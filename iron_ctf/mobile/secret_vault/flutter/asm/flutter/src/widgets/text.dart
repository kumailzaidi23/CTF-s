// lib: , url: package:flutter/src/widgets/text.dart

// class id: 1048970, size: 0x8
class :: {
}

// class id: 1652, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x2a2c00, size: 0x48
    // 0x2a2c00: EnterFrame
    //     0x2a2c00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2c04: mov             fp, SP
    // 0x2a2c08: AllocStack(0x10)
    //     0x2a2c08: sub             SP, SP, #0x10
    // 0x2a2c0c: CheckStackOverflow
    //     0x2a2c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a2c10: cmp             SP, x16
    //     0x2a2c14: b.ls            #0x2a2c40
    // 0x2a2c18: r16 = <DefaultTextHeightBehavior>
    //     0x2a2c18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc150] TypeArguments: <DefaultTextHeightBehavior>
    //     0x2a2c1c: ldr             x16, [x16, #0x150]
    // 0x2a2c20: ldr             lr, [fp, #0x10]
    // 0x2a2c24: stp             lr, x16, [SP]
    // 0x2a2c28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a2c28: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a2c2c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a2c2c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a2c30: r0 = Null
    //     0x2a2c30: mov             x0, NULL
    // 0x2a2c34: LeaveFrame
    //     0x2a2c34: mov             SP, fp
    //     0x2a2c38: ldp             fp, lr, [SP], #0x10
    // 0x2a2c3c: ret
    //     0x2a2c3c: ret             
    // 0x2a2c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2c40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2c44: b               #0x2a2c18
  }
}

// class id: 1653, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x31c1b8, size: 0x54
    // 0x31c1b8: EnterFrame
    //     0x31c1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x31c1bc: mov             fp, SP
    // 0x31c1c0: AllocStack(0x10)
    //     0x31c1c0: sub             SP, SP, #0x10
    // 0x31c1c4: CheckStackOverflow
    //     0x31c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31c1c8: cmp             SP, x16
    //     0x31c1cc: b.ls            #0x31c204
    // 0x31c1d0: r16 = <DefaultTextStyle>
    //     0x31c1d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc170] TypeArguments: <DefaultTextStyle>
    //     0x31c1d4: ldr             x16, [x16, #0x170]
    // 0x31c1d8: ldr             lr, [fp, #0x10]
    // 0x31c1dc: stp             lr, x16, [SP]
    // 0x31c1e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31c1e0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31c1e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x31c1e4: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x31c1e8: cmp             w0, NULL
    // 0x31c1ec: b.ne            #0x31c1f8
    // 0x31c1f0: r0 = Instance_DefaultTextStyle
    //     0x31c1f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc178] Obj!DefaultTextStyle@47ba71
    //     0x31c1f4: ldr             x0, [x0, #0x178]
    // 0x31c1f8: LeaveFrame
    //     0x31c1f8: mov             SP, fp
    //     0x31c1fc: ldp             fp, lr, [SP], #0x10
    // 0x31c200: ret
    //     0x31c200: ret             
    // 0x31c204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c204: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c208: b               #0x31c1d0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d534, size: 0xcc
    // 0x31d534: EnterFrame
    //     0x31d534: stp             fp, lr, [SP, #-0x10]!
    //     0x31d538: mov             fp, SP
    // 0x31d53c: AllocStack(0x10)
    //     0x31d53c: sub             SP, SP, #0x10
    // 0x31d540: CheckStackOverflow
    //     0x31d540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d544: cmp             SP, x16
    //     0x31d548: b.ls            #0x31d5f8
    // 0x31d54c: ldr             x0, [fp, #0x10]
    // 0x31d550: r2 = Null
    //     0x31d550: mov             x2, NULL
    // 0x31d554: r1 = Null
    //     0x31d554: mov             x1, NULL
    // 0x31d558: r4 = 59
    //     0x31d558: movz            x4, #0x3b
    // 0x31d55c: branchIfSmi(r0, 0x31d568)
    //     0x31d55c: tbz             w0, #0, #0x31d568
    // 0x31d560: r4 = LoadClassIdInstr(r0)
    //     0x31d560: ldur            x4, [x0, #-1]
    //     0x31d564: ubfx            x4, x4, #0xc, #0x14
    // 0x31d568: cmp             x4, #0x675
    // 0x31d56c: b.eq            #0x31d584
    // 0x31d570: r8 = DefaultTextStyle
    //     0x31d570: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfd0] Type: DefaultTextStyle
    //     0x31d574: ldr             x8, [x8, #0xfd0]
    // 0x31d578: r3 = Null
    //     0x31d578: add             x3, PP, #0xc, lsl #12  ; [pp+0xcfd8] Null
    //     0x31d57c: ldr             x3, [x3, #0xfd8]
    // 0x31d580: r0 = DefaultTypeTest()
    //     0x31d580: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d584: ldr             x0, [fp, #0x18]
    // 0x31d588: LoadField: r1 = r0->field_f
    //     0x31d588: ldur            w1, [x0, #0xf]
    // 0x31d58c: DecompressPointer r1
    //     0x31d58c: add             x1, x1, HEAP, lsl #32
    // 0x31d590: ldr             x2, [fp, #0x10]
    // 0x31d594: LoadField: r3 = r2->field_f
    //     0x31d594: ldur            w3, [x2, #0xf]
    // 0x31d598: DecompressPointer r3
    //     0x31d598: add             x3, x3, HEAP, lsl #32
    // 0x31d59c: stp             x3, x1, [SP]
    // 0x31d5a0: r0 = ==()
    //     0x31d5a0: bl              #0x35c18c  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0x31d5a4: tbnz            w0, #4, #0x31d5e0
    // 0x31d5a8: ldr             x1, [fp, #0x18]
    // 0x31d5ac: ldr             x2, [fp, #0x10]
    // 0x31d5b0: LoadField: r3 = r1->field_17
    //     0x31d5b0: ldur            w3, [x1, #0x17]
    // 0x31d5b4: DecompressPointer r3
    //     0x31d5b4: add             x3, x3, HEAP, lsl #32
    // 0x31d5b8: LoadField: r4 = r2->field_17
    //     0x31d5b8: ldur            w4, [x2, #0x17]
    // 0x31d5bc: DecompressPointer r4
    //     0x31d5bc: add             x4, x4, HEAP, lsl #32
    // 0x31d5c0: cmp             w3, w4
    // 0x31d5c4: b.ne            #0x31d5e0
    // 0x31d5c8: LoadField: r3 = r1->field_1b
    //     0x31d5c8: ldur            w3, [x1, #0x1b]
    // 0x31d5cc: DecompressPointer r3
    //     0x31d5cc: add             x3, x3, HEAP, lsl #32
    // 0x31d5d0: LoadField: r1 = r2->field_1b
    //     0x31d5d0: ldur            w1, [x2, #0x1b]
    // 0x31d5d4: DecompressPointer r1
    //     0x31d5d4: add             x1, x1, HEAP, lsl #32
    // 0x31d5d8: cmp             w3, w1
    // 0x31d5dc: b.eq            #0x31d5e8
    // 0x31d5e0: r0 = true
    //     0x31d5e0: add             x0, NULL, #0x20  ; true
    // 0x31d5e4: b               #0x31d5ec
    // 0x31d5e8: r0 = false
    //     0x31d5e8: add             x0, NULL, #0x30  ; false
    // 0x31d5ec: LeaveFrame
    //     0x31d5ec: mov             SP, fp
    //     0x31d5f0: ldp             fp, lr, [SP], #0x10
    // 0x31d5f4: ret
    //     0x31d5f4: ret             
    // 0x31d5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d5f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d5fc: b               #0x31d54c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x3646d0, size: 0x70
    // 0x3646d0: EnterFrame
    //     0x3646d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3646d4: mov             fp, SP
    // 0x3646d8: AllocStack(0x18)
    //     0x3646d8: sub             SP, SP, #0x18
    // 0x3646dc: ldr             x0, [fp, #0x18]
    // 0x3646e0: LoadField: r1 = r0->field_f
    //     0x3646e0: ldur            w1, [x0, #0xf]
    // 0x3646e4: DecompressPointer r1
    //     0x3646e4: add             x1, x1, HEAP, lsl #32
    // 0x3646e8: stur            x1, [fp, #-0x18]
    // 0x3646ec: LoadField: r2 = r0->field_17
    //     0x3646ec: ldur            w2, [x0, #0x17]
    // 0x3646f0: DecompressPointer r2
    //     0x3646f0: add             x2, x2, HEAP, lsl #32
    // 0x3646f4: stur            x2, [fp, #-0x10]
    // 0x3646f8: LoadField: r3 = r0->field_1b
    //     0x3646f8: ldur            w3, [x0, #0x1b]
    // 0x3646fc: DecompressPointer r3
    //     0x3646fc: add             x3, x3, HEAP, lsl #32
    // 0x364700: stur            x3, [fp, #-8]
    // 0x364704: r0 = DefaultTextStyle()
    //     0x364704: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x364708: ldur            x1, [fp, #-0x18]
    // 0x36470c: StoreField: r0->field_f = r1
    //     0x36470c: stur            w1, [x0, #0xf]
    // 0x364710: ldur            x1, [fp, #-0x10]
    // 0x364714: StoreField: r0->field_17 = r1
    //     0x364714: stur            w1, [x0, #0x17]
    // 0x364718: ldur            x1, [fp, #-8]
    // 0x36471c: StoreField: r0->field_1b = r1
    //     0x36471c: stur            w1, [x0, #0x1b]
    // 0x364720: r1 = Instance_TextWidthBasis
    //     0x364720: add             x1, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x364724: ldr             x1, [x1, #0x50]
    // 0x364728: StoreField: r0->field_23 = r1
    //     0x364728: stur            w1, [x0, #0x23]
    // 0x36472c: ldr             x1, [fp, #0x10]
    // 0x364730: StoreField: r0->field_b = r1
    //     0x364730: stur            w1, [x0, #0xb]
    // 0x364734: LeaveFrame
    //     0x364734: mov             SP, fp
    //     0x364738: ldp             fp, lr, [SP], #0x10
    // 0x36473c: ret
    //     0x36473c: ret             
  }
}

// class id: 1769, size: 0x4c, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31bdf0, size: 0x3c8
    // 0x31bdf0: EnterFrame
    //     0x31bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x31bdf4: mov             fp, SP
    // 0x31bdf8: AllocStack(0x90)
    //     0x31bdf8: sub             SP, SP, #0x90
    // 0x31bdfc: CheckStackOverflow
    //     0x31bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31be00: cmp             SP, x16
    //     0x31be04: b.ls            #0x31c1b0
    // 0x31be08: ldr             x16, [fp, #0x10]
    // 0x31be0c: str             x16, [SP]
    // 0x31be10: r0 = of()
    //     0x31be10: bl              #0x31c1b8  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x31be14: mov             x1, x0
    // 0x31be18: ldr             x0, [fp, #0x18]
    // 0x31be1c: stur            x1, [fp, #-8]
    // 0x31be20: LoadField: r2 = r0->field_13
    //     0x31be20: ldur            w2, [x0, #0x13]
    // 0x31be24: DecompressPointer r2
    //     0x31be24: add             x2, x2, HEAP, lsl #32
    // 0x31be28: cmp             w2, NULL
    // 0x31be2c: b.eq            #0x31be3c
    // 0x31be30: LoadField: r3 = r2->field_7
    //     0x31be30: ldur            w3, [x2, #7]
    // 0x31be34: DecompressPointer r3
    //     0x31be34: add             x3, x3, HEAP, lsl #32
    // 0x31be38: tbnz            w3, #4, #0x31be50
    // 0x31be3c: LoadField: r3 = r1->field_f
    //     0x31be3c: ldur            w3, [x1, #0xf]
    // 0x31be40: DecompressPointer r3
    //     0x31be40: add             x3, x3, HEAP, lsl #32
    // 0x31be44: stp             x2, x3, [SP]
    // 0x31be48: r0 = merge()
    //     0x31be48: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x31be4c: b               #0x31be54
    // 0x31be50: mov             x0, x2
    // 0x31be54: stur            x0, [fp, #-0x10]
    // 0x31be58: ldr             x16, [fp, #0x10]
    // 0x31be5c: str             x16, [SP]
    // 0x31be60: r0 = boldTextOf()
    //     0x31be60: bl              #0x2535f8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOf
    // 0x31be64: tbnz            w0, #4, #0x31be80
    // 0x31be68: ldur            x16, [fp, #-0x10]
    // 0x31be6c: r30 = Instance_TextStyle
    //     0x31be6c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc008] Obj!TextStyle@47aed1
    //     0x31be70: ldr             lr, [lr, #8]
    // 0x31be74: stp             lr, x16, [SP]
    // 0x31be78: r0 = merge()
    //     0x31be78: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x31be7c: b               #0x31be84
    // 0x31be80: ldur            x0, [fp, #-0x10]
    // 0x31be84: stur            x0, [fp, #-0x10]
    // 0x31be88: ldr             x16, [fp, #0x10]
    // 0x31be8c: str             x16, [SP]
    // 0x31be90: r0 = maybeOf()
    //     0x31be90: bl              #0x29bdfc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x31be94: r1 = 3
    //     0x31be94: movz            x1, #0x3
    // 0x31be98: r0 = AllocateContext()
    //     0x31be98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x31be9c: r2 = Null
    //     0x31be9c: mov             x2, NULL
    // 0x31bea0: r3 = Null
    //     0x31bea0: mov             x3, NULL
    // 0x31bea4: stur            x0, [fp, #-0x18]
    // 0x31bea8: r0 = AllocateRecord2()
    //     0x31bea8: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x31beac: mov             x3, x0
    // 0x31beb0: ldur            x0, [fp, #-0x18]
    // 0x31beb4: stur            x3, [fp, #-0x20]
    // 0x31beb8: StoreField: r0->field_f = r3
    //     0x31beb8: stur            w3, [x0, #0xf]
    // 0x31bebc: mov             x2, x0
    // 0x31bec0: r1 = Function '##0#1#initializer':.
    //     0x31bec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc010] AnonymousClosure: static (0x1d1e34), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x1d19a4)
    //     0x31bec4: ldr             x1, [x1, #0x10]
    // 0x31bec8: r0 = AllocateClosure()
    //     0x31bec8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x31becc: mov             x4, x0
    // 0x31bed0: ldur            x3, [fp, #-0x18]
    // 0x31bed4: stur            x4, [fp, #-0x30]
    // 0x31bed8: StoreField: r3->field_13 = r4
    //     0x31bed8: stur            w4, [x3, #0x13]
    // 0x31bedc: r0 = Sentinel
    //     0x31bedc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bee0: StoreField: r3->field_17 = r0
    //     0x31bee0: stur            w0, [x3, #0x17]
    // 0x31bee4: ldur            x0, [fp, #-0x20]
    // 0x31bee8: LoadField: r5 = r0->field_f
    //     0x31bee8: ldur            w5, [x0, #0xf]
    // 0x31beec: DecompressPointer r5
    //     0x31beec: add             x5, x5, HEAP, lsl #32
    // 0x31bef0: stur            x5, [fp, #-0x28]
    // 0x31bef4: StoreField: r3->field_17 = r5
    //     0x31bef4: stur            w5, [x3, #0x17]
    // 0x31bef8: mov             x0, x5
    // 0x31befc: r2 = Null
    //     0x31befc: mov             x2, NULL
    // 0x31bf00: r1 = Null
    //     0x31bf00: mov             x1, NULL
    // 0x31bf04: cmp             w0, NULL
    // 0x31bf08: b.eq            #0x31bf28
    // 0x31bf0c: branchIfSmi(r0, 0x31bf28)
    //     0x31bf0c: tbz             w0, #0, #0x31bf28
    // 0x31bf10: r3 = LoadClassIdInstr(r0)
    //     0x31bf10: ldur            x3, [x0, #-1]
    //     0x31bf14: ubfx            x3, x3, #0xc, #0x14
    // 0x31bf18: cmp             x3, #0x10a
    // 0x31bf1c: b.eq            #0x31bf30
    // 0x31bf20: cmp             x3, #0x277
    // 0x31bf24: b.eq            #0x31bf30
    // 0x31bf28: r0 = false
    //     0x31bf28: add             x0, NULL, #0x30  ; false
    // 0x31bf2c: b               #0x31bf34
    // 0x31bf30: r0 = true
    //     0x31bf30: add             x0, NULL, #0x20  ; true
    // 0x31bf34: tbnz            w0, #4, #0x31bf40
    // 0x31bf38: ldur            x1, [fp, #-0x28]
    // 0x31bf3c: b               #0x31c008
    // 0x31bf40: ldur            x0, [fp, #-0x28]
    // 0x31bf44: r16 = Sentinel
    //     0x31bf44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bf48: cmp             w0, w16
    // 0x31bf4c: b.ne            #0x31bf78
    // 0x31bf50: ldur            x0, [fp, #-0x18]
    // 0x31bf54: ldur            x1, [fp, #-0x30]
    // 0x31bf58: LoadField: r2 = r1->field_17
    //     0x31bf58: ldur            w2, [x1, #0x17]
    // 0x31bf5c: DecompressPointer r2
    //     0x31bf5c: add             x2, x2, HEAP, lsl #32
    // 0x31bf60: LoadField: r1 = r2->field_f
    //     0x31bf60: ldur            w1, [x2, #0xf]
    // 0x31bf64: DecompressPointer r1
    //     0x31bf64: add             x1, x1, HEAP, lsl #32
    // 0x31bf68: LoadField: r2 = r1->field_f
    //     0x31bf68: ldur            w2, [x1, #0xf]
    // 0x31bf6c: DecompressPointer r2
    //     0x31bf6c: add             x2, x2, HEAP, lsl #32
    // 0x31bf70: StoreField: r0->field_17 = r2
    //     0x31bf70: stur            w2, [x0, #0x17]
    // 0x31bf74: mov             x0, x2
    // 0x31bf78: cmp             w0, NULL
    // 0x31bf7c: r16 = true
    //     0x31bf7c: add             x16, NULL, #0x20  ; true
    // 0x31bf80: r17 = false
    //     0x31bf80: add             x17, NULL, #0x30  ; false
    // 0x31bf84: csel            x1, x16, x17, eq
    // 0x31bf88: tbnz            w1, #4, #0x31bfc0
    // 0x31bf8c: r0 = 61
    //     0x31bf8c: movz            x0, #0x3d
    // 0x31bf90: cmp             x0, #0xac
    // 0x31bf94: b.ne            #0x31bfb8
    // 0x31bf98: r1 = Null
    //     0x31bf98: mov             x1, NULL
    // 0x31bf9c: LoadField: d0 = r1->field_7
    //     0x31bf9c: ldur            d0, [x1, #7]
    // 0x31bfa0: stur            d0, [fp, #-0x50]
    // 0x31bfa4: r0 = _LinearTextScaler()
    //     0x31bfa4: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x31bfa8: ldur            d0, [fp, #-0x50]
    // 0x31bfac: StoreField: r0->field_7 = d0
    //     0x31bfac: stur            d0, [x0, #7]
    // 0x31bfb0: mov             x1, x0
    // 0x31bfb4: b               #0x31c008
    // 0x31bfb8: r0 = Null
    //     0x31bfb8: mov             x0, NULL
    // 0x31bfbc: b               #0x31bfc4
    // 0x31bfc0: r0 = Sentinel
    //     0x31bfc0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bfc4: tbnz            w1, #4, #0x31c004
    // 0x31bfc8: r16 = Sentinel
    //     0x31bfc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x31bfcc: cmp             w0, w16
    // 0x31bfd0: b.ne            #0x31bfe4
    // 0x31bfd4: r1 = Null
    //     0x31bfd4: mov             x1, NULL
    // 0x31bfd8: cmp             w1, NULL
    // 0x31bfdc: b.ne            #0x31c004
    // 0x31bfe0: b               #0x31bff0
    // 0x31bfe4: r1 = Null
    //     0x31bfe4: mov             x1, NULL
    // 0x31bfe8: cmp             w0, NULL
    // 0x31bfec: b.ne            #0x31c004
    // 0x31bff0: ldr             x16, [fp, #0x10]
    // 0x31bff4: str             x16, [SP]
    // 0x31bff8: r0 = textScalerOf()
    //     0x31bff8: bl              #0x28d0bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x31bffc: mov             x1, x0
    // 0x31c000: b               #0x31c008
    // 0x31c004: r1 = Null
    //     0x31c004: mov             x1, NULL
    // 0x31c008: ldr             x0, [fp, #0x18]
    // 0x31c00c: stur            x1, [fp, #-0x28]
    // 0x31c010: LoadField: r2 = r0->field_1b
    //     0x31c010: ldur            w2, [x0, #0x1b]
    // 0x31c014: DecompressPointer r2
    //     0x31c014: add             x2, x2, HEAP, lsl #32
    // 0x31c018: cmp             w2, NULL
    // 0x31c01c: b.ne            #0x31c024
    // 0x31c020: r2 = Null
    //     0x31c020: mov             x2, NULL
    // 0x31c024: cmp             w2, NULL
    // 0x31c028: b.ne            #0x31c034
    // 0x31c02c: r3 = Instance_TextAlign
    //     0x31c02c: ldr             x3, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x31c030: b               #0x31c038
    // 0x31c034: mov             x3, x2
    // 0x31c038: ldur            x2, [fp, #-8]
    // 0x31c03c: stur            x3, [fp, #-0x20]
    // 0x31c040: LoadField: r4 = r2->field_17
    //     0x31c040: ldur            w4, [x2, #0x17]
    // 0x31c044: DecompressPointer r4
    //     0x31c044: add             x4, x4, HEAP, lsl #32
    // 0x31c048: stur            x4, [fp, #-0x18]
    // 0x31c04c: LoadField: r5 = r0->field_2b
    //     0x31c04c: ldur            w5, [x0, #0x2b]
    // 0x31c050: DecompressPointer r5
    //     0x31c050: add             x5, x5, HEAP, lsl #32
    // 0x31c054: cmp             w5, NULL
    // 0x31c058: b.ne            #0x31c060
    // 0x31c05c: r5 = Null
    //     0x31c05c: mov             x5, NULL
    // 0x31c060: cmp             w5, NULL
    // 0x31c064: b.ne            #0x31c078
    // 0x31c068: LoadField: r5 = r2->field_1b
    //     0x31c068: ldur            w5, [x2, #0x1b]
    // 0x31c06c: DecompressPointer r5
    //     0x31c06c: add             x5, x5, HEAP, lsl #32
    // 0x31c070: mov             x2, x5
    // 0x31c074: b               #0x31c07c
    // 0x31c078: mov             x2, x5
    // 0x31c07c: stur            x2, [fp, #-8]
    // 0x31c080: ldr             x16, [fp, #0x10]
    // 0x31c084: str             x16, [SP]
    // 0x31c088: r0 = maybeOf()
    //     0x31c088: bl              #0x2a2c00  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::maybeOf
    // 0x31c08c: ldr             x16, [fp, #0x10]
    // 0x31c090: str             x16, [SP]
    // 0x31c094: r0 = of()
    //     0x31c094: bl              #0x287c2c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x31c098: LoadField: r1 = r0->field_13
    //     0x31c098: ldur            w1, [x0, #0x13]
    // 0x31c09c: DecompressPointer r1
    //     0x31c09c: add             x1, x1, HEAP, lsl #32
    // 0x31c0a0: cmp             w1, NULL
    // 0x31c0a4: b.ne            #0x31c0b4
    // 0x31c0a8: r3 = Instance_Color
    //     0x31c0a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc018] Obj!Color@47cec1
    //     0x31c0ac: ldr             x3, [x3, #0x18]
    // 0x31c0b0: b               #0x31c0b8
    // 0x31c0b4: mov             x3, x1
    // 0x31c0b8: ldr             x0, [fp, #0x18]
    // 0x31c0bc: stur            x3, [fp, #-0x40]
    // 0x31c0c0: LoadField: r4 = r0->field_b
    //     0x31c0c0: ldur            w4, [x0, #0xb]
    // 0x31c0c4: DecompressPointer r4
    //     0x31c0c4: add             x4, x4, HEAP, lsl #32
    // 0x31c0c8: stur            x4, [fp, #-0x38]
    // 0x31c0cc: LoadField: r5 = r0->field_f
    //     0x31c0cc: ldur            w5, [x0, #0xf]
    // 0x31c0d0: DecompressPointer r5
    //     0x31c0d0: add             x5, x5, HEAP, lsl #32
    // 0x31c0d4: stur            x5, [fp, #-0x30]
    // 0x31c0d8: cmp             w5, NULL
    // 0x31c0dc: b.eq            #0x31c128
    // 0x31c0e0: r0 = 2
    //     0x31c0e0: movz            x0, #0x2
    // 0x31c0e4: mov             x2, x0
    // 0x31c0e8: r1 = Null
    //     0x31c0e8: mov             x1, NULL
    // 0x31c0ec: r0 = AllocateArray()
    //     0x31c0ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31c0f0: mov             x2, x0
    // 0x31c0f4: ldur            x0, [fp, #-0x30]
    // 0x31c0f8: stur            x2, [fp, #-0x48]
    // 0x31c0fc: StoreField: r2->field_f = r0
    //     0x31c0fc: stur            w0, [x2, #0xf]
    // 0x31c100: r1 = <InlineSpan>
    //     0x31c100: add             x1, PP, #0xc, lsl #12  ; [pp+0xc020] TypeArguments: <InlineSpan>
    //     0x31c104: ldr             x1, [x1, #0x20]
    // 0x31c108: r0 = AllocateGrowableArray()
    //     0x31c108: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x31c10c: mov             x1, x0
    // 0x31c110: ldur            x0, [fp, #-0x48]
    // 0x31c114: StoreField: r1->field_f = r0
    //     0x31c114: stur            w0, [x1, #0xf]
    // 0x31c118: r0 = 2
    //     0x31c118: movz            x0, #0x2
    // 0x31c11c: StoreField: r1->field_b = r0
    //     0x31c11c: stur            w0, [x1, #0xb]
    // 0x31c120: mov             x2, x1
    // 0x31c124: b               #0x31c12c
    // 0x31c128: r2 = Null
    //     0x31c128: mov             x2, NULL
    // 0x31c12c: ldur            x1, [fp, #-0x10]
    // 0x31c130: ldur            x0, [fp, #-0x38]
    // 0x31c134: stur            x2, [fp, #-0x30]
    // 0x31c138: r0 = TextSpan()
    //     0x31c138: bl              #0x224624  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x31c13c: mov             x1, x0
    // 0x31c140: ldur            x0, [fp, #-0x38]
    // 0x31c144: stur            x1, [fp, #-0x48]
    // 0x31c148: StoreField: r1->field_b = r0
    //     0x31c148: stur            w0, [x1, #0xb]
    // 0x31c14c: ldur            x0, [fp, #-0x30]
    // 0x31c150: StoreField: r1->field_f = r0
    //     0x31c150: stur            w0, [x1, #0xf]
    // 0x31c154: r0 = Instance__DeferringMouseCursor
    //     0x31c154: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x31c158: StoreField: r1->field_17 = r0
    //     0x31c158: stur            w0, [x1, #0x17]
    // 0x31c15c: ldur            x0, [fp, #-0x10]
    // 0x31c160: StoreField: r1->field_7 = r0
    //     0x31c160: stur            w0, [x1, #7]
    // 0x31c164: r0 = RichText()
    //     0x31c164: bl              #0x31adf4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x31c168: stur            x0, [fp, #-0x10]
    // 0x31c16c: ldur            x16, [fp, #-8]
    // 0x31c170: stp             x16, x0, [SP, #0x30]
    // 0x31c174: ldur            x16, [fp, #-0x48]
    // 0x31c178: stp             NULL, x16, [SP, #0x20]
    // 0x31c17c: ldur            x16, [fp, #-0x20]
    // 0x31c180: ldur            lr, [fp, #-0x18]
    // 0x31c184: stp             lr, x16, [SP, #0x10]
    // 0x31c188: ldur            x16, [fp, #-0x28]
    // 0x31c18c: ldur            lr, [fp, #-0x40]
    // 0x31c190: stp             lr, x16, [SP]
    // 0x31c194: r4 = const [0, 0x8, 0x8, 0x4, selectionColor, 0x7, softWrap, 0x5, textAlign, 0x4, textScaler, 0x6, null]
    //     0x31c194: add             x4, PP, #0xc, lsl #12  ; [pp+0xc028] List(13) [0, 0x8, 0x8, 0x4, "selectionColor", 0x7, "softWrap", 0x5, "textAlign", 0x4, "textScaler", 0x6, Null]
    //     0x31c198: ldr             x4, [x4, #0x28]
    // 0x31c19c: r0 = RichText()
    //     0x31c19c: bl              #0x31aac0  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x31c1a0: ldur            x0, [fp, #-0x10]
    // 0x31c1a4: LeaveFrame
    //     0x31c1a4: mov             SP, fp
    //     0x31c1a8: ldp             fp, lr, [SP], #0x10
    // 0x31c1ac: ret
    //     0x31c1ac: ret             
    // 0x31c1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31c1b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31c1b4: b               #0x31be08
  }
}

// class id: 1770, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31bdb8, size: 0x38
    // 0x31bdb8: EnterFrame
    //     0x31bdb8: stp             fp, lr, [SP, #-0x10]!
    //     0x31bdbc: mov             fp, SP
    // 0x31bdc0: AllocStack(0x10)
    //     0x31bdc0: sub             SP, SP, #0x10
    // 0x31bdc4: CheckStackOverflow
    //     0x31bdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bdc8: cmp             SP, x16
    //     0x31bdcc: b.ls            #0x31bde8
    // 0x31bdd0: r16 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x31bdd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc8] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0x31bdd4: ldr             x16, [x16, #0xfc8]
    // 0x31bdd8: stp             x16, NULL, [SP]
    // 0x31bddc: r0 = FlutterError()
    //     0x31bddc: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x31bde0: r0 = Throw()
    //     0x31bde0: bl              #0x3e41c8  ; ThrowStub
    // 0x31bde4: brk             #0
    // 0x31bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bde8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bdec: b               #0x31bdd0
  }
}
