// lib: , url: package:flutter/src/material/desktop_text_selection_toolbar.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 1807, size: 0x14, field offset: 0xc
//   const constructor, 
class DesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x316a14, size: 0x15c
    // 0x316a14: EnterFrame
    //     0x316a14: stp             fp, lr, [SP, #-0x10]!
    //     0x316a18: mov             fp, SP
    // 0x316a1c: AllocStack(0x38)
    //     0x316a1c: sub             SP, SP, #0x38
    // 0x316a20: CheckStackOverflow
    //     0x316a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316a24: cmp             SP, x16
    //     0x316a28: b.ls            #0x316b68
    // 0x316a2c: ldr             x16, [fp, #0x10]
    // 0x316a30: str             x16, [SP]
    // 0x316a34: r0 = paddingOf()
    //     0x316a34: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x316a38: LoadField: d0 = r0->field_f
    //     0x316a38: ldur            d0, [x0, #0xf]
    // 0x316a3c: d1 = 8.000000
    //     0x316a3c: fmov            d1, #8.00000000
    // 0x316a40: d1 = 8.000000
    //     0x316a40: fmov            d1, #8.00000000
    // 0x316a44: fadd            d2, d0, d1
    // 0x316a48: stur            d2, [fp, #-0x28]
    // 0x316a4c: r0 = Offset()
    //     0x316a4c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x316a50: d0 = 8.000000
    //     0x316a50: fmov            d0, #8.00000000
    // 0x316a54: d0 = 8.000000
    //     0x316a54: fmov            d0, #8.00000000
    // 0x316a58: stur            x0, [fp, #-8]
    // 0x316a5c: StoreField: r0->field_7 = d0
    //     0x316a5c: stur            d0, [x0, #7]
    // 0x316a60: ldur            d1, [fp, #-0x28]
    // 0x316a64: StoreField: r0->field_f = d1
    //     0x316a64: stur            d1, [x0, #0xf]
    // 0x316a68: r0 = EdgeInsets()
    //     0x316a68: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x316a6c: d0 = 8.000000
    //     0x316a6c: fmov            d0, #8.00000000
    // 0x316a70: d0 = 8.000000
    //     0x316a70: fmov            d0, #8.00000000
    // 0x316a74: stur            x0, [fp, #-0x10]
    // 0x316a78: StoreField: r0->field_7 = d0
    //     0x316a78: stur            d0, [x0, #7]
    // 0x316a7c: ldur            d1, [fp, #-0x28]
    // 0x316a80: StoreField: r0->field_f = d1
    //     0x316a80: stur            d1, [x0, #0xf]
    // 0x316a84: StoreField: r0->field_17 = d0
    //     0x316a84: stur            d0, [x0, #0x17]
    // 0x316a88: StoreField: r0->field_1f = d0
    //     0x316a88: stur            d0, [x0, #0x1f]
    // 0x316a8c: ldr             x1, [fp, #0x18]
    // 0x316a90: LoadField: r2 = r1->field_b
    //     0x316a90: ldur            w2, [x1, #0xb]
    // 0x316a94: DecompressPointer r2
    //     0x316a94: add             x2, x2, HEAP, lsl #32
    // 0x316a98: ldur            x16, [fp, #-8]
    // 0x316a9c: stp             x16, x2, [SP]
    // 0x316aa0: r0 = -()
    //     0x316aa0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x316aa4: stur            x0, [fp, #-8]
    // 0x316aa8: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x316aa8: bl              #0x314f80  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x316aac: mov             x1, x0
    // 0x316ab0: ldur            x0, [fp, #-8]
    // 0x316ab4: stur            x1, [fp, #-0x18]
    // 0x316ab8: StoreField: r1->field_b = r0
    //     0x316ab8: stur            w0, [x1, #0xb]
    // 0x316abc: ldr             x0, [fp, #0x18]
    // 0x316ac0: LoadField: r2 = r0->field_f
    //     0x316ac0: ldur            w2, [x0, #0xf]
    // 0x316ac4: DecompressPointer r2
    //     0x316ac4: add             x2, x2, HEAP, lsl #32
    // 0x316ac8: stur            x2, [fp, #-8]
    // 0x316acc: r0 = Column()
    //     0x316acc: bl              #0x2793c8  ; AllocateColumnStub -> Column (size=0x30)
    // 0x316ad0: mov             x1, x0
    // 0x316ad4: r0 = Instance_Axis
    //     0x316ad4: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x316ad8: StoreField: r1->field_f = r0
    //     0x316ad8: stur            w0, [x1, #0xf]
    // 0x316adc: r0 = Instance_MainAxisAlignment
    //     0x316adc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MainAxisAlignment@481001
    //     0x316ae0: ldr             x0, [x0, #0xb80]
    // 0x316ae4: StoreField: r1->field_13 = r0
    //     0x316ae4: stur            w0, [x1, #0x13]
    // 0x316ae8: r0 = Instance_MainAxisSize
    //     0x316ae8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb88] Obj!MainAxisSize@481041
    //     0x316aec: ldr             x0, [x0, #0xb88]
    // 0x316af0: StoreField: r1->field_17 = r0
    //     0x316af0: stur            w0, [x1, #0x17]
    // 0x316af4: r0 = Instance_CrossAxisAlignment
    //     0x316af4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb880] Obj!CrossAxisAlignment@480f81
    //     0x316af8: ldr             x0, [x0, #0x880]
    // 0x316afc: StoreField: r1->field_1b = r0
    //     0x316afc: stur            w0, [x1, #0x1b]
    // 0x316b00: r0 = Instance_VerticalDirection
    //     0x316b00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x316b04: ldr             x0, [x0, #0x888]
    // 0x316b08: StoreField: r1->field_23 = r0
    //     0x316b08: stur            w0, [x1, #0x23]
    // 0x316b0c: r0 = Instance_Clip
    //     0x316b0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x316b10: ldr             x0, [x0, #0x108]
    // 0x316b14: StoreField: r1->field_2b = r0
    //     0x316b14: stur            w0, [x1, #0x2b]
    // 0x316b18: ldur            x0, [fp, #-8]
    // 0x316b1c: StoreField: r1->field_b = r0
    //     0x316b1c: stur            w0, [x1, #0xb]
    // 0x316b20: str             x1, [SP]
    // 0x316b24: r0 = _defaultToolbarBuilder()
    //     0x316b24: bl              #0x316b70  ; [package:flutter/src/material/desktop_text_selection_toolbar.dart] DesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x316b28: stur            x0, [fp, #-8]
    // 0x316b2c: r0 = CustomSingleChildLayout()
    //     0x316b2c: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x316b30: mov             x1, x0
    // 0x316b34: ldur            x0, [fp, #-0x18]
    // 0x316b38: stur            x1, [fp, #-0x20]
    // 0x316b3c: StoreField: r1->field_f = r0
    //     0x316b3c: stur            w0, [x1, #0xf]
    // 0x316b40: ldur            x0, [fp, #-8]
    // 0x316b44: StoreField: r1->field_b = r0
    //     0x316b44: stur            w0, [x1, #0xb]
    // 0x316b48: r0 = Padding()
    //     0x316b48: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x316b4c: ldur            x1, [fp, #-0x10]
    // 0x316b50: StoreField: r0->field_f = r1
    //     0x316b50: stur            w1, [x0, #0xf]
    // 0x316b54: ldur            x1, [fp, #-0x20]
    // 0x316b58: StoreField: r0->field_b = r1
    //     0x316b58: stur            w1, [x0, #0xb]
    // 0x316b5c: LeaveFrame
    //     0x316b5c: mov             SP, fp
    //     0x316b60: ldp             fp, lr, [SP], #0x10
    // 0x316b64: ret
    //     0x316b64: ret             
    // 0x316b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316b68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316b6c: b               #0x316a2c
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x316b70, size: 0x88
    // 0x316b70: EnterFrame
    //     0x316b70: stp             fp, lr, [SP, #-0x10]!
    //     0x316b74: mov             fp, SP
    // 0x316b78: AllocStack(0x8)
    //     0x316b78: sub             SP, SP, #8
    // 0x316b7c: r0 = Material()
    //     0x316b7c: bl              #0x283a78  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x316b80: mov             x1, x0
    // 0x316b84: r0 = Instance_MaterialType
    //     0x316b84: add             x0, PP, #0xd, lsl #12  ; [pp+0xdd70] Obj!MaterialType@481881
    //     0x316b88: ldr             x0, [x0, #0xd70]
    // 0x316b8c: stur            x1, [fp, #-8]
    // 0x316b90: StoreField: r1->field_f = r0
    //     0x316b90: stur            w0, [x1, #0xf]
    // 0x316b94: d0 = 1.000000
    //     0x316b94: fmov            d0, #1.00000000
    // 0x316b98: d0 = 1.000000
    //     0x316b98: fmov            d0, #1.00000000
    // 0x316b9c: StoreField: r1->field_13 = d0
    //     0x316b9c: stur            d0, [x1, #0x13]
    // 0x316ba0: r0 = Instance_BorderRadius
    //     0x316ba0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] Obj!BorderRadius@473521
    //     0x316ba4: ldr             x0, [x0, #0x388]
    // 0x316ba8: StoreField: r1->field_3b = r0
    //     0x316ba8: stur            w0, [x1, #0x3b]
    // 0x316bac: r0 = true
    //     0x316bac: add             x0, NULL, #0x20  ; true
    // 0x316bb0: StoreField: r1->field_2f = r0
    //     0x316bb0: stur            w0, [x1, #0x2f]
    // 0x316bb4: r0 = Instance_Clip
    //     0x316bb4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbd80] Obj!Clip@4829c1
    //     0x316bb8: ldr             x0, [x0, #0xd80]
    // 0x316bbc: StoreField: r1->field_33 = r0
    //     0x316bbc: stur            w0, [x1, #0x33]
    // 0x316bc0: r0 = Instance_Duration
    //     0x316bc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x316bc4: ldr             x0, [x0, #0x168]
    // 0x316bc8: StoreField: r1->field_37 = r0
    //     0x316bc8: stur            w0, [x1, #0x37]
    // 0x316bcc: ldr             x0, [fp, #0x10]
    // 0x316bd0: StoreField: r1->field_b = r0
    //     0x316bd0: stur            w0, [x1, #0xb]
    // 0x316bd4: r0 = SizedBox()
    //     0x316bd4: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x316bd8: r1 = 222.000000
    //     0x316bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbb0] 222
    //     0x316bdc: ldr             x1, [x1, #0xbb0]
    // 0x316be0: StoreField: r0->field_f = r1
    //     0x316be0: stur            w1, [x0, #0xf]
    // 0x316be4: ldur            x1, [fp, #-8]
    // 0x316be8: StoreField: r0->field_b = r1
    //     0x316be8: stur            w1, [x0, #0xb]
    // 0x316bec: LeaveFrame
    //     0x316bec: mov             SP, fp
    //     0x316bf0: ldp             fp, lr, [SP], #0x10
    // 0x316bf4: ret
    //     0x316bf4: ret             
  }
}
