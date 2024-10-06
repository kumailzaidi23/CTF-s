// lib: , url: package:flutter/src/cupertino/desktop_text_selection_toolbar.dart

// class id: 1048612, size: 0x8
class :: {
}

// class id: 1827, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoDesktopTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x314a80, size: 0x160
    // 0x314a80: EnterFrame
    //     0x314a80: stp             fp, lr, [SP, #-0x10]!
    //     0x314a84: mov             fp, SP
    // 0x314a88: AllocStack(0x38)
    //     0x314a88: sub             SP, SP, #0x38
    // 0x314a8c: CheckStackOverflow
    //     0x314a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314a90: cmp             SP, x16
    //     0x314a94: b.ls            #0x314bd8
    // 0x314a98: ldr             x16, [fp, #0x10]
    // 0x314a9c: str             x16, [SP]
    // 0x314aa0: r0 = paddingOf()
    //     0x314aa0: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x314aa4: LoadField: d0 = r0->field_f
    //     0x314aa4: ldur            d0, [x0, #0xf]
    // 0x314aa8: d1 = 8.000000
    //     0x314aa8: fmov            d1, #8.00000000
    // 0x314aac: d1 = 8.000000
    //     0x314aac: fmov            d1, #8.00000000
    // 0x314ab0: fadd            d2, d0, d1
    // 0x314ab4: stur            d2, [fp, #-0x28]
    // 0x314ab8: r0 = Offset()
    //     0x314ab8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x314abc: d0 = 8.000000
    //     0x314abc: fmov            d0, #8.00000000
    // 0x314ac0: d0 = 8.000000
    //     0x314ac0: fmov            d0, #8.00000000
    // 0x314ac4: stur            x0, [fp, #-8]
    // 0x314ac8: StoreField: r0->field_7 = d0
    //     0x314ac8: stur            d0, [x0, #7]
    // 0x314acc: ldur            d1, [fp, #-0x28]
    // 0x314ad0: StoreField: r0->field_f = d1
    //     0x314ad0: stur            d1, [x0, #0xf]
    // 0x314ad4: r0 = EdgeInsets()
    //     0x314ad4: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x314ad8: d0 = 8.000000
    //     0x314ad8: fmov            d0, #8.00000000
    // 0x314adc: d0 = 8.000000
    //     0x314adc: fmov            d0, #8.00000000
    // 0x314ae0: stur            x0, [fp, #-0x10]
    // 0x314ae4: StoreField: r0->field_7 = d0
    //     0x314ae4: stur            d0, [x0, #7]
    // 0x314ae8: ldur            d1, [fp, #-0x28]
    // 0x314aec: StoreField: r0->field_f = d1
    //     0x314aec: stur            d1, [x0, #0xf]
    // 0x314af0: StoreField: r0->field_17 = d0
    //     0x314af0: stur            d0, [x0, #0x17]
    // 0x314af4: StoreField: r0->field_1f = d0
    //     0x314af4: stur            d0, [x0, #0x1f]
    // 0x314af8: ldr             x1, [fp, #0x18]
    // 0x314afc: LoadField: r2 = r1->field_b
    //     0x314afc: ldur            w2, [x1, #0xb]
    // 0x314b00: DecompressPointer r2
    //     0x314b00: add             x2, x2, HEAP, lsl #32
    // 0x314b04: ldur            x16, [fp, #-8]
    // 0x314b08: stp             x16, x2, [SP]
    // 0x314b0c: r0 = -()
    //     0x314b0c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x314b10: stur            x0, [fp, #-8]
    // 0x314b14: r0 = DesktopTextSelectionToolbarLayoutDelegate()
    //     0x314b14: bl              #0x314f80  ; AllocateDesktopTextSelectionToolbarLayoutDelegateStub -> DesktopTextSelectionToolbarLayoutDelegate (size=0x10)
    // 0x314b18: mov             x1, x0
    // 0x314b1c: ldur            x0, [fp, #-8]
    // 0x314b20: stur            x1, [fp, #-0x18]
    // 0x314b24: StoreField: r1->field_b = r0
    //     0x314b24: stur            w0, [x1, #0xb]
    // 0x314b28: ldr             x0, [fp, #0x18]
    // 0x314b2c: LoadField: r2 = r0->field_f
    //     0x314b2c: ldur            w2, [x0, #0xf]
    // 0x314b30: DecompressPointer r2
    //     0x314b30: add             x2, x2, HEAP, lsl #32
    // 0x314b34: stur            x2, [fp, #-8]
    // 0x314b38: r0 = Column()
    //     0x314b38: bl              #0x2793c8  ; AllocateColumnStub -> Column (size=0x30)
    // 0x314b3c: mov             x1, x0
    // 0x314b40: r0 = Instance_Axis
    //     0x314b40: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x314b44: StoreField: r1->field_f = r0
    //     0x314b44: stur            w0, [x1, #0xf]
    // 0x314b48: r0 = Instance_MainAxisAlignment
    //     0x314b48: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb80] Obj!MainAxisAlignment@481001
    //     0x314b4c: ldr             x0, [x0, #0xb80]
    // 0x314b50: StoreField: r1->field_13 = r0
    //     0x314b50: stur            w0, [x1, #0x13]
    // 0x314b54: r0 = Instance_MainAxisSize
    //     0x314b54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcb88] Obj!MainAxisSize@481041
    //     0x314b58: ldr             x0, [x0, #0xb88]
    // 0x314b5c: StoreField: r1->field_17 = r0
    //     0x314b5c: stur            w0, [x1, #0x17]
    // 0x314b60: r0 = Instance_CrossAxisAlignment
    //     0x314b60: add             x0, PP, #0xb, lsl #12  ; [pp+0xb880] Obj!CrossAxisAlignment@480f81
    //     0x314b64: ldr             x0, [x0, #0x880]
    // 0x314b68: StoreField: r1->field_1b = r0
    //     0x314b68: stur            w0, [x1, #0x1b]
    // 0x314b6c: r0 = Instance_VerticalDirection
    //     0x314b6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x314b70: ldr             x0, [x0, #0x888]
    // 0x314b74: StoreField: r1->field_23 = r0
    //     0x314b74: stur            w0, [x1, #0x23]
    // 0x314b78: r0 = Instance_Clip
    //     0x314b78: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x314b7c: ldr             x0, [x0, #0x108]
    // 0x314b80: StoreField: r1->field_2b = r0
    //     0x314b80: stur            w0, [x1, #0x2b]
    // 0x314b84: ldur            x0, [fp, #-8]
    // 0x314b88: StoreField: r1->field_b = r0
    //     0x314b88: stur            w0, [x1, #0xb]
    // 0x314b8c: ldr             x16, [fp, #0x10]
    // 0x314b90: stp             x1, x16, [SP]
    // 0x314b94: r0 = _defaultToolbarBuilder()
    //     0x314b94: bl              #0x314be0  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_defaultToolbarBuilder
    // 0x314b98: stur            x0, [fp, #-8]
    // 0x314b9c: r0 = CustomSingleChildLayout()
    //     0x314b9c: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x314ba0: mov             x1, x0
    // 0x314ba4: ldur            x0, [fp, #-0x18]
    // 0x314ba8: stur            x1, [fp, #-0x20]
    // 0x314bac: StoreField: r1->field_f = r0
    //     0x314bac: stur            w0, [x1, #0xf]
    // 0x314bb0: ldur            x0, [fp, #-8]
    // 0x314bb4: StoreField: r1->field_b = r0
    //     0x314bb4: stur            w0, [x1, #0xb]
    // 0x314bb8: r0 = Padding()
    //     0x314bb8: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x314bbc: ldur            x1, [fp, #-0x10]
    // 0x314bc0: StoreField: r0->field_f = r1
    //     0x314bc0: stur            w1, [x0, #0xf]
    // 0x314bc4: ldur            x1, [fp, #-0x20]
    // 0x314bc8: StoreField: r0->field_b = r1
    //     0x314bc8: stur            w1, [x0, #0xb]
    // 0x314bcc: LeaveFrame
    //     0x314bcc: mov             SP, fp
    //     0x314bd0: ldp             fp, lr, [SP], #0x10
    // 0x314bd4: ret
    //     0x314bd4: ret             
    // 0x314bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314bd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314bdc: b               #0x314a98
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0x314be0, size: 0x188
    // 0x314be0: EnterFrame
    //     0x314be0: stp             fp, lr, [SP, #-0x10]!
    //     0x314be4: mov             fp, SP
    // 0x314be8: AllocStack(0x48)
    //     0x314be8: sub             SP, SP, #0x48
    // 0x314bec: CheckStackOverflow
    //     0x314bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314bf0: cmp             SP, x16
    //     0x314bf4: b.ls            #0x314d60
    // 0x314bf8: r0 = _matrixWithSaturation()
    //     0x314bf8: bl              #0x314e78  ; [package:flutter/src/cupertino/desktop_text_selection_toolbar.dart] CupertinoDesktopTextSelectionToolbar::_matrixWithSaturation
    // 0x314bfc: stur            x0, [fp, #-8]
    // 0x314c00: r0 = ColorFilter()
    //     0x314c00: bl              #0x314e6c  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x314c04: mov             x1, x0
    // 0x314c08: ldur            x0, [fp, #-8]
    // 0x314c0c: stur            x1, [fp, #-0x10]
    // 0x314c10: StoreField: r1->field_f = r0
    //     0x314c10: stur            w0, [x1, #0xf]
    // 0x314c14: r0 = 2
    //     0x314c14: movz            x0, #0x2
    // 0x314c18: StoreField: r1->field_13 = r0
    //     0x314c18: stur            x0, [x1, #0x13]
    // 0x314c1c: str             NULL, [SP]
    // 0x314c20: r0 = ImageFilter.blur()
    //     0x314c20: bl              #0x314e24  ; [dart:ui] ImageFilter::ImageFilter.blur
    // 0x314c24: stp             x0, NULL, [SP, #8]
    // 0x314c28: ldur            x16, [fp, #-0x10]
    // 0x314c2c: str             x16, [SP]
    // 0x314c30: r0 = ImageFilter.compose()
    //     0x314c30: bl              #0x314de8  ; [dart:ui] ImageFilter::ImageFilter.compose
    // 0x314c34: stur            x0, [fp, #-8]
    // 0x314c38: r16 = Instance_CupertinoDynamicColor
    //     0x314c38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb90] Obj!CupertinoDynamicColor@47d1c1
    //     0x314c3c: ldr             x16, [x16, #0xb90]
    // 0x314c40: ldr             lr, [fp, #0x18]
    // 0x314c44: stp             lr, x16, [SP]
    // 0x314c48: r0 = resolveFrom()
    //     0x314c48: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x314c4c: stur            x0, [fp, #-0x10]
    // 0x314c50: r16 = Instance_CupertinoDynamicColor
    //     0x314c50: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb98] Obj!CupertinoDynamicColor@47d181
    //     0x314c54: ldr             x16, [x16, #0xb98]
    // 0x314c58: ldr             lr, [fp, #0x18]
    // 0x314c5c: stp             lr, x16, [SP]
    // 0x314c60: r0 = resolveFrom()
    //     0x314c60: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x314c64: stp             x0, NULL, [SP]
    // 0x314c68: r0 = Border.all()
    //     0x314c68: bl              #0x314d74  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x314c6c: stur            x0, [fp, #-0x18]
    // 0x314c70: r0 = BoxDecoration()
    //     0x314c70: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x314c74: mov             x1, x0
    // 0x314c78: ldur            x0, [fp, #-0x10]
    // 0x314c7c: stur            x1, [fp, #-0x20]
    // 0x314c80: StoreField: r1->field_7 = r0
    //     0x314c80: stur            w0, [x1, #7]
    // 0x314c84: ldur            x0, [fp, #-0x18]
    // 0x314c88: StoreField: r1->field_f = r0
    //     0x314c88: stur            w0, [x1, #0xf]
    // 0x314c8c: r0 = Instance_BorderRadius
    //     0x314c8c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba0] Obj!BorderRadius@473501
    //     0x314c90: ldr             x0, [x0, #0xba0]
    // 0x314c94: StoreField: r1->field_13 = r0
    //     0x314c94: stur            w0, [x1, #0x13]
    // 0x314c98: r0 = Instance_BoxShape
    //     0x314c98: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x314c9c: ldr             x0, [x0, #0xa58]
    // 0x314ca0: StoreField: r1->field_23 = r0
    //     0x314ca0: stur            w0, [x1, #0x23]
    // 0x314ca4: r0 = Padding()
    //     0x314ca4: bl              #0x2793bc  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x314ca8: mov             x1, x0
    // 0x314cac: r0 = Instance_EdgeInsets
    //     0x314cac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcba8] Obj!EdgeInsets@473301
    //     0x314cb0: ldr             x0, [x0, #0xba8]
    // 0x314cb4: stur            x1, [fp, #-0x10]
    // 0x314cb8: StoreField: r1->field_f = r0
    //     0x314cb8: stur            w0, [x1, #0xf]
    // 0x314cbc: ldr             x0, [fp, #0x10]
    // 0x314cc0: StoreField: r1->field_b = r0
    //     0x314cc0: stur            w0, [x1, #0xb]
    // 0x314cc4: r0 = DecoratedBox()
    //     0x314cc4: bl              #0x27e274  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x314cc8: mov             x1, x0
    // 0x314ccc: ldur            x0, [fp, #-0x20]
    // 0x314cd0: stur            x1, [fp, #-0x18]
    // 0x314cd4: StoreField: r1->field_f = r0
    //     0x314cd4: stur            w0, [x1, #0xf]
    // 0x314cd8: r0 = Instance_DecorationPosition
    //     0x314cd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x314cdc: ldr             x0, [x0, #0x9d8]
    // 0x314ce0: StoreField: r1->field_13 = r0
    //     0x314ce0: stur            w0, [x1, #0x13]
    // 0x314ce4: ldur            x0, [fp, #-0x10]
    // 0x314ce8: StoreField: r1->field_b = r0
    //     0x314ce8: stur            w0, [x1, #0xb]
    // 0x314cec: r0 = BackdropFilter()
    //     0x314cec: bl              #0x314d68  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x18)
    // 0x314cf0: mov             x1, x0
    // 0x314cf4: ldur            x0, [fp, #-8]
    // 0x314cf8: stur            x1, [fp, #-0x10]
    // 0x314cfc: StoreField: r1->field_f = r0
    //     0x314cfc: stur            w0, [x1, #0xf]
    // 0x314d00: r0 = Instance_BlendMode
    //     0x314d00: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x314d04: ldr             x0, [x0, #0x9d0]
    // 0x314d08: StoreField: r1->field_13 = r0
    //     0x314d08: stur            w0, [x1, #0x13]
    // 0x314d0c: ldur            x0, [fp, #-0x18]
    // 0x314d10: StoreField: r1->field_b = r0
    //     0x314d10: stur            w0, [x1, #0xb]
    // 0x314d14: r0 = Container()
    //     0x314d14: bl              #0x29518c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x314d18: stur            x0, [fp, #-8]
    // 0x314d1c: ldur            x16, [fp, #-0x10]
    // 0x314d20: stp             x16, x0, [SP, #0x18]
    // 0x314d24: r16 = 222.000000
    //     0x314d24: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb0] 222
    //     0x314d28: ldr             x16, [x16, #0xbb0]
    // 0x314d2c: r30 = Instance_Clip
    //     0x314d2c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x314d30: ldr             lr, [lr, #0x840]
    // 0x314d34: stp             lr, x16, [SP, #8]
    // 0x314d38: r16 = Instance_BoxDecoration
    //     0x314d38: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] Obj!BoxDecoration@47b951
    //     0x314d3c: ldr             x16, [x16, #0xbb8]
    // 0x314d40: str             x16, [SP]
    // 0x314d44: r4 = const [0, 0x5, 0x5, 0x2, clipBehavior, 0x3, decoration, 0x4, width, 0x2, null]
    //     0x314d44: add             x4, PP, #0xc, lsl #12  ; [pp+0xcbc0] List(11) [0, 0x5, 0x5, 0x2, "clipBehavior", 0x3, "decoration", 0x4, "width", 0x2, Null]
    //     0x314d48: ldr             x4, [x4, #0xbc0]
    // 0x314d4c: r0 = Container()
    //     0x314d4c: bl              #0x294dac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x314d50: ldur            x0, [fp, #-8]
    // 0x314d54: LeaveFrame
    //     0x314d54: mov             SP, fp
    //     0x314d58: ldp             fp, lr, [SP], #0x10
    // 0x314d5c: ret
    //     0x314d5c: ret             
    // 0x314d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x314d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x314d64: b               #0x314bf8
  }
  static _ _matrixWithSaturation(/* No info */) {
    // ** addr: 0x314e78, size: 0x108
    // 0x314e78: EnterFrame
    //     0x314e78: stp             fp, lr, [SP, #-0x10]!
    //     0x314e7c: mov             fp, SP
    // 0x314e80: AllocStack(0x8)
    //     0x314e80: sub             SP, SP, #8
    // 0x314e84: r0 = 40
    //     0x314e84: movz            x0, #0x28
    // 0x314e88: mov             x2, x0
    // 0x314e8c: r1 = <double>
    //     0x314e8c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x314e90: r0 = AllocateArray()
    //     0x314e90: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x314e94: stur            x0, [fp, #-8]
    // 0x314e98: r17 = 2.574000
    //     0x314e98: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbd0] 2.574
    //     0x314e9c: ldr             x17, [x17, #0xbd0]
    // 0x314ea0: StoreField: r0->field_f = r17
    //     0x314ea0: stur            w17, [x0, #0xf]
    // 0x314ea4: r17 = -1.430000
    //     0x314ea4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbd8] -1.43
    //     0x314ea8: ldr             x17, [x17, #0xbd8]
    // 0x314eac: StoreField: r0->field_13 = r17
    //     0x314eac: stur            w17, [x0, #0x13]
    // 0x314eb0: r17 = -0.144000
    //     0x314eb0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe0] -0.144
    //     0x314eb4: ldr             x17, [x17, #0xbe0]
    // 0x314eb8: StoreField: r0->field_17 = r17
    //     0x314eb8: stur            w17, [x0, #0x17]
    // 0x314ebc: r17 = 0.000000
    //     0x314ebc: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314ec0: StoreField: r0->field_1b = r17
    //     0x314ec0: stur            w17, [x0, #0x1b]
    // 0x314ec4: r17 = 0.000000
    //     0x314ec4: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314ec8: StoreField: r0->field_1f = r17
    //     0x314ec8: stur            w17, [x0, #0x1f]
    // 0x314ecc: r17 = -0.426000
    //     0x314ecc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] -0.426
    //     0x314ed0: ldr             x17, [x17, #0xbe8]
    // 0x314ed4: StoreField: r0->field_23 = r17
    //     0x314ed4: stur            w17, [x0, #0x23]
    // 0x314ed8: r17 = 1.570000
    //     0x314ed8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] 1.57
    //     0x314edc: ldr             x17, [x17, #0xbf0]
    // 0x314ee0: StoreField: r0->field_27 = r17
    //     0x314ee0: stur            w17, [x0, #0x27]
    // 0x314ee4: r17 = -0.144000
    //     0x314ee4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe0] -0.144
    //     0x314ee8: ldr             x17, [x17, #0xbe0]
    // 0x314eec: StoreField: r0->field_2b = r17
    //     0x314eec: stur            w17, [x0, #0x2b]
    // 0x314ef0: r17 = 0.000000
    //     0x314ef0: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314ef4: StoreField: r0->field_2f = r17
    //     0x314ef4: stur            w17, [x0, #0x2f]
    // 0x314ef8: r17 = 0.000000
    //     0x314ef8: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314efc: StoreField: r0->field_33 = r17
    //     0x314efc: stur            w17, [x0, #0x33]
    // 0x314f00: r17 = -0.426000
    //     0x314f00: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] -0.426
    //     0x314f04: ldr             x17, [x17, #0xbe8]
    // 0x314f08: StoreField: r0->field_37 = r17
    //     0x314f08: stur            w17, [x0, #0x37]
    // 0x314f0c: r17 = -1.430000
    //     0x314f0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbd8] -1.43
    //     0x314f10: ldr             x17, [x17, #0xbd8]
    // 0x314f14: StoreField: r0->field_3b = r17
    //     0x314f14: stur            w17, [x0, #0x3b]
    // 0x314f18: r17 = 2.856000
    //     0x314f18: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf8] 2.856
    //     0x314f1c: ldr             x17, [x17, #0xbf8]
    // 0x314f20: StoreField: r0->field_3f = r17
    //     0x314f20: stur            w17, [x0, #0x3f]
    // 0x314f24: r17 = 0.000000
    //     0x314f24: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f28: StoreField: r0->field_43 = r17
    //     0x314f28: stur            w17, [x0, #0x43]
    // 0x314f2c: r17 = 0.000000
    //     0x314f2c: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f30: StoreField: r0->field_47 = r17
    //     0x314f30: stur            w17, [x0, #0x47]
    // 0x314f34: r17 = 0.000000
    //     0x314f34: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f38: StoreField: r0->field_4b = r17
    //     0x314f38: stur            w17, [x0, #0x4b]
    // 0x314f3c: r17 = 0.000000
    //     0x314f3c: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f40: StoreField: r0->field_4f = r17
    //     0x314f40: stur            w17, [x0, #0x4f]
    // 0x314f44: r17 = 0.000000
    //     0x314f44: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f48: StoreField: r0->field_53 = r17
    //     0x314f48: stur            w17, [x0, #0x53]
    // 0x314f4c: r17 = 1.000000
    //     0x314f4c: ldr             x17, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x314f50: StoreField: r0->field_57 = r17
    //     0x314f50: stur            w17, [x0, #0x57]
    // 0x314f54: r17 = 0.000000
    //     0x314f54: ldr             x17, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x314f58: StoreField: r0->field_5b = r17
    //     0x314f58: stur            w17, [x0, #0x5b]
    // 0x314f5c: r1 = <double>
    //     0x314f5c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x314f60: r0 = AllocateGrowableArray()
    //     0x314f60: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x314f64: ldur            x1, [fp, #-8]
    // 0x314f68: StoreField: r0->field_f = r1
    //     0x314f68: stur            w1, [x0, #0xf]
    // 0x314f6c: r1 = 40
    //     0x314f6c: movz            x1, #0x28
    // 0x314f70: StoreField: r0->field_b = r1
    //     0x314f70: stur            w1, [x0, #0xb]
    // 0x314f74: LeaveFrame
    //     0x314f74: mov             SP, fp
    //     0x314f78: ldp             fp, lr, [SP], #0x10
    // 0x314f7c: ret
    //     0x314f7c: ret             
  }
}
