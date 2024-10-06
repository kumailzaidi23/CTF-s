// lib: , url: package:ctf_app1/calc.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 1429, size: 0x1c, field offset: 0x14
class _CalculatorWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x22d8a0, size: 0xeb0
    // 0x22d8a0: EnterFrame
    //     0x22d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22d8a4: mov             fp, SP
    // 0x22d8a8: AllocStack(0x40)
    //     0x22d8a8: sub             SP, SP, #0x40
    // 0x22d8ac: SetupParameters(_CalculatorWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x22d8ac: mov             x0, x1
    //     0x22d8b0: stur            x1, [fp, #-8]
    //     0x22d8b4: mov             x1, x2
    //     0x22d8b8: stur            x2, [fp, #-0x10]
    // 0x22d8bc: CheckStackOverflow
    //     0x22d8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d8c0: cmp             SP, x16
    //     0x22d8c4: b.ls            #0x22e748
    // 0x22d8c8: r1 = 1
    //     0x22d8c8: movz            x1, #0x1
    // 0x22d8cc: r0 = AllocateContext()
    //     0x22d8cc: bl              #0x359860  ; AllocateContextStub
    // 0x22d8d0: mov             x2, x0
    // 0x22d8d4: ldur            x0, [fp, #-8]
    // 0x22d8d8: stur            x2, [fp, #-0x18]
    // 0x22d8dc: StoreField: r2->field_f = r0
    //     0x22d8dc: stur            w0, [x2, #0xf]
    // 0x22d8e0: ldur            x1, [fp, #-0x10]
    // 0x22d8e4: r0 = of()
    //     0x22d8e4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22d8e8: LoadField: r1 = r0->field_3f
    //     0x22d8e8: ldur            w1, [x0, #0x3f]
    // 0x22d8ec: DecompressPointer r1
    //     0x22d8ec: add             x1, x1, HEAP, lsl #32
    // 0x22d8f0: LoadField: r0 = r1->field_33
    //     0x22d8f0: ldur            w0, [x1, #0x33]
    // 0x22d8f4: DecompressPointer r0
    //     0x22d8f4: add             x0, x0, HEAP, lsl #32
    // 0x22d8f8: cmp             w0, NULL
    // 0x22d8fc: b.ne            #0x22d910
    // 0x22d900: LoadField: r0 = r1->field_2b
    //     0x22d900: ldur            w0, [x1, #0x2b]
    // 0x22d904: DecompressPointer r0
    //     0x22d904: add             x0, x0, HEAP, lsl #32
    // 0x22d908: mov             x1, x0
    // 0x22d90c: b               #0x22d914
    // 0x22d910: mov             x1, x0
    // 0x22d914: ldur            x0, [fp, #-8]
    // 0x22d918: r2 = 120
    //     0x22d918: movz            x2, #0x78
    // 0x22d91c: r0 = withAlpha()
    //     0x22d91c: bl              #0x1c85a4  ; [dart:ui] Color::withAlpha
    // 0x22d920: mov             x2, x0
    // 0x22d924: ldur            x0, [fp, #-8]
    // 0x22d928: stur            x2, [fp, #-0x28]
    // 0x22d92c: LoadField: r3 = r0->field_17
    //     0x22d92c: ldur            w3, [x0, #0x17]
    // 0x22d930: DecompressPointer r3
    //     0x22d930: add             x3, x3, HEAP, lsl #32
    // 0x22d934: mov             x1, x0
    // 0x22d938: stur            x3, [fp, #-0x20]
    // 0x22d93c: r0 = _dispExpr()
    //     0x22d93c: bl              #0x22ea3c  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_dispExpr
    // 0x22d940: stur            x0, [fp, #-0x30]
    // 0x22d944: r0 = Text()
    //     0x22d944: bl              #0x22ea30  ; AllocateTextStub -> Text (size=0x4c)
    // 0x22d948: mov             x1, x0
    // 0x22d94c: ldur            x0, [fp, #-0x30]
    // 0x22d950: stur            x1, [fp, #-0x38]
    // 0x22d954: StoreField: r1->field_b = r0
    //     0x22d954: stur            w0, [x1, #0xb]
    // 0x22d958: r0 = Instance_TextStyle
    //     0x22d958: add             x0, PP, #9, lsl #12  ; [pp+0x9b48] Obj!TextStyle@414401
    //     0x22d95c: ldr             x0, [x0, #0xb48]
    // 0x22d960: StoreField: r1->field_13 = r0
    //     0x22d960: stur            w0, [x1, #0x13]
    // 0x22d964: r0 = SingleChildScrollView()
    //     0x22d964: bl              #0x22ea24  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x22d968: mov             x1, x0
    // 0x22d96c: r0 = Instance_Axis
    //     0x22d96c: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x22d970: ldr             x0, [x0, #0x690]
    // 0x22d974: stur            x1, [fp, #-0x30]
    // 0x22d978: StoreField: r1->field_b = r0
    //     0x22d978: stur            w0, [x1, #0xb]
    // 0x22d97c: r0 = false
    //     0x22d97c: add             x0, NULL, #0x30  ; false
    // 0x22d980: StoreField: r1->field_f = r0
    //     0x22d980: stur            w0, [x1, #0xf]
    // 0x22d984: ldur            x2, [fp, #-0x20]
    // 0x22d988: StoreField: r1->field_17 = r2
    //     0x22d988: stur            w2, [x1, #0x17]
    // 0x22d98c: ldur            x2, [fp, #-0x38]
    // 0x22d990: StoreField: r1->field_23 = r2
    //     0x22d990: stur            w2, [x1, #0x23]
    // 0x22d994: r2 = Instance_DragStartBehavior
    //     0x22d994: add             x2, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x22d998: ldr             x2, [x2, #0xb50]
    // 0x22d99c: StoreField: r1->field_27 = r2
    //     0x22d99c: stur            w2, [x1, #0x27]
    // 0x22d9a0: r2 = Instance_Clip
    //     0x22d9a0: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x22d9a4: ldr             x2, [x2, #0xb58]
    // 0x22d9a8: StoreField: r1->field_2b = r2
    //     0x22d9a8: stur            w2, [x1, #0x2b]
    // 0x22d9ac: r2 = Instance_HitTestBehavior
    //     0x22d9ac: add             x2, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x22d9b0: ldr             x2, [x2, #0xb60]
    // 0x22d9b4: StoreField: r1->field_2f = r2
    //     0x22d9b4: stur            w2, [x1, #0x2f]
    // 0x22d9b8: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x22d9b8: add             x2, PP, #9, lsl #12  ; [pp+0x9b68] Obj!ScrollViewKeyboardDismissBehavior@416dc1
    //     0x22d9bc: ldr             x2, [x2, #0xb68]
    // 0x22d9c0: StoreField: r1->field_37 = r2
    //     0x22d9c0: stur            w2, [x1, #0x37]
    // 0x22d9c4: r0 = Align()
    //     0x22d9c4: bl              #0x22ea18  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x22d9c8: mov             x3, x0
    // 0x22d9cc: r0 = Instance_Alignment
    //     0x22d9cc: add             x0, PP, #9, lsl #12  ; [pp+0x9b70] Obj!Alignment@40cf11
    //     0x22d9d0: ldr             x0, [x0, #0xb70]
    // 0x22d9d4: stur            x3, [fp, #-0x20]
    // 0x22d9d8: StoreField: r3->field_f = r0
    //     0x22d9d8: stur            w0, [x3, #0xf]
    // 0x22d9dc: ldur            x0, [fp, #-0x30]
    // 0x22d9e0: StoreField: r3->field_b = r0
    //     0x22d9e0: stur            w0, [x3, #0xb]
    // 0x22d9e4: r1 = Null
    //     0x22d9e4: mov             x1, NULL
    // 0x22d9e8: r2 = 6
    //     0x22d9e8: movz            x2, #0x6
    // 0x22d9ec: r0 = AllocateArray()
    //     0x22d9ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22d9f0: stur            x0, [fp, #-0x30]
    // 0x22d9f4: r16 = Instance_Spacer
    //     0x22d9f4: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Spacer@4155b1
    //     0x22d9f8: ldr             x16, [x16, #0xb78]
    // 0x22d9fc: StoreField: r0->field_f = r16
    //     0x22d9fc: stur            w16, [x0, #0xf]
    // 0x22da00: ldur            x1, [fp, #-0x20]
    // 0x22da04: StoreField: r0->field_13 = r1
    //     0x22da04: stur            w1, [x0, #0x13]
    // 0x22da08: r16 = Instance_Spacer
    //     0x22da08: add             x16, PP, #9, lsl #12  ; [pp+0x9b78] Obj!Spacer@4155b1
    //     0x22da0c: ldr             x16, [x16, #0xb78]
    // 0x22da10: StoreField: r0->field_17 = r16
    //     0x22da10: stur            w16, [x0, #0x17]
    // 0x22da14: r1 = <Widget>
    //     0x22da14: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x22da18: ldr             x1, [x1, #0x708]
    // 0x22da1c: r0 = AllocateGrowableArray()
    //     0x22da1c: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x22da20: mov             x1, x0
    // 0x22da24: ldur            x0, [fp, #-0x30]
    // 0x22da28: stur            x1, [fp, #-0x20]
    // 0x22da2c: StoreField: r1->field_f = r0
    //     0x22da2c: stur            w0, [x1, #0xf]
    // 0x22da30: r0 = 6
    //     0x22da30: movz            x0, #0x6
    // 0x22da34: StoreField: r1->field_b = r0
    //     0x22da34: stur            w0, [x1, #0xb]
    // 0x22da38: r0 = Column()
    //     0x22da38: bl              #0x22ea0c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x22da3c: mov             x1, x0
    // 0x22da40: r0 = Instance_Axis
    //     0x22da40: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x22da44: ldr             x0, [x0, #0x678]
    // 0x22da48: stur            x1, [fp, #-0x30]
    // 0x22da4c: StoreField: r1->field_f = r0
    //     0x22da4c: stur            w0, [x1, #0xf]
    // 0x22da50: r2 = Instance_MainAxisAlignment
    //     0x22da50: add             x2, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x22da54: ldr             x2, [x2, #0xb80]
    // 0x22da58: StoreField: r1->field_13 = r2
    //     0x22da58: stur            w2, [x1, #0x13]
    // 0x22da5c: r3 = Instance_MainAxisSize
    //     0x22da5c: add             x3, PP, #9, lsl #12  ; [pp+0x9b88] Obj!MainAxisSize@417d21
    //     0x22da60: ldr             x3, [x3, #0xb88]
    // 0x22da64: StoreField: r1->field_17 = r3
    //     0x22da64: stur            w3, [x1, #0x17]
    // 0x22da68: r4 = Instance_CrossAxisAlignment
    //     0x22da68: add             x4, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x22da6c: ldr             x4, [x4, #0xb90]
    // 0x22da70: StoreField: r1->field_1b = r4
    //     0x22da70: stur            w4, [x1, #0x1b]
    // 0x22da74: r5 = Instance_VerticalDirection
    //     0x22da74: add             x5, PP, #9, lsl #12  ; [pp+0x9b98] Obj!VerticalDirection@417ec1
    //     0x22da78: ldr             x5, [x5, #0xb98]
    // 0x22da7c: StoreField: r1->field_23 = r5
    //     0x22da7c: stur            w5, [x1, #0x23]
    // 0x22da80: r6 = Instance_Clip
    //     0x22da80: add             x6, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x22da84: ldr             x6, [x6, #0xba0]
    // 0x22da88: StoreField: r1->field_2b = r6
    //     0x22da88: stur            w6, [x1, #0x2b]
    // 0x22da8c: ldur            x7, [fp, #-0x20]
    // 0x22da90: StoreField: r1->field_b = r7
    //     0x22da90: stur            w7, [x1, #0xb]
    // 0x22da94: r0 = Padding()
    //     0x22da94: bl              #0x22ea00  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x22da98: mov             x1, x0
    // 0x22da9c: r0 = Instance_EdgeInsetsDirectional
    //     0x22da9c: add             x0, PP, #9, lsl #12  ; [pp+0x9ba8] Obj!EdgeInsetsDirectional@40ccd1
    //     0x22daa0: ldr             x0, [x0, #0xba8]
    // 0x22daa4: stur            x1, [fp, #-0x20]
    // 0x22daa8: StoreField: r1->field_f = r0
    //     0x22daa8: stur            w0, [x1, #0xf]
    // 0x22daac: ldur            x0, [fp, #-0x30]
    // 0x22dab0: StoreField: r1->field_b = r0
    //     0x22dab0: stur            w0, [x1, #0xb]
    // 0x22dab4: r0 = Material()
    //     0x22dab4: bl              #0x22e9f4  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x22dab8: mov             x2, x0
    // 0x22dabc: r0 = Instance_MaterialType
    //     0x22dabc: add             x0, PP, #9, lsl #12  ; [pp+0x9bb0] Obj!MaterialType@418121
    //     0x22dac0: ldr             x0, [x0, #0xbb0]
    // 0x22dac4: stur            x2, [fp, #-0x30]
    // 0x22dac8: StoreField: r2->field_f = r0
    //     0x22dac8: stur            w0, [x2, #0xf]
    // 0x22dacc: d0 = 0.000000
    //     0x22dacc: eor             v0.16b, v0.16b, v0.16b
    // 0x22dad0: StoreField: r2->field_13 = d0
    //     0x22dad0: stur            d0, [x2, #0x13]
    // 0x22dad4: ldur            x0, [fp, #-0x28]
    // 0x22dad8: StoreField: r2->field_1b = r0
    //     0x22dad8: stur            w0, [x2, #0x1b]
    // 0x22dadc: r0 = Instance_BorderRadius
    //     0x22dadc: add             x0, PP, #9, lsl #12  ; [pp+0x9bb8] Obj!BorderRadius@40ce11
    //     0x22dae0: ldr             x0, [x0, #0xbb8]
    // 0x22dae4: StoreField: r2->field_3b = r0
    //     0x22dae4: stur            w0, [x2, #0x3b]
    // 0x22dae8: r0 = true
    //     0x22dae8: add             x0, NULL, #0x20  ; true
    // 0x22daec: StoreField: r2->field_2f = r0
    //     0x22daec: stur            w0, [x2, #0x2f]
    // 0x22daf0: r3 = Instance_Clip
    //     0x22daf0: add             x3, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x22daf4: ldr             x3, [x3, #0xba0]
    // 0x22daf8: StoreField: r2->field_33 = r3
    //     0x22daf8: stur            w3, [x2, #0x33]
    // 0x22dafc: r1 = Instance_Duration
    //     0x22dafc: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x22db00: StoreField: r2->field_37 = r1
    //     0x22db00: stur            w1, [x2, #0x37]
    // 0x22db04: ldur            x1, [fp, #-0x20]
    // 0x22db08: StoreField: r2->field_b = r1
    //     0x22db08: stur            w1, [x2, #0xb]
    // 0x22db0c: r1 = <FlexParentData>
    //     0x22db0c: add             x1, PP, #9, lsl #12  ; [pp+0x9bc0] TypeArguments: <FlexParentData>
    //     0x22db10: ldr             x1, [x1, #0xbc0]
    // 0x22db14: r0 = Flexible()
    //     0x22db14: bl              #0x22e9e8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x22db18: mov             x2, x0
    // 0x22db1c: r0 = 7
    //     0x22db1c: movz            x0, #0x7
    // 0x22db20: stur            x2, [fp, #-0x20]
    // 0x22db24: StoreField: r2->field_13 = r0
    //     0x22db24: stur            x0, [x2, #0x13]
    // 0x22db28: r0 = Instance_FlexFit
    //     0x22db28: add             x0, PP, #9, lsl #12  ; [pp+0x9bc8] Obj!FlexFit@417d61
    //     0x22db2c: ldr             x0, [x0, #0xbc8]
    // 0x22db30: StoreField: r2->field_1b = r0
    //     0x22db30: stur            w0, [x2, #0x1b]
    // 0x22db34: ldur            x1, [fp, #-0x30]
    // 0x22db38: StoreField: r2->field_b = r1
    //     0x22db38: stur            w1, [x2, #0xb]
    // 0x22db3c: ldur            x1, [fp, #-0x10]
    // 0x22db40: r0 = of()
    //     0x22db40: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22db44: LoadField: r1 = r0->field_3f
    //     0x22db44: ldur            w1, [x0, #0x3f]
    // 0x22db48: DecompressPointer r1
    //     0x22db48: add             x1, x1, HEAP, lsl #32
    // 0x22db4c: r0 = tertiaryContainer()
    //     0x22db4c: bl              #0x1c45b4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::tertiaryContainer
    // 0x22db50: ldur            x1, [fp, #-0x10]
    // 0x22db54: stur            x0, [fp, #-0x28]
    // 0x22db58: r0 = of()
    //     0x22db58: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22db5c: LoadField: r1 = r0->field_3f
    //     0x22db5c: ldur            w1, [x0, #0x3f]
    // 0x22db60: DecompressPointer r1
    //     0x22db60: add             x1, x1, HEAP, lsl #32
    // 0x22db64: r0 = onTertiaryContainer()
    //     0x22db64: bl              #0x1c4570  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::onTertiaryContainer
    // 0x22db68: stur            x0, [fp, #-0x30]
    // 0x22db6c: r0 = AccentedCalcButton()
    //     0x22db6c: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22db70: mov             x3, x0
    // 0x22db74: ldur            x0, [fp, #-0x28]
    // 0x22db78: stur            x3, [fp, #-0x38]
    // 0x22db7c: StoreField: r3->field_13 = r0
    //     0x22db7c: stur            w0, [x3, #0x13]
    // 0x22db80: ldur            x0, [fp, #-0x30]
    // 0x22db84: StoreField: r3->field_17 = r0
    //     0x22db84: stur            w0, [x3, #0x17]
    // 0x22db88: r0 = "AC"
    //     0x22db88: add             x0, PP, #9, lsl #12  ; [pp+0x9bd0] "AC"
    //     0x22db8c: ldr             x0, [x0, #0xbd0]
    // 0x22db90: StoreField: r3->field_b = r0
    //     0x22db90: stur            w0, [x3, #0xb]
    // 0x22db94: ldur            x2, [fp, #-0x18]
    // 0x22db98: r1 = Function '<anonymous closure>':.
    //     0x22db98: add             x1, PP, #9, lsl #12  ; [pp+0x9bd8] AnonymousClosure: (0x251490), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22db9c: ldr             x1, [x1, #0xbd8]
    // 0x22dba0: r0 = AllocateClosure()
    //     0x22dba0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22dba4: mov             x1, x0
    // 0x22dba8: ldur            x0, [fp, #-0x38]
    // 0x22dbac: StoreField: r0->field_f = r1
    //     0x22dbac: stur            w1, [x0, #0xf]
    // 0x22dbb0: r1 = <Widget>
    //     0x22dbb0: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x22dbb4: ldr             x1, [x1, #0x708]
    // 0x22dbb8: r2 = 40
    //     0x22dbb8: movz            x2, #0x28
    // 0x22dbbc: r0 = AllocateArray()
    //     0x22dbbc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22dbc0: mov             x2, x0
    // 0x22dbc4: ldur            x0, [fp, #-0x38]
    // 0x22dbc8: stur            x2, [fp, #-0x28]
    // 0x22dbcc: StoreField: r2->field_f = r0
    //     0x22dbcc: stur            w0, [x2, #0xf]
    // 0x22dbd0: ldur            x1, [fp, #-0x10]
    // 0x22dbd4: r0 = of()
    //     0x22dbd4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dbd8: LoadField: r1 = r0->field_3f
    //     0x22dbd8: ldur            w1, [x0, #0x3f]
    // 0x22dbdc: DecompressPointer r1
    //     0x22dbdc: add             x1, x1, HEAP, lsl #32
    // 0x22dbe0: LoadField: r0 = r1->field_33
    //     0x22dbe0: ldur            w0, [x1, #0x33]
    // 0x22dbe4: DecompressPointer r0
    //     0x22dbe4: add             x0, x0, HEAP, lsl #32
    // 0x22dbe8: cmp             w0, NULL
    // 0x22dbec: b.ne            #0x22dbf8
    // 0x22dbf0: LoadField: r0 = r1->field_2b
    //     0x22dbf0: ldur            w0, [x1, #0x2b]
    // 0x22dbf4: DecompressPointer r0
    //     0x22dbf4: add             x0, x0, HEAP, lsl #32
    // 0x22dbf8: ldur            x1, [fp, #-0x10]
    // 0x22dbfc: stur            x0, [fp, #-0x30]
    // 0x22dc00: r0 = of()
    //     0x22dc00: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dc04: LoadField: r1 = r0->field_3f
    //     0x22dc04: ldur            w1, [x0, #0x3f]
    // 0x22dc08: DecompressPointer r1
    //     0x22dc08: add             x1, x1, HEAP, lsl #32
    // 0x22dc0c: LoadField: r0 = r1->field_37
    //     0x22dc0c: ldur            w0, [x1, #0x37]
    // 0x22dc10: DecompressPointer r0
    //     0x22dc10: add             x0, x0, HEAP, lsl #32
    // 0x22dc14: cmp             w0, NULL
    // 0x22dc18: b.ne            #0x22dc2c
    // 0x22dc1c: LoadField: r0 = r1->field_2f
    //     0x22dc1c: ldur            w0, [x1, #0x2f]
    // 0x22dc20: DecompressPointer r0
    //     0x22dc20: add             x0, x0, HEAP, lsl #32
    // 0x22dc24: mov             x1, x0
    // 0x22dc28: b               #0x22dc30
    // 0x22dc2c: mov             x1, x0
    // 0x22dc30: ldur            x0, [fp, #-0x30]
    // 0x22dc34: stur            x1, [fp, #-0x38]
    // 0x22dc38: r0 = AccentedCalcButton()
    //     0x22dc38: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22dc3c: mov             x3, x0
    // 0x22dc40: ldur            x0, [fp, #-0x30]
    // 0x22dc44: stur            x3, [fp, #-0x40]
    // 0x22dc48: StoreField: r3->field_13 = r0
    //     0x22dc48: stur            w0, [x3, #0x13]
    // 0x22dc4c: ldur            x0, [fp, #-0x38]
    // 0x22dc50: StoreField: r3->field_17 = r0
    //     0x22dc50: stur            w0, [x3, #0x17]
    // 0x22dc54: r0 = "+/-"
    //     0x22dc54: add             x0, PP, #9, lsl #12  ; [pp+0x9be0] "+/-"
    //     0x22dc58: ldr             x0, [x0, #0xbe0]
    // 0x22dc5c: StoreField: r3->field_b = r0
    //     0x22dc5c: stur            w0, [x3, #0xb]
    // 0x22dc60: ldur            x2, [fp, #-0x18]
    // 0x22dc64: r1 = Function '<anonymous closure>':.
    //     0x22dc64: add             x1, PP, #9, lsl #12  ; [pp+0x9be8] AnonymousClosure: (0x2512dc), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22dc68: ldr             x1, [x1, #0xbe8]
    // 0x22dc6c: r0 = AllocateClosure()
    //     0x22dc6c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22dc70: mov             x1, x0
    // 0x22dc74: ldur            x0, [fp, #-0x40]
    // 0x22dc78: StoreField: r0->field_f = r1
    //     0x22dc78: stur            w1, [x0, #0xf]
    // 0x22dc7c: ldur            x1, [fp, #-0x28]
    // 0x22dc80: ArrayStore: r1[1] = r0  ; List_4
    //     0x22dc80: add             x25, x1, #0x13
    //     0x22dc84: str             w0, [x25]
    //     0x22dc88: tbz             w0, #0, #0x22dca4
    //     0x22dc8c: ldurb           w16, [x1, #-1]
    //     0x22dc90: ldurb           w17, [x0, #-1]
    //     0x22dc94: and             x16, x17, x16, lsr #2
    //     0x22dc98: tst             x16, HEAP, lsr #32
    //     0x22dc9c: b.eq            #0x22dca4
    //     0x22dca0: bl              #0x358ad0
    // 0x22dca4: ldur            x1, [fp, #-0x10]
    // 0x22dca8: r0 = of()
    //     0x22dca8: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dcac: LoadField: r1 = r0->field_3f
    //     0x22dcac: ldur            w1, [x0, #0x3f]
    // 0x22dcb0: DecompressPointer r1
    //     0x22dcb0: add             x1, x1, HEAP, lsl #32
    // 0x22dcb4: LoadField: r0 = r1->field_33
    //     0x22dcb4: ldur            w0, [x1, #0x33]
    // 0x22dcb8: DecompressPointer r0
    //     0x22dcb8: add             x0, x0, HEAP, lsl #32
    // 0x22dcbc: cmp             w0, NULL
    // 0x22dcc0: b.ne            #0x22dccc
    // 0x22dcc4: LoadField: r0 = r1->field_2b
    //     0x22dcc4: ldur            w0, [x1, #0x2b]
    // 0x22dcc8: DecompressPointer r0
    //     0x22dcc8: add             x0, x0, HEAP, lsl #32
    // 0x22dccc: ldur            x1, [fp, #-0x10]
    // 0x22dcd0: stur            x0, [fp, #-0x30]
    // 0x22dcd4: r0 = of()
    //     0x22dcd4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dcd8: LoadField: r1 = r0->field_3f
    //     0x22dcd8: ldur            w1, [x0, #0x3f]
    // 0x22dcdc: DecompressPointer r1
    //     0x22dcdc: add             x1, x1, HEAP, lsl #32
    // 0x22dce0: LoadField: r0 = r1->field_37
    //     0x22dce0: ldur            w0, [x1, #0x37]
    // 0x22dce4: DecompressPointer r0
    //     0x22dce4: add             x0, x0, HEAP, lsl #32
    // 0x22dce8: cmp             w0, NULL
    // 0x22dcec: b.ne            #0x22dd00
    // 0x22dcf0: LoadField: r0 = r1->field_2f
    //     0x22dcf0: ldur            w0, [x1, #0x2f]
    // 0x22dcf4: DecompressPointer r0
    //     0x22dcf4: add             x0, x0, HEAP, lsl #32
    // 0x22dcf8: mov             x1, x0
    // 0x22dcfc: b               #0x22dd04
    // 0x22dd00: mov             x1, x0
    // 0x22dd04: ldur            x0, [fp, #-0x30]
    // 0x22dd08: stur            x1, [fp, #-0x38]
    // 0x22dd0c: r0 = AccentedCalcButton()
    //     0x22dd0c: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22dd10: mov             x3, x0
    // 0x22dd14: ldur            x0, [fp, #-0x30]
    // 0x22dd18: stur            x3, [fp, #-0x40]
    // 0x22dd1c: StoreField: r3->field_13 = r0
    //     0x22dd1c: stur            w0, [x3, #0x13]
    // 0x22dd20: ldur            x0, [fp, #-0x38]
    // 0x22dd24: StoreField: r3->field_17 = r0
    //     0x22dd24: stur            w0, [x3, #0x17]
    // 0x22dd28: r0 = "%"
    //     0x22dd28: ldr             x0, [PP, #0x168]  ; [pp+0x168] "%"
    // 0x22dd2c: StoreField: r3->field_b = r0
    //     0x22dd2c: stur            w0, [x3, #0xb]
    // 0x22dd30: ldur            x2, [fp, #-0x18]
    // 0x22dd34: r1 = Function '<anonymous closure>':.
    //     0x22dd34: add             x1, PP, #9, lsl #12  ; [pp+0x9bf0] AnonymousClosure: (0x251290), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22dd38: ldr             x1, [x1, #0xbf0]
    // 0x22dd3c: r0 = AllocateClosure()
    //     0x22dd3c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22dd40: mov             x1, x0
    // 0x22dd44: ldur            x0, [fp, #-0x40]
    // 0x22dd48: StoreField: r0->field_f = r1
    //     0x22dd48: stur            w1, [x0, #0xf]
    // 0x22dd4c: ldur            x1, [fp, #-0x28]
    // 0x22dd50: ArrayStore: r1[2] = r0  ; List_4
    //     0x22dd50: add             x25, x1, #0x17
    //     0x22dd54: str             w0, [x25]
    //     0x22dd58: tbz             w0, #0, #0x22dd74
    //     0x22dd5c: ldurb           w16, [x1, #-1]
    //     0x22dd60: ldurb           w17, [x0, #-1]
    //     0x22dd64: and             x16, x17, x16, lsr #2
    //     0x22dd68: tst             x16, HEAP, lsr #32
    //     0x22dd6c: b.eq            #0x22dd74
    //     0x22dd70: bl              #0x358ad0
    // 0x22dd74: ldur            x1, [fp, #-0x10]
    // 0x22dd78: r0 = of()
    //     0x22dd78: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dd7c: LoadField: r1 = r0->field_3f
    //     0x22dd7c: ldur            w1, [x0, #0x3f]
    // 0x22dd80: DecompressPointer r1
    //     0x22dd80: add             x1, x1, HEAP, lsl #32
    // 0x22dd84: LoadField: r0 = r1->field_33
    //     0x22dd84: ldur            w0, [x1, #0x33]
    // 0x22dd88: DecompressPointer r0
    //     0x22dd88: add             x0, x0, HEAP, lsl #32
    // 0x22dd8c: cmp             w0, NULL
    // 0x22dd90: b.ne            #0x22dd9c
    // 0x22dd94: LoadField: r0 = r1->field_2b
    //     0x22dd94: ldur            w0, [x1, #0x2b]
    // 0x22dd98: DecompressPointer r0
    //     0x22dd98: add             x0, x0, HEAP, lsl #32
    // 0x22dd9c: ldur            x1, [fp, #-0x10]
    // 0x22dda0: stur            x0, [fp, #-0x30]
    // 0x22dda4: r0 = of()
    //     0x22dda4: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22dda8: LoadField: r1 = r0->field_3f
    //     0x22dda8: ldur            w1, [x0, #0x3f]
    // 0x22ddac: DecompressPointer r1
    //     0x22ddac: add             x1, x1, HEAP, lsl #32
    // 0x22ddb0: LoadField: r0 = r1->field_37
    //     0x22ddb0: ldur            w0, [x1, #0x37]
    // 0x22ddb4: DecompressPointer r0
    //     0x22ddb4: add             x0, x0, HEAP, lsl #32
    // 0x22ddb8: cmp             w0, NULL
    // 0x22ddbc: b.ne            #0x22ddd0
    // 0x22ddc0: LoadField: r0 = r1->field_2f
    //     0x22ddc0: ldur            w0, [x1, #0x2f]
    // 0x22ddc4: DecompressPointer r0
    //     0x22ddc4: add             x0, x0, HEAP, lsl #32
    // 0x22ddc8: mov             x1, x0
    // 0x22ddcc: b               #0x22ddd4
    // 0x22ddd0: mov             x1, x0
    // 0x22ddd4: ldur            x0, [fp, #-0x30]
    // 0x22ddd8: stur            x1, [fp, #-0x38]
    // 0x22dddc: r0 = AccentedCalcButton()
    //     0x22dddc: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22dde0: mov             x3, x0
    // 0x22dde4: ldur            x0, [fp, #-0x30]
    // 0x22dde8: stur            x3, [fp, #-0x40]
    // 0x22ddec: StoreField: r3->field_13 = r0
    //     0x22ddec: stur            w0, [x3, #0x13]
    // 0x22ddf0: ldur            x0, [fp, #-0x38]
    // 0x22ddf4: StoreField: r3->field_17 = r0
    //     0x22ddf4: stur            w0, [x3, #0x17]
    // 0x22ddf8: r0 = "÷"
    //     0x22ddf8: add             x0, PP, #9, lsl #12  ; [pp+0x9bf8] "÷"
    //     0x22ddfc: ldr             x0, [x0, #0xbf8]
    // 0x22de00: StoreField: r3->field_b = r0
    //     0x22de00: stur            w0, [x3, #0xb]
    // 0x22de04: ldur            x2, [fp, #-0x18]
    // 0x22de08: r1 = Function '<anonymous closure>':.
    //     0x22de08: add             x1, PP, #9, lsl #12  ; [pp+0x9c00] AnonymousClosure: (0x251244), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22de0c: ldr             x1, [x1, #0xc00]
    // 0x22de10: r0 = AllocateClosure()
    //     0x22de10: bl              #0x359c24  ; AllocateClosureStub
    // 0x22de14: mov             x1, x0
    // 0x22de18: ldur            x0, [fp, #-0x40]
    // 0x22de1c: StoreField: r0->field_f = r1
    //     0x22de1c: stur            w1, [x0, #0xf]
    // 0x22de20: ldur            x1, [fp, #-0x28]
    // 0x22de24: ArrayStore: r1[3] = r0  ; List_4
    //     0x22de24: add             x25, x1, #0x1b
    //     0x22de28: str             w0, [x25]
    //     0x22de2c: tbz             w0, #0, #0x22de48
    //     0x22de30: ldurb           w16, [x1, #-1]
    //     0x22de34: ldurb           w17, [x0, #-1]
    //     0x22de38: and             x16, x17, x16, lsr #2
    //     0x22de3c: tst             x16, HEAP, lsr #32
    //     0x22de40: b.eq            #0x22de48
    //     0x22de44: bl              #0x358ad0
    // 0x22de48: r0 = CalcButton()
    //     0x22de48: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22de4c: mov             x3, x0
    // 0x22de50: r0 = "7"
    //     0x22de50: add             x0, PP, #9, lsl #12  ; [pp+0x9c08] "7"
    //     0x22de54: ldr             x0, [x0, #0xc08]
    // 0x22de58: stur            x3, [fp, #-0x30]
    // 0x22de5c: StoreField: r3->field_b = r0
    //     0x22de5c: stur            w0, [x3, #0xb]
    // 0x22de60: ldur            x2, [fp, #-0x18]
    // 0x22de64: r1 = Function '<anonymous closure>':.
    //     0x22de64: add             x1, PP, #9, lsl #12  ; [pp+0x9c10] AnonymousClosure: (0x2511f4), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22de68: ldr             x1, [x1, #0xc10]
    // 0x22de6c: r0 = AllocateClosure()
    //     0x22de6c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22de70: mov             x1, x0
    // 0x22de74: ldur            x0, [fp, #-0x30]
    // 0x22de78: StoreField: r0->field_f = r1
    //     0x22de78: stur            w1, [x0, #0xf]
    // 0x22de7c: ldur            x1, [fp, #-0x28]
    // 0x22de80: ArrayStore: r1[4] = r0  ; List_4
    //     0x22de80: add             x25, x1, #0x1f
    //     0x22de84: str             w0, [x25]
    //     0x22de88: tbz             w0, #0, #0x22dea4
    //     0x22de8c: ldurb           w16, [x1, #-1]
    //     0x22de90: ldurb           w17, [x0, #-1]
    //     0x22de94: and             x16, x17, x16, lsr #2
    //     0x22de98: tst             x16, HEAP, lsr #32
    //     0x22de9c: b.eq            #0x22dea4
    //     0x22dea0: bl              #0x358ad0
    // 0x22dea4: r0 = CalcButton()
    //     0x22dea4: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22dea8: mov             x3, x0
    // 0x22deac: r0 = "8"
    //     0x22deac: add             x0, PP, #9, lsl #12  ; [pp+0x9c18] "8"
    //     0x22deb0: ldr             x0, [x0, #0xc18]
    // 0x22deb4: stur            x3, [fp, #-0x30]
    // 0x22deb8: StoreField: r3->field_b = r0
    //     0x22deb8: stur            w0, [x3, #0xb]
    // 0x22debc: ldur            x2, [fp, #-0x18]
    // 0x22dec0: r1 = Function '<anonymous closure>':.
    //     0x22dec0: add             x1, PP, #9, lsl #12  ; [pp+0x9c20] AnonymousClosure: (0x2511a4), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22dec4: ldr             x1, [x1, #0xc20]
    // 0x22dec8: r0 = AllocateClosure()
    //     0x22dec8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22decc: mov             x1, x0
    // 0x22ded0: ldur            x0, [fp, #-0x30]
    // 0x22ded4: StoreField: r0->field_f = r1
    //     0x22ded4: stur            w1, [x0, #0xf]
    // 0x22ded8: ldur            x1, [fp, #-0x28]
    // 0x22dedc: ArrayStore: r1[5] = r0  ; List_4
    //     0x22dedc: add             x25, x1, #0x23
    //     0x22dee0: str             w0, [x25]
    //     0x22dee4: tbz             w0, #0, #0x22df00
    //     0x22dee8: ldurb           w16, [x1, #-1]
    //     0x22deec: ldurb           w17, [x0, #-1]
    //     0x22def0: and             x16, x17, x16, lsr #2
    //     0x22def4: tst             x16, HEAP, lsr #32
    //     0x22def8: b.eq            #0x22df00
    //     0x22defc: bl              #0x358ad0
    // 0x22df00: r0 = CalcButton()
    //     0x22df00: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22df04: mov             x3, x0
    // 0x22df08: r0 = "9"
    //     0x22df08: add             x0, PP, #9, lsl #12  ; [pp+0x9c28] "9"
    //     0x22df0c: ldr             x0, [x0, #0xc28]
    // 0x22df10: stur            x3, [fp, #-0x30]
    // 0x22df14: StoreField: r3->field_b = r0
    //     0x22df14: stur            w0, [x3, #0xb]
    // 0x22df18: ldur            x2, [fp, #-0x18]
    // 0x22df1c: r1 = Function '<anonymous closure>':.
    //     0x22df1c: add             x1, PP, #9, lsl #12  ; [pp+0x9c30] AnonymousClosure: (0x251154), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22df20: ldr             x1, [x1, #0xc30]
    // 0x22df24: r0 = AllocateClosure()
    //     0x22df24: bl              #0x359c24  ; AllocateClosureStub
    // 0x22df28: mov             x1, x0
    // 0x22df2c: ldur            x0, [fp, #-0x30]
    // 0x22df30: StoreField: r0->field_f = r1
    //     0x22df30: stur            w1, [x0, #0xf]
    // 0x22df34: ldur            x1, [fp, #-0x28]
    // 0x22df38: ArrayStore: r1[6] = r0  ; List_4
    //     0x22df38: add             x25, x1, #0x27
    //     0x22df3c: str             w0, [x25]
    //     0x22df40: tbz             w0, #0, #0x22df5c
    //     0x22df44: ldurb           w16, [x1, #-1]
    //     0x22df48: ldurb           w17, [x0, #-1]
    //     0x22df4c: and             x16, x17, x16, lsr #2
    //     0x22df50: tst             x16, HEAP, lsr #32
    //     0x22df54: b.eq            #0x22df5c
    //     0x22df58: bl              #0x358ad0
    // 0x22df5c: ldur            x1, [fp, #-0x10]
    // 0x22df60: r0 = of()
    //     0x22df60: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22df64: LoadField: r1 = r0->field_3f
    //     0x22df64: ldur            w1, [x0, #0x3f]
    // 0x22df68: DecompressPointer r1
    //     0x22df68: add             x1, x1, HEAP, lsl #32
    // 0x22df6c: LoadField: r0 = r1->field_33
    //     0x22df6c: ldur            w0, [x1, #0x33]
    // 0x22df70: DecompressPointer r0
    //     0x22df70: add             x0, x0, HEAP, lsl #32
    // 0x22df74: cmp             w0, NULL
    // 0x22df78: b.ne            #0x22df84
    // 0x22df7c: LoadField: r0 = r1->field_2b
    //     0x22df7c: ldur            w0, [x1, #0x2b]
    // 0x22df80: DecompressPointer r0
    //     0x22df80: add             x0, x0, HEAP, lsl #32
    // 0x22df84: ldur            x1, [fp, #-0x10]
    // 0x22df88: stur            x0, [fp, #-0x30]
    // 0x22df8c: r0 = of()
    //     0x22df8c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22df90: LoadField: r1 = r0->field_3f
    //     0x22df90: ldur            w1, [x0, #0x3f]
    // 0x22df94: DecompressPointer r1
    //     0x22df94: add             x1, x1, HEAP, lsl #32
    // 0x22df98: LoadField: r0 = r1->field_37
    //     0x22df98: ldur            w0, [x1, #0x37]
    // 0x22df9c: DecompressPointer r0
    //     0x22df9c: add             x0, x0, HEAP, lsl #32
    // 0x22dfa0: cmp             w0, NULL
    // 0x22dfa4: b.ne            #0x22dfb8
    // 0x22dfa8: LoadField: r0 = r1->field_2f
    //     0x22dfa8: ldur            w0, [x1, #0x2f]
    // 0x22dfac: DecompressPointer r0
    //     0x22dfac: add             x0, x0, HEAP, lsl #32
    // 0x22dfb0: mov             x1, x0
    // 0x22dfb4: b               #0x22dfbc
    // 0x22dfb8: mov             x1, x0
    // 0x22dfbc: ldur            x0, [fp, #-0x30]
    // 0x22dfc0: stur            x1, [fp, #-0x38]
    // 0x22dfc4: r0 = AccentedCalcButton()
    //     0x22dfc4: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22dfc8: mov             x3, x0
    // 0x22dfcc: ldur            x0, [fp, #-0x30]
    // 0x22dfd0: stur            x3, [fp, #-0x40]
    // 0x22dfd4: StoreField: r3->field_13 = r0
    //     0x22dfd4: stur            w0, [x3, #0x13]
    // 0x22dfd8: ldur            x0, [fp, #-0x38]
    // 0x22dfdc: StoreField: r3->field_17 = r0
    //     0x22dfdc: stur            w0, [x3, #0x17]
    // 0x22dfe0: r0 = "×"
    //     0x22dfe0: add             x0, PP, #9, lsl #12  ; [pp+0x9c38] "×"
    //     0x22dfe4: ldr             x0, [x0, #0xc38]
    // 0x22dfe8: StoreField: r3->field_b = r0
    //     0x22dfe8: stur            w0, [x3, #0xb]
    // 0x22dfec: ldur            x2, [fp, #-0x18]
    // 0x22dff0: r1 = Function '<anonymous closure>':.
    //     0x22dff0: add             x1, PP, #9, lsl #12  ; [pp+0x9c40] AnonymousClosure: (0x251104), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22dff4: ldr             x1, [x1, #0xc40]
    // 0x22dff8: r0 = AllocateClosure()
    //     0x22dff8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22dffc: mov             x1, x0
    // 0x22e000: ldur            x0, [fp, #-0x40]
    // 0x22e004: StoreField: r0->field_f = r1
    //     0x22e004: stur            w1, [x0, #0xf]
    // 0x22e008: ldur            x1, [fp, #-0x28]
    // 0x22e00c: ArrayStore: r1[7] = r0  ; List_4
    //     0x22e00c: add             x25, x1, #0x2b
    //     0x22e010: str             w0, [x25]
    //     0x22e014: tbz             w0, #0, #0x22e030
    //     0x22e018: ldurb           w16, [x1, #-1]
    //     0x22e01c: ldurb           w17, [x0, #-1]
    //     0x22e020: and             x16, x17, x16, lsr #2
    //     0x22e024: tst             x16, HEAP, lsr #32
    //     0x22e028: b.eq            #0x22e030
    //     0x22e02c: bl              #0x358ad0
    // 0x22e030: r0 = CalcButton()
    //     0x22e030: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e034: mov             x3, x0
    // 0x22e038: r0 = "4"
    //     0x22e038: add             x0, PP, #9, lsl #12  ; [pp+0x9c48] "4"
    //     0x22e03c: ldr             x0, [x0, #0xc48]
    // 0x22e040: stur            x3, [fp, #-0x30]
    // 0x22e044: StoreField: r3->field_b = r0
    //     0x22e044: stur            w0, [x3, #0xb]
    // 0x22e048: ldur            x2, [fp, #-0x18]
    // 0x22e04c: r1 = Function '<anonymous closure>':.
    //     0x22e04c: add             x1, PP, #9, lsl #12  ; [pp+0x9c50] AnonymousClosure: (0x2510b4), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e050: ldr             x1, [x1, #0xc50]
    // 0x22e054: r0 = AllocateClosure()
    //     0x22e054: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e058: mov             x1, x0
    // 0x22e05c: ldur            x0, [fp, #-0x30]
    // 0x22e060: StoreField: r0->field_f = r1
    //     0x22e060: stur            w1, [x0, #0xf]
    // 0x22e064: ldur            x1, [fp, #-0x28]
    // 0x22e068: ArrayStore: r1[8] = r0  ; List_4
    //     0x22e068: add             x25, x1, #0x2f
    //     0x22e06c: str             w0, [x25]
    //     0x22e070: tbz             w0, #0, #0x22e08c
    //     0x22e074: ldurb           w16, [x1, #-1]
    //     0x22e078: ldurb           w17, [x0, #-1]
    //     0x22e07c: and             x16, x17, x16, lsr #2
    //     0x22e080: tst             x16, HEAP, lsr #32
    //     0x22e084: b.eq            #0x22e08c
    //     0x22e088: bl              #0x358ad0
    // 0x22e08c: r0 = CalcButton()
    //     0x22e08c: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e090: mov             x3, x0
    // 0x22e094: r0 = "5"
    //     0x22e094: add             x0, PP, #9, lsl #12  ; [pp+0x9c58] "5"
    //     0x22e098: ldr             x0, [x0, #0xc58]
    // 0x22e09c: stur            x3, [fp, #-0x30]
    // 0x22e0a0: StoreField: r3->field_b = r0
    //     0x22e0a0: stur            w0, [x3, #0xb]
    // 0x22e0a4: ldur            x2, [fp, #-0x18]
    // 0x22e0a8: r1 = Function '<anonymous closure>':.
    //     0x22e0a8: add             x1, PP, #9, lsl #12  ; [pp+0x9c60] AnonymousClosure: (0x251064), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e0ac: ldr             x1, [x1, #0xc60]
    // 0x22e0b0: r0 = AllocateClosure()
    //     0x22e0b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e0b4: mov             x1, x0
    // 0x22e0b8: ldur            x0, [fp, #-0x30]
    // 0x22e0bc: StoreField: r0->field_f = r1
    //     0x22e0bc: stur            w1, [x0, #0xf]
    // 0x22e0c0: ldur            x1, [fp, #-0x28]
    // 0x22e0c4: ArrayStore: r1[9] = r0  ; List_4
    //     0x22e0c4: add             x25, x1, #0x33
    //     0x22e0c8: str             w0, [x25]
    //     0x22e0cc: tbz             w0, #0, #0x22e0e8
    //     0x22e0d0: ldurb           w16, [x1, #-1]
    //     0x22e0d4: ldurb           w17, [x0, #-1]
    //     0x22e0d8: and             x16, x17, x16, lsr #2
    //     0x22e0dc: tst             x16, HEAP, lsr #32
    //     0x22e0e0: b.eq            #0x22e0e8
    //     0x22e0e4: bl              #0x358ad0
    // 0x22e0e8: r0 = CalcButton()
    //     0x22e0e8: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e0ec: mov             x3, x0
    // 0x22e0f0: r0 = "6"
    //     0x22e0f0: add             x0, PP, #9, lsl #12  ; [pp+0x9c68] "6"
    //     0x22e0f4: ldr             x0, [x0, #0xc68]
    // 0x22e0f8: stur            x3, [fp, #-0x30]
    // 0x22e0fc: StoreField: r3->field_b = r0
    //     0x22e0fc: stur            w0, [x3, #0xb]
    // 0x22e100: ldur            x2, [fp, #-0x18]
    // 0x22e104: r1 = Function '<anonymous closure>':.
    //     0x22e104: add             x1, PP, #9, lsl #12  ; [pp+0x9c70] AnonymousClosure: (0x251014), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e108: ldr             x1, [x1, #0xc70]
    // 0x22e10c: r0 = AllocateClosure()
    //     0x22e10c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e110: mov             x1, x0
    // 0x22e114: ldur            x0, [fp, #-0x30]
    // 0x22e118: StoreField: r0->field_f = r1
    //     0x22e118: stur            w1, [x0, #0xf]
    // 0x22e11c: ldur            x1, [fp, #-0x28]
    // 0x22e120: ArrayStore: r1[10] = r0  ; List_4
    //     0x22e120: add             x25, x1, #0x37
    //     0x22e124: str             w0, [x25]
    //     0x22e128: tbz             w0, #0, #0x22e144
    //     0x22e12c: ldurb           w16, [x1, #-1]
    //     0x22e130: ldurb           w17, [x0, #-1]
    //     0x22e134: and             x16, x17, x16, lsr #2
    //     0x22e138: tst             x16, HEAP, lsr #32
    //     0x22e13c: b.eq            #0x22e144
    //     0x22e140: bl              #0x358ad0
    // 0x22e144: ldur            x1, [fp, #-0x10]
    // 0x22e148: r0 = of()
    //     0x22e148: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e14c: LoadField: r1 = r0->field_3f
    //     0x22e14c: ldur            w1, [x0, #0x3f]
    // 0x22e150: DecompressPointer r1
    //     0x22e150: add             x1, x1, HEAP, lsl #32
    // 0x22e154: LoadField: r0 = r1->field_33
    //     0x22e154: ldur            w0, [x1, #0x33]
    // 0x22e158: DecompressPointer r0
    //     0x22e158: add             x0, x0, HEAP, lsl #32
    // 0x22e15c: cmp             w0, NULL
    // 0x22e160: b.ne            #0x22e16c
    // 0x22e164: LoadField: r0 = r1->field_2b
    //     0x22e164: ldur            w0, [x1, #0x2b]
    // 0x22e168: DecompressPointer r0
    //     0x22e168: add             x0, x0, HEAP, lsl #32
    // 0x22e16c: ldur            x1, [fp, #-0x10]
    // 0x22e170: stur            x0, [fp, #-0x30]
    // 0x22e174: r0 = of()
    //     0x22e174: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e178: LoadField: r1 = r0->field_3f
    //     0x22e178: ldur            w1, [x0, #0x3f]
    // 0x22e17c: DecompressPointer r1
    //     0x22e17c: add             x1, x1, HEAP, lsl #32
    // 0x22e180: LoadField: r0 = r1->field_37
    //     0x22e180: ldur            w0, [x1, #0x37]
    // 0x22e184: DecompressPointer r0
    //     0x22e184: add             x0, x0, HEAP, lsl #32
    // 0x22e188: cmp             w0, NULL
    // 0x22e18c: b.ne            #0x22e1a0
    // 0x22e190: LoadField: r0 = r1->field_2f
    //     0x22e190: ldur            w0, [x1, #0x2f]
    // 0x22e194: DecompressPointer r0
    //     0x22e194: add             x0, x0, HEAP, lsl #32
    // 0x22e198: mov             x1, x0
    // 0x22e19c: b               #0x22e1a4
    // 0x22e1a0: mov             x1, x0
    // 0x22e1a4: ldur            x0, [fp, #-0x30]
    // 0x22e1a8: stur            x1, [fp, #-0x38]
    // 0x22e1ac: r0 = AccentedCalcButton()
    //     0x22e1ac: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22e1b0: mov             x3, x0
    // 0x22e1b4: ldur            x0, [fp, #-0x30]
    // 0x22e1b8: stur            x3, [fp, #-0x40]
    // 0x22e1bc: StoreField: r3->field_13 = r0
    //     0x22e1bc: stur            w0, [x3, #0x13]
    // 0x22e1c0: ldur            x0, [fp, #-0x38]
    // 0x22e1c4: StoreField: r3->field_17 = r0
    //     0x22e1c4: stur            w0, [x3, #0x17]
    // 0x22e1c8: r0 = "+"
    //     0x22e1c8: ldr             x0, [PP, #0x1a00]  ; [pp+0x1a00] "+"
    // 0x22e1cc: StoreField: r3->field_b = r0
    //     0x22e1cc: stur            w0, [x3, #0xb]
    // 0x22e1d0: ldur            x2, [fp, #-0x18]
    // 0x22e1d4: r1 = Function '<anonymous closure>':.
    //     0x22e1d4: add             x1, PP, #9, lsl #12  ; [pp+0x9c78] AnonymousClosure: (0x250fc8), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e1d8: ldr             x1, [x1, #0xc78]
    // 0x22e1dc: r0 = AllocateClosure()
    //     0x22e1dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e1e0: mov             x1, x0
    // 0x22e1e4: ldur            x0, [fp, #-0x40]
    // 0x22e1e8: StoreField: r0->field_f = r1
    //     0x22e1e8: stur            w1, [x0, #0xf]
    // 0x22e1ec: ldur            x1, [fp, #-0x28]
    // 0x22e1f0: ArrayStore: r1[11] = r0  ; List_4
    //     0x22e1f0: add             x25, x1, #0x3b
    //     0x22e1f4: str             w0, [x25]
    //     0x22e1f8: tbz             w0, #0, #0x22e214
    //     0x22e1fc: ldurb           w16, [x1, #-1]
    //     0x22e200: ldurb           w17, [x0, #-1]
    //     0x22e204: and             x16, x17, x16, lsr #2
    //     0x22e208: tst             x16, HEAP, lsr #32
    //     0x22e20c: b.eq            #0x22e214
    //     0x22e210: bl              #0x358ad0
    // 0x22e214: r0 = CalcButton()
    //     0x22e214: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e218: mov             x3, x0
    // 0x22e21c: r0 = "1"
    //     0x22e21c: add             x0, PP, #9, lsl #12  ; [pp+0x9c80] "1"
    //     0x22e220: ldr             x0, [x0, #0xc80]
    // 0x22e224: stur            x3, [fp, #-0x30]
    // 0x22e228: StoreField: r3->field_b = r0
    //     0x22e228: stur            w0, [x3, #0xb]
    // 0x22e22c: ldur            x2, [fp, #-0x18]
    // 0x22e230: r1 = Function '<anonymous closure>':.
    //     0x22e230: add             x1, PP, #9, lsl #12  ; [pp+0x9c88] AnonymousClosure: (0x250f78), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e234: ldr             x1, [x1, #0xc88]
    // 0x22e238: r0 = AllocateClosure()
    //     0x22e238: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e23c: mov             x1, x0
    // 0x22e240: ldur            x0, [fp, #-0x30]
    // 0x22e244: StoreField: r0->field_f = r1
    //     0x22e244: stur            w1, [x0, #0xf]
    // 0x22e248: ldur            x1, [fp, #-0x28]
    // 0x22e24c: ArrayStore: r1[12] = r0  ; List_4
    //     0x22e24c: add             x25, x1, #0x3f
    //     0x22e250: str             w0, [x25]
    //     0x22e254: tbz             w0, #0, #0x22e270
    //     0x22e258: ldurb           w16, [x1, #-1]
    //     0x22e25c: ldurb           w17, [x0, #-1]
    //     0x22e260: and             x16, x17, x16, lsr #2
    //     0x22e264: tst             x16, HEAP, lsr #32
    //     0x22e268: b.eq            #0x22e270
    //     0x22e26c: bl              #0x358ad0
    // 0x22e270: r0 = CalcButton()
    //     0x22e270: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e274: mov             x3, x0
    // 0x22e278: r0 = "2"
    //     0x22e278: add             x0, PP, #9, lsl #12  ; [pp+0x9c90] "2"
    //     0x22e27c: ldr             x0, [x0, #0xc90]
    // 0x22e280: stur            x3, [fp, #-0x30]
    // 0x22e284: StoreField: r3->field_b = r0
    //     0x22e284: stur            w0, [x3, #0xb]
    // 0x22e288: ldur            x2, [fp, #-0x18]
    // 0x22e28c: r1 = Function '<anonymous closure>':.
    //     0x22e28c: add             x1, PP, #9, lsl #12  ; [pp+0x9c98] AnonymousClosure: (0x250f28), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e290: ldr             x1, [x1, #0xc98]
    // 0x22e294: r0 = AllocateClosure()
    //     0x22e294: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e298: mov             x1, x0
    // 0x22e29c: ldur            x0, [fp, #-0x30]
    // 0x22e2a0: StoreField: r0->field_f = r1
    //     0x22e2a0: stur            w1, [x0, #0xf]
    // 0x22e2a4: ldur            x1, [fp, #-0x28]
    // 0x22e2a8: ArrayStore: r1[13] = r0  ; List_4
    //     0x22e2a8: add             x25, x1, #0x43
    //     0x22e2ac: str             w0, [x25]
    //     0x22e2b0: tbz             w0, #0, #0x22e2cc
    //     0x22e2b4: ldurb           w16, [x1, #-1]
    //     0x22e2b8: ldurb           w17, [x0, #-1]
    //     0x22e2bc: and             x16, x17, x16, lsr #2
    //     0x22e2c0: tst             x16, HEAP, lsr #32
    //     0x22e2c4: b.eq            #0x22e2cc
    //     0x22e2c8: bl              #0x358ad0
    // 0x22e2cc: r0 = CalcButton()
    //     0x22e2cc: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e2d0: mov             x3, x0
    // 0x22e2d4: r0 = "3"
    //     0x22e2d4: add             x0, PP, #9, lsl #12  ; [pp+0x9ca0] "3"
    //     0x22e2d8: ldr             x0, [x0, #0xca0]
    // 0x22e2dc: stur            x3, [fp, #-0x30]
    // 0x22e2e0: StoreField: r3->field_b = r0
    //     0x22e2e0: stur            w0, [x3, #0xb]
    // 0x22e2e4: ldur            x2, [fp, #-0x18]
    // 0x22e2e8: r1 = Function '<anonymous closure>':.
    //     0x22e2e8: add             x1, PP, #9, lsl #12  ; [pp+0x9ca8] AnonymousClosure: (0x250ed8), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e2ec: ldr             x1, [x1, #0xca8]
    // 0x22e2f0: r0 = AllocateClosure()
    //     0x22e2f0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e2f4: mov             x1, x0
    // 0x22e2f8: ldur            x0, [fp, #-0x30]
    // 0x22e2fc: StoreField: r0->field_f = r1
    //     0x22e2fc: stur            w1, [x0, #0xf]
    // 0x22e300: ldur            x1, [fp, #-0x28]
    // 0x22e304: ArrayStore: r1[14] = r0  ; List_4
    //     0x22e304: add             x25, x1, #0x47
    //     0x22e308: str             w0, [x25]
    //     0x22e30c: tbz             w0, #0, #0x22e328
    //     0x22e310: ldurb           w16, [x1, #-1]
    //     0x22e314: ldurb           w17, [x0, #-1]
    //     0x22e318: and             x16, x17, x16, lsr #2
    //     0x22e31c: tst             x16, HEAP, lsr #32
    //     0x22e320: b.eq            #0x22e328
    //     0x22e324: bl              #0x358ad0
    // 0x22e328: ldur            x1, [fp, #-0x10]
    // 0x22e32c: r0 = of()
    //     0x22e32c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e330: LoadField: r1 = r0->field_3f
    //     0x22e330: ldur            w1, [x0, #0x3f]
    // 0x22e334: DecompressPointer r1
    //     0x22e334: add             x1, x1, HEAP, lsl #32
    // 0x22e338: LoadField: r0 = r1->field_33
    //     0x22e338: ldur            w0, [x1, #0x33]
    // 0x22e33c: DecompressPointer r0
    //     0x22e33c: add             x0, x0, HEAP, lsl #32
    // 0x22e340: cmp             w0, NULL
    // 0x22e344: b.ne            #0x22e350
    // 0x22e348: LoadField: r0 = r1->field_2b
    //     0x22e348: ldur            w0, [x1, #0x2b]
    // 0x22e34c: DecompressPointer r0
    //     0x22e34c: add             x0, x0, HEAP, lsl #32
    // 0x22e350: ldur            x1, [fp, #-0x10]
    // 0x22e354: stur            x0, [fp, #-0x30]
    // 0x22e358: r0 = of()
    //     0x22e358: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e35c: LoadField: r1 = r0->field_3f
    //     0x22e35c: ldur            w1, [x0, #0x3f]
    // 0x22e360: DecompressPointer r1
    //     0x22e360: add             x1, x1, HEAP, lsl #32
    // 0x22e364: LoadField: r0 = r1->field_37
    //     0x22e364: ldur            w0, [x1, #0x37]
    // 0x22e368: DecompressPointer r0
    //     0x22e368: add             x0, x0, HEAP, lsl #32
    // 0x22e36c: cmp             w0, NULL
    // 0x22e370: b.ne            #0x22e384
    // 0x22e374: LoadField: r0 = r1->field_2f
    //     0x22e374: ldur            w0, [x1, #0x2f]
    // 0x22e378: DecompressPointer r0
    //     0x22e378: add             x0, x0, HEAP, lsl #32
    // 0x22e37c: mov             x1, x0
    // 0x22e380: b               #0x22e388
    // 0x22e384: mov             x1, x0
    // 0x22e388: ldur            x0, [fp, #-0x30]
    // 0x22e38c: stur            x1, [fp, #-0x38]
    // 0x22e390: r0 = AccentedCalcButton()
    //     0x22e390: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22e394: mov             x3, x0
    // 0x22e398: ldur            x0, [fp, #-0x30]
    // 0x22e39c: stur            x3, [fp, #-0x40]
    // 0x22e3a0: StoreField: r3->field_13 = r0
    //     0x22e3a0: stur            w0, [x3, #0x13]
    // 0x22e3a4: ldur            x0, [fp, #-0x38]
    // 0x22e3a8: StoreField: r3->field_17 = r0
    //     0x22e3a8: stur            w0, [x3, #0x17]
    // 0x22e3ac: r0 = "-"
    //     0x22e3ac: ldr             x0, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x22e3b0: StoreField: r3->field_b = r0
    //     0x22e3b0: stur            w0, [x3, #0xb]
    // 0x22e3b4: ldur            x2, [fp, #-0x18]
    // 0x22e3b8: r1 = Function '<anonymous closure>':.
    //     0x22e3b8: add             x1, PP, #9, lsl #12  ; [pp+0x9cb0] AnonymousClosure: (0x250e8c), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e3bc: ldr             x1, [x1, #0xcb0]
    // 0x22e3c0: r0 = AllocateClosure()
    //     0x22e3c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e3c4: mov             x1, x0
    // 0x22e3c8: ldur            x0, [fp, #-0x40]
    // 0x22e3cc: StoreField: r0->field_f = r1
    //     0x22e3cc: stur            w1, [x0, #0xf]
    // 0x22e3d0: ldur            x1, [fp, #-0x28]
    // 0x22e3d4: ArrayStore: r1[15] = r0  ; List_4
    //     0x22e3d4: add             x25, x1, #0x4b
    //     0x22e3d8: str             w0, [x25]
    //     0x22e3dc: tbz             w0, #0, #0x22e3f8
    //     0x22e3e0: ldurb           w16, [x1, #-1]
    //     0x22e3e4: ldurb           w17, [x0, #-1]
    //     0x22e3e8: and             x16, x17, x16, lsr #2
    //     0x22e3ec: tst             x16, HEAP, lsr #32
    //     0x22e3f0: b.eq            #0x22e3f8
    //     0x22e3f4: bl              #0x358ad0
    // 0x22e3f8: r0 = CalcButton()
    //     0x22e3f8: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e3fc: mov             x3, x0
    // 0x22e400: r0 = "0"
    //     0x22e400: ldr             x0, [PP, #0x6cb8]  ; [pp+0x6cb8] "0"
    // 0x22e404: stur            x3, [fp, #-0x30]
    // 0x22e408: StoreField: r3->field_b = r0
    //     0x22e408: stur            w0, [x3, #0xb]
    // 0x22e40c: ldur            x2, [fp, #-0x18]
    // 0x22e410: r1 = Function '<anonymous closure>':.
    //     0x22e410: add             x1, PP, #9, lsl #12  ; [pp+0x9cb8] AnonymousClosure: (0x250e40), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e414: ldr             x1, [x1, #0xcb8]
    // 0x22e418: r0 = AllocateClosure()
    //     0x22e418: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e41c: mov             x1, x0
    // 0x22e420: ldur            x0, [fp, #-0x30]
    // 0x22e424: StoreField: r0->field_f = r1
    //     0x22e424: stur            w1, [x0, #0xf]
    // 0x22e428: ldur            x1, [fp, #-0x28]
    // 0x22e42c: ArrayStore: r1[16] = r0  ; List_4
    //     0x22e42c: add             x25, x1, #0x4f
    //     0x22e430: str             w0, [x25]
    //     0x22e434: tbz             w0, #0, #0x22e450
    //     0x22e438: ldurb           w16, [x1, #-1]
    //     0x22e43c: ldurb           w17, [x0, #-1]
    //     0x22e440: and             x16, x17, x16, lsr #2
    //     0x22e444: tst             x16, HEAP, lsr #32
    //     0x22e448: b.eq            #0x22e450
    //     0x22e44c: bl              #0x358ad0
    // 0x22e450: r0 = CalcButton()
    //     0x22e450: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e454: mov             x3, x0
    // 0x22e458: r0 = "."
    //     0x22e458: ldr             x0, [PP, #0x428]  ; [pp+0x428] "."
    // 0x22e45c: stur            x3, [fp, #-0x30]
    // 0x22e460: StoreField: r3->field_b = r0
    //     0x22e460: stur            w0, [x3, #0xb]
    // 0x22e464: ldur            x2, [fp, #-0x18]
    // 0x22e468: r1 = Function '<anonymous closure>':.
    //     0x22e468: add             x1, PP, #9, lsl #12  ; [pp+0x9cc0] AnonymousClosure: (0x250ae8), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e46c: ldr             x1, [x1, #0xcc0]
    // 0x22e470: r0 = AllocateClosure()
    //     0x22e470: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e474: mov             x1, x0
    // 0x22e478: ldur            x0, [fp, #-0x30]
    // 0x22e47c: StoreField: r0->field_f = r1
    //     0x22e47c: stur            w1, [x0, #0xf]
    // 0x22e480: ldur            x1, [fp, #-0x28]
    // 0x22e484: ArrayStore: r1[17] = r0  ; List_4
    //     0x22e484: add             x25, x1, #0x53
    //     0x22e488: str             w0, [x25]
    //     0x22e48c: tbz             w0, #0, #0x22e4a8
    //     0x22e490: ldurb           w16, [x1, #-1]
    //     0x22e494: ldurb           w17, [x0, #-1]
    //     0x22e498: and             x16, x17, x16, lsr #2
    //     0x22e49c: tst             x16, HEAP, lsr #32
    //     0x22e4a0: b.eq            #0x22e4a8
    //     0x22e4a4: bl              #0x358ad0
    // 0x22e4a8: r0 = CalcButton()
    //     0x22e4a8: bl              #0x22e9d0  ; AllocateCalcButtonStub -> CalcButton (size=0x14)
    // 0x22e4ac: mov             x3, x0
    // 0x22e4b0: r0 = "⌫"
    //     0x22e4b0: add             x0, PP, #9, lsl #12  ; [pp+0x9cc8] "⌫"
    //     0x22e4b4: ldr             x0, [x0, #0xcc8]
    // 0x22e4b8: stur            x3, [fp, #-0x30]
    // 0x22e4bc: StoreField: r3->field_b = r0
    //     0x22e4bc: stur            w0, [x3, #0xb]
    // 0x22e4c0: ldur            x2, [fp, #-0x18]
    // 0x22e4c4: r1 = Function '<anonymous closure>':.
    //     0x22e4c4: add             x1, PP, #9, lsl #12  ; [pp+0x9cd0] AnonymousClosure: (0x2509f8), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x22e4c8: ldr             x1, [x1, #0xcd0]
    // 0x22e4cc: r0 = AllocateClosure()
    //     0x22e4cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e4d0: mov             x1, x0
    // 0x22e4d4: ldur            x0, [fp, #-0x30]
    // 0x22e4d8: StoreField: r0->field_f = r1
    //     0x22e4d8: stur            w1, [x0, #0xf]
    // 0x22e4dc: ldur            x1, [fp, #-0x28]
    // 0x22e4e0: ArrayStore: r1[18] = r0  ; List_4
    //     0x22e4e0: add             x25, x1, #0x57
    //     0x22e4e4: str             w0, [x25]
    //     0x22e4e8: tbz             w0, #0, #0x22e504
    //     0x22e4ec: ldurb           w16, [x1, #-1]
    //     0x22e4f0: ldurb           w17, [x0, #-1]
    //     0x22e4f4: and             x16, x17, x16, lsr #2
    //     0x22e4f8: tst             x16, HEAP, lsr #32
    //     0x22e4fc: b.eq            #0x22e504
    //     0x22e500: bl              #0x358ad0
    // 0x22e504: ldur            x1, [fp, #-0x10]
    // 0x22e508: r0 = of()
    //     0x22e508: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e50c: LoadField: r1 = r0->field_3f
    //     0x22e50c: ldur            w1, [x0, #0x3f]
    // 0x22e510: DecompressPointer r1
    //     0x22e510: add             x1, x1, HEAP, lsl #32
    // 0x22e514: LoadField: r0 = r1->field_13
    //     0x22e514: ldur            w0, [x1, #0x13]
    // 0x22e518: DecompressPointer r0
    //     0x22e518: add             x0, x0, HEAP, lsl #32
    // 0x22e51c: cmp             w0, NULL
    // 0x22e520: b.ne            #0x22e52c
    // 0x22e524: LoadField: r0 = r1->field_b
    //     0x22e524: ldur            w0, [x1, #0xb]
    // 0x22e528: DecompressPointer r0
    //     0x22e528: add             x0, x0, HEAP, lsl #32
    // 0x22e52c: ldur            x1, [fp, #-0x10]
    // 0x22e530: stur            x0, [fp, #-0x18]
    // 0x22e534: r0 = of()
    //     0x22e534: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x22e538: LoadField: r1 = r0->field_3f
    //     0x22e538: ldur            w1, [x0, #0x3f]
    // 0x22e53c: DecompressPointer r1
    //     0x22e53c: add             x1, x1, HEAP, lsl #32
    // 0x22e540: LoadField: r0 = r1->field_17
    //     0x22e540: ldur            w0, [x1, #0x17]
    // 0x22e544: DecompressPointer r0
    //     0x22e544: add             x0, x0, HEAP, lsl #32
    // 0x22e548: cmp             w0, NULL
    // 0x22e54c: b.ne            #0x22e560
    // 0x22e550: LoadField: r0 = r1->field_f
    //     0x22e550: ldur            w0, [x1, #0xf]
    // 0x22e554: DecompressPointer r0
    //     0x22e554: add             x0, x0, HEAP, lsl #32
    // 0x22e558: mov             x3, x0
    // 0x22e55c: b               #0x22e564
    // 0x22e560: mov             x3, x0
    // 0x22e564: ldur            x2, [fp, #-0x20]
    // 0x22e568: ldur            x1, [fp, #-0x28]
    // 0x22e56c: ldur            x0, [fp, #-0x18]
    // 0x22e570: stur            x3, [fp, #-0x10]
    // 0x22e574: r0 = AccentedCalcButton()
    //     0x22e574: bl              #0x22e9dc  ; AllocateAccentedCalcButtonStub -> AccentedCalcButton (size=0x1c)
    // 0x22e578: mov             x3, x0
    // 0x22e57c: ldur            x0, [fp, #-0x18]
    // 0x22e580: stur            x3, [fp, #-0x30]
    // 0x22e584: StoreField: r3->field_13 = r0
    //     0x22e584: stur            w0, [x3, #0x13]
    // 0x22e588: ldur            x0, [fp, #-0x10]
    // 0x22e58c: StoreField: r3->field_17 = r0
    //     0x22e58c: stur            w0, [x3, #0x17]
    // 0x22e590: r0 = "="
    //     0x22e590: ldr             x0, [PP, #0xfb0]  ; [pp+0xfb0] "="
    // 0x22e594: StoreField: r3->field_b = r0
    //     0x22e594: stur            w0, [x3, #0xb]
    // 0x22e598: ldur            x2, [fp, #-8]
    // 0x22e59c: r1 = Function '_calculate@25340858':.
    //     0x22e59c: add             x1, PP, #9, lsl #12  ; [pp+0x9cd8] AnonymousClosure: (0x22ea98), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::_calculate (0x22ead0)
    //     0x22e5a0: ldr             x1, [x1, #0xcd8]
    // 0x22e5a4: r0 = AllocateClosure()
    //     0x22e5a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x22e5a8: mov             x1, x0
    // 0x22e5ac: ldur            x0, [fp, #-0x30]
    // 0x22e5b0: StoreField: r0->field_f = r1
    //     0x22e5b0: stur            w1, [x0, #0xf]
    // 0x22e5b4: ldur            x1, [fp, #-0x28]
    // 0x22e5b8: ArrayStore: r1[19] = r0  ; List_4
    //     0x22e5b8: add             x25, x1, #0x5b
    //     0x22e5bc: str             w0, [x25]
    //     0x22e5c0: tbz             w0, #0, #0x22e5dc
    //     0x22e5c4: ldurb           w16, [x1, #-1]
    //     0x22e5c8: ldurb           w17, [x0, #-1]
    //     0x22e5cc: and             x16, x17, x16, lsr #2
    //     0x22e5d0: tst             x16, HEAP, lsr #32
    //     0x22e5d4: b.eq            #0x22e5dc
    //     0x22e5d8: bl              #0x358ad0
    // 0x22e5dc: r1 = <Widget>
    //     0x22e5dc: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x22e5e0: ldr             x1, [x1, #0x708]
    // 0x22e5e4: r0 = AllocateGrowableArray()
    //     0x22e5e4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x22e5e8: mov             x1, x0
    // 0x22e5ec: ldur            x0, [fp, #-0x28]
    // 0x22e5f0: stur            x1, [fp, #-8]
    // 0x22e5f4: StoreField: r1->field_f = r0
    //     0x22e5f4: stur            w0, [x1, #0xf]
    // 0x22e5f8: r0 = 40
    //     0x22e5f8: movz            x0, #0x28
    // 0x22e5fc: StoreField: r1->field_b = r0
    //     0x22e5fc: stur            w0, [x1, #0xb]
    // 0x22e600: r0 = GridView()
    //     0x22e600: bl              #0x22e9c4  ; AllocateGridViewStub -> GridView (size=0x60)
    // 0x22e604: mov             x1, x0
    // 0x22e608: ldur            x2, [fp, #-8]
    // 0x22e60c: stur            x0, [fp, #-8]
    // 0x22e610: r0 = GridView.count()
    //     0x22e610: bl              #0x22e788  ; [package:flutter/src/widgets/scroll_view.dart] GridView::GridView.count
    // 0x22e614: r1 = <FlexParentData>
    //     0x22e614: add             x1, PP, #9, lsl #12  ; [pp+0x9bc0] TypeArguments: <FlexParentData>
    //     0x22e618: ldr             x1, [x1, #0xbc0]
    // 0x22e61c: r0 = Flexible()
    //     0x22e61c: bl              #0x22e9e8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x22e620: mov             x3, x0
    // 0x22e624: r0 = 13
    //     0x22e624: movz            x0, #0xd
    // 0x22e628: stur            x3, [fp, #-0x10]
    // 0x22e62c: StoreField: r3->field_13 = r0
    //     0x22e62c: stur            x0, [x3, #0x13]
    // 0x22e630: r0 = Instance_FlexFit
    //     0x22e630: add             x0, PP, #9, lsl #12  ; [pp+0x9bc8] Obj!FlexFit@417d61
    //     0x22e634: ldr             x0, [x0, #0xbc8]
    // 0x22e638: StoreField: r3->field_1b = r0
    //     0x22e638: stur            w0, [x3, #0x1b]
    // 0x22e63c: ldur            x0, [fp, #-8]
    // 0x22e640: StoreField: r3->field_b = r0
    //     0x22e640: stur            w0, [x3, #0xb]
    // 0x22e644: r1 = Null
    //     0x22e644: mov             x1, NULL
    // 0x22e648: r2 = 4
    //     0x22e648: movz            x2, #0x4
    // 0x22e64c: r0 = AllocateArray()
    //     0x22e64c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22e650: mov             x2, x0
    // 0x22e654: ldur            x0, [fp, #-0x20]
    // 0x22e658: stur            x2, [fp, #-8]
    // 0x22e65c: StoreField: r2->field_f = r0
    //     0x22e65c: stur            w0, [x2, #0xf]
    // 0x22e660: ldur            x0, [fp, #-0x10]
    // 0x22e664: StoreField: r2->field_13 = r0
    //     0x22e664: stur            w0, [x2, #0x13]
    // 0x22e668: r1 = <Widget>
    //     0x22e668: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x22e66c: ldr             x1, [x1, #0x708]
    // 0x22e670: r0 = AllocateGrowableArray()
    //     0x22e670: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x22e674: mov             x1, x0
    // 0x22e678: ldur            x0, [fp, #-8]
    // 0x22e67c: stur            x1, [fp, #-0x10]
    // 0x22e680: StoreField: r1->field_f = r0
    //     0x22e680: stur            w0, [x1, #0xf]
    // 0x22e684: r0 = 4
    //     0x22e684: movz            x0, #0x4
    // 0x22e688: StoreField: r1->field_b = r0
    //     0x22e688: stur            w0, [x1, #0xb]
    // 0x22e68c: r0 = Column()
    //     0x22e68c: bl              #0x22ea0c  ; AllocateColumnStub -> Column (size=0x30)
    // 0x22e690: mov             x1, x0
    // 0x22e694: r0 = Instance_Axis
    //     0x22e694: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x22e698: ldr             x0, [x0, #0x678]
    // 0x22e69c: stur            x1, [fp, #-8]
    // 0x22e6a0: StoreField: r1->field_f = r0
    //     0x22e6a0: stur            w0, [x1, #0xf]
    // 0x22e6a4: r0 = Instance_MainAxisAlignment
    //     0x22e6a4: add             x0, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x22e6a8: ldr             x0, [x0, #0xb80]
    // 0x22e6ac: StoreField: r1->field_13 = r0
    //     0x22e6ac: stur            w0, [x1, #0x13]
    // 0x22e6b0: r0 = Instance_MainAxisSize
    //     0x22e6b0: add             x0, PP, #9, lsl #12  ; [pp+0x9b88] Obj!MainAxisSize@417d21
    //     0x22e6b4: ldr             x0, [x0, #0xb88]
    // 0x22e6b8: StoreField: r1->field_17 = r0
    //     0x22e6b8: stur            w0, [x1, #0x17]
    // 0x22e6bc: r0 = Instance_CrossAxisAlignment
    //     0x22e6bc: add             x0, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x22e6c0: ldr             x0, [x0, #0xb90]
    // 0x22e6c4: StoreField: r1->field_1b = r0
    //     0x22e6c4: stur            w0, [x1, #0x1b]
    // 0x22e6c8: r0 = Instance_VerticalDirection
    //     0x22e6c8: add             x0, PP, #9, lsl #12  ; [pp+0x9b98] Obj!VerticalDirection@417ec1
    //     0x22e6cc: ldr             x0, [x0, #0xb98]
    // 0x22e6d0: StoreField: r1->field_23 = r0
    //     0x22e6d0: stur            w0, [x1, #0x23]
    // 0x22e6d4: r0 = Instance_Clip
    //     0x22e6d4: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x22e6d8: ldr             x0, [x0, #0xba0]
    // 0x22e6dc: StoreField: r1->field_2b = r0
    //     0x22e6dc: stur            w0, [x1, #0x2b]
    // 0x22e6e0: ldur            x0, [fp, #-0x10]
    // 0x22e6e4: StoreField: r1->field_b = r0
    //     0x22e6e4: stur            w0, [x1, #0xb]
    // 0x22e6e8: r0 = SafeArea()
    //     0x22e6e8: bl              #0x22e77c  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x22e6ec: mov             x1, x0
    // 0x22e6f0: r0 = true
    //     0x22e6f0: add             x0, NULL, #0x20  ; true
    // 0x22e6f4: stur            x1, [fp, #-0x10]
    // 0x22e6f8: StoreField: r1->field_b = r0
    //     0x22e6f8: stur            w0, [x1, #0xb]
    // 0x22e6fc: StoreField: r1->field_f = r0
    //     0x22e6fc: stur            w0, [x1, #0xf]
    // 0x22e700: StoreField: r1->field_13 = r0
    //     0x22e700: stur            w0, [x1, #0x13]
    // 0x22e704: StoreField: r1->field_17 = r0
    //     0x22e704: stur            w0, [x1, #0x17]
    // 0x22e708: r0 = Instance_EdgeInsets
    //     0x22e708: add             x0, PP, #9, lsl #12  ; [pp+0x9ce0] Obj!EdgeInsets@40cd61
    //     0x22e70c: ldr             x0, [x0, #0xce0]
    // 0x22e710: StoreField: r1->field_1b = r0
    //     0x22e710: stur            w0, [x1, #0x1b]
    // 0x22e714: r0 = false
    //     0x22e714: add             x0, NULL, #0x30  ; false
    // 0x22e718: StoreField: r1->field_1f = r0
    //     0x22e718: stur            w0, [x1, #0x1f]
    // 0x22e71c: ldur            x2, [fp, #-8]
    // 0x22e720: StoreField: r1->field_23 = r2
    //     0x22e720: stur            w2, [x1, #0x23]
    // 0x22e724: r0 = Scaffold()
    //     0x22e724: bl              #0x22e770  ; AllocateScaffoldStub -> Scaffold (size=0x48)
    // 0x22e728: ldur            x1, [fp, #-0x10]
    // 0x22e72c: StoreField: r0->field_17 = r1
    //     0x22e72c: stur            w1, [x0, #0x17]
    // 0x22e730: r1 = false
    //     0x22e730: add             x1, NULL, #0x30  ; false
    // 0x22e734: StoreField: r0->field_b = r1
    //     0x22e734: stur            w1, [x0, #0xb]
    // 0x22e738: StoreField: r0->field_f = r1
    //     0x22e738: stur            w1, [x0, #0xf]
    // 0x22e73c: LeaveFrame
    //     0x22e73c: mov             SP, fp
    //     0x22e740: ldp             fp, lr, [SP], #0x10
    // 0x22e744: ret
    //     0x22e744: ret             
    // 0x22e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e748: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e74c: b               #0x22d8c8
  }
  get _ _dispExpr(/* No info */) {
    // ** addr: 0x22ea3c, size: 0x5c
    // 0x22ea3c: EnterFrame
    //     0x22ea3c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ea40: mov             fp, SP
    // 0x22ea44: CheckStackOverflow
    //     0x22ea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ea48: cmp             SP, x16
    //     0x22ea4c: b.ls            #0x22ea90
    // 0x22ea50: LoadField: r0 = r1->field_13
    //     0x22ea50: ldur            w0, [x1, #0x13]
    // 0x22ea54: DecompressPointer r0
    //     0x22ea54: add             x0, x0, HEAP, lsl #32
    // 0x22ea58: mov             x1, x0
    // 0x22ea5c: r2 = "/"
    //     0x22ea5c: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x22ea60: r3 = "÷"
    //     0x22ea60: add             x3, PP, #9, lsl #12  ; [pp+0x9bf8] "÷"
    //     0x22ea64: ldr             x3, [x3, #0xbf8]
    // 0x22ea68: r0 = replaceAll()
    //     0x22ea68: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x22ea6c: mov             x1, x0
    // 0x22ea70: r2 = "*"
    //     0x22ea70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8b0] "*"
    //     0x22ea74: ldr             x2, [x2, #0x8b0]
    // 0x22ea78: r3 = "×"
    //     0x22ea78: add             x3, PP, #9, lsl #12  ; [pp+0x9c38] "×"
    //     0x22ea7c: ldr             x3, [x3, #0xc38]
    // 0x22ea80: r0 = replaceAll()
    //     0x22ea80: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x22ea84: LeaveFrame
    //     0x22ea84: mov             SP, fp
    //     0x22ea88: ldp             fp, lr, [SP], #0x10
    // 0x22ea8c: ret
    //     0x22ea8c: ret             
    // 0x22ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ea90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ea94: b               #0x22ea50
  }
  [closure] Future<void> _calculate(dynamic) {
    // ** addr: 0x22ea98, size: 0x38
    // 0x22ea98: EnterFrame
    //     0x22ea98: stp             fp, lr, [SP, #-0x10]!
    //     0x22ea9c: mov             fp, SP
    // 0x22eaa0: ldr             x0, [fp, #0x10]
    // 0x22eaa4: LoadField: r1 = r0->field_17
    //     0x22eaa4: ldur            w1, [x0, #0x17]
    // 0x22eaa8: DecompressPointer r1
    //     0x22eaa8: add             x1, x1, HEAP, lsl #32
    // 0x22eaac: CheckStackOverflow
    //     0x22eaac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eab0: cmp             SP, x16
    //     0x22eab4: b.ls            #0x22eac8
    // 0x22eab8: r0 = _calculate()
    //     0x22eab8: bl              #0x22ead0  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_calculate
    // 0x22eabc: LeaveFrame
    //     0x22eabc: mov             SP, fp
    //     0x22eac0: ldp             fp, lr, [SP], #0x10
    // 0x22eac4: ret
    //     0x22eac4: ret             
    // 0x22eac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22eac8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22eacc: b               #0x22eab8
  }
  _ _calculate(/* No info */) async {
    // ** addr: 0x22ead0, size: 0x284
    // 0x22ead0: EnterFrame
    //     0x22ead0: stp             fp, lr, [SP, #-0x10]!
    //     0x22ead4: mov             fp, SP
    // 0x22ead8: AllocStack(0x98)
    //     0x22ead8: sub             SP, SP, #0x98
    // 0x22eadc: SetupParameters(_CalculatorWidgetState this /* r1 => r1, fp-0x70 */)
    //     0x22eadc: stur            NULL, [fp, #-8]
    //     0x22eae0: stur            x1, [fp, #-0x70]
    // 0x22eae4: CheckStackOverflow
    //     0x22eae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eae8: cmp             SP, x16
    //     0x22eaec: b.ls            #0x22ed4c
    // 0x22eaf0: r1 = 2
    //     0x22eaf0: movz            x1, #0x2
    // 0x22eaf4: r0 = AllocateContext()
    //     0x22eaf4: bl              #0x359860  ; AllocateContextStub
    // 0x22eaf8: mov             x2, x0
    // 0x22eafc: ldur            x1, [fp, #-0x70]
    // 0x22eb00: stur            x2, [fp, #-0x78]
    // 0x22eb04: StoreField: r2->field_f = r1
    //     0x22eb04: stur            w1, [x2, #0xf]
    // 0x22eb08: InitAsync() -> Future<void?>
    //     0x22eb08: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x22eb0c: bl              #0x182a94
    // 0x22eb10: ldur            x0, [fp, #-0x70]
    // 0x22eb14: r1 = "https://calc.1nf1n1ty.team/calculate"
    //     0x22eb14: add             x1, PP, #9, lsl #12  ; [pp+0x9ce8] "https://calc.1nf1n1ty.team/calculate"
    //     0x22eb18: ldr             x1, [x1, #0xce8]
    // 0x22eb1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22eb1c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22eb20: r0 = parse()
    //     0x22eb20: bl              #0x183b44  ; [dart:core] Uri::parse
    // 0x22eb24: r1 = Null
    //     0x22eb24: mov             x1, NULL
    // 0x22eb28: r2 = 4
    //     0x22eb28: movz            x2, #0x4
    // 0x22eb2c: stur            x0, [fp, #-0x80]
    // 0x22eb30: r0 = AllocateArray()
    //     0x22eb30: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22eb34: r16 = "Content-Type"
    //     0x22eb34: add             x16, PP, #9, lsl #12  ; [pp+0x9cf0] "Content-Type"
    //     0x22eb38: ldr             x16, [x16, #0xcf0]
    // 0x22eb3c: StoreField: r0->field_f = r16
    //     0x22eb3c: stur            w16, [x0, #0xf]
    // 0x22eb40: r16 = "application/json"
    //     0x22eb40: add             x16, PP, #9, lsl #12  ; [pp+0x9cf8] "application/json"
    //     0x22eb44: ldr             x16, [x16, #0xcf8]
    // 0x22eb48: StoreField: r0->field_13 = r16
    //     0x22eb48: stur            w16, [x0, #0x13]
    // 0x22eb4c: r16 = <String, String>
    //     0x22eb4c: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x22eb50: ldr             x16, [x16, #0xd00]
    // 0x22eb54: stp             x0, x16, [SP]
    // 0x22eb58: r0 = Map._fromLiteral()
    //     0x22eb58: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22eb5c: r1 = Null
    //     0x22eb5c: mov             x1, NULL
    // 0x22eb60: r2 = 4
    //     0x22eb60: movz            x2, #0x4
    // 0x22eb64: stur            x0, [fp, #-0x88]
    // 0x22eb68: r0 = AllocateArray()
    //     0x22eb68: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x22eb6c: r16 = "expression"
    //     0x22eb6c: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "expression"
    //     0x22eb70: ldr             x16, [x16, #0xd08]
    // 0x22eb74: StoreField: r0->field_f = r16
    //     0x22eb74: stur            w16, [x0, #0xf]
    // 0x22eb78: ldur            x1, [fp, #-0x70]
    // 0x22eb7c: LoadField: r2 = r1->field_13
    //     0x22eb7c: ldur            w2, [x1, #0x13]
    // 0x22eb80: DecompressPointer r2
    //     0x22eb80: add             x2, x2, HEAP, lsl #32
    // 0x22eb84: StoreField: r0->field_13 = r2
    //     0x22eb84: stur            w2, [x0, #0x13]
    // 0x22eb88: r16 = <String, String>
    //     0x22eb88: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x22eb8c: ldr             x16, [x16, #0xd00]
    // 0x22eb90: stp             x0, x16, [SP]
    // 0x22eb94: r0 = Map._fromLiteral()
    //     0x22eb94: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x22eb98: mov             x1, x0
    // 0x22eb9c: r0 = jsonEncode()
    //     0x22eb9c: bl              #0x250840  ; [dart:convert] ::jsonEncode
    // 0x22eba0: ldur            x1, [fp, #-0x80]
    // 0x22eba4: mov             x2, x0
    // 0x22eba8: ldur            x3, [fp, #-0x88]
    // 0x22ebac: r0 = post()
    //     0x22ebac: bl              #0x231228  ; [package:http/http.dart] ::post
    // 0x22ebb0: mov             x1, x0
    // 0x22ebb4: stur            x1, [fp, #-0x80]
    // 0x22ebb8: r0 = Await()
    //     0x22ebb8: bl              #0x182860  ; AwaitStub
    // 0x22ebbc: LoadField: r1 = r0->field_b
    //     0x22ebbc: ldur            x1, [x0, #0xb]
    // 0x22ebc0: cmp             x1, #0xc8
    // 0x22ebc4: b.ne            #0x22ec80
    // 0x22ebc8: ldur            x2, [fp, #-0x70]
    // 0x22ebcc: ldur            x3, [fp, #-0x78]
    // 0x22ebd0: mov             x1, x0
    // 0x22ebd4: r0 = body()
    //     0x22ebd4: bl              #0x22ed98  ; [package:http/src/response.dart] Response::body
    // 0x22ebd8: mov             x1, x0
    // 0x22ebdc: r0 = jsonDecode()
    //     0x22ebdc: bl              #0x22ed54  ; [dart:convert] ::jsonDecode
    // 0x22ebe0: mov             x3, x0
    // 0x22ebe4: r2 = Null
    //     0x22ebe4: mov             x2, NULL
    // 0x22ebe8: r1 = Null
    //     0x22ebe8: mov             x1, NULL
    // 0x22ebec: stur            x3, [fp, #-0x80]
    // 0x22ebf0: r8 = Map<String, dynamic>
    //     0x22ebf0: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: Map<String, dynamic>
    // 0x22ebf4: r3 = Null
    //     0x22ebf4: add             x3, PP, #9, lsl #12  ; [pp+0x9d10] Null
    //     0x22ebf8: ldr             x3, [x3, #0xd10]
    // 0x22ebfc: r0 = Map<String, dynamic>()
    //     0x22ebfc: bl              #0x25093c  ; IsType_Map<String, dynamic>_Stub
    // 0x22ec00: ldur            x1, [fp, #-0x80]
    // 0x22ec04: r0 = LoadClassIdInstr(r1)
    //     0x22ec04: ldur            x0, [x1, #-1]
    //     0x22ec08: ubfx            x0, x0, #0xc, #0x14
    // 0x22ec0c: r2 = "result"
    //     0x22ec0c: add             x2, PP, #9, lsl #12  ; [pp+0x9d20] "result"
    //     0x22ec10: ldr             x2, [x2, #0xd20]
    // 0x22ec14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ec14: sub             lr, x0, #1, lsl #12
    //     0x22ec18: ldr             lr, [x21, lr, lsl #3]
    //     0x22ec1c: blr             lr
    // 0x22ec20: ldur            x3, [fp, #-0x78]
    // 0x22ec24: StoreField: r3->field_13 = r0
    //     0x22ec24: stur            w0, [x3, #0x13]
    //     0x22ec28: tbz             w0, #0, #0x22ec44
    //     0x22ec2c: ldurb           w16, [x3, #-1]
    //     0x22ec30: ldurb           w17, [x0, #-1]
    //     0x22ec34: and             x16, x17, x16, lsr #2
    //     0x22ec38: tst             x16, HEAP, lsr #32
    //     0x22ec3c: b.eq            #0x22ec44
    //     0x22ec40: bl              #0x35905c
    // 0x22ec44: ldur            x0, [fp, #-0x70]
    // 0x22ec48: LoadField: r1 = r0->field_f
    //     0x22ec48: ldur            w1, [x0, #0xf]
    // 0x22ec4c: DecompressPointer r1
    //     0x22ec4c: add             x1, x1, HEAP, lsl #32
    // 0x22ec50: cmp             w1, NULL
    // 0x22ec54: b.ne            #0x22ec60
    // 0x22ec58: r0 = Null
    //     0x22ec58: mov             x0, NULL
    // 0x22ec5c: r0 = ReturnAsyncNotFuture()
    //     0x22ec5c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x22ec60: mov             x2, x3
    // 0x22ec64: r1 = Function '<anonymous closure>':.
    //     0x22ec64: add             x1, PP, #9, lsl #12  ; [pp+0x9d28] AnonymousClosure: (0x2508ac), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::_calculate (0x22ead0)
    //     0x22ec68: ldr             x1, [x1, #0xd28]
    // 0x22ec6c: r0 = AllocateClosure()
    //     0x22ec6c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22ec70: ldur            x1, [fp, #-0x70]
    // 0x22ec74: mov             x2, x0
    // 0x22ec78: r0 = setState()
    //     0x22ec78: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22ec7c: b               #0x22ed44
    // 0x22ec80: ldur            x0, [fp, #-0x70]
    // 0x22ec84: LoadField: r1 = r0->field_f
    //     0x22ec84: ldur            w1, [x0, #0xf]
    // 0x22ec88: DecompressPointer r1
    //     0x22ec88: add             x1, x1, HEAP, lsl #32
    // 0x22ec8c: cmp             w1, NULL
    // 0x22ec90: b.ne            #0x22ec9c
    // 0x22ec94: r0 = Null
    //     0x22ec94: mov             x0, NULL
    // 0x22ec98: r0 = ReturnAsyncNotFuture()
    //     0x22ec98: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x22ec9c: ldur            x2, [fp, #-0x78]
    // 0x22eca0: r1 = Function '<anonymous closure>':.
    //     0x22eca0: add             x1, PP, #9, lsl #12  ; [pp+0x9d30] AnonymousClosure: (0x250884), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::_calculate (0x22ead0)
    //     0x22eca4: ldr             x1, [x1, #0xd30]
    // 0x22eca8: r0 = AllocateClosure()
    //     0x22eca8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22ecac: ldur            x1, [fp, #-0x70]
    // 0x22ecb0: mov             x2, x0
    // 0x22ecb4: r0 = setState()
    //     0x22ecb4: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22ecb8: b               #0x22ed44
    // 0x22ecbc: sub             SP, fp, #0x98
    // 0x22ecc0: stur            x0, [fp, #-0x70]
    // 0x22ecc4: stur            x1, [fp, #-0x78]
    // 0x22ecc8: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x22ecc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22eccc: ldr             x0, [x0, #0xd70]
    //     0x22ecd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ecd4: cmp             w0, w16
    //     0x22ecd8: b.ne            #0x22ece4
    //     0x22ecdc: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x22ece0: bl              #0x3589b0
    // 0x22ece4: ldur            x16, [fp, #-0x70]
    // 0x22ece8: str             x16, [SP]
    // 0x22ecec: r0 = _interpolateSingle()
    //     0x22ecec: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x22ecf0: str             NULL, [SP]
    // 0x22ecf4: mov             x1, x0
    // 0x22ecf8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x22ecf8: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x22ecfc: r0 = debugPrintThrottled()
    //     0x22ecfc: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x22ed00: ldur            x1, [fp, #-0x78]
    // 0x22ed04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22ed04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22ed08: r0 = debugPrintStack()
    //     0x22ed08: bl              #0x194198  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x22ed0c: ldur            x0, [fp, #-0x48]
    // 0x22ed10: LoadField: r1 = r0->field_f
    //     0x22ed10: ldur            w1, [x0, #0xf]
    // 0x22ed14: DecompressPointer r1
    //     0x22ed14: add             x1, x1, HEAP, lsl #32
    // 0x22ed18: cmp             w1, NULL
    // 0x22ed1c: b.ne            #0x22ed28
    // 0x22ed20: r0 = Null
    //     0x22ed20: mov             x0, NULL
    // 0x22ed24: r0 = ReturnAsyncNotFuture()
    //     0x22ed24: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x22ed28: ldur            x2, [fp, #-0x20]
    // 0x22ed2c: r1 = Function '<anonymous closure>':.
    //     0x22ed2c: add             x1, PP, #9, lsl #12  ; [pp+0x9d38] AnonymousClosure: (0x250884), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::_calculate (0x22ead0)
    //     0x22ed30: ldr             x1, [x1, #0xd38]
    // 0x22ed34: r0 = AllocateClosure()
    //     0x22ed34: bl              #0x359c24  ; AllocateClosureStub
    // 0x22ed38: ldur            x1, [fp, #-0x48]
    // 0x22ed3c: mov             x2, x0
    // 0x22ed40: r0 = setState()
    //     0x22ed40: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22ed44: r0 = Null
    //     0x22ed44: mov             x0, NULL
    // 0x22ed48: r0 = ReturnAsyncNotFuture()
    //     0x22ed48: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x22ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ed4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ed50: b               #0x22eaf0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250884, size: 0x28
    // 0x250884: r1 = "Error!"
    //     0x250884: add             x1, PP, #9, lsl #12  ; [pp+0x9d40] "Error!"
    //     0x250888: ldr             x1, [x1, #0xd40]
    // 0x25088c: ldr             x2, [SP]
    // 0x250890: LoadField: r3 = r2->field_17
    //     0x250890: ldur            w3, [x2, #0x17]
    // 0x250894: DecompressPointer r3
    //     0x250894: add             x3, x3, HEAP, lsl #32
    // 0x250898: LoadField: r2 = r3->field_f
    //     0x250898: ldur            w2, [x3, #0xf]
    // 0x25089c: DecompressPointer r2
    //     0x25089c: add             x2, x2, HEAP, lsl #32
    // 0x2508a0: StoreField: r2->field_13 = r1
    //     0x2508a0: stur            w1, [x2, #0x13]
    // 0x2508a4: r0 = Null
    //     0x2508a4: mov             x0, NULL
    // 0x2508a8: ret
    //     0x2508a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2508ac, size: 0x90
    // 0x2508ac: EnterFrame
    //     0x2508ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2508b0: mov             fp, SP
    // 0x2508b4: AllocStack(0x10)
    //     0x2508b4: sub             SP, SP, #0x10
    // 0x2508b8: SetupParameters()
    //     0x2508b8: ldr             x0, [fp, #0x10]
    //     0x2508bc: ldur            w1, [x0, #0x17]
    //     0x2508c0: add             x1, x1, HEAP, lsl #32
    // 0x2508c4: CheckStackOverflow
    //     0x2508c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2508c8: cmp             SP, x16
    //     0x2508cc: b.ls            #0x250934
    // 0x2508d0: LoadField: r0 = r1->field_f
    //     0x2508d0: ldur            w0, [x1, #0xf]
    // 0x2508d4: DecompressPointer r0
    //     0x2508d4: add             x0, x0, HEAP, lsl #32
    // 0x2508d8: stur            x0, [fp, #-8]
    // 0x2508dc: LoadField: r2 = r1->field_13
    //     0x2508dc: ldur            w2, [x1, #0x13]
    // 0x2508e0: DecompressPointer r2
    //     0x2508e0: add             x2, x2, HEAP, lsl #32
    // 0x2508e4: cmp             w2, NULL
    // 0x2508e8: b.ne            #0x2508f8
    // 0x2508ec: r1 = "Error!"
    //     0x2508ec: add             x1, PP, #9, lsl #12  ; [pp+0x9d40] "Error!"
    //     0x2508f0: ldr             x1, [x1, #0xd40]
    // 0x2508f4: b               #0x2508fc
    // 0x2508f8: mov             x1, x2
    // 0x2508fc: str             x1, [SP]
    // 0x250900: r0 = _interpolateSingle()
    //     0x250900: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x250904: ldur            x1, [fp, #-8]
    // 0x250908: StoreField: r1->field_13 = r0
    //     0x250908: stur            w0, [x1, #0x13]
    //     0x25090c: ldurb           w16, [x1, #-1]
    //     0x250910: ldurb           w17, [x0, #-1]
    //     0x250914: and             x16, x17, x16, lsr #2
    //     0x250918: tst             x16, HEAP, lsr #32
    //     0x25091c: b.eq            #0x250924
    //     0x250920: bl              #0x35901c
    // 0x250924: r0 = Null
    //     0x250924: mov             x0, NULL
    // 0x250928: LeaveFrame
    //     0x250928: mov             SP, fp
    //     0x25092c: ldp             fp, lr, [SP], #0x10
    // 0x250930: ret
    //     0x250930: ret             
    // 0x250934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250934: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250938: b               #0x2508d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2509f8, size: 0x60
    // 0x2509f8: EnterFrame
    //     0x2509f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2509fc: mov             fp, SP
    // 0x250a00: AllocStack(0x8)
    //     0x250a00: sub             SP, SP, #8
    // 0x250a04: SetupParameters()
    //     0x250a04: ldr             x0, [fp, #0x10]
    //     0x250a08: ldur            w2, [x0, #0x17]
    //     0x250a0c: add             x2, x2, HEAP, lsl #32
    // 0x250a10: CheckStackOverflow
    //     0x250a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250a14: cmp             SP, x16
    //     0x250a18: b.ls            #0x250a50
    // 0x250a1c: LoadField: r0 = r2->field_f
    //     0x250a1c: ldur            w0, [x2, #0xf]
    // 0x250a20: DecompressPointer r0
    //     0x250a20: add             x0, x0, HEAP, lsl #32
    // 0x250a24: stur            x0, [fp, #-8]
    // 0x250a28: r1 = Function '<anonymous closure>':.
    //     0x250a28: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a0] AnonymousClosure: (0x250a58), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x250a2c: ldr             x1, [x1, #0x8a0]
    // 0x250a30: r0 = AllocateClosure()
    //     0x250a30: bl              #0x359c24  ; AllocateClosureStub
    // 0x250a34: ldur            x1, [fp, #-8]
    // 0x250a38: mov             x2, x0
    // 0x250a3c: r0 = setState()
    //     0x250a3c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x250a40: r0 = Null
    //     0x250a40: mov             x0, NULL
    // 0x250a44: LeaveFrame
    //     0x250a44: mov             SP, fp
    //     0x250a48: ldp             fp, lr, [SP], #0x10
    // 0x250a4c: ret
    //     0x250a4c: ret             
    // 0x250a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250a54: b               #0x250a1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250a58, size: 0x90
    // 0x250a58: EnterFrame
    //     0x250a58: stp             fp, lr, [SP, #-0x10]!
    //     0x250a5c: mov             fp, SP
    // 0x250a60: AllocStack(0x10)
    //     0x250a60: sub             SP, SP, #0x10
    // 0x250a64: SetupParameters()
    //     0x250a64: ldr             x0, [fp, #0x10]
    //     0x250a68: ldur            w1, [x0, #0x17]
    //     0x250a6c: add             x1, x1, HEAP, lsl #32
    // 0x250a70: CheckStackOverflow
    //     0x250a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250a74: cmp             SP, x16
    //     0x250a78: b.ls            #0x250ae0
    // 0x250a7c: LoadField: r0 = r1->field_f
    //     0x250a7c: ldur            w0, [x1, #0xf]
    // 0x250a80: DecompressPointer r0
    //     0x250a80: add             x0, x0, HEAP, lsl #32
    // 0x250a84: stur            x0, [fp, #-8]
    // 0x250a88: LoadField: r1 = r0->field_13
    //     0x250a88: ldur            w1, [x0, #0x13]
    // 0x250a8c: DecompressPointer r1
    //     0x250a8c: add             x1, x1, HEAP, lsl #32
    // 0x250a90: LoadField: r2 = r1->field_7
    //     0x250a90: ldur            w2, [x1, #7]
    // 0x250a94: r3 = LoadInt32Instr(r2)
    //     0x250a94: sbfx            x3, x2, #1, #0x1f
    // 0x250a98: sub             x2, x3, #1
    // 0x250a9c: lsl             x3, x2, #1
    // 0x250aa0: str             x3, [SP]
    // 0x250aa4: r2 = 0
    //     0x250aa4: movz            x2, #0
    // 0x250aa8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x250aa8: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x250aac: r0 = substring()
    //     0x250aac: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x250ab0: ldur            x1, [fp, #-8]
    // 0x250ab4: StoreField: r1->field_13 = r0
    //     0x250ab4: stur            w0, [x1, #0x13]
    //     0x250ab8: ldurb           w16, [x1, #-1]
    //     0x250abc: ldurb           w17, [x0, #-1]
    //     0x250ac0: and             x16, x17, x16, lsr #2
    //     0x250ac4: tst             x16, HEAP, lsr #32
    //     0x250ac8: b.eq            #0x250ad0
    //     0x250acc: bl              #0x35901c
    // 0x250ad0: r0 = Null
    //     0x250ad0: mov             x0, NULL
    // 0x250ad4: LeaveFrame
    //     0x250ad4: mov             SP, fp
    //     0x250ad8: ldp             fp, lr, [SP], #0x10
    // 0x250adc: ret
    //     0x250adc: ret             
    // 0x250ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250ae0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250ae4: b               #0x250a7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250ae8, size: 0x4c
    // 0x250ae8: EnterFrame
    //     0x250ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x250aec: mov             fp, SP
    // 0x250af0: ldr             x0, [fp, #0x10]
    // 0x250af4: LoadField: r1 = r0->field_17
    //     0x250af4: ldur            w1, [x0, #0x17]
    // 0x250af8: DecompressPointer r1
    //     0x250af8: add             x1, x1, HEAP, lsl #32
    // 0x250afc: CheckStackOverflow
    //     0x250afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250b00: cmp             SP, x16
    //     0x250b04: b.ls            #0x250b2c
    // 0x250b08: LoadField: r0 = r1->field_f
    //     0x250b08: ldur            w0, [x1, #0xf]
    // 0x250b0c: DecompressPointer r0
    //     0x250b0c: add             x0, x0, HEAP, lsl #32
    // 0x250b10: mov             x1, x0
    // 0x250b14: r2 = "."
    //     0x250b14: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x250b18: r0 = _insertChar()
    //     0x250b18: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250b1c: r0 = Null
    //     0x250b1c: mov             x0, NULL
    // 0x250b20: LeaveFrame
    //     0x250b20: mov             SP, fp
    //     0x250b24: ldp             fp, lr, [SP], #0x10
    // 0x250b28: ret
    //     0x250b28: ret             
    // 0x250b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250b2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250b30: b               #0x250b08
  }
  _ _insertChar(/* No info */) {
    // ** addr: 0x250b34, size: 0xc0
    // 0x250b34: EnterFrame
    //     0x250b34: stp             fp, lr, [SP, #-0x10]!
    //     0x250b38: mov             fp, SP
    // 0x250b3c: AllocStack(0x10)
    //     0x250b3c: sub             SP, SP, #0x10
    // 0x250b40: SetupParameters(_CalculatorWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x250b40: stur            x1, [fp, #-8]
    //     0x250b44: stur            x2, [fp, #-0x10]
    // 0x250b48: CheckStackOverflow
    //     0x250b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250b4c: cmp             SP, x16
    //     0x250b50: b.ls            #0x250be8
    // 0x250b54: r1 = 2
    //     0x250b54: movz            x1, #0x2
    // 0x250b58: r0 = AllocateContext()
    //     0x250b58: bl              #0x359860  ; AllocateContextStub
    // 0x250b5c: mov             x1, x0
    // 0x250b60: ldur            x0, [fp, #-8]
    // 0x250b64: StoreField: r1->field_f = r0
    //     0x250b64: stur            w0, [x1, #0xf]
    // 0x250b68: ldur            x2, [fp, #-0x10]
    // 0x250b6c: StoreField: r1->field_13 = r2
    //     0x250b6c: stur            w2, [x1, #0x13]
    // 0x250b70: mov             x2, x1
    // 0x250b74: r1 = Function '<anonymous closure>':.
    //     0x250b74: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8a8] AnonymousClosure: (0x250dc0), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar (0x250b34)
    //     0x250b78: ldr             x1, [x1, #0x8a8]
    // 0x250b7c: r0 = AllocateClosure()
    //     0x250b7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x250b80: ldur            x1, [fp, #-8]
    // 0x250b84: mov             x2, x0
    // 0x250b88: r0 = setState()
    //     0x250b88: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x250b8c: ldur            x0, [fp, #-8]
    // 0x250b90: LoadField: r2 = r0->field_17
    //     0x250b90: ldur            w2, [x0, #0x17]
    // 0x250b94: DecompressPointer r2
    //     0x250b94: add             x2, x2, HEAP, lsl #32
    // 0x250b98: mov             x1, x2
    // 0x250b9c: stur            x2, [fp, #-0x10]
    // 0x250ba0: r0 = position()
    //     0x250ba0: bl              #0x250d88  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::position
    // 0x250ba4: LoadField: r1 = r0->field_33
    //     0x250ba4: ldur            w1, [x0, #0x33]
    // 0x250ba8: DecompressPointer r1
    //     0x250ba8: add             x1, x1, HEAP, lsl #32
    // 0x250bac: cmp             w1, NULL
    // 0x250bb0: b.eq            #0x250bf0
    // 0x250bb4: LoadField: d0 = r1->field_7
    //     0x250bb4: ldur            d0, [x1, #7]
    // 0x250bb8: d1 = 100.000000
    //     0x250bb8: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x250bbc: fadd            d2, d0, d1
    // 0x250bc0: ldur            x1, [fp, #-0x10]
    // 0x250bc4: mov             v0.16b, v2.16b
    // 0x250bc8: r2 = Instance__Linear
    //     0x250bc8: ldr             x2, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x250bcc: r3 = Instance_Duration
    //     0x250bcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Obj!Duration@419081
    //     0x250bd0: ldr             x3, [x3, #0x4a8]
    // 0x250bd4: r0 = animateTo()
    //     0x250bd4: bl              #0x250bf4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x250bd8: r0 = Null
    //     0x250bd8: mov             x0, NULL
    // 0x250bdc: LeaveFrame
    //     0x250bdc: mov             SP, fp
    //     0x250be0: ldp             fp, lr, [SP], #0x10
    // 0x250be4: ret
    //     0x250be4: ret             
    // 0x250be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250be8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250bec: b               #0x250b54
    // 0x250bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250bf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250dc0, size: 0x80
    // 0x250dc0: EnterFrame
    //     0x250dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x250dc4: mov             fp, SP
    // 0x250dc8: AllocStack(0x18)
    //     0x250dc8: sub             SP, SP, #0x18
    // 0x250dcc: SetupParameters()
    //     0x250dcc: ldr             x0, [fp, #0x10]
    //     0x250dd0: ldur            w1, [x0, #0x17]
    //     0x250dd4: add             x1, x1, HEAP, lsl #32
    // 0x250dd8: CheckStackOverflow
    //     0x250dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250ddc: cmp             SP, x16
    //     0x250de0: b.ls            #0x250e38
    // 0x250de4: LoadField: r0 = r1->field_f
    //     0x250de4: ldur            w0, [x1, #0xf]
    // 0x250de8: DecompressPointer r0
    //     0x250de8: add             x0, x0, HEAP, lsl #32
    // 0x250dec: stur            x0, [fp, #-8]
    // 0x250df0: LoadField: r2 = r0->field_13
    //     0x250df0: ldur            w2, [x0, #0x13]
    // 0x250df4: DecompressPointer r2
    //     0x250df4: add             x2, x2, HEAP, lsl #32
    // 0x250df8: LoadField: r3 = r1->field_13
    //     0x250df8: ldur            w3, [x1, #0x13]
    // 0x250dfc: DecompressPointer r3
    //     0x250dfc: add             x3, x3, HEAP, lsl #32
    // 0x250e00: stp             x3, x2, [SP]
    // 0x250e04: r0 = +()
    //     0x250e04: bl              #0x16a08c  ; [dart:core] _StringBase::+
    // 0x250e08: ldur            x1, [fp, #-8]
    // 0x250e0c: StoreField: r1->field_13 = r0
    //     0x250e0c: stur            w0, [x1, #0x13]
    //     0x250e10: ldurb           w16, [x1, #-1]
    //     0x250e14: ldurb           w17, [x0, #-1]
    //     0x250e18: and             x16, x17, x16, lsr #2
    //     0x250e1c: tst             x16, HEAP, lsr #32
    //     0x250e20: b.eq            #0x250e28
    //     0x250e24: bl              #0x35901c
    // 0x250e28: r0 = Null
    //     0x250e28: mov             x0, NULL
    // 0x250e2c: LeaveFrame
    //     0x250e2c: mov             SP, fp
    //     0x250e30: ldp             fp, lr, [SP], #0x10
    // 0x250e34: ret
    //     0x250e34: ret             
    // 0x250e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250e38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250e3c: b               #0x250de4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250e40, size: 0x4c
    // 0x250e40: EnterFrame
    //     0x250e40: stp             fp, lr, [SP, #-0x10]!
    //     0x250e44: mov             fp, SP
    // 0x250e48: ldr             x0, [fp, #0x10]
    // 0x250e4c: LoadField: r1 = r0->field_17
    //     0x250e4c: ldur            w1, [x0, #0x17]
    // 0x250e50: DecompressPointer r1
    //     0x250e50: add             x1, x1, HEAP, lsl #32
    // 0x250e54: CheckStackOverflow
    //     0x250e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250e58: cmp             SP, x16
    //     0x250e5c: b.ls            #0x250e84
    // 0x250e60: LoadField: r0 = r1->field_f
    //     0x250e60: ldur            w0, [x1, #0xf]
    // 0x250e64: DecompressPointer r0
    //     0x250e64: add             x0, x0, HEAP, lsl #32
    // 0x250e68: mov             x1, x0
    // 0x250e6c: r2 = "0"
    //     0x250e6c: ldr             x2, [PP, #0x6cb8]  ; [pp+0x6cb8] "0"
    // 0x250e70: r0 = _insertChar()
    //     0x250e70: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250e74: r0 = Null
    //     0x250e74: mov             x0, NULL
    // 0x250e78: LeaveFrame
    //     0x250e78: mov             SP, fp
    //     0x250e7c: ldp             fp, lr, [SP], #0x10
    // 0x250e80: ret
    //     0x250e80: ret             
    // 0x250e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250e84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250e88: b               #0x250e60
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250e8c, size: 0x4c
    // 0x250e8c: EnterFrame
    //     0x250e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x250e90: mov             fp, SP
    // 0x250e94: ldr             x0, [fp, #0x10]
    // 0x250e98: LoadField: r1 = r0->field_17
    //     0x250e98: ldur            w1, [x0, #0x17]
    // 0x250e9c: DecompressPointer r1
    //     0x250e9c: add             x1, x1, HEAP, lsl #32
    // 0x250ea0: CheckStackOverflow
    //     0x250ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250ea4: cmp             SP, x16
    //     0x250ea8: b.ls            #0x250ed0
    // 0x250eac: LoadField: r0 = r1->field_f
    //     0x250eac: ldur            w0, [x1, #0xf]
    // 0x250eb0: DecompressPointer r0
    //     0x250eb0: add             x0, x0, HEAP, lsl #32
    // 0x250eb4: mov             x1, x0
    // 0x250eb8: r2 = "-"
    //     0x250eb8: ldr             x2, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x250ebc: r0 = _insertChar()
    //     0x250ebc: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250ec0: r0 = Null
    //     0x250ec0: mov             x0, NULL
    // 0x250ec4: LeaveFrame
    //     0x250ec4: mov             SP, fp
    //     0x250ec8: ldp             fp, lr, [SP], #0x10
    // 0x250ecc: ret
    //     0x250ecc: ret             
    // 0x250ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250ed4: b               #0x250eac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250ed8, size: 0x50
    // 0x250ed8: EnterFrame
    //     0x250ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x250edc: mov             fp, SP
    // 0x250ee0: ldr             x0, [fp, #0x10]
    // 0x250ee4: LoadField: r1 = r0->field_17
    //     0x250ee4: ldur            w1, [x0, #0x17]
    // 0x250ee8: DecompressPointer r1
    //     0x250ee8: add             x1, x1, HEAP, lsl #32
    // 0x250eec: CheckStackOverflow
    //     0x250eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250ef0: cmp             SP, x16
    //     0x250ef4: b.ls            #0x250f20
    // 0x250ef8: LoadField: r0 = r1->field_f
    //     0x250ef8: ldur            w0, [x1, #0xf]
    // 0x250efc: DecompressPointer r0
    //     0x250efc: add             x0, x0, HEAP, lsl #32
    // 0x250f00: mov             x1, x0
    // 0x250f04: r2 = "3"
    //     0x250f04: add             x2, PP, #9, lsl #12  ; [pp+0x9ca0] "3"
    //     0x250f08: ldr             x2, [x2, #0xca0]
    // 0x250f0c: r0 = _insertChar()
    //     0x250f0c: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250f10: r0 = Null
    //     0x250f10: mov             x0, NULL
    // 0x250f14: LeaveFrame
    //     0x250f14: mov             SP, fp
    //     0x250f18: ldp             fp, lr, [SP], #0x10
    // 0x250f1c: ret
    //     0x250f1c: ret             
    // 0x250f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250f20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250f24: b               #0x250ef8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250f28, size: 0x50
    // 0x250f28: EnterFrame
    //     0x250f28: stp             fp, lr, [SP, #-0x10]!
    //     0x250f2c: mov             fp, SP
    // 0x250f30: ldr             x0, [fp, #0x10]
    // 0x250f34: LoadField: r1 = r0->field_17
    //     0x250f34: ldur            w1, [x0, #0x17]
    // 0x250f38: DecompressPointer r1
    //     0x250f38: add             x1, x1, HEAP, lsl #32
    // 0x250f3c: CheckStackOverflow
    //     0x250f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250f40: cmp             SP, x16
    //     0x250f44: b.ls            #0x250f70
    // 0x250f48: LoadField: r0 = r1->field_f
    //     0x250f48: ldur            w0, [x1, #0xf]
    // 0x250f4c: DecompressPointer r0
    //     0x250f4c: add             x0, x0, HEAP, lsl #32
    // 0x250f50: mov             x1, x0
    // 0x250f54: r2 = "2"
    //     0x250f54: add             x2, PP, #9, lsl #12  ; [pp+0x9c90] "2"
    //     0x250f58: ldr             x2, [x2, #0xc90]
    // 0x250f5c: r0 = _insertChar()
    //     0x250f5c: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250f60: r0 = Null
    //     0x250f60: mov             x0, NULL
    // 0x250f64: LeaveFrame
    //     0x250f64: mov             SP, fp
    //     0x250f68: ldp             fp, lr, [SP], #0x10
    // 0x250f6c: ret
    //     0x250f6c: ret             
    // 0x250f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250f70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250f74: b               #0x250f48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250f78, size: 0x50
    // 0x250f78: EnterFrame
    //     0x250f78: stp             fp, lr, [SP, #-0x10]!
    //     0x250f7c: mov             fp, SP
    // 0x250f80: ldr             x0, [fp, #0x10]
    // 0x250f84: LoadField: r1 = r0->field_17
    //     0x250f84: ldur            w1, [x0, #0x17]
    // 0x250f88: DecompressPointer r1
    //     0x250f88: add             x1, x1, HEAP, lsl #32
    // 0x250f8c: CheckStackOverflow
    //     0x250f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250f90: cmp             SP, x16
    //     0x250f94: b.ls            #0x250fc0
    // 0x250f98: LoadField: r0 = r1->field_f
    //     0x250f98: ldur            w0, [x1, #0xf]
    // 0x250f9c: DecompressPointer r0
    //     0x250f9c: add             x0, x0, HEAP, lsl #32
    // 0x250fa0: mov             x1, x0
    // 0x250fa4: r2 = "1"
    //     0x250fa4: add             x2, PP, #9, lsl #12  ; [pp+0x9c80] "1"
    //     0x250fa8: ldr             x2, [x2, #0xc80]
    // 0x250fac: r0 = _insertChar()
    //     0x250fac: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250fb0: r0 = Null
    //     0x250fb0: mov             x0, NULL
    // 0x250fb4: LeaveFrame
    //     0x250fb4: mov             SP, fp
    //     0x250fb8: ldp             fp, lr, [SP], #0x10
    // 0x250fbc: ret
    //     0x250fbc: ret             
    // 0x250fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250fc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250fc4: b               #0x250f98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x250fc8, size: 0x4c
    // 0x250fc8: EnterFrame
    //     0x250fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x250fcc: mov             fp, SP
    // 0x250fd0: ldr             x0, [fp, #0x10]
    // 0x250fd4: LoadField: r1 = r0->field_17
    //     0x250fd4: ldur            w1, [x0, #0x17]
    // 0x250fd8: DecompressPointer r1
    //     0x250fd8: add             x1, x1, HEAP, lsl #32
    // 0x250fdc: CheckStackOverflow
    //     0x250fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250fe0: cmp             SP, x16
    //     0x250fe4: b.ls            #0x25100c
    // 0x250fe8: LoadField: r0 = r1->field_f
    //     0x250fe8: ldur            w0, [x1, #0xf]
    // 0x250fec: DecompressPointer r0
    //     0x250fec: add             x0, x0, HEAP, lsl #32
    // 0x250ff0: mov             x1, x0
    // 0x250ff4: r2 = "+"
    //     0x250ff4: ldr             x2, [PP, #0x1a00]  ; [pp+0x1a00] "+"
    // 0x250ff8: r0 = _insertChar()
    //     0x250ff8: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x250ffc: r0 = Null
    //     0x250ffc: mov             x0, NULL
    // 0x251000: LeaveFrame
    //     0x251000: mov             SP, fp
    //     0x251004: ldp             fp, lr, [SP], #0x10
    // 0x251008: ret
    //     0x251008: ret             
    // 0x25100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25100c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251010: b               #0x250fe8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251014, size: 0x50
    // 0x251014: EnterFrame
    //     0x251014: stp             fp, lr, [SP, #-0x10]!
    //     0x251018: mov             fp, SP
    // 0x25101c: ldr             x0, [fp, #0x10]
    // 0x251020: LoadField: r1 = r0->field_17
    //     0x251020: ldur            w1, [x0, #0x17]
    // 0x251024: DecompressPointer r1
    //     0x251024: add             x1, x1, HEAP, lsl #32
    // 0x251028: CheckStackOverflow
    //     0x251028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25102c: cmp             SP, x16
    //     0x251030: b.ls            #0x25105c
    // 0x251034: LoadField: r0 = r1->field_f
    //     0x251034: ldur            w0, [x1, #0xf]
    // 0x251038: DecompressPointer r0
    //     0x251038: add             x0, x0, HEAP, lsl #32
    // 0x25103c: mov             x1, x0
    // 0x251040: r2 = "6"
    //     0x251040: add             x2, PP, #9, lsl #12  ; [pp+0x9c68] "6"
    //     0x251044: ldr             x2, [x2, #0xc68]
    // 0x251048: r0 = _insertChar()
    //     0x251048: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x25104c: r0 = Null
    //     0x25104c: mov             x0, NULL
    // 0x251050: LeaveFrame
    //     0x251050: mov             SP, fp
    //     0x251054: ldp             fp, lr, [SP], #0x10
    // 0x251058: ret
    //     0x251058: ret             
    // 0x25105c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25105c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251060: b               #0x251034
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251064, size: 0x50
    // 0x251064: EnterFrame
    //     0x251064: stp             fp, lr, [SP, #-0x10]!
    //     0x251068: mov             fp, SP
    // 0x25106c: ldr             x0, [fp, #0x10]
    // 0x251070: LoadField: r1 = r0->field_17
    //     0x251070: ldur            w1, [x0, #0x17]
    // 0x251074: DecompressPointer r1
    //     0x251074: add             x1, x1, HEAP, lsl #32
    // 0x251078: CheckStackOverflow
    //     0x251078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25107c: cmp             SP, x16
    //     0x251080: b.ls            #0x2510ac
    // 0x251084: LoadField: r0 = r1->field_f
    //     0x251084: ldur            w0, [x1, #0xf]
    // 0x251088: DecompressPointer r0
    //     0x251088: add             x0, x0, HEAP, lsl #32
    // 0x25108c: mov             x1, x0
    // 0x251090: r2 = "5"
    //     0x251090: add             x2, PP, #9, lsl #12  ; [pp+0x9c58] "5"
    //     0x251094: ldr             x2, [x2, #0xc58]
    // 0x251098: r0 = _insertChar()
    //     0x251098: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x25109c: r0 = Null
    //     0x25109c: mov             x0, NULL
    // 0x2510a0: LeaveFrame
    //     0x2510a0: mov             SP, fp
    //     0x2510a4: ldp             fp, lr, [SP], #0x10
    // 0x2510a8: ret
    //     0x2510a8: ret             
    // 0x2510ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2510ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2510b0: b               #0x251084
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2510b4, size: 0x50
    // 0x2510b4: EnterFrame
    //     0x2510b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2510b8: mov             fp, SP
    // 0x2510bc: ldr             x0, [fp, #0x10]
    // 0x2510c0: LoadField: r1 = r0->field_17
    //     0x2510c0: ldur            w1, [x0, #0x17]
    // 0x2510c4: DecompressPointer r1
    //     0x2510c4: add             x1, x1, HEAP, lsl #32
    // 0x2510c8: CheckStackOverflow
    //     0x2510c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2510cc: cmp             SP, x16
    //     0x2510d0: b.ls            #0x2510fc
    // 0x2510d4: LoadField: r0 = r1->field_f
    //     0x2510d4: ldur            w0, [x1, #0xf]
    // 0x2510d8: DecompressPointer r0
    //     0x2510d8: add             x0, x0, HEAP, lsl #32
    // 0x2510dc: mov             x1, x0
    // 0x2510e0: r2 = "4"
    //     0x2510e0: add             x2, PP, #9, lsl #12  ; [pp+0x9c48] "4"
    //     0x2510e4: ldr             x2, [x2, #0xc48]
    // 0x2510e8: r0 = _insertChar()
    //     0x2510e8: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x2510ec: r0 = Null
    //     0x2510ec: mov             x0, NULL
    // 0x2510f0: LeaveFrame
    //     0x2510f0: mov             SP, fp
    //     0x2510f4: ldp             fp, lr, [SP], #0x10
    // 0x2510f8: ret
    //     0x2510f8: ret             
    // 0x2510fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2510fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251100: b               #0x2510d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251104, size: 0x50
    // 0x251104: EnterFrame
    //     0x251104: stp             fp, lr, [SP, #-0x10]!
    //     0x251108: mov             fp, SP
    // 0x25110c: ldr             x0, [fp, #0x10]
    // 0x251110: LoadField: r1 = r0->field_17
    //     0x251110: ldur            w1, [x0, #0x17]
    // 0x251114: DecompressPointer r1
    //     0x251114: add             x1, x1, HEAP, lsl #32
    // 0x251118: CheckStackOverflow
    //     0x251118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25111c: cmp             SP, x16
    //     0x251120: b.ls            #0x25114c
    // 0x251124: LoadField: r0 = r1->field_f
    //     0x251124: ldur            w0, [x1, #0xf]
    // 0x251128: DecompressPointer r0
    //     0x251128: add             x0, x0, HEAP, lsl #32
    // 0x25112c: mov             x1, x0
    // 0x251130: r2 = "*"
    //     0x251130: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8b0] "*"
    //     0x251134: ldr             x2, [x2, #0x8b0]
    // 0x251138: r0 = _insertChar()
    //     0x251138: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x25113c: r0 = Null
    //     0x25113c: mov             x0, NULL
    // 0x251140: LeaveFrame
    //     0x251140: mov             SP, fp
    //     0x251144: ldp             fp, lr, [SP], #0x10
    // 0x251148: ret
    //     0x251148: ret             
    // 0x25114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25114c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251150: b               #0x251124
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251154, size: 0x50
    // 0x251154: EnterFrame
    //     0x251154: stp             fp, lr, [SP, #-0x10]!
    //     0x251158: mov             fp, SP
    // 0x25115c: ldr             x0, [fp, #0x10]
    // 0x251160: LoadField: r1 = r0->field_17
    //     0x251160: ldur            w1, [x0, #0x17]
    // 0x251164: DecompressPointer r1
    //     0x251164: add             x1, x1, HEAP, lsl #32
    // 0x251168: CheckStackOverflow
    //     0x251168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25116c: cmp             SP, x16
    //     0x251170: b.ls            #0x25119c
    // 0x251174: LoadField: r0 = r1->field_f
    //     0x251174: ldur            w0, [x1, #0xf]
    // 0x251178: DecompressPointer r0
    //     0x251178: add             x0, x0, HEAP, lsl #32
    // 0x25117c: mov             x1, x0
    // 0x251180: r2 = "9"
    //     0x251180: add             x2, PP, #9, lsl #12  ; [pp+0x9c28] "9"
    //     0x251184: ldr             x2, [x2, #0xc28]
    // 0x251188: r0 = _insertChar()
    //     0x251188: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x25118c: r0 = Null
    //     0x25118c: mov             x0, NULL
    // 0x251190: LeaveFrame
    //     0x251190: mov             SP, fp
    //     0x251194: ldp             fp, lr, [SP], #0x10
    // 0x251198: ret
    //     0x251198: ret             
    // 0x25119c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25119c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2511a0: b               #0x251174
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2511a4, size: 0x50
    // 0x2511a4: EnterFrame
    //     0x2511a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2511a8: mov             fp, SP
    // 0x2511ac: ldr             x0, [fp, #0x10]
    // 0x2511b0: LoadField: r1 = r0->field_17
    //     0x2511b0: ldur            w1, [x0, #0x17]
    // 0x2511b4: DecompressPointer r1
    //     0x2511b4: add             x1, x1, HEAP, lsl #32
    // 0x2511b8: CheckStackOverflow
    //     0x2511b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2511bc: cmp             SP, x16
    //     0x2511c0: b.ls            #0x2511ec
    // 0x2511c4: LoadField: r0 = r1->field_f
    //     0x2511c4: ldur            w0, [x1, #0xf]
    // 0x2511c8: DecompressPointer r0
    //     0x2511c8: add             x0, x0, HEAP, lsl #32
    // 0x2511cc: mov             x1, x0
    // 0x2511d0: r2 = "8"
    //     0x2511d0: add             x2, PP, #9, lsl #12  ; [pp+0x9c18] "8"
    //     0x2511d4: ldr             x2, [x2, #0xc18]
    // 0x2511d8: r0 = _insertChar()
    //     0x2511d8: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x2511dc: r0 = Null
    //     0x2511dc: mov             x0, NULL
    // 0x2511e0: LeaveFrame
    //     0x2511e0: mov             SP, fp
    //     0x2511e4: ldp             fp, lr, [SP], #0x10
    // 0x2511e8: ret
    //     0x2511e8: ret             
    // 0x2511ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2511ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2511f0: b               #0x2511c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2511f4, size: 0x50
    // 0x2511f4: EnterFrame
    //     0x2511f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2511f8: mov             fp, SP
    // 0x2511fc: ldr             x0, [fp, #0x10]
    // 0x251200: LoadField: r1 = r0->field_17
    //     0x251200: ldur            w1, [x0, #0x17]
    // 0x251204: DecompressPointer r1
    //     0x251204: add             x1, x1, HEAP, lsl #32
    // 0x251208: CheckStackOverflow
    //     0x251208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25120c: cmp             SP, x16
    //     0x251210: b.ls            #0x25123c
    // 0x251214: LoadField: r0 = r1->field_f
    //     0x251214: ldur            w0, [x1, #0xf]
    // 0x251218: DecompressPointer r0
    //     0x251218: add             x0, x0, HEAP, lsl #32
    // 0x25121c: mov             x1, x0
    // 0x251220: r2 = "7"
    //     0x251220: add             x2, PP, #9, lsl #12  ; [pp+0x9c08] "7"
    //     0x251224: ldr             x2, [x2, #0xc08]
    // 0x251228: r0 = _insertChar()
    //     0x251228: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x25122c: r0 = Null
    //     0x25122c: mov             x0, NULL
    // 0x251230: LeaveFrame
    //     0x251230: mov             SP, fp
    //     0x251234: ldp             fp, lr, [SP], #0x10
    // 0x251238: ret
    //     0x251238: ret             
    // 0x25123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25123c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251240: b               #0x251214
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251244, size: 0x4c
    // 0x251244: EnterFrame
    //     0x251244: stp             fp, lr, [SP, #-0x10]!
    //     0x251248: mov             fp, SP
    // 0x25124c: ldr             x0, [fp, #0x10]
    // 0x251250: LoadField: r1 = r0->field_17
    //     0x251250: ldur            w1, [x0, #0x17]
    // 0x251254: DecompressPointer r1
    //     0x251254: add             x1, x1, HEAP, lsl #32
    // 0x251258: CheckStackOverflow
    //     0x251258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25125c: cmp             SP, x16
    //     0x251260: b.ls            #0x251288
    // 0x251264: LoadField: r0 = r1->field_f
    //     0x251264: ldur            w0, [x1, #0xf]
    // 0x251268: DecompressPointer r0
    //     0x251268: add             x0, x0, HEAP, lsl #32
    // 0x25126c: mov             x1, x0
    // 0x251270: r2 = "/"
    //     0x251270: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x251274: r0 = _insertChar()
    //     0x251274: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x251278: r0 = Null
    //     0x251278: mov             x0, NULL
    // 0x25127c: LeaveFrame
    //     0x25127c: mov             SP, fp
    //     0x251280: ldp             fp, lr, [SP], #0x10
    // 0x251284: ret
    //     0x251284: ret             
    // 0x251288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25128c: b               #0x251264
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251290, size: 0x4c
    // 0x251290: EnterFrame
    //     0x251290: stp             fp, lr, [SP, #-0x10]!
    //     0x251294: mov             fp, SP
    // 0x251298: ldr             x0, [fp, #0x10]
    // 0x25129c: LoadField: r1 = r0->field_17
    //     0x25129c: ldur            w1, [x0, #0x17]
    // 0x2512a0: DecompressPointer r1
    //     0x2512a0: add             x1, x1, HEAP, lsl #32
    // 0x2512a4: CheckStackOverflow
    //     0x2512a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2512a8: cmp             SP, x16
    //     0x2512ac: b.ls            #0x2512d4
    // 0x2512b0: LoadField: r0 = r1->field_f
    //     0x2512b0: ldur            w0, [x1, #0xf]
    // 0x2512b4: DecompressPointer r0
    //     0x2512b4: add             x0, x0, HEAP, lsl #32
    // 0x2512b8: mov             x1, x0
    // 0x2512bc: r2 = "%"
    //     0x2512bc: ldr             x2, [PP, #0x168]  ; [pp+0x168] "%"
    // 0x2512c0: r0 = _insertChar()
    //     0x2512c0: bl              #0x250b34  ; [package:ctf_app1/calc.dart] _CalculatorWidgetState::_insertChar
    // 0x2512c4: r0 = Null
    //     0x2512c4: mov             x0, NULL
    // 0x2512c8: LeaveFrame
    //     0x2512c8: mov             SP, fp
    //     0x2512cc: ldp             fp, lr, [SP], #0x10
    // 0x2512d0: ret
    //     0x2512d0: ret             
    // 0x2512d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2512d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2512d8: b               #0x2512b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2512dc, size: 0x94
    // 0x2512dc: EnterFrame
    //     0x2512dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2512e0: mov             fp, SP
    // 0x2512e4: AllocStack(0x10)
    //     0x2512e4: sub             SP, SP, #0x10
    // 0x2512e8: SetupParameters()
    //     0x2512e8: ldr             x0, [fp, #0x10]
    //     0x2512ec: ldur            w3, [x0, #0x17]
    //     0x2512f0: add             x3, x3, HEAP, lsl #32
    //     0x2512f4: stur            x3, [fp, #-0x10]
    // 0x2512f8: CheckStackOverflow
    //     0x2512f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2512fc: cmp             SP, x16
    //     0x251300: b.ls            #0x251368
    // 0x251304: LoadField: r0 = r3->field_f
    //     0x251304: ldur            w0, [x3, #0xf]
    // 0x251308: DecompressPointer r0
    //     0x251308: add             x0, x0, HEAP, lsl #32
    // 0x25130c: mov             x2, x3
    // 0x251310: stur            x0, [fp, #-8]
    // 0x251314: r1 = Function '<anonymous closure>':.
    //     0x251314: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8b8] AnonymousClosure: (0x251370), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x251318: ldr             x1, [x1, #0x8b8]
    // 0x25131c: r0 = AllocateClosure()
    //     0x25131c: bl              #0x359c24  ; AllocateClosureStub
    // 0x251320: ldur            x1, [fp, #-8]
    // 0x251324: mov             x2, x0
    // 0x251328: r0 = setState()
    //     0x251328: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x25132c: ldur            x0, [fp, #-0x10]
    // 0x251330: LoadField: r1 = r0->field_f
    //     0x251330: ldur            w1, [x0, #0xf]
    // 0x251334: DecompressPointer r1
    //     0x251334: add             x1, x1, HEAP, lsl #32
    // 0x251338: LoadField: r0 = r1->field_17
    //     0x251338: ldur            w0, [x1, #0x17]
    // 0x25133c: DecompressPointer r0
    //     0x25133c: add             x0, x0, HEAP, lsl #32
    // 0x251340: mov             x1, x0
    // 0x251344: d0 = 0.000000
    //     0x251344: eor             v0.16b, v0.16b, v0.16b
    // 0x251348: r2 = Instance__Linear
    //     0x251348: ldr             x2, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x25134c: r3 = Instance_Duration
    //     0x25134c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a8] Obj!Duration@419081
    //     0x251350: ldr             x3, [x3, #0x4a8]
    // 0x251354: r0 = animateTo()
    //     0x251354: bl              #0x250bf4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x251358: r0 = Null
    //     0x251358: mov             x0, NULL
    // 0x25135c: LeaveFrame
    //     0x25135c: mov             SP, fp
    //     0x251360: ldp             fp, lr, [SP], #0x10
    // 0x251364: ret
    //     0x251364: ret             
    // 0x251368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251368: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25136c: b               #0x251304
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251370, size: 0x120
    // 0x251370: EnterFrame
    //     0x251370: stp             fp, lr, [SP, #-0x10]!
    //     0x251374: mov             fp, SP
    // 0x251378: AllocStack(0x20)
    //     0x251378: sub             SP, SP, #0x20
    // 0x25137c: SetupParameters()
    //     0x25137c: ldr             x0, [fp, #0x10]
    //     0x251380: ldur            w1, [x0, #0x17]
    //     0x251384: add             x1, x1, HEAP, lsl #32
    //     0x251388: stur            x1, [fp, #-8]
    // 0x25138c: CheckStackOverflow
    //     0x25138c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251390: cmp             SP, x16
    //     0x251394: b.ls            #0x251488
    // 0x251398: LoadField: r0 = r1->field_f
    //     0x251398: ldur            w0, [x1, #0xf]
    // 0x25139c: DecompressPointer r0
    //     0x25139c: add             x0, x0, HEAP, lsl #32
    // 0x2513a0: LoadField: r2 = r0->field_13
    //     0x2513a0: ldur            w2, [x0, #0x13]
    // 0x2513a4: DecompressPointer r2
    //     0x2513a4: add             x2, x2, HEAP, lsl #32
    // 0x2513a8: stp             xzr, x2, [SP]
    // 0x2513ac: r0 = []()
    //     0x2513ac: bl              #0x171f64  ; [dart:core] _StringBase::[]
    // 0x2513b0: r1 = LoadClassIdInstr(r0)
    //     0x2513b0: ldur            x1, [x0, #-1]
    //     0x2513b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2513b8: r16 = "-"
    //     0x2513b8: ldr             x16, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x2513bc: stp             x16, x0, [SP]
    // 0x2513c0: mov             x0, x1
    // 0x2513c4: mov             lr, x0
    // 0x2513c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2513cc: blr             lr
    // 0x2513d0: tbnz            w0, #4, #0x25141c
    // 0x2513d4: ldur            x0, [fp, #-8]
    // 0x2513d8: LoadField: r3 = r0->field_f
    //     0x2513d8: ldur            w3, [x0, #0xf]
    // 0x2513dc: DecompressPointer r3
    //     0x2513dc: add             x3, x3, HEAP, lsl #32
    // 0x2513e0: stur            x3, [fp, #-0x10]
    // 0x2513e4: LoadField: r1 = r3->field_13
    //     0x2513e4: ldur            w1, [x3, #0x13]
    // 0x2513e8: DecompressPointer r1
    //     0x2513e8: add             x1, x1, HEAP, lsl #32
    // 0x2513ec: r2 = 1
    //     0x2513ec: movz            x2, #0x1
    // 0x2513f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2513f0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2513f4: r0 = substring()
    //     0x2513f4: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x2513f8: ldur            x1, [fp, #-0x10]
    // 0x2513fc: StoreField: r1->field_13 = r0
    //     0x2513fc: stur            w0, [x1, #0x13]
    //     0x251400: ldurb           w16, [x1, #-1]
    //     0x251404: ldurb           w17, [x0, #-1]
    //     0x251408: and             x16, x17, x16, lsr #2
    //     0x25140c: tst             x16, HEAP, lsr #32
    //     0x251410: b.eq            #0x251418
    //     0x251414: bl              #0x35901c
    // 0x251418: b               #0x251478
    // 0x25141c: ldur            x0, [fp, #-8]
    // 0x251420: LoadField: r3 = r0->field_f
    //     0x251420: ldur            w3, [x0, #0xf]
    // 0x251424: DecompressPointer r3
    //     0x251424: add             x3, x3, HEAP, lsl #32
    // 0x251428: stur            x3, [fp, #-0x10]
    // 0x25142c: r1 = Null
    //     0x25142c: mov             x1, NULL
    // 0x251430: r2 = 4
    //     0x251430: movz            x2, #0x4
    // 0x251434: r0 = AllocateArray()
    //     0x251434: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x251438: r16 = "-"
    //     0x251438: ldr             x16, [PP, #0x5a90]  ; [pp+0x5a90] "-"
    // 0x25143c: StoreField: r0->field_f = r16
    //     0x25143c: stur            w16, [x0, #0xf]
    // 0x251440: ldur            x1, [fp, #-0x10]
    // 0x251444: LoadField: r2 = r1->field_13
    //     0x251444: ldur            w2, [x1, #0x13]
    // 0x251448: DecompressPointer r2
    //     0x251448: add             x2, x2, HEAP, lsl #32
    // 0x25144c: StoreField: r0->field_13 = r2
    //     0x25144c: stur            w2, [x0, #0x13]
    // 0x251450: str             x0, [SP]
    // 0x251454: r0 = _interpolate()
    //     0x251454: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x251458: ldur            x1, [fp, #-0x10]
    // 0x25145c: StoreField: r1->field_13 = r0
    //     0x25145c: stur            w0, [x1, #0x13]
    //     0x251460: ldurb           w16, [x1, #-1]
    //     0x251464: ldurb           w17, [x0, #-1]
    //     0x251468: and             x16, x17, x16, lsr #2
    //     0x25146c: tst             x16, HEAP, lsr #32
    //     0x251470: b.eq            #0x251478
    //     0x251474: bl              #0x35901c
    // 0x251478: r0 = Null
    //     0x251478: mov             x0, NULL
    // 0x25147c: LeaveFrame
    //     0x25147c: mov             SP, fp
    //     0x251480: ldp             fp, lr, [SP], #0x10
    // 0x251484: ret
    //     0x251484: ret             
    // 0x251488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25148c: b               #0x251398
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x251490, size: 0x60
    // 0x251490: EnterFrame
    //     0x251490: stp             fp, lr, [SP, #-0x10]!
    //     0x251494: mov             fp, SP
    // 0x251498: AllocStack(0x8)
    //     0x251498: sub             SP, SP, #8
    // 0x25149c: SetupParameters()
    //     0x25149c: ldr             x0, [fp, #0x10]
    //     0x2514a0: ldur            w2, [x0, #0x17]
    //     0x2514a4: add             x2, x2, HEAP, lsl #32
    // 0x2514a8: CheckStackOverflow
    //     0x2514a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2514ac: cmp             SP, x16
    //     0x2514b0: b.ls            #0x2514e8
    // 0x2514b4: LoadField: r0 = r2->field_f
    //     0x2514b4: ldur            w0, [x2, #0xf]
    // 0x2514b8: DecompressPointer r0
    //     0x2514b8: add             x0, x0, HEAP, lsl #32
    // 0x2514bc: stur            x0, [fp, #-8]
    // 0x2514c0: r1 = Function '<anonymous closure>':.
    //     0x2514c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8c0] AnonymousClosure: (0x2514f0), in [package:ctf_app1/calc.dart] _CalculatorWidgetState::build (0x22d8a0)
    //     0x2514c4: ldr             x1, [x1, #0x8c0]
    // 0x2514c8: r0 = AllocateClosure()
    //     0x2514c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2514cc: ldur            x1, [fp, #-8]
    // 0x2514d0: mov             x2, x0
    // 0x2514d4: r0 = setState()
    //     0x2514d4: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2514d8: r0 = Null
    //     0x2514d8: mov             x0, NULL
    // 0x2514dc: LeaveFrame
    //     0x2514dc: mov             SP, fp
    //     0x2514e0: ldp             fp, lr, [SP], #0x10
    // 0x2514e4: ret
    //     0x2514e4: ret             
    // 0x2514e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2514e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2514ec: b               #0x2514b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2514f0, size: 0x24
    // 0x2514f0: r1 = ""
    //     0x2514f0: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2514f4: ldr             x2, [SP]
    // 0x2514f8: LoadField: r3 = r2->field_17
    //     0x2514f8: ldur            w3, [x2, #0x17]
    // 0x2514fc: DecompressPointer r3
    //     0x2514fc: add             x3, x3, HEAP, lsl #32
    // 0x251500: LoadField: r2 = r3->field_f
    //     0x251500: ldur            w2, [x3, #0xf]
    // 0x251504: DecompressPointer r2
    //     0x251504: add             x2, x2, HEAP, lsl #32
    // 0x251508: StoreField: r2->field_13 = r1
    //     0x251508: stur            w1, [x2, #0x13]
    // 0x25150c: r0 = Null
    //     0x25150c: mov             x0, NULL
    // 0x251510: ret
    //     0x251510: ret             
  }
}

// class id: 1671, size: 0xc, field offset: 0xc
//   const constructor, 
class CalculatorWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a689c, size: 0x80
    // 0x2a689c: EnterFrame
    //     0x2a689c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a68a0: mov             fp, SP
    // 0x2a68a4: AllocStack(0x10)
    //     0x2a68a4: sub             SP, SP, #0x10
    // 0x2a68a8: CheckStackOverflow
    //     0x2a68a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a68ac: cmp             SP, x16
    //     0x2a68b0: b.ls            #0x2a6914
    // 0x2a68b4: r1 = <CalculatorWidget>
    //     0x2a68b4: add             x1, PP, #9, lsl #12  ; [pp+0x9448] TypeArguments: <CalculatorWidget>
    //     0x2a68b8: ldr             x1, [x1, #0x448]
    // 0x2a68bc: r0 = _CalculatorWidgetState()
    //     0x2a68bc: bl              #0x2a691c  ; Allocate_CalculatorWidgetStateStub -> _CalculatorWidgetState (size=0x1c)
    // 0x2a68c0: mov             x1, x0
    // 0x2a68c4: r0 = ""
    //     0x2a68c4: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x2a68c8: stur            x1, [fp, #-8]
    // 0x2a68cc: StoreField: r1->field_13 = r0
    //     0x2a68cc: stur            w0, [x1, #0x13]
    // 0x2a68d0: r0 = ScrollController()
    //     0x2a68d0: bl              #0x227ba0  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x2a68d4: mov             x1, x0
    // 0x2a68d8: stur            x0, [fp, #-0x10]
    // 0x2a68dc: r0 = ScrollController()
    //     0x2a68dc: bl              #0x227ad8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x2a68e0: ldur            x0, [fp, #-0x10]
    // 0x2a68e4: ldur            x1, [fp, #-8]
    // 0x2a68e8: StoreField: r1->field_17 = r0
    //     0x2a68e8: stur            w0, [x1, #0x17]
    //     0x2a68ec: ldurb           w16, [x1, #-1]
    //     0x2a68f0: ldurb           w17, [x0, #-1]
    //     0x2a68f4: and             x16, x17, x16, lsr #2
    //     0x2a68f8: tst             x16, HEAP, lsr #32
    //     0x2a68fc: b.eq            #0x2a6904
    //     0x2a6900: bl              #0x35901c
    // 0x2a6904: mov             x0, x1
    // 0x2a6908: LeaveFrame
    //     0x2a6908: mov             SP, fp
    //     0x2a690c: ldp             fp, lr, [SP], #0x10
    // 0x2a6910: ret
    //     0x2a6910: ret             
    // 0x2a6914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6918: b               #0x2a68b4
  }
}

// class id: 1709, size: 0x14, field offset: 0xc
//   const constructor, 
class CalcButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a88d4, size: 0x1b8
    // 0x2a88d4: EnterFrame
    //     0x2a88d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a88d8: mov             fp, SP
    // 0x2a88dc: AllocStack(0x30)
    //     0x2a88dc: sub             SP, SP, #0x30
    // 0x2a88e0: SetupParameters(CalcButton this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x2a88e0: stur            x1, [fp, #-0x20]
    //     0x2a88e4: stur            x2, [fp, #-0x28]
    // 0x2a88e8: r0 = LoadClassIdInstr(r1)
    //     0x2a88e8: ldur            x0, [x1, #-1]
    //     0x2a88ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2a88f0: stur            x0, [fp, #-0x18]
    // 0x2a88f4: cmp             x0, #0x6ad
    // 0x2a88f8: b.ne            #0x2a8904
    // 0x2a88fc: r3 = Instance_Color
    //     0x2a88fc: ldr             x3, [PP, #0x71d8]  ; [pp+0x71d8] Obj!Color@4161d1
    // 0x2a8900: b               #0x2a890c
    // 0x2a8904: LoadField: r3 = r1->field_13
    //     0x2a8904: ldur            w3, [x1, #0x13]
    // 0x2a8908: DecompressPointer r3
    //     0x2a8908: add             x3, x3, HEAP, lsl #32
    // 0x2a890c: stur            x3, [fp, #-0x10]
    // 0x2a8910: LoadField: r4 = r1->field_f
    //     0x2a8910: ldur            w4, [x1, #0xf]
    // 0x2a8914: DecompressPointer r4
    //     0x2a8914: add             x4, x4, HEAP, lsl #32
    // 0x2a8918: stur            x4, [fp, #-8]
    // 0x2a891c: r1 = 2
    //     0x2a891c: movz            x1, #0x2
    // 0x2a8920: r0 = AllocateContext()
    //     0x2a8920: bl              #0x359860  ; AllocateContextStub
    // 0x2a8924: mov             x1, x0
    // 0x2a8928: ldur            x0, [fp, #-8]
    // 0x2a892c: stur            x1, [fp, #-0x30]
    // 0x2a8930: StoreField: r1->field_f = r0
    //     0x2a8930: stur            w0, [x1, #0xf]
    // 0x2a8934: ldur            x0, [fp, #-0x28]
    // 0x2a8938: StoreField: r1->field_13 = r0
    //     0x2a8938: stur            w0, [x1, #0x13]
    // 0x2a893c: ldur            x0, [fp, #-0x20]
    // 0x2a8940: LoadField: r2 = r0->field_b
    //     0x2a8940: ldur            w2, [x0, #0xb]
    // 0x2a8944: DecompressPointer r2
    //     0x2a8944: add             x2, x2, HEAP, lsl #32
    // 0x2a8948: ldur            x3, [fp, #-0x18]
    // 0x2a894c: stur            x2, [fp, #-0x28]
    // 0x2a8950: cmp             x3, #0x6ad
    // 0x2a8954: b.ne            #0x2a8960
    // 0x2a8958: r3 = Instance_Color
    //     0x2a8958: ldr             x3, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x2a895c: b               #0x2a8968
    // 0x2a8960: LoadField: r3 = r0->field_17
    //     0x2a8960: ldur            w3, [x0, #0x17]
    // 0x2a8964: DecompressPointer r3
    //     0x2a8964: add             x3, x3, HEAP, lsl #32
    // 0x2a8968: ldur            x0, [fp, #-0x10]
    // 0x2a896c: stur            x3, [fp, #-8]
    // 0x2a8970: r0 = TextStyle()
    //     0x2a8970: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2a8974: mov             x1, x0
    // 0x2a8978: r0 = true
    //     0x2a8978: add             x0, NULL, #0x20  ; true
    // 0x2a897c: stur            x1, [fp, #-0x20]
    // 0x2a8980: StoreField: r1->field_7 = r0
    //     0x2a8980: stur            w0, [x1, #7]
    // 0x2a8984: ldur            x2, [fp, #-8]
    // 0x2a8988: StoreField: r1->field_b = r2
    //     0x2a8988: stur            w2, [x1, #0xb]
    // 0x2a898c: r2 = 32.000000
    //     0x2a898c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc660] 32
    //     0x2a8990: ldr             x2, [x2, #0x660]
    // 0x2a8994: StoreField: r1->field_1f = r2
    //     0x2a8994: stur            w2, [x1, #0x1f]
    // 0x2a8998: r2 = Instance_FontWeight
    //     0x2a8998: add             x2, PP, #0xc, lsl #12  ; [pp+0xc668] Obj!FontWeight@4156b1
    //     0x2a899c: ldr             x2, [x2, #0x668]
    // 0x2a89a0: StoreField: r1->field_23 = r2
    //     0x2a89a0: stur            w2, [x1, #0x23]
    // 0x2a89a4: r0 = Text()
    //     0x2a89a4: bl              #0x22ea30  ; AllocateTextStub -> Text (size=0x4c)
    // 0x2a89a8: mov             x1, x0
    // 0x2a89ac: ldur            x0, [fp, #-0x28]
    // 0x2a89b0: stur            x1, [fp, #-8]
    // 0x2a89b4: StoreField: r1->field_b = r0
    //     0x2a89b4: stur            w0, [x1, #0xb]
    // 0x2a89b8: ldur            x0, [fp, #-0x20]
    // 0x2a89bc: StoreField: r1->field_13 = r0
    //     0x2a89bc: stur            w0, [x1, #0x13]
    // 0x2a89c0: r0 = Center()
    //     0x2a89c0: bl              #0x2a8a98  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x2a89c4: mov             x1, x0
    // 0x2a89c8: r0 = Instance_Alignment
    //     0x2a89c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x2a89cc: ldr             x0, [x0, #0x670]
    // 0x2a89d0: stur            x1, [fp, #-0x20]
    // 0x2a89d4: StoreField: r1->field_f = r0
    //     0x2a89d4: stur            w0, [x1, #0xf]
    // 0x2a89d8: ldur            x0, [fp, #-8]
    // 0x2a89dc: StoreField: r1->field_b = r0
    //     0x2a89dc: stur            w0, [x1, #0xb]
    // 0x2a89e0: r0 = InkWell()
    //     0x2a89e0: bl              #0x2a8a8c  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x2a89e4: mov             x3, x0
    // 0x2a89e8: ldur            x0, [fp, #-0x20]
    // 0x2a89ec: stur            x3, [fp, #-8]
    // 0x2a89f0: StoreField: r3->field_b = r0
    //     0x2a89f0: stur            w0, [x3, #0xb]
    // 0x2a89f4: ldur            x2, [fp, #-0x30]
    // 0x2a89f8: r1 = Function '<anonymous closure>': static.
    //     0x2a89f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc678] AnonymousClosure: static (0x2a8aa4), of [package:flutter/src/widgets/feedback.dart] Feedback
    //     0x2a89fc: ldr             x1, [x1, #0x678]
    // 0x2a8a00: r0 = AllocateClosure()
    //     0x2a8a00: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a8a04: mov             x1, x0
    // 0x2a8a08: ldur            x0, [fp, #-8]
    // 0x2a8a0c: StoreField: r0->field_f = r1
    //     0x2a8a0c: stur            w1, [x0, #0xf]
    // 0x2a8a10: r1 = true
    //     0x2a8a10: add             x1, NULL, #0x20  ; true
    // 0x2a8a14: StoreField: r0->field_43 = r1
    //     0x2a8a14: stur            w1, [x0, #0x43]
    // 0x2a8a18: r2 = Instance_BoxShape
    //     0x2a8a18: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x2a8a1c: StoreField: r0->field_47 = r2
    //     0x2a8a1c: stur            w2, [x0, #0x47]
    // 0x2a8a20: StoreField: r0->field_6f = r1
    //     0x2a8a20: stur            w1, [x0, #0x6f]
    // 0x2a8a24: r2 = false
    //     0x2a8a24: add             x2, NULL, #0x30  ; false
    // 0x2a8a28: StoreField: r0->field_73 = r2
    //     0x2a8a28: stur            w2, [x0, #0x73]
    // 0x2a8a2c: StoreField: r0->field_83 = r1
    //     0x2a8a2c: stur            w1, [x0, #0x83]
    // 0x2a8a30: StoreField: r0->field_7b = r2
    //     0x2a8a30: stur            w2, [x0, #0x7b]
    // 0x2a8a34: r0 = Material()
    //     0x2a8a34: bl              #0x22e9f4  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x2a8a38: r1 = Instance_MaterialType
    //     0x2a8a38: add             x1, PP, #9, lsl #12  ; [pp+0x9bb0] Obj!MaterialType@418121
    //     0x2a8a3c: ldr             x1, [x1, #0xbb0]
    // 0x2a8a40: StoreField: r0->field_f = r1
    //     0x2a8a40: stur            w1, [x0, #0xf]
    // 0x2a8a44: d0 = 3.000000
    //     0x2a8a44: fmov            d0, #3.00000000
    // 0x2a8a48: StoreField: r0->field_13 = d0
    //     0x2a8a48: stur            d0, [x0, #0x13]
    // 0x2a8a4c: ldur            x1, [fp, #-0x10]
    // 0x2a8a50: StoreField: r0->field_1b = r1
    //     0x2a8a50: stur            w1, [x0, #0x1b]
    // 0x2a8a54: r1 = Instance_CircleBorder
    //     0x2a8a54: ldr             x1, [PP, #0x70f8]  ; [pp+0x70f8] Obj!CircleBorder@40d031
    // 0x2a8a58: StoreField: r0->field_2b = r1
    //     0x2a8a58: stur            w1, [x0, #0x2b]
    // 0x2a8a5c: r1 = true
    //     0x2a8a5c: add             x1, NULL, #0x20  ; true
    // 0x2a8a60: StoreField: r0->field_2f = r1
    //     0x2a8a60: stur            w1, [x0, #0x2f]
    // 0x2a8a64: r1 = Instance_Clip
    //     0x2a8a64: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x2a8a68: ldr             x1, [x1, #0xb58]
    // 0x2a8a6c: StoreField: r0->field_33 = r1
    //     0x2a8a6c: stur            w1, [x0, #0x33]
    // 0x2a8a70: r1 = Instance_Duration
    //     0x2a8a70: ldr             x1, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x2a8a74: StoreField: r0->field_37 = r1
    //     0x2a8a74: stur            w1, [x0, #0x37]
    // 0x2a8a78: ldur            x1, [fp, #-8]
    // 0x2a8a7c: StoreField: r0->field_b = r1
    //     0x2a8a7c: stur            w1, [x0, #0xb]
    // 0x2a8a80: LeaveFrame
    //     0x2a8a80: mov             SP, fp
    //     0x2a8a84: ldp             fp, lr, [SP], #0x10
    // 0x2a8a88: ret
    //     0x2a8a88: ret             
  }
}

// class id: 1710, size: 0x1c, field offset: 0x14
//   const constructor, 
class AccentedCalcButton extends CalcButton {
}
