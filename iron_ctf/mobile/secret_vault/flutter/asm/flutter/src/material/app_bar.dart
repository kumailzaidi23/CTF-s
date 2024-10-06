// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048674, size: 0x8
class :: {
}

// class id: 590, size: 0x70, field offset: 0x70
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e0b4c, size: 0x74
    // 0x1e0b4c: EnterFrame
    //     0x1e0b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0b50: mov             fp, SP
    // 0x1e0b54: AllocStack(0x10)
    //     0x1e0b54: sub             SP, SP, #0x10
    // 0x1e0b58: CheckStackOverflow
    //     0x1e0b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0b5c: cmp             SP, x16
    //     0x1e0b60: b.ls            #0x1e0bb4
    // 0x1e0b64: ldr             x16, [fp, #0x10]
    // 0x1e0b68: r30 = inf
    //     0x1e0b68: ldr             lr, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x1e0b6c: stp             lr, x16, [SP]
    // 0x1e0b70: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x1e0b70: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ce0] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x1e0b74: ldr             x4, [x4, #0xce0]
    // 0x1e0b78: r0 = copyWith()
    //     0x1e0b78: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x1e0b7c: mov             x1, x0
    // 0x1e0b80: ldr             x0, [fp, #0x18]
    // 0x1e0b84: LoadField: r2 = r0->field_5f
    //     0x1e0b84: ldur            w2, [x0, #0x5f]
    // 0x1e0b88: DecompressPointer r2
    //     0x1e0b88: add             x2, x2, HEAP, lsl #32
    // 0x1e0b8c: cmp             w2, NULL
    // 0x1e0b90: b.eq            #0x1e0bbc
    // 0x1e0b94: stp             x1, x2, [SP]
    // 0x1e0b98: r0 = getDryLayout()
    //     0x1e0b98: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e0b9c: ldr             x16, [fp, #0x10]
    // 0x1e0ba0: stp             x0, x16, [SP]
    // 0x1e0ba4: r0 = constrain()
    //     0x1e0ba4: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0ba8: LeaveFrame
    //     0x1e0ba8: mov             SP, fp
    //     0x1e0bac: ldp             fp, lr, [SP], #0x10
    // 0x1e0bb0: ret
    //     0x1e0bb0: ret             
    // 0x1e0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0bb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0bb8: b               #0x1e0b64
    // 0x1e0bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0bbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x208528, size: 0x138
    // 0x208528: EnterFrame
    //     0x208528: stp             fp, lr, [SP, #-0x10]!
    //     0x20852c: mov             fp, SP
    // 0x208530: AllocStack(0x20)
    //     0x208530: sub             SP, SP, #0x20
    // 0x208534: CheckStackOverflow
    //     0x208534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208538: cmp             SP, x16
    //     0x20853c: b.ls            #0x208650
    // 0x208540: ldr             x0, [fp, #0x10]
    // 0x208544: LoadField: r1 = r0->field_27
    //     0x208544: ldur            w1, [x0, #0x27]
    // 0x208548: DecompressPointer r1
    //     0x208548: add             x1, x1, HEAP, lsl #32
    // 0x20854c: cmp             w1, NULL
    // 0x208550: b.eq            #0x208620
    // 0x208554: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x208554: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x208558: r16 = inf
    //     0x208558: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x20855c: stp             x16, x1, [SP]
    // 0x208560: r4 = const [0, 0x2, 0x2, 0x1, maxHeight, 0x1, null]
    //     0x208560: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ce0] List(7) [0, 0x2, 0x2, 0x1, "maxHeight", 0x1, Null]
    //     0x208564: ldr             x4, [x4, #0xce0]
    // 0x208568: r0 = copyWith()
    //     0x208568: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x20856c: ldr             x1, [fp, #0x10]
    // 0x208570: LoadField: r2 = r1->field_5f
    //     0x208570: ldur            w2, [x1, #0x5f]
    // 0x208574: DecompressPointer r2
    //     0x208574: add             x2, x2, HEAP, lsl #32
    // 0x208578: cmp             w2, NULL
    // 0x20857c: b.eq            #0x208658
    // 0x208580: r3 = LoadClassIdInstr(r2)
    //     0x208580: ldur            x3, [x2, #-1]
    //     0x208584: ubfx            x3, x3, #0xc, #0x14
    // 0x208588: stp             x0, x2, [SP, #8]
    // 0x20858c: r16 = true
    //     0x20858c: add             x16, NULL, #0x20  ; true
    // 0x208590: str             x16, [SP]
    // 0x208594: mov             x0, x3
    // 0x208598: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x208598: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20859c: ldr             x4, [x4, #0xf60]
    // 0x2085a0: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x2085a0: sub             lr, x0, #0x4f8
    //     0x2085a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2085a8: blr             lr
    // 0x2085ac: ldr             x0, [fp, #0x10]
    // 0x2085b0: LoadField: r1 = r0->field_27
    //     0x2085b0: ldur            w1, [x0, #0x27]
    // 0x2085b4: DecompressPointer r1
    //     0x2085b4: add             x1, x1, HEAP, lsl #32
    // 0x2085b8: stur            x1, [fp, #-8]
    // 0x2085bc: cmp             w1, NULL
    // 0x2085c0: b.eq            #0x208634
    // 0x2085c4: LoadField: r2 = r0->field_5f
    //     0x2085c4: ldur            w2, [x0, #0x5f]
    // 0x2085c8: DecompressPointer r2
    //     0x2085c8: add             x2, x2, HEAP, lsl #32
    // 0x2085cc: cmp             w2, NULL
    // 0x2085d0: b.eq            #0x20865c
    // 0x2085d4: str             x2, [SP]
    // 0x2085d8: r0 = size()
    //     0x2085d8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2085dc: ldur            x16, [fp, #-8]
    // 0x2085e0: stp             x0, x16, [SP]
    // 0x2085e4: r0 = constrain()
    //     0x2085e4: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2085e8: ldr             x1, [fp, #0x10]
    // 0x2085ec: StoreField: r1->field_57 = r0
    //     0x2085ec: stur            w0, [x1, #0x57]
    //     0x2085f0: ldurb           w16, [x1, #-1]
    //     0x2085f4: ldurb           w17, [x0, #-1]
    //     0x2085f8: and             x16, x17, x16, lsr #2
    //     0x2085fc: tst             x16, HEAP, lsr #32
    //     0x208600: b.eq            #0x208608
    //     0x208604: bl              #0x3e4608
    // 0x208608: str             x1, [SP]
    // 0x20860c: r0 = alignChild()
    //     0x20860c: bl              #0x208660  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x208610: r0 = Null
    //     0x208610: mov             x0, NULL
    // 0x208614: LeaveFrame
    //     0x208614: mov             SP, fp
    //     0x208618: ldp             fp, lr, [SP], #0x10
    // 0x20861c: ret
    //     0x20861c: ret             
    // 0x208620: r0 = StateError()
    //     0x208620: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208624: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x208624: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x208628: StoreField: r0->field_b = r2
    //     0x208628: stur            w2, [x0, #0xb]
    // 0x20862c: r0 = Throw()
    //     0x20862c: bl              #0x3e41c8  ; ThrowStub
    // 0x208630: brk             #0
    // 0x208634: r0 = StateError()
    //     0x208634: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208638: mov             x1, x0
    // 0x20863c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20863c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x208640: StoreField: r1->field_b = r0
    //     0x208640: stur            w0, [x1, #0xb]
    // 0x208644: mov             x0, x1
    // 0x208648: r0 = Throw()
    //     0x208648: bl              #0x3e41c8  ; ThrowStub
    // 0x20864c: brk             #0
    // 0x208650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208650: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208654: b               #0x208540
    // 0x208658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208658: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20865c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20865c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 845, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x370a0c, size: 0x80
    // 0x370a0c: EnterFrame
    //     0x370a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x370a10: mov             fp, SP
    // 0x370a14: AllocStack(0x10)
    //     0x370a14: sub             SP, SP, #0x10
    // 0x370a18: CheckStackOverflow
    //     0x370a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370a1c: cmp             SP, x16
    //     0x370a20: b.ls            #0x370a74
    // 0x370a24: ldr             x0, [fp, #0x18]
    // 0x370a28: LoadField: d0 = r0->field_b
    //     0x370a28: ldur            d0, [x0, #0xb]
    // 0x370a2c: r0 = inline_Allocate_Double()
    //     0x370a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x370a30: add             x0, x0, #0x10
    //     0x370a34: cmp             x1, x0
    //     0x370a38: b.ls            #0x370a7c
    //     0x370a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x370a40: sub             x0, x0, #0xf
    //     0x370a44: movz            x1, #0xd148
    //     0x370a48: movk            x1, #0x3, lsl #16
    //     0x370a4c: stur            x1, [x0, #-1]
    // 0x370a50: StoreField: r0->field_7 = d0
    //     0x370a50: stur            d0, [x0, #7]
    // 0x370a54: ldr             x16, [fp, #0x10]
    // 0x370a58: stp             x0, x16, [SP]
    // 0x370a5c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x370a5c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10748] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x370a60: ldr             x4, [x4, #0x748]
    // 0x370a64: r0 = tighten()
    //     0x370a64: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x370a68: LeaveFrame
    //     0x370a68: mov             SP, fp
    //     0x370a6c: ldp             fp, lr, [SP], #0x10
    // 0x370a70: ret
    //     0x370a70: ret             
    // 0x370a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370a78: b               #0x370a24
    // 0x370a7c: SaveReg d0
    //     0x370a7c: str             q0, [SP, #-0x10]!
    // 0x370a80: r0 = AllocateDouble()
    //     0x370a80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x370a84: RestoreReg d0
    //     0x370a84: ldr             q0, [SP], #0x10
    // 0x370a88: b               #0x370a50
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x371b44, size: 0x48
    // 0x371b44: EnterFrame
    //     0x371b44: stp             fp, lr, [SP, #-0x10]!
    //     0x371b48: mov             fp, SP
    // 0x371b4c: AllocStack(0x8)
    //     0x371b4c: sub             SP, SP, #8
    // 0x371b50: ldr             x0, [fp, #0x18]
    // 0x371b54: LoadField: d0 = r0->field_f
    //     0x371b54: ldur            d0, [x0, #0xf]
    // 0x371b58: ldr             x0, [fp, #0x10]
    // 0x371b5c: LoadField: d1 = r0->field_f
    //     0x371b5c: ldur            d1, [x0, #0xf]
    // 0x371b60: fsub            d2, d0, d1
    // 0x371b64: stur            d2, [fp, #-8]
    // 0x371b68: r0 = Offset()
    //     0x371b68: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x371b6c: d0 = 0.000000
    //     0x371b6c: eor             v0.16b, v0.16b, v0.16b
    // 0x371b70: d0 = 0.000000
    //     0x371b70: eor             v0.16b, v0.16b, v0.16b
    // 0x371b74: StoreField: r0->field_7 = d0
    //     0x371b74: stur            d0, [x0, #7]
    // 0x371b78: ldur            d0, [fp, #-8]
    // 0x371b7c: StoreField: r0->field_f = d0
    //     0x371b7c: stur            d0, [x0, #0xf]
    // 0x371b80: LeaveFrame
    //     0x371b80: mov             SP, fp
    //     0x371b84: ldp             fp, lr, [SP], #0x10
    // 0x371b88: ret
    //     0x371b88: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x372eec, size: 0x6c
    // 0x372eec: EnterFrame
    //     0x372eec: stp             fp, lr, [SP, #-0x10]!
    //     0x372ef0: mov             fp, SP
    // 0x372ef4: ldr             x0, [fp, #0x10]
    // 0x372ef8: r2 = Null
    //     0x372ef8: mov             x2, NULL
    // 0x372efc: r1 = Null
    //     0x372efc: mov             x1, NULL
    // 0x372f00: r4 = 59
    //     0x372f00: movz            x4, #0x3b
    // 0x372f04: branchIfSmi(r0, 0x372f10)
    //     0x372f04: tbz             w0, #0, #0x372f10
    // 0x372f08: r4 = LoadClassIdInstr(r0)
    //     0x372f08: ldur            x4, [x0, #-1]
    //     0x372f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x372f10: cmp             x4, #0x34d
    // 0x372f14: b.eq            #0x372f2c
    // 0x372f18: r8 = _ToolbarContainerLayout
    //     0x372f18: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ce8] Type: _ToolbarContainerLayout
    //     0x372f1c: ldr             x8, [x8, #0xce8]
    // 0x372f20: r3 = Null
    //     0x372f20: add             x3, PP, #0x11, lsl #12  ; [pp+0x11cf0] Null
    //     0x372f24: ldr             x3, [x3, #0xcf0]
    // 0x372f28: r0 = DefaultTypeTest()
    //     0x372f28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x372f2c: ldr             x1, [fp, #0x18]
    // 0x372f30: LoadField: d0 = r1->field_b
    //     0x372f30: ldur            d0, [x1, #0xb]
    // 0x372f34: ldr             x1, [fp, #0x10]
    // 0x372f38: LoadField: d1 = r1->field_b
    //     0x372f38: ldur            d1, [x1, #0xb]
    // 0x372f3c: fcmp            d0, d1
    // 0x372f40: r16 = true
    //     0x372f40: add             x16, NULL, #0x20  ; true
    // 0x372f44: r17 = false
    //     0x372f44: add             x17, NULL, #0x30  ; false
    // 0x372f48: csel            x0, x16, x17, ne
    // 0x372f4c: LeaveFrame
    //     0x372f4c: mov             SP, fp
    //     0x372f50: ldp             fp, lr, [SP], #0x10
    // 0x372f54: ret
    //     0x372f54: ret             
  }
}

// class id: 1276, size: 0x54, field offset: 0x44
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final TextTheme _textTheme; // offset: 0x50
  late final ThemeData _theme; // offset: 0x48

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x285278, size: 0x58
    // 0x285278: EnterFrame
    //     0x285278: stp             fp, lr, [SP, #-0x10]!
    //     0x28527c: mov             fp, SP
    // 0x285280: CheckStackOverflow
    //     0x285280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285284: cmp             SP, x16
    //     0x285288: b.ls            #0x2852c8
    // 0x28528c: ldr             x1, [fp, #0x10]
    // 0x285290: LoadField: r0 = r1->field_47
    //     0x285290: ldur            w0, [x1, #0x47]
    // 0x285294: DecompressPointer r0
    //     0x285294: add             x0, x0, HEAP, lsl #32
    // 0x285298: r16 = Sentinel
    //     0x285298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28529c: cmp             w0, w16
    // 0x2852a0: b.ne            #0x2852b0
    // 0x2852a4: r2 = _theme
    //     0x2852a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf08] Field <_AppBarDefaultsM3@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x2852a8: ldr             x2, [x2, #0xf08]
    // 0x2852ac: r0 = InitLateFinalInstanceField()
    //     0x2852ac: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2852b0: LoadField: r1 = r0->field_93
    //     0x2852b0: ldur            w1, [x0, #0x93]
    // 0x2852b4: DecompressPointer r1
    //     0x2852b4: add             x1, x1, HEAP, lsl #32
    // 0x2852b8: mov             x0, x1
    // 0x2852bc: LeaveFrame
    //     0x2852bc: mov             SP, fp
    //     0x2852c0: ldp             fp, lr, [SP], #0x10
    // 0x2852c4: ret
    //     0x2852c4: ret             
    // 0x2852c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2852c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2852cc: b               #0x28528c
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x285368, size: 0x58
    // 0x285368: EnterFrame
    //     0x285368: stp             fp, lr, [SP, #-0x10]!
    //     0x28536c: mov             fp, SP
    // 0x285370: CheckStackOverflow
    //     0x285370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285374: cmp             SP, x16
    //     0x285378: b.ls            #0x2853b8
    // 0x28537c: ldr             x1, [fp, #0x10]
    // 0x285380: LoadField: r0 = r1->field_47
    //     0x285380: ldur            w0, [x1, #0x47]
    // 0x285384: DecompressPointer r0
    //     0x285384: add             x0, x0, HEAP, lsl #32
    // 0x285388: r16 = Sentinel
    //     0x285388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28538c: cmp             w0, w16
    // 0x285390: b.ne            #0x2853a0
    // 0x285394: r2 = _theme
    //     0x285394: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf08] Field <_AppBarDefaultsM3@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x285398: ldr             x2, [x2, #0xf08]
    // 0x28539c: r0 = InitLateFinalInstanceField()
    //     0x28539c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2853a0: LoadField: r1 = r0->field_3f
    //     0x2853a0: ldur            w1, [x0, #0x3f]
    // 0x2853a4: DecompressPointer r1
    //     0x2853a4: add             x1, x1, HEAP, lsl #32
    // 0x2853a8: mov             x0, x1
    // 0x2853ac: LeaveFrame
    //     0x2853ac: mov             SP, fp
    //     0x2853b0: ldp             fp, lr, [SP], #0x10
    // 0x2853b4: ret
    //     0x2853b4: ret             
    // 0x2853b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2853b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2853bc: b               #0x28537c
  }
}

// class id: 1277, size: 0x50, field offset: 0x44
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x4c
  late final ThemeData _theme; // offset: 0x48

  ThemeData _theme(_AppBarDefaultsM2) {
    // ** addr: 0x2852d0, size: 0x40
    // 0x2852d0: EnterFrame
    //     0x2852d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2852d4: mov             fp, SP
    // 0x2852d8: AllocStack(0x8)
    //     0x2852d8: sub             SP, SP, #8
    // 0x2852dc: CheckStackOverflow
    //     0x2852dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2852e0: cmp             SP, x16
    //     0x2852e4: b.ls            #0x285308
    // 0x2852e8: ldr             x0, [fp, #0x10]
    // 0x2852ec: LoadField: r1 = r0->field_43
    //     0x2852ec: ldur            w1, [x0, #0x43]
    // 0x2852f0: DecompressPointer r1
    //     0x2852f0: add             x1, x1, HEAP, lsl #32
    // 0x2852f4: str             x1, [SP]
    // 0x2852f8: r0 = of()
    //     0x2852f8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2852fc: LeaveFrame
    //     0x2852fc: mov             SP, fp
    //     0x285300: ldp             fp, lr, [SP], #0x10
    // 0x285304: ret
    //     0x285304: ret             
    // 0x285308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285308: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28530c: b               #0x2852e8
  }
  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x285310, size: 0x58
    // 0x285310: EnterFrame
    //     0x285310: stp             fp, lr, [SP, #-0x10]!
    //     0x285314: mov             fp, SP
    // 0x285318: CheckStackOverflow
    //     0x285318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28531c: cmp             SP, x16
    //     0x285320: b.ls            #0x285360
    // 0x285324: ldr             x1, [fp, #0x10]
    // 0x285328: LoadField: r0 = r1->field_47
    //     0x285328: ldur            w0, [x1, #0x47]
    // 0x28532c: DecompressPointer r0
    //     0x28532c: add             x0, x0, HEAP, lsl #32
    // 0x285330: r16 = Sentinel
    //     0x285330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x285334: cmp             w0, w16
    // 0x285338: b.ne            #0x285348
    // 0x28533c: r2 = _theme
    //     0x28533c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x285340: ldr             x2, [x2, #0xef8]
    // 0x285344: r0 = InitLateFinalInstanceField()
    //     0x285344: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x285348: LoadField: r1 = r0->field_3f
    //     0x285348: ldur            w1, [x0, #0x3f]
    // 0x28534c: DecompressPointer r1
    //     0x28534c: add             x1, x1, HEAP, lsl #32
    // 0x285350: mov             x0, x1
    // 0x285354: LeaveFrame
    //     0x285354: mov             SP, fp
    //     0x285358: ldp             fp, lr, [SP], #0x10
    // 0x28535c: ret
    //     0x28535c: ret             
    // 0x285360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285360: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285364: b               #0x285324
  }
}

// class id: 1467, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x24f5a8, size: 0xf8
    // 0x24f5a8: EnterFrame
    //     0x24f5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x24f5ac: mov             fp, SP
    // 0x24f5b0: AllocStack(0x18)
    //     0x24f5b0: sub             SP, SP, #0x18
    // 0x24f5b4: CheckStackOverflow
    //     0x24f5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f5b8: cmp             SP, x16
    //     0x24f5bc: b.ls            #0x24f694
    // 0x24f5c0: ldr             x0, [fp, #0x10]
    // 0x24f5c4: LoadField: r1 = r0->field_13
    //     0x24f5c4: ldur            w1, [x0, #0x13]
    // 0x24f5c8: DecompressPointer r1
    //     0x24f5c8: add             x1, x1, HEAP, lsl #32
    // 0x24f5cc: stur            x1, [fp, #-8]
    // 0x24f5d0: cmp             w1, NULL
    // 0x24f5d4: b.eq            #0x24f60c
    // 0x24f5d8: r1 = 1
    //     0x24f5d8: movz            x1, #0x1
    // 0x24f5dc: r0 = AllocateContext()
    //     0x24f5dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24f5e0: mov             x1, x0
    // 0x24f5e4: ldr             x0, [fp, #0x10]
    // 0x24f5e8: StoreField: r1->field_f = r0
    //     0x24f5e8: stur            w0, [x1, #0xf]
    // 0x24f5ec: mov             x2, x1
    // 0x24f5f0: r1 = Function '_handleScrollNotification@22187611':.
    //     0x24f5f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b8] AnonymousClosure: (0x250138), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x250184)
    //     0x24f5f4: ldr             x1, [x1, #0x6b8]
    // 0x24f5f8: r0 = AllocateClosure()
    //     0x24f5f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24f5fc: ldur            x16, [fp, #-8]
    // 0x24f600: stp             x0, x16, [SP]
    // 0x24f604: r0 = removeListener()
    //     0x24f604: bl              #0x24fd2c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x24f608: ldr             x0, [fp, #0x10]
    // 0x24f60c: LoadField: r1 = r0->field_f
    //     0x24f60c: ldur            w1, [x0, #0xf]
    // 0x24f610: DecompressPointer r1
    //     0x24f610: add             x1, x1, HEAP, lsl #32
    // 0x24f614: cmp             w1, NULL
    // 0x24f618: b.eq            #0x24f69c
    // 0x24f61c: str             x1, [SP]
    // 0x24f620: r0 = maybeOf()
    //     0x24f620: bl              #0x24fccc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x24f624: mov             x2, x0
    // 0x24f628: ldr             x1, [fp, #0x10]
    // 0x24f62c: stur            x2, [fp, #-8]
    // 0x24f630: StoreField: r1->field_13 = r0
    //     0x24f630: stur            w0, [x1, #0x13]
    //     0x24f634: ldurb           w16, [x1, #-1]
    //     0x24f638: ldurb           w17, [x0, #-1]
    //     0x24f63c: and             x16, x17, x16, lsr #2
    //     0x24f640: tst             x16, HEAP, lsr #32
    //     0x24f644: b.eq            #0x24f64c
    //     0x24f648: bl              #0x3e4608
    // 0x24f64c: cmp             w2, NULL
    // 0x24f650: b.eq            #0x24f684
    // 0x24f654: r1 = 1
    //     0x24f654: movz            x1, #0x1
    // 0x24f658: r0 = AllocateContext()
    //     0x24f658: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24f65c: mov             x1, x0
    // 0x24f660: ldr             x0, [fp, #0x10]
    // 0x24f664: StoreField: r1->field_f = r0
    //     0x24f664: stur            w0, [x1, #0xf]
    // 0x24f668: mov             x2, x1
    // 0x24f66c: r1 = Function '_handleScrollNotification@22187611':.
    //     0x24f66c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b8] AnonymousClosure: (0x250138), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x250184)
    //     0x24f670: ldr             x1, [x1, #0x6b8]
    // 0x24f674: r0 = AllocateClosure()
    //     0x24f674: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24f678: ldur            x16, [fp, #-8]
    // 0x24f67c: stp             x0, x16, [SP]
    // 0x24f680: r0 = addListener()
    //     0x24f680: bl              #0x24f6c0  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x24f684: r0 = Null
    //     0x24f684: mov             x0, NULL
    // 0x24f688: LeaveFrame
    //     0x24f688: mov             SP, fp
    //     0x24f68c: ldp             fp, lr, [SP], #0x10
    // 0x24f690: ret
    //     0x24f690: ret             
    // 0x24f694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f698: b               #0x24f5c0
    // 0x24f69c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f69c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x250138, size: 0x4c
    // 0x250138: EnterFrame
    //     0x250138: stp             fp, lr, [SP, #-0x10]!
    //     0x25013c: mov             fp, SP
    // 0x250140: AllocStack(0x10)
    //     0x250140: sub             SP, SP, #0x10
    // 0x250144: SetupParameters()
    //     0x250144: ldr             x0, [fp, #0x18]
    //     0x250148: ldur            w1, [x0, #0x17]
    //     0x25014c: add             x1, x1, HEAP, lsl #32
    // 0x250150: CheckStackOverflow
    //     0x250150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250154: cmp             SP, x16
    //     0x250158: b.ls            #0x25017c
    // 0x25015c: LoadField: r0 = r1->field_f
    //     0x25015c: ldur            w0, [x1, #0xf]
    // 0x250160: DecompressPointer r0
    //     0x250160: add             x0, x0, HEAP, lsl #32
    // 0x250164: ldr             x16, [fp, #0x10]
    // 0x250168: stp             x16, x0, [SP]
    // 0x25016c: r0 = _handleScrollNotification()
    //     0x25016c: bl              #0x250184  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x250170: LeaveFrame
    //     0x250170: mov             SP, fp
    //     0x250174: ldp             fp, lr, [SP], #0x10
    // 0x250178: ret
    //     0x250178: ret             
    // 0x25017c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25017c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250180: b               #0x25015c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x250184, size: 0x17c
    // 0x250184: EnterFrame
    //     0x250184: stp             fp, lr, [SP, #-0x10]!
    //     0x250188: mov             fp, SP
    // 0x25018c: AllocStack(0x18)
    //     0x25018c: sub             SP, SP, #0x18
    // 0x250190: CheckStackOverflow
    //     0x250190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250194: cmp             SP, x16
    //     0x250198: b.ls            #0x2502f4
    // 0x25019c: ldr             x1, [fp, #0x10]
    // 0x2501a0: r0 = LoadClassIdInstr(r1)
    //     0x2501a0: ldur            x0, [x1, #-1]
    //     0x2501a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2501a8: cmp             x0, #0x13c
    // 0x2501ac: b.ne            #0x2502e4
    // 0x2501b0: ldr             x2, [fp, #0x18]
    // 0x2501b4: LoadField: r0 = r2->field_b
    //     0x2501b4: ldur            w0, [x2, #0xb]
    // 0x2501b8: DecompressPointer r0
    //     0x2501b8: add             x0, x0, HEAP, lsl #32
    // 0x2501bc: cmp             w0, NULL
    // 0x2501c0: b.eq            #0x2502fc
    // 0x2501c4: LoadField: r3 = r0->field_2b
    //     0x2501c4: ldur            w3, [x0, #0x2b]
    // 0x2501c8: DecompressPointer r3
    //     0x2501c8: add             x3, x3, HEAP, lsl #32
    // 0x2501cc: stp             x1, x3, [SP]
    // 0x2501d0: mov             x0, x3
    // 0x2501d4: ClosureCall
    //     0x2501d4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2501d8: ldur            x2, [x0, #0x1f]
    //     0x2501dc: blr             x2
    // 0x2501e0: mov             x1, x0
    // 0x2501e4: stur            x1, [fp, #-8]
    // 0x2501e8: tbnz            w0, #5, #0x2501f0
    // 0x2501ec: r0 = AssertBoolean()
    //     0x2501ec: bl              #0x3e4180  ; AssertBooleanStub
    // 0x2501f0: ldur            x0, [fp, #-8]
    // 0x2501f4: tbnz            w0, #4, #0x2502e4
    // 0x2501f8: ldr             x1, [fp, #0x18]
    // 0x2501fc: ldr             x0, [fp, #0x10]
    // 0x250200: LoadField: r2 = r1->field_17
    //     0x250200: ldur            w2, [x1, #0x17]
    // 0x250204: DecompressPointer r2
    //     0x250204: add             x2, x2, HEAP, lsl #32
    // 0x250208: stur            x2, [fp, #-8]
    // 0x25020c: LoadField: r3 = r0->field_f
    //     0x25020c: ldur            w3, [x0, #0xf]
    // 0x250210: DecompressPointer r3
    //     0x250210: add             x3, x3, HEAP, lsl #32
    // 0x250214: LoadField: r0 = r3->field_17
    //     0x250214: ldur            w0, [x3, #0x17]
    // 0x250218: DecompressPointer r0
    //     0x250218: add             x0, x0, HEAP, lsl #32
    // 0x25021c: LoadField: r4 = r0->field_7
    //     0x25021c: ldur            x4, [x0, #7]
    // 0x250220: cmp             x4, #1
    // 0x250224: b.gt            #0x250270
    // 0x250228: cmp             x4, #0
    // 0x25022c: b.gt            #0x250268
    // 0x250230: str             x3, [SP]
    // 0x250234: r0 = extentAfter()
    //     0x250234: bl              #0x212bcc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x250238: mov             v1.16b, v0.16b
    // 0x25023c: d0 = 0.000000
    //     0x25023c: eor             v0.16b, v0.16b, v0.16b
    // 0x250240: d0 = 0.000000
    //     0x250240: eor             v0.16b, v0.16b, v0.16b
    // 0x250244: fcmp            d1, d0
    // 0x250248: r16 = true
    //     0x250248: add             x16, NULL, #0x20  ; true
    // 0x25024c: r17 = false
    //     0x25024c: add             x17, NULL, #0x30  ; false
    // 0x250250: csel            x0, x16, x17, gt
    // 0x250254: ldr             x1, [fp, #0x18]
    // 0x250258: StoreField: r1->field_17 = r0
    //     0x250258: stur            w0, [x1, #0x17]
    // 0x25025c: mov             x3, x1
    // 0x250260: mov             x1, x0
    // 0x250264: b               #0x2502bc
    // 0x250268: mov             x3, x1
    // 0x25026c: b               #0x2502b8
    // 0x250270: d0 = 0.000000
    //     0x250270: eor             v0.16b, v0.16b, v0.16b
    // 0x250274: d0 = 0.000000
    //     0x250274: eor             v0.16b, v0.16b, v0.16b
    // 0x250278: cmp             x4, #2
    // 0x25027c: b.gt            #0x2502b4
    // 0x250280: str             x3, [SP]
    // 0x250284: r0 = extentBefore()
    //     0x250284: bl              #0x212d54  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x250288: mov             v1.16b, v0.16b
    // 0x25028c: d0 = 0.000000
    //     0x25028c: eor             v0.16b, v0.16b, v0.16b
    // 0x250290: d0 = 0.000000
    //     0x250290: eor             v0.16b, v0.16b, v0.16b
    // 0x250294: fcmp            d1, d0
    // 0x250298: r16 = true
    //     0x250298: add             x16, NULL, #0x20  ; true
    // 0x25029c: r17 = false
    //     0x25029c: add             x17, NULL, #0x30  ; false
    // 0x2502a0: csel            x0, x16, x17, gt
    // 0x2502a4: ldr             x3, [fp, #0x18]
    // 0x2502a8: StoreField: r3->field_17 = r0
    //     0x2502a8: stur            w0, [x3, #0x17]
    // 0x2502ac: mov             x1, x0
    // 0x2502b0: b               #0x2502bc
    // 0x2502b4: mov             x3, x1
    // 0x2502b8: ldur            x1, [fp, #-8]
    // 0x2502bc: ldur            x0, [fp, #-8]
    // 0x2502c0: cmp             w1, w0
    // 0x2502c4: b.eq            #0x2502e4
    // 0x2502c8: r1 = Function '<anonymous closure>':.
    //     0x2502c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2502cc: ldr             x1, [x1, #0x6c0]
    // 0x2502d0: r2 = Null
    //     0x2502d0: mov             x2, NULL
    // 0x2502d4: r0 = AllocateClosure()
    //     0x2502d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2502d8: ldr             x16, [fp, #0x18]
    // 0x2502dc: stp             x0, x16, [SP]
    // 0x2502e0: r0 = setState()
    //     0x2502e0: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2502e4: r0 = Null
    //     0x2502e4: mov             x0, NULL
    // 0x2502e8: LeaveFrame
    //     0x2502e8: mov             SP, fp
    //     0x2502ec: ldp             fp, lr, [SP], #0x10
    // 0x2502f0: ret
    //     0x2502f0: ret             
    // 0x2502f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2502f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2502f8: b               #0x25019c
    // 0x2502fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2502fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x28277c, size: 0x12f0
    // 0x28277c: EnterFrame
    //     0x28277c: stp             fp, lr, [SP, #-0x10]!
    //     0x282780: mov             fp, SP
    // 0x282784: AllocStack(0xc0)
    //     0x282784: sub             SP, SP, #0xc0
    // 0x282788: CheckStackOverflow
    //     0x282788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28278c: cmp             SP, x16
    //     0x282790: b.ls            #0x2839ec
    // 0x282794: ldr             x16, [fp, #0x10]
    // 0x282798: str             x16, [SP]
    // 0x28279c: r0 = of()
    //     0x28279c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2827a0: stur            x0, [fp, #-8]
    // 0x2827a4: ldr             x16, [fp, #0x10]
    // 0x2827a8: str             x16, [SP]
    // 0x2827ac: r0 = of()
    //     0x2827ac: bl              #0x2851f8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x2827b0: stur            x0, [fp, #-0x10]
    // 0x2827b4: ldr             x16, [fp, #0x10]
    // 0x2827b8: str             x16, [SP]
    // 0x2827bc: r0 = of()
    //     0x2827bc: bl              #0x2851b4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x2827c0: mov             x1, x0
    // 0x2827c4: ldur            x0, [fp, #-8]
    // 0x2827c8: stur            x1, [fp, #-0x20]
    // 0x2827cc: LoadField: r2 = r0->field_2b
    //     0x2827cc: ldur            w2, [x0, #0x2b]
    // 0x2827d0: DecompressPointer r2
    //     0x2827d0: add             x2, x2, HEAP, lsl #32
    // 0x2827d4: stur            x2, [fp, #-0x18]
    // 0x2827d8: tbnz            w2, #4, #0x282840
    // 0x2827dc: ldr             x3, [fp, #0x10]
    // 0x2827e0: r0 = _AppBarDefaultsM3()
    //     0x2827e0: bl              #0x2851a8  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x54)
    // 0x2827e4: mov             x1, x0
    // 0x2827e8: r0 = Sentinel
    //     0x2827e8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2827ec: StoreField: r1->field_47 = r0
    //     0x2827ec: stur            w0, [x1, #0x47]
    // 0x2827f0: StoreField: r1->field_4b = r0
    //     0x2827f0: stur            w0, [x1, #0x4b]
    // 0x2827f4: StoreField: r1->field_4f = r0
    //     0x2827f4: stur            w0, [x1, #0x4f]
    // 0x2827f8: ldr             x2, [fp, #0x10]
    // 0x2827fc: StoreField: r1->field_43 = r2
    //     0x2827fc: stur            w2, [x1, #0x43]
    // 0x282800: r0 = 0.000000
    //     0x282800: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x282804: StoreField: r1->field_f = r0
    //     0x282804: stur            w0, [x1, #0xf]
    // 0x282808: r0 = 3.000000
    //     0x282808: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5d0] 3
    //     0x28280c: ldr             x0, [x0, #0x5d0]
    // 0x282810: StoreField: r1->field_13 = r0
    //     0x282810: stur            w0, [x1, #0x13]
    // 0x282814: r3 = 16.000000
    //     0x282814: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d8] 16
    //     0x282818: ldr             x3, [x3, #0x5d8]
    // 0x28281c: StoreField: r1->field_2f = r3
    //     0x28281c: stur            w3, [x1, #0x2f]
    // 0x282820: r0 = 64.000000
    //     0x282820: add             x0, PP, #0xe, lsl #12  ; [pp+0xe5e0] 64
    //     0x282824: ldr             x0, [x0, #0x5e0]
    // 0x282828: StoreField: r1->field_33 = r0
    //     0x282828: stur            w0, [x1, #0x33]
    // 0x28282c: mov             x0, x2
    // 0x282830: mov             x2, x1
    // 0x282834: d0 = 0.000000
    //     0x282834: eor             v0.16b, v0.16b, v0.16b
    // 0x282838: d0 = 0.000000
    //     0x282838: eor             v0.16b, v0.16b, v0.16b
    // 0x28283c: b               #0x2828a8
    // 0x282840: ldr             x2, [fp, #0x10]
    // 0x282844: r3 = 16.000000
    //     0x282844: add             x3, PP, #0xe, lsl #12  ; [pp+0xe5d8] 16
    //     0x282848: ldr             x3, [x3, #0x5d8]
    // 0x28284c: r0 = Sentinel
    //     0x28284c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282850: r0 = _AppBarDefaultsM2()
    //     0x282850: bl              #0x28519c  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x50)
    // 0x282854: mov             x1, x0
    // 0x282858: r0 = Sentinel
    //     0x282858: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28285c: StoreField: r1->field_47 = r0
    //     0x28285c: stur            w0, [x1, #0x47]
    // 0x282860: StoreField: r1->field_4b = r0
    //     0x282860: stur            w0, [x1, #0x4b]
    // 0x282864: ldr             x0, [fp, #0x10]
    // 0x282868: StoreField: r1->field_43 = r0
    //     0x282868: stur            w0, [x1, #0x43]
    // 0x28286c: r2 = 4.000000
    //     0x28286c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5e8] 4
    //     0x282870: ldr             x2, [x2, #0x5e8]
    // 0x282874: StoreField: r1->field_f = r2
    //     0x282874: stur            w2, [x1, #0xf]
    // 0x282878: r2 = Instance_Color
    //     0x282878: add             x2, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x28287c: ldr             x2, [x2, #0x458]
    // 0x282880: StoreField: r1->field_17 = r2
    //     0x282880: stur            w2, [x1, #0x17]
    // 0x282884: r2 = 16.000000
    //     0x282884: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5d8] 16
    //     0x282888: ldr             x2, [x2, #0x5d8]
    // 0x28288c: StoreField: r1->field_2f = r2
    //     0x28288c: stur            w2, [x1, #0x2f]
    // 0x282890: r2 = 56.000000
    //     0x282890: add             x2, PP, #0xe, lsl #12  ; [pp+0xe5f0] 56
    //     0x282894: ldr             x2, [x2, #0x5f0]
    // 0x282898: StoreField: r1->field_33 = r2
    //     0x282898: stur            w2, [x1, #0x33]
    // 0x28289c: mov             x2, x1
    // 0x2828a0: d0 = 4.000000
    //     0x2828a0: fmov            d0, #4.00000000
    // 0x2828a4: d0 = 4.000000
    //     0x2828a4: fmov            d0, #4.00000000
    // 0x2828a8: ldr             x1, [fp, #0x18]
    // 0x2828ac: stur            x2, [fp, #-0x28]
    // 0x2828b0: stur            d0, [fp, #-0x90]
    // 0x2828b4: str             x0, [SP]
    // 0x2828b8: r0 = maybeOf()
    //     0x2828b8: bl              #0x285158  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x2828bc: stur            x0, [fp, #-0x30]
    // 0x2828c0: r16 = <Object?>
    //     0x2828c0: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x2828c4: ldr             lr, [fp, #0x10]
    // 0x2828c8: stp             lr, x16, [SP]
    // 0x2828cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2828cc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2828d0: r0 = of()
    //     0x2828d0: bl              #0x284fa8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x2828d4: stur            x0, [fp, #-0x38]
    // 0x2828d8: r16 = <FlexibleSpaceBarSettings>
    //     0x2828d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe5f8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x2828dc: ldr             x16, [x16, #0x5f8]
    // 0x2828e0: ldr             lr, [fp, #0x10]
    // 0x2828e4: stp             lr, x16, [SP]
    // 0x2828e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2828e8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2828ec: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2828ec: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2828f0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2828f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2828f4: ldr             x0, [x0, #0x9b0]
    //     0x2828f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2828fc: cmp             w0, w16
    //     0x282900: b.ne            #0x28290c
    //     0x282904: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x282908: bl              #0x3e406c
    // 0x28290c: r1 = <MaterialState>
    //     0x28290c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x282910: stur            x0, [fp, #-0x40]
    // 0x282914: r0 = _Set()
    //     0x282914: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x282918: mov             x1, x0
    // 0x28291c: ldur            x0, [fp, #-0x40]
    // 0x282920: stur            x1, [fp, #-0x48]
    // 0x282924: StoreField: r1->field_1b = r0
    //     0x282924: stur            w0, [x1, #0x1b]
    // 0x282928: StoreField: r1->field_b = rZR
    //     0x282928: stur            wzr, [x1, #0xb]
    // 0x28292c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x28292c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x282930: ldr             x0, [x0, #0x9b8]
    //     0x282934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x282938: cmp             w0, w16
    //     0x28293c: b.ne            #0x282948
    //     0x282940: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x282944: bl              #0x3e406c
    // 0x282948: mov             x1, x0
    // 0x28294c: ldur            x0, [fp, #-0x48]
    // 0x282950: StoreField: r0->field_f = r1
    //     0x282950: stur            w1, [x0, #0xf]
    // 0x282954: StoreField: r0->field_13 = rZR
    //     0x282954: stur            wzr, [x0, #0x13]
    // 0x282958: StoreField: r0->field_17 = rZR
    //     0x282958: stur            wzr, [x0, #0x17]
    // 0x28295c: ldr             x1, [fp, #0x18]
    // 0x282960: LoadField: r2 = r1->field_17
    //     0x282960: ldur            w2, [x1, #0x17]
    // 0x282964: DecompressPointer r2
    //     0x282964: add             x2, x2, HEAP, lsl #32
    // 0x282968: tbnz            w2, #4, #0x28297c
    // 0x28296c: r16 = Instance_MaterialState
    //     0x28296c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] Obj!MaterialState@4817a1
    //     0x282970: ldr             x16, [x16, #0x600]
    // 0x282974: stp             x16, x0, [SP]
    // 0x282978: r0 = add()
    //     0x282978: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x28297c: ldur            x0, [fp, #-0x30]
    // 0x282980: cmp             w0, NULL
    // 0x282984: b.ne            #0x282990
    // 0x282988: r1 = Null
    //     0x282988: mov             x1, NULL
    // 0x28298c: b               #0x2829a4
    // 0x282990: LoadField: r1 = r0->field_b
    //     0x282990: ldur            w1, [x0, #0xb]
    // 0x282994: DecompressPointer r1
    //     0x282994: add             x1, x1, HEAP, lsl #32
    // 0x282998: cmp             w1, NULL
    // 0x28299c: b.eq            #0x2839f4
    // 0x2829a0: r1 = false
    //     0x2829a0: add             x1, NULL, #0x30  ; false
    // 0x2829a4: cmp             w1, NULL
    // 0x2829a8: b.ne            #0x2829b4
    // 0x2829ac: r2 = false
    //     0x2829ac: add             x2, NULL, #0x30  ; false
    // 0x2829b0: b               #0x2829b8
    // 0x2829b4: mov             x2, x1
    // 0x2829b8: stur            x2, [fp, #-0x40]
    // 0x2829bc: cmp             w0, NULL
    // 0x2829c0: b.ne            #0x2829cc
    // 0x2829c4: r0 = Null
    //     0x2829c4: mov             x0, NULL
    // 0x2829c8: b               #0x2829e0
    // 0x2829cc: LoadField: r1 = r0->field_b
    //     0x2829cc: ldur            w1, [x0, #0xb]
    // 0x2829d0: DecompressPointer r1
    //     0x2829d0: add             x1, x1, HEAP, lsl #32
    // 0x2829d4: cmp             w1, NULL
    // 0x2829d8: b.eq            #0x2839f8
    // 0x2829dc: r0 = false
    //     0x2829dc: add             x0, NULL, #0x30  ; false
    // 0x2829e0: cmp             w0, NULL
    // 0x2829e4: b.ne            #0x2829f0
    // 0x2829e8: r4 = false
    //     0x2829e8: add             x4, NULL, #0x30  ; false
    // 0x2829ec: b               #0x2829f4
    // 0x2829f0: mov             x4, x0
    // 0x2829f4: ldr             x0, [fp, #0x18]
    // 0x2829f8: ldur            x3, [fp, #-0x20]
    // 0x2829fc: stur            x4, [fp, #-0x30]
    // 0x282a00: LoadField: r1 = r0->field_b
    //     0x282a00: ldur            w1, [x0, #0xb]
    // 0x282a04: DecompressPointer r1
    //     0x282a04: add             x1, x1, HEAP, lsl #32
    // 0x282a08: cmp             w1, NULL
    // 0x282a0c: b.eq            #0x2839fc
    // 0x282a10: LoadField: r1 = r3->field_33
    //     0x282a10: ldur            w1, [x3, #0x33]
    // 0x282a14: DecompressPointer r1
    //     0x282a14: add             x1, x1, HEAP, lsl #32
    // 0x282a18: cmp             w1, NULL
    // 0x282a1c: b.ne            #0x282a34
    // 0x282a20: d0 = 56.000000
    //     0x282a20: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x282a24: ldr             d0, [x17, #0xbe0]
    // 0x282a28: d0 = 56.000000
    //     0x282a28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x282a2c: ldr             d0, [x17, #0xbe0]
    // 0x282a30: b               #0x282a38
    // 0x282a34: LoadField: d0 = r1->field_7
    //     0x282a34: ldur            d0, [x1, #7]
    // 0x282a38: ldur            x5, [fp, #-0x28]
    // 0x282a3c: stur            d0, [fp, #-0x98]
    // 0x282a40: r6 = LoadClassIdInstr(r5)
    //     0x282a40: ldur            x6, [x5, #-1]
    //     0x282a44: ubfx            x6, x6, #0xc, #0x14
    // 0x282a48: stur            x6, [fp, #-0x50]
    // 0x282a4c: cmp             x6, #0x4fb
    // 0x282a50: b.ne            #0x282a68
    // 0x282a54: LoadField: r1 = r5->field_7
    //     0x282a54: ldur            w1, [x5, #7]
    // 0x282a58: DecompressPointer r1
    //     0x282a58: add             x1, x1, HEAP, lsl #32
    // 0x282a5c: mov             x2, x1
    // 0x282a60: mov             x1, x6
    // 0x282a64: b               #0x282b0c
    // 0x282a68: cmp             x6, #0x4fc
    // 0x282a6c: b.ne            #0x282aac
    // 0x282a70: mov             x1, x5
    // 0x282a74: LoadField: r0 = r1->field_4b
    //     0x282a74: ldur            w0, [x1, #0x4b]
    // 0x282a78: DecompressPointer r0
    //     0x282a78: add             x0, x0, HEAP, lsl #32
    // 0x282a7c: r16 = Sentinel
    //     0x282a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282a80: cmp             w0, w16
    // 0x282a84: b.ne            #0x282a94
    // 0x282a88: r2 = _colors
    //     0x282a88: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282a8c: ldr             x2, [x2, #0xee8]
    // 0x282a90: r0 = InitLateFinalInstanceField()
    //     0x282a90: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282a94: LoadField: r1 = r0->field_53
    //     0x282a94: ldur            w1, [x0, #0x53]
    // 0x282a98: DecompressPointer r1
    //     0x282a98: add             x1, x1, HEAP, lsl #32
    // 0x282a9c: mov             x2, x1
    // 0x282aa0: ldr             x0, [fp, #0x18]
    // 0x282aa4: ldur            x1, [fp, #-0x50]
    // 0x282aa8: b               #0x282b0c
    // 0x282aac: ldur            x1, [fp, #-0x28]
    // 0x282ab0: LoadField: r0 = r1->field_4b
    //     0x282ab0: ldur            w0, [x1, #0x4b]
    // 0x282ab4: DecompressPointer r0
    //     0x282ab4: add             x0, x0, HEAP, lsl #32
    // 0x282ab8: r16 = Sentinel
    //     0x282ab8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282abc: cmp             w0, w16
    // 0x282ac0: b.ne            #0x282ad0
    // 0x282ac4: r2 = _colors
    //     0x282ac4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282ac8: ldr             x2, [x2, #0xef0]
    // 0x282acc: r0 = InitLateFinalInstanceField()
    //     0x282acc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282ad0: LoadField: r1 = r0->field_7
    //     0x282ad0: ldur            w1, [x0, #7]
    // 0x282ad4: DecompressPointer r1
    //     0x282ad4: add             x1, x1, HEAP, lsl #32
    // 0x282ad8: r16 = Instance_Brightness
    //     0x282ad8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x282adc: cmp             w1, w16
    // 0x282ae0: b.ne            #0x282af4
    // 0x282ae4: LoadField: r1 = r0->field_53
    //     0x282ae4: ldur            w1, [x0, #0x53]
    // 0x282ae8: DecompressPointer r1
    //     0x282ae8: add             x1, x1, HEAP, lsl #32
    // 0x282aec: mov             x0, x1
    // 0x282af0: b               #0x282b00
    // 0x282af4: LoadField: r1 = r0->field_b
    //     0x282af4: ldur            w1, [x0, #0xb]
    // 0x282af8: DecompressPointer r1
    //     0x282af8: add             x1, x1, HEAP, lsl #32
    // 0x282afc: mov             x0, x1
    // 0x282b00: mov             x2, x0
    // 0x282b04: ldr             x0, [fp, #0x18]
    // 0x282b08: ldur            x1, [fp, #-0x50]
    // 0x282b0c: ldur            x16, [fp, #-0x48]
    // 0x282b10: stp             x16, x0, [SP, #8]
    // 0x282b14: str             x2, [SP]
    // 0x282b18: r0 = _resolveColor()
    //     0x282b18: bl              #0x284f24  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x282b1c: mov             x2, x0
    // 0x282b20: ldr             x0, [fp, #0x18]
    // 0x282b24: stur            x2, [fp, #-0x58]
    // 0x282b28: LoadField: r1 = r0->field_b
    //     0x282b28: ldur            w1, [x0, #0xb]
    // 0x282b2c: DecompressPointer r1
    //     0x282b2c: add             x1, x1, HEAP, lsl #32
    // 0x282b30: cmp             w1, NULL
    // 0x282b34: b.eq            #0x283a00
    // 0x282b38: ldur            x3, [fp, #-0x50]
    // 0x282b3c: cmp             x3, #0x4fb
    // 0x282b40: b.ne            #0x282b58
    // 0x282b44: ldur            x4, [fp, #-0x28]
    // 0x282b48: LoadField: r1 = r4->field_b
    //     0x282b48: ldur            w1, [x4, #0xb]
    // 0x282b4c: DecompressPointer r1
    //     0x282b4c: add             x1, x1, HEAP, lsl #32
    // 0x282b50: mov             x2, x1
    // 0x282b54: b               #0x282bf8
    // 0x282b58: ldur            x4, [fp, #-0x28]
    // 0x282b5c: cmp             x3, #0x4fc
    // 0x282b60: b.ne            #0x282b9c
    // 0x282b64: mov             x1, x4
    // 0x282b68: LoadField: r0 = r1->field_4b
    //     0x282b68: ldur            w0, [x1, #0x4b]
    // 0x282b6c: DecompressPointer r0
    //     0x282b6c: add             x0, x0, HEAP, lsl #32
    // 0x282b70: r16 = Sentinel
    //     0x282b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282b74: cmp             w0, w16
    // 0x282b78: b.ne            #0x282b88
    // 0x282b7c: r2 = _colors
    //     0x282b7c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282b80: ldr             x2, [x2, #0xee8]
    // 0x282b84: r0 = InitLateFinalInstanceField()
    //     0x282b84: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282b88: LoadField: r1 = r0->field_57
    //     0x282b88: ldur            w1, [x0, #0x57]
    // 0x282b8c: DecompressPointer r1
    //     0x282b8c: add             x1, x1, HEAP, lsl #32
    // 0x282b90: mov             x2, x1
    // 0x282b94: ldr             x0, [fp, #0x18]
    // 0x282b98: b               #0x282bf8
    // 0x282b9c: ldur            x1, [fp, #-0x28]
    // 0x282ba0: LoadField: r0 = r1->field_4b
    //     0x282ba0: ldur            w0, [x1, #0x4b]
    // 0x282ba4: DecompressPointer r0
    //     0x282ba4: add             x0, x0, HEAP, lsl #32
    // 0x282ba8: r16 = Sentinel
    //     0x282ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282bac: cmp             w0, w16
    // 0x282bb0: b.ne            #0x282bc0
    // 0x282bb4: r2 = _colors
    //     0x282bb4: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <_AppBarDefaultsM2@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282bb8: ldr             x2, [x2, #0xef0]
    // 0x282bbc: r0 = InitLateFinalInstanceField()
    //     0x282bbc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282bc0: LoadField: r1 = r0->field_7
    //     0x282bc0: ldur            w1, [x0, #7]
    // 0x282bc4: DecompressPointer r1
    //     0x282bc4: add             x1, x1, HEAP, lsl #32
    // 0x282bc8: r16 = Instance_Brightness
    //     0x282bc8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x282bcc: cmp             w1, w16
    // 0x282bd0: b.ne            #0x282be4
    // 0x282bd4: LoadField: r1 = r0->field_57
    //     0x282bd4: ldur            w1, [x0, #0x57]
    // 0x282bd8: DecompressPointer r1
    //     0x282bd8: add             x1, x1, HEAP, lsl #32
    // 0x282bdc: mov             x0, x1
    // 0x282be0: b               #0x282bf0
    // 0x282be4: LoadField: r1 = r0->field_f
    //     0x282be4: ldur            w1, [x0, #0xf]
    // 0x282be8: DecompressPointer r1
    //     0x282be8: add             x1, x1, HEAP, lsl #32
    // 0x282bec: mov             x0, x1
    // 0x282bf0: mov             x2, x0
    // 0x282bf4: ldr             x0, [fp, #0x18]
    // 0x282bf8: ldur            x1, [fp, #-0x20]
    // 0x282bfc: stur            x2, [fp, #-0x60]
    // 0x282c00: LoadField: r3 = r0->field_b
    //     0x282c00: ldur            w3, [x0, #0xb]
    // 0x282c04: DecompressPointer r3
    //     0x282c04: add             x3, x3, HEAP, lsl #32
    // 0x282c08: cmp             w3, NULL
    // 0x282c0c: b.eq            #0x283a04
    // 0x282c10: LoadField: r3 = r1->field_f
    //     0x282c10: ldur            w3, [x1, #0xf]
    // 0x282c14: DecompressPointer r3
    //     0x282c14: add             x3, x3, HEAP, lsl #32
    // 0x282c18: cmp             w3, NULL
    // 0x282c1c: b.ne            #0x282c28
    // 0x282c20: ldur            d0, [fp, #-0x90]
    // 0x282c24: b               #0x282c2c
    // 0x282c28: LoadField: d0 = r3->field_7
    //     0x282c28: ldur            d0, [x3, #7]
    // 0x282c2c: stur            d0, [fp, #-0x90]
    // 0x282c30: ldur            x16, [fp, #-0x48]
    // 0x282c34: r30 = Instance_MaterialState
    //     0x282c34: add             lr, PP, #0xe, lsl #12  ; [pp+0xe600] Obj!MaterialState@4817a1
    //     0x282c38: ldr             lr, [lr, #0x600]
    // 0x282c3c: stp             lr, x16, [SP]
    // 0x282c40: r0 = contains()
    //     0x282c40: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x282c44: tbnz            w0, #4, #0x282c9c
    // 0x282c48: ldr             x0, [fp, #0x18]
    // 0x282c4c: ldur            x2, [fp, #-0x20]
    // 0x282c50: LoadField: r1 = r0->field_b
    //     0x282c50: ldur            w1, [x0, #0xb]
    // 0x282c54: DecompressPointer r1
    //     0x282c54: add             x1, x1, HEAP, lsl #32
    // 0x282c58: cmp             w1, NULL
    // 0x282c5c: b.eq            #0x283a08
    // 0x282c60: LoadField: r1 = r2->field_13
    //     0x282c60: ldur            w1, [x2, #0x13]
    // 0x282c64: DecompressPointer r1
    //     0x282c64: add             x1, x1, HEAP, lsl #32
    // 0x282c68: cmp             w1, NULL
    // 0x282c6c: b.ne            #0x282c80
    // 0x282c70: ldur            x3, [fp, #-0x28]
    // 0x282c74: LoadField: r1 = r3->field_13
    //     0x282c74: ldur            w1, [x3, #0x13]
    // 0x282c78: DecompressPointer r1
    //     0x282c78: add             x1, x1, HEAP, lsl #32
    // 0x282c7c: b               #0x282c84
    // 0x282c80: ldur            x3, [fp, #-0x28]
    // 0x282c84: cmp             w1, NULL
    // 0x282c88: b.ne            #0x282c94
    // 0x282c8c: ldur            d0, [fp, #-0x90]
    // 0x282c90: b               #0x282cac
    // 0x282c94: LoadField: d0 = r1->field_7
    //     0x282c94: ldur            d0, [x1, #7]
    // 0x282c98: b               #0x282cac
    // 0x282c9c: ldr             x0, [fp, #0x18]
    // 0x282ca0: ldur            x2, [fp, #-0x20]
    // 0x282ca4: ldur            x3, [fp, #-0x28]
    // 0x282ca8: ldur            d0, [fp, #-0x90]
    // 0x282cac: stur            d0, [fp, #-0x90]
    // 0x282cb0: LoadField: r1 = r0->field_b
    //     0x282cb0: ldur            w1, [x0, #0xb]
    // 0x282cb4: DecompressPointer r1
    //     0x282cb4: add             x1, x1, HEAP, lsl #32
    // 0x282cb8: cmp             w1, NULL
    // 0x282cbc: b.eq            #0x283a0c
    // 0x282cc0: LoadField: r4 = r2->field_23
    //     0x282cc0: ldur            w4, [x2, #0x23]
    // 0x282cc4: DecompressPointer r4
    //     0x282cc4: add             x4, x4, HEAP, lsl #32
    // 0x282cc8: stur            x4, [fp, #-0x48]
    // 0x282ccc: cmp             w4, NULL
    // 0x282cd0: b.ne            #0x282da0
    // 0x282cd4: ldur            x5, [fp, #-0x50]
    // 0x282cd8: cmp             x5, #0x4fb
    // 0x282cdc: b.ne            #0x282cf0
    // 0x282ce0: LoadField: r1 = r3->field_23
    //     0x282ce0: ldur            w1, [x3, #0x23]
    // 0x282ce4: DecompressPointer r1
    //     0x282ce4: add             x1, x1, HEAP, lsl #32
    // 0x282ce8: mov             x0, x1
    // 0x282cec: b               #0x282d84
    // 0x282cf0: cmp             x5, #0x4fc
    // 0x282cf4: b.ne            #0x282d4c
    // 0x282cf8: mov             x1, x3
    // 0x282cfc: LoadField: r0 = r1->field_4b
    //     0x282cfc: ldur            w0, [x1, #0x4b]
    // 0x282d00: DecompressPointer r0
    //     0x282d00: add             x0, x0, HEAP, lsl #32
    // 0x282d04: r16 = Sentinel
    //     0x282d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282d08: cmp             w0, w16
    // 0x282d0c: b.ne            #0x282d1c
    // 0x282d10: r2 = _colors
    //     0x282d10: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282d14: ldr             x2, [x2, #0xee8]
    // 0x282d18: r0 = InitLateFinalInstanceField()
    //     0x282d18: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282d1c: LoadField: r1 = r0->field_57
    //     0x282d1c: ldur            w1, [x0, #0x57]
    // 0x282d20: DecompressPointer r1
    //     0x282d20: add             x1, x1, HEAP, lsl #32
    // 0x282d24: stur            x1, [fp, #-0x68]
    // 0x282d28: r0 = IconThemeData()
    //     0x282d28: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x282d2c: mov             x1, x0
    // 0x282d30: r0 = 24.000000
    //     0x282d30: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x282d34: ldr             x0, [x0, #0xdd8]
    // 0x282d38: StoreField: r1->field_7 = r0
    //     0x282d38: stur            w0, [x1, #7]
    // 0x282d3c: ldur            x2, [fp, #-0x68]
    // 0x282d40: StoreField: r1->field_1b = r2
    //     0x282d40: stur            w2, [x1, #0x1b]
    // 0x282d44: mov             x0, x1
    // 0x282d48: b               #0x282d84
    // 0x282d4c: r0 = 24.000000
    //     0x282d4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x282d50: ldr             x0, [x0, #0xdd8]
    // 0x282d54: ldur            x1, [fp, #-0x28]
    // 0x282d58: LoadField: r0 = r1->field_47
    //     0x282d58: ldur            w0, [x1, #0x47]
    // 0x282d5c: DecompressPointer r0
    //     0x282d5c: add             x0, x0, HEAP, lsl #32
    // 0x282d60: r16 = Sentinel
    //     0x282d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282d64: cmp             w0, w16
    // 0x282d68: b.ne            #0x282d78
    // 0x282d6c: r2 = _theme
    //     0x282d6c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x282d70: ldr             x2, [x2, #0xef8]
    // 0x282d74: r0 = InitLateFinalInstanceField()
    //     0x282d74: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282d78: LoadField: r1 = r0->field_87
    //     0x282d78: ldur            w1, [x0, #0x87]
    // 0x282d7c: DecompressPointer r1
    //     0x282d7c: add             x1, x1, HEAP, lsl #32
    // 0x282d80: mov             x0, x1
    // 0x282d84: ldur            x16, [fp, #-0x60]
    // 0x282d88: stp             x16, x0, [SP]
    // 0x282d8c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x282d8c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x282d90: ldr             x4, [x4, #0xac0]
    // 0x282d94: r0 = copyWith()
    //     0x282d94: bl              #0x3b5fb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x282d98: mov             x3, x0
    // 0x282d9c: b               #0x282da4
    // 0x282da0: ldur            x3, [fp, #-0x48]
    // 0x282da4: ldr             x0, [fp, #0x18]
    // 0x282da8: ldur            x2, [fp, #-0x20]
    // 0x282dac: stur            x3, [fp, #-0x68]
    // 0x282db0: LoadField: r1 = r0->field_b
    //     0x282db0: ldur            w1, [x0, #0xb]
    // 0x282db4: DecompressPointer r1
    //     0x282db4: add             x1, x1, HEAP, lsl #32
    // 0x282db8: cmp             w1, NULL
    // 0x282dbc: b.eq            #0x283a10
    // 0x282dc0: LoadField: r1 = r2->field_27
    //     0x282dc0: ldur            w1, [x2, #0x27]
    // 0x282dc4: DecompressPointer r1
    //     0x282dc4: add             x1, x1, HEAP, lsl #32
    // 0x282dc8: cmp             w1, NULL
    // 0x282dcc: b.ne            #0x282dd4
    // 0x282dd0: r1 = Null
    //     0x282dd0: mov             x1, NULL
    // 0x282dd4: cmp             w1, NULL
    // 0x282dd8: b.ne            #0x282de0
    // 0x282ddc: ldur            x1, [fp, #-0x48]
    // 0x282de0: cmp             w1, NULL
    // 0x282de4: b.ne            #0x282eb4
    // 0x282de8: ldur            x4, [fp, #-0x50]
    // 0x282dec: cmp             x4, #0x4fb
    // 0x282df0: b.ne            #0x282e00
    // 0x282df4: r0 = 24.000000
    //     0x282df4: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x282df8: ldr             x0, [x0, #0xdd8]
    // 0x282dfc: b               #0x282e84
    // 0x282e00: cmp             x4, #0x4fc
    // 0x282e04: b.ne            #0x282e7c
    // 0x282e08: ldur            x1, [fp, #-0x28]
    // 0x282e0c: LoadField: r0 = r1->field_4b
    //     0x282e0c: ldur            w0, [x1, #0x4b]
    // 0x282e10: DecompressPointer r0
    //     0x282e10: add             x0, x0, HEAP, lsl #32
    // 0x282e14: r16 = Sentinel
    //     0x282e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282e18: cmp             w0, w16
    // 0x282e1c: b.ne            #0x282e2c
    // 0x282e20: r2 = _colors
    //     0x282e20: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x282e24: ldr             x2, [x2, #0xee8]
    // 0x282e28: r0 = InitLateFinalInstanceField()
    //     0x282e28: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282e2c: LoadField: r1 = r0->field_5f
    //     0x282e2c: ldur            w1, [x0, #0x5f]
    // 0x282e30: DecompressPointer r1
    //     0x282e30: add             x1, x1, HEAP, lsl #32
    // 0x282e34: cmp             w1, NULL
    // 0x282e38: b.ne            #0x282e4c
    // 0x282e3c: LoadField: r1 = r0->field_57
    //     0x282e3c: ldur            w1, [x0, #0x57]
    // 0x282e40: DecompressPointer r1
    //     0x282e40: add             x1, x1, HEAP, lsl #32
    // 0x282e44: mov             x0, x1
    // 0x282e48: b               #0x282e50
    // 0x282e4c: mov             x0, x1
    // 0x282e50: stur            x0, [fp, #-0x48]
    // 0x282e54: r0 = IconThemeData()
    //     0x282e54: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x282e58: mov             x1, x0
    // 0x282e5c: r0 = 24.000000
    //     0x282e5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x282e60: ldr             x0, [x0, #0xdd8]
    // 0x282e64: StoreField: r1->field_7 = r0
    //     0x282e64: stur            w0, [x1, #7]
    // 0x282e68: ldur            x2, [fp, #-0x48]
    // 0x282e6c: StoreField: r1->field_1b = r2
    //     0x282e6c: stur            w2, [x1, #0x1b]
    // 0x282e70: mov             x2, x1
    // 0x282e74: ldur            x1, [fp, #-0x28]
    // 0x282e78: b               #0x282e90
    // 0x282e7c: r0 = 24.000000
    //     0x282e7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x282e80: ldr             x0, [x0, #0xdd8]
    // 0x282e84: ldur            x1, [fp, #-0x28]
    // 0x282e88: LoadField: r2 = r1->field_27
    //     0x282e88: ldur            w2, [x1, #0x27]
    // 0x282e8c: DecompressPointer r2
    //     0x282e8c: add             x2, x2, HEAP, lsl #32
    // 0x282e90: cmp             w2, NULL
    // 0x282e94: b.ne            #0x282ea0
    // 0x282e98: r0 = Null
    //     0x282e98: mov             x0, NULL
    // 0x282e9c: b               #0x282eb8
    // 0x282ea0: stp             NULL, x2, [SP]
    // 0x282ea4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x282ea4: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x282ea8: ldr             x4, [x4, #0xac0]
    // 0x282eac: r0 = copyWith()
    //     0x282eac: bl              #0x3b5fb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x282eb0: b               #0x282eb8
    // 0x282eb4: mov             x0, x1
    // 0x282eb8: cmp             w0, NULL
    // 0x282ebc: b.ne            #0x282ec8
    // 0x282ec0: ldur            x3, [fp, #-0x68]
    // 0x282ec4: b               #0x282ecc
    // 0x282ec8: mov             x3, x0
    // 0x282ecc: ldr             x0, [fp, #0x18]
    // 0x282ed0: ldur            x2, [fp, #-0x50]
    // 0x282ed4: stur            x3, [fp, #-0x48]
    // 0x282ed8: LoadField: r1 = r0->field_b
    //     0x282ed8: ldur            w1, [x0, #0xb]
    // 0x282edc: DecompressPointer r1
    //     0x282edc: add             x1, x1, HEAP, lsl #32
    // 0x282ee0: cmp             w1, NULL
    // 0x282ee4: b.eq            #0x283a14
    // 0x282ee8: cmp             x2, #0x4fb
    // 0x282eec: b.ne            #0x282f04
    // 0x282ef0: ldur            x4, [fp, #-0x28]
    // 0x282ef4: LoadField: r1 = r4->field_37
    //     0x282ef4: ldur            w1, [x4, #0x37]
    // 0x282ef8: DecompressPointer r1
    //     0x282ef8: add             x1, x1, HEAP, lsl #32
    // 0x282efc: mov             x0, x1
    // 0x282f00: b               #0x282f78
    // 0x282f04: ldur            x4, [fp, #-0x28]
    // 0x282f08: cmp             x2, #0x4fc
    // 0x282f0c: b.ne            #0x282f44
    // 0x282f10: mov             x1, x4
    // 0x282f14: LoadField: r0 = r1->field_4f
    //     0x282f14: ldur            w0, [x1, #0x4f]
    // 0x282f18: DecompressPointer r0
    //     0x282f18: add             x0, x0, HEAP, lsl #32
    // 0x282f1c: r16 = Sentinel
    //     0x282f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282f20: cmp             w0, w16
    // 0x282f24: b.ne            #0x282f34
    // 0x282f28: r2 = _textTheme
    //     0x282f28: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x282f2c: ldr             x2, [x2, #0xf00]
    // 0x282f30: r0 = InitLateFinalInstanceField()
    //     0x282f30: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282f34: LoadField: r1 = r0->field_2f
    //     0x282f34: ldur            w1, [x0, #0x2f]
    // 0x282f38: DecompressPointer r1
    //     0x282f38: add             x1, x1, HEAP, lsl #32
    // 0x282f3c: mov             x0, x1
    // 0x282f40: b               #0x282f78
    // 0x282f44: ldur            x1, [fp, #-0x28]
    // 0x282f48: LoadField: r0 = r1->field_47
    //     0x282f48: ldur            w0, [x1, #0x47]
    // 0x282f4c: DecompressPointer r0
    //     0x282f4c: add             x0, x0, HEAP, lsl #32
    // 0x282f50: r16 = Sentinel
    //     0x282f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282f54: cmp             w0, w16
    // 0x282f58: b.ne            #0x282f68
    // 0x282f5c: r2 = _theme
    //     0x282f5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x282f60: ldr             x2, [x2, #0xef8]
    // 0x282f64: r0 = InitLateFinalInstanceField()
    //     0x282f64: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x282f68: LoadField: r1 = r0->field_93
    //     0x282f68: ldur            w1, [x0, #0x93]
    // 0x282f6c: DecompressPointer r1
    //     0x282f6c: add             x1, x1, HEAP, lsl #32
    // 0x282f70: LoadField: r0 = r1->field_2f
    //     0x282f70: ldur            w0, [x1, #0x2f]
    // 0x282f74: DecompressPointer r0
    //     0x282f74: add             x0, x0, HEAP, lsl #32
    // 0x282f78: cmp             w0, NULL
    // 0x282f7c: b.ne            #0x282f88
    // 0x282f80: r3 = Null
    //     0x282f80: mov             x3, NULL
    // 0x282f84: b               #0x282fa0
    // 0x282f88: ldur            x16, [fp, #-0x60]
    // 0x282f8c: stp             x16, x0, [SP]
    // 0x282f90: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x282f90: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x282f94: ldr             x4, [x4, #0xac0]
    // 0x282f98: r0 = copyWith()
    //     0x282f98: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x282f9c: mov             x3, x0
    // 0x282fa0: ldr             x0, [fp, #0x18]
    // 0x282fa4: ldur            x2, [fp, #-0x50]
    // 0x282fa8: stur            x3, [fp, #-0x70]
    // 0x282fac: LoadField: r1 = r0->field_b
    //     0x282fac: ldur            w1, [x0, #0xb]
    // 0x282fb0: DecompressPointer r1
    //     0x282fb0: add             x1, x1, HEAP, lsl #32
    // 0x282fb4: cmp             w1, NULL
    // 0x282fb8: b.eq            #0x283a18
    // 0x282fbc: cmp             x2, #0x4fb
    // 0x282fc0: b.ne            #0x282fd8
    // 0x282fc4: ldur            x4, [fp, #-0x28]
    // 0x282fc8: LoadField: r1 = r4->field_3b
    //     0x282fc8: ldur            w1, [x4, #0x3b]
    // 0x282fcc: DecompressPointer r1
    //     0x282fcc: add             x1, x1, HEAP, lsl #32
    // 0x282fd0: mov             x0, x1
    // 0x282fd4: b               #0x28304c
    // 0x282fd8: ldur            x4, [fp, #-0x28]
    // 0x282fdc: cmp             x2, #0x4fc
    // 0x282fe0: b.ne            #0x283018
    // 0x282fe4: mov             x1, x4
    // 0x282fe8: LoadField: r0 = r1->field_4f
    //     0x282fe8: ldur            w0, [x1, #0x4f]
    // 0x282fec: DecompressPointer r0
    //     0x282fec: add             x0, x0, HEAP, lsl #32
    // 0x282ff0: r16 = Sentinel
    //     0x282ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282ff4: cmp             w0, w16
    // 0x282ff8: b.ne            #0x283008
    // 0x282ffc: r2 = _textTheme
    //     0x282ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf00] Field <_AppBarDefaultsM3@22187611._textTheme@22187611>: late final (offset: 0x50)
    //     0x283000: ldr             x2, [x2, #0xf00]
    // 0x283004: r0 = InitLateFinalInstanceField()
    //     0x283004: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x283008: LoadField: r1 = r0->field_1f
    //     0x283008: ldur            w1, [x0, #0x1f]
    // 0x28300c: DecompressPointer r1
    //     0x28300c: add             x1, x1, HEAP, lsl #32
    // 0x283010: mov             x0, x1
    // 0x283014: b               #0x28304c
    // 0x283018: ldur            x1, [fp, #-0x28]
    // 0x28301c: LoadField: r0 = r1->field_47
    //     0x28301c: ldur            w0, [x1, #0x47]
    // 0x283020: DecompressPointer r0
    //     0x283020: add             x0, x0, HEAP, lsl #32
    // 0x283024: r16 = Sentinel
    //     0x283024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283028: cmp             w0, w16
    // 0x28302c: b.ne            #0x28303c
    // 0x283030: r2 = _theme
    //     0x283030: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x283034: ldr             x2, [x2, #0xef8]
    // 0x283038: r0 = InitLateFinalInstanceField()
    //     0x283038: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x28303c: LoadField: r1 = r0->field_93
    //     0x28303c: ldur            w1, [x0, #0x93]
    // 0x283040: DecompressPointer r1
    //     0x283040: add             x1, x1, HEAP, lsl #32
    // 0x283044: LoadField: r0 = r1->field_1f
    //     0x283044: ldur            w0, [x1, #0x1f]
    // 0x283048: DecompressPointer r0
    //     0x283048: add             x0, x0, HEAP, lsl #32
    // 0x28304c: cmp             w0, NULL
    // 0x283050: b.ne            #0x28305c
    // 0x283054: r1 = Null
    //     0x283054: mov             x1, NULL
    // 0x283058: b               #0x283074
    // 0x28305c: ldur            x16, [fp, #-0x60]
    // 0x283060: stp             x16, x0, [SP]
    // 0x283064: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x283064: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x283068: ldr             x4, [x4, #0xac0]
    // 0x28306c: r0 = copyWith()
    //     0x28306c: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x283070: mov             x1, x0
    // 0x283074: ldr             x0, [fp, #0x18]
    // 0x283078: d0 = 1.000000
    //     0x283078: fmov            d0, #1.00000000
    // 0x28307c: d0 = 1.000000
    //     0x28307c: fmov            d0, #1.00000000
    // 0x283080: stur            x1, [fp, #-0x60]
    // 0x283084: LoadField: r2 = r0->field_b
    //     0x283084: ldur            w2, [x0, #0xb]
    // 0x283088: DecompressPointer r2
    //     0x283088: add             x2, x2, HEAP, lsl #32
    // 0x28308c: cmp             w2, NULL
    // 0x283090: b.eq            #0x283a1c
    // 0x283094: fcmp            d0, d0
    // 0x283098: b.eq            #0x283248
    // 0x28309c: r16 = Instance_Interval
    //     0x28309c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe608] Obj!Interval@47bee1
    //     0x2830a0: ldr             x16, [x16, #0x608]
    // 0x2830a4: str             x16, [SP, #8]
    // 0x2830a8: str             d0, [SP]
    // 0x2830ac: r0 = transform()
    //     0x2830ac: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x2830b0: mov             x1, x0
    // 0x2830b4: ldur            x0, [fp, #-0x60]
    // 0x2830b8: stur            x1, [fp, #-0x78]
    // 0x2830bc: cmp             w0, NULL
    // 0x2830c0: b.eq            #0x283100
    // 0x2830c4: LoadField: r2 = r0->field_b
    //     0x2830c4: ldur            w2, [x0, #0xb]
    // 0x2830c8: DecompressPointer r2
    //     0x2830c8: add             x2, x2, HEAP, lsl #32
    // 0x2830cc: cmp             w2, NULL
    // 0x2830d0: b.eq            #0x283100
    // 0x2830d4: LoadField: d0 = r1->field_7
    //     0x2830d4: ldur            d0, [x1, #7]
    // 0x2830d8: str             x2, [SP, #8]
    // 0x2830dc: str             d0, [SP]
    // 0x2830e0: r0 = withOpacity()
    //     0x2830e0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2830e4: ldur            x16, [fp, #-0x60]
    // 0x2830e8: stp             x0, x16, [SP]
    // 0x2830ec: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x2830ec: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x2830f0: ldr             x4, [x4, #0xac0]
    // 0x2830f4: r0 = copyWith()
    //     0x2830f4: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x2830f8: mov             x1, x0
    // 0x2830fc: b               #0x283104
    // 0x283100: ldur            x1, [fp, #-0x60]
    // 0x283104: ldur            x0, [fp, #-0x70]
    // 0x283108: stur            x1, [fp, #-0x80]
    // 0x28310c: cmp             w0, NULL
    // 0x283110: b.eq            #0x283150
    // 0x283114: LoadField: r2 = r0->field_b
    //     0x283114: ldur            w2, [x0, #0xb]
    // 0x283118: DecompressPointer r2
    //     0x283118: add             x2, x2, HEAP, lsl #32
    // 0x28311c: cmp             w2, NULL
    // 0x283120: b.eq            #0x283150
    // 0x283124: ldur            x3, [fp, #-0x78]
    // 0x283128: LoadField: d0 = r3->field_7
    //     0x283128: ldur            d0, [x3, #7]
    // 0x28312c: str             x2, [SP, #8]
    // 0x283130: str             d0, [SP]
    // 0x283134: r0 = withOpacity()
    //     0x283134: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x283138: ldur            x16, [fp, #-0x70]
    // 0x28313c: stp             x0, x16, [SP]
    // 0x283140: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x283140: add             x4, PP, #0xa, lsl #12  ; [pp+0xaac0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x283144: ldr             x4, [x4, #0xac0]
    // 0x283148: r0 = copyWith()
    //     0x283148: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x28314c: b               #0x283154
    // 0x283150: ldur            x0, [fp, #-0x70]
    // 0x283154: stur            x0, [fp, #-0x88]
    // 0x283158: ldur            x16, [fp, #-0x68]
    // 0x28315c: str             x16, [SP]
    // 0x283160: r0 = opacity()
    //     0x283160: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x283164: cmp             w0, NULL
    // 0x283168: b.ne            #0x283178
    // 0x28316c: d0 = 1.000000
    //     0x28316c: fmov            d0, #1.00000000
    // 0x283170: d0 = 1.000000
    //     0x283170: fmov            d0, #1.00000000
    // 0x283174: b               #0x28317c
    // 0x283178: LoadField: d0 = r0->field_7
    //     0x283178: ldur            d0, [x0, #7]
    // 0x28317c: ldur            x0, [fp, #-0x78]
    // 0x283180: LoadField: d1 = r0->field_7
    //     0x283180: ldur            d1, [x0, #7]
    // 0x283184: stur            d1, [fp, #-0xa0]
    // 0x283188: fmul            d2, d1, d0
    // 0x28318c: r0 = inline_Allocate_Double()
    //     0x28318c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283190: add             x0, x0, #0x10
    //     0x283194: cmp             x1, x0
    //     0x283198: b.ls            #0x283a20
    //     0x28319c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2831a0: sub             x0, x0, #0xf
    //     0x2831a4: movz            x1, #0xd148
    //     0x2831a8: movk            x1, #0x3, lsl #16
    //     0x2831ac: stur            x1, [x0, #-1]
    // 0x2831b0: StoreField: r0->field_7 = d2
    //     0x2831b0: stur            d2, [x0, #7]
    // 0x2831b4: ldur            x16, [fp, #-0x68]
    // 0x2831b8: stp             x0, x16, [SP]
    // 0x2831bc: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x2831bc: add             x4, PP, #0xe, lsl #12  ; [pp+0xe610] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x2831c0: ldr             x4, [x4, #0x610]
    // 0x2831c4: r0 = copyWith()
    //     0x2831c4: bl              #0x3b5fb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x2831c8: stur            x0, [fp, #-0x78]
    // 0x2831cc: ldur            x16, [fp, #-0x48]
    // 0x2831d0: str             x16, [SP]
    // 0x2831d4: r0 = opacity()
    //     0x2831d4: bl              #0x284d64  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x2831d8: cmp             w0, NULL
    // 0x2831dc: b.ne            #0x2831ec
    // 0x2831e0: d1 = 1.000000
    //     0x2831e0: fmov            d1, #1.00000000
    // 0x2831e4: d1 = 1.000000
    //     0x2831e4: fmov            d1, #1.00000000
    // 0x2831e8: b               #0x2831f4
    // 0x2831ec: LoadField: d0 = r0->field_7
    //     0x2831ec: ldur            d0, [x0, #7]
    // 0x2831f0: mov             v1.16b, v0.16b
    // 0x2831f4: ldur            d0, [fp, #-0xa0]
    // 0x2831f8: fmul            d2, d0, d1
    // 0x2831fc: r0 = inline_Allocate_Double()
    //     0x2831fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x283200: add             x0, x0, #0x10
    //     0x283204: cmp             x1, x0
    //     0x283208: b.ls            #0x283a30
    //     0x28320c: str             x0, [THR, #0x50]  ; THR::top
    //     0x283210: sub             x0, x0, #0xf
    //     0x283214: movz            x1, #0xd148
    //     0x283218: movk            x1, #0x3, lsl #16
    //     0x28321c: stur            x1, [x0, #-1]
    // 0x283220: StoreField: r0->field_7 = d2
    //     0x283220: stur            d2, [x0, #7]
    // 0x283224: ldur            x16, [fp, #-0x48]
    // 0x283228: stp             x0, x16, [SP]
    // 0x28322c: r4 = const [0, 0x2, 0x2, 0x1, opacity, 0x1, null]
    //     0x28322c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe610] List(7) [0, 0x2, 0x2, 0x1, "opacity", 0x1, Null]
    //     0x283230: ldr             x4, [x4, #0x610]
    // 0x283234: r0 = copyWith()
    //     0x283234: bl              #0x3b5fb0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x283238: ldur            x4, [fp, #-0x78]
    // 0x28323c: ldur            x3, [fp, #-0x88]
    // 0x283240: ldur            x2, [fp, #-0x80]
    // 0x283244: b               #0x283254
    // 0x283248: ldur            x4, [fp, #-0x68]
    // 0x28324c: ldur            x3, [fp, #-0x70]
    // 0x283250: ldur            x2, [fp, #-0x60]
    // 0x283254: ldr             x0, [fp, #0x18]
    // 0x283258: ldur            x1, [fp, #-0x40]
    // 0x28325c: stur            x4, [fp, #-0x48]
    // 0x283260: stur            x3, [fp, #-0x60]
    // 0x283264: stur            x2, [fp, #-0x68]
    // 0x283268: LoadField: r5 = r0->field_b
    //     0x283268: ldur            w5, [x0, #0xb]
    // 0x28326c: DecompressPointer r5
    //     0x28326c: add             x5, x5, HEAP, lsl #32
    // 0x283270: cmp             w5, NULL
    // 0x283274: b.eq            #0x283a40
    // 0x283278: tbz             w1, #4, #0x2839d4
    // 0x28327c: ldur            x1, [fp, #-0x38]
    // 0x283280: cmp             w1, NULL
    // 0x283284: b.ne            #0x283290
    // 0x283288: r0 = Null
    //     0x283288: mov             x0, NULL
    // 0x28328c: b               #0x283298
    // 0x283290: str             x1, [SP]
    // 0x283294: r0 = impliesAppBarDismissal()
    //     0x283294: bl              #0x284c0c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x283298: cmp             w0, NULL
    // 0x28329c: b.eq            #0x2832b0
    // 0x2832a0: tbnz            w0, #4, #0x2832b0
    // 0x2832a4: r0 = Instance_BackButton
    //     0x2832a4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe618] Obj!BackButton@47bb01
    //     0x2832a8: ldr             x0, [x0, #0x618]
    // 0x2832ac: b               #0x2832b4
    // 0x2832b0: r0 = Null
    //     0x2832b0: mov             x0, NULL
    // 0x2832b4: stur            x0, [fp, #-0x38]
    // 0x2832b8: cmp             w0, NULL
    // 0x2832bc: b.eq            #0x283534
    // 0x2832c0: ldur            x2, [fp, #-0x18]
    // 0x2832c4: tbnz            w2, #4, #0x2834a4
    // 0x2832c8: ldur            x3, [fp, #-0x50]
    // 0x2832cc: cmp             x3, #0x4fb
    // 0x2832d0: b.ne            #0x2832e8
    // 0x2832d4: ldur            x4, [fp, #-0x28]
    // 0x2832d8: LoadField: r1 = r4->field_23
    //     0x2832d8: ldur            w1, [x4, #0x23]
    // 0x2832dc: DecompressPointer r1
    //     0x2832dc: add             x1, x1, HEAP, lsl #32
    // 0x2832e0: mov             x0, x1
    // 0x2832e4: b               #0x283378
    // 0x2832e8: ldur            x4, [fp, #-0x28]
    // 0x2832ec: cmp             x3, #0x4fc
    // 0x2832f0: b.ne            #0x283348
    // 0x2832f4: mov             x1, x4
    // 0x2832f8: LoadField: r0 = r1->field_4b
    //     0x2832f8: ldur            w0, [x1, #0x4b]
    // 0x2832fc: DecompressPointer r0
    //     0x2832fc: add             x0, x0, HEAP, lsl #32
    // 0x283300: r16 = Sentinel
    //     0x283300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283304: cmp             w0, w16
    // 0x283308: b.ne            #0x283318
    // 0x28330c: r2 = _colors
    //     0x28330c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x283310: ldr             x2, [x2, #0xee8]
    // 0x283314: r0 = InitLateFinalInstanceField()
    //     0x283314: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x283318: LoadField: r1 = r0->field_57
    //     0x283318: ldur            w1, [x0, #0x57]
    // 0x28331c: DecompressPointer r1
    //     0x28331c: add             x1, x1, HEAP, lsl #32
    // 0x283320: stur            x1, [fp, #-0x40]
    // 0x283324: r0 = IconThemeData()
    //     0x283324: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x283328: mov             x1, x0
    // 0x28332c: r0 = 24.000000
    //     0x28332c: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd8] 24
    //     0x283330: ldr             x0, [x0, #0xdd8]
    // 0x283334: StoreField: r1->field_7 = r0
    //     0x283334: stur            w0, [x1, #7]
    // 0x283338: ldur            x0, [fp, #-0x40]
    // 0x28333c: StoreField: r1->field_1b = r0
    //     0x28333c: stur            w0, [x1, #0x1b]
    // 0x283340: mov             x0, x1
    // 0x283344: b               #0x283378
    // 0x283348: ldur            x1, [fp, #-0x28]
    // 0x28334c: LoadField: r0 = r1->field_47
    //     0x28334c: ldur            w0, [x1, #0x47]
    // 0x283350: DecompressPointer r0
    //     0x283350: add             x0, x0, HEAP, lsl #32
    // 0x283354: r16 = Sentinel
    //     0x283354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283358: cmp             w0, w16
    // 0x28335c: b.ne            #0x28336c
    // 0x283360: r2 = _theme
    //     0x283360: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Field <_AppBarDefaultsM2@22187611._theme@22187611>: late final (offset: 0x48)
    //     0x283364: ldr             x2, [x2, #0xef8]
    // 0x283368: r0 = InitLateFinalInstanceField()
    //     0x283368: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x28336c: LoadField: r1 = r0->field_87
    //     0x28336c: ldur            w1, [x0, #0x87]
    // 0x283370: DecompressPointer r1
    //     0x283370: add             x1, x1, HEAP, lsl #32
    // 0x283374: mov             x0, x1
    // 0x283378: ldur            x16, [fp, #-0x48]
    // 0x28337c: stp             x0, x16, [SP]
    // 0x283380: r0 = ==()
    //     0x283380: bl              #0x354410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x283384: tbnz            w0, #4, #0x283390
    // 0x283388: ldur            x2, [fp, #-0x10]
    // 0x28338c: b               #0x283410
    // 0x283390: ldur            x1, [fp, #-0x10]
    // 0x283394: ldur            x0, [fp, #-0x48]
    // 0x283398: LoadField: r2 = r0->field_1b
    //     0x283398: ldur            w2, [x0, #0x1b]
    // 0x28339c: DecompressPointer r2
    //     0x28339c: add             x2, x2, HEAP, lsl #32
    // 0x2833a0: LoadField: r3 = r0->field_7
    //     0x2833a0: ldur            w3, [x0, #7]
    // 0x2833a4: DecompressPointer r3
    //     0x2833a4: add             x3, x3, HEAP, lsl #32
    // 0x2833a8: stp             x3, x2, [SP]
    // 0x2833ac: r0 = styleFrom()
    //     0x2833ac: bl              #0x284a98  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x2833b0: mov             x1, x0
    // 0x2833b4: ldur            x0, [fp, #-0x10]
    // 0x2833b8: LoadField: r2 = r0->field_7
    //     0x2833b8: ldur            w2, [x0, #7]
    // 0x2833bc: DecompressPointer r2
    //     0x2833bc: add             x2, x2, HEAP, lsl #32
    // 0x2833c0: cmp             w2, NULL
    // 0x2833c4: b.ne            #0x2833d0
    // 0x2833c8: r0 = Null
    //     0x2833c8: mov             x0, NULL
    // 0x2833cc: b               #0x2833f8
    // 0x2833d0: LoadField: r0 = r1->field_f
    //     0x2833d0: ldur            w0, [x1, #0xf]
    // 0x2833d4: DecompressPointer r0
    //     0x2833d4: add             x0, x0, HEAP, lsl #32
    // 0x2833d8: LoadField: r3 = r1->field_13
    //     0x2833d8: ldur            w3, [x1, #0x13]
    // 0x2833dc: DecompressPointer r3
    //     0x2833dc: add             x3, x3, HEAP, lsl #32
    // 0x2833e0: LoadField: r4 = r1->field_37
    //     0x2833e0: ldur            w4, [x1, #0x37]
    // 0x2833e4: DecompressPointer r4
    //     0x2833e4: add             x4, x4, HEAP, lsl #32
    // 0x2833e8: stp             x0, x2, [SP, #0x10]
    // 0x2833ec: stp             x3, x4, [SP]
    // 0x2833f0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x2833f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x2833f4: r0 = copyWith()
    //     0x2833f4: bl              #0x28429c  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x2833f8: stur            x0, [fp, #-0x10]
    // 0x2833fc: r0 = IconButtonThemeData()
    //     0x2833fc: bl              #0x284290  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x283400: mov             x1, x0
    // 0x283404: ldur            x0, [fp, #-0x10]
    // 0x283408: StoreField: r1->field_7 = r0
    //     0x283408: stur            w0, [x1, #7]
    // 0x28340c: mov             x2, x1
    // 0x283410: ldr             x1, [fp, #0x18]
    // 0x283414: ldur            x0, [fp, #-0x38]
    // 0x283418: stur            x2, [fp, #-0x10]
    // 0x28341c: r0 = IconButtonTheme()
    //     0x28341c: bl              #0x284284  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x283420: mov             x1, x0
    // 0x283424: ldur            x0, [fp, #-0x10]
    // 0x283428: stur            x1, [fp, #-0x40]
    // 0x28342c: StoreField: r1->field_f = r0
    //     0x28342c: stur            w0, [x1, #0xf]
    // 0x283430: ldur            x0, [fp, #-0x38]
    // 0x283434: StoreField: r1->field_b = r0
    //     0x283434: stur            w0, [x1, #0xb]
    // 0x283438: ldr             x0, [fp, #0x18]
    // 0x28343c: LoadField: r2 = r0->field_b
    //     0x28343c: ldur            w2, [x0, #0xb]
    // 0x283440: DecompressPointer r2
    //     0x283440: add             x2, x2, HEAP, lsl #32
    // 0x283444: cmp             w2, NULL
    // 0x283448: b.eq            #0x283a44
    // 0x28344c: r0 = BoxConstraints()
    //     0x28344c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x283450: d0 = 56.000000
    //     0x283450: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x283454: ldr             d0, [x17, #0xbe0]
    // 0x283458: d0 = 56.000000
    //     0x283458: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x28345c: ldr             d0, [x17, #0xbe0]
    // 0x283460: stur            x0, [fp, #-0x10]
    // 0x283464: StoreField: r0->field_7 = d0
    //     0x283464: stur            d0, [x0, #7]
    // 0x283468: StoreField: r0->field_f = d0
    //     0x283468: stur            d0, [x0, #0xf]
    // 0x28346c: d1 = 0.000000
    //     0x28346c: eor             v1.16b, v1.16b, v1.16b
    // 0x283470: d1 = 0.000000
    //     0x283470: eor             v1.16b, v1.16b, v1.16b
    // 0x283474: StoreField: r0->field_17 = d1
    //     0x283474: stur            d1, [x0, #0x17]
    // 0x283478: d2 = inf
    //     0x283478: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x28347c: d2 = inf
    //     0x28347c: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x283480: StoreField: r0->field_1f = d2
    //     0x283480: stur            d2, [x0, #0x1f]
    // 0x283484: r0 = ConstrainedBox()
    //     0x283484: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x283488: mov             x1, x0
    // 0x28348c: ldur            x0, [fp, #-0x10]
    // 0x283490: StoreField: r1->field_f = r0
    //     0x283490: stur            w0, [x1, #0xf]
    // 0x283494: ldur            x0, [fp, #-0x40]
    // 0x283498: StoreField: r1->field_b = r0
    //     0x283498: stur            w0, [x1, #0xb]
    // 0x28349c: mov             x0, x1
    // 0x2834a0: b               #0x28352c
    // 0x2834a4: ldr             x1, [fp, #0x18]
    // 0x2834a8: d0 = 56.000000
    //     0x2834a8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x2834ac: ldr             d0, [x17, #0xbe0]
    // 0x2834b0: d0 = 56.000000
    //     0x2834b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x2834b4: ldr             d0, [x17, #0xbe0]
    // 0x2834b8: d1 = 0.000000
    //     0x2834b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2834bc: d1 = 0.000000
    //     0x2834bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2834c0: d2 = inf
    //     0x2834c0: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2834c4: d2 = inf
    //     0x2834c4: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2834c8: LoadField: r2 = r1->field_b
    //     0x2834c8: ldur            w2, [x1, #0xb]
    // 0x2834cc: DecompressPointer r2
    //     0x2834cc: add             x2, x2, HEAP, lsl #32
    // 0x2834d0: cmp             w2, NULL
    // 0x2834d4: b.eq            #0x283a48
    // 0x2834d8: r0 = BoxConstraints()
    //     0x2834d8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2834dc: d0 = 56.000000
    //     0x2834dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x2834e0: ldr             d0, [x17, #0xbe0]
    // 0x2834e4: d0 = 56.000000
    //     0x2834e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x2834e8: ldr             d0, [x17, #0xbe0]
    // 0x2834ec: stur            x0, [fp, #-0x10]
    // 0x2834f0: StoreField: r0->field_7 = d0
    //     0x2834f0: stur            d0, [x0, #7]
    // 0x2834f4: StoreField: r0->field_f = d0
    //     0x2834f4: stur            d0, [x0, #0xf]
    // 0x2834f8: d0 = 0.000000
    //     0x2834f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2834fc: d0 = 0.000000
    //     0x2834fc: eor             v0.16b, v0.16b, v0.16b
    // 0x283500: StoreField: r0->field_17 = d0
    //     0x283500: stur            d0, [x0, #0x17]
    // 0x283504: d0 = inf
    //     0x283504: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x283508: d0 = inf
    //     0x283508: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x28350c: StoreField: r0->field_1f = d0
    //     0x28350c: stur            d0, [x0, #0x1f]
    // 0x283510: r0 = ConstrainedBox()
    //     0x283510: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x283514: mov             x1, x0
    // 0x283518: ldur            x0, [fp, #-0x10]
    // 0x28351c: StoreField: r1->field_f = r0
    //     0x28351c: stur            w0, [x1, #0xf]
    // 0x283520: ldur            x0, [fp, #-0x38]
    // 0x283524: StoreField: r1->field_b = r0
    //     0x283524: stur            w0, [x1, #0xb]
    // 0x283528: mov             x0, x1
    // 0x28352c: mov             x3, x0
    // 0x283530: b               #0x283538
    // 0x283534: mov             x3, x0
    // 0x283538: ldr             x0, [fp, #0x18]
    // 0x28353c: ldur            x2, [fp, #-0x30]
    // 0x283540: ldur            x1, [fp, #-0x68]
    // 0x283544: stur            x3, [fp, #-0x38]
    // 0x283548: LoadField: r4 = r0->field_b
    //     0x283548: ldur            w4, [x0, #0xb]
    // 0x28354c: DecompressPointer r4
    //     0x28354c: add             x4, x4, HEAP, lsl #32
    // 0x283550: cmp             w4, NULL
    // 0x283554: b.eq            #0x283a4c
    // 0x283558: LoadField: r5 = r4->field_13
    //     0x283558: ldur            w5, [x4, #0x13]
    // 0x28355c: DecompressPointer r5
    //     0x28355c: add             x5, x5, HEAP, lsl #32
    // 0x283560: stur            x5, [fp, #-0x10]
    // 0x283564: r0 = _AppBarTitleBox()
    //     0x283564: bl              #0x284278  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x283568: mov             x1, x0
    // 0x28356c: ldur            x0, [fp, #-0x10]
    // 0x283570: stur            x1, [fp, #-0x40]
    // 0x283574: StoreField: r1->field_b = r0
    //     0x283574: stur            w0, [x1, #0xb]
    // 0x283578: r0 = Semantics()
    //     0x283578: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x28357c: stur            x0, [fp, #-0x10]
    // 0x283580: ldur            x16, [fp, #-0x40]
    // 0x283584: stp             x16, x0, [SP, #0x10]
    // 0x283588: r16 = true
    //     0x283588: add             x16, NULL, #0x20  ; true
    // 0x28358c: r30 = true
    //     0x28358c: add             lr, NULL, #0x20  ; true
    // 0x283590: stp             lr, x16, [SP]
    // 0x283594: r4 = const [0, 0x4, 0x4, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x283594: add             x4, PP, #0xe, lsl #12  ; [pp+0xe620] List(9) [0, 0x4, 0x4, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x283598: ldr             x4, [x4, #0x620]
    // 0x28359c: r0 = Semantics()
    //     0x28359c: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2835a0: ldur            x0, [fp, #-0x68]
    // 0x2835a4: cmp             w0, NULL
    // 0x2835a8: b.eq            #0x283a50
    // 0x2835ac: r0 = DefaultTextStyle()
    //     0x2835ac: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2835b0: mov             x1, x0
    // 0x2835b4: ldur            x0, [fp, #-0x68]
    // 0x2835b8: StoreField: r1->field_f = r0
    //     0x2835b8: stur            w0, [x1, #0xf]
    // 0x2835bc: r0 = false
    //     0x2835bc: add             x0, NULL, #0x30  ; false
    // 0x2835c0: StoreField: r1->field_17 = r0
    //     0x2835c0: stur            w0, [x1, #0x17]
    // 0x2835c4: r2 = Instance_TextOverflow
    //     0x2835c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc898] Obj!TextOverflow@481201
    //     0x2835c8: ldr             x2, [x2, #0x898]
    // 0x2835cc: StoreField: r1->field_1b = r2
    //     0x2835cc: stur            w2, [x1, #0x1b]
    // 0x2835d0: r2 = Instance_TextWidthBasis
    //     0x2835d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x2835d4: ldr             x2, [x2, #0x50]
    // 0x2835d8: StoreField: r1->field_23 = r2
    //     0x2835d8: stur            w2, [x1, #0x23]
    // 0x2835dc: ldur            x3, [fp, #-0x10]
    // 0x2835e0: StoreField: r1->field_b = r3
    //     0x2835e0: stur            w3, [x1, #0xb]
    // 0x2835e4: str             x1, [SP]
    // 0x2835e8: r0 = withClampedTextScaling()
    //     0x2835e8: bl              #0x283db4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x2835ec: mov             x1, x0
    // 0x2835f0: ldr             x0, [fp, #0x18]
    // 0x2835f4: stur            x1, [fp, #-0x10]
    // 0x2835f8: LoadField: r2 = r0->field_b
    //     0x2835f8: ldur            w2, [x0, #0xb]
    // 0x2835fc: DecompressPointer r2
    //     0x2835fc: add             x2, x2, HEAP, lsl #32
    // 0x283600: cmp             w2, NULL
    // 0x283604: b.eq            #0x283a54
    // 0x283608: ldur            x3, [fp, #-0x30]
    // 0x28360c: tbz             w3, #4, #0x2839e0
    // 0x283610: ldur            x3, [fp, #-0x20]
    // 0x283614: ldur            x16, [fp, #-8]
    // 0x283618: stp             x16, x2, [SP]
    // 0x28361c: r0 = _getEffectiveCenterTitle()
    //     0x28361c: bl              #0x283d70  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x283620: mov             x1, x0
    // 0x283624: ldr             x0, [fp, #0x18]
    // 0x283628: stur            x1, [fp, #-8]
    // 0x28362c: LoadField: r2 = r0->field_b
    //     0x28362c: ldur            w2, [x0, #0xb]
    // 0x283630: DecompressPointer r2
    //     0x283630: add             x2, x2, HEAP, lsl #32
    // 0x283634: cmp             w2, NULL
    // 0x283638: b.eq            #0x283a58
    // 0x28363c: ldur            x2, [fp, #-0x20]
    // 0x283640: LoadField: r3 = r2->field_2f
    //     0x283640: ldur            w3, [x2, #0x2f]
    // 0x283644: DecompressPointer r3
    //     0x283644: add             x3, x3, HEAP, lsl #32
    // 0x283648: cmp             w3, NULL
    // 0x28364c: b.ne            #0x28365c
    // 0x283650: d1 = 16.000000
    //     0x283650: fmov            d1, #16.00000000
    // 0x283654: d1 = 16.000000
    //     0x283654: fmov            d1, #16.00000000
    // 0x283658: b               #0x283664
    // 0x28365c: LoadField: d0 = r3->field_7
    //     0x28365c: ldur            d0, [x3, #7]
    // 0x283660: mov             v1.16b, v0.16b
    // 0x283664: ldur            x5, [fp, #-0x18]
    // 0x283668: ldur            d0, [fp, #-0x98]
    // 0x28366c: ldur            x6, [fp, #-0x60]
    // 0x283670: ldur            x4, [fp, #-0x38]
    // 0x283674: ldur            x3, [fp, #-0x10]
    // 0x283678: stur            d1, [fp, #-0xa0]
    // 0x28367c: r0 = NavigationToolbar()
    //     0x28367c: bl              #0x283d64  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x283680: mov             x1, x0
    // 0x283684: ldur            x0, [fp, #-0x38]
    // 0x283688: stur            x1, [fp, #-0x30]
    // 0x28368c: StoreField: r1->field_b = r0
    //     0x28368c: stur            w0, [x1, #0xb]
    // 0x283690: ldur            x0, [fp, #-0x10]
    // 0x283694: StoreField: r1->field_f = r0
    //     0x283694: stur            w0, [x1, #0xf]
    // 0x283698: ldur            x0, [fp, #-8]
    // 0x28369c: StoreField: r1->field_17 = r0
    //     0x28369c: stur            w0, [x1, #0x17]
    // 0x2836a0: ldur            d0, [fp, #-0xa0]
    // 0x2836a4: StoreField: r1->field_1b = d0
    //     0x2836a4: stur            d0, [x1, #0x1b]
    // 0x2836a8: r0 = _ToolbarContainerLayout()
    //     0x2836a8: bl              #0x283d58  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x2836ac: ldur            d0, [fp, #-0x98]
    // 0x2836b0: stur            x0, [fp, #-8]
    // 0x2836b4: StoreField: r0->field_b = d0
    //     0x2836b4: stur            d0, [x0, #0xb]
    // 0x2836b8: ldur            x1, [fp, #-0x60]
    // 0x2836bc: cmp             w1, NULL
    // 0x2836c0: b.eq            #0x283a5c
    // 0x2836c4: r0 = DefaultTextStyle()
    //     0x2836c4: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x2836c8: mov             x1, x0
    // 0x2836cc: ldur            x0, [fp, #-0x60]
    // 0x2836d0: StoreField: r1->field_f = r0
    //     0x2836d0: stur            w0, [x1, #0xf]
    // 0x2836d4: r0 = true
    //     0x2836d4: add             x0, NULL, #0x20  ; true
    // 0x2836d8: StoreField: r1->field_17 = r0
    //     0x2836d8: stur            w0, [x1, #0x17]
    // 0x2836dc: r2 = Instance_TextOverflow
    //     0x2836dc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x2836e0: ldr             x2, [x2, #0xb00]
    // 0x2836e4: StoreField: r1->field_1b = r2
    //     0x2836e4: stur            w2, [x1, #0x1b]
    // 0x2836e8: r2 = Instance_TextWidthBasis
    //     0x2836e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x2836ec: ldr             x2, [x2, #0x50]
    // 0x2836f0: StoreField: r1->field_23 = r2
    //     0x2836f0: stur            w2, [x1, #0x23]
    // 0x2836f4: ldur            x2, [fp, #-0x30]
    // 0x2836f8: StoreField: r1->field_b = r2
    //     0x2836f8: stur            w2, [x1, #0xb]
    // 0x2836fc: ldur            x16, [fp, #-0x48]
    // 0x283700: stp             x16, x1, [SP]
    // 0x283704: r0 = merge()
    //     0x283704: bl              #0x283b28  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x283708: stur            x0, [fp, #-0x10]
    // 0x28370c: r0 = CustomSingleChildLayout()
    //     0x28370c: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x283710: mov             x1, x0
    // 0x283714: ldur            x0, [fp, #-8]
    // 0x283718: stur            x1, [fp, #-0x30]
    // 0x28371c: StoreField: r1->field_f = r0
    //     0x28371c: stur            w0, [x1, #0xf]
    // 0x283720: ldur            x0, [fp, #-0x10]
    // 0x283724: StoreField: r1->field_b = r0
    //     0x283724: stur            w0, [x1, #0xb]
    // 0x283728: r0 = ClipRect()
    //     0x283728: bl              #0x283b10  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x28372c: mov             x1, x0
    // 0x283730: r0 = Instance_Clip
    //     0x283730: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x283734: ldr             x0, [x0, #0x840]
    // 0x283738: stur            x1, [fp, #-8]
    // 0x28373c: StoreField: r1->field_13 = r0
    //     0x28373c: stur            w0, [x1, #0x13]
    // 0x283740: ldur            x0, [fp, #-0x30]
    // 0x283744: StoreField: r1->field_b = r0
    //     0x283744: stur            w0, [x1, #0xb]
    // 0x283748: ldr             x0, [fp, #0x18]
    // 0x28374c: LoadField: r2 = r0->field_b
    //     0x28374c: ldur            w2, [x0, #0xb]
    // 0x283750: DecompressPointer r2
    //     0x283750: add             x2, x2, HEAP, lsl #32
    // 0x283754: cmp             w2, NULL
    // 0x283758: b.eq            #0x283a60
    // 0x28375c: r0 = SafeArea()
    //     0x28375c: bl              #0x283b04  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x283760: mov             x1, x0
    // 0x283764: r0 = true
    //     0x283764: add             x0, NULL, #0x20  ; true
    // 0x283768: stur            x1, [fp, #-0x10]
    // 0x28376c: StoreField: r1->field_b = r0
    //     0x28376c: stur            w0, [x1, #0xb]
    // 0x283770: StoreField: r1->field_f = r0
    //     0x283770: stur            w0, [x1, #0xf]
    // 0x283774: StoreField: r1->field_13 = r0
    //     0x283774: stur            w0, [x1, #0x13]
    // 0x283778: r2 = false
    //     0x283778: add             x2, NULL, #0x30  ; false
    // 0x28377c: StoreField: r1->field_17 = r2
    //     0x28377c: stur            w2, [x1, #0x17]
    // 0x283780: r3 = Instance_EdgeInsets
    //     0x283780: ldr             x3, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x283784: StoreField: r1->field_1b = r3
    //     0x283784: stur            w3, [x1, #0x1b]
    // 0x283788: StoreField: r1->field_1f = r2
    //     0x283788: stur            w2, [x1, #0x1f]
    // 0x28378c: ldur            x2, [fp, #-8]
    // 0x283790: StoreField: r1->field_23 = r2
    //     0x283790: stur            w2, [x1, #0x23]
    // 0x283794: r0 = Align()
    //     0x283794: bl              #0x27e280  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x283798: mov             x1, x0
    // 0x28379c: r0 = Instance_Alignment
    //     0x28379c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe628] Obj!Alignment@473601
    //     0x2837a0: ldr             x0, [x0, #0x628]
    // 0x2837a4: stur            x1, [fp, #-8]
    // 0x2837a8: StoreField: r1->field_f = r0
    //     0x2837a8: stur            w0, [x1, #0xf]
    // 0x2837ac: ldur            x0, [fp, #-0x10]
    // 0x2837b0: StoreField: r1->field_b = r0
    //     0x2837b0: stur            w0, [x1, #0xb]
    // 0x2837b4: ldur            x16, [fp, #-0x58]
    // 0x2837b8: str             x16, [SP]
    // 0x2837bc: r0 = estimateBrightnessForColor()
    //     0x2837bc: bl              #0x21ef6c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x2837c0: mov             x1, x0
    // 0x2837c4: ldur            x0, [fp, #-0x18]
    // 0x2837c8: tbnz            w0, #4, #0x2837d8
    // 0x2837cc: r3 = Instance_Color
    //     0x2837cc: add             x3, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x2837d0: ldr             x3, [x3, #0xd48]
    // 0x2837d4: b               #0x2837dc
    // 0x2837d8: r3 = Null
    //     0x2837d8: mov             x3, NULL
    // 0x2837dc: ldr             x0, [fp, #0x18]
    // 0x2837e0: ldur            x2, [fp, #-0x20]
    // 0x2837e4: stp             x1, x0, [SP, #8]
    // 0x2837e8: str             x3, [SP]
    // 0x2837ec: r0 = _systemOverlayStyleForBrightness()
    //     0x2837ec: bl              #0x283a84  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x2837f0: mov             x2, x0
    // 0x2837f4: ldr             x0, [fp, #0x18]
    // 0x2837f8: stur            x2, [fp, #-0x18]
    // 0x2837fc: LoadField: r1 = r0->field_b
    //     0x2837fc: ldur            w1, [x0, #0xb]
    // 0x283800: DecompressPointer r1
    //     0x283800: add             x1, x1, HEAP, lsl #32
    // 0x283804: cmp             w1, NULL
    // 0x283808: b.eq            #0x283a64
    // 0x28380c: ldur            x1, [fp, #-0x20]
    // 0x283810: LoadField: r3 = r1->field_17
    //     0x283810: ldur            w3, [x1, #0x17]
    // 0x283814: DecompressPointer r3
    //     0x283814: add             x3, x3, HEAP, lsl #32
    // 0x283818: cmp             w3, NULL
    // 0x28381c: b.ne            #0x283854
    // 0x283820: ldur            x1, [fp, #-0x50]
    // 0x283824: cmp             x1, #0x4fb
    // 0x283828: b.eq            #0x283844
    // 0x28382c: cmp             x1, #0x4fc
    // 0x283830: b.ne            #0x283844
    // 0x283834: ldur            x4, [fp, #-0x28]
    // 0x283838: r3 = Instance_Color
    //     0x283838: add             x3, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x28383c: ldr             x3, [x3, #0xd48]
    // 0x283840: b               #0x28385c
    // 0x283844: ldur            x4, [fp, #-0x28]
    // 0x283848: LoadField: r3 = r4->field_17
    //     0x283848: ldur            w3, [x4, #0x17]
    // 0x28384c: DecompressPointer r3
    //     0x28384c: add             x3, x3, HEAP, lsl #32
    // 0x283850: b               #0x28385c
    // 0x283854: ldur            x4, [fp, #-0x28]
    // 0x283858: ldur            x1, [fp, #-0x50]
    // 0x28385c: stur            x3, [fp, #-0x10]
    // 0x283860: cmp             x1, #0x4fb
    // 0x283864: b.eq            #0x2838c0
    // 0x283868: cmp             x1, #0x4fc
    // 0x28386c: b.ne            #0x2838c0
    // 0x283870: mov             x1, x4
    // 0x283874: LoadField: r0 = r1->field_4b
    //     0x283874: ldur            w0, [x1, #0x4b]
    // 0x283878: DecompressPointer r0
    //     0x283878: add             x0, x0, HEAP, lsl #32
    // 0x28387c: r16 = Sentinel
    //     0x28387c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x283880: cmp             w0, w16
    // 0x283884: b.ne            #0x283894
    // 0x283888: r2 = _colors
    //     0x283888: add             x2, PP, #0xa, lsl #12  ; [pp+0xaee8] Field <_AppBarDefaultsM3@22187611._colors@22187611>: late final (offset: 0x4c)
    //     0x28388c: ldr             x2, [x2, #0xee8]
    // 0x283890: r0 = InitLateFinalInstanceField()
    //     0x283890: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x283894: LoadField: r1 = r0->field_7f
    //     0x283894: ldur            w1, [x0, #0x7f]
    // 0x283898: DecompressPointer r1
    //     0x283898: add             x1, x1, HEAP, lsl #32
    // 0x28389c: cmp             w1, NULL
    // 0x2838a0: b.ne            #0x2838b4
    // 0x2838a4: LoadField: r1 = r0->field_b
    //     0x2838a4: ldur            w1, [x0, #0xb]
    // 0x2838a8: DecompressPointer r1
    //     0x2838a8: add             x1, x1, HEAP, lsl #32
    // 0x2838ac: mov             x0, x1
    // 0x2838b0: b               #0x2838b8
    // 0x2838b4: mov             x0, x1
    // 0x2838b8: mov             x4, x0
    // 0x2838bc: b               #0x2838cc
    // 0x2838c0: LoadField: r0 = r4->field_1b
    //     0x2838c0: ldur            w0, [x4, #0x1b]
    // 0x2838c4: DecompressPointer r0
    //     0x2838c4: add             x0, x0, HEAP, lsl #32
    // 0x2838c8: mov             x4, x0
    // 0x2838cc: ldr             x0, [fp, #0x18]
    // 0x2838d0: ldur            x3, [fp, #-0x58]
    // 0x2838d4: ldur            d0, [fp, #-0x90]
    // 0x2838d8: ldur            x2, [fp, #-0x10]
    // 0x2838dc: ldur            x1, [fp, #-0x18]
    // 0x2838e0: stur            x4, [fp, #-0x20]
    // 0x2838e4: LoadField: r5 = r0->field_b
    //     0x2838e4: ldur            w5, [x0, #0xb]
    // 0x2838e8: DecompressPointer r5
    //     0x2838e8: add             x5, x5, HEAP, lsl #32
    // 0x2838ec: cmp             w5, NULL
    // 0x2838f0: b.eq            #0x283a68
    // 0x2838f4: r0 = Semantics()
    //     0x2838f4: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2838f8: stur            x0, [fp, #-0x28]
    // 0x2838fc: ldur            x16, [fp, #-8]
    // 0x283900: stp             x16, x0, [SP, #8]
    // 0x283904: r16 = true
    //     0x283904: add             x16, NULL, #0x20  ; true
    // 0x283908: str             x16, [SP]
    // 0x28390c: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x28390c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe630] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x283910: ldr             x4, [x4, #0x630]
    // 0x283914: r0 = Semantics()
    //     0x283914: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x283918: r0 = Material()
    //     0x283918: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x28391c: mov             x2, x0
    // 0x283920: r0 = Instance_MaterialType
    //     0x283920: add             x0, PP, #0xe, lsl #12  ; [pp+0xe0a0] Obj!MaterialType@481801
    //     0x283924: ldr             x0, [x0, #0xa0]
    // 0x283928: stur            x2, [fp, #-8]
    // 0x28392c: StoreField: r2->field_f = r0
    //     0x28392c: stur            w0, [x2, #0xf]
    // 0x283930: ldur            d0, [fp, #-0x90]
    // 0x283934: StoreField: r2->field_13 = d0
    //     0x283934: stur            d0, [x2, #0x13]
    // 0x283938: ldur            x0, [fp, #-0x58]
    // 0x28393c: StoreField: r2->field_1b = r0
    //     0x28393c: stur            w0, [x2, #0x1b]
    // 0x283940: ldur            x0, [fp, #-0x10]
    // 0x283944: StoreField: r2->field_1f = r0
    //     0x283944: stur            w0, [x2, #0x1f]
    // 0x283948: ldur            x0, [fp, #-0x20]
    // 0x28394c: StoreField: r2->field_23 = r0
    //     0x28394c: stur            w0, [x2, #0x23]
    // 0x283950: r0 = true
    //     0x283950: add             x0, NULL, #0x20  ; true
    // 0x283954: StoreField: r2->field_2f = r0
    //     0x283954: stur            w0, [x2, #0x2f]
    // 0x283958: r1 = Instance_Clip
    //     0x283958: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x28395c: ldr             x1, [x1, #0x108]
    // 0x283960: StoreField: r2->field_33 = r1
    //     0x283960: stur            w1, [x2, #0x33]
    // 0x283964: r1 = Instance_Duration
    //     0x283964: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x283968: ldr             x1, [x1, #0x168]
    // 0x28396c: StoreField: r2->field_37 = r1
    //     0x28396c: stur            w1, [x2, #0x37]
    // 0x283970: ldur            x1, [fp, #-0x28]
    // 0x283974: StoreField: r2->field_b = r1
    //     0x283974: stur            w1, [x2, #0xb]
    // 0x283978: r1 = <SystemUiOverlayStyle>
    //     0x283978: ldr             x1, [PP, #0x3670]  ; [pp+0x3670] TypeArguments: <SystemUiOverlayStyle>
    // 0x28397c: r0 = AnnotatedRegion()
    //     0x28397c: bl              #0x283a6c  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x283980: mov             x1, x0
    // 0x283984: ldur            x0, [fp, #-0x18]
    // 0x283988: stur            x1, [fp, #-0x10]
    // 0x28398c: StoreField: r1->field_13 = r0
    //     0x28398c: stur            w0, [x1, #0x13]
    // 0x283990: r0 = true
    //     0x283990: add             x0, NULL, #0x20  ; true
    // 0x283994: StoreField: r1->field_17 = r0
    //     0x283994: stur            w0, [x1, #0x17]
    // 0x283998: ldur            x0, [fp, #-8]
    // 0x28399c: StoreField: r1->field_b = r0
    //     0x28399c: stur            w0, [x1, #0xb]
    // 0x2839a0: r0 = Semantics()
    //     0x2839a0: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2839a4: stur            x0, [fp, #-8]
    // 0x2839a8: ldur            x16, [fp, #-0x10]
    // 0x2839ac: stp             x16, x0, [SP, #8]
    // 0x2839b0: r16 = true
    //     0x2839b0: add             x16, NULL, #0x20  ; true
    // 0x2839b4: str             x16, [SP]
    // 0x2839b8: r4 = const [0, 0x3, 0x3, 0x2, container, 0x2, null]
    //     0x2839b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe638] List(7) [0, 0x3, 0x3, 0x2, "container", 0x2, Null]
    //     0x2839bc: ldr             x4, [x4, #0x638]
    // 0x2839c0: r0 = Semantics()
    //     0x2839c0: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2839c4: ldur            x0, [fp, #-8]
    // 0x2839c8: LeaveFrame
    //     0x2839c8: mov             SP, fp
    //     0x2839cc: ldp             fp, lr, [SP], #0x10
    // 0x2839d0: ret
    //     0x2839d0: ret             
    // 0x2839d4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2839d4: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2839d8: r0 = Throw()
    //     0x2839d8: bl              #0x3e41c8  ; ThrowStub
    // 0x2839dc: brk             #0
    // 0x2839e0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2839e0: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2839e4: r0 = Throw()
    //     0x2839e4: bl              #0x3e41c8  ; ThrowStub
    // 0x2839e8: brk             #0
    // 0x2839ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2839ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2839f0: b               #0x282794
    // 0x2839f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2839f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2839f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2839f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2839fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2839fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x283a0c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x283a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x283a1c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x283a20: stp             q1, q2, [SP, #-0x20]!
    // 0x283a24: r0 = AllocateDouble()
    //     0x283a24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x283a28: ldp             q1, q2, [SP], #0x20
    // 0x283a2c: b               #0x2831b0
    // 0x283a30: SaveReg d2
    //     0x283a30: str             q2, [SP, #-0x10]!
    // 0x283a34: r0 = AllocateDouble()
    //     0x283a34: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x283a38: RestoreReg d2
    //     0x283a38: ldr             q2, [SP], #0x10
    // 0x283a3c: b               #0x283220
    // 0x283a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x283a48: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x283a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x283a64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x283a68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x283a68: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x283a84, size: 0x74
    // 0x283a84: EnterFrame
    //     0x283a84: stp             fp, lr, [SP, #-0x10]!
    //     0x283a88: mov             fp, SP
    // 0x283a8c: AllocStack(0x10)
    //     0x283a8c: sub             SP, SP, #0x10
    // 0x283a90: ldr             x0, [fp, #0x18]
    // 0x283a94: r16 = Instance_Brightness
    //     0x283a94: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x283a98: cmp             w0, w16
    // 0x283a9c: b.ne            #0x283aac
    // 0x283aa0: r1 = Instance_SystemUiOverlayStyle
    //     0x283aa0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe640] Obj!SystemUiOverlayStyle@472a21
    //     0x283aa4: ldr             x1, [x1, #0x640]
    // 0x283aa8: b               #0x283ab4
    // 0x283aac: r1 = Instance_SystemUiOverlayStyle
    //     0x283aac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe648] Obj!SystemUiOverlayStyle@4729f1
    //     0x283ab0: ldr             x1, [x1, #0x648]
    // 0x283ab4: ldr             x0, [fp, #0x10]
    // 0x283ab8: LoadField: r2 = r1->field_1b
    //     0x283ab8: ldur            w2, [x1, #0x1b]
    // 0x283abc: DecompressPointer r2
    //     0x283abc: add             x2, x2, HEAP, lsl #32
    // 0x283ac0: stur            x2, [fp, #-0x10]
    // 0x283ac4: LoadField: r3 = r1->field_1f
    //     0x283ac4: ldur            w3, [x1, #0x1f]
    // 0x283ac8: DecompressPointer r3
    //     0x283ac8: add             x3, x3, HEAP, lsl #32
    // 0x283acc: stur            x3, [fp, #-8]
    // 0x283ad0: r0 = SystemUiOverlayStyle()
    //     0x283ad0: bl              #0x283af8  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x283ad4: ldr             x1, [fp, #0x10]
    // 0x283ad8: StoreField: r0->field_17 = r1
    //     0x283ad8: stur            w1, [x0, #0x17]
    // 0x283adc: ldur            x1, [fp, #-0x10]
    // 0x283ae0: StoreField: r0->field_1b = r1
    //     0x283ae0: stur            w1, [x0, #0x1b]
    // 0x283ae4: ldur            x1, [fp, #-8]
    // 0x283ae8: StoreField: r0->field_1f = r1
    //     0x283ae8: stur            w1, [x0, #0x1f]
    // 0x283aec: LeaveFrame
    //     0x283aec: mov             SP, fp
    //     0x283af0: ldp             fp, lr, [SP], #0x10
    // 0x283af4: ret
    //     0x283af4: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x284f24, size: 0x84
    // 0x284f24: EnterFrame
    //     0x284f24: stp             fp, lr, [SP, #-0x10]!
    //     0x284f28: mov             fp, SP
    // 0x284f2c: AllocStack(0x18)
    //     0x284f2c: sub             SP, SP, #0x18
    // 0x284f30: CheckStackOverflow
    //     0x284f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x284f34: cmp             SP, x16
    //     0x284f38: b.ls            #0x284fa0
    // 0x284f3c: r16 = <Color?>
    //     0x284f3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x284f40: ldr             x16, [x16, #0xd28]
    // 0x284f44: stp             NULL, x16, [SP, #8]
    // 0x284f48: ldr             x16, [fp, #0x18]
    // 0x284f4c: str             x16, [SP]
    // 0x284f50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x284f50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x284f54: r0 = resolveAs()
    //     0x284f54: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x284f58: r16 = <Color?>
    //     0x284f58: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x284f5c: ldr             x16, [x16, #0xd28]
    // 0x284f60: stp             NULL, x16, [SP, #8]
    // 0x284f64: ldr             x16, [fp, #0x18]
    // 0x284f68: str             x16, [SP]
    // 0x284f6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x284f6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x284f70: r0 = resolveAs()
    //     0x284f70: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x284f74: r16 = <Color>
    //     0x284f74: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x284f78: ldr             x16, [x16, #0xb00]
    // 0x284f7c: ldr             lr, [fp, #0x10]
    // 0x284f80: stp             lr, x16, [SP, #8]
    // 0x284f84: ldr             x16, [fp, #0x18]
    // 0x284f88: str             x16, [SP]
    // 0x284f8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x284f8c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x284f90: r0 = resolveAs()
    //     0x284f90: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x284f94: LeaveFrame
    //     0x284f94: mov             SP, fp
    //     0x284f98: ldp             fp, lr, [SP], #0x10
    // 0x284f9c: ret
    //     0x284f9c: ret             
    // 0x284fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x284fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x284fa4: b               #0x284f3c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ae400, size: 0x80
    // 0x2ae400: EnterFrame
    //     0x2ae400: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae404: mov             fp, SP
    // 0x2ae408: AllocStack(0x18)
    //     0x2ae408: sub             SP, SP, #0x18
    // 0x2ae40c: CheckStackOverflow
    //     0x2ae40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae410: cmp             SP, x16
    //     0x2ae414: b.ls            #0x2ae478
    // 0x2ae418: ldr             x0, [fp, #0x10]
    // 0x2ae41c: LoadField: r1 = r0->field_13
    //     0x2ae41c: ldur            w1, [x0, #0x13]
    // 0x2ae420: DecompressPointer r1
    //     0x2ae420: add             x1, x1, HEAP, lsl #32
    // 0x2ae424: stur            x1, [fp, #-8]
    // 0x2ae428: cmp             w1, NULL
    // 0x2ae42c: b.eq            #0x2ae468
    // 0x2ae430: r1 = 1
    //     0x2ae430: movz            x1, #0x1
    // 0x2ae434: r0 = AllocateContext()
    //     0x2ae434: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae438: mov             x1, x0
    // 0x2ae43c: ldr             x0, [fp, #0x10]
    // 0x2ae440: StoreField: r1->field_f = r0
    //     0x2ae440: stur            w0, [x1, #0xf]
    // 0x2ae444: mov             x2, x1
    // 0x2ae448: r1 = Function '_handleScrollNotification@22187611':.
    //     0x2ae448: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6b8] AnonymousClosure: (0x250138), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x250184)
    //     0x2ae44c: ldr             x1, [x1, #0x6b8]
    // 0x2ae450: r0 = AllocateClosure()
    //     0x2ae450: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae454: ldur            x16, [fp, #-8]
    // 0x2ae458: stp             x0, x16, [SP]
    // 0x2ae45c: r0 = removeListener()
    //     0x2ae45c: bl              #0x24fd2c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x2ae460: ldr             x1, [fp, #0x10]
    // 0x2ae464: StoreField: r1->field_13 = rNULL
    //     0x2ae464: stur            NULL, [x1, #0x13]
    // 0x2ae468: r0 = Null
    //     0x2ae468: mov             x0, NULL
    // 0x2ae46c: LeaveFrame
    //     0x2ae46c: mov             SP, fp
    //     0x2ae470: ldp             fp, lr, [SP], #0x10
    // 0x2ae474: ret
    //     0x2ae474: ret             
    // 0x2ae478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae478: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae47c: b               #0x2ae418
  }
}

// class id: 1607, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2ef804, size: 0x9c
    // 0x2ef804: EnterFrame
    //     0x2ef804: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef808: mov             fp, SP
    // 0x2ef80c: AllocStack(0x8)
    //     0x2ef80c: sub             SP, SP, #8
    // 0x2ef810: CheckStackOverflow
    //     0x2ef810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef814: cmp             SP, x16
    //     0x2ef818: b.ls            #0x2ef898
    // 0x2ef81c: ldr             x0, [fp, #0x10]
    // 0x2ef820: r2 = Null
    //     0x2ef820: mov             x2, NULL
    // 0x2ef824: r1 = Null
    //     0x2ef824: mov             x1, NULL
    // 0x2ef828: r4 = 59
    //     0x2ef828: movz            x4, #0x3b
    // 0x2ef82c: branchIfSmi(r0, 0x2ef838)
    //     0x2ef82c: tbz             w0, #0, #0x2ef838
    // 0x2ef830: r4 = LoadClassIdInstr(r0)
    //     0x2ef830: ldur            x4, [x0, #-1]
    //     0x2ef834: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef838: cmp             x4, #0x24e
    // 0x2ef83c: b.eq            #0x2ef854
    // 0x2ef840: r8 = _RenderAppBarTitleBox
    //     0x2ef840: add             x8, PP, #0xf, lsl #12  ; [pp+0xfe48] Type: _RenderAppBarTitleBox
    //     0x2ef844: ldr             x8, [x8, #0xe48]
    // 0x2ef848: r3 = Null
    //     0x2ef848: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe50] Null
    //     0x2ef84c: ldr             x3, [x3, #0xe50]
    // 0x2ef850: r0 = DefaultTypeTest()
    //     0x2ef850: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2ef854: ldr             x16, [fp, #0x18]
    // 0x2ef858: str             x16, [SP]
    // 0x2ef85c: r0 = of()
    //     0x2ef85c: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2ef860: ldr             x0, [fp, #0x10]
    // 0x2ef864: LoadField: r1 = r0->field_6b
    //     0x2ef864: ldur            w1, [x0, #0x6b]
    // 0x2ef868: DecompressPointer r1
    //     0x2ef868: add             x1, x1, HEAP, lsl #32
    // 0x2ef86c: r16 = Instance_TextDirection
    //     0x2ef86c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2ef870: cmp             w1, w16
    // 0x2ef874: b.eq            #0x2ef888
    // 0x2ef878: r1 = Instance_TextDirection
    //     0x2ef878: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2ef87c: StoreField: r0->field_6b = r1
    //     0x2ef87c: stur            w1, [x0, #0x6b]
    // 0x2ef880: str             x0, [SP]
    // 0x2ef884: r0 = _markNeedResolution()
    //     0x2ef884: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2ef888: r0 = Null
    //     0x2ef888: mov             x0, NULL
    // 0x2ef88c: LeaveFrame
    //     0x2ef88c: mov             SP, fp
    //     0x2ef890: ldp             fp, lr, [SP], #0x10
    // 0x2ef894: ret
    //     0x2ef894: ret             
    // 0x2ef898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef89c: b               #0x2ef81c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30bf0c, size: 0x70
    // 0x30bf0c: EnterFrame
    //     0x30bf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x30bf10: mov             fp, SP
    // 0x30bf14: AllocStack(0x18)
    //     0x30bf14: sub             SP, SP, #0x18
    // 0x30bf18: CheckStackOverflow
    //     0x30bf18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30bf1c: cmp             SP, x16
    //     0x30bf20: b.ls            #0x30bf74
    // 0x30bf24: ldr             x16, [fp, #0x10]
    // 0x30bf28: str             x16, [SP]
    // 0x30bf2c: r0 = of()
    //     0x30bf2c: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x30bf30: r0 = _RenderAppBarTitleBox()
    //     0x30bf30: bl              #0x30bf7c  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x70)
    // 0x30bf34: mov             x1, x0
    // 0x30bf38: r0 = Instance_Alignment
    //     0x30bf38: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x30bf3c: ldr             x0, [x0, #0xba8]
    // 0x30bf40: stur            x1, [fp, #-8]
    // 0x30bf44: StoreField: r1->field_67 = r0
    //     0x30bf44: stur            w0, [x1, #0x67]
    // 0x30bf48: r0 = Instance_TextDirection
    //     0x30bf48: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x30bf4c: StoreField: r1->field_6b = r0
    //     0x30bf4c: stur            w0, [x1, #0x6b]
    // 0x30bf50: str             x1, [SP]
    // 0x30bf54: r0 = RenderObject()
    //     0x30bf54: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30bf58: ldur            x16, [fp, #-8]
    // 0x30bf5c: stp             NULL, x16, [SP]
    // 0x30bf60: r0 = child=()
    //     0x30bf60: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30bf64: ldur            x0, [fp, #-8]
    // 0x30bf68: LeaveFrame
    //     0x30bf68: mov             SP, fp
    //     0x30bf6c: ldp             fp, lr, [SP], #0x10
    // 0x30bf70: ret
    //     0x30bf70: ret             
    // 0x30bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30bf74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30bf78: b               #0x30bf24
  }
}

// class id: 1754, size: 0x84, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ AppBar(/* No info */) {
    // ** addr: 0x2794c4, size: 0xb0
    // 0x2794c4: EnterFrame
    //     0x2794c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2794c8: mov             fp, SP
    // 0x2794cc: r3 = true
    //     0x2794cc: add             x3, NULL, #0x20  ; true
    // 0x2794d0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x2794d0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbbd8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7f7674fddf68)
    //     0x2794d4: ldr             x2, [x2, #0xbd8]
    // 0x2794d8: r1 = false
    //     0x2794d8: add             x1, NULL, #0x30  ; false
    // 0x2794dc: d0 = 1.000000
    //     0x2794dc: fmov            d0, #1.00000000
    // 0x2794e0: d0 = 1.000000
    //     0x2794e0: fmov            d0, #1.00000000
    // 0x2794e4: ldr             x4, [fp, #0x18]
    // 0x2794e8: StoreField: r4->field_f = r3
    //     0x2794e8: stur            w3, [x4, #0xf]
    // 0x2794ec: ldr             x0, [fp, #0x10]
    // 0x2794f0: StoreField: r4->field_13 = r0
    //     0x2794f0: stur            w0, [x4, #0x13]
    //     0x2794f4: ldurb           w16, [x4, #-1]
    //     0x2794f8: ldurb           w17, [x0, #-1]
    //     0x2794fc: and             x16, x17, x16, lsr #2
    //     0x279500: tst             x16, HEAP, lsr #32
    //     0x279504: b.eq            #0x27950c
    //     0x279508: bl              #0x3e4668
    // 0x27950c: StoreField: r4->field_2b = r2
    //     0x27950c: stur            w2, [x4, #0x2b]
    // 0x279510: StoreField: r4->field_4b = r3
    //     0x279510: stur            w3, [x4, #0x4b]
    // 0x279514: StoreField: r4->field_53 = r1
    //     0x279514: stur            w1, [x4, #0x53]
    // 0x279518: StoreField: r4->field_5b = d0
    //     0x279518: stur            d0, [x4, #0x5b]
    // 0x27951c: StoreField: r4->field_7b = r1
    //     0x27951c: stur            w1, [x4, #0x7b]
    // 0x279520: r0 = _PreferredAppBarSize()
    //     0x279520: bl              #0x279574  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x279524: d0 = inf
    //     0x279524: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x279528: d0 = inf
    //     0x279528: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x27952c: StoreField: r0->field_7 = d0
    //     0x27952c: stur            d0, [x0, #7]
    // 0x279530: d0 = 56.000000
    //     0x279530: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x279534: ldr             d0, [x17, #0xbe0]
    // 0x279538: d0 = 56.000000
    //     0x279538: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x27953c: ldr             d0, [x17, #0xbe0]
    // 0x279540: StoreField: r0->field_f = d0
    //     0x279540: stur            d0, [x0, #0xf]
    // 0x279544: ldr             x1, [fp, #0x18]
    // 0x279548: StoreField: r1->field_63 = r0
    //     0x279548: stur            w0, [x1, #0x63]
    //     0x27954c: ldurb           w16, [x1, #-1]
    //     0x279550: ldurb           w17, [x0, #-1]
    //     0x279554: and             x16, x17, x16, lsr #2
    //     0x279558: tst             x16, HEAP, lsr #32
    //     0x27955c: b.eq            #0x279564
    //     0x279560: bl              #0x3e4608
    // 0x279564: r0 = Null
    //     0x279564: mov             x0, NULL
    // 0x279568: LeaveFrame
    //     0x279568: mov             SP, fp
    //     0x27956c: ldp             fp, lr, [SP], #0x10
    // 0x279570: ret
    //     0x279570: ret             
  }
  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x283d70, size: 0x44
    // 0x283d70: ldr             x1, [SP]
    // 0x283d74: LoadField: r2 = r1->field_1f
    //     0x283d74: ldur            w2, [x1, #0x1f]
    // 0x283d78: DecompressPointer r2
    //     0x283d78: add             x2, x2, HEAP, lsl #32
    // 0x283d7c: LoadField: r1 = r2->field_7
    //     0x283d7c: ldur            x1, [x2, #7]
    // 0x283d80: cmp             x1, #2
    // 0x283d84: b.gt            #0x283d94
    // 0x283d88: cmp             x1, #1
    // 0x283d8c: b.gt            #0x283da4
    // 0x283d90: b               #0x283dac
    // 0x283d94: cmp             x1, #4
    // 0x283d98: b.gt            #0x283dac
    // 0x283d9c: cmp             x1, #3
    // 0x283da0: b.le            #0x283dac
    // 0x283da4: r0 = true
    //     0x283da4: add             x0, NULL, #0x20  ; true
    // 0x283da8: b               #0x283db0
    // 0x283dac: r0 = false
    //     0x283dac: add             x0, NULL, #0x30  ; false
    // 0x283db0: ret
    //     0x283db0: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x292f84, size: 0x70
    // 0x292f84: EnterFrame
    //     0x292f84: stp             fp, lr, [SP, #-0x10]!
    //     0x292f88: mov             fp, SP
    // 0x292f8c: AllocStack(0x8)
    //     0x292f8c: sub             SP, SP, #8
    // 0x292f90: CheckStackOverflow
    //     0x292f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292f94: cmp             SP, x16
    //     0x292f98: b.ls            #0x292fec
    // 0x292f9c: ldr             x16, [fp, #0x18]
    // 0x292fa0: str             x16, [SP]
    // 0x292fa4: r0 = of()
    //     0x292fa4: bl              #0x2851b4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x292fa8: LoadField: r1 = r0->field_33
    //     0x292fa8: ldur            w1, [x0, #0x33]
    // 0x292fac: DecompressPointer r1
    //     0x292fac: add             x1, x1, HEAP, lsl #32
    // 0x292fb0: cmp             w1, NULL
    // 0x292fb4: b.ne            #0x292fcc
    // 0x292fb8: d2 = 56.000000
    //     0x292fb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x292fbc: ldr             d2, [x17, #0xbe0]
    // 0x292fc0: d2 = 56.000000
    //     0x292fc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbe0] IMM: double(56) from 0x404c000000000000
    //     0x292fc4: ldr             d2, [x17, #0xbe0]
    // 0x292fc8: b               #0x292fd4
    // 0x292fcc: LoadField: d1 = r1->field_7
    //     0x292fcc: ldur            d1, [x1, #7]
    // 0x292fd0: mov             v2.16b, v1.16b
    // 0x292fd4: d1 = 0.000000
    //     0x292fd4: eor             v1.16b, v1.16b, v1.16b
    // 0x292fd8: d1 = 0.000000
    //     0x292fd8: eor             v1.16b, v1.16b, v1.16b
    // 0x292fdc: fadd            d0, d2, d1
    // 0x292fe0: LeaveFrame
    //     0x292fe0: mov             SP, fp
    //     0x292fe4: ldp             fp, lr, [SP], #0x10
    // 0x292fe8: ret
    //     0x292fe8: ret             
    // 0x292fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292fec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292ff0: b               #0x292f9c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cd7dc, size: 0x28
    // 0x2cd7dc: EnterFrame
    //     0x2cd7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd7e0: mov             fp, SP
    // 0x2cd7e4: r1 = <AppBar>
    //     0x2cd7e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc818] TypeArguments: <AppBar>
    //     0x2cd7e8: ldr             x1, [x1, #0x818]
    // 0x2cd7ec: r0 = _AppBarState()
    //     0x2cd7ec: bl              #0x2cd804  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x2cd7f0: r1 = false
    //     0x2cd7f0: add             x1, NULL, #0x30  ; false
    // 0x2cd7f4: StoreField: r0->field_17 = r1
    //     0x2cd7f4: stur            w1, [x0, #0x17]
    // 0x2cd7f8: LeaveFrame
    //     0x2cd7f8: mov             SP, fp
    //     0x2cd7fc: ldp             fp, lr, [SP], #0x10
    // 0x2cd800: ret
    //     0x2cd800: ret             
  }
}

// class id: 2041, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
