// lib: , url: package:flutter/src/widgets/text_selection.dart

// class id: 1048972, size: 0x8
class :: {
}

// class id: 190, size: 0x9c, field offset: 0x8
class SelectionOverlay extends Object {

  _ showToolbar(/* No info */) {
    // ** addr: 0x22f538, size: 0x280
    // 0x22f538: EnterFrame
    //     0x22f538: stp             fp, lr, [SP, #-0x10]!
    //     0x22f53c: mov             fp, SP
    // 0x22f540: AllocStack(0x40)
    //     0x22f540: sub             SP, SP, #0x40
    // 0x22f544: SetupParameters(SelectionOverlay this /* r3, fp-0x18 */, {dynamic context = Null /* r4, fp-0x10 */, dynamic contextMenuBuilder = Null /* r0, fp-0x8 */})
    //     0x22f544: mov             x0, x4
    //     0x22f548: ldur            w1, [x0, #0x13]
    //     0x22f54c: add             x1, x1, HEAP, lsl #32
    //     0x22f550: sub             x2, x1, #2
    //     0x22f554: add             x3, fp, w2, sxtw #2
    //     0x22f558: ldr             x3, [x3, #0x10]
    //     0x22f55c: stur            x3, [fp, #-0x18]
    //     0x22f560: ldur            w2, [x0, #0x1f]
    //     0x22f564: add             x2, x2, HEAP, lsl #32
    //     0x22f568: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "context"
    //     0x22f56c: cmp             w2, w16
    //     0x22f570: b.ne            #0x22f594
    //     0x22f574: ldur            w2, [x0, #0x23]
    //     0x22f578: add             x2, x2, HEAP, lsl #32
    //     0x22f57c: sub             w4, w1, w2
    //     0x22f580: add             x2, fp, w4, sxtw #2
    //     0x22f584: ldr             x2, [x2, #8]
    //     0x22f588: mov             x4, x2
    //     0x22f58c: movz            x2, #0x1
    //     0x22f590: b               #0x22f59c
    //     0x22f594: mov             x4, NULL
    //     0x22f598: movz            x2, #0
    //     0x22f59c: stur            x4, [fp, #-0x10]
    //     0x22f5a0: lsl             x5, x2, #1
    //     0x22f5a4: lsl             w2, w5, #1
    //     0x22f5a8: add             w5, w2, #8
    //     0x22f5ac: add             x16, x0, w5, sxtw #1
    //     0x22f5b0: ldur            w6, [x16, #0xf]
    //     0x22f5b4: add             x6, x6, HEAP, lsl #32
    //     0x22f5b8: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] "contextMenuBuilder"
    //     0x22f5bc: cmp             w6, w16
    //     0x22f5c0: b.ne            #0x22f5e8
    //     0x22f5c4: add             w5, w2, #0xa
    //     0x22f5c8: add             x16, x0, w5, sxtw #1
    //     0x22f5cc: ldur            w2, [x16, #0xf]
    //     0x22f5d0: add             x2, x2, HEAP, lsl #32
    //     0x22f5d4: sub             w0, w1, w2
    //     0x22f5d8: add             x1, fp, w0, sxtw #2
    //     0x22f5dc: ldr             x1, [x1, #8]
    //     0x22f5e0: mov             x0, x1
    //     0x22f5e4: b               #0x22f5ec
    //     0x22f5e8: mov             x0, NULL
    //     0x22f5ec: stur            x0, [fp, #-8]
    // 0x22f5f0: CheckStackOverflow
    //     0x22f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f5f4: cmp             SP, x16
    //     0x22f5f8: b.ls            #0x22f7a8
    // 0x22f5fc: r1 = 3
    //     0x22f5fc: movz            x1, #0x3
    // 0x22f600: r0 = AllocateContext()
    //     0x22f600: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22f604: ldur            x1, [fp, #-0x18]
    // 0x22f608: stur            x0, [fp, #-0x28]
    // 0x22f60c: StoreField: r0->field_f = r1
    //     0x22f60c: stur            w1, [x0, #0xf]
    // 0x22f610: ldur            x2, [fp, #-8]
    // 0x22f614: StoreField: r0->field_13 = r2
    //     0x22f614: stur            w2, [x0, #0x13]
    // 0x22f618: cmp             w2, NULL
    // 0x22f61c: b.ne            #0x22f6e8
    // 0x22f620: LoadField: r0 = r1->field_8b
    //     0x22f620: ldur            w0, [x1, #0x8b]
    // 0x22f624: DecompressPointer r0
    //     0x22f624: add             x0, x0, HEAP, lsl #32
    // 0x22f628: cmp             w0, NULL
    // 0x22f62c: b.eq            #0x22f640
    // 0x22f630: r0 = Null
    //     0x22f630: mov             x0, NULL
    // 0x22f634: LeaveFrame
    //     0x22f634: mov             SP, fp
    //     0x22f638: ldp             fp, lr, [SP], #0x10
    // 0x22f63c: ret
    //     0x22f63c: ret             
    // 0x22f640: r0 = 59
    //     0x22f640: movz            x0, #0x3b
    // 0x22f644: branchIfSmi(r1, 0x22f650)
    //     0x22f644: tbz             w1, #0, #0x22f650
    // 0x22f648: r0 = LoadClassIdInstr(r1)
    //     0x22f648: ldur            x0, [x1, #-1]
    //     0x22f64c: ubfx            x0, x0, #0xc, #0x14
    // 0x22f650: str             x1, [SP]
    // 0x22f654: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x22f654: sub             lr, x0, #0xfd6
    //     0x22f658: ldr             lr, [x21, lr, lsl #3]
    //     0x22f65c: blr             lr
    // 0x22f660: stur            x0, [fp, #-8]
    // 0x22f664: r0 = OverlayEntry()
    //     0x22f664: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x22f668: stur            x0, [fp, #-0x20]
    // 0x22f66c: ldur            x16, [fp, #-8]
    // 0x22f670: stp             x16, x0, [SP]
    // 0x22f674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22f674: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x22f678: r0 = OverlayEntry()
    //     0x22f678: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x22f67c: ldur            x0, [fp, #-0x20]
    // 0x22f680: ldur            x1, [fp, #-0x18]
    // 0x22f684: StoreField: r1->field_8b = r0
    //     0x22f684: stur            w0, [x1, #0x8b]
    //     0x22f688: ldurb           w16, [x1, #-1]
    //     0x22f68c: ldurb           w17, [x0, #-1]
    //     0x22f690: and             x16, x17, x16, lsr #2
    //     0x22f694: tst             x16, HEAP, lsr #32
    //     0x22f698: b.eq            #0x22f6a0
    //     0x22f69c: bl              #0x3e4608
    // 0x22f6a0: LoadField: r0 = r1->field_7
    //     0x22f6a0: ldur            w0, [x1, #7]
    // 0x22f6a4: DecompressPointer r0
    //     0x22f6a4: add             x0, x0, HEAP, lsl #32
    // 0x22f6a8: r16 = true
    //     0x22f6a8: add             x16, NULL, #0x20  ; true
    // 0x22f6ac: stp             x16, x0, [SP]
    // 0x22f6b0: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x22f6b0: ldr             x4, [PP, #0x4ec0]  ; [pp+0x4ec0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x22f6b4: r0 = of()
    //     0x22f6b4: bl              #0x230df0  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x22f6b8: ldur            x1, [fp, #-0x18]
    // 0x22f6bc: LoadField: r2 = r1->field_8b
    //     0x22f6bc: ldur            w2, [x1, #0x8b]
    // 0x22f6c0: DecompressPointer r2
    //     0x22f6c0: add             x2, x2, HEAP, lsl #32
    // 0x22f6c4: cmp             w2, NULL
    // 0x22f6c8: b.eq            #0x22f7b0
    // 0x22f6cc: stp             x2, x0, [SP]
    // 0x22f6d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22f6d0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x22f6d4: r0 = insert()
    //     0x22f6d4: bl              #0x230830  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x22f6d8: r0 = Null
    //     0x22f6d8: mov             x0, NULL
    // 0x22f6dc: LeaveFrame
    //     0x22f6dc: mov             SP, fp
    //     0x22f6e0: ldp             fp, lr, [SP], #0x10
    // 0x22f6e4: ret
    //     0x22f6e4: ret             
    // 0x22f6e8: ldur            x2, [fp, #-0x10]
    // 0x22f6ec: cmp             w2, NULL
    // 0x22f6f0: b.ne            #0x22f704
    // 0x22f6f4: r0 = Null
    //     0x22f6f4: mov             x0, NULL
    // 0x22f6f8: LeaveFrame
    //     0x22f6f8: mov             SP, fp
    //     0x22f6fc: ldp             fp, lr, [SP], #0x10
    // 0x22f700: ret
    //     0x22f700: ret             
    // 0x22f704: str             x2, [SP]
    // 0x22f708: r0 = findRenderObject()
    //     0x22f708: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x22f70c: mov             x3, x0
    // 0x22f710: stur            x3, [fp, #-8]
    // 0x22f714: cmp             w3, NULL
    // 0x22f718: b.eq            #0x22f7b4
    // 0x22f71c: mov             x0, x3
    // 0x22f720: r2 = Null
    //     0x22f720: mov             x2, NULL
    // 0x22f724: r1 = Null
    //     0x22f724: mov             x1, NULL
    // 0x22f728: r4 = LoadClassIdInstr(r0)
    //     0x22f728: ldur            x4, [x0, #-1]
    //     0x22f72c: ubfx            x4, x4, #0xc, #0x14
    // 0x22f730: sub             x4, x4, #0x1f0
    // 0x22f734: cmp             x4, #0x62
    // 0x22f738: b.ls            #0x22f748
    // 0x22f73c: r8 = RenderBox
    //     0x22f73c: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x22f740: r3 = Null
    //     0x22f740: ldr             x3, [PP, #0x4ed0]  ; [pp+0x4ed0] Null
    // 0x22f744: r0 = RenderBox()
    //     0x22f744: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x22f748: ldur            x0, [fp, #-8]
    // 0x22f74c: ldur            x2, [fp, #-0x28]
    // 0x22f750: StoreField: r2->field_17 = r0
    //     0x22f750: stur            w0, [x2, #0x17]
    //     0x22f754: ldurb           w16, [x2, #-1]
    //     0x22f758: ldurb           w17, [x0, #-1]
    //     0x22f75c: and             x16, x17, x16, lsr #2
    //     0x22f760: tst             x16, HEAP, lsr #32
    //     0x22f764: b.eq            #0x22f76c
    //     0x22f768: bl              #0x3e4628
    // 0x22f76c: ldur            x0, [fp, #-0x18]
    // 0x22f770: LoadField: r3 = r0->field_8f
    //     0x22f770: ldur            w3, [x0, #0x8f]
    // 0x22f774: DecompressPointer r3
    //     0x22f774: add             x3, x3, HEAP, lsl #32
    // 0x22f778: stur            x3, [fp, #-8]
    // 0x22f77c: r1 = Function '<anonymous closure>':.
    //     0x22f77c: ldr             x1, [PP, #0x4ee0]  ; [pp+0x4ee0] AnonymousClosure: (0x231604), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar (0x22f538)
    // 0x22f780: r0 = AllocateClosure()
    //     0x22f780: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22f784: ldur            x16, [fp, #-8]
    // 0x22f788: ldur            lr, [fp, #-0x10]
    // 0x22f78c: stp             lr, x16, [SP, #8]
    // 0x22f790: str             x0, [SP]
    // 0x22f794: r0 = show()
    //     0x22f794: bl              #0x22f7b8  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show
    // 0x22f798: r0 = Null
    //     0x22f798: mov             x0, NULL
    // 0x22f79c: LeaveFrame
    //     0x22f79c: mov             SP, fp
    //     0x22f7a0: ldp             fp, lr, [SP], #0x10
    // 0x22f7a4: ret
    //     0x22f7a4: ret             
    // 0x22f7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f7a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f7ac: b               #0x22f5fc
    // 0x22f7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f7b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22f7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f7b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SelectionToolbarWrapper <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x231604, size: 0xc8
    // 0x231604: EnterFrame
    //     0x231604: stp             fp, lr, [SP, #-0x10]!
    //     0x231608: mov             fp, SP
    // 0x23160c: AllocStack(0x28)
    //     0x23160c: sub             SP, SP, #0x28
    // 0x231610: SetupParameters()
    //     0x231610: ldr             x0, [fp, #0x18]
    //     0x231614: ldur            w1, [x0, #0x17]
    //     0x231618: add             x1, x1, HEAP, lsl #32
    //     0x23161c: stur            x1, [fp, #-0x10]
    // 0x231620: CheckStackOverflow
    //     0x231620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231624: cmp             SP, x16
    //     0x231628: b.ls            #0x2316c0
    // 0x23162c: LoadField: r0 = r1->field_f
    //     0x23162c: ldur            w0, [x1, #0xf]
    // 0x231630: DecompressPointer r0
    //     0x231630: add             x0, x0, HEAP, lsl #32
    // 0x231634: LoadField: r2 = r0->field_63
    //     0x231634: ldur            w2, [x0, #0x63]
    // 0x231638: DecompressPointer r2
    //     0x231638: add             x2, x2, HEAP, lsl #32
    // 0x23163c: stur            x2, [fp, #-8]
    // 0x231640: LoadField: r0 = r1->field_17
    //     0x231640: ldur            w0, [x1, #0x17]
    // 0x231644: DecompressPointer r0
    //     0x231644: add             x0, x0, HEAP, lsl #32
    // 0x231648: r16 = Instance_Offset
    //     0x231648: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x23164c: stp             x16, x0, [SP]
    // 0x231650: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x231650: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x231654: r0 = localToGlobal()
    //     0x231654: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x231658: str             x0, [SP]
    // 0x23165c: r0 = unary-()
    //     0x23165c: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x231660: mov             x1, x0
    // 0x231664: ldur            x0, [fp, #-0x10]
    // 0x231668: stur            x1, [fp, #-0x18]
    // 0x23166c: LoadField: r2 = r0->field_13
    //     0x23166c: ldur            w2, [x0, #0x13]
    // 0x231670: DecompressPointer r2
    //     0x231670: add             x2, x2, HEAP, lsl #32
    // 0x231674: cmp             w2, NULL
    // 0x231678: b.eq            #0x2316c8
    // 0x23167c: ldr             x16, [fp, #0x10]
    // 0x231680: stp             x16, x2, [SP]
    // 0x231684: mov             x0, x2
    // 0x231688: ClosureCall
    //     0x231688: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x23168c: ldur            x2, [x0, #0x1f]
    //     0x231690: blr             x2
    // 0x231694: stur            x0, [fp, #-0x10]
    // 0x231698: r0 = _SelectionToolbarWrapper()
    //     0x231698: bl              #0x2316cc  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x23169c: ldur            x1, [fp, #-8]
    // 0x2316a0: StoreField: r0->field_13 = r1
    //     0x2316a0: stur            w1, [x0, #0x13]
    // 0x2316a4: ldur            x1, [fp, #-0x18]
    // 0x2316a8: StoreField: r0->field_f = r1
    //     0x2316a8: stur            w1, [x0, #0xf]
    // 0x2316ac: ldur            x1, [fp, #-0x10]
    // 0x2316b0: StoreField: r0->field_b = r1
    //     0x2316b0: stur            w1, [x0, #0xb]
    // 0x2316b4: LeaveFrame
    //     0x2316b4: mov             SP, fp
    //     0x2316b8: ldp             fp, lr, [SP], #0x10
    // 0x2316bc: ret
    //     0x2316bc: ret             
    // 0x2316c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2316c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2316c4: b               #0x23162c
    // 0x2316c8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2316c8: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ toolbarLocation=(/* No info */) {
    // ** addr: 0x231808, size: 0x9c
    // 0x231808: EnterFrame
    //     0x231808: stp             fp, lr, [SP, #-0x10]!
    //     0x23180c: mov             fp, SP
    // 0x231810: AllocStack(0x10)
    //     0x231810: sub             SP, SP, #0x10
    // 0x231814: CheckStackOverflow
    //     0x231814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231818: cmp             SP, x16
    //     0x23181c: b.ls            #0x23189c
    // 0x231820: ldr             x1, [fp, #0x18]
    // 0x231824: LoadField: r0 = r1->field_83
    //     0x231824: ldur            w0, [x1, #0x83]
    // 0x231828: DecompressPointer r0
    //     0x231828: add             x0, x0, HEAP, lsl #32
    // 0x23182c: r2 = LoadClassIdInstr(r0)
    //     0x23182c: ldur            x2, [x0, #-1]
    //     0x231830: ubfx            x2, x2, #0xc, #0x14
    // 0x231834: ldr             x16, [fp, #0x10]
    // 0x231838: stp             x16, x0, [SP]
    // 0x23183c: mov             x0, x2
    // 0x231840: mov             lr, x0
    // 0x231844: ldr             lr, [x21, lr, lsl #3]
    // 0x231848: blr             lr
    // 0x23184c: tbnz            w0, #4, #0x231860
    // 0x231850: r0 = Null
    //     0x231850: mov             x0, NULL
    // 0x231854: LeaveFrame
    //     0x231854: mov             SP, fp
    //     0x231858: ldp             fp, lr, [SP], #0x10
    // 0x23185c: ret
    //     0x23185c: ret             
    // 0x231860: ldr             x1, [fp, #0x18]
    // 0x231864: ldr             x0, [fp, #0x10]
    // 0x231868: StoreField: r1->field_83 = r0
    //     0x231868: stur            w0, [x1, #0x83]
    //     0x23186c: ldurb           w16, [x1, #-1]
    //     0x231870: ldurb           w17, [x0, #-1]
    //     0x231874: and             x16, x17, x16, lsr #2
    //     0x231878: tst             x16, HEAP, lsr #32
    //     0x23187c: b.eq            #0x231884
    //     0x231880: bl              #0x3e4608
    // 0x231884: str             x1, [SP]
    // 0x231888: r0 = markNeedsBuild()
    //     0x231888: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x23188c: r0 = Null
    //     0x23188c: mov             x0, NULL
    // 0x231890: LeaveFrame
    //     0x231890: mov             SP, fp
    //     0x231894: ldp             fp, lr, [SP], #0x10
    // 0x231898: ret
    //     0x231898: ret             
    // 0x23189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23189c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2318a0: b               #0x231820
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x2318a4, size: 0x290
    // 0x2318a4: EnterFrame
    //     0x2318a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2318a8: mov             fp, SP
    // 0x2318ac: AllocStack(0x20)
    //     0x2318ac: sub             SP, SP, #0x20
    // 0x2318b0: CheckStackOverflow
    //     0x2318b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2318b4: cmp             SP, x16
    //     0x2318b8: b.ls            #0x231b18
    // 0x2318bc: r1 = 1
    //     0x2318bc: movz            x1, #0x1
    // 0x2318c0: r0 = AllocateContext()
    //     0x2318c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2318c4: ldr             x2, [fp, #0x10]
    // 0x2318c8: StoreField: r0->field_f = r2
    //     0x2318c8: stur            w2, [x0, #0xf]
    // 0x2318cc: LoadField: r3 = r2->field_87
    //     0x2318cc: ldur            w3, [x2, #0x87]
    // 0x2318d0: DecompressPointer r3
    //     0x2318d0: add             x3, x3, HEAP, lsl #32
    // 0x2318d4: cmp             w3, NULL
    // 0x2318d8: b.ne            #0x2318fc
    // 0x2318dc: LoadField: r1 = r2->field_8b
    //     0x2318dc: ldur            w1, [x2, #0x8b]
    // 0x2318e0: DecompressPointer r1
    //     0x2318e0: add             x1, x1, HEAP, lsl #32
    // 0x2318e4: cmp             w1, NULL
    // 0x2318e8: b.ne            #0x2318fc
    // 0x2318ec: r0 = Null
    //     0x2318ec: mov             x0, NULL
    // 0x2318f0: LeaveFrame
    //     0x2318f0: mov             SP, fp
    //     0x2318f4: ldp             fp, lr, [SP], #0x10
    // 0x2318f8: ret
    //     0x2318f8: ret             
    // 0x2318fc: r1 = LoadStaticField(0xbe0)
    //     0x2318fc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x231900: ldr             x1, [x1, #0x17c0]
    // 0x231904: cmp             w1, NULL
    // 0x231908: b.eq            #0x231b20
    // 0x23190c: LoadField: r4 = r1->field_5f
    //     0x23190c: ldur            w4, [x1, #0x5f]
    // 0x231910: DecompressPointer r4
    //     0x231910: add             x4, x4, HEAP, lsl #32
    // 0x231914: r16 = Instance_SchedulerPhase
    //     0x231914: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Obj!SchedulerPhase@480ce1
    // 0x231918: cmp             w4, w16
    // 0x23191c: b.ne            #0x231a28
    // 0x231920: LoadField: r3 = r2->field_97
    //     0x231920: ldur            w3, [x2, #0x97]
    // 0x231924: DecompressPointer r3
    //     0x231924: add             x3, x3, HEAP, lsl #32
    // 0x231928: tbnz            w3, #4, #0x23193c
    // 0x23192c: r0 = Null
    //     0x23192c: mov             x0, NULL
    // 0x231930: LeaveFrame
    //     0x231930: mov             SP, fp
    //     0x231934: ldp             fp, lr, [SP], #0x10
    // 0x231938: ret
    //     0x231938: ret             
    // 0x23193c: r3 = true
    //     0x23193c: add             x3, NULL, #0x20  ; true
    // 0x231940: StoreField: r2->field_97 = r3
    //     0x231940: stur            w3, [x2, #0x97]
    // 0x231944: LoadField: r3 = r1->field_53
    //     0x231944: ldur            w3, [x1, #0x53]
    // 0x231948: DecompressPointer r3
    //     0x231948: add             x3, x3, HEAP, lsl #32
    // 0x23194c: stur            x3, [fp, #-0x10]
    // 0x231950: LoadField: r4 = r3->field_7
    //     0x231950: ldur            w4, [x3, #7]
    // 0x231954: DecompressPointer r4
    //     0x231954: add             x4, x4, HEAP, lsl #32
    // 0x231958: mov             x2, x0
    // 0x23195c: stur            x4, [fp, #-8]
    // 0x231960: r1 = Function '<anonymous closure>':.
    //     0x231960: ldr             x1, [PP, #0x5060]  ; [pp+0x5060] AnonymousClosure: (0x231c18), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild (0x2318a4)
    // 0x231964: r0 = AllocateClosure()
    //     0x231964: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x231968: ldur            x2, [fp, #-8]
    // 0x23196c: mov             x3, x0
    // 0x231970: r1 = Null
    //     0x231970: mov             x1, NULL
    // 0x231974: stur            x3, [fp, #-8]
    // 0x231978: cmp             w2, NULL
    // 0x23197c: b.eq            #0x231998
    // 0x231980: LoadField: r4 = r2->field_17
    //     0x231980: ldur            w4, [x2, #0x17]
    // 0x231984: DecompressPointer r4
    //     0x231984: add             x4, x4, HEAP, lsl #32
    // 0x231988: r8 = X0
    //     0x231988: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23198c: LoadField: r9 = r4->field_7
    //     0x23198c: ldur            x9, [x4, #7]
    // 0x231990: r3 = Null
    //     0x231990: ldr             x3, [PP, #0x5068]  ; [pp+0x5068] Null
    // 0x231994: blr             x9
    // 0x231998: ldur            x0, [fp, #-0x10]
    // 0x23199c: LoadField: r1 = r0->field_b
    //     0x23199c: ldur            w1, [x0, #0xb]
    // 0x2319a0: DecompressPointer r1
    //     0x2319a0: add             x1, x1, HEAP, lsl #32
    // 0x2319a4: LoadField: r2 = r0->field_f
    //     0x2319a4: ldur            w2, [x0, #0xf]
    // 0x2319a8: DecompressPointer r2
    //     0x2319a8: add             x2, x2, HEAP, lsl #32
    // 0x2319ac: LoadField: r3 = r2->field_b
    //     0x2319ac: ldur            w3, [x2, #0xb]
    // 0x2319b0: DecompressPointer r3
    //     0x2319b0: add             x3, x3, HEAP, lsl #32
    // 0x2319b4: r2 = LoadInt32Instr(r1)
    //     0x2319b4: sbfx            x2, x1, #1, #0x1f
    // 0x2319b8: stur            x2, [fp, #-0x18]
    // 0x2319bc: r1 = LoadInt32Instr(r3)
    //     0x2319bc: sbfx            x1, x3, #1, #0x1f
    // 0x2319c0: cmp             x2, x1
    // 0x2319c4: b.ne            #0x2319d0
    // 0x2319c8: str             x0, [SP]
    // 0x2319cc: r0 = _growToNextCapacity()
    //     0x2319cc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2319d0: ldur            x2, [fp, #-0x10]
    // 0x2319d4: ldur            x3, [fp, #-0x18]
    // 0x2319d8: add             x0, x3, #1
    // 0x2319dc: lsl             x1, x0, #1
    // 0x2319e0: StoreField: r2->field_b = r1
    //     0x2319e0: stur            w1, [x2, #0xb]
    // 0x2319e4: mov             x1, x3
    // 0x2319e8: cmp             x1, x0
    // 0x2319ec: b.hs            #0x231b24
    // 0x2319f0: LoadField: r1 = r2->field_f
    //     0x2319f0: ldur            w1, [x2, #0xf]
    // 0x2319f4: DecompressPointer r1
    //     0x2319f4: add             x1, x1, HEAP, lsl #32
    // 0x2319f8: ldur            x0, [fp, #-8]
    // 0x2319fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2319fc: add             x25, x1, x3, lsl #2
    //     0x231a00: add             x25, x25, #0xf
    //     0x231a04: str             w0, [x25]
    //     0x231a08: tbz             w0, #0, #0x231a24
    //     0x231a0c: ldurb           w16, [x1, #-1]
    //     0x231a10: ldurb           w17, [x0, #-1]
    //     0x231a14: and             x16, x17, x16, lsr #2
    //     0x231a18: tst             x16, HEAP, lsr #32
    //     0x231a1c: b.eq            #0x231a24
    //     0x231a20: bl              #0x3e41ec
    // 0x231a24: b               #0x231b08
    // 0x231a28: cmp             w3, NULL
    // 0x231a2c: b.eq            #0x231aac
    // 0x231a30: LoadField: r0 = r3->field_b
    //     0x231a30: ldur            w0, [x3, #0xb]
    // 0x231a34: DecompressPointer r0
    //     0x231a34: add             x0, x0, HEAP, lsl #32
    // 0x231a38: r1 = LoadInt32Instr(r0)
    //     0x231a38: sbfx            x1, x0, #1, #0x1f
    // 0x231a3c: mov             x0, x1
    // 0x231a40: r1 = 0
    //     0x231a40: movz            x1, #0
    // 0x231a44: cmp             x1, x0
    // 0x231a48: b.hs            #0x231b28
    // 0x231a4c: LoadField: r0 = r3->field_f
    //     0x231a4c: ldur            w0, [x3, #0xf]
    // 0x231a50: DecompressPointer r0
    //     0x231a50: add             x0, x0, HEAP, lsl #32
    // 0x231a54: LoadField: r1 = r0->field_f
    //     0x231a54: ldur            w1, [x0, #0xf]
    // 0x231a58: DecompressPointer r1
    //     0x231a58: add             x1, x1, HEAP, lsl #32
    // 0x231a5c: str             x1, [SP]
    // 0x231a60: r0 = markNeedsBuild()
    //     0x231a60: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231a64: ldr             x2, [fp, #0x10]
    // 0x231a68: LoadField: r3 = r2->field_87
    //     0x231a68: ldur            w3, [x2, #0x87]
    // 0x231a6c: DecompressPointer r3
    //     0x231a6c: add             x3, x3, HEAP, lsl #32
    // 0x231a70: cmp             w3, NULL
    // 0x231a74: b.eq            #0x231b2c
    // 0x231a78: LoadField: r0 = r3->field_b
    //     0x231a78: ldur            w0, [x3, #0xb]
    // 0x231a7c: DecompressPointer r0
    //     0x231a7c: add             x0, x0, HEAP, lsl #32
    // 0x231a80: r1 = LoadInt32Instr(r0)
    //     0x231a80: sbfx            x1, x0, #1, #0x1f
    // 0x231a84: mov             x0, x1
    // 0x231a88: r1 = 1
    //     0x231a88: movz            x1, #0x1
    // 0x231a8c: cmp             x1, x0
    // 0x231a90: b.hs            #0x231b30
    // 0x231a94: LoadField: r0 = r3->field_f
    //     0x231a94: ldur            w0, [x3, #0xf]
    // 0x231a98: DecompressPointer r0
    //     0x231a98: add             x0, x0, HEAP, lsl #32
    // 0x231a9c: LoadField: r1 = r0->field_13
    //     0x231a9c: ldur            w1, [x0, #0x13]
    // 0x231aa0: DecompressPointer r1
    //     0x231aa0: add             x1, x1, HEAP, lsl #32
    // 0x231aa4: str             x1, [SP]
    // 0x231aa8: r0 = markNeedsBuild()
    //     0x231aa8: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231aac: ldr             x0, [fp, #0x10]
    // 0x231ab0: LoadField: r1 = r0->field_8b
    //     0x231ab0: ldur            w1, [x0, #0x8b]
    // 0x231ab4: DecompressPointer r1
    //     0x231ab4: add             x1, x1, HEAP, lsl #32
    // 0x231ab8: cmp             w1, NULL
    // 0x231abc: b.eq            #0x231acc
    // 0x231ac0: str             x1, [SP]
    // 0x231ac4: r0 = markNeedsBuild()
    //     0x231ac4: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231ac8: ldr             x0, [fp, #0x10]
    // 0x231acc: LoadField: r1 = r0->field_8f
    //     0x231acc: ldur            w1, [x0, #0x8f]
    // 0x231ad0: DecompressPointer r1
    //     0x231ad0: add             x1, x1, HEAP, lsl #32
    // 0x231ad4: r2 = LoadStaticField(0x978)
    //     0x231ad4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x231ad8: ldr             x2, [x2, #0x12f0]
    // 0x231adc: cmp             w2, w1
    // 0x231ae0: b.ne            #0x231af0
    // 0x231ae4: str             x1, [SP]
    // 0x231ae8: r0 = markNeedsBuild()
    //     0x231ae8: bl              #0x231b34  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x231aec: b               #0x231b08
    // 0x231af0: LoadField: r1 = r0->field_93
    //     0x231af0: ldur            w1, [x0, #0x93]
    // 0x231af4: DecompressPointer r1
    //     0x231af4: add             x1, x1, HEAP, lsl #32
    // 0x231af8: cmp             w2, w1
    // 0x231afc: b.ne            #0x231b08
    // 0x231b00: str             x1, [SP]
    // 0x231b04: r0 = markNeedsBuild()
    //     0x231b04: bl              #0x231b34  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x231b08: r0 = Null
    //     0x231b08: mov             x0, NULL
    // 0x231b0c: LeaveFrame
    //     0x231b0c: mov             SP, fp
    //     0x231b10: ldp             fp, lr, [SP], #0x10
    // 0x231b14: ret
    //     0x231b14: ret             
    // 0x231b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231b1c: b               #0x2318bc
    // 0x231b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231b20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x231b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231b24: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x231b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231b28: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x231b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231b2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x231b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231b30: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x231c18, size: 0x15c
    // 0x231c18: EnterFrame
    //     0x231c18: stp             fp, lr, [SP, #-0x10]!
    //     0x231c1c: mov             fp, SP
    // 0x231c20: AllocStack(0x10)
    //     0x231c20: sub             SP, SP, #0x10
    // 0x231c24: SetupParameters()
    //     0x231c24: add             x0, NULL, #0x30  ; false
    //     0x231c28: ldr             x1, [fp, #0x18]
    //     0x231c2c: ldur            w2, [x1, #0x17]
    //     0x231c30: add             x2, x2, HEAP, lsl #32
    //     0x231c34: stur            x2, [fp, #-8]
    // 0x231c24: r0 = false
    // 0x231c38: CheckStackOverflow
    //     0x231c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231c3c: cmp             SP, x16
    //     0x231c40: b.ls            #0x231d60
    // 0x231c44: LoadField: r1 = r2->field_f
    //     0x231c44: ldur            w1, [x2, #0xf]
    // 0x231c48: DecompressPointer r1
    //     0x231c48: add             x1, x1, HEAP, lsl #32
    // 0x231c4c: StoreField: r1->field_97 = r0
    //     0x231c4c: stur            w0, [x1, #0x97]
    // 0x231c50: LoadField: r3 = r1->field_87
    //     0x231c50: ldur            w3, [x1, #0x87]
    // 0x231c54: DecompressPointer r3
    //     0x231c54: add             x3, x3, HEAP, lsl #32
    // 0x231c58: cmp             w3, NULL
    // 0x231c5c: b.eq            #0x231ce4
    // 0x231c60: LoadField: r0 = r3->field_b
    //     0x231c60: ldur            w0, [x3, #0xb]
    // 0x231c64: DecompressPointer r0
    //     0x231c64: add             x0, x0, HEAP, lsl #32
    // 0x231c68: r1 = LoadInt32Instr(r0)
    //     0x231c68: sbfx            x1, x0, #1, #0x1f
    // 0x231c6c: mov             x0, x1
    // 0x231c70: r1 = 0
    //     0x231c70: movz            x1, #0
    // 0x231c74: cmp             x1, x0
    // 0x231c78: b.hs            #0x231d68
    // 0x231c7c: LoadField: r0 = r3->field_f
    //     0x231c7c: ldur            w0, [x3, #0xf]
    // 0x231c80: DecompressPointer r0
    //     0x231c80: add             x0, x0, HEAP, lsl #32
    // 0x231c84: LoadField: r1 = r0->field_f
    //     0x231c84: ldur            w1, [x0, #0xf]
    // 0x231c88: DecompressPointer r1
    //     0x231c88: add             x1, x1, HEAP, lsl #32
    // 0x231c8c: str             x1, [SP]
    // 0x231c90: r0 = markNeedsBuild()
    //     0x231c90: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231c94: ldur            x2, [fp, #-8]
    // 0x231c98: LoadField: r0 = r2->field_f
    //     0x231c98: ldur            w0, [x2, #0xf]
    // 0x231c9c: DecompressPointer r0
    //     0x231c9c: add             x0, x0, HEAP, lsl #32
    // 0x231ca0: LoadField: r3 = r0->field_87
    //     0x231ca0: ldur            w3, [x0, #0x87]
    // 0x231ca4: DecompressPointer r3
    //     0x231ca4: add             x3, x3, HEAP, lsl #32
    // 0x231ca8: cmp             w3, NULL
    // 0x231cac: b.eq            #0x231d6c
    // 0x231cb0: LoadField: r0 = r3->field_b
    //     0x231cb0: ldur            w0, [x3, #0xb]
    // 0x231cb4: DecompressPointer r0
    //     0x231cb4: add             x0, x0, HEAP, lsl #32
    // 0x231cb8: r1 = LoadInt32Instr(r0)
    //     0x231cb8: sbfx            x1, x0, #1, #0x1f
    // 0x231cbc: mov             x0, x1
    // 0x231cc0: r1 = 1
    //     0x231cc0: movz            x1, #0x1
    // 0x231cc4: cmp             x1, x0
    // 0x231cc8: b.hs            #0x231d70
    // 0x231ccc: LoadField: r0 = r3->field_f
    //     0x231ccc: ldur            w0, [x3, #0xf]
    // 0x231cd0: DecompressPointer r0
    //     0x231cd0: add             x0, x0, HEAP, lsl #32
    // 0x231cd4: LoadField: r1 = r0->field_13
    //     0x231cd4: ldur            w1, [x0, #0x13]
    // 0x231cd8: DecompressPointer r1
    //     0x231cd8: add             x1, x1, HEAP, lsl #32
    // 0x231cdc: str             x1, [SP]
    // 0x231ce0: r0 = markNeedsBuild()
    //     0x231ce0: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231ce4: ldur            x0, [fp, #-8]
    // 0x231ce8: LoadField: r1 = r0->field_f
    //     0x231ce8: ldur            w1, [x0, #0xf]
    // 0x231cec: DecompressPointer r1
    //     0x231cec: add             x1, x1, HEAP, lsl #32
    // 0x231cf0: LoadField: r2 = r1->field_8b
    //     0x231cf0: ldur            w2, [x1, #0x8b]
    // 0x231cf4: DecompressPointer r2
    //     0x231cf4: add             x2, x2, HEAP, lsl #32
    // 0x231cf8: cmp             w2, NULL
    // 0x231cfc: b.eq            #0x231d0c
    // 0x231d00: str             x2, [SP]
    // 0x231d04: r0 = markNeedsBuild()
    //     0x231d04: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231d08: ldur            x0, [fp, #-8]
    // 0x231d0c: LoadField: r1 = r0->field_f
    //     0x231d0c: ldur            w1, [x0, #0xf]
    // 0x231d10: DecompressPointer r1
    //     0x231d10: add             x1, x1, HEAP, lsl #32
    // 0x231d14: LoadField: r0 = r1->field_8f
    //     0x231d14: ldur            w0, [x1, #0x8f]
    // 0x231d18: DecompressPointer r0
    //     0x231d18: add             x0, x0, HEAP, lsl #32
    // 0x231d1c: r2 = LoadStaticField(0x978)
    //     0x231d1c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x231d20: ldr             x2, [x2, #0x12f0]
    // 0x231d24: cmp             w2, w0
    // 0x231d28: b.ne            #0x231d38
    // 0x231d2c: str             x0, [SP]
    // 0x231d30: r0 = markNeedsBuild()
    //     0x231d30: bl              #0x231b34  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x231d34: b               #0x231d50
    // 0x231d38: LoadField: r0 = r1->field_93
    //     0x231d38: ldur            w0, [x1, #0x93]
    // 0x231d3c: DecompressPointer r0
    //     0x231d3c: add             x0, x0, HEAP, lsl #32
    // 0x231d40: cmp             w2, w0
    // 0x231d44: b.ne            #0x231d50
    // 0x231d48: str             x0, [SP]
    // 0x231d4c: r0 = markNeedsBuild()
    //     0x231d4c: bl              #0x231b34  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::markNeedsBuild
    // 0x231d50: r0 = Null
    //     0x231d50: mov             x0, NULL
    // 0x231d54: LeaveFrame
    //     0x231d54: mov             SP, fp
    //     0x231d58: ldp             fp, lr, [SP], #0x10
    // 0x231d5c: ret
    //     0x231d5c: ret             
    // 0x231d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231d64: b               #0x231c44
    // 0x231d68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231d68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x231d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x231d6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x231d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x231d70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ selectionEndpoints=(/* No info */) {
    // ** addr: 0x231d74, size: 0xa8
    // 0x231d74: EnterFrame
    //     0x231d74: stp             fp, lr, [SP, #-0x10]!
    //     0x231d78: mov             fp, SP
    // 0x231d7c: AllocStack(0x18)
    //     0x231d7c: sub             SP, SP, #0x18
    // 0x231d80: CheckStackOverflow
    //     0x231d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231d84: cmp             SP, x16
    //     0x231d88: b.ls            #0x231e14
    // 0x231d8c: ldr             x0, [fp, #0x18]
    // 0x231d90: LoadField: r1 = r0->field_5b
    //     0x231d90: ldur            w1, [x0, #0x5b]
    // 0x231d94: DecompressPointer r1
    //     0x231d94: add             x1, x1, HEAP, lsl #32
    // 0x231d98: r16 = <TextSelectionPoint>
    //     0x231d98: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <TextSelectionPoint>
    // 0x231d9c: stp             x1, x16, [SP, #8]
    // 0x231da0: ldr             x16, [fp, #0x10]
    // 0x231da4: str             x16, [SP]
    // 0x231da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x231da8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x231dac: r0 = listEquals()
    //     0x231dac: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x231db0: tbz             w0, #4, #0x231de0
    // 0x231db4: ldr             x0, [fp, #0x18]
    // 0x231db8: str             x0, [SP]
    // 0x231dbc: r0 = markNeedsBuild()
    //     0x231dbc: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x231dc0: ldr             x0, [fp, #0x18]
    // 0x231dc4: LoadField: r1 = r0->field_43
    //     0x231dc4: ldur            w1, [x0, #0x43]
    // 0x231dc8: DecompressPointer r1
    //     0x231dc8: add             x1, x1, HEAP, lsl #32
    // 0x231dcc: tbz             w1, #4, #0x231ddc
    // 0x231dd0: LoadField: r1 = r0->field_23
    //     0x231dd0: ldur            w1, [x0, #0x23]
    // 0x231dd4: DecompressPointer r1
    //     0x231dd4: add             x1, x1, HEAP, lsl #32
    // 0x231dd8: tbnz            w1, #4, #0x231de0
    // 0x231ddc: r0 = selectionClick()
    //     0x231ddc: bl              #0x231e1c  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x231de0: ldr             x1, [fp, #0x18]
    // 0x231de4: ldr             x0, [fp, #0x10]
    // 0x231de8: StoreField: r1->field_5b = r0
    //     0x231de8: stur            w0, [x1, #0x5b]
    //     0x231dec: ldurb           w16, [x1, #-1]
    //     0x231df0: ldurb           w17, [x0, #-1]
    //     0x231df4: and             x16, x17, x16, lsr #2
    //     0x231df8: tst             x16, HEAP, lsr #32
    //     0x231dfc: b.eq            #0x231e04
    //     0x231e00: bl              #0x3e4608
    // 0x231e04: r0 = Null
    //     0x231e04: mov             x0, NULL
    // 0x231e08: LeaveFrame
    //     0x231e08: mov             SP, fp
    //     0x231e0c: ldp             fp, lr, [SP], #0x10
    // 0x231e10: ret
    //     0x231e10: ret             
    // 0x231e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231e14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231e18: b               #0x231d8c
  }
  set _ lineHeightAtEnd=(/* No info */) {
    // ** addr: 0x231e7c, size: 0x60
    // 0x231e7c: EnterFrame
    //     0x231e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x231e80: mov             fp, SP
    // 0x231e84: AllocStack(0x8)
    //     0x231e84: sub             SP, SP, #8
    // 0x231e88: CheckStackOverflow
    //     0x231e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231e8c: cmp             SP, x16
    //     0x231e90: b.ls            #0x231ed4
    // 0x231e94: ldr             x0, [fp, #0x18]
    // 0x231e98: LoadField: d0 = r0->field_3b
    //     0x231e98: ldur            d0, [x0, #0x3b]
    // 0x231e9c: ldr             d1, [fp, #0x10]
    // 0x231ea0: fcmp            d0, d1
    // 0x231ea4: b.ne            #0x231eb8
    // 0x231ea8: r0 = Null
    //     0x231ea8: mov             x0, NULL
    // 0x231eac: LeaveFrame
    //     0x231eac: mov             SP, fp
    //     0x231eb0: ldp             fp, lr, [SP], #0x10
    // 0x231eb4: ret
    //     0x231eb4: ret             
    // 0x231eb8: StoreField: r0->field_3b = d1
    //     0x231eb8: stur            d1, [x0, #0x3b]
    // 0x231ebc: str             x0, [SP]
    // 0x231ec0: r0 = markNeedsBuild()
    //     0x231ec0: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x231ec4: r0 = Null
    //     0x231ec4: mov             x0, NULL
    // 0x231ec8: LeaveFrame
    //     0x231ec8: mov             SP, fp
    //     0x231ecc: ldp             fp, lr, [SP], #0x10
    // 0x231ed0: ret
    //     0x231ed0: ret             
    // 0x231ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231ed4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231ed8: b               #0x231e94
  }
  set _ endHandleType=(/* No info */) {
    // ** addr: 0x232378, size: 0x80
    // 0x232378: EnterFrame
    //     0x232378: stp             fp, lr, [SP, #-0x10]!
    //     0x23237c: mov             fp, SP
    // 0x232380: AllocStack(0x8)
    //     0x232380: sub             SP, SP, #8
    // 0x232384: CheckStackOverflow
    //     0x232384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232388: cmp             SP, x16
    //     0x23238c: b.ls            #0x2323f0
    // 0x232390: ldr             x1, [fp, #0x18]
    // 0x232394: LoadField: r0 = r1->field_37
    //     0x232394: ldur            w0, [x1, #0x37]
    // 0x232398: DecompressPointer r0
    //     0x232398: add             x0, x0, HEAP, lsl #32
    // 0x23239c: ldr             x2, [fp, #0x10]
    // 0x2323a0: cmp             w0, w2
    // 0x2323a4: b.ne            #0x2323b8
    // 0x2323a8: r0 = Null
    //     0x2323a8: mov             x0, NULL
    // 0x2323ac: LeaveFrame
    //     0x2323ac: mov             SP, fp
    //     0x2323b0: ldp             fp, lr, [SP], #0x10
    // 0x2323b4: ret
    //     0x2323b4: ret             
    // 0x2323b8: mov             x0, x2
    // 0x2323bc: StoreField: r1->field_37 = r0
    //     0x2323bc: stur            w0, [x1, #0x37]
    //     0x2323c0: ldurb           w16, [x1, #-1]
    //     0x2323c4: ldurb           w17, [x0, #-1]
    //     0x2323c8: and             x16, x17, x16, lsr #2
    //     0x2323cc: tst             x16, HEAP, lsr #32
    //     0x2323d0: b.eq            #0x2323d8
    //     0x2323d4: bl              #0x3e4608
    // 0x2323d8: str             x1, [SP]
    // 0x2323dc: r0 = markNeedsBuild()
    //     0x2323dc: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2323e0: r0 = Null
    //     0x2323e0: mov             x0, NULL
    // 0x2323e4: LeaveFrame
    //     0x2323e4: mov             SP, fp
    //     0x2323e8: ldp             fp, lr, [SP], #0x10
    // 0x2323ec: ret
    //     0x2323ec: ret             
    // 0x2323f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2323f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2323f4: b               #0x232390
  }
  set _ lineHeightAtStart=(/* No info */) {
    // ** addr: 0x2323f8, size: 0x60
    // 0x2323f8: EnterFrame
    //     0x2323f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2323fc: mov             fp, SP
    // 0x232400: AllocStack(0x8)
    //     0x232400: sub             SP, SP, #8
    // 0x232404: CheckStackOverflow
    //     0x232404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232408: cmp             SP, x16
    //     0x23240c: b.ls            #0x232450
    // 0x232410: ldr             x0, [fp, #0x18]
    // 0x232414: LoadField: d0 = r0->field_1b
    //     0x232414: ldur            d0, [x0, #0x1b]
    // 0x232418: ldr             d1, [fp, #0x10]
    // 0x23241c: fcmp            d0, d1
    // 0x232420: b.ne            #0x232434
    // 0x232424: r0 = Null
    //     0x232424: mov             x0, NULL
    // 0x232428: LeaveFrame
    //     0x232428: mov             SP, fp
    //     0x23242c: ldp             fp, lr, [SP], #0x10
    // 0x232430: ret
    //     0x232430: ret             
    // 0x232434: StoreField: r0->field_1b = d1
    //     0x232434: stur            d1, [x0, #0x1b]
    // 0x232438: str             x0, [SP]
    // 0x23243c: r0 = markNeedsBuild()
    //     0x23243c: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x232440: r0 = Null
    //     0x232440: mov             x0, NULL
    // 0x232444: LeaveFrame
    //     0x232444: mov             SP, fp
    //     0x232448: ldp             fp, lr, [SP], #0x10
    // 0x23244c: ret
    //     0x23244c: ret             
    // 0x232450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232454: b               #0x232410
  }
  set _ startHandleType=(/* No info */) {
    // ** addr: 0x23261c, size: 0x80
    // 0x23261c: EnterFrame
    //     0x23261c: stp             fp, lr, [SP, #-0x10]!
    //     0x232620: mov             fp, SP
    // 0x232624: AllocStack(0x8)
    //     0x232624: sub             SP, SP, #8
    // 0x232628: CheckStackOverflow
    //     0x232628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23262c: cmp             SP, x16
    //     0x232630: b.ls            #0x232694
    // 0x232634: ldr             x1, [fp, #0x18]
    // 0x232638: LoadField: r0 = r1->field_17
    //     0x232638: ldur            w0, [x1, #0x17]
    // 0x23263c: DecompressPointer r0
    //     0x23263c: add             x0, x0, HEAP, lsl #32
    // 0x232640: ldr             x2, [fp, #0x10]
    // 0x232644: cmp             w0, w2
    // 0x232648: b.ne            #0x23265c
    // 0x23264c: r0 = Null
    //     0x23264c: mov             x0, NULL
    // 0x232650: LeaveFrame
    //     0x232650: mov             SP, fp
    //     0x232654: ldp             fp, lr, [SP], #0x10
    // 0x232658: ret
    //     0x232658: ret             
    // 0x23265c: mov             x0, x2
    // 0x232660: StoreField: r1->field_17 = r0
    //     0x232660: stur            w0, [x1, #0x17]
    //     0x232664: ldurb           w16, [x1, #-1]
    //     0x232668: ldurb           w17, [x0, #-1]
    //     0x23266c: and             x16, x17, x16, lsr #2
    //     0x232670: tst             x16, HEAP, lsr #32
    //     0x232674: b.eq            #0x23267c
    //     0x232678: bl              #0x3e4608
    // 0x23267c: str             x1, [SP]
    // 0x232680: r0 = markNeedsBuild()
    //     0x232680: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x232684: r0 = Null
    //     0x232684: mov             x0, NULL
    // 0x232688: LeaveFrame
    //     0x232688: mov             SP, fp
    //     0x23268c: ldp             fp, lr, [SP], #0x10
    // 0x232690: ret
    //     0x232690: ret             
    // 0x232694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232698: b               #0x232634
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x23dde0, size: 0xb0
    // 0x23dde0: EnterFrame
    //     0x23dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dde4: mov             fp, SP
    // 0x23dde8: AllocStack(0x8)
    //     0x23dde8: sub             SP, SP, #8
    // 0x23ddec: CheckStackOverflow
    //     0x23ddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ddf0: cmp             SP, x16
    //     0x23ddf4: b.ls            #0x23de88
    // 0x23ddf8: ldr             x0, [fp, #0x10]
    // 0x23ddfc: LoadField: r1 = r0->field_8f
    //     0x23ddfc: ldur            w1, [x0, #0x8f]
    // 0x23de00: DecompressPointer r1
    //     0x23de00: add             x1, x1, HEAP, lsl #32
    // 0x23de04: str             x1, [SP]
    // 0x23de08: r0 = remove()
    //     0x23de08: bl              #0x23de90  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x23de0c: ldr             x0, [fp, #0x10]
    // 0x23de10: LoadField: r1 = r0->field_93
    //     0x23de10: ldur            w1, [x0, #0x93]
    // 0x23de14: DecompressPointer r1
    //     0x23de14: add             x1, x1, HEAP, lsl #32
    // 0x23de18: str             x1, [SP]
    // 0x23de1c: r0 = remove()
    //     0x23de1c: bl              #0x23de90  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::remove
    // 0x23de20: ldr             x0, [fp, #0x10]
    // 0x23de24: LoadField: r1 = r0->field_8b
    //     0x23de24: ldur            w1, [x0, #0x8b]
    // 0x23de28: DecompressPointer r1
    //     0x23de28: add             x1, x1, HEAP, lsl #32
    // 0x23de2c: cmp             w1, NULL
    // 0x23de30: b.ne            #0x23de44
    // 0x23de34: r0 = Null
    //     0x23de34: mov             x0, NULL
    // 0x23de38: LeaveFrame
    //     0x23de38: mov             SP, fp
    //     0x23de3c: ldp             fp, lr, [SP], #0x10
    // 0x23de40: ret
    //     0x23de40: ret             
    // 0x23de44: str             x1, [SP]
    // 0x23de48: r0 = remove()
    //     0x23de48: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x23de4c: ldr             x0, [fp, #0x10]
    // 0x23de50: LoadField: r1 = r0->field_8b
    //     0x23de50: ldur            w1, [x0, #0x8b]
    // 0x23de54: DecompressPointer r1
    //     0x23de54: add             x1, x1, HEAP, lsl #32
    // 0x23de58: cmp             w1, NULL
    // 0x23de5c: b.ne            #0x23de68
    // 0x23de60: mov             x1, x0
    // 0x23de64: b               #0x23de74
    // 0x23de68: str             x1, [SP]
    // 0x23de6c: r0 = dispose()
    //     0x23de6c: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x23de70: ldr             x1, [fp, #0x10]
    // 0x23de74: StoreField: r1->field_8b = rNULL
    //     0x23de74: stur            NULL, [x1, #0x8b]
    // 0x23de78: r0 = Null
    //     0x23de78: mov             x0, NULL
    // 0x23de7c: LeaveFrame
    //     0x23de7c: mov             SP, fp
    //     0x23de80: ldp             fp, lr, [SP], #0x10
    // 0x23de84: ret
    //     0x23de84: ret             
    // 0x23de88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23de88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23de8c: b               #0x23ddf8
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x23df38, size: 0xa8
    // 0x23df38: ldr             x1, [SP]
    // 0x23df3c: LoadField: r2 = r1->field_6f
    //     0x23df3c: ldur            w2, [x1, #0x6f]
    // 0x23df40: DecompressPointer r2
    //     0x23df40: add             x2, x2, HEAP, lsl #32
    // 0x23df44: r3 = LoadClassIdInstr(r2)
    //     0x23df44: ldur            x3, [x2, #-1]
    //     0x23df48: ubfx            x3, x3, #0xc, #0x14
    // 0x23df4c: sub             x16, x3, #0x737
    // 0x23df50: cmp             x16, #0xa
    // 0x23df54: b.hi            #0x23df9c
    // 0x23df58: LoadField: r2 = r1->field_8f
    //     0x23df58: ldur            w2, [x1, #0x8f]
    // 0x23df5c: DecompressPointer r2
    //     0x23df5c: add             x2, x2, HEAP, lsl #32
    // 0x23df60: r3 = LoadStaticField(0x978)
    //     0x23df60: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x23df64: ldr             x3, [x3, #0x12f0]
    // 0x23df68: cmp             w3, w2
    // 0x23df6c: b.ne            #0x23df78
    // 0x23df70: r2 = true
    //     0x23df70: add             x2, NULL, #0x20  ; true
    // 0x23df74: b               #0x23df94
    // 0x23df78: LoadField: r2 = r1->field_93
    //     0x23df78: ldur            w2, [x1, #0x93]
    // 0x23df7c: DecompressPointer r2
    //     0x23df7c: add             x2, x2, HEAP, lsl #32
    // 0x23df80: cmp             w3, w2
    // 0x23df84: r16 = true
    //     0x23df84: add             x16, NULL, #0x20  ; true
    // 0x23df88: r17 = false
    //     0x23df88: add             x17, NULL, #0x30  ; false
    // 0x23df8c: csel            x4, x16, x17, eq
    // 0x23df90: mov             x2, x4
    // 0x23df94: mov             x0, x2
    // 0x23df98: b               #0x23dfdc
    // 0x23df9c: LoadField: r2 = r1->field_8b
    //     0x23df9c: ldur            w2, [x1, #0x8b]
    // 0x23dfa0: DecompressPointer r2
    //     0x23dfa0: add             x2, x2, HEAP, lsl #32
    // 0x23dfa4: cmp             w2, NULL
    // 0x23dfa8: b.eq            #0x23dfb4
    // 0x23dfac: r1 = true
    //     0x23dfac: add             x1, NULL, #0x20  ; true
    // 0x23dfb0: b               #0x23dfd8
    // 0x23dfb4: LoadField: r2 = r1->field_93
    //     0x23dfb4: ldur            w2, [x1, #0x93]
    // 0x23dfb8: DecompressPointer r2
    //     0x23dfb8: add             x2, x2, HEAP, lsl #32
    // 0x23dfbc: r1 = LoadStaticField(0x978)
    //     0x23dfbc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x23dfc0: ldr             x1, [x1, #0x12f0]
    // 0x23dfc4: cmp             w1, w2
    // 0x23dfc8: r16 = true
    //     0x23dfc8: add             x16, NULL, #0x20  ; true
    // 0x23dfcc: r17 = false
    //     0x23dfcc: add             x17, NULL, #0x30  ; false
    // 0x23dfd0: csel            x3, x16, x17, eq
    // 0x23dfd4: mov             x1, x3
    // 0x23dfd8: mov             x0, x1
    // 0x23dfdc: ret
    //     0x23dfdc: ret             
  }
  _ hide(/* No info */) {
    // ** addr: 0x23e038, size: 0x1d4
    // 0x23e038: EnterFrame
    //     0x23e038: stp             fp, lr, [SP, #-0x10]!
    //     0x23e03c: mov             fp, SP
    // 0x23e040: AllocStack(0x8)
    //     0x23e040: sub             SP, SP, #8
    // 0x23e044: CheckStackOverflow
    //     0x23e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e048: cmp             SP, x16
    //     0x23e04c: b.ls            #0x23e1e8
    // 0x23e050: ldr             x0, [fp, #0x10]
    // 0x23e054: LoadField: r1 = r0->field_f
    //     0x23e054: ldur            w1, [x0, #0xf]
    // 0x23e058: DecompressPointer r1
    //     0x23e058: add             x1, x1, HEAP, lsl #32
    // 0x23e05c: str             x1, [SP]
    // 0x23e060: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x23e060: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x23e064: r0 = hide()
    //     0x23e064: bl              #0x23e20c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x23e068: ldr             x2, [fp, #0x10]
    // 0x23e06c: LoadField: r3 = r2->field_87
    //     0x23e06c: ldur            w3, [x2, #0x87]
    // 0x23e070: DecompressPointer r3
    //     0x23e070: add             x3, x3, HEAP, lsl #32
    // 0x23e074: cmp             w3, NULL
    // 0x23e078: b.eq            #0x23e194
    // 0x23e07c: LoadField: r0 = r3->field_b
    //     0x23e07c: ldur            w0, [x3, #0xb]
    // 0x23e080: DecompressPointer r0
    //     0x23e080: add             x0, x0, HEAP, lsl #32
    // 0x23e084: r1 = LoadInt32Instr(r0)
    //     0x23e084: sbfx            x1, x0, #1, #0x1f
    // 0x23e088: mov             x0, x1
    // 0x23e08c: r1 = 0
    //     0x23e08c: movz            x1, #0
    // 0x23e090: cmp             x1, x0
    // 0x23e094: b.hs            #0x23e1f0
    // 0x23e098: LoadField: r0 = r3->field_f
    //     0x23e098: ldur            w0, [x3, #0xf]
    // 0x23e09c: DecompressPointer r0
    //     0x23e09c: add             x0, x0, HEAP, lsl #32
    // 0x23e0a0: LoadField: r1 = r0->field_f
    //     0x23e0a0: ldur            w1, [x0, #0xf]
    // 0x23e0a4: DecompressPointer r1
    //     0x23e0a4: add             x1, x1, HEAP, lsl #32
    // 0x23e0a8: str             x1, [SP]
    // 0x23e0ac: r0 = remove()
    //     0x23e0ac: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x23e0b0: ldr             x2, [fp, #0x10]
    // 0x23e0b4: LoadField: r3 = r2->field_87
    //     0x23e0b4: ldur            w3, [x2, #0x87]
    // 0x23e0b8: DecompressPointer r3
    //     0x23e0b8: add             x3, x3, HEAP, lsl #32
    // 0x23e0bc: cmp             w3, NULL
    // 0x23e0c0: b.eq            #0x23e1f4
    // 0x23e0c4: LoadField: r0 = r3->field_b
    //     0x23e0c4: ldur            w0, [x3, #0xb]
    // 0x23e0c8: DecompressPointer r0
    //     0x23e0c8: add             x0, x0, HEAP, lsl #32
    // 0x23e0cc: r1 = LoadInt32Instr(r0)
    //     0x23e0cc: sbfx            x1, x0, #1, #0x1f
    // 0x23e0d0: mov             x0, x1
    // 0x23e0d4: r1 = 0
    //     0x23e0d4: movz            x1, #0
    // 0x23e0d8: cmp             x1, x0
    // 0x23e0dc: b.hs            #0x23e1f8
    // 0x23e0e0: LoadField: r0 = r3->field_f
    //     0x23e0e0: ldur            w0, [x3, #0xf]
    // 0x23e0e4: DecompressPointer r0
    //     0x23e0e4: add             x0, x0, HEAP, lsl #32
    // 0x23e0e8: LoadField: r1 = r0->field_f
    //     0x23e0e8: ldur            w1, [x0, #0xf]
    // 0x23e0ec: DecompressPointer r1
    //     0x23e0ec: add             x1, x1, HEAP, lsl #32
    // 0x23e0f0: str             x1, [SP]
    // 0x23e0f4: r0 = dispose()
    //     0x23e0f4: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x23e0f8: ldr             x2, [fp, #0x10]
    // 0x23e0fc: LoadField: r3 = r2->field_87
    //     0x23e0fc: ldur            w3, [x2, #0x87]
    // 0x23e100: DecompressPointer r3
    //     0x23e100: add             x3, x3, HEAP, lsl #32
    // 0x23e104: cmp             w3, NULL
    // 0x23e108: b.eq            #0x23e1fc
    // 0x23e10c: LoadField: r0 = r3->field_b
    //     0x23e10c: ldur            w0, [x3, #0xb]
    // 0x23e110: DecompressPointer r0
    //     0x23e110: add             x0, x0, HEAP, lsl #32
    // 0x23e114: r1 = LoadInt32Instr(r0)
    //     0x23e114: sbfx            x1, x0, #1, #0x1f
    // 0x23e118: mov             x0, x1
    // 0x23e11c: r1 = 1
    //     0x23e11c: movz            x1, #0x1
    // 0x23e120: cmp             x1, x0
    // 0x23e124: b.hs            #0x23e200
    // 0x23e128: LoadField: r0 = r3->field_f
    //     0x23e128: ldur            w0, [x3, #0xf]
    // 0x23e12c: DecompressPointer r0
    //     0x23e12c: add             x0, x0, HEAP, lsl #32
    // 0x23e130: LoadField: r1 = r0->field_13
    //     0x23e130: ldur            w1, [x0, #0x13]
    // 0x23e134: DecompressPointer r1
    //     0x23e134: add             x1, x1, HEAP, lsl #32
    // 0x23e138: str             x1, [SP]
    // 0x23e13c: r0 = remove()
    //     0x23e13c: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x23e140: ldr             x2, [fp, #0x10]
    // 0x23e144: LoadField: r3 = r2->field_87
    //     0x23e144: ldur            w3, [x2, #0x87]
    // 0x23e148: DecompressPointer r3
    //     0x23e148: add             x3, x3, HEAP, lsl #32
    // 0x23e14c: cmp             w3, NULL
    // 0x23e150: b.eq            #0x23e204
    // 0x23e154: LoadField: r0 = r3->field_b
    //     0x23e154: ldur            w0, [x3, #0xb]
    // 0x23e158: DecompressPointer r0
    //     0x23e158: add             x0, x0, HEAP, lsl #32
    // 0x23e15c: r1 = LoadInt32Instr(r0)
    //     0x23e15c: sbfx            x1, x0, #1, #0x1f
    // 0x23e160: mov             x0, x1
    // 0x23e164: r1 = 1
    //     0x23e164: movz            x1, #0x1
    // 0x23e168: cmp             x1, x0
    // 0x23e16c: b.hs            #0x23e208
    // 0x23e170: LoadField: r0 = r3->field_f
    //     0x23e170: ldur            w0, [x3, #0xf]
    // 0x23e174: DecompressPointer r0
    //     0x23e174: add             x0, x0, HEAP, lsl #32
    // 0x23e178: LoadField: r1 = r0->field_13
    //     0x23e178: ldur            w1, [x0, #0x13]
    // 0x23e17c: DecompressPointer r1
    //     0x23e17c: add             x1, x1, HEAP, lsl #32
    // 0x23e180: str             x1, [SP]
    // 0x23e184: r0 = dispose()
    //     0x23e184: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x23e188: ldr             x0, [fp, #0x10]
    // 0x23e18c: StoreField: r0->field_87 = rNULL
    //     0x23e18c: stur            NULL, [x0, #0x87]
    // 0x23e190: b               #0x23e198
    // 0x23e194: mov             x0, x2
    // 0x23e198: LoadField: r1 = r0->field_8b
    //     0x23e198: ldur            w1, [x0, #0x8b]
    // 0x23e19c: DecompressPointer r1
    //     0x23e19c: add             x1, x1, HEAP, lsl #32
    // 0x23e1a0: cmp             w1, NULL
    // 0x23e1a4: b.ne            #0x23e1d0
    // 0x23e1a8: LoadField: r1 = r0->field_8f
    //     0x23e1a8: ldur            w1, [x0, #0x8f]
    // 0x23e1ac: DecompressPointer r1
    //     0x23e1ac: add             x1, x1, HEAP, lsl #32
    // 0x23e1b0: r2 = LoadStaticField(0x978)
    //     0x23e1b0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x23e1b4: ldr             x2, [x2, #0x12f0]
    // 0x23e1b8: cmp             w2, w1
    // 0x23e1bc: b.eq            #0x23e1d0
    // 0x23e1c0: LoadField: r1 = r0->field_93
    //     0x23e1c0: ldur            w1, [x0, #0x93]
    // 0x23e1c4: DecompressPointer r1
    //     0x23e1c4: add             x1, x1, HEAP, lsl #32
    // 0x23e1c8: cmp             w2, w1
    // 0x23e1cc: b.ne            #0x23e1d8
    // 0x23e1d0: str             x0, [SP]
    // 0x23e1d4: r0 = hideToolbar()
    //     0x23e1d4: bl              #0x23dde0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x23e1d8: r0 = Null
    //     0x23e1d8: mov             x0, NULL
    // 0x23e1dc: LeaveFrame
    //     0x23e1dc: mov             SP, fp
    //     0x23e1e0: ldp             fp, lr, [SP], #0x10
    // 0x23e1e4: ret
    //     0x23e1e4: ret             
    // 0x23e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e1e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e1ec: b               #0x23e050
    // 0x23e1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e1f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23e1f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e1f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e1f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23e1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e1fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e200: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23e204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23e204: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23e208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23e208: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x242248, size: 0x16c
    // 0x242248: EnterFrame
    //     0x242248: stp             fp, lr, [SP, #-0x10]!
    //     0x24224c: mov             fp, SP
    // 0x242250: AllocStack(0x28)
    //     0x242250: sub             SP, SP, #0x28
    // 0x242254: CheckStackOverflow
    //     0x242254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242258: cmp             SP, x16
    //     0x24225c: b.ls            #0x2423a8
    // 0x242260: ldr             x0, [fp, #0x10]
    // 0x242264: LoadField: r1 = r0->field_87
    //     0x242264: ldur            w1, [x0, #0x87]
    // 0x242268: DecompressPointer r1
    //     0x242268: add             x1, x1, HEAP, lsl #32
    // 0x24226c: cmp             w1, NULL
    // 0x242270: b.eq            #0x242284
    // 0x242274: r0 = Null
    //     0x242274: mov             x0, NULL
    // 0x242278: LeaveFrame
    //     0x242278: mov             SP, fp
    //     0x24227c: ldp             fp, lr, [SP], #0x10
    // 0x242280: ret
    //     0x242280: ret             
    // 0x242284: r1 = 1
    //     0x242284: movz            x1, #0x1
    // 0x242288: r0 = AllocateContext()
    //     0x242288: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24228c: mov             x1, x0
    // 0x242290: ldr             x0, [fp, #0x10]
    // 0x242294: StoreField: r1->field_f = r0
    //     0x242294: stur            w0, [x1, #0xf]
    // 0x242298: mov             x2, x1
    // 0x24229c: r1 = Function '_buildStartHandle@213111801':.
    //     0x24229c: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] AnonymousClosure: (0x242f54), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle (0x242fa0)
    // 0x2422a0: r0 = AllocateClosure()
    //     0x2422a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2422a4: stur            x0, [fp, #-8]
    // 0x2422a8: r0 = OverlayEntry()
    //     0x2422a8: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x2422ac: stur            x0, [fp, #-0x10]
    // 0x2422b0: ldur            x16, [fp, #-8]
    // 0x2422b4: stp             x16, x0, [SP]
    // 0x2422b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2422b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2422bc: r0 = OverlayEntry()
    //     0x2422bc: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2422c0: r1 = 1
    //     0x2422c0: movz            x1, #0x1
    // 0x2422c4: r0 = AllocateContext()
    //     0x2422c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2422c8: mov             x1, x0
    // 0x2422cc: ldr             x0, [fp, #0x10]
    // 0x2422d0: StoreField: r1->field_f = r0
    //     0x2422d0: stur            w0, [x1, #0xf]
    // 0x2422d4: mov             x2, x1
    // 0x2422d8: r1 = Function '_buildEndHandle@213111801':.
    //     0x2422d8: ldr             x1, [PP, #0x57f0]  ; [pp+0x57f0] AnonymousClosure: (0x242abc), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle (0x242b08)
    // 0x2422dc: r0 = AllocateClosure()
    //     0x2422dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2422e0: stur            x0, [fp, #-8]
    // 0x2422e4: r0 = OverlayEntry()
    //     0x2422e4: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x2422e8: stur            x0, [fp, #-0x18]
    // 0x2422ec: ldur            x16, [fp, #-8]
    // 0x2422f0: stp             x16, x0, [SP]
    // 0x2422f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2422f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2422f8: r0 = OverlayEntry()
    //     0x2422f8: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x2422fc: r1 = Null
    //     0x2422fc: mov             x1, NULL
    // 0x242300: r2 = 4
    //     0x242300: movz            x2, #0x4
    // 0x242304: r0 = AllocateArray()
    //     0x242304: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x242308: mov             x2, x0
    // 0x24230c: ldur            x0, [fp, #-0x10]
    // 0x242310: stur            x2, [fp, #-8]
    // 0x242314: StoreField: r2->field_f = r0
    //     0x242314: stur            w0, [x2, #0xf]
    // 0x242318: ldur            x0, [fp, #-0x18]
    // 0x24231c: StoreField: r2->field_13 = r0
    //     0x24231c: stur            w0, [x2, #0x13]
    // 0x242320: r1 = <OverlayEntry>
    //     0x242320: ldr             x1, [PP, #0x57f8]  ; [pp+0x57f8] TypeArguments: <OverlayEntry>
    // 0x242324: r0 = AllocateGrowableArray()
    //     0x242324: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x242328: mov             x1, x0
    // 0x24232c: ldur            x0, [fp, #-8]
    // 0x242330: StoreField: r1->field_f = r0
    //     0x242330: stur            w0, [x1, #0xf]
    // 0x242334: r0 = 4
    //     0x242334: movz            x0, #0x4
    // 0x242338: StoreField: r1->field_b = r0
    //     0x242338: stur            w0, [x1, #0xb]
    // 0x24233c: mov             x0, x1
    // 0x242340: ldr             x1, [fp, #0x10]
    // 0x242344: StoreField: r1->field_87 = r0
    //     0x242344: stur            w0, [x1, #0x87]
    //     0x242348: ldurb           w16, [x1, #-1]
    //     0x24234c: ldurb           w17, [x0, #-1]
    //     0x242350: and             x16, x17, x16, lsr #2
    //     0x242354: tst             x16, HEAP, lsr #32
    //     0x242358: b.eq            #0x242360
    //     0x24235c: bl              #0x3e4608
    // 0x242360: LoadField: r0 = r1->field_7
    //     0x242360: ldur            w0, [x1, #7]
    // 0x242364: DecompressPointer r0
    //     0x242364: add             x0, x0, HEAP, lsl #32
    // 0x242368: r16 = true
    //     0x242368: add             x16, NULL, #0x20  ; true
    // 0x24236c: stp             x16, x0, [SP]
    // 0x242370: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x242370: ldr             x4, [PP, #0x4ec0]  ; [pp+0x4ec0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x242374: r0 = of()
    //     0x242374: bl              #0x230df0  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x242378: mov             x1, x0
    // 0x24237c: ldr             x0, [fp, #0x10]
    // 0x242380: LoadField: r2 = r0->field_87
    //     0x242380: ldur            w2, [x0, #0x87]
    // 0x242384: DecompressPointer r2
    //     0x242384: add             x2, x2, HEAP, lsl #32
    // 0x242388: cmp             w2, NULL
    // 0x24238c: b.eq            #0x2423b0
    // 0x242390: stp             x2, x1, [SP]
    // 0x242394: r0 = insertAll()
    //     0x242394: bl              #0x2423b4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x242398: r0 = Null
    //     0x242398: mov             x0, NULL
    // 0x24239c: LeaveFrame
    //     0x24239c: mov             SP, fp
    //     0x2423a0: ldp             fp, lr, [SP], #0x10
    // 0x2423a4: ret
    //     0x2423a4: ret             
    // 0x2423a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2423a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2423ac: b               #0x242260
    // 0x2423b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2423b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildEndHandle(dynamic, BuildContext) {
    // ** addr: 0x242abc, size: 0x4c
    // 0x242abc: EnterFrame
    //     0x242abc: stp             fp, lr, [SP, #-0x10]!
    //     0x242ac0: mov             fp, SP
    // 0x242ac4: AllocStack(0x10)
    //     0x242ac4: sub             SP, SP, #0x10
    // 0x242ac8: SetupParameters()
    //     0x242ac8: ldr             x0, [fp, #0x18]
    //     0x242acc: ldur            w1, [x0, #0x17]
    //     0x242ad0: add             x1, x1, HEAP, lsl #32
    // 0x242ad4: CheckStackOverflow
    //     0x242ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242ad8: cmp             SP, x16
    //     0x242adc: b.ls            #0x242b00
    // 0x242ae0: LoadField: r0 = r1->field_f
    //     0x242ae0: ldur            w0, [x1, #0xf]
    // 0x242ae4: DecompressPointer r0
    //     0x242ae4: add             x0, x0, HEAP, lsl #32
    // 0x242ae8: ldr             x16, [fp, #0x10]
    // 0x242aec: stp             x16, x0, [SP]
    // 0x242af0: r0 = _buildEndHandle()
    //     0x242af0: bl              #0x242b08  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildEndHandle
    // 0x242af4: LeaveFrame
    //     0x242af4: mov             SP, fp
    //     0x242af8: ldp             fp, lr, [SP], #0x10
    // 0x242afc: ret
    //     0x242afc: ret             
    // 0x242b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242b00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242b04: b               #0x242ae0
  }
  _ _buildEndHandle(/* No info */) {
    // ** addr: 0x242b08, size: 0x19c
    // 0x242b08: EnterFrame
    //     0x242b08: stp             fp, lr, [SP, #-0x10]!
    //     0x242b0c: mov             fp, SP
    // 0x242b10: AllocStack(0x50)
    //     0x242b10: sub             SP, SP, #0x50
    // 0x242b14: ldr             x0, [fp, #0x18]
    // 0x242b18: LoadField: r1 = r0->field_6f
    //     0x242b18: ldur            w1, [x0, #0x6f]
    // 0x242b1c: DecompressPointer r1
    //     0x242b1c: add             x1, x1, HEAP, lsl #32
    // 0x242b20: stur            x1, [fp, #-0x20]
    // 0x242b24: cmp             w1, NULL
    // 0x242b28: b.eq            #0x242b40
    // 0x242b2c: LoadField: r2 = r0->field_17
    //     0x242b2c: ldur            w2, [x0, #0x17]
    // 0x242b30: DecompressPointer r2
    //     0x242b30: add             x2, x2, HEAP, lsl #32
    // 0x242b34: r16 = Instance_TextSelectionHandleType
    //     0x242b34: ldr             x16, [PP, #0x5430]  ; [pp+0x5430] Obj!TextSelectionHandleType@480e41
    // 0x242b38: cmp             w2, w16
    // 0x242b3c: b.ne            #0x242b48
    // 0x242b40: r0 = Instance_SizedBox
    //     0x242b40: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x242b44: b               #0x242c54
    // 0x242b48: LoadField: r2 = r0->field_37
    //     0x242b48: ldur            w2, [x0, #0x37]
    // 0x242b4c: DecompressPointer r2
    //     0x242b4c: add             x2, x2, HEAP, lsl #32
    // 0x242b50: stur            x2, [fp, #-0x18]
    // 0x242b54: LoadField: r3 = r0->field_6b
    //     0x242b54: ldur            w3, [x0, #0x6b]
    // 0x242b58: DecompressPointer r3
    //     0x242b58: add             x3, x3, HEAP, lsl #32
    // 0x242b5c: stur            x3, [fp, #-0x10]
    // 0x242b60: LoadField: r4 = r0->field_7b
    //     0x242b60: ldur            w4, [x0, #0x7b]
    // 0x242b64: DecompressPointer r4
    //     0x242b64: add             x4, x4, HEAP, lsl #32
    // 0x242b68: stur            x4, [fp, #-8]
    // 0x242b6c: r1 = 1
    //     0x242b6c: movz            x1, #0x1
    // 0x242b70: r0 = AllocateContext()
    //     0x242b70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x242b74: mov             x1, x0
    // 0x242b78: ldr             x0, [fp, #0x18]
    // 0x242b7c: stur            x1, [fp, #-0x28]
    // 0x242b80: StoreField: r1->field_f = r0
    //     0x242b80: stur            w0, [x1, #0xf]
    // 0x242b84: r1 = 1
    //     0x242b84: movz            x1, #0x1
    // 0x242b88: r0 = AllocateContext()
    //     0x242b88: bl              #0x3e4e00  ; AllocateContextStub
    // 0x242b8c: mov             x1, x0
    // 0x242b90: ldr             x0, [fp, #0x18]
    // 0x242b94: stur            x1, [fp, #-0x30]
    // 0x242b98: StoreField: r1->field_f = r0
    //     0x242b98: stur            w0, [x1, #0xf]
    // 0x242b9c: r1 = 1
    //     0x242b9c: movz            x1, #0x1
    // 0x242ba0: r0 = AllocateContext()
    //     0x242ba0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x242ba4: mov             x1, x0
    // 0x242ba8: ldr             x0, [fp, #0x18]
    // 0x242bac: stur            x1, [fp, #-0x40]
    // 0x242bb0: StoreField: r1->field_f = r0
    //     0x242bb0: stur            w0, [x1, #0xf]
    // 0x242bb4: LoadField: r2 = r0->field_47
    //     0x242bb4: ldur            w2, [x0, #0x47]
    // 0x242bb8: DecompressPointer r2
    //     0x242bb8: add             x2, x2, HEAP, lsl #32
    // 0x242bbc: stur            x2, [fp, #-0x38]
    // 0x242bc0: LoadField: d0 = r0->field_3b
    //     0x242bc0: ldur            d0, [x0, #0x3b]
    // 0x242bc4: stur            d0, [fp, #-0x50]
    // 0x242bc8: r0 = _SelectionHandleOverlay()
    //     0x242bc8: bl              #0x242cbc  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x242bcc: mov             x3, x0
    // 0x242bd0: ldur            x0, [fp, #-0x18]
    // 0x242bd4: stur            x3, [fp, #-0x48]
    // 0x242bd8: StoreField: r3->field_2f = r0
    //     0x242bd8: stur            w0, [x3, #0x2f]
    // 0x242bdc: ldur            x0, [fp, #-0x10]
    // 0x242be0: StoreField: r3->field_b = r0
    //     0x242be0: stur            w0, [x3, #0xb]
    // 0x242be4: ldur            x0, [fp, #-8]
    // 0x242be8: StoreField: r3->field_f = r0
    //     0x242be8: stur            w0, [x3, #0xf]
    // 0x242bec: ldur            x2, [fp, #-0x28]
    // 0x242bf0: r1 = Function '_handleEndHandleDragStart@213111801':.
    //     0x242bf0: ldr             x1, [PP, #0x5808]  ; [pp+0x5808] AnonymousClosure: (0x242e64), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart (0x242eb0)
    // 0x242bf4: r0 = AllocateClosure()
    //     0x242bf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x242bf8: mov             x1, x0
    // 0x242bfc: ldur            x0, [fp, #-0x48]
    // 0x242c00: StoreField: r0->field_13 = r1
    //     0x242c00: stur            w1, [x0, #0x13]
    // 0x242c04: ldur            x2, [fp, #-0x30]
    // 0x242c08: r1 = Function '_handleEndHandleDragUpdate@213111801':.
    //     0x242c08: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] AnonymousClosure: (0x242d94), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate (0x242de0)
    // 0x242c0c: r0 = AllocateClosure()
    //     0x242c0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x242c10: mov             x1, x0
    // 0x242c14: ldur            x0, [fp, #-0x48]
    // 0x242c18: StoreField: r0->field_17 = r1
    //     0x242c18: stur            w1, [x0, #0x17]
    // 0x242c1c: ldur            x2, [fp, #-0x40]
    // 0x242c20: r1 = Function '_handleEndHandleDragEnd@213111801':.
    //     0x242c20: ldr             x1, [PP, #0x5818]  ; [pp+0x5818] AnonymousClosure: (0x242cc8), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd (0x242d14)
    // 0x242c24: r0 = AllocateClosure()
    //     0x242c24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x242c28: mov             x1, x0
    // 0x242c2c: ldur            x0, [fp, #-0x48]
    // 0x242c30: StoreField: r0->field_1b = r1
    //     0x242c30: stur            w1, [x0, #0x1b]
    // 0x242c34: ldur            x1, [fp, #-0x20]
    // 0x242c38: StoreField: r0->field_1f = r1
    //     0x242c38: stur            w1, [x0, #0x1f]
    // 0x242c3c: ldur            x1, [fp, #-0x38]
    // 0x242c40: StoreField: r0->field_23 = r1
    //     0x242c40: stur            w1, [x0, #0x23]
    // 0x242c44: ldur            d0, [fp, #-0x50]
    // 0x242c48: StoreField: r0->field_27 = d0
    //     0x242c48: stur            d0, [x0, #0x27]
    // 0x242c4c: r1 = Instance_DragStartBehavior
    //     0x242c4c: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x242c50: StoreField: r0->field_33 = r1
    //     0x242c50: stur            w1, [x0, #0x33]
    // 0x242c54: stur            x0, [fp, #-8]
    // 0x242c58: r0 = ExcludeSemantics()
    //     0x242c58: bl              #0x242cb0  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x242c5c: mov             x1, x0
    // 0x242c60: r0 = true
    //     0x242c60: add             x0, NULL, #0x20  ; true
    // 0x242c64: stur            x1, [fp, #-0x10]
    // 0x242c68: StoreField: r1->field_f = r0
    //     0x242c68: stur            w0, [x1, #0xf]
    // 0x242c6c: ldur            x2, [fp, #-8]
    // 0x242c70: StoreField: r1->field_b = r2
    //     0x242c70: stur            w2, [x1, #0xb]
    // 0x242c74: r0 = TextFieldTapRegion()
    //     0x242c74: bl              #0x242ca4  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x242c78: r1 = true
    //     0x242c78: add             x1, NULL, #0x20  ; true
    // 0x242c7c: StoreField: r0->field_f = r1
    //     0x242c7c: stur            w1, [x0, #0xf]
    // 0x242c80: r1 = Instance_HitTestBehavior
    //     0x242c80: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x242c84: StoreField: r0->field_13 = r1
    //     0x242c84: stur            w1, [x0, #0x13]
    // 0x242c88: r1 = EditableText
    //     0x242c88: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] Type: EditableText
    // 0x242c8c: StoreField: r0->field_1f = r1
    //     0x242c8c: stur            w1, [x0, #0x1f]
    // 0x242c90: ldur            x1, [fp, #-0x10]
    // 0x242c94: StoreField: r0->field_b = r1
    //     0x242c94: stur            w1, [x0, #0xb]
    // 0x242c98: LeaveFrame
    //     0x242c98: mov             SP, fp
    //     0x242c9c: ldp             fp, lr, [SP], #0x10
    // 0x242ca0: ret
    //     0x242ca0: ret             
  }
  [closure] void _handleEndHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x242cc8, size: 0x4c
    // 0x242cc8: EnterFrame
    //     0x242cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x242ccc: mov             fp, SP
    // 0x242cd0: AllocStack(0x10)
    //     0x242cd0: sub             SP, SP, #0x10
    // 0x242cd4: SetupParameters()
    //     0x242cd4: ldr             x0, [fp, #0x18]
    //     0x242cd8: ldur            w1, [x0, #0x17]
    //     0x242cdc: add             x1, x1, HEAP, lsl #32
    // 0x242ce0: CheckStackOverflow
    //     0x242ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242ce4: cmp             SP, x16
    //     0x242ce8: b.ls            #0x242d0c
    // 0x242cec: LoadField: r0 = r1->field_f
    //     0x242cec: ldur            w0, [x1, #0xf]
    // 0x242cf0: DecompressPointer r0
    //     0x242cf0: add             x0, x0, HEAP, lsl #32
    // 0x242cf4: ldr             x16, [fp, #0x10]
    // 0x242cf8: stp             x16, x0, [SP]
    // 0x242cfc: r0 = _handleEndHandleDragEnd()
    //     0x242cfc: bl              #0x242d14  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragEnd
    // 0x242d00: LeaveFrame
    //     0x242d00: mov             SP, fp
    //     0x242d04: ldp             fp, lr, [SP], #0x10
    // 0x242d08: ret
    //     0x242d08: ret             
    // 0x242d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242d10: b               #0x242cec
  }
  _ _handleEndHandleDragEnd(/* No info */) {
    // ** addr: 0x242d14, size: 0x80
    // 0x242d14: EnterFrame
    //     0x242d14: stp             fp, lr, [SP, #-0x10]!
    //     0x242d18: mov             fp, SP
    // 0x242d1c: AllocStack(0x10)
    //     0x242d1c: sub             SP, SP, #0x10
    // 0x242d20: r0 = false
    //     0x242d20: add             x0, NULL, #0x30  ; false
    // 0x242d24: CheckStackOverflow
    //     0x242d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242d28: cmp             SP, x16
    //     0x242d2c: b.ls            #0x242d8c
    // 0x242d30: ldr             x1, [fp, #0x18]
    // 0x242d34: StoreField: r1->field_43 = r0
    //     0x242d34: stur            w0, [x1, #0x43]
    // 0x242d38: LoadField: r0 = r1->field_87
    //     0x242d38: ldur            w0, [x1, #0x87]
    // 0x242d3c: DecompressPointer r0
    //     0x242d3c: add             x0, x0, HEAP, lsl #32
    // 0x242d40: cmp             w0, NULL
    // 0x242d44: b.ne            #0x242d58
    // 0x242d48: r0 = Null
    //     0x242d48: mov             x0, NULL
    // 0x242d4c: LeaveFrame
    //     0x242d4c: mov             SP, fp
    //     0x242d50: ldp             fp, lr, [SP], #0x10
    // 0x242d54: ret
    //     0x242d54: ret             
    // 0x242d58: LoadField: r0 = r1->field_53
    //     0x242d58: ldur            w0, [x1, #0x53]
    // 0x242d5c: DecompressPointer r0
    //     0x242d5c: add             x0, x0, HEAP, lsl #32
    // 0x242d60: cmp             w0, NULL
    // 0x242d64: b.eq            #0x242d7c
    // 0x242d68: ldr             x16, [fp, #0x10]
    // 0x242d6c: stp             x16, x0, [SP]
    // 0x242d70: ClosureCall
    //     0x242d70: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x242d74: ldur            x2, [x0, #0x1f]
    //     0x242d78: blr             x2
    // 0x242d7c: r0 = Null
    //     0x242d7c: mov             x0, NULL
    // 0x242d80: LeaveFrame
    //     0x242d80: mov             SP, fp
    //     0x242d84: ldp             fp, lr, [SP], #0x10
    // 0x242d88: ret
    //     0x242d88: ret             
    // 0x242d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242d8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242d90: b               #0x242d30
  }
  [closure] void _handleEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x242d94, size: 0x4c
    // 0x242d94: EnterFrame
    //     0x242d94: stp             fp, lr, [SP, #-0x10]!
    //     0x242d98: mov             fp, SP
    // 0x242d9c: AllocStack(0x10)
    //     0x242d9c: sub             SP, SP, #0x10
    // 0x242da0: SetupParameters()
    //     0x242da0: ldr             x0, [fp, #0x18]
    //     0x242da4: ldur            w1, [x0, #0x17]
    //     0x242da8: add             x1, x1, HEAP, lsl #32
    // 0x242dac: CheckStackOverflow
    //     0x242dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242db0: cmp             SP, x16
    //     0x242db4: b.ls            #0x242dd8
    // 0x242db8: LoadField: r0 = r1->field_f
    //     0x242db8: ldur            w0, [x1, #0xf]
    // 0x242dbc: DecompressPointer r0
    //     0x242dbc: add             x0, x0, HEAP, lsl #32
    // 0x242dc0: ldr             x16, [fp, #0x10]
    // 0x242dc4: stp             x16, x0, [SP]
    // 0x242dc8: r0 = _handleEndHandleDragUpdate()
    //     0x242dc8: bl              #0x242de0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragUpdate
    // 0x242dcc: LeaveFrame
    //     0x242dcc: mov             SP, fp
    //     0x242dd0: ldp             fp, lr, [SP], #0x10
    // 0x242dd4: ret
    //     0x242dd4: ret             
    // 0x242dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242dd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242ddc: b               #0x242db8
  }
  _ _handleEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x242de0, size: 0x84
    // 0x242de0: EnterFrame
    //     0x242de0: stp             fp, lr, [SP, #-0x10]!
    //     0x242de4: mov             fp, SP
    // 0x242de8: AllocStack(0x10)
    //     0x242de8: sub             SP, SP, #0x10
    // 0x242dec: CheckStackOverflow
    //     0x242dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242df0: cmp             SP, x16
    //     0x242df4: b.ls            #0x242e5c
    // 0x242df8: ldr             x0, [fp, #0x18]
    // 0x242dfc: LoadField: r1 = r0->field_87
    //     0x242dfc: ldur            w1, [x0, #0x87]
    // 0x242e00: DecompressPointer r1
    //     0x242e00: add             x1, x1, HEAP, lsl #32
    // 0x242e04: cmp             w1, NULL
    // 0x242e08: b.ne            #0x242e24
    // 0x242e0c: r1 = false
    //     0x242e0c: add             x1, NULL, #0x30  ; false
    // 0x242e10: StoreField: r0->field_43 = r1
    //     0x242e10: stur            w1, [x0, #0x43]
    // 0x242e14: r0 = Null
    //     0x242e14: mov             x0, NULL
    // 0x242e18: LeaveFrame
    //     0x242e18: mov             SP, fp
    //     0x242e1c: ldp             fp, lr, [SP], #0x10
    // 0x242e20: ret
    //     0x242e20: ret             
    // 0x242e24: LoadField: r1 = r0->field_4f
    //     0x242e24: ldur            w1, [x0, #0x4f]
    // 0x242e28: DecompressPointer r1
    //     0x242e28: add             x1, x1, HEAP, lsl #32
    // 0x242e2c: cmp             w1, NULL
    // 0x242e30: b.eq            #0x242e4c
    // 0x242e34: ldr             x16, [fp, #0x10]
    // 0x242e38: stp             x16, x1, [SP]
    // 0x242e3c: mov             x0, x1
    // 0x242e40: ClosureCall
    //     0x242e40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x242e44: ldur            x2, [x0, #0x1f]
    //     0x242e48: blr             x2
    // 0x242e4c: r0 = Null
    //     0x242e4c: mov             x0, NULL
    // 0x242e50: LeaveFrame
    //     0x242e50: mov             SP, fp
    //     0x242e54: ldp             fp, lr, [SP], #0x10
    // 0x242e58: ret
    //     0x242e58: ret             
    // 0x242e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242e5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242e60: b               #0x242df8
  }
  [closure] void _handleEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x242e64, size: 0x4c
    // 0x242e64: EnterFrame
    //     0x242e64: stp             fp, lr, [SP, #-0x10]!
    //     0x242e68: mov             fp, SP
    // 0x242e6c: AllocStack(0x10)
    //     0x242e6c: sub             SP, SP, #0x10
    // 0x242e70: SetupParameters()
    //     0x242e70: ldr             x0, [fp, #0x18]
    //     0x242e74: ldur            w1, [x0, #0x17]
    //     0x242e78: add             x1, x1, HEAP, lsl #32
    // 0x242e7c: CheckStackOverflow
    //     0x242e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242e80: cmp             SP, x16
    //     0x242e84: b.ls            #0x242ea8
    // 0x242e88: LoadField: r0 = r1->field_f
    //     0x242e88: ldur            w0, [x1, #0xf]
    // 0x242e8c: DecompressPointer r0
    //     0x242e8c: add             x0, x0, HEAP, lsl #32
    // 0x242e90: ldr             x16, [fp, #0x10]
    // 0x242e94: stp             x16, x0, [SP]
    // 0x242e98: r0 = _handleEndHandleDragStart()
    //     0x242e98: bl              #0x242eb0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleEndHandleDragStart
    // 0x242e9c: LeaveFrame
    //     0x242e9c: mov             SP, fp
    //     0x242ea0: ldp             fp, lr, [SP], #0x10
    // 0x242ea4: ret
    //     0x242ea4: ret             
    // 0x242ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242ea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242eac: b               #0x242e88
  }
  _ _handleEndHandleDragStart(/* No info */) {
    // ** addr: 0x242eb0, size: 0xa4
    // 0x242eb0: EnterFrame
    //     0x242eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x242eb4: mov             fp, SP
    // 0x242eb8: AllocStack(0x10)
    //     0x242eb8: sub             SP, SP, #0x10
    // 0x242ebc: CheckStackOverflow
    //     0x242ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242ec0: cmp             SP, x16
    //     0x242ec4: b.ls            #0x242f4c
    // 0x242ec8: ldr             x0, [fp, #0x18]
    // 0x242ecc: LoadField: r1 = r0->field_87
    //     0x242ecc: ldur            w1, [x0, #0x87]
    // 0x242ed0: DecompressPointer r1
    //     0x242ed0: add             x1, x1, HEAP, lsl #32
    // 0x242ed4: cmp             w1, NULL
    // 0x242ed8: b.ne            #0x242ef4
    // 0x242edc: r1 = false
    //     0x242edc: add             x1, NULL, #0x30  ; false
    // 0x242ee0: StoreField: r0->field_43 = r1
    //     0x242ee0: stur            w1, [x0, #0x43]
    // 0x242ee4: r0 = Null
    //     0x242ee4: mov             x0, NULL
    // 0x242ee8: LeaveFrame
    //     0x242ee8: mov             SP, fp
    //     0x242eec: ldp             fp, lr, [SP], #0x10
    // 0x242ef0: ret
    //     0x242ef0: ret             
    // 0x242ef4: ldr             x1, [fp, #0x10]
    // 0x242ef8: LoadField: r2 = r1->field_f
    //     0x242ef8: ldur            w2, [x1, #0xf]
    // 0x242efc: DecompressPointer r2
    //     0x242efc: add             x2, x2, HEAP, lsl #32
    // 0x242f00: r16 = Instance_PointerDeviceKind
    //     0x242f00: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x242f04: cmp             w2, w16
    // 0x242f08: r16 = true
    //     0x242f08: add             x16, NULL, #0x20  ; true
    // 0x242f0c: r17 = false
    //     0x242f0c: add             x17, NULL, #0x30  ; false
    // 0x242f10: csel            x3, x16, x17, eq
    // 0x242f14: StoreField: r0->field_43 = r3
    //     0x242f14: stur            w3, [x0, #0x43]
    // 0x242f18: LoadField: r2 = r0->field_4b
    //     0x242f18: ldur            w2, [x0, #0x4b]
    // 0x242f1c: DecompressPointer r2
    //     0x242f1c: add             x2, x2, HEAP, lsl #32
    // 0x242f20: cmp             w2, NULL
    // 0x242f24: b.eq            #0x242f3c
    // 0x242f28: stp             x1, x2, [SP]
    // 0x242f2c: mov             x0, x2
    // 0x242f30: ClosureCall
    //     0x242f30: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x242f34: ldur            x2, [x0, #0x1f]
    //     0x242f38: blr             x2
    // 0x242f3c: r0 = Null
    //     0x242f3c: mov             x0, NULL
    // 0x242f40: LeaveFrame
    //     0x242f40: mov             SP, fp
    //     0x242f44: ldp             fp, lr, [SP], #0x10
    // 0x242f48: ret
    //     0x242f48: ret             
    // 0x242f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242f4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242f50: b               #0x242ec8
  }
  [closure] Widget _buildStartHandle(dynamic, BuildContext) {
    // ** addr: 0x242f54, size: 0x4c
    // 0x242f54: EnterFrame
    //     0x242f54: stp             fp, lr, [SP, #-0x10]!
    //     0x242f58: mov             fp, SP
    // 0x242f5c: AllocStack(0x10)
    //     0x242f5c: sub             SP, SP, #0x10
    // 0x242f60: SetupParameters()
    //     0x242f60: ldr             x0, [fp, #0x18]
    //     0x242f64: ldur            w1, [x0, #0x17]
    //     0x242f68: add             x1, x1, HEAP, lsl #32
    // 0x242f6c: CheckStackOverflow
    //     0x242f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x242f70: cmp             SP, x16
    //     0x242f74: b.ls            #0x242f98
    // 0x242f78: LoadField: r0 = r1->field_f
    //     0x242f78: ldur            w0, [x1, #0xf]
    // 0x242f7c: DecompressPointer r0
    //     0x242f7c: add             x0, x0, HEAP, lsl #32
    // 0x242f80: ldr             x16, [fp, #0x10]
    // 0x242f84: stp             x16, x0, [SP]
    // 0x242f88: r0 = _buildStartHandle()
    //     0x242f88: bl              #0x242fa0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildStartHandle
    // 0x242f8c: LeaveFrame
    //     0x242f8c: mov             SP, fp
    //     0x242f90: ldp             fp, lr, [SP], #0x10
    // 0x242f94: ret
    //     0x242f94: ret             
    // 0x242f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242f98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x242f9c: b               #0x242f78
  }
  _ _buildStartHandle(/* No info */) {
    // ** addr: 0x242fa0, size: 0x188
    // 0x242fa0: EnterFrame
    //     0x242fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x242fa4: mov             fp, SP
    // 0x242fa8: AllocStack(0x50)
    //     0x242fa8: sub             SP, SP, #0x50
    // 0x242fac: ldr             x0, [fp, #0x18]
    // 0x242fb0: LoadField: r1 = r0->field_6f
    //     0x242fb0: ldur            w1, [x0, #0x6f]
    // 0x242fb4: DecompressPointer r1
    //     0x242fb4: add             x1, x1, HEAP, lsl #32
    // 0x242fb8: stur            x1, [fp, #-0x20]
    // 0x242fbc: cmp             w1, NULL
    // 0x242fc0: b.ne            #0x242fcc
    // 0x242fc4: r0 = Instance_SizedBox
    //     0x242fc4: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x242fc8: b               #0x2430d8
    // 0x242fcc: LoadField: r2 = r0->field_17
    //     0x242fcc: ldur            w2, [x0, #0x17]
    // 0x242fd0: DecompressPointer r2
    //     0x242fd0: add             x2, x2, HEAP, lsl #32
    // 0x242fd4: stur            x2, [fp, #-0x18]
    // 0x242fd8: LoadField: r3 = r0->field_67
    //     0x242fd8: ldur            w3, [x0, #0x67]
    // 0x242fdc: DecompressPointer r3
    //     0x242fdc: add             x3, x3, HEAP, lsl #32
    // 0x242fe0: stur            x3, [fp, #-0x10]
    // 0x242fe4: LoadField: r4 = r0->field_7b
    //     0x242fe4: ldur            w4, [x0, #0x7b]
    // 0x242fe8: DecompressPointer r4
    //     0x242fe8: add             x4, x4, HEAP, lsl #32
    // 0x242fec: stur            x4, [fp, #-8]
    // 0x242ff0: r1 = 1
    //     0x242ff0: movz            x1, #0x1
    // 0x242ff4: r0 = AllocateContext()
    //     0x242ff4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x242ff8: mov             x1, x0
    // 0x242ffc: ldr             x0, [fp, #0x18]
    // 0x243000: stur            x1, [fp, #-0x28]
    // 0x243004: StoreField: r1->field_f = r0
    //     0x243004: stur            w0, [x1, #0xf]
    // 0x243008: r1 = 1
    //     0x243008: movz            x1, #0x1
    // 0x24300c: r0 = AllocateContext()
    //     0x24300c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x243010: mov             x1, x0
    // 0x243014: ldr             x0, [fp, #0x18]
    // 0x243018: stur            x1, [fp, #-0x30]
    // 0x24301c: StoreField: r1->field_f = r0
    //     0x24301c: stur            w0, [x1, #0xf]
    // 0x243020: r1 = 1
    //     0x243020: movz            x1, #0x1
    // 0x243024: r0 = AllocateContext()
    //     0x243024: bl              #0x3e4e00  ; AllocateContextStub
    // 0x243028: mov             x1, x0
    // 0x24302c: ldr             x0, [fp, #0x18]
    // 0x243030: stur            x1, [fp, #-0x40]
    // 0x243034: StoreField: r1->field_f = r0
    //     0x243034: stur            w0, [x1, #0xf]
    // 0x243038: LoadField: r2 = r0->field_27
    //     0x243038: ldur            w2, [x0, #0x27]
    // 0x24303c: DecompressPointer r2
    //     0x24303c: add             x2, x2, HEAP, lsl #32
    // 0x243040: stur            x2, [fp, #-0x38]
    // 0x243044: LoadField: d0 = r0->field_1b
    //     0x243044: ldur            d0, [x0, #0x1b]
    // 0x243048: stur            d0, [fp, #-0x50]
    // 0x24304c: r0 = _SelectionHandleOverlay()
    //     0x24304c: bl              #0x242cbc  ; Allocate_SelectionHandleOverlayStub -> _SelectionHandleOverlay (size=0x38)
    // 0x243050: mov             x3, x0
    // 0x243054: ldur            x0, [fp, #-0x18]
    // 0x243058: stur            x3, [fp, #-0x48]
    // 0x24305c: StoreField: r3->field_2f = r0
    //     0x24305c: stur            w0, [x3, #0x2f]
    // 0x243060: ldur            x0, [fp, #-0x10]
    // 0x243064: StoreField: r3->field_b = r0
    //     0x243064: stur            w0, [x3, #0xb]
    // 0x243068: ldur            x0, [fp, #-8]
    // 0x24306c: StoreField: r3->field_f = r0
    //     0x24306c: stur            w0, [x3, #0xf]
    // 0x243070: ldur            x2, [fp, #-0x28]
    // 0x243074: r1 = Function '_handleStartHandleDragStart@213111801':.
    //     0x243074: ldr             x1, [PP, #0x5840]  ; [pp+0x5840] AnonymousClosure: (0x2432c4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart (0x243310)
    // 0x243078: r0 = AllocateClosure()
    //     0x243078: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24307c: mov             x1, x0
    // 0x243080: ldur            x0, [fp, #-0x48]
    // 0x243084: StoreField: r0->field_13 = r1
    //     0x243084: stur            w1, [x0, #0x13]
    // 0x243088: ldur            x2, [fp, #-0x30]
    // 0x24308c: r1 = Function '_handleStartHandleDragUpdate@213111801':.
    //     0x24308c: ldr             x1, [PP, #0x5848]  ; [pp+0x5848] AnonymousClosure: (0x2431f4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate (0x243240)
    // 0x243090: r0 = AllocateClosure()
    //     0x243090: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x243094: mov             x1, x0
    // 0x243098: ldur            x0, [fp, #-0x48]
    // 0x24309c: StoreField: r0->field_17 = r1
    //     0x24309c: stur            w1, [x0, #0x17]
    // 0x2430a0: ldur            x2, [fp, #-0x40]
    // 0x2430a4: r1 = Function '_handleStartHandleDragEnd@213111801':.
    //     0x2430a4: ldr             x1, [PP, #0x5850]  ; [pp+0x5850] AnonymousClosure: (0x243128), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd (0x243174)
    // 0x2430a8: r0 = AllocateClosure()
    //     0x2430a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2430ac: mov             x1, x0
    // 0x2430b0: ldur            x0, [fp, #-0x48]
    // 0x2430b4: StoreField: r0->field_1b = r1
    //     0x2430b4: stur            w1, [x0, #0x1b]
    // 0x2430b8: ldur            x1, [fp, #-0x20]
    // 0x2430bc: StoreField: r0->field_1f = r1
    //     0x2430bc: stur            w1, [x0, #0x1f]
    // 0x2430c0: ldur            x1, [fp, #-0x38]
    // 0x2430c4: StoreField: r0->field_23 = r1
    //     0x2430c4: stur            w1, [x0, #0x23]
    // 0x2430c8: ldur            d0, [fp, #-0x50]
    // 0x2430cc: StoreField: r0->field_27 = d0
    //     0x2430cc: stur            d0, [x0, #0x27]
    // 0x2430d0: r1 = Instance_DragStartBehavior
    //     0x2430d0: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x2430d4: StoreField: r0->field_33 = r1
    //     0x2430d4: stur            w1, [x0, #0x33]
    // 0x2430d8: stur            x0, [fp, #-8]
    // 0x2430dc: r0 = ExcludeSemantics()
    //     0x2430dc: bl              #0x242cb0  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x2430e0: mov             x1, x0
    // 0x2430e4: r0 = true
    //     0x2430e4: add             x0, NULL, #0x20  ; true
    // 0x2430e8: stur            x1, [fp, #-0x10]
    // 0x2430ec: StoreField: r1->field_f = r0
    //     0x2430ec: stur            w0, [x1, #0xf]
    // 0x2430f0: ldur            x2, [fp, #-8]
    // 0x2430f4: StoreField: r1->field_b = r2
    //     0x2430f4: stur            w2, [x1, #0xb]
    // 0x2430f8: r0 = TextFieldTapRegion()
    //     0x2430f8: bl              #0x242ca4  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x2430fc: r1 = true
    //     0x2430fc: add             x1, NULL, #0x20  ; true
    // 0x243100: StoreField: r0->field_f = r1
    //     0x243100: stur            w1, [x0, #0xf]
    // 0x243104: r1 = Instance_HitTestBehavior
    //     0x243104: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x243108: StoreField: r0->field_13 = r1
    //     0x243108: stur            w1, [x0, #0x13]
    // 0x24310c: r1 = EditableText
    //     0x24310c: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] Type: EditableText
    // 0x243110: StoreField: r0->field_1f = r1
    //     0x243110: stur            w1, [x0, #0x1f]
    // 0x243114: ldur            x1, [fp, #-0x10]
    // 0x243118: StoreField: r0->field_b = r1
    //     0x243118: stur            w1, [x0, #0xb]
    // 0x24311c: LeaveFrame
    //     0x24311c: mov             SP, fp
    //     0x243120: ldp             fp, lr, [SP], #0x10
    // 0x243124: ret
    //     0x243124: ret             
  }
  [closure] void _handleStartHandleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x243128, size: 0x4c
    // 0x243128: EnterFrame
    //     0x243128: stp             fp, lr, [SP, #-0x10]!
    //     0x24312c: mov             fp, SP
    // 0x243130: AllocStack(0x10)
    //     0x243130: sub             SP, SP, #0x10
    // 0x243134: SetupParameters()
    //     0x243134: ldr             x0, [fp, #0x18]
    //     0x243138: ldur            w1, [x0, #0x17]
    //     0x24313c: add             x1, x1, HEAP, lsl #32
    // 0x243140: CheckStackOverflow
    //     0x243140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243144: cmp             SP, x16
    //     0x243148: b.ls            #0x24316c
    // 0x24314c: LoadField: r0 = r1->field_f
    //     0x24314c: ldur            w0, [x1, #0xf]
    // 0x243150: DecompressPointer r0
    //     0x243150: add             x0, x0, HEAP, lsl #32
    // 0x243154: ldr             x16, [fp, #0x10]
    // 0x243158: stp             x16, x0, [SP]
    // 0x24315c: r0 = _handleStartHandleDragEnd()
    //     0x24315c: bl              #0x243174  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragEnd
    // 0x243160: LeaveFrame
    //     0x243160: mov             SP, fp
    //     0x243164: ldp             fp, lr, [SP], #0x10
    // 0x243168: ret
    //     0x243168: ret             
    // 0x24316c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24316c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243170: b               #0x24314c
  }
  _ _handleStartHandleDragEnd(/* No info */) {
    // ** addr: 0x243174, size: 0x80
    // 0x243174: EnterFrame
    //     0x243174: stp             fp, lr, [SP, #-0x10]!
    //     0x243178: mov             fp, SP
    // 0x24317c: AllocStack(0x10)
    //     0x24317c: sub             SP, SP, #0x10
    // 0x243180: r0 = false
    //     0x243180: add             x0, NULL, #0x30  ; false
    // 0x243184: CheckStackOverflow
    //     0x243184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243188: cmp             SP, x16
    //     0x24318c: b.ls            #0x2431ec
    // 0x243190: ldr             x1, [fp, #0x18]
    // 0x243194: StoreField: r1->field_23 = r0
    //     0x243194: stur            w0, [x1, #0x23]
    // 0x243198: LoadField: r0 = r1->field_87
    //     0x243198: ldur            w0, [x1, #0x87]
    // 0x24319c: DecompressPointer r0
    //     0x24319c: add             x0, x0, HEAP, lsl #32
    // 0x2431a0: cmp             w0, NULL
    // 0x2431a4: b.ne            #0x2431b8
    // 0x2431a8: r0 = Null
    //     0x2431a8: mov             x0, NULL
    // 0x2431ac: LeaveFrame
    //     0x2431ac: mov             SP, fp
    //     0x2431b0: ldp             fp, lr, [SP], #0x10
    // 0x2431b4: ret
    //     0x2431b4: ret             
    // 0x2431b8: LoadField: r0 = r1->field_33
    //     0x2431b8: ldur            w0, [x1, #0x33]
    // 0x2431bc: DecompressPointer r0
    //     0x2431bc: add             x0, x0, HEAP, lsl #32
    // 0x2431c0: cmp             w0, NULL
    // 0x2431c4: b.eq            #0x2431dc
    // 0x2431c8: ldr             x16, [fp, #0x10]
    // 0x2431cc: stp             x16, x0, [SP]
    // 0x2431d0: ClosureCall
    //     0x2431d0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2431d4: ldur            x2, [x0, #0x1f]
    //     0x2431d8: blr             x2
    // 0x2431dc: r0 = Null
    //     0x2431dc: mov             x0, NULL
    // 0x2431e0: LeaveFrame
    //     0x2431e0: mov             SP, fp
    //     0x2431e4: ldp             fp, lr, [SP], #0x10
    // 0x2431e8: ret
    //     0x2431e8: ret             
    // 0x2431ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2431ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2431f0: b               #0x243190
  }
  [closure] void _handleStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2431f4, size: 0x4c
    // 0x2431f4: EnterFrame
    //     0x2431f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2431f8: mov             fp, SP
    // 0x2431fc: AllocStack(0x10)
    //     0x2431fc: sub             SP, SP, #0x10
    // 0x243200: SetupParameters()
    //     0x243200: ldr             x0, [fp, #0x18]
    //     0x243204: ldur            w1, [x0, #0x17]
    //     0x243208: add             x1, x1, HEAP, lsl #32
    // 0x24320c: CheckStackOverflow
    //     0x24320c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243210: cmp             SP, x16
    //     0x243214: b.ls            #0x243238
    // 0x243218: LoadField: r0 = r1->field_f
    //     0x243218: ldur            w0, [x1, #0xf]
    // 0x24321c: DecompressPointer r0
    //     0x24321c: add             x0, x0, HEAP, lsl #32
    // 0x243220: ldr             x16, [fp, #0x10]
    // 0x243224: stp             x16, x0, [SP]
    // 0x243228: r0 = _handleStartHandleDragUpdate()
    //     0x243228: bl              #0x243240  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragUpdate
    // 0x24322c: LeaveFrame
    //     0x24322c: mov             SP, fp
    //     0x243230: ldp             fp, lr, [SP], #0x10
    // 0x243234: ret
    //     0x243234: ret             
    // 0x243238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24323c: b               #0x243218
  }
  _ _handleStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x243240, size: 0x84
    // 0x243240: EnterFrame
    //     0x243240: stp             fp, lr, [SP, #-0x10]!
    //     0x243244: mov             fp, SP
    // 0x243248: AllocStack(0x10)
    //     0x243248: sub             SP, SP, #0x10
    // 0x24324c: CheckStackOverflow
    //     0x24324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243250: cmp             SP, x16
    //     0x243254: b.ls            #0x2432bc
    // 0x243258: ldr             x0, [fp, #0x18]
    // 0x24325c: LoadField: r1 = r0->field_87
    //     0x24325c: ldur            w1, [x0, #0x87]
    // 0x243260: DecompressPointer r1
    //     0x243260: add             x1, x1, HEAP, lsl #32
    // 0x243264: cmp             w1, NULL
    // 0x243268: b.ne            #0x243284
    // 0x24326c: r1 = false
    //     0x24326c: add             x1, NULL, #0x30  ; false
    // 0x243270: StoreField: r0->field_23 = r1
    //     0x243270: stur            w1, [x0, #0x23]
    // 0x243274: r0 = Null
    //     0x243274: mov             x0, NULL
    // 0x243278: LeaveFrame
    //     0x243278: mov             SP, fp
    //     0x24327c: ldp             fp, lr, [SP], #0x10
    // 0x243280: ret
    //     0x243280: ret             
    // 0x243284: LoadField: r1 = r0->field_2f
    //     0x243284: ldur            w1, [x0, #0x2f]
    // 0x243288: DecompressPointer r1
    //     0x243288: add             x1, x1, HEAP, lsl #32
    // 0x24328c: cmp             w1, NULL
    // 0x243290: b.eq            #0x2432ac
    // 0x243294: ldr             x16, [fp, #0x10]
    // 0x243298: stp             x16, x1, [SP]
    // 0x24329c: mov             x0, x1
    // 0x2432a0: ClosureCall
    //     0x2432a0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2432a4: ldur            x2, [x0, #0x1f]
    //     0x2432a8: blr             x2
    // 0x2432ac: r0 = Null
    //     0x2432ac: mov             x0, NULL
    // 0x2432b0: LeaveFrame
    //     0x2432b0: mov             SP, fp
    //     0x2432b4: ldp             fp, lr, [SP], #0x10
    // 0x2432b8: ret
    //     0x2432b8: ret             
    // 0x2432bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2432bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2432c0: b               #0x243258
  }
  [closure] void _handleStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2432c4, size: 0x4c
    // 0x2432c4: EnterFrame
    //     0x2432c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2432c8: mov             fp, SP
    // 0x2432cc: AllocStack(0x10)
    //     0x2432cc: sub             SP, SP, #0x10
    // 0x2432d0: SetupParameters()
    //     0x2432d0: ldr             x0, [fp, #0x18]
    //     0x2432d4: ldur            w1, [x0, #0x17]
    //     0x2432d8: add             x1, x1, HEAP, lsl #32
    // 0x2432dc: CheckStackOverflow
    //     0x2432dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2432e0: cmp             SP, x16
    //     0x2432e4: b.ls            #0x243308
    // 0x2432e8: LoadField: r0 = r1->field_f
    //     0x2432e8: ldur            w0, [x1, #0xf]
    // 0x2432ec: DecompressPointer r0
    //     0x2432ec: add             x0, x0, HEAP, lsl #32
    // 0x2432f0: ldr             x16, [fp, #0x10]
    // 0x2432f4: stp             x16, x0, [SP]
    // 0x2432f8: r0 = _handleStartHandleDragStart()
    //     0x2432f8: bl              #0x243310  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_handleStartHandleDragStart
    // 0x2432fc: LeaveFrame
    //     0x2432fc: mov             SP, fp
    //     0x243300: ldp             fp, lr, [SP], #0x10
    // 0x243304: ret
    //     0x243304: ret             
    // 0x243308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243308: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24330c: b               #0x2432e8
  }
  _ _handleStartHandleDragStart(/* No info */) {
    // ** addr: 0x243310, size: 0xa4
    // 0x243310: EnterFrame
    //     0x243310: stp             fp, lr, [SP, #-0x10]!
    //     0x243314: mov             fp, SP
    // 0x243318: AllocStack(0x10)
    //     0x243318: sub             SP, SP, #0x10
    // 0x24331c: CheckStackOverflow
    //     0x24331c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243320: cmp             SP, x16
    //     0x243324: b.ls            #0x2433ac
    // 0x243328: ldr             x0, [fp, #0x18]
    // 0x24332c: LoadField: r1 = r0->field_87
    //     0x24332c: ldur            w1, [x0, #0x87]
    // 0x243330: DecompressPointer r1
    //     0x243330: add             x1, x1, HEAP, lsl #32
    // 0x243334: cmp             w1, NULL
    // 0x243338: b.ne            #0x243354
    // 0x24333c: r1 = false
    //     0x24333c: add             x1, NULL, #0x30  ; false
    // 0x243340: StoreField: r0->field_23 = r1
    //     0x243340: stur            w1, [x0, #0x23]
    // 0x243344: r0 = Null
    //     0x243344: mov             x0, NULL
    // 0x243348: LeaveFrame
    //     0x243348: mov             SP, fp
    //     0x24334c: ldp             fp, lr, [SP], #0x10
    // 0x243350: ret
    //     0x243350: ret             
    // 0x243354: ldr             x1, [fp, #0x10]
    // 0x243358: LoadField: r2 = r1->field_f
    //     0x243358: ldur            w2, [x1, #0xf]
    // 0x24335c: DecompressPointer r2
    //     0x24335c: add             x2, x2, HEAP, lsl #32
    // 0x243360: r16 = Instance_PointerDeviceKind
    //     0x243360: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x243364: cmp             w2, w16
    // 0x243368: r16 = true
    //     0x243368: add             x16, NULL, #0x20  ; true
    // 0x24336c: r17 = false
    //     0x24336c: add             x17, NULL, #0x30  ; false
    // 0x243370: csel            x3, x16, x17, eq
    // 0x243374: StoreField: r0->field_23 = r3
    //     0x243374: stur            w3, [x0, #0x23]
    // 0x243378: LoadField: r2 = r0->field_2b
    //     0x243378: ldur            w2, [x0, #0x2b]
    // 0x24337c: DecompressPointer r2
    //     0x24337c: add             x2, x2, HEAP, lsl #32
    // 0x243380: cmp             w2, NULL
    // 0x243384: b.eq            #0x24339c
    // 0x243388: stp             x1, x2, [SP]
    // 0x24338c: mov             x0, x2
    // 0x243390: ClosureCall
    //     0x243390: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x243394: ldur            x2, [x0, #0x1f]
    //     0x243398: blr             x2
    // 0x24339c: r0 = Null
    //     0x24339c: mov             x0, NULL
    // 0x2433a0: LeaveFrame
    //     0x2433a0: mov             SP, fp
    //     0x2433a4: ldp             fp, lr, [SP], #0x10
    // 0x2433a8: ret
    //     0x2433a8: ret             
    // 0x2433ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2433ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2433b0: b               #0x243328
  }
  _ SelectionOverlay(/* No info */) {
    // ** addr: 0x24629c, size: 0x3cc
    // 0x24629c: EnterFrame
    //     0x24629c: stp             fp, lr, [SP, #-0x10]!
    //     0x2462a0: mov             fp, SP
    // 0x2462a4: AllocStack(0x8)
    //     0x2462a4: sub             SP, SP, #8
    // 0x2462a8: r0 = false
    //     0x2462a8: add             x0, NULL, #0x30  ; false
    // 0x2462ac: CheckStackOverflow
    //     0x2462ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2462b0: cmp             SP, x16
    //     0x2462b4: b.ls            #0x246660
    // 0x2462b8: ldr             x2, [fp, #0xb0]
    // 0x2462bc: StoreField: r2->field_23 = r0
    //     0x2462bc: stur            w0, [x2, #0x23]
    // 0x2462c0: StoreField: r2->field_43 = r0
    //     0x2462c0: stur            w0, [x2, #0x43]
    // 0x2462c4: StoreField: r2->field_97 = r0
    //     0x2462c4: stur            w0, [x2, #0x97]
    // 0x2462c8: r1 = <MagnifierInfo>
    //     0x2462c8: ldr             x1, [PP, #0x5d78]  ; [pp+0x5d78] TypeArguments: <MagnifierInfo>
    // 0x2462cc: r0 = ValueNotifier()
    //     0x2462cc: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2462d0: mov             x1, x0
    // 0x2462d4: r0 = Instance_MagnifierInfo
    //     0x2462d4: ldr             x0, [PP, #0x5d80]  ; [pp+0x5d80] Obj!MagnifierInfo@472751
    // 0x2462d8: stur            x1, [fp, #-8]
    // 0x2462dc: StoreField: r1->field_27 = r0
    //     0x2462dc: stur            w0, [x1, #0x27]
    // 0x2462e0: r0 = 0
    //     0x2462e0: movz            x0, #0
    // 0x2462e4: StoreField: r1->field_7 = r0
    //     0x2462e4: stur            x0, [x1, #7]
    // 0x2462e8: StoreField: r1->field_13 = r0
    //     0x2462e8: stur            x0, [x1, #0x13]
    // 0x2462ec: StoreField: r1->field_1b = r0
    //     0x2462ec: stur            x0, [x1, #0x1b]
    // 0x2462f0: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2462f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2462f4: ldr             x0, [x0, #0x11e0]
    //     0x2462f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2462fc: cmp             w0, w16
    //     0x246300: b.ne            #0x24630c
    //     0x246304: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x246308: bl              #0x3e406c
    // 0x24630c: mov             x1, x0
    // 0x246310: ldur            x0, [fp, #-8]
    // 0x246314: StoreField: r0->field_f = r1
    //     0x246314: stur            w1, [x0, #0xf]
    // 0x246318: ldr             x1, [fp, #0xb0]
    // 0x24631c: StoreField: r1->field_b = r0
    //     0x24631c: stur            w0, [x1, #0xb]
    //     0x246320: ldurb           w16, [x1, #-1]
    //     0x246324: ldurb           w17, [x0, #-1]
    //     0x246328: and             x16, x17, x16, lsr #2
    //     0x24632c: tst             x16, HEAP, lsr #32
    //     0x246330: b.eq            #0x246338
    //     0x246334: bl              #0x3e4608
    // 0x246338: r0 = MagnifierController()
    //     0x246338: bl              #0x246674  ; AllocateMagnifierControllerStub -> MagnifierController (size=0x10)
    // 0x24633c: ldr             x1, [fp, #0xb0]
    // 0x246340: StoreField: r1->field_f = r0
    //     0x246340: stur            w0, [x1, #0xf]
    //     0x246344: ldurb           w16, [x1, #-1]
    //     0x246348: ldurb           w17, [x0, #-1]
    //     0x24634c: and             x16, x17, x16, lsr #2
    //     0x246350: tst             x16, HEAP, lsr #32
    //     0x246354: b.eq            #0x24635c
    //     0x246358: bl              #0x3e4608
    // 0x24635c: r0 = ContextMenuController()
    //     0x24635c: bl              #0x246668  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x246360: ldr             x1, [fp, #0xb0]
    // 0x246364: StoreField: r1->field_8f = r0
    //     0x246364: stur            w0, [x1, #0x8f]
    //     0x246368: ldurb           w16, [x1, #-1]
    //     0x24636c: ldurb           w17, [x0, #-1]
    //     0x246370: and             x16, x17, x16, lsr #2
    //     0x246374: tst             x16, HEAP, lsr #32
    //     0x246378: b.eq            #0x246380
    //     0x24637c: bl              #0x3e4608
    // 0x246380: r0 = ContextMenuController()
    //     0x246380: bl              #0x246668  ; AllocateContextMenuControllerStub -> ContextMenuController (size=0xc)
    // 0x246384: ldr             x1, [fp, #0xb0]
    // 0x246388: StoreField: r1->field_93 = r0
    //     0x246388: stur            w0, [x1, #0x93]
    //     0x24638c: ldurb           w16, [x1, #-1]
    //     0x246390: ldurb           w17, [x0, #-1]
    //     0x246394: and             x16, x17, x16, lsr #2
    //     0x246398: tst             x16, HEAP, lsr #32
    //     0x24639c: b.eq            #0x2463a4
    //     0x2463a0: bl              #0x3e4608
    // 0x2463a4: ldr             x0, [fp, #0xa0]
    // 0x2463a8: StoreField: r1->field_7 = r0
    //     0x2463a8: stur            w0, [x1, #7]
    //     0x2463ac: ldurb           w16, [x1, #-1]
    //     0x2463b0: ldurb           w17, [x0, #-1]
    //     0x2463b4: and             x16, x17, x16, lsr #2
    //     0x2463b8: tst             x16, HEAP, lsr #32
    //     0x2463bc: b.eq            #0x2463c4
    //     0x2463c0: bl              #0x3e4608
    // 0x2463c4: ldr             x0, [fp, #0x98]
    // 0x2463c8: StoreField: r1->field_5f = r0
    //     0x2463c8: stur            w0, [x1, #0x5f]
    //     0x2463cc: ldurb           w16, [x1, #-1]
    //     0x2463d0: ldurb           w17, [x0, #-1]
    //     0x2463d4: and             x16, x17, x16, lsr #2
    //     0x2463d8: tst             x16, HEAP, lsr #32
    //     0x2463dc: b.eq            #0x2463e4
    //     0x2463e0: bl              #0x3e4608
    // 0x2463e4: ldr             x0, [fp, #0x28]
    // 0x2463e8: StoreField: r1->field_27 = r0
    //     0x2463e8: stur            w0, [x1, #0x27]
    //     0x2463ec: ldurb           w16, [x1, #-1]
    //     0x2463f0: ldurb           w17, [x0, #-1]
    //     0x2463f4: and             x16, x17, x16, lsr #2
    //     0x2463f8: tst             x16, HEAP, lsr #32
    //     0x2463fc: b.eq            #0x246404
    //     0x246400: bl              #0x3e4608
    // 0x246404: ldr             x0, [fp, #0x50]
    // 0x246408: StoreField: r1->field_2b = r0
    //     0x246408: stur            w0, [x1, #0x2b]
    //     0x24640c: ldurb           w16, [x1, #-1]
    //     0x246410: ldurb           w17, [x0, #-1]
    //     0x246414: and             x16, x17, x16, lsr #2
    //     0x246418: tst             x16, HEAP, lsr #32
    //     0x24641c: b.eq            #0x246424
    //     0x246420: bl              #0x3e4608
    // 0x246424: ldr             x0, [fp, #0x48]
    // 0x246428: StoreField: r1->field_2f = r0
    //     0x246428: stur            w0, [x1, #0x2f]
    //     0x24642c: ldurb           w16, [x1, #-1]
    //     0x246430: ldurb           w17, [x0, #-1]
    //     0x246434: and             x16, x17, x16, lsr #2
    //     0x246438: tst             x16, HEAP, lsr #32
    //     0x24643c: b.eq            #0x246444
    //     0x246440: bl              #0x3e4608
    // 0x246444: ldr             x0, [fp, #0x58]
    // 0x246448: StoreField: r1->field_33 = r0
    //     0x246448: stur            w0, [x1, #0x33]
    //     0x24644c: ldurb           w16, [x1, #-1]
    //     0x246450: ldurb           w17, [x0, #-1]
    //     0x246454: and             x16, x17, x16, lsr #2
    //     0x246458: tst             x16, HEAP, lsr #32
    //     0x24645c: b.eq            #0x246464
    //     0x246460: bl              #0x3e4608
    // 0x246464: ldr             x0, [fp, #0x88]
    // 0x246468: StoreField: r1->field_47 = r0
    //     0x246468: stur            w0, [x1, #0x47]
    //     0x24646c: ldurb           w16, [x1, #-1]
    //     0x246470: ldurb           w17, [x0, #-1]
    //     0x246474: and             x16, x17, x16, lsr #2
    //     0x246478: tst             x16, HEAP, lsr #32
    //     0x24647c: b.eq            #0x246484
    //     0x246480: bl              #0x3e4608
    // 0x246484: ldr             x0, [fp, #0x70]
    // 0x246488: StoreField: r1->field_4b = r0
    //     0x246488: stur            w0, [x1, #0x4b]
    //     0x24648c: ldurb           w16, [x1, #-1]
    //     0x246490: ldurb           w17, [x0, #-1]
    //     0x246494: and             x16, x17, x16, lsr #2
    //     0x246498: tst             x16, HEAP, lsr #32
    //     0x24649c: b.eq            #0x2464a4
    //     0x2464a0: bl              #0x3e4608
    // 0x2464a4: ldr             x0, [fp, #0x68]
    // 0x2464a8: StoreField: r1->field_4f = r0
    //     0x2464a8: stur            w0, [x1, #0x4f]
    //     0x2464ac: ldurb           w16, [x1, #-1]
    //     0x2464b0: ldurb           w17, [x0, #-1]
    //     0x2464b4: and             x16, x17, x16, lsr #2
    //     0x2464b8: tst             x16, HEAP, lsr #32
    //     0x2464bc: b.eq            #0x2464c4
    //     0x2464c0: bl              #0x3e4608
    // 0x2464c4: ldr             x0, [fp, #0x78]
    // 0x2464c8: StoreField: r1->field_53 = r0
    //     0x2464c8: stur            w0, [x1, #0x53]
    //     0x2464cc: ldurb           w16, [x1, #-1]
    //     0x2464d0: ldurb           w17, [x0, #-1]
    //     0x2464d4: and             x16, x17, x16, lsr #2
    //     0x2464d8: tst             x16, HEAP, lsr #32
    //     0x2464dc: b.eq            #0x2464e4
    //     0x2464e0: bl              #0x3e4608
    // 0x2464e4: ldr             x0, [fp, #0x10]
    // 0x2464e8: StoreField: r1->field_57 = r0
    //     0x2464e8: stur            w0, [x1, #0x57]
    //     0x2464ec: ldurb           w16, [x1, #-1]
    //     0x2464f0: ldurb           w17, [x0, #-1]
    //     0x2464f4: and             x16, x17, x16, lsr #2
    //     0x2464f8: tst             x16, HEAP, lsr #32
    //     0x2464fc: b.eq            #0x246504
    //     0x246500: bl              #0x3e4608
    // 0x246504: ldr             x0, [fp, #0x40]
    // 0x246508: StoreField: r1->field_6f = r0
    //     0x246508: stur            w0, [x1, #0x6f]
    //     0x24650c: ldurb           w16, [x1, #-1]
    //     0x246510: ldurb           w17, [x0, #-1]
    //     0x246514: and             x16, x17, x16, lsr #2
    //     0x246518: tst             x16, HEAP, lsr #32
    //     0x24651c: b.eq            #0x246524
    //     0x246520: bl              #0x3e4608
    // 0x246524: ldr             x0, [fp, #0x38]
    // 0x246528: StoreField: r1->field_73 = r0
    //     0x246528: stur            w0, [x1, #0x73]
    //     0x24652c: ldurb           w16, [x1, #-1]
    //     0x246530: ldurb           w17, [x0, #-1]
    //     0x246534: and             x16, x17, x16, lsr #2
    //     0x246538: tst             x16, HEAP, lsr #32
    //     0x24653c: b.eq            #0x246544
    //     0x246540: bl              #0x3e4608
    // 0x246544: ldr             x0, [fp, #0xa8]
    // 0x246548: StoreField: r1->field_7f = r0
    //     0x246548: stur            w0, [x1, #0x7f]
    //     0x24654c: ldurb           w16, [x1, #-1]
    //     0x246550: ldurb           w17, [x0, #-1]
    //     0x246554: and             x16, x17, x16, lsr #2
    //     0x246558: tst             x16, HEAP, lsr #32
    //     0x24655c: b.eq            #0x246564
    //     0x246560: bl              #0x3e4608
    // 0x246564: ldr             x0, [fp, #0x30]
    // 0x246568: StoreField: r1->field_67 = r0
    //     0x246568: stur            w0, [x1, #0x67]
    //     0x24656c: ldurb           w16, [x1, #-1]
    //     0x246570: ldurb           w17, [x0, #-1]
    //     0x246574: and             x16, x17, x16, lsr #2
    //     0x246578: tst             x16, HEAP, lsr #32
    //     0x24657c: b.eq            #0x246584
    //     0x246580: bl              #0x3e4608
    // 0x246584: ldr             x0, [fp, #0x90]
    // 0x246588: StoreField: r1->field_6b = r0
    //     0x246588: stur            w0, [x1, #0x6b]
    //     0x24658c: ldurb           w16, [x1, #-1]
    //     0x246590: ldurb           w17, [x0, #-1]
    //     0x246594: and             x16, x17, x16, lsr #2
    //     0x246598: tst             x16, HEAP, lsr #32
    //     0x24659c: b.eq            #0x2465a4
    //     0x2465a0: bl              #0x3e4608
    // 0x2465a4: ldr             x0, [fp, #0x20]
    // 0x2465a8: StoreField: r1->field_63 = r0
    //     0x2465a8: stur            w0, [x1, #0x63]
    //     0x2465ac: ldurb           w16, [x1, #-1]
    //     0x2465b0: ldurb           w17, [x0, #-1]
    //     0x2465b4: and             x16, x17, x16, lsr #2
    //     0x2465b8: tst             x16, HEAP, lsr #32
    //     0x2465bc: b.eq            #0x2465c4
    //     0x2465c0: bl              #0x3e4608
    // 0x2465c4: r2 = Instance_DragStartBehavior
    //     0x2465c4: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x2465c8: StoreField: r1->field_77 = r2
    //     0x2465c8: stur            w2, [x1, #0x77]
    // 0x2465cc: ldr             x0, [fp, #0x60]
    // 0x2465d0: StoreField: r1->field_7b = r0
    //     0x2465d0: stur            w0, [x1, #0x7b]
    //     0x2465d4: ldurb           w16, [x1, #-1]
    //     0x2465d8: ldurb           w17, [x0, #-1]
    //     0x2465dc: and             x16, x17, x16, lsr #2
    //     0x2465e0: tst             x16, HEAP, lsr #32
    //     0x2465e4: b.eq            #0x2465ec
    //     0x2465e8: bl              #0x3e4608
    // 0x2465ec: ldr             x0, [fp, #0x80]
    // 0x2465f0: StoreField: r1->field_13 = r0
    //     0x2465f0: stur            w0, [x1, #0x13]
    //     0x2465f4: ldurb           w16, [x1, #-1]
    //     0x2465f8: ldurb           w17, [x0, #-1]
    //     0x2465fc: and             x16, x17, x16, lsr #2
    //     0x246600: tst             x16, HEAP, lsr #32
    //     0x246604: b.eq            #0x24660c
    //     0x246608: bl              #0x3e4608
    // 0x24660c: r2 = Instance_TextSelectionHandleType
    //     0x24660c: ldr             x2, [PP, #0x5430]  ; [pp+0x5430] Obj!TextSelectionHandleType@480e41
    // 0x246610: StoreField: r1->field_17 = r2
    //     0x246610: stur            w2, [x1, #0x17]
    // 0x246614: d0 = 0.000000
    //     0x246614: eor             v0.16b, v0.16b, v0.16b
    // 0x246618: d0 = 0.000000
    //     0x246618: eor             v0.16b, v0.16b, v0.16b
    // 0x24661c: StoreField: r1->field_1b = d0
    //     0x24661c: stur            d0, [x1, #0x1b]
    // 0x246620: StoreField: r1->field_37 = r2
    //     0x246620: stur            w2, [x1, #0x37]
    // 0x246624: StoreField: r1->field_3b = d0
    //     0x246624: stur            d0, [x1, #0x3b]
    // 0x246628: r2 = const []
    //     0x246628: ldr             x2, [PP, #0x5d88]  ; [pp+0x5d88] List<TextSelectionPoint>(0)
    // 0x24662c: StoreField: r1->field_5b = r2
    //     0x24662c: stur            w2, [x1, #0x5b]
    // 0x246630: ldr             x0, [fp, #0x18]
    // 0x246634: StoreField: r1->field_83 = r0
    //     0x246634: stur            w0, [x1, #0x83]
    //     0x246638: ldurb           w16, [x1, #-1]
    //     0x24663c: ldurb           w17, [x0, #-1]
    //     0x246640: and             x16, x17, x16, lsr #2
    //     0x246644: tst             x16, HEAP, lsr #32
    //     0x246648: b.eq            #0x246650
    //     0x24664c: bl              #0x3e4608
    // 0x246650: r0 = Null
    //     0x246650: mov             x0, NULL
    // 0x246654: LeaveFrame
    //     0x246654: mov             SP, fp
    //     0x246658: ldp             fp, lr, [SP], #0x10
    // 0x24665c: ret
    //     0x24665c: ret             
    // 0x246660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246660: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246664: b               #0x2462b8
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x246a68, size: 0x70
    // 0x246a68: EnterFrame
    //     0x246a68: stp             fp, lr, [SP, #-0x10]!
    //     0x246a6c: mov             fp, SP
    // 0x246a70: AllocStack(0x10)
    //     0x246a70: sub             SP, SP, #0x10
    // 0x246a74: CheckStackOverflow
    //     0x246a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246a78: cmp             SP, x16
    //     0x246a7c: b.ls            #0x246ad0
    // 0x246a80: ldr             x0, [fp, #0x18]
    // 0x246a84: LoadField: r1 = r0->field_f
    //     0x246a84: ldur            w1, [x0, #0xf]
    // 0x246a88: DecompressPointer r1
    //     0x246a88: add             x1, x1, HEAP, lsl #32
    // 0x246a8c: LoadField: r2 = r1->field_b
    //     0x246a8c: ldur            w2, [x1, #0xb]
    // 0x246a90: DecompressPointer r2
    //     0x246a90: add             x2, x2, HEAP, lsl #32
    // 0x246a94: cmp             w2, NULL
    // 0x246a98: b.ne            #0x246aac
    // 0x246a9c: r0 = Null
    //     0x246a9c: mov             x0, NULL
    // 0x246aa0: LeaveFrame
    //     0x246aa0: mov             SP, fp
    //     0x246aa4: ldp             fp, lr, [SP], #0x10
    // 0x246aa8: ret
    //     0x246aa8: ret             
    // 0x246aac: LoadField: r1 = r0->field_b
    //     0x246aac: ldur            w1, [x0, #0xb]
    // 0x246ab0: DecompressPointer r1
    //     0x246ab0: add             x1, x1, HEAP, lsl #32
    // 0x246ab4: ldr             x16, [fp, #0x10]
    // 0x246ab8: stp             x16, x1, [SP]
    // 0x246abc: r0 = value=()
    //     0x246abc: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x246ac0: r0 = Null
    //     0x246ac0: mov             x0, NULL
    // 0x246ac4: LeaveFrame
    //     0x246ac4: mov             SP, fp
    //     0x246ac8: ldp             fp, lr, [SP], #0x10
    // 0x246acc: ret
    //     0x246acc: ret             
    // 0x246ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246ad4: b               #0x246a80
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x2477c4, size: 0x16c
    // 0x2477c4: EnterFrame
    //     0x2477c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2477c8: mov             fp, SP
    // 0x2477cc: AllocStack(0x48)
    //     0x2477cc: sub             SP, SP, #0x48
    // 0x2477d0: CheckStackOverflow
    //     0x2477d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2477d4: cmp             SP, x16
    //     0x2477d8: b.ls            #0x247928
    // 0x2477dc: ldr             x16, [fp, #0x18]
    // 0x2477e0: str             x16, [SP]
    // 0x2477e4: r0 = toolbarIsVisible()
    //     0x2477e4: bl              #0x23df38  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x2477e8: tbnz            w0, #4, #0x2477f8
    // 0x2477ec: ldr             x16, [fp, #0x18]
    // 0x2477f0: str             x16, [SP]
    // 0x2477f4: r0 = hideToolbar()
    //     0x2477f4: bl              #0x23dde0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x2477f8: ldr             x0, [fp, #0x18]
    // 0x2477fc: LoadField: r1 = r0->field_b
    //     0x2477fc: ldur            w1, [x0, #0xb]
    // 0x247800: DecompressPointer r1
    //     0x247800: add             x1, x1, HEAP, lsl #32
    // 0x247804: stur            x1, [fp, #-8]
    // 0x247808: ldr             x16, [fp, #0x10]
    // 0x24780c: stp             x16, x1, [SP]
    // 0x247810: r0 = value=()
    //     0x247810: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x247814: ldr             x0, [fp, #0x18]
    // 0x247818: LoadField: r3 = r0->field_13
    //     0x247818: ldur            w3, [x0, #0x13]
    // 0x24781c: DecompressPointer r3
    //     0x24781c: add             x3, x3, HEAP, lsl #32
    // 0x247820: stur            x3, [fp, #-0x20]
    // 0x247824: LoadField: r4 = r0->field_7
    //     0x247824: ldur            w4, [x0, #7]
    // 0x247828: DecompressPointer r4
    //     0x247828: add             x4, x4, HEAP, lsl #32
    // 0x24782c: stur            x4, [fp, #-0x18]
    // 0x247830: LoadField: r5 = r0->field_f
    //     0x247830: ldur            w5, [x0, #0xf]
    // 0x247834: DecompressPointer r5
    //     0x247834: add             x5, x5, HEAP, lsl #32
    // 0x247838: stur            x5, [fp, #-0x10]
    // 0x24783c: LoadField: r1 = r3->field_7
    //     0x24783c: ldur            w1, [x3, #7]
    // 0x247840: DecompressPointer r1
    //     0x247840: add             x1, x1, HEAP, lsl #32
    // 0x247844: cmp             w1, NULL
    // 0x247848: b.ne            #0x24785c
    // 0x24784c: r1 = Function '<anonymous closure>':.
    //     0x24784c: ldr             x1, [PP, #0x5d38]  ; [pp+0x5d38] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    // 0x247850: r2 = Null
    //     0x247850: mov             x2, NULL
    // 0x247854: r0 = AllocateClosure()
    //     0x247854: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x247858: b               #0x247860
    // 0x24785c: mov             x0, x1
    // 0x247860: ldur            x16, [fp, #-0x18]
    // 0x247864: stp             x16, x0, [SP, #0x10]
    // 0x247868: ldur            x16, [fp, #-0x10]
    // 0x24786c: ldur            lr, [fp, #-8]
    // 0x247870: stp             lr, x16, [SP]
    // 0x247874: ClosureCall
    //     0x247874: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x247878: ldur            x2, [x0, #0x1f]
    //     0x24787c: blr             x2
    // 0x247880: stur            x0, [fp, #-8]
    // 0x247884: r1 = 1
    //     0x247884: movz            x1, #0x1
    // 0x247888: r0 = AllocateContext()
    //     0x247888: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24788c: mov             x1, x0
    // 0x247890: ldur            x0, [fp, #-8]
    // 0x247894: stur            x1, [fp, #-0x28]
    // 0x247898: StoreField: r1->field_f = r0
    //     0x247898: stur            w0, [x1, #0xf]
    // 0x24789c: cmp             w0, NULL
    // 0x2478a0: b.ne            #0x2478b4
    // 0x2478a4: r0 = Null
    //     0x2478a4: mov             x0, NULL
    // 0x2478a8: LeaveFrame
    //     0x2478a8: mov             SP, fp
    //     0x2478ac: ldp             fp, lr, [SP], #0x10
    // 0x2478b0: ret
    //     0x2478b0: ret             
    // 0x2478b4: ldur            x0, [fp, #-0x20]
    // 0x2478b8: LoadField: r2 = r0->field_b
    //     0x2478b8: ldur            w2, [x0, #0xb]
    // 0x2478bc: DecompressPointer r2
    //     0x2478bc: add             x2, x2, HEAP, lsl #32
    // 0x2478c0: tbnz            w2, #4, #0x2478cc
    // 0x2478c4: r0 = Null
    //     0x2478c4: mov             x0, NULL
    // 0x2478c8: b               #0x2478f0
    // 0x2478cc: ldr             x0, [fp, #0x18]
    // 0x2478d0: LoadField: r2 = r0->field_87
    //     0x2478d0: ldur            w2, [x0, #0x87]
    // 0x2478d4: DecompressPointer r2
    //     0x2478d4: add             x2, x2, HEAP, lsl #32
    // 0x2478d8: cmp             w2, NULL
    // 0x2478dc: b.ne            #0x2478e8
    // 0x2478e0: r0 = Null
    //     0x2478e0: mov             x0, NULL
    // 0x2478e4: b               #0x2478f0
    // 0x2478e8: str             x2, [SP]
    // 0x2478ec: r0 = first()
    //     0x2478ec: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x2478f0: ldur            x2, [fp, #-0x28]
    // 0x2478f4: stur            x0, [fp, #-8]
    // 0x2478f8: r1 = Function '<anonymous closure>':.
    //     0x2478f8: ldr             x1, [PP, #0x5d40]  ; [pp+0x5d40] AnonymousClosure: static (0x1a1ef4), in [dart:async] _Future::_propagateToListeners (0x19ff1c)
    // 0x2478fc: r0 = AllocateClosure()
    //     0x2478fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x247900: ldur            x16, [fp, #-0x10]
    // 0x247904: ldur            lr, [fp, #-8]
    // 0x247908: stp             lr, x16, [SP, #0x10]
    // 0x24790c: ldur            x16, [fp, #-0x18]
    // 0x247910: stp             x16, x0, [SP]
    // 0x247914: r0 = show()
    //     0x247914: bl              #0x247930  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::show
    // 0x247918: r0 = Null
    //     0x247918: mov             x0, NULL
    // 0x24791c: LeaveFrame
    //     0x24791c: mov             SP, fp
    //     0x247920: ldp             fp, lr, [SP], #0x10
    // 0x247924: ret
    //     0x247924: ret             
    // 0x247928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24792c: b               #0x2477dc
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x247c98, size: 0x68
    // 0x247c98: EnterFrame
    //     0x247c98: stp             fp, lr, [SP, #-0x10]!
    //     0x247c9c: mov             fp, SP
    // 0x247ca0: AllocStack(0x8)
    //     0x247ca0: sub             SP, SP, #8
    // 0x247ca4: CheckStackOverflow
    //     0x247ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247ca8: cmp             SP, x16
    //     0x247cac: b.ls            #0x247cf8
    // 0x247cb0: ldr             x0, [fp, #0x10]
    // 0x247cb4: LoadField: r1 = r0->field_f
    //     0x247cb4: ldur            w1, [x0, #0xf]
    // 0x247cb8: DecompressPointer r1
    //     0x247cb8: add             x1, x1, HEAP, lsl #32
    // 0x247cbc: LoadField: r0 = r1->field_b
    //     0x247cbc: ldur            w0, [x1, #0xb]
    // 0x247cc0: DecompressPointer r0
    //     0x247cc0: add             x0, x0, HEAP, lsl #32
    // 0x247cc4: cmp             w0, NULL
    // 0x247cc8: b.ne            #0x247cdc
    // 0x247ccc: r0 = Null
    //     0x247ccc: mov             x0, NULL
    // 0x247cd0: LeaveFrame
    //     0x247cd0: mov             SP, fp
    //     0x247cd4: ldp             fp, lr, [SP], #0x10
    // 0x247cd8: ret
    //     0x247cd8: ret             
    // 0x247cdc: str             x1, [SP]
    // 0x247ce0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x247ce0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x247ce4: r0 = hide()
    //     0x247ce4: bl              #0x23e20c  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::hide
    // 0x247ce8: r0 = Null
    //     0x247ce8: mov             x0, NULL
    // 0x247cec: LeaveFrame
    //     0x247cec: mov             SP, fp
    //     0x247cf0: ldp             fp, lr, [SP], #0x10
    // 0x247cf4: ret
    //     0x247cf4: ret             
    // 0x247cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247cf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247cfc: b               #0x247cb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26e734, size: 0x50
    // 0x26e734: EnterFrame
    //     0x26e734: stp             fp, lr, [SP, #-0x10]!
    //     0x26e738: mov             fp, SP
    // 0x26e73c: AllocStack(0x8)
    //     0x26e73c: sub             SP, SP, #8
    // 0x26e740: CheckStackOverflow
    //     0x26e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e744: cmp             SP, x16
    //     0x26e748: b.ls            #0x26e77c
    // 0x26e74c: ldr             x16, [fp, #0x10]
    // 0x26e750: str             x16, [SP]
    // 0x26e754: r0 = hide()
    //     0x26e754: bl              #0x23e038  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x26e758: ldr             x0, [fp, #0x10]
    // 0x26e75c: LoadField: r1 = r0->field_b
    //     0x26e75c: ldur            w1, [x0, #0xb]
    // 0x26e760: DecompressPointer r1
    //     0x26e760: add             x1, x1, HEAP, lsl #32
    // 0x26e764: str             x1, [SP]
    // 0x26e768: r0 = dispose()
    //     0x26e768: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26e76c: r0 = Null
    //     0x26e76c: mov             x0, NULL
    // 0x26e770: LeaveFrame
    //     0x26e770: mov             SP, fp
    //     0x26e774: ldp             fp, lr, [SP], #0x10
    // 0x26e778: ret
    //     0x26e778: ret             
    // 0x26e77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e77c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e780: b               #0x26e74c
  }
  dynamic _buildToolbar(dynamic) {
    // ** addr: 0x3ddba0, size: 0x14
    // 0x3ddba0: r4 = 0
    //     0x3ddba0: movz            x4, #0
    // 0x3ddba4: r1 = Function '_buildToolbar@213111801':.
    //     0x3ddba4: ldr             x1, [PP, #0x6de0]  ; [pp+0x6de0] AnonymousClosure: (0x3ddbb4), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x3ddc00)
    // 0x3ddba8: r24 = BuildNonGenericMethodExtractorStub
    //     0x3ddba8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3ddbac: LoadField: r0 = r24->field_17
    //     0x3ddbac: ldur            x0, [x24, #0x17]
    // 0x3ddbb0: br              x0
  }
  [closure] Widget _buildToolbar(dynamic, BuildContext) {
    // ** addr: 0x3ddbb4, size: 0x4c
    // 0x3ddbb4: EnterFrame
    //     0x3ddbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddbb8: mov             fp, SP
    // 0x3ddbbc: AllocStack(0x10)
    //     0x3ddbbc: sub             SP, SP, #0x10
    // 0x3ddbc0: SetupParameters()
    //     0x3ddbc0: ldr             x0, [fp, #0x18]
    //     0x3ddbc4: ldur            w1, [x0, #0x17]
    //     0x3ddbc8: add             x1, x1, HEAP, lsl #32
    // 0x3ddbcc: CheckStackOverflow
    //     0x3ddbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddbd0: cmp             SP, x16
    //     0x3ddbd4: b.ls            #0x3ddbf8
    // 0x3ddbd8: LoadField: r0 = r1->field_f
    //     0x3ddbd8: ldur            w0, [x1, #0xf]
    // 0x3ddbdc: DecompressPointer r0
    //     0x3ddbdc: add             x0, x0, HEAP, lsl #32
    // 0x3ddbe0: ldr             x16, [fp, #0x10]
    // 0x3ddbe4: stp             x16, x0, [SP]
    // 0x3ddbe8: r0 = _buildToolbar()
    //     0x3ddbe8: bl              #0x3ddc00  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar
    // 0x3ddbec: LeaveFrame
    //     0x3ddbec: mov             SP, fp
    //     0x3ddbf0: ldp             fp, lr, [SP], #0x10
    // 0x3ddbf4: ret
    //     0x3ddbf4: ret             
    // 0x3ddbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddbf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddbfc: b               #0x3ddbd8
  }
  _ _buildToolbar(/* No info */) {
    // ** addr: 0x3ddc00, size: 0x2b0
    // 0x3ddc00: EnterFrame
    //     0x3ddc00: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddc04: mov             fp, SP
    // 0x3ddc08: AllocStack(0x50)
    //     0x3ddc08: sub             SP, SP, #0x50
    // 0x3ddc0c: CheckStackOverflow
    //     0x3ddc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddc10: cmp             SP, x16
    //     0x3ddc14: b.ls            #0x3ddea4
    // 0x3ddc18: r1 = 1
    //     0x3ddc18: movz            x1, #0x1
    // 0x3ddc1c: r0 = AllocateContext()
    //     0x3ddc1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ddc20: mov             x1, x0
    // 0x3ddc24: ldr             x0, [fp, #0x18]
    // 0x3ddc28: stur            x1, [fp, #-8]
    // 0x3ddc2c: StoreField: r1->field_f = r0
    //     0x3ddc2c: stur            w0, [x1, #0xf]
    // 0x3ddc30: LoadField: r2 = r0->field_6f
    //     0x3ddc30: ldur            w2, [x0, #0x6f]
    // 0x3ddc34: DecompressPointer r2
    //     0x3ddc34: add             x2, x2, HEAP, lsl #32
    // 0x3ddc38: cmp             w2, NULL
    // 0x3ddc3c: b.ne            #0x3ddc50
    // 0x3ddc40: r0 = Instance_SizedBox
    //     0x3ddc40: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x3ddc44: LeaveFrame
    //     0x3ddc44: mov             SP, fp
    //     0x3ddc48: ldp             fp, lr, [SP], #0x10
    // 0x3ddc4c: ret
    //     0x3ddc4c: ret             
    // 0x3ddc50: LoadField: r2 = r0->field_7
    //     0x3ddc50: ldur            w2, [x0, #7]
    // 0x3ddc54: DecompressPointer r2
    //     0x3ddc54: add             x2, x2, HEAP, lsl #32
    // 0x3ddc58: str             x2, [SP]
    // 0x3ddc5c: r0 = renderObject()
    //     0x3ddc5c: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x3ddc60: mov             x3, x0
    // 0x3ddc64: stur            x3, [fp, #-0x10]
    // 0x3ddc68: cmp             w3, NULL
    // 0x3ddc6c: b.eq            #0x3ddeac
    // 0x3ddc70: mov             x0, x3
    // 0x3ddc74: r2 = Null
    //     0x3ddc74: mov             x2, NULL
    // 0x3ddc78: r1 = Null
    //     0x3ddc78: mov             x1, NULL
    // 0x3ddc7c: r4 = LoadClassIdInstr(r0)
    //     0x3ddc7c: ldur            x4, [x0, #-1]
    //     0x3ddc80: ubfx            x4, x4, #0xc, #0x14
    // 0x3ddc84: sub             x4, x4, #0x1f0
    // 0x3ddc88: cmp             x4, #0x62
    // 0x3ddc8c: b.ls            #0x3ddc9c
    // 0x3ddc90: r8 = RenderBox
    //     0x3ddc90: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3ddc94: r3 = Null
    //     0x3ddc94: ldr             x3, [PP, #0x6de8]  ; [pp+0x6de8] Null
    // 0x3ddc98: r0 = RenderBox()
    //     0x3ddc98: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3ddc9c: ldur            x16, [fp, #-0x10]
    // 0x3ddca0: r30 = Instance_Offset
    //     0x3ddca0: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3ddca4: stp             lr, x16, [SP]
    // 0x3ddca8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ddca8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ddcac: r0 = localToGlobal()
    //     0x3ddcac: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3ddcb0: stur            x0, [fp, #-0x18]
    // 0x3ddcb4: ldur            x16, [fp, #-0x10]
    // 0x3ddcb8: str             x16, [SP]
    // 0x3ddcbc: r0 = size()
    //     0x3ddcbc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3ddcc0: str             x0, [SP]
    // 0x3ddcc4: r0 = bottomRight()
    //     0x3ddcc4: bl              #0x27aff4  ; [dart:ui] Size::bottomRight
    // 0x3ddcc8: ldur            x16, [fp, #-0x10]
    // 0x3ddccc: stp             x0, x16, [SP]
    // 0x3ddcd0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ddcd0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ddcd4: r0 = localToGlobal()
    //     0x3ddcd4: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3ddcd8: stur            x0, [fp, #-0x10]
    // 0x3ddcdc: r0 = Rect()
    //     0x3ddcdc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3ddce0: stur            x0, [fp, #-0x20]
    // 0x3ddce4: ldur            x16, [fp, #-0x18]
    // 0x3ddce8: stp             x16, x0, [SP, #8]
    // 0x3ddcec: ldur            x16, [fp, #-0x10]
    // 0x3ddcf0: str             x16, [SP]
    // 0x3ddcf4: r0 = Rect.fromPoints()
    //     0x3ddcf4: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x3ddcf8: ldr             x1, [fp, #0x18]
    // 0x3ddcfc: LoadField: r0 = r1->field_5b
    //     0x3ddcfc: ldur            w0, [x1, #0x5b]
    // 0x3ddd00: DecompressPointer r0
    //     0x3ddd00: add             x0, x0, HEAP, lsl #32
    // 0x3ddd04: r2 = LoadClassIdInstr(r0)
    //     0x3ddd04: ldur            x2, [x0, #-1]
    //     0x3ddd08: ubfx            x2, x2, #0xc, #0x14
    // 0x3ddd0c: str             x0, [SP]
    // 0x3ddd10: mov             x0, x2
    // 0x3ddd14: r0 = GDT[cid_x0 + 0xee7]()
    //     0x3ddd14: add             lr, x0, #0xee7
    //     0x3ddd18: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddd1c: blr             lr
    // 0x3ddd20: LoadField: r1 = r0->field_7
    //     0x3ddd20: ldur            w1, [x0, #7]
    // 0x3ddd24: DecompressPointer r1
    //     0x3ddd24: add             x1, x1, HEAP, lsl #32
    // 0x3ddd28: LoadField: d0 = r1->field_f
    //     0x3ddd28: ldur            d0, [x1, #0xf]
    // 0x3ddd2c: ldr             x1, [fp, #0x18]
    // 0x3ddd30: stur            d0, [fp, #-0x30]
    // 0x3ddd34: LoadField: r0 = r1->field_5b
    //     0x3ddd34: ldur            w0, [x1, #0x5b]
    // 0x3ddd38: DecompressPointer r0
    //     0x3ddd38: add             x0, x0, HEAP, lsl #32
    // 0x3ddd3c: r2 = LoadClassIdInstr(r0)
    //     0x3ddd3c: ldur            x2, [x0, #-1]
    //     0x3ddd40: ubfx            x2, x2, #0xc, #0x14
    // 0x3ddd44: str             x0, [SP]
    // 0x3ddd48: mov             x0, x2
    // 0x3ddd4c: r0 = GDT[cid_x0 + 0xcce]()
    //     0x3ddd4c: add             lr, x0, #0xcce
    //     0x3ddd50: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddd54: blr             lr
    // 0x3ddd58: LoadField: r1 = r0->field_7
    //     0x3ddd58: ldur            w1, [x0, #7]
    // 0x3ddd5c: DecompressPointer r1
    //     0x3ddd5c: add             x1, x1, HEAP, lsl #32
    // 0x3ddd60: LoadField: d0 = r1->field_f
    //     0x3ddd60: ldur            d0, [x1, #0xf]
    // 0x3ddd64: ldur            d1, [fp, #-0x30]
    // 0x3ddd68: fsub            d2, d1, d0
    // 0x3ddd6c: ldr             x1, [fp, #0x18]
    // 0x3ddd70: LoadField: d0 = r1->field_3b
    //     0x3ddd70: ldur            d0, [x1, #0x3b]
    // 0x3ddd74: d1 = 2.000000
    //     0x3ddd74: fmov            d1, #2.00000000
    // 0x3ddd78: d1 = 2.000000
    //     0x3ddd78: fmov            d1, #2.00000000
    // 0x3ddd7c: fdiv            d3, d0, d1
    // 0x3ddd80: fcmp            d2, d3
    // 0x3ddd84: b.gt            #0x3dddd8
    // 0x3ddd88: LoadField: r0 = r1->field_5b
    //     0x3ddd88: ldur            w0, [x1, #0x5b]
    // 0x3ddd8c: DecompressPointer r0
    //     0x3ddd8c: add             x0, x0, HEAP, lsl #32
    // 0x3ddd90: r2 = LoadClassIdInstr(r0)
    //     0x3ddd90: ldur            x2, [x0, #-1]
    //     0x3ddd94: ubfx            x2, x2, #0xc, #0x14
    // 0x3ddd98: str             x0, [SP]
    // 0x3ddd9c: mov             x0, x2
    // 0x3ddda0: r0 = GDT[cid_x0 + 0xcce]()
    //     0x3ddda0: add             lr, x0, #0xcce
    //     0x3ddda4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddda8: blr             lr
    // 0x3dddac: ldr             x1, [fp, #0x18]
    // 0x3dddb0: LoadField: r0 = r1->field_5b
    //     0x3dddb0: ldur            w0, [x1, #0x5b]
    // 0x3dddb4: DecompressPointer r0
    //     0x3dddb4: add             x0, x0, HEAP, lsl #32
    // 0x3dddb8: r2 = LoadClassIdInstr(r0)
    //     0x3dddb8: ldur            x2, [x0, #-1]
    //     0x3dddbc: ubfx            x2, x2, #0xc, #0x14
    // 0x3dddc0: str             x0, [SP]
    // 0x3dddc4: mov             x0, x2
    // 0x3dddc8: r0 = GDT[cid_x0 + 0xee7]()
    //     0x3dddc8: add             lr, x0, #0xee7
    //     0x3dddcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3dddd0: blr             lr
    // 0x3dddd4: ldr             x1, [fp, #0x18]
    // 0x3dddd8: ldur            x2, [fp, #-0x20]
    // 0x3ddddc: LoadField: r0 = r1->field_5b
    //     0x3ddddc: ldur            w0, [x1, #0x5b]
    // 0x3ddde0: DecompressPointer r0
    //     0x3ddde0: add             x0, x0, HEAP, lsl #32
    // 0x3ddde4: r3 = LoadClassIdInstr(r0)
    //     0x3ddde4: ldur            x3, [x0, #-1]
    //     0x3ddde8: ubfx            x3, x3, #0xc, #0x14
    // 0x3dddec: str             x0, [SP]
    // 0x3dddf0: mov             x0, x3
    // 0x3dddf4: r0 = GDT[cid_x0 + 0xcce]()
    //     0x3dddf4: add             lr, x0, #0xcce
    //     0x3dddf8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dddfc: blr             lr
    // 0x3dde00: ldr             x0, [fp, #0x18]
    // 0x3dde04: LoadField: r1 = r0->field_57
    //     0x3dde04: ldur            w1, [x0, #0x57]
    // 0x3dde08: DecompressPointer r1
    //     0x3dde08: add             x1, x1, HEAP, lsl #32
    // 0x3dde0c: stur            x1, [fp, #-0x18]
    // 0x3dde10: LoadField: r2 = r0->field_63
    //     0x3dde10: ldur            w2, [x0, #0x63]
    // 0x3dde14: DecompressPointer r2
    //     0x3dde14: add             x2, x2, HEAP, lsl #32
    // 0x3dde18: ldur            x0, [fp, #-0x20]
    // 0x3dde1c: stur            x2, [fp, #-0x10]
    // 0x3dde20: LoadField: d0 = r0->field_7
    //     0x3dde20: ldur            d0, [x0, #7]
    // 0x3dde24: stur            d0, [fp, #-0x38]
    // 0x3dde28: LoadField: d1 = r0->field_f
    //     0x3dde28: ldur            d1, [x0, #0xf]
    // 0x3dde2c: stur            d1, [fp, #-0x30]
    // 0x3dde30: r0 = Offset()
    //     0x3dde30: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3dde34: ldur            d0, [fp, #-0x38]
    // 0x3dde38: StoreField: r0->field_7 = d0
    //     0x3dde38: stur            d0, [x0, #7]
    // 0x3dde3c: ldur            d0, [fp, #-0x30]
    // 0x3dde40: StoreField: r0->field_f = d0
    //     0x3dde40: stur            d0, [x0, #0xf]
    // 0x3dde44: str             x0, [SP]
    // 0x3dde48: r0 = unary-()
    //     0x3dde48: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x3dde4c: ldur            x2, [fp, #-8]
    // 0x3dde50: r1 = Function '<anonymous closure>':.
    //     0x3dde50: ldr             x1, [PP, #0x6df8]  ; [pp+0x6df8] AnonymousClosure: (0x3ddeb0), in [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::_buildToolbar (0x3ddc00)
    // 0x3dde54: stur            x0, [fp, #-8]
    // 0x3dde58: r0 = AllocateClosure()
    //     0x3dde58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3dde5c: stur            x0, [fp, #-0x20]
    // 0x3dde60: r0 = Builder()
    //     0x3dde60: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3dde64: mov             x1, x0
    // 0x3dde68: ldur            x0, [fp, #-0x20]
    // 0x3dde6c: stur            x1, [fp, #-0x28]
    // 0x3dde70: StoreField: r1->field_b = r0
    //     0x3dde70: stur            w0, [x1, #0xb]
    // 0x3dde74: r0 = _SelectionToolbarWrapper()
    //     0x3dde74: bl              #0x2316cc  ; Allocate_SelectionToolbarWrapperStub -> _SelectionToolbarWrapper (size=0x1c)
    // 0x3dde78: ldur            x1, [fp, #-0x18]
    // 0x3dde7c: StoreField: r0->field_17 = r1
    //     0x3dde7c: stur            w1, [x0, #0x17]
    // 0x3dde80: ldur            x1, [fp, #-0x10]
    // 0x3dde84: StoreField: r0->field_13 = r1
    //     0x3dde84: stur            w1, [x0, #0x13]
    // 0x3dde88: ldur            x1, [fp, #-8]
    // 0x3dde8c: StoreField: r0->field_f = r1
    //     0x3dde8c: stur            w1, [x0, #0xf]
    // 0x3dde90: ldur            x1, [fp, #-0x28]
    // 0x3dde94: StoreField: r0->field_b = r1
    //     0x3dde94: stur            w1, [x0, #0xb]
    // 0x3dde98: LeaveFrame
    //     0x3dde98: mov             SP, fp
    //     0x3dde9c: ldp             fp, lr, [SP], #0x10
    // 0x3ddea0: ret
    //     0x3ddea0: ret             
    // 0x3ddea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddea8: b               #0x3ddc18
    // 0x3ddeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ddeac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3ddeb0, size: 0x6c
    // 0x3ddeb0: EnterFrame
    //     0x3ddeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddeb4: mov             fp, SP
    // 0x3ddeb8: AllocStack(0x8)
    //     0x3ddeb8: sub             SP, SP, #8
    // 0x3ddebc: SetupParameters()
    //     0x3ddebc: ldr             x0, [fp, #0x18]
    //     0x3ddec0: ldur            w1, [x0, #0x17]
    //     0x3ddec4: add             x1, x1, HEAP, lsl #32
    // 0x3ddec8: CheckStackOverflow
    //     0x3ddec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddecc: cmp             SP, x16
    //     0x3dded0: b.ls            #0x3ddf10
    // 0x3dded4: LoadField: r0 = r1->field_f
    //     0x3dded4: ldur            w0, [x1, #0xf]
    // 0x3dded8: DecompressPointer r0
    //     0x3dded8: add             x0, x0, HEAP, lsl #32
    // 0x3ddedc: LoadField: r1 = r0->field_6f
    //     0x3ddedc: ldur            w1, [x0, #0x6f]
    // 0x3ddee0: DecompressPointer r1
    //     0x3ddee0: add             x1, x1, HEAP, lsl #32
    // 0x3ddee4: cmp             w1, NULL
    // 0x3ddee8: b.eq            #0x3ddf18
    // 0x3ddeec: r0 = LoadClassIdInstr(r1)
    //     0x3ddeec: ldur            x0, [x1, #-1]
    //     0x3ddef0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ddef4: str             x1, [SP]
    // 0x3ddef8: r0 = GDT[cid_x0 + -0xac7]()
    //     0x3ddef8: sub             lr, x0, #0xac7
    //     0x3ddefc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ddf00: blr             lr
    // 0x3ddf04: LeaveFrame
    //     0x3ddf04: mov             SP, fp
    //     0x3ddf08: ldp             fp, lr, [SP], #0x10
    // 0x3ddf0c: ret
    //     0x3ddf0c: ret             
    // 0x3ddf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ddf10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ddf14: b               #0x3dded4
    // 0x3ddf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ddf18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 191, size: 0x44, field offset: 0x8
class TextSelectionOverlay extends Object {

  late final SelectionOverlay _selectionOverlay; // offset: 0x18
  late double _endHandleDragPosition; // offset: 0x34
  late double _endHandleDragPositionToCenterOfLine; // offset: 0x38
  late double _startHandleDragPosition; // offset: 0x3c
  late double _startHandleDragPositionToCenterOfLine; // offset: 0x40

  _ showToolbar(/* No info */) {
    // ** addr: 0x22f468, size: 0xd0
    // 0x22f468: EnterFrame
    //     0x22f468: stp             fp, lr, [SP, #-0x10]!
    //     0x22f46c: mov             fp, SP
    // 0x22f470: AllocStack(0x18)
    //     0x22f470: sub             SP, SP, #0x18
    // 0x22f474: CheckStackOverflow
    //     0x22f474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f478: cmp             SP, x16
    //     0x22f47c: b.ls            #0x22f520
    // 0x22f480: ldr             x16, [fp, #0x10]
    // 0x22f484: str             x16, [SP]
    // 0x22f488: r0 = _updateSelectionOverlay()
    //     0x22f488: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x22f48c: ldr             x0, [fp, #0x10]
    // 0x22f490: LoadField: r1 = r0->field_f
    //     0x22f490: ldur            w1, [x0, #0xf]
    // 0x22f494: DecompressPointer r1
    //     0x22f494: add             x1, x1, HEAP, lsl #32
    // 0x22f498: r2 = LoadClassIdInstr(r1)
    //     0x22f498: ldur            x2, [x1, #-1]
    //     0x22f49c: ubfx            x2, x2, #0xc, #0x14
    // 0x22f4a0: sub             x16, x2, #0x737
    // 0x22f4a4: cmp             x16, #0xa
    // 0x22f4a8: b.ls            #0x22f4dc
    // 0x22f4ac: LoadField: r1 = r0->field_17
    //     0x22f4ac: ldur            w1, [x0, #0x17]
    // 0x22f4b0: DecompressPointer r1
    //     0x22f4b0: add             x1, x1, HEAP, lsl #32
    // 0x22f4b4: r16 = Sentinel
    //     0x22f4b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22f4b8: cmp             w1, w16
    // 0x22f4bc: b.eq            #0x22f528
    // 0x22f4c0: str             x1, [SP]
    // 0x22f4c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x22f4c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x22f4c8: r0 = showToolbar()
    //     0x22f4c8: bl              #0x22f538  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x22f4cc: r0 = Null
    //     0x22f4cc: mov             x0, NULL
    // 0x22f4d0: LeaveFrame
    //     0x22f4d0: mov             SP, fp
    //     0x22f4d4: ldp             fp, lr, [SP], #0x10
    // 0x22f4d8: ret
    //     0x22f4d8: ret             
    // 0x22f4dc: LoadField: r1 = r0->field_17
    //     0x22f4dc: ldur            w1, [x0, #0x17]
    // 0x22f4e0: DecompressPointer r1
    //     0x22f4e0: add             x1, x1, HEAP, lsl #32
    // 0x22f4e4: r16 = Sentinel
    //     0x22f4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22f4e8: cmp             w1, w16
    // 0x22f4ec: b.eq            #0x22f530
    // 0x22f4f0: LoadField: r2 = r0->field_7
    //     0x22f4f0: ldur            w2, [x0, #7]
    // 0x22f4f4: DecompressPointer r2
    //     0x22f4f4: add             x2, x2, HEAP, lsl #32
    // 0x22f4f8: LoadField: r3 = r0->field_1b
    //     0x22f4f8: ldur            w3, [x0, #0x1b]
    // 0x22f4fc: DecompressPointer r3
    //     0x22f4fc: add             x3, x3, HEAP, lsl #32
    // 0x22f500: stp             x2, x1, [SP, #8]
    // 0x22f504: str             x3, [SP]
    // 0x22f508: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x22f508: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x22f50c: r0 = showToolbar()
    //     0x22f50c: bl              #0x22f538  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x22f510: r0 = Null
    //     0x22f510: mov             x0, NULL
    // 0x22f514: LeaveFrame
    //     0x22f514: mov             SP, fp
    //     0x22f518: ldp             fp, lr, [SP], #0x10
    // 0x22f51c: ret
    //     0x22f51c: ret             
    // 0x22f520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f520: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f524: b               #0x22f480
    // 0x22f528: r9 = _selectionOverlay
    //     0x22f528: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x22f52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22f52c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22f530: r9 = _selectionOverlay
    //     0x22f530: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x22f534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22f534: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectionOverlay(/* No info */) {
    // ** addr: 0x2316d8, size: 0x130
    // 0x2316d8: EnterFrame
    //     0x2316d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2316dc: mov             fp, SP
    // 0x2316e0: AllocStack(0x28)
    //     0x2316e0: sub             SP, SP, #0x28
    // 0x2316e4: CheckStackOverflow
    //     0x2316e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2316e8: cmp             SP, x16
    //     0x2316ec: b.ls            #0x2317f8
    // 0x2316f0: ldr             x0, [fp, #0x10]
    // 0x2316f4: LoadField: r1 = r0->field_17
    //     0x2316f4: ldur            w1, [x0, #0x17]
    // 0x2316f8: DecompressPointer r1
    //     0x2316f8: add             x1, x1, HEAP, lsl #32
    // 0x2316fc: r16 = Sentinel
    //     0x2316fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x231700: cmp             w1, w16
    // 0x231704: b.eq            #0x231800
    // 0x231708: stur            x1, [fp, #-0x10]
    // 0x23170c: LoadField: r2 = r0->field_b
    //     0x23170c: ldur            w2, [x0, #0xb]
    // 0x231710: DecompressPointer r2
    //     0x231710: add             x2, x2, HEAP, lsl #32
    // 0x231714: stur            x2, [fp, #-8]
    // 0x231718: str             x2, [SP]
    // 0x23171c: r0 = textDirection()
    //     0x23171c: bl              #0x2066a0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::textDirection
    // 0x231720: ldr             x16, [fp, #0x10]
    // 0x231724: r30 = Instance_TextSelectionHandleType
    //     0x231724: ldr             lr, [PP, #0x5050]  ; [pp+0x5050] Obj!TextSelectionHandleType@480e81
    // 0x231728: stp             lr, x16, [SP, #8]
    // 0x23172c: r16 = Instance_TextSelectionHandleType
    //     0x23172c: ldr             x16, [PP, #0x5058]  ; [pp+0x5058] Obj!TextSelectionHandleType@480e61
    // 0x231730: str             x16, [SP]
    // 0x231734: r0 = _chooseType()
    //     0x231734: bl              #0x23269c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x231738: ldur            x16, [fp, #-0x10]
    // 0x23173c: stp             x0, x16, [SP]
    // 0x231740: r0 = startHandleType=()
    //     0x231740: bl              #0x23261c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::startHandleType=
    // 0x231744: ldr             x16, [fp, #0x10]
    // 0x231748: str             x16, [SP]
    // 0x23174c: r0 = _getStartGlyphHeight()
    //     0x23174c: bl              #0x232458  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getStartGlyphHeight
    // 0x231750: ldur            x16, [fp, #-0x10]
    // 0x231754: str             x16, [SP, #8]
    // 0x231758: str             d0, [SP]
    // 0x23175c: r0 = lineHeightAtStart=()
    //     0x23175c: bl              #0x2323f8  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtStart=
    // 0x231760: ldr             x16, [fp, #0x10]
    // 0x231764: r30 = Instance_TextSelectionHandleType
    //     0x231764: ldr             lr, [PP, #0x5058]  ; [pp+0x5058] Obj!TextSelectionHandleType@480e61
    // 0x231768: stp             lr, x16, [SP, #8]
    // 0x23176c: r16 = Instance_TextSelectionHandleType
    //     0x23176c: ldr             x16, [PP, #0x5050]  ; [pp+0x5050] Obj!TextSelectionHandleType@480e81
    // 0x231770: str             x16, [SP]
    // 0x231774: r0 = _chooseType()
    //     0x231774: bl              #0x23269c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_chooseType
    // 0x231778: ldur            x16, [fp, #-0x10]
    // 0x23177c: stp             x0, x16, [SP]
    // 0x231780: r0 = endHandleType=()
    //     0x231780: bl              #0x232378  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::endHandleType=
    // 0x231784: ldr             x16, [fp, #0x10]
    // 0x231788: str             x16, [SP]
    // 0x23178c: r0 = _getEndGlyphHeight()
    //     0x23178c: bl              #0x231edc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getEndGlyphHeight
    // 0x231790: ldur            x16, [fp, #-0x10]
    // 0x231794: str             x16, [SP, #8]
    // 0x231798: str             d0, [SP]
    // 0x23179c: r0 = lineHeightAtEnd=()
    //     0x23179c: bl              #0x231e7c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::lineHeightAtEnd=
    // 0x2317a0: ldr             x0, [fp, #0x10]
    // 0x2317a4: LoadField: r1 = r0->field_1f
    //     0x2317a4: ldur            w1, [x0, #0x1f]
    // 0x2317a8: DecompressPointer r1
    //     0x2317a8: add             x1, x1, HEAP, lsl #32
    // 0x2317ac: LoadField: r0 = r1->field_b
    //     0x2317ac: ldur            w0, [x1, #0xb]
    // 0x2317b0: DecompressPointer r0
    //     0x2317b0: add             x0, x0, HEAP, lsl #32
    // 0x2317b4: ldur            x16, [fp, #-8]
    // 0x2317b8: stp             x0, x16, [SP]
    // 0x2317bc: r0 = getEndpointsForSelection()
    //     0x2317bc: bl              #0x1fa910  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x2317c0: ldur            x16, [fp, #-0x10]
    // 0x2317c4: stp             x0, x16, [SP]
    // 0x2317c8: r0 = selectionEndpoints=()
    //     0x2317c8: bl              #0x231d74  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::selectionEndpoints=
    // 0x2317cc: ldur            x0, [fp, #-8]
    // 0x2317d0: r17 = 303
    //     0x2317d0: movz            x17, #0x12f
    // 0x2317d4: ldr             w1, [x0, x17]
    // 0x2317d8: DecompressPointer r1
    //     0x2317d8: add             x1, x1, HEAP, lsl #32
    // 0x2317dc: ldur            x16, [fp, #-0x10]
    // 0x2317e0: stp             x1, x16, [SP]
    // 0x2317e4: r0 = toolbarLocation=()
    //     0x2317e4: bl              #0x231808  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarLocation=
    // 0x2317e8: r0 = Null
    //     0x2317e8: mov             x0, NULL
    // 0x2317ec: LeaveFrame
    //     0x2317ec: mov             SP, fp
    //     0x2317f0: ldp             fp, lr, [SP], #0x10
    // 0x2317f4: ret
    //     0x2317f4: ret             
    // 0x2317f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2317f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2317fc: b               #0x2316f0
    // 0x231800: r9 = _selectionOverlay
    //     0x231800: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x231804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x231804: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getEndGlyphHeight(/* No info */) {
    // ** addr: 0x231edc, size: 0x1c0
    // 0x231edc: EnterFrame
    //     0x231edc: stp             fp, lr, [SP, #-0x10]!
    //     0x231ee0: mov             fp, SP
    // 0x231ee4: AllocStack(0x30)
    //     0x231ee4: sub             SP, SP, #0x30
    // 0x231ee8: CheckStackOverflow
    //     0x231ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231eec: cmp             SP, x16
    //     0x231ef0: b.ls            #0x232080
    // 0x231ef4: ldr             x0, [fp, #0x10]
    // 0x231ef8: LoadField: r1 = r0->field_13
    //     0x231ef8: ldur            w1, [x0, #0x13]
    // 0x231efc: DecompressPointer r1
    //     0x231efc: add             x1, x1, HEAP, lsl #32
    // 0x231f00: LoadField: r2 = r1->field_b
    //     0x231f00: ldur            w2, [x1, #0xb]
    // 0x231f04: DecompressPointer r2
    //     0x231f04: add             x2, x2, HEAP, lsl #32
    // 0x231f08: cmp             w2, NULL
    // 0x231f0c: b.eq            #0x232088
    // 0x231f10: LoadField: r1 = r2->field_b
    //     0x231f10: ldur            w1, [x2, #0xb]
    // 0x231f14: DecompressPointer r1
    //     0x231f14: add             x1, x1, HEAP, lsl #32
    // 0x231f18: LoadField: r2 = r1->field_27
    //     0x231f18: ldur            w2, [x1, #0x27]
    // 0x231f1c: DecompressPointer r2
    //     0x231f1c: add             x2, x2, HEAP, lsl #32
    // 0x231f20: LoadField: r1 = r2->field_7
    //     0x231f20: ldur            w1, [x2, #7]
    // 0x231f24: DecompressPointer r1
    //     0x231f24: add             x1, x1, HEAP, lsl #32
    // 0x231f28: stur            x1, [fp, #-0x10]
    // 0x231f2c: LoadField: r2 = r0->field_b
    //     0x231f2c: ldur            w2, [x0, #0xb]
    // 0x231f30: DecompressPointer r2
    //     0x231f30: add             x2, x2, HEAP, lsl #32
    // 0x231f34: stur            x2, [fp, #-8]
    // 0x231f38: str             x2, [SP]
    // 0x231f3c: r0 = plainText()
    //     0x231f3c: bl              #0x22af90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::plainText
    // 0x231f40: r1 = LoadClassIdInstr(r0)
    //     0x231f40: ldur            x1, [x0, #-1]
    //     0x231f44: ubfx            x1, x1, #0xc, #0x14
    // 0x231f48: ldur            x16, [fp, #-0x10]
    // 0x231f4c: stp             x16, x0, [SP]
    // 0x231f50: mov             x0, x1
    // 0x231f54: mov             lr, x0
    // 0x231f58: ldr             lr, [x21, lr, lsl #3]
    // 0x231f5c: blr             lr
    // 0x231f60: tbnz            w0, #4, #0x232004
    // 0x231f64: ldr             x0, [fp, #0x10]
    // 0x231f68: LoadField: r1 = r0->field_1f
    //     0x231f68: ldur            w1, [x0, #0x1f]
    // 0x231f6c: DecompressPointer r1
    //     0x231f6c: add             x1, x1, HEAP, lsl #32
    // 0x231f70: LoadField: r2 = r1->field_b
    //     0x231f70: ldur            w2, [x1, #0xb]
    // 0x231f74: DecompressPointer r2
    //     0x231f74: add             x2, x2, HEAP, lsl #32
    // 0x231f78: LoadField: r1 = r2->field_7
    //     0x231f78: ldur            x1, [x2, #7]
    // 0x231f7c: tbnz            x1, #0x3f, #0x232004
    // 0x231f80: LoadField: r3 = r2->field_f
    //     0x231f80: ldur            x3, [x2, #0xf]
    // 0x231f84: tbnz            x3, #0x3f, #0x232004
    // 0x231f88: cmp             x1, x3
    // 0x231f8c: b.eq            #0x232004
    // 0x231f90: ldur            x16, [fp, #-0x10]
    // 0x231f94: stp             x16, x2, [SP]
    // 0x231f98: r0 = textInside()
    //     0x231f98: bl              #0x232318  ; [dart:ui] TextRange::textInside
    // 0x231f9c: str             x0, [SP]
    // 0x231fa0: r0 = StringCharacters.characters()
    //     0x231fa0: bl              #0x232234  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x231fa4: str             x0, [SP]
    // 0x231fa8: r0 = last()
    //     0x231fa8: bl              #0x30fd38  ; [package:characters/src/characters_impl.dart] StringCharacters::last
    // 0x231fac: LoadField: r1 = r0->field_7
    //     0x231fac: ldur            w1, [x0, #7]
    // 0x231fb0: DecompressPointer r1
    //     0x231fb0: add             x1, x1, HEAP, lsl #32
    // 0x231fb4: ldr             x0, [fp, #0x10]
    // 0x231fb8: LoadField: r2 = r0->field_1f
    //     0x231fb8: ldur            w2, [x0, #0x1f]
    // 0x231fbc: DecompressPointer r2
    //     0x231fbc: add             x2, x2, HEAP, lsl #32
    // 0x231fc0: LoadField: r0 = r2->field_b
    //     0x231fc0: ldur            w0, [x2, #0xb]
    // 0x231fc4: DecompressPointer r0
    //     0x231fc4: add             x0, x0, HEAP, lsl #32
    // 0x231fc8: LoadField: r2 = r0->field_f
    //     0x231fc8: ldur            x2, [x0, #0xf]
    // 0x231fcc: stur            x2, [fp, #-0x20]
    // 0x231fd0: r0 = LoadInt32Instr(r1)
    //     0x231fd0: sbfx            x0, x1, #1, #0x1f
    // 0x231fd4: sub             x1, x2, x0
    // 0x231fd8: stur            x1, [fp, #-0x18]
    // 0x231fdc: r0 = TextRange()
    //     0x231fdc: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x231fe0: mov             x1, x0
    // 0x231fe4: ldur            x0, [fp, #-0x18]
    // 0x231fe8: StoreField: r1->field_7 = r0
    //     0x231fe8: stur            x0, [x1, #7]
    // 0x231fec: ldur            x0, [fp, #-0x20]
    // 0x231ff0: StoreField: r1->field_f = r0
    //     0x231ff0: stur            x0, [x1, #0xf]
    // 0x231ff4: ldur            x16, [fp, #-8]
    // 0x231ff8: stp             x1, x16, [SP]
    // 0x231ffc: r0 = getRectForComposingRange()
    //     0x231ffc: bl              #0x23209c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x232000: b               #0x232008
    // 0x232004: r0 = Null
    //     0x232004: mov             x0, NULL
    // 0x232008: cmp             w0, NULL
    // 0x23200c: b.ne            #0x232018
    // 0x232010: r0 = Null
    //     0x232010: mov             x0, NULL
    // 0x232014: b               #0x23204c
    // 0x232018: LoadField: d0 = r0->field_1f
    //     0x232018: ldur            d0, [x0, #0x1f]
    // 0x23201c: LoadField: d1 = r0->field_f
    //     0x23201c: ldur            d1, [x0, #0xf]
    // 0x232020: fsub            d2, d0, d1
    // 0x232024: r0 = inline_Allocate_Double()
    //     0x232024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x232028: add             x0, x0, #0x10
    //     0x23202c: cmp             x1, x0
    //     0x232030: b.ls            #0x23208c
    //     0x232034: str             x0, [THR, #0x50]  ; THR::top
    //     0x232038: sub             x0, x0, #0xf
    //     0x23203c: movz            x1, #0xd148
    //     0x232040: movk            x1, #0x3, lsl #16
    //     0x232044: stur            x1, [x0, #-1]
    // 0x232048: StoreField: r0->field_7 = d2
    //     0x232048: stur            d2, [x0, #7]
    // 0x23204c: cmp             w0, NULL
    // 0x232050: b.ne            #0x23206c
    // 0x232054: ldur            x0, [fp, #-8]
    // 0x232058: LoadField: r1 = r0->field_b7
    //     0x232058: ldur            w1, [x0, #0xb7]
    // 0x23205c: DecompressPointer r1
    //     0x23205c: add             x1, x1, HEAP, lsl #32
    // 0x232060: str             x1, [SP]
    // 0x232064: r0 = preferredLineHeight()
    //     0x232064: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x232068: b               #0x232074
    // 0x23206c: LoadField: d1 = r0->field_7
    //     0x23206c: ldur            d1, [x0, #7]
    // 0x232070: mov             v0.16b, v1.16b
    // 0x232074: LeaveFrame
    //     0x232074: mov             SP, fp
    //     0x232078: ldp             fp, lr, [SP], #0x10
    // 0x23207c: ret
    //     0x23207c: ret             
    // 0x232080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232084: b               #0x231ef4
    // 0x232088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x232088: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23208c: SaveReg d2
    //     0x23208c: str             q2, [SP, #-0x10]!
    // 0x232090: r0 = AllocateDouble()
    //     0x232090: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x232094: RestoreReg d2
    //     0x232094: ldr             q2, [SP], #0x10
    // 0x232098: b               #0x232048
  }
  _ _getStartGlyphHeight(/* No info */) {
    // ** addr: 0x232458, size: 0x1c4
    // 0x232458: EnterFrame
    //     0x232458: stp             fp, lr, [SP, #-0x10]!
    //     0x23245c: mov             fp, SP
    // 0x232460: AllocStack(0x38)
    //     0x232460: sub             SP, SP, #0x38
    // 0x232464: CheckStackOverflow
    //     0x232464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232468: cmp             SP, x16
    //     0x23246c: b.ls            #0x232600
    // 0x232470: ldr             x0, [fp, #0x10]
    // 0x232474: LoadField: r1 = r0->field_13
    //     0x232474: ldur            w1, [x0, #0x13]
    // 0x232478: DecompressPointer r1
    //     0x232478: add             x1, x1, HEAP, lsl #32
    // 0x23247c: LoadField: r2 = r1->field_b
    //     0x23247c: ldur            w2, [x1, #0xb]
    // 0x232480: DecompressPointer r2
    //     0x232480: add             x2, x2, HEAP, lsl #32
    // 0x232484: cmp             w2, NULL
    // 0x232488: b.eq            #0x232608
    // 0x23248c: LoadField: r1 = r2->field_b
    //     0x23248c: ldur            w1, [x2, #0xb]
    // 0x232490: DecompressPointer r1
    //     0x232490: add             x1, x1, HEAP, lsl #32
    // 0x232494: LoadField: r2 = r1->field_27
    //     0x232494: ldur            w2, [x1, #0x27]
    // 0x232498: DecompressPointer r2
    //     0x232498: add             x2, x2, HEAP, lsl #32
    // 0x23249c: LoadField: r1 = r2->field_7
    //     0x23249c: ldur            w1, [x2, #7]
    // 0x2324a0: DecompressPointer r1
    //     0x2324a0: add             x1, x1, HEAP, lsl #32
    // 0x2324a4: stur            x1, [fp, #-0x18]
    // 0x2324a8: LoadField: r2 = r0->field_b
    //     0x2324a8: ldur            w2, [x0, #0xb]
    // 0x2324ac: DecompressPointer r2
    //     0x2324ac: add             x2, x2, HEAP, lsl #32
    // 0x2324b0: stur            x2, [fp, #-0x10]
    // 0x2324b4: LoadField: r3 = r2->field_b7
    //     0x2324b4: ldur            w3, [x2, #0xb7]
    // 0x2324b8: DecompressPointer r3
    //     0x2324b8: add             x3, x3, HEAP, lsl #32
    // 0x2324bc: stur            x3, [fp, #-8]
    // 0x2324c0: str             x3, [SP]
    // 0x2324c4: r0 = plainText()
    //     0x2324c4: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x2324c8: r1 = LoadClassIdInstr(r0)
    //     0x2324c8: ldur            x1, [x0, #-1]
    //     0x2324cc: ubfx            x1, x1, #0xc, #0x14
    // 0x2324d0: ldur            x16, [fp, #-0x18]
    // 0x2324d4: stp             x16, x0, [SP]
    // 0x2324d8: mov             x0, x1
    // 0x2324dc: mov             lr, x0
    // 0x2324e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2324e4: blr             lr
    // 0x2324e8: tbnz            w0, #4, #0x23258c
    // 0x2324ec: ldr             x0, [fp, #0x10]
    // 0x2324f0: LoadField: r1 = r0->field_1f
    //     0x2324f0: ldur            w1, [x0, #0x1f]
    // 0x2324f4: DecompressPointer r1
    //     0x2324f4: add             x1, x1, HEAP, lsl #32
    // 0x2324f8: LoadField: r2 = r1->field_b
    //     0x2324f8: ldur            w2, [x1, #0xb]
    // 0x2324fc: DecompressPointer r2
    //     0x2324fc: add             x2, x2, HEAP, lsl #32
    // 0x232500: LoadField: r1 = r2->field_7
    //     0x232500: ldur            x1, [x2, #7]
    // 0x232504: tbnz            x1, #0x3f, #0x23258c
    // 0x232508: LoadField: r3 = r2->field_f
    //     0x232508: ldur            x3, [x2, #0xf]
    // 0x23250c: tbnz            x3, #0x3f, #0x23258c
    // 0x232510: cmp             x1, x3
    // 0x232514: b.eq            #0x23258c
    // 0x232518: ldur            x16, [fp, #-0x18]
    // 0x23251c: stp             x16, x2, [SP]
    // 0x232520: r0 = textInside()
    //     0x232520: bl              #0x232318  ; [dart:ui] TextRange::textInside
    // 0x232524: str             x0, [SP]
    // 0x232528: r0 = StringCharacters.characters()
    //     0x232528: bl              #0x232234  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x23252c: str             x0, [SP]
    // 0x232530: r0 = first()
    //     0x232530: bl              #0x313fd4  ; [package:characters/src/characters_impl.dart] StringCharacters::first
    // 0x232534: LoadField: r1 = r0->field_7
    //     0x232534: ldur            w1, [x0, #7]
    // 0x232538: DecompressPointer r1
    //     0x232538: add             x1, x1, HEAP, lsl #32
    // 0x23253c: ldr             x0, [fp, #0x10]
    // 0x232540: LoadField: r2 = r0->field_1f
    //     0x232540: ldur            w2, [x0, #0x1f]
    // 0x232544: DecompressPointer r2
    //     0x232544: add             x2, x2, HEAP, lsl #32
    // 0x232548: LoadField: r0 = r2->field_b
    //     0x232548: ldur            w0, [x2, #0xb]
    // 0x23254c: DecompressPointer r0
    //     0x23254c: add             x0, x0, HEAP, lsl #32
    // 0x232550: LoadField: r2 = r0->field_7
    //     0x232550: ldur            x2, [x0, #7]
    // 0x232554: stur            x2, [fp, #-0x28]
    // 0x232558: r0 = LoadInt32Instr(r1)
    //     0x232558: sbfx            x0, x1, #1, #0x1f
    // 0x23255c: add             x1, x2, x0
    // 0x232560: stur            x1, [fp, #-0x20]
    // 0x232564: r0 = TextRange()
    //     0x232564: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x232568: mov             x1, x0
    // 0x23256c: ldur            x0, [fp, #-0x28]
    // 0x232570: StoreField: r1->field_7 = r0
    //     0x232570: stur            x0, [x1, #7]
    // 0x232574: ldur            x0, [fp, #-0x20]
    // 0x232578: StoreField: r1->field_f = r0
    //     0x232578: stur            x0, [x1, #0xf]
    // 0x23257c: ldur            x16, [fp, #-0x10]
    // 0x232580: stp             x1, x16, [SP]
    // 0x232584: r0 = getRectForComposingRange()
    //     0x232584: bl              #0x23209c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange
    // 0x232588: b               #0x232590
    // 0x23258c: r0 = Null
    //     0x23258c: mov             x0, NULL
    // 0x232590: cmp             w0, NULL
    // 0x232594: b.ne            #0x2325a0
    // 0x232598: r0 = Null
    //     0x232598: mov             x0, NULL
    // 0x23259c: b               #0x2325d4
    // 0x2325a0: LoadField: d0 = r0->field_1f
    //     0x2325a0: ldur            d0, [x0, #0x1f]
    // 0x2325a4: LoadField: d1 = r0->field_f
    //     0x2325a4: ldur            d1, [x0, #0xf]
    // 0x2325a8: fsub            d2, d0, d1
    // 0x2325ac: r0 = inline_Allocate_Double()
    //     0x2325ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2325b0: add             x0, x0, #0x10
    //     0x2325b4: cmp             x1, x0
    //     0x2325b8: b.ls            #0x23260c
    //     0x2325bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2325c0: sub             x0, x0, #0xf
    //     0x2325c4: movz            x1, #0xd148
    //     0x2325c8: movk            x1, #0x3, lsl #16
    //     0x2325cc: stur            x1, [x0, #-1]
    // 0x2325d0: StoreField: r0->field_7 = d2
    //     0x2325d0: stur            d2, [x0, #7]
    // 0x2325d4: cmp             w0, NULL
    // 0x2325d8: b.ne            #0x2325ec
    // 0x2325dc: ldur            x16, [fp, #-8]
    // 0x2325e0: str             x16, [SP]
    // 0x2325e4: r0 = preferredLineHeight()
    //     0x2325e4: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2325e8: b               #0x2325f4
    // 0x2325ec: LoadField: d1 = r0->field_7
    //     0x2325ec: ldur            d1, [x0, #7]
    // 0x2325f0: mov             v0.16b, v1.16b
    // 0x2325f4: LeaveFrame
    //     0x2325f4: mov             SP, fp
    //     0x2325f8: ldp             fp, lr, [SP], #0x10
    // 0x2325fc: ret
    //     0x2325fc: ret             
    // 0x232600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232600: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232604: b               #0x232470
    // 0x232608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x232608: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23260c: SaveReg d2
    //     0x23260c: str             q2, [SP, #-0x10]!
    // 0x232610: r0 = AllocateDouble()
    //     0x232610: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x232614: RestoreReg d2
    //     0x232614: ldr             q2, [SP], #0x10
    // 0x232618: b               #0x2325d0
  }
  _ _chooseType(/* No info */) {
    // ** addr: 0x23269c, size: 0x34
    // 0x23269c: ldr             x1, [SP, #0x10]
    // 0x2326a0: LoadField: r2 = r1->field_1f
    //     0x2326a0: ldur            w2, [x1, #0x1f]
    // 0x2326a4: DecompressPointer r2
    //     0x2326a4: add             x2, x2, HEAP, lsl #32
    // 0x2326a8: LoadField: r1 = r2->field_b
    //     0x2326a8: ldur            w1, [x2, #0xb]
    // 0x2326ac: DecompressPointer r1
    //     0x2326ac: add             x1, x1, HEAP, lsl #32
    // 0x2326b0: LoadField: r2 = r1->field_7
    //     0x2326b0: ldur            x2, [x1, #7]
    // 0x2326b4: LoadField: r3 = r1->field_f
    //     0x2326b4: ldur            x3, [x1, #0xf]
    // 0x2326b8: cmp             x2, x3
    // 0x2326bc: b.ne            #0x2326c8
    // 0x2326c0: r0 = Instance_TextSelectionHandleType
    //     0x2326c0: ldr             x0, [PP, #0x5430]  ; [pp+0x5430] Obj!TextSelectionHandleType@480e41
    // 0x2326c4: ret
    //     0x2326c4: ret             
    // 0x2326c8: ldr             x0, [SP, #8]
    // 0x2326cc: ret
    //     0x2326cc: ret             
  }
  _ hideToolbar(/* No info */) {
    // ** addr: 0x23dd88, size: 0x58
    // 0x23dd88: EnterFrame
    //     0x23dd88: stp             fp, lr, [SP, #-0x10]!
    //     0x23dd8c: mov             fp, SP
    // 0x23dd90: AllocStack(0x8)
    //     0x23dd90: sub             SP, SP, #8
    // 0x23dd94: CheckStackOverflow
    //     0x23dd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dd98: cmp             SP, x16
    //     0x23dd9c: b.ls            #0x23ddd0
    // 0x23dda0: ldr             x0, [fp, #0x10]
    // 0x23dda4: LoadField: r1 = r0->field_17
    //     0x23dda4: ldur            w1, [x0, #0x17]
    // 0x23dda8: DecompressPointer r1
    //     0x23dda8: add             x1, x1, HEAP, lsl #32
    // 0x23ddac: r16 = Sentinel
    //     0x23ddac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23ddb0: cmp             w1, w16
    // 0x23ddb4: b.eq            #0x23ddd8
    // 0x23ddb8: str             x1, [SP]
    // 0x23ddbc: r0 = hideToolbar()
    //     0x23ddbc: bl              #0x23dde0  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideToolbar
    // 0x23ddc0: r0 = Null
    //     0x23ddc0: mov             x0, NULL
    // 0x23ddc4: LeaveFrame
    //     0x23ddc4: mov             SP, fp
    //     0x23ddc8: ldp             fp, lr, [SP], #0x10
    // 0x23ddcc: ret
    //     0x23ddcc: ret             
    // 0x23ddd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ddd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ddd4: b               #0x23dda0
    // 0x23ddd8: r9 = _selectionOverlay
    //     0x23ddd8: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x23dddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23dddc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ toolbarIsVisible(/* No info */) {
    // ** addr: 0x23dee4, size: 0x54
    // 0x23dee4: EnterFrame
    //     0x23dee4: stp             fp, lr, [SP, #-0x10]!
    //     0x23dee8: mov             fp, SP
    // 0x23deec: AllocStack(0x8)
    //     0x23deec: sub             SP, SP, #8
    // 0x23def0: CheckStackOverflow
    //     0x23def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23def4: cmp             SP, x16
    //     0x23def8: b.ls            #0x23df28
    // 0x23defc: ldr             x0, [fp, #0x10]
    // 0x23df00: LoadField: r1 = r0->field_17
    //     0x23df00: ldur            w1, [x0, #0x17]
    // 0x23df04: DecompressPointer r1
    //     0x23df04: add             x1, x1, HEAP, lsl #32
    // 0x23df08: r16 = Sentinel
    //     0x23df08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23df0c: cmp             w1, w16
    // 0x23df10: b.eq            #0x23df30
    // 0x23df14: str             x1, [SP]
    // 0x23df18: r0 = toolbarIsVisible()
    //     0x23df18: bl              #0x23df38  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::toolbarIsVisible
    // 0x23df1c: LeaveFrame
    //     0x23df1c: mov             SP, fp
    //     0x23df20: ldp             fp, lr, [SP], #0x10
    // 0x23df24: ret
    //     0x23df24: ret             
    // 0x23df28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23df28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23df2c: b               #0x23defc
    // 0x23df30: r9 = _selectionOverlay
    //     0x23df30: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x23df34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23df34: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hide(/* No info */) {
    // ** addr: 0x23dfe0, size: 0x58
    // 0x23dfe0: EnterFrame
    //     0x23dfe0: stp             fp, lr, [SP, #-0x10]!
    //     0x23dfe4: mov             fp, SP
    // 0x23dfe8: AllocStack(0x8)
    //     0x23dfe8: sub             SP, SP, #8
    // 0x23dfec: CheckStackOverflow
    //     0x23dfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23dff0: cmp             SP, x16
    //     0x23dff4: b.ls            #0x23e028
    // 0x23dff8: ldr             x0, [fp, #0x10]
    // 0x23dffc: LoadField: r1 = r0->field_17
    //     0x23dffc: ldur            w1, [x0, #0x17]
    // 0x23e000: DecompressPointer r1
    //     0x23e000: add             x1, x1, HEAP, lsl #32
    // 0x23e004: r16 = Sentinel
    //     0x23e004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23e008: cmp             w1, w16
    // 0x23e00c: b.eq            #0x23e030
    // 0x23e010: str             x1, [SP]
    // 0x23e014: r0 = hide()
    //     0x23e014: bl              #0x23e038  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hide
    // 0x23e018: r0 = Null
    //     0x23e018: mov             x0, NULL
    // 0x23e01c: LeaveFrame
    //     0x23e01c: mov             SP, fp
    //     0x23e020: ldp             fp, lr, [SP], #0x10
    // 0x23e024: ret
    //     0x23e024: ret             
    // 0x23e028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e02c: b               #0x23dff8
    // 0x23e030: r9 = _selectionOverlay
    //     0x23e030: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x23e034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23e034: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showHandles(/* No info */) {
    // ** addr: 0x2421e4, size: 0x64
    // 0x2421e4: EnterFrame
    //     0x2421e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2421e8: mov             fp, SP
    // 0x2421ec: AllocStack(0x8)
    //     0x2421ec: sub             SP, SP, #8
    // 0x2421f0: CheckStackOverflow
    //     0x2421f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2421f4: cmp             SP, x16
    //     0x2421f8: b.ls            #0x242238
    // 0x2421fc: ldr             x16, [fp, #0x10]
    // 0x242200: str             x16, [SP]
    // 0x242204: r0 = _updateSelectionOverlay()
    //     0x242204: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x242208: ldr             x0, [fp, #0x10]
    // 0x24220c: LoadField: r1 = r0->field_17
    //     0x24220c: ldur            w1, [x0, #0x17]
    // 0x242210: DecompressPointer r1
    //     0x242210: add             x1, x1, HEAP, lsl #32
    // 0x242214: r16 = Sentinel
    //     0x242214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x242218: cmp             w1, w16
    // 0x24221c: b.eq            #0x242240
    // 0x242220: str             x1, [SP]
    // 0x242224: r0 = showHandles()
    //     0x242224: bl              #0x242248  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showHandles
    // 0x242228: r0 = Null
    //     0x242228: mov             x0, NULL
    // 0x24222c: LeaveFrame
    //     0x24222c: mov             SP, fp
    //     0x242230: ldp             fp, lr, [SP], #0x10
    // 0x242234: ret
    //     0x242234: ret             
    // 0x242238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x242238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24223c: b               #0x2421fc
    // 0x242240: r9 = _selectionOverlay
    //     0x242240: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x242244: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x242244: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ handlesVisible=(/* No info */) {
    // ** addr: 0x2433b4, size: 0x64
    // 0x2433b4: EnterFrame
    //     0x2433b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2433b8: mov             fp, SP
    // 0x2433bc: AllocStack(0x8)
    //     0x2433bc: sub             SP, SP, #8
    // 0x2433c0: CheckStackOverflow
    //     0x2433c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2433c4: cmp             SP, x16
    //     0x2433c8: b.ls            #0x243410
    // 0x2433cc: ldr             x0, [fp, #0x18]
    // 0x2433d0: LoadField: r1 = r0->field_2f
    //     0x2433d0: ldur            w1, [x0, #0x2f]
    // 0x2433d4: DecompressPointer r1
    //     0x2433d4: add             x1, x1, HEAP, lsl #32
    // 0x2433d8: ldr             x2, [fp, #0x10]
    // 0x2433dc: cmp             w1, w2
    // 0x2433e0: b.ne            #0x2433f4
    // 0x2433e4: r0 = Null
    //     0x2433e4: mov             x0, NULL
    // 0x2433e8: LeaveFrame
    //     0x2433e8: mov             SP, fp
    //     0x2433ec: ldp             fp, lr, [SP], #0x10
    // 0x2433f0: ret
    //     0x2433f0: ret             
    // 0x2433f4: StoreField: r0->field_2f = r2
    //     0x2433f4: stur            w2, [x0, #0x2f]
    // 0x2433f8: str             x0, [SP]
    // 0x2433fc: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x2433fc: bl              #0x243418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x243400: r0 = Null
    //     0x243400: mov             x0, NULL
    // 0x243404: LeaveFrame
    //     0x243404: mov             SP, fp
    //     0x243408: ldp             fp, lr, [SP], #0x10
    // 0x24340c: ret
    //     0x24340c: ret             
    // 0x243410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243410: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243414: b               #0x2433cc
  }
  _ _updateTextSelectionOverlayVisibilities(/* No info */) {
    // ** addr: 0x243418, size: 0xfc
    // 0x243418: EnterFrame
    //     0x243418: stp             fp, lr, [SP, #-0x10]!
    //     0x24341c: mov             fp, SP
    // 0x243420: AllocStack(0x10)
    //     0x243420: sub             SP, SP, #0x10
    // 0x243424: CheckStackOverflow
    //     0x243424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243428: cmp             SP, x16
    //     0x24342c: b.ls            #0x24350c
    // 0x243430: ldr             x0, [fp, #0x10]
    // 0x243434: LoadField: r1 = r0->field_23
    //     0x243434: ldur            w1, [x0, #0x23]
    // 0x243438: DecompressPointer r1
    //     0x243438: add             x1, x1, HEAP, lsl #32
    // 0x24343c: LoadField: r2 = r0->field_2f
    //     0x24343c: ldur            w2, [x0, #0x2f]
    // 0x243440: DecompressPointer r2
    //     0x243440: add             x2, x2, HEAP, lsl #32
    // 0x243444: tbnz            w2, #4, #0x243464
    // 0x243448: LoadField: r2 = r0->field_b
    //     0x243448: ldur            w2, [x0, #0xb]
    // 0x24344c: DecompressPointer r2
    //     0x24344c: add             x2, x2, HEAP, lsl #32
    // 0x243450: LoadField: r3 = r2->field_af
    //     0x243450: ldur            w3, [x2, #0xaf]
    // 0x243454: DecompressPointer r3
    //     0x243454: add             x3, x3, HEAP, lsl #32
    // 0x243458: LoadField: r2 = r3->field_27
    //     0x243458: ldur            w2, [x3, #0x27]
    // 0x24345c: DecompressPointer r2
    //     0x24345c: add             x2, x2, HEAP, lsl #32
    // 0x243460: b               #0x243468
    // 0x243464: r2 = false
    //     0x243464: add             x2, NULL, #0x30  ; false
    // 0x243468: stp             x2, x1, [SP]
    // 0x24346c: r0 = value=()
    //     0x24346c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x243470: ldr             x0, [fp, #0x10]
    // 0x243474: LoadField: r1 = r0->field_27
    //     0x243474: ldur            w1, [x0, #0x27]
    // 0x243478: DecompressPointer r1
    //     0x243478: add             x1, x1, HEAP, lsl #32
    // 0x24347c: LoadField: r2 = r0->field_2f
    //     0x24347c: ldur            w2, [x0, #0x2f]
    // 0x243480: DecompressPointer r2
    //     0x243480: add             x2, x2, HEAP, lsl #32
    // 0x243484: tbnz            w2, #4, #0x2434a4
    // 0x243488: LoadField: r2 = r0->field_b
    //     0x243488: ldur            w2, [x0, #0xb]
    // 0x24348c: DecompressPointer r2
    //     0x24348c: add             x2, x2, HEAP, lsl #32
    // 0x243490: LoadField: r3 = r2->field_b3
    //     0x243490: ldur            w3, [x2, #0xb3]
    // 0x243494: DecompressPointer r3
    //     0x243494: add             x3, x3, HEAP, lsl #32
    // 0x243498: LoadField: r2 = r3->field_27
    //     0x243498: ldur            w2, [x3, #0x27]
    // 0x24349c: DecompressPointer r2
    //     0x24349c: add             x2, x2, HEAP, lsl #32
    // 0x2434a0: b               #0x2434a8
    // 0x2434a4: r2 = false
    //     0x2434a4: add             x2, NULL, #0x30  ; false
    // 0x2434a8: stp             x2, x1, [SP]
    // 0x2434ac: r0 = value=()
    //     0x2434ac: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2434b0: ldr             x0, [fp, #0x10]
    // 0x2434b4: LoadField: r1 = r0->field_2b
    //     0x2434b4: ldur            w1, [x0, #0x2b]
    // 0x2434b8: DecompressPointer r1
    //     0x2434b8: add             x1, x1, HEAP, lsl #32
    // 0x2434bc: LoadField: r2 = r0->field_b
    //     0x2434bc: ldur            w2, [x0, #0xb]
    // 0x2434c0: DecompressPointer r2
    //     0x2434c0: add             x2, x2, HEAP, lsl #32
    // 0x2434c4: LoadField: r0 = r2->field_af
    //     0x2434c4: ldur            w0, [x2, #0xaf]
    // 0x2434c8: DecompressPointer r0
    //     0x2434c8: add             x0, x0, HEAP, lsl #32
    // 0x2434cc: LoadField: r3 = r0->field_27
    //     0x2434cc: ldur            w3, [x0, #0x27]
    // 0x2434d0: DecompressPointer r3
    //     0x2434d0: add             x3, x3, HEAP, lsl #32
    // 0x2434d4: tbnz            w3, #4, #0x2434e0
    // 0x2434d8: r0 = true
    //     0x2434d8: add             x0, NULL, #0x20  ; true
    // 0x2434dc: b               #0x2434f4
    // 0x2434e0: LoadField: r0 = r2->field_b3
    //     0x2434e0: ldur            w0, [x2, #0xb3]
    // 0x2434e4: DecompressPointer r0
    //     0x2434e4: add             x0, x0, HEAP, lsl #32
    // 0x2434e8: LoadField: r2 = r0->field_27
    //     0x2434e8: ldur            w2, [x0, #0x27]
    // 0x2434ec: DecompressPointer r2
    //     0x2434ec: add             x2, x2, HEAP, lsl #32
    // 0x2434f0: mov             x0, x2
    // 0x2434f4: stp             x0, x1, [SP]
    // 0x2434f8: r0 = value=()
    //     0x2434f8: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2434fc: r0 = Null
    //     0x2434fc: mov             x0, NULL
    // 0x243500: LeaveFrame
    //     0x243500: mov             SP, fp
    //     0x243504: ldp             fp, lr, [SP], #0x10
    // 0x243508: ret
    //     0x243508: ret             
    // 0x24350c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24350c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243510: b               #0x243430
  }
  [closure] void _updateTextSelectionOverlayVisibilities(dynamic) {
    // ** addr: 0x243514, size: 0x48
    // 0x243514: EnterFrame
    //     0x243514: stp             fp, lr, [SP, #-0x10]!
    //     0x243518: mov             fp, SP
    // 0x24351c: AllocStack(0x8)
    //     0x24351c: sub             SP, SP, #8
    // 0x243520: SetupParameters()
    //     0x243520: ldr             x0, [fp, #0x10]
    //     0x243524: ldur            w1, [x0, #0x17]
    //     0x243528: add             x1, x1, HEAP, lsl #32
    // 0x24352c: CheckStackOverflow
    //     0x24352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x243530: cmp             SP, x16
    //     0x243534: b.ls            #0x243554
    // 0x243538: LoadField: r0 = r1->field_f
    //     0x243538: ldur            w0, [x1, #0xf]
    // 0x24353c: DecompressPointer r0
    //     0x24353c: add             x0, x0, HEAP, lsl #32
    // 0x243540: str             x0, [SP]
    // 0x243544: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x243544: bl              #0x243418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x243548: LeaveFrame
    //     0x243548: mov             SP, fp
    //     0x24354c: ldp             fp, lr, [SP], #0x10
    // 0x243550: ret
    //     0x243550: ret             
    // 0x243554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x243554: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243558: b               #0x243538
  }
  _ update(/* No info */) {
    // ** addr: 0x24355c, size: 0xb0
    // 0x24355c: EnterFrame
    //     0x24355c: stp             fp, lr, [SP, #-0x10]!
    //     0x243560: mov             fp, SP
    // 0x243564: AllocStack(0x10)
    //     0x243564: sub             SP, SP, #0x10
    // 0x243568: CheckStackOverflow
    //     0x243568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24356c: cmp             SP, x16
    //     0x243570: b.ls            #0x2435fc
    // 0x243574: ldr             x0, [fp, #0x18]
    // 0x243578: LoadField: r1 = r0->field_1f
    //     0x243578: ldur            w1, [x0, #0x1f]
    // 0x24357c: DecompressPointer r1
    //     0x24357c: add             x1, x1, HEAP, lsl #32
    // 0x243580: ldr             x16, [fp, #0x10]
    // 0x243584: stp             x16, x1, [SP]
    // 0x243588: r0 = ==()
    //     0x243588: bl              #0x3688c0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x24358c: tbnz            w0, #4, #0x2435a0
    // 0x243590: r0 = Null
    //     0x243590: mov             x0, NULL
    // 0x243594: LeaveFrame
    //     0x243594: mov             SP, fp
    //     0x243598: ldp             fp, lr, [SP], #0x10
    // 0x24359c: ret
    //     0x24359c: ret             
    // 0x2435a0: ldr             x1, [fp, #0x18]
    // 0x2435a4: ldr             x0, [fp, #0x10]
    // 0x2435a8: StoreField: r1->field_1f = r0
    //     0x2435a8: stur            w0, [x1, #0x1f]
    //     0x2435ac: ldurb           w16, [x1, #-1]
    //     0x2435b0: ldurb           w17, [x0, #-1]
    //     0x2435b4: and             x16, x17, x16, lsr #2
    //     0x2435b8: tst             x16, HEAP, lsr #32
    //     0x2435bc: b.eq            #0x2435c4
    //     0x2435c0: bl              #0x3e4608
    // 0x2435c4: str             x1, [SP]
    // 0x2435c8: r0 = _updateSelectionOverlay()
    //     0x2435c8: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2435cc: ldr             x0, [fp, #0x18]
    // 0x2435d0: LoadField: r1 = r0->field_17
    //     0x2435d0: ldur            w1, [x0, #0x17]
    // 0x2435d4: DecompressPointer r1
    //     0x2435d4: add             x1, x1, HEAP, lsl #32
    // 0x2435d8: r16 = Sentinel
    //     0x2435d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2435dc: cmp             w1, w16
    // 0x2435e0: b.eq            #0x243604
    // 0x2435e4: str             x1, [SP]
    // 0x2435e8: r0 = markNeedsBuild()
    //     0x2435e8: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2435ec: r0 = Null
    //     0x2435ec: mov             x0, NULL
    // 0x2435f0: LeaveFrame
    //     0x2435f0: mov             SP, fp
    //     0x2435f4: ldp             fp, lr, [SP], #0x10
    // 0x2435f8: ret
    //     0x2435f8: ret             
    // 0x2435fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2435fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x243600: b               #0x243574
    // 0x243604: r9 = _selectionOverlay
    //     0x243604: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x243608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x243608: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ TextSelectionOverlay(/* No info */) {
    // ** addr: 0x245e0c, size: 0x490
    // 0x245e0c: EnterFrame
    //     0x245e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x245e10: mov             fp, SP
    // 0x245e14: AllocStack(0x100)
    //     0x245e14: sub             SP, SP, #0x100
    // 0x245e18: r0 = Sentinel
    //     0x245e18: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x245e1c: CheckStackOverflow
    //     0x245e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245e20: cmp             SP, x16
    //     0x245e24: b.ls            #0x246294
    // 0x245e28: ldr             x2, [fp, #0x78]
    // 0x245e2c: StoreField: r2->field_17 = r0
    //     0x245e2c: stur            w0, [x2, #0x17]
    // 0x245e30: StoreField: r2->field_33 = r0
    //     0x245e30: stur            w0, [x2, #0x33]
    // 0x245e34: StoreField: r2->field_37 = r0
    //     0x245e34: stur            w0, [x2, #0x37]
    // 0x245e38: StoreField: r2->field_3b = r0
    //     0x245e38: stur            w0, [x2, #0x3b]
    // 0x245e3c: StoreField: r2->field_3f = r0
    //     0x245e3c: stur            w0, [x2, #0x3f]
    // 0x245e40: r1 = <bool>
    //     0x245e40: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x245e44: r0 = ValueNotifier()
    //     0x245e44: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x245e48: mov             x1, x0
    // 0x245e4c: r0 = false
    //     0x245e4c: add             x0, NULL, #0x30  ; false
    // 0x245e50: stur            x1, [fp, #-8]
    // 0x245e54: StoreField: r1->field_27 = r0
    //     0x245e54: stur            w0, [x1, #0x27]
    // 0x245e58: r2 = 0
    //     0x245e58: movz            x2, #0
    // 0x245e5c: StoreField: r1->field_7 = r2
    //     0x245e5c: stur            x2, [x1, #7]
    // 0x245e60: StoreField: r1->field_13 = r2
    //     0x245e60: stur            x2, [x1, #0x13]
    // 0x245e64: StoreField: r1->field_1b = r2
    //     0x245e64: stur            x2, [x1, #0x1b]
    // 0x245e68: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x245e68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x245e6c: ldr             x0, [x0, #0x11e0]
    //     0x245e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x245e74: cmp             w0, w16
    //     0x245e78: b.ne            #0x245e84
    //     0x245e7c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x245e80: bl              #0x3e406c
    // 0x245e84: mov             x3, x0
    // 0x245e88: ldur            x2, [fp, #-8]
    // 0x245e8c: stur            x3, [fp, #-0x10]
    // 0x245e90: StoreField: r2->field_f = r3
    //     0x245e90: stur            w3, [x2, #0xf]
    // 0x245e94: mov             x0, x2
    // 0x245e98: ldr             x4, [fp, #0x78]
    // 0x245e9c: StoreField: r4->field_23 = r0
    //     0x245e9c: stur            w0, [x4, #0x23]
    //     0x245ea0: ldurb           w16, [x4, #-1]
    //     0x245ea4: ldurb           w17, [x0, #-1]
    //     0x245ea8: and             x16, x17, x16, lsr #2
    //     0x245eac: tst             x16, HEAP, lsr #32
    //     0x245eb0: b.eq            #0x245eb8
    //     0x245eb4: bl              #0x3e4668
    // 0x245eb8: r1 = <bool>
    //     0x245eb8: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x245ebc: r0 = ValueNotifier()
    //     0x245ebc: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x245ec0: mov             x3, x0
    // 0x245ec4: r2 = false
    //     0x245ec4: add             x2, NULL, #0x30  ; false
    // 0x245ec8: stur            x3, [fp, #-0x18]
    // 0x245ecc: StoreField: r3->field_27 = r2
    //     0x245ecc: stur            w2, [x3, #0x27]
    // 0x245ed0: r4 = 0
    //     0x245ed0: movz            x4, #0
    // 0x245ed4: StoreField: r3->field_7 = r4
    //     0x245ed4: stur            x4, [x3, #7]
    // 0x245ed8: StoreField: r3->field_13 = r4
    //     0x245ed8: stur            x4, [x3, #0x13]
    // 0x245edc: StoreField: r3->field_1b = r4
    //     0x245edc: stur            x4, [x3, #0x1b]
    // 0x245ee0: ldur            x5, [fp, #-0x10]
    // 0x245ee4: StoreField: r3->field_f = r5
    //     0x245ee4: stur            w5, [x3, #0xf]
    // 0x245ee8: mov             x0, x3
    // 0x245eec: ldr             x6, [fp, #0x78]
    // 0x245ef0: StoreField: r6->field_27 = r0
    //     0x245ef0: stur            w0, [x6, #0x27]
    //     0x245ef4: ldurb           w16, [x6, #-1]
    //     0x245ef8: ldurb           w17, [x0, #-1]
    //     0x245efc: and             x16, x17, x16, lsr #2
    //     0x245f00: tst             x16, HEAP, lsr #32
    //     0x245f04: b.eq            #0x245f0c
    //     0x245f08: bl              #0x3e46a8
    // 0x245f0c: r1 = <bool>
    //     0x245f0c: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x245f10: r0 = ValueNotifier()
    //     0x245f10: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x245f14: mov             x2, x0
    // 0x245f18: r1 = false
    //     0x245f18: add             x1, NULL, #0x30  ; false
    // 0x245f1c: stur            x2, [fp, #-0x20]
    // 0x245f20: StoreField: r2->field_27 = r1
    //     0x245f20: stur            w1, [x2, #0x27]
    // 0x245f24: r0 = 0
    //     0x245f24: movz            x0, #0
    // 0x245f28: StoreField: r2->field_7 = r0
    //     0x245f28: stur            x0, [x2, #7]
    // 0x245f2c: StoreField: r2->field_13 = r0
    //     0x245f2c: stur            x0, [x2, #0x13]
    // 0x245f30: StoreField: r2->field_1b = r0
    //     0x245f30: stur            x0, [x2, #0x1b]
    // 0x245f34: ldur            x0, [fp, #-0x10]
    // 0x245f38: StoreField: r2->field_f = r0
    //     0x245f38: stur            w0, [x2, #0xf]
    // 0x245f3c: mov             x0, x2
    // 0x245f40: ldr             x3, [fp, #0x78]
    // 0x245f44: StoreField: r3->field_2b = r0
    //     0x245f44: stur            w0, [x3, #0x2b]
    //     0x245f48: ldurb           w16, [x3, #-1]
    //     0x245f4c: ldurb           w17, [x0, #-1]
    //     0x245f50: and             x16, x17, x16, lsr #2
    //     0x245f54: tst             x16, HEAP, lsr #32
    //     0x245f58: b.eq            #0x245f60
    //     0x245f5c: bl              #0x3e4648
    // 0x245f60: ldr             x0, [fp, #0x68]
    // 0x245f64: StoreField: r3->field_7 = r0
    //     0x245f64: stur            w0, [x3, #7]
    //     0x245f68: ldurb           w16, [x3, #-1]
    //     0x245f6c: ldurb           w17, [x0, #-1]
    //     0x245f70: and             x16, x17, x16, lsr #2
    //     0x245f74: tst             x16, HEAP, lsr #32
    //     0x245f78: b.eq            #0x245f80
    //     0x245f7c: bl              #0x3e4648
    // 0x245f80: ldr             x0, [fp, #0x38]
    // 0x245f84: StoreField: r3->field_b = r0
    //     0x245f84: stur            w0, [x3, #0xb]
    //     0x245f88: ldurb           w16, [x3, #-1]
    //     0x245f8c: ldurb           w17, [x0, #-1]
    //     0x245f90: and             x16, x17, x16, lsr #2
    //     0x245f94: tst             x16, HEAP, lsr #32
    //     0x245f98: b.eq            #0x245fa0
    //     0x245f9c: bl              #0x3e4648
    // 0x245fa0: ldr             x0, [fp, #0x30]
    // 0x245fa4: StoreField: r3->field_f = r0
    //     0x245fa4: stur            w0, [x3, #0xf]
    //     0x245fa8: ldurb           w16, [x3, #-1]
    //     0x245fac: ldurb           w17, [x0, #-1]
    //     0x245fb0: and             x16, x17, x16, lsr #2
    //     0x245fb4: tst             x16, HEAP, lsr #32
    //     0x245fb8: b.eq            #0x245fc0
    //     0x245fbc: bl              #0x3e4648
    // 0x245fc0: ldr             x0, [fp, #0x28]
    // 0x245fc4: StoreField: r3->field_13 = r0
    //     0x245fc4: stur            w0, [x3, #0x13]
    //     0x245fc8: ldurb           w16, [x3, #-1]
    //     0x245fcc: ldurb           w17, [x0, #-1]
    //     0x245fd0: and             x16, x17, x16, lsr #2
    //     0x245fd4: tst             x16, HEAP, lsr #32
    //     0x245fd8: b.eq            #0x245fe0
    //     0x245fdc: bl              #0x3e4648
    // 0x245fe0: ldr             x0, [fp, #0x60]
    // 0x245fe4: StoreField: r3->field_1b = r0
    //     0x245fe4: stur            w0, [x3, #0x1b]
    //     0x245fe8: ldurb           w16, [x3, #-1]
    //     0x245fec: ldurb           w17, [x0, #-1]
    //     0x245ff0: and             x16, x17, x16, lsr #2
    //     0x245ff4: tst             x16, HEAP, lsr #32
    //     0x245ff8: b.eq            #0x246000
    //     0x245ffc: bl              #0x3e4648
    // 0x246000: StoreField: r3->field_2f = r1
    //     0x246000: stur            w1, [x3, #0x2f]
    // 0x246004: ldr             x0, [fp, #0x10]
    // 0x246008: StoreField: r3->field_1f = r0
    //     0x246008: stur            w0, [x3, #0x1f]
    //     0x24600c: ldurb           w16, [x3, #-1]
    //     0x246010: ldurb           w17, [x0, #-1]
    //     0x246014: and             x16, x17, x16, lsr #2
    //     0x246018: tst             x16, HEAP, lsr #32
    //     0x24601c: b.eq            #0x246024
    //     0x246020: bl              #0x3e4648
    // 0x246024: ldr             x0, [fp, #0x38]
    // 0x246028: LoadField: r1 = r0->field_af
    //     0x246028: ldur            w1, [x0, #0xaf]
    // 0x24602c: DecompressPointer r1
    //     0x24602c: add             x1, x1, HEAP, lsl #32
    // 0x246030: stur            x1, [fp, #-0x10]
    // 0x246034: r1 = 1
    //     0x246034: movz            x1, #0x1
    // 0x246038: r0 = AllocateContext()
    //     0x246038: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24603c: mov             x1, x0
    // 0x246040: ldr             x0, [fp, #0x78]
    // 0x246044: StoreField: r1->field_f = r0
    //     0x246044: stur            w0, [x1, #0xf]
    // 0x246048: mov             x2, x1
    // 0x24604c: r1 = Function '_updateTextSelectionOverlayVisibilities@213111801':.
    //     0x24604c: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] AnonymousClosure: (0x243514), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x243418)
    // 0x246050: r0 = AllocateClosure()
    //     0x246050: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246054: ldur            x16, [fp, #-0x10]
    // 0x246058: stp             x0, x16, [SP]
    // 0x24605c: r0 = addListener()
    //     0x24605c: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x246060: ldr             x0, [fp, #0x38]
    // 0x246064: LoadField: r1 = r0->field_b3
    //     0x246064: ldur            w1, [x0, #0xb3]
    // 0x246068: DecompressPointer r1
    //     0x246068: add             x1, x1, HEAP, lsl #32
    // 0x24606c: stur            x1, [fp, #-0x10]
    // 0x246070: r1 = 1
    //     0x246070: movz            x1, #0x1
    // 0x246074: r0 = AllocateContext()
    //     0x246074: bl              #0x3e4e00  ; AllocateContextStub
    // 0x246078: mov             x1, x0
    // 0x24607c: ldr             x0, [fp, #0x78]
    // 0x246080: StoreField: r1->field_f = r0
    //     0x246080: stur            w0, [x1, #0xf]
    // 0x246084: mov             x2, x1
    // 0x246088: r1 = Function '_updateTextSelectionOverlayVisibilities@213111801':.
    //     0x246088: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] AnonymousClosure: (0x243514), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x243418)
    // 0x24608c: r0 = AllocateClosure()
    //     0x24608c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246090: ldur            x16, [fp, #-0x10]
    // 0x246094: stp             x0, x16, [SP]
    // 0x246098: r0 = addListener()
    //     0x246098: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x24609c: ldr             x16, [fp, #0x78]
    // 0x2460a0: str             x16, [SP]
    // 0x2460a4: r0 = _updateTextSelectionOverlayVisibilities()
    //     0x2460a4: bl              #0x243418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities
    // 0x2460a8: r1 = 1
    //     0x2460a8: movz            x1, #0x1
    // 0x2460ac: r0 = AllocateContext()
    //     0x2460ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2460b0: mov             x1, x0
    // 0x2460b4: ldr             x0, [fp, #0x78]
    // 0x2460b8: stur            x1, [fp, #-0x10]
    // 0x2460bc: StoreField: r1->field_f = r0
    //     0x2460bc: stur            w0, [x1, #0xf]
    // 0x2460c0: r1 = 1
    //     0x2460c0: movz            x1, #0x1
    // 0x2460c4: r0 = AllocateContext()
    //     0x2460c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2460c8: mov             x1, x0
    // 0x2460cc: ldr             x0, [fp, #0x78]
    // 0x2460d0: stur            x1, [fp, #-0x28]
    // 0x2460d4: StoreField: r1->field_f = r0
    //     0x2460d4: stur            w0, [x1, #0xf]
    // 0x2460d8: r1 = 1
    //     0x2460d8: movz            x1, #0x1
    // 0x2460dc: r0 = AllocateContext()
    //     0x2460dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2460e0: mov             x1, x0
    // 0x2460e4: ldr             x0, [fp, #0x78]
    // 0x2460e8: stur            x1, [fp, #-0x30]
    // 0x2460ec: StoreField: r1->field_f = r0
    //     0x2460ec: stur            w0, [x1, #0xf]
    // 0x2460f0: r1 = 1
    //     0x2460f0: movz            x1, #0x1
    // 0x2460f4: r0 = AllocateContext()
    //     0x2460f4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2460f8: mov             x1, x0
    // 0x2460fc: ldr             x0, [fp, #0x78]
    // 0x246100: stur            x1, [fp, #-0x38]
    // 0x246104: StoreField: r1->field_f = r0
    //     0x246104: stur            w0, [x1, #0xf]
    // 0x246108: r1 = 1
    //     0x246108: movz            x1, #0x1
    // 0x24610c: r0 = AllocateContext()
    //     0x24610c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x246110: mov             x1, x0
    // 0x246114: ldr             x0, [fp, #0x78]
    // 0x246118: stur            x1, [fp, #-0x40]
    // 0x24611c: StoreField: r1->field_f = r0
    //     0x24611c: stur            w0, [x1, #0xf]
    // 0x246120: r1 = 1
    //     0x246120: movz            x1, #0x1
    // 0x246124: r0 = AllocateContext()
    //     0x246124: bl              #0x3e4e00  ; AllocateContextStub
    // 0x246128: mov             x3, x0
    // 0x24612c: ldr             x0, [fp, #0x78]
    // 0x246130: stur            x3, [fp, #-0x50]
    // 0x246134: StoreField: r3->field_f = r0
    //     0x246134: stur            w0, [x3, #0xf]
    // 0x246138: ldr             x1, [fp, #0x38]
    // 0x24613c: r17 = 303
    //     0x24613c: movz            x17, #0x12f
    // 0x246140: ldr             w4, [x1, x17]
    // 0x246144: DecompressPointer r4
    //     0x246144: add             x4, x4, HEAP, lsl #32
    // 0x246148: ldur            x2, [fp, #-0x10]
    // 0x24614c: stur            x4, [fp, #-0x48]
    // 0x246150: r1 = Function '_handleSelectionStartHandleDragStart@213111801':.
    //     0x246150: ldr             x1, [PP, #0x58f0]  ; [pp+0x58f0] AnonymousClosure: (0x248090), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart (0x2480dc)
    // 0x246154: r0 = AllocateClosure()
    //     0x246154: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246158: ldur            x2, [fp, #-0x28]
    // 0x24615c: r1 = Function '_handleSelectionStartHandleDragUpdate@213111801':.
    //     0x24615c: ldr             x1, [PP, #0x58f8]  ; [pp+0x58f8] AnonymousClosure: (0x247d00), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate (0x247d4c)
    // 0x246160: stur            x0, [fp, #-0x10]
    // 0x246164: r0 = AllocateClosure()
    //     0x246164: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246168: ldur            x2, [fp, #-0x30]
    // 0x24616c: r1 = Function '_handleAnyDragEnd@213111801':.
    //     0x24616c: ldr             x1, [PP, #0x5900]  ; [pp+0x5900] AnonymousClosure: (0x247af8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x247b44)
    // 0x246170: stur            x0, [fp, #-0x28]
    // 0x246174: r0 = AllocateClosure()
    //     0x246174: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246178: ldur            x2, [fp, #-0x38]
    // 0x24617c: r1 = Function '_handleSelectionEndHandleDragStart@213111801':.
    //     0x24617c: ldr             x1, [PP, #0x5908]  ; [pp+0x5908] AnonymousClosure: (0x247544), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart (0x247590)
    // 0x246180: stur            x0, [fp, #-0x30]
    // 0x246184: r0 = AllocateClosure()
    //     0x246184: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246188: ldur            x2, [fp, #-0x40]
    // 0x24618c: r1 = Function '_handleSelectionEndHandleDragUpdate@213111801':.
    //     0x24618c: ldr             x1, [PP, #0x5910]  ; [pp+0x5910] AnonymousClosure: (0x2466ac), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate (0x2466f8)
    // 0x246190: stur            x0, [fp, #-0x38]
    // 0x246194: r0 = AllocateClosure()
    //     0x246194: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x246198: ldur            x2, [fp, #-0x50]
    // 0x24619c: r1 = Function '_handleAnyDragEnd@213111801':.
    //     0x24619c: ldr             x1, [PP, #0x5900]  ; [pp+0x5900] AnonymousClosure: (0x247af8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd (0x247b44)
    // 0x2461a0: stur            x0, [fp, #-0x40]
    // 0x2461a4: r0 = AllocateClosure()
    //     0x2461a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2461a8: stur            x0, [fp, #-0x50]
    // 0x2461ac: r0 = SelectionOverlay()
    //     0x2461ac: bl              #0x2466a0  ; AllocateSelectionOverlayStub -> SelectionOverlay (size=0x9c)
    // 0x2461b0: stur            x0, [fp, #-0x58]
    // 0x2461b4: ldr             x16, [fp, #0x70]
    // 0x2461b8: stp             x16, x0, [SP, #0x98]
    // 0x2461bc: ldr             x16, [fp, #0x68]
    // 0x2461c0: ldr             lr, [fp, #0x58]
    // 0x2461c4: stp             lr, x16, [SP, #0x88]
    // 0x2461c8: ldr             x16, [fp, #0x50]
    // 0x2461cc: ldur            lr, [fp, #-0x18]
    // 0x2461d0: stp             lr, x16, [SP, #0x78]
    // 0x2461d4: ldr             x16, [fp, #0x48]
    // 0x2461d8: ldur            lr, [fp, #-0x30]
    // 0x2461dc: stp             lr, x16, [SP, #0x68]
    // 0x2461e0: ldur            x16, [fp, #-0x38]
    // 0x2461e4: ldur            lr, [fp, #-0x40]
    // 0x2461e8: stp             lr, x16, [SP, #0x58]
    // 0x2461ec: ldr             x16, [fp, #0x40]
    // 0x2461f0: ldur            lr, [fp, #-0x50]
    // 0x2461f4: stp             lr, x16, [SP, #0x48]
    // 0x2461f8: ldur            x16, [fp, #-0x10]
    // 0x2461fc: ldur            lr, [fp, #-0x28]
    // 0x246200: stp             lr, x16, [SP, #0x38]
    // 0x246204: ldr             x16, [fp, #0x30]
    // 0x246208: ldr             lr, [fp, #0x28]
    // 0x24620c: stp             lr, x16, [SP, #0x28]
    // 0x246210: ldr             x16, [fp, #0x20]
    // 0x246214: ldur            lr, [fp, #-8]
    // 0x246218: stp             lr, x16, [SP, #0x18]
    // 0x24621c: ldr             x16, [fp, #0x18]
    // 0x246220: ldur            lr, [fp, #-0x48]
    // 0x246224: stp             lr, x16, [SP, #8]
    // 0x246228: ldur            x16, [fp, #-0x20]
    // 0x24622c: str             x16, [SP]
    // 0x246230: r0 = SelectionOverlay()
    //     0x246230: bl              #0x24629c  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::SelectionOverlay
    // 0x246234: ldr             x0, [fp, #0x78]
    // 0x246238: LoadField: r1 = r0->field_17
    //     0x246238: ldur            w1, [x0, #0x17]
    // 0x24623c: DecompressPointer r1
    //     0x24623c: add             x1, x1, HEAP, lsl #32
    // 0x246240: r16 = Sentinel
    //     0x246240: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246244: cmp             w1, w16
    // 0x246248: b.ne            #0x246254
    // 0x24624c: mov             x1, x0
    // 0x246250: b               #0x246264
    // 0x246254: r16 = "_selectionOverlay@213111801"
    //     0x246254: ldr             x16, [PP, #0x5918]  ; [pp+0x5918] "_selectionOverlay@213111801"
    // 0x246258: str             x16, [SP]
    // 0x24625c: r0 = _throwFieldAlreadyInitialized()
    //     0x24625c: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x246260: ldr             x1, [fp, #0x78]
    // 0x246264: ldur            x0, [fp, #-0x58]
    // 0x246268: StoreField: r1->field_17 = r0
    //     0x246268: stur            w0, [x1, #0x17]
    //     0x24626c: ldurb           w16, [x1, #-1]
    //     0x246270: ldurb           w17, [x0, #-1]
    //     0x246274: and             x16, x17, x16, lsr #2
    //     0x246278: tst             x16, HEAP, lsr #32
    //     0x24627c: b.eq            #0x246284
    //     0x246280: bl              #0x3e4608
    // 0x246284: r0 = Null
    //     0x246284: mov             x0, NULL
    // 0x246288: LeaveFrame
    //     0x246288: mov             SP, fp
    //     0x24628c: ldp             fp, lr, [SP], #0x10
    // 0x246290: ret
    //     0x246290: ret             
    // 0x246294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246298: b               #0x245e28
  }
  [closure] void _handleSelectionEndHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2466ac, size: 0x4c
    // 0x2466ac: EnterFrame
    //     0x2466ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2466b0: mov             fp, SP
    // 0x2466b4: AllocStack(0x10)
    //     0x2466b4: sub             SP, SP, #0x10
    // 0x2466b8: SetupParameters()
    //     0x2466b8: ldr             x0, [fp, #0x18]
    //     0x2466bc: ldur            w1, [x0, #0x17]
    //     0x2466c0: add             x1, x1, HEAP, lsl #32
    // 0x2466c4: CheckStackOverflow
    //     0x2466c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2466c8: cmp             SP, x16
    //     0x2466cc: b.ls            #0x2466f0
    // 0x2466d0: LoadField: r0 = r1->field_f
    //     0x2466d0: ldur            w0, [x1, #0xf]
    // 0x2466d4: DecompressPointer r0
    //     0x2466d4: add             x0, x0, HEAP, lsl #32
    // 0x2466d8: ldr             x16, [fp, #0x10]
    // 0x2466dc: stp             x16, x0, [SP]
    // 0x2466e0: r0 = _handleSelectionEndHandleDragUpdate()
    //     0x2466e0: bl              #0x2466f8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragUpdate
    // 0x2466e4: LeaveFrame
    //     0x2466e4: mov             SP, fp
    //     0x2466e8: ldp             fp, lr, [SP], #0x10
    // 0x2466ec: ret
    //     0x2466ec: ret             
    // 0x2466f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2466f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2466f4: b               #0x2466d0
  }
  _ _handleSelectionEndHandleDragUpdate(/* No info */) {
    // ** addr: 0x2466f8, size: 0x304
    // 0x2466f8: EnterFrame
    //     0x2466f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2466fc: mov             fp, SP
    // 0x246700: AllocStack(0x60)
    //     0x246700: sub             SP, SP, #0x60
    // 0x246704: CheckStackOverflow
    //     0x246704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246708: cmp             SP, x16
    //     0x24670c: b.ls            #0x2469c4
    // 0x246710: ldr             x0, [fp, #0x18]
    // 0x246714: LoadField: r1 = r0->field_b
    //     0x246714: ldur            w1, [x0, #0xb]
    // 0x246718: DecompressPointer r1
    //     0x246718: add             x1, x1, HEAP, lsl #32
    // 0x24671c: stur            x1, [fp, #-0x10]
    // 0x246720: LoadField: r2 = r1->field_17
    //     0x246720: ldur            w2, [x1, #0x17]
    // 0x246724: DecompressPointer r2
    //     0x246724: add             x2, x2, HEAP, lsl #32
    // 0x246728: cmp             w2, NULL
    // 0x24672c: b.ne            #0x246740
    // 0x246730: r0 = Null
    //     0x246730: mov             x0, NULL
    // 0x246734: LeaveFrame
    //     0x246734: mov             SP, fp
    //     0x246738: ldp             fp, lr, [SP], #0x10
    // 0x24673c: ret
    //     0x24673c: ret             
    // 0x246740: ldr             x2, [fp, #0x10]
    // 0x246744: LoadField: r3 = r2->field_13
    //     0x246744: ldur            w3, [x2, #0x13]
    // 0x246748: DecompressPointer r3
    //     0x246748: add             x3, x3, HEAP, lsl #32
    // 0x24674c: stur            x3, [fp, #-8]
    // 0x246750: LoadField: d0 = r3->field_f
    //     0x246750: ldur            d0, [x3, #0xf]
    // 0x246754: LoadField: r2 = r0->field_33
    //     0x246754: ldur            w2, [x0, #0x33]
    // 0x246758: DecompressPointer r2
    //     0x246758: add             x2, x2, HEAP, lsl #32
    // 0x24675c: r16 = Sentinel
    //     0x24675c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246760: cmp             w2, w16
    // 0x246764: b.eq            #0x2469cc
    // 0x246768: LoadField: d1 = r2->field_7
    //     0x246768: ldur            d1, [x2, #7]
    // 0x24676c: str             x0, [SP, #0x10]
    // 0x246770: str             d0, [SP, #8]
    // 0x246774: str             d1, [SP]
    // 0x246778: r0 = _getHandleDy()
    //     0x246778: bl              #0x247418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x24677c: r0 = inline_Allocate_Double()
    //     0x24677c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x246780: add             x0, x0, #0x10
    //     0x246784: cmp             x1, x0
    //     0x246788: b.ls            #0x2469d4
    //     0x24678c: str             x0, [THR, #0x50]  ; THR::top
    //     0x246790: sub             x0, x0, #0xf
    //     0x246794: movz            x1, #0xd148
    //     0x246798: movk            x1, #0x3, lsl #16
    //     0x24679c: stur            x1, [x0, #-1]
    // 0x2467a0: StoreField: r0->field_7 = d0
    //     0x2467a0: stur            d0, [x0, #7]
    // 0x2467a4: ldr             x1, [fp, #0x18]
    // 0x2467a8: StoreField: r1->field_33 = r0
    //     0x2467a8: stur            w0, [x1, #0x33]
    //     0x2467ac: ldurb           w16, [x1, #-1]
    //     0x2467b0: ldurb           w17, [x0, #-1]
    //     0x2467b4: and             x16, x17, x16, lsr #2
    //     0x2467b8: tst             x16, HEAP, lsr #32
    //     0x2467bc: b.eq            #0x2467c4
    //     0x2467c0: bl              #0x3e4608
    // 0x2467c4: ldur            x0, [fp, #-8]
    // 0x2467c8: LoadField: d1 = r0->field_7
    //     0x2467c8: ldur            d1, [x0, #7]
    // 0x2467cc: stur            d1, [fp, #-0x40]
    // 0x2467d0: LoadField: r2 = r1->field_37
    //     0x2467d0: ldur            w2, [x1, #0x37]
    // 0x2467d4: DecompressPointer r2
    //     0x2467d4: add             x2, x2, HEAP, lsl #32
    // 0x2467d8: r16 = Sentinel
    //     0x2467d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2467dc: cmp             w2, w16
    // 0x2467e0: b.eq            #0x2469e4
    // 0x2467e4: LoadField: d2 = r2->field_7
    //     0x2467e4: ldur            d2, [x2, #7]
    // 0x2467e8: fadd            d3, d0, d2
    // 0x2467ec: stur            d3, [fp, #-0x38]
    // 0x2467f0: r0 = Offset()
    //     0x2467f0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2467f4: ldur            d0, [fp, #-0x40]
    // 0x2467f8: StoreField: r0->field_7 = d0
    //     0x2467f8: stur            d0, [x0, #7]
    // 0x2467fc: ldur            d0, [fp, #-0x38]
    // 0x246800: StoreField: r0->field_f = d0
    //     0x246800: stur            d0, [x0, #0xf]
    // 0x246804: ldur            x16, [fp, #-0x10]
    // 0x246808: stp             x0, x16, [SP]
    // 0x24680c: r0 = getPositionForPoint()
    //     0x24680c: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x246810: mov             x1, x0
    // 0x246814: ldr             x0, [fp, #0x18]
    // 0x246818: stur            x1, [fp, #-0x20]
    // 0x24681c: LoadField: r2 = r0->field_1f
    //     0x24681c: ldur            w2, [x0, #0x1f]
    // 0x246820: DecompressPointer r2
    //     0x246820: add             x2, x2, HEAP, lsl #32
    // 0x246824: LoadField: r3 = r2->field_b
    //     0x246824: ldur            w3, [x2, #0xb]
    // 0x246828: DecompressPointer r3
    //     0x246828: add             x3, x3, HEAP, lsl #32
    // 0x24682c: LoadField: r2 = r3->field_7
    //     0x24682c: ldur            x2, [x3, #7]
    // 0x246830: LoadField: r4 = r3->field_f
    //     0x246830: ldur            x4, [x3, #0xf]
    // 0x246834: cmp             x2, x4
    // 0x246838: b.ne            #0x2468d0
    // 0x24683c: LoadField: r2 = r0->field_17
    //     0x24683c: ldur            w2, [x0, #0x17]
    // 0x246840: DecompressPointer r2
    //     0x246840: add             x2, x2, HEAP, lsl #32
    // 0x246844: r16 = Sentinel
    //     0x246844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246848: cmp             w2, w16
    // 0x24684c: b.eq            #0x2469ec
    // 0x246850: stur            x2, [fp, #-0x18]
    // 0x246854: stp             x1, x0, [SP, #0x10]
    // 0x246858: ldur            x16, [fp, #-8]
    // 0x24685c: ldur            lr, [fp, #-0x10]
    // 0x246860: stp             lr, x16, [SP]
    // 0x246864: r0 = _buildMagnifier()
    //     0x246864: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x246868: ldur            x16, [fp, #-0x18]
    // 0x24686c: stp             x0, x16, [SP]
    // 0x246870: r0 = updateMagnifier()
    //     0x246870: bl              #0x246a68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x246874: ldur            x0, [fp, #-0x20]
    // 0x246878: LoadField: r1 = r0->field_7
    //     0x246878: ldur            x1, [x0, #7]
    // 0x24687c: stur            x1, [fp, #-0x28]
    // 0x246880: r0 = TextSelection()
    //     0x246880: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x246884: mov             x1, x0
    // 0x246888: ldur            x0, [fp, #-0x28]
    // 0x24688c: StoreField: r1->field_17 = r0
    //     0x24688c: stur            x0, [x1, #0x17]
    // 0x246890: StoreField: r1->field_1f = r0
    //     0x246890: stur            x0, [x1, #0x1f]
    // 0x246894: ldur            x2, [fp, #-0x20]
    // 0x246898: LoadField: r3 = r2->field_f
    //     0x246898: ldur            w3, [x2, #0xf]
    // 0x24689c: DecompressPointer r3
    //     0x24689c: add             x3, x3, HEAP, lsl #32
    // 0x2468a0: StoreField: r1->field_27 = r3
    //     0x2468a0: stur            w3, [x1, #0x27]
    // 0x2468a4: r4 = false
    //     0x2468a4: add             x4, NULL, #0x30  ; false
    // 0x2468a8: StoreField: r1->field_2b = r4
    //     0x2468a8: stur            w4, [x1, #0x2b]
    // 0x2468ac: StoreField: r1->field_7 = r0
    //     0x2468ac: stur            x0, [x1, #7]
    // 0x2468b0: StoreField: r1->field_f = r0
    //     0x2468b0: stur            x0, [x1, #0xf]
    // 0x2468b4: ldr             x16, [fp, #0x18]
    // 0x2468b8: stp             x1, x16, [SP]
    // 0x2468bc: r0 = _handleSelectionHandleChanged()
    //     0x2468bc: bl              #0x2469fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x2468c0: r0 = Null
    //     0x2468c0: mov             x0, NULL
    // 0x2468c4: LeaveFrame
    //     0x2468c4: mov             SP, fp
    //     0x2468c8: ldp             fp, lr, [SP], #0x10
    // 0x2468cc: ret
    //     0x2468cc: ret             
    // 0x2468d0: mov             x2, x1
    // 0x2468d4: r4 = false
    //     0x2468d4: add             x4, NULL, #0x30  ; false
    // 0x2468d8: LoadField: r0 = r3->field_17
    //     0x2468d8: ldur            x0, [x3, #0x17]
    // 0x2468dc: stur            x0, [fp, #-0x30]
    // 0x2468e0: LoadField: r1 = r2->field_7
    //     0x2468e0: ldur            x1, [x2, #7]
    // 0x2468e4: stur            x1, [fp, #-0x28]
    // 0x2468e8: r0 = TextSelection()
    //     0x2468e8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2468ec: mov             x1, x0
    // 0x2468f0: ldur            x0, [fp, #-0x30]
    // 0x2468f4: stur            x1, [fp, #-0x18]
    // 0x2468f8: StoreField: r1->field_17 = r0
    //     0x2468f8: stur            x0, [x1, #0x17]
    // 0x2468fc: ldur            x2, [fp, #-0x28]
    // 0x246900: StoreField: r1->field_1f = r2
    //     0x246900: stur            x2, [x1, #0x1f]
    // 0x246904: r3 = Instance_TextAffinity
    //     0x246904: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x246908: StoreField: r1->field_27 = r3
    //     0x246908: stur            w3, [x1, #0x27]
    // 0x24690c: r3 = false
    //     0x24690c: add             x3, NULL, #0x30  ; false
    // 0x246910: StoreField: r1->field_2b = r3
    //     0x246910: stur            w3, [x1, #0x2b]
    // 0x246914: cmp             x0, x2
    // 0x246918: b.ge            #0x246924
    // 0x24691c: mov             x3, x0
    // 0x246920: b               #0x246928
    // 0x246924: mov             x3, x2
    // 0x246928: cmp             x0, x2
    // 0x24692c: b.ge            #0x246938
    // 0x246930: mov             x4, x2
    // 0x246934: b               #0x24693c
    // 0x246938: mov             x4, x0
    // 0x24693c: StoreField: r1->field_7 = r3
    //     0x24693c: stur            x3, [x1, #7]
    // 0x246940: StoreField: r1->field_f = r4
    //     0x246940: stur            x4, [x1, #0xf]
    // 0x246944: cmp             x0, x2
    // 0x246948: b.lt            #0x24695c
    // 0x24694c: r0 = Null
    //     0x24694c: mov             x0, NULL
    // 0x246950: LeaveFrame
    //     0x246950: mov             SP, fp
    //     0x246954: ldp             fp, lr, [SP], #0x10
    // 0x246958: ret
    //     0x246958: ret             
    // 0x24695c: ldr             x0, [fp, #0x18]
    // 0x246960: stp             x1, x0, [SP]
    // 0x246964: r0 = _handleSelectionHandleChanged()
    //     0x246964: bl              #0x2469fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x246968: ldr             x0, [fp, #0x18]
    // 0x24696c: LoadField: r1 = r0->field_17
    //     0x24696c: ldur            w1, [x0, #0x17]
    // 0x246970: DecompressPointer r1
    //     0x246970: add             x1, x1, HEAP, lsl #32
    // 0x246974: r16 = Sentinel
    //     0x246974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x246978: cmp             w1, w16
    // 0x24697c: b.eq            #0x2469f4
    // 0x246980: stur            x1, [fp, #-0x20]
    // 0x246984: ldur            x16, [fp, #-0x18]
    // 0x246988: str             x16, [SP]
    // 0x24698c: r0 = extent()
    //     0x24698c: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x246990: ldr             x16, [fp, #0x18]
    // 0x246994: stp             x0, x16, [SP, #0x10]
    // 0x246998: ldur            x16, [fp, #-8]
    // 0x24699c: ldur            lr, [fp, #-0x10]
    // 0x2469a0: stp             lr, x16, [SP]
    // 0x2469a4: r0 = _buildMagnifier()
    //     0x2469a4: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2469a8: ldur            x16, [fp, #-0x20]
    // 0x2469ac: stp             x0, x16, [SP]
    // 0x2469b0: r0 = updateMagnifier()
    //     0x2469b0: bl              #0x246a68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x2469b4: r0 = Null
    //     0x2469b4: mov             x0, NULL
    // 0x2469b8: LeaveFrame
    //     0x2469b8: mov             SP, fp
    //     0x2469bc: ldp             fp, lr, [SP], #0x10
    // 0x2469c0: ret
    //     0x2469c0: ret             
    // 0x2469c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2469c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2469c8: b               #0x246710
    // 0x2469cc: r9 = _endHandleDragPosition
    //     0x2469cc: ldr             x9, [PP, #0x5920]  ; [pp+0x5920] Field <TextSelectionOverlay._endHandleDragPosition@213111801>: late (offset: 0x34)
    // 0x2469d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2469d0: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2469d4: SaveReg d0
    //     0x2469d4: str             q0, [SP, #-0x10]!
    // 0x2469d8: r0 = AllocateDouble()
    //     0x2469d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2469dc: RestoreReg d0
    //     0x2469dc: ldr             q0, [SP], #0x10
    // 0x2469e0: b               #0x2467a0
    // 0x2469e4: r9 = _endHandleDragPositionToCenterOfLine
    //     0x2469e4: ldr             x9, [PP, #0x5928]  ; [pp+0x5928] Field <TextSelectionOverlay._endHandleDragPositionToCenterOfLine@213111801>: late (offset: 0x38)
    // 0x2469e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2469e8: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2469ec: r9 = _selectionOverlay
    //     0x2469ec: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2469f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2469f0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2469f4: r9 = _selectionOverlay
    //     0x2469f4: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2469f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2469f8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleSelectionHandleChanged(/* No info */) {
    // ** addr: 0x2469fc, size: 0x6c
    // 0x2469fc: EnterFrame
    //     0x2469fc: stp             fp, lr, [SP, #-0x10]!
    //     0x246a00: mov             fp, SP
    // 0x246a04: AllocStack(0x20)
    //     0x246a04: sub             SP, SP, #0x20
    // 0x246a08: CheckStackOverflow
    //     0x246a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246a0c: cmp             SP, x16
    //     0x246a10: b.ls            #0x246a60
    // 0x246a14: ldr             x0, [fp, #0x18]
    // 0x246a18: LoadField: r1 = r0->field_13
    //     0x246a18: ldur            w1, [x0, #0x13]
    // 0x246a1c: DecompressPointer r1
    //     0x246a1c: add             x1, x1, HEAP, lsl #32
    // 0x246a20: stur            x1, [fp, #-8]
    // 0x246a24: LoadField: r2 = r0->field_1f
    //     0x246a24: ldur            w2, [x0, #0x1f]
    // 0x246a28: DecompressPointer r2
    //     0x246a28: add             x2, x2, HEAP, lsl #32
    // 0x246a2c: ldr             x16, [fp, #0x10]
    // 0x246a30: stp             x16, x2, [SP]
    // 0x246a34: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x246a34: ldr             x4, [PP, #0x5930]  ; [pp+0x5930] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x246a38: r0 = copyWith()
    //     0x246a38: bl              #0x2498e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x246a3c: ldur            x16, [fp, #-8]
    // 0x246a40: stp             x0, x16, [SP, #8]
    // 0x246a44: r16 = Instance_SelectionChangedCause
    //     0x246a44: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x246a48: str             x16, [SP]
    // 0x246a4c: r0 = userUpdateTextEditingValue()
    //     0x246a4c: bl              #0x22c13c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x246a50: r0 = Null
    //     0x246a50: mov             x0, NULL
    // 0x246a54: LeaveFrame
    //     0x246a54: mov             SP, fp
    //     0x246a58: ldp             fp, lr, [SP], #0x10
    // 0x246a5c: ret
    //     0x246a5c: ret             
    // 0x246a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246a64: b               #0x246a14
  }
  _ _buildMagnifier(/* No info */) {
    // ** addr: 0x246ad8, size: 0x16c
    // 0x246ad8: EnterFrame
    //     0x246ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x246adc: mov             fp, SP
    // 0x246ae0: AllocStack(0x48)
    //     0x246ae0: sub             SP, SP, #0x48
    // 0x246ae4: CheckStackOverflow
    //     0x246ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246ae8: cmp             SP, x16
    //     0x246aec: b.ls            #0x246c3c
    // 0x246af0: ldr             x16, [fp, #0x10]
    // 0x246af4: r30 = Instance_Offset
    //     0x246af4: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x246af8: stp             lr, x16, [SP]
    // 0x246afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x246afc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x246b00: r0 = localToGlobal()
    //     0x246b00: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x246b04: stur            x0, [fp, #-8]
    // 0x246b08: ldr             x16, [fp, #0x10]
    // 0x246b0c: ldr             lr, [fp, #0x20]
    // 0x246b10: stp             lr, x16, [SP]
    // 0x246b14: r0 = getLocalRectForCaret()
    //     0x246b14: bl              #0x235354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x246b18: stur            x0, [fp, #-0x10]
    // 0x246b1c: ldr             x16, [fp, #0x10]
    // 0x246b20: ldr             lr, [fp, #0x20]
    // 0x246b24: stp             lr, x16, [SP]
    // 0x246b28: r0 = getLineAtOffset()
    //     0x246b28: bl              #0x246d00  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLineAtOffset
    // 0x246b2c: stur            x0, [fp, #-0x20]
    // 0x246b30: LoadField: r1 = r0->field_1f
    //     0x246b30: ldur            x1, [x0, #0x1f]
    // 0x246b34: stur            x1, [fp, #-0x18]
    // 0x246b38: r0 = TextPosition()
    //     0x246b38: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x246b3c: mov             x1, x0
    // 0x246b40: ldur            x0, [fp, #-0x18]
    // 0x246b44: stur            x1, [fp, #-0x28]
    // 0x246b48: StoreField: r1->field_7 = r0
    //     0x246b48: stur            x0, [x1, #7]
    // 0x246b4c: r0 = Instance_TextAffinity
    //     0x246b4c: ldr             x0, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x246b50: StoreField: r1->field_f = r0
    //     0x246b50: stur            w0, [x1, #0xf]
    // 0x246b54: ldur            x0, [fp, #-0x20]
    // 0x246b58: LoadField: r2 = r0->field_17
    //     0x246b58: ldur            x2, [x0, #0x17]
    // 0x246b5c: stur            x2, [fp, #-0x18]
    // 0x246b60: r0 = TextPosition()
    //     0x246b60: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x246b64: mov             x1, x0
    // 0x246b68: ldur            x0, [fp, #-0x18]
    // 0x246b6c: StoreField: r1->field_7 = r0
    //     0x246b6c: stur            x0, [x1, #7]
    // 0x246b70: r0 = Instance_TextAffinity
    //     0x246b70: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x246b74: StoreField: r1->field_f = r0
    //     0x246b74: stur            w0, [x1, #0xf]
    // 0x246b78: ldr             x16, [fp, #0x10]
    // 0x246b7c: stp             x1, x16, [SP]
    // 0x246b80: r0 = getLocalRectForCaret()
    //     0x246b80: bl              #0x235354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x246b84: str             x0, [SP]
    // 0x246b88: r0 = topCenter()
    //     0x246b88: bl              #0x246ca8  ; [dart:ui] Rect::topCenter
    // 0x246b8c: stur            x0, [fp, #-0x20]
    // 0x246b90: ldr             x16, [fp, #0x10]
    // 0x246b94: ldur            lr, [fp, #-0x28]
    // 0x246b98: stp             lr, x16, [SP]
    // 0x246b9c: r0 = getLocalRectForCaret()
    //     0x246b9c: bl              #0x235354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x246ba0: str             x0, [SP]
    // 0x246ba4: r0 = bottomCenter()
    //     0x246ba4: bl              #0x246c50  ; [dart:ui] Rect::bottomCenter
    // 0x246ba8: stur            x0, [fp, #-0x28]
    // 0x246bac: r0 = Rect()
    //     0x246bac: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x246bb0: stur            x0, [fp, #-0x30]
    // 0x246bb4: ldur            x16, [fp, #-0x20]
    // 0x246bb8: stp             x16, x0, [SP, #8]
    // 0x246bbc: ldur            x16, [fp, #-0x28]
    // 0x246bc0: str             x16, [SP]
    // 0x246bc4: r0 = Rect.fromPoints()
    //     0x246bc4: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x246bc8: ldr             x16, [fp, #0x10]
    // 0x246bcc: str             x16, [SP]
    // 0x246bd0: r0 = size()
    //     0x246bd0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x246bd4: ldur            x16, [fp, #-8]
    // 0x246bd8: stp             x0, x16, [SP]
    // 0x246bdc: r0 = &()
    //     0x246bdc: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x246be0: stur            x0, [fp, #-0x20]
    // 0x246be4: ldur            x16, [fp, #-0x10]
    // 0x246be8: ldur            lr, [fp, #-8]
    // 0x246bec: stp             lr, x16, [SP]
    // 0x246bf0: r0 = shift()
    //     0x246bf0: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x246bf4: stur            x0, [fp, #-0x10]
    // 0x246bf8: ldur            x16, [fp, #-0x30]
    // 0x246bfc: ldur            lr, [fp, #-8]
    // 0x246c00: stp             lr, x16, [SP]
    // 0x246c04: r0 = shift()
    //     0x246c04: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x246c08: stur            x0, [fp, #-8]
    // 0x246c0c: r0 = MagnifierInfo()
    //     0x246c0c: bl              #0x246c44  ; AllocateMagnifierInfoStub -> MagnifierInfo (size=0x18)
    // 0x246c10: ldr             x1, [fp, #0x18]
    // 0x246c14: StoreField: r0->field_7 = r1
    //     0x246c14: stur            w1, [x0, #7]
    // 0x246c18: ldur            x1, [fp, #-0x10]
    // 0x246c1c: StoreField: r0->field_f = r1
    //     0x246c1c: stur            w1, [x0, #0xf]
    // 0x246c20: ldur            x1, [fp, #-0x20]
    // 0x246c24: StoreField: r0->field_13 = r1
    //     0x246c24: stur            w1, [x0, #0x13]
    // 0x246c28: ldur            x1, [fp, #-8]
    // 0x246c2c: StoreField: r0->field_b = r1
    //     0x246c2c: stur            w1, [x0, #0xb]
    // 0x246c30: LeaveFrame
    //     0x246c30: mov             SP, fp
    //     0x246c34: ldp             fp, lr, [SP], #0x10
    // 0x246c38: ret
    //     0x246c38: ret             
    // 0x246c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246c3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246c40: b               #0x246af0
  }
  _ _getHandleDy(/* No info */) {
    // ** addr: 0x247418, size: 0x12c
    // 0x247418: EnterFrame
    //     0x247418: stp             fp, lr, [SP, #-0x10]!
    //     0x24741c: mov             fp, SP
    // 0x247420: AllocStack(0x28)
    //     0x247420: sub             SP, SP, #0x28
    // 0x247424: d0 = 0.000000
    //     0x247424: eor             v0.16b, v0.16b, v0.16b
    // 0x247428: d0 = 0.000000
    //     0x247428: eor             v0.16b, v0.16b, v0.16b
    // 0x24742c: CheckStackOverflow
    //     0x24742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247430: cmp             SP, x16
    //     0x247434: b.ls            #0x24751c
    // 0x247438: ldr             d2, [fp, #0x18]
    // 0x24743c: ldr             d1, [fp, #0x10]
    // 0x247440: fsub            d3, d2, d1
    // 0x247444: fcmp            d0, d3
    // 0x247448: r16 = true
    //     0x247448: add             x16, NULL, #0x20  ; true
    // 0x24744c: r17 = false
    //     0x24744c: add             x17, NULL, #0x30  ; false
    // 0x247450: csel            x0, x16, x17, gt
    // 0x247454: tbnz            w0, #4, #0x247460
    // 0x247458: r1 = -1
    //     0x247458: movn            x1, #0
    // 0x24745c: b               #0x247464
    // 0x247460: r1 = 1
    //     0x247460: movz            x1, #0x1
    // 0x247464: stur            x1, [fp, #-0x10]
    // 0x247468: fcmp            d3, d0
    // 0x24746c: b.ne            #0x24747c
    // 0x247470: d0 = 0.000000
    //     0x247470: eor             v0.16b, v0.16b, v0.16b
    // 0x247474: d0 = 0.000000
    //     0x247474: eor             v0.16b, v0.16b, v0.16b
    // 0x247478: b               #0x24748c
    // 0x24747c: tbnz            w0, #4, #0x247488
    // 0x247480: fneg            d0, d3
    // 0x247484: b               #0x24748c
    // 0x247488: mov             v0.16b, v3.16b
    // 0x24748c: ldr             x0, [fp, #0x20]
    // 0x247490: stur            d0, [fp, #-0x20]
    // 0x247494: LoadField: r2 = r0->field_b
    //     0x247494: ldur            w2, [x0, #0xb]
    // 0x247498: DecompressPointer r2
    //     0x247498: add             x2, x2, HEAP, lsl #32
    // 0x24749c: LoadField: r0 = r2->field_b7
    //     0x24749c: ldur            w0, [x2, #0xb7]
    // 0x2474a0: DecompressPointer r0
    //     0x2474a0: add             x0, x0, HEAP, lsl #32
    // 0x2474a4: stur            x0, [fp, #-8]
    // 0x2474a8: str             x0, [SP]
    // 0x2474ac: r0 = preferredLineHeight()
    //     0x2474ac: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2474b0: mov             v1.16b, v0.16b
    // 0x2474b4: ldur            d0, [fp, #-0x20]
    // 0x2474b8: fdiv            d2, d0, d1
    // 0x2474bc: fcmp            d2, d2
    // 0x2474c0: b.vs            #0x247524
    // 0x2474c4: fcvtms          x0, d2
    // 0x2474c8: asr             x16, x0, #0x1e
    // 0x2474cc: cmp             x16, x0, asr #63
    // 0x2474d0: b.ne            #0x247524
    // 0x2474d4: lsl             x0, x0, #1
    // 0x2474d8: r1 = LoadInt32Instr(r0)
    //     0x2474d8: sbfx            x1, x0, #1, #0x1f
    //     0x2474dc: tbz             w0, #0, #0x2474e4
    //     0x2474e0: ldur            x1, [x0, #7]
    // 0x2474e4: ldur            x0, [fp, #-0x10]
    // 0x2474e8: mul             x2, x0, x1
    // 0x2474ec: stur            x2, [fp, #-0x18]
    // 0x2474f0: ldur            x16, [fp, #-8]
    // 0x2474f4: str             x16, [SP]
    // 0x2474f8: r0 = preferredLineHeight()
    //     0x2474f8: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2474fc: ldur            x0, [fp, #-0x18]
    // 0x247500: scvtf           d1, x0
    // 0x247504: fmul            d2, d1, d0
    // 0x247508: ldr             d1, [fp, #0x10]
    // 0x24750c: fadd            d0, d1, d2
    // 0x247510: LeaveFrame
    //     0x247510: mov             SP, fp
    //     0x247514: ldp             fp, lr, [SP], #0x10
    // 0x247518: ret
    //     0x247518: ret             
    // 0x24751c: r0 = StackOverflowSharedWithFPURegs()
    //     0x24751c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x247520: b               #0x247438
    // 0x247524: SaveReg d2
    //     0x247524: str             q2, [SP, #-0x10]!
    // 0x247528: d0 = 0.000000
    //     0x247528: fmov            d0, d2
    // 0x24752c: r0 = 222
    //     0x24752c: movz            x0, #0xde
    // 0x247530: r24 = DoubleToIntegerStub
    //     0x247530: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x247534: LoadField: r30 = r24->field_7
    //     0x247534: ldur            lr, [x24, #7]
    // 0x247538: blr             lr
    // 0x24753c: RestoreReg d2
    //     0x24753c: ldr             q2, [SP], #0x10
    // 0x247540: b               #0x2474d8
  }
  [closure] void _handleSelectionEndHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x247544, size: 0x4c
    // 0x247544: EnterFrame
    //     0x247544: stp             fp, lr, [SP, #-0x10]!
    //     0x247548: mov             fp, SP
    // 0x24754c: AllocStack(0x10)
    //     0x24754c: sub             SP, SP, #0x10
    // 0x247550: SetupParameters()
    //     0x247550: ldr             x0, [fp, #0x18]
    //     0x247554: ldur            w1, [x0, #0x17]
    //     0x247558: add             x1, x1, HEAP, lsl #32
    // 0x24755c: CheckStackOverflow
    //     0x24755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247560: cmp             SP, x16
    //     0x247564: b.ls            #0x247588
    // 0x247568: LoadField: r0 = r1->field_f
    //     0x247568: ldur            w0, [x1, #0xf]
    // 0x24756c: DecompressPointer r0
    //     0x24756c: add             x0, x0, HEAP, lsl #32
    // 0x247570: ldr             x16, [fp, #0x10]
    // 0x247574: stp             x16, x0, [SP]
    // 0x247578: r0 = _handleSelectionEndHandleDragStart()
    //     0x247578: bl              #0x247590  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionEndHandleDragStart
    // 0x24757c: LeaveFrame
    //     0x24757c: mov             SP, fp
    //     0x247580: ldp             fp, lr, [SP], #0x10
    // 0x247584: ret
    //     0x247584: ret             
    // 0x247588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24758c: b               #0x247568
  }
  _ _handleSelectionEndHandleDragStart(/* No info */) {
    // ** addr: 0x247590, size: 0x234
    // 0x247590: EnterFrame
    //     0x247590: stp             fp, lr, [SP, #-0x10]!
    //     0x247594: mov             fp, SP
    // 0x247598: AllocStack(0x48)
    //     0x247598: sub             SP, SP, #0x48
    // 0x24759c: CheckStackOverflow
    //     0x24759c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2475a0: cmp             SP, x16
    //     0x2475a4: b.ls            #0x24777c
    // 0x2475a8: ldr             x1, [fp, #0x18]
    // 0x2475ac: LoadField: r2 = r1->field_b
    //     0x2475ac: ldur            w2, [x1, #0xb]
    // 0x2475b0: DecompressPointer r2
    //     0x2475b0: add             x2, x2, HEAP, lsl #32
    // 0x2475b4: stur            x2, [fp, #-0x10]
    // 0x2475b8: LoadField: r0 = r2->field_17
    //     0x2475b8: ldur            w0, [x2, #0x17]
    // 0x2475bc: DecompressPointer r0
    //     0x2475bc: add             x0, x0, HEAP, lsl #32
    // 0x2475c0: cmp             w0, NULL
    // 0x2475c4: b.ne            #0x2475d8
    // 0x2475c8: r0 = Null
    //     0x2475c8: mov             x0, NULL
    // 0x2475cc: LeaveFrame
    //     0x2475cc: mov             SP, fp
    //     0x2475d0: ldp             fp, lr, [SP], #0x10
    // 0x2475d4: ret
    //     0x2475d4: ret             
    // 0x2475d8: ldr             x0, [fp, #0x10]
    // 0x2475dc: LoadField: r3 = r0->field_b
    //     0x2475dc: ldur            w3, [x0, #0xb]
    // 0x2475e0: DecompressPointer r3
    //     0x2475e0: add             x3, x3, HEAP, lsl #32
    // 0x2475e4: stur            x3, [fp, #-8]
    // 0x2475e8: LoadField: d0 = r3->field_f
    //     0x2475e8: ldur            d0, [x3, #0xf]
    // 0x2475ec: r0 = inline_Allocate_Double()
    //     0x2475ec: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x2475f0: add             x0, x0, #0x10
    //     0x2475f4: cmp             x4, x0
    //     0x2475f8: b.ls            #0x247784
    //     0x2475fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x247600: sub             x0, x0, #0xf
    //     0x247604: movz            x4, #0xd148
    //     0x247608: movk            x4, #0x3, lsl #16
    //     0x24760c: stur            x4, [x0, #-1]
    // 0x247610: StoreField: r0->field_7 = d0
    //     0x247610: stur            d0, [x0, #7]
    // 0x247614: StoreField: r1->field_33 = r0
    //     0x247614: stur            w0, [x1, #0x33]
    //     0x247618: ldurb           w16, [x1, #-1]
    //     0x24761c: ldurb           w17, [x0, #-1]
    //     0x247620: and             x16, x17, x16, lsr #2
    //     0x247624: tst             x16, HEAP, lsr #32
    //     0x247628: b.eq            #0x247630
    //     0x24762c: bl              #0x3e4608
    // 0x247630: LoadField: r0 = r1->field_17
    //     0x247630: ldur            w0, [x1, #0x17]
    // 0x247634: DecompressPointer r0
    //     0x247634: add             x0, x0, HEAP, lsl #32
    // 0x247638: r16 = Sentinel
    //     0x247638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x24763c: cmp             w0, w16
    // 0x247640: b.eq            #0x2477a4
    // 0x247644: LoadField: r4 = r0->field_5b
    //     0x247644: ldur            w4, [x0, #0x5b]
    // 0x247648: DecompressPointer r4
    //     0x247648: add             x4, x4, HEAP, lsl #32
    // 0x24764c: r0 = LoadClassIdInstr(r4)
    //     0x24764c: ldur            x0, [x4, #-1]
    //     0x247650: ubfx            x0, x0, #0xc, #0x14
    // 0x247654: str             x4, [SP]
    // 0x247658: r0 = GDT[cid_x0 + 0xee7]()
    //     0x247658: add             lr, x0, #0xee7
    //     0x24765c: ldr             lr, [x21, lr, lsl #3]
    //     0x247660: blr             lr
    // 0x247664: LoadField: r1 = r0->field_7
    //     0x247664: ldur            w1, [x0, #7]
    // 0x247668: DecompressPointer r1
    //     0x247668: add             x1, x1, HEAP, lsl #32
    // 0x24766c: ldur            x16, [fp, #-0x10]
    // 0x247670: stp             x1, x16, [SP]
    // 0x247674: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x247674: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x247678: r0 = localToGlobal()
    //     0x247678: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x24767c: LoadField: d0 = r0->field_f
    //     0x24767c: ldur            d0, [x0, #0xf]
    // 0x247680: ldur            x0, [fp, #-0x10]
    // 0x247684: stur            d0, [fp, #-0x20]
    // 0x247688: LoadField: r1 = r0->field_b7
    //     0x247688: ldur            w1, [x0, #0xb7]
    // 0x24768c: DecompressPointer r1
    //     0x24768c: add             x1, x1, HEAP, lsl #32
    // 0x247690: str             x1, [SP]
    // 0x247694: r0 = preferredLineHeight()
    //     0x247694: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x247698: mov             v1.16b, v0.16b
    // 0x24769c: d0 = 2.000000
    //     0x24769c: fmov            d0, #2.00000000
    // 0x2476a0: d0 = 2.000000
    //     0x2476a0: fmov            d0, #2.00000000
    // 0x2476a4: fdiv            d2, d1, d0
    // 0x2476a8: ldur            d0, [fp, #-0x20]
    // 0x2476ac: fsub            d1, d0, d2
    // 0x2476b0: ldr             x1, [fp, #0x18]
    // 0x2476b4: stur            d1, [fp, #-0x28]
    // 0x2476b8: LoadField: r0 = r1->field_33
    //     0x2476b8: ldur            w0, [x1, #0x33]
    // 0x2476bc: DecompressPointer r0
    //     0x2476bc: add             x0, x0, HEAP, lsl #32
    // 0x2476c0: LoadField: d0 = r0->field_7
    //     0x2476c0: ldur            d0, [x0, #7]
    // 0x2476c4: fsub            d2, d1, d0
    // 0x2476c8: r0 = inline_Allocate_Double()
    //     0x2476c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2476cc: add             x0, x0, #0x10
    //     0x2476d0: cmp             x2, x0
    //     0x2476d4: b.ls            #0x2477ac
    //     0x2476d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2476dc: sub             x0, x0, #0xf
    //     0x2476e0: movz            x2, #0xd148
    //     0x2476e4: movk            x2, #0x3, lsl #16
    //     0x2476e8: stur            x2, [x0, #-1]
    // 0x2476ec: StoreField: r0->field_7 = d2
    //     0x2476ec: stur            d2, [x0, #7]
    // 0x2476f0: StoreField: r1->field_37 = r0
    //     0x2476f0: stur            w0, [x1, #0x37]
    //     0x2476f4: ldurb           w16, [x1, #-1]
    //     0x2476f8: ldurb           w17, [x0, #-1]
    //     0x2476fc: and             x16, x17, x16, lsr #2
    //     0x247700: tst             x16, HEAP, lsr #32
    //     0x247704: b.eq            #0x24770c
    //     0x247708: bl              #0x3e4608
    // 0x24770c: ldur            x0, [fp, #-8]
    // 0x247710: LoadField: d0 = r0->field_7
    //     0x247710: ldur            d0, [x0, #7]
    // 0x247714: stur            d0, [fp, #-0x20]
    // 0x247718: r0 = Offset()
    //     0x247718: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x24771c: ldur            d0, [fp, #-0x20]
    // 0x247720: StoreField: r0->field_7 = d0
    //     0x247720: stur            d0, [x0, #7]
    // 0x247724: ldur            d0, [fp, #-0x28]
    // 0x247728: StoreField: r0->field_f = d0
    //     0x247728: stur            d0, [x0, #0xf]
    // 0x24772c: ldur            x16, [fp, #-0x10]
    // 0x247730: stp             x0, x16, [SP]
    // 0x247734: r0 = getPositionForPoint()
    //     0x247734: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x247738: mov             x1, x0
    // 0x24773c: ldr             x0, [fp, #0x18]
    // 0x247740: LoadField: r2 = r0->field_17
    //     0x247740: ldur            w2, [x0, #0x17]
    // 0x247744: DecompressPointer r2
    //     0x247744: add             x2, x2, HEAP, lsl #32
    // 0x247748: stur            x2, [fp, #-0x18]
    // 0x24774c: stp             x1, x0, [SP, #0x10]
    // 0x247750: ldur            x16, [fp, #-8]
    // 0x247754: ldur            lr, [fp, #-0x10]
    // 0x247758: stp             lr, x16, [SP]
    // 0x24775c: r0 = _buildMagnifier()
    //     0x24775c: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x247760: ldur            x16, [fp, #-0x18]
    // 0x247764: stp             x0, x16, [SP]
    // 0x247768: r0 = showMagnifier()
    //     0x247768: bl              #0x2477c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x24776c: r0 = Null
    //     0x24776c: mov             x0, NULL
    // 0x247770: LeaveFrame
    //     0x247770: mov             SP, fp
    //     0x247774: ldp             fp, lr, [SP], #0x10
    // 0x247778: ret
    //     0x247778: ret             
    // 0x24777c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24777c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247780: b               #0x2475a8
    // 0x247784: SaveReg d0
    //     0x247784: str             q0, [SP, #-0x10]!
    // 0x247788: stp             x2, x3, [SP, #-0x10]!
    // 0x24778c: SaveReg r1
    //     0x24778c: str             x1, [SP, #-8]!
    // 0x247790: r0 = AllocateDouble()
    //     0x247790: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x247794: RestoreReg r1
    //     0x247794: ldr             x1, [SP], #8
    // 0x247798: ldp             x2, x3, [SP], #0x10
    // 0x24779c: RestoreReg d0
    //     0x24779c: ldr             q0, [SP], #0x10
    // 0x2477a0: b               #0x247610
    // 0x2477a4: r9 = _selectionOverlay
    //     0x2477a4: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2477a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2477a8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2477ac: stp             q1, q2, [SP, #-0x20]!
    // 0x2477b0: SaveReg r1
    //     0x2477b0: str             x1, [SP, #-8]!
    // 0x2477b4: r0 = AllocateDouble()
    //     0x2477b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2477b8: RestoreReg r1
    //     0x2477b8: ldr             x1, [SP], #8
    // 0x2477bc: ldp             q1, q2, [SP], #0x20
    // 0x2477c0: b               #0x2476ec
  }
  [closure] void _handleAnyDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x247af8, size: 0x4c
    // 0x247af8: EnterFrame
    //     0x247af8: stp             fp, lr, [SP, #-0x10]!
    //     0x247afc: mov             fp, SP
    // 0x247b00: AllocStack(0x10)
    //     0x247b00: sub             SP, SP, #0x10
    // 0x247b04: SetupParameters()
    //     0x247b04: ldr             x0, [fp, #0x18]
    //     0x247b08: ldur            w1, [x0, #0x17]
    //     0x247b0c: add             x1, x1, HEAP, lsl #32
    // 0x247b10: CheckStackOverflow
    //     0x247b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247b14: cmp             SP, x16
    //     0x247b18: b.ls            #0x247b3c
    // 0x247b1c: LoadField: r0 = r1->field_f
    //     0x247b1c: ldur            w0, [x1, #0xf]
    // 0x247b20: DecompressPointer r0
    //     0x247b20: add             x0, x0, HEAP, lsl #32
    // 0x247b24: ldr             x16, [fp, #0x10]
    // 0x247b28: stp             x16, x0, [SP]
    // 0x247b2c: r0 = _handleAnyDragEnd()
    //     0x247b2c: bl              #0x247b44  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleAnyDragEnd
    // 0x247b30: LeaveFrame
    //     0x247b30: mov             SP, fp
    //     0x247b34: ldp             fp, lr, [SP], #0x10
    // 0x247b38: ret
    //     0x247b38: ret             
    // 0x247b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247b40: b               #0x247b1c
  }
  _ _handleAnyDragEnd(/* No info */) {
    // ** addr: 0x247b44, size: 0x154
    // 0x247b44: EnterFrame
    //     0x247b44: stp             fp, lr, [SP, #-0x10]!
    //     0x247b48: mov             fp, SP
    // 0x247b4c: AllocStack(0x20)
    //     0x247b4c: sub             SP, SP, #0x20
    // 0x247b50: CheckStackOverflow
    //     0x247b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247b54: cmp             SP, x16
    //     0x247b58: b.ls            #0x247c80
    // 0x247b5c: ldr             x0, [fp, #0x18]
    // 0x247b60: LoadField: r1 = r0->field_7
    //     0x247b60: ldur            w1, [x0, #7]
    // 0x247b64: DecompressPointer r1
    //     0x247b64: add             x1, x1, HEAP, lsl #32
    // 0x247b68: stur            x1, [fp, #-8]
    // 0x247b6c: LoadField: r2 = r1->field_17
    //     0x247b6c: ldur            w2, [x1, #0x17]
    // 0x247b70: DecompressPointer r2
    //     0x247b70: add             x2, x2, HEAP, lsl #32
    // 0x247b74: cmp             w2, NULL
    // 0x247b78: b.ne            #0x247b8c
    // 0x247b7c: r0 = Null
    //     0x247b7c: mov             x0, NULL
    // 0x247b80: LeaveFrame
    //     0x247b80: mov             SP, fp
    //     0x247b84: ldp             fp, lr, [SP], #0x10
    // 0x247b88: ret
    //     0x247b88: ret             
    // 0x247b8c: LoadField: r2 = r0->field_f
    //     0x247b8c: ldur            w2, [x0, #0xf]
    // 0x247b90: DecompressPointer r2
    //     0x247b90: add             x2, x2, HEAP, lsl #32
    // 0x247b94: r3 = LoadClassIdInstr(r2)
    //     0x247b94: ldur            x3, [x2, #-1]
    //     0x247b98: ubfx            x3, x3, #0xc, #0x14
    // 0x247b9c: sub             x16, x3, #0x737
    // 0x247ba0: cmp             x16, #0xa
    // 0x247ba4: b.ls            #0x247c0c
    // 0x247ba8: LoadField: r1 = r0->field_17
    //     0x247ba8: ldur            w1, [x0, #0x17]
    // 0x247bac: DecompressPointer r1
    //     0x247bac: add             x1, x1, HEAP, lsl #32
    // 0x247bb0: r16 = Sentinel
    //     0x247bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247bb4: cmp             w1, w16
    // 0x247bb8: b.eq            #0x247c88
    // 0x247bbc: str             x1, [SP]
    // 0x247bc0: r0 = hideMagnifier()
    //     0x247bc0: bl              #0x247c98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x247bc4: ldr             x0, [fp, #0x18]
    // 0x247bc8: LoadField: r1 = r0->field_1f
    //     0x247bc8: ldur            w1, [x0, #0x1f]
    // 0x247bcc: DecompressPointer r1
    //     0x247bcc: add             x1, x1, HEAP, lsl #32
    // 0x247bd0: LoadField: r2 = r1->field_b
    //     0x247bd0: ldur            w2, [x1, #0xb]
    // 0x247bd4: DecompressPointer r2
    //     0x247bd4: add             x2, x2, HEAP, lsl #32
    // 0x247bd8: LoadField: r1 = r2->field_7
    //     0x247bd8: ldur            x1, [x2, #7]
    // 0x247bdc: LoadField: r3 = r2->field_f
    //     0x247bdc: ldur            x3, [x2, #0xf]
    // 0x247be0: cmp             x1, x3
    // 0x247be4: b.eq            #0x247bfc
    // 0x247be8: LoadField: r1 = r0->field_17
    //     0x247be8: ldur            w1, [x0, #0x17]
    // 0x247bec: DecompressPointer r1
    //     0x247bec: add             x1, x1, HEAP, lsl #32
    // 0x247bf0: str             x1, [SP]
    // 0x247bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x247bf4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x247bf8: r0 = showToolbar()
    //     0x247bf8: bl              #0x22f538  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x247bfc: r0 = Null
    //     0x247bfc: mov             x0, NULL
    // 0x247c00: LeaveFrame
    //     0x247c00: mov             SP, fp
    //     0x247c04: ldp             fp, lr, [SP], #0x10
    // 0x247c08: ret
    //     0x247c08: ret             
    // 0x247c0c: LoadField: r2 = r0->field_17
    //     0x247c0c: ldur            w2, [x0, #0x17]
    // 0x247c10: DecompressPointer r2
    //     0x247c10: add             x2, x2, HEAP, lsl #32
    // 0x247c14: r16 = Sentinel
    //     0x247c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247c18: cmp             w2, w16
    // 0x247c1c: b.eq            #0x247c90
    // 0x247c20: str             x2, [SP]
    // 0x247c24: r0 = hideMagnifier()
    //     0x247c24: bl              #0x247c98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x247c28: ldr             x0, [fp, #0x18]
    // 0x247c2c: LoadField: r1 = r0->field_1f
    //     0x247c2c: ldur            w1, [x0, #0x1f]
    // 0x247c30: DecompressPointer r1
    //     0x247c30: add             x1, x1, HEAP, lsl #32
    // 0x247c34: LoadField: r2 = r1->field_b
    //     0x247c34: ldur            w2, [x1, #0xb]
    // 0x247c38: DecompressPointer r2
    //     0x247c38: add             x2, x2, HEAP, lsl #32
    // 0x247c3c: LoadField: r1 = r2->field_7
    //     0x247c3c: ldur            x1, [x2, #7]
    // 0x247c40: LoadField: r3 = r2->field_f
    //     0x247c40: ldur            x3, [x2, #0xf]
    // 0x247c44: cmp             x1, x3
    // 0x247c48: b.eq            #0x247c70
    // 0x247c4c: LoadField: r1 = r0->field_17
    //     0x247c4c: ldur            w1, [x0, #0x17]
    // 0x247c50: DecompressPointer r1
    //     0x247c50: add             x1, x1, HEAP, lsl #32
    // 0x247c54: LoadField: r2 = r0->field_1b
    //     0x247c54: ldur            w2, [x0, #0x1b]
    // 0x247c58: DecompressPointer r2
    //     0x247c58: add             x2, x2, HEAP, lsl #32
    // 0x247c5c: ldur            x16, [fp, #-8]
    // 0x247c60: stp             x16, x1, [SP, #8]
    // 0x247c64: str             x2, [SP]
    // 0x247c68: r4 = const [0, 0x3, 0x3, 0x1, context, 0x1, contextMenuBuilder, 0x2, null]
    //     0x247c68: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(9) [0, 0x3, 0x3, 0x1, "context", 0x1, "contextMenuBuilder", 0x2, Null]
    // 0x247c6c: r0 = showToolbar()
    //     0x247c6c: bl              #0x22f538  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showToolbar
    // 0x247c70: r0 = Null
    //     0x247c70: mov             x0, NULL
    // 0x247c74: LeaveFrame
    //     0x247c74: mov             SP, fp
    //     0x247c78: ldp             fp, lr, [SP], #0x10
    // 0x247c7c: ret
    //     0x247c7c: ret             
    // 0x247c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247c84: b               #0x247b5c
    // 0x247c88: r9 = _selectionOverlay
    //     0x247c88: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x247c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x247c8c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x247c90: r9 = _selectionOverlay
    //     0x247c90: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x247c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x247c94: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x247d00, size: 0x4c
    // 0x247d00: EnterFrame
    //     0x247d00: stp             fp, lr, [SP, #-0x10]!
    //     0x247d04: mov             fp, SP
    // 0x247d08: AllocStack(0x10)
    //     0x247d08: sub             SP, SP, #0x10
    // 0x247d0c: SetupParameters()
    //     0x247d0c: ldr             x0, [fp, #0x18]
    //     0x247d10: ldur            w1, [x0, #0x17]
    //     0x247d14: add             x1, x1, HEAP, lsl #32
    // 0x247d18: CheckStackOverflow
    //     0x247d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247d1c: cmp             SP, x16
    //     0x247d20: b.ls            #0x247d44
    // 0x247d24: LoadField: r0 = r1->field_f
    //     0x247d24: ldur            w0, [x1, #0xf]
    // 0x247d28: DecompressPointer r0
    //     0x247d28: add             x0, x0, HEAP, lsl #32
    // 0x247d2c: ldr             x16, [fp, #0x10]
    // 0x247d30: stp             x16, x0, [SP]
    // 0x247d34: r0 = _handleSelectionStartHandleDragUpdate()
    //     0x247d34: bl              #0x247d4c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragUpdate
    // 0x247d38: LeaveFrame
    //     0x247d38: mov             SP, fp
    //     0x247d3c: ldp             fp, lr, [SP], #0x10
    // 0x247d40: ret
    //     0x247d40: ret             
    // 0x247d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247d44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247d48: b               #0x247d24
  }
  _ _handleSelectionStartHandleDragUpdate(/* No info */) {
    // ** addr: 0x247d4c, size: 0x344
    // 0x247d4c: EnterFrame
    //     0x247d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x247d50: mov             fp, SP
    // 0x247d54: AllocStack(0x60)
    //     0x247d54: sub             SP, SP, #0x60
    // 0x247d58: CheckStackOverflow
    //     0x247d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247d5c: cmp             SP, x16
    //     0x247d60: b.ls            #0x248058
    // 0x247d64: ldr             x0, [fp, #0x18]
    // 0x247d68: LoadField: r1 = r0->field_b
    //     0x247d68: ldur            w1, [x0, #0xb]
    // 0x247d6c: DecompressPointer r1
    //     0x247d6c: add             x1, x1, HEAP, lsl #32
    // 0x247d70: stur            x1, [fp, #-0x10]
    // 0x247d74: LoadField: r2 = r1->field_17
    //     0x247d74: ldur            w2, [x1, #0x17]
    // 0x247d78: DecompressPointer r2
    //     0x247d78: add             x2, x2, HEAP, lsl #32
    // 0x247d7c: cmp             w2, NULL
    // 0x247d80: b.ne            #0x247d94
    // 0x247d84: r0 = Null
    //     0x247d84: mov             x0, NULL
    // 0x247d88: LeaveFrame
    //     0x247d88: mov             SP, fp
    //     0x247d8c: ldp             fp, lr, [SP], #0x10
    // 0x247d90: ret
    //     0x247d90: ret             
    // 0x247d94: ldr             x2, [fp, #0x10]
    // 0x247d98: LoadField: r3 = r2->field_13
    //     0x247d98: ldur            w3, [x2, #0x13]
    // 0x247d9c: DecompressPointer r3
    //     0x247d9c: add             x3, x3, HEAP, lsl #32
    // 0x247da0: stur            x3, [fp, #-8]
    // 0x247da4: LoadField: d0 = r3->field_f
    //     0x247da4: ldur            d0, [x3, #0xf]
    // 0x247da8: LoadField: r2 = r0->field_3b
    //     0x247da8: ldur            w2, [x0, #0x3b]
    // 0x247dac: DecompressPointer r2
    //     0x247dac: add             x2, x2, HEAP, lsl #32
    // 0x247db0: r16 = Sentinel
    //     0x247db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247db4: cmp             w2, w16
    // 0x247db8: b.eq            #0x248060
    // 0x247dbc: LoadField: d1 = r2->field_7
    //     0x247dbc: ldur            d1, [x2, #7]
    // 0x247dc0: str             x0, [SP, #0x10]
    // 0x247dc4: str             d0, [SP, #8]
    // 0x247dc8: str             d1, [SP]
    // 0x247dcc: r0 = _getHandleDy()
    //     0x247dcc: bl              #0x247418  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_getHandleDy
    // 0x247dd0: r0 = inline_Allocate_Double()
    //     0x247dd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x247dd4: add             x0, x0, #0x10
    //     0x247dd8: cmp             x1, x0
    //     0x247ddc: b.ls            #0x248068
    //     0x247de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x247de4: sub             x0, x0, #0xf
    //     0x247de8: movz            x1, #0xd148
    //     0x247dec: movk            x1, #0x3, lsl #16
    //     0x247df0: stur            x1, [x0, #-1]
    // 0x247df4: StoreField: r0->field_7 = d0
    //     0x247df4: stur            d0, [x0, #7]
    // 0x247df8: ldr             x1, [fp, #0x18]
    // 0x247dfc: StoreField: r1->field_3b = r0
    //     0x247dfc: stur            w0, [x1, #0x3b]
    //     0x247e00: ldurb           w16, [x1, #-1]
    //     0x247e04: ldurb           w17, [x0, #-1]
    //     0x247e08: and             x16, x17, x16, lsr #2
    //     0x247e0c: tst             x16, HEAP, lsr #32
    //     0x247e10: b.eq            #0x247e18
    //     0x247e14: bl              #0x3e4608
    // 0x247e18: ldur            x0, [fp, #-8]
    // 0x247e1c: LoadField: d1 = r0->field_7
    //     0x247e1c: ldur            d1, [x0, #7]
    // 0x247e20: stur            d1, [fp, #-0x40]
    // 0x247e24: LoadField: r2 = r1->field_3f
    //     0x247e24: ldur            w2, [x1, #0x3f]
    // 0x247e28: DecompressPointer r2
    //     0x247e28: add             x2, x2, HEAP, lsl #32
    // 0x247e2c: r16 = Sentinel
    //     0x247e2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247e30: cmp             w2, w16
    // 0x247e34: b.eq            #0x248078
    // 0x247e38: LoadField: d2 = r2->field_7
    //     0x247e38: ldur            d2, [x2, #7]
    // 0x247e3c: fadd            d3, d0, d2
    // 0x247e40: stur            d3, [fp, #-0x38]
    // 0x247e44: r0 = Offset()
    //     0x247e44: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x247e48: ldur            d0, [fp, #-0x40]
    // 0x247e4c: StoreField: r0->field_7 = d0
    //     0x247e4c: stur            d0, [x0, #7]
    // 0x247e50: ldur            d0, [fp, #-0x38]
    // 0x247e54: StoreField: r0->field_f = d0
    //     0x247e54: stur            d0, [x0, #0xf]
    // 0x247e58: ldur            x16, [fp, #-0x10]
    // 0x247e5c: stp             x0, x16, [SP]
    // 0x247e60: r0 = getPositionForPoint()
    //     0x247e60: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x247e64: mov             x1, x0
    // 0x247e68: ldr             x0, [fp, #0x18]
    // 0x247e6c: stur            x1, [fp, #-0x20]
    // 0x247e70: LoadField: r2 = r0->field_1f
    //     0x247e70: ldur            w2, [x0, #0x1f]
    // 0x247e74: DecompressPointer r2
    //     0x247e74: add             x2, x2, HEAP, lsl #32
    // 0x247e78: LoadField: r3 = r2->field_b
    //     0x247e78: ldur            w3, [x2, #0xb]
    // 0x247e7c: DecompressPointer r3
    //     0x247e7c: add             x3, x3, HEAP, lsl #32
    // 0x247e80: LoadField: r2 = r3->field_7
    //     0x247e80: ldur            x2, [x3, #7]
    // 0x247e84: LoadField: r4 = r3->field_f
    //     0x247e84: ldur            x4, [x3, #0xf]
    // 0x247e88: cmp             x2, x4
    // 0x247e8c: b.ne            #0x247f24
    // 0x247e90: LoadField: r2 = r0->field_17
    //     0x247e90: ldur            w2, [x0, #0x17]
    // 0x247e94: DecompressPointer r2
    //     0x247e94: add             x2, x2, HEAP, lsl #32
    // 0x247e98: r16 = Sentinel
    //     0x247e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247e9c: cmp             w2, w16
    // 0x247ea0: b.eq            #0x248080
    // 0x247ea4: stur            x2, [fp, #-0x18]
    // 0x247ea8: stp             x1, x0, [SP, #0x10]
    // 0x247eac: ldur            x16, [fp, #-8]
    // 0x247eb0: ldur            lr, [fp, #-0x10]
    // 0x247eb4: stp             lr, x16, [SP]
    // 0x247eb8: r0 = _buildMagnifier()
    //     0x247eb8: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x247ebc: ldur            x16, [fp, #-0x18]
    // 0x247ec0: stp             x0, x16, [SP]
    // 0x247ec4: r0 = updateMagnifier()
    //     0x247ec4: bl              #0x246a68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x247ec8: ldur            x0, [fp, #-0x20]
    // 0x247ecc: LoadField: r1 = r0->field_7
    //     0x247ecc: ldur            x1, [x0, #7]
    // 0x247ed0: stur            x1, [fp, #-0x28]
    // 0x247ed4: r0 = TextSelection()
    //     0x247ed4: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x247ed8: mov             x1, x0
    // 0x247edc: ldur            x0, [fp, #-0x28]
    // 0x247ee0: StoreField: r1->field_17 = r0
    //     0x247ee0: stur            x0, [x1, #0x17]
    // 0x247ee4: StoreField: r1->field_1f = r0
    //     0x247ee4: stur            x0, [x1, #0x1f]
    // 0x247ee8: ldur            x2, [fp, #-0x20]
    // 0x247eec: LoadField: r3 = r2->field_f
    //     0x247eec: ldur            w3, [x2, #0xf]
    // 0x247ef0: DecompressPointer r3
    //     0x247ef0: add             x3, x3, HEAP, lsl #32
    // 0x247ef4: StoreField: r1->field_27 = r3
    //     0x247ef4: stur            w3, [x1, #0x27]
    // 0x247ef8: r4 = false
    //     0x247ef8: add             x4, NULL, #0x30  ; false
    // 0x247efc: StoreField: r1->field_2b = r4
    //     0x247efc: stur            w4, [x1, #0x2b]
    // 0x247f00: StoreField: r1->field_7 = r0
    //     0x247f00: stur            x0, [x1, #7]
    // 0x247f04: StoreField: r1->field_f = r0
    //     0x247f04: stur            x0, [x1, #0xf]
    // 0x247f08: ldr             x16, [fp, #0x18]
    // 0x247f0c: stp             x1, x16, [SP]
    // 0x247f10: r0 = _handleSelectionHandleChanged()
    //     0x247f10: bl              #0x2469fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x247f14: r0 = Null
    //     0x247f14: mov             x0, NULL
    // 0x247f18: LeaveFrame
    //     0x247f18: mov             SP, fp
    //     0x247f1c: ldp             fp, lr, [SP], #0x10
    // 0x247f20: ret
    //     0x247f20: ret             
    // 0x247f24: mov             x2, x1
    // 0x247f28: r4 = false
    //     0x247f28: add             x4, NULL, #0x30  ; false
    // 0x247f2c: LoadField: r0 = r2->field_7
    //     0x247f2c: ldur            x0, [x2, #7]
    // 0x247f30: stur            x0, [fp, #-0x30]
    // 0x247f34: LoadField: r1 = r3->field_1f
    //     0x247f34: ldur            x1, [x3, #0x1f]
    // 0x247f38: stur            x1, [fp, #-0x28]
    // 0x247f3c: r0 = TextSelection()
    //     0x247f3c: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x247f40: mov             x1, x0
    // 0x247f44: ldur            x0, [fp, #-0x30]
    // 0x247f48: stur            x1, [fp, #-0x20]
    // 0x247f4c: StoreField: r1->field_17 = r0
    //     0x247f4c: stur            x0, [x1, #0x17]
    // 0x247f50: ldur            x2, [fp, #-0x28]
    // 0x247f54: StoreField: r1->field_1f = r2
    //     0x247f54: stur            x2, [x1, #0x1f]
    // 0x247f58: r3 = Instance_TextAffinity
    //     0x247f58: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x247f5c: StoreField: r1->field_27 = r3
    //     0x247f5c: stur            w3, [x1, #0x27]
    // 0x247f60: r3 = false
    //     0x247f60: add             x3, NULL, #0x30  ; false
    // 0x247f64: StoreField: r1->field_2b = r3
    //     0x247f64: stur            w3, [x1, #0x2b]
    // 0x247f68: cmp             x0, x2
    // 0x247f6c: b.ge            #0x247f78
    // 0x247f70: mov             x3, x0
    // 0x247f74: b               #0x247f7c
    // 0x247f78: mov             x3, x2
    // 0x247f7c: cmp             x0, x2
    // 0x247f80: b.ge            #0x247f8c
    // 0x247f84: mov             x4, x2
    // 0x247f88: b               #0x247f90
    // 0x247f8c: mov             x4, x0
    // 0x247f90: StoreField: r1->field_7 = r3
    //     0x247f90: stur            x3, [x1, #7]
    // 0x247f94: StoreField: r1->field_f = r4
    //     0x247f94: stur            x4, [x1, #0xf]
    // 0x247f98: cmp             x0, x2
    // 0x247f9c: b.lt            #0x247fb0
    // 0x247fa0: r0 = Null
    //     0x247fa0: mov             x0, NULL
    // 0x247fa4: LeaveFrame
    //     0x247fa4: mov             SP, fp
    //     0x247fa8: ldp             fp, lr, [SP], #0x10
    // 0x247fac: ret
    //     0x247fac: ret             
    // 0x247fb0: ldr             x0, [fp, #0x18]
    // 0x247fb4: LoadField: r2 = r0->field_17
    //     0x247fb4: ldur            w2, [x0, #0x17]
    // 0x247fb8: DecompressPointer r2
    //     0x247fb8: add             x2, x2, HEAP, lsl #32
    // 0x247fbc: r16 = Sentinel
    //     0x247fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x247fc0: cmp             w2, w16
    // 0x247fc4: b.eq            #0x248088
    // 0x247fc8: stur            x2, [fp, #-0x18]
    // 0x247fcc: str             x1, [SP]
    // 0x247fd0: r0 = extent()
    //     0x247fd0: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x247fd4: LoadField: r1 = r0->field_7
    //     0x247fd4: ldur            x1, [x0, #7]
    // 0x247fd8: stur            x1, [fp, #-0x28]
    // 0x247fdc: ldur            x16, [fp, #-0x20]
    // 0x247fe0: str             x16, [SP]
    // 0x247fe4: r0 = base()
    //     0x247fe4: bl              #0x241e04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x247fe8: LoadField: r1 = r0->field_7
    //     0x247fe8: ldur            x1, [x0, #7]
    // 0x247fec: ldur            x0, [fp, #-0x28]
    // 0x247ff0: cmp             x0, x1
    // 0x247ff4: b.ge            #0x248008
    // 0x247ff8: ldur            x16, [fp, #-0x20]
    // 0x247ffc: str             x16, [SP]
    // 0x248000: r0 = extent()
    //     0x248000: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x248004: b               #0x248014
    // 0x248008: ldur            x16, [fp, #-0x20]
    // 0x24800c: str             x16, [SP]
    // 0x248010: r0 = base()
    //     0x248010: bl              #0x241e04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x248014: ldr             x16, [fp, #0x18]
    // 0x248018: stp             x0, x16, [SP, #0x10]
    // 0x24801c: ldur            x16, [fp, #-8]
    // 0x248020: ldur            lr, [fp, #-0x10]
    // 0x248024: stp             lr, x16, [SP]
    // 0x248028: r0 = _buildMagnifier()
    //     0x248028: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x24802c: ldur            x16, [fp, #-0x18]
    // 0x248030: stp             x0, x16, [SP]
    // 0x248034: r0 = updateMagnifier()
    //     0x248034: bl              #0x246a68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x248038: ldr             x16, [fp, #0x18]
    // 0x24803c: ldur            lr, [fp, #-0x20]
    // 0x248040: stp             lr, x16, [SP]
    // 0x248044: r0 = _handleSelectionHandleChanged()
    //     0x248044: bl              #0x2469fc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionHandleChanged
    // 0x248048: r0 = Null
    //     0x248048: mov             x0, NULL
    // 0x24804c: LeaveFrame
    //     0x24804c: mov             SP, fp
    //     0x248050: ldp             fp, lr, [SP], #0x10
    // 0x248054: ret
    //     0x248054: ret             
    // 0x248058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24805c: b               #0x247d64
    // 0x248060: r9 = _startHandleDragPosition
    //     0x248060: ldr             x9, [PP, #0x5d68]  ; [pp+0x5d68] Field <TextSelectionOverlay._startHandleDragPosition@213111801>: late (offset: 0x3c)
    // 0x248064: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x248064: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x248068: SaveReg d0
    //     0x248068: str             q0, [SP, #-0x10]!
    // 0x24806c: r0 = AllocateDouble()
    //     0x24806c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x248070: RestoreReg d0
    //     0x248070: ldr             q0, [SP], #0x10
    // 0x248074: b               #0x247df4
    // 0x248078: r9 = _startHandleDragPositionToCenterOfLine
    //     0x248078: ldr             x9, [PP, #0x5d70]  ; [pp+0x5d70] Field <TextSelectionOverlay._startHandleDragPositionToCenterOfLine@213111801>: late (offset: 0x40)
    // 0x24807c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x24807c: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x248080: r9 = _selectionOverlay
    //     0x248080: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x248084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x248084: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x248088: r9 = _selectionOverlay
    //     0x248088: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x24808c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x24808c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionStartHandleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x248090, size: 0x4c
    // 0x248090: EnterFrame
    //     0x248090: stp             fp, lr, [SP, #-0x10]!
    //     0x248094: mov             fp, SP
    // 0x248098: AllocStack(0x10)
    //     0x248098: sub             SP, SP, #0x10
    // 0x24809c: SetupParameters()
    //     0x24809c: ldr             x0, [fp, #0x18]
    //     0x2480a0: ldur            w1, [x0, #0x17]
    //     0x2480a4: add             x1, x1, HEAP, lsl #32
    // 0x2480a8: CheckStackOverflow
    //     0x2480a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2480ac: cmp             SP, x16
    //     0x2480b0: b.ls            #0x2480d4
    // 0x2480b4: LoadField: r0 = r1->field_f
    //     0x2480b4: ldur            w0, [x1, #0xf]
    // 0x2480b8: DecompressPointer r0
    //     0x2480b8: add             x0, x0, HEAP, lsl #32
    // 0x2480bc: ldr             x16, [fp, #0x10]
    // 0x2480c0: stp             x16, x0, [SP]
    // 0x2480c4: r0 = _handleSelectionStartHandleDragStart()
    //     0x2480c4: bl              #0x2480dc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_handleSelectionStartHandleDragStart
    // 0x2480c8: LeaveFrame
    //     0x2480c8: mov             SP, fp
    //     0x2480cc: ldp             fp, lr, [SP], #0x10
    // 0x2480d0: ret
    //     0x2480d0: ret             
    // 0x2480d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2480d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2480d8: b               #0x2480b4
  }
  _ _handleSelectionStartHandleDragStart(/* No info */) {
    // ** addr: 0x2480dc, size: 0x234
    // 0x2480dc: EnterFrame
    //     0x2480dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2480e0: mov             fp, SP
    // 0x2480e4: AllocStack(0x48)
    //     0x2480e4: sub             SP, SP, #0x48
    // 0x2480e8: CheckStackOverflow
    //     0x2480e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2480ec: cmp             SP, x16
    //     0x2480f0: b.ls            #0x2482c8
    // 0x2480f4: ldr             x1, [fp, #0x18]
    // 0x2480f8: LoadField: r2 = r1->field_b
    //     0x2480f8: ldur            w2, [x1, #0xb]
    // 0x2480fc: DecompressPointer r2
    //     0x2480fc: add             x2, x2, HEAP, lsl #32
    // 0x248100: stur            x2, [fp, #-0x10]
    // 0x248104: LoadField: r0 = r2->field_17
    //     0x248104: ldur            w0, [x2, #0x17]
    // 0x248108: DecompressPointer r0
    //     0x248108: add             x0, x0, HEAP, lsl #32
    // 0x24810c: cmp             w0, NULL
    // 0x248110: b.ne            #0x248124
    // 0x248114: r0 = Null
    //     0x248114: mov             x0, NULL
    // 0x248118: LeaveFrame
    //     0x248118: mov             SP, fp
    //     0x24811c: ldp             fp, lr, [SP], #0x10
    // 0x248120: ret
    //     0x248120: ret             
    // 0x248124: ldr             x0, [fp, #0x10]
    // 0x248128: LoadField: r3 = r0->field_b
    //     0x248128: ldur            w3, [x0, #0xb]
    // 0x24812c: DecompressPointer r3
    //     0x24812c: add             x3, x3, HEAP, lsl #32
    // 0x248130: stur            x3, [fp, #-8]
    // 0x248134: LoadField: d0 = r3->field_f
    //     0x248134: ldur            d0, [x3, #0xf]
    // 0x248138: r0 = inline_Allocate_Double()
    //     0x248138: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x24813c: add             x0, x0, #0x10
    //     0x248140: cmp             x4, x0
    //     0x248144: b.ls            #0x2482d0
    //     0x248148: str             x0, [THR, #0x50]  ; THR::top
    //     0x24814c: sub             x0, x0, #0xf
    //     0x248150: movz            x4, #0xd148
    //     0x248154: movk            x4, #0x3, lsl #16
    //     0x248158: stur            x4, [x0, #-1]
    // 0x24815c: StoreField: r0->field_7 = d0
    //     0x24815c: stur            d0, [x0, #7]
    // 0x248160: StoreField: r1->field_3b = r0
    //     0x248160: stur            w0, [x1, #0x3b]
    //     0x248164: ldurb           w16, [x1, #-1]
    //     0x248168: ldurb           w17, [x0, #-1]
    //     0x24816c: and             x16, x17, x16, lsr #2
    //     0x248170: tst             x16, HEAP, lsr #32
    //     0x248174: b.eq            #0x24817c
    //     0x248178: bl              #0x3e4608
    // 0x24817c: LoadField: r0 = r1->field_17
    //     0x24817c: ldur            w0, [x1, #0x17]
    // 0x248180: DecompressPointer r0
    //     0x248180: add             x0, x0, HEAP, lsl #32
    // 0x248184: r16 = Sentinel
    //     0x248184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x248188: cmp             w0, w16
    // 0x24818c: b.eq            #0x2482f0
    // 0x248190: LoadField: r4 = r0->field_5b
    //     0x248190: ldur            w4, [x0, #0x5b]
    // 0x248194: DecompressPointer r4
    //     0x248194: add             x4, x4, HEAP, lsl #32
    // 0x248198: r0 = LoadClassIdInstr(r4)
    //     0x248198: ldur            x0, [x4, #-1]
    //     0x24819c: ubfx            x0, x0, #0xc, #0x14
    // 0x2481a0: str             x4, [SP]
    // 0x2481a4: r0 = GDT[cid_x0 + 0xcce]()
    //     0x2481a4: add             lr, x0, #0xcce
    //     0x2481a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2481ac: blr             lr
    // 0x2481b0: LoadField: r1 = r0->field_7
    //     0x2481b0: ldur            w1, [x0, #7]
    // 0x2481b4: DecompressPointer r1
    //     0x2481b4: add             x1, x1, HEAP, lsl #32
    // 0x2481b8: ldur            x16, [fp, #-0x10]
    // 0x2481bc: stp             x1, x16, [SP]
    // 0x2481c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2481c0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2481c4: r0 = localToGlobal()
    //     0x2481c4: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x2481c8: LoadField: d0 = r0->field_f
    //     0x2481c8: ldur            d0, [x0, #0xf]
    // 0x2481cc: ldur            x0, [fp, #-0x10]
    // 0x2481d0: stur            d0, [fp, #-0x20]
    // 0x2481d4: LoadField: r1 = r0->field_b7
    //     0x2481d4: ldur            w1, [x0, #0xb7]
    // 0x2481d8: DecompressPointer r1
    //     0x2481d8: add             x1, x1, HEAP, lsl #32
    // 0x2481dc: str             x1, [SP]
    // 0x2481e0: r0 = preferredLineHeight()
    //     0x2481e0: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x2481e4: mov             v1.16b, v0.16b
    // 0x2481e8: d0 = 2.000000
    //     0x2481e8: fmov            d0, #2.00000000
    // 0x2481ec: d0 = 2.000000
    //     0x2481ec: fmov            d0, #2.00000000
    // 0x2481f0: fdiv            d2, d1, d0
    // 0x2481f4: ldur            d0, [fp, #-0x20]
    // 0x2481f8: fsub            d1, d0, d2
    // 0x2481fc: ldr             x1, [fp, #0x18]
    // 0x248200: stur            d1, [fp, #-0x28]
    // 0x248204: LoadField: r0 = r1->field_3b
    //     0x248204: ldur            w0, [x1, #0x3b]
    // 0x248208: DecompressPointer r0
    //     0x248208: add             x0, x0, HEAP, lsl #32
    // 0x24820c: LoadField: d0 = r0->field_7
    //     0x24820c: ldur            d0, [x0, #7]
    // 0x248210: fsub            d2, d1, d0
    // 0x248214: r0 = inline_Allocate_Double()
    //     0x248214: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x248218: add             x0, x0, #0x10
    //     0x24821c: cmp             x2, x0
    //     0x248220: b.ls            #0x2482f8
    //     0x248224: str             x0, [THR, #0x50]  ; THR::top
    //     0x248228: sub             x0, x0, #0xf
    //     0x24822c: movz            x2, #0xd148
    //     0x248230: movk            x2, #0x3, lsl #16
    //     0x248234: stur            x2, [x0, #-1]
    // 0x248238: StoreField: r0->field_7 = d2
    //     0x248238: stur            d2, [x0, #7]
    // 0x24823c: StoreField: r1->field_3f = r0
    //     0x24823c: stur            w0, [x1, #0x3f]
    //     0x248240: ldurb           w16, [x1, #-1]
    //     0x248244: ldurb           w17, [x0, #-1]
    //     0x248248: and             x16, x17, x16, lsr #2
    //     0x24824c: tst             x16, HEAP, lsr #32
    //     0x248250: b.eq            #0x248258
    //     0x248254: bl              #0x3e4608
    // 0x248258: ldur            x0, [fp, #-8]
    // 0x24825c: LoadField: d0 = r0->field_7
    //     0x24825c: ldur            d0, [x0, #7]
    // 0x248260: stur            d0, [fp, #-0x20]
    // 0x248264: r0 = Offset()
    //     0x248264: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x248268: ldur            d0, [fp, #-0x20]
    // 0x24826c: StoreField: r0->field_7 = d0
    //     0x24826c: stur            d0, [x0, #7]
    // 0x248270: ldur            d0, [fp, #-0x28]
    // 0x248274: StoreField: r0->field_f = d0
    //     0x248274: stur            d0, [x0, #0xf]
    // 0x248278: ldur            x16, [fp, #-0x10]
    // 0x24827c: stp             x0, x16, [SP]
    // 0x248280: r0 = getPositionForPoint()
    //     0x248280: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x248284: mov             x1, x0
    // 0x248288: ldr             x0, [fp, #0x18]
    // 0x24828c: LoadField: r2 = r0->field_17
    //     0x24828c: ldur            w2, [x0, #0x17]
    // 0x248290: DecompressPointer r2
    //     0x248290: add             x2, x2, HEAP, lsl #32
    // 0x248294: stur            x2, [fp, #-0x18]
    // 0x248298: stp             x1, x0, [SP, #0x10]
    // 0x24829c: ldur            x16, [fp, #-8]
    // 0x2482a0: ldur            lr, [fp, #-0x10]
    // 0x2482a4: stp             lr, x16, [SP]
    // 0x2482a8: r0 = _buildMagnifier()
    //     0x2482a8: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x2482ac: ldur            x16, [fp, #-0x18]
    // 0x2482b0: stp             x0, x16, [SP]
    // 0x2482b4: r0 = showMagnifier()
    //     0x2482b4: bl              #0x2477c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x2482b8: r0 = Null
    //     0x2482b8: mov             x0, NULL
    // 0x2482bc: LeaveFrame
    //     0x2482bc: mov             SP, fp
    //     0x2482c0: ldp             fp, lr, [SP], #0x10
    // 0x2482c4: ret
    //     0x2482c4: ret             
    // 0x2482c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2482c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2482cc: b               #0x2480f4
    // 0x2482d0: SaveReg d0
    //     0x2482d0: str             q0, [SP, #-0x10]!
    // 0x2482d4: stp             x2, x3, [SP, #-0x10]!
    // 0x2482d8: SaveReg r1
    //     0x2482d8: str             x1, [SP, #-8]!
    // 0x2482dc: r0 = AllocateDouble()
    //     0x2482dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2482e0: RestoreReg r1
    //     0x2482e0: ldr             x1, [SP], #8
    // 0x2482e4: ldp             x2, x3, [SP], #0x10
    // 0x2482e8: RestoreReg d0
    //     0x2482e8: ldr             q0, [SP], #0x10
    // 0x2482ec: b               #0x24815c
    // 0x2482f0: r9 = _selectionOverlay
    //     0x2482f0: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2482f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2482f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2482f8: stp             q1, q2, [SP, #-0x20]!
    // 0x2482fc: SaveReg r1
    //     0x2482fc: str             x1, [SP, #-8]!
    // 0x248300: r0 = AllocateDouble()
    //     0x248300: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x248304: RestoreReg r1
    //     0x248304: ldr             x1, [SP], #8
    // 0x248308: ldp             q1, q2, [SP], #0x20
    // 0x24830c: b               #0x248238
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26e610, size: 0x124
    // 0x26e610: EnterFrame
    //     0x26e610: stp             fp, lr, [SP, #-0x10]!
    //     0x26e614: mov             fp, SP
    // 0x26e618: AllocStack(0x20)
    //     0x26e618: sub             SP, SP, #0x20
    // 0x26e61c: CheckStackOverflow
    //     0x26e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e620: cmp             SP, x16
    //     0x26e624: b.ls            #0x26e724
    // 0x26e628: ldr             x0, [fp, #0x10]
    // 0x26e62c: LoadField: r1 = r0->field_17
    //     0x26e62c: ldur            w1, [x0, #0x17]
    // 0x26e630: DecompressPointer r1
    //     0x26e630: add             x1, x1, HEAP, lsl #32
    // 0x26e634: r16 = Sentinel
    //     0x26e634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26e638: cmp             w1, w16
    // 0x26e63c: b.eq            #0x26e72c
    // 0x26e640: str             x1, [SP]
    // 0x26e644: r0 = dispose()
    //     0x26e644: bl              #0x26e734  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::dispose
    // 0x26e648: ldr             x0, [fp, #0x10]
    // 0x26e64c: LoadField: r1 = r0->field_b
    //     0x26e64c: ldur            w1, [x0, #0xb]
    // 0x26e650: DecompressPointer r1
    //     0x26e650: add             x1, x1, HEAP, lsl #32
    // 0x26e654: stur            x1, [fp, #-0x10]
    // 0x26e658: LoadField: r2 = r1->field_af
    //     0x26e658: ldur            w2, [x1, #0xaf]
    // 0x26e65c: DecompressPointer r2
    //     0x26e65c: add             x2, x2, HEAP, lsl #32
    // 0x26e660: stur            x2, [fp, #-8]
    // 0x26e664: r1 = 1
    //     0x26e664: movz            x1, #0x1
    // 0x26e668: r0 = AllocateContext()
    //     0x26e668: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26e66c: mov             x1, x0
    // 0x26e670: ldr             x0, [fp, #0x10]
    // 0x26e674: StoreField: r1->field_f = r0
    //     0x26e674: stur            w0, [x1, #0xf]
    // 0x26e678: mov             x2, x1
    // 0x26e67c: r1 = Function '_updateTextSelectionOverlayVisibilities@213111801':.
    //     0x26e67c: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] AnonymousClosure: (0x243514), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x243418)
    // 0x26e680: r0 = AllocateClosure()
    //     0x26e680: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26e684: ldur            x16, [fp, #-8]
    // 0x26e688: stp             x0, x16, [SP]
    // 0x26e68c: r0 = removeListener()
    //     0x26e68c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x26e690: ldur            x0, [fp, #-0x10]
    // 0x26e694: LoadField: r1 = r0->field_b3
    //     0x26e694: ldur            w1, [x0, #0xb3]
    // 0x26e698: DecompressPointer r1
    //     0x26e698: add             x1, x1, HEAP, lsl #32
    // 0x26e69c: stur            x1, [fp, #-8]
    // 0x26e6a0: r1 = 1
    //     0x26e6a0: movz            x1, #0x1
    // 0x26e6a4: r0 = AllocateContext()
    //     0x26e6a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26e6a8: mov             x1, x0
    // 0x26e6ac: ldr             x0, [fp, #0x10]
    // 0x26e6b0: StoreField: r1->field_f = r0
    //     0x26e6b0: stur            w0, [x1, #0xf]
    // 0x26e6b4: mov             x2, x1
    // 0x26e6b8: r1 = Function '_updateTextSelectionOverlayVisibilities@213111801':.
    //     0x26e6b8: ldr             x1, [PP, #0x58e8]  ; [pp+0x58e8] AnonymousClosure: (0x243514), in [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateTextSelectionOverlayVisibilities (0x243418)
    // 0x26e6bc: r0 = AllocateClosure()
    //     0x26e6bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26e6c0: ldur            x16, [fp, #-8]
    // 0x26e6c4: stp             x0, x16, [SP]
    // 0x26e6c8: r0 = removeListener()
    //     0x26e6c8: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x26e6cc: ldr             x0, [fp, #0x10]
    // 0x26e6d0: LoadField: r1 = r0->field_2b
    //     0x26e6d0: ldur            w1, [x0, #0x2b]
    // 0x26e6d4: DecompressPointer r1
    //     0x26e6d4: add             x1, x1, HEAP, lsl #32
    // 0x26e6d8: str             x1, [SP]
    // 0x26e6dc: r0 = dispose()
    //     0x26e6dc: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26e6e0: ldr             x0, [fp, #0x10]
    // 0x26e6e4: LoadField: r1 = r0->field_23
    //     0x26e6e4: ldur            w1, [x0, #0x23]
    // 0x26e6e8: DecompressPointer r1
    //     0x26e6e8: add             x1, x1, HEAP, lsl #32
    // 0x26e6ec: str             x1, [SP]
    // 0x26e6f0: r0 = dispose()
    //     0x26e6f0: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26e6f4: ldr             x0, [fp, #0x10]
    // 0x26e6f8: LoadField: r1 = r0->field_27
    //     0x26e6f8: ldur            w1, [x0, #0x27]
    // 0x26e6fc: DecompressPointer r1
    //     0x26e6fc: add             x1, x1, HEAP, lsl #32
    // 0x26e700: str             x1, [SP]
    // 0x26e704: r0 = dispose()
    //     0x26e704: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26e708: ldr             x16, [fp, #0x10]
    // 0x26e70c: str             x16, [SP]
    // 0x26e710: r0 = hideToolbar()
    //     0x26e710: bl              #0x23dd88  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::hideToolbar
    // 0x26e714: r0 = Null
    //     0x26e714: mov             x0, NULL
    // 0x26e718: LeaveFrame
    //     0x26e718: mov             SP, fp
    //     0x26e71c: ldp             fp, lr, [SP], #0x10
    // 0x26e720: ret
    //     0x26e720: ret             
    // 0x26e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e728: b               #0x26e628
    // 0x26e72c: r9 = _selectionOverlay
    //     0x26e72c: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x26e730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26e730: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ hideMagnifier(/* No info */) {
    // ** addr: 0x296ba0, size: 0x58
    // 0x296ba0: EnterFrame
    //     0x296ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x296ba4: mov             fp, SP
    // 0x296ba8: AllocStack(0x8)
    //     0x296ba8: sub             SP, SP, #8
    // 0x296bac: CheckStackOverflow
    //     0x296bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296bb0: cmp             SP, x16
    //     0x296bb4: b.ls            #0x296be8
    // 0x296bb8: ldr             x0, [fp, #0x10]
    // 0x296bbc: LoadField: r1 = r0->field_17
    //     0x296bbc: ldur            w1, [x0, #0x17]
    // 0x296bc0: DecompressPointer r1
    //     0x296bc0: add             x1, x1, HEAP, lsl #32
    // 0x296bc4: r16 = Sentinel
    //     0x296bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296bc8: cmp             w1, w16
    // 0x296bcc: b.eq            #0x296bf0
    // 0x296bd0: str             x1, [SP]
    // 0x296bd4: r0 = hideMagnifier()
    //     0x296bd4: bl              #0x247c98  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::hideMagnifier
    // 0x296bd8: r0 = Null
    //     0x296bd8: mov             x0, NULL
    // 0x296bdc: LeaveFrame
    //     0x296bdc: mov             SP, fp
    //     0x296be0: ldp             fp, lr, [SP], #0x10
    // 0x296be4: ret
    //     0x296be4: ret             
    // 0x296be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296be8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296bec: b               #0x296bb8
    // 0x296bf0: r9 = _selectionOverlay
    //     0x296bf0: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x296bf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296bf4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ magnifierIsVisible(/* No info */) {
    // ** addr: 0x296bf8, size: 0x5c
    // 0x296bf8: EnterFrame
    //     0x296bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x296bfc: mov             fp, SP
    // 0x296c00: AllocStack(0x8)
    //     0x296c00: sub             SP, SP, #8
    // 0x296c04: CheckStackOverflow
    //     0x296c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296c08: cmp             SP, x16
    //     0x296c0c: b.ls            #0x296c44
    // 0x296c10: ldr             x0, [fp, #0x10]
    // 0x296c14: LoadField: r1 = r0->field_17
    //     0x296c14: ldur            w1, [x0, #0x17]
    // 0x296c18: DecompressPointer r1
    //     0x296c18: add             x1, x1, HEAP, lsl #32
    // 0x296c1c: r16 = Sentinel
    //     0x296c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296c20: cmp             w1, w16
    // 0x296c24: b.eq            #0x296c4c
    // 0x296c28: LoadField: r0 = r1->field_f
    //     0x296c28: ldur            w0, [x1, #0xf]
    // 0x296c2c: DecompressPointer r0
    //     0x296c2c: add             x0, x0, HEAP, lsl #32
    // 0x296c30: str             x0, [SP]
    // 0x296c34: r0 = shown()
    //     0x296c34: bl              #0x296c54  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::shown
    // 0x296c38: LeaveFrame
    //     0x296c38: mov             SP, fp
    //     0x296c3c: ldp             fp, lr, [SP], #0x10
    // 0x296c40: ret
    //     0x296c40: ret             
    // 0x296c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296c44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296c48: b               #0x296c10
    // 0x296c4c: r9 = _selectionOverlay
    //     0x296c4c: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x296c50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296c50: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ showMagnifier(/* No info */) {
    // ** addr: 0x297ba0, size: 0xa4
    // 0x297ba0: EnterFrame
    //     0x297ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x297ba4: mov             fp, SP
    // 0x297ba8: AllocStack(0x38)
    //     0x297ba8: sub             SP, SP, #0x38
    // 0x297bac: CheckStackOverflow
    //     0x297bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297bb0: cmp             SP, x16
    //     0x297bb4: b.ls            #0x297c34
    // 0x297bb8: ldr             x0, [fp, #0x18]
    // 0x297bbc: LoadField: r1 = r0->field_b
    //     0x297bbc: ldur            w1, [x0, #0xb]
    // 0x297bc0: DecompressPointer r1
    //     0x297bc0: add             x1, x1, HEAP, lsl #32
    // 0x297bc4: stur            x1, [fp, #-8]
    // 0x297bc8: ldr             x16, [fp, #0x10]
    // 0x297bcc: stp             x16, x1, [SP]
    // 0x297bd0: r0 = getPositionForPoint()
    //     0x297bd0: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x297bd4: stur            x0, [fp, #-0x10]
    // 0x297bd8: ldr             x16, [fp, #0x18]
    // 0x297bdc: str             x16, [SP]
    // 0x297be0: r0 = _updateSelectionOverlay()
    //     0x297be0: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x297be4: ldr             x0, [fp, #0x18]
    // 0x297be8: LoadField: r1 = r0->field_17
    //     0x297be8: ldur            w1, [x0, #0x17]
    // 0x297bec: DecompressPointer r1
    //     0x297bec: add             x1, x1, HEAP, lsl #32
    // 0x297bf0: r16 = Sentinel
    //     0x297bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x297bf4: cmp             w1, w16
    // 0x297bf8: b.eq            #0x297c3c
    // 0x297bfc: stur            x1, [fp, #-0x18]
    // 0x297c00: ldur            x16, [fp, #-0x10]
    // 0x297c04: stp             x16, x0, [SP, #0x10]
    // 0x297c08: ldr             x16, [fp, #0x10]
    // 0x297c0c: ldur            lr, [fp, #-8]
    // 0x297c10: stp             lr, x16, [SP]
    // 0x297c14: r0 = _buildMagnifier()
    //     0x297c14: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x297c18: ldur            x16, [fp, #-0x18]
    // 0x297c1c: stp             x0, x16, [SP]
    // 0x297c20: r0 = showMagnifier()
    //     0x297c20: bl              #0x2477c4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::showMagnifier
    // 0x297c24: r0 = Null
    //     0x297c24: mov             x0, NULL
    // 0x297c28: LeaveFrame
    //     0x297c28: mov             SP, fp
    //     0x297c2c: ldp             fp, lr, [SP], #0x10
    // 0x297c30: ret
    //     0x297c30: ret             
    // 0x297c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297c34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297c38: b               #0x297bb8
    // 0x297c3c: r9 = _selectionOverlay
    //     0x297c3c: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x297c40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x297c40: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateMagnifier(/* No info */) {
    // ** addr: 0x297c44, size: 0xa4
    // 0x297c44: EnterFrame
    //     0x297c44: stp             fp, lr, [SP, #-0x10]!
    //     0x297c48: mov             fp, SP
    // 0x297c4c: AllocStack(0x38)
    //     0x297c4c: sub             SP, SP, #0x38
    // 0x297c50: CheckStackOverflow
    //     0x297c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297c54: cmp             SP, x16
    //     0x297c58: b.ls            #0x297cd8
    // 0x297c5c: ldr             x0, [fp, #0x18]
    // 0x297c60: LoadField: r1 = r0->field_b
    //     0x297c60: ldur            w1, [x0, #0xb]
    // 0x297c64: DecompressPointer r1
    //     0x297c64: add             x1, x1, HEAP, lsl #32
    // 0x297c68: stur            x1, [fp, #-8]
    // 0x297c6c: ldr             x16, [fp, #0x10]
    // 0x297c70: stp             x16, x1, [SP]
    // 0x297c74: r0 = getPositionForPoint()
    //     0x297c74: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x297c78: stur            x0, [fp, #-0x10]
    // 0x297c7c: ldr             x16, [fp, #0x18]
    // 0x297c80: str             x16, [SP]
    // 0x297c84: r0 = _updateSelectionOverlay()
    //     0x297c84: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x297c88: ldr             x0, [fp, #0x18]
    // 0x297c8c: LoadField: r1 = r0->field_17
    //     0x297c8c: ldur            w1, [x0, #0x17]
    // 0x297c90: DecompressPointer r1
    //     0x297c90: add             x1, x1, HEAP, lsl #32
    // 0x297c94: r16 = Sentinel
    //     0x297c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x297c98: cmp             w1, w16
    // 0x297c9c: b.eq            #0x297ce0
    // 0x297ca0: stur            x1, [fp, #-0x18]
    // 0x297ca4: ldur            x16, [fp, #-0x10]
    // 0x297ca8: stp             x16, x0, [SP, #0x10]
    // 0x297cac: ldr             x16, [fp, #0x10]
    // 0x297cb0: ldur            lr, [fp, #-8]
    // 0x297cb4: stp             lr, x16, [SP]
    // 0x297cb8: r0 = _buildMagnifier()
    //     0x297cb8: bl              #0x246ad8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_buildMagnifier
    // 0x297cbc: ldur            x16, [fp, #-0x18]
    // 0x297cc0: stp             x0, x16, [SP]
    // 0x297cc4: r0 = updateMagnifier()
    //     0x297cc4: bl              #0x246a68  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::updateMagnifier
    // 0x297cc8: r0 = Null
    //     0x297cc8: mov             x0, NULL
    // 0x297ccc: LeaveFrame
    //     0x297ccc: mov             SP, fp
    //     0x297cd0: ldp             fp, lr, [SP], #0x10
    // 0x297cd4: ret
    //     0x297cd4: ret             
    // 0x297cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297cd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297cdc: b               #0x297c5c
    // 0x297ce0: r9 = _selectionOverlay
    //     0x297ce0: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x297ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x297ce4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ spellCheckToolbarIsVisible(/* No info */) {
    // ** addr: 0x2a2c48, size: 0x54
    // 0x2a2c48: EnterFrame
    //     0x2a2c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2c4c: mov             fp, SP
    // 0x2a2c50: ldr             x1, [fp, #0x10]
    // 0x2a2c54: LoadField: r2 = r1->field_17
    //     0x2a2c54: ldur            w2, [x1, #0x17]
    // 0x2a2c58: DecompressPointer r2
    //     0x2a2c58: add             x2, x2, HEAP, lsl #32
    // 0x2a2c5c: r16 = Sentinel
    //     0x2a2c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2c60: cmp             w2, w16
    // 0x2a2c64: b.eq            #0x2a2c94
    // 0x2a2c68: LoadField: r1 = r2->field_93
    //     0x2a2c68: ldur            w1, [x2, #0x93]
    // 0x2a2c6c: DecompressPointer r1
    //     0x2a2c6c: add             x1, x1, HEAP, lsl #32
    // 0x2a2c70: r2 = LoadStaticField(0x978)
    //     0x2a2c70: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2a2c74: ldr             x2, [x2, #0x12f0]
    // 0x2a2c78: cmp             w2, w1
    // 0x2a2c7c: r16 = true
    //     0x2a2c7c: add             x16, NULL, #0x20  ; true
    // 0x2a2c80: r17 = false
    //     0x2a2c80: add             x17, NULL, #0x30  ; false
    // 0x2a2c84: csel            x0, x16, x17, eq
    // 0x2a2c88: LeaveFrame
    //     0x2a2c88: mov             SP, fp
    //     0x2a2c8c: ldp             fp, lr, [SP], #0x10
    // 0x2a2c90: ret
    //     0x2a2c90: ret             
    // 0x2a2c94: r9 = _selectionOverlay
    //     0x2a2c94: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2a2c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a2c98: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ updateForScroll(/* No info */) {
    // ** addr: 0x2cbe28, size: 0x64
    // 0x2cbe28: EnterFrame
    //     0x2cbe28: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbe2c: mov             fp, SP
    // 0x2cbe30: AllocStack(0x8)
    //     0x2cbe30: sub             SP, SP, #8
    // 0x2cbe34: CheckStackOverflow
    //     0x2cbe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbe38: cmp             SP, x16
    //     0x2cbe3c: b.ls            #0x2cbe7c
    // 0x2cbe40: ldr             x16, [fp, #0x10]
    // 0x2cbe44: str             x16, [SP]
    // 0x2cbe48: r0 = _updateSelectionOverlay()
    //     0x2cbe48: bl              #0x2316d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionOverlay::_updateSelectionOverlay
    // 0x2cbe4c: ldr             x0, [fp, #0x10]
    // 0x2cbe50: LoadField: r1 = r0->field_17
    //     0x2cbe50: ldur            w1, [x0, #0x17]
    // 0x2cbe54: DecompressPointer r1
    //     0x2cbe54: add             x1, x1, HEAP, lsl #32
    // 0x2cbe58: r16 = Sentinel
    //     0x2cbe58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cbe5c: cmp             w1, w16
    // 0x2cbe60: b.eq            #0x2cbe84
    // 0x2cbe64: str             x1, [SP]
    // 0x2cbe68: r0 = markNeedsBuild()
    //     0x2cbe68: bl              #0x2318a4  ; [package:flutter/src/widgets/text_selection.dart] SelectionOverlay::markNeedsBuild
    // 0x2cbe6c: r0 = Null
    //     0x2cbe6c: mov             x0, NULL
    // 0x2cbe70: LeaveFrame
    //     0x2cbe70: mov             SP, fp
    //     0x2cbe74: ldp             fp, lr, [SP], #0x10
    // 0x2cbe78: ret
    //     0x2cbe78: ret             
    // 0x2cbe7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbe7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbe80: b               #0x2cbe40
    // 0x2cbe84: r9 = _selectionOverlay
    //     0x2cbe84: ldr             x9, [PP, #0x4ea8]  ; [pp+0x4ea8] Field <TextSelectionOverlay._selectionOverlay@213111801>: late final (offset: 0x18)
    // 0x2cbe88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2cbe88: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 610, size: 0x1c, field offset: 0x18
class ToolbarItemsParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e9f3c, size: 0x78
    // 0x2e9f3c: EnterFrame
    //     0x2e9f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9f40: mov             fp, SP
    // 0x2e9f44: AllocStack(0x10)
    //     0x2e9f44: sub             SP, SP, #0x10
    // 0x2e9f48: CheckStackOverflow
    //     0x2e9f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9f4c: cmp             SP, x16
    //     0x2e9f50: b.ls            #0x2e9fac
    // 0x2e9f54: ldr             x16, [fp, #0x10]
    // 0x2e9f58: str             x16, [SP]
    // 0x2e9f5c: r0 = toString()
    //     0x2e9f5c: bl              #0x2e9fb4  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x2e9f60: r1 = Null
    //     0x2e9f60: mov             x1, NULL
    // 0x2e9f64: r2 = 6
    //     0x2e9f64: movz            x2, #0x6
    // 0x2e9f68: stur            x0, [fp, #-8]
    // 0x2e9f6c: r0 = AllocateArray()
    //     0x2e9f6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9f70: mov             x1, x0
    // 0x2e9f74: ldur            x0, [fp, #-8]
    // 0x2e9f78: StoreField: r1->field_f = r0
    //     0x2e9f78: stur            w0, [x1, #0xf]
    // 0x2e9f7c: r17 = "; shouldPaint="
    //     0x2e9f7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a10] "; shouldPaint="
    //     0x2e9f80: ldr             x17, [x17, #0xa10]
    // 0x2e9f84: StoreField: r1->field_13 = r17
    //     0x2e9f84: stur            w17, [x1, #0x13]
    // 0x2e9f88: ldr             x0, [fp, #0x10]
    // 0x2e9f8c: LoadField: r2 = r0->field_17
    //     0x2e9f8c: ldur            w2, [x0, #0x17]
    // 0x2e9f90: DecompressPointer r2
    //     0x2e9f90: add             x2, x2, HEAP, lsl #32
    // 0x2e9f94: StoreField: r1->field_17 = r2
    //     0x2e9f94: stur            w2, [x1, #0x17]
    // 0x2e9f98: str             x1, [SP]
    // 0x2e9f9c: r0 = _interpolate()
    //     0x2e9f9c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9fa0: LeaveFrame
    //     0x2e9fa0: mov             SP, fp
    //     0x2e9fa4: ldp             fp, lr, [SP], #0x10
    // 0x2e9fa8: ret
    //     0x2e9fa8: ret             
    // 0x2e9fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9fac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9fb0: b               #0x2e9f54
  }
}

// class id: 698, size: 0x8, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilderDelegate extends Object {
}

// class id: 699, size: 0x30, field offset: 0x8
abstract class TextSelectionGestureDetectorBuilder extends Object {

  _ buildGestureDetector(/* No info */) {
    // ** addr: 0x2965b8, size: 0x404
    // 0x2965b8: EnterFrame
    //     0x2965b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2965bc: mov             fp, SP
    // 0x2965c0: AllocStack(0x90)
    //     0x2965c0: sub             SP, SP, #0x90
    // 0x2965c4: r1 = 1
    //     0x2965c4: movz            x1, #0x1
    // 0x2965c8: r0 = AllocateContext()
    //     0x2965c8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2965cc: mov             x1, x0
    // 0x2965d0: ldr             x0, [fp, #0x18]
    // 0x2965d4: stur            x1, [fp, #-8]
    // 0x2965d8: StoreField: r1->field_f = r0
    //     0x2965d8: stur            w0, [x1, #0xf]
    // 0x2965dc: r1 = 1
    //     0x2965dc: movz            x1, #0x1
    // 0x2965e0: r0 = AllocateContext()
    //     0x2965e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2965e4: mov             x1, x0
    // 0x2965e8: ldr             x0, [fp, #0x18]
    // 0x2965ec: stur            x1, [fp, #-0x10]
    // 0x2965f0: StoreField: r1->field_f = r0
    //     0x2965f0: stur            w0, [x1, #0xf]
    // 0x2965f4: r1 = 1
    //     0x2965f4: movz            x1, #0x1
    // 0x2965f8: r0 = AllocateContext()
    //     0x2965f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2965fc: mov             x1, x0
    // 0x296600: ldr             x0, [fp, #0x18]
    // 0x296604: stur            x1, [fp, #-0x20]
    // 0x296608: StoreField: r1->field_f = r0
    //     0x296608: stur            w0, [x1, #0xf]
    // 0x29660c: LoadField: r2 = r0->field_7
    //     0x29660c: ldur            w2, [x0, #7]
    // 0x296610: DecompressPointer r2
    //     0x296610: add             x2, x2, HEAP, lsl #32
    // 0x296614: LoadField: r3 = r2->field_37
    //     0x296614: ldur            w3, [x2, #0x37]
    // 0x296618: DecompressPointer r3
    //     0x296618: add             x3, x3, HEAP, lsl #32
    // 0x29661c: r16 = Sentinel
    //     0x29661c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296620: cmp             w3, w16
    // 0x296624: b.eq            #0x2969b0
    // 0x296628: stur            x3, [fp, #-0x18]
    // 0x29662c: tbnz            w3, #4, #0x29665c
    // 0x296630: r1 = 1
    //     0x296630: movz            x1, #0x1
    // 0x296634: r0 = AllocateContext()
    //     0x296634: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296638: mov             x1, x0
    // 0x29663c: ldr             x0, [fp, #0x18]
    // 0x296640: StoreField: r1->field_f = r0
    //     0x296640: stur            w0, [x1, #0xf]
    // 0x296644: mov             x2, x1
    // 0x296648: r1 = Function 'onForcePressStart':.
    //     0x296648: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec0] AnonymousClosure: (0x299a60), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart (0x299aac)
    //     0x29664c: ldr             x1, [x1, #0xec0]
    // 0x296650: r0 = AllocateClosure()
    //     0x296650: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296654: mov             x1, x0
    // 0x296658: b               #0x296660
    // 0x29665c: r1 = Null
    //     0x29665c: mov             x1, NULL
    // 0x296660: ldur            x0, [fp, #-0x18]
    // 0x296664: stur            x1, [fp, #-0x28]
    // 0x296668: tbnz            w0, #4, #0x29669c
    // 0x29666c: ldr             x0, [fp, #0x18]
    // 0x296670: r1 = 1
    //     0x296670: movz            x1, #0x1
    // 0x296674: r0 = AllocateContext()
    //     0x296674: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296678: mov             x1, x0
    // 0x29667c: ldr             x0, [fp, #0x18]
    // 0x296680: StoreField: r1->field_f = r0
    //     0x296680: stur            w0, [x1, #0xf]
    // 0x296684: mov             x2, x1
    // 0x296688: r1 = Function 'onForcePressEnd':.
    //     0x296688: add             x1, PP, #0xd, lsl #12  ; [pp+0xdec8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x29668c: ldr             x1, [x1, #0xec8]
    // 0x296690: r0 = AllocateClosure()
    //     0x296690: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296694: mov             x3, x0
    // 0x296698: b               #0x2966a0
    // 0x29669c: r3 = Null
    //     0x29669c: mov             x3, NULL
    // 0x2966a0: ldr             x0, [fp, #0x18]
    // 0x2966a4: ldr             x2, [fp, #0x10]
    // 0x2966a8: ldur            x1, [fp, #-0x28]
    // 0x2966ac: stur            x3, [fp, #-0x18]
    // 0x2966b0: r1 = 1
    //     0x2966b0: movz            x1, #0x1
    // 0x2966b4: r0 = AllocateContext()
    //     0x2966b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2966b8: mov             x1, x0
    // 0x2966bc: ldr             x0, [fp, #0x18]
    // 0x2966c0: stur            x1, [fp, #-0x30]
    // 0x2966c4: StoreField: r1->field_f = r0
    //     0x2966c4: stur            w0, [x1, #0xf]
    // 0x2966c8: r1 = 1
    //     0x2966c8: movz            x1, #0x1
    // 0x2966cc: r0 = AllocateContext()
    //     0x2966cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2966d0: mov             x1, x0
    // 0x2966d4: ldr             x0, [fp, #0x18]
    // 0x2966d8: stur            x1, [fp, #-0x38]
    // 0x2966dc: StoreField: r1->field_f = r0
    //     0x2966dc: stur            w0, [x1, #0xf]
    // 0x2966e0: r1 = 1
    //     0x2966e0: movz            x1, #0x1
    // 0x2966e4: r0 = AllocateContext()
    //     0x2966e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2966e8: mov             x1, x0
    // 0x2966ec: ldr             x0, [fp, #0x18]
    // 0x2966f0: stur            x1, [fp, #-0x40]
    // 0x2966f4: StoreField: r1->field_f = r0
    //     0x2966f4: stur            w0, [x1, #0xf]
    // 0x2966f8: r1 = 1
    //     0x2966f8: movz            x1, #0x1
    // 0x2966fc: r0 = AllocateContext()
    //     0x2966fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296700: mov             x1, x0
    // 0x296704: ldr             x0, [fp, #0x18]
    // 0x296708: stur            x1, [fp, #-0x48]
    // 0x29670c: StoreField: r1->field_f = r0
    //     0x29670c: stur            w0, [x1, #0xf]
    // 0x296710: r1 = 1
    //     0x296710: movz            x1, #0x1
    // 0x296714: r0 = AllocateContext()
    //     0x296714: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296718: mov             x1, x0
    // 0x29671c: ldr             x0, [fp, #0x18]
    // 0x296720: stur            x1, [fp, #-0x50]
    // 0x296724: StoreField: r1->field_f = r0
    //     0x296724: stur            w0, [x1, #0xf]
    // 0x296728: r1 = 1
    //     0x296728: movz            x1, #0x1
    // 0x29672c: r0 = AllocateContext()
    //     0x29672c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296730: mov             x1, x0
    // 0x296734: ldr             x0, [fp, #0x18]
    // 0x296738: stur            x1, [fp, #-0x58]
    // 0x29673c: StoreField: r1->field_f = r0
    //     0x29673c: stur            w0, [x1, #0xf]
    // 0x296740: r1 = 1
    //     0x296740: movz            x1, #0x1
    // 0x296744: r0 = AllocateContext()
    //     0x296744: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296748: mov             x1, x0
    // 0x29674c: ldr             x0, [fp, #0x18]
    // 0x296750: stur            x1, [fp, #-0x60]
    // 0x296754: StoreField: r1->field_f = r0
    //     0x296754: stur            w0, [x1, #0xf]
    // 0x296758: r1 = 1
    //     0x296758: movz            x1, #0x1
    // 0x29675c: r0 = AllocateContext()
    //     0x29675c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296760: mov             x1, x0
    // 0x296764: ldr             x0, [fp, #0x18]
    // 0x296768: stur            x1, [fp, #-0x68]
    // 0x29676c: StoreField: r1->field_f = r0
    //     0x29676c: stur            w0, [x1, #0xf]
    // 0x296770: r1 = 1
    //     0x296770: movz            x1, #0x1
    // 0x296774: r0 = AllocateContext()
    //     0x296774: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296778: mov             x1, x0
    // 0x29677c: ldr             x0, [fp, #0x18]
    // 0x296780: stur            x1, [fp, #-0x70]
    // 0x296784: StoreField: r1->field_f = r0
    //     0x296784: stur            w0, [x1, #0xf]
    // 0x296788: r1 = 1
    //     0x296788: movz            x1, #0x1
    // 0x29678c: r0 = AllocateContext()
    //     0x29678c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296790: mov             x1, x0
    // 0x296794: ldr             x0, [fp, #0x18]
    // 0x296798: stur            x1, [fp, #-0x78]
    // 0x29679c: StoreField: r1->field_f = r0
    //     0x29679c: stur            w0, [x1, #0xf]
    // 0x2967a0: r1 = 1
    //     0x2967a0: movz            x1, #0x1
    // 0x2967a4: r0 = AllocateContext()
    //     0x2967a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2967a8: mov             x1, x0
    // 0x2967ac: ldr             x0, [fp, #0x18]
    // 0x2967b0: stur            x1, [fp, #-0x80]
    // 0x2967b4: StoreField: r1->field_f = r0
    //     0x2967b4: stur            w0, [x1, #0xf]
    // 0x2967b8: r1 = 1
    //     0x2967b8: movz            x1, #0x1
    // 0x2967bc: r0 = AllocateContext()
    //     0x2967bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2967c0: mov             x3, x0
    // 0x2967c4: ldr             x0, [fp, #0x18]
    // 0x2967c8: stur            x3, [fp, #-0x88]
    // 0x2967cc: StoreField: r3->field_f = r0
    //     0x2967cc: stur            w0, [x3, #0xf]
    // 0x2967d0: ldur            x2, [fp, #-8]
    // 0x2967d4: r1 = Function 'onTapTrackStart':.
    //     0x2967d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xded0] AnonymousClosure: (0x299830), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart (0x299878)
    //     0x2967d8: ldr             x1, [x1, #0xed0]
    // 0x2967dc: r0 = AllocateClosure()
    //     0x2967dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2967e0: stur            x0, [fp, #-8]
    // 0x2967e4: r0 = TextSelectionGestureDetector()
    //     0x2967e4: bl              #0x2969bc  ; AllocateTextSelectionGestureDetectorStub -> TextSelectionGestureDetector (size=0x58)
    // 0x2967e8: mov             x3, x0
    // 0x2967ec: ldur            x0, [fp, #-8]
    // 0x2967f0: stur            x3, [fp, #-0x90]
    // 0x2967f4: StoreField: r3->field_b = r0
    //     0x2967f4: stur            w0, [x3, #0xb]
    // 0x2967f8: ldur            x2, [fp, #-0x10]
    // 0x2967fc: r1 = Function 'onTapTrackReset':.
    //     0x2967fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xded8] AnonymousClosure: (0x2997d4), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset (0x29981c)
    //     0x296800: ldr             x1, [x1, #0xed8]
    // 0x296804: r0 = AllocateClosure()
    //     0x296804: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296808: mov             x1, x0
    // 0x29680c: ldur            x0, [fp, #-0x90]
    // 0x296810: StoreField: r0->field_f = r1
    //     0x296810: stur            w1, [x0, #0xf]
    // 0x296814: ldur            x2, [fp, #-0x20]
    // 0x296818: r1 = Function 'onTapDown':.
    //     0x296818: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee0] AnonymousClosure: (0x2995d0), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown (0x29961c)
    //     0x29681c: ldr             x1, [x1, #0xee0]
    // 0x296820: r0 = AllocateClosure()
    //     0x296820: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296824: mov             x1, x0
    // 0x296828: ldur            x0, [fp, #-0x90]
    // 0x29682c: StoreField: r0->field_13 = r1
    //     0x29682c: stur            w1, [x0, #0x13]
    // 0x296830: ldur            x1, [fp, #-0x28]
    // 0x296834: StoreField: r0->field_17 = r1
    //     0x296834: stur            w1, [x0, #0x17]
    // 0x296838: ldur            x1, [fp, #-0x18]
    // 0x29683c: StoreField: r0->field_1b = r1
    //     0x29683c: stur            w1, [x0, #0x1b]
    // 0x296840: ldur            x2, [fp, #-0x30]
    // 0x296844: r1 = Function 'onSecondaryTap':.
    //     0x296844: add             x1, PP, #0xd, lsl #12  ; [pp+0xdee8] AnonymousClosure: (0x299388), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap (0x2993d0)
    //     0x296848: ldr             x1, [x1, #0xee8]
    // 0x29684c: r0 = AllocateClosure()
    //     0x29684c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296850: mov             x1, x0
    // 0x296854: ldur            x0, [fp, #-0x90]
    // 0x296858: StoreField: r0->field_1f = r1
    //     0x296858: stur            w1, [x0, #0x1f]
    // 0x29685c: ldur            x2, [fp, #-0x38]
    // 0x296860: r1 = Function 'onSecondaryTapDown':.
    //     0x296860: add             x1, PP, #0xd, lsl #12  ; [pp+0xdef0] AnonymousClosure: (0x299210), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown (0x29925c)
    //     0x296864: ldr             x1, [x1, #0xef0]
    // 0x296868: r0 = AllocateClosure()
    //     0x296868: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29686c: mov             x1, x0
    // 0x296870: ldur            x0, [fp, #-0x90]
    // 0x296874: StoreField: r0->field_23 = r1
    //     0x296874: stur            w1, [x0, #0x23]
    // 0x296878: ldur            x2, [fp, #-0x40]
    // 0x29687c: r1 = Function 'onSingleTapUp':.
    //     0x29687c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdef8] AnonymousClosure: (0x298f58), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp (0x298fa4)
    //     0x296880: ldr             x1, [x1, #0xef8]
    // 0x296884: r0 = AllocateClosure()
    //     0x296884: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296888: mov             x1, x0
    // 0x29688c: ldur            x0, [fp, #-0x90]
    // 0x296890: StoreField: r0->field_27 = r1
    //     0x296890: stur            w1, [x0, #0x27]
    // 0x296894: ldur            x2, [fp, #-0x48]
    // 0x296898: r1 = Function 'onSingleTapCancel':.
    //     0x296898: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf00] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x29689c: ldr             x1, [x1, #0xf00]
    // 0x2968a0: r0 = AllocateClosure()
    //     0x2968a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2968a4: mov             x1, x0
    // 0x2968a8: ldur            x0, [fp, #-0x90]
    // 0x2968ac: StoreField: r0->field_2b = r1
    //     0x2968ac: stur            w1, [x0, #0x2b]
    // 0x2968b0: ldur            x2, [fp, #-0x50]
    // 0x2968b4: r1 = Function 'onSingleLongTapStart':.
    //     0x2968b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf08] AnonymousClosure: (0x298c50), in [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart (0x298c9c)
    //     0x2968b8: ldr             x1, [x1, #0xf08]
    // 0x2968bc: r0 = AllocateClosure()
    //     0x2968bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2968c0: mov             x1, x0
    // 0x2968c4: ldur            x0, [fp, #-0x90]
    // 0x2968c8: StoreField: r0->field_2f = r1
    //     0x2968c8: stur            w1, [x0, #0x2f]
    // 0x2968cc: ldur            x2, [fp, #-0x58]
    // 0x2968d0: r1 = Function 'onSingleLongTapMoveUpdate':.
    //     0x2968d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf10] AnonymousClosure: (0x298a10), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate (0x298a5c)
    //     0x2968d4: ldr             x1, [x1, #0xf10]
    // 0x2968d8: r0 = AllocateClosure()
    //     0x2968d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2968dc: mov             x1, x0
    // 0x2968e0: ldur            x0, [fp, #-0x90]
    // 0x2968e4: StoreField: r0->field_33 = r1
    //     0x2968e4: stur            w1, [x0, #0x33]
    // 0x2968e8: ldur            x2, [fp, #-0x60]
    // 0x2968ec: r1 = Function 'onSingleLongTapEnd':.
    //     0x2968ec: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf18] AnonymousClosure: (0x298930), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd (0x29897c)
    //     0x2968f0: ldr             x1, [x1, #0xf18]
    // 0x2968f4: r0 = AllocateClosure()
    //     0x2968f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2968f8: mov             x1, x0
    // 0x2968fc: ldur            x0, [fp, #-0x90]
    // 0x296900: StoreField: r0->field_37 = r1
    //     0x296900: stur            w1, [x0, #0x37]
    // 0x296904: ldur            x2, [fp, #-0x68]
    // 0x296908: r1 = Function 'onDoubleTapDown':.
    //     0x296908: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf20] AnonymousClosure: (0x2987b8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown (0x298804)
    //     0x29690c: ldr             x1, [x1, #0xf20]
    // 0x296910: r0 = AllocateClosure()
    //     0x296910: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296914: mov             x1, x0
    // 0x296918: ldur            x0, [fp, #-0x90]
    // 0x29691c: StoreField: r0->field_3b = r1
    //     0x29691c: stur            w1, [x0, #0x3b]
    // 0x296920: ldur            x2, [fp, #-0x70]
    // 0x296924: r1 = Function 'onTripleTapDown':.
    //     0x296924: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf28] AnonymousClosure: (0x298688), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown (0x2986d4)
    //     0x296928: ldr             x1, [x1, #0xf28]
    // 0x29692c: r0 = AllocateClosure()
    //     0x29692c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296930: mov             x1, x0
    // 0x296934: ldur            x0, [fp, #-0x90]
    // 0x296938: StoreField: r0->field_3f = r1
    //     0x296938: stur            w1, [x0, #0x3f]
    // 0x29693c: ldur            x2, [fp, #-0x78]
    // 0x296940: r1 = Function 'onDragSelectionStart':.
    //     0x296940: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf30] AnonymousClosure: (0x29818c), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart (0x2981d8)
    //     0x296944: ldr             x1, [x1, #0xf30]
    // 0x296948: r0 = AllocateClosure()
    //     0x296948: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29694c: mov             x1, x0
    // 0x296950: ldur            x0, [fp, #-0x90]
    // 0x296954: StoreField: r0->field_43 = r1
    //     0x296954: stur            w1, [x0, #0x43]
    // 0x296958: ldur            x2, [fp, #-0x80]
    // 0x29695c: r1 = Function 'onDragSelectionUpdate':.
    //     0x29695c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf38] AnonymousClosure: (0x296da8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate (0x296df4)
    //     0x296960: ldr             x1, [x1, #0xf38]
    // 0x296964: r0 = AllocateClosure()
    //     0x296964: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296968: mov             x1, x0
    // 0x29696c: ldur            x0, [fp, #-0x90]
    // 0x296970: StoreField: r0->field_47 = r1
    //     0x296970: stur            w1, [x0, #0x47]
    // 0x296974: ldur            x2, [fp, #-0x88]
    // 0x296978: r1 = Function 'onDragSelectionEnd':.
    //     0x296978: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf40] AnonymousClosure: (0x2969e8), in [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd (0x296a34)
    //     0x29697c: ldr             x1, [x1, #0xf40]
    // 0x296980: r0 = AllocateClosure()
    //     0x296980: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296984: mov             x1, x0
    // 0x296988: ldur            x0, [fp, #-0x90]
    // 0x29698c: StoreField: r0->field_4b = r1
    //     0x29698c: stur            w1, [x0, #0x4b]
    // 0x296990: r1 = Instance_HitTestBehavior
    //     0x296990: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x296994: ldr             x1, [x1, #0xf70]
    // 0x296998: StoreField: r0->field_4f = r1
    //     0x296998: stur            w1, [x0, #0x4f]
    // 0x29699c: ldr             x1, [fp, #0x10]
    // 0x2969a0: StoreField: r0->field_53 = r1
    //     0x2969a0: stur            w1, [x0, #0x53]
    // 0x2969a4: LeaveFrame
    //     0x2969a4: mov             SP, fp
    //     0x2969a8: ldp             fp, lr, [SP], #0x10
    // 0x2969ac: ret
    //     0x2969ac: ret             
    // 0x2969b0: r9 = forcePressEnabled
    //     0x2969b0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf48] Field <_TextFieldState@114181401.forcePressEnabled>: late (offset: 0x38)
    //     0x2969b4: ldr             x9, [x9, #0xf48]
    // 0x2969b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2969b8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x2969e8, size: 0x4c
    // 0x2969e8: EnterFrame
    //     0x2969e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2969ec: mov             fp, SP
    // 0x2969f0: AllocStack(0x10)
    //     0x2969f0: sub             SP, SP, #0x10
    // 0x2969f4: SetupParameters()
    //     0x2969f4: ldr             x0, [fp, #0x18]
    //     0x2969f8: ldur            w1, [x0, #0x17]
    //     0x2969fc: add             x1, x1, HEAP, lsl #32
    // 0x296a00: CheckStackOverflow
    //     0x296a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296a04: cmp             SP, x16
    //     0x296a08: b.ls            #0x296a2c
    // 0x296a0c: LoadField: r0 = r1->field_f
    //     0x296a0c: ldur            w0, [x1, #0xf]
    // 0x296a10: DecompressPointer r0
    //     0x296a10: add             x0, x0, HEAP, lsl #32
    // 0x296a14: ldr             x16, [fp, #0x10]
    // 0x296a18: stp             x16, x0, [SP]
    // 0x296a1c: r0 = onDragSelectionEnd()
    //     0x296a1c: bl              #0x296a34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x296a20: LeaveFrame
    //     0x296a20: mov             SP, fp
    //     0x296a24: ldp             fp, lr, [SP], #0x10
    // 0x296a28: ret
    //     0x296a28: ret             
    // 0x296a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296a2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296a30: b               #0x296a0c
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x296a34, size: 0x8c
    // 0x296a34: EnterFrame
    //     0x296a34: stp             fp, lr, [SP, #-0x10]!
    //     0x296a38: mov             fp, SP
    // 0x296a3c: AllocStack(0x8)
    //     0x296a3c: sub             SP, SP, #8
    // 0x296a40: CheckStackOverflow
    //     0x296a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296a44: cmp             SP, x16
    //     0x296a48: b.ls            #0x296ab8
    // 0x296a4c: ldr             x0, [fp, #0x18]
    // 0x296a50: StoreField: r0->field_27 = rNULL
    //     0x296a50: stur            NULL, [x0, #0x27]
    // 0x296a54: LoadField: r1 = r0->field_b
    //     0x296a54: ldur            w1, [x0, #0xb]
    // 0x296a58: DecompressPointer r1
    //     0x296a58: add             x1, x1, HEAP, lsl #32
    // 0x296a5c: tbnz            w1, #4, #0x296a8c
    // 0x296a60: ldr             x1, [fp, #0x10]
    // 0x296a64: LoadField: r2 = r1->field_7
    //     0x296a64: ldur            x2, [x1, #7]
    // 0x296a68: str             x2, [SP]
    // 0x296a6c: r0 = _getEffectiveConsecutiveTapCount()
    //     0x296a6c: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x296a70: cmp             w0, #4
    // 0x296a74: b.ne            #0x296a8c
    // 0x296a78: ldr             x16, [fp, #0x18]
    // 0x296a7c: str             x16, [SP]
    // 0x296a80: r0 = editableText()
    //     0x296a80: bl              #0x296cf4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::editableText
    // 0x296a84: str             x0, [SP]
    // 0x296a88: r0 = showToolbar()
    //     0x296a88: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x296a8c: ldr             x0, [fp, #0x18]
    // 0x296a90: LoadField: r1 = r0->field_f
    //     0x296a90: ldur            w1, [x0, #0xf]
    // 0x296a94: DecompressPointer r1
    //     0x296a94: add             x1, x1, HEAP, lsl #32
    // 0x296a98: tbnz            w1, #4, #0x296aa0
    // 0x296a9c: StoreField: r0->field_23 = rNULL
    //     0x296a9c: stur            NULL, [x0, #0x23]
    // 0x296aa0: str             x0, [SP]
    // 0x296aa4: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x296aa4: bl              #0x296ac0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x296aa8: r0 = Null
    //     0x296aa8: mov             x0, NULL
    // 0x296aac: LeaveFrame
    //     0x296aac: mov             SP, fp
    //     0x296ab0: ldp             fp, lr, [SP], #0x10
    // 0x296ab4: ret
    //     0x296ab4: ret             
    // 0x296ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296ab8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296abc: b               #0x296a4c
  }
  _ _hideMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x296ac0, size: 0x60
    // 0x296ac0: EnterFrame
    //     0x296ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x296ac4: mov             fp, SP
    // 0x296ac8: AllocStack(0x8)
    //     0x296ac8: sub             SP, SP, #8
    // 0x296acc: CheckStackOverflow
    //     0x296acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296ad0: cmp             SP, x16
    //     0x296ad4: b.ls            #0x296b14
    // 0x296ad8: ldr             x0, [fp, #0x10]
    // 0x296adc: LoadField: r1 = r0->field_7
    //     0x296adc: ldur            w1, [x0, #7]
    // 0x296ae0: DecompressPointer r1
    //     0x296ae0: add             x1, x1, HEAP, lsl #32
    // 0x296ae4: LoadField: r0 = r1->field_3b
    //     0x296ae4: ldur            w0, [x1, #0x3b]
    // 0x296ae8: DecompressPointer r0
    //     0x296ae8: add             x0, x0, HEAP, lsl #32
    // 0x296aec: str             x0, [SP]
    // 0x296af0: r0 = currentState()
    //     0x296af0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x296af4: cmp             w0, NULL
    // 0x296af8: b.eq            #0x296b1c
    // 0x296afc: str             x0, [SP]
    // 0x296b00: r0 = hideMagnifier()
    //     0x296b00: bl              #0x296b20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideMagnifier
    // 0x296b04: r0 = Null
    //     0x296b04: mov             x0, NULL
    // 0x296b08: LeaveFrame
    //     0x296b08: mov             SP, fp
    //     0x296b0c: ldp             fp, lr, [SP], #0x10
    // 0x296b10: ret
    //     0x296b10: ret             
    // 0x296b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296b14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296b18: b               #0x296ad8
    // 0x296b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296b1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ editableText(/* No info */) {
    // ** addr: 0x296cf4, size: 0x54
    // 0x296cf4: EnterFrame
    //     0x296cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x296cf8: mov             fp, SP
    // 0x296cfc: AllocStack(0x8)
    //     0x296cfc: sub             SP, SP, #8
    // 0x296d00: CheckStackOverflow
    //     0x296d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296d04: cmp             SP, x16
    //     0x296d08: b.ls            #0x296d3c
    // 0x296d0c: ldr             x0, [fp, #0x10]
    // 0x296d10: LoadField: r1 = r0->field_7
    //     0x296d10: ldur            w1, [x0, #7]
    // 0x296d14: DecompressPointer r1
    //     0x296d14: add             x1, x1, HEAP, lsl #32
    // 0x296d18: LoadField: r0 = r1->field_3b
    //     0x296d18: ldur            w0, [x1, #0x3b]
    // 0x296d1c: DecompressPointer r0
    //     0x296d1c: add             x0, x0, HEAP, lsl #32
    // 0x296d20: str             x0, [SP]
    // 0x296d24: r0 = currentState()
    //     0x296d24: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x296d28: cmp             w0, NULL
    // 0x296d2c: b.eq            #0x296d44
    // 0x296d30: LeaveFrame
    //     0x296d30: mov             SP, fp
    //     0x296d34: ldp             fp, lr, [SP], #0x10
    // 0x296d38: ret
    //     0x296d38: ret             
    // 0x296d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296d3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296d40: b               #0x296d0c
    // 0x296d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296d44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x296da8, size: 0x4c
    // 0x296da8: EnterFrame
    //     0x296da8: stp             fp, lr, [SP, #-0x10]!
    //     0x296dac: mov             fp, SP
    // 0x296db0: AllocStack(0x10)
    //     0x296db0: sub             SP, SP, #0x10
    // 0x296db4: SetupParameters()
    //     0x296db4: ldr             x0, [fp, #0x18]
    //     0x296db8: ldur            w1, [x0, #0x17]
    //     0x296dbc: add             x1, x1, HEAP, lsl #32
    // 0x296dc0: CheckStackOverflow
    //     0x296dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296dc4: cmp             SP, x16
    //     0x296dc8: b.ls            #0x296dec
    // 0x296dcc: LoadField: r0 = r1->field_f
    //     0x296dcc: ldur            w0, [x1, #0xf]
    // 0x296dd0: DecompressPointer r0
    //     0x296dd0: add             x0, x0, HEAP, lsl #32
    // 0x296dd4: ldr             x16, [fp, #0x10]
    // 0x296dd8: stp             x16, x0, [SP]
    // 0x296ddc: r0 = onDragSelectionUpdate()
    //     0x296ddc: bl              #0x296df4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionUpdate
    // 0x296de0: LeaveFrame
    //     0x296de0: mov             SP, fp
    //     0x296de4: ldp             fp, lr, [SP], #0x10
    // 0x296de8: ret
    //     0x296de8: ret             
    // 0x296dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296dec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296df0: b               #0x296dcc
  }
  _ onDragSelectionUpdate(/* No info */) {
    // ** addr: 0x296df4, size: 0x560
    // 0x296df4: EnterFrame
    //     0x296df4: stp             fp, lr, [SP, #-0x10]!
    //     0x296df8: mov             fp, SP
    // 0x296dfc: AllocStack(0x60)
    //     0x296dfc: sub             SP, SP, #0x60
    // 0x296e00: CheckStackOverflow
    //     0x296e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296e04: cmp             SP, x16
    //     0x296e08: b.ls            #0x29732c
    // 0x296e0c: ldr             x0, [fp, #0x18]
    // 0x296e10: LoadField: r1 = r0->field_7
    //     0x296e10: ldur            w1, [x0, #7]
    // 0x296e14: DecompressPointer r1
    //     0x296e14: add             x1, x1, HEAP, lsl #32
    // 0x296e18: stur            x1, [fp, #-8]
    // 0x296e1c: str             x1, [SP]
    // 0x296e20: r0 = selectionEnabled()
    //     0x296e20: bl              #0x299bf4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x296e24: ldr             x0, [fp, #0x18]
    // 0x296e28: LoadField: r1 = r0->field_f
    //     0x296e28: ldur            w1, [x0, #0xf]
    // 0x296e2c: DecompressPointer r1
    //     0x296e2c: add             x1, x1, HEAP, lsl #32
    // 0x296e30: tbz             w1, #4, #0x2972ec
    // 0x296e34: ldr             x2, [fp, #0x10]
    // 0x296e38: ldur            x1, [fp, #-8]
    // 0x296e3c: LoadField: r3 = r1->field_3b
    //     0x296e3c: ldur            w3, [x1, #0x3b]
    // 0x296e40: DecompressPointer r3
    //     0x296e40: add             x3, x3, HEAP, lsl #32
    // 0x296e44: stur            x3, [fp, #-0x10]
    // 0x296e48: str             x3, [SP]
    // 0x296e4c: r0 = currentState()
    //     0x296e4c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x296e50: cmp             w0, NULL
    // 0x296e54: b.eq            #0x297334
    // 0x296e58: mov             x1, x0
    // 0x296e5c: LoadField: r0 = r1->field_ab
    //     0x296e5c: ldur            w0, [x1, #0xab]
    // 0x296e60: DecompressPointer r0
    //     0x296e60: add             x0, x0, HEAP, lsl #32
    // 0x296e64: r16 = Sentinel
    //     0x296e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296e68: cmp             w0, w16
    // 0x296e6c: b.ne            #0x296e78
    // 0x296e70: r2 = renderEditable
    //     0x296e70: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x296e74: r0 = InitLateFinalInstanceField()
    //     0x296e74: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x296e78: ldur            x16, [fp, #-0x10]
    // 0x296e7c: str             x16, [SP]
    // 0x296e80: r0 = currentState()
    //     0x296e80: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x296e84: cmp             w0, NULL
    // 0x296e88: b.eq            #0x297338
    // 0x296e8c: mov             x1, x0
    // 0x296e90: LoadField: r0 = r1->field_ab
    //     0x296e90: ldur            w0, [x1, #0xab]
    // 0x296e94: DecompressPointer r0
    //     0x296e94: add             x0, x0, HEAP, lsl #32
    // 0x296e98: r16 = Sentinel
    //     0x296e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296e9c: cmp             w0, w16
    // 0x296ea0: b.ne            #0x296eac
    // 0x296ea4: r2 = renderEditable
    //     0x296ea4: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x296ea8: r0 = InitLateFinalInstanceField()
    //     0x296ea8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x296eac: LoadField: r1 = r0->field_e7
    //     0x296eac: ldur            w1, [x0, #0xe7]
    // 0x296eb0: DecompressPointer r1
    //     0x296eb0: add             x1, x1, HEAP, lsl #32
    // 0x296eb4: LoadField: r0 = r1->field_43
    //     0x296eb4: ldur            w0, [x1, #0x43]
    // 0x296eb8: DecompressPointer r0
    //     0x296eb8: add             x0, x0, HEAP, lsl #32
    // 0x296ebc: cmp             w0, NULL
    // 0x296ec0: b.eq            #0x29733c
    // 0x296ec4: ldr             x1, [fp, #0x18]
    // 0x296ec8: LoadField: d0 = r1->field_1b
    //     0x296ec8: ldur            d0, [x1, #0x1b]
    // 0x296ecc: LoadField: d1 = r0->field_7
    //     0x296ecc: ldur            d1, [x0, #7]
    // 0x296ed0: fsub            d2, d1, d0
    // 0x296ed4: stur            d2, [fp, #-0x40]
    // 0x296ed8: r0 = Offset()
    //     0x296ed8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x296edc: ldur            d0, [fp, #-0x40]
    // 0x296ee0: stur            x0, [fp, #-8]
    // 0x296ee4: StoreField: r0->field_7 = d0
    //     0x296ee4: stur            d0, [x0, #7]
    // 0x296ee8: d0 = 0.000000
    //     0x296ee8: eor             v0.16b, v0.16b, v0.16b
    // 0x296eec: d0 = 0.000000
    //     0x296eec: eor             v0.16b, v0.16b, v0.16b
    // 0x296ef0: StoreField: r0->field_f = d0
    //     0x296ef0: stur            d0, [x0, #0xf]
    // 0x296ef4: ldr             x16, [fp, #0x18]
    // 0x296ef8: str             x16, [SP]
    // 0x296efc: r0 = _scrollPosition()
    //     0x296efc: bl              #0x2980cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x296f00: ldr             x0, [fp, #0x18]
    // 0x296f04: LoadField: d1 = r0->field_13
    //     0x296f04: ldur            d1, [x0, #0x13]
    // 0x296f08: fsub            d2, d0, d1
    // 0x296f0c: stur            d2, [fp, #-0x40]
    // 0x296f10: r0 = Offset()
    //     0x296f10: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x296f14: d0 = 0.000000
    //     0x296f14: eor             v0.16b, v0.16b, v0.16b
    // 0x296f18: d0 = 0.000000
    //     0x296f18: eor             v0.16b, v0.16b, v0.16b
    // 0x296f1c: stur            x0, [fp, #-0x20]
    // 0x296f20: StoreField: r0->field_7 = d0
    //     0x296f20: stur            d0, [x0, #7]
    // 0x296f24: ldur            d0, [fp, #-0x40]
    // 0x296f28: StoreField: r0->field_f = d0
    //     0x296f28: stur            d0, [x0, #0xf]
    // 0x296f2c: ldr             x1, [fp, #0x10]
    // 0x296f30: LoadField: r2 = r1->field_7
    //     0x296f30: ldur            w2, [x1, #7]
    // 0x296f34: DecompressPointer r2
    //     0x296f34: add             x2, x2, HEAP, lsl #32
    // 0x296f38: stur            x2, [fp, #-0x18]
    // 0x296f3c: LoadField: r3 = r1->field_f
    //     0x296f3c: ldur            w3, [x1, #0xf]
    // 0x296f40: DecompressPointer r3
    //     0x296f40: add             x3, x3, HEAP, lsl #32
    // 0x296f44: stp             x3, x2, [SP]
    // 0x296f48: r0 = -()
    //     0x296f48: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x296f4c: mov             x1, x0
    // 0x296f50: ldr             x0, [fp, #0x10]
    // 0x296f54: stur            x1, [fp, #-0x30]
    // 0x296f58: LoadField: r2 = r0->field_13
    //     0x296f58: ldur            x2, [x0, #0x13]
    // 0x296f5c: stur            x2, [fp, #-0x28]
    // 0x296f60: str             x2, [SP]
    // 0x296f64: r0 = _getEffectiveConsecutiveTapCount()
    //     0x296f64: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x296f68: cmp             w0, #4
    // 0x296f6c: b.ne            #0x297078
    // 0x296f70: ldr             x0, [fp, #0x10]
    // 0x296f74: ldur            x16, [fp, #-0x10]
    // 0x296f78: str             x16, [SP]
    // 0x296f7c: r0 = currentState()
    //     0x296f7c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x296f80: cmp             w0, NULL
    // 0x296f84: b.eq            #0x297340
    // 0x296f88: mov             x1, x0
    // 0x296f8c: LoadField: r0 = r1->field_ab
    //     0x296f8c: ldur            w0, [x1, #0xab]
    // 0x296f90: DecompressPointer r0
    //     0x296f90: add             x0, x0, HEAP, lsl #32
    // 0x296f94: r16 = Sentinel
    //     0x296f94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296f98: cmp             w0, w16
    // 0x296f9c: b.ne            #0x296fa8
    // 0x296fa0: r2 = renderEditable
    //     0x296fa0: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x296fa4: r0 = InitLateFinalInstanceField()
    //     0x296fa4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x296fa8: stur            x0, [fp, #-0x38]
    // 0x296fac: ldur            x16, [fp, #-0x30]
    // 0x296fb0: ldur            lr, [fp, #-8]
    // 0x296fb4: stp             lr, x16, [SP]
    // 0x296fb8: r0 = -()
    //     0x296fb8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x296fbc: ldur            x16, [fp, #-0x20]
    // 0x296fc0: stp             x16, x0, [SP]
    // 0x296fc4: r0 = -()
    //     0x296fc4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x296fc8: ldur            x16, [fp, #-0x38]
    // 0x296fcc: r30 = Instance_SelectionChangedCause
    //     0x296fcc: ldr             lr, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x296fd0: stp             lr, x16, [SP, #0x10]
    // 0x296fd4: ldur            x16, [fp, #-0x18]
    // 0x296fd8: stp             x16, x0, [SP]
    // 0x296fdc: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x296fdc: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf50] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x296fe0: ldr             x4, [x4, #0xf50]
    // 0x296fe4: r0 = selectWordsInRange()
    //     0x296fe4: bl              #0x297ce8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x296fe8: ldr             x0, [fp, #0x10]
    // 0x296fec: LoadField: r1 = r0->field_b
    //     0x296fec: ldur            w1, [x0, #0xb]
    // 0x296ff0: DecompressPointer r1
    //     0x296ff0: add             x1, x1, HEAP, lsl #32
    // 0x296ff4: r16 = Instance_PointerDeviceKind
    //     0x296ff4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x296ff8: ldr             x16, [x16, #0xb0]
    // 0x296ffc: cmp             w1, w16
    // 0x297000: b.eq            #0x297030
    // 0x297004: r16 = Instance_PointerDeviceKind
    //     0x297004: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!PointerDeviceKind@4824a1
    //     0x297008: ldr             x16, [x16, #0xf58]
    // 0x29700c: cmp             w1, w16
    // 0x297010: b.eq            #0x297030
    // 0x297014: r16 = Instance_PointerDeviceKind
    //     0x297014: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x297018: cmp             w1, w16
    // 0x29701c: b.eq            #0x297030
    // 0x297020: r16 = Instance_PointerDeviceKind
    //     0x297020: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b8] Obj!PointerDeviceKind@482461
    //     0x297024: ldr             x16, [x16, #0xb8]
    // 0x297028: cmp             w1, w16
    // 0x29702c: b.ne            #0x297050
    // 0x297030: ldr             x16, [fp, #0x18]
    // 0x297034: ldur            lr, [fp, #-0x18]
    // 0x297038: stp             lr, x16, [SP]
    // 0x29703c: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x29703c: bl              #0x297a6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x297040: r0 = Null
    //     0x297040: mov             x0, NULL
    // 0x297044: LeaveFrame
    //     0x297044: mov             SP, fp
    //     0x297048: ldp             fp, lr, [SP], #0x10
    // 0x29704c: ret
    //     0x29704c: ret             
    // 0x297050: r16 = Instance_PointerDeviceKind
    //     0x297050: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x297054: cmp             w1, w16
    // 0x297058: b.eq            #0x297068
    // 0x29705c: r16 = Instance_PointerDeviceKind
    //     0x29705c: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x297060: cmp             w1, w16
    // 0x297064: b.ne            #0x29707c
    // 0x297068: r0 = Null
    //     0x297068: mov             x0, NULL
    // 0x29706c: LeaveFrame
    //     0x29706c: mov             SP, fp
    //     0x297070: ldp             fp, lr, [SP], #0x10
    // 0x297074: ret
    //     0x297074: ret             
    // 0x297078: ldr             x0, [fp, #0x10]
    // 0x29707c: ldur            x1, [fp, #-0x28]
    // 0x297080: str             x1, [SP]
    // 0x297084: r0 = _getEffectiveConsecutiveTapCount()
    //     0x297084: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x297088: cmp             w0, #6
    // 0x29708c: b.ne            #0x29714c
    // 0x297090: ldr             x0, [fp, #0x10]
    // 0x297094: LoadField: r1 = r0->field_b
    //     0x297094: ldur            w1, [x0, #0xb]
    // 0x297098: DecompressPointer r1
    //     0x297098: add             x1, x1, HEAP, lsl #32
    // 0x29709c: r16 = Instance_PointerDeviceKind
    //     0x29709c: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x2970a0: cmp             w1, w16
    // 0x2970a4: b.eq            #0x2970b4
    // 0x2970a8: r16 = Instance_PointerDeviceKind
    //     0x2970a8: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x2970ac: cmp             w1, w16
    // 0x2970b0: b.ne            #0x297100
    // 0x2970b4: ldur            x16, [fp, #-0x30]
    // 0x2970b8: ldur            lr, [fp, #-8]
    // 0x2970bc: stp             lr, x16, [SP]
    // 0x2970c0: r0 = -()
    //     0x2970c0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2970c4: ldur            x16, [fp, #-0x20]
    // 0x2970c8: stp             x16, x0, [SP]
    // 0x2970cc: r0 = -()
    //     0x2970cc: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2970d0: ldr             x16, [fp, #0x18]
    // 0x2970d4: r30 = Instance_SelectionChangedCause
    //     0x2970d4: ldr             lr, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x2970d8: stp             lr, x16, [SP, #0x10]
    // 0x2970dc: ldur            x16, [fp, #-0x18]
    // 0x2970e0: stp             x16, x0, [SP]
    // 0x2970e4: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x2970e4: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf50] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x2970e8: ldr             x4, [x4, #0xf50]
    // 0x2970ec: r0 = _selectParagraphsInRange()
    //     0x2970ec: bl              #0x2974cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectParagraphsInRange
    // 0x2970f0: r0 = Null
    //     0x2970f0: mov             x0, NULL
    // 0x2970f4: LeaveFrame
    //     0x2970f4: mov             SP, fp
    //     0x2970f8: ldp             fp, lr, [SP], #0x10
    // 0x2970fc: ret
    //     0x2970fc: ret             
    // 0x297100: r16 = Instance_PointerDeviceKind
    //     0x297100: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x297104: ldr             x16, [x16, #0xb0]
    // 0x297108: cmp             w1, w16
    // 0x29710c: b.eq            #0x29713c
    // 0x297110: r16 = Instance_PointerDeviceKind
    //     0x297110: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!PointerDeviceKind@4824a1
    //     0x297114: ldr             x16, [x16, #0xf58]
    // 0x297118: cmp             w1, w16
    // 0x29711c: b.eq            #0x29713c
    // 0x297120: r16 = Instance_PointerDeviceKind
    //     0x297120: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x297124: cmp             w1, w16
    // 0x297128: b.eq            #0x29713c
    // 0x29712c: r16 = Instance_PointerDeviceKind
    //     0x29712c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b8] Obj!PointerDeviceKind@482461
    //     0x297130: ldr             x16, [x16, #0xb8]
    // 0x297134: cmp             w1, w16
    // 0x297138: b.eq            #0x29713c
    // 0x29713c: r0 = Null
    //     0x29713c: mov             x0, NULL
    // 0x297140: LeaveFrame
    //     0x297140: mov             SP, fp
    //     0x297144: ldp             fp, lr, [SP], #0x10
    // 0x297148: ret
    //     0x297148: ret             
    // 0x29714c: ldr             x0, [fp, #0x10]
    // 0x297150: LoadField: r1 = r0->field_b
    //     0x297150: ldur            w1, [x0, #0xb]
    // 0x297154: DecompressPointer r1
    //     0x297154: add             x1, x1, HEAP, lsl #32
    // 0x297158: r16 = Instance_PointerDeviceKind
    //     0x297158: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x29715c: cmp             w1, w16
    // 0x297160: b.eq            #0x297190
    // 0x297164: r16 = Instance_PointerDeviceKind
    //     0x297164: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x297168: cmp             w1, w16
    // 0x29716c: b.eq            #0x297190
    // 0x297170: r16 = Instance_PointerDeviceKind
    //     0x297170: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x297174: ldr             x16, [x16, #0xb0]
    // 0x297178: cmp             w1, w16
    // 0x29717c: b.eq            #0x297190
    // 0x297180: r16 = Instance_PointerDeviceKind
    //     0x297180: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!PointerDeviceKind@4824a1
    //     0x297184: ldr             x16, [x16, #0xf58]
    // 0x297188: cmp             w1, w16
    // 0x29718c: b.ne            #0x297214
    // 0x297190: ldur            x16, [fp, #-0x10]
    // 0x297194: str             x16, [SP]
    // 0x297198: r0 = currentState()
    //     0x297198: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29719c: cmp             w0, NULL
    // 0x2971a0: b.eq            #0x297344
    // 0x2971a4: mov             x1, x0
    // 0x2971a8: LoadField: r0 = r1->field_ab
    //     0x2971a8: ldur            w0, [x1, #0xab]
    // 0x2971ac: DecompressPointer r0
    //     0x2971ac: add             x0, x0, HEAP, lsl #32
    // 0x2971b0: r16 = Sentinel
    //     0x2971b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2971b4: cmp             w0, w16
    // 0x2971b8: b.ne            #0x2971c4
    // 0x2971bc: r2 = renderEditable
    //     0x2971bc: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2971c0: r0 = InitLateFinalInstanceField()
    //     0x2971c0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2971c4: stur            x0, [fp, #-0x38]
    // 0x2971c8: ldur            x16, [fp, #-0x30]
    // 0x2971cc: ldur            lr, [fp, #-8]
    // 0x2971d0: stp             lr, x16, [SP]
    // 0x2971d4: r0 = -()
    //     0x2971d4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2971d8: ldur            x16, [fp, #-0x20]
    // 0x2971dc: stp             x16, x0, [SP]
    // 0x2971e0: r0 = -()
    //     0x2971e0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2971e4: ldur            x16, [fp, #-0x38]
    // 0x2971e8: r30 = Instance_SelectionChangedCause
    //     0x2971e8: ldr             lr, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x2971ec: stp             lr, x16, [SP, #0x10]
    // 0x2971f0: ldur            x16, [fp, #-0x18]
    // 0x2971f4: stp             x16, x0, [SP]
    // 0x2971f8: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x2971f8: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf50] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x2971fc: ldr             x4, [x4, #0xf50]
    // 0x297200: r0 = selectPositionAt()
    //     0x297200: bl              #0x23f2bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x297204: r0 = Null
    //     0x297204: mov             x0, NULL
    // 0x297208: LeaveFrame
    //     0x297208: mov             SP, fp
    //     0x29720c: ldp             fp, lr, [SP], #0x10
    // 0x297210: ret
    //     0x297210: ret             
    // 0x297214: r16 = Instance_PointerDeviceKind
    //     0x297214: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x297218: cmp             w1, w16
    // 0x29721c: b.eq            #0x297230
    // 0x297220: r16 = Instance_PointerDeviceKind
    //     0x297220: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b8] Obj!PointerDeviceKind@482461
    //     0x297224: ldr             x16, [x16, #0xb8]
    // 0x297228: cmp             w1, w16
    // 0x29722c: b.ne            #0x2972dc
    // 0x297230: ldur            x16, [fp, #-0x10]
    // 0x297234: str             x16, [SP]
    // 0x297238: r0 = currentState()
    //     0x297238: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29723c: cmp             w0, NULL
    // 0x297240: b.eq            #0x297348
    // 0x297244: mov             x1, x0
    // 0x297248: LoadField: r0 = r1->field_ab
    //     0x297248: ldur            w0, [x1, #0xab]
    // 0x29724c: DecompressPointer r0
    //     0x29724c: add             x0, x0, HEAP, lsl #32
    // 0x297250: r16 = Sentinel
    //     0x297250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x297254: cmp             w0, w16
    // 0x297258: b.ne            #0x297264
    // 0x29725c: r2 = renderEditable
    //     0x29725c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x297260: r0 = InitLateFinalInstanceField()
    //     0x297260: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x297264: LoadField: r1 = r0->field_c7
    //     0x297264: ldur            w1, [x0, #0xc7]
    // 0x297268: DecompressPointer r1
    //     0x297268: add             x1, x1, HEAP, lsl #32
    // 0x29726c: tbnz            w1, #4, #0x2972dc
    // 0x297270: ldur            x16, [fp, #-0x10]
    // 0x297274: str             x16, [SP]
    // 0x297278: r0 = currentState()
    //     0x297278: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29727c: cmp             w0, NULL
    // 0x297280: b.eq            #0x29734c
    // 0x297284: mov             x1, x0
    // 0x297288: LoadField: r0 = r1->field_ab
    //     0x297288: ldur            w0, [x1, #0xab]
    // 0x29728c: DecompressPointer r0
    //     0x29728c: add             x0, x0, HEAP, lsl #32
    // 0x297290: r16 = Sentinel
    //     0x297290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x297294: cmp             w0, w16
    // 0x297298: b.ne            #0x2972a4
    // 0x29729c: r2 = renderEditable
    //     0x29729c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2972a0: r0 = InitLateFinalInstanceField()
    //     0x2972a0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2972a4: r16 = Instance_SelectionChangedCause
    //     0x2972a4: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x2972a8: stp             x16, x0, [SP, #8]
    // 0x2972ac: ldur            x16, [fp, #-0x18]
    // 0x2972b0: str             x16, [SP]
    // 0x2972b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2972b4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2972b8: r0 = selectPositionAt()
    //     0x2972b8: bl              #0x23f2bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x2972bc: ldr             x16, [fp, #0x18]
    // 0x2972c0: ldur            lr, [fp, #-0x18]
    // 0x2972c4: stp             lr, x16, [SP]
    // 0x2972c8: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x2972c8: bl              #0x297a6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x2972cc: r0 = Null
    //     0x2972cc: mov             x0, NULL
    // 0x2972d0: LeaveFrame
    //     0x2972d0: mov             SP, fp
    //     0x2972d4: ldp             fp, lr, [SP], #0x10
    // 0x2972d8: ret
    //     0x2972d8: ret             
    // 0x2972dc: r0 = Null
    //     0x2972dc: mov             x0, NULL
    // 0x2972e0: LeaveFrame
    //     0x2972e0: mov             SP, fp
    //     0x2972e4: ldp             fp, lr, [SP], #0x10
    // 0x2972e8: ret
    //     0x2972e8: ret             
    // 0x2972ec: mov             x1, x0
    // 0x2972f0: ldr             x0, [fp, #0x10]
    // 0x2972f4: LoadField: r2 = r1->field_23
    //     0x2972f4: ldur            w2, [x1, #0x23]
    // 0x2972f8: DecompressPointer r2
    //     0x2972f8: add             x2, x2, HEAP, lsl #32
    // 0x2972fc: cmp             w2, NULL
    // 0x297300: b.eq            #0x297350
    // 0x297304: LoadField: r2 = r0->field_7
    //     0x297304: ldur            w2, [x0, #7]
    // 0x297308: DecompressPointer r2
    //     0x297308: add             x2, x2, HEAP, lsl #32
    // 0x29730c: stp             x2, x1, [SP, #8]
    // 0x297310: r16 = Instance_SelectionChangedCause
    //     0x297310: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x297314: str             x16, [SP]
    // 0x297318: r0 = _extendSelection()
    //     0x297318: bl              #0x297354  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x29731c: r0 = Null
    //     0x29731c: mov             x0, NULL
    // 0x297320: LeaveFrame
    //     0x297320: mov             SP, fp
    //     0x297324: ldp             fp, lr, [SP], #0x10
    // 0x297328: ret
    //     0x297328: ret             
    // 0x29732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29732c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297330: b               #0x296e0c
    // 0x297334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297334: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297338: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29733c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29733c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297340: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297344: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297348: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29734c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29734c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297350: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _extendSelection(/* No info */) {
    // ** addr: 0x297354, size: 0x178
    // 0x297354: EnterFrame
    //     0x297354: stp             fp, lr, [SP, #-0x10]!
    //     0x297358: mov             fp, SP
    // 0x29735c: AllocStack(0x30)
    //     0x29735c: sub             SP, SP, #0x30
    // 0x297360: CheckStackOverflow
    //     0x297360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297364: cmp             SP, x16
    //     0x297368: b.ls            #0x2974b0
    // 0x29736c: ldr             x0, [fp, #0x20]
    // 0x297370: LoadField: r1 = r0->field_7
    //     0x297370: ldur            w1, [x0, #7]
    // 0x297374: DecompressPointer r1
    //     0x297374: add             x1, x1, HEAP, lsl #32
    // 0x297378: LoadField: r0 = r1->field_3b
    //     0x297378: ldur            w0, [x1, #0x3b]
    // 0x29737c: DecompressPointer r0
    //     0x29737c: add             x0, x0, HEAP, lsl #32
    // 0x297380: stur            x0, [fp, #-8]
    // 0x297384: str             x0, [SP]
    // 0x297388: r0 = currentState()
    //     0x297388: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29738c: cmp             w0, NULL
    // 0x297390: b.eq            #0x2974b8
    // 0x297394: mov             x1, x0
    // 0x297398: LoadField: r0 = r1->field_ab
    //     0x297398: ldur            w0, [x1, #0xab]
    // 0x29739c: DecompressPointer r0
    //     0x29739c: add             x0, x0, HEAP, lsl #32
    // 0x2973a0: r16 = Sentinel
    //     0x2973a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2973a4: cmp             w0, w16
    // 0x2973a8: b.ne            #0x2973b4
    // 0x2973ac: r2 = renderEditable
    //     0x2973ac: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2973b0: r0 = InitLateFinalInstanceField()
    //     0x2973b0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2973b4: ldr             x16, [fp, #0x18]
    // 0x2973b8: stp             x16, x0, [SP]
    // 0x2973bc: r0 = getPositionForPoint()
    //     0x2973bc: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2973c0: stur            x0, [fp, #-0x10]
    // 0x2973c4: ldur            x16, [fp, #-8]
    // 0x2973c8: str             x16, [SP]
    // 0x2973cc: r0 = currentState()
    //     0x2973cc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2973d0: cmp             w0, NULL
    // 0x2973d4: b.eq            #0x2974bc
    // 0x2973d8: mov             x1, x0
    // 0x2973dc: LoadField: r0 = r1->field_ab
    //     0x2973dc: ldur            w0, [x1, #0xab]
    // 0x2973e0: DecompressPointer r0
    //     0x2973e0: add             x0, x0, HEAP, lsl #32
    // 0x2973e4: r16 = Sentinel
    //     0x2973e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2973e8: cmp             w0, w16
    // 0x2973ec: b.ne            #0x2973f8
    // 0x2973f0: r2 = renderEditable
    //     0x2973f0: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2973f4: r0 = InitLateFinalInstanceField()
    //     0x2973f4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2973f8: LoadField: r2 = r0->field_e3
    //     0x2973f8: ldur            w2, [x0, #0xe3]
    // 0x2973fc: DecompressPointer r2
    //     0x2973fc: add             x2, x2, HEAP, lsl #32
    // 0x297400: ldur            x0, [fp, #-0x10]
    // 0x297404: LoadField: r3 = r0->field_7
    //     0x297404: ldur            x3, [x0, #7]
    // 0x297408: r0 = BoxInt64Instr(r3)
    //     0x297408: sbfiz           x0, x3, #1, #0x1f
    //     0x29740c: cmp             x3, x0, asr #1
    //     0x297410: b.eq            #0x29741c
    //     0x297414: bl              #0x3e5e54
    //     0x297418: stur            x3, [x0, #7]
    // 0x29741c: stp             x0, x2, [SP]
    // 0x297420: r4 = const [0, 0x2, 0x2, 0x1, extentOffset, 0x1, null]
    //     0x297420: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf60] List(7) [0, 0x2, 0x2, 0x1, "extentOffset", 0x1, Null]
    //     0x297424: ldr             x4, [x4, #0xf60]
    // 0x297428: r0 = copyWith()
    //     0x297428: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x29742c: stur            x0, [fp, #-0x10]
    // 0x297430: ldur            x16, [fp, #-8]
    // 0x297434: str             x16, [SP]
    // 0x297438: r0 = currentState()
    //     0x297438: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29743c: stur            x0, [fp, #-0x18]
    // 0x297440: cmp             w0, NULL
    // 0x297444: b.eq            #0x2974c0
    // 0x297448: ldur            x16, [fp, #-8]
    // 0x29744c: str             x16, [SP]
    // 0x297450: r0 = currentState()
    //     0x297450: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297454: cmp             w0, NULL
    // 0x297458: b.eq            #0x2974c4
    // 0x29745c: LoadField: r1 = r0->field_b
    //     0x29745c: ldur            w1, [x0, #0xb]
    // 0x297460: DecompressPointer r1
    //     0x297460: add             x1, x1, HEAP, lsl #32
    // 0x297464: cmp             w1, NULL
    // 0x297468: b.eq            #0x2974c8
    // 0x29746c: LoadField: r0 = r1->field_b
    //     0x29746c: ldur            w0, [x1, #0xb]
    // 0x297470: DecompressPointer r0
    //     0x297470: add             x0, x0, HEAP, lsl #32
    // 0x297474: LoadField: r1 = r0->field_27
    //     0x297474: ldur            w1, [x0, #0x27]
    // 0x297478: DecompressPointer r1
    //     0x297478: add             x1, x1, HEAP, lsl #32
    // 0x29747c: ldur            x16, [fp, #-0x10]
    // 0x297480: stp             x16, x1, [SP]
    // 0x297484: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x297484: ldr             x4, [PP, #0x5930]  ; [pp+0x5930] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x297488: r0 = copyWith()
    //     0x297488: bl              #0x2498e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x29748c: ldur            x16, [fp, #-0x18]
    // 0x297490: stp             x0, x16, [SP, #8]
    // 0x297494: ldr             x16, [fp, #0x10]
    // 0x297498: str             x16, [SP]
    // 0x29749c: r0 = userUpdateTextEditingValue()
    //     0x29749c: bl              #0x22c13c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x2974a0: r0 = Null
    //     0x2974a0: mov             x0, NULL
    // 0x2974a4: LeaveFrame
    //     0x2974a4: mov             SP, fp
    //     0x2974a8: ldp             fp, lr, [SP], #0x10
    // 0x2974ac: ret
    //     0x2974ac: ret             
    // 0x2974b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2974b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2974b4: b               #0x29736c
    // 0x2974b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2974b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2974bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2974bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2974c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2974c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2974c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2974c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2974c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2974c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectParagraphsInRange(/* No info */) {
    // ** addr: 0x2974cc, size: 0x120
    // 0x2974cc: EnterFrame
    //     0x2974cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2974d0: mov             fp, SP
    // 0x2974d4: AllocStack(0x50)
    //     0x2974d4: sub             SP, SP, #0x50
    // 0x2974d8: SetupParameters(TextSelectionGestureDetectorBuilder this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x2974d8: mov             x0, x4
    //     0x2974dc: ldur            w1, [x0, #0x13]
    //     0x2974e0: add             x1, x1, HEAP, lsl #32
    //     0x2974e4: sub             x2, x1, #6
    //     0x2974e8: add             x3, fp, w2, sxtw #2
    //     0x2974ec: ldr             x3, [x3, #0x20]
    //     0x2974f0: stur            x3, [fp, #-0x20]
    //     0x2974f4: add             x4, fp, w2, sxtw #2
    //     0x2974f8: ldr             x4, [x4, #0x18]
    //     0x2974fc: stur            x4, [fp, #-0x18]
    //     0x297500: add             x5, fp, w2, sxtw #2
    //     0x297504: ldr             x5, [x5, #0x10]
    //     0x297508: stur            x5, [fp, #-0x10]
    //     0x29750c: ldur            w2, [x0, #0x1f]
    //     0x297510: add             x2, x2, HEAP, lsl #32
    //     0x297514: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "to"
    //     0x297518: cmp             w2, w16
    //     0x29751c: b.ne            #0x29753c
    //     0x297520: ldur            w2, [x0, #0x23]
    //     0x297524: add             x2, x2, HEAP, lsl #32
    //     0x297528: sub             w0, w1, w2
    //     0x29752c: add             x1, fp, w0, sxtw #2
    //     0x297530: ldr             x1, [x1, #8]
    //     0x297534: mov             x0, x1
    //     0x297538: b               #0x297540
    //     0x29753c: mov             x0, NULL
    //     0x297540: stur            x0, [fp, #-8]
    // 0x297544: CheckStackOverflow
    //     0x297544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297548: cmp             SP, x16
    //     0x29754c: b.ls            #0x2975dc
    // 0x297550: LoadField: r1 = r3->field_7
    //     0x297550: ldur            w1, [x3, #7]
    // 0x297554: DecompressPointer r1
    //     0x297554: add             x1, x1, HEAP, lsl #32
    // 0x297558: LoadField: r2 = r1->field_3b
    //     0x297558: ldur            w2, [x1, #0x3b]
    // 0x29755c: DecompressPointer r2
    //     0x29755c: add             x2, x2, HEAP, lsl #32
    // 0x297560: str             x2, [SP]
    // 0x297564: r0 = currentState()
    //     0x297564: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297568: cmp             w0, NULL
    // 0x29756c: b.eq            #0x2975e4
    // 0x297570: LoadField: r1 = r0->field_b
    //     0x297570: ldur            w1, [x0, #0xb]
    // 0x297574: DecompressPointer r1
    //     0x297574: add             x1, x1, HEAP, lsl #32
    // 0x297578: cmp             w1, NULL
    // 0x29757c: b.eq            #0x2975e8
    // 0x297580: LoadField: r0 = r1->field_b
    //     0x297580: ldur            w0, [x1, #0xb]
    // 0x297584: DecompressPointer r0
    //     0x297584: add             x0, x0, HEAP, lsl #32
    // 0x297588: LoadField: r1 = r0->field_27
    //     0x297588: ldur            w1, [x0, #0x27]
    // 0x29758c: DecompressPointer r1
    //     0x29758c: add             x1, x1, HEAP, lsl #32
    // 0x297590: LoadField: r0 = r1->field_7
    //     0x297590: ldur            w0, [x1, #7]
    // 0x297594: DecompressPointer r0
    //     0x297594: add             x0, x0, HEAP, lsl #32
    // 0x297598: stur            x0, [fp, #-0x28]
    // 0x29759c: r0 = ParagraphBoundary()
    //     0x29759c: bl              #0x297a60  ; AllocateParagraphBoundaryStub -> ParagraphBoundary (size=0xc)
    // 0x2975a0: mov             x1, x0
    // 0x2975a4: ldur            x0, [fp, #-0x28]
    // 0x2975a8: StoreField: r1->field_7 = r0
    //     0x2975a8: stur            w0, [x1, #7]
    // 0x2975ac: ldur            x16, [fp, #-0x20]
    // 0x2975b0: stp             x1, x16, [SP, #0x18]
    // 0x2975b4: ldur            x16, [fp, #-0x18]
    // 0x2975b8: ldur            lr, [fp, #-0x10]
    // 0x2975bc: stp             lr, x16, [SP, #8]
    // 0x2975c0: ldur            x16, [fp, #-8]
    // 0x2975c4: str             x16, [SP]
    // 0x2975c8: r0 = _selectTextBoundariesInRange()
    //     0x2975c8: bl              #0x2975ec  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_selectTextBoundariesInRange
    // 0x2975cc: r0 = Null
    //     0x2975cc: mov             x0, NULL
    // 0x2975d0: LeaveFrame
    //     0x2975d0: mov             SP, fp
    //     0x2975d4: ldp             fp, lr, [SP], #0x10
    // 0x2975d8: ret
    //     0x2975d8: ret             
    // 0x2975dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2975dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2975e0: b               #0x297550
    // 0x2975e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2975e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2975e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2975e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _selectTextBoundariesInRange(/* No info */) {
    // ** addr: 0x2975ec, size: 0x2d0
    // 0x2975ec: EnterFrame
    //     0x2975ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2975f0: mov             fp, SP
    // 0x2975f4: AllocStack(0x48)
    //     0x2975f4: sub             SP, SP, #0x48
    // 0x2975f8: CheckStackOverflow
    //     0x2975f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2975fc: cmp             SP, x16
    //     0x297600: b.ls            #0x2978a0
    // 0x297604: ldr             x0, [fp, #0x30]
    // 0x297608: LoadField: r1 = r0->field_7
    //     0x297608: ldur            w1, [x0, #7]
    // 0x29760c: DecompressPointer r1
    //     0x29760c: add             x1, x1, HEAP, lsl #32
    // 0x297610: LoadField: r2 = r1->field_3b
    //     0x297610: ldur            w2, [x1, #0x3b]
    // 0x297614: DecompressPointer r2
    //     0x297614: add             x2, x2, HEAP, lsl #32
    // 0x297618: stur            x2, [fp, #-8]
    // 0x29761c: str             x2, [SP]
    // 0x297620: r0 = currentState()
    //     0x297620: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297624: cmp             w0, NULL
    // 0x297628: b.eq            #0x2978a8
    // 0x29762c: mov             x1, x0
    // 0x297630: LoadField: r0 = r1->field_ab
    //     0x297630: ldur            w0, [x1, #0xab]
    // 0x297634: DecompressPointer r0
    //     0x297634: add             x0, x0, HEAP, lsl #32
    // 0x297638: r16 = Sentinel
    //     0x297638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29763c: cmp             w0, w16
    // 0x297640: b.ne            #0x29764c
    // 0x297644: r2 = renderEditable
    //     0x297644: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x297648: r0 = InitLateFinalInstanceField()
    //     0x297648: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x29764c: ldr             x16, [fp, #0x18]
    // 0x297650: stp             x16, x0, [SP]
    // 0x297654: r0 = getPositionForPoint()
    //     0x297654: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x297658: stur            x0, [fp, #-0x10]
    // 0x29765c: ldr             x16, [fp, #0x30]
    // 0x297660: stp             x0, x16, [SP, #8]
    // 0x297664: ldr             x16, [fp, #0x28]
    // 0x297668: str             x16, [SP]
    // 0x29766c: r0 = _moveToTextBoundary()
    //     0x29766c: bl              #0x2978bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x297670: mov             x1, x0
    // 0x297674: ldr             x0, [fp, #0x10]
    // 0x297678: stur            x1, [fp, #-0x18]
    // 0x29767c: cmp             w0, NULL
    // 0x297680: b.ne            #0x29768c
    // 0x297684: ldur            x0, [fp, #-0x10]
    // 0x297688: b               #0x2976cc
    // 0x29768c: ldur            x16, [fp, #-8]
    // 0x297690: str             x16, [SP]
    // 0x297694: r0 = currentState()
    //     0x297694: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297698: cmp             w0, NULL
    // 0x29769c: b.eq            #0x2978ac
    // 0x2976a0: mov             x1, x0
    // 0x2976a4: LoadField: r0 = r1->field_ab
    //     0x2976a4: ldur            w0, [x1, #0xab]
    // 0x2976a8: DecompressPointer r0
    //     0x2976a8: add             x0, x0, HEAP, lsl #32
    // 0x2976ac: r16 = Sentinel
    //     0x2976ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2976b0: cmp             w0, w16
    // 0x2976b4: b.ne            #0x2976c0
    // 0x2976b8: r2 = renderEditable
    //     0x2976b8: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2976bc: r0 = InitLateFinalInstanceField()
    //     0x2976bc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2976c0: ldr             x16, [fp, #0x10]
    // 0x2976c4: stp             x16, x0, [SP]
    // 0x2976c8: r0 = getPositionForPoint()
    //     0x2976c8: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x2976cc: stur            x0, [fp, #-0x20]
    // 0x2976d0: r16 = TextPosition
    //     0x2976d0: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x2976d4: r30 = TextPosition
    //     0x2976d4: ldr             lr, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x2976d8: stp             lr, x16, [SP]
    // 0x2976dc: r0 = ==()
    //     0x2976dc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2976e0: tbz             w0, #4, #0x2976ec
    // 0x2976e4: ldur            x0, [fp, #-0x20]
    // 0x2976e8: b               #0x297724
    // 0x2976ec: ldur            x1, [fp, #-0x10]
    // 0x2976f0: ldur            x0, [fp, #-0x20]
    // 0x2976f4: LoadField: r2 = r1->field_7
    //     0x2976f4: ldur            x2, [x1, #7]
    // 0x2976f8: LoadField: r3 = r0->field_7
    //     0x2976f8: ldur            x3, [x0, #7]
    // 0x2976fc: cmp             x2, x3
    // 0x297700: b.ne            #0x297724
    // 0x297704: LoadField: r2 = r1->field_f
    //     0x297704: ldur            w2, [x1, #0xf]
    // 0x297708: DecompressPointer r2
    //     0x297708: add             x2, x2, HEAP, lsl #32
    // 0x29770c: LoadField: r1 = r0->field_f
    //     0x29770c: ldur            w1, [x0, #0xf]
    // 0x297710: DecompressPointer r1
    //     0x297710: add             x1, x1, HEAP, lsl #32
    // 0x297714: cmp             w2, w1
    // 0x297718: b.ne            #0x297724
    // 0x29771c: ldur            x1, [fp, #-0x18]
    // 0x297720: b               #0x29773c
    // 0x297724: ldr             x16, [fp, #0x30]
    // 0x297728: stp             x0, x16, [SP, #8]
    // 0x29772c: ldr             x16, [fp, #0x28]
    // 0x297730: str             x16, [SP]
    // 0x297734: r0 = _moveToTextBoundary()
    //     0x297734: bl              #0x2978bc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_moveToTextBoundary
    // 0x297738: mov             x1, x0
    // 0x29773c: ldur            x0, [fp, #-0x18]
    // 0x297740: LoadField: r2 = r0->field_7
    //     0x297740: ldur            x2, [x0, #7]
    // 0x297744: stur            x2, [fp, #-0x30]
    // 0x297748: LoadField: r3 = r1->field_f
    //     0x297748: ldur            x3, [x1, #0xf]
    // 0x29774c: stur            x3, [fp, #-0x28]
    // 0x297750: cmp             x2, x3
    // 0x297754: b.ge            #0x2977b0
    // 0x297758: r0 = TextSelection()
    //     0x297758: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x29775c: mov             x1, x0
    // 0x297760: ldur            x0, [fp, #-0x30]
    // 0x297764: StoreField: r1->field_17 = r0
    //     0x297764: stur            x0, [x1, #0x17]
    // 0x297768: ldur            x2, [fp, #-0x28]
    // 0x29776c: StoreField: r1->field_1f = r2
    //     0x29776c: stur            x2, [x1, #0x1f]
    // 0x297770: r3 = Instance_TextAffinity
    //     0x297770: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x297774: StoreField: r1->field_27 = r3
    //     0x297774: stur            w3, [x1, #0x27]
    // 0x297778: r4 = false
    //     0x297778: add             x4, NULL, #0x30  ; false
    // 0x29777c: StoreField: r1->field_2b = r4
    //     0x29777c: stur            w4, [x1, #0x2b]
    // 0x297780: cmp             x0, x2
    // 0x297784: b.ge            #0x297790
    // 0x297788: mov             x3, x0
    // 0x29778c: b               #0x297794
    // 0x297790: mov             x3, x2
    // 0x297794: cmp             x0, x2
    // 0x297798: b.ge            #0x2977a0
    // 0x29779c: mov             x0, x2
    // 0x2977a0: StoreField: r1->field_7 = r3
    //     0x2977a0: stur            x3, [x1, #7]
    // 0x2977a4: StoreField: r1->field_f = r0
    //     0x2977a4: stur            x0, [x1, #0xf]
    // 0x2977a8: mov             x0, x1
    // 0x2977ac: b               #0x29781c
    // 0x2977b0: r3 = Instance_TextAffinity
    //     0x2977b0: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x2977b4: r4 = false
    //     0x2977b4: add             x4, NULL, #0x30  ; false
    // 0x2977b8: LoadField: r2 = r0->field_f
    //     0x2977b8: ldur            x2, [x0, #0xf]
    // 0x2977bc: stur            x2, [fp, #-0x30]
    // 0x2977c0: LoadField: r0 = r1->field_7
    //     0x2977c0: ldur            x0, [x1, #7]
    // 0x2977c4: stur            x0, [fp, #-0x28]
    // 0x2977c8: r0 = TextSelection()
    //     0x2977c8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2977cc: mov             x1, x0
    // 0x2977d0: ldur            x0, [fp, #-0x30]
    // 0x2977d4: StoreField: r1->field_17 = r0
    //     0x2977d4: stur            x0, [x1, #0x17]
    // 0x2977d8: ldur            x2, [fp, #-0x28]
    // 0x2977dc: StoreField: r1->field_1f = r2
    //     0x2977dc: stur            x2, [x1, #0x1f]
    // 0x2977e0: r3 = Instance_TextAffinity
    //     0x2977e0: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x2977e4: StoreField: r1->field_27 = r3
    //     0x2977e4: stur            w3, [x1, #0x27]
    // 0x2977e8: r3 = false
    //     0x2977e8: add             x3, NULL, #0x30  ; false
    // 0x2977ec: StoreField: r1->field_2b = r3
    //     0x2977ec: stur            w3, [x1, #0x2b]
    // 0x2977f0: cmp             x0, x2
    // 0x2977f4: b.ge            #0x297800
    // 0x2977f8: mov             x3, x0
    // 0x2977fc: b               #0x297804
    // 0x297800: mov             x3, x2
    // 0x297804: cmp             x0, x2
    // 0x297808: b.ge            #0x297810
    // 0x29780c: mov             x0, x2
    // 0x297810: StoreField: r1->field_7 = r3
    //     0x297810: stur            x3, [x1, #7]
    // 0x297814: StoreField: r1->field_f = r0
    //     0x297814: stur            x0, [x1, #0xf]
    // 0x297818: mov             x0, x1
    // 0x29781c: stur            x0, [fp, #-0x10]
    // 0x297820: ldur            x16, [fp, #-8]
    // 0x297824: str             x16, [SP]
    // 0x297828: r0 = currentState()
    //     0x297828: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29782c: stur            x0, [fp, #-0x18]
    // 0x297830: cmp             w0, NULL
    // 0x297834: b.eq            #0x2978b0
    // 0x297838: ldur            x16, [fp, #-8]
    // 0x29783c: str             x16, [SP]
    // 0x297840: r0 = currentState()
    //     0x297840: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297844: cmp             w0, NULL
    // 0x297848: b.eq            #0x2978b4
    // 0x29784c: LoadField: r1 = r0->field_b
    //     0x29784c: ldur            w1, [x0, #0xb]
    // 0x297850: DecompressPointer r1
    //     0x297850: add             x1, x1, HEAP, lsl #32
    // 0x297854: cmp             w1, NULL
    // 0x297858: b.eq            #0x2978b8
    // 0x29785c: LoadField: r0 = r1->field_b
    //     0x29785c: ldur            w0, [x1, #0xb]
    // 0x297860: DecompressPointer r0
    //     0x297860: add             x0, x0, HEAP, lsl #32
    // 0x297864: LoadField: r1 = r0->field_27
    //     0x297864: ldur            w1, [x0, #0x27]
    // 0x297868: DecompressPointer r1
    //     0x297868: add             x1, x1, HEAP, lsl #32
    // 0x29786c: ldur            x16, [fp, #-0x10]
    // 0x297870: stp             x16, x1, [SP]
    // 0x297874: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x297874: ldr             x4, [PP, #0x5930]  ; [pp+0x5930] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x297878: r0 = copyWith()
    //     0x297878: bl              #0x2498e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x29787c: ldur            x16, [fp, #-0x18]
    // 0x297880: stp             x0, x16, [SP, #8]
    // 0x297884: ldr             x16, [fp, #0x20]
    // 0x297888: str             x16, [SP]
    // 0x29788c: r0 = userUpdateTextEditingValue()
    //     0x29788c: bl              #0x22c13c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x297890: r0 = Null
    //     0x297890: mov             x0, NULL
    // 0x297894: LeaveFrame
    //     0x297894: mov             SP, fp
    //     0x297898: ldp             fp, lr, [SP], #0x10
    // 0x29789c: ret
    //     0x29789c: ret             
    // 0x2978a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2978a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2978a4: b               #0x297604
    // 0x2978a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2978a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2978ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2978ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2978b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2978b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2978b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2978b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2978b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2978b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToTextBoundary(/* No info */) {
    // ** addr: 0x2978bc, size: 0x1a4
    // 0x2978bc: EnterFrame
    //     0x2978bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2978c0: mov             fp, SP
    // 0x2978c4: AllocStack(0x28)
    //     0x2978c4: sub             SP, SP, #0x28
    // 0x2978c8: CheckStackOverflow
    //     0x2978c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2978cc: cmp             SP, x16
    //     0x2978d0: b.ls            #0x297a48
    // 0x2978d4: ldr             x0, [fp, #0x18]
    // 0x2978d8: LoadField: r1 = r0->field_7
    //     0x2978d8: ldur            x1, [x0, #7]
    // 0x2978dc: ldr             x0, [fp, #0x20]
    // 0x2978e0: stur            x1, [fp, #-0x10]
    // 0x2978e4: LoadField: r2 = r0->field_7
    //     0x2978e4: ldur            w2, [x0, #7]
    // 0x2978e8: DecompressPointer r2
    //     0x2978e8: add             x2, x2, HEAP, lsl #32
    // 0x2978ec: LoadField: r0 = r2->field_3b
    //     0x2978ec: ldur            w0, [x2, #0x3b]
    // 0x2978f0: DecompressPointer r0
    //     0x2978f0: add             x0, x0, HEAP, lsl #32
    // 0x2978f4: stur            x0, [fp, #-8]
    // 0x2978f8: str             x0, [SP]
    // 0x2978fc: r0 = currentState()
    //     0x2978fc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297900: cmp             w0, NULL
    // 0x297904: b.eq            #0x297a50
    // 0x297908: LoadField: r1 = r0->field_b
    //     0x297908: ldur            w1, [x0, #0xb]
    // 0x29790c: DecompressPointer r1
    //     0x29790c: add             x1, x1, HEAP, lsl #32
    // 0x297910: cmp             w1, NULL
    // 0x297914: b.eq            #0x297a54
    // 0x297918: LoadField: r0 = r1->field_b
    //     0x297918: ldur            w0, [x1, #0xb]
    // 0x29791c: DecompressPointer r0
    //     0x29791c: add             x0, x0, HEAP, lsl #32
    // 0x297920: LoadField: r1 = r0->field_27
    //     0x297920: ldur            w1, [x0, #0x27]
    // 0x297924: DecompressPointer r1
    //     0x297924: add             x1, x1, HEAP, lsl #32
    // 0x297928: LoadField: r0 = r1->field_7
    //     0x297928: ldur            w0, [x1, #7]
    // 0x29792c: DecompressPointer r0
    //     0x29792c: add             x0, x0, HEAP, lsl #32
    // 0x297930: LoadField: r1 = r0->field_7
    //     0x297930: ldur            w1, [x0, #7]
    // 0x297934: DecompressPointer r1
    //     0x297934: add             x1, x1, HEAP, lsl #32
    // 0x297938: r0 = LoadInt32Instr(r1)
    //     0x297938: sbfx            x0, x1, #1, #0x1f
    // 0x29793c: ldur            x1, [fp, #-0x10]
    // 0x297940: cmp             x1, x0
    // 0x297944: b.ne            #0x297950
    // 0x297948: sub             x0, x1, #1
    // 0x29794c: b               #0x297954
    // 0x297950: mov             x0, x1
    // 0x297954: ldr             x2, [fp, #0x10]
    // 0x297958: r3 = LoadClassIdInstr(r2)
    //     0x297958: ldur            x3, [x2, #-1]
    //     0x29795c: ubfx            x3, x3, #0xc, #0x14
    // 0x297960: stp             x0, x2, [SP]
    // 0x297964: mov             x0, x3
    // 0x297968: r0 = GDT[cid_x0 + -0xff9]()
    //     0x297968: sub             lr, x0, #0xff9
    //     0x29796c: ldr             lr, [x21, lr, lsl #3]
    //     0x297970: blr             lr
    // 0x297974: cmp             w0, NULL
    // 0x297978: b.ne            #0x297984
    // 0x29797c: r2 = 0
    //     0x29797c: movz            x2, #0
    // 0x297980: b               #0x297994
    // 0x297984: r1 = LoadInt32Instr(r0)
    //     0x297984: sbfx            x1, x0, #1, #0x1f
    //     0x297988: tbz             w0, #0, #0x297990
    //     0x29798c: ldur            x1, [x0, #7]
    // 0x297990: mov             x2, x1
    // 0x297994: ldr             x1, [fp, #0x10]
    // 0x297998: ldur            x0, [fp, #-0x10]
    // 0x29799c: stur            x2, [fp, #-0x18]
    // 0x2979a0: r3 = LoadClassIdInstr(r1)
    //     0x2979a0: ldur            x3, [x1, #-1]
    //     0x2979a4: ubfx            x3, x3, #0xc, #0x14
    // 0x2979a8: stp             x0, x1, [SP]
    // 0x2979ac: mov             x0, x3
    // 0x2979b0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x2979b0: sub             lr, x0, #0xff2
    //     0x2979b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2979b8: blr             lr
    // 0x2979bc: cmp             w0, NULL
    // 0x2979c0: b.ne            #0x297a14
    // 0x2979c4: ldur            x16, [fp, #-8]
    // 0x2979c8: str             x16, [SP]
    // 0x2979cc: r0 = currentState()
    //     0x2979cc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2979d0: cmp             w0, NULL
    // 0x2979d4: b.eq            #0x297a58
    // 0x2979d8: LoadField: r1 = r0->field_b
    //     0x2979d8: ldur            w1, [x0, #0xb]
    // 0x2979dc: DecompressPointer r1
    //     0x2979dc: add             x1, x1, HEAP, lsl #32
    // 0x2979e0: cmp             w1, NULL
    // 0x2979e4: b.eq            #0x297a5c
    // 0x2979e8: LoadField: r0 = r1->field_b
    //     0x2979e8: ldur            w0, [x1, #0xb]
    // 0x2979ec: DecompressPointer r0
    //     0x2979ec: add             x0, x0, HEAP, lsl #32
    // 0x2979f0: LoadField: r1 = r0->field_27
    //     0x2979f0: ldur            w1, [x0, #0x27]
    // 0x2979f4: DecompressPointer r1
    //     0x2979f4: add             x1, x1, HEAP, lsl #32
    // 0x2979f8: LoadField: r0 = r1->field_7
    //     0x2979f8: ldur            w0, [x1, #7]
    // 0x2979fc: DecompressPointer r0
    //     0x2979fc: add             x0, x0, HEAP, lsl #32
    // 0x297a00: LoadField: r1 = r0->field_7
    //     0x297a00: ldur            w1, [x0, #7]
    // 0x297a04: DecompressPointer r1
    //     0x297a04: add             x1, x1, HEAP, lsl #32
    // 0x297a08: r0 = LoadInt32Instr(r1)
    //     0x297a08: sbfx            x0, x1, #1, #0x1f
    // 0x297a0c: mov             x1, x0
    // 0x297a10: b               #0x297a20
    // 0x297a14: r1 = LoadInt32Instr(r0)
    //     0x297a14: sbfx            x1, x0, #1, #0x1f
    //     0x297a18: tbz             w0, #0, #0x297a20
    //     0x297a1c: ldur            x1, [x0, #7]
    // 0x297a20: ldur            x0, [fp, #-0x18]
    // 0x297a24: stur            x1, [fp, #-0x10]
    // 0x297a28: r0 = TextRange()
    //     0x297a28: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x297a2c: ldur            x1, [fp, #-0x18]
    // 0x297a30: StoreField: r0->field_7 = r1
    //     0x297a30: stur            x1, [x0, #7]
    // 0x297a34: ldur            x1, [fp, #-0x10]
    // 0x297a38: StoreField: r0->field_f = r1
    //     0x297a38: stur            x1, [x0, #0xf]
    // 0x297a3c: LeaveFrame
    //     0x297a3c: mov             SP, fp
    //     0x297a40: ldp             fp, lr, [SP], #0x10
    // 0x297a44: ret
    //     0x297a44: ret             
    // 0x297a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297a4c: b               #0x2978d4
    // 0x297a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297a50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297a54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297a58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297a5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showMagnifierIfSupportedByPlatform(/* No info */) {
    // ** addr: 0x297a6c, size: 0x64
    // 0x297a6c: EnterFrame
    //     0x297a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x297a70: mov             fp, SP
    // 0x297a74: AllocStack(0x10)
    //     0x297a74: sub             SP, SP, #0x10
    // 0x297a78: CheckStackOverflow
    //     0x297a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297a7c: cmp             SP, x16
    //     0x297a80: b.ls            #0x297ac4
    // 0x297a84: ldr             x0, [fp, #0x18]
    // 0x297a88: LoadField: r1 = r0->field_7
    //     0x297a88: ldur            w1, [x0, #7]
    // 0x297a8c: DecompressPointer r1
    //     0x297a8c: add             x1, x1, HEAP, lsl #32
    // 0x297a90: LoadField: r0 = r1->field_3b
    //     0x297a90: ldur            w0, [x1, #0x3b]
    // 0x297a94: DecompressPointer r0
    //     0x297a94: add             x0, x0, HEAP, lsl #32
    // 0x297a98: str             x0, [SP]
    // 0x297a9c: r0 = currentState()
    //     0x297a9c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x297aa0: cmp             w0, NULL
    // 0x297aa4: b.eq            #0x297acc
    // 0x297aa8: ldr             x16, [fp, #0x10]
    // 0x297aac: stp             x16, x0, [SP]
    // 0x297ab0: r0 = showMagnifier()
    //     0x297ab0: bl              #0x297ad0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showMagnifier
    // 0x297ab4: r0 = Null
    //     0x297ab4: mov             x0, NULL
    // 0x297ab8: LeaveFrame
    //     0x297ab8: mov             SP, fp
    //     0x297abc: ldp             fp, lr, [SP], #0x10
    // 0x297ac0: ret
    //     0x297ac0: ret             
    // 0x297ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297ac4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297ac8: b               #0x297a84
    // 0x297acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297acc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollPosition(/* No info */) {
    // ** addr: 0x2980cc, size: 0xc0
    // 0x2980cc: EnterFrame
    //     0x2980cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2980d0: mov             fp, SP
    // 0x2980d4: AllocStack(0x10)
    //     0x2980d4: sub             SP, SP, #0x10
    // 0x2980d8: CheckStackOverflow
    //     0x2980d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2980dc: cmp             SP, x16
    //     0x2980e0: b.ls            #0x298178
    // 0x2980e4: ldr             x0, [fp, #0x10]
    // 0x2980e8: LoadField: r1 = r0->field_7
    //     0x2980e8: ldur            w1, [x0, #7]
    // 0x2980ec: DecompressPointer r1
    //     0x2980ec: add             x1, x1, HEAP, lsl #32
    // 0x2980f0: LoadField: r0 = r1->field_3b
    //     0x2980f0: ldur            w0, [x1, #0x3b]
    // 0x2980f4: DecompressPointer r0
    //     0x2980f4: add             x0, x0, HEAP, lsl #32
    // 0x2980f8: stur            x0, [fp, #-8]
    // 0x2980fc: str             x0, [SP]
    // 0x298100: r0 = _currentElement()
    //     0x298100: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x298104: cmp             w0, NULL
    // 0x298108: b.ne            #0x298114
    // 0x29810c: r0 = Null
    //     0x29810c: mov             x0, NULL
    // 0x298110: b               #0x298130
    // 0x298114: ldur            x16, [fp, #-8]
    // 0x298118: str             x16, [SP]
    // 0x29811c: r0 = _currentElement()
    //     0x29811c: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x298120: cmp             w0, NULL
    // 0x298124: b.eq            #0x298180
    // 0x298128: str             x0, [SP]
    // 0x29812c: r0 = maybeOf()
    //     0x29812c: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x298130: cmp             w0, NULL
    // 0x298134: b.ne            #0x298144
    // 0x298138: d0 = 0.000000
    //     0x298138: eor             v0.16b, v0.16b, v0.16b
    // 0x29813c: d0 = 0.000000
    //     0x29813c: eor             v0.16b, v0.16b, v0.16b
    // 0x298140: b               #0x29816c
    // 0x298144: LoadField: r1 = r0->field_2b
    //     0x298144: ldur            w1, [x0, #0x2b]
    // 0x298148: DecompressPointer r1
    //     0x298148: add             x1, x1, HEAP, lsl #32
    // 0x29814c: cmp             w1, NULL
    // 0x298150: b.eq            #0x298184
    // 0x298154: LoadField: r0 = r1->field_43
    //     0x298154: ldur            w0, [x1, #0x43]
    // 0x298158: DecompressPointer r0
    //     0x298158: add             x0, x0, HEAP, lsl #32
    // 0x29815c: cmp             w0, NULL
    // 0x298160: b.eq            #0x298188
    // 0x298164: LoadField: d1 = r0->field_7
    //     0x298164: ldur            d1, [x0, #7]
    // 0x298168: mov             v0.16b, v1.16b
    // 0x29816c: LeaveFrame
    //     0x29816c: mov             SP, fp
    //     0x298170: ldp             fp, lr, [SP], #0x10
    // 0x298174: ret
    //     0x298174: ret             
    // 0x298178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29817c: b               #0x2980e4
    // 0x298180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298180: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298184: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298188: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDragSelectionStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x29818c, size: 0x4c
    // 0x29818c: EnterFrame
    //     0x29818c: stp             fp, lr, [SP, #-0x10]!
    //     0x298190: mov             fp, SP
    // 0x298194: AllocStack(0x10)
    //     0x298194: sub             SP, SP, #0x10
    // 0x298198: SetupParameters()
    //     0x298198: ldr             x0, [fp, #0x18]
    //     0x29819c: ldur            w1, [x0, #0x17]
    //     0x2981a0: add             x1, x1, HEAP, lsl #32
    // 0x2981a4: CheckStackOverflow
    //     0x2981a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2981a8: cmp             SP, x16
    //     0x2981ac: b.ls            #0x2981d0
    // 0x2981b0: LoadField: r0 = r1->field_f
    //     0x2981b0: ldur            w0, [x1, #0xf]
    // 0x2981b4: DecompressPointer r0
    //     0x2981b4: add             x0, x0, HEAP, lsl #32
    // 0x2981b8: ldr             x16, [fp, #0x10]
    // 0x2981bc: stp             x16, x0, [SP]
    // 0x2981c0: r0 = onDragSelectionStart()
    //     0x2981c0: bl              #0x2981d8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionStart
    // 0x2981c4: LeaveFrame
    //     0x2981c4: mov             SP, fp
    //     0x2981c8: ldp             fp, lr, [SP], #0x10
    // 0x2981cc: ret
    //     0x2981cc: ret             
    // 0x2981d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2981d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2981d4: b               #0x2981b0
  }
  _ onDragSelectionStart(/* No info */) {
    // ** addr: 0x2981d8, size: 0x3e0
    // 0x2981d8: EnterFrame
    //     0x2981d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2981dc: mov             fp, SP
    // 0x2981e0: AllocStack(0x30)
    //     0x2981e0: sub             SP, SP, #0x30
    // 0x2981e4: CheckStackOverflow
    //     0x2981e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2981e8: cmp             SP, x16
    //     0x2981ec: b.ls            #0x298588
    // 0x2981f0: ldr             x0, [fp, #0x18]
    // 0x2981f4: LoadField: r1 = r0->field_7
    //     0x2981f4: ldur            w1, [x0, #7]
    // 0x2981f8: DecompressPointer r1
    //     0x2981f8: add             x1, x1, HEAP, lsl #32
    // 0x2981fc: LoadField: r2 = r1->field_b
    //     0x2981fc: ldur            w2, [x1, #0xb]
    // 0x298200: DecompressPointer r2
    //     0x298200: add             x2, x2, HEAP, lsl #32
    // 0x298204: cmp             w2, NULL
    // 0x298208: b.eq            #0x298590
    // 0x29820c: ldr             x2, [fp, #0x10]
    // 0x298210: LoadField: r3 = r2->field_b
    //     0x298210: ldur            w3, [x2, #0xb]
    // 0x298214: DecompressPointer r3
    //     0x298214: add             x3, x3, HEAP, lsl #32
    // 0x298218: stur            x3, [fp, #-0x10]
    // 0x29821c: r16 = Instance_PointerDeviceKind
    //     0x29821c: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x298220: cmp             w3, w16
    // 0x298224: b.ne            #0x298230
    // 0x298228: r4 = true
    //     0x298228: add             x4, NULL, #0x20  ; true
    // 0x29822c: b               #0x298248
    // 0x298230: r16 = Instance_PointerDeviceKind
    //     0x298230: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x298234: ldr             x16, [x16, #0xb0]
    // 0x298238: cmp             w3, w16
    // 0x29823c: r16 = true
    //     0x29823c: add             x16, NULL, #0x20  ; true
    // 0x298240: r17 = false
    //     0x298240: add             x17, NULL, #0x30  ; false
    // 0x298244: csel            x4, x16, x17, eq
    // 0x298248: StoreField: r0->field_b = r4
    //     0x298248: stur            w4, [x0, #0xb]
    // 0x29824c: LoadField: r4 = r1->field_3b
    //     0x29824c: ldur            w4, [x1, #0x3b]
    // 0x298250: DecompressPointer r4
    //     0x298250: add             x4, x4, HEAP, lsl #32
    // 0x298254: stur            x4, [fp, #-8]
    // 0x298258: str             x4, [SP]
    // 0x29825c: r0 = currentState()
    //     0x29825c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298260: cmp             w0, NULL
    // 0x298264: b.eq            #0x298594
    // 0x298268: mov             x1, x0
    // 0x29826c: LoadField: r0 = r1->field_ab
    //     0x29826c: ldur            w0, [x1, #0xab]
    // 0x298270: DecompressPointer r0
    //     0x298270: add             x0, x0, HEAP, lsl #32
    // 0x298274: r16 = Sentinel
    //     0x298274: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298278: cmp             w0, w16
    // 0x29827c: b.ne            #0x298288
    // 0x298280: r2 = renderEditable
    //     0x298280: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298284: r0 = InitLateFinalInstanceField()
    //     0x298284: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298288: LoadField: r1 = r0->field_e3
    //     0x298288: ldur            w1, [x0, #0xe3]
    // 0x29828c: DecompressPointer r1
    //     0x29828c: add             x1, x1, HEAP, lsl #32
    // 0x298290: mov             x0, x1
    // 0x298294: ldr             x1, [fp, #0x18]
    // 0x298298: StoreField: r1->field_23 = r0
    //     0x298298: stur            w0, [x1, #0x23]
    //     0x29829c: ldurb           w16, [x1, #-1]
    //     0x2982a0: ldurb           w17, [x0, #-1]
    //     0x2982a4: and             x16, x17, x16, lsr #2
    //     0x2982a8: tst             x16, HEAP, lsr #32
    //     0x2982ac: b.eq            #0x2982b4
    //     0x2982b0: bl              #0x3e4608
    // 0x2982b4: str             x1, [SP]
    // 0x2982b8: r0 = _scrollPosition()
    //     0x2982b8: bl              #0x2980cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x2982bc: ldr             x0, [fp, #0x18]
    // 0x2982c0: StoreField: r0->field_13 = d0
    //     0x2982c0: stur            d0, [x0, #0x13]
    // 0x2982c4: ldur            x16, [fp, #-8]
    // 0x2982c8: str             x16, [SP]
    // 0x2982cc: r0 = currentState()
    //     0x2982cc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2982d0: cmp             w0, NULL
    // 0x2982d4: b.eq            #0x298598
    // 0x2982d8: mov             x1, x0
    // 0x2982dc: LoadField: r0 = r1->field_ab
    //     0x2982dc: ldur            w0, [x1, #0xab]
    // 0x2982e0: DecompressPointer r0
    //     0x2982e0: add             x0, x0, HEAP, lsl #32
    // 0x2982e4: r16 = Sentinel
    //     0x2982e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2982e8: cmp             w0, w16
    // 0x2982ec: b.ne            #0x2982f8
    // 0x2982f0: r2 = renderEditable
    //     0x2982f0: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2982f4: r0 = InitLateFinalInstanceField()
    //     0x2982f4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2982f8: LoadField: r1 = r0->field_e7
    //     0x2982f8: ldur            w1, [x0, #0xe7]
    // 0x2982fc: DecompressPointer r1
    //     0x2982fc: add             x1, x1, HEAP, lsl #32
    // 0x298300: LoadField: r0 = r1->field_43
    //     0x298300: ldur            w0, [x1, #0x43]
    // 0x298304: DecompressPointer r0
    //     0x298304: add             x0, x0, HEAP, lsl #32
    // 0x298308: cmp             w0, NULL
    // 0x29830c: b.eq            #0x29859c
    // 0x298310: LoadField: d0 = r0->field_7
    //     0x298310: ldur            d0, [x0, #7]
    // 0x298314: ldr             x0, [fp, #0x18]
    // 0x298318: StoreField: r0->field_1b = d0
    //     0x298318: stur            d0, [x0, #0x1b]
    // 0x29831c: ldr             x1, [fp, #0x10]
    // 0x298320: LoadField: r2 = r1->field_7
    //     0x298320: ldur            w2, [x1, #7]
    // 0x298324: DecompressPointer r2
    //     0x298324: add             x2, x2, HEAP, lsl #32
    // 0x298328: stur            x2, [fp, #-0x18]
    // 0x29832c: LoadField: r3 = r0->field_23
    //     0x29832c: ldur            w3, [x0, #0x23]
    // 0x298330: DecompressPointer r3
    //     0x298330: add             x3, x3, HEAP, lsl #32
    // 0x298334: stp             x2, x0, [SP, #8]
    // 0x298338: str             x3, [SP]
    // 0x29833c: r0 = _positionOnSelection()
    //     0x29833c: bl              #0x2985b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_positionOnSelection
    // 0x298340: mov             x1, x0
    // 0x298344: ldr             x0, [fp, #0x18]
    // 0x298348: StoreField: r0->field_27 = r1
    //     0x298348: stur            w1, [x0, #0x27]
    // 0x29834c: ldr             x1, [fp, #0x10]
    // 0x298350: LoadField: r2 = r1->field_f
    //     0x298350: ldur            x2, [x1, #0xf]
    // 0x298354: str             x2, [SP]
    // 0x298358: r0 = _getEffectiveConsecutiveTapCount()
    //     0x298358: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x29835c: cmp             w0, NULL
    // 0x298360: b.eq            #0x2985a0
    // 0x298364: r1 = LoadInt32Instr(r0)
    //     0x298364: sbfx            x1, x0, #1, #0x1f
    //     0x298368: tbz             w0, #0, #0x298370
    //     0x29836c: ldur            x1, [x0, #7]
    // 0x298370: cmp             x1, #1
    // 0x298374: b.le            #0x298388
    // 0x298378: r0 = Null
    //     0x298378: mov             x0, NULL
    // 0x29837c: LeaveFrame
    //     0x29837c: mov             SP, fp
    //     0x298380: ldp             fp, lr, [SP], #0x10
    // 0x298384: ret
    //     0x298384: ret             
    // 0x298388: ldr             x0, [fp, #0x18]
    // 0x29838c: LoadField: r1 = r0->field_f
    //     0x29838c: ldur            w1, [x0, #0xf]
    // 0x298390: DecompressPointer r1
    //     0x298390: add             x1, x1, HEAP, lsl #32
    // 0x298394: tbnz            w1, #4, #0x298434
    // 0x298398: ldur            x16, [fp, #-8]
    // 0x29839c: str             x16, [SP]
    // 0x2983a0: r0 = currentState()
    //     0x2983a0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2983a4: cmp             w0, NULL
    // 0x2983a8: b.eq            #0x2985a4
    // 0x2983ac: mov             x1, x0
    // 0x2983b0: LoadField: r0 = r1->field_ab
    //     0x2983b0: ldur            w0, [x1, #0xab]
    // 0x2983b4: DecompressPointer r0
    //     0x2983b4: add             x0, x0, HEAP, lsl #32
    // 0x2983b8: r16 = Sentinel
    //     0x2983b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2983bc: cmp             w0, w16
    // 0x2983c0: b.ne            #0x2983cc
    // 0x2983c4: r2 = renderEditable
    //     0x2983c4: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2983c8: r0 = InitLateFinalInstanceField()
    //     0x2983c8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2983cc: ldur            x16, [fp, #-8]
    // 0x2983d0: str             x16, [SP]
    // 0x2983d4: r0 = currentState()
    //     0x2983d4: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2983d8: cmp             w0, NULL
    // 0x2983dc: b.eq            #0x2985a8
    // 0x2983e0: mov             x1, x0
    // 0x2983e4: LoadField: r0 = r1->field_ab
    //     0x2983e4: ldur            w0, [x1, #0xab]
    // 0x2983e8: DecompressPointer r0
    //     0x2983e8: add             x0, x0, HEAP, lsl #32
    // 0x2983ec: r16 = Sentinel
    //     0x2983ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2983f0: cmp             w0, w16
    // 0x2983f4: b.ne            #0x298400
    // 0x2983f8: r2 = renderEditable
    //     0x2983f8: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2983fc: r0 = InitLateFinalInstanceField()
    //     0x2983fc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298400: LoadField: r1 = r0->field_e3
    //     0x298400: ldur            w1, [x0, #0xe3]
    // 0x298404: DecompressPointer r1
    //     0x298404: add             x1, x1, HEAP, lsl #32
    // 0x298408: LoadField: r0 = r1->field_7
    //     0x298408: ldur            x0, [x1, #7]
    // 0x29840c: tbnz            x0, #0x3f, #0x298434
    // 0x298410: LoadField: r0 = r1->field_f
    //     0x298410: ldur            x0, [x1, #0xf]
    // 0x298414: tbnz            x0, #0x3f, #0x298434
    // 0x298418: ldr             x16, [fp, #0x18]
    // 0x29841c: ldur            lr, [fp, #-0x18]
    // 0x298420: stp             lr, x16, [SP, #8]
    // 0x298424: r16 = Instance_SelectionChangedCause
    //     0x298424: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x298428: str             x16, [SP]
    // 0x29842c: r0 = _extendSelection()
    //     0x29842c: bl              #0x297354  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x298430: b               #0x298578
    // 0x298434: ldur            x0, [fp, #-0x10]
    // 0x298438: r16 = Instance_PointerDeviceKind
    //     0x298438: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x29843c: cmp             w0, w16
    // 0x298440: b.eq            #0x298450
    // 0x298444: r16 = Instance_PointerDeviceKind
    //     0x298444: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Obj!PointerDeviceKind@482481
    // 0x298448: cmp             w0, w16
    // 0x29844c: b.ne            #0x2984a0
    // 0x298450: ldur            x16, [fp, #-8]
    // 0x298454: str             x16, [SP]
    // 0x298458: r0 = currentState()
    //     0x298458: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29845c: cmp             w0, NULL
    // 0x298460: b.eq            #0x2985ac
    // 0x298464: mov             x1, x0
    // 0x298468: LoadField: r0 = r1->field_ab
    //     0x298468: ldur            w0, [x1, #0xab]
    // 0x29846c: DecompressPointer r0
    //     0x29846c: add             x0, x0, HEAP, lsl #32
    // 0x298470: r16 = Sentinel
    //     0x298470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298474: cmp             w0, w16
    // 0x298478: b.ne            #0x298484
    // 0x29847c: r2 = renderEditable
    //     0x29847c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298480: r0 = InitLateFinalInstanceField()
    //     0x298480: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298484: r16 = Instance_SelectionChangedCause
    //     0x298484: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x298488: stp             x16, x0, [SP, #8]
    // 0x29848c: ldur            x16, [fp, #-0x18]
    // 0x298490: str             x16, [SP]
    // 0x298494: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x298494: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x298498: r0 = selectPositionAt()
    //     0x298498: bl              #0x23f2bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x29849c: b               #0x298578
    // 0x2984a0: r16 = Instance_PointerDeviceKind
    //     0x2984a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x2984a4: ldr             x16, [x16, #0xb0]
    // 0x2984a8: cmp             w0, w16
    // 0x2984ac: b.eq            #0x2984dc
    // 0x2984b0: r16 = Instance_PointerDeviceKind
    //     0x2984b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf58] Obj!PointerDeviceKind@4824a1
    //     0x2984b4: ldr             x16, [x16, #0xf58]
    // 0x2984b8: cmp             w0, w16
    // 0x2984bc: b.eq            #0x2984dc
    // 0x2984c0: r16 = Instance_PointerDeviceKind
    //     0x2984c0: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x2984c4: cmp             w0, w16
    // 0x2984c8: b.eq            #0x2984dc
    // 0x2984cc: r16 = Instance_PointerDeviceKind
    //     0x2984cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b8] Obj!PointerDeviceKind@482461
    //     0x2984d0: ldr             x16, [x16, #0xb8]
    // 0x2984d4: cmp             w0, w16
    // 0x2984d8: b.ne            #0x298578
    // 0x2984dc: ldur            x16, [fp, #-8]
    // 0x2984e0: str             x16, [SP]
    // 0x2984e4: r0 = currentState()
    //     0x2984e4: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2984e8: cmp             w0, NULL
    // 0x2984ec: b.eq            #0x2985b0
    // 0x2984f0: mov             x1, x0
    // 0x2984f4: LoadField: r0 = r1->field_ab
    //     0x2984f4: ldur            w0, [x1, #0xab]
    // 0x2984f8: DecompressPointer r0
    //     0x2984f8: add             x0, x0, HEAP, lsl #32
    // 0x2984fc: r16 = Sentinel
    //     0x2984fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298500: cmp             w0, w16
    // 0x298504: b.ne            #0x298510
    // 0x298508: r2 = renderEditable
    //     0x298508: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x29850c: r0 = InitLateFinalInstanceField()
    //     0x29850c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298510: LoadField: r1 = r0->field_c7
    //     0x298510: ldur            w1, [x0, #0xc7]
    // 0x298514: DecompressPointer r1
    //     0x298514: add             x1, x1, HEAP, lsl #32
    // 0x298518: tbnz            w1, #4, #0x298578
    // 0x29851c: ldur            x16, [fp, #-8]
    // 0x298520: str             x16, [SP]
    // 0x298524: r0 = currentState()
    //     0x298524: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298528: cmp             w0, NULL
    // 0x29852c: b.eq            #0x2985b4
    // 0x298530: mov             x1, x0
    // 0x298534: LoadField: r0 = r1->field_ab
    //     0x298534: ldur            w0, [x1, #0xab]
    // 0x298538: DecompressPointer r0
    //     0x298538: add             x0, x0, HEAP, lsl #32
    // 0x29853c: r16 = Sentinel
    //     0x29853c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298540: cmp             w0, w16
    // 0x298544: b.ne            #0x298550
    // 0x298548: r2 = renderEditable
    //     0x298548: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x29854c: r0 = InitLateFinalInstanceField()
    //     0x29854c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298550: r16 = Instance_SelectionChangedCause
    //     0x298550: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x298554: stp             x16, x0, [SP, #8]
    // 0x298558: ldur            x16, [fp, #-0x18]
    // 0x29855c: str             x16, [SP]
    // 0x298560: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x298560: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x298564: r0 = selectPositionAt()
    //     0x298564: bl              #0x23f2bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x298568: ldr             x16, [fp, #0x18]
    // 0x29856c: ldur            lr, [fp, #-0x18]
    // 0x298570: stp             lr, x16, [SP]
    // 0x298574: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x298574: bl              #0x297a6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x298578: r0 = Null
    //     0x298578: mov             x0, NULL
    // 0x29857c: LeaveFrame
    //     0x29857c: mov             SP, fp
    //     0x298580: ldp             fp, lr, [SP], #0x10
    // 0x298584: ret
    //     0x298584: ret             
    // 0x298588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29858c: b               #0x2981f0
    // 0x298590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298590: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298594: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298598: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29859c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29859c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2985a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2985a0: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x2985a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2985a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2985ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2985b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2985b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2985b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _positionOnSelection(/* No info */) {
    // ** addr: 0x2985b8, size: 0xd0
    // 0x2985b8: EnterFrame
    //     0x2985b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2985bc: mov             fp, SP
    // 0x2985c0: AllocStack(0x10)
    //     0x2985c0: sub             SP, SP, #0x10
    // 0x2985c4: CheckStackOverflow
    //     0x2985c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2985c8: cmp             SP, x16
    //     0x2985cc: b.ls            #0x29867c
    // 0x2985d0: ldr             x0, [fp, #0x10]
    // 0x2985d4: cmp             w0, NULL
    // 0x2985d8: b.ne            #0x2985ec
    // 0x2985dc: r0 = false
    //     0x2985dc: add             x0, NULL, #0x30  ; false
    // 0x2985e0: LeaveFrame
    //     0x2985e0: mov             SP, fp
    //     0x2985e4: ldp             fp, lr, [SP], #0x10
    // 0x2985e8: ret
    //     0x2985e8: ret             
    // 0x2985ec: ldr             x1, [fp, #0x20]
    // 0x2985f0: LoadField: r2 = r1->field_7
    //     0x2985f0: ldur            w2, [x1, #7]
    // 0x2985f4: DecompressPointer r2
    //     0x2985f4: add             x2, x2, HEAP, lsl #32
    // 0x2985f8: LoadField: r1 = r2->field_3b
    //     0x2985f8: ldur            w1, [x2, #0x3b]
    // 0x2985fc: DecompressPointer r1
    //     0x2985fc: add             x1, x1, HEAP, lsl #32
    // 0x298600: str             x1, [SP]
    // 0x298604: r0 = currentState()
    //     0x298604: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298608: cmp             w0, NULL
    // 0x29860c: b.eq            #0x298684
    // 0x298610: mov             x1, x0
    // 0x298614: LoadField: r0 = r1->field_ab
    //     0x298614: ldur            w0, [x1, #0xab]
    // 0x298618: DecompressPointer r0
    //     0x298618: add             x0, x0, HEAP, lsl #32
    // 0x29861c: r16 = Sentinel
    //     0x29861c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298620: cmp             w0, w16
    // 0x298624: b.ne            #0x298630
    // 0x298628: r2 = renderEditable
    //     0x298628: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x29862c: r0 = InitLateFinalInstanceField()
    //     0x29862c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298630: ldr             x16, [fp, #0x18]
    // 0x298634: stp             x16, x0, [SP]
    // 0x298638: r0 = getPositionForPoint()
    //     0x298638: bl              #0x234334  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getPositionForPoint
    // 0x29863c: ldr             x1, [fp, #0x10]
    // 0x298640: LoadField: r2 = r1->field_7
    //     0x298640: ldur            x2, [x1, #7]
    // 0x298644: LoadField: r3 = r0->field_7
    //     0x298644: ldur            x3, [x0, #7]
    // 0x298648: cmp             x2, x3
    // 0x29864c: b.gt            #0x29866c
    // 0x298650: LoadField: r2 = r1->field_f
    //     0x298650: ldur            x2, [x1, #0xf]
    // 0x298654: cmp             x2, x3
    // 0x298658: r16 = true
    //     0x298658: add             x16, NULL, #0x20  ; true
    // 0x29865c: r17 = false
    //     0x29865c: add             x17, NULL, #0x30  ; false
    // 0x298660: csel            x1, x16, x17, ge
    // 0x298664: mov             x0, x1
    // 0x298668: b               #0x298670
    // 0x29866c: r0 = false
    //     0x29866c: add             x0, NULL, #0x30  ; false
    // 0x298670: LeaveFrame
    //     0x298670: mov             SP, fp
    //     0x298674: ldp             fp, lr, [SP], #0x10
    // 0x298678: ret
    //     0x298678: ret             
    // 0x29867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29867c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298680: b               #0x2985d0
    // 0x298684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTripleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x298688, size: 0x4c
    // 0x298688: EnterFrame
    //     0x298688: stp             fp, lr, [SP, #-0x10]!
    //     0x29868c: mov             fp, SP
    // 0x298690: AllocStack(0x10)
    //     0x298690: sub             SP, SP, #0x10
    // 0x298694: SetupParameters()
    //     0x298694: ldr             x0, [fp, #0x18]
    //     0x298698: ldur            w1, [x0, #0x17]
    //     0x29869c: add             x1, x1, HEAP, lsl #32
    // 0x2986a0: CheckStackOverflow
    //     0x2986a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2986a4: cmp             SP, x16
    //     0x2986a8: b.ls            #0x2986cc
    // 0x2986ac: LoadField: r0 = r1->field_f
    //     0x2986ac: ldur            w0, [x1, #0xf]
    // 0x2986b0: DecompressPointer r0
    //     0x2986b0: add             x0, x0, HEAP, lsl #32
    // 0x2986b4: ldr             x16, [fp, #0x10]
    // 0x2986b8: stp             x16, x0, [SP]
    // 0x2986bc: r0 = onTripleTapDown()
    //     0x2986bc: bl              #0x2986d4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTripleTapDown
    // 0x2986c0: LeaveFrame
    //     0x2986c0: mov             SP, fp
    //     0x2986c4: ldp             fp, lr, [SP], #0x10
    // 0x2986c8: ret
    //     0x2986c8: ret             
    // 0x2986cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2986cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2986d0: b               #0x2986ac
  }
  _ onTripleTapDown(/* No info */) {
    // ** addr: 0x2986d4, size: 0xe4
    // 0x2986d4: EnterFrame
    //     0x2986d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2986d8: mov             fp, SP
    // 0x2986dc: AllocStack(0x18)
    //     0x2986dc: sub             SP, SP, #0x18
    // 0x2986e0: CheckStackOverflow
    //     0x2986e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2986e4: cmp             SP, x16
    //     0x2986e8: b.ls            #0x2987a0
    // 0x2986ec: ldr             x0, [fp, #0x18]
    // 0x2986f0: LoadField: r1 = r0->field_7
    //     0x2986f0: ldur            w1, [x0, #7]
    // 0x2986f4: DecompressPointer r1
    //     0x2986f4: add             x1, x1, HEAP, lsl #32
    // 0x2986f8: LoadField: r2 = r1->field_b
    //     0x2986f8: ldur            w2, [x1, #0xb]
    // 0x2986fc: DecompressPointer r2
    //     0x2986fc: add             x2, x2, HEAP, lsl #32
    // 0x298700: cmp             w2, NULL
    // 0x298704: b.eq            #0x2987a8
    // 0x298708: LoadField: r2 = r1->field_3b
    //     0x298708: ldur            w2, [x1, #0x3b]
    // 0x29870c: DecompressPointer r2
    //     0x29870c: add             x2, x2, HEAP, lsl #32
    // 0x298710: stur            x2, [fp, #-8]
    // 0x298714: str             x2, [SP]
    // 0x298718: r0 = currentState()
    //     0x298718: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29871c: cmp             w0, NULL
    // 0x298720: b.eq            #0x2987ac
    // 0x298724: mov             x1, x0
    // 0x298728: LoadField: r0 = r1->field_ab
    //     0x298728: ldur            w0, [x1, #0xab]
    // 0x29872c: DecompressPointer r0
    //     0x29872c: add             x0, x0, HEAP, lsl #32
    // 0x298730: r16 = Sentinel
    //     0x298730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298734: cmp             w0, w16
    // 0x298738: b.ne            #0x298744
    // 0x29873c: r2 = renderEditable
    //     0x29873c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298740: r0 = InitLateFinalInstanceField()
    //     0x298740: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298744: ldur            x16, [fp, #-8]
    // 0x298748: str             x16, [SP]
    // 0x29874c: r0 = currentState()
    //     0x29874c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298750: cmp             w0, NULL
    // 0x298754: b.eq            #0x2987b0
    // 0x298758: r16 = Instance_SelectionChangedCause
    //     0x298758: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] Obj!SelectionChangedCause@480721
    // 0x29875c: stp             x16, x0, [SP]
    // 0x298760: r0 = selectAll()
    //     0x298760: bl              #0x27beb0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::selectAll
    // 0x298764: ldr             x0, [fp, #0x18]
    // 0x298768: LoadField: r1 = r0->field_b
    //     0x298768: ldur            w1, [x0, #0xb]
    // 0x29876c: DecompressPointer r1
    //     0x29876c: add             x1, x1, HEAP, lsl #32
    // 0x298770: tbnz            w1, #4, #0x298790
    // 0x298774: ldur            x16, [fp, #-8]
    // 0x298778: str             x16, [SP]
    // 0x29877c: r0 = currentState()
    //     0x29877c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298780: cmp             w0, NULL
    // 0x298784: b.eq            #0x2987b4
    // 0x298788: str             x0, [SP]
    // 0x29878c: r0 = showToolbar()
    //     0x29878c: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x298790: r0 = Null
    //     0x298790: mov             x0, NULL
    // 0x298794: LeaveFrame
    //     0x298794: mov             SP, fp
    //     0x298798: ldp             fp, lr, [SP], #0x10
    // 0x29879c: ret
    //     0x29879c: ret             
    // 0x2987a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2987a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2987a4: b               #0x2986ec
    // 0x2987a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2987a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2987ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2987ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2987b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2987b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2987b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2987b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onDoubleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x2987b8, size: 0x4c
    // 0x2987b8: EnterFrame
    //     0x2987b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2987bc: mov             fp, SP
    // 0x2987c0: AllocStack(0x10)
    //     0x2987c0: sub             SP, SP, #0x10
    // 0x2987c4: SetupParameters()
    //     0x2987c4: ldr             x0, [fp, #0x18]
    //     0x2987c8: ldur            w1, [x0, #0x17]
    //     0x2987cc: add             x1, x1, HEAP, lsl #32
    // 0x2987d0: CheckStackOverflow
    //     0x2987d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2987d4: cmp             SP, x16
    //     0x2987d8: b.ls            #0x2987fc
    // 0x2987dc: LoadField: r0 = r1->field_f
    //     0x2987dc: ldur            w0, [x1, #0xf]
    // 0x2987e0: DecompressPointer r0
    //     0x2987e0: add             x0, x0, HEAP, lsl #32
    // 0x2987e4: ldr             x16, [fp, #0x10]
    // 0x2987e8: stp             x16, x0, [SP]
    // 0x2987ec: r0 = onDoubleTapDown()
    //     0x2987ec: bl              #0x298804  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDoubleTapDown
    // 0x2987f0: LeaveFrame
    //     0x2987f0: mov             SP, fp
    //     0x2987f4: ldp             fp, lr, [SP], #0x10
    // 0x2987f8: ret
    //     0x2987f8: ret             
    // 0x2987fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2987fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298800: b               #0x2987dc
  }
  _ onDoubleTapDown(/* No info */) {
    // ** addr: 0x298804, size: 0xcc
    // 0x298804: EnterFrame
    //     0x298804: stp             fp, lr, [SP, #-0x10]!
    //     0x298808: mov             fp, SP
    // 0x29880c: AllocStack(0x18)
    //     0x29880c: sub             SP, SP, #0x18
    // 0x298810: CheckStackOverflow
    //     0x298810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298814: cmp             SP, x16
    //     0x298818: b.ls            #0x2988bc
    // 0x29881c: ldr             x0, [fp, #0x18]
    // 0x298820: LoadField: r1 = r0->field_7
    //     0x298820: ldur            w1, [x0, #7]
    // 0x298824: DecompressPointer r1
    //     0x298824: add             x1, x1, HEAP, lsl #32
    // 0x298828: LoadField: r2 = r1->field_b
    //     0x298828: ldur            w2, [x1, #0xb]
    // 0x29882c: DecompressPointer r2
    //     0x29882c: add             x2, x2, HEAP, lsl #32
    // 0x298830: cmp             w2, NULL
    // 0x298834: b.eq            #0x2988c4
    // 0x298838: LoadField: r2 = r1->field_3b
    //     0x298838: ldur            w2, [x1, #0x3b]
    // 0x29883c: DecompressPointer r2
    //     0x29883c: add             x2, x2, HEAP, lsl #32
    // 0x298840: stur            x2, [fp, #-8]
    // 0x298844: str             x2, [SP]
    // 0x298848: r0 = currentState()
    //     0x298848: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29884c: cmp             w0, NULL
    // 0x298850: b.eq            #0x2988c8
    // 0x298854: mov             x1, x0
    // 0x298858: LoadField: r0 = r1->field_ab
    //     0x298858: ldur            w0, [x1, #0xab]
    // 0x29885c: DecompressPointer r0
    //     0x29885c: add             x0, x0, HEAP, lsl #32
    // 0x298860: r16 = Sentinel
    //     0x298860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298864: cmp             w0, w16
    // 0x298868: b.ne            #0x298874
    // 0x29886c: r2 = renderEditable
    //     0x29886c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298870: r0 = InitLateFinalInstanceField()
    //     0x298870: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298874: r16 = Instance_SelectionChangedCause
    //     0x298874: ldr             x16, [PP, #0x57a0]  ; [pp+0x57a0] Obj!SelectionChangedCause@480741
    // 0x298878: stp             x16, x0, [SP]
    // 0x29887c: r0 = selectWord()
    //     0x29887c: bl              #0x2988d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x298880: ldr             x0, [fp, #0x18]
    // 0x298884: LoadField: r1 = r0->field_b
    //     0x298884: ldur            w1, [x0, #0xb]
    // 0x298888: DecompressPointer r1
    //     0x298888: add             x1, x1, HEAP, lsl #32
    // 0x29888c: tbnz            w1, #4, #0x2988ac
    // 0x298890: ldur            x16, [fp, #-8]
    // 0x298894: str             x16, [SP]
    // 0x298898: r0 = currentState()
    //     0x298898: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29889c: cmp             w0, NULL
    // 0x2988a0: b.eq            #0x2988cc
    // 0x2988a4: str             x0, [SP]
    // 0x2988a8: r0 = showToolbar()
    //     0x2988a8: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x2988ac: r0 = Null
    //     0x2988ac: mov             x0, NULL
    // 0x2988b0: LeaveFrame
    //     0x2988b0: mov             SP, fp
    //     0x2988b4: ldp             fp, lr, [SP], #0x10
    // 0x2988b8: ret
    //     0x2988b8: ret             
    // 0x2988bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2988bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2988c0: b               #0x29881c
    // 0x2988c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2988c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2988c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2988c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2988cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2988cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x298930, size: 0x4c
    // 0x298930: EnterFrame
    //     0x298930: stp             fp, lr, [SP, #-0x10]!
    //     0x298934: mov             fp, SP
    // 0x298938: AllocStack(0x10)
    //     0x298938: sub             SP, SP, #0x10
    // 0x29893c: SetupParameters()
    //     0x29893c: ldr             x0, [fp, #0x18]
    //     0x298940: ldur            w1, [x0, #0x17]
    //     0x298944: add             x1, x1, HEAP, lsl #32
    // 0x298948: CheckStackOverflow
    //     0x298948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29894c: cmp             SP, x16
    //     0x298950: b.ls            #0x298974
    // 0x298954: LoadField: r0 = r1->field_f
    //     0x298954: ldur            w0, [x1, #0xf]
    // 0x298958: DecompressPointer r0
    //     0x298958: add             x0, x0, HEAP, lsl #32
    // 0x29895c: ldr             x16, [fp, #0x10]
    // 0x298960: stp             x16, x0, [SP]
    // 0x298964: r0 = onSingleLongTapEnd()
    //     0x298964: bl              #0x29897c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapEnd
    // 0x298968: LeaveFrame
    //     0x298968: mov             SP, fp
    //     0x29896c: ldp             fp, lr, [SP], #0x10
    // 0x298970: ret
    //     0x298970: ret             
    // 0x298974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298974: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298978: b               #0x298954
  }
  _ onSingleLongTapEnd(/* No info */) {
    // ** addr: 0x29897c, size: 0x94
    // 0x29897c: EnterFrame
    //     0x29897c: stp             fp, lr, [SP, #-0x10]!
    //     0x298980: mov             fp, SP
    // 0x298984: AllocStack(0x8)
    //     0x298984: sub             SP, SP, #8
    // 0x298988: CheckStackOverflow
    //     0x298988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29898c: cmp             SP, x16
    //     0x298990: b.ls            #0x298a04
    // 0x298994: ldr             x16, [fp, #0x18]
    // 0x298998: str             x16, [SP]
    // 0x29899c: r0 = _hideMagnifierIfSupportedByPlatform()
    //     0x29899c: bl              #0x296ac0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_hideMagnifierIfSupportedByPlatform
    // 0x2989a0: ldr             x0, [fp, #0x18]
    // 0x2989a4: LoadField: r1 = r0->field_b
    //     0x2989a4: ldur            w1, [x0, #0xb]
    // 0x2989a8: DecompressPointer r1
    //     0x2989a8: add             x1, x1, HEAP, lsl #32
    // 0x2989ac: tbnz            w1, #4, #0x2989d8
    // 0x2989b0: LoadField: r1 = r0->field_7
    //     0x2989b0: ldur            w1, [x0, #7]
    // 0x2989b4: DecompressPointer r1
    //     0x2989b4: add             x1, x1, HEAP, lsl #32
    // 0x2989b8: LoadField: r2 = r1->field_3b
    //     0x2989b8: ldur            w2, [x1, #0x3b]
    // 0x2989bc: DecompressPointer r2
    //     0x2989bc: add             x2, x2, HEAP, lsl #32
    // 0x2989c0: str             x2, [SP]
    // 0x2989c4: r0 = currentState()
    //     0x2989c4: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2989c8: cmp             w0, NULL
    // 0x2989cc: b.eq            #0x298a0c
    // 0x2989d0: str             x0, [SP]
    // 0x2989d4: r0 = showToolbar()
    //     0x2989d4: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x2989d8: ldr             x1, [fp, #0x18]
    // 0x2989dc: r2 = false
    //     0x2989dc: add             x2, NULL, #0x30  ; false
    // 0x2989e0: d0 = 0.000000
    //     0x2989e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2989e4: d0 = 0.000000
    //     0x2989e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2989e8: StoreField: r1->field_2b = r2
    //     0x2989e8: stur            w2, [x1, #0x2b]
    // 0x2989ec: StoreField: r1->field_1b = d0
    //     0x2989ec: stur            d0, [x1, #0x1b]
    // 0x2989f0: StoreField: r1->field_13 = d0
    //     0x2989f0: stur            d0, [x1, #0x13]
    // 0x2989f4: r0 = Null
    //     0x2989f4: mov             x0, NULL
    // 0x2989f8: LeaveFrame
    //     0x2989f8: mov             SP, fp
    //     0x2989fc: ldp             fp, lr, [SP], #0x10
    // 0x298a00: ret
    //     0x298a00: ret             
    // 0x298a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298a08: b               #0x298994
    // 0x298a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298a0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleLongTapMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x298a10, size: 0x4c
    // 0x298a10: EnterFrame
    //     0x298a10: stp             fp, lr, [SP, #-0x10]!
    //     0x298a14: mov             fp, SP
    // 0x298a18: AllocStack(0x10)
    //     0x298a18: sub             SP, SP, #0x10
    // 0x298a1c: SetupParameters()
    //     0x298a1c: ldr             x0, [fp, #0x18]
    //     0x298a20: ldur            w1, [x0, #0x17]
    //     0x298a24: add             x1, x1, HEAP, lsl #32
    // 0x298a28: CheckStackOverflow
    //     0x298a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298a2c: cmp             SP, x16
    //     0x298a30: b.ls            #0x298a54
    // 0x298a34: LoadField: r0 = r1->field_f
    //     0x298a34: ldur            w0, [x1, #0xf]
    // 0x298a38: DecompressPointer r0
    //     0x298a38: add             x0, x0, HEAP, lsl #32
    // 0x298a3c: ldr             x16, [fp, #0x10]
    // 0x298a40: stp             x16, x0, [SP]
    // 0x298a44: r0 = onSingleLongTapMoveUpdate()
    //     0x298a44: bl              #0x298a5c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapMoveUpdate
    // 0x298a48: LeaveFrame
    //     0x298a48: mov             SP, fp
    //     0x298a4c: ldp             fp, lr, [SP], #0x10
    // 0x298a50: ret
    //     0x298a50: ret             
    // 0x298a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298a54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298a58: b               #0x298a34
  }
  _ onSingleLongTapMoveUpdate(/* No info */) {
    // ** addr: 0x298a5c, size: 0x1f4
    // 0x298a5c: EnterFrame
    //     0x298a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x298a60: mov             fp, SP
    // 0x298a64: AllocStack(0x48)
    //     0x298a64: sub             SP, SP, #0x48
    // 0x298a68: CheckStackOverflow
    //     0x298a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298a6c: cmp             SP, x16
    //     0x298a70: b.ls            #0x298c34
    // 0x298a74: ldr             x0, [fp, #0x18]
    // 0x298a78: LoadField: r1 = r0->field_7
    //     0x298a78: ldur            w1, [x0, #7]
    // 0x298a7c: DecompressPointer r1
    //     0x298a7c: add             x1, x1, HEAP, lsl #32
    // 0x298a80: LoadField: r2 = r1->field_b
    //     0x298a80: ldur            w2, [x1, #0xb]
    // 0x298a84: DecompressPointer r2
    //     0x298a84: add             x2, x2, HEAP, lsl #32
    // 0x298a88: cmp             w2, NULL
    // 0x298a8c: b.eq            #0x298c3c
    // 0x298a90: LoadField: r2 = r1->field_3b
    //     0x298a90: ldur            w2, [x1, #0x3b]
    // 0x298a94: DecompressPointer r2
    //     0x298a94: add             x2, x2, HEAP, lsl #32
    // 0x298a98: stur            x2, [fp, #-8]
    // 0x298a9c: str             x2, [SP]
    // 0x298aa0: r0 = currentState()
    //     0x298aa0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298aa4: cmp             w0, NULL
    // 0x298aa8: b.eq            #0x298c40
    // 0x298aac: mov             x1, x0
    // 0x298ab0: LoadField: r0 = r1->field_ab
    //     0x298ab0: ldur            w0, [x1, #0xab]
    // 0x298ab4: DecompressPointer r0
    //     0x298ab4: add             x0, x0, HEAP, lsl #32
    // 0x298ab8: r16 = Sentinel
    //     0x298ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298abc: cmp             w0, w16
    // 0x298ac0: b.ne            #0x298acc
    // 0x298ac4: r2 = renderEditable
    //     0x298ac4: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298ac8: r0 = InitLateFinalInstanceField()
    //     0x298ac8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298acc: ldur            x16, [fp, #-8]
    // 0x298ad0: str             x16, [SP]
    // 0x298ad4: r0 = currentState()
    //     0x298ad4: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298ad8: cmp             w0, NULL
    // 0x298adc: b.eq            #0x298c44
    // 0x298ae0: mov             x1, x0
    // 0x298ae4: LoadField: r0 = r1->field_ab
    //     0x298ae4: ldur            w0, [x1, #0xab]
    // 0x298ae8: DecompressPointer r0
    //     0x298ae8: add             x0, x0, HEAP, lsl #32
    // 0x298aec: r16 = Sentinel
    //     0x298aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298af0: cmp             w0, w16
    // 0x298af4: b.ne            #0x298b00
    // 0x298af8: r2 = renderEditable
    //     0x298af8: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298afc: r0 = InitLateFinalInstanceField()
    //     0x298afc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298b00: LoadField: r1 = r0->field_e7
    //     0x298b00: ldur            w1, [x0, #0xe7]
    // 0x298b04: DecompressPointer r1
    //     0x298b04: add             x1, x1, HEAP, lsl #32
    // 0x298b08: LoadField: r0 = r1->field_43
    //     0x298b08: ldur            w0, [x1, #0x43]
    // 0x298b0c: DecompressPointer r0
    //     0x298b0c: add             x0, x0, HEAP, lsl #32
    // 0x298b10: cmp             w0, NULL
    // 0x298b14: b.eq            #0x298c48
    // 0x298b18: ldr             x1, [fp, #0x18]
    // 0x298b1c: LoadField: d0 = r1->field_1b
    //     0x298b1c: ldur            d0, [x1, #0x1b]
    // 0x298b20: LoadField: d1 = r0->field_7
    //     0x298b20: ldur            d1, [x0, #7]
    // 0x298b24: fsub            d2, d1, d0
    // 0x298b28: stur            d2, [fp, #-0x28]
    // 0x298b2c: r0 = Offset()
    //     0x298b2c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x298b30: ldur            d0, [fp, #-0x28]
    // 0x298b34: stur            x0, [fp, #-0x10]
    // 0x298b38: StoreField: r0->field_7 = d0
    //     0x298b38: stur            d0, [x0, #7]
    // 0x298b3c: d0 = 0.000000
    //     0x298b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x298b40: d0 = 0.000000
    //     0x298b40: eor             v0.16b, v0.16b, v0.16b
    // 0x298b44: StoreField: r0->field_f = d0
    //     0x298b44: stur            d0, [x0, #0xf]
    // 0x298b48: ldr             x16, [fp, #0x18]
    // 0x298b4c: str             x16, [SP]
    // 0x298b50: r0 = _scrollPosition()
    //     0x298b50: bl              #0x2980cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x298b54: ldr             x0, [fp, #0x18]
    // 0x298b58: LoadField: d1 = r0->field_13
    //     0x298b58: ldur            d1, [x0, #0x13]
    // 0x298b5c: fsub            d2, d0, d1
    // 0x298b60: stur            d2, [fp, #-0x28]
    // 0x298b64: r0 = Offset()
    //     0x298b64: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x298b68: d0 = 0.000000
    //     0x298b68: eor             v0.16b, v0.16b, v0.16b
    // 0x298b6c: d0 = 0.000000
    //     0x298b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x298b70: stur            x0, [fp, #-0x18]
    // 0x298b74: StoreField: r0->field_7 = d0
    //     0x298b74: stur            d0, [x0, #7]
    // 0x298b78: ldur            d0, [fp, #-0x28]
    // 0x298b7c: StoreField: r0->field_f = d0
    //     0x298b7c: stur            d0, [x0, #0xf]
    // 0x298b80: ldur            x16, [fp, #-8]
    // 0x298b84: str             x16, [SP]
    // 0x298b88: r0 = currentState()
    //     0x298b88: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298b8c: cmp             w0, NULL
    // 0x298b90: b.eq            #0x298c4c
    // 0x298b94: mov             x1, x0
    // 0x298b98: LoadField: r0 = r1->field_ab
    //     0x298b98: ldur            w0, [x1, #0xab]
    // 0x298b9c: DecompressPointer r0
    //     0x298b9c: add             x0, x0, HEAP, lsl #32
    // 0x298ba0: r16 = Sentinel
    //     0x298ba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298ba4: cmp             w0, w16
    // 0x298ba8: b.ne            #0x298bb4
    // 0x298bac: r2 = renderEditable
    //     0x298bac: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298bb0: r0 = InitLateFinalInstanceField()
    //     0x298bb0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298bb4: mov             x1, x0
    // 0x298bb8: ldr             x0, [fp, #0x10]
    // 0x298bbc: stur            x1, [fp, #-0x20]
    // 0x298bc0: LoadField: r2 = r0->field_7
    //     0x298bc0: ldur            w2, [x0, #7]
    // 0x298bc4: DecompressPointer r2
    //     0x298bc4: add             x2, x2, HEAP, lsl #32
    // 0x298bc8: stur            x2, [fp, #-8]
    // 0x298bcc: LoadField: r3 = r0->field_f
    //     0x298bcc: ldur            w3, [x0, #0xf]
    // 0x298bd0: DecompressPointer r3
    //     0x298bd0: add             x3, x3, HEAP, lsl #32
    // 0x298bd4: stp             x3, x2, [SP]
    // 0x298bd8: r0 = -()
    //     0x298bd8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x298bdc: ldur            x16, [fp, #-0x10]
    // 0x298be0: stp             x16, x0, [SP]
    // 0x298be4: r0 = -()
    //     0x298be4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x298be8: ldur            x16, [fp, #-0x18]
    // 0x298bec: stp             x16, x0, [SP]
    // 0x298bf0: r0 = -()
    //     0x298bf0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x298bf4: ldur            x16, [fp, #-0x20]
    // 0x298bf8: r30 = Instance_SelectionChangedCause
    //     0x298bf8: ldr             lr, [PP, #0x57b0]  ; [pp+0x57b0] Obj!SelectionChangedCause@480761
    // 0x298bfc: stp             lr, x16, [SP, #0x10]
    // 0x298c00: ldur            x16, [fp, #-8]
    // 0x298c04: stp             x16, x0, [SP]
    // 0x298c08: r4 = const [0, 0x4, 0x4, 0x3, to, 0x3, null]
    //     0x298c08: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf50] List(7) [0, 0x4, 0x4, 0x3, "to", 0x3, Null]
    //     0x298c0c: ldr             x4, [x4, #0xf50]
    // 0x298c10: r0 = selectWordsInRange()
    //     0x298c10: bl              #0x297ce8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x298c14: ldr             x16, [fp, #0x18]
    // 0x298c18: ldur            lr, [fp, #-8]
    // 0x298c1c: stp             lr, x16, [SP]
    // 0x298c20: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x298c20: bl              #0x297a6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x298c24: r0 = Null
    //     0x298c24: mov             x0, NULL
    // 0x298c28: LeaveFrame
    //     0x298c28: mov             SP, fp
    //     0x298c2c: ldp             fp, lr, [SP], #0x10
    // 0x298c30: ret
    //     0x298c30: ret             
    // 0x298c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298c34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298c38: b               #0x298a74
    // 0x298c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298c3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298c40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298c44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298c48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298c4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x298e34, size: 0x124
    // 0x298e34: EnterFrame
    //     0x298e34: stp             fp, lr, [SP, #-0x10]!
    //     0x298e38: mov             fp, SP
    // 0x298e3c: AllocStack(0x18)
    //     0x298e3c: sub             SP, SP, #0x18
    // 0x298e40: CheckStackOverflow
    //     0x298e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298e44: cmp             SP, x16
    //     0x298e48: b.ls            #0x298f40
    // 0x298e4c: ldr             x0, [fp, #0x18]
    // 0x298e50: LoadField: r1 = r0->field_7
    //     0x298e50: ldur            w1, [x0, #7]
    // 0x298e54: DecompressPointer r1
    //     0x298e54: add             x1, x1, HEAP, lsl #32
    // 0x298e58: LoadField: r2 = r1->field_b
    //     0x298e58: ldur            w2, [x1, #0xb]
    // 0x298e5c: DecompressPointer r2
    //     0x298e5c: add             x2, x2, HEAP, lsl #32
    // 0x298e60: cmp             w2, NULL
    // 0x298e64: b.eq            #0x298f48
    // 0x298e68: LoadField: r2 = r1->field_3b
    //     0x298e68: ldur            w2, [x1, #0x3b]
    // 0x298e6c: DecompressPointer r2
    //     0x298e6c: add             x2, x2, HEAP, lsl #32
    // 0x298e70: stur            x2, [fp, #-8]
    // 0x298e74: str             x2, [SP]
    // 0x298e78: r0 = currentState()
    //     0x298e78: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298e7c: cmp             w0, NULL
    // 0x298e80: b.eq            #0x298f4c
    // 0x298e84: mov             x1, x0
    // 0x298e88: LoadField: r0 = r1->field_ab
    //     0x298e88: ldur            w0, [x1, #0xab]
    // 0x298e8c: DecompressPointer r0
    //     0x298e8c: add             x0, x0, HEAP, lsl #32
    // 0x298e90: r16 = Sentinel
    //     0x298e90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298e94: cmp             w0, w16
    // 0x298e98: b.ne            #0x298ea4
    // 0x298e9c: r2 = renderEditable
    //     0x298e9c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298ea0: r0 = InitLateFinalInstanceField()
    //     0x298ea0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298ea4: r16 = Instance_SelectionChangedCause
    //     0x298ea4: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] Obj!SelectionChangedCause@480761
    // 0x298ea8: stp             x16, x0, [SP]
    // 0x298eac: r0 = selectWord()
    //     0x298eac: bl              #0x2988d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x298eb0: ldr             x0, [fp, #0x10]
    // 0x298eb4: LoadField: r1 = r0->field_7
    //     0x298eb4: ldur            w1, [x0, #7]
    // 0x298eb8: DecompressPointer r1
    //     0x298eb8: add             x1, x1, HEAP, lsl #32
    // 0x298ebc: ldr             x16, [fp, #0x18]
    // 0x298ec0: stp             x1, x16, [SP]
    // 0x298ec4: r0 = _showMagnifierIfSupportedByPlatform()
    //     0x298ec4: bl              #0x297a6c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_showMagnifierIfSupportedByPlatform
    // 0x298ec8: ldur            x16, [fp, #-8]
    // 0x298ecc: str             x16, [SP]
    // 0x298ed0: r0 = currentState()
    //     0x298ed0: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x298ed4: cmp             w0, NULL
    // 0x298ed8: b.eq            #0x298f50
    // 0x298edc: mov             x1, x0
    // 0x298ee0: LoadField: r0 = r1->field_ab
    //     0x298ee0: ldur            w0, [x1, #0xab]
    // 0x298ee4: DecompressPointer r0
    //     0x298ee4: add             x0, x0, HEAP, lsl #32
    // 0x298ee8: r16 = Sentinel
    //     0x298ee8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x298eec: cmp             w0, w16
    // 0x298ef0: b.ne            #0x298efc
    // 0x298ef4: r2 = renderEditable
    //     0x298ef4: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x298ef8: r0 = InitLateFinalInstanceField()
    //     0x298ef8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x298efc: LoadField: r1 = r0->field_e7
    //     0x298efc: ldur            w1, [x0, #0xe7]
    // 0x298f00: DecompressPointer r1
    //     0x298f00: add             x1, x1, HEAP, lsl #32
    // 0x298f04: LoadField: r0 = r1->field_43
    //     0x298f04: ldur            w0, [x1, #0x43]
    // 0x298f08: DecompressPointer r0
    //     0x298f08: add             x0, x0, HEAP, lsl #32
    // 0x298f0c: cmp             w0, NULL
    // 0x298f10: b.eq            #0x298f54
    // 0x298f14: LoadField: d0 = r0->field_7
    //     0x298f14: ldur            d0, [x0, #7]
    // 0x298f18: ldr             x0, [fp, #0x18]
    // 0x298f1c: StoreField: r0->field_1b = d0
    //     0x298f1c: stur            d0, [x0, #0x1b]
    // 0x298f20: str             x0, [SP]
    // 0x298f24: r0 = _scrollPosition()
    //     0x298f24: bl              #0x2980cc  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_scrollPosition
    // 0x298f28: ldr             x1, [fp, #0x18]
    // 0x298f2c: StoreField: r1->field_13 = d0
    //     0x298f2c: stur            d0, [x1, #0x13]
    // 0x298f30: r0 = Null
    //     0x298f30: mov             x0, NULL
    // 0x298f34: LeaveFrame
    //     0x298f34: mov             SP, fp
    //     0x298f38: ldp             fp, lr, [SP], #0x10
    // 0x298f3c: ret
    //     0x298f3c: ret             
    // 0x298f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298f44: b               #0x298e4c
    // 0x298f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298f48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298f4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298f50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298f54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x299068, size: 0x148
    // 0x299068: EnterFrame
    //     0x299068: stp             fp, lr, [SP, #-0x10]!
    //     0x29906c: mov             fp, SP
    // 0x299070: AllocStack(0x28)
    //     0x299070: sub             SP, SP, #0x28
    // 0x299074: CheckStackOverflow
    //     0x299074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299078: cmp             SP, x16
    //     0x29907c: b.ls            #0x299198
    // 0x299080: ldr             x0, [fp, #0x18]
    // 0x299084: LoadField: r1 = r0->field_7
    //     0x299084: ldur            w1, [x0, #7]
    // 0x299088: DecompressPointer r1
    //     0x299088: add             x1, x1, HEAP, lsl #32
    // 0x29908c: stur            x1, [fp, #-8]
    // 0x299090: LoadField: r2 = r1->field_b
    //     0x299090: ldur            w2, [x1, #0xb]
    // 0x299094: DecompressPointer r2
    //     0x299094: add             x2, x2, HEAP, lsl #32
    // 0x299098: cmp             w2, NULL
    // 0x29909c: b.eq            #0x2991a0
    // 0x2990a0: LoadField: r2 = r0->field_f
    //     0x2990a0: ldur            w2, [x0, #0xf]
    // 0x2990a4: DecompressPointer r2
    //     0x2990a4: add             x2, x2, HEAP, lsl #32
    // 0x2990a8: tbnz            w2, #4, #0x2990ec
    // 0x2990ac: LoadField: r2 = r1->field_3b
    //     0x2990ac: ldur            w2, [x1, #0x3b]
    // 0x2990b0: DecompressPointer r2
    //     0x2990b0: add             x2, x2, HEAP, lsl #32
    // 0x2990b4: str             x2, [SP]
    // 0x2990b8: r0 = currentState()
    //     0x2990b8: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2990bc: cmp             w0, NULL
    // 0x2990c0: b.eq            #0x2991a4
    // 0x2990c4: mov             x1, x0
    // 0x2990c8: LoadField: r0 = r1->field_ab
    //     0x2990c8: ldur            w0, [x1, #0xab]
    // 0x2990cc: DecompressPointer r0
    //     0x2990cc: add             x0, x0, HEAP, lsl #32
    // 0x2990d0: r16 = Sentinel
    //     0x2990d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2990d4: cmp             w0, w16
    // 0x2990d8: b.ne            #0x2990e4
    // 0x2990dc: r2 = renderEditable
    //     0x2990dc: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2990e0: r0 = InitLateFinalInstanceField()
    //     0x2990e0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2990e4: r0 = true
    //     0x2990e4: add             x0, NULL, #0x20  ; true
    // 0x2990e8: b               #0x2990f0
    // 0x2990ec: r0 = false
    //     0x2990ec: add             x0, NULL, #0x30  ; false
    // 0x2990f0: tbnz            w0, #4, #0x299124
    // 0x2990f4: ldr             x0, [fp, #0x10]
    // 0x2990f8: LoadField: r1 = r0->field_7
    //     0x2990f8: ldur            w1, [x0, #7]
    // 0x2990fc: DecompressPointer r1
    //     0x2990fc: add             x1, x1, HEAP, lsl #32
    // 0x299100: ldr             x16, [fp, #0x18]
    // 0x299104: stp             x1, x16, [SP, #8]
    // 0x299108: r16 = Instance_SelectionChangedCause
    //     0x299108: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] Obj!SelectionChangedCause@480721
    // 0x29910c: str             x16, [SP]
    // 0x299110: r0 = _extendSelection()
    //     0x299110: bl              #0x297354  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::_extendSelection
    // 0x299114: r0 = Null
    //     0x299114: mov             x0, NULL
    // 0x299118: LeaveFrame
    //     0x299118: mov             SP, fp
    //     0x29911c: ldp             fp, lr, [SP], #0x10
    // 0x299120: ret
    //     0x299120: ret             
    // 0x299124: ldur            x0, [fp, #-8]
    // 0x299128: LoadField: r1 = r0->field_3b
    //     0x299128: ldur            w1, [x0, #0x3b]
    // 0x29912c: DecompressPointer r1
    //     0x29912c: add             x1, x1, HEAP, lsl #32
    // 0x299130: stur            x1, [fp, #-0x10]
    // 0x299134: str             x1, [SP]
    // 0x299138: r0 = currentState()
    //     0x299138: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29913c: cmp             w0, NULL
    // 0x299140: b.eq            #0x2991a8
    // 0x299144: mov             x1, x0
    // 0x299148: LoadField: r0 = r1->field_ab
    //     0x299148: ldur            w0, [x1, #0xab]
    // 0x29914c: DecompressPointer r0
    //     0x29914c: add             x0, x0, HEAP, lsl #32
    // 0x299150: r16 = Sentinel
    //     0x299150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299154: cmp             w0, w16
    // 0x299158: b.ne            #0x299164
    // 0x29915c: r2 = renderEditable
    //     0x29915c: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x299160: r0 = InitLateFinalInstanceField()
    //     0x299160: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x299164: str             x0, [SP]
    // 0x299168: r0 = selectPosition()
    //     0x299168: bl              #0x2991b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x29916c: ldur            x16, [fp, #-0x10]
    // 0x299170: str             x16, [SP]
    // 0x299174: r0 = currentState()
    //     0x299174: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299178: cmp             w0, NULL
    // 0x29917c: b.eq            #0x2991ac
    // 0x299180: str             x0, [SP]
    // 0x299184: r0 = spellCheckEnabled()
    //     0x299184: bl              #0x245924  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::spellCheckEnabled
    // 0x299188: r0 = Null
    //     0x299188: mov             x0, NULL
    // 0x29918c: LeaveFrame
    //     0x29918c: mov             SP, fp
    //     0x299190: ldp             fp, lr, [SP], #0x10
    // 0x299194: ret
    //     0x299194: ret             
    // 0x299198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29919c: b               #0x299080
    // 0x2991a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2991a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2991a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2991a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2991a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2991a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2991ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2991ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x299210, size: 0x4c
    // 0x299210: EnterFrame
    //     0x299210: stp             fp, lr, [SP, #-0x10]!
    //     0x299214: mov             fp, SP
    // 0x299218: AllocStack(0x10)
    //     0x299218: sub             SP, SP, #0x10
    // 0x29921c: SetupParameters()
    //     0x29921c: ldr             x0, [fp, #0x18]
    //     0x299220: ldur            w1, [x0, #0x17]
    //     0x299224: add             x1, x1, HEAP, lsl #32
    // 0x299228: CheckStackOverflow
    //     0x299228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29922c: cmp             SP, x16
    //     0x299230: b.ls            #0x299254
    // 0x299234: LoadField: r0 = r1->field_f
    //     0x299234: ldur            w0, [x1, #0xf]
    // 0x299238: DecompressPointer r0
    //     0x299238: add             x0, x0, HEAP, lsl #32
    // 0x29923c: ldr             x16, [fp, #0x10]
    // 0x299240: stp             x16, x0, [SP]
    // 0x299244: r0 = onSecondaryTapDown()
    //     0x299244: bl              #0x29925c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTapDown
    // 0x299248: LeaveFrame
    //     0x299248: mov             SP, fp
    //     0x29924c: ldp             fp, lr, [SP], #0x10
    // 0x299250: ret
    //     0x299250: ret             
    // 0x299254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299258: b               #0x299234
  }
  _ onSecondaryTapDown(/* No info */) {
    // ** addr: 0x29925c, size: 0xbc
    // 0x29925c: EnterFrame
    //     0x29925c: stp             fp, lr, [SP, #-0x10]!
    //     0x299260: mov             fp, SP
    // 0x299264: AllocStack(0x20)
    //     0x299264: sub             SP, SP, #0x20
    // 0x299268: CheckStackOverflow
    //     0x299268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29926c: cmp             SP, x16
    //     0x299270: b.ls            #0x29930c
    // 0x299274: ldr             x0, [fp, #0x18]
    // 0x299278: LoadField: r1 = r0->field_7
    //     0x299278: ldur            w1, [x0, #7]
    // 0x29927c: DecompressPointer r1
    //     0x29927c: add             x1, x1, HEAP, lsl #32
    // 0x299280: LoadField: r2 = r1->field_3b
    //     0x299280: ldur            w2, [x1, #0x3b]
    // 0x299284: DecompressPointer r2
    //     0x299284: add             x2, x2, HEAP, lsl #32
    // 0x299288: str             x2, [SP]
    // 0x29928c: r0 = currentState()
    //     0x29928c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299290: cmp             w0, NULL
    // 0x299294: b.eq            #0x299314
    // 0x299298: mov             x1, x0
    // 0x29929c: LoadField: r0 = r1->field_ab
    //     0x29929c: ldur            w0, [x1, #0xab]
    // 0x2992a0: DecompressPointer r0
    //     0x2992a0: add             x0, x0, HEAP, lsl #32
    // 0x2992a4: r16 = Sentinel
    //     0x2992a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2992a8: cmp             w0, w16
    // 0x2992ac: b.ne            #0x2992b8
    // 0x2992b0: r2 = renderEditable
    //     0x2992b0: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x2992b4: r0 = InitLateFinalInstanceField()
    //     0x2992b4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2992b8: mov             x1, x0
    // 0x2992bc: ldr             x0, [fp, #0x10]
    // 0x2992c0: stur            x1, [fp, #-0x10]
    // 0x2992c4: LoadField: r2 = r0->field_7
    //     0x2992c4: ldur            w2, [x0, #7]
    // 0x2992c8: DecompressPointer r2
    //     0x2992c8: add             x2, x2, HEAP, lsl #32
    // 0x2992cc: stur            x2, [fp, #-8]
    // 0x2992d0: r0 = TapDownDetails()
    //     0x2992d0: bl              #0x214404  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x2992d4: mov             x1, x0
    // 0x2992d8: ldur            x0, [fp, #-8]
    // 0x2992dc: StoreField: r1->field_7 = r0
    //     0x2992dc: stur            w0, [x1, #7]
    // 0x2992e0: StoreField: r1->field_b = r0
    //     0x2992e0: stur            w0, [x1, #0xb]
    // 0x2992e4: ldur            x16, [fp, #-0x10]
    // 0x2992e8: stp             x1, x16, [SP]
    // 0x2992ec: r0 = handleSecondaryTapDown()
    //     0x2992ec: bl              #0x299318  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleSecondaryTapDown
    // 0x2992f0: ldr             x2, [fp, #0x18]
    // 0x2992f4: r1 = true
    //     0x2992f4: add             x1, NULL, #0x20  ; true
    // 0x2992f8: StoreField: r2->field_b = r1
    //     0x2992f8: stur            w1, [x2, #0xb]
    // 0x2992fc: r0 = Null
    //     0x2992fc: mov             x0, NULL
    // 0x299300: LeaveFrame
    //     0x299300: mov             SP, fp
    //     0x299304: ldp             fp, lr, [SP], #0x10
    // 0x299308: ret
    //     0x299308: ret             
    // 0x29930c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29930c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299310: b               #0x299274
    // 0x299314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299314: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSecondaryTap(dynamic) {
    // ** addr: 0x299388, size: 0x48
    // 0x299388: EnterFrame
    //     0x299388: stp             fp, lr, [SP, #-0x10]!
    //     0x29938c: mov             fp, SP
    // 0x299390: AllocStack(0x8)
    //     0x299390: sub             SP, SP, #8
    // 0x299394: SetupParameters()
    //     0x299394: ldr             x0, [fp, #0x10]
    //     0x299398: ldur            w1, [x0, #0x17]
    //     0x29939c: add             x1, x1, HEAP, lsl #32
    // 0x2993a0: CheckStackOverflow
    //     0x2993a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2993a4: cmp             SP, x16
    //     0x2993a8: b.ls            #0x2993c8
    // 0x2993ac: LoadField: r0 = r1->field_f
    //     0x2993ac: ldur            w0, [x1, #0xf]
    // 0x2993b0: DecompressPointer r0
    //     0x2993b0: add             x0, x0, HEAP, lsl #32
    // 0x2993b4: str             x0, [SP]
    // 0x2993b8: r0 = onSecondaryTap()
    //     0x2993b8: bl              #0x2993d0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSecondaryTap
    // 0x2993bc: LeaveFrame
    //     0x2993bc: mov             SP, fp
    //     0x2993c0: ldp             fp, lr, [SP], #0x10
    // 0x2993c4: ret
    //     0x2993c4: ret             
    // 0x2993c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2993c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2993cc: b               #0x2993ac
  }
  _ onSecondaryTap(/* No info */) {
    // ** addr: 0x2993d0, size: 0x100
    // 0x2993d0: EnterFrame
    //     0x2993d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2993d4: mov             fp, SP
    // 0x2993d8: AllocStack(0x10)
    //     0x2993d8: sub             SP, SP, #0x10
    // 0x2993dc: CheckStackOverflow
    //     0x2993dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2993e0: cmp             SP, x16
    //     0x2993e4: b.ls            #0x2994b8
    // 0x2993e8: ldr             x0, [fp, #0x10]
    // 0x2993ec: LoadField: r1 = r0->field_7
    //     0x2993ec: ldur            w1, [x0, #7]
    // 0x2993f0: DecompressPointer r1
    //     0x2993f0: add             x1, x1, HEAP, lsl #32
    // 0x2993f4: LoadField: r0 = r1->field_b
    //     0x2993f4: ldur            w0, [x1, #0xb]
    // 0x2993f8: DecompressPointer r0
    //     0x2993f8: add             x0, x0, HEAP, lsl #32
    // 0x2993fc: cmp             w0, NULL
    // 0x299400: b.eq            #0x2994c0
    // 0x299404: LoadField: r0 = r1->field_3b
    //     0x299404: ldur            w0, [x1, #0x3b]
    // 0x299408: DecompressPointer r0
    //     0x299408: add             x0, x0, HEAP, lsl #32
    // 0x29940c: stur            x0, [fp, #-8]
    // 0x299410: str             x0, [SP]
    // 0x299414: r0 = currentState()
    //     0x299414: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299418: cmp             w0, NULL
    // 0x29941c: b.eq            #0x2994c4
    // 0x299420: mov             x1, x0
    // 0x299424: LoadField: r0 = r1->field_ab
    //     0x299424: ldur            w0, [x1, #0xab]
    // 0x299428: DecompressPointer r0
    //     0x299428: add             x0, x0, HEAP, lsl #32
    // 0x29942c: r16 = Sentinel
    //     0x29942c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299430: cmp             w0, w16
    // 0x299434: b.ne            #0x299440
    // 0x299438: r2 = renderEditable
    //     0x299438: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x29943c: r0 = InitLateFinalInstanceField()
    //     0x29943c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x299440: LoadField: r1 = r0->field_c7
    //     0x299440: ldur            w1, [x0, #0xc7]
    // 0x299444: DecompressPointer r1
    //     0x299444: add             x1, x1, HEAP, lsl #32
    // 0x299448: tbz             w1, #4, #0x299488
    // 0x29944c: ldur            x16, [fp, #-8]
    // 0x299450: str             x16, [SP]
    // 0x299454: r0 = currentState()
    //     0x299454: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299458: cmp             w0, NULL
    // 0x29945c: b.eq            #0x2994c8
    // 0x299460: mov             x1, x0
    // 0x299464: LoadField: r0 = r1->field_ab
    //     0x299464: ldur            w0, [x1, #0xab]
    // 0x299468: DecompressPointer r0
    //     0x299468: add             x0, x0, HEAP, lsl #32
    // 0x29946c: r16 = Sentinel
    //     0x29946c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299470: cmp             w0, w16
    // 0x299474: b.ne            #0x299480
    // 0x299478: r2 = renderEditable
    //     0x299478: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x29947c: r0 = InitLateFinalInstanceField()
    //     0x29947c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x299480: str             x0, [SP]
    // 0x299484: r0 = selectPosition()
    //     0x299484: bl              #0x2991b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x299488: ldur            x16, [fp, #-8]
    // 0x29948c: str             x16, [SP]
    // 0x299490: r0 = currentState()
    //     0x299490: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299494: cmp             w0, NULL
    // 0x299498: b.eq            #0x2994cc
    // 0x29949c: str             x0, [SP]
    // 0x2994a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2994a0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2994a4: r0 = toggleToolbar()
    //     0x2994a4: bl              #0x2994d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x2994a8: r0 = Null
    //     0x2994a8: mov             x0, NULL
    // 0x2994ac: LeaveFrame
    //     0x2994ac: mov             SP, fp
    //     0x2994b0: ldp             fp, lr, [SP], #0x10
    // 0x2994b4: ret
    //     0x2994b4: ret             
    // 0x2994b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2994b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2994bc: b               #0x2993e8
    // 0x2994c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2994c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2994c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2994c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2994c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2994c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2994cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2994cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x2995d0, size: 0x4c
    // 0x2995d0: EnterFrame
    //     0x2995d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2995d4: mov             fp, SP
    // 0x2995d8: AllocStack(0x10)
    //     0x2995d8: sub             SP, SP, #0x10
    // 0x2995dc: SetupParameters()
    //     0x2995dc: ldr             x0, [fp, #0x18]
    //     0x2995e0: ldur            w1, [x0, #0x17]
    //     0x2995e4: add             x1, x1, HEAP, lsl #32
    // 0x2995e8: CheckStackOverflow
    //     0x2995e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2995ec: cmp             SP, x16
    //     0x2995f0: b.ls            #0x299614
    // 0x2995f4: LoadField: r0 = r1->field_f
    //     0x2995f4: ldur            w0, [x1, #0xf]
    // 0x2995f8: DecompressPointer r0
    //     0x2995f8: add             x0, x0, HEAP, lsl #32
    // 0x2995fc: ldr             x16, [fp, #0x10]
    // 0x299600: stp             x16, x0, [SP]
    // 0x299604: r0 = onTapDown()
    //     0x299604: bl              #0x29961c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapDown
    // 0x299608: LeaveFrame
    //     0x299608: mov             SP, fp
    //     0x29960c: ldp             fp, lr, [SP], #0x10
    // 0x299610: ret
    //     0x299610: ret             
    // 0x299614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299618: b               #0x2995f4
  }
  _ onTapDown(/* No info */) {
    // ** addr: 0x29961c, size: 0x178
    // 0x29961c: EnterFrame
    //     0x29961c: stp             fp, lr, [SP, #-0x10]!
    //     0x299620: mov             fp, SP
    // 0x299624: AllocStack(0x28)
    //     0x299624: sub             SP, SP, #0x28
    // 0x299628: CheckStackOverflow
    //     0x299628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29962c: cmp             SP, x16
    //     0x299630: b.ls            #0x29977c
    // 0x299634: ldr             x0, [fp, #0x18]
    // 0x299638: LoadField: r1 = r0->field_7
    //     0x299638: ldur            w1, [x0, #7]
    // 0x29963c: DecompressPointer r1
    //     0x29963c: add             x1, x1, HEAP, lsl #32
    // 0x299640: LoadField: r2 = r1->field_b
    //     0x299640: ldur            w2, [x1, #0xb]
    // 0x299644: DecompressPointer r2
    //     0x299644: add             x2, x2, HEAP, lsl #32
    // 0x299648: cmp             w2, NULL
    // 0x29964c: b.eq            #0x299784
    // 0x299650: LoadField: r2 = r1->field_3b
    //     0x299650: ldur            w2, [x1, #0x3b]
    // 0x299654: DecompressPointer r2
    //     0x299654: add             x2, x2, HEAP, lsl #32
    // 0x299658: stur            x2, [fp, #-8]
    // 0x29965c: str             x2, [SP]
    // 0x299660: r0 = currentState()
    //     0x299660: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299664: cmp             w0, NULL
    // 0x299668: b.eq            #0x299788
    // 0x29966c: mov             x1, x0
    // 0x299670: LoadField: r0 = r1->field_ab
    //     0x299670: ldur            w0, [x1, #0xab]
    // 0x299674: DecompressPointer r0
    //     0x299674: add             x0, x0, HEAP, lsl #32
    // 0x299678: r16 = Sentinel
    //     0x299678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29967c: cmp             w0, w16
    // 0x299680: b.ne            #0x29968c
    // 0x299684: r2 = renderEditable
    //     0x299684: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x299688: r0 = InitLateFinalInstanceField()
    //     0x299688: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x29968c: mov             x1, x0
    // 0x299690: ldr             x0, [fp, #0x10]
    // 0x299694: stur            x1, [fp, #-0x18]
    // 0x299698: LoadField: r2 = r0->field_7
    //     0x299698: ldur            w2, [x0, #7]
    // 0x29969c: DecompressPointer r2
    //     0x29969c: add             x2, x2, HEAP, lsl #32
    // 0x2996a0: stur            x2, [fp, #-0x10]
    // 0x2996a4: r0 = TapDownDetails()
    //     0x2996a4: bl              #0x214404  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x2996a8: mov             x1, x0
    // 0x2996ac: ldur            x0, [fp, #-0x10]
    // 0x2996b0: StoreField: r1->field_7 = r0
    //     0x2996b0: stur            w0, [x1, #7]
    // 0x2996b4: StoreField: r1->field_b = r0
    //     0x2996b4: stur            w0, [x1, #0xb]
    // 0x2996b8: ldur            x16, [fp, #-0x18]
    // 0x2996bc: stp             x1, x16, [SP]
    // 0x2996c0: r0 = handleTapDown()
    //     0x2996c0: bl              #0x299794  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x2996c4: ldr             x0, [fp, #0x10]
    // 0x2996c8: LoadField: r1 = r0->field_b
    //     0x2996c8: ldur            w1, [x0, #0xb]
    // 0x2996cc: DecompressPointer r1
    //     0x2996cc: add             x1, x1, HEAP, lsl #32
    // 0x2996d0: r16 = Instance_PointerDeviceKind
    //     0x2996d0: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x2996d4: cmp             w1, w16
    // 0x2996d8: b.ne            #0x2996e4
    // 0x2996dc: r1 = true
    //     0x2996dc: add             x1, NULL, #0x20  ; true
    // 0x2996e0: b               #0x299700
    // 0x2996e4: r16 = Instance_PointerDeviceKind
    //     0x2996e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x2996e8: ldr             x16, [x16, #0xb0]
    // 0x2996ec: cmp             w1, w16
    // 0x2996f0: r16 = true
    //     0x2996f0: add             x16, NULL, #0x20  ; true
    // 0x2996f4: r17 = false
    //     0x2996f4: add             x17, NULL, #0x30  ; false
    // 0x2996f8: csel            x0, x16, x17, eq
    // 0x2996fc: mov             x1, x0
    // 0x299700: ldr             x0, [fp, #0x18]
    // 0x299704: StoreField: r0->field_b = r1
    //     0x299704: stur            w1, [x0, #0xb]
    // 0x299708: LoadField: r1 = r0->field_f
    //     0x299708: ldur            w1, [x0, #0xf]
    // 0x29970c: DecompressPointer r1
    //     0x29970c: add             x1, x1, HEAP, lsl #32
    // 0x299710: tbnz            w1, #4, #0x299748
    // 0x299714: ldur            x16, [fp, #-8]
    // 0x299718: str             x16, [SP]
    // 0x29971c: r0 = currentState()
    //     0x29971c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299720: cmp             w0, NULL
    // 0x299724: b.eq            #0x29978c
    // 0x299728: mov             x1, x0
    // 0x29972c: LoadField: r0 = r1->field_ab
    //     0x29972c: ldur            w0, [x1, #0xab]
    // 0x299730: DecompressPointer r0
    //     0x299730: add             x0, x0, HEAP, lsl #32
    // 0x299734: r16 = Sentinel
    //     0x299734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299738: cmp             w0, w16
    // 0x29973c: b.ne            #0x299748
    // 0x299740: r2 = renderEditable
    //     0x299740: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x299744: r0 = InitLateFinalInstanceField()
    //     0x299744: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x299748: ldur            x16, [fp, #-8]
    // 0x29974c: str             x16, [SP]
    // 0x299750: r0 = currentState()
    //     0x299750: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299754: cmp             w0, NULL
    // 0x299758: b.eq            #0x299790
    // 0x29975c: r16 = false
    //     0x29975c: add             x16, NULL, #0x30  ; false
    // 0x299760: stp             x16, x0, [SP]
    // 0x299764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x299764: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x299768: r0 = hideToolbar()
    //     0x299768: bl              #0x23dcb8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x29976c: r0 = Null
    //     0x29976c: mov             x0, NULL
    // 0x299770: LeaveFrame
    //     0x299770: mov             SP, fp
    //     0x299774: ldp             fp, lr, [SP], #0x10
    // 0x299778: ret
    //     0x299778: ret             
    // 0x29977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29977c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299780: b               #0x299634
    // 0x299784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299784: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299788: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29978c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29978c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299790: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onTapTrackReset(dynamic) {
    // ** addr: 0x2997d4, size: 0x48
    // 0x2997d4: EnterFrame
    //     0x2997d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2997d8: mov             fp, SP
    // 0x2997dc: AllocStack(0x8)
    //     0x2997dc: sub             SP, SP, #8
    // 0x2997e0: SetupParameters()
    //     0x2997e0: ldr             x0, [fp, #0x10]
    //     0x2997e4: ldur            w1, [x0, #0x17]
    //     0x2997e8: add             x1, x1, HEAP, lsl #32
    // 0x2997ec: CheckStackOverflow
    //     0x2997ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2997f0: cmp             SP, x16
    //     0x2997f4: b.ls            #0x299814
    // 0x2997f8: LoadField: r0 = r1->field_f
    //     0x2997f8: ldur            w0, [x1, #0xf]
    // 0x2997fc: DecompressPointer r0
    //     0x2997fc: add             x0, x0, HEAP, lsl #32
    // 0x299800: str             x0, [SP]
    // 0x299804: r0 = onTapTrackReset()
    //     0x299804: bl              #0x29981c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackReset
    // 0x299808: LeaveFrame
    //     0x299808: mov             SP, fp
    //     0x29980c: ldp             fp, lr, [SP], #0x10
    // 0x299810: ret
    //     0x299810: ret             
    // 0x299814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299814: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299818: b               #0x2997f8
  }
  _ onTapTrackReset(/* No info */) {
    // ** addr: 0x29981c, size: 0x14
    // 0x29981c: r1 = false
    //     0x29981c: add             x1, NULL, #0x30  ; false
    // 0x299820: ldr             x2, [SP]
    // 0x299824: StoreField: r2->field_f = r1
    //     0x299824: stur            w1, [x2, #0xf]
    // 0x299828: r0 = Null
    //     0x299828: mov             x0, NULL
    // 0x29982c: ret
    //     0x29982c: ret             
  }
  [closure] void onTapTrackStart(dynamic) {
    // ** addr: 0x299830, size: 0x48
    // 0x299830: EnterFrame
    //     0x299830: stp             fp, lr, [SP, #-0x10]!
    //     0x299834: mov             fp, SP
    // 0x299838: AllocStack(0x8)
    //     0x299838: sub             SP, SP, #8
    // 0x29983c: SetupParameters()
    //     0x29983c: ldr             x0, [fp, #0x10]
    //     0x299840: ldur            w1, [x0, #0x17]
    //     0x299844: add             x1, x1, HEAP, lsl #32
    // 0x299848: CheckStackOverflow
    //     0x299848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29984c: cmp             SP, x16
    //     0x299850: b.ls            #0x299870
    // 0x299854: LoadField: r0 = r1->field_f
    //     0x299854: ldur            w0, [x1, #0xf]
    // 0x299858: DecompressPointer r0
    //     0x299858: add             x0, x0, HEAP, lsl #32
    // 0x29985c: str             x0, [SP]
    // 0x299860: r0 = onTapTrackStart()
    //     0x299860: bl              #0x299878  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onTapTrackStart
    // 0x299864: LeaveFrame
    //     0x299864: mov             SP, fp
    //     0x299868: ldp             fp, lr, [SP], #0x10
    // 0x29986c: ret
    //     0x29986c: ret             
    // 0x299870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299874: b               #0x299854
  }
  _ onTapTrackStart(/* No info */) {
    // ** addr: 0x299878, size: 0x110
    // 0x299878: EnterFrame
    //     0x299878: stp             fp, lr, [SP, #-0x10]!
    //     0x29987c: mov             fp, SP
    // 0x299880: AllocStack(0x28)
    //     0x299880: sub             SP, SP, #0x28
    // 0x299884: CheckStackOverflow
    //     0x299884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299888: cmp             SP, x16
    //     0x29988c: b.ls            #0x299980
    // 0x299890: r0 = instance()
    //     0x299890: bl              #0x299a18  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::instance
    // 0x299894: str             x0, [SP]
    // 0x299898: r0 = logicalKeysPressed()
    //     0x299898: bl              #0x299988  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x29989c: stur            x0, [fp, #-8]
    // 0x2998a0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2998a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2998a4: ldr             x0, [x0, #0x9b0]
    //     0x2998a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2998ac: cmp             w0, w16
    //     0x2998b0: b.ne            #0x2998bc
    //     0x2998b4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2998b8: bl              #0x3e406c
    // 0x2998bc: r1 = <LogicalKeyboardKey>
    //     0x2998bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] TypeArguments: <LogicalKeyboardKey>
    //     0x2998c0: ldr             x1, [x1, #0xf78]
    // 0x2998c4: stur            x0, [fp, #-0x10]
    // 0x2998c8: r0 = _Set()
    //     0x2998c8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2998cc: mov             x1, x0
    // 0x2998d0: ldur            x0, [fp, #-0x10]
    // 0x2998d4: stur            x1, [fp, #-0x18]
    // 0x2998d8: StoreField: r1->field_1b = r0
    //     0x2998d8: stur            w0, [x1, #0x1b]
    // 0x2998dc: StoreField: r1->field_b = rZR
    //     0x2998dc: stur            wzr, [x1, #0xb]
    // 0x2998e0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2998e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2998e4: ldr             x0, [x0, #0x9b8]
    //     0x2998e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2998ec: cmp             w0, w16
    //     0x2998f0: b.ne            #0x2998fc
    //     0x2998f4: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2998f8: bl              #0x3e406c
    // 0x2998fc: mov             x1, x0
    // 0x299900: ldur            x0, [fp, #-0x18]
    // 0x299904: StoreField: r0->field_f = r1
    //     0x299904: stur            w1, [x0, #0xf]
    // 0x299908: StoreField: r0->field_13 = rZR
    //     0x299908: stur            wzr, [x0, #0x13]
    // 0x29990c: StoreField: r0->field_17 = rZR
    //     0x29990c: stur            wzr, [x0, #0x17]
    // 0x299910: r16 = Instance_LogicalKeyboardKey
    //     0x299910: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] Obj!LogicalKeyboardKey@475741
    // 0x299914: stp             x16, x0, [SP]
    // 0x299918: r0 = add()
    //     0x299918: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29991c: ldur            x16, [fp, #-0x18]
    // 0x299920: r30 = Instance_LogicalKeyboardKey
    //     0x299920: ldr             lr, [PP, #0x4250]  ; [pp+0x4250] Obj!LogicalKeyboardKey@475731
    // 0x299924: stp             lr, x16, [SP]
    // 0x299928: r0 = add()
    //     0x299928: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29992c: ldur            x16, [fp, #-8]
    // 0x299930: ldur            lr, [fp, #-0x18]
    // 0x299934: stp             lr, x16, [SP]
    // 0x299938: r0 = intersection()
    //     0x299938: bl              #0x37390c  ; [dart:collection] __Set&_HashVMBase&SetMixin::intersection
    // 0x29993c: LoadField: r1 = r0->field_13
    //     0x29993c: ldur            w1, [x0, #0x13]
    // 0x299940: DecompressPointer r1
    //     0x299940: add             x1, x1, HEAP, lsl #32
    // 0x299944: LoadField: r2 = r0->field_17
    //     0x299944: ldur            w2, [x0, #0x17]
    // 0x299948: DecompressPointer r2
    //     0x299948: add             x2, x2, HEAP, lsl #32
    // 0x29994c: r3 = LoadInt32Instr(r1)
    //     0x29994c: sbfx            x3, x1, #1, #0x1f
    // 0x299950: r1 = LoadInt32Instr(r2)
    //     0x299950: sbfx            x1, x2, #1, #0x1f
    // 0x299954: sub             x2, x3, x1
    // 0x299958: cbnz            x2, #0x299964
    // 0x29995c: r1 = false
    //     0x29995c: add             x1, NULL, #0x30  ; false
    // 0x299960: b               #0x299968
    // 0x299964: r1 = true
    //     0x299964: add             x1, NULL, #0x20  ; true
    // 0x299968: ldr             x2, [fp, #0x10]
    // 0x29996c: StoreField: r2->field_f = r1
    //     0x29996c: stur            w1, [x2, #0xf]
    // 0x299970: r0 = Null
    //     0x299970: mov             x0, NULL
    // 0x299974: LeaveFrame
    //     0x299974: mov             SP, fp
    //     0x299978: ldp             fp, lr, [SP], #0x10
    // 0x29997c: ret
    //     0x29997c: ret             
    // 0x299980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299984: b               #0x299890
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x299b3c, size: 0xb8
    // 0x299b3c: EnterFrame
    //     0x299b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x299b40: mov             fp, SP
    // 0x299b44: AllocStack(0x18)
    //     0x299b44: sub             SP, SP, #0x18
    // 0x299b48: r0 = true
    //     0x299b48: add             x0, NULL, #0x20  ; true
    // 0x299b4c: CheckStackOverflow
    //     0x299b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299b50: cmp             SP, x16
    //     0x299b54: b.ls            #0x299be4
    // 0x299b58: ldr             x1, [fp, #0x18]
    // 0x299b5c: StoreField: r1->field_b = r0
    //     0x299b5c: stur            w0, [x1, #0xb]
    // 0x299b60: LoadField: r0 = r1->field_7
    //     0x299b60: ldur            w0, [x1, #7]
    // 0x299b64: DecompressPointer r0
    //     0x299b64: add             x0, x0, HEAP, lsl #32
    // 0x299b68: LoadField: r1 = r0->field_b
    //     0x299b68: ldur            w1, [x0, #0xb]
    // 0x299b6c: DecompressPointer r1
    //     0x299b6c: add             x1, x1, HEAP, lsl #32
    // 0x299b70: cmp             w1, NULL
    // 0x299b74: b.eq            #0x299bec
    // 0x299b78: LoadField: r1 = r0->field_3b
    //     0x299b78: ldur            w1, [x0, #0x3b]
    // 0x299b7c: DecompressPointer r1
    //     0x299b7c: add             x1, x1, HEAP, lsl #32
    // 0x299b80: str             x1, [SP]
    // 0x299b84: r0 = currentState()
    //     0x299b84: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299b88: cmp             w0, NULL
    // 0x299b8c: b.eq            #0x299bf0
    // 0x299b90: mov             x1, x0
    // 0x299b94: LoadField: r0 = r1->field_ab
    //     0x299b94: ldur            w0, [x1, #0xab]
    // 0x299b98: DecompressPointer r0
    //     0x299b98: add             x0, x0, HEAP, lsl #32
    // 0x299b9c: r16 = Sentinel
    //     0x299b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299ba0: cmp             w0, w16
    // 0x299ba4: b.ne            #0x299bb0
    // 0x299ba8: r2 = renderEditable
    //     0x299ba8: ldr             x2, [PP, #0x55b8]  ; [pp+0x55b8] Field <EditableTextState.renderEditable>: late final (offset: 0xac)
    // 0x299bac: r0 = InitLateFinalInstanceField()
    //     0x299bac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x299bb0: mov             x1, x0
    // 0x299bb4: ldr             x0, [fp, #0x10]
    // 0x299bb8: LoadField: r2 = r0->field_7
    //     0x299bb8: ldur            w2, [x0, #7]
    // 0x299bbc: DecompressPointer r2
    //     0x299bbc: add             x2, x2, HEAP, lsl #32
    // 0x299bc0: r16 = Instance_SelectionChangedCause
    //     0x299bc0: ldr             x16, [PP, #0x5788]  ; [pp+0x5788] Obj!SelectionChangedCause@4806a1
    // 0x299bc4: stp             x16, x1, [SP, #8]
    // 0x299bc8: str             x2, [SP]
    // 0x299bcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x299bcc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x299bd0: r0 = selectWordsInRange()
    //     0x299bd0: bl              #0x297ce8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x299bd4: r0 = Null
    //     0x299bd4: mov             x0, NULL
    // 0x299bd8: LeaveFrame
    //     0x299bd8: mov             SP, fp
    //     0x299bdc: ldp             fp, lr, [SP], #0x10
    // 0x299be0: ret
    //     0x299be0: ret             
    // 0x299be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299be8: b               #0x299b58
    // 0x299bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299bec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299bf0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1052, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {

  _ didPopRoute(/* No info */) {
    // ** addr: 0x32f6e8, size: 0x7c
    // 0x32f6e8: EnterFrame
    //     0x32f6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f6ec: mov             fp, SP
    // 0x32f6f0: AllocStack(0x18)
    //     0x32f6f0: sub             SP, SP, #0x18
    // 0x32f6f4: CheckStackOverflow
    //     0x32f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f6f8: cmp             SP, x16
    //     0x32f6fc: b.ls            #0x32f75c
    // 0x32f700: r1 = <bool>
    //     0x32f700: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x32f704: r0 = _Future()
    //     0x32f704: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x32f708: mov             x1, x0
    // 0x32f70c: r0 = 0
    //     0x32f70c: movz            x0, #0
    // 0x32f710: stur            x1, [fp, #-8]
    // 0x32f714: StoreField: r1->field_b = r0
    //     0x32f714: stur            x0, [x1, #0xb]
    // 0x32f718: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x32f718: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32f71c: ldr             x0, [x0, #0xaa0]
    //     0x32f720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32f724: cmp             w0, w16
    //     0x32f728: b.ne            #0x32f734
    //     0x32f72c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x32f730: bl              #0x3e40d4
    // 0x32f734: mov             x1, x0
    // 0x32f738: ldur            x0, [fp, #-8]
    // 0x32f73c: StoreField: r0->field_13 = r1
    //     0x32f73c: stur            w1, [x0, #0x13]
    // 0x32f740: r16 = false
    //     0x32f740: add             x16, NULL, #0x30  ; false
    // 0x32f744: stp             x16, x0, [SP]
    // 0x32f748: r0 = _asyncComplete()
    //     0x32f748: bl              #0x19fc84  ; [dart:async] _Future::_asyncComplete
    // 0x32f74c: ldur            x0, [fp, #-8]
    // 0x32f750: LeaveFrame
    //     0x32f750: mov             SP, fp
    //     0x32f754: ldp             fp, lr, [SP], #0x10
    // 0x32f758: ret
    //     0x32f758: ret             
    // 0x32f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f75c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f760: b               #0x32f700
  }
  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x330f84, size: 0x34
    // 0x330f84: EnterFrame
    //     0x330f84: stp             fp, lr, [SP, #-0x10]!
    //     0x330f88: mov             fp, SP
    // 0x330f8c: AllocStack(0x8)
    //     0x330f8c: sub             SP, SP, #8
    // 0x330f90: SetupParameters()
    //     0x330f90: stur            NULL, [fp, #-8]
    // 0x330f94: CheckStackOverflow
    //     0x330f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330f98: cmp             SP, x16
    //     0x330f9c: b.ls            #0x330fb0
    // 0x330fa0: InitAsync() -> Future<AppExitResponse>
    //     0x330fa0: ldr             x0, [PP, #0x39d8]  ; [pp+0x39d8] TypeArguments: <AppExitResponse>
    //     0x330fa4: bl              #0x1a5834
    // 0x330fa8: r0 = Instance_AppExitResponse
    //     0x330fa8: ldr             x0, [PP, #0x39e8]  ; [pp+0x39e8] Obj!AppExitResponse@482761
    // 0x330fac: r0 = ReturnAsyncNotFuture()
    //     0x330fac: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x330fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330fb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330fb4: b               #0x330fa0
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x3634fc, size: 0x1dc
    // 0x3634fc: EnterFrame
    //     0x3634fc: stp             fp, lr, [SP, #-0x10]!
    //     0x363500: mov             fp, SP
    // 0x363504: AllocStack(0x38)
    //     0x363504: sub             SP, SP, #0x38
    // 0x363508: CheckStackOverflow
    //     0x363508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36350c: cmp             SP, x16
    //     0x363510: b.ls            #0x3636d0
    // 0x363514: ldr             x0, [fp, #0x10]
    // 0x363518: LoadField: r1 = r0->field_7
    //     0x363518: ldur            w1, [x0, #7]
    // 0x36351c: DecompressPointer r1
    //     0x36351c: add             x1, x1, HEAP, lsl #32
    // 0x363520: stur            x1, [fp, #-8]
    // 0x363524: r0 = LoadClassIdInstr(r1)
    //     0x363524: ldur            x0, [x1, #-1]
    //     0x363528: ubfx            x0, x0, #0xc, #0x14
    // 0x36352c: str             x1, [SP]
    // 0x363530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363530: sub             lr, x0, #1, lsl #12
    //     0x363534: ldr             lr, [x21, lr, lsl #3]
    //     0x363538: blr             lr
    // 0x36353c: LoadField: r1 = r0->field_7
    //     0x36353c: ldur            w1, [x0, #7]
    // 0x363540: DecompressPointer r1
    //     0x363540: add             x1, x1, HEAP, lsl #32
    // 0x363544: cbnz            w1, #0x363550
    // 0x363548: r2 = "/"
    //     0x363548: ldr             x2, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x36354c: b               #0x363570
    // 0x363550: ldur            x1, [fp, #-8]
    // 0x363554: r0 = LoadClassIdInstr(r1)
    //     0x363554: ldur            x0, [x1, #-1]
    //     0x363558: ubfx            x0, x0, #0xc, #0x14
    // 0x36355c: str             x1, [SP]
    // 0x363560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363560: sub             lr, x0, #1, lsl #12
    //     0x363564: ldr             lr, [x21, lr, lsl #3]
    //     0x363568: blr             lr
    // 0x36356c: mov             x2, x0
    // 0x363570: ldur            x1, [fp, #-8]
    // 0x363574: stur            x2, [fp, #-0x10]
    // 0x363578: r0 = LoadClassIdInstr(r1)
    //     0x363578: ldur            x0, [x1, #-1]
    //     0x36357c: ubfx            x0, x0, #0xc, #0x14
    // 0x363580: str             x1, [SP]
    // 0x363584: r0 = GDT[cid_x0 + -0xff8]()
    //     0x363584: sub             lr, x0, #0xff8
    //     0x363588: ldr             lr, [x21, lr, lsl #3]
    //     0x36358c: blr             lr
    // 0x363590: r1 = LoadClassIdInstr(r0)
    //     0x363590: ldur            x1, [x0, #-1]
    //     0x363594: ubfx            x1, x1, #0xc, #0x14
    // 0x363598: str             x0, [SP]
    // 0x36359c: mov             x0, x1
    // 0x3635a0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3635a0: sub             lr, x0, #0xfec
    //     0x3635a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3635a8: blr             lr
    // 0x3635ac: tbnz            w0, #4, #0x3635b8
    // 0x3635b0: r2 = Null
    //     0x3635b0: mov             x2, NULL
    // 0x3635b4: b               #0x3635d8
    // 0x3635b8: ldur            x1, [fp, #-8]
    // 0x3635bc: r0 = LoadClassIdInstr(r1)
    //     0x3635bc: ldur            x0, [x1, #-1]
    //     0x3635c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3635c4: str             x1, [SP]
    // 0x3635c8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x3635c8: sub             lr, x0, #0xff8
    //     0x3635cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3635d0: blr             lr
    // 0x3635d4: mov             x2, x0
    // 0x3635d8: ldur            x1, [fp, #-8]
    // 0x3635dc: stur            x2, [fp, #-0x18]
    // 0x3635e0: r0 = LoadClassIdInstr(r1)
    //     0x3635e0: ldur            x0, [x1, #-1]
    //     0x3635e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3635e8: str             x1, [SP]
    // 0x3635ec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3635ec: sub             lr, x0, #0xffc
    //     0x3635f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3635f4: blr             lr
    // 0x3635f8: LoadField: r1 = r0->field_7
    //     0x3635f8: ldur            w1, [x0, #7]
    // 0x3635fc: DecompressPointer r1
    //     0x3635fc: add             x1, x1, HEAP, lsl #32
    // 0x363600: cbnz            w1, #0x36360c
    // 0x363604: r0 = Null
    //     0x363604: mov             x0, NULL
    // 0x363608: b               #0x36362c
    // 0x36360c: ldur            x0, [fp, #-8]
    // 0x363610: r1 = LoadClassIdInstr(r0)
    //     0x363610: ldur            x1, [x0, #-1]
    //     0x363614: ubfx            x1, x1, #0xc, #0x14
    // 0x363618: str             x0, [SP]
    // 0x36361c: mov             x0, x1
    // 0x363620: r0 = GDT[cid_x0 + -0xffc]()
    //     0x363620: sub             lr, x0, #0xffc
    //     0x363624: ldr             lr, [x21, lr, lsl #3]
    //     0x363628: blr             lr
    // 0x36362c: ldur            x16, [fp, #-0x10]
    // 0x363630: stp             x16, NULL, [SP, #0x10]
    // 0x363634: ldur            x16, [fp, #-0x18]
    // 0x363638: stp             x0, x16, [SP]
    // 0x36363c: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x36363c: add             x4, PP, #0xb, lsl #12  ; [pp+0xb2e0] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x363640: ldr             x4, [x4, #0x2e0]
    // 0x363644: r0 = _Uri()
    //     0x363644: bl              #0x194cfc  ; [dart:core] _Uri::_Uri
    // 0x363648: mov             x1, x0
    // 0x36364c: LoadField: r0 = r1->field_23
    //     0x36364c: ldur            w0, [x1, #0x23]
    // 0x363650: DecompressPointer r0
    //     0x363650: add             x0, x0, HEAP, lsl #32
    // 0x363654: r16 = Sentinel
    //     0x363654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x363658: cmp             w0, w16
    // 0x36365c: b.ne            #0x36366c
    // 0x363660: r2 = _text
    //     0x363660: add             x2, PP, #8, lsl #12  ; [pp+0x84e0] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x363664: ldr             x2, [x2, #0x4e0]
    // 0x363668: r0 = InitLateFinalInstanceField()
    //     0x363668: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x36366c: str             x0, [SP]
    // 0x363670: r0 = decodeComponent()
    //     0x363670: bl              #0x353e58  ; [dart:core] Uri::decodeComponent
    // 0x363674: r1 = <bool>
    //     0x363674: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x363678: r0 = _Future()
    //     0x363678: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x36367c: mov             x1, x0
    // 0x363680: r0 = 0
    //     0x363680: movz            x0, #0
    // 0x363684: stur            x1, [fp, #-8]
    // 0x363688: StoreField: r1->field_b = r0
    //     0x363688: stur            x0, [x1, #0xb]
    // 0x36368c: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x36368c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x363690: ldr             x0, [x0, #0xaa0]
    //     0x363694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x363698: cmp             w0, w16
    //     0x36369c: b.ne            #0x3636a8
    //     0x3636a0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x3636a4: bl              #0x3e40d4
    // 0x3636a8: mov             x1, x0
    // 0x3636ac: ldur            x0, [fp, #-8]
    // 0x3636b0: StoreField: r0->field_13 = r1
    //     0x3636b0: stur            w1, [x0, #0x13]
    // 0x3636b4: r16 = false
    //     0x3636b4: add             x16, NULL, #0x30  ; false
    // 0x3636b8: stp             x16, x0, [SP]
    // 0x3636bc: r0 = _asyncComplete()
    //     0x3636bc: bl              #0x19fc84  ; [dart:async] _Future::_asyncComplete
    // 0x3636c0: ldur            x0, [fp, #-8]
    // 0x3636c4: LeaveFrame
    //     0x3636c4: mov             SP, fp
    //     0x3636c8: ldp             fp, lr, [SP], #0x10
    // 0x3636cc: ret
    //     0x3636cc: ret             
    // 0x3636d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3636d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3636d4: b               #0x363514
  }
}

// class id: 1053, size: 0x30, field offset: 0x2c
class LiveTextInputStatusNotifier extends _LiveTextInputStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x232930, size: 0x1a0
    // 0x232930: EnterFrame
    //     0x232930: stp             fp, lr, [SP, #-0x10]!
    //     0x232934: mov             fp, SP
    // 0x232938: AllocStack(0x98)
    //     0x232938: sub             SP, SP, #0x98
    // 0x23293c: SetupParameters(LiveTextInputStatusNotifier this /* r1, fp-0x70 */)
    //     0x23293c: stur            NULL, [fp, #-8]
    //     0x232940: movz            x0, #0
    //     0x232944: add             x1, fp, w0, sxtw #2
    //     0x232948: ldr             x1, [x1, #0x10]
    //     0x23294c: stur            x1, [fp, #-0x70]
    // 0x232950: CheckStackOverflow
    //     0x232950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232954: cmp             SP, x16
    //     0x232958: b.ls            #0x232ac8
    // 0x23295c: InitAsync() -> Future<void?>
    //     0x23295c: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x232960: bl              #0x1a5834
    // 0x232964: ldur            x0, [fp, #-0x70]
    // 0x232968: LoadField: r1 = r0->field_2b
    //     0x232968: ldur            w1, [x0, #0x2b]
    // 0x23296c: DecompressPointer r1
    //     0x23296c: add             x1, x1, HEAP, lsl #32
    // 0x232970: tbnz            w1, #4, #0x23297c
    // 0x232974: r0 = Null
    //     0x232974: mov             x0, NULL
    // 0x232978: r0 = ReturnAsyncNotFuture()
    //     0x232978: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23297c: r0 = isLiveTextInputAvailable()
    //     0x23297c: bl              #0x232af0  ; [package:flutter/src/services/live_text.dart] LiveText::isLiveTextInputAvailable
    // 0x232980: mov             x1, x0
    // 0x232984: stur            x1, [fp, #-0x78]
    // 0x232988: r0 = Await()
    //     0x232988: bl              #0x1a53d0  ; AwaitStub
    // 0x23298c: mov             x1, x0
    // 0x232990: stur            x1, [fp, #-0x78]
    // 0x232994: mov             x0, x1
    // 0x232998: tbnz            w0, #5, #0x2329a0
    // 0x23299c: r0 = AssertBoolean()
    //     0x23299c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2329a0: ldur            x0, [fp, #-0x78]
    // 0x2329a4: tbnz            w0, #4, #0x2329b0
    // 0x2329a8: r1 = Instance_LiveTextInputStatus
    //     0x2329a8: ldr             x1, [PP, #0x5488]  ; [pp+0x5488] Obj!LiveTextInputStatus@47dbd1
    // 0x2329ac: b               #0x2329b4
    // 0x2329b0: r1 = Instance_LiveTextInputStatus
    //     0x2329b0: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] Obj!LiveTextInputStatus@47dbb1
    // 0x2329b4: ldur            x0, [fp, #-0x70]
    // 0x2329b8: LoadField: r2 = r0->field_2b
    //     0x2329b8: ldur            w2, [x0, #0x2b]
    // 0x2329bc: DecompressPointer r2
    //     0x2329bc: add             x2, x2, HEAP, lsl #32
    // 0x2329c0: tbz             w2, #4, #0x2329d4
    // 0x2329c4: LoadField: r2 = r0->field_27
    //     0x2329c4: ldur            w2, [x0, #0x27]
    // 0x2329c8: DecompressPointer r2
    //     0x2329c8: add             x2, x2, HEAP, lsl #32
    // 0x2329cc: cmp             w1, w2
    // 0x2329d0: b.ne            #0x2329dc
    // 0x2329d4: r0 = Null
    //     0x2329d4: mov             x0, NULL
    // 0x2329d8: r0 = ReturnAsyncNotFuture()
    //     0x2329d8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2329dc: stp             x1, x0, [SP]
    // 0x2329e0: r0 = value=()
    //     0x2329e0: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2329e4: r0 = Null
    //     0x2329e4: mov             x0, NULL
    // 0x2329e8: r0 = ReturnAsyncNotFuture()
    //     0x2329e8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2329ec: r3 = 2
    //     0x2329ec: movz            x3, #0x2
    // 0x2329f0: sub             SP, fp, #0x98
    // 0x2329f4: mov             x2, x3
    // 0x2329f8: mov             x4, x0
    // 0x2329fc: stur            x0, [fp, #-0x70]
    // 0x232a00: mov             x0, x1
    // 0x232a04: stur            x1, [fp, #-0x78]
    // 0x232a08: r1 = Null
    //     0x232a08: mov             x1, NULL
    // 0x232a0c: r0 = AllocateArray()
    //     0x232a0c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x232a10: stur            x0, [fp, #-0x80]
    // 0x232a14: r17 = "while checking the availability of Live Text input"
    //     0x232a14: ldr             x17, [PP, #0x5498]  ; [pp+0x5498] "while checking the availability of Live Text input"
    // 0x232a18: StoreField: r0->field_f = r17
    //     0x232a18: stur            w17, [x0, #0xf]
    // 0x232a1c: r1 = <Object>
    //     0x232a1c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x232a20: r0 = AllocateGrowableArray()
    //     0x232a20: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x232a24: mov             x2, x0
    // 0x232a28: ldur            x0, [fp, #-0x80]
    // 0x232a2c: stur            x2, [fp, #-0x88]
    // 0x232a30: StoreField: r2->field_f = r0
    //     0x232a30: stur            w0, [x2, #0xf]
    // 0x232a34: r0 = 2
    //     0x232a34: movz            x0, #0x2
    // 0x232a38: StoreField: r2->field_b = r0
    //     0x232a38: stur            w0, [x2, #0xb]
    // 0x232a3c: r1 = <List<Object>>
    //     0x232a3c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x232a40: r0 = ErrorDescription()
    //     0x232a40: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x232a44: mov             x1, x0
    // 0x232a48: r0 = true
    //     0x232a48: add             x0, NULL, #0x20  ; true
    // 0x232a4c: StoreField: r1->field_f = r0
    //     0x232a4c: stur            w0, [x1, #0xf]
    // 0x232a50: ldur            x0, [fp, #-0x88]
    // 0x232a54: StoreField: r1->field_b = r0
    //     0x232a54: stur            w0, [x1, #0xb]
    // 0x232a58: r0 = FlutterErrorDetails()
    //     0x232a58: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x232a5c: mov             x1, x0
    // 0x232a60: ldur            x0, [fp, #-0x70]
    // 0x232a64: StoreField: r1->field_7 = r0
    //     0x232a64: stur            w0, [x1, #7]
    // 0x232a68: ldur            x0, [fp, #-0x78]
    // 0x232a6c: StoreField: r1->field_b = r0
    //     0x232a6c: stur            w0, [x1, #0xb]
    // 0x232a70: r0 = "widget library"
    //     0x232a70: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] "widget library"
    // 0x232a74: StoreField: r1->field_f = r0
    //     0x232a74: stur            w0, [x1, #0xf]
    // 0x232a78: r0 = false
    //     0x232a78: add             x0, NULL, #0x30  ; false
    // 0x232a7c: StoreField: r1->field_13 = r0
    //     0x232a7c: stur            w0, [x1, #0x13]
    // 0x232a80: str             x1, [SP]
    // 0x232a84: r0 = reportError()
    //     0x232a84: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x232a88: ldur            x0, [fp, #-0x10]
    // 0x232a8c: LoadField: r1 = r0->field_2b
    //     0x232a8c: ldur            w1, [x0, #0x2b]
    // 0x232a90: DecompressPointer r1
    //     0x232a90: add             x1, x1, HEAP, lsl #32
    // 0x232a94: tbz             w1, #4, #0x232aac
    // 0x232a98: LoadField: r1 = r0->field_27
    //     0x232a98: ldur            w1, [x0, #0x27]
    // 0x232a9c: DecompressPointer r1
    //     0x232a9c: add             x1, x1, HEAP, lsl #32
    // 0x232aa0: r16 = Instance_LiveTextInputStatus
    //     0x232aa0: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!LiveTextInputStatus@47db91
    // 0x232aa4: cmp             w1, w16
    // 0x232aa8: b.ne            #0x232ab4
    // 0x232aac: r0 = Null
    //     0x232aac: mov             x0, NULL
    // 0x232ab0: r0 = ReturnAsyncNotFuture()
    //     0x232ab0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x232ab4: r16 = Instance_LiveTextInputStatus
    //     0x232ab4: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!LiveTextInputStatus@47db91
    // 0x232ab8: stp             x16, x0, [SP]
    // 0x232abc: r0 = value=()
    //     0x232abc: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x232ac0: r0 = Null
    //     0x232ac0: mov             x0, NULL
    // 0x232ac4: r0 = ReturnAsyncNotFuture()
    //     0x232ac4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x232ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232ac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232acc: b               #0x23295c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1d54, size: 0x64
    // 0x2b1d54: EnterFrame
    //     0x2b1d54: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1d58: mov             fp, SP
    // 0x2b1d5c: AllocStack(0x10)
    //     0x2b1d5c: sub             SP, SP, #0x10
    // 0x2b1d60: CheckStackOverflow
    //     0x2b1d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1d64: cmp             SP, x16
    //     0x2b1d68: b.ls            #0x2b1dac
    // 0x2b1d6c: r0 = LoadStaticField(0x970)
    //     0x2b1d6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b1d70: ldr             x0, [x0, #0x12e0]
    // 0x2b1d74: cmp             w0, NULL
    // 0x2b1d78: b.eq            #0x2b1db4
    // 0x2b1d7c: ldr             x16, [fp, #0x10]
    // 0x2b1d80: stp             x16, x0, [SP]
    // 0x2b1d84: r0 = removeObserver()
    //     0x2b1d84: bl              #0x26e450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2b1d88: ldr             x1, [fp, #0x10]
    // 0x2b1d8c: r0 = true
    //     0x2b1d8c: add             x0, NULL, #0x20  ; true
    // 0x2b1d90: StoreField: r1->field_2b = r0
    //     0x2b1d90: stur            w0, [x1, #0x2b]
    // 0x2b1d94: str             x1, [SP]
    // 0x2b1d98: r0 = dispose()
    //     0x2b1d98: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1d9c: r0 = Null
    //     0x2b1d9c: mov             x0, NULL
    // 0x2b1da0: LeaveFrame
    //     0x2b1da0: mov             SP, fp
    //     0x2b1da4: ldp             fp, lr, [SP], #0x10
    // 0x2b1da8: ret
    //     0x2b1da8: ret             
    // 0x2b1dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1dac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1db0: b               #0x2b1d6c
    // 0x2b1db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1db4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x32f7c0, size: 0x5c
    // 0x32f7c0: EnterFrame
    //     0x32f7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32f7c4: mov             fp, SP
    // 0x32f7c8: AllocStack(0x8)
    //     0x32f7c8: sub             SP, SP, #8
    // 0x32f7cc: CheckStackOverflow
    //     0x32f7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f7d0: cmp             SP, x16
    //     0x32f7d4: b.ls            #0x32f814
    // 0x32f7d8: ldr             x0, [fp, #0x10]
    // 0x32f7dc: LoadField: r1 = r0->field_7
    //     0x32f7dc: ldur            x1, [x0, #7]
    // 0x32f7e0: cmp             x1, #2
    // 0x32f7e4: b.gt            #0x32f804
    // 0x32f7e8: cmp             x1, #1
    // 0x32f7ec: b.gt            #0x32f804
    // 0x32f7f0: cmp             x1, #0
    // 0x32f7f4: b.le            #0x32f804
    // 0x32f7f8: ldr             x16, [fp, #0x18]
    // 0x32f7fc: str             x16, [SP]
    // 0x32f800: r0 = update()
    //     0x32f800: bl              #0x232930  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x32f804: r0 = Null
    //     0x32f804: mov             x0, NULL
    // 0x32f808: LeaveFrame
    //     0x32f808: mov             SP, fp
    //     0x32f80c: ldp             fp, lr, [SP], #0x10
    // 0x32f810: ret
    //     0x32f810: ret             
    // 0x32f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f814: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f818: b               #0x32f7d8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37fe64, size: 0x11c
    // 0x37fe64: EnterFrame
    //     0x37fe64: stp             fp, lr, [SP, #-0x10]!
    //     0x37fe68: mov             fp, SP
    // 0x37fe6c: AllocStack(0x20)
    //     0x37fe6c: sub             SP, SP, #0x20
    // 0x37fe70: CheckStackOverflow
    //     0x37fe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fe74: cmp             SP, x16
    //     0x37fe78: b.ls            #0x37ff70
    // 0x37fe7c: ldr             x0, [fp, #0x18]
    // 0x37fe80: LoadField: r1 = r0->field_7
    //     0x37fe80: ldur            x1, [x0, #7]
    // 0x37fe84: cmp             x1, #0
    // 0x37fe88: b.gt            #0x37ff30
    // 0x37fe8c: r1 = LoadStaticField(0x970)
    //     0x37fe8c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37fe90: ldr             x1, [x1, #0x12e0]
    // 0x37fe94: cmp             w1, NULL
    // 0x37fe98: b.eq            #0x37ff78
    // 0x37fe9c: LoadField: r2 = r1->field_e7
    //     0x37fe9c: ldur            w2, [x1, #0xe7]
    // 0x37fea0: DecompressPointer r2
    //     0x37fea0: add             x2, x2, HEAP, lsl #32
    // 0x37fea4: stur            x2, [fp, #-0x10]
    // 0x37fea8: LoadField: r1 = r2->field_b
    //     0x37fea8: ldur            w1, [x2, #0xb]
    // 0x37feac: DecompressPointer r1
    //     0x37feac: add             x1, x1, HEAP, lsl #32
    // 0x37feb0: LoadField: r3 = r2->field_f
    //     0x37feb0: ldur            w3, [x2, #0xf]
    // 0x37feb4: DecompressPointer r3
    //     0x37feb4: add             x3, x3, HEAP, lsl #32
    // 0x37feb8: LoadField: r4 = r3->field_b
    //     0x37feb8: ldur            w4, [x3, #0xb]
    // 0x37febc: DecompressPointer r4
    //     0x37febc: add             x4, x4, HEAP, lsl #32
    // 0x37fec0: r3 = LoadInt32Instr(r1)
    //     0x37fec0: sbfx            x3, x1, #1, #0x1f
    // 0x37fec4: stur            x3, [fp, #-8]
    // 0x37fec8: r1 = LoadInt32Instr(r4)
    //     0x37fec8: sbfx            x1, x4, #1, #0x1f
    // 0x37fecc: cmp             x3, x1
    // 0x37fed0: b.ne            #0x37fedc
    // 0x37fed4: str             x2, [SP]
    // 0x37fed8: r0 = _growToNextCapacity()
    //     0x37fed8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37fedc: ldur            x2, [fp, #-0x10]
    // 0x37fee0: ldur            x3, [fp, #-8]
    // 0x37fee4: add             x0, x3, #1
    // 0x37fee8: lsl             x1, x0, #1
    // 0x37feec: StoreField: r2->field_b = r1
    //     0x37feec: stur            w1, [x2, #0xb]
    // 0x37fef0: mov             x1, x3
    // 0x37fef4: cmp             x1, x0
    // 0x37fef8: b.hs            #0x37ff7c
    // 0x37fefc: LoadField: r1 = r2->field_f
    //     0x37fefc: ldur            w1, [x2, #0xf]
    // 0x37ff00: DecompressPointer r1
    //     0x37ff00: add             x1, x1, HEAP, lsl #32
    // 0x37ff04: ldr             x0, [fp, #0x18]
    // 0x37ff08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x37ff08: add             x25, x1, x3, lsl #2
    //     0x37ff0c: add             x25, x25, #0xf
    //     0x37ff10: str             w0, [x25]
    //     0x37ff14: tbz             w0, #0, #0x37ff30
    //     0x37ff18: ldurb           w16, [x1, #-1]
    //     0x37ff1c: ldurb           w17, [x0, #-1]
    //     0x37ff20: and             x16, x17, x16, lsr #2
    //     0x37ff24: tst             x16, HEAP, lsr #32
    //     0x37ff28: b.eq            #0x37ff30
    //     0x37ff2c: bl              #0x3e41ec
    // 0x37ff30: ldr             x0, [fp, #0x18]
    // 0x37ff34: LoadField: r1 = r0->field_27
    //     0x37ff34: ldur            w1, [x0, #0x27]
    // 0x37ff38: DecompressPointer r1
    //     0x37ff38: add             x1, x1, HEAP, lsl #32
    // 0x37ff3c: r16 = Instance_LiveTextInputStatus
    //     0x37ff3c: ldr             x16, [PP, #0x54a0]  ; [pp+0x54a0] Obj!LiveTextInputStatus@47db91
    // 0x37ff40: cmp             w1, w16
    // 0x37ff44: b.ne            #0x37ff50
    // 0x37ff48: str             x0, [SP]
    // 0x37ff4c: r0 = update()
    //     0x37ff4c: bl              #0x232930  ; [package:flutter/src/widgets/text_selection.dart] LiveTextInputStatusNotifier::update
    // 0x37ff50: ldr             x16, [fp, #0x18]
    // 0x37ff54: ldr             lr, [fp, #0x10]
    // 0x37ff58: stp             lr, x16, [SP]
    // 0x37ff5c: r0 = addListener()
    //     0x37ff5c: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37ff60: r0 = Null
    //     0x37ff60: mov             x0, NULL
    // 0x37ff64: LeaveFrame
    //     0x37ff64: mov             SP, fp
    //     0x37ff68: ldp             fp, lr, [SP], #0x10
    // 0x37ff6c: ret
    //     0x37ff6c: ret             
    // 0x37ff70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ff70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ff74: b               #0x37fe7c
    // 0x37ff78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ff78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ff7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37ff7c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b23d0, size: 0x78
    // 0x3b23d0: EnterFrame
    //     0x3b23d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b23d4: mov             fp, SP
    // 0x3b23d8: AllocStack(0x10)
    //     0x3b23d8: sub             SP, SP, #0x10
    // 0x3b23dc: CheckStackOverflow
    //     0x3b23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b23e0: cmp             SP, x16
    //     0x3b23e4: b.ls            #0x3b243c
    // 0x3b23e8: ldr             x16, [fp, #0x18]
    // 0x3b23ec: ldr             lr, [fp, #0x10]
    // 0x3b23f0: stp             lr, x16, [SP]
    // 0x3b23f4: r0 = removeListener()
    //     0x3b23f4: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x3b23f8: ldr             x0, [fp, #0x18]
    // 0x3b23fc: LoadField: r1 = r0->field_2b
    //     0x3b23fc: ldur            w1, [x0, #0x2b]
    // 0x3b2400: DecompressPointer r1
    //     0x3b2400: add             x1, x1, HEAP, lsl #32
    // 0x3b2404: tbz             w1, #4, #0x3b242c
    // 0x3b2408: LoadField: r1 = r0->field_7
    //     0x3b2408: ldur            x1, [x0, #7]
    // 0x3b240c: cmp             x1, #0
    // 0x3b2410: b.gt            #0x3b242c
    // 0x3b2414: r1 = LoadStaticField(0x970)
    //     0x3b2414: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3b2418: ldr             x1, [x1, #0x12e0]
    // 0x3b241c: cmp             w1, NULL
    // 0x3b2420: b.eq            #0x3b2444
    // 0x3b2424: stp             x0, x1, [SP]
    // 0x3b2428: r0 = removeObserver()
    //     0x3b2428: bl              #0x26e450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x3b242c: r0 = Null
    //     0x3b242c: mov             x0, NULL
    // 0x3b2430: LeaveFrame
    //     0x3b2430: mov             SP, fp
    //     0x3b2434: ldp             fp, lr, [SP], #0x10
    // 0x3b2438: ret
    //     0x3b2438: ret             
    // 0x3b243c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b243c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2440: b               #0x3b23e8
    // 0x3b2444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b2444: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1054, size: 0x2c, field offset: 0x2c
//   transformed mixin,
abstract class _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver extends ValueNotifier<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1055, size: 0x30, field offset: 0x2c
class ClipboardStatusNotifier extends _ClipboardStatusNotifier&ValueNotifier&WidgetsBindingObserver {

  _ update(/* No info */) async {
    // ** addr: 0x2326d0, size: 0x17c
    // 0x2326d0: EnterFrame
    //     0x2326d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2326d4: mov             fp, SP
    // 0x2326d8: AllocStack(0x98)
    //     0x2326d8: sub             SP, SP, #0x98
    // 0x2326dc: SetupParameters(ClipboardStatusNotifier this /* r1, fp-0x70 */)
    //     0x2326dc: stur            NULL, [fp, #-8]
    //     0x2326e0: movz            x0, #0
    //     0x2326e4: add             x1, fp, w0, sxtw #2
    //     0x2326e8: ldr             x1, [x1, #0x10]
    //     0x2326ec: stur            x1, [fp, #-0x70]
    // 0x2326f0: CheckStackOverflow
    //     0x2326f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2326f4: cmp             SP, x16
    //     0x2326f8: b.ls            #0x232844
    // 0x2326fc: InitAsync() -> Future<void?>
    //     0x2326fc: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x232700: bl              #0x1a5834
    // 0x232704: ldur            x0, [fp, #-0x70]
    // 0x232708: LoadField: r1 = r0->field_2b
    //     0x232708: ldur            w1, [x0, #0x2b]
    // 0x23270c: DecompressPointer r1
    //     0x23270c: add             x1, x1, HEAP, lsl #32
    // 0x232710: tbnz            w1, #4, #0x23271c
    // 0x232714: r0 = Null
    //     0x232714: mov             x0, NULL
    // 0x232718: r0 = ReturnAsyncNotFuture()
    //     0x232718: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23271c: r0 = hasStrings()
    //     0x23271c: bl              #0x23286c  ; [package:flutter/src/services/clipboard.dart] Clipboard::hasStrings
    // 0x232720: mov             x1, x0
    // 0x232724: stur            x1, [fp, #-0x78]
    // 0x232728: r0 = Await()
    //     0x232728: bl              #0x1a53d0  ; AwaitStub
    // 0x23272c: mov             x1, x0
    // 0x232730: stur            x1, [fp, #-0x78]
    // 0x232734: mov             x0, x1
    // 0x232738: tbnz            w0, #5, #0x232740
    // 0x23273c: r0 = AssertBoolean()
    //     0x23273c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x232740: ldur            x0, [fp, #-0x78]
    // 0x232744: tbnz            w0, #4, #0x232750
    // 0x232748: r1 = Instance_ClipboardStatus
    //     0x232748: ldr             x1, [PP, #0x5438]  ; [pp+0x5438] Obj!ClipboardStatus@47dc31
    // 0x23274c: b               #0x232754
    // 0x232750: r1 = Instance_ClipboardStatus
    //     0x232750: ldr             x1, [PP, #0x5440]  ; [pp+0x5440] Obj!ClipboardStatus@47dc11
    // 0x232754: ldur            x0, [fp, #-0x70]
    // 0x232758: LoadField: r2 = r0->field_2b
    //     0x232758: ldur            w2, [x0, #0x2b]
    // 0x23275c: DecompressPointer r2
    //     0x23275c: add             x2, x2, HEAP, lsl #32
    // 0x232760: tbnz            w2, #4, #0x23276c
    // 0x232764: r0 = Null
    //     0x232764: mov             x0, NULL
    // 0x232768: r0 = ReturnAsyncNotFuture()
    //     0x232768: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23276c: stp             x1, x0, [SP]
    // 0x232770: r0 = value=()
    //     0x232770: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x232774: r0 = Null
    //     0x232774: mov             x0, NULL
    // 0x232778: r0 = ReturnAsyncNotFuture()
    //     0x232778: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23277c: r3 = 2
    //     0x23277c: movz            x3, #0x2
    // 0x232780: sub             SP, fp, #0x98
    // 0x232784: mov             x2, x3
    // 0x232788: mov             x4, x0
    // 0x23278c: stur            x0, [fp, #-0x70]
    // 0x232790: mov             x0, x1
    // 0x232794: stur            x1, [fp, #-0x78]
    // 0x232798: r1 = Null
    //     0x232798: mov             x1, NULL
    // 0x23279c: r0 = AllocateArray()
    //     0x23279c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2327a0: stur            x0, [fp, #-0x80]
    // 0x2327a4: r17 = "while checking if the clipboard has strings"
    //     0x2327a4: ldr             x17, [PP, #0x5448]  ; [pp+0x5448] "while checking if the clipboard has strings"
    // 0x2327a8: StoreField: r0->field_f = r17
    //     0x2327a8: stur            w17, [x0, #0xf]
    // 0x2327ac: r1 = <Object>
    //     0x2327ac: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2327b0: r0 = AllocateGrowableArray()
    //     0x2327b0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2327b4: mov             x2, x0
    // 0x2327b8: ldur            x0, [fp, #-0x80]
    // 0x2327bc: stur            x2, [fp, #-0x88]
    // 0x2327c0: StoreField: r2->field_f = r0
    //     0x2327c0: stur            w0, [x2, #0xf]
    // 0x2327c4: r0 = 2
    //     0x2327c4: movz            x0, #0x2
    // 0x2327c8: StoreField: r2->field_b = r0
    //     0x2327c8: stur            w0, [x2, #0xb]
    // 0x2327cc: r1 = <List<Object>>
    //     0x2327cc: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2327d0: r0 = ErrorDescription()
    //     0x2327d0: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2327d4: mov             x1, x0
    // 0x2327d8: r0 = true
    //     0x2327d8: add             x0, NULL, #0x20  ; true
    // 0x2327dc: StoreField: r1->field_f = r0
    //     0x2327dc: stur            w0, [x1, #0xf]
    // 0x2327e0: ldur            x0, [fp, #-0x88]
    // 0x2327e4: StoreField: r1->field_b = r0
    //     0x2327e4: stur            w0, [x1, #0xb]
    // 0x2327e8: r0 = FlutterErrorDetails()
    //     0x2327e8: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x2327ec: mov             x1, x0
    // 0x2327f0: ldur            x0, [fp, #-0x70]
    // 0x2327f4: StoreField: r1->field_7 = r0
    //     0x2327f4: stur            w0, [x1, #7]
    // 0x2327f8: ldur            x0, [fp, #-0x78]
    // 0x2327fc: StoreField: r1->field_b = r0
    //     0x2327fc: stur            w0, [x1, #0xb]
    // 0x232800: r0 = "widget library"
    //     0x232800: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] "widget library"
    // 0x232804: StoreField: r1->field_f = r0
    //     0x232804: stur            w0, [x1, #0xf]
    // 0x232808: r0 = false
    //     0x232808: add             x0, NULL, #0x30  ; false
    // 0x23280c: StoreField: r1->field_13 = r0
    //     0x23280c: stur            w0, [x1, #0x13]
    // 0x232810: str             x1, [SP]
    // 0x232814: r0 = reportError()
    //     0x232814: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x232818: ldur            x0, [fp, #-0x10]
    // 0x23281c: LoadField: r1 = r0->field_2b
    //     0x23281c: ldur            w1, [x0, #0x2b]
    // 0x232820: DecompressPointer r1
    //     0x232820: add             x1, x1, HEAP, lsl #32
    // 0x232824: tbnz            w1, #4, #0x232830
    // 0x232828: r0 = Null
    //     0x232828: mov             x0, NULL
    // 0x23282c: r0 = ReturnAsyncNotFuture()
    //     0x23282c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x232830: r16 = Instance_ClipboardStatus
    //     0x232830: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] Obj!ClipboardStatus@47dbf1
    // 0x232834: stp             x16, x0, [SP]
    // 0x232838: r0 = value=()
    //     0x232838: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x23283c: r0 = Null
    //     0x23283c: mov             x0, NULL
    // 0x232840: r0 = ReturnAsyncNotFuture()
    //     0x232840: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x232844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232844: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232848: b               #0x2326fc
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x32f764, size: 0x5c
    // 0x32f764: EnterFrame
    //     0x32f764: stp             fp, lr, [SP, #-0x10]!
    //     0x32f768: mov             fp, SP
    // 0x32f76c: AllocStack(0x8)
    //     0x32f76c: sub             SP, SP, #8
    // 0x32f770: CheckStackOverflow
    //     0x32f770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f774: cmp             SP, x16
    //     0x32f778: b.ls            #0x32f7b8
    // 0x32f77c: ldr             x0, [fp, #0x10]
    // 0x32f780: LoadField: r1 = r0->field_7
    //     0x32f780: ldur            x1, [x0, #7]
    // 0x32f784: cmp             x1, #2
    // 0x32f788: b.gt            #0x32f7a8
    // 0x32f78c: cmp             x1, #1
    // 0x32f790: b.gt            #0x32f7a8
    // 0x32f794: cmp             x1, #0
    // 0x32f798: b.le            #0x32f7a8
    // 0x32f79c: ldr             x16, [fp, #0x18]
    // 0x32f7a0: str             x16, [SP]
    // 0x32f7a4: r0 = update()
    //     0x32f7a4: bl              #0x2326d0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x32f7a8: r0 = Null
    //     0x32f7a8: mov             x0, NULL
    // 0x32f7ac: LeaveFrame
    //     0x32f7ac: mov             SP, fp
    //     0x32f7b0: ldp             fp, lr, [SP], #0x10
    // 0x32f7b4: ret
    //     0x32f7b4: ret             
    // 0x32f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f7b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f7bc: b               #0x32f77c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37fd48, size: 0x11c
    // 0x37fd48: EnterFrame
    //     0x37fd48: stp             fp, lr, [SP, #-0x10]!
    //     0x37fd4c: mov             fp, SP
    // 0x37fd50: AllocStack(0x20)
    //     0x37fd50: sub             SP, SP, #0x20
    // 0x37fd54: CheckStackOverflow
    //     0x37fd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fd58: cmp             SP, x16
    //     0x37fd5c: b.ls            #0x37fe54
    // 0x37fd60: ldr             x0, [fp, #0x18]
    // 0x37fd64: LoadField: r1 = r0->field_7
    //     0x37fd64: ldur            x1, [x0, #7]
    // 0x37fd68: cmp             x1, #0
    // 0x37fd6c: b.gt            #0x37fe14
    // 0x37fd70: r1 = LoadStaticField(0x970)
    //     0x37fd70: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37fd74: ldr             x1, [x1, #0x12e0]
    // 0x37fd78: cmp             w1, NULL
    // 0x37fd7c: b.eq            #0x37fe5c
    // 0x37fd80: LoadField: r2 = r1->field_e7
    //     0x37fd80: ldur            w2, [x1, #0xe7]
    // 0x37fd84: DecompressPointer r2
    //     0x37fd84: add             x2, x2, HEAP, lsl #32
    // 0x37fd88: stur            x2, [fp, #-0x10]
    // 0x37fd8c: LoadField: r1 = r2->field_b
    //     0x37fd8c: ldur            w1, [x2, #0xb]
    // 0x37fd90: DecompressPointer r1
    //     0x37fd90: add             x1, x1, HEAP, lsl #32
    // 0x37fd94: LoadField: r3 = r2->field_f
    //     0x37fd94: ldur            w3, [x2, #0xf]
    // 0x37fd98: DecompressPointer r3
    //     0x37fd98: add             x3, x3, HEAP, lsl #32
    // 0x37fd9c: LoadField: r4 = r3->field_b
    //     0x37fd9c: ldur            w4, [x3, #0xb]
    // 0x37fda0: DecompressPointer r4
    //     0x37fda0: add             x4, x4, HEAP, lsl #32
    // 0x37fda4: r3 = LoadInt32Instr(r1)
    //     0x37fda4: sbfx            x3, x1, #1, #0x1f
    // 0x37fda8: stur            x3, [fp, #-8]
    // 0x37fdac: r1 = LoadInt32Instr(r4)
    //     0x37fdac: sbfx            x1, x4, #1, #0x1f
    // 0x37fdb0: cmp             x3, x1
    // 0x37fdb4: b.ne            #0x37fdc0
    // 0x37fdb8: str             x2, [SP]
    // 0x37fdbc: r0 = _growToNextCapacity()
    //     0x37fdbc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37fdc0: ldur            x2, [fp, #-0x10]
    // 0x37fdc4: ldur            x3, [fp, #-8]
    // 0x37fdc8: add             x0, x3, #1
    // 0x37fdcc: lsl             x1, x0, #1
    // 0x37fdd0: StoreField: r2->field_b = r1
    //     0x37fdd0: stur            w1, [x2, #0xb]
    // 0x37fdd4: mov             x1, x3
    // 0x37fdd8: cmp             x1, x0
    // 0x37fddc: b.hs            #0x37fe60
    // 0x37fde0: LoadField: r1 = r2->field_f
    //     0x37fde0: ldur            w1, [x2, #0xf]
    // 0x37fde4: DecompressPointer r1
    //     0x37fde4: add             x1, x1, HEAP, lsl #32
    // 0x37fde8: ldr             x0, [fp, #0x18]
    // 0x37fdec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x37fdec: add             x25, x1, x3, lsl #2
    //     0x37fdf0: add             x25, x25, #0xf
    //     0x37fdf4: str             w0, [x25]
    //     0x37fdf8: tbz             w0, #0, #0x37fe14
    //     0x37fdfc: ldurb           w16, [x1, #-1]
    //     0x37fe00: ldurb           w17, [x0, #-1]
    //     0x37fe04: and             x16, x17, x16, lsr #2
    //     0x37fe08: tst             x16, HEAP, lsr #32
    //     0x37fe0c: b.eq            #0x37fe14
    //     0x37fe10: bl              #0x3e41ec
    // 0x37fe14: ldr             x0, [fp, #0x18]
    // 0x37fe18: LoadField: r1 = r0->field_27
    //     0x37fe18: ldur            w1, [x0, #0x27]
    // 0x37fe1c: DecompressPointer r1
    //     0x37fe1c: add             x1, x1, HEAP, lsl #32
    // 0x37fe20: r16 = Instance_ClipboardStatus
    //     0x37fe20: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] Obj!ClipboardStatus@47dbf1
    // 0x37fe24: cmp             w1, w16
    // 0x37fe28: b.ne            #0x37fe34
    // 0x37fe2c: str             x0, [SP]
    // 0x37fe30: r0 = update()
    //     0x37fe30: bl              #0x2326d0  ; [package:flutter/src/widgets/text_selection.dart] ClipboardStatusNotifier::update
    // 0x37fe34: ldr             x16, [fp, #0x18]
    // 0x37fe38: ldr             lr, [fp, #0x10]
    // 0x37fe3c: stp             lr, x16, [SP]
    // 0x37fe40: r0 = addListener()
    //     0x37fe40: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37fe44: r0 = Null
    //     0x37fe44: mov             x0, NULL
    // 0x37fe48: LeaveFrame
    //     0x37fe48: mov             SP, fp
    //     0x37fe4c: ldp             fp, lr, [SP], #0x10
    // 0x37fe50: ret
    //     0x37fe50: ret             
    // 0x37fe54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37fe54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37fe58: b               #0x37fd60
    // 0x37fe5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37fe5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37fe60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37fe60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1351, size: 0x14, field offset: 0x14
class _TextSelectionGestureDetectorState extends State<dynamic> {

  static _ _getEffectiveConsecutiveTapCount(/* No info */) {
    // ** addr: 0x296d48, size: 0x60
    // 0x296d48: EnterFrame
    //     0x296d48: stp             fp, lr, [SP, #-0x10]!
    //     0x296d4c: mov             fp, SP
    // 0x296d50: ldr             x2, [fp, #0x10]
    // 0x296d54: cmp             x2, #3
    // 0x296d58: b.le            #0x296d80
    // 0x296d5c: r3 = 3
    //     0x296d5c: movz            x3, #0x3
    // 0x296d60: sdiv            x5, x2, x3
    // 0x296d64: msub            x4, x5, x3, x2
    // 0x296d68: cmp             x4, xzr
    // 0x296d6c: b.lt            #0x296da0
    // 0x296d70: cbnz            x4, #0x296d7c
    // 0x296d74: r2 = 3
    //     0x296d74: movz            x2, #0x3
    // 0x296d78: b               #0x296d80
    // 0x296d7c: mov             x2, x4
    // 0x296d80: r0 = BoxInt64Instr(r2)
    //     0x296d80: sbfiz           x0, x2, #1, #0x1f
    //     0x296d84: cmp             x2, x0, asr #1
    //     0x296d88: b.eq            #0x296d94
    //     0x296d8c: bl              #0x3e5e54
    //     0x296d90: stur            x2, [x0, #7]
    // 0x296d94: LeaveFrame
    //     0x296d94: mov             SP, fp
    //     0x296d98: ldp             fp, lr, [SP], #0x10
    // 0x296d9c: ret
    //     0x296d9c: ret             
    // 0x296da0: add             x4, x4, x3
    // 0x296da4: b               #0x296d70
  }
  _ build(/* No info */) {
    // ** addr: 0x2ab0f8, size: 0x2f4
    // 0x2ab0f8: EnterFrame
    //     0x2ab0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab0fc: mov             fp, SP
    // 0x2ab100: AllocStack(0x30)
    //     0x2ab100: sub             SP, SP, #0x30
    // 0x2ab104: CheckStackOverflow
    //     0x2ab104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab108: cmp             SP, x16
    //     0x2ab10c: b.ls            #0x2ab3d4
    // 0x2ab110: r1 = 1
    //     0x2ab110: movz            x1, #0x1
    // 0x2ab114: r0 = AllocateContext()
    //     0x2ab114: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab118: mov             x1, x0
    // 0x2ab11c: ldr             x0, [fp, #0x18]
    // 0x2ab120: stur            x1, [fp, #-8]
    // 0x2ab124: StoreField: r1->field_f = r0
    //     0x2ab124: stur            w0, [x1, #0xf]
    // 0x2ab128: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2ab128: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2ab12c: ldr             x16, [x16, #0x90]
    // 0x2ab130: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2ab134: stp             lr, x16, [SP]
    // 0x2ab138: r0 = Map._fromLiteral()
    //     0x2ab138: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2ab13c: r1 = <TapGestureRecognizer>
    //     0x2ab13c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf480] TypeArguments: <TapGestureRecognizer>
    //     0x2ab140: ldr             x1, [x1, #0x480]
    // 0x2ab144: stur            x0, [fp, #-0x10]
    // 0x2ab148: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2ab148: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2ab14c: r1 = Function '<anonymous closure>':.
    //     0x2ab14c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10910] AnonymousClosure: (0x2ac7fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x319f80)
    //     0x2ab150: ldr             x1, [x1, #0x910]
    // 0x2ab154: r2 = Null
    //     0x2ab154: mov             x2, NULL
    // 0x2ab158: stur            x0, [fp, #-0x18]
    // 0x2ab15c: r0 = AllocateClosure()
    //     0x2ab15c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab160: mov             x1, x0
    // 0x2ab164: ldur            x0, [fp, #-0x18]
    // 0x2ab168: StoreField: r0->field_b = r1
    //     0x2ab168: stur            w1, [x0, #0xb]
    // 0x2ab16c: ldur            x2, [fp, #-8]
    // 0x2ab170: r1 = Function '<anonymous closure>':.
    //     0x2ab170: add             x1, PP, #0x10, lsl #12  ; [pp+0x10918] AnonymousClosure: (0x2ac770), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab174: ldr             x1, [x1, #0x918]
    // 0x2ab178: r0 = AllocateClosure()
    //     0x2ab178: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab17c: mov             x1, x0
    // 0x2ab180: ldur            x0, [fp, #-0x18]
    // 0x2ab184: StoreField: r0->field_f = r1
    //     0x2ab184: stur            w1, [x0, #0xf]
    // 0x2ab188: ldur            x16, [fp, #-0x10]
    // 0x2ab18c: r30 = TapGestureRecognizer
    //     0x2ab18c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb470] Type: TapGestureRecognizer
    //     0x2ab190: ldr             lr, [lr, #0x470]
    // 0x2ab194: stp             lr, x16, [SP, #8]
    // 0x2ab198: str             x0, [SP]
    // 0x2ab19c: r0 = []=()
    //     0x2ab19c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ab1a0: ldr             x0, [fp, #0x18]
    // 0x2ab1a4: LoadField: r1 = r0->field_b
    //     0x2ab1a4: ldur            w1, [x0, #0xb]
    // 0x2ab1a8: DecompressPointer r1
    //     0x2ab1a8: add             x1, x1, HEAP, lsl #32
    // 0x2ab1ac: cmp             w1, NULL
    // 0x2ab1b0: b.eq            #0x2ab3dc
    // 0x2ab1b4: LoadField: r2 = r1->field_2f
    //     0x2ab1b4: ldur            w2, [x1, #0x2f]
    // 0x2ab1b8: DecompressPointer r2
    //     0x2ab1b8: add             x2, x2, HEAP, lsl #32
    // 0x2ab1bc: cmp             w2, NULL
    // 0x2ab1c0: b.ne            #0x2ab1e4
    // 0x2ab1c4: LoadField: r2 = r1->field_33
    //     0x2ab1c4: ldur            w2, [x1, #0x33]
    // 0x2ab1c8: DecompressPointer r2
    //     0x2ab1c8: add             x2, x2, HEAP, lsl #32
    // 0x2ab1cc: cmp             w2, NULL
    // 0x2ab1d0: b.ne            #0x2ab1e4
    // 0x2ab1d4: LoadField: r2 = r1->field_37
    //     0x2ab1d4: ldur            w2, [x1, #0x37]
    // 0x2ab1d8: DecompressPointer r2
    //     0x2ab1d8: add             x2, x2, HEAP, lsl #32
    // 0x2ab1dc: cmp             w2, NULL
    // 0x2ab1e0: b.eq            #0x2ab244
    // 0x2ab1e4: r1 = <LongPressGestureRecognizer>
    //     0x2ab1e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10920] TypeArguments: <LongPressGestureRecognizer>
    //     0x2ab1e8: ldr             x1, [x1, #0x920]
    // 0x2ab1ec: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2ab1ec: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2ab1f0: r1 = Function '<anonymous closure>':.
    //     0x2ab1f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10928] AnonymousClosure: (0x2ac6a8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab1f4: ldr             x1, [x1, #0x928]
    // 0x2ab1f8: r2 = Null
    //     0x2ab1f8: mov             x2, NULL
    // 0x2ab1fc: stur            x0, [fp, #-0x18]
    // 0x2ab200: r0 = AllocateClosure()
    //     0x2ab200: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab204: mov             x1, x0
    // 0x2ab208: ldur            x0, [fp, #-0x18]
    // 0x2ab20c: StoreField: r0->field_b = r1
    //     0x2ab20c: stur            w1, [x0, #0xb]
    // 0x2ab210: ldur            x2, [fp, #-8]
    // 0x2ab214: r1 = Function '<anonymous closure>':.
    //     0x2ab214: add             x1, PP, #0x10, lsl #12  ; [pp+0x10930] AnonymousClosure: (0x2ac35c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab218: ldr             x1, [x1, #0x930]
    // 0x2ab21c: r0 = AllocateClosure()
    //     0x2ab21c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab220: mov             x1, x0
    // 0x2ab224: ldur            x0, [fp, #-0x18]
    // 0x2ab228: StoreField: r0->field_f = r1
    //     0x2ab228: stur            w1, [x0, #0xf]
    // 0x2ab22c: ldur            x16, [fp, #-0x10]
    // 0x2ab230: r30 = LongPressGestureRecognizer
    //     0x2ab230: add             lr, PP, #0xb, lsl #12  ; [pp+0xb430] Type: LongPressGestureRecognizer
    //     0x2ab234: ldr             lr, [lr, #0x430]
    // 0x2ab238: stp             lr, x16, [SP, #8]
    // 0x2ab23c: str             x0, [SP]
    // 0x2ab240: r0 = []=()
    //     0x2ab240: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ab244: ldr             x0, [fp, #0x18]
    // 0x2ab248: LoadField: r1 = r0->field_b
    //     0x2ab248: ldur            w1, [x0, #0xb]
    // 0x2ab24c: DecompressPointer r1
    //     0x2ab24c: add             x1, x1, HEAP, lsl #32
    // 0x2ab250: cmp             w1, NULL
    // 0x2ab254: b.eq            #0x2ab3e0
    // 0x2ab258: LoadField: r2 = r1->field_43
    //     0x2ab258: ldur            w2, [x1, #0x43]
    // 0x2ab25c: DecompressPointer r2
    //     0x2ab25c: add             x2, x2, HEAP, lsl #32
    // 0x2ab260: cmp             w2, NULL
    // 0x2ab264: b.ne            #0x2ab288
    // 0x2ab268: LoadField: r2 = r1->field_47
    //     0x2ab268: ldur            w2, [x1, #0x47]
    // 0x2ab26c: DecompressPointer r2
    //     0x2ab26c: add             x2, x2, HEAP, lsl #32
    // 0x2ab270: cmp             w2, NULL
    // 0x2ab274: b.ne            #0x2ab288
    // 0x2ab278: LoadField: r2 = r1->field_4b
    //     0x2ab278: ldur            w2, [x1, #0x4b]
    // 0x2ab27c: DecompressPointer r2
    //     0x2ab27c: add             x2, x2, HEAP, lsl #32
    // 0x2ab280: cmp             w2, NULL
    // 0x2ab284: b.eq            #0x2ab2e8
    // 0x2ab288: r1 = <TapAndHorizontalDragGestureRecognizer>
    //     0x2ab288: add             x1, PP, #0x10, lsl #12  ; [pp+0x10938] TypeArguments: <TapAndHorizontalDragGestureRecognizer>
    //     0x2ab28c: ldr             x1, [x1, #0x938]
    // 0x2ab290: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2ab290: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2ab294: r1 = Function '<anonymous closure>':.
    //     0x2ab294: add             x1, PP, #0x10, lsl #12  ; [pp+0x10940] AnonymousClosure: (0x2ac200), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab298: ldr             x1, [x1, #0x940]
    // 0x2ab29c: r2 = Null
    //     0x2ab29c: mov             x2, NULL
    // 0x2ab2a0: stur            x0, [fp, #-0x18]
    // 0x2ab2a4: r0 = AllocateClosure()
    //     0x2ab2a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab2a8: mov             x1, x0
    // 0x2ab2ac: ldur            x0, [fp, #-0x18]
    // 0x2ab2b0: StoreField: r0->field_b = r1
    //     0x2ab2b0: stur            w1, [x0, #0xb]
    // 0x2ab2b4: ldur            x2, [fp, #-8]
    // 0x2ab2b8: r1 = Function '<anonymous closure>':.
    //     0x2ab2b8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10948] AnonymousClosure: (0x2ab890), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab2bc: ldr             x1, [x1, #0x948]
    // 0x2ab2c0: r0 = AllocateClosure()
    //     0x2ab2c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab2c4: mov             x1, x0
    // 0x2ab2c8: ldur            x0, [fp, #-0x18]
    // 0x2ab2cc: StoreField: r0->field_f = r1
    //     0x2ab2cc: stur            w1, [x0, #0xf]
    // 0x2ab2d0: ldur            x16, [fp, #-0x10]
    // 0x2ab2d4: r30 = TapAndHorizontalDragGestureRecognizer
    //     0x2ab2d4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10950] Type: TapAndHorizontalDragGestureRecognizer
    //     0x2ab2d8: ldr             lr, [lr, #0x950]
    // 0x2ab2dc: stp             lr, x16, [SP, #8]
    // 0x2ab2e0: str             x0, [SP]
    // 0x2ab2e4: r0 = []=()
    //     0x2ab2e4: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ab2e8: ldr             x0, [fp, #0x18]
    // 0x2ab2ec: LoadField: r1 = r0->field_b
    //     0x2ab2ec: ldur            w1, [x0, #0xb]
    // 0x2ab2f0: DecompressPointer r1
    //     0x2ab2f0: add             x1, x1, HEAP, lsl #32
    // 0x2ab2f4: cmp             w1, NULL
    // 0x2ab2f8: b.eq            #0x2ab3e4
    // 0x2ab2fc: LoadField: r2 = r1->field_17
    //     0x2ab2fc: ldur            w2, [x1, #0x17]
    // 0x2ab300: DecompressPointer r2
    //     0x2ab300: add             x2, x2, HEAP, lsl #32
    // 0x2ab304: cmp             w2, NULL
    // 0x2ab308: b.ne            #0x2ab31c
    // 0x2ab30c: LoadField: r2 = r1->field_1b
    //     0x2ab30c: ldur            w2, [x1, #0x1b]
    // 0x2ab310: DecompressPointer r2
    //     0x2ab310: add             x2, x2, HEAP, lsl #32
    // 0x2ab314: cmp             w2, NULL
    // 0x2ab318: b.eq            #0x2ab37c
    // 0x2ab31c: r1 = <ForcePressGestureRecognizer>
    //     0x2ab31c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10958] TypeArguments: <ForcePressGestureRecognizer>
    //     0x2ab320: ldr             x1, [x1, #0x958]
    // 0x2ab324: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2ab324: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2ab328: r1 = Function '<anonymous closure>':.
    //     0x2ab328: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] AnonymousClosure: (0x2ab6a4), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab32c: ldr             x1, [x1, #0x960]
    // 0x2ab330: r2 = Null
    //     0x2ab330: mov             x2, NULL
    // 0x2ab334: stur            x0, [fp, #-0x18]
    // 0x2ab338: r0 = AllocateClosure()
    //     0x2ab338: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab33c: mov             x1, x0
    // 0x2ab340: ldur            x0, [fp, #-0x18]
    // 0x2ab344: StoreField: r0->field_b = r1
    //     0x2ab344: stur            w1, [x0, #0xb]
    // 0x2ab348: ldur            x2, [fp, #-8]
    // 0x2ab34c: r1 = Function '<anonymous closure>':.
    //     0x2ab34c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10968] AnonymousClosure: (0x2ab40c), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::build (0x2ab0f8)
    //     0x2ab350: ldr             x1, [x1, #0x968]
    // 0x2ab354: r0 = AllocateClosure()
    //     0x2ab354: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab358: mov             x1, x0
    // 0x2ab35c: ldur            x0, [fp, #-0x18]
    // 0x2ab360: StoreField: r0->field_f = r1
    //     0x2ab360: stur            w1, [x0, #0xf]
    // 0x2ab364: ldur            x16, [fp, #-0x10]
    // 0x2ab368: r30 = ForcePressGestureRecognizer
    //     0x2ab368: add             lr, PP, #0x10, lsl #12  ; [pp+0x10970] Type: ForcePressGestureRecognizer
    //     0x2ab36c: ldr             lr, [lr, #0x970]
    // 0x2ab370: stp             lr, x16, [SP, #8]
    // 0x2ab374: str             x0, [SP]
    // 0x2ab378: r0 = []=()
    //     0x2ab378: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ab37c: ldr             x0, [fp, #0x18]
    // 0x2ab380: ldur            x1, [fp, #-0x10]
    // 0x2ab384: LoadField: r2 = r0->field_b
    //     0x2ab384: ldur            w2, [x0, #0xb]
    // 0x2ab388: DecompressPointer r2
    //     0x2ab388: add             x2, x2, HEAP, lsl #32
    // 0x2ab38c: cmp             w2, NULL
    // 0x2ab390: b.eq            #0x2ab3e8
    // 0x2ab394: LoadField: r0 = r2->field_53
    //     0x2ab394: ldur            w0, [x2, #0x53]
    // 0x2ab398: DecompressPointer r0
    //     0x2ab398: add             x0, x0, HEAP, lsl #32
    // 0x2ab39c: stur            x0, [fp, #-8]
    // 0x2ab3a0: r0 = RawGestureDetector()
    //     0x2ab3a0: bl              #0x2a8c68  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2ab3a4: ldur            x1, [fp, #-8]
    // 0x2ab3a8: StoreField: r0->field_b = r1
    //     0x2ab3a8: stur            w1, [x0, #0xb]
    // 0x2ab3ac: ldur            x1, [fp, #-0x10]
    // 0x2ab3b0: StoreField: r0->field_f = r1
    //     0x2ab3b0: stur            w1, [x0, #0xf]
    // 0x2ab3b4: r1 = Instance_HitTestBehavior
    //     0x2ab3b4: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x2ab3b8: ldr             x1, [x1, #0xf70]
    // 0x2ab3bc: StoreField: r0->field_13 = r1
    //     0x2ab3bc: stur            w1, [x0, #0x13]
    // 0x2ab3c0: r1 = true
    //     0x2ab3c0: add             x1, NULL, #0x20  ; true
    // 0x2ab3c4: StoreField: r0->field_17 = r1
    //     0x2ab3c4: stur            w1, [x0, #0x17]
    // 0x2ab3c8: LeaveFrame
    //     0x2ab3c8: mov             SP, fp
    //     0x2ab3cc: ldp             fp, lr, [SP], #0x10
    // 0x2ab3d0: ret
    //     0x2ab3d0: ret             
    // 0x2ab3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab3d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab3d8: b               #0x2ab110
    // 0x2ab3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab3dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab3e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab3e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab3e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, ForcePressGestureRecognizer) {
    // ** addr: 0x2ab40c, size: 0x128
    // 0x2ab40c: EnterFrame
    //     0x2ab40c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab410: mov             fp, SP
    // 0x2ab414: AllocStack(0x10)
    //     0x2ab414: sub             SP, SP, #0x10
    // 0x2ab418: SetupParameters()
    //     0x2ab418: ldr             x0, [fp, #0x18]
    //     0x2ab41c: ldur            w1, [x0, #0x17]
    //     0x2ab420: add             x1, x1, HEAP, lsl #32
    //     0x2ab424: stur            x1, [fp, #-0x10]
    // 0x2ab428: LoadField: r0 = r1->field_f
    //     0x2ab428: ldur            w0, [x1, #0xf]
    // 0x2ab42c: DecompressPointer r0
    //     0x2ab42c: add             x0, x0, HEAP, lsl #32
    // 0x2ab430: stur            x0, [fp, #-8]
    // 0x2ab434: LoadField: r2 = r0->field_b
    //     0x2ab434: ldur            w2, [x0, #0xb]
    // 0x2ab438: DecompressPointer r2
    //     0x2ab438: add             x2, x2, HEAP, lsl #32
    // 0x2ab43c: cmp             w2, NULL
    // 0x2ab440: b.eq            #0x2ab52c
    // 0x2ab444: LoadField: r3 = r2->field_17
    //     0x2ab444: ldur            w3, [x2, #0x17]
    // 0x2ab448: DecompressPointer r3
    //     0x2ab448: add             x3, x3, HEAP, lsl #32
    // 0x2ab44c: cmp             w3, NULL
    // 0x2ab450: b.eq            #0x2ab47c
    // 0x2ab454: r1 = 1
    //     0x2ab454: movz            x1, #0x1
    // 0x2ab458: r0 = AllocateContext()
    //     0x2ab458: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab45c: mov             x1, x0
    // 0x2ab460: ldur            x0, [fp, #-8]
    // 0x2ab464: StoreField: r1->field_f = r0
    //     0x2ab464: stur            w0, [x1, #0xf]
    // 0x2ab468: mov             x2, x1
    // 0x2ab46c: r1 = Function '_forcePressStarted@213111801':.
    //     0x2ab46c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] AnonymousClosure: (0x2ab5ec), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted (0x2ab638)
    //     0x2ab470: ldr             x1, [x1, #0x978]
    // 0x2ab474: r0 = AllocateClosure()
    //     0x2ab474: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab478: b               #0x2ab480
    // 0x2ab47c: r0 = Null
    //     0x2ab47c: mov             x0, NULL
    // 0x2ab480: ldr             x2, [fp, #0x10]
    // 0x2ab484: ldur            x1, [fp, #-0x10]
    // 0x2ab488: StoreField: r2->field_23 = r0
    //     0x2ab488: stur            w0, [x2, #0x23]
    //     0x2ab48c: ldurb           w16, [x2, #-1]
    //     0x2ab490: ldurb           w17, [x0, #-1]
    //     0x2ab494: and             x16, x17, x16, lsr #2
    //     0x2ab498: tst             x16, HEAP, lsr #32
    //     0x2ab49c: b.eq            #0x2ab4a4
    //     0x2ab4a0: bl              #0x3e4628
    // 0x2ab4a4: LoadField: r0 = r1->field_f
    //     0x2ab4a4: ldur            w0, [x1, #0xf]
    // 0x2ab4a8: DecompressPointer r0
    //     0x2ab4a8: add             x0, x0, HEAP, lsl #32
    // 0x2ab4ac: stur            x0, [fp, #-8]
    // 0x2ab4b0: LoadField: r1 = r0->field_b
    //     0x2ab4b0: ldur            w1, [x0, #0xb]
    // 0x2ab4b4: DecompressPointer r1
    //     0x2ab4b4: add             x1, x1, HEAP, lsl #32
    // 0x2ab4b8: cmp             w1, NULL
    // 0x2ab4bc: b.eq            #0x2ab530
    // 0x2ab4c0: LoadField: r3 = r1->field_1b
    //     0x2ab4c0: ldur            w3, [x1, #0x1b]
    // 0x2ab4c4: DecompressPointer r3
    //     0x2ab4c4: add             x3, x3, HEAP, lsl #32
    // 0x2ab4c8: cmp             w3, NULL
    // 0x2ab4cc: b.eq            #0x2ab4f8
    // 0x2ab4d0: r1 = 1
    //     0x2ab4d0: movz            x1, #0x1
    // 0x2ab4d4: r0 = AllocateContext()
    //     0x2ab4d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab4d8: mov             x1, x0
    // 0x2ab4dc: ldur            x0, [fp, #-8]
    // 0x2ab4e0: StoreField: r1->field_f = r0
    //     0x2ab4e0: stur            w0, [x1, #0xf]
    // 0x2ab4e4: mov             x2, x1
    // 0x2ab4e8: r1 = Function '_forcePressEnded@213111801':.
    //     0x2ab4e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10980] AnonymousClosure: (0x2ab534), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded (0x2ab580)
    //     0x2ab4ec: ldr             x1, [x1, #0x980]
    // 0x2ab4f0: r0 = AllocateClosure()
    //     0x2ab4f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab4f4: b               #0x2ab4fc
    // 0x2ab4f8: r0 = Null
    //     0x2ab4f8: mov             x0, NULL
    // 0x2ab4fc: ldr             x1, [fp, #0x10]
    // 0x2ab500: StoreField: r1->field_2f = r0
    //     0x2ab500: stur            w0, [x1, #0x2f]
    //     0x2ab504: ldurb           w16, [x1, #-1]
    //     0x2ab508: ldurb           w17, [x0, #-1]
    //     0x2ab50c: and             x16, x17, x16, lsr #2
    //     0x2ab510: tst             x16, HEAP, lsr #32
    //     0x2ab514: b.eq            #0x2ab51c
    //     0x2ab518: bl              #0x3e4608
    // 0x2ab51c: r0 = Null
    //     0x2ab51c: mov             x0, NULL
    // 0x2ab520: LeaveFrame
    //     0x2ab520: mov             SP, fp
    //     0x2ab524: ldp             fp, lr, [SP], #0x10
    // 0x2ab528: ret
    //     0x2ab528: ret             
    // 0x2ab52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab52c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ab530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab530: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressEnded(dynamic, ForcePressDetails) {
    // ** addr: 0x2ab534, size: 0x4c
    // 0x2ab534: EnterFrame
    //     0x2ab534: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab538: mov             fp, SP
    // 0x2ab53c: AllocStack(0x10)
    //     0x2ab53c: sub             SP, SP, #0x10
    // 0x2ab540: SetupParameters()
    //     0x2ab540: ldr             x0, [fp, #0x18]
    //     0x2ab544: ldur            w1, [x0, #0x17]
    //     0x2ab548: add             x1, x1, HEAP, lsl #32
    // 0x2ab54c: CheckStackOverflow
    //     0x2ab54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab550: cmp             SP, x16
    //     0x2ab554: b.ls            #0x2ab578
    // 0x2ab558: LoadField: r0 = r1->field_f
    //     0x2ab558: ldur            w0, [x1, #0xf]
    // 0x2ab55c: DecompressPointer r0
    //     0x2ab55c: add             x0, x0, HEAP, lsl #32
    // 0x2ab560: ldr             x16, [fp, #0x10]
    // 0x2ab564: stp             x16, x0, [SP]
    // 0x2ab568: r0 = _forcePressEnded()
    //     0x2ab568: bl              #0x2ab580  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressEnded
    // 0x2ab56c: LeaveFrame
    //     0x2ab56c: mov             SP, fp
    //     0x2ab570: ldp             fp, lr, [SP], #0x10
    // 0x2ab574: ret
    //     0x2ab574: ret             
    // 0x2ab578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab578: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab57c: b               #0x2ab558
  }
  _ _forcePressEnded(/* No info */) {
    // ** addr: 0x2ab580, size: 0x6c
    // 0x2ab580: EnterFrame
    //     0x2ab580: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab584: mov             fp, SP
    // 0x2ab588: AllocStack(0x10)
    //     0x2ab588: sub             SP, SP, #0x10
    // 0x2ab58c: CheckStackOverflow
    //     0x2ab58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab590: cmp             SP, x16
    //     0x2ab594: b.ls            #0x2ab5e0
    // 0x2ab598: ldr             x0, [fp, #0x18]
    // 0x2ab59c: LoadField: r1 = r0->field_b
    //     0x2ab59c: ldur            w1, [x0, #0xb]
    // 0x2ab5a0: DecompressPointer r1
    //     0x2ab5a0: add             x1, x1, HEAP, lsl #32
    // 0x2ab5a4: cmp             w1, NULL
    // 0x2ab5a8: b.eq            #0x2ab5e8
    // 0x2ab5ac: LoadField: r0 = r1->field_1b
    //     0x2ab5ac: ldur            w0, [x1, #0x1b]
    // 0x2ab5b0: DecompressPointer r0
    //     0x2ab5b0: add             x0, x0, HEAP, lsl #32
    // 0x2ab5b4: cmp             w0, NULL
    // 0x2ab5b8: b.eq            #0x2ab5d0
    // 0x2ab5bc: ldr             x16, [fp, #0x10]
    // 0x2ab5c0: stp             x16, x0, [SP]
    // 0x2ab5c4: ClosureCall
    //     0x2ab5c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ab5c8: ldur            x2, [x0, #0x1f]
    //     0x2ab5cc: blr             x2
    // 0x2ab5d0: r0 = Null
    //     0x2ab5d0: mov             x0, NULL
    // 0x2ab5d4: LeaveFrame
    //     0x2ab5d4: mov             SP, fp
    //     0x2ab5d8: ldp             fp, lr, [SP], #0x10
    // 0x2ab5dc: ret
    //     0x2ab5dc: ret             
    // 0x2ab5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab5e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab5e4: b               #0x2ab598
    // 0x2ab5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab5e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _forcePressStarted(dynamic, ForcePressDetails) {
    // ** addr: 0x2ab5ec, size: 0x4c
    // 0x2ab5ec: EnterFrame
    //     0x2ab5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab5f0: mov             fp, SP
    // 0x2ab5f4: AllocStack(0x10)
    //     0x2ab5f4: sub             SP, SP, #0x10
    // 0x2ab5f8: SetupParameters()
    //     0x2ab5f8: ldr             x0, [fp, #0x18]
    //     0x2ab5fc: ldur            w1, [x0, #0x17]
    //     0x2ab600: add             x1, x1, HEAP, lsl #32
    // 0x2ab604: CheckStackOverflow
    //     0x2ab604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab608: cmp             SP, x16
    //     0x2ab60c: b.ls            #0x2ab630
    // 0x2ab610: LoadField: r0 = r1->field_f
    //     0x2ab610: ldur            w0, [x1, #0xf]
    // 0x2ab614: DecompressPointer r0
    //     0x2ab614: add             x0, x0, HEAP, lsl #32
    // 0x2ab618: ldr             x16, [fp, #0x10]
    // 0x2ab61c: stp             x16, x0, [SP]
    // 0x2ab620: r0 = _forcePressStarted()
    //     0x2ab620: bl              #0x2ab638  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_forcePressStarted
    // 0x2ab624: LeaveFrame
    //     0x2ab624: mov             SP, fp
    //     0x2ab628: ldp             fp, lr, [SP], #0x10
    // 0x2ab62c: ret
    //     0x2ab62c: ret             
    // 0x2ab630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab630: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab634: b               #0x2ab610
  }
  _ _forcePressStarted(/* No info */) {
    // ** addr: 0x2ab638, size: 0x6c
    // 0x2ab638: EnterFrame
    //     0x2ab638: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab63c: mov             fp, SP
    // 0x2ab640: AllocStack(0x10)
    //     0x2ab640: sub             SP, SP, #0x10
    // 0x2ab644: CheckStackOverflow
    //     0x2ab644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab648: cmp             SP, x16
    //     0x2ab64c: b.ls            #0x2ab698
    // 0x2ab650: ldr             x0, [fp, #0x18]
    // 0x2ab654: LoadField: r1 = r0->field_b
    //     0x2ab654: ldur            w1, [x0, #0xb]
    // 0x2ab658: DecompressPointer r1
    //     0x2ab658: add             x1, x1, HEAP, lsl #32
    // 0x2ab65c: cmp             w1, NULL
    // 0x2ab660: b.eq            #0x2ab6a0
    // 0x2ab664: LoadField: r0 = r1->field_17
    //     0x2ab664: ldur            w0, [x1, #0x17]
    // 0x2ab668: DecompressPointer r0
    //     0x2ab668: add             x0, x0, HEAP, lsl #32
    // 0x2ab66c: cmp             w0, NULL
    // 0x2ab670: b.eq            #0x2ab688
    // 0x2ab674: ldr             x16, [fp, #0x10]
    // 0x2ab678: stp             x16, x0, [SP]
    // 0x2ab67c: ClosureCall
    //     0x2ab67c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ab680: ldur            x2, [x0, #0x1f]
    //     0x2ab684: blr             x2
    // 0x2ab688: r0 = Null
    //     0x2ab688: mov             x0, NULL
    // 0x2ab68c: LeaveFrame
    //     0x2ab68c: mov             SP, fp
    //     0x2ab690: ldp             fp, lr, [SP], #0x10
    // 0x2ab694: ret
    //     0x2ab694: ret             
    // 0x2ab698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab69c: b               #0x2ab650
    // 0x2ab6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab6a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ForcePressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2ab6a4, size: 0x40
    // 0x2ab6a4: EnterFrame
    //     0x2ab6a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab6a8: mov             fp, SP
    // 0x2ab6ac: AllocStack(0x10)
    //     0x2ab6ac: sub             SP, SP, #0x10
    // 0x2ab6b0: CheckStackOverflow
    //     0x2ab6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab6b4: cmp             SP, x16
    //     0x2ab6b8: b.ls            #0x2ab6dc
    // 0x2ab6bc: r0 = ForcePressGestureRecognizer()
    //     0x2ab6bc: bl              #0x2ab864  ; AllocateForcePressGestureRecognizerStub -> ForcePressGestureRecognizer (size=0x4c)
    // 0x2ab6c0: stur            x0, [fp, #-8]
    // 0x2ab6c4: str             x0, [SP]
    // 0x2ab6c8: r0 = ForcePressGestureRecognizer()
    //     0x2ab6c8: bl              #0x2ab6e4  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::ForcePressGestureRecognizer
    // 0x2ab6cc: ldur            x0, [fp, #-8]
    // 0x2ab6d0: LeaveFrame
    //     0x2ab6d0: mov             SP, fp
    //     0x2ab6d4: ldp             fp, lr, [SP], #0x10
    // 0x2ab6d8: ret
    //     0x2ab6d8: ret             
    // 0x2ab6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab6dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab6e0: b               #0x2ab6bc
  }
  [closure] void <anonymous closure>(dynamic, TapAndHorizontalDragGestureRecognizer) {
    // ** addr: 0x2ab890, size: 0x2d8
    // 0x2ab890: EnterFrame
    //     0x2ab890: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab894: mov             fp, SP
    // 0x2ab898: AllocStack(0x10)
    //     0x2ab898: sub             SP, SP, #0x10
    // 0x2ab89c: SetupParameters()
    //     0x2ab89c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10998] Obj!DragStartBehavior@481c81
    //     0x2ab8a0: ldr             x0, [x0, #0x998]
    //     0x2ab8a4: ldr             x1, [fp, #0x18]
    //     0x2ab8a8: ldur            w2, [x1, #0x17]
    //     0x2ab8ac: add             x2, x2, HEAP, lsl #32
    // 0x2ab89c: r0 = Instance_DragStartBehavior
    // 0x2ab8b0: ldr             x1, [fp, #0x10]
    // 0x2ab8b4: stur            x2, [fp, #-0x10]
    // 0x2ab8b8: StoreField: r1->field_4b = r0
    //     0x2ab8b8: stur            w0, [x1, #0x4b]
    // 0x2ab8bc: LoadField: r0 = r2->field_f
    //     0x2ab8bc: ldur            w0, [x2, #0xf]
    // 0x2ab8c0: DecompressPointer r0
    //     0x2ab8c0: add             x0, x0, HEAP, lsl #32
    // 0x2ab8c4: stur            x0, [fp, #-8]
    // 0x2ab8c8: r1 = 1
    //     0x2ab8c8: movz            x1, #0x1
    // 0x2ab8cc: r0 = AllocateContext()
    //     0x2ab8cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab8d0: mov             x1, x0
    // 0x2ab8d4: ldur            x0, [fp, #-8]
    // 0x2ab8d8: StoreField: r1->field_f = r0
    //     0x2ab8d8: stur            w0, [x1, #0xf]
    // 0x2ab8dc: mov             x2, x1
    // 0x2ab8e0: r1 = Function '_handleTapTrackStart@213111801':.
    //     0x2ab8e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a0] AnonymousClosure: (0x2ac150), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart (0x2ac198)
    //     0x2ab8e4: ldr             x1, [x1, #0x9a0]
    // 0x2ab8e8: r0 = AllocateClosure()
    //     0x2ab8e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab8ec: ldr             x1, [fp, #0x10]
    // 0x2ab8f0: StoreField: r1->field_43 = r0
    //     0x2ab8f0: stur            w0, [x1, #0x43]
    //     0x2ab8f4: ldurb           w16, [x1, #-1]
    //     0x2ab8f8: ldurb           w17, [x0, #-1]
    //     0x2ab8fc: and             x16, x17, x16, lsr #2
    //     0x2ab900: tst             x16, HEAP, lsr #32
    //     0x2ab904: b.eq            #0x2ab90c
    //     0x2ab908: bl              #0x3e4608
    // 0x2ab90c: ldur            x0, [fp, #-0x10]
    // 0x2ab910: LoadField: r2 = r0->field_f
    //     0x2ab910: ldur            w2, [x0, #0xf]
    // 0x2ab914: DecompressPointer r2
    //     0x2ab914: add             x2, x2, HEAP, lsl #32
    // 0x2ab918: stur            x2, [fp, #-8]
    // 0x2ab91c: r1 = 1
    //     0x2ab91c: movz            x1, #0x1
    // 0x2ab920: r0 = AllocateContext()
    //     0x2ab920: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab924: mov             x1, x0
    // 0x2ab928: ldur            x0, [fp, #-8]
    // 0x2ab92c: StoreField: r1->field_f = r0
    //     0x2ab92c: stur            w0, [x1, #0xf]
    // 0x2ab930: mov             x2, x1
    // 0x2ab934: r1 = Function '_handleTapTrackReset@213111801':.
    //     0x2ab934: add             x1, PP, #0x10, lsl #12  ; [pp+0x109a8] AnonymousClosure: (0x2ac0a0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset (0x2ac0e8)
    //     0x2ab938: ldr             x1, [x1, #0x9a8]
    // 0x2ab93c: r0 = AllocateClosure()
    //     0x2ab93c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab940: ldr             x1, [fp, #0x10]
    // 0x2ab944: StoreField: r1->field_47 = r0
    //     0x2ab944: stur            w0, [x1, #0x47]
    //     0x2ab948: ldurb           w16, [x1, #-1]
    //     0x2ab94c: ldurb           w17, [x0, #-1]
    //     0x2ab950: and             x16, x17, x16, lsr #2
    //     0x2ab954: tst             x16, HEAP, lsr #32
    //     0x2ab958: b.eq            #0x2ab960
    //     0x2ab95c: bl              #0x3e4608
    // 0x2ab960: ldur            x0, [fp, #-0x10]
    // 0x2ab964: LoadField: r2 = r0->field_f
    //     0x2ab964: ldur            w2, [x0, #0xf]
    // 0x2ab968: DecompressPointer r2
    //     0x2ab968: add             x2, x2, HEAP, lsl #32
    // 0x2ab96c: stur            x2, [fp, #-8]
    // 0x2ab970: r1 = 1
    //     0x2ab970: movz            x1, #0x1
    // 0x2ab974: r0 = AllocateContext()
    //     0x2ab974: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab978: mov             x1, x0
    // 0x2ab97c: ldur            x0, [fp, #-8]
    // 0x2ab980: StoreField: r1->field_f = r0
    //     0x2ab980: stur            w0, [x1, #0xf]
    // 0x2ab984: mov             x2, x1
    // 0x2ab988: r1 = Function '_handleTapDown@213111801':.
    //     0x2ab988: add             x1, PP, #0x10, lsl #12  ; [pp+0x109b0] AnonymousClosure: (0x2abf10), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown (0x2abf5c)
    //     0x2ab98c: ldr             x1, [x1, #0x9b0]
    // 0x2ab990: r0 = AllocateClosure()
    //     0x2ab990: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab994: ldr             x1, [fp, #0x10]
    // 0x2ab998: StoreField: r1->field_57 = r0
    //     0x2ab998: stur            w0, [x1, #0x57]
    //     0x2ab99c: ldurb           w16, [x1, #-1]
    //     0x2ab9a0: ldurb           w17, [x0, #-1]
    //     0x2ab9a4: and             x16, x17, x16, lsr #2
    //     0x2ab9a8: tst             x16, HEAP, lsr #32
    //     0x2ab9ac: b.eq            #0x2ab9b4
    //     0x2ab9b0: bl              #0x3e4608
    // 0x2ab9b4: ldur            x0, [fp, #-0x10]
    // 0x2ab9b8: LoadField: r2 = r0->field_f
    //     0x2ab9b8: ldur            w2, [x0, #0xf]
    // 0x2ab9bc: DecompressPointer r2
    //     0x2ab9bc: add             x2, x2, HEAP, lsl #32
    // 0x2ab9c0: stur            x2, [fp, #-8]
    // 0x2ab9c4: r1 = 1
    //     0x2ab9c4: movz            x1, #0x1
    // 0x2ab9c8: r0 = AllocateContext()
    //     0x2ab9c8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ab9cc: mov             x1, x0
    // 0x2ab9d0: ldur            x0, [fp, #-8]
    // 0x2ab9d4: StoreField: r1->field_f = r0
    //     0x2ab9d4: stur            w0, [x1, #0xf]
    // 0x2ab9d8: mov             x2, x1
    // 0x2ab9dc: r1 = Function '_handleDragStart@213111801':.
    //     0x2ab9dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x109b8] AnonymousClosure: (0x2abe58), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart (0x2abea4)
    //     0x2ab9e0: ldr             x1, [x1, #0x9b8]
    // 0x2ab9e4: r0 = AllocateClosure()
    //     0x2ab9e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ab9e8: ldr             x1, [fp, #0x10]
    // 0x2ab9ec: StoreField: r1->field_5f = r0
    //     0x2ab9ec: stur            w0, [x1, #0x5f]
    //     0x2ab9f0: ldurb           w16, [x1, #-1]
    //     0x2ab9f4: ldurb           w17, [x0, #-1]
    //     0x2ab9f8: and             x16, x17, x16, lsr #2
    //     0x2ab9fc: tst             x16, HEAP, lsr #32
    //     0x2aba00: b.eq            #0x2aba08
    //     0x2aba04: bl              #0x3e4608
    // 0x2aba08: ldur            x0, [fp, #-0x10]
    // 0x2aba0c: LoadField: r2 = r0->field_f
    //     0x2aba0c: ldur            w2, [x0, #0xf]
    // 0x2aba10: DecompressPointer r2
    //     0x2aba10: add             x2, x2, HEAP, lsl #32
    // 0x2aba14: stur            x2, [fp, #-8]
    // 0x2aba18: r1 = 1
    //     0x2aba18: movz            x1, #0x1
    // 0x2aba1c: r0 = AllocateContext()
    //     0x2aba1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aba20: mov             x1, x0
    // 0x2aba24: ldur            x0, [fp, #-8]
    // 0x2aba28: StoreField: r1->field_f = r0
    //     0x2aba28: stur            w0, [x1, #0xf]
    // 0x2aba2c: mov             x2, x1
    // 0x2aba30: r1 = Function '_handleDragUpdate@213111801':.
    //     0x2aba30: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c0] AnonymousClosure: (0x2abda0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate (0x2abdec)
    //     0x2aba34: ldr             x1, [x1, #0x9c0]
    // 0x2aba38: r0 = AllocateClosure()
    //     0x2aba38: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aba3c: ldr             x1, [fp, #0x10]
    // 0x2aba40: StoreField: r1->field_63 = r0
    //     0x2aba40: stur            w0, [x1, #0x63]
    //     0x2aba44: ldurb           w16, [x1, #-1]
    //     0x2aba48: ldurb           w17, [x0, #-1]
    //     0x2aba4c: and             x16, x17, x16, lsr #2
    //     0x2aba50: tst             x16, HEAP, lsr #32
    //     0x2aba54: b.eq            #0x2aba5c
    //     0x2aba58: bl              #0x3e4608
    // 0x2aba5c: ldur            x0, [fp, #-0x10]
    // 0x2aba60: LoadField: r2 = r0->field_f
    //     0x2aba60: ldur            w2, [x0, #0xf]
    // 0x2aba64: DecompressPointer r2
    //     0x2aba64: add             x2, x2, HEAP, lsl #32
    // 0x2aba68: stur            x2, [fp, #-8]
    // 0x2aba6c: r1 = 1
    //     0x2aba6c: movz            x1, #0x1
    // 0x2aba70: r0 = AllocateContext()
    //     0x2aba70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aba74: mov             x1, x0
    // 0x2aba78: ldur            x0, [fp, #-8]
    // 0x2aba7c: StoreField: r1->field_f = r0
    //     0x2aba7c: stur            w0, [x1, #0xf]
    // 0x2aba80: mov             x2, x1
    // 0x2aba84: r1 = Function '_handleDragEnd@213111801':.
    //     0x2aba84: add             x1, PP, #0x10, lsl #12  ; [pp+0x109c8] AnonymousClosure: (0x2abce8), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd (0x2abd34)
    //     0x2aba88: ldr             x1, [x1, #0x9c8]
    // 0x2aba8c: r0 = AllocateClosure()
    //     0x2aba8c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aba90: ldr             x1, [fp, #0x10]
    // 0x2aba94: StoreField: r1->field_67 = r0
    //     0x2aba94: stur            w0, [x1, #0x67]
    //     0x2aba98: ldurb           w16, [x1, #-1]
    //     0x2aba9c: ldurb           w17, [x0, #-1]
    //     0x2abaa0: and             x16, x17, x16, lsr #2
    //     0x2abaa4: tst             x16, HEAP, lsr #32
    //     0x2abaa8: b.eq            #0x2abab0
    //     0x2abaac: bl              #0x3e4608
    // 0x2abab0: ldur            x0, [fp, #-0x10]
    // 0x2abab4: LoadField: r2 = r0->field_f
    //     0x2abab4: ldur            w2, [x0, #0xf]
    // 0x2abab8: DecompressPointer r2
    //     0x2abab8: add             x2, x2, HEAP, lsl #32
    // 0x2ababc: stur            x2, [fp, #-8]
    // 0x2abac0: r1 = 1
    //     0x2abac0: movz            x1, #0x1
    // 0x2abac4: r0 = AllocateContext()
    //     0x2abac4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2abac8: mov             x1, x0
    // 0x2abacc: ldur            x0, [fp, #-8]
    // 0x2abad0: StoreField: r1->field_f = r0
    //     0x2abad0: stur            w0, [x1, #0xf]
    // 0x2abad4: mov             x2, x1
    // 0x2abad8: r1 = Function '_handleTapUp@213111801':.
    //     0x2abad8: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d0] AnonymousClosure: (0x2abc18), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp (0x2abc64)
    //     0x2abadc: ldr             x1, [x1, #0x9d0]
    // 0x2abae0: r0 = AllocateClosure()
    //     0x2abae0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2abae4: ldr             x1, [fp, #0x10]
    // 0x2abae8: StoreField: r1->field_5b = r0
    //     0x2abae8: stur            w0, [x1, #0x5b]
    //     0x2abaec: ldurb           w16, [x1, #-1]
    //     0x2abaf0: ldurb           w17, [x0, #-1]
    //     0x2abaf4: and             x16, x17, x16, lsr #2
    //     0x2abaf8: tst             x16, HEAP, lsr #32
    //     0x2abafc: b.eq            #0x2abb04
    //     0x2abb00: bl              #0x3e4608
    // 0x2abb04: ldur            x0, [fp, #-0x10]
    // 0x2abb08: LoadField: r2 = r0->field_f
    //     0x2abb08: ldur            w2, [x0, #0xf]
    // 0x2abb0c: DecompressPointer r2
    //     0x2abb0c: add             x2, x2, HEAP, lsl #32
    // 0x2abb10: stur            x2, [fp, #-8]
    // 0x2abb14: r1 = 1
    //     0x2abb14: movz            x1, #0x1
    // 0x2abb18: r0 = AllocateContext()
    //     0x2abb18: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2abb1c: mov             x1, x0
    // 0x2abb20: ldur            x0, [fp, #-8]
    // 0x2abb24: StoreField: r1->field_f = r0
    //     0x2abb24: stur            w0, [x1, #0xf]
    // 0x2abb28: mov             x2, x1
    // 0x2abb2c: r1 = Function '_handleTapCancel@213111801':.
    //     0x2abb2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109d8] AnonymousClosure: (0x2abb68), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel (0x2abbb0)
    //     0x2abb30: ldr             x1, [x1, #0x9d8]
    // 0x2abb34: r0 = AllocateClosure()
    //     0x2abb34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2abb38: ldr             x1, [fp, #0x10]
    // 0x2abb3c: StoreField: r1->field_6b = r0
    //     0x2abb3c: stur            w0, [x1, #0x6b]
    //     0x2abb40: ldurb           w16, [x1, #-1]
    //     0x2abb44: ldurb           w17, [x0, #-1]
    //     0x2abb48: and             x16, x17, x16, lsr #2
    //     0x2abb4c: tst             x16, HEAP, lsr #32
    //     0x2abb50: b.eq            #0x2abb58
    //     0x2abb54: bl              #0x3e4608
    // 0x2abb58: r0 = Null
    //     0x2abb58: mov             x0, NULL
    // 0x2abb5c: LeaveFrame
    //     0x2abb5c: mov             SP, fp
    //     0x2abb60: ldp             fp, lr, [SP], #0x10
    // 0x2abb64: ret
    //     0x2abb64: ret             
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x2abb68, size: 0x48
    // 0x2abb68: EnterFrame
    //     0x2abb68: stp             fp, lr, [SP, #-0x10]!
    //     0x2abb6c: mov             fp, SP
    // 0x2abb70: AllocStack(0x8)
    //     0x2abb70: sub             SP, SP, #8
    // 0x2abb74: SetupParameters()
    //     0x2abb74: ldr             x0, [fp, #0x10]
    //     0x2abb78: ldur            w1, [x0, #0x17]
    //     0x2abb7c: add             x1, x1, HEAP, lsl #32
    // 0x2abb80: CheckStackOverflow
    //     0x2abb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abb84: cmp             SP, x16
    //     0x2abb88: b.ls            #0x2abba8
    // 0x2abb8c: LoadField: r0 = r1->field_f
    //     0x2abb8c: ldur            w0, [x1, #0xf]
    // 0x2abb90: DecompressPointer r0
    //     0x2abb90: add             x0, x0, HEAP, lsl #32
    // 0x2abb94: str             x0, [SP]
    // 0x2abb98: r0 = _handleTapCancel()
    //     0x2abb98: bl              #0x2abbb0  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapCancel
    // 0x2abb9c: LeaveFrame
    //     0x2abb9c: mov             SP, fp
    //     0x2abba0: ldp             fp, lr, [SP], #0x10
    // 0x2abba4: ret
    //     0x2abba4: ret             
    // 0x2abba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abba8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abbac: b               #0x2abb8c
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x2abbb0, size: 0x68
    // 0x2abbb0: EnterFrame
    //     0x2abbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2abbb4: mov             fp, SP
    // 0x2abbb8: AllocStack(0x8)
    //     0x2abbb8: sub             SP, SP, #8
    // 0x2abbbc: CheckStackOverflow
    //     0x2abbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abbc0: cmp             SP, x16
    //     0x2abbc4: b.ls            #0x2abc0c
    // 0x2abbc8: ldr             x0, [fp, #0x10]
    // 0x2abbcc: LoadField: r1 = r0->field_b
    //     0x2abbcc: ldur            w1, [x0, #0xb]
    // 0x2abbd0: DecompressPointer r1
    //     0x2abbd0: add             x1, x1, HEAP, lsl #32
    // 0x2abbd4: cmp             w1, NULL
    // 0x2abbd8: b.eq            #0x2abc14
    // 0x2abbdc: LoadField: r0 = r1->field_2b
    //     0x2abbdc: ldur            w0, [x1, #0x2b]
    // 0x2abbe0: DecompressPointer r0
    //     0x2abbe0: add             x0, x0, HEAP, lsl #32
    // 0x2abbe4: cmp             w0, NULL
    // 0x2abbe8: b.eq            #0x2abbfc
    // 0x2abbec: str             x0, [SP]
    // 0x2abbf0: ClosureCall
    //     0x2abbf0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2abbf4: ldur            x2, [x0, #0x1f]
    //     0x2abbf8: blr             x2
    // 0x2abbfc: r0 = Null
    //     0x2abbfc: mov             x0, NULL
    // 0x2abc00: LeaveFrame
    //     0x2abc00: mov             SP, fp
    //     0x2abc04: ldp             fp, lr, [SP], #0x10
    // 0x2abc08: ret
    //     0x2abc08: ret             
    // 0x2abc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abc0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abc10: b               #0x2abbc8
    // 0x2abc14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abc14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x2abc18, size: 0x4c
    // 0x2abc18: EnterFrame
    //     0x2abc18: stp             fp, lr, [SP, #-0x10]!
    //     0x2abc1c: mov             fp, SP
    // 0x2abc20: AllocStack(0x10)
    //     0x2abc20: sub             SP, SP, #0x10
    // 0x2abc24: SetupParameters()
    //     0x2abc24: ldr             x0, [fp, #0x18]
    //     0x2abc28: ldur            w1, [x0, #0x17]
    //     0x2abc2c: add             x1, x1, HEAP, lsl #32
    // 0x2abc30: CheckStackOverflow
    //     0x2abc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abc34: cmp             SP, x16
    //     0x2abc38: b.ls            #0x2abc5c
    // 0x2abc3c: LoadField: r0 = r1->field_f
    //     0x2abc3c: ldur            w0, [x1, #0xf]
    // 0x2abc40: DecompressPointer r0
    //     0x2abc40: add             x0, x0, HEAP, lsl #32
    // 0x2abc44: ldr             x16, [fp, #0x10]
    // 0x2abc48: stp             x16, x0, [SP]
    // 0x2abc4c: r0 = _handleTapUp()
    //     0x2abc4c: bl              #0x2abc64  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapUp
    // 0x2abc50: LeaveFrame
    //     0x2abc50: mov             SP, fp
    //     0x2abc54: ldp             fp, lr, [SP], #0x10
    // 0x2abc58: ret
    //     0x2abc58: ret             
    // 0x2abc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abc5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abc60: b               #0x2abc3c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0x2abc64, size: 0x84
    // 0x2abc64: EnterFrame
    //     0x2abc64: stp             fp, lr, [SP, #-0x10]!
    //     0x2abc68: mov             fp, SP
    // 0x2abc6c: AllocStack(0x10)
    //     0x2abc6c: sub             SP, SP, #0x10
    // 0x2abc70: CheckStackOverflow
    //     0x2abc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abc74: cmp             SP, x16
    //     0x2abc78: b.ls            #0x2abcdc
    // 0x2abc7c: ldr             x0, [fp, #0x10]
    // 0x2abc80: LoadField: r1 = r0->field_f
    //     0x2abc80: ldur            x1, [x0, #0xf]
    // 0x2abc84: str             x1, [SP]
    // 0x2abc88: r0 = _getEffectiveConsecutiveTapCount()
    //     0x2abc88: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x2abc8c: cmp             w0, #2
    // 0x2abc90: b.ne            #0x2abccc
    // 0x2abc94: ldr             x0, [fp, #0x18]
    // 0x2abc98: LoadField: r1 = r0->field_b
    //     0x2abc98: ldur            w1, [x0, #0xb]
    // 0x2abc9c: DecompressPointer r1
    //     0x2abc9c: add             x1, x1, HEAP, lsl #32
    // 0x2abca0: cmp             w1, NULL
    // 0x2abca4: b.eq            #0x2abce4
    // 0x2abca8: LoadField: r0 = r1->field_27
    //     0x2abca8: ldur            w0, [x1, #0x27]
    // 0x2abcac: DecompressPointer r0
    //     0x2abcac: add             x0, x0, HEAP, lsl #32
    // 0x2abcb0: cmp             w0, NULL
    // 0x2abcb4: b.eq            #0x2abccc
    // 0x2abcb8: ldr             x16, [fp, #0x10]
    // 0x2abcbc: stp             x16, x0, [SP]
    // 0x2abcc0: ClosureCall
    //     0x2abcc0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2abcc4: ldur            x2, [x0, #0x1f]
    //     0x2abcc8: blr             x2
    // 0x2abccc: r0 = Null
    //     0x2abccc: mov             x0, NULL
    // 0x2abcd0: LeaveFrame
    //     0x2abcd0: mov             SP, fp
    //     0x2abcd4: ldp             fp, lr, [SP], #0x10
    // 0x2abcd8: ret
    //     0x2abcd8: ret             
    // 0x2abcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abcdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abce0: b               #0x2abc7c
    // 0x2abce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abce4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x2abce8, size: 0x4c
    // 0x2abce8: EnterFrame
    //     0x2abce8: stp             fp, lr, [SP, #-0x10]!
    //     0x2abcec: mov             fp, SP
    // 0x2abcf0: AllocStack(0x10)
    //     0x2abcf0: sub             SP, SP, #0x10
    // 0x2abcf4: SetupParameters()
    //     0x2abcf4: ldr             x0, [fp, #0x18]
    //     0x2abcf8: ldur            w1, [x0, #0x17]
    //     0x2abcfc: add             x1, x1, HEAP, lsl #32
    // 0x2abd00: CheckStackOverflow
    //     0x2abd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abd04: cmp             SP, x16
    //     0x2abd08: b.ls            #0x2abd2c
    // 0x2abd0c: LoadField: r0 = r1->field_f
    //     0x2abd0c: ldur            w0, [x1, #0xf]
    // 0x2abd10: DecompressPointer r0
    //     0x2abd10: add             x0, x0, HEAP, lsl #32
    // 0x2abd14: ldr             x16, [fp, #0x10]
    // 0x2abd18: stp             x16, x0, [SP]
    // 0x2abd1c: r0 = _handleDragEnd()
    //     0x2abd1c: bl              #0x2abd34  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragEnd
    // 0x2abd20: LeaveFrame
    //     0x2abd20: mov             SP, fp
    //     0x2abd24: ldp             fp, lr, [SP], #0x10
    // 0x2abd28: ret
    //     0x2abd28: ret             
    // 0x2abd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abd2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abd30: b               #0x2abd0c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2abd34, size: 0x6c
    // 0x2abd34: EnterFrame
    //     0x2abd34: stp             fp, lr, [SP, #-0x10]!
    //     0x2abd38: mov             fp, SP
    // 0x2abd3c: AllocStack(0x10)
    //     0x2abd3c: sub             SP, SP, #0x10
    // 0x2abd40: CheckStackOverflow
    //     0x2abd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abd44: cmp             SP, x16
    //     0x2abd48: b.ls            #0x2abd94
    // 0x2abd4c: ldr             x0, [fp, #0x18]
    // 0x2abd50: LoadField: r1 = r0->field_b
    //     0x2abd50: ldur            w1, [x0, #0xb]
    // 0x2abd54: DecompressPointer r1
    //     0x2abd54: add             x1, x1, HEAP, lsl #32
    // 0x2abd58: cmp             w1, NULL
    // 0x2abd5c: b.eq            #0x2abd9c
    // 0x2abd60: LoadField: r0 = r1->field_4b
    //     0x2abd60: ldur            w0, [x1, #0x4b]
    // 0x2abd64: DecompressPointer r0
    //     0x2abd64: add             x0, x0, HEAP, lsl #32
    // 0x2abd68: cmp             w0, NULL
    // 0x2abd6c: b.eq            #0x2abd84
    // 0x2abd70: ldr             x16, [fp, #0x10]
    // 0x2abd74: stp             x16, x0, [SP]
    // 0x2abd78: ClosureCall
    //     0x2abd78: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2abd7c: ldur            x2, [x0, #0x1f]
    //     0x2abd80: blr             x2
    // 0x2abd84: r0 = Null
    //     0x2abd84: mov             x0, NULL
    // 0x2abd88: LeaveFrame
    //     0x2abd88: mov             SP, fp
    //     0x2abd8c: ldp             fp, lr, [SP], #0x10
    // 0x2abd90: ret
    //     0x2abd90: ret             
    // 0x2abd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abd94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abd98: b               #0x2abd4c
    // 0x2abd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abd9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragUpdate(dynamic, TapDragUpdateDetails) {
    // ** addr: 0x2abda0, size: 0x4c
    // 0x2abda0: EnterFrame
    //     0x2abda0: stp             fp, lr, [SP, #-0x10]!
    //     0x2abda4: mov             fp, SP
    // 0x2abda8: AllocStack(0x10)
    //     0x2abda8: sub             SP, SP, #0x10
    // 0x2abdac: SetupParameters()
    //     0x2abdac: ldr             x0, [fp, #0x18]
    //     0x2abdb0: ldur            w1, [x0, #0x17]
    //     0x2abdb4: add             x1, x1, HEAP, lsl #32
    // 0x2abdb8: CheckStackOverflow
    //     0x2abdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abdbc: cmp             SP, x16
    //     0x2abdc0: b.ls            #0x2abde4
    // 0x2abdc4: LoadField: r0 = r1->field_f
    //     0x2abdc4: ldur            w0, [x1, #0xf]
    // 0x2abdc8: DecompressPointer r0
    //     0x2abdc8: add             x0, x0, HEAP, lsl #32
    // 0x2abdcc: ldr             x16, [fp, #0x10]
    // 0x2abdd0: stp             x16, x0, [SP]
    // 0x2abdd4: r0 = _handleDragUpdate()
    //     0x2abdd4: bl              #0x2abdec  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragUpdate
    // 0x2abdd8: LeaveFrame
    //     0x2abdd8: mov             SP, fp
    //     0x2abddc: ldp             fp, lr, [SP], #0x10
    // 0x2abde0: ret
    //     0x2abde0: ret             
    // 0x2abde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abde4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abde8: b               #0x2abdc4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x2abdec, size: 0x6c
    // 0x2abdec: EnterFrame
    //     0x2abdec: stp             fp, lr, [SP, #-0x10]!
    //     0x2abdf0: mov             fp, SP
    // 0x2abdf4: AllocStack(0x10)
    //     0x2abdf4: sub             SP, SP, #0x10
    // 0x2abdf8: CheckStackOverflow
    //     0x2abdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abdfc: cmp             SP, x16
    //     0x2abe00: b.ls            #0x2abe4c
    // 0x2abe04: ldr             x0, [fp, #0x18]
    // 0x2abe08: LoadField: r1 = r0->field_b
    //     0x2abe08: ldur            w1, [x0, #0xb]
    // 0x2abe0c: DecompressPointer r1
    //     0x2abe0c: add             x1, x1, HEAP, lsl #32
    // 0x2abe10: cmp             w1, NULL
    // 0x2abe14: b.eq            #0x2abe54
    // 0x2abe18: LoadField: r0 = r1->field_47
    //     0x2abe18: ldur            w0, [x1, #0x47]
    // 0x2abe1c: DecompressPointer r0
    //     0x2abe1c: add             x0, x0, HEAP, lsl #32
    // 0x2abe20: cmp             w0, NULL
    // 0x2abe24: b.eq            #0x2abe3c
    // 0x2abe28: ldr             x16, [fp, #0x10]
    // 0x2abe2c: stp             x16, x0, [SP]
    // 0x2abe30: ClosureCall
    //     0x2abe30: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2abe34: ldur            x2, [x0, #0x1f]
    //     0x2abe38: blr             x2
    // 0x2abe3c: r0 = Null
    //     0x2abe3c: mov             x0, NULL
    // 0x2abe40: LeaveFrame
    //     0x2abe40: mov             SP, fp
    //     0x2abe44: ldp             fp, lr, [SP], #0x10
    // 0x2abe48: ret
    //     0x2abe48: ret             
    // 0x2abe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abe4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abe50: b               #0x2abe04
    // 0x2abe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abe54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, TapDragStartDetails) {
    // ** addr: 0x2abe58, size: 0x4c
    // 0x2abe58: EnterFrame
    //     0x2abe58: stp             fp, lr, [SP, #-0x10]!
    //     0x2abe5c: mov             fp, SP
    // 0x2abe60: AllocStack(0x10)
    //     0x2abe60: sub             SP, SP, #0x10
    // 0x2abe64: SetupParameters()
    //     0x2abe64: ldr             x0, [fp, #0x18]
    //     0x2abe68: ldur            w1, [x0, #0x17]
    //     0x2abe6c: add             x1, x1, HEAP, lsl #32
    // 0x2abe70: CheckStackOverflow
    //     0x2abe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abe74: cmp             SP, x16
    //     0x2abe78: b.ls            #0x2abe9c
    // 0x2abe7c: LoadField: r0 = r1->field_f
    //     0x2abe7c: ldur            w0, [x1, #0xf]
    // 0x2abe80: DecompressPointer r0
    //     0x2abe80: add             x0, x0, HEAP, lsl #32
    // 0x2abe84: ldr             x16, [fp, #0x10]
    // 0x2abe88: stp             x16, x0, [SP]
    // 0x2abe8c: r0 = _handleDragStart()
    //     0x2abe8c: bl              #0x2abea4  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleDragStart
    // 0x2abe90: LeaveFrame
    //     0x2abe90: mov             SP, fp
    //     0x2abe94: ldp             fp, lr, [SP], #0x10
    // 0x2abe98: ret
    //     0x2abe98: ret             
    // 0x2abe9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abe9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abea0: b               #0x2abe7c
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2abea4, size: 0x6c
    // 0x2abea4: EnterFrame
    //     0x2abea4: stp             fp, lr, [SP, #-0x10]!
    //     0x2abea8: mov             fp, SP
    // 0x2abeac: AllocStack(0x10)
    //     0x2abeac: sub             SP, SP, #0x10
    // 0x2abeb0: CheckStackOverflow
    //     0x2abeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abeb4: cmp             SP, x16
    //     0x2abeb8: b.ls            #0x2abf04
    // 0x2abebc: ldr             x0, [fp, #0x18]
    // 0x2abec0: LoadField: r1 = r0->field_b
    //     0x2abec0: ldur            w1, [x0, #0xb]
    // 0x2abec4: DecompressPointer r1
    //     0x2abec4: add             x1, x1, HEAP, lsl #32
    // 0x2abec8: cmp             w1, NULL
    // 0x2abecc: b.eq            #0x2abf0c
    // 0x2abed0: LoadField: r0 = r1->field_43
    //     0x2abed0: ldur            w0, [x1, #0x43]
    // 0x2abed4: DecompressPointer r0
    //     0x2abed4: add             x0, x0, HEAP, lsl #32
    // 0x2abed8: cmp             w0, NULL
    // 0x2abedc: b.eq            #0x2abef4
    // 0x2abee0: ldr             x16, [fp, #0x10]
    // 0x2abee4: stp             x16, x0, [SP]
    // 0x2abee8: ClosureCall
    //     0x2abee8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2abeec: ldur            x2, [x0, #0x1f]
    //     0x2abef0: blr             x2
    // 0x2abef4: r0 = Null
    //     0x2abef4: mov             x0, NULL
    // 0x2abef8: LeaveFrame
    //     0x2abef8: mov             SP, fp
    //     0x2abefc: ldp             fp, lr, [SP], #0x10
    // 0x2abf00: ret
    //     0x2abf00: ret             
    // 0x2abf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abf04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abf08: b               #0x2abebc
    // 0x2abf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2abf0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDragDownDetails) {
    // ** addr: 0x2abf10, size: 0x4c
    // 0x2abf10: EnterFrame
    //     0x2abf10: stp             fp, lr, [SP, #-0x10]!
    //     0x2abf14: mov             fp, SP
    // 0x2abf18: AllocStack(0x10)
    //     0x2abf18: sub             SP, SP, #0x10
    // 0x2abf1c: SetupParameters()
    //     0x2abf1c: ldr             x0, [fp, #0x18]
    //     0x2abf20: ldur            w1, [x0, #0x17]
    //     0x2abf24: add             x1, x1, HEAP, lsl #32
    // 0x2abf28: CheckStackOverflow
    //     0x2abf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abf2c: cmp             SP, x16
    //     0x2abf30: b.ls            #0x2abf54
    // 0x2abf34: LoadField: r0 = r1->field_f
    //     0x2abf34: ldur            w0, [x1, #0xf]
    // 0x2abf38: DecompressPointer r0
    //     0x2abf38: add             x0, x0, HEAP, lsl #32
    // 0x2abf3c: ldr             x16, [fp, #0x10]
    // 0x2abf40: stp             x16, x0, [SP]
    // 0x2abf44: r0 = _handleTapDown()
    //     0x2abf44: bl              #0x2abf5c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapDown
    // 0x2abf48: LeaveFrame
    //     0x2abf48: mov             SP, fp
    //     0x2abf4c: ldp             fp, lr, [SP], #0x10
    // 0x2abf50: ret
    //     0x2abf50: ret             
    // 0x2abf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abf54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abf58: b               #0x2abf34
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x2abf5c, size: 0x144
    // 0x2abf5c: EnterFrame
    //     0x2abf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2abf60: mov             fp, SP
    // 0x2abf64: AllocStack(0x18)
    //     0x2abf64: sub             SP, SP, #0x18
    // 0x2abf68: CheckStackOverflow
    //     0x2abf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abf6c: cmp             SP, x16
    //     0x2abf70: b.ls            #0x2ac08c
    // 0x2abf74: ldr             x1, [fp, #0x18]
    // 0x2abf78: LoadField: r0 = r1->field_b
    //     0x2abf78: ldur            w0, [x1, #0xb]
    // 0x2abf7c: DecompressPointer r0
    //     0x2abf7c: add             x0, x0, HEAP, lsl #32
    // 0x2abf80: cmp             w0, NULL
    // 0x2abf84: b.eq            #0x2ac094
    // 0x2abf88: LoadField: r2 = r0->field_13
    //     0x2abf88: ldur            w2, [x0, #0x13]
    // 0x2abf8c: DecompressPointer r2
    //     0x2abf8c: add             x2, x2, HEAP, lsl #32
    // 0x2abf90: cmp             w2, NULL
    // 0x2abf94: b.eq            #0x2abfb0
    // 0x2abf98: ldr             x16, [fp, #0x10]
    // 0x2abf9c: stp             x16, x2, [SP]
    // 0x2abfa0: mov             x0, x2
    // 0x2abfa4: ClosureCall
    //     0x2abfa4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2abfa8: ldur            x2, [x0, #0x1f]
    //     0x2abfac: blr             x2
    // 0x2abfb0: ldr             x0, [fp, #0x10]
    // 0x2abfb4: LoadField: r1 = r0->field_f
    //     0x2abfb4: ldur            x1, [x0, #0xf]
    // 0x2abfb8: stur            x1, [fp, #-8]
    // 0x2abfbc: str             x1, [SP]
    // 0x2abfc0: r0 = _getEffectiveConsecutiveTapCount()
    //     0x2abfc0: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x2abfc4: cmp             w0, #4
    // 0x2abfc8: b.ne            #0x2ac018
    // 0x2abfcc: ldr             x0, [fp, #0x18]
    // 0x2abfd0: LoadField: r1 = r0->field_b
    //     0x2abfd0: ldur            w1, [x0, #0xb]
    // 0x2abfd4: DecompressPointer r1
    //     0x2abfd4: add             x1, x1, HEAP, lsl #32
    // 0x2abfd8: cmp             w1, NULL
    // 0x2abfdc: b.eq            #0x2ac098
    // 0x2abfe0: LoadField: r0 = r1->field_3b
    //     0x2abfe0: ldur            w0, [x1, #0x3b]
    // 0x2abfe4: DecompressPointer r0
    //     0x2abfe4: add             x0, x0, HEAP, lsl #32
    // 0x2abfe8: cmp             w0, NULL
    // 0x2abfec: b.ne            #0x2abff8
    // 0x2abff0: r0 = Null
    //     0x2abff0: mov             x0, NULL
    // 0x2abff4: b               #0x2ac00c
    // 0x2abff8: ldr             x16, [fp, #0x10]
    // 0x2abffc: stp             x16, x0, [SP]
    // 0x2ac000: ClosureCall
    //     0x2ac000: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ac004: ldur            x2, [x0, #0x1f]
    //     0x2ac008: blr             x2
    // 0x2ac00c: LeaveFrame
    //     0x2ac00c: mov             SP, fp
    //     0x2ac010: ldp             fp, lr, [SP], #0x10
    // 0x2ac014: ret
    //     0x2ac014: ret             
    // 0x2ac018: ldr             x0, [fp, #0x18]
    // 0x2ac01c: ldur            x1, [fp, #-8]
    // 0x2ac020: str             x1, [SP]
    // 0x2ac024: r0 = _getEffectiveConsecutiveTapCount()
    //     0x2ac024: bl              #0x296d48  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_getEffectiveConsecutiveTapCount
    // 0x2ac028: cmp             w0, #6
    // 0x2ac02c: b.ne            #0x2ac07c
    // 0x2ac030: ldr             x0, [fp, #0x18]
    // 0x2ac034: LoadField: r1 = r0->field_b
    //     0x2ac034: ldur            w1, [x0, #0xb]
    // 0x2ac038: DecompressPointer r1
    //     0x2ac038: add             x1, x1, HEAP, lsl #32
    // 0x2ac03c: cmp             w1, NULL
    // 0x2ac040: b.eq            #0x2ac09c
    // 0x2ac044: LoadField: r0 = r1->field_3f
    //     0x2ac044: ldur            w0, [x1, #0x3f]
    // 0x2ac048: DecompressPointer r0
    //     0x2ac048: add             x0, x0, HEAP, lsl #32
    // 0x2ac04c: cmp             w0, NULL
    // 0x2ac050: b.ne            #0x2ac05c
    // 0x2ac054: r0 = Null
    //     0x2ac054: mov             x0, NULL
    // 0x2ac058: b               #0x2ac070
    // 0x2ac05c: ldr             x16, [fp, #0x10]
    // 0x2ac060: stp             x16, x0, [SP]
    // 0x2ac064: ClosureCall
    //     0x2ac064: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ac068: ldur            x2, [x0, #0x1f]
    //     0x2ac06c: blr             x2
    // 0x2ac070: LeaveFrame
    //     0x2ac070: mov             SP, fp
    //     0x2ac074: ldp             fp, lr, [SP], #0x10
    // 0x2ac078: ret
    //     0x2ac078: ret             
    // 0x2ac07c: r0 = Null
    //     0x2ac07c: mov             x0, NULL
    // 0x2ac080: LeaveFrame
    //     0x2ac080: mov             SP, fp
    //     0x2ac084: ldp             fp, lr, [SP], #0x10
    // 0x2ac088: ret
    //     0x2ac088: ret             
    // 0x2ac08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac08c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac090: b               #0x2abf74
    // 0x2ac094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac094: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ac098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac098: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ac09c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac09c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackReset(dynamic) {
    // ** addr: 0x2ac0a0, size: 0x48
    // 0x2ac0a0: EnterFrame
    //     0x2ac0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac0a4: mov             fp, SP
    // 0x2ac0a8: AllocStack(0x8)
    //     0x2ac0a8: sub             SP, SP, #8
    // 0x2ac0ac: SetupParameters()
    //     0x2ac0ac: ldr             x0, [fp, #0x10]
    //     0x2ac0b0: ldur            w1, [x0, #0x17]
    //     0x2ac0b4: add             x1, x1, HEAP, lsl #32
    // 0x2ac0b8: CheckStackOverflow
    //     0x2ac0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac0bc: cmp             SP, x16
    //     0x2ac0c0: b.ls            #0x2ac0e0
    // 0x2ac0c4: LoadField: r0 = r1->field_f
    //     0x2ac0c4: ldur            w0, [x1, #0xf]
    // 0x2ac0c8: DecompressPointer r0
    //     0x2ac0c8: add             x0, x0, HEAP, lsl #32
    // 0x2ac0cc: str             x0, [SP]
    // 0x2ac0d0: r0 = _handleTapTrackReset()
    //     0x2ac0d0: bl              #0x2ac0e8  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackReset
    // 0x2ac0d4: LeaveFrame
    //     0x2ac0d4: mov             SP, fp
    //     0x2ac0d8: ldp             fp, lr, [SP], #0x10
    // 0x2ac0dc: ret
    //     0x2ac0dc: ret             
    // 0x2ac0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac0e4: b               #0x2ac0c4
  }
  _ _handleTapTrackReset(/* No info */) {
    // ** addr: 0x2ac0e8, size: 0x68
    // 0x2ac0e8: EnterFrame
    //     0x2ac0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac0ec: mov             fp, SP
    // 0x2ac0f0: AllocStack(0x8)
    //     0x2ac0f0: sub             SP, SP, #8
    // 0x2ac0f4: CheckStackOverflow
    //     0x2ac0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac0f8: cmp             SP, x16
    //     0x2ac0fc: b.ls            #0x2ac144
    // 0x2ac100: ldr             x0, [fp, #0x10]
    // 0x2ac104: LoadField: r1 = r0->field_b
    //     0x2ac104: ldur            w1, [x0, #0xb]
    // 0x2ac108: DecompressPointer r1
    //     0x2ac108: add             x1, x1, HEAP, lsl #32
    // 0x2ac10c: cmp             w1, NULL
    // 0x2ac110: b.eq            #0x2ac14c
    // 0x2ac114: LoadField: r0 = r1->field_f
    //     0x2ac114: ldur            w0, [x1, #0xf]
    // 0x2ac118: DecompressPointer r0
    //     0x2ac118: add             x0, x0, HEAP, lsl #32
    // 0x2ac11c: cmp             w0, NULL
    // 0x2ac120: b.eq            #0x2ac134
    // 0x2ac124: str             x0, [SP]
    // 0x2ac128: ClosureCall
    //     0x2ac128: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2ac12c: ldur            x2, [x0, #0x1f]
    //     0x2ac130: blr             x2
    // 0x2ac134: r0 = Null
    //     0x2ac134: mov             x0, NULL
    // 0x2ac138: LeaveFrame
    //     0x2ac138: mov             SP, fp
    //     0x2ac13c: ldp             fp, lr, [SP], #0x10
    // 0x2ac140: ret
    //     0x2ac140: ret             
    // 0x2ac144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac148: b               #0x2ac100
    // 0x2ac14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac14c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapTrackStart(dynamic) {
    // ** addr: 0x2ac150, size: 0x48
    // 0x2ac150: EnterFrame
    //     0x2ac150: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac154: mov             fp, SP
    // 0x2ac158: AllocStack(0x8)
    //     0x2ac158: sub             SP, SP, #8
    // 0x2ac15c: SetupParameters()
    //     0x2ac15c: ldr             x0, [fp, #0x10]
    //     0x2ac160: ldur            w1, [x0, #0x17]
    //     0x2ac164: add             x1, x1, HEAP, lsl #32
    // 0x2ac168: CheckStackOverflow
    //     0x2ac168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac16c: cmp             SP, x16
    //     0x2ac170: b.ls            #0x2ac190
    // 0x2ac174: LoadField: r0 = r1->field_f
    //     0x2ac174: ldur            w0, [x1, #0xf]
    // 0x2ac178: DecompressPointer r0
    //     0x2ac178: add             x0, x0, HEAP, lsl #32
    // 0x2ac17c: str             x0, [SP]
    // 0x2ac180: r0 = _handleTapTrackStart()
    //     0x2ac180: bl              #0x2ac198  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleTapTrackStart
    // 0x2ac184: LeaveFrame
    //     0x2ac184: mov             SP, fp
    //     0x2ac188: ldp             fp, lr, [SP], #0x10
    // 0x2ac18c: ret
    //     0x2ac18c: ret             
    // 0x2ac190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac194: b               #0x2ac174
  }
  _ _handleTapTrackStart(/* No info */) {
    // ** addr: 0x2ac198, size: 0x68
    // 0x2ac198: EnterFrame
    //     0x2ac198: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac19c: mov             fp, SP
    // 0x2ac1a0: AllocStack(0x8)
    //     0x2ac1a0: sub             SP, SP, #8
    // 0x2ac1a4: CheckStackOverflow
    //     0x2ac1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac1a8: cmp             SP, x16
    //     0x2ac1ac: b.ls            #0x2ac1f4
    // 0x2ac1b0: ldr             x0, [fp, #0x10]
    // 0x2ac1b4: LoadField: r1 = r0->field_b
    //     0x2ac1b4: ldur            w1, [x0, #0xb]
    // 0x2ac1b8: DecompressPointer r1
    //     0x2ac1b8: add             x1, x1, HEAP, lsl #32
    // 0x2ac1bc: cmp             w1, NULL
    // 0x2ac1c0: b.eq            #0x2ac1fc
    // 0x2ac1c4: LoadField: r0 = r1->field_b
    //     0x2ac1c4: ldur            w0, [x1, #0xb]
    // 0x2ac1c8: DecompressPointer r0
    //     0x2ac1c8: add             x0, x0, HEAP, lsl #32
    // 0x2ac1cc: cmp             w0, NULL
    // 0x2ac1d0: b.eq            #0x2ac1e4
    // 0x2ac1d4: str             x0, [SP]
    // 0x2ac1d8: ClosureCall
    //     0x2ac1d8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2ac1dc: ldur            x2, [x0, #0x1f]
    //     0x2ac1e0: blr             x2
    // 0x2ac1e4: r0 = Null
    //     0x2ac1e4: mov             x0, NULL
    // 0x2ac1e8: LeaveFrame
    //     0x2ac1e8: mov             SP, fp
    //     0x2ac1ec: ldp             fp, lr, [SP], #0x10
    // 0x2ac1f0: ret
    //     0x2ac1f0: ret             
    // 0x2ac1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac1f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac1f8: b               #0x2ac1b0
    // 0x2ac1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac1fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TapAndHorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2ac200, size: 0x40
    // 0x2ac200: EnterFrame
    //     0x2ac200: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac204: mov             fp, SP
    // 0x2ac208: AllocStack(0x10)
    //     0x2ac208: sub             SP, SP, #0x10
    // 0x2ac20c: CheckStackOverflow
    //     0x2ac20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac210: cmp             SP, x16
    //     0x2ac214: b.ls            #0x2ac238
    // 0x2ac218: r0 = TapAndHorizontalDragGestureRecognizer()
    //     0x2ac218: bl              #0x2ac350  ; AllocateTapAndHorizontalDragGestureRecognizerStub -> TapAndHorizontalDragGestureRecognizer (size=0xa8)
    // 0x2ac21c: stur            x0, [fp, #-8]
    // 0x2ac220: str             x0, [SP]
    // 0x2ac224: r0 = BaseTapAndDragGestureRecognizer()
    //     0x2ac224: bl              #0x2ac240  ; [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::BaseTapAndDragGestureRecognizer
    // 0x2ac228: ldur            x0, [fp, #-8]
    // 0x2ac22c: LeaveFrame
    //     0x2ac22c: mov             SP, fp
    //     0x2ac230: ldp             fp, lr, [SP], #0x10
    // 0x2ac234: ret
    //     0x2ac234: ret             
    // 0x2ac238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac23c: b               #0x2ac218
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x2ac35c, size: 0x124
    // 0x2ac35c: EnterFrame
    //     0x2ac35c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac360: mov             fp, SP
    // 0x2ac364: AllocStack(0x10)
    //     0x2ac364: sub             SP, SP, #0x10
    // 0x2ac368: SetupParameters()
    //     0x2ac368: ldr             x0, [fp, #0x18]
    //     0x2ac36c: ldur            w1, [x0, #0x17]
    //     0x2ac370: add             x1, x1, HEAP, lsl #32
    //     0x2ac374: stur            x1, [fp, #-0x10]
    // 0x2ac378: LoadField: r0 = r1->field_f
    //     0x2ac378: ldur            w0, [x1, #0xf]
    // 0x2ac37c: DecompressPointer r0
    //     0x2ac37c: add             x0, x0, HEAP, lsl #32
    // 0x2ac380: stur            x0, [fp, #-8]
    // 0x2ac384: r1 = 1
    //     0x2ac384: movz            x1, #0x1
    // 0x2ac388: r0 = AllocateContext()
    //     0x2ac388: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ac38c: mov             x1, x0
    // 0x2ac390: ldur            x0, [fp, #-8]
    // 0x2ac394: StoreField: r1->field_f = r0
    //     0x2ac394: stur            w0, [x1, #0xf]
    // 0x2ac398: mov             x2, x1
    // 0x2ac39c: r1 = Function '_handleLongPressStart@213111801':.
    //     0x2ac39c: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e8] AnonymousClosure: (0x2ac5f0), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart (0x2ac63c)
    //     0x2ac3a0: ldr             x1, [x1, #0x9e8]
    // 0x2ac3a4: r0 = AllocateClosure()
    //     0x2ac3a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ac3a8: ldr             x1, [fp, #0x10]
    // 0x2ac3ac: StoreField: r1->field_5f = r0
    //     0x2ac3ac: stur            w0, [x1, #0x5f]
    //     0x2ac3b0: ldurb           w16, [x1, #-1]
    //     0x2ac3b4: ldurb           w17, [x0, #-1]
    //     0x2ac3b8: and             x16, x17, x16, lsr #2
    //     0x2ac3bc: tst             x16, HEAP, lsr #32
    //     0x2ac3c0: b.eq            #0x2ac3c8
    //     0x2ac3c4: bl              #0x3e4608
    // 0x2ac3c8: ldur            x0, [fp, #-0x10]
    // 0x2ac3cc: LoadField: r2 = r0->field_f
    //     0x2ac3cc: ldur            w2, [x0, #0xf]
    // 0x2ac3d0: DecompressPointer r2
    //     0x2ac3d0: add             x2, x2, HEAP, lsl #32
    // 0x2ac3d4: stur            x2, [fp, #-8]
    // 0x2ac3d8: r1 = 1
    //     0x2ac3d8: movz            x1, #0x1
    // 0x2ac3dc: r0 = AllocateContext()
    //     0x2ac3dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ac3e0: mov             x1, x0
    // 0x2ac3e4: ldur            x0, [fp, #-8]
    // 0x2ac3e8: StoreField: r1->field_f = r0
    //     0x2ac3e8: stur            w0, [x1, #0xf]
    // 0x2ac3ec: mov             x2, x1
    // 0x2ac3f0: r1 = Function '_handleLongPressMoveUpdate@213111801':.
    //     0x2ac3f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f0] AnonymousClosure: (0x2ac538), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate (0x2ac584)
    //     0x2ac3f4: ldr             x1, [x1, #0x9f0]
    // 0x2ac3f8: r0 = AllocateClosure()
    //     0x2ac3f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ac3fc: ldr             x1, [fp, #0x10]
    // 0x2ac400: StoreField: r1->field_63 = r0
    //     0x2ac400: stur            w0, [x1, #0x63]
    //     0x2ac404: ldurb           w16, [x1, #-1]
    //     0x2ac408: ldurb           w17, [x0, #-1]
    //     0x2ac40c: and             x16, x17, x16, lsr #2
    //     0x2ac410: tst             x16, HEAP, lsr #32
    //     0x2ac414: b.eq            #0x2ac41c
    //     0x2ac418: bl              #0x3e4608
    // 0x2ac41c: ldur            x0, [fp, #-0x10]
    // 0x2ac420: LoadField: r2 = r0->field_f
    //     0x2ac420: ldur            w2, [x0, #0xf]
    // 0x2ac424: DecompressPointer r2
    //     0x2ac424: add             x2, x2, HEAP, lsl #32
    // 0x2ac428: stur            x2, [fp, #-8]
    // 0x2ac42c: r1 = 1
    //     0x2ac42c: movz            x1, #0x1
    // 0x2ac430: r0 = AllocateContext()
    //     0x2ac430: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ac434: mov             x1, x0
    // 0x2ac438: ldur            x0, [fp, #-8]
    // 0x2ac43c: StoreField: r1->field_f = r0
    //     0x2ac43c: stur            w0, [x1, #0xf]
    // 0x2ac440: mov             x2, x1
    // 0x2ac444: r1 = Function '_handleLongPressEnd@213111801':.
    //     0x2ac444: add             x1, PP, #0x10, lsl #12  ; [pp+0x109f8] AnonymousClosure: (0x2ac480), in [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd (0x2ac4cc)
    //     0x2ac448: ldr             x1, [x1, #0x9f8]
    // 0x2ac44c: r0 = AllocateClosure()
    //     0x2ac44c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ac450: ldr             x1, [fp, #0x10]
    // 0x2ac454: StoreField: r1->field_6b = r0
    //     0x2ac454: stur            w0, [x1, #0x6b]
    //     0x2ac458: ldurb           w16, [x1, #-1]
    //     0x2ac45c: ldurb           w17, [x0, #-1]
    //     0x2ac460: and             x16, x17, x16, lsr #2
    //     0x2ac464: tst             x16, HEAP, lsr #32
    //     0x2ac468: b.eq            #0x2ac470
    //     0x2ac46c: bl              #0x3e4608
    // 0x2ac470: r0 = Null
    //     0x2ac470: mov             x0, NULL
    // 0x2ac474: LeaveFrame
    //     0x2ac474: mov             SP, fp
    //     0x2ac478: ldp             fp, lr, [SP], #0x10
    // 0x2ac47c: ret
    //     0x2ac47c: ret             
  }
  [closure] void _handleLongPressEnd(dynamic, LongPressEndDetails) {
    // ** addr: 0x2ac480, size: 0x4c
    // 0x2ac480: EnterFrame
    //     0x2ac480: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac484: mov             fp, SP
    // 0x2ac488: AllocStack(0x10)
    //     0x2ac488: sub             SP, SP, #0x10
    // 0x2ac48c: SetupParameters()
    //     0x2ac48c: ldr             x0, [fp, #0x18]
    //     0x2ac490: ldur            w1, [x0, #0x17]
    //     0x2ac494: add             x1, x1, HEAP, lsl #32
    // 0x2ac498: CheckStackOverflow
    //     0x2ac498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac49c: cmp             SP, x16
    //     0x2ac4a0: b.ls            #0x2ac4c4
    // 0x2ac4a4: LoadField: r0 = r1->field_f
    //     0x2ac4a4: ldur            w0, [x1, #0xf]
    // 0x2ac4a8: DecompressPointer r0
    //     0x2ac4a8: add             x0, x0, HEAP, lsl #32
    // 0x2ac4ac: ldr             x16, [fp, #0x10]
    // 0x2ac4b0: stp             x16, x0, [SP]
    // 0x2ac4b4: r0 = _handleLongPressEnd()
    //     0x2ac4b4: bl              #0x2ac4cc  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x2ac4b8: LeaveFrame
    //     0x2ac4b8: mov             SP, fp
    //     0x2ac4bc: ldp             fp, lr, [SP], #0x10
    // 0x2ac4c0: ret
    //     0x2ac4c0: ret             
    // 0x2ac4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac4c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac4c8: b               #0x2ac4a4
  }
  _ _handleLongPressEnd(/* No info */) {
    // ** addr: 0x2ac4cc, size: 0x6c
    // 0x2ac4cc: EnterFrame
    //     0x2ac4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac4d0: mov             fp, SP
    // 0x2ac4d4: AllocStack(0x10)
    //     0x2ac4d4: sub             SP, SP, #0x10
    // 0x2ac4d8: CheckStackOverflow
    //     0x2ac4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac4dc: cmp             SP, x16
    //     0x2ac4e0: b.ls            #0x2ac52c
    // 0x2ac4e4: ldr             x0, [fp, #0x18]
    // 0x2ac4e8: LoadField: r1 = r0->field_b
    //     0x2ac4e8: ldur            w1, [x0, #0xb]
    // 0x2ac4ec: DecompressPointer r1
    //     0x2ac4ec: add             x1, x1, HEAP, lsl #32
    // 0x2ac4f0: cmp             w1, NULL
    // 0x2ac4f4: b.eq            #0x2ac534
    // 0x2ac4f8: LoadField: r0 = r1->field_37
    //     0x2ac4f8: ldur            w0, [x1, #0x37]
    // 0x2ac4fc: DecompressPointer r0
    //     0x2ac4fc: add             x0, x0, HEAP, lsl #32
    // 0x2ac500: cmp             w0, NULL
    // 0x2ac504: b.eq            #0x2ac51c
    // 0x2ac508: ldr             x16, [fp, #0x10]
    // 0x2ac50c: stp             x16, x0, [SP]
    // 0x2ac510: ClosureCall
    //     0x2ac510: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ac514: ldur            x2, [x0, #0x1f]
    //     0x2ac518: blr             x2
    // 0x2ac51c: r0 = Null
    //     0x2ac51c: mov             x0, NULL
    // 0x2ac520: LeaveFrame
    //     0x2ac520: mov             SP, fp
    //     0x2ac524: ldp             fp, lr, [SP], #0x10
    // 0x2ac528: ret
    //     0x2ac528: ret             
    // 0x2ac52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac52c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac530: b               #0x2ac4e4
    // 0x2ac534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac534: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressMoveUpdate(dynamic, LongPressMoveUpdateDetails) {
    // ** addr: 0x2ac538, size: 0x4c
    // 0x2ac538: EnterFrame
    //     0x2ac538: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac53c: mov             fp, SP
    // 0x2ac540: AllocStack(0x10)
    //     0x2ac540: sub             SP, SP, #0x10
    // 0x2ac544: SetupParameters()
    //     0x2ac544: ldr             x0, [fp, #0x18]
    //     0x2ac548: ldur            w1, [x0, #0x17]
    //     0x2ac54c: add             x1, x1, HEAP, lsl #32
    // 0x2ac550: CheckStackOverflow
    //     0x2ac550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac554: cmp             SP, x16
    //     0x2ac558: b.ls            #0x2ac57c
    // 0x2ac55c: LoadField: r0 = r1->field_f
    //     0x2ac55c: ldur            w0, [x1, #0xf]
    // 0x2ac560: DecompressPointer r0
    //     0x2ac560: add             x0, x0, HEAP, lsl #32
    // 0x2ac564: ldr             x16, [fp, #0x10]
    // 0x2ac568: stp             x16, x0, [SP]
    // 0x2ac56c: r0 = _handleLongPressMoveUpdate()
    //     0x2ac56c: bl              #0x2ac584  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressMoveUpdate
    // 0x2ac570: LeaveFrame
    //     0x2ac570: mov             SP, fp
    //     0x2ac574: ldp             fp, lr, [SP], #0x10
    // 0x2ac578: ret
    //     0x2ac578: ret             
    // 0x2ac57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac57c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac580: b               #0x2ac55c
  }
  _ _handleLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x2ac584, size: 0x6c
    // 0x2ac584: EnterFrame
    //     0x2ac584: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac588: mov             fp, SP
    // 0x2ac58c: AllocStack(0x10)
    //     0x2ac58c: sub             SP, SP, #0x10
    // 0x2ac590: CheckStackOverflow
    //     0x2ac590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac594: cmp             SP, x16
    //     0x2ac598: b.ls            #0x2ac5e4
    // 0x2ac59c: ldr             x0, [fp, #0x18]
    // 0x2ac5a0: LoadField: r1 = r0->field_b
    //     0x2ac5a0: ldur            w1, [x0, #0xb]
    // 0x2ac5a4: DecompressPointer r1
    //     0x2ac5a4: add             x1, x1, HEAP, lsl #32
    // 0x2ac5a8: cmp             w1, NULL
    // 0x2ac5ac: b.eq            #0x2ac5ec
    // 0x2ac5b0: LoadField: r0 = r1->field_33
    //     0x2ac5b0: ldur            w0, [x1, #0x33]
    // 0x2ac5b4: DecompressPointer r0
    //     0x2ac5b4: add             x0, x0, HEAP, lsl #32
    // 0x2ac5b8: cmp             w0, NULL
    // 0x2ac5bc: b.eq            #0x2ac5d4
    // 0x2ac5c0: ldr             x16, [fp, #0x10]
    // 0x2ac5c4: stp             x16, x0, [SP]
    // 0x2ac5c8: ClosureCall
    //     0x2ac5c8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ac5cc: ldur            x2, [x0, #0x1f]
    //     0x2ac5d0: blr             x2
    // 0x2ac5d4: r0 = Null
    //     0x2ac5d4: mov             x0, NULL
    // 0x2ac5d8: LeaveFrame
    //     0x2ac5d8: mov             SP, fp
    //     0x2ac5dc: ldp             fp, lr, [SP], #0x10
    // 0x2ac5e0: ret
    //     0x2ac5e0: ret             
    // 0x2ac5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac5e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac5e8: b               #0x2ac59c
    // 0x2ac5ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac5ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPressStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x2ac5f0, size: 0x4c
    // 0x2ac5f0: EnterFrame
    //     0x2ac5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac5f4: mov             fp, SP
    // 0x2ac5f8: AllocStack(0x10)
    //     0x2ac5f8: sub             SP, SP, #0x10
    // 0x2ac5fc: SetupParameters()
    //     0x2ac5fc: ldr             x0, [fp, #0x18]
    //     0x2ac600: ldur            w1, [x0, #0x17]
    //     0x2ac604: add             x1, x1, HEAP, lsl #32
    // 0x2ac608: CheckStackOverflow
    //     0x2ac608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac60c: cmp             SP, x16
    //     0x2ac610: b.ls            #0x2ac634
    // 0x2ac614: LoadField: r0 = r1->field_f
    //     0x2ac614: ldur            w0, [x1, #0xf]
    // 0x2ac618: DecompressPointer r0
    //     0x2ac618: add             x0, x0, HEAP, lsl #32
    // 0x2ac61c: ldr             x16, [fp, #0x10]
    // 0x2ac620: stp             x16, x0, [SP]
    // 0x2ac624: r0 = _handleLongPressStart()
    //     0x2ac624: bl              #0x2ac63c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x2ac628: LeaveFrame
    //     0x2ac628: mov             SP, fp
    //     0x2ac62c: ldp             fp, lr, [SP], #0x10
    // 0x2ac630: ret
    //     0x2ac630: ret             
    // 0x2ac634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac634: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac638: b               #0x2ac614
  }
  _ _handleLongPressStart(/* No info */) {
    // ** addr: 0x2ac63c, size: 0x6c
    // 0x2ac63c: EnterFrame
    //     0x2ac63c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac640: mov             fp, SP
    // 0x2ac644: AllocStack(0x10)
    //     0x2ac644: sub             SP, SP, #0x10
    // 0x2ac648: CheckStackOverflow
    //     0x2ac648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac64c: cmp             SP, x16
    //     0x2ac650: b.ls            #0x2ac69c
    // 0x2ac654: ldr             x0, [fp, #0x18]
    // 0x2ac658: LoadField: r1 = r0->field_b
    //     0x2ac658: ldur            w1, [x0, #0xb]
    // 0x2ac65c: DecompressPointer r1
    //     0x2ac65c: add             x1, x1, HEAP, lsl #32
    // 0x2ac660: cmp             w1, NULL
    // 0x2ac664: b.eq            #0x2ac6a4
    // 0x2ac668: LoadField: r0 = r1->field_2f
    //     0x2ac668: ldur            w0, [x1, #0x2f]
    // 0x2ac66c: DecompressPointer r0
    //     0x2ac66c: add             x0, x0, HEAP, lsl #32
    // 0x2ac670: cmp             w0, NULL
    // 0x2ac674: b.eq            #0x2ac68c
    // 0x2ac678: ldr             x16, [fp, #0x10]
    // 0x2ac67c: stp             x16, x0, [SP]
    // 0x2ac680: ClosureCall
    //     0x2ac680: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ac684: ldur            x2, [x0, #0x1f]
    //     0x2ac688: blr             x2
    // 0x2ac68c: r0 = Null
    //     0x2ac68c: mov             x0, NULL
    // 0x2ac690: LeaveFrame
    //     0x2ac690: mov             SP, fp
    //     0x2ac694: ldp             fp, lr, [SP], #0x10
    // 0x2ac698: ret
    //     0x2ac698: ret             
    // 0x2ac69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac69c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac6a0: b               #0x2ac654
    // 0x2ac6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac6a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2ac6a8, size: 0xc8
    // 0x2ac6a8: EnterFrame
    //     0x2ac6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac6ac: mov             fp, SP
    // 0x2ac6b0: AllocStack(0x20)
    //     0x2ac6b0: sub             SP, SP, #0x20
    // 0x2ac6b4: CheckStackOverflow
    //     0x2ac6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac6b8: cmp             SP, x16
    //     0x2ac6bc: b.ls            #0x2ac768
    // 0x2ac6c0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2ac6c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac6c4: ldr             x0, [x0, #0x9b0]
    //     0x2ac6c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac6cc: cmp             w0, w16
    //     0x2ac6d0: b.ne            #0x2ac6dc
    //     0x2ac6d4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2ac6d8: bl              #0x3e406c
    // 0x2ac6dc: r1 = <PointerDeviceKind>
    //     0x2ac6dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] TypeArguments: <PointerDeviceKind>
    //     0x2ac6e0: ldr             x1, [x1, #0xa8]
    // 0x2ac6e4: stur            x0, [fp, #-8]
    // 0x2ac6e8: r0 = _Set()
    //     0x2ac6e8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ac6ec: mov             x1, x0
    // 0x2ac6f0: ldur            x0, [fp, #-8]
    // 0x2ac6f4: stur            x1, [fp, #-0x10]
    // 0x2ac6f8: StoreField: r1->field_1b = r0
    //     0x2ac6f8: stur            w0, [x1, #0x1b]
    // 0x2ac6fc: StoreField: r1->field_b = rZR
    //     0x2ac6fc: stur            wzr, [x1, #0xb]
    // 0x2ac700: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2ac700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ac704: ldr             x0, [x0, #0x9b8]
    //     0x2ac708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ac70c: cmp             w0, w16
    //     0x2ac710: b.ne            #0x2ac71c
    //     0x2ac714: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2ac718: bl              #0x3e406c
    // 0x2ac71c: mov             x1, x0
    // 0x2ac720: ldur            x0, [fp, #-0x10]
    // 0x2ac724: StoreField: r0->field_f = r1
    //     0x2ac724: stur            w1, [x0, #0xf]
    // 0x2ac728: StoreField: r0->field_13 = rZR
    //     0x2ac728: stur            wzr, [x0, #0x13]
    // 0x2ac72c: StoreField: r0->field_17 = rZR
    //     0x2ac72c: stur            wzr, [x0, #0x17]
    // 0x2ac730: r16 = Instance_PointerDeviceKind
    //     0x2ac730: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x2ac734: stp             x16, x0, [SP]
    // 0x2ac738: r0 = add()
    //     0x2ac738: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2ac73c: r0 = LongPressGestureRecognizer()
    //     0x2ac73c: bl              #0x29cc6c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x2ac740: stur            x0, [fp, #-8]
    // 0x2ac744: ldur            x16, [fp, #-0x10]
    // 0x2ac748: stp             x16, x0, [SP]
    // 0x2ac74c: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x2ac74c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a00] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x2ac750: ldr             x4, [x4, #0xa00]
    // 0x2ac754: r0 = LongPressGestureRecognizer()
    //     0x2ac754: bl              #0x29cb1c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x2ac758: ldur            x0, [fp, #-8]
    // 0x2ac75c: LeaveFrame
    //     0x2ac75c: mov             SP, fp
    //     0x2ac760: ldp             fp, lr, [SP], #0x10
    // 0x2ac764: ret
    //     0x2ac764: ret             
    // 0x2ac768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac76c: b               #0x2ac6c0
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x2ac770, size: 0x8c
    // 0x2ac770: EnterFrame
    //     0x2ac770: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac774: mov             fp, SP
    // 0x2ac778: ldr             x1, [fp, #0x18]
    // 0x2ac77c: LoadField: r2 = r1->field_17
    //     0x2ac77c: ldur            w2, [x1, #0x17]
    // 0x2ac780: DecompressPointer r2
    //     0x2ac780: add             x2, x2, HEAP, lsl #32
    // 0x2ac784: LoadField: r1 = r2->field_f
    //     0x2ac784: ldur            w1, [x2, #0xf]
    // 0x2ac788: DecompressPointer r1
    //     0x2ac788: add             x1, x1, HEAP, lsl #32
    // 0x2ac78c: LoadField: r2 = r1->field_b
    //     0x2ac78c: ldur            w2, [x1, #0xb]
    // 0x2ac790: DecompressPointer r2
    //     0x2ac790: add             x2, x2, HEAP, lsl #32
    // 0x2ac794: cmp             w2, NULL
    // 0x2ac798: b.eq            #0x2ac7f8
    // 0x2ac79c: LoadField: r0 = r2->field_1f
    //     0x2ac79c: ldur            w0, [x2, #0x1f]
    // 0x2ac7a0: DecompressPointer r0
    //     0x2ac7a0: add             x0, x0, HEAP, lsl #32
    // 0x2ac7a4: ldr             x1, [fp, #0x10]
    // 0x2ac7a8: StoreField: r1->field_67 = r0
    //     0x2ac7a8: stur            w0, [x1, #0x67]
    //     0x2ac7ac: ldurb           w16, [x1, #-1]
    //     0x2ac7b0: ldurb           w17, [x0, #-1]
    //     0x2ac7b4: and             x16, x17, x16, lsr #2
    //     0x2ac7b8: tst             x16, HEAP, lsr #32
    //     0x2ac7bc: b.eq            #0x2ac7c4
    //     0x2ac7c0: bl              #0x3e4608
    // 0x2ac7c4: LoadField: r0 = r2->field_23
    //     0x2ac7c4: ldur            w0, [x2, #0x23]
    // 0x2ac7c8: DecompressPointer r0
    //     0x2ac7c8: add             x0, x0, HEAP, lsl #32
    // 0x2ac7cc: StoreField: r1->field_6b = r0
    //     0x2ac7cc: stur            w0, [x1, #0x6b]
    //     0x2ac7d0: ldurb           w16, [x1, #-1]
    //     0x2ac7d4: ldurb           w17, [x0, #-1]
    //     0x2ac7d8: and             x16, x17, x16, lsr #2
    //     0x2ac7dc: tst             x16, HEAP, lsr #32
    //     0x2ac7e0: b.eq            #0x2ac7e8
    //     0x2ac7e4: bl              #0x3e4608
    // 0x2ac7e8: r0 = Null
    //     0x2ac7e8: mov             x0, NULL
    // 0x2ac7ec: LeaveFrame
    //     0x2ac7ec: mov             SP, fp
    //     0x2ac7f0: ldp             fp, lr, [SP], #0x10
    // 0x2ac7f4: ret
    //     0x2ac7f4: ret             
    // 0x2ac7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac7f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1352, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c3bf8, size: 0x94
    // 0x1c3bf8: EnterFrame
    //     0x1c3bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3bfc: mov             fp, SP
    // 0x1c3c00: AllocStack(0x8)
    //     0x1c3c00: sub             SP, SP, #8
    // 0x1c3c04: CheckStackOverflow
    //     0x1c3c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3c08: cmp             SP, x16
    //     0x1c3c0c: b.ls            #0x1c3c80
    // 0x1c3c10: r0 = Ticker()
    //     0x1c3c10: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1c3c14: mov             x1, x0
    // 0x1c3c18: r0 = false
    //     0x1c3c18: add             x0, NULL, #0x30  ; false
    // 0x1c3c1c: StoreField: r1->field_b = r0
    //     0x1c3c1c: stur            w0, [x1, #0xb]
    // 0x1c3c20: ldr             x0, [fp, #0x10]
    // 0x1c3c24: StoreField: r1->field_13 = r0
    //     0x1c3c24: stur            w0, [x1, #0x13]
    // 0x1c3c28: mov             x0, x1
    // 0x1c3c2c: ldr             x1, [fp, #0x18]
    // 0x1c3c30: StoreField: r1->field_13 = r0
    //     0x1c3c30: stur            w0, [x1, #0x13]
    //     0x1c3c34: ldurb           w16, [x1, #-1]
    //     0x1c3c38: ldurb           w17, [x0, #-1]
    //     0x1c3c3c: and             x16, x17, x16, lsr #2
    //     0x1c3c40: tst             x16, HEAP, lsr #32
    //     0x1c3c44: b.eq            #0x1c3c4c
    //     0x1c3c48: bl              #0x3e4608
    // 0x1c3c4c: str             x1, [SP]
    // 0x1c3c50: r0 = _updateTickerModeNotifier()
    //     0x1c3c50: bl              #0x1c3cac  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c3c54: ldr             x16, [fp, #0x18]
    // 0x1c3c58: str             x16, [SP]
    // 0x1c3c5c: r0 = _updateTicker()
    //     0x1c3c5c: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c3c60: ldr             x1, [fp, #0x18]
    // 0x1c3c64: LoadField: r0 = r1->field_13
    //     0x1c3c64: ldur            w0, [x1, #0x13]
    // 0x1c3c68: DecompressPointer r0
    //     0x1c3c68: add             x0, x0, HEAP, lsl #32
    // 0x1c3c6c: cmp             w0, NULL
    // 0x1c3c70: b.eq            #0x1c3c88
    // 0x1c3c74: LeaveFrame
    //     0x1c3c74: mov             SP, fp
    //     0x1c3c78: ldp             fp, lr, [SP], #0x10
    // 0x1c3c7c: ret
    //     0x1c3c7c: ret             
    // 0x1c3c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3c84: b               #0x1c3c10
    // 0x1c3c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3c88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c3cac, size: 0x140
    // 0x1c3cac: EnterFrame
    //     0x1c3cac: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3cb0: mov             fp, SP
    // 0x1c3cb4: AllocStack(0x20)
    //     0x1c3cb4: sub             SP, SP, #0x20
    // 0x1c3cb8: CheckStackOverflow
    //     0x1c3cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3cbc: cmp             SP, x16
    //     0x1c3cc0: b.ls            #0x1c3de0
    // 0x1c3cc4: ldr             x0, [fp, #0x10]
    // 0x1c3cc8: LoadField: r1 = r0->field_f
    //     0x1c3cc8: ldur            w1, [x0, #0xf]
    // 0x1c3ccc: DecompressPointer r1
    //     0x1c3ccc: add             x1, x1, HEAP, lsl #32
    // 0x1c3cd0: cmp             w1, NULL
    // 0x1c3cd4: b.eq            #0x1c3de8
    // 0x1c3cd8: str             x1, [SP]
    // 0x1c3cdc: r0 = getNotifier()
    //     0x1c3cdc: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c3ce0: mov             x1, x0
    // 0x1c3ce4: ldr             x0, [fp, #0x10]
    // 0x1c3ce8: stur            x1, [fp, #-0x10]
    // 0x1c3cec: LoadField: r2 = r0->field_17
    //     0x1c3cec: ldur            w2, [x0, #0x17]
    // 0x1c3cf0: DecompressPointer r2
    //     0x1c3cf0: add             x2, x2, HEAP, lsl #32
    // 0x1c3cf4: stur            x2, [fp, #-8]
    // 0x1c3cf8: cmp             w1, w2
    // 0x1c3cfc: b.ne            #0x1c3d10
    // 0x1c3d00: r0 = Null
    //     0x1c3d00: mov             x0, NULL
    // 0x1c3d04: LeaveFrame
    //     0x1c3d04: mov             SP, fp
    //     0x1c3d08: ldp             fp, lr, [SP], #0x10
    // 0x1c3d0c: ret
    //     0x1c3d0c: ret             
    // 0x1c3d10: cmp             w2, NULL
    // 0x1c3d14: b.eq            #0x1c3d68
    // 0x1c3d18: r1 = 1
    //     0x1c3d18: movz            x1, #0x1
    // 0x1c3d1c: r0 = AllocateContext()
    //     0x1c3d1c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c3d20: mov             x1, x0
    // 0x1c3d24: ldr             x0, [fp, #0x10]
    // 0x1c3d28: StoreField: r1->field_f = r0
    //     0x1c3d28: stur            w0, [x1, #0xf]
    // 0x1c3d2c: mov             x2, x1
    // 0x1c3d30: r1 = Function '_updateTicker@216311458':.
    //     0x1c3d30: add             x1, PP, #9, lsl #12  ; [pp+0x9cb0] AnonymousClosure: (0x1c3dec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c3d34: ldr             x1, [x1, #0xcb0]
    // 0x1c3d38: r0 = AllocateClosure()
    //     0x1c3d38: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3d3c: mov             x1, x0
    // 0x1c3d40: ldur            x0, [fp, #-8]
    // 0x1c3d44: r2 = LoadClassIdInstr(r0)
    //     0x1c3d44: ldur            x2, [x0, #-1]
    //     0x1c3d48: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3d4c: stp             x1, x0, [SP]
    // 0x1c3d50: mov             x0, x2
    // 0x1c3d54: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c3d54: sub             lr, x0, #0xd8f
    //     0x1c3d58: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3d5c: blr             lr
    // 0x1c3d60: ldr             x0, [fp, #0x10]
    // 0x1c3d64: ldur            x1, [fp, #-0x10]
    // 0x1c3d68: r1 = 1
    //     0x1c3d68: movz            x1, #0x1
    // 0x1c3d6c: r0 = AllocateContext()
    //     0x1c3d6c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c3d70: mov             x1, x0
    // 0x1c3d74: ldr             x0, [fp, #0x10]
    // 0x1c3d78: StoreField: r1->field_f = r0
    //     0x1c3d78: stur            w0, [x1, #0xf]
    // 0x1c3d7c: mov             x2, x1
    // 0x1c3d80: r1 = Function '_updateTicker@216311458':.
    //     0x1c3d80: add             x1, PP, #9, lsl #12  ; [pp+0x9cb0] AnonymousClosure: (0x1c3dec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c3d84: ldr             x1, [x1, #0xcb0]
    // 0x1c3d88: r0 = AllocateClosure()
    //     0x1c3d88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3d8c: ldur            x1, [fp, #-0x10]
    // 0x1c3d90: r2 = LoadClassIdInstr(r1)
    //     0x1c3d90: ldur            x2, [x1, #-1]
    //     0x1c3d94: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3d98: stp             x0, x1, [SP]
    // 0x1c3d9c: mov             x0, x2
    // 0x1c3da0: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c3da0: sub             lr, x0, #0x7f2
    //     0x1c3da4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3da8: blr             lr
    // 0x1c3dac: ldur            x0, [fp, #-0x10]
    // 0x1c3db0: ldr             x1, [fp, #0x10]
    // 0x1c3db4: StoreField: r1->field_17 = r0
    //     0x1c3db4: stur            w0, [x1, #0x17]
    //     0x1c3db8: ldurb           w16, [x1, #-1]
    //     0x1c3dbc: ldurb           w17, [x0, #-1]
    //     0x1c3dc0: and             x16, x17, x16, lsr #2
    //     0x1c3dc4: tst             x16, HEAP, lsr #32
    //     0x1c3dc8: b.eq            #0x1c3dd0
    //     0x1c3dcc: bl              #0x3e4608
    // 0x1c3dd0: r0 = Null
    //     0x1c3dd0: mov             x0, NULL
    // 0x1c3dd4: LeaveFrame
    //     0x1c3dd4: mov             SP, fp
    //     0x1c3dd8: ldp             fp, lr, [SP], #0x10
    // 0x1c3ddc: ret
    //     0x1c3ddc: ret             
    // 0x1c3de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3de0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3de4: b               #0x1c3cc4
    // 0x1c3de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3de8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1c3dec, size: 0x48
    // 0x1c3dec: EnterFrame
    //     0x1c3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3df0: mov             fp, SP
    // 0x1c3df4: AllocStack(0x8)
    //     0x1c3df4: sub             SP, SP, #8
    // 0x1c3df8: SetupParameters()
    //     0x1c3df8: ldr             x0, [fp, #0x10]
    //     0x1c3dfc: ldur            w1, [x0, #0x17]
    //     0x1c3e00: add             x1, x1, HEAP, lsl #32
    // 0x1c3e04: CheckStackOverflow
    //     0x1c3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3e08: cmp             SP, x16
    //     0x1c3e0c: b.ls            #0x1c3e2c
    // 0x1c3e10: LoadField: r0 = r1->field_f
    //     0x1c3e10: ldur            w0, [x1, #0xf]
    // 0x1c3e14: DecompressPointer r0
    //     0x1c3e14: add             x0, x0, HEAP, lsl #32
    // 0x1c3e18: str             x0, [SP]
    // 0x1c3e1c: r0 = _updateTicker()
    //     0x1c3e1c: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c3e20: LeaveFrame
    //     0x1c3e20: mov             SP, fp
    //     0x1c3e24: ldp             fp, lr, [SP], #0x10
    // 0x1c3e28: ret
    //     0x1c3e28: ret             
    // 0x1c3e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3e2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3e30: b               #0x1c3e10
  }
  _ activate(/* No info */) {
    // ** addr: 0x2644c4, size: 0x48
    // 0x2644c4: EnterFrame
    //     0x2644c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2644c8: mov             fp, SP
    // 0x2644cc: AllocStack(0x8)
    //     0x2644cc: sub             SP, SP, #8
    // 0x2644d0: CheckStackOverflow
    //     0x2644d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2644d4: cmp             SP, x16
    //     0x2644d8: b.ls            #0x264504
    // 0x2644dc: ldr             x16, [fp, #0x10]
    // 0x2644e0: str             x16, [SP]
    // 0x2644e4: r0 = _updateTickerModeNotifier()
    //     0x2644e4: bl              #0x1c3cac  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2644e8: ldr             x16, [fp, #0x10]
    // 0x2644ec: str             x16, [SP]
    // 0x2644f0: r0 = _updateTicker()
    //     0x2644f0: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2644f4: r0 = Null
    //     0x2644f4: mov             x0, NULL
    // 0x2644f8: LeaveFrame
    //     0x2644f8: mov             SP, fp
    //     0x2644fc: ldp             fp, lr, [SP], #0x10
    // 0x264500: ret
    //     0x264500: ret             
    // 0x264504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264504: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264508: b               #0x2644dc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b19cc, size: 0xa0
    // 0x2b19cc: EnterFrame
    //     0x2b19cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b19d0: mov             fp, SP
    // 0x2b19d4: AllocStack(0x18)
    //     0x2b19d4: sub             SP, SP, #0x18
    // 0x2b19d8: CheckStackOverflow
    //     0x2b19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b19dc: cmp             SP, x16
    //     0x2b19e0: b.ls            #0x2b1a64
    // 0x2b19e4: ldr             x0, [fp, #0x10]
    // 0x2b19e8: LoadField: r1 = r0->field_17
    //     0x2b19e8: ldur            w1, [x0, #0x17]
    // 0x2b19ec: DecompressPointer r1
    //     0x2b19ec: add             x1, x1, HEAP, lsl #32
    // 0x2b19f0: stur            x1, [fp, #-8]
    // 0x2b19f4: cmp             w1, NULL
    // 0x2b19f8: b.ne            #0x2b1a04
    // 0x2b19fc: mov             x1, x0
    // 0x2b1a00: b               #0x2b1a50
    // 0x2b1a04: r1 = 1
    //     0x2b1a04: movz            x1, #0x1
    // 0x2b1a08: r0 = AllocateContext()
    //     0x2b1a08: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1a0c: mov             x1, x0
    // 0x2b1a10: ldr             x0, [fp, #0x10]
    // 0x2b1a14: StoreField: r1->field_f = r0
    //     0x2b1a14: stur            w0, [x1, #0xf]
    // 0x2b1a18: mov             x2, x1
    // 0x2b1a1c: r1 = Function '_updateTicker@216311458':.
    //     0x2b1a1c: add             x1, PP, #9, lsl #12  ; [pp+0x9cb0] AnonymousClosure: (0x1c3dec), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2b1a20: ldr             x1, [x1, #0xcb0]
    // 0x2b1a24: r0 = AllocateClosure()
    //     0x2b1a24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1a28: mov             x1, x0
    // 0x2b1a2c: ldur            x0, [fp, #-8]
    // 0x2b1a30: r2 = LoadClassIdInstr(r0)
    //     0x2b1a30: ldur            x2, [x0, #-1]
    //     0x2b1a34: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1a38: stp             x1, x0, [SP]
    // 0x2b1a3c: mov             x0, x2
    // 0x2b1a40: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1a40: sub             lr, x0, #0xd8f
    //     0x2b1a44: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1a48: blr             lr
    // 0x2b1a4c: ldr             x1, [fp, #0x10]
    // 0x2b1a50: StoreField: r1->field_17 = rNULL
    //     0x2b1a50: stur            NULL, [x1, #0x17]
    // 0x2b1a54: r0 = Null
    //     0x2b1a54: mov             x0, NULL
    // 0x2b1a58: LeaveFrame
    //     0x2b1a58: mov             SP, fp
    //     0x2b1a5c: ldp             fp, lr, [SP], #0x10
    // 0x2b1a60: ret
    //     0x2b1a60: ret             
    // 0x2b1a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1a64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1a68: b               #0x2b19e4
  }
}

// class id: 1353, size: 0x20, field offset: 0x1c
class _SelectionHandleOverlayState extends __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x27714c, size: 0x144
    // 0x27714c: EnterFrame
    //     0x27714c: stp             fp, lr, [SP, #-0x10]!
    //     0x277150: mov             fp, SP
    // 0x277154: AllocStack(0x18)
    //     0x277154: sub             SP, SP, #0x18
    // 0x277158: CheckStackOverflow
    //     0x277158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27715c: cmp             SP, x16
    //     0x277160: b.ls            #0x277284
    // 0x277164: ldr             x0, [fp, #0x10]
    // 0x277168: r2 = Null
    //     0x277168: mov             x2, NULL
    // 0x27716c: r1 = Null
    //     0x27716c: mov             x1, NULL
    // 0x277170: r4 = 59
    //     0x277170: movz            x4, #0x3b
    // 0x277174: branchIfSmi(r0, 0x277180)
    //     0x277174: tbz             w0, #0, #0x277180
    // 0x277178: r4 = LoadClassIdInstr(r0)
    //     0x277178: ldur            x4, [x0, #-1]
    //     0x27717c: ubfx            x4, x4, #0xc, #0x14
    // 0x277180: cmp             x4, #0x688
    // 0x277184: b.eq            #0x27719c
    // 0x277188: r8 = _SelectionHandleOverlay
    //     0x277188: add             x8, PP, #9, lsl #12  ; [pp+0x9cc8] Type: _SelectionHandleOverlay
    //     0x27718c: ldr             x8, [x8, #0xcc8]
    // 0x277190: r3 = Null
    //     0x277190: add             x3, PP, #9, lsl #12  ; [pp+0x9cd0] Null
    //     0x277194: ldr             x3, [x3, #0xcd0]
    // 0x277198: r0 = _SelectionHandleOverlay()
    //     0x277198: bl              #0x1c3c8c  ; IsType__SelectionHandleOverlay_Stub
    // 0x27719c: ldr             x3, [fp, #0x18]
    // 0x2771a0: LoadField: r2 = r3->field_7
    //     0x2771a0: ldur            w2, [x3, #7]
    // 0x2771a4: DecompressPointer r2
    //     0x2771a4: add             x2, x2, HEAP, lsl #32
    // 0x2771a8: ldr             x0, [fp, #0x10]
    // 0x2771ac: r1 = Null
    //     0x2771ac: mov             x1, NULL
    // 0x2771b0: cmp             w2, NULL
    // 0x2771b4: b.eq            #0x2771d8
    // 0x2771b8: LoadField: r4 = r2->field_17
    //     0x2771b8: ldur            w4, [x2, #0x17]
    // 0x2771bc: DecompressPointer r4
    //     0x2771bc: add             x4, x4, HEAP, lsl #32
    // 0x2771c0: r8 = X0 bound StatefulWidget
    //     0x2771c0: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2771c4: ldr             x8, [x8, #0xce0]
    // 0x2771c8: LoadField: r9 = r4->field_7
    //     0x2771c8: ldur            x9, [x4, #7]
    // 0x2771cc: r3 = Null
    //     0x2771cc: add             x3, PP, #9, lsl #12  ; [pp+0x9ce8] Null
    //     0x2771d0: ldr             x3, [x3, #0xce8]
    // 0x2771d4: blr             x9
    // 0x2771d8: ldr             x0, [fp, #0x10]
    // 0x2771dc: LoadField: r1 = r0->field_23
    //     0x2771dc: ldur            w1, [x0, #0x23]
    // 0x2771e0: DecompressPointer r1
    //     0x2771e0: add             x1, x1, HEAP, lsl #32
    // 0x2771e4: stur            x1, [fp, #-8]
    // 0x2771e8: r1 = 1
    //     0x2771e8: movz            x1, #0x1
    // 0x2771ec: r0 = AllocateContext()
    //     0x2771ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2771f0: mov             x1, x0
    // 0x2771f4: ldr             x0, [fp, #0x18]
    // 0x2771f8: StoreField: r1->field_f = r0
    //     0x2771f8: stur            w0, [x1, #0xf]
    // 0x2771fc: mov             x2, x1
    // 0x277200: r1 = Function '_handleVisibilityChanged@213111801':.
    //     0x277200: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] AnonymousClosure: (0x277348), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x277290)
    //     0x277204: ldr             x1, [x1, #0xcb8]
    // 0x277208: r0 = AllocateClosure()
    //     0x277208: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27720c: ldur            x16, [fp, #-8]
    // 0x277210: stp             x0, x16, [SP]
    // 0x277214: r0 = removeListener()
    //     0x277214: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x277218: ldr             x16, [fp, #0x18]
    // 0x27721c: str             x16, [SP]
    // 0x277220: r0 = _handleVisibilityChanged()
    //     0x277220: bl              #0x277290  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x277224: ldr             x0, [fp, #0x18]
    // 0x277228: LoadField: r1 = r0->field_b
    //     0x277228: ldur            w1, [x0, #0xb]
    // 0x27722c: DecompressPointer r1
    //     0x27722c: add             x1, x1, HEAP, lsl #32
    // 0x277230: cmp             w1, NULL
    // 0x277234: b.eq            #0x27728c
    // 0x277238: LoadField: r2 = r1->field_23
    //     0x277238: ldur            w2, [x1, #0x23]
    // 0x27723c: DecompressPointer r2
    //     0x27723c: add             x2, x2, HEAP, lsl #32
    // 0x277240: stur            x2, [fp, #-8]
    // 0x277244: r1 = 1
    //     0x277244: movz            x1, #0x1
    // 0x277248: r0 = AllocateContext()
    //     0x277248: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27724c: mov             x1, x0
    // 0x277250: ldr             x0, [fp, #0x18]
    // 0x277254: StoreField: r1->field_f = r0
    //     0x277254: stur            w0, [x1, #0xf]
    // 0x277258: mov             x2, x1
    // 0x27725c: r1 = Function '_handleVisibilityChanged@213111801':.
    //     0x27725c: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] AnonymousClosure: (0x277348), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x277290)
    //     0x277260: ldr             x1, [x1, #0xcb8]
    // 0x277264: r0 = AllocateClosure()
    //     0x277264: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277268: ldur            x16, [fp, #-8]
    // 0x27726c: stp             x0, x16, [SP]
    // 0x277270: r0 = addListener()
    //     0x277270: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x277274: r0 = Null
    //     0x277274: mov             x0, NULL
    // 0x277278: LeaveFrame
    //     0x277278: mov             SP, fp
    //     0x27727c: ldp             fp, lr, [SP], #0x10
    // 0x277280: ret
    //     0x277280: ret             
    // 0x277284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277284: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277288: b               #0x277164
    // 0x27728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27728c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleVisibilityChanged(/* No info */) {
    // ** addr: 0x277290, size: 0xb8
    // 0x277290: EnterFrame
    //     0x277290: stp             fp, lr, [SP, #-0x10]!
    //     0x277294: mov             fp, SP
    // 0x277298: AllocStack(0x8)
    //     0x277298: sub             SP, SP, #8
    // 0x27729c: CheckStackOverflow
    //     0x27729c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2772a0: cmp             SP, x16
    //     0x2772a4: b.ls            #0x277324
    // 0x2772a8: ldr             x0, [fp, #0x10]
    // 0x2772ac: LoadField: r1 = r0->field_b
    //     0x2772ac: ldur            w1, [x0, #0xb]
    // 0x2772b0: DecompressPointer r1
    //     0x2772b0: add             x1, x1, HEAP, lsl #32
    // 0x2772b4: cmp             w1, NULL
    // 0x2772b8: b.eq            #0x27732c
    // 0x2772bc: LoadField: r2 = r1->field_23
    //     0x2772bc: ldur            w2, [x1, #0x23]
    // 0x2772c0: DecompressPointer r2
    //     0x2772c0: add             x2, x2, HEAP, lsl #32
    // 0x2772c4: LoadField: r1 = r2->field_27
    //     0x2772c4: ldur            w1, [x2, #0x27]
    // 0x2772c8: DecompressPointer r1
    //     0x2772c8: add             x1, x1, HEAP, lsl #32
    // 0x2772cc: tbnz            w1, #4, #0x2772f4
    // 0x2772d0: LoadField: r1 = r0->field_1b
    //     0x2772d0: ldur            w1, [x0, #0x1b]
    // 0x2772d4: DecompressPointer r1
    //     0x2772d4: add             x1, x1, HEAP, lsl #32
    // 0x2772d8: r16 = Sentinel
    //     0x2772d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2772dc: cmp             w1, w16
    // 0x2772e0: b.eq            #0x277330
    // 0x2772e4: str             x1, [SP]
    // 0x2772e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2772e8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2772ec: r0 = forward()
    //     0x2772ec: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2772f0: b               #0x277314
    // 0x2772f4: LoadField: r1 = r0->field_1b
    //     0x2772f4: ldur            w1, [x0, #0x1b]
    // 0x2772f8: DecompressPointer r1
    //     0x2772f8: add             x1, x1, HEAP, lsl #32
    // 0x2772fc: r16 = Sentinel
    //     0x2772fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x277300: cmp             w1, w16
    // 0x277304: b.eq            #0x27733c
    // 0x277308: str             x1, [SP]
    // 0x27730c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x27730c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x277310: r0 = reverse()
    //     0x277310: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x277314: r0 = Null
    //     0x277314: mov             x0, NULL
    // 0x277318: LeaveFrame
    //     0x277318: mov             SP, fp
    //     0x27731c: ldp             fp, lr, [SP], #0x10
    // 0x277320: ret
    //     0x277320: ret             
    // 0x277324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277328: b               #0x2772a8
    // 0x27732c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27732c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277330: r9 = _controller
    //     0x277330: add             x9, PP, #9, lsl #12  ; [pp+0x9cc0] Field <_SelectionHandleOverlayState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x277334: ldr             x9, [x9, #0xcc0]
    // 0x277338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x277338: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x27733c: r9 = _controller
    //     0x27733c: add             x9, PP, #9, lsl #12  ; [pp+0x9cc0] Field <_SelectionHandleOverlayState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x277340: ldr             x9, [x9, #0xcc0]
    // 0x277344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x277344: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleVisibilityChanged(dynamic) {
    // ** addr: 0x277348, size: 0x48
    // 0x277348: EnterFrame
    //     0x277348: stp             fp, lr, [SP, #-0x10]!
    //     0x27734c: mov             fp, SP
    // 0x277350: AllocStack(0x8)
    //     0x277350: sub             SP, SP, #8
    // 0x277354: SetupParameters()
    //     0x277354: ldr             x0, [fp, #0x10]
    //     0x277358: ldur            w1, [x0, #0x17]
    //     0x27735c: add             x1, x1, HEAP, lsl #32
    // 0x277360: CheckStackOverflow
    //     0x277360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277364: cmp             SP, x16
    //     0x277368: b.ls            #0x277388
    // 0x27736c: LoadField: r0 = r1->field_f
    //     0x27736c: ldur            w0, [x1, #0xf]
    // 0x277370: DecompressPointer r0
    //     0x277370: add             x0, x0, HEAP, lsl #32
    // 0x277374: str             x0, [SP]
    // 0x277378: r0 = _handleVisibilityChanged()
    //     0x277378: bl              #0x277290  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x27737c: LeaveFrame
    //     0x27737c: mov             SP, fp
    //     0x277380: ldp             fp, lr, [SP], #0x10
    // 0x277384: ret
    //     0x277384: ret             
    // 0x277388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27738c: b               #0x27736c
  }
  _ build(/* No info */) {
    // ** addr: 0x2aa924, size: 0x5a0
    // 0x2aa924: EnterFrame
    //     0x2aa924: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa928: mov             fp, SP
    // 0x2aa92c: AllocStack(0xa0)
    //     0x2aa92c: sub             SP, SP, #0xa0
    // 0x2aa930: CheckStackOverflow
    //     0x2aa930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa934: cmp             SP, x16
    //     0x2aa938: b.ls            #0x2aae6c
    // 0x2aa93c: r1 = 1
    //     0x2aa93c: movz            x1, #0x1
    // 0x2aa940: r0 = AllocateContext()
    //     0x2aa940: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aa944: mov             x2, x0
    // 0x2aa948: ldr             x1, [fp, #0x18]
    // 0x2aa94c: stur            x2, [fp, #-8]
    // 0x2aa950: StoreField: r2->field_f = r1
    //     0x2aa950: stur            w1, [x2, #0xf]
    // 0x2aa954: LoadField: r0 = r1->field_b
    //     0x2aa954: ldur            w0, [x1, #0xb]
    // 0x2aa958: DecompressPointer r0
    //     0x2aa958: add             x0, x0, HEAP, lsl #32
    // 0x2aa95c: cmp             w0, NULL
    // 0x2aa960: b.eq            #0x2aae74
    // 0x2aa964: LoadField: r3 = r0->field_1f
    //     0x2aa964: ldur            w3, [x0, #0x1f]
    // 0x2aa968: DecompressPointer r3
    //     0x2aa968: add             x3, x3, HEAP, lsl #32
    // 0x2aa96c: LoadField: r4 = r0->field_2f
    //     0x2aa96c: ldur            w4, [x0, #0x2f]
    // 0x2aa970: DecompressPointer r4
    //     0x2aa970: add             x4, x4, HEAP, lsl #32
    // 0x2aa974: LoadField: d0 = r0->field_27
    //     0x2aa974: ldur            d0, [x0, #0x27]
    // 0x2aa978: r0 = LoadClassIdInstr(r3)
    //     0x2aa978: ldur            x0, [x3, #-1]
    //     0x2aa97c: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa980: stp             x4, x3, [SP, #8]
    // 0x2aa984: str             d0, [SP]
    // 0x2aa988: r0 = GDT[cid_x0 + -0xf6e]()
    //     0x2aa988: sub             lr, x0, #0xf6e
    //     0x2aa98c: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa990: blr             lr
    // 0x2aa994: mov             x2, x0
    // 0x2aa998: ldr             x1, [fp, #0x18]
    // 0x2aa99c: stur            x2, [fp, #-0x10]
    // 0x2aa9a0: LoadField: r0 = r1->field_b
    //     0x2aa9a0: ldur            w0, [x1, #0xb]
    // 0x2aa9a4: DecompressPointer r0
    //     0x2aa9a4: add             x0, x0, HEAP, lsl #32
    // 0x2aa9a8: cmp             w0, NULL
    // 0x2aa9ac: b.eq            #0x2aae78
    // 0x2aa9b0: LoadField: r3 = r0->field_1f
    //     0x2aa9b0: ldur            w3, [x0, #0x1f]
    // 0x2aa9b4: DecompressPointer r3
    //     0x2aa9b4: add             x3, x3, HEAP, lsl #32
    // 0x2aa9b8: LoadField: d0 = r0->field_27
    //     0x2aa9b8: ldur            d0, [x0, #0x27]
    // 0x2aa9bc: r0 = LoadClassIdInstr(r3)
    //     0x2aa9bc: ldur            x0, [x3, #-1]
    //     0x2aa9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2aa9c4: str             x3, [SP, #8]
    // 0x2aa9c8: str             d0, [SP]
    // 0x2aa9cc: r0 = GDT[cid_x0 + -0xf4a]()
    //     0x2aa9cc: sub             lr, x0, #0xf4a
    //     0x2aa9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa9d4: blr             lr
    // 0x2aa9d8: mov             x1, x0
    // 0x2aa9dc: ldur            x0, [fp, #-0x10]
    // 0x2aa9e0: LoadField: d0 = r0->field_7
    //     0x2aa9e0: ldur            d0, [x0, #7]
    // 0x2aa9e4: fneg            d1, d0
    // 0x2aa9e8: stur            d1, [fp, #-0x58]
    // 0x2aa9ec: LoadField: d0 = r0->field_f
    //     0x2aa9ec: ldur            d0, [x0, #0xf]
    // 0x2aa9f0: fneg            d2, d0
    // 0x2aa9f4: stur            d2, [fp, #-0x50]
    // 0x2aa9f8: LoadField: d0 = r1->field_7
    //     0x2aa9f8: ldur            d0, [x1, #7]
    // 0x2aa9fc: LoadField: d3 = r1->field_f
    //     0x2aa9fc: ldur            d3, [x1, #0xf]
    // 0x2aaa00: fadd            d4, d1, d0
    // 0x2aaa04: stur            d4, [fp, #-0x48]
    // 0x2aaa08: fadd            d0, d2, d3
    // 0x2aaa0c: stur            d0, [fp, #-0x40]
    // 0x2aaa10: r0 = Rect()
    //     0x2aaa10: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2aaa14: ldur            d0, [fp, #-0x58]
    // 0x2aaa18: stur            x0, [fp, #-0x10]
    // 0x2aaa1c: StoreField: r0->field_7 = d0
    //     0x2aaa1c: stur            d0, [x0, #7]
    // 0x2aaa20: ldur            d1, [fp, #-0x50]
    // 0x2aaa24: StoreField: r0->field_f = d1
    //     0x2aaa24: stur            d1, [x0, #0xf]
    // 0x2aaa28: ldur            d2, [fp, #-0x48]
    // 0x2aaa2c: StoreField: r0->field_17 = d2
    //     0x2aaa2c: stur            d2, [x0, #0x17]
    // 0x2aaa30: ldur            d3, [fp, #-0x40]
    // 0x2aaa34: StoreField: r0->field_1f = d3
    //     0x2aaa34: stur            d3, [x0, #0x1f]
    // 0x2aaa38: str             x0, [SP]
    // 0x2aaa3c: r0 = center()
    //     0x2aaa3c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x2aaa40: stur            x0, [fp, #-0x18]
    // 0x2aaa44: r0 = Rect()
    //     0x2aaa44: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2aaa48: stur            x0, [fp, #-0x20]
    // 0x2aaa4c: ldur            x16, [fp, #-0x18]
    // 0x2aaa50: stp             x16, x0, [SP, #0x10]
    // 0x2aaa54: d0 = 48.000000
    //     0x2aaa54: ldr             d0, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x2aaa58: d0 = 48.000000
    //     0x2aaa58: ldr             d0, [PP, #0x5c40]  ; [pp+0x5c40] IMM: double(48) from 0x4048000000000000
    // 0x2aaa5c: str             d0, [SP, #8]
    // 0x2aaa60: str             d0, [SP]
    // 0x2aaa64: r0 = Rect.fromCenter()
    //     0x2aaa64: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x2aaa68: ldur            x16, [fp, #-0x10]
    // 0x2aaa6c: ldur            lr, [fp, #-0x20]
    // 0x2aaa70: stp             lr, x16, [SP]
    // 0x2aaa74: r0 = expandToInclude()
    //     0x2aaa74: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x2aaa78: LoadField: d0 = r0->field_17
    //     0x2aaa78: ldur            d0, [x0, #0x17]
    // 0x2aaa7c: LoadField: d1 = r0->field_7
    //     0x2aaa7c: ldur            d1, [x0, #7]
    // 0x2aaa80: stur            d1, [fp, #-0x78]
    // 0x2aaa84: fsub            d2, d0, d1
    // 0x2aaa88: ldur            d0, [fp, #-0x58]
    // 0x2aaa8c: ldur            d3, [fp, #-0x48]
    // 0x2aaa90: stur            d2, [fp, #-0x70]
    // 0x2aaa94: fsub            d4, d3, d0
    // 0x2aaa98: fsub            d0, d2, d4
    // 0x2aaa9c: d3 = 2.000000
    //     0x2aaa9c: fmov            d3, #2.00000000
    // 0x2aaaa0: d3 = 2.000000
    //     0x2aaaa0: fmov            d3, #2.00000000
    // 0x2aaaa4: fdiv            d4, d0, d3
    // 0x2aaaa8: d0 = 0.000000
    //     0x2aaaa8: eor             v0.16b, v0.16b, v0.16b
    // 0x2aaaac: d0 = 0.000000
    //     0x2aaaac: eor             v0.16b, v0.16b, v0.16b
    // 0x2aaab0: fcmp            d4, d0
    // 0x2aaab4: r16 = true
    //     0x2aaab4: add             x16, NULL, #0x20  ; true
    // 0x2aaab8: r17 = false
    //     0x2aaab8: add             x17, NULL, #0x30  ; false
    // 0x2aaabc: csel            x1, x16, x17, gt
    // 0x2aaac0: tbnz            w1, #4, #0x2aaacc
    // 0x2aaac4: mov             v7.16b, v4.16b
    // 0x2aaac8: b               #0x2aaaf8
    // 0x2aaacc: fcmp            d0, d4
    // 0x2aaad0: b.le            #0x2aaae0
    // 0x2aaad4: d7 = 0.000000
    //     0x2aaad4: eor             v7.16b, v7.16b, v7.16b
    // 0x2aaad8: d7 = 0.000000
    //     0x2aaad8: eor             v7.16b, v7.16b, v7.16b
    // 0x2aaadc: b               #0x2aaaf8
    // 0x2aaae0: fcmp            d4, d0
    // 0x2aaae4: b.ne            #0x2aaaf4
    // 0x2aaae8: fadd            d5, d4, d0
    // 0x2aaaec: mov             v7.16b, v5.16b
    // 0x2aaaf0: b               #0x2aaaf8
    // 0x2aaaf4: mov             v7.16b, v4.16b
    // 0x2aaaf8: ldur            d5, [fp, #-0x50]
    // 0x2aaafc: ldur            d6, [fp, #-0x40]
    // 0x2aab00: stur            d7, [fp, #-0x68]
    // 0x2aab04: LoadField: d8 = r0->field_1f
    //     0x2aab04: ldur            d8, [x0, #0x1f]
    // 0x2aab08: LoadField: d9 = r0->field_f
    //     0x2aab08: ldur            d9, [x0, #0xf]
    // 0x2aab0c: stur            d9, [fp, #-0x60]
    // 0x2aab10: fsub            d10, d8, d9
    // 0x2aab14: stur            d10, [fp, #-0x58]
    // 0x2aab18: fsub            d8, d6, d5
    // 0x2aab1c: fsub            d5, d10, d8
    // 0x2aab20: fdiv            d6, d5, d3
    // 0x2aab24: fcmp            d6, d0
    // 0x2aab28: r16 = true
    //     0x2aab28: add             x16, NULL, #0x20  ; true
    // 0x2aab2c: r17 = false
    //     0x2aab2c: add             x17, NULL, #0x30  ; false
    // 0x2aab30: csel            x0, x16, x17, gt
    // 0x2aab34: tbnz            w0, #4, #0x2aab40
    // 0x2aab38: mov             v3.16b, v6.16b
    // 0x2aab3c: b               #0x2aab68
    // 0x2aab40: fcmp            d0, d6
    // 0x2aab44: b.le            #0x2aab54
    // 0x2aab48: d3 = 0.000000
    //     0x2aab48: eor             v3.16b, v3.16b, v3.16b
    // 0x2aab4c: d3 = 0.000000
    //     0x2aab4c: eor             v3.16b, v3.16b, v3.16b
    // 0x2aab50: b               #0x2aab68
    // 0x2aab54: fcmp            d6, d0
    // 0x2aab58: b.ne            #0x2aab64
    // 0x2aab5c: fadd            d3, d6, d0
    // 0x2aab60: b               #0x2aab68
    // 0x2aab64: mov             v3.16b, v6.16b
    // 0x2aab68: stur            d3, [fp, #-0x50]
    // 0x2aab6c: tbz             w1, #4, #0x2aab94
    // 0x2aab70: fcmp            d0, d4
    // 0x2aab74: b.le            #0x2aab84
    // 0x2aab78: d4 = 0.000000
    //     0x2aab78: eor             v4.16b, v4.16b, v4.16b
    // 0x2aab7c: d4 = 0.000000
    //     0x2aab7c: eor             v4.16b, v4.16b, v4.16b
    // 0x2aab80: b               #0x2aab94
    // 0x2aab84: fcmp            d4, d0
    // 0x2aab88: b.ne            #0x2aab94
    // 0x2aab8c: fadd            d5, d4, d0
    // 0x2aab90: mov             v4.16b, v5.16b
    // 0x2aab94: stur            d4, [fp, #-0x48]
    // 0x2aab98: tbnz            w0, #4, #0x2aaba4
    // 0x2aab9c: mov             v0.16b, v6.16b
    // 0x2aaba0: b               #0x2aabd0
    // 0x2aaba4: fcmp            d0, d6
    // 0x2aaba8: b.le            #0x2aabb8
    // 0x2aabac: d0 = 0.000000
    //     0x2aabac: eor             v0.16b, v0.16b, v0.16b
    // 0x2aabb0: d0 = 0.000000
    //     0x2aabb0: eor             v0.16b, v0.16b, v0.16b
    // 0x2aabb4: b               #0x2aabd0
    // 0x2aabb8: fcmp            d6, d0
    // 0x2aabbc: b.ne            #0x2aabcc
    // 0x2aabc0: fadd            d5, d6, d0
    // 0x2aabc4: mov             v0.16b, v5.16b
    // 0x2aabc8: b               #0x2aabd0
    // 0x2aabcc: mov             v0.16b, v6.16b
    // 0x2aabd0: ldr             x0, [fp, #0x18]
    // 0x2aabd4: stur            d0, [fp, #-0x40]
    // 0x2aabd8: LoadField: r1 = r0->field_b
    //     0x2aabd8: ldur            w1, [x0, #0xb]
    // 0x2aabdc: DecompressPointer r1
    //     0x2aabdc: add             x1, x1, HEAP, lsl #32
    // 0x2aabe0: cmp             w1, NULL
    // 0x2aabe4: b.eq            #0x2aae7c
    // 0x2aabe8: LoadField: r2 = r1->field_b
    //     0x2aabe8: ldur            w2, [x1, #0xb]
    // 0x2aabec: DecompressPointer r2
    //     0x2aabec: add             x2, x2, HEAP, lsl #32
    // 0x2aabf0: stur            x2, [fp, #-0x10]
    // 0x2aabf4: r0 = Offset()
    //     0x2aabf4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2aabf8: ldur            d0, [fp, #-0x78]
    // 0x2aabfc: stur            x0, [fp, #-0x18]
    // 0x2aac00: StoreField: r0->field_7 = d0
    //     0x2aac00: stur            d0, [x0, #7]
    // 0x2aac04: ldur            d0, [fp, #-0x60]
    // 0x2aac08: StoreField: r0->field_f = d0
    //     0x2aac08: stur            d0, [x0, #0xf]
    // 0x2aac0c: ldr             x16, [fp, #0x18]
    // 0x2aac10: str             x16, [SP]
    // 0x2aac14: r0 = _opacity()
    //     0x2aac14: bl              #0x2aaec4  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_opacity
    // 0x2aac18: r1 = Null
    //     0x2aac18: mov             x1, NULL
    // 0x2aac1c: r2 = 4
    //     0x2aac1c: movz            x2, #0x4
    // 0x2aac20: stur            x0, [fp, #-0x20]
    // 0x2aac24: r0 = AllocateArray()
    //     0x2aac24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2aac28: stur            x0, [fp, #-0x28]
    // 0x2aac2c: r17 = PanGestureRecognizer
    //     0x2aac2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa070] Type: PanGestureRecognizer
    //     0x2aac30: ldr             x17, [x17, #0x70]
    // 0x2aac34: StoreField: r0->field_f = r17
    //     0x2aac34: stur            w17, [x0, #0xf]
    // 0x2aac38: r1 = <PanGestureRecognizer>
    //     0x2aac38: add             x1, PP, #0xa, lsl #12  ; [pp+0xa078] TypeArguments: <PanGestureRecognizer>
    //     0x2aac3c: ldr             x1, [x1, #0x78]
    // 0x2aac40: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x2aac40: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x2aac44: r1 = Function '<anonymous closure>':.
    //     0x2aac44: add             x1, PP, #0xa, lsl #12  ; [pp+0xa080] AnonymousClosure: (0x2ab004), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x2aa924)
    //     0x2aac48: ldr             x1, [x1, #0x80]
    // 0x2aac4c: r2 = Null
    //     0x2aac4c: mov             x2, NULL
    // 0x2aac50: stur            x0, [fp, #-0x30]
    // 0x2aac54: r0 = AllocateClosure()
    //     0x2aac54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aac58: mov             x1, x0
    // 0x2aac5c: ldur            x0, [fp, #-0x30]
    // 0x2aac60: StoreField: r0->field_b = r1
    //     0x2aac60: stur            w1, [x0, #0xb]
    // 0x2aac64: ldur            x2, [fp, #-8]
    // 0x2aac68: r1 = Function '<anonymous closure>':.
    //     0x2aac68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa088] AnonymousClosure: (0x2aaf4c), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::build (0x2aa924)
    //     0x2aac6c: ldr             x1, [x1, #0x88]
    // 0x2aac70: r0 = AllocateClosure()
    //     0x2aac70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aac74: mov             x1, x0
    // 0x2aac78: ldur            x0, [fp, #-0x30]
    // 0x2aac7c: StoreField: r0->field_f = r1
    //     0x2aac7c: stur            w1, [x0, #0xf]
    // 0x2aac80: ldur            x1, [fp, #-0x28]
    // 0x2aac84: StoreField: r1->field_13 = r0
    //     0x2aac84: stur            w0, [x1, #0x13]
    // 0x2aac88: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aac88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x2aac8c: ldr             x16, [x16, #0x90]
    // 0x2aac90: stp             x1, x16, [SP]
    // 0x2aac94: r0 = Map._fromLiteral()
    //     0x2aac94: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2aac98: stur            x0, [fp, #-8]
    // 0x2aac9c: r0 = EdgeInsets()
    //     0x2aac9c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2aaca0: mov             x1, x0
    // 0x2aaca4: ldur            d0, [fp, #-0x68]
    // 0x2aaca8: stur            x1, [fp, #-0x28]
    // 0x2aacac: StoreField: r1->field_7 = d0
    //     0x2aacac: stur            d0, [x1, #7]
    // 0x2aacb0: ldur            d0, [fp, #-0x50]
    // 0x2aacb4: StoreField: r1->field_f = d0
    //     0x2aacb4: stur            d0, [x1, #0xf]
    // 0x2aacb8: ldur            d0, [fp, #-0x48]
    // 0x2aacbc: StoreField: r1->field_17 = d0
    //     0x2aacbc: stur            d0, [x1, #0x17]
    // 0x2aacc0: ldur            d0, [fp, #-0x40]
    // 0x2aacc4: StoreField: r1->field_1f = d0
    //     0x2aacc4: stur            d0, [x1, #0x1f]
    // 0x2aacc8: ldr             x0, [fp, #0x18]
    // 0x2aaccc: LoadField: r2 = r0->field_b
    //     0x2aaccc: ldur            w2, [x0, #0xb]
    // 0x2aacd0: DecompressPointer r2
    //     0x2aacd0: add             x2, x2, HEAP, lsl #32
    // 0x2aacd4: cmp             w2, NULL
    // 0x2aacd8: b.eq            #0x2aae80
    // 0x2aacdc: LoadField: r0 = r2->field_1f
    //     0x2aacdc: ldur            w0, [x2, #0x1f]
    // 0x2aace0: DecompressPointer r0
    //     0x2aace0: add             x0, x0, HEAP, lsl #32
    // 0x2aace4: LoadField: r3 = r2->field_2f
    //     0x2aace4: ldur            w3, [x2, #0x2f]
    // 0x2aace8: DecompressPointer r3
    //     0x2aace8: add             x3, x3, HEAP, lsl #32
    // 0x2aacec: LoadField: d0 = r2->field_27
    //     0x2aacec: ldur            d0, [x2, #0x27]
    // 0x2aacf0: LoadField: r4 = r2->field_f
    //     0x2aacf0: ldur            w4, [x2, #0xf]
    // 0x2aacf4: DecompressPointer r4
    //     0x2aacf4: add             x4, x4, HEAP, lsl #32
    // 0x2aacf8: r2 = LoadClassIdInstr(r0)
    //     0x2aacf8: ldur            x2, [x0, #-1]
    //     0x2aacfc: ubfx            x2, x2, #0xc, #0x14
    // 0x2aad00: ldr             x16, [fp, #0x10]
    // 0x2aad04: stp             x16, x0, [SP, #0x18]
    // 0x2aad08: str             x3, [SP, #0x10]
    // 0x2aad0c: str             d0, [SP, #8]
    // 0x2aad10: str             x4, [SP]
    // 0x2aad14: mov             x0, x2
    // 0x2aad18: r0 = GDT[cid_x0 + -0xac6]()
    //     0x2aad18: sub             lr, x0, #0xac6
    //     0x2aad1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2aad20: blr             lr
    // 0x2aad24: stur            x0, [fp, #-0x30]
    // 0x2aad28: r0 = Padding()
    //     0x2aad28: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x2aad2c: mov             x1, x0
    // 0x2aad30: ldur            x0, [fp, #-0x28]
    // 0x2aad34: stur            x1, [fp, #-0x38]
    // 0x2aad38: StoreField: r1->field_f = r0
    //     0x2aad38: stur            w0, [x1, #0xf]
    // 0x2aad3c: ldur            x0, [fp, #-0x30]
    // 0x2aad40: StoreField: r1->field_b = r0
    //     0x2aad40: stur            w0, [x1, #0xb]
    // 0x2aad44: r0 = RawGestureDetector()
    //     0x2aad44: bl              #0x2a8c68  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2aad48: mov             x1, x0
    // 0x2aad4c: ldur            x0, [fp, #-0x38]
    // 0x2aad50: stur            x1, [fp, #-0x30]
    // 0x2aad54: StoreField: r1->field_b = r0
    //     0x2aad54: stur            w0, [x1, #0xb]
    // 0x2aad58: ldur            x0, [fp, #-8]
    // 0x2aad5c: StoreField: r1->field_f = r0
    //     0x2aad5c: stur            w0, [x1, #0xf]
    // 0x2aad60: r0 = Instance_HitTestBehavior
    //     0x2aad60: add             x0, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x2aad64: ldr             x0, [x0, #0xf70]
    // 0x2aad68: StoreField: r1->field_13 = r0
    //     0x2aad68: stur            w0, [x1, #0x13]
    // 0x2aad6c: r0 = false
    //     0x2aad6c: add             x0, NULL, #0x30  ; false
    // 0x2aad70: StoreField: r1->field_17 = r0
    //     0x2aad70: stur            w0, [x1, #0x17]
    // 0x2aad74: ldur            d0, [fp, #-0x70]
    // 0x2aad78: r2 = inline_Allocate_Double()
    //     0x2aad78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2aad7c: add             x2, x2, #0x10
    //     0x2aad80: cmp             x3, x2
    //     0x2aad84: b.ls            #0x2aae84
    //     0x2aad88: str             x2, [THR, #0x50]  ; THR::top
    //     0x2aad8c: sub             x2, x2, #0xf
    //     0x2aad90: movz            x3, #0xd148
    //     0x2aad94: movk            x3, #0x3, lsl #16
    //     0x2aad98: stur            x3, [x2, #-1]
    // 0x2aad9c: StoreField: r2->field_7 = d0
    //     0x2aad9c: stur            d0, [x2, #7]
    // 0x2aada0: ldur            d0, [fp, #-0x58]
    // 0x2aada4: stur            x2, [fp, #-0x28]
    // 0x2aada8: r3 = inline_Allocate_Double()
    //     0x2aada8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2aadac: add             x3, x3, #0x10
    //     0x2aadb0: cmp             x4, x3
    //     0x2aadb4: b.ls            #0x2aaea0
    //     0x2aadb8: str             x3, [THR, #0x50]  ; THR::top
    //     0x2aadbc: sub             x3, x3, #0xf
    //     0x2aadc0: movz            x4, #0xd148
    //     0x2aadc4: movk            x4, #0x3, lsl #16
    //     0x2aadc8: stur            x4, [x3, #-1]
    // 0x2aadcc: StoreField: r3->field_7 = d0
    //     0x2aadcc: stur            d0, [x3, #7]
    // 0x2aadd0: stur            x3, [fp, #-8]
    // 0x2aadd4: r0 = Container()
    //     0x2aadd4: bl              #0x29518c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x2aadd8: stur            x0, [fp, #-0x38]
    // 0x2aaddc: ldur            x16, [fp, #-0x30]
    // 0x2aade0: stp             x16, x0, [SP, #0x18]
    // 0x2aade4: r16 = Instance_Alignment
    //     0x2aade4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2aade8: ldr             x16, [x16, #0x98]
    // 0x2aadec: ldur            lr, [fp, #-0x28]
    // 0x2aadf0: stp             lr, x16, [SP, #8]
    // 0x2aadf4: ldur            x16, [fp, #-8]
    // 0x2aadf8: str             x16, [SP]
    // 0x2aadfc: r4 = const [0, 0x5, 0x5, 0x2, alignment, 0x2, height, 0x4, width, 0x3, null]
    //     0x2aadfc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa0a0] List(11) [0, 0x5, 0x5, 0x2, "alignment", 0x2, "height", 0x4, "width", 0x3, Null]
    //     0x2aae00: ldr             x4, [x4, #0xa0]
    // 0x2aae04: r0 = Container()
    //     0x2aae04: bl              #0x294dac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x2aae08: r0 = FadeTransition()
    //     0x2aae08: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x2aae0c: mov             x1, x0
    // 0x2aae10: ldur            x0, [fp, #-0x20]
    // 0x2aae14: stur            x1, [fp, #-8]
    // 0x2aae18: StoreField: r1->field_f = r0
    //     0x2aae18: stur            w0, [x1, #0xf]
    // 0x2aae1c: r0 = false
    //     0x2aae1c: add             x0, NULL, #0x30  ; false
    // 0x2aae20: StoreField: r1->field_13 = r0
    //     0x2aae20: stur            w0, [x1, #0x13]
    // 0x2aae24: ldur            x2, [fp, #-0x38]
    // 0x2aae28: StoreField: r1->field_b = r2
    //     0x2aae28: stur            w2, [x1, #0xb]
    // 0x2aae2c: r0 = CompositedTransformFollower()
    //     0x2aae2c: bl              #0x2aa8e0  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x2aae30: ldur            x1, [fp, #-0x10]
    // 0x2aae34: StoreField: r0->field_f = r1
    //     0x2aae34: stur            w1, [x0, #0xf]
    // 0x2aae38: r1 = false
    //     0x2aae38: add             x1, NULL, #0x30  ; false
    // 0x2aae3c: StoreField: r0->field_13 = r1
    //     0x2aae3c: stur            w1, [x0, #0x13]
    // 0x2aae40: ldur            x1, [fp, #-0x18]
    // 0x2aae44: StoreField: r0->field_1f = r1
    //     0x2aae44: stur            w1, [x0, #0x1f]
    // 0x2aae48: r1 = Instance_Alignment
    //     0x2aae48: add             x1, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2aae4c: ldr             x1, [x1, #0x98]
    // 0x2aae50: StoreField: r0->field_17 = r1
    //     0x2aae50: stur            w1, [x0, #0x17]
    // 0x2aae54: StoreField: r0->field_1b = r1
    //     0x2aae54: stur            w1, [x0, #0x1b]
    // 0x2aae58: ldur            x1, [fp, #-8]
    // 0x2aae5c: StoreField: r0->field_b = r1
    //     0x2aae5c: stur            w1, [x0, #0xb]
    // 0x2aae60: LeaveFrame
    //     0x2aae60: mov             SP, fp
    //     0x2aae64: ldp             fp, lr, [SP], #0x10
    // 0x2aae68: ret
    //     0x2aae68: ret             
    // 0x2aae6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aae6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aae70: b               #0x2aa93c
    // 0x2aae74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aae74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aae78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aae78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aae7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2aae7c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2aae80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aae80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aae84: SaveReg d0
    //     0x2aae84: str             q0, [SP, #-0x10]!
    // 0x2aae88: stp             x0, x1, [SP, #-0x10]!
    // 0x2aae8c: r0 = AllocateDouble()
    //     0x2aae8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2aae90: mov             x2, x0
    // 0x2aae94: ldp             x0, x1, [SP], #0x10
    // 0x2aae98: RestoreReg d0
    //     0x2aae98: ldr             q0, [SP], #0x10
    // 0x2aae9c: b               #0x2aad9c
    // 0x2aaea0: SaveReg d0
    //     0x2aaea0: str             q0, [SP, #-0x10]!
    // 0x2aaea4: stp             x1, x2, [SP, #-0x10]!
    // 0x2aaea8: SaveReg r0
    //     0x2aaea8: str             x0, [SP, #-8]!
    // 0x2aaeac: r0 = AllocateDouble()
    //     0x2aaeac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2aaeb0: mov             x3, x0
    // 0x2aaeb4: RestoreReg r0
    //     0x2aaeb4: ldr             x0, [SP], #8
    // 0x2aaeb8: ldp             x1, x2, [SP], #0x10
    // 0x2aaebc: RestoreReg d0
    //     0x2aaebc: ldr             q0, [SP], #0x10
    // 0x2aaec0: b               #0x2aadcc
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x2aaec4, size: 0x38
    // 0x2aaec4: EnterFrame
    //     0x2aaec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaec8: mov             fp, SP
    // 0x2aaecc: ldr             x1, [fp, #0x10]
    // 0x2aaed0: LoadField: r0 = r1->field_1b
    //     0x2aaed0: ldur            w0, [x1, #0x1b]
    // 0x2aaed4: DecompressPointer r0
    //     0x2aaed4: add             x0, x0, HEAP, lsl #32
    // 0x2aaed8: r16 = Sentinel
    //     0x2aaed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aaedc: cmp             w0, w16
    // 0x2aaee0: b.eq            #0x2aaef0
    // 0x2aaee4: LeaveFrame
    //     0x2aaee4: mov             SP, fp
    //     0x2aaee8: ldp             fp, lr, [SP], #0x10
    // 0x2aaeec: ret
    //     0x2aaeec: ret             
    // 0x2aaef0: r9 = _controller
    //     0x2aaef0: add             x9, PP, #9, lsl #12  ; [pp+0x9cc0] Field <_SelectionHandleOverlayState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2aaef4: ldr             x9, [x9, #0xcc0]
    // 0x2aaef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2aaef8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x2aaf4c, size: 0xb8
    // 0x2aaf4c: EnterFrame
    //     0x2aaf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaf50: mov             fp, SP
    // 0x2aaf54: r1 = Instance_DragStartBehavior
    //     0x2aaf54: ldr             x1, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x2aaf58: ldr             x2, [fp, #0x18]
    // 0x2aaf5c: LoadField: r3 = r2->field_17
    //     0x2aaf5c: ldur            w3, [x2, #0x17]
    // 0x2aaf60: DecompressPointer r3
    //     0x2aaf60: add             x3, x3, HEAP, lsl #32
    // 0x2aaf64: LoadField: r2 = r3->field_f
    //     0x2aaf64: ldur            w2, [x3, #0xf]
    // 0x2aaf68: DecompressPointer r2
    //     0x2aaf68: add             x2, x2, HEAP, lsl #32
    // 0x2aaf6c: LoadField: r3 = r2->field_b
    //     0x2aaf6c: ldur            w3, [x2, #0xb]
    // 0x2aaf70: DecompressPointer r3
    //     0x2aaf70: add             x3, x3, HEAP, lsl #32
    // 0x2aaf74: cmp             w3, NULL
    // 0x2aaf78: b.eq            #0x2ab000
    // 0x2aaf7c: ldr             x2, [fp, #0x10]
    // 0x2aaf80: StoreField: r2->field_23 = r1
    //     0x2aaf80: stur            w1, [x2, #0x23]
    // 0x2aaf84: LoadField: r0 = r3->field_13
    //     0x2aaf84: ldur            w0, [x3, #0x13]
    // 0x2aaf88: DecompressPointer r0
    //     0x2aaf88: add             x0, x0, HEAP, lsl #32
    // 0x2aaf8c: StoreField: r2->field_2b = r0
    //     0x2aaf8c: stur            w0, [x2, #0x2b]
    //     0x2aaf90: ldurb           w16, [x2, #-1]
    //     0x2aaf94: ldurb           w17, [x0, #-1]
    //     0x2aaf98: and             x16, x17, x16, lsr #2
    //     0x2aaf9c: tst             x16, HEAP, lsr #32
    //     0x2aafa0: b.eq            #0x2aafa8
    //     0x2aafa4: bl              #0x3e4628
    // 0x2aafa8: LoadField: r0 = r3->field_17
    //     0x2aafa8: ldur            w0, [x3, #0x17]
    // 0x2aafac: DecompressPointer r0
    //     0x2aafac: add             x0, x0, HEAP, lsl #32
    // 0x2aafb0: StoreField: r2->field_2f = r0
    //     0x2aafb0: stur            w0, [x2, #0x2f]
    //     0x2aafb4: ldurb           w16, [x2, #-1]
    //     0x2aafb8: ldurb           w17, [x0, #-1]
    //     0x2aafbc: and             x16, x17, x16, lsr #2
    //     0x2aafc0: tst             x16, HEAP, lsr #32
    //     0x2aafc4: b.eq            #0x2aafcc
    //     0x2aafc8: bl              #0x3e4628
    // 0x2aafcc: LoadField: r0 = r3->field_1b
    //     0x2aafcc: ldur            w0, [x3, #0x1b]
    // 0x2aafd0: DecompressPointer r0
    //     0x2aafd0: add             x0, x0, HEAP, lsl #32
    // 0x2aafd4: StoreField: r2->field_33 = r0
    //     0x2aafd4: stur            w0, [x2, #0x33]
    //     0x2aafd8: ldurb           w16, [x2, #-1]
    //     0x2aafdc: ldurb           w17, [x0, #-1]
    //     0x2aafe0: and             x16, x17, x16, lsr #2
    //     0x2aafe4: tst             x16, HEAP, lsr #32
    //     0x2aafe8: b.eq            #0x2aaff0
    //     0x2aafec: bl              #0x3e4628
    // 0x2aaff0: r0 = Null
    //     0x2aaff0: mov             x0, NULL
    // 0x2aaff4: LeaveFrame
    //     0x2aaff4: mov             SP, fp
    //     0x2aaff8: ldp             fp, lr, [SP], #0x10
    // 0x2aaffc: ret
    //     0x2aaffc: ret             
    // 0x2ab000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ab000: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2ab004, size: 0xe8
    // 0x2ab004: EnterFrame
    //     0x2ab004: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab008: mov             fp, SP
    // 0x2ab00c: AllocStack(0x20)
    //     0x2ab00c: sub             SP, SP, #0x20
    // 0x2ab010: CheckStackOverflow
    //     0x2ab010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab014: cmp             SP, x16
    //     0x2ab018: b.ls            #0x2ab0e4
    // 0x2ab01c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2ab01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ab020: ldr             x0, [x0, #0x9b0]
    //     0x2ab024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ab028: cmp             w0, w16
    //     0x2ab02c: b.ne            #0x2ab038
    //     0x2ab030: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2ab034: bl              #0x3e406c
    // 0x2ab038: r1 = <PointerDeviceKind>
    //     0x2ab038: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] TypeArguments: <PointerDeviceKind>
    //     0x2ab03c: ldr             x1, [x1, #0xa8]
    // 0x2ab040: stur            x0, [fp, #-8]
    // 0x2ab044: r0 = _Set()
    //     0x2ab044: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ab048: mov             x1, x0
    // 0x2ab04c: ldur            x0, [fp, #-8]
    // 0x2ab050: stur            x1, [fp, #-0x10]
    // 0x2ab054: StoreField: r1->field_1b = r0
    //     0x2ab054: stur            w0, [x1, #0x1b]
    // 0x2ab058: StoreField: r1->field_b = rZR
    //     0x2ab058: stur            wzr, [x1, #0xb]
    // 0x2ab05c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2ab05c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ab060: ldr             x0, [x0, #0x9b8]
    //     0x2ab064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ab068: cmp             w0, w16
    //     0x2ab06c: b.ne            #0x2ab078
    //     0x2ab070: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2ab074: bl              #0x3e406c
    // 0x2ab078: mov             x1, x0
    // 0x2ab07c: ldur            x0, [fp, #-0x10]
    // 0x2ab080: StoreField: r0->field_f = r1
    //     0x2ab080: stur            w1, [x0, #0xf]
    // 0x2ab084: StoreField: r0->field_13 = rZR
    //     0x2ab084: stur            wzr, [x0, #0x13]
    // 0x2ab088: StoreField: r0->field_17 = rZR
    //     0x2ab088: stur            wzr, [x0, #0x17]
    // 0x2ab08c: r16 = Instance_PointerDeviceKind
    //     0x2ab08c: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x2ab090: stp             x16, x0, [SP]
    // 0x2ab094: r0 = add()
    //     0x2ab094: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2ab098: ldur            x16, [fp, #-0x10]
    // 0x2ab09c: r30 = Instance_PointerDeviceKind
    //     0x2ab09c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0b0] Obj!PointerDeviceKind@4824c1
    //     0x2ab0a0: ldr             lr, [lr, #0xb0]
    // 0x2ab0a4: stp             lr, x16, [SP]
    // 0x2ab0a8: r0 = add()
    //     0x2ab0a8: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2ab0ac: ldur            x16, [fp, #-0x10]
    // 0x2ab0b0: r30 = Instance_PointerDeviceKind
    //     0x2ab0b0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa0b8] Obj!PointerDeviceKind@482461
    //     0x2ab0b4: ldr             lr, [lr, #0xb8]
    // 0x2ab0b8: stp             lr, x16, [SP]
    // 0x2ab0bc: r0 = add()
    //     0x2ab0bc: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2ab0c0: r0 = PanGestureRecognizer()
    //     0x2ab0c0: bl              #0x2ab0ec  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x78)
    // 0x2ab0c4: stur            x0, [fp, #-8]
    // 0x2ab0c8: ldur            x16, [fp, #-0x10]
    // 0x2ab0cc: stp             x16, x0, [SP]
    // 0x2ab0d0: r0 = DragGestureRecognizer()
    //     0x2ab0d0: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2ab0d4: ldur            x0, [fp, #-8]
    // 0x2ab0d8: LeaveFrame
    //     0x2ab0d8: mov             SP, fp
    //     0x2ab0dc: ldp             fp, lr, [SP], #0x10
    // 0x2ab0e0: ret
    //     0x2ab0e0: ret             
    // 0x2ab0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab0e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab0e8: b               #0x2ab01c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1910, size: 0xbc
    // 0x2b1910: EnterFrame
    //     0x2b1910: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1914: mov             fp, SP
    // 0x2b1918: AllocStack(0x18)
    //     0x2b1918: sub             SP, SP, #0x18
    // 0x2b191c: CheckStackOverflow
    //     0x2b191c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1920: cmp             SP, x16
    //     0x2b1924: b.ls            #0x2b19b4
    // 0x2b1928: ldr             x0, [fp, #0x10]
    // 0x2b192c: LoadField: r1 = r0->field_b
    //     0x2b192c: ldur            w1, [x0, #0xb]
    // 0x2b1930: DecompressPointer r1
    //     0x2b1930: add             x1, x1, HEAP, lsl #32
    // 0x2b1934: cmp             w1, NULL
    // 0x2b1938: b.eq            #0x2b19bc
    // 0x2b193c: LoadField: r2 = r1->field_23
    //     0x2b193c: ldur            w2, [x1, #0x23]
    // 0x2b1940: DecompressPointer r2
    //     0x2b1940: add             x2, x2, HEAP, lsl #32
    // 0x2b1944: stur            x2, [fp, #-8]
    // 0x2b1948: r1 = 1
    //     0x2b1948: movz            x1, #0x1
    // 0x2b194c: r0 = AllocateContext()
    //     0x2b194c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1950: mov             x1, x0
    // 0x2b1954: ldr             x0, [fp, #0x10]
    // 0x2b1958: StoreField: r1->field_f = r0
    //     0x2b1958: stur            w0, [x1, #0xf]
    // 0x2b195c: mov             x2, x1
    // 0x2b1960: r1 = Function '_handleVisibilityChanged@213111801':.
    //     0x2b1960: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] AnonymousClosure: (0x277348), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x277290)
    //     0x2b1964: ldr             x1, [x1, #0xcb8]
    // 0x2b1968: r0 = AllocateClosure()
    //     0x2b1968: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b196c: ldur            x16, [fp, #-8]
    // 0x2b1970: stp             x0, x16, [SP]
    // 0x2b1974: r0 = removeListener()
    //     0x2b1974: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b1978: ldr             x0, [fp, #0x10]
    // 0x2b197c: LoadField: r1 = r0->field_1b
    //     0x2b197c: ldur            w1, [x0, #0x1b]
    // 0x2b1980: DecompressPointer r1
    //     0x2b1980: add             x1, x1, HEAP, lsl #32
    // 0x2b1984: r16 = Sentinel
    //     0x2b1984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b1988: cmp             w1, w16
    // 0x2b198c: b.eq            #0x2b19c0
    // 0x2b1990: str             x1, [SP]
    // 0x2b1994: r0 = dispose()
    //     0x2b1994: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2b1998: ldr             x16, [fp, #0x10]
    // 0x2b199c: str             x16, [SP]
    // 0x2b19a0: r0 = dispose()
    //     0x2b19a0: bl              #0x2b19cc  ; [package:flutter/src/widgets/text_selection.dart] __SelectionHandleOverlayState&State&SingleTickerProviderStateMixin::dispose
    // 0x2b19a4: r0 = Null
    //     0x2b19a4: mov             x0, NULL
    // 0x2b19a8: LeaveFrame
    //     0x2b19a8: mov             SP, fp
    //     0x2b19ac: ldp             fp, lr, [SP], #0x10
    // 0x2b19b0: ret
    //     0x2b19b0: ret             
    // 0x2b19b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b19b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b19b8: b               #0x2b1928
    // 0x2b19bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b19bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b19c0: r9 = _controller
    //     0x2b19c0: add             x9, PP, #9, lsl #12  ; [pp+0x9cc0] Field <_SelectionHandleOverlayState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2b19c4: ldr             x9, [x9, #0xcc0]
    // 0x2b19c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b19c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc9f4, size: 0xdc
    // 0x2cc9f4: EnterFrame
    //     0x2cc9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc9f8: mov             fp, SP
    // 0x2cc9fc: AllocStack(0x20)
    //     0x2cc9fc: sub             SP, SP, #0x20
    // 0x2cca00: CheckStackOverflow
    //     0x2cca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cca04: cmp             SP, x16
    //     0x2cca08: b.ls            #0x2ccac4
    // 0x2cca0c: r1 = <double>
    //     0x2cca0c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cca10: r0 = AnimationController()
    //     0x2cca10: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2cca14: stur            x0, [fp, #-8]
    // 0x2cca18: ldr             x16, [fp, #0x10]
    // 0x2cca1c: stp             x16, x0, [SP, #8]
    // 0x2cca20: r16 = Instance_Duration
    //     0x2cca20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa120] Obj!Duration@482c61
    //     0x2cca24: ldr             x16, [x16, #0x120]
    // 0x2cca28: str             x16, [SP]
    // 0x2cca2c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2cca2c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2cca30: ldr             x4, [x4, #0x128]
    // 0x2cca34: r0 = AnimationController()
    //     0x2cca34: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2cca38: ldur            x0, [fp, #-8]
    // 0x2cca3c: ldr             x1, [fp, #0x10]
    // 0x2cca40: StoreField: r1->field_1b = r0
    //     0x2cca40: stur            w0, [x1, #0x1b]
    //     0x2cca44: ldurb           w16, [x1, #-1]
    //     0x2cca48: ldurb           w17, [x0, #-1]
    //     0x2cca4c: and             x16, x17, x16, lsr #2
    //     0x2cca50: tst             x16, HEAP, lsr #32
    //     0x2cca54: b.eq            #0x2cca5c
    //     0x2cca58: bl              #0x3e4608
    // 0x2cca5c: str             x1, [SP]
    // 0x2cca60: r0 = _handleVisibilityChanged()
    //     0x2cca60: bl              #0x277290  ; [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged
    // 0x2cca64: ldr             x0, [fp, #0x10]
    // 0x2cca68: LoadField: r1 = r0->field_b
    //     0x2cca68: ldur            w1, [x0, #0xb]
    // 0x2cca6c: DecompressPointer r1
    //     0x2cca6c: add             x1, x1, HEAP, lsl #32
    // 0x2cca70: cmp             w1, NULL
    // 0x2cca74: b.eq            #0x2ccacc
    // 0x2cca78: LoadField: r2 = r1->field_23
    //     0x2cca78: ldur            w2, [x1, #0x23]
    // 0x2cca7c: DecompressPointer r2
    //     0x2cca7c: add             x2, x2, HEAP, lsl #32
    // 0x2cca80: stur            x2, [fp, #-8]
    // 0x2cca84: r1 = 1
    //     0x2cca84: movz            x1, #0x1
    // 0x2cca88: r0 = AllocateContext()
    //     0x2cca88: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cca8c: mov             x1, x0
    // 0x2cca90: ldr             x0, [fp, #0x10]
    // 0x2cca94: StoreField: r1->field_f = r0
    //     0x2cca94: stur            w0, [x1, #0xf]
    // 0x2cca98: mov             x2, x1
    // 0x2cca9c: r1 = Function '_handleVisibilityChanged@213111801':.
    //     0x2cca9c: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] AnonymousClosure: (0x277348), in [package:flutter/src/widgets/text_selection.dart] _SelectionHandleOverlayState::_handleVisibilityChanged (0x277290)
    //     0x2ccaa0: ldr             x1, [x1, #0xcb8]
    // 0x2ccaa4: r0 = AllocateClosure()
    //     0x2ccaa4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccaa8: ldur            x16, [fp, #-8]
    // 0x2ccaac: stp             x0, x16, [SP]
    // 0x2ccab0: r0 = addListener()
    //     0x2ccab0: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ccab4: r0 = Null
    //     0x2ccab4: mov             x0, NULL
    // 0x2ccab8: LeaveFrame
    //     0x2ccab8: mov             SP, fp
    //     0x2ccabc: ldp             fp, lr, [SP], #0x10
    // 0x2ccac0: ret
    //     0x2ccac0: ret             
    // 0x2ccac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccac4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccac8: b               #0x2cca0c
    // 0x2ccacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ccacc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1354, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c39bc, size: 0x94
    // 0x1c39bc: EnterFrame
    //     0x1c39bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c39c0: mov             fp, SP
    // 0x1c39c4: AllocStack(0x8)
    //     0x1c39c4: sub             SP, SP, #8
    // 0x1c39c8: CheckStackOverflow
    //     0x1c39c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c39cc: cmp             SP, x16
    //     0x1c39d0: b.ls            #0x1c3a44
    // 0x1c39d4: r0 = Ticker()
    //     0x1c39d4: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1c39d8: mov             x1, x0
    // 0x1c39dc: r0 = false
    //     0x1c39dc: add             x0, NULL, #0x30  ; false
    // 0x1c39e0: StoreField: r1->field_b = r0
    //     0x1c39e0: stur            w0, [x1, #0xb]
    // 0x1c39e4: ldr             x0, [fp, #0x10]
    // 0x1c39e8: StoreField: r1->field_13 = r0
    //     0x1c39e8: stur            w0, [x1, #0x13]
    // 0x1c39ec: mov             x0, x1
    // 0x1c39f0: ldr             x1, [fp, #0x18]
    // 0x1c39f4: StoreField: r1->field_13 = r0
    //     0x1c39f4: stur            w0, [x1, #0x13]
    //     0x1c39f8: ldurb           w16, [x1, #-1]
    //     0x1c39fc: ldurb           w17, [x0, #-1]
    //     0x1c3a00: and             x16, x17, x16, lsr #2
    //     0x1c3a04: tst             x16, HEAP, lsr #32
    //     0x1c3a08: b.eq            #0x1c3a10
    //     0x1c3a0c: bl              #0x3e4608
    // 0x1c3a10: str             x1, [SP]
    // 0x1c3a14: r0 = _updateTickerModeNotifier()
    //     0x1c3a14: bl              #0x1c3a70  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c3a18: ldr             x16, [fp, #0x18]
    // 0x1c3a1c: str             x16, [SP]
    // 0x1c3a20: r0 = _updateTicker()
    //     0x1c3a20: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c3a24: ldr             x1, [fp, #0x18]
    // 0x1c3a28: LoadField: r0 = r1->field_13
    //     0x1c3a28: ldur            w0, [x1, #0x13]
    // 0x1c3a2c: DecompressPointer r0
    //     0x1c3a2c: add             x0, x0, HEAP, lsl #32
    // 0x1c3a30: cmp             w0, NULL
    // 0x1c3a34: b.eq            #0x1c3a4c
    // 0x1c3a38: LeaveFrame
    //     0x1c3a38: mov             SP, fp
    //     0x1c3a3c: ldp             fp, lr, [SP], #0x10
    // 0x1c3a40: ret
    //     0x1c3a40: ret             
    // 0x1c3a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3a48: b               #0x1c39d4
    // 0x1c3a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3a4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c3a70, size: 0x140
    // 0x1c3a70: EnterFrame
    //     0x1c3a70: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3a74: mov             fp, SP
    // 0x1c3a78: AllocStack(0x20)
    //     0x1c3a78: sub             SP, SP, #0x20
    // 0x1c3a7c: CheckStackOverflow
    //     0x1c3a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3a80: cmp             SP, x16
    //     0x1c3a84: b.ls            #0x1c3ba4
    // 0x1c3a88: ldr             x0, [fp, #0x10]
    // 0x1c3a8c: LoadField: r1 = r0->field_f
    //     0x1c3a8c: ldur            w1, [x0, #0xf]
    // 0x1c3a90: DecompressPointer r1
    //     0x1c3a90: add             x1, x1, HEAP, lsl #32
    // 0x1c3a94: cmp             w1, NULL
    // 0x1c3a98: b.eq            #0x1c3bac
    // 0x1c3a9c: str             x1, [SP]
    // 0x1c3aa0: r0 = getNotifier()
    //     0x1c3aa0: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c3aa4: mov             x1, x0
    // 0x1c3aa8: ldr             x0, [fp, #0x10]
    // 0x1c3aac: stur            x1, [fp, #-0x10]
    // 0x1c3ab0: LoadField: r2 = r0->field_17
    //     0x1c3ab0: ldur            w2, [x0, #0x17]
    // 0x1c3ab4: DecompressPointer r2
    //     0x1c3ab4: add             x2, x2, HEAP, lsl #32
    // 0x1c3ab8: stur            x2, [fp, #-8]
    // 0x1c3abc: cmp             w1, w2
    // 0x1c3ac0: b.ne            #0x1c3ad4
    // 0x1c3ac4: r0 = Null
    //     0x1c3ac4: mov             x0, NULL
    // 0x1c3ac8: LeaveFrame
    //     0x1c3ac8: mov             SP, fp
    //     0x1c3acc: ldp             fp, lr, [SP], #0x10
    // 0x1c3ad0: ret
    //     0x1c3ad0: ret             
    // 0x1c3ad4: cmp             w2, NULL
    // 0x1c3ad8: b.eq            #0x1c3b2c
    // 0x1c3adc: r1 = 1
    //     0x1c3adc: movz            x1, #0x1
    // 0x1c3ae0: r0 = AllocateContext()
    //     0x1c3ae0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c3ae4: mov             x1, x0
    // 0x1c3ae8: ldr             x0, [fp, #0x10]
    // 0x1c3aec: StoreField: r1->field_f = r0
    //     0x1c3aec: stur            w0, [x1, #0xf]
    // 0x1c3af0: mov             x2, x1
    // 0x1c3af4: r1 = Function '_updateTicker@216311458':.
    //     0x1c3af4: add             x1, PP, #9, lsl #12  ; [pp+0x9cf8] AnonymousClosure: (0x1c3bb0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c3af8: ldr             x1, [x1, #0xcf8]
    // 0x1c3afc: r0 = AllocateClosure()
    //     0x1c3afc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3b00: mov             x1, x0
    // 0x1c3b04: ldur            x0, [fp, #-8]
    // 0x1c3b08: r2 = LoadClassIdInstr(r0)
    //     0x1c3b08: ldur            x2, [x0, #-1]
    //     0x1c3b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3b10: stp             x1, x0, [SP]
    // 0x1c3b14: mov             x0, x2
    // 0x1c3b18: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c3b18: sub             lr, x0, #0xd8f
    //     0x1c3b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3b20: blr             lr
    // 0x1c3b24: ldr             x0, [fp, #0x10]
    // 0x1c3b28: ldur            x1, [fp, #-0x10]
    // 0x1c3b2c: r1 = 1
    //     0x1c3b2c: movz            x1, #0x1
    // 0x1c3b30: r0 = AllocateContext()
    //     0x1c3b30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c3b34: mov             x1, x0
    // 0x1c3b38: ldr             x0, [fp, #0x10]
    // 0x1c3b3c: StoreField: r1->field_f = r0
    //     0x1c3b3c: stur            w0, [x1, #0xf]
    // 0x1c3b40: mov             x2, x1
    // 0x1c3b44: r1 = Function '_updateTicker@216311458':.
    //     0x1c3b44: add             x1, PP, #9, lsl #12  ; [pp+0x9cf8] AnonymousClosure: (0x1c3bb0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c3b48: ldr             x1, [x1, #0xcf8]
    // 0x1c3b4c: r0 = AllocateClosure()
    //     0x1c3b4c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3b50: ldur            x1, [fp, #-0x10]
    // 0x1c3b54: r2 = LoadClassIdInstr(r1)
    //     0x1c3b54: ldur            x2, [x1, #-1]
    //     0x1c3b58: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3b5c: stp             x0, x1, [SP]
    // 0x1c3b60: mov             x0, x2
    // 0x1c3b64: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c3b64: sub             lr, x0, #0x7f2
    //     0x1c3b68: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3b6c: blr             lr
    // 0x1c3b70: ldur            x0, [fp, #-0x10]
    // 0x1c3b74: ldr             x1, [fp, #0x10]
    // 0x1c3b78: StoreField: r1->field_17 = r0
    //     0x1c3b78: stur            w0, [x1, #0x17]
    //     0x1c3b7c: ldurb           w16, [x1, #-1]
    //     0x1c3b80: ldurb           w17, [x0, #-1]
    //     0x1c3b84: and             x16, x17, x16, lsr #2
    //     0x1c3b88: tst             x16, HEAP, lsr #32
    //     0x1c3b8c: b.eq            #0x1c3b94
    //     0x1c3b90: bl              #0x3e4608
    // 0x1c3b94: r0 = Null
    //     0x1c3b94: mov             x0, NULL
    // 0x1c3b98: LeaveFrame
    //     0x1c3b98: mov             SP, fp
    //     0x1c3b9c: ldp             fp, lr, [SP], #0x10
    // 0x1c3ba0: ret
    //     0x1c3ba0: ret             
    // 0x1c3ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3ba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3ba8: b               #0x1c3a88
    // 0x1c3bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3bac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1c3bb0, size: 0x48
    // 0x1c3bb0: EnterFrame
    //     0x1c3bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3bb4: mov             fp, SP
    // 0x1c3bb8: AllocStack(0x8)
    //     0x1c3bb8: sub             SP, SP, #8
    // 0x1c3bbc: SetupParameters()
    //     0x1c3bbc: ldr             x0, [fp, #0x10]
    //     0x1c3bc0: ldur            w1, [x0, #0x17]
    //     0x1c3bc4: add             x1, x1, HEAP, lsl #32
    // 0x1c3bc8: CheckStackOverflow
    //     0x1c3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3bcc: cmp             SP, x16
    //     0x1c3bd0: b.ls            #0x1c3bf0
    // 0x1c3bd4: LoadField: r0 = r1->field_f
    //     0x1c3bd4: ldur            w0, [x1, #0xf]
    // 0x1c3bd8: DecompressPointer r0
    //     0x1c3bd8: add             x0, x0, HEAP, lsl #32
    // 0x1c3bdc: str             x0, [SP]
    // 0x1c3be0: r0 = _updateTicker()
    //     0x1c3be0: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c3be4: LeaveFrame
    //     0x1c3be4: mov             SP, fp
    //     0x1c3be8: ldp             fp, lr, [SP], #0x10
    // 0x1c3bec: ret
    //     0x1c3bec: ret             
    // 0x1c3bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3bf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3bf4: b               #0x1c3bd4
  }
  _ activate(/* No info */) {
    // ** addr: 0x26447c, size: 0x48
    // 0x26447c: EnterFrame
    //     0x26447c: stp             fp, lr, [SP, #-0x10]!
    //     0x264480: mov             fp, SP
    // 0x264484: AllocStack(0x8)
    //     0x264484: sub             SP, SP, #8
    // 0x264488: CheckStackOverflow
    //     0x264488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26448c: cmp             SP, x16
    //     0x264490: b.ls            #0x2644bc
    // 0x264494: ldr             x16, [fp, #0x10]
    // 0x264498: str             x16, [SP]
    // 0x26449c: r0 = _updateTickerModeNotifier()
    //     0x26449c: bl              #0x1c3a70  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2644a0: ldr             x16, [fp, #0x10]
    // 0x2644a4: str             x16, [SP]
    // 0x2644a8: r0 = _updateTicker()
    //     0x2644a8: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x2644ac: r0 = Null
    //     0x2644ac: mov             x0, NULL
    // 0x2644b0: LeaveFrame
    //     0x2644b0: mov             SP, fp
    //     0x2644b4: ldp             fp, lr, [SP], #0x10
    // 0x2644b8: ret
    //     0x2644b8: ret             
    // 0x2644bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2644bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2644c0: b               #0x264494
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1870, size: 0xa0
    // 0x2b1870: EnterFrame
    //     0x2b1870: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1874: mov             fp, SP
    // 0x2b1878: AllocStack(0x18)
    //     0x2b1878: sub             SP, SP, #0x18
    // 0x2b187c: CheckStackOverflow
    //     0x2b187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1880: cmp             SP, x16
    //     0x2b1884: b.ls            #0x2b1908
    // 0x2b1888: ldr             x0, [fp, #0x10]
    // 0x2b188c: LoadField: r1 = r0->field_17
    //     0x2b188c: ldur            w1, [x0, #0x17]
    // 0x2b1890: DecompressPointer r1
    //     0x2b1890: add             x1, x1, HEAP, lsl #32
    // 0x2b1894: stur            x1, [fp, #-8]
    // 0x2b1898: cmp             w1, NULL
    // 0x2b189c: b.ne            #0x2b18a8
    // 0x2b18a0: mov             x1, x0
    // 0x2b18a4: b               #0x2b18f4
    // 0x2b18a8: r1 = 1
    //     0x2b18a8: movz            x1, #0x1
    // 0x2b18ac: r0 = AllocateContext()
    //     0x2b18ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b18b0: mov             x1, x0
    // 0x2b18b4: ldr             x0, [fp, #0x10]
    // 0x2b18b8: StoreField: r1->field_f = r0
    //     0x2b18b8: stur            w0, [x1, #0xf]
    // 0x2b18bc: mov             x2, x1
    // 0x2b18c0: r1 = Function '_updateTicker@216311458':.
    //     0x2b18c0: add             x1, PP, #9, lsl #12  ; [pp+0x9cf8] AnonymousClosure: (0x1c3bb0), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2b18c4: ldr             x1, [x1, #0xcf8]
    // 0x2b18c8: r0 = AllocateClosure()
    //     0x2b18c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b18cc: mov             x1, x0
    // 0x2b18d0: ldur            x0, [fp, #-8]
    // 0x2b18d4: r2 = LoadClassIdInstr(r0)
    //     0x2b18d4: ldur            x2, [x0, #-1]
    //     0x2b18d8: ubfx            x2, x2, #0xc, #0x14
    // 0x2b18dc: stp             x1, x0, [SP]
    // 0x2b18e0: mov             x0, x2
    // 0x2b18e4: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b18e4: sub             lr, x0, #0xd8f
    //     0x2b18e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b18ec: blr             lr
    // 0x2b18f0: ldr             x1, [fp, #0x10]
    // 0x2b18f4: StoreField: r1->field_17 = rNULL
    //     0x2b18f4: stur            NULL, [x1, #0x17]
    // 0x2b18f8: r0 = Null
    //     0x2b18f8: mov             x0, NULL
    // 0x2b18fc: LeaveFrame
    //     0x2b18fc: mov             SP, fp
    //     0x2b1900: ldp             fp, lr, [SP], #0x10
    // 0x2b1904: ret
    //     0x2b1904: ret             
    // 0x2b1908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b190c: b               #0x2b1888
  }
}

// class id: 1355, size: 0x20, field offset: 0x1c
class _SelectionToolbarWrapperState extends __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276ea8, size: 0x18c
    // 0x276ea8: EnterFrame
    //     0x276ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x276eac: mov             fp, SP
    // 0x276eb0: AllocStack(0x18)
    //     0x276eb0: sub             SP, SP, #0x18
    // 0x276eb4: CheckStackOverflow
    //     0x276eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276eb8: cmp             SP, x16
    //     0x276ebc: b.ls            #0x277024
    // 0x276ec0: ldr             x0, [fp, #0x10]
    // 0x276ec4: r2 = Null
    //     0x276ec4: mov             x2, NULL
    // 0x276ec8: r1 = Null
    //     0x276ec8: mov             x1, NULL
    // 0x276ecc: r4 = 59
    //     0x276ecc: movz            x4, #0x3b
    // 0x276ed0: branchIfSmi(r0, 0x276edc)
    //     0x276ed0: tbz             w0, #0, #0x276edc
    // 0x276ed4: r4 = LoadClassIdInstr(r0)
    //     0x276ed4: ldur            x4, [x0, #-1]
    //     0x276ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x276edc: cmp             x4, #0x689
    // 0x276ee0: b.eq            #0x276ef8
    // 0x276ee4: r8 = _SelectionToolbarWrapper
    //     0x276ee4: add             x8, PP, #9, lsl #12  ; [pp+0x9d10] Type: _SelectionToolbarWrapper
    //     0x276ee8: ldr             x8, [x8, #0xd10]
    // 0x276eec: r3 = Null
    //     0x276eec: add             x3, PP, #9, lsl #12  ; [pp+0x9d18] Null
    //     0x276ef0: ldr             x3, [x3, #0xd18]
    // 0x276ef4: r0 = _SelectionToolbarWrapper()
    //     0x276ef4: bl              #0x1c3a50  ; IsType__SelectionToolbarWrapper_Stub
    // 0x276ef8: ldr             x3, [fp, #0x18]
    // 0x276efc: LoadField: r2 = r3->field_7
    //     0x276efc: ldur            w2, [x3, #7]
    // 0x276f00: DecompressPointer r2
    //     0x276f00: add             x2, x2, HEAP, lsl #32
    // 0x276f04: ldr             x0, [fp, #0x10]
    // 0x276f08: r1 = Null
    //     0x276f08: mov             x1, NULL
    // 0x276f0c: cmp             w2, NULL
    // 0x276f10: b.eq            #0x276f34
    // 0x276f14: LoadField: r4 = r2->field_17
    //     0x276f14: ldur            w4, [x2, #0x17]
    // 0x276f18: DecompressPointer r4
    //     0x276f18: add             x4, x4, HEAP, lsl #32
    // 0x276f1c: r8 = X0 bound StatefulWidget
    //     0x276f1c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x276f20: ldr             x8, [x8, #0xce0]
    // 0x276f24: LoadField: r9 = r4->field_7
    //     0x276f24: ldur            x9, [x4, #7]
    // 0x276f28: r3 = Null
    //     0x276f28: add             x3, PP, #9, lsl #12  ; [pp+0x9d28] Null
    //     0x276f2c: ldr             x3, [x3, #0xd28]
    // 0x276f30: blr             x9
    // 0x276f34: ldr             x0, [fp, #0x10]
    // 0x276f38: LoadField: r1 = r0->field_17
    //     0x276f38: ldur            w1, [x0, #0x17]
    // 0x276f3c: DecompressPointer r1
    //     0x276f3c: add             x1, x1, HEAP, lsl #32
    // 0x276f40: ldr             x0, [fp, #0x18]
    // 0x276f44: stur            x1, [fp, #-8]
    // 0x276f48: LoadField: r2 = r0->field_b
    //     0x276f48: ldur            w2, [x0, #0xb]
    // 0x276f4c: DecompressPointer r2
    //     0x276f4c: add             x2, x2, HEAP, lsl #32
    // 0x276f50: cmp             w2, NULL
    // 0x276f54: b.eq            #0x27702c
    // 0x276f58: LoadField: r3 = r2->field_17
    //     0x276f58: ldur            w3, [x2, #0x17]
    // 0x276f5c: DecompressPointer r3
    //     0x276f5c: add             x3, x3, HEAP, lsl #32
    // 0x276f60: cmp             w1, w3
    // 0x276f64: b.ne            #0x276f78
    // 0x276f68: r0 = Null
    //     0x276f68: mov             x0, NULL
    // 0x276f6c: LeaveFrame
    //     0x276f6c: mov             SP, fp
    //     0x276f70: ldp             fp, lr, [SP], #0x10
    // 0x276f74: ret
    //     0x276f74: ret             
    // 0x276f78: cmp             w1, NULL
    // 0x276f7c: b.eq            #0x276fb4
    // 0x276f80: r1 = 1
    //     0x276f80: movz            x1, #0x1
    // 0x276f84: r0 = AllocateContext()
    //     0x276f84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x276f88: mov             x1, x0
    // 0x276f8c: ldr             x0, [fp, #0x18]
    // 0x276f90: StoreField: r1->field_f = r0
    //     0x276f90: stur            w0, [x1, #0xf]
    // 0x276f94: mov             x2, x1
    // 0x276f98: r1 = Function '_toolbarVisibilityChanged@213111801':.
    //     0x276f98: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] AnonymousClosure: (0x277104), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x277034)
    //     0x276f9c: ldr             x1, [x1, #0xd00]
    // 0x276fa0: r0 = AllocateClosure()
    //     0x276fa0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x276fa4: ldur            x16, [fp, #-8]
    // 0x276fa8: stp             x0, x16, [SP]
    // 0x276fac: r0 = removeListener()
    //     0x276fac: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x276fb0: ldr             x0, [fp, #0x18]
    // 0x276fb4: str             x0, [SP]
    // 0x276fb8: r0 = _toolbarVisibilityChanged()
    //     0x276fb8: bl              #0x277034  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x276fbc: ldr             x0, [fp, #0x18]
    // 0x276fc0: LoadField: r1 = r0->field_b
    //     0x276fc0: ldur            w1, [x0, #0xb]
    // 0x276fc4: DecompressPointer r1
    //     0x276fc4: add             x1, x1, HEAP, lsl #32
    // 0x276fc8: cmp             w1, NULL
    // 0x276fcc: b.eq            #0x277030
    // 0x276fd0: LoadField: r2 = r1->field_17
    //     0x276fd0: ldur            w2, [x1, #0x17]
    // 0x276fd4: DecompressPointer r2
    //     0x276fd4: add             x2, x2, HEAP, lsl #32
    // 0x276fd8: stur            x2, [fp, #-8]
    // 0x276fdc: cmp             w2, NULL
    // 0x276fe0: b.eq            #0x277014
    // 0x276fe4: r1 = 1
    //     0x276fe4: movz            x1, #0x1
    // 0x276fe8: r0 = AllocateContext()
    //     0x276fe8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x276fec: mov             x1, x0
    // 0x276ff0: ldr             x0, [fp, #0x18]
    // 0x276ff4: StoreField: r1->field_f = r0
    //     0x276ff4: stur            w0, [x1, #0xf]
    // 0x276ff8: mov             x2, x1
    // 0x276ffc: r1 = Function '_toolbarVisibilityChanged@213111801':.
    //     0x276ffc: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] AnonymousClosure: (0x277104), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x277034)
    //     0x277000: ldr             x1, [x1, #0xd00]
    // 0x277004: r0 = AllocateClosure()
    //     0x277004: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277008: ldur            x16, [fp, #-8]
    // 0x27700c: stp             x0, x16, [SP]
    // 0x277010: r0 = addListener()
    //     0x277010: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x277014: r0 = Null
    //     0x277014: mov             x0, NULL
    // 0x277018: LeaveFrame
    //     0x277018: mov             SP, fp
    //     0x27701c: ldp             fp, lr, [SP], #0x10
    // 0x277020: ret
    //     0x277020: ret             
    // 0x277024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277028: b               #0x276ec0
    // 0x27702c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27702c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277030: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toolbarVisibilityChanged(/* No info */) {
    // ** addr: 0x277034, size: 0xd0
    // 0x277034: EnterFrame
    //     0x277034: stp             fp, lr, [SP, #-0x10]!
    //     0x277038: mov             fp, SP
    // 0x27703c: AllocStack(0x8)
    //     0x27703c: sub             SP, SP, #8
    // 0x277040: CheckStackOverflow
    //     0x277040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277044: cmp             SP, x16
    //     0x277048: b.ls            #0x2770e0
    // 0x27704c: ldr             x0, [fp, #0x10]
    // 0x277050: LoadField: r1 = r0->field_b
    //     0x277050: ldur            w1, [x0, #0xb]
    // 0x277054: DecompressPointer r1
    //     0x277054: add             x1, x1, HEAP, lsl #32
    // 0x277058: cmp             w1, NULL
    // 0x27705c: b.eq            #0x2770e8
    // 0x277060: LoadField: r2 = r1->field_17
    //     0x277060: ldur            w2, [x1, #0x17]
    // 0x277064: DecompressPointer r2
    //     0x277064: add             x2, x2, HEAP, lsl #32
    // 0x277068: cmp             w2, NULL
    // 0x27706c: b.ne            #0x277078
    // 0x277070: r1 = Null
    //     0x277070: mov             x1, NULL
    // 0x277074: b               #0x277080
    // 0x277078: LoadField: r1 = r2->field_27
    //     0x277078: ldur            w1, [x2, #0x27]
    // 0x27707c: DecompressPointer r1
    //     0x27707c: add             x1, x1, HEAP, lsl #32
    // 0x277080: cmp             w1, NULL
    // 0x277084: b.eq            #0x27708c
    // 0x277088: tbnz            w1, #4, #0x2770b0
    // 0x27708c: LoadField: r1 = r0->field_1b
    //     0x27708c: ldur            w1, [x0, #0x1b]
    // 0x277090: DecompressPointer r1
    //     0x277090: add             x1, x1, HEAP, lsl #32
    // 0x277094: r16 = Sentinel
    //     0x277094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x277098: cmp             w1, w16
    // 0x27709c: b.eq            #0x2770ec
    // 0x2770a0: str             x1, [SP]
    // 0x2770a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2770a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2770a8: r0 = forward()
    //     0x2770a8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2770ac: b               #0x2770d0
    // 0x2770b0: LoadField: r1 = r0->field_1b
    //     0x2770b0: ldur            w1, [x0, #0x1b]
    // 0x2770b4: DecompressPointer r1
    //     0x2770b4: add             x1, x1, HEAP, lsl #32
    // 0x2770b8: r16 = Sentinel
    //     0x2770b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2770bc: cmp             w1, w16
    // 0x2770c0: b.eq            #0x2770f8
    // 0x2770c4: str             x1, [SP]
    // 0x2770c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2770c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2770cc: r0 = reverse()
    //     0x2770cc: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2770d0: r0 = Null
    //     0x2770d0: mov             x0, NULL
    // 0x2770d4: LeaveFrame
    //     0x2770d4: mov             SP, fp
    //     0x2770d8: ldp             fp, lr, [SP], #0x10
    // 0x2770dc: ret
    //     0x2770dc: ret             
    // 0x2770e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2770e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2770e4: b               #0x27704c
    // 0x2770e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2770e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2770ec: r9 = _controller
    //     0x2770ec: add             x9, PP, #9, lsl #12  ; [pp+0x9d08] Field <_SelectionToolbarWrapperState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2770f0: ldr             x9, [x9, #0xd08]
    // 0x2770f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2770f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2770f8: r9 = _controller
    //     0x2770f8: add             x9, PP, #9, lsl #12  ; [pp+0x9d08] Field <_SelectionToolbarWrapperState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2770fc: ldr             x9, [x9, #0xd08]
    // 0x277100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x277100: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _toolbarVisibilityChanged(dynamic) {
    // ** addr: 0x277104, size: 0x48
    // 0x277104: EnterFrame
    //     0x277104: stp             fp, lr, [SP, #-0x10]!
    //     0x277108: mov             fp, SP
    // 0x27710c: AllocStack(0x8)
    //     0x27710c: sub             SP, SP, #8
    // 0x277110: SetupParameters()
    //     0x277110: ldr             x0, [fp, #0x10]
    //     0x277114: ldur            w1, [x0, #0x17]
    //     0x277118: add             x1, x1, HEAP, lsl #32
    // 0x27711c: CheckStackOverflow
    //     0x27711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277120: cmp             SP, x16
    //     0x277124: b.ls            #0x277144
    // 0x277128: LoadField: r0 = r1->field_f
    //     0x277128: ldur            w0, [x1, #0xf]
    // 0x27712c: DecompressPointer r0
    //     0x27712c: add             x0, x0, HEAP, lsl #32
    // 0x277130: str             x0, [SP]
    // 0x277134: r0 = _toolbarVisibilityChanged()
    //     0x277134: bl              #0x277034  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x277138: LeaveFrame
    //     0x277138: mov             SP, fp
    //     0x27713c: ldp             fp, lr, [SP], #0x10
    // 0x277140: ret
    //     0x277140: ret             
    // 0x277144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277148: b               #0x277128
  }
  _ build(/* No info */) {
    // ** addr: 0x2aa7a4, size: 0x13c
    // 0x2aa7a4: EnterFrame
    //     0x2aa7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa7a8: mov             fp, SP
    // 0x2aa7ac: AllocStack(0x30)
    //     0x2aa7ac: sub             SP, SP, #0x30
    // 0x2aa7b0: CheckStackOverflow
    //     0x2aa7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa7b4: cmp             SP, x16
    //     0x2aa7b8: b.ls            #0x2aa8d0
    // 0x2aa7bc: ldr             x0, [fp, #0x18]
    // 0x2aa7c0: LoadField: r1 = r0->field_f
    //     0x2aa7c0: ldur            w1, [x0, #0xf]
    // 0x2aa7c4: DecompressPointer r1
    //     0x2aa7c4: add             x1, x1, HEAP, lsl #32
    // 0x2aa7c8: cmp             w1, NULL
    // 0x2aa7cc: b.eq            #0x2aa8d8
    // 0x2aa7d0: str             x1, [SP]
    // 0x2aa7d4: r0 = of()
    //     0x2aa7d4: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2aa7d8: ldr             x16, [fp, #0x18]
    // 0x2aa7dc: str             x16, [SP]
    // 0x2aa7e0: r0 = _opacity()
    //     0x2aa7e0: bl              #0x2aa8ec  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_opacity
    // 0x2aa7e4: mov             x1, x0
    // 0x2aa7e8: ldr             x0, [fp, #0x18]
    // 0x2aa7ec: stur            x1, [fp, #-0x20]
    // 0x2aa7f0: LoadField: r2 = r0->field_b
    //     0x2aa7f0: ldur            w2, [x0, #0xb]
    // 0x2aa7f4: DecompressPointer r2
    //     0x2aa7f4: add             x2, x2, HEAP, lsl #32
    // 0x2aa7f8: cmp             w2, NULL
    // 0x2aa7fc: b.eq            #0x2aa8dc
    // 0x2aa800: LoadField: r0 = r2->field_13
    //     0x2aa800: ldur            w0, [x2, #0x13]
    // 0x2aa804: DecompressPointer r0
    //     0x2aa804: add             x0, x0, HEAP, lsl #32
    // 0x2aa808: stur            x0, [fp, #-0x18]
    // 0x2aa80c: LoadField: r3 = r2->field_f
    //     0x2aa80c: ldur            w3, [x2, #0xf]
    // 0x2aa810: DecompressPointer r3
    //     0x2aa810: add             x3, x3, HEAP, lsl #32
    // 0x2aa814: stur            x3, [fp, #-0x10]
    // 0x2aa818: LoadField: r4 = r2->field_b
    //     0x2aa818: ldur            w4, [x2, #0xb]
    // 0x2aa81c: DecompressPointer r4
    //     0x2aa81c: add             x4, x4, HEAP, lsl #32
    // 0x2aa820: stur            x4, [fp, #-8]
    // 0x2aa824: r0 = CompositedTransformFollower()
    //     0x2aa824: bl              #0x2aa8e0  ; AllocateCompositedTransformFollowerStub -> CompositedTransformFollower (size=0x24)
    // 0x2aa828: mov             x1, x0
    // 0x2aa82c: ldur            x0, [fp, #-0x18]
    // 0x2aa830: stur            x1, [fp, #-0x28]
    // 0x2aa834: StoreField: r1->field_f = r0
    //     0x2aa834: stur            w0, [x1, #0xf]
    // 0x2aa838: r0 = false
    //     0x2aa838: add             x0, NULL, #0x30  ; false
    // 0x2aa83c: StoreField: r1->field_13 = r0
    //     0x2aa83c: stur            w0, [x1, #0x13]
    // 0x2aa840: ldur            x2, [fp, #-0x10]
    // 0x2aa844: StoreField: r1->field_1f = r2
    //     0x2aa844: stur            w2, [x1, #0x1f]
    // 0x2aa848: r2 = Instance_Alignment
    //     0x2aa848: add             x2, PP, #0xa, lsl #12  ; [pp+0xa098] Obj!Alignment@4735c1
    //     0x2aa84c: ldr             x2, [x2, #0x98]
    // 0x2aa850: StoreField: r1->field_17 = r2
    //     0x2aa850: stur            w2, [x1, #0x17]
    // 0x2aa854: StoreField: r1->field_1b = r2
    //     0x2aa854: stur            w2, [x1, #0x1b]
    // 0x2aa858: ldur            x2, [fp, #-8]
    // 0x2aa85c: StoreField: r1->field_b = r2
    //     0x2aa85c: stur            w2, [x1, #0xb]
    // 0x2aa860: r0 = FadeTransition()
    //     0x2aa860: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x2aa864: mov             x1, x0
    // 0x2aa868: ldur            x0, [fp, #-0x20]
    // 0x2aa86c: stur            x1, [fp, #-8]
    // 0x2aa870: StoreField: r1->field_f = r0
    //     0x2aa870: stur            w0, [x1, #0xf]
    // 0x2aa874: r0 = false
    //     0x2aa874: add             x0, NULL, #0x30  ; false
    // 0x2aa878: StoreField: r1->field_13 = r0
    //     0x2aa878: stur            w0, [x1, #0x13]
    // 0x2aa87c: ldur            x0, [fp, #-0x28]
    // 0x2aa880: StoreField: r1->field_b = r0
    //     0x2aa880: stur            w0, [x1, #0xb]
    // 0x2aa884: r0 = Directionality()
    //     0x2aa884: bl              #0x2a60a8  ; AllocateDirectionalityStub -> Directionality (size=0x14)
    // 0x2aa888: mov             x1, x0
    // 0x2aa88c: r0 = Instance_TextDirection
    //     0x2aa88c: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2aa890: stur            x1, [fp, #-0x10]
    // 0x2aa894: StoreField: r1->field_f = r0
    //     0x2aa894: stur            w0, [x1, #0xf]
    // 0x2aa898: ldur            x0, [fp, #-8]
    // 0x2aa89c: StoreField: r1->field_b = r0
    //     0x2aa89c: stur            w0, [x1, #0xb]
    // 0x2aa8a0: r0 = TextFieldTapRegion()
    //     0x2aa8a0: bl              #0x242ca4  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x2aa8a4: r1 = true
    //     0x2aa8a4: add             x1, NULL, #0x20  ; true
    // 0x2aa8a8: StoreField: r0->field_f = r1
    //     0x2aa8a8: stur            w1, [x0, #0xf]
    // 0x2aa8ac: r1 = Instance_HitTestBehavior
    //     0x2aa8ac: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2aa8b0: StoreField: r0->field_13 = r1
    //     0x2aa8b0: stur            w1, [x0, #0x13]
    // 0x2aa8b4: r1 = EditableText
    //     0x2aa8b4: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] Type: EditableText
    // 0x2aa8b8: StoreField: r0->field_1f = r1
    //     0x2aa8b8: stur            w1, [x0, #0x1f]
    // 0x2aa8bc: ldur            x1, [fp, #-0x10]
    // 0x2aa8c0: StoreField: r0->field_b = r1
    //     0x2aa8c0: stur            w1, [x0, #0xb]
    // 0x2aa8c4: LeaveFrame
    //     0x2aa8c4: mov             SP, fp
    //     0x2aa8c8: ldp             fp, lr, [SP], #0x10
    // 0x2aa8cc: ret
    //     0x2aa8cc: ret             
    // 0x2aa8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa8d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa8d4: b               #0x2aa7bc
    // 0x2aa8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa8d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa8dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _opacity(/* No info */) {
    // ** addr: 0x2aa8ec, size: 0x38
    // 0x2aa8ec: EnterFrame
    //     0x2aa8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa8f0: mov             fp, SP
    // 0x2aa8f4: ldr             x1, [fp, #0x10]
    // 0x2aa8f8: LoadField: r0 = r1->field_1b
    //     0x2aa8f8: ldur            w0, [x1, #0x1b]
    // 0x2aa8fc: DecompressPointer r0
    //     0x2aa8fc: add             x0, x0, HEAP, lsl #32
    // 0x2aa900: r16 = Sentinel
    //     0x2aa900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aa904: cmp             w0, w16
    // 0x2aa908: b.eq            #0x2aa918
    // 0x2aa90c: LeaveFrame
    //     0x2aa90c: mov             SP, fp
    //     0x2aa910: ldp             fp, lr, [SP], #0x10
    // 0x2aa914: ret
    //     0x2aa914: ret             
    // 0x2aa918: r9 = _controller
    //     0x2aa918: add             x9, PP, #9, lsl #12  ; [pp+0x9d08] Field <_SelectionToolbarWrapperState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2aa91c: ldr             x9, [x9, #0xd08]
    // 0x2aa920: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2aa920: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b17ac, size: 0xc4
    // 0x2b17ac: EnterFrame
    //     0x2b17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b17b0: mov             fp, SP
    // 0x2b17b4: AllocStack(0x18)
    //     0x2b17b4: sub             SP, SP, #0x18
    // 0x2b17b8: CheckStackOverflow
    //     0x2b17b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b17bc: cmp             SP, x16
    //     0x2b17c0: b.ls            #0x2b1858
    // 0x2b17c4: ldr             x0, [fp, #0x10]
    // 0x2b17c8: LoadField: r1 = r0->field_b
    //     0x2b17c8: ldur            w1, [x0, #0xb]
    // 0x2b17cc: DecompressPointer r1
    //     0x2b17cc: add             x1, x1, HEAP, lsl #32
    // 0x2b17d0: cmp             w1, NULL
    // 0x2b17d4: b.eq            #0x2b1860
    // 0x2b17d8: LoadField: r2 = r1->field_17
    //     0x2b17d8: ldur            w2, [x1, #0x17]
    // 0x2b17dc: DecompressPointer r2
    //     0x2b17dc: add             x2, x2, HEAP, lsl #32
    // 0x2b17e0: stur            x2, [fp, #-8]
    // 0x2b17e4: cmp             w2, NULL
    // 0x2b17e8: b.eq            #0x2b1820
    // 0x2b17ec: r1 = 1
    //     0x2b17ec: movz            x1, #0x1
    // 0x2b17f0: r0 = AllocateContext()
    //     0x2b17f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b17f4: mov             x1, x0
    // 0x2b17f8: ldr             x0, [fp, #0x10]
    // 0x2b17fc: StoreField: r1->field_f = r0
    //     0x2b17fc: stur            w0, [x1, #0xf]
    // 0x2b1800: mov             x2, x1
    // 0x2b1804: r1 = Function '_toolbarVisibilityChanged@213111801':.
    //     0x2b1804: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] AnonymousClosure: (0x277104), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x277034)
    //     0x2b1808: ldr             x1, [x1, #0xd00]
    // 0x2b180c: r0 = AllocateClosure()
    //     0x2b180c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1810: ldur            x16, [fp, #-8]
    // 0x2b1814: stp             x0, x16, [SP]
    // 0x2b1818: r0 = removeListener()
    //     0x2b1818: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b181c: ldr             x0, [fp, #0x10]
    // 0x2b1820: LoadField: r1 = r0->field_1b
    //     0x2b1820: ldur            w1, [x0, #0x1b]
    // 0x2b1824: DecompressPointer r1
    //     0x2b1824: add             x1, x1, HEAP, lsl #32
    // 0x2b1828: r16 = Sentinel
    //     0x2b1828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b182c: cmp             w1, w16
    // 0x2b1830: b.eq            #0x2b1864
    // 0x2b1834: str             x1, [SP]
    // 0x2b1838: r0 = dispose()
    //     0x2b1838: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2b183c: ldr             x16, [fp, #0x10]
    // 0x2b1840: str             x16, [SP]
    // 0x2b1844: r0 = dispose()
    //     0x2b1844: bl              #0x2b1870  ; [package:flutter/src/widgets/text_selection.dart] __SelectionToolbarWrapperState&State&SingleTickerProviderStateMixin::dispose
    // 0x2b1848: r0 = Null
    //     0x2b1848: mov             x0, NULL
    // 0x2b184c: LeaveFrame
    //     0x2b184c: mov             SP, fp
    //     0x2b1850: ldp             fp, lr, [SP], #0x10
    // 0x2b1854: ret
    //     0x2b1854: ret             
    // 0x2b1858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1858: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b185c: b               #0x2b17c4
    // 0x2b1860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1860: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1864: r9 = _controller
    //     0x2b1864: add             x9, PP, #9, lsl #12  ; [pp+0x9d08] Field <_SelectionToolbarWrapperState@213111801._controller@213111801>: late (offset: 0x1c)
    //     0x2b1868: ldr             x9, [x9, #0xd08]
    // 0x2b186c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b186c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc910, size: 0xe4
    // 0x2cc910: EnterFrame
    //     0x2cc910: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc914: mov             fp, SP
    // 0x2cc918: AllocStack(0x20)
    //     0x2cc918: sub             SP, SP, #0x20
    // 0x2cc91c: CheckStackOverflow
    //     0x2cc91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc920: cmp             SP, x16
    //     0x2cc924: b.ls            #0x2cc9e8
    // 0x2cc928: r1 = <double>
    //     0x2cc928: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cc92c: r0 = AnimationController()
    //     0x2cc92c: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x2cc930: stur            x0, [fp, #-8]
    // 0x2cc934: ldr             x16, [fp, #0x10]
    // 0x2cc938: stp             x16, x0, [SP, #8]
    // 0x2cc93c: r16 = Instance_Duration
    //     0x2cc93c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa120] Obj!Duration@482c61
    //     0x2cc940: ldr             x16, [x16, #0x120]
    // 0x2cc944: str             x16, [SP]
    // 0x2cc948: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2cc948: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2cc94c: ldr             x4, [x4, #0x128]
    // 0x2cc950: r0 = AnimationController()
    //     0x2cc950: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2cc954: ldur            x0, [fp, #-8]
    // 0x2cc958: ldr             x1, [fp, #0x10]
    // 0x2cc95c: StoreField: r1->field_1b = r0
    //     0x2cc95c: stur            w0, [x1, #0x1b]
    //     0x2cc960: ldurb           w16, [x1, #-1]
    //     0x2cc964: ldurb           w17, [x0, #-1]
    //     0x2cc968: and             x16, x17, x16, lsr #2
    //     0x2cc96c: tst             x16, HEAP, lsr #32
    //     0x2cc970: b.eq            #0x2cc978
    //     0x2cc974: bl              #0x3e4608
    // 0x2cc978: str             x1, [SP]
    // 0x2cc97c: r0 = _toolbarVisibilityChanged()
    //     0x2cc97c: bl              #0x277034  ; [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged
    // 0x2cc980: ldr             x0, [fp, #0x10]
    // 0x2cc984: LoadField: r1 = r0->field_b
    //     0x2cc984: ldur            w1, [x0, #0xb]
    // 0x2cc988: DecompressPointer r1
    //     0x2cc988: add             x1, x1, HEAP, lsl #32
    // 0x2cc98c: cmp             w1, NULL
    // 0x2cc990: b.eq            #0x2cc9f0
    // 0x2cc994: LoadField: r2 = r1->field_17
    //     0x2cc994: ldur            w2, [x1, #0x17]
    // 0x2cc998: DecompressPointer r2
    //     0x2cc998: add             x2, x2, HEAP, lsl #32
    // 0x2cc99c: stur            x2, [fp, #-8]
    // 0x2cc9a0: cmp             w2, NULL
    // 0x2cc9a4: b.eq            #0x2cc9d8
    // 0x2cc9a8: r1 = 1
    //     0x2cc9a8: movz            x1, #0x1
    // 0x2cc9ac: r0 = AllocateContext()
    //     0x2cc9ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cc9b0: mov             x1, x0
    // 0x2cc9b4: ldr             x0, [fp, #0x10]
    // 0x2cc9b8: StoreField: r1->field_f = r0
    //     0x2cc9b8: stur            w0, [x1, #0xf]
    // 0x2cc9bc: mov             x2, x1
    // 0x2cc9c0: r1 = Function '_toolbarVisibilityChanged@213111801':.
    //     0x2cc9c0: add             x1, PP, #9, lsl #12  ; [pp+0x9d00] AnonymousClosure: (0x277104), in [package:flutter/src/widgets/text_selection.dart] _SelectionToolbarWrapperState::_toolbarVisibilityChanged (0x277034)
    //     0x2cc9c4: ldr             x1, [x1, #0xd00]
    // 0x2cc9c8: r0 = AllocateClosure()
    //     0x2cc9c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cc9cc: ldur            x16, [fp, #-8]
    // 0x2cc9d0: stp             x0, x16, [SP]
    // 0x2cc9d4: r0 = addListener()
    //     0x2cc9d4: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2cc9d8: r0 = Null
    //     0x2cc9d8: mov             x0, NULL
    // 0x2cc9dc: LeaveFrame
    //     0x2cc9dc: mov             SP, fp
    //     0x2cc9e0: ldp             fp, lr, [SP], #0x10
    // 0x2cc9e4: ret
    //     0x2cc9e4: ret             
    // 0x2cc9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc9e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc9ec: b               #0x2cc928
    // 0x2cc9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc9f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1671, size: 0x58, field offset: 0xc
//   const constructor, 
class TextSelectionGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cfde8, size: 0x20
    // 0x2cfde8: EnterFrame
    //     0x2cfde8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfdec: mov             fp, SP
    // 0x2cfdf0: r1 = <TextSelectionGestureDetector>
    //     0x2cfdf0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1f0] TypeArguments: <TextSelectionGestureDetector>
    //     0x2cfdf4: ldr             x1, [x1, #0x1f0]
    // 0x2cfdf8: r0 = _TextSelectionGestureDetectorState()
    //     0x2cfdf8: bl              #0x2cfe08  ; Allocate_TextSelectionGestureDetectorStateStub -> _TextSelectionGestureDetectorState (size=0x14)
    // 0x2cfdfc: LeaveFrame
    //     0x2cfdfc: mov             SP, fp
    //     0x2cfe00: ldp             fp, lr, [SP], #0x10
    // 0x2cfe04: ret
    //     0x2cfe04: ret             
  }
}

// class id: 1672, size: 0x38, field offset: 0xc
//   const constructor, 
class _SelectionHandleOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cfdb4, size: 0x28
    // 0x2cfdb4: EnterFrame
    //     0x2cfdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfdb8: mov             fp, SP
    // 0x2cfdbc: r1 = <_SelectionHandleOverlay>
    //     0x2cfdbc: add             x1, PP, #8, lsl #12  ; [pp+0x88f8] TypeArguments: <_SelectionHandleOverlay>
    //     0x2cfdc0: ldr             x1, [x1, #0x8f8]
    // 0x2cfdc4: r0 = _SelectionHandleOverlayState()
    //     0x2cfdc4: bl              #0x2cfddc  ; Allocate_SelectionHandleOverlayStateStub -> _SelectionHandleOverlayState (size=0x20)
    // 0x2cfdc8: r1 = Sentinel
    //     0x2cfdc8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cfdcc: StoreField: r0->field_1b = r1
    //     0x2cfdcc: stur            w1, [x0, #0x1b]
    // 0x2cfdd0: LeaveFrame
    //     0x2cfdd0: mov             SP, fp
    //     0x2cfdd4: ldp             fp, lr, [SP], #0x10
    // 0x2cfdd8: ret
    //     0x2cfdd8: ret             
  }
}

// class id: 1673, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SelectionToolbarWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cfd80, size: 0x28
    // 0x2cfd80: EnterFrame
    //     0x2cfd80: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfd84: mov             fp, SP
    // 0x2cfd88: r1 = <_SelectionToolbarWrapper>
    //     0x2cfd88: add             x1, PP, #8, lsl #12  ; [pp+0x8900] TypeArguments: <_SelectionToolbarWrapper>
    //     0x2cfd8c: ldr             x1, [x1, #0x900]
    // 0x2cfd90: r0 = _SelectionToolbarWrapperState()
    //     0x2cfd90: bl              #0x2cfda8  ; Allocate_SelectionToolbarWrapperStateStub -> _SelectionToolbarWrapperState (size=0x20)
    // 0x2cfd94: r1 = Sentinel
    //     0x2cfd94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cfd98: StoreField: r0->field_1b = r1
    //     0x2cfd98: stur            w1, [x0, #0x1b]
    // 0x2cfd9c: LeaveFrame
    //     0x2cfd9c: mov             SP, fp
    //     0x2cfda0: ldp             fp, lr, [SP], #0x10
    // 0x2cfda4: ret
    //     0x2cfda4: ret             
  }
}

// class id: 1844, size: 0x8, field offset: 0x8
abstract class TextSelectionControls extends Object {
}

// class id: 1854, size: 0x8, field offset: 0x8
abstract class TextSelectionHandleControls extends TextSelectionControls {
}

// class id: 2448, size: 0x14, field offset: 0x14
enum LiveTextInputStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31344c, size: 0x5c
    // 0x31344c: EnterFrame
    //     0x31344c: stp             fp, lr, [SP, #-0x10]!
    //     0x313450: mov             fp, SP
    // 0x313454: AllocStack(0x8)
    //     0x313454: sub             SP, SP, #8
    // 0x313458: CheckStackOverflow
    //     0x313458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31345c: cmp             SP, x16
    //     0x313460: b.ls            #0x3134a0
    // 0x313464: r1 = Null
    //     0x313464: mov             x1, NULL
    // 0x313468: r2 = 4
    //     0x313468: movz            x2, #0x4
    // 0x31346c: r0 = AllocateArray()
    //     0x31346c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313470: r17 = "LiveTextInputStatus."
    //     0x313470: add             x17, PP, #8, lsl #12  ; [pp+0x88f0] "LiveTextInputStatus."
    //     0x313474: ldr             x17, [x17, #0x8f0]
    // 0x313478: StoreField: r0->field_f = r17
    //     0x313478: stur            w17, [x0, #0xf]
    // 0x31347c: ldr             x1, [fp, #0x10]
    // 0x313480: LoadField: r2 = r1->field_f
    //     0x313480: ldur            w2, [x1, #0xf]
    // 0x313484: DecompressPointer r2
    //     0x313484: add             x2, x2, HEAP, lsl #32
    // 0x313488: StoreField: r0->field_13 = r2
    //     0x313488: stur            w2, [x0, #0x13]
    // 0x31348c: str             x0, [SP]
    // 0x313490: r0 = _interpolate()
    //     0x313490: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313494: LeaveFrame
    //     0x313494: mov             SP, fp
    //     0x313498: ldp             fp, lr, [SP], #0x10
    // 0x31349c: ret
    //     0x31349c: ret             
    // 0x3134a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3134a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3134a4: b               #0x313464
  }
}

// class id: 2449, size: 0x14, field offset: 0x14
enum ClipboardStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3133f0, size: 0x5c
    // 0x3133f0: EnterFrame
    //     0x3133f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3133f4: mov             fp, SP
    // 0x3133f8: AllocStack(0x8)
    //     0x3133f8: sub             SP, SP, #8
    // 0x3133fc: CheckStackOverflow
    //     0x3133fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313400: cmp             SP, x16
    //     0x313404: b.ls            #0x313444
    // 0x313408: r1 = Null
    //     0x313408: mov             x1, NULL
    // 0x31340c: r2 = 4
    //     0x31340c: movz            x2, #0x4
    // 0x313410: r0 = AllocateArray()
    //     0x313410: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313414: r17 = "ClipboardStatus."
    //     0x313414: add             x17, PP, #8, lsl #12  ; [pp+0x88e8] "ClipboardStatus."
    //     0x313418: ldr             x17, [x17, #0x8e8]
    // 0x31341c: StoreField: r0->field_f = r17
    //     0x31341c: stur            w17, [x0, #0xf]
    // 0x313420: ldr             x1, [fp, #0x10]
    // 0x313424: LoadField: r2 = r1->field_f
    //     0x313424: ldur            w2, [x1, #0xf]
    // 0x313428: DecompressPointer r2
    //     0x313428: add             x2, x2, HEAP, lsl #32
    // 0x31342c: StoreField: r0->field_13 = r2
    //     0x31342c: stur            w2, [x0, #0x13]
    // 0x313430: str             x0, [SP]
    // 0x313434: r0 = _interpolate()
    //     0x313434: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313438: LeaveFrame
    //     0x313438: mov             SP, fp
    //     0x31343c: ldp             fp, lr, [SP], #0x10
    // 0x313440: ret
    //     0x313440: ret             
    // 0x313444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313448: b               #0x313408
  }
}
