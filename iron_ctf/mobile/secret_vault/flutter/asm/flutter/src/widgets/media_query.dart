// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 267, size: 0x5c, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  get _ orientation(/* No info */) {
    // ** addr: 0x253510, size: 0x34
    // 0x253510: ldr             x1, [SP]
    // 0x253514: LoadField: r2 = r1->field_7
    //     0x253514: ldur            w2, [x1, #7]
    // 0x253518: DecompressPointer r2
    //     0x253518: add             x2, x2, HEAP, lsl #32
    // 0x25351c: LoadField: d0 = r2->field_7
    //     0x25351c: ldur            d0, [x2, #7]
    // 0x253520: LoadField: d1 = r2->field_f
    //     0x253520: ldur            d1, [x2, #0xf]
    // 0x253524: fcmp            d0, d1
    // 0x253528: b.le            #0x253538
    // 0x25352c: r0 = Instance_Orientation
    //     0x25352c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11030] Obj!Orientation@480241
    //     0x253530: ldr             x0, [x0, #0x30]
    // 0x253534: b               #0x253540
    // 0x253538: r0 = Instance_Orientation
    //     0x253538: add             x0, PP, #0x11, lsl #12  ; [pp+0x11038] Obj!Orientation@480221
    //     0x25353c: ldr             x0, [x0, #0x38]
    // 0x253540: ret
    //     0x253540: ret             
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x25d9fc, size: 0x5e0
    // 0x25d9fc: EnterFrame
    //     0x25d9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x25da00: mov             fp, SP
    // 0x25da04: AllocStack(0x30)
    //     0x25da04: sub             SP, SP, #0x30
    // 0x25da08: CheckStackOverflow
    //     0x25da08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25da0c: cmp             SP, x16
    //     0x25da10: b.ls            #0x25dfd4
    // 0x25da14: ldr             x0, [fp, #0x18]
    // 0x25da18: LoadField: r1 = r0->field_13
    //     0x25da18: ldur            w1, [x0, #0x13]
    // 0x25da1c: DecompressPointer r1
    //     0x25da1c: add             x1, x1, HEAP, lsl #32
    // 0x25da20: LoadField: r2 = r1->field_f
    //     0x25da20: ldur            w2, [x1, #0xf]
    // 0x25da24: DecompressPointer r2
    //     0x25da24: add             x2, x2, HEAP, lsl #32
    // 0x25da28: str             x2, [SP]
    // 0x25da2c: r0 = size()
    //     0x25da2c: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x25da30: mov             x1, x0
    // 0x25da34: ldr             x0, [fp, #0x18]
    // 0x25da38: LoadField: r2 = r0->field_13
    //     0x25da38: ldur            w2, [x0, #0x13]
    // 0x25da3c: DecompressPointer r2
    //     0x25da3c: add             x2, x2, HEAP, lsl #32
    // 0x25da40: LoadField: d0 = r2->field_7
    //     0x25da40: ldur            d0, [x2, #7]
    // 0x25da44: str             x1, [SP, #8]
    // 0x25da48: str             d0, [SP]
    // 0x25da4c: r0 = /()
    //     0x25da4c: bl              #0x1ff434  ; [dart:ui] Size::/
    // 0x25da50: ldr             x1, [fp, #0x20]
    // 0x25da54: StoreField: r1->field_7 = r0
    //     0x25da54: stur            w0, [x1, #7]
    //     0x25da58: ldurb           w16, [x1, #-1]
    //     0x25da5c: ldurb           w17, [x0, #-1]
    //     0x25da60: and             x16, x17, x16, lsr #2
    //     0x25da64: tst             x16, HEAP, lsr #32
    //     0x25da68: b.eq            #0x25da70
    //     0x25da6c: bl              #0x3e4608
    // 0x25da70: ldr             x0, [fp, #0x18]
    // 0x25da74: LoadField: r2 = r0->field_13
    //     0x25da74: ldur            w2, [x0, #0x13]
    // 0x25da78: DecompressPointer r2
    //     0x25da78: add             x2, x2, HEAP, lsl #32
    // 0x25da7c: LoadField: d0 = r2->field_7
    //     0x25da7c: ldur            d0, [x2, #7]
    // 0x25da80: StoreField: r1->field_b = d0
    //     0x25da80: stur            d0, [x1, #0xb]
    // 0x25da84: d0 = 1.000000
    //     0x25da84: fmov            d0, #1.00000000
    // 0x25da88: d0 = 1.000000
    //     0x25da88: fmov            d0, #1.00000000
    // 0x25da8c: StoreField: r1->field_13 = d0
    //     0x25da8c: stur            d0, [x1, #0x13]
    // 0x25da90: ldr             x16, [fp, #0x10]
    // 0x25da94: stp             x16, x0, [SP]
    // 0x25da98: r0 = _textScalerFromView()
    //     0x25da98: bl              #0x25e0c4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x25da9c: ldr             x1, [fp, #0x20]
    // 0x25daa0: StoreField: r1->field_1b = r0
    //     0x25daa0: stur            w0, [x1, #0x1b]
    //     0x25daa4: ldurb           w16, [x1, #-1]
    //     0x25daa8: ldurb           w17, [x0, #-1]
    //     0x25daac: and             x16, x17, x16, lsr #2
    //     0x25dab0: tst             x16, HEAP, lsr #32
    //     0x25dab4: b.eq            #0x25dabc
    //     0x25dab8: bl              #0x3e4608
    // 0x25dabc: ldr             x2, [fp, #0x10]
    // 0x25dac0: cmp             w2, NULL
    // 0x25dac4: b.ne            #0x25dad0
    // 0x25dac8: r0 = Null
    //     0x25dac8: mov             x0, NULL
    // 0x25dacc: b               #0x25dad8
    // 0x25dad0: LoadField: r0 = r2->field_1f
    //     0x25dad0: ldur            w0, [x2, #0x1f]
    // 0x25dad4: DecompressPointer r0
    //     0x25dad4: add             x0, x0, HEAP, lsl #32
    // 0x25dad8: cmp             w0, NULL
    // 0x25dadc: b.ne            #0x25db00
    // 0x25dae0: ldr             x3, [fp, #0x18]
    // 0x25dae4: LoadField: r0 = r3->field_f
    //     0x25dae4: ldur            w0, [x3, #0xf]
    // 0x25dae8: DecompressPointer r0
    //     0x25dae8: add             x0, x0, HEAP, lsl #32
    // 0x25daec: LoadField: r4 = r0->field_7
    //     0x25daec: ldur            w4, [x0, #7]
    // 0x25daf0: DecompressPointer r4
    //     0x25daf0: add             x4, x4, HEAP, lsl #32
    // 0x25daf4: LoadField: r0 = r4->field_13
    //     0x25daf4: ldur            w0, [x4, #0x13]
    // 0x25daf8: DecompressPointer r0
    //     0x25daf8: add             x0, x0, HEAP, lsl #32
    // 0x25dafc: b               #0x25db04
    // 0x25db00: ldr             x3, [fp, #0x18]
    // 0x25db04: StoreField: r1->field_1f = r0
    //     0x25db04: stur            w0, [x1, #0x1f]
    //     0x25db08: ldurb           w16, [x1, #-1]
    //     0x25db0c: ldurb           w17, [x0, #-1]
    //     0x25db10: and             x16, x17, x16, lsr #2
    //     0x25db14: tst             x16, HEAP, lsr #32
    //     0x25db18: b.eq            #0x25db20
    //     0x25db1c: bl              #0x3e4608
    // 0x25db20: LoadField: r0 = r3->field_13
    //     0x25db20: ldur            w0, [x3, #0x13]
    // 0x25db24: DecompressPointer r0
    //     0x25db24: add             x0, x0, HEAP, lsl #32
    // 0x25db28: LoadField: r4 = r0->field_1f
    //     0x25db28: ldur            w4, [x0, #0x1f]
    // 0x25db2c: DecompressPointer r4
    //     0x25db2c: add             x4, x4, HEAP, lsl #32
    // 0x25db30: stur            x4, [fp, #-8]
    // 0x25db34: LoadField: d0 = r0->field_7
    //     0x25db34: ldur            d0, [x0, #7]
    // 0x25db38: stur            d0, [fp, #-0x18]
    // 0x25db3c: r0 = EdgeInsets()
    //     0x25db3c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x25db40: stur            x0, [fp, #-0x10]
    // 0x25db44: ldur            x16, [fp, #-8]
    // 0x25db48: stp             x16, x0, [SP, #8]
    // 0x25db4c: ldur            d0, [fp, #-0x18]
    // 0x25db50: str             d0, [SP]
    // 0x25db54: r0 = EdgeInsets.fromViewPadding()
    //     0x25db54: bl              #0x25e080  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x25db58: ldur            x0, [fp, #-0x10]
    // 0x25db5c: ldr             x1, [fp, #0x20]
    // 0x25db60: StoreField: r1->field_27 = r0
    //     0x25db60: stur            w0, [x1, #0x27]
    //     0x25db64: ldurb           w16, [x1, #-1]
    //     0x25db68: ldurb           w17, [x0, #-1]
    //     0x25db6c: and             x16, x17, x16, lsr #2
    //     0x25db70: tst             x16, HEAP, lsr #32
    //     0x25db74: b.eq            #0x25db7c
    //     0x25db78: bl              #0x3e4608
    // 0x25db7c: ldr             x0, [fp, #0x18]
    // 0x25db80: LoadField: r2 = r0->field_13
    //     0x25db80: ldur            w2, [x0, #0x13]
    // 0x25db84: DecompressPointer r2
    //     0x25db84: add             x2, x2, HEAP, lsl #32
    // 0x25db88: LoadField: r3 = r2->field_17
    //     0x25db88: ldur            w3, [x2, #0x17]
    // 0x25db8c: DecompressPointer r3
    //     0x25db8c: add             x3, x3, HEAP, lsl #32
    // 0x25db90: stur            x3, [fp, #-8]
    // 0x25db94: LoadField: d0 = r2->field_7
    //     0x25db94: ldur            d0, [x2, #7]
    // 0x25db98: stur            d0, [fp, #-0x18]
    // 0x25db9c: r0 = EdgeInsets()
    //     0x25db9c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x25dba0: stur            x0, [fp, #-0x10]
    // 0x25dba4: ldur            x16, [fp, #-8]
    // 0x25dba8: stp             x16, x0, [SP, #8]
    // 0x25dbac: ldur            d0, [fp, #-0x18]
    // 0x25dbb0: str             d0, [SP]
    // 0x25dbb4: r0 = EdgeInsets.fromViewPadding()
    //     0x25dbb4: bl              #0x25e080  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x25dbb8: ldur            x0, [fp, #-0x10]
    // 0x25dbbc: ldr             x1, [fp, #0x20]
    // 0x25dbc0: StoreField: r1->field_2b = r0
    //     0x25dbc0: stur            w0, [x1, #0x2b]
    //     0x25dbc4: ldurb           w16, [x1, #-1]
    //     0x25dbc8: ldurb           w17, [x0, #-1]
    //     0x25dbcc: and             x16, x17, x16, lsr #2
    //     0x25dbd0: tst             x16, HEAP, lsr #32
    //     0x25dbd4: b.eq            #0x25dbdc
    //     0x25dbd8: bl              #0x3e4608
    // 0x25dbdc: ldr             x0, [fp, #0x18]
    // 0x25dbe0: LoadField: r2 = r0->field_13
    //     0x25dbe0: ldur            w2, [x0, #0x13]
    // 0x25dbe4: DecompressPointer r2
    //     0x25dbe4: add             x2, x2, HEAP, lsl #32
    // 0x25dbe8: LoadField: r3 = r2->field_13
    //     0x25dbe8: ldur            w3, [x2, #0x13]
    // 0x25dbec: DecompressPointer r3
    //     0x25dbec: add             x3, x3, HEAP, lsl #32
    // 0x25dbf0: stur            x3, [fp, #-8]
    // 0x25dbf4: LoadField: d0 = r2->field_7
    //     0x25dbf4: ldur            d0, [x2, #7]
    // 0x25dbf8: stur            d0, [fp, #-0x18]
    // 0x25dbfc: r0 = EdgeInsets()
    //     0x25dbfc: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x25dc00: stur            x0, [fp, #-0x10]
    // 0x25dc04: ldur            x16, [fp, #-8]
    // 0x25dc08: stp             x16, x0, [SP, #8]
    // 0x25dc0c: ldur            d0, [fp, #-0x18]
    // 0x25dc10: str             d0, [SP]
    // 0x25dc14: r0 = EdgeInsets.fromViewPadding()
    //     0x25dc14: bl              #0x25e080  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x25dc18: ldur            x0, [fp, #-0x10]
    // 0x25dc1c: ldr             x1, [fp, #0x20]
    // 0x25dc20: StoreField: r1->field_23 = r0
    //     0x25dc20: stur            w0, [x1, #0x23]
    //     0x25dc24: ldurb           w16, [x1, #-1]
    //     0x25dc28: ldurb           w17, [x0, #-1]
    //     0x25dc2c: and             x16, x17, x16, lsr #2
    //     0x25dc30: tst             x16, HEAP, lsr #32
    //     0x25dc34: b.eq            #0x25dc3c
    //     0x25dc38: bl              #0x3e4608
    // 0x25dc3c: ldr             x0, [fp, #0x18]
    // 0x25dc40: LoadField: r2 = r0->field_13
    //     0x25dc40: ldur            w2, [x0, #0x13]
    // 0x25dc44: DecompressPointer r2
    //     0x25dc44: add             x2, x2, HEAP, lsl #32
    // 0x25dc48: LoadField: r3 = r2->field_1b
    //     0x25dc48: ldur            w3, [x2, #0x1b]
    // 0x25dc4c: DecompressPointer r3
    //     0x25dc4c: add             x3, x3, HEAP, lsl #32
    // 0x25dc50: stur            x3, [fp, #-8]
    // 0x25dc54: LoadField: d0 = r2->field_7
    //     0x25dc54: ldur            d0, [x2, #7]
    // 0x25dc58: stur            d0, [fp, #-0x18]
    // 0x25dc5c: r0 = EdgeInsets()
    //     0x25dc5c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x25dc60: stur            x0, [fp, #-0x10]
    // 0x25dc64: ldur            x16, [fp, #-8]
    // 0x25dc68: stp             x16, x0, [SP, #8]
    // 0x25dc6c: ldur            d0, [fp, #-0x18]
    // 0x25dc70: str             d0, [SP]
    // 0x25dc74: r0 = EdgeInsets.fromViewPadding()
    //     0x25dc74: bl              #0x25e080  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x25dc78: ldur            x0, [fp, #-0x10]
    // 0x25dc7c: ldr             x1, [fp, #0x20]
    // 0x25dc80: StoreField: r1->field_2f = r0
    //     0x25dc80: stur            w0, [x1, #0x2f]
    //     0x25dc84: ldurb           w16, [x1, #-1]
    //     0x25dc88: ldurb           w17, [x0, #-1]
    //     0x25dc8c: and             x16, x17, x16, lsr #2
    //     0x25dc90: tst             x16, HEAP, lsr #32
    //     0x25dc94: b.eq            #0x25dc9c
    //     0x25dc98: bl              #0x3e4608
    // 0x25dc9c: ldr             x0, [fp, #0x10]
    // 0x25dca0: cmp             w0, NULL
    // 0x25dca4: b.ne            #0x25dcb0
    // 0x25dca8: r2 = Null
    //     0x25dca8: mov             x2, NULL
    // 0x25dcac: b               #0x25dcb8
    // 0x25dcb0: LoadField: r2 = r0->field_37
    //     0x25dcb0: ldur            w2, [x0, #0x37]
    // 0x25dcb4: DecompressPointer r2
    //     0x25dcb4: add             x2, x2, HEAP, lsl #32
    // 0x25dcb8: cmp             w2, NULL
    // 0x25dcbc: b.ne            #0x25dd04
    // 0x25dcc0: ldr             x3, [fp, #0x18]
    // 0x25dcc4: r2 = 1
    //     0x25dcc4: movz            x2, #0x1
    // 0x25dcc8: LoadField: r4 = r3->field_f
    //     0x25dcc8: ldur            w4, [x3, #0xf]
    // 0x25dccc: DecompressPointer r4
    //     0x25dccc: add             x4, x4, HEAP, lsl #32
    // 0x25dcd0: LoadField: r5 = r4->field_7
    //     0x25dcd0: ldur            w5, [x4, #7]
    // 0x25dcd4: DecompressPointer r5
    //     0x25dcd4: add             x5, x5, HEAP, lsl #32
    // 0x25dcd8: LoadField: r4 = r5->field_7
    //     0x25dcd8: ldur            w4, [x5, #7]
    // 0x25dcdc: DecompressPointer r4
    //     0x25dcdc: add             x4, x4, HEAP, lsl #32
    // 0x25dce0: LoadField: r5 = r4->field_7
    //     0x25dce0: ldur            x5, [x4, #7]
    // 0x25dce4: ubfx            x5, x5, #0, #0x20
    // 0x25dce8: and             x4, x5, x2
    // 0x25dcec: ubfx            x4, x4, #0, #0x20
    // 0x25dcf0: cbnz            x4, #0x25dcfc
    // 0x25dcf4: r2 = false
    //     0x25dcf4: add             x2, NULL, #0x30  ; false
    // 0x25dcf8: b               #0x25dd00
    // 0x25dcfc: r2 = true
    //     0x25dcfc: add             x2, NULL, #0x20  ; true
    // 0x25dd00: b               #0x25dd08
    // 0x25dd04: ldr             x3, [fp, #0x18]
    // 0x25dd08: StoreField: r1->field_37 = r2
    //     0x25dd08: stur            w2, [x1, #0x37]
    // 0x25dd0c: cmp             w0, NULL
    // 0x25dd10: b.ne            #0x25dd1c
    // 0x25dd14: r2 = Null
    //     0x25dd14: mov             x2, NULL
    // 0x25dd18: b               #0x25dd24
    // 0x25dd1c: LoadField: r2 = r0->field_3b
    //     0x25dd1c: ldur            w2, [x0, #0x3b]
    // 0x25dd20: DecompressPointer r2
    //     0x25dd20: add             x2, x2, HEAP, lsl #32
    // 0x25dd24: cmp             w2, NULL
    // 0x25dd28: b.ne            #0x25dd68
    // 0x25dd2c: r2 = 2
    //     0x25dd2c: movz            x2, #0x2
    // 0x25dd30: LoadField: r4 = r3->field_f
    //     0x25dd30: ldur            w4, [x3, #0xf]
    // 0x25dd34: DecompressPointer r4
    //     0x25dd34: add             x4, x4, HEAP, lsl #32
    // 0x25dd38: LoadField: r5 = r4->field_7
    //     0x25dd38: ldur            w5, [x4, #7]
    // 0x25dd3c: DecompressPointer r5
    //     0x25dd3c: add             x5, x5, HEAP, lsl #32
    // 0x25dd40: LoadField: r4 = r5->field_7
    //     0x25dd40: ldur            w4, [x5, #7]
    // 0x25dd44: DecompressPointer r4
    //     0x25dd44: add             x4, x4, HEAP, lsl #32
    // 0x25dd48: LoadField: r5 = r4->field_7
    //     0x25dd48: ldur            x5, [x4, #7]
    // 0x25dd4c: ubfx            x5, x5, #0, #0x20
    // 0x25dd50: and             x4, x5, x2
    // 0x25dd54: ubfx            x4, x4, #0, #0x20
    // 0x25dd58: cbnz            x4, #0x25dd64
    // 0x25dd5c: r2 = false
    //     0x25dd5c: add             x2, NULL, #0x30  ; false
    // 0x25dd60: b               #0x25dd68
    // 0x25dd64: r2 = true
    //     0x25dd64: add             x2, NULL, #0x20  ; true
    // 0x25dd68: StoreField: r1->field_3b = r2
    //     0x25dd68: stur            w2, [x1, #0x3b]
    // 0x25dd6c: cmp             w0, NULL
    // 0x25dd70: b.ne            #0x25dd7c
    // 0x25dd74: r2 = Null
    //     0x25dd74: mov             x2, NULL
    // 0x25dd78: b               #0x25dd84
    // 0x25dd7c: LoadField: r2 = r0->field_47
    //     0x25dd7c: ldur            w2, [x0, #0x47]
    // 0x25dd80: DecompressPointer r2
    //     0x25dd80: add             x2, x2, HEAP, lsl #32
    // 0x25dd84: cmp             w2, NULL
    // 0x25dd88: b.ne            #0x25ddc8
    // 0x25dd8c: r2 = 4
    //     0x25dd8c: movz            x2, #0x4
    // 0x25dd90: LoadField: r4 = r3->field_f
    //     0x25dd90: ldur            w4, [x3, #0xf]
    // 0x25dd94: DecompressPointer r4
    //     0x25dd94: add             x4, x4, HEAP, lsl #32
    // 0x25dd98: LoadField: r5 = r4->field_7
    //     0x25dd98: ldur            w5, [x4, #7]
    // 0x25dd9c: DecompressPointer r5
    //     0x25dd9c: add             x5, x5, HEAP, lsl #32
    // 0x25dda0: LoadField: r4 = r5->field_7
    //     0x25dda0: ldur            w4, [x5, #7]
    // 0x25dda4: DecompressPointer r4
    //     0x25dda4: add             x4, x4, HEAP, lsl #32
    // 0x25dda8: LoadField: r5 = r4->field_7
    //     0x25dda8: ldur            x5, [x4, #7]
    // 0x25ddac: ubfx            x5, x5, #0, #0x20
    // 0x25ddb0: and             x4, x5, x2
    // 0x25ddb4: ubfx            x4, x4, #0, #0x20
    // 0x25ddb8: cbnz            x4, #0x25ddc4
    // 0x25ddbc: r2 = false
    //     0x25ddbc: add             x2, NULL, #0x30  ; false
    // 0x25ddc0: b               #0x25ddc8
    // 0x25ddc4: r2 = true
    //     0x25ddc4: add             x2, NULL, #0x20  ; true
    // 0x25ddc8: StoreField: r1->field_47 = r2
    //     0x25ddc8: stur            w2, [x1, #0x47]
    // 0x25ddcc: cmp             w0, NULL
    // 0x25ddd0: b.ne            #0x25dddc
    // 0x25ddd4: r2 = Null
    //     0x25ddd4: mov             x2, NULL
    // 0x25ddd8: b               #0x25dde4
    // 0x25dddc: LoadField: r2 = r0->field_4b
    //     0x25dddc: ldur            w2, [x0, #0x4b]
    // 0x25dde0: DecompressPointer r2
    //     0x25dde0: add             x2, x2, HEAP, lsl #32
    // 0x25dde4: cmp             w2, NULL
    // 0x25dde8: b.ne            #0x25de28
    // 0x25ddec: r2 = 8
    //     0x25ddec: movz            x2, #0x8
    // 0x25ddf0: LoadField: r4 = r3->field_f
    //     0x25ddf0: ldur            w4, [x3, #0xf]
    // 0x25ddf4: DecompressPointer r4
    //     0x25ddf4: add             x4, x4, HEAP, lsl #32
    // 0x25ddf8: LoadField: r5 = r4->field_7
    //     0x25ddf8: ldur            w5, [x4, #7]
    // 0x25ddfc: DecompressPointer r5
    //     0x25ddfc: add             x5, x5, HEAP, lsl #32
    // 0x25de00: LoadField: r4 = r5->field_7
    //     0x25de00: ldur            w4, [x5, #7]
    // 0x25de04: DecompressPointer r4
    //     0x25de04: add             x4, x4, HEAP, lsl #32
    // 0x25de08: LoadField: r5 = r4->field_7
    //     0x25de08: ldur            x5, [x4, #7]
    // 0x25de0c: ubfx            x5, x5, #0, #0x20
    // 0x25de10: and             x4, x5, x2
    // 0x25de14: ubfx            x4, x4, #0, #0x20
    // 0x25de18: cbnz            x4, #0x25de24
    // 0x25de1c: r2 = false
    //     0x25de1c: add             x2, NULL, #0x30  ; false
    // 0x25de20: b               #0x25de28
    // 0x25de24: r2 = true
    //     0x25de24: add             x2, NULL, #0x20  ; true
    // 0x25de28: StoreField: r1->field_4b = r2
    //     0x25de28: stur            w2, [x1, #0x4b]
    // 0x25de2c: cmp             w0, NULL
    // 0x25de30: b.ne            #0x25de3c
    // 0x25de34: r2 = Null
    //     0x25de34: mov             x2, NULL
    // 0x25de38: b               #0x25de44
    // 0x25de3c: LoadField: r2 = r0->field_3f
    //     0x25de3c: ldur            w2, [x0, #0x3f]
    // 0x25de40: DecompressPointer r2
    //     0x25de40: add             x2, x2, HEAP, lsl #32
    // 0x25de44: cmp             w2, NULL
    // 0x25de48: b.ne            #0x25de88
    // 0x25de4c: r2 = 32
    //     0x25de4c: movz            x2, #0x20
    // 0x25de50: LoadField: r4 = r3->field_f
    //     0x25de50: ldur            w4, [x3, #0xf]
    // 0x25de54: DecompressPointer r4
    //     0x25de54: add             x4, x4, HEAP, lsl #32
    // 0x25de58: LoadField: r5 = r4->field_7
    //     0x25de58: ldur            w5, [x4, #7]
    // 0x25de5c: DecompressPointer r5
    //     0x25de5c: add             x5, x5, HEAP, lsl #32
    // 0x25de60: LoadField: r4 = r5->field_7
    //     0x25de60: ldur            w4, [x5, #7]
    // 0x25de64: DecompressPointer r4
    //     0x25de64: add             x4, x4, HEAP, lsl #32
    // 0x25de68: LoadField: r5 = r4->field_7
    //     0x25de68: ldur            x5, [x4, #7]
    // 0x25de6c: ubfx            x5, x5, #0, #0x20
    // 0x25de70: and             x4, x5, x2
    // 0x25de74: ubfx            x4, x4, #0, #0x20
    // 0x25de78: cbnz            x4, #0x25de84
    // 0x25de7c: r2 = false
    //     0x25de7c: add             x2, NULL, #0x30  ; false
    // 0x25de80: b               #0x25de88
    // 0x25de84: r2 = true
    //     0x25de84: add             x2, NULL, #0x20  ; true
    // 0x25de88: StoreField: r1->field_3f = r2
    //     0x25de88: stur            w2, [x1, #0x3f]
    // 0x25de8c: cmp             w0, NULL
    // 0x25de90: b.ne            #0x25de9c
    // 0x25de94: r2 = Null
    //     0x25de94: mov             x2, NULL
    // 0x25de98: b               #0x25dea4
    // 0x25de9c: LoadField: r2 = r0->field_43
    //     0x25de9c: ldur            w2, [x0, #0x43]
    // 0x25dea0: DecompressPointer r2
    //     0x25dea0: add             x2, x2, HEAP, lsl #32
    // 0x25dea4: cmp             w2, NULL
    // 0x25dea8: b.ne            #0x25dee8
    // 0x25deac: r2 = 64
    //     0x25deac: movz            x2, #0x40
    // 0x25deb0: LoadField: r4 = r3->field_f
    //     0x25deb0: ldur            w4, [x3, #0xf]
    // 0x25deb4: DecompressPointer r4
    //     0x25deb4: add             x4, x4, HEAP, lsl #32
    // 0x25deb8: LoadField: r5 = r4->field_7
    //     0x25deb8: ldur            w5, [x4, #7]
    // 0x25debc: DecompressPointer r5
    //     0x25debc: add             x5, x5, HEAP, lsl #32
    // 0x25dec0: LoadField: r4 = r5->field_7
    //     0x25dec0: ldur            w4, [x5, #7]
    // 0x25dec4: DecompressPointer r4
    //     0x25dec4: add             x4, x4, HEAP, lsl #32
    // 0x25dec8: LoadField: r5 = r4->field_7
    //     0x25dec8: ldur            x5, [x4, #7]
    // 0x25decc: ubfx            x5, x5, #0, #0x20
    // 0x25ded0: and             x4, x5, x2
    // 0x25ded4: ubfx            x4, x4, #0, #0x20
    // 0x25ded8: cbnz            x4, #0x25dee4
    // 0x25dedc: r2 = false
    //     0x25dedc: add             x2, NULL, #0x30  ; false
    // 0x25dee0: b               #0x25dee8
    // 0x25dee4: r2 = true
    //     0x25dee4: add             x2, NULL, #0x20  ; true
    // 0x25dee8: StoreField: r1->field_43 = r2
    //     0x25dee8: stur            w2, [x1, #0x43]
    // 0x25deec: cmp             w0, NULL
    // 0x25def0: b.ne            #0x25defc
    // 0x25def4: r2 = Null
    //     0x25def4: mov             x2, NULL
    // 0x25def8: b               #0x25df04
    // 0x25defc: LoadField: r2 = r0->field_33
    //     0x25defc: ldur            w2, [x0, #0x33]
    // 0x25df00: DecompressPointer r2
    //     0x25df00: add             x2, x2, HEAP, lsl #32
    // 0x25df04: cmp             w2, NULL
    // 0x25df08: b.ne            #0x25df24
    // 0x25df0c: LoadField: r2 = r3->field_f
    //     0x25df0c: ldur            w2, [x3, #0xf]
    // 0x25df10: DecompressPointer r2
    //     0x25df10: add             x2, x2, HEAP, lsl #32
    // 0x25df14: LoadField: r4 = r2->field_7
    //     0x25df14: ldur            w4, [x2, #7]
    // 0x25df18: DecompressPointer r4
    //     0x25df18: add             x4, x4, HEAP, lsl #32
    // 0x25df1c: LoadField: r2 = r4->field_b
    //     0x25df1c: ldur            w2, [x4, #0xb]
    // 0x25df20: DecompressPointer r2
    //     0x25df20: add             x2, x2, HEAP, lsl #32
    // 0x25df24: StoreField: r1->field_33 = r2
    //     0x25df24: stur            w2, [x1, #0x33]
    // 0x25df28: cmp             w0, NULL
    // 0x25df2c: b.ne            #0x25df38
    // 0x25df30: r0 = Null
    //     0x25df30: mov             x0, NULL
    // 0x25df34: b               #0x25df40
    // 0x25df38: r0 = Instance_NavigationMode
    //     0x25df38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x25df3c: ldr             x0, [x0, #0x308]
    // 0x25df40: cmp             w0, NULL
    // 0x25df44: b.ne            #0x25df50
    // 0x25df48: r0 = Instance_NavigationMode
    //     0x25df48: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x25df4c: ldr             x0, [x0, #0x308]
    // 0x25df50: StoreField: r1->field_4f = r0
    //     0x25df50: stur            w0, [x1, #0x4f]
    //     0x25df54: ldurb           w16, [x1, #-1]
    //     0x25df58: ldurb           w17, [x0, #-1]
    //     0x25df5c: and             x16, x17, x16, lsr #2
    //     0x25df60: tst             x16, HEAP, lsr #32
    //     0x25df64: b.eq            #0x25df6c
    //     0x25df68: bl              #0x3e4608
    // 0x25df6c: stp             x3, NULL, [SP]
    // 0x25df70: r0 = DeviceGestureSettings.fromView()
    //     0x25df70: bl              #0x25dfdc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x25df74: ldr             x1, [fp, #0x20]
    // 0x25df78: StoreField: r1->field_53 = r0
    //     0x25df78: stur            w0, [x1, #0x53]
    //     0x25df7c: ldurb           w16, [x1, #-1]
    //     0x25df80: ldurb           w17, [x0, #-1]
    //     0x25df84: and             x16, x17, x16, lsr #2
    //     0x25df88: tst             x16, HEAP, lsr #32
    //     0x25df8c: b.eq            #0x25df94
    //     0x25df90: bl              #0x3e4608
    // 0x25df94: ldr             x2, [fp, #0x18]
    // 0x25df98: LoadField: r3 = r2->field_13
    //     0x25df98: ldur            w3, [x2, #0x13]
    // 0x25df9c: DecompressPointer r3
    //     0x25df9c: add             x3, x3, HEAP, lsl #32
    // 0x25dfa0: LoadField: r0 = r3->field_27
    //     0x25dfa0: ldur            w0, [x3, #0x27]
    // 0x25dfa4: DecompressPointer r0
    //     0x25dfa4: add             x0, x0, HEAP, lsl #32
    // 0x25dfa8: StoreField: r1->field_57 = r0
    //     0x25dfa8: stur            w0, [x1, #0x57]
    //     0x25dfac: ldurb           w16, [x1, #-1]
    //     0x25dfb0: ldurb           w17, [x0, #-1]
    //     0x25dfb4: and             x16, x17, x16, lsr #2
    //     0x25dfb8: tst             x16, HEAP, lsr #32
    //     0x25dfbc: b.eq            #0x25dfc4
    //     0x25dfc0: bl              #0x3e4608
    // 0x25dfc4: r0 = Null
    //     0x25dfc4: mov             x0, NULL
    // 0x25dfc8: LeaveFrame
    //     0x25dfc8: mov             SP, fp
    //     0x25dfcc: ldp             fp, lr, [SP], #0x10
    // 0x25dfd0: ret
    //     0x25dfd0: ret             
    // 0x25dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dfd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dfd8: b               #0x25da14
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x25e0c4, size: 0xc8
    // 0x25e0c4: EnterFrame
    //     0x25e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x25e0c8: mov             fp, SP
    // 0x25e0cc: AllocStack(0x8)
    //     0x25e0cc: sub             SP, SP, #8
    // 0x25e0d0: ldr             x0, [fp, #0x10]
    // 0x25e0d4: cmp             w0, NULL
    // 0x25e0d8: b.ne            #0x25e0e4
    // 0x25e0dc: r0 = Null
    //     0x25e0dc: mov             x0, NULL
    // 0x25e0e0: b               #0x25e118
    // 0x25e0e4: LoadField: r1 = r0->field_1b
    //     0x25e0e4: ldur            w1, [x0, #0x1b]
    // 0x25e0e8: DecompressPointer r1
    //     0x25e0e8: add             x1, x1, HEAP, lsl #32
    // 0x25e0ec: LoadField: d0 = r1->field_7
    //     0x25e0ec: ldur            d0, [x1, #7]
    // 0x25e0f0: r0 = inline_Allocate_Double()
    //     0x25e0f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e0f4: add             x0, x0, #0x10
    //     0x25e0f8: cmp             x1, x0
    //     0x25e0fc: b.ls            #0x25e17c
    //     0x25e100: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e104: sub             x0, x0, #0xf
    //     0x25e108: movz            x1, #0xd148
    //     0x25e10c: movk            x1, #0x3, lsl #16
    //     0x25e110: stur            x1, [x0, #-1]
    // 0x25e114: StoreField: r0->field_7 = d0
    //     0x25e114: stur            d0, [x0, #7]
    // 0x25e118: cmp             w0, NULL
    // 0x25e11c: b.ne            #0x25e140
    // 0x25e120: ldr             x0, [fp, #0x18]
    // 0x25e124: LoadField: r1 = r0->field_f
    //     0x25e124: ldur            w1, [x0, #0xf]
    // 0x25e128: DecompressPointer r1
    //     0x25e128: add             x1, x1, HEAP, lsl #32
    // 0x25e12c: LoadField: r0 = r1->field_7
    //     0x25e12c: ldur            w0, [x1, #7]
    // 0x25e130: DecompressPointer r0
    //     0x25e130: add             x0, x0, HEAP, lsl #32
    // 0x25e134: LoadField: d0 = r0->field_17
    //     0x25e134: ldur            d0, [x0, #0x17]
    // 0x25e138: mov             v1.16b, v0.16b
    // 0x25e13c: b               #0x25e148
    // 0x25e140: LoadField: d0 = r0->field_7
    //     0x25e140: ldur            d0, [x0, #7]
    // 0x25e144: mov             v1.16b, v0.16b
    // 0x25e148: d0 = 1.000000
    //     0x25e148: fmov            d0, #1.00000000
    // 0x25e14c: d0 = 1.000000
    //     0x25e14c: fmov            d0, #1.00000000
    // 0x25e150: stur            d1, [fp, #-8]
    // 0x25e154: fcmp            d1, d0
    // 0x25e158: b.ne            #0x25e164
    // 0x25e15c: r0 = Instance__LinearTextScaler
    //     0x25e15c: ldr             x0, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x25e160: b               #0x25e170
    // 0x25e164: r0 = _LinearTextScaler()
    //     0x25e164: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x25e168: ldur            d0, [fp, #-8]
    // 0x25e16c: StoreField: r0->field_7 = d0
    //     0x25e16c: stur            d0, [x0, #7]
    // 0x25e170: LeaveFrame
    //     0x25e170: mov             SP, fp
    //     0x25e174: ldp             fp, lr, [SP], #0x10
    // 0x25e178: ret
    //     0x25e178: ret             
    // 0x25e17c: SaveReg d0
    //     0x25e17c: str             q0, [SP, #-0x10]!
    // 0x25e180: r0 = AllocateDouble()
    //     0x25e180: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x25e184: RestoreReg d0
    //     0x25e184: ldr             q0, [SP], #0x10
    // 0x25e188: b               #0x25e114
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x283ecc, size: 0x30c
    // 0x283ecc: EnterFrame
    //     0x283ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x283ed0: mov             fp, SP
    // 0x283ed4: AllocStack(0x88)
    //     0x283ed4: sub             SP, SP, #0x88
    // 0x283ed8: SetupParameters(MediaQueryData this /* r3 */, {dynamic padding = Null /* r4 */, dynamic textScaler = Null /* r5 */, dynamic viewInsets = Null /* r6 */, dynamic viewPadding = Null /* r0 */})
    //     0x283ed8: mov             x0, x4
    //     0x283edc: ldur            w1, [x0, #0x13]
    //     0x283ee0: add             x1, x1, HEAP, lsl #32
    //     0x283ee4: sub             x2, x1, #2
    //     0x283ee8: add             x3, fp, w2, sxtw #2
    //     0x283eec: ldr             x3, [x3, #0x10]
    //     0x283ef0: ldur            w2, [x0, #0x1f]
    //     0x283ef4: add             x2, x2, HEAP, lsl #32
    //     0x283ef8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa118] "padding"
    //     0x283efc: ldr             x16, [x16, #0x118]
    //     0x283f00: cmp             w2, w16
    //     0x283f04: b.ne            #0x283f28
    //     0x283f08: ldur            w2, [x0, #0x23]
    //     0x283f0c: add             x2, x2, HEAP, lsl #32
    //     0x283f10: sub             w4, w1, w2
    //     0x283f14: add             x2, fp, w4, sxtw #2
    //     0x283f18: ldr             x2, [x2, #8]
    //     0x283f1c: mov             x4, x2
    //     0x283f20: movz            x2, #0x1
    //     0x283f24: b               #0x283f30
    //     0x283f28: mov             x4, NULL
    //     0x283f2c: movz            x2, #0
    //     0x283f30: lsl             x5, x2, #1
    //     0x283f34: lsl             w6, w5, #1
    //     0x283f38: add             w7, w6, #8
    //     0x283f3c: add             x16, x0, w7, sxtw #1
    //     0x283f40: ldur            w8, [x16, #0xf]
    //     0x283f44: add             x8, x8, HEAP, lsl #32
    //     0x283f48: add             x16, PP, #0xc, lsl #12  ; [pp+0xc048] "textScaler"
    //     0x283f4c: ldr             x16, [x16, #0x48]
    //     0x283f50: cmp             w8, w16
    //     0x283f54: b.ne            #0x283f88
    //     0x283f58: add             w2, w6, #0xa
    //     0x283f5c: add             x16, x0, w2, sxtw #1
    //     0x283f60: ldur            w6, [x16, #0xf]
    //     0x283f64: add             x6, x6, HEAP, lsl #32
    //     0x283f68: sub             w2, w1, w6
    //     0x283f6c: add             x6, fp, w2, sxtw #2
    //     0x283f70: ldr             x6, [x6, #8]
    //     0x283f74: add             w2, w5, #2
    //     0x283f78: sbfx            x5, x2, #1, #0x1f
    //     0x283f7c: mov             x2, x5
    //     0x283f80: mov             x5, x6
    //     0x283f84: b               #0x283f8c
    //     0x283f88: mov             x5, NULL
    //     0x283f8c: lsl             x6, x2, #1
    //     0x283f90: lsl             w7, w6, #1
    //     0x283f94: add             w8, w7, #8
    //     0x283f98: add             x16, x0, w8, sxtw #1
    //     0x283f9c: ldur            w9, [x16, #0xf]
    //     0x283fa0: add             x9, x9, HEAP, lsl #32
    //     0x283fa4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d0] "viewInsets"
    //     0x283fa8: ldr             x16, [x16, #0x3d0]
    //     0x283fac: cmp             w9, w16
    //     0x283fb0: b.ne            #0x283fe4
    //     0x283fb4: add             w2, w7, #0xa
    //     0x283fb8: add             x16, x0, w2, sxtw #1
    //     0x283fbc: ldur            w7, [x16, #0xf]
    //     0x283fc0: add             x7, x7, HEAP, lsl #32
    //     0x283fc4: sub             w2, w1, w7
    //     0x283fc8: add             x7, fp, w2, sxtw #2
    //     0x283fcc: ldr             x7, [x7, #8]
    //     0x283fd0: add             w2, w6, #2
    //     0x283fd4: sbfx            x6, x2, #1, #0x1f
    //     0x283fd8: mov             x2, x6
    //     0x283fdc: mov             x6, x7
    //     0x283fe0: b               #0x283fe8
    //     0x283fe4: mov             x6, NULL
    //     0x283fe8: lsl             x7, x2, #1
    //     0x283fec: lsl             w2, w7, #1
    //     0x283ff0: add             w7, w2, #8
    //     0x283ff4: add             x16, x0, w7, sxtw #1
    //     0x283ff8: ldur            w8, [x16, #0xf]
    //     0x283ffc: add             x8, x8, HEAP, lsl #32
    //     0x284000: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3d8] "viewPadding"
    //     0x284004: ldr             x16, [x16, #0x3d8]
    //     0x284008: cmp             w8, w16
    //     0x28400c: b.ne            #0x284034
    //     0x284010: add             w7, w2, #0xa
    //     0x284014: add             x16, x0, w7, sxtw #1
    //     0x284018: ldur            w2, [x16, #0xf]
    //     0x28401c: add             x2, x2, HEAP, lsl #32
    //     0x284020: sub             w0, w1, w2
    //     0x284024: add             x1, fp, w0, sxtw #2
    //     0x284028: ldr             x1, [x1, #8]
    //     0x28402c: mov             x0, x1
    //     0x284030: b               #0x284038
    //     0x284034: mov             x0, NULL
    // 0x284038: LoadField: r1 = r3->field_7
    //     0x284038: ldur            w1, [x3, #7]
    // 0x28403c: DecompressPointer r1
    //     0x28403c: add             x1, x1, HEAP, lsl #32
    // 0x284040: stur            x1, [fp, #-0x80]
    // 0x284044: LoadField: d0 = r3->field_b
    //     0x284044: ldur            d0, [x3, #0xb]
    // 0x284048: stur            d0, [fp, #-0x88]
    // 0x28404c: cmp             w5, NULL
    // 0x284050: b.ne            #0x284060
    // 0x284054: LoadField: r2 = r3->field_1b
    //     0x284054: ldur            w2, [x3, #0x1b]
    // 0x284058: DecompressPointer r2
    //     0x284058: add             x2, x2, HEAP, lsl #32
    // 0x28405c: b               #0x284064
    // 0x284060: mov             x2, x5
    // 0x284064: stur            x2, [fp, #-0x78]
    // 0x284068: LoadField: r5 = r3->field_1f
    //     0x284068: ldur            w5, [x3, #0x1f]
    // 0x28406c: DecompressPointer r5
    //     0x28406c: add             x5, x5, HEAP, lsl #32
    // 0x284070: stur            x5, [fp, #-0x70]
    // 0x284074: cmp             w4, NULL
    // 0x284078: b.ne            #0x284084
    // 0x28407c: LoadField: r4 = r3->field_27
    //     0x28407c: ldur            w4, [x3, #0x27]
    // 0x284080: DecompressPointer r4
    //     0x284080: add             x4, x4, HEAP, lsl #32
    // 0x284084: stur            x4, [fp, #-0x68]
    // 0x284088: cmp             w0, NULL
    // 0x28408c: b.ne            #0x284098
    // 0x284090: LoadField: r0 = r3->field_2b
    //     0x284090: ldur            w0, [x3, #0x2b]
    // 0x284094: DecompressPointer r0
    //     0x284094: add             x0, x0, HEAP, lsl #32
    // 0x284098: stur            x0, [fp, #-0x60]
    // 0x28409c: cmp             w6, NULL
    // 0x2840a0: b.ne            #0x2840ac
    // 0x2840a4: LoadField: r6 = r3->field_23
    //     0x2840a4: ldur            w6, [x3, #0x23]
    // 0x2840a8: DecompressPointer r6
    //     0x2840a8: add             x6, x6, HEAP, lsl #32
    // 0x2840ac: stur            x6, [fp, #-0x58]
    // 0x2840b0: LoadField: r7 = r3->field_2f
    //     0x2840b0: ldur            w7, [x3, #0x2f]
    // 0x2840b4: DecompressPointer r7
    //     0x2840b4: add             x7, x7, HEAP, lsl #32
    // 0x2840b8: stur            x7, [fp, #-0x50]
    // 0x2840bc: LoadField: r8 = r3->field_33
    //     0x2840bc: ldur            w8, [x3, #0x33]
    // 0x2840c0: DecompressPointer r8
    //     0x2840c0: add             x8, x8, HEAP, lsl #32
    // 0x2840c4: stur            x8, [fp, #-0x48]
    // 0x2840c8: LoadField: r9 = r3->field_3b
    //     0x2840c8: ldur            w9, [x3, #0x3b]
    // 0x2840cc: DecompressPointer r9
    //     0x2840cc: add             x9, x9, HEAP, lsl #32
    // 0x2840d0: stur            x9, [fp, #-0x40]
    // 0x2840d4: LoadField: r10 = r3->field_3f
    //     0x2840d4: ldur            w10, [x3, #0x3f]
    // 0x2840d8: DecompressPointer r10
    //     0x2840d8: add             x10, x10, HEAP, lsl #32
    // 0x2840dc: stur            x10, [fp, #-0x38]
    // 0x2840e0: LoadField: r11 = r3->field_43
    //     0x2840e0: ldur            w11, [x3, #0x43]
    // 0x2840e4: DecompressPointer r11
    //     0x2840e4: add             x11, x11, HEAP, lsl #32
    // 0x2840e8: stur            x11, [fp, #-0x30]
    // 0x2840ec: LoadField: r12 = r3->field_47
    //     0x2840ec: ldur            w12, [x3, #0x47]
    // 0x2840f0: DecompressPointer r12
    //     0x2840f0: add             x12, x12, HEAP, lsl #32
    // 0x2840f4: stur            x12, [fp, #-0x28]
    // 0x2840f8: LoadField: r13 = r3->field_37
    //     0x2840f8: ldur            w13, [x3, #0x37]
    // 0x2840fc: DecompressPointer r13
    //     0x2840fc: add             x13, x13, HEAP, lsl #32
    // 0x284100: stur            x13, [fp, #-0x20]
    // 0x284104: LoadField: r14 = r3->field_4b
    //     0x284104: ldur            w14, [x3, #0x4b]
    // 0x284108: DecompressPointer r14
    //     0x284108: add             x14, x14, HEAP, lsl #32
    // 0x28410c: stur            x14, [fp, #-0x18]
    // 0x284110: LoadField: r19 = r3->field_53
    //     0x284110: ldur            w19, [x3, #0x53]
    // 0x284114: DecompressPointer r19
    //     0x284114: add             x19, x19, HEAP, lsl #32
    // 0x284118: stur            x19, [fp, #-0x10]
    // 0x28411c: LoadField: r20 = r3->field_57
    //     0x28411c: ldur            w20, [x3, #0x57]
    // 0x284120: DecompressPointer r20
    //     0x284120: add             x20, x20, HEAP, lsl #32
    // 0x284124: stur            x20, [fp, #-8]
    // 0x284128: r0 = MediaQueryData()
    //     0x284128: bl              #0x25e18c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x28412c: ldur            x1, [fp, #-0x80]
    // 0x284130: StoreField: r0->field_7 = r1
    //     0x284130: stur            w1, [x0, #7]
    // 0x284134: ldur            d0, [fp, #-0x88]
    // 0x284138: StoreField: r0->field_b = d0
    //     0x284138: stur            d0, [x0, #0xb]
    // 0x28413c: ldur            x1, [fp, #-0x70]
    // 0x284140: StoreField: r0->field_1f = r1
    //     0x284140: stur            w1, [x0, #0x1f]
    // 0x284144: ldur            x1, [fp, #-0x68]
    // 0x284148: StoreField: r0->field_27 = r1
    //     0x284148: stur            w1, [x0, #0x27]
    // 0x28414c: ldur            x1, [fp, #-0x58]
    // 0x284150: StoreField: r0->field_23 = r1
    //     0x284150: stur            w1, [x0, #0x23]
    // 0x284154: ldur            x1, [fp, #-0x50]
    // 0x284158: StoreField: r0->field_2f = r1
    //     0x284158: stur            w1, [x0, #0x2f]
    // 0x28415c: ldur            x1, [fp, #-0x60]
    // 0x284160: StoreField: r0->field_2b = r1
    //     0x284160: stur            w1, [x0, #0x2b]
    // 0x284164: ldur            x1, [fp, #-0x48]
    // 0x284168: StoreField: r0->field_33 = r1
    //     0x284168: stur            w1, [x0, #0x33]
    // 0x28416c: ldur            x1, [fp, #-0x20]
    // 0x284170: StoreField: r0->field_37 = r1
    //     0x284170: stur            w1, [x0, #0x37]
    // 0x284174: ldur            x1, [fp, #-0x40]
    // 0x284178: StoreField: r0->field_3b = r1
    //     0x284178: stur            w1, [x0, #0x3b]
    // 0x28417c: ldur            x1, [fp, #-0x38]
    // 0x284180: StoreField: r0->field_3f = r1
    //     0x284180: stur            w1, [x0, #0x3f]
    // 0x284184: ldur            x1, [fp, #-0x30]
    // 0x284188: StoreField: r0->field_43 = r1
    //     0x284188: stur            w1, [x0, #0x43]
    // 0x28418c: ldur            x1, [fp, #-0x28]
    // 0x284190: StoreField: r0->field_47 = r1
    //     0x284190: stur            w1, [x0, #0x47]
    // 0x284194: ldur            x1, [fp, #-0x18]
    // 0x284198: StoreField: r0->field_4b = r1
    //     0x284198: stur            w1, [x0, #0x4b]
    // 0x28419c: r1 = Instance_NavigationMode
    //     0x28419c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x2841a0: ldr             x1, [x1, #0x308]
    // 0x2841a4: StoreField: r0->field_4f = r1
    //     0x2841a4: stur            w1, [x0, #0x4f]
    // 0x2841a8: ldur            x1, [fp, #-0x10]
    // 0x2841ac: StoreField: r0->field_53 = r1
    //     0x2841ac: stur            w1, [x0, #0x53]
    // 0x2841b0: ldur            x1, [fp, #-8]
    // 0x2841b4: StoreField: r0->field_57 = r1
    //     0x2841b4: stur            w1, [x0, #0x57]
    // 0x2841b8: d0 = 1.000000
    //     0x2841b8: fmov            d0, #1.00000000
    // 0x2841bc: d0 = 1.000000
    //     0x2841bc: fmov            d0, #1.00000000
    // 0x2841c0: StoreField: r0->field_13 = d0
    //     0x2841c0: stur            d0, [x0, #0x13]
    // 0x2841c4: ldur            x1, [fp, #-0x78]
    // 0x2841c8: StoreField: r0->field_1b = r1
    //     0x2841c8: stur            w1, [x0, #0x1b]
    // 0x2841cc: LeaveFrame
    //     0x2841cc: mov             SP, fp
    //     0x2841d0: ldp             fp, lr, [SP], #0x10
    // 0x2841d4: ret
    //     0x2841d4: ret             
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x293270, size: 0x14c
    // 0x293270: EnterFrame
    //     0x293270: stp             fp, lr, [SP, #-0x10]!
    //     0x293274: mov             fp, SP
    // 0x293278: AllocStack(0x38)
    //     0x293278: sub             SP, SP, #0x38
    // 0x29327c: d0 = 0.000000
    //     0x29327c: eor             v0.16b, v0.16b, v0.16b
    // 0x293280: d0 = 0.000000
    //     0x293280: eor             v0.16b, v0.16b, v0.16b
    // 0x293284: CheckStackOverflow
    //     0x293284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293288: cmp             SP, x16
    //     0x29328c: b.ls            #0x293390
    // 0x293290: ldr             x0, [fp, #0x10]
    // 0x293294: LoadField: r1 = r0->field_2b
    //     0x293294: ldur            w1, [x0, #0x2b]
    // 0x293298: DecompressPointer r1
    //     0x293298: add             x1, x1, HEAP, lsl #32
    // 0x29329c: LoadField: d1 = r1->field_1f
    //     0x29329c: ldur            d1, [x1, #0x1f]
    // 0x2932a0: LoadField: r2 = r0->field_23
    //     0x2932a0: ldur            w2, [x0, #0x23]
    // 0x2932a4: DecompressPointer r2
    //     0x2932a4: add             x2, x2, HEAP, lsl #32
    // 0x2932a8: stur            x2, [fp, #-8]
    // 0x2932ac: LoadField: d2 = r2->field_1f
    //     0x2932ac: ldur            d2, [x2, #0x1f]
    // 0x2932b0: fsub            d3, d1, d2
    // 0x2932b4: fcmp            d0, d3
    // 0x2932b8: b.le            #0x2932c8
    // 0x2932bc: d0 = 0.000000
    //     0x2932bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2932c0: d0 = 0.000000
    //     0x2932c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2932c4: b               #0x293304
    // 0x2932c8: fcmp            d3, d0
    // 0x2932cc: b.le            #0x2932d8
    // 0x2932d0: mov             v0.16b, v3.16b
    // 0x2932d4: b               #0x293304
    // 0x2932d8: fcmp            d0, d0
    // 0x2932dc: b.ne            #0x2932ec
    // 0x2932e0: fadd            d1, d0, d3
    // 0x2932e4: mov             v0.16b, v1.16b
    // 0x2932e8: b               #0x293304
    // 0x2932ec: fcmp            d3, d3
    // 0x2932f0: b.vc            #0x2932fc
    // 0x2932f4: mov             v0.16b, v3.16b
    // 0x2932f8: b               #0x293304
    // 0x2932fc: d0 = 0.000000
    //     0x2932fc: eor             v0.16b, v0.16b, v0.16b
    // 0x293300: d0 = 0.000000
    //     0x293300: eor             v0.16b, v0.16b, v0.16b
    // 0x293304: r3 = inline_Allocate_Double()
    //     0x293304: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x293308: add             x3, x3, #0x10
    //     0x29330c: cmp             x4, x3
    //     0x293310: b.ls            #0x293398
    //     0x293314: str             x3, [THR, #0x50]  ; THR::top
    //     0x293318: sub             x3, x3, #0xf
    //     0x29331c: movz            x4, #0xd148
    //     0x293320: movk            x4, #0x3, lsl #16
    //     0x293324: stur            x4, [x3, #-1]
    // 0x293328: StoreField: r3->field_7 = d0
    //     0x293328: stur            d0, [x3, #7]
    // 0x29332c: stp             x3, x1, [SP, #0x18]
    // 0x293330: stp             NULL, NULL, [SP, #8]
    // 0x293334: str             NULL, [SP]
    // 0x293338: r4 = const [0, 0x5, 0x5, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x293338: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2e8] List(11) [0, 0x5, 0x5, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x29333c: ldr             x4, [x4, #0x2e8]
    // 0x293340: r0 = copyWith()
    //     0x293340: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x293344: stur            x0, [fp, #-0x10]
    // 0x293348: ldur            x16, [fp, #-8]
    // 0x29334c: r30 = 0.000000
    //     0x29334c: ldr             lr, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x293350: stp             lr, x16, [SP, #0x18]
    // 0x293354: stp             NULL, NULL, [SP, #8]
    // 0x293358: str             NULL, [SP]
    // 0x29335c: r4 = const [0, 0x5, 0x5, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x29335c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2e8] List(11) [0, 0x5, 0x5, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x293360: ldr             x4, [x4, #0x2e8]
    // 0x293364: r0 = copyWith()
    //     0x293364: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x293368: ldr             x16, [fp, #0x10]
    // 0x29336c: ldur            lr, [fp, #-0x10]
    // 0x293370: stp             lr, x16, [SP, #8]
    // 0x293374: str             x0, [SP]
    // 0x293378: r4 = const [0, 0x3, 0x3, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x293378: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f0] List(9) [0, 0x3, 0x3, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x29337c: ldr             x4, [x4, #0x2f0]
    // 0x293380: r0 = copyWith()
    //     0x293380: bl              #0x283ecc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x293384: LeaveFrame
    //     0x293384: mov             SP, fp
    //     0x293388: ldp             fp, lr, [SP], #0x10
    // 0x29338c: ret
    //     0x29338c: ret             
    // 0x293390: r0 = StackOverflowSharedWithFPURegs()
    //     0x293390: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x293394: b               #0x293290
    // 0x293398: SaveReg d0
    //     0x293398: str             q0, [SP, #-0x10]!
    // 0x29339c: stp             x1, x2, [SP, #-0x10]!
    // 0x2933a0: SaveReg r0
    //     0x2933a0: str             x0, [SP, #-8]!
    // 0x2933a4: r0 = AllocateDouble()
    //     0x2933a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2933a8: mov             x3, x0
    // 0x2933ac: RestoreReg r0
    //     0x2933ac: ldr             x0, [SP], #8
    // 0x2933b0: ldp             x1, x2, [SP], #0x10
    // 0x2933b4: RestoreReg d0
    //     0x2933b4: ldr             q0, [SP], #0x10
    // 0x2933b8: b               #0x293328
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x2933bc, size: 0x440
    // 0x2933bc: EnterFrame
    //     0x2933bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2933c0: mov             fp, SP
    // 0x2933c4: AllocStack(0x38)
    //     0x2933c4: sub             SP, SP, #0x38
    // 0x2933c8: CheckStackOverflow
    //     0x2933c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2933cc: cmp             SP, x16
    //     0x2933d0: b.ls            #0x29374c
    // 0x2933d4: ldr             x0, [fp, #0x20]
    // 0x2933d8: tbnz            w0, #4, #0x2933ec
    // 0x2933dc: ldr             x3, [fp, #0x28]
    // 0x2933e0: ldr             x2, [fp, #0x18]
    // 0x2933e4: ldr             x1, [fp, #0x10]
    // 0x2933e8: b               #0x293418
    // 0x2933ec: ldr             x1, [fp, #0x10]
    // 0x2933f0: tbnz            w1, #4, #0x293400
    // 0x2933f4: ldr             x3, [fp, #0x28]
    // 0x2933f8: ldr             x2, [fp, #0x18]
    // 0x2933fc: b               #0x293418
    // 0x293400: ldr             x2, [fp, #0x18]
    // 0x293404: tbnz            w2, #4, #0x293410
    // 0x293408: ldr             x3, [fp, #0x28]
    // 0x29340c: b               #0x293418
    // 0x293410: ldr             x3, [fp, #0x28]
    // 0x293414: tbnz            w3, #4, #0x29373c
    // 0x293418: ldr             x4, [fp, #0x30]
    // 0x29341c: LoadField: r5 = r4->field_27
    //     0x29341c: ldur            w5, [x4, #0x27]
    // 0x293420: DecompressPointer r5
    //     0x293420: add             x5, x5, HEAP, lsl #32
    // 0x293424: stur            x5, [fp, #-8]
    // 0x293428: tbnz            w0, #4, #0x293434
    // 0x29342c: r6 = 0.000000
    //     0x29342c: ldr             x6, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x293430: b               #0x293438
    // 0x293434: r6 = Null
    //     0x293434: mov             x6, NULL
    // 0x293438: tbnz            w1, #4, #0x293444
    // 0x29343c: r7 = 0.000000
    //     0x29343c: ldr             x7, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x293440: b               #0x293448
    // 0x293444: r7 = Null
    //     0x293444: mov             x7, NULL
    // 0x293448: tbnz            w2, #4, #0x293454
    // 0x29344c: r8 = 0.000000
    //     0x29344c: ldr             x8, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x293450: b               #0x293458
    // 0x293454: r8 = Null
    //     0x293454: mov             x8, NULL
    // 0x293458: tbnz            w3, #4, #0x293464
    // 0x29345c: r9 = 0.000000
    //     0x29345c: ldr             x9, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x293460: b               #0x293468
    // 0x293464: r9 = Null
    //     0x293464: mov             x9, NULL
    // 0x293468: stp             x9, x5, [SP, #0x18]
    // 0x29346c: stp             x7, x6, [SP, #8]
    // 0x293470: str             x8, [SP]
    // 0x293474: r4 = const [0, 0x5, 0x5, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x293474: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2e8] List(11) [0, 0x5, 0x5, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x293478: ldr             x4, [x4, #0x2e8]
    // 0x29347c: r0 = copyWith()
    //     0x29347c: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x293480: mov             x1, x0
    // 0x293484: ldr             x0, [fp, #0x30]
    // 0x293488: stur            x1, [fp, #-0x10]
    // 0x29348c: LoadField: r2 = r0->field_2b
    //     0x29348c: ldur            w2, [x0, #0x2b]
    // 0x293490: DecompressPointer r2
    //     0x293490: add             x2, x2, HEAP, lsl #32
    // 0x293494: ldr             x3, [fp, #0x20]
    // 0x293498: tbnz            w3, #4, #0x293530
    // 0x29349c: ldur            x3, [fp, #-8]
    // 0x2934a0: d0 = 0.000000
    //     0x2934a0: eor             v0.16b, v0.16b, v0.16b
    // 0x2934a4: d0 = 0.000000
    //     0x2934a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2934a8: LoadField: d1 = r2->field_7
    //     0x2934a8: ldur            d1, [x2, #7]
    // 0x2934ac: LoadField: d2 = r3->field_7
    //     0x2934ac: ldur            d2, [x3, #7]
    // 0x2934b0: fsub            d3, d1, d2
    // 0x2934b4: fcmp            d0, d3
    // 0x2934b8: b.le            #0x2934c8
    // 0x2934bc: d1 = 0.000000
    //     0x2934bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2934c0: d1 = 0.000000
    //     0x2934c0: eor             v1.16b, v1.16b, v1.16b
    // 0x2934c4: b               #0x293500
    // 0x2934c8: fcmp            d3, d0
    // 0x2934cc: b.le            #0x2934d8
    // 0x2934d0: mov             v1.16b, v3.16b
    // 0x2934d4: b               #0x293500
    // 0x2934d8: fcmp            d0, d0
    // 0x2934dc: b.ne            #0x2934e8
    // 0x2934e0: fadd            d1, d0, d3
    // 0x2934e4: b               #0x293500
    // 0x2934e8: fcmp            d3, d3
    // 0x2934ec: b.vc            #0x2934f8
    // 0x2934f0: mov             v1.16b, v3.16b
    // 0x2934f4: b               #0x293500
    // 0x2934f8: d1 = 0.000000
    //     0x2934f8: eor             v1.16b, v1.16b, v1.16b
    // 0x2934fc: d1 = 0.000000
    //     0x2934fc: eor             v1.16b, v1.16b, v1.16b
    // 0x293500: r4 = inline_Allocate_Double()
    //     0x293500: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x293504: add             x4, x4, #0x10
    //     0x293508: cmp             x5, x4
    //     0x29350c: b.ls            #0x293754
    //     0x293510: str             x4, [THR, #0x50]  ; THR::top
    //     0x293514: sub             x4, x4, #0xf
    //     0x293518: movz            x5, #0xd148
    //     0x29351c: movk            x5, #0x3, lsl #16
    //     0x293520: stur            x5, [x4, #-1]
    // 0x293524: StoreField: r4->field_7 = d1
    //     0x293524: stur            d1, [x4, #7]
    // 0x293528: mov             x5, x4
    // 0x29352c: b               #0x293540
    // 0x293530: ldur            x3, [fp, #-8]
    // 0x293534: d0 = 0.000000
    //     0x293534: eor             v0.16b, v0.16b, v0.16b
    // 0x293538: d0 = 0.000000
    //     0x293538: eor             v0.16b, v0.16b, v0.16b
    // 0x29353c: r5 = Null
    //     0x29353c: mov             x5, NULL
    // 0x293540: ldr             x4, [fp, #0x10]
    // 0x293544: tbnz            w4, #4, #0x2935d0
    // 0x293548: LoadField: d1 = r2->field_f
    //     0x293548: ldur            d1, [x2, #0xf]
    // 0x29354c: LoadField: d2 = r3->field_f
    //     0x29354c: ldur            d2, [x3, #0xf]
    // 0x293550: fsub            d3, d1, d2
    // 0x293554: fcmp            d0, d3
    // 0x293558: b.le            #0x293568
    // 0x29355c: d1 = 0.000000
    //     0x29355c: eor             v1.16b, v1.16b, v1.16b
    // 0x293560: d1 = 0.000000
    //     0x293560: eor             v1.16b, v1.16b, v1.16b
    // 0x293564: b               #0x2935a0
    // 0x293568: fcmp            d3, d0
    // 0x29356c: b.le            #0x293578
    // 0x293570: mov             v1.16b, v3.16b
    // 0x293574: b               #0x2935a0
    // 0x293578: fcmp            d0, d0
    // 0x29357c: b.ne            #0x293588
    // 0x293580: fadd            d1, d0, d3
    // 0x293584: b               #0x2935a0
    // 0x293588: fcmp            d3, d3
    // 0x29358c: b.vc            #0x293598
    // 0x293590: mov             v1.16b, v3.16b
    // 0x293594: b               #0x2935a0
    // 0x293598: d1 = 0.000000
    //     0x293598: eor             v1.16b, v1.16b, v1.16b
    // 0x29359c: d1 = 0.000000
    //     0x29359c: eor             v1.16b, v1.16b, v1.16b
    // 0x2935a0: r4 = inline_Allocate_Double()
    //     0x2935a0: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x2935a4: add             x4, x4, #0x10
    //     0x2935a8: cmp             x6, x4
    //     0x2935ac: b.ls            #0x293778
    //     0x2935b0: str             x4, [THR, #0x50]  ; THR::top
    //     0x2935b4: sub             x4, x4, #0xf
    //     0x2935b8: movz            x6, #0xd148
    //     0x2935bc: movk            x6, #0x3, lsl #16
    //     0x2935c0: stur            x6, [x4, #-1]
    // 0x2935c4: StoreField: r4->field_7 = d1
    //     0x2935c4: stur            d1, [x4, #7]
    // 0x2935c8: mov             x6, x4
    // 0x2935cc: b               #0x2935d4
    // 0x2935d0: r6 = Null
    //     0x2935d0: mov             x6, NULL
    // 0x2935d4: ldr             x4, [fp, #0x18]
    // 0x2935d8: tbnz            w4, #4, #0x293664
    // 0x2935dc: LoadField: d1 = r2->field_17
    //     0x2935dc: ldur            d1, [x2, #0x17]
    // 0x2935e0: LoadField: d2 = r3->field_17
    //     0x2935e0: ldur            d2, [x3, #0x17]
    // 0x2935e4: fsub            d3, d1, d2
    // 0x2935e8: fcmp            d0, d3
    // 0x2935ec: b.le            #0x2935fc
    // 0x2935f0: d1 = 0.000000
    //     0x2935f0: eor             v1.16b, v1.16b, v1.16b
    // 0x2935f4: d1 = 0.000000
    //     0x2935f4: eor             v1.16b, v1.16b, v1.16b
    // 0x2935f8: b               #0x293634
    // 0x2935fc: fcmp            d3, d0
    // 0x293600: b.le            #0x29360c
    // 0x293604: mov             v1.16b, v3.16b
    // 0x293608: b               #0x293634
    // 0x29360c: fcmp            d0, d0
    // 0x293610: b.ne            #0x29361c
    // 0x293614: fadd            d1, d0, d3
    // 0x293618: b               #0x293634
    // 0x29361c: fcmp            d3, d3
    // 0x293620: b.vc            #0x29362c
    // 0x293624: mov             v1.16b, v3.16b
    // 0x293628: b               #0x293634
    // 0x29362c: d1 = 0.000000
    //     0x29362c: eor             v1.16b, v1.16b, v1.16b
    // 0x293630: d1 = 0.000000
    //     0x293630: eor             v1.16b, v1.16b, v1.16b
    // 0x293634: r4 = inline_Allocate_Double()
    //     0x293634: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x293638: add             x4, x4, #0x10
    //     0x29363c: cmp             x7, x4
    //     0x293640: b.ls            #0x2937a4
    //     0x293644: str             x4, [THR, #0x50]  ; THR::top
    //     0x293648: sub             x4, x4, #0xf
    //     0x29364c: movz            x7, #0xd148
    //     0x293650: movk            x7, #0x3, lsl #16
    //     0x293654: stur            x7, [x4, #-1]
    // 0x293658: StoreField: r4->field_7 = d1
    //     0x293658: stur            d1, [x4, #7]
    // 0x29365c: mov             x7, x4
    // 0x293660: b               #0x293668
    // 0x293664: r7 = Null
    //     0x293664: mov             x7, NULL
    // 0x293668: ldr             x4, [fp, #0x28]
    // 0x29366c: tbnz            w4, #4, #0x2936f8
    // 0x293670: LoadField: d1 = r2->field_1f
    //     0x293670: ldur            d1, [x2, #0x1f]
    // 0x293674: LoadField: d2 = r3->field_1f
    //     0x293674: ldur            d2, [x3, #0x1f]
    // 0x293678: fsub            d3, d1, d2
    // 0x29367c: fcmp            d0, d3
    // 0x293680: b.le            #0x293690
    // 0x293684: d0 = 0.000000
    //     0x293684: eor             v0.16b, v0.16b, v0.16b
    // 0x293688: d0 = 0.000000
    //     0x293688: eor             v0.16b, v0.16b, v0.16b
    // 0x29368c: b               #0x2936cc
    // 0x293690: fcmp            d3, d0
    // 0x293694: b.le            #0x2936a0
    // 0x293698: mov             v0.16b, v3.16b
    // 0x29369c: b               #0x2936cc
    // 0x2936a0: fcmp            d0, d0
    // 0x2936a4: b.ne            #0x2936b4
    // 0x2936a8: fadd            d1, d0, d3
    // 0x2936ac: mov             v0.16b, v1.16b
    // 0x2936b0: b               #0x2936cc
    // 0x2936b4: fcmp            d3, d3
    // 0x2936b8: b.vc            #0x2936c4
    // 0x2936bc: mov             v0.16b, v3.16b
    // 0x2936c0: b               #0x2936cc
    // 0x2936c4: d0 = 0.000000
    //     0x2936c4: eor             v0.16b, v0.16b, v0.16b
    // 0x2936c8: d0 = 0.000000
    //     0x2936c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2936cc: r3 = inline_Allocate_Double()
    //     0x2936cc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2936d0: add             x3, x3, #0x10
    //     0x2936d4: cmp             x4, x3
    //     0x2936d8: b.ls            #0x2937d0
    //     0x2936dc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2936e0: sub             x3, x3, #0xf
    //     0x2936e4: movz            x4, #0xd148
    //     0x2936e8: movk            x4, #0x3, lsl #16
    //     0x2936ec: stur            x4, [x3, #-1]
    // 0x2936f0: StoreField: r3->field_7 = d0
    //     0x2936f0: stur            d0, [x3, #7]
    // 0x2936f4: b               #0x2936fc
    // 0x2936f8: r3 = Null
    //     0x2936f8: mov             x3, NULL
    // 0x2936fc: stp             x3, x2, [SP, #0x18]
    // 0x293700: stp             x6, x5, [SP, #8]
    // 0x293704: str             x7, [SP]
    // 0x293708: r4 = const [0, 0x5, 0x5, 0x2, left, 0x2, right, 0x4, top, 0x3, null]
    //     0x293708: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2e8] List(11) [0, 0x5, 0x5, 0x2, "left", 0x2, "right", 0x4, "top", 0x3, Null]
    //     0x29370c: ldr             x4, [x4, #0x2e8]
    // 0x293710: r0 = copyWith()
    //     0x293710: bl              #0x24971c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x293714: ldr             x16, [fp, #0x30]
    // 0x293718: ldur            lr, [fp, #-0x10]
    // 0x29371c: stp             lr, x16, [SP, #8]
    // 0x293720: str             x0, [SP]
    // 0x293724: r4 = const [0, 0x3, 0x3, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x293724: add             x4, PP, #0xe, lsl #12  ; [pp+0xe2f8] List(9) [0, 0x3, 0x3, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x293728: ldr             x4, [x4, #0x2f8]
    // 0x29372c: r0 = copyWith()
    //     0x29372c: bl              #0x283ecc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x293730: LeaveFrame
    //     0x293730: mov             SP, fp
    //     0x293734: ldp             fp, lr, [SP], #0x10
    // 0x293738: ret
    //     0x293738: ret             
    // 0x29373c: ldr             x0, [fp, #0x30]
    // 0x293740: LeaveFrame
    //     0x293740: mov             SP, fp
    //     0x293744: ldp             fp, lr, [SP], #0x10
    // 0x293748: ret
    //     0x293748: ret             
    // 0x29374c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29374c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293750: b               #0x2933d4
    // 0x293754: stp             q0, q1, [SP, #-0x20]!
    // 0x293758: stp             x2, x3, [SP, #-0x10]!
    // 0x29375c: stp             x0, x1, [SP, #-0x10]!
    // 0x293760: r0 = AllocateDouble()
    //     0x293760: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x293764: mov             x4, x0
    // 0x293768: ldp             x0, x1, [SP], #0x10
    // 0x29376c: ldp             x2, x3, [SP], #0x10
    // 0x293770: ldp             q0, q1, [SP], #0x20
    // 0x293774: b               #0x293524
    // 0x293778: stp             q0, q1, [SP, #-0x20]!
    // 0x29377c: stp             x3, x5, [SP, #-0x10]!
    // 0x293780: stp             x1, x2, [SP, #-0x10]!
    // 0x293784: SaveReg r0
    //     0x293784: str             x0, [SP, #-8]!
    // 0x293788: r0 = AllocateDouble()
    //     0x293788: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x29378c: mov             x4, x0
    // 0x293790: RestoreReg r0
    //     0x293790: ldr             x0, [SP], #8
    // 0x293794: ldp             x1, x2, [SP], #0x10
    // 0x293798: ldp             x3, x5, [SP], #0x10
    // 0x29379c: ldp             q0, q1, [SP], #0x20
    // 0x2937a0: b               #0x2935c4
    // 0x2937a4: stp             q0, q1, [SP, #-0x20]!
    // 0x2937a8: stp             x5, x6, [SP, #-0x10]!
    // 0x2937ac: stp             x2, x3, [SP, #-0x10]!
    // 0x2937b0: stp             x0, x1, [SP, #-0x10]!
    // 0x2937b4: r0 = AllocateDouble()
    //     0x2937b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2937b8: mov             x4, x0
    // 0x2937bc: ldp             x0, x1, [SP], #0x10
    // 0x2937c0: ldp             x2, x3, [SP], #0x10
    // 0x2937c4: ldp             x5, x6, [SP], #0x10
    // 0x2937c8: ldp             q0, q1, [SP], #0x20
    // 0x2937cc: b               #0x293658
    // 0x2937d0: SaveReg d0
    //     0x2937d0: str             q0, [SP, #-0x10]!
    // 0x2937d4: stp             x6, x7, [SP, #-0x10]!
    // 0x2937d8: stp             x2, x5, [SP, #-0x10]!
    // 0x2937dc: stp             x0, x1, [SP, #-0x10]!
    // 0x2937e0: r0 = AllocateDouble()
    //     0x2937e0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2937e4: mov             x3, x0
    // 0x2937e8: ldp             x0, x1, [SP], #0x10
    // 0x2937ec: ldp             x2, x5, [SP], #0x10
    // 0x2937f0: ldp             x6, x7, [SP], #0x10
    // 0x2937f4: RestoreReg d0
    //     0x2937f4: ldr             q0, [SP], #0x10
    // 0x2937f8: b               #0x2936f0
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ebfc0, size: 0x71c
    // 0x2ebfc0: EnterFrame
    //     0x2ebfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebfc4: mov             fp, SP
    // 0x2ebfc8: AllocStack(0x20)
    //     0x2ebfc8: sub             SP, SP, #0x20
    // 0x2ebfcc: CheckStackOverflow
    //     0x2ebfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebfd0: cmp             SP, x16
    //     0x2ebfd4: b.ls            #0x2ec6b8
    // 0x2ebfd8: r1 = Null
    //     0x2ebfd8: mov             x1, NULL
    // 0x2ebfdc: r2 = 4
    //     0x2ebfdc: movz            x2, #0x4
    // 0x2ebfe0: r0 = AllocateArray()
    //     0x2ebfe0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ebfe4: r17 = "size: "
    //     0x2ebfe4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc78] "size: "
    //     0x2ebfe8: ldr             x17, [x17, #0xc78]
    // 0x2ebfec: StoreField: r0->field_f = r17
    //     0x2ebfec: stur            w17, [x0, #0xf]
    // 0x2ebff0: ldr             x1, [fp, #0x10]
    // 0x2ebff4: LoadField: r2 = r1->field_7
    //     0x2ebff4: ldur            w2, [x1, #7]
    // 0x2ebff8: DecompressPointer r2
    //     0x2ebff8: add             x2, x2, HEAP, lsl #32
    // 0x2ebffc: StoreField: r0->field_13 = r2
    //     0x2ebffc: stur            w2, [x0, #0x13]
    // 0x2ec000: str             x0, [SP]
    // 0x2ec004: r0 = _interpolate()
    //     0x2ec004: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec008: r1 = <String>
    //     0x2ec008: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2ec00c: r2 = 36
    //     0x2ec00c: movz            x2, #0x24
    // 0x2ec010: stur            x0, [fp, #-8]
    // 0x2ec014: r0 = AllocateArray()
    //     0x2ec014: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec018: mov             x3, x0
    // 0x2ec01c: ldur            x0, [fp, #-8]
    // 0x2ec020: stur            x3, [fp, #-0x10]
    // 0x2ec024: StoreField: r3->field_f = r0
    //     0x2ec024: stur            w0, [x3, #0xf]
    // 0x2ec028: r1 = Null
    //     0x2ec028: mov             x1, NULL
    // 0x2ec02c: r2 = 4
    //     0x2ec02c: movz            x2, #0x4
    // 0x2ec030: r0 = AllocateArray()
    //     0x2ec030: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec034: stur            x0, [fp, #-8]
    // 0x2ec038: r17 = "devicePixelRatio: "
    //     0x2ec038: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc60] "devicePixelRatio: "
    //     0x2ec03c: ldr             x17, [x17, #0xc60]
    // 0x2ec040: StoreField: r0->field_f = r17
    //     0x2ec040: stur            w17, [x0, #0xf]
    // 0x2ec044: ldr             x1, [fp, #0x10]
    // 0x2ec048: LoadField: d0 = r1->field_b
    //     0x2ec048: ldur            d0, [x1, #0xb]
    // 0x2ec04c: r2 = inline_Allocate_Double()
    //     0x2ec04c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ec050: add             x2, x2, #0x10
    //     0x2ec054: cmp             x3, x2
    //     0x2ec058: b.ls            #0x2ec6c0
    //     0x2ec05c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ec060: sub             x2, x2, #0xf
    //     0x2ec064: movz            x3, #0xd148
    //     0x2ec068: movk            x3, #0x3, lsl #16
    //     0x2ec06c: stur            x3, [x2, #-1]
    // 0x2ec070: StoreField: r2->field_7 = d0
    //     0x2ec070: stur            d0, [x2, #7]
    // 0x2ec074: str             x2, [SP, #8]
    // 0x2ec078: r2 = 1
    //     0x2ec078: movz            x2, #0x1
    // 0x2ec07c: str             x2, [SP]
    // 0x2ec080: r0 = toStringAsFixed()
    //     0x2ec080: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ec084: ldur            x1, [fp, #-8]
    // 0x2ec088: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ec088: add             x25, x1, #0x13
    //     0x2ec08c: str             w0, [x25]
    //     0x2ec090: tbz             w0, #0, #0x2ec0ac
    //     0x2ec094: ldurb           w16, [x1, #-1]
    //     0x2ec098: ldurb           w17, [x0, #-1]
    //     0x2ec09c: and             x16, x17, x16, lsr #2
    //     0x2ec0a0: tst             x16, HEAP, lsr #32
    //     0x2ec0a4: b.eq            #0x2ec0ac
    //     0x2ec0a8: bl              #0x3e41ec
    // 0x2ec0ac: ldur            x16, [fp, #-8]
    // 0x2ec0b0: str             x16, [SP]
    // 0x2ec0b4: r0 = _interpolate()
    //     0x2ec0b4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec0b8: ldur            x1, [fp, #-0x10]
    // 0x2ec0bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ec0bc: add             x25, x1, #0x13
    //     0x2ec0c0: str             w0, [x25]
    //     0x2ec0c4: tbz             w0, #0, #0x2ec0e0
    //     0x2ec0c8: ldurb           w16, [x1, #-1]
    //     0x2ec0cc: ldurb           w17, [x0, #-1]
    //     0x2ec0d0: and             x16, x17, x16, lsr #2
    //     0x2ec0d4: tst             x16, HEAP, lsr #32
    //     0x2ec0d8: b.eq            #0x2ec0e0
    //     0x2ec0dc: bl              #0x3e41ec
    // 0x2ec0e0: r1 = Null
    //     0x2ec0e0: mov             x1, NULL
    // 0x2ec0e4: r2 = 4
    //     0x2ec0e4: movz            x2, #0x4
    // 0x2ec0e8: r0 = AllocateArray()
    //     0x2ec0e8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec0ec: r17 = "textScaler: "
    //     0x2ec0ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc540] "textScaler: "
    //     0x2ec0f0: ldr             x17, [x17, #0x540]
    // 0x2ec0f4: StoreField: r0->field_f = r17
    //     0x2ec0f4: stur            w17, [x0, #0xf]
    // 0x2ec0f8: ldr             x1, [fp, #0x10]
    // 0x2ec0fc: LoadField: r2 = r1->field_1b
    //     0x2ec0fc: ldur            w2, [x1, #0x1b]
    // 0x2ec100: DecompressPointer r2
    //     0x2ec100: add             x2, x2, HEAP, lsl #32
    // 0x2ec104: StoreField: r0->field_13 = r2
    //     0x2ec104: stur            w2, [x0, #0x13]
    // 0x2ec108: str             x0, [SP]
    // 0x2ec10c: r0 = _interpolate()
    //     0x2ec10c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec110: ldur            x1, [fp, #-0x10]
    // 0x2ec114: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ec114: add             x25, x1, #0x17
    //     0x2ec118: str             w0, [x25]
    //     0x2ec11c: tbz             w0, #0, #0x2ec138
    //     0x2ec120: ldurb           w16, [x1, #-1]
    //     0x2ec124: ldurb           w17, [x0, #-1]
    //     0x2ec128: and             x16, x17, x16, lsr #2
    //     0x2ec12c: tst             x16, HEAP, lsr #32
    //     0x2ec130: b.eq            #0x2ec138
    //     0x2ec134: bl              #0x3e41ec
    // 0x2ec138: r1 = Null
    //     0x2ec138: mov             x1, NULL
    // 0x2ec13c: r2 = 4
    //     0x2ec13c: movz            x2, #0x4
    // 0x2ec140: r0 = AllocateArray()
    //     0x2ec140: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec144: r17 = "platformBrightness: "
    //     0x2ec144: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] "platformBrightness: "
    //     0x2ec148: ldr             x17, [x17, #0x548]
    // 0x2ec14c: StoreField: r0->field_f = r17
    //     0x2ec14c: stur            w17, [x0, #0xf]
    // 0x2ec150: ldr             x1, [fp, #0x10]
    // 0x2ec154: LoadField: r2 = r1->field_1f
    //     0x2ec154: ldur            w2, [x1, #0x1f]
    // 0x2ec158: DecompressPointer r2
    //     0x2ec158: add             x2, x2, HEAP, lsl #32
    // 0x2ec15c: StoreField: r0->field_13 = r2
    //     0x2ec15c: stur            w2, [x0, #0x13]
    // 0x2ec160: str             x0, [SP]
    // 0x2ec164: r0 = _interpolate()
    //     0x2ec164: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec168: ldur            x1, [fp, #-0x10]
    // 0x2ec16c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ec16c: add             x25, x1, #0x1b
    //     0x2ec170: str             w0, [x25]
    //     0x2ec174: tbz             w0, #0, #0x2ec190
    //     0x2ec178: ldurb           w16, [x1, #-1]
    //     0x2ec17c: ldurb           w17, [x0, #-1]
    //     0x2ec180: and             x16, x17, x16, lsr #2
    //     0x2ec184: tst             x16, HEAP, lsr #32
    //     0x2ec188: b.eq            #0x2ec190
    //     0x2ec18c: bl              #0x3e41ec
    // 0x2ec190: r1 = Null
    //     0x2ec190: mov             x1, NULL
    // 0x2ec194: r2 = 4
    //     0x2ec194: movz            x2, #0x4
    // 0x2ec198: r0 = AllocateArray()
    //     0x2ec198: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec19c: r17 = "padding: "
    //     0x2ec19c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "padding: "
    //     0x2ec1a0: ldr             x17, [x17, #0x550]
    // 0x2ec1a4: StoreField: r0->field_f = r17
    //     0x2ec1a4: stur            w17, [x0, #0xf]
    // 0x2ec1a8: ldr             x1, [fp, #0x10]
    // 0x2ec1ac: LoadField: r2 = r1->field_27
    //     0x2ec1ac: ldur            w2, [x1, #0x27]
    // 0x2ec1b0: DecompressPointer r2
    //     0x2ec1b0: add             x2, x2, HEAP, lsl #32
    // 0x2ec1b4: StoreField: r0->field_13 = r2
    //     0x2ec1b4: stur            w2, [x0, #0x13]
    // 0x2ec1b8: str             x0, [SP]
    // 0x2ec1bc: r0 = _interpolate()
    //     0x2ec1bc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec1c0: ldur            x1, [fp, #-0x10]
    // 0x2ec1c4: ArrayStore: r1[4] = r0  ; List_4
    //     0x2ec1c4: add             x25, x1, #0x1f
    //     0x2ec1c8: str             w0, [x25]
    //     0x2ec1cc: tbz             w0, #0, #0x2ec1e8
    //     0x2ec1d0: ldurb           w16, [x1, #-1]
    //     0x2ec1d4: ldurb           w17, [x0, #-1]
    //     0x2ec1d8: and             x16, x17, x16, lsr #2
    //     0x2ec1dc: tst             x16, HEAP, lsr #32
    //     0x2ec1e0: b.eq            #0x2ec1e8
    //     0x2ec1e4: bl              #0x3e41ec
    // 0x2ec1e8: r1 = Null
    //     0x2ec1e8: mov             x1, NULL
    // 0x2ec1ec: r2 = 4
    //     0x2ec1ec: movz            x2, #0x4
    // 0x2ec1f0: r0 = AllocateArray()
    //     0x2ec1f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec1f4: r17 = "viewPadding: "
    //     0x2ec1f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc558] "viewPadding: "
    //     0x2ec1f8: ldr             x17, [x17, #0x558]
    // 0x2ec1fc: StoreField: r0->field_f = r17
    //     0x2ec1fc: stur            w17, [x0, #0xf]
    // 0x2ec200: ldr             x1, [fp, #0x10]
    // 0x2ec204: LoadField: r2 = r1->field_2b
    //     0x2ec204: ldur            w2, [x1, #0x2b]
    // 0x2ec208: DecompressPointer r2
    //     0x2ec208: add             x2, x2, HEAP, lsl #32
    // 0x2ec20c: StoreField: r0->field_13 = r2
    //     0x2ec20c: stur            w2, [x0, #0x13]
    // 0x2ec210: str             x0, [SP]
    // 0x2ec214: r0 = _interpolate()
    //     0x2ec214: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec218: ldur            x1, [fp, #-0x10]
    // 0x2ec21c: ArrayStore: r1[5] = r0  ; List_4
    //     0x2ec21c: add             x25, x1, #0x23
    //     0x2ec220: str             w0, [x25]
    //     0x2ec224: tbz             w0, #0, #0x2ec240
    //     0x2ec228: ldurb           w16, [x1, #-1]
    //     0x2ec22c: ldurb           w17, [x0, #-1]
    //     0x2ec230: and             x16, x17, x16, lsr #2
    //     0x2ec234: tst             x16, HEAP, lsr #32
    //     0x2ec238: b.eq            #0x2ec240
    //     0x2ec23c: bl              #0x3e41ec
    // 0x2ec240: r1 = Null
    //     0x2ec240: mov             x1, NULL
    // 0x2ec244: r2 = 4
    //     0x2ec244: movz            x2, #0x4
    // 0x2ec248: r0 = AllocateArray()
    //     0x2ec248: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec24c: r17 = "viewInsets: "
    //     0x2ec24c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc560] "viewInsets: "
    //     0x2ec250: ldr             x17, [x17, #0x560]
    // 0x2ec254: StoreField: r0->field_f = r17
    //     0x2ec254: stur            w17, [x0, #0xf]
    // 0x2ec258: ldr             x1, [fp, #0x10]
    // 0x2ec25c: LoadField: r2 = r1->field_23
    //     0x2ec25c: ldur            w2, [x1, #0x23]
    // 0x2ec260: DecompressPointer r2
    //     0x2ec260: add             x2, x2, HEAP, lsl #32
    // 0x2ec264: StoreField: r0->field_13 = r2
    //     0x2ec264: stur            w2, [x0, #0x13]
    // 0x2ec268: str             x0, [SP]
    // 0x2ec26c: r0 = _interpolate()
    //     0x2ec26c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec270: ldur            x1, [fp, #-0x10]
    // 0x2ec274: ArrayStore: r1[6] = r0  ; List_4
    //     0x2ec274: add             x25, x1, #0x27
    //     0x2ec278: str             w0, [x25]
    //     0x2ec27c: tbz             w0, #0, #0x2ec298
    //     0x2ec280: ldurb           w16, [x1, #-1]
    //     0x2ec284: ldurb           w17, [x0, #-1]
    //     0x2ec288: and             x16, x17, x16, lsr #2
    //     0x2ec28c: tst             x16, HEAP, lsr #32
    //     0x2ec290: b.eq            #0x2ec298
    //     0x2ec294: bl              #0x3e41ec
    // 0x2ec298: r1 = Null
    //     0x2ec298: mov             x1, NULL
    // 0x2ec29c: r2 = 4
    //     0x2ec29c: movz            x2, #0x4
    // 0x2ec2a0: r0 = AllocateArray()
    //     0x2ec2a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec2a4: r17 = "systemGestureInsets: "
    //     0x2ec2a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc568] "systemGestureInsets: "
    //     0x2ec2a8: ldr             x17, [x17, #0x568]
    // 0x2ec2ac: StoreField: r0->field_f = r17
    //     0x2ec2ac: stur            w17, [x0, #0xf]
    // 0x2ec2b0: ldr             x1, [fp, #0x10]
    // 0x2ec2b4: LoadField: r2 = r1->field_2f
    //     0x2ec2b4: ldur            w2, [x1, #0x2f]
    // 0x2ec2b8: DecompressPointer r2
    //     0x2ec2b8: add             x2, x2, HEAP, lsl #32
    // 0x2ec2bc: StoreField: r0->field_13 = r2
    //     0x2ec2bc: stur            w2, [x0, #0x13]
    // 0x2ec2c0: str             x0, [SP]
    // 0x2ec2c4: r0 = _interpolate()
    //     0x2ec2c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec2c8: ldur            x1, [fp, #-0x10]
    // 0x2ec2cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x2ec2cc: add             x25, x1, #0x2b
    //     0x2ec2d0: str             w0, [x25]
    //     0x2ec2d4: tbz             w0, #0, #0x2ec2f0
    //     0x2ec2d8: ldurb           w16, [x1, #-1]
    //     0x2ec2dc: ldurb           w17, [x0, #-1]
    //     0x2ec2e0: and             x16, x17, x16, lsr #2
    //     0x2ec2e4: tst             x16, HEAP, lsr #32
    //     0x2ec2e8: b.eq            #0x2ec2f0
    //     0x2ec2ec: bl              #0x3e41ec
    // 0x2ec2f0: r1 = Null
    //     0x2ec2f0: mov             x1, NULL
    // 0x2ec2f4: r2 = 4
    //     0x2ec2f4: movz            x2, #0x4
    // 0x2ec2f8: r0 = AllocateArray()
    //     0x2ec2f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec2fc: r17 = "alwaysUse24HourFormat: "
    //     0x2ec2fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc570] "alwaysUse24HourFormat: "
    //     0x2ec300: ldr             x17, [x17, #0x570]
    // 0x2ec304: StoreField: r0->field_f = r17
    //     0x2ec304: stur            w17, [x0, #0xf]
    // 0x2ec308: ldr             x1, [fp, #0x10]
    // 0x2ec30c: LoadField: r2 = r1->field_33
    //     0x2ec30c: ldur            w2, [x1, #0x33]
    // 0x2ec310: DecompressPointer r2
    //     0x2ec310: add             x2, x2, HEAP, lsl #32
    // 0x2ec314: StoreField: r0->field_13 = r2
    //     0x2ec314: stur            w2, [x0, #0x13]
    // 0x2ec318: str             x0, [SP]
    // 0x2ec31c: r0 = _interpolate()
    //     0x2ec31c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec320: ldur            x1, [fp, #-0x10]
    // 0x2ec324: ArrayStore: r1[8] = r0  ; List_4
    //     0x2ec324: add             x25, x1, #0x2f
    //     0x2ec328: str             w0, [x25]
    //     0x2ec32c: tbz             w0, #0, #0x2ec348
    //     0x2ec330: ldurb           w16, [x1, #-1]
    //     0x2ec334: ldurb           w17, [x0, #-1]
    //     0x2ec338: and             x16, x17, x16, lsr #2
    //     0x2ec33c: tst             x16, HEAP, lsr #32
    //     0x2ec340: b.eq            #0x2ec348
    //     0x2ec344: bl              #0x3e41ec
    // 0x2ec348: r1 = Null
    //     0x2ec348: mov             x1, NULL
    // 0x2ec34c: r2 = 4
    //     0x2ec34c: movz            x2, #0x4
    // 0x2ec350: r0 = AllocateArray()
    //     0x2ec350: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec354: r17 = "accessibleNavigation: "
    //     0x2ec354: add             x17, PP, #0xc, lsl #12  ; [pp+0xc578] "accessibleNavigation: "
    //     0x2ec358: ldr             x17, [x17, #0x578]
    // 0x2ec35c: StoreField: r0->field_f = r17
    //     0x2ec35c: stur            w17, [x0, #0xf]
    // 0x2ec360: ldr             x1, [fp, #0x10]
    // 0x2ec364: LoadField: r2 = r1->field_37
    //     0x2ec364: ldur            w2, [x1, #0x37]
    // 0x2ec368: DecompressPointer r2
    //     0x2ec368: add             x2, x2, HEAP, lsl #32
    // 0x2ec36c: StoreField: r0->field_13 = r2
    //     0x2ec36c: stur            w2, [x0, #0x13]
    // 0x2ec370: str             x0, [SP]
    // 0x2ec374: r0 = _interpolate()
    //     0x2ec374: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec378: ldur            x1, [fp, #-0x10]
    // 0x2ec37c: ArrayStore: r1[9] = r0  ; List_4
    //     0x2ec37c: add             x25, x1, #0x33
    //     0x2ec380: str             w0, [x25]
    //     0x2ec384: tbz             w0, #0, #0x2ec3a0
    //     0x2ec388: ldurb           w16, [x1, #-1]
    //     0x2ec38c: ldurb           w17, [x0, #-1]
    //     0x2ec390: and             x16, x17, x16, lsr #2
    //     0x2ec394: tst             x16, HEAP, lsr #32
    //     0x2ec398: b.eq            #0x2ec3a0
    //     0x2ec39c: bl              #0x3e41ec
    // 0x2ec3a0: r1 = Null
    //     0x2ec3a0: mov             x1, NULL
    // 0x2ec3a4: r2 = 4
    //     0x2ec3a4: movz            x2, #0x4
    // 0x2ec3a8: r0 = AllocateArray()
    //     0x2ec3a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec3ac: r17 = "highContrast: "
    //     0x2ec3ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc580] "highContrast: "
    //     0x2ec3b0: ldr             x17, [x17, #0x580]
    // 0x2ec3b4: StoreField: r0->field_f = r17
    //     0x2ec3b4: stur            w17, [x0, #0xf]
    // 0x2ec3b8: ldr             x1, [fp, #0x10]
    // 0x2ec3bc: LoadField: r2 = r1->field_3f
    //     0x2ec3bc: ldur            w2, [x1, #0x3f]
    // 0x2ec3c0: DecompressPointer r2
    //     0x2ec3c0: add             x2, x2, HEAP, lsl #32
    // 0x2ec3c4: StoreField: r0->field_13 = r2
    //     0x2ec3c4: stur            w2, [x0, #0x13]
    // 0x2ec3c8: str             x0, [SP]
    // 0x2ec3cc: r0 = _interpolate()
    //     0x2ec3cc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec3d0: ldur            x1, [fp, #-0x10]
    // 0x2ec3d4: ArrayStore: r1[10] = r0  ; List_4
    //     0x2ec3d4: add             x25, x1, #0x37
    //     0x2ec3d8: str             w0, [x25]
    //     0x2ec3dc: tbz             w0, #0, #0x2ec3f8
    //     0x2ec3e0: ldurb           w16, [x1, #-1]
    //     0x2ec3e4: ldurb           w17, [x0, #-1]
    //     0x2ec3e8: and             x16, x17, x16, lsr #2
    //     0x2ec3ec: tst             x16, HEAP, lsr #32
    //     0x2ec3f0: b.eq            #0x2ec3f8
    //     0x2ec3f4: bl              #0x3e41ec
    // 0x2ec3f8: r1 = Null
    //     0x2ec3f8: mov             x1, NULL
    // 0x2ec3fc: r2 = 4
    //     0x2ec3fc: movz            x2, #0x4
    // 0x2ec400: r0 = AllocateArray()
    //     0x2ec400: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec404: r17 = "onOffSwitchLabels: "
    //     0x2ec404: add             x17, PP, #0xc, lsl #12  ; [pp+0xc588] "onOffSwitchLabels: "
    //     0x2ec408: ldr             x17, [x17, #0x588]
    // 0x2ec40c: StoreField: r0->field_f = r17
    //     0x2ec40c: stur            w17, [x0, #0xf]
    // 0x2ec410: ldr             x1, [fp, #0x10]
    // 0x2ec414: LoadField: r2 = r1->field_43
    //     0x2ec414: ldur            w2, [x1, #0x43]
    // 0x2ec418: DecompressPointer r2
    //     0x2ec418: add             x2, x2, HEAP, lsl #32
    // 0x2ec41c: StoreField: r0->field_13 = r2
    //     0x2ec41c: stur            w2, [x0, #0x13]
    // 0x2ec420: str             x0, [SP]
    // 0x2ec424: r0 = _interpolate()
    //     0x2ec424: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec428: ldur            x1, [fp, #-0x10]
    // 0x2ec42c: ArrayStore: r1[11] = r0  ; List_4
    //     0x2ec42c: add             x25, x1, #0x3b
    //     0x2ec430: str             w0, [x25]
    //     0x2ec434: tbz             w0, #0, #0x2ec450
    //     0x2ec438: ldurb           w16, [x1, #-1]
    //     0x2ec43c: ldurb           w17, [x0, #-1]
    //     0x2ec440: and             x16, x17, x16, lsr #2
    //     0x2ec444: tst             x16, HEAP, lsr #32
    //     0x2ec448: b.eq            #0x2ec450
    //     0x2ec44c: bl              #0x3e41ec
    // 0x2ec450: r1 = Null
    //     0x2ec450: mov             x1, NULL
    // 0x2ec454: r2 = 4
    //     0x2ec454: movz            x2, #0x4
    // 0x2ec458: r0 = AllocateArray()
    //     0x2ec458: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec45c: r17 = "disableAnimations: "
    //     0x2ec45c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc590] "disableAnimations: "
    //     0x2ec460: ldr             x17, [x17, #0x590]
    // 0x2ec464: StoreField: r0->field_f = r17
    //     0x2ec464: stur            w17, [x0, #0xf]
    // 0x2ec468: ldr             x1, [fp, #0x10]
    // 0x2ec46c: LoadField: r2 = r1->field_47
    //     0x2ec46c: ldur            w2, [x1, #0x47]
    // 0x2ec470: DecompressPointer r2
    //     0x2ec470: add             x2, x2, HEAP, lsl #32
    // 0x2ec474: StoreField: r0->field_13 = r2
    //     0x2ec474: stur            w2, [x0, #0x13]
    // 0x2ec478: str             x0, [SP]
    // 0x2ec47c: r0 = _interpolate()
    //     0x2ec47c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec480: ldur            x1, [fp, #-0x10]
    // 0x2ec484: ArrayStore: r1[12] = r0  ; List_4
    //     0x2ec484: add             x25, x1, #0x3f
    //     0x2ec488: str             w0, [x25]
    //     0x2ec48c: tbz             w0, #0, #0x2ec4a8
    //     0x2ec490: ldurb           w16, [x1, #-1]
    //     0x2ec494: ldurb           w17, [x0, #-1]
    //     0x2ec498: and             x16, x17, x16, lsr #2
    //     0x2ec49c: tst             x16, HEAP, lsr #32
    //     0x2ec4a0: b.eq            #0x2ec4a8
    //     0x2ec4a4: bl              #0x3e41ec
    // 0x2ec4a8: r1 = Null
    //     0x2ec4a8: mov             x1, NULL
    // 0x2ec4ac: r2 = 4
    //     0x2ec4ac: movz            x2, #0x4
    // 0x2ec4b0: r0 = AllocateArray()
    //     0x2ec4b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec4b4: r17 = "invertColors: "
    //     0x2ec4b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc598] "invertColors: "
    //     0x2ec4b8: ldr             x17, [x17, #0x598]
    // 0x2ec4bc: StoreField: r0->field_f = r17
    //     0x2ec4bc: stur            w17, [x0, #0xf]
    // 0x2ec4c0: ldr             x1, [fp, #0x10]
    // 0x2ec4c4: LoadField: r2 = r1->field_3b
    //     0x2ec4c4: ldur            w2, [x1, #0x3b]
    // 0x2ec4c8: DecompressPointer r2
    //     0x2ec4c8: add             x2, x2, HEAP, lsl #32
    // 0x2ec4cc: StoreField: r0->field_13 = r2
    //     0x2ec4cc: stur            w2, [x0, #0x13]
    // 0x2ec4d0: str             x0, [SP]
    // 0x2ec4d4: r0 = _interpolate()
    //     0x2ec4d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec4d8: ldur            x1, [fp, #-0x10]
    // 0x2ec4dc: ArrayStore: r1[13] = r0  ; List_4
    //     0x2ec4dc: add             x25, x1, #0x43
    //     0x2ec4e0: str             w0, [x25]
    //     0x2ec4e4: tbz             w0, #0, #0x2ec500
    //     0x2ec4e8: ldurb           w16, [x1, #-1]
    //     0x2ec4ec: ldurb           w17, [x0, #-1]
    //     0x2ec4f0: and             x16, x17, x16, lsr #2
    //     0x2ec4f4: tst             x16, HEAP, lsr #32
    //     0x2ec4f8: b.eq            #0x2ec500
    //     0x2ec4fc: bl              #0x3e41ec
    // 0x2ec500: r1 = Null
    //     0x2ec500: mov             x1, NULL
    // 0x2ec504: r2 = 4
    //     0x2ec504: movz            x2, #0x4
    // 0x2ec508: r0 = AllocateArray()
    //     0x2ec508: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec50c: r17 = "boldText: "
    //     0x2ec50c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5a0] "boldText: "
    //     0x2ec510: ldr             x17, [x17, #0x5a0]
    // 0x2ec514: StoreField: r0->field_f = r17
    //     0x2ec514: stur            w17, [x0, #0xf]
    // 0x2ec518: ldr             x1, [fp, #0x10]
    // 0x2ec51c: LoadField: r2 = r1->field_4b
    //     0x2ec51c: ldur            w2, [x1, #0x4b]
    // 0x2ec520: DecompressPointer r2
    //     0x2ec520: add             x2, x2, HEAP, lsl #32
    // 0x2ec524: StoreField: r0->field_13 = r2
    //     0x2ec524: stur            w2, [x0, #0x13]
    // 0x2ec528: str             x0, [SP]
    // 0x2ec52c: r0 = _interpolate()
    //     0x2ec52c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec530: ldur            x1, [fp, #-0x10]
    // 0x2ec534: ArrayStore: r1[14] = r0  ; List_4
    //     0x2ec534: add             x25, x1, #0x47
    //     0x2ec538: str             w0, [x25]
    //     0x2ec53c: tbz             w0, #0, #0x2ec558
    //     0x2ec540: ldurb           w16, [x1, #-1]
    //     0x2ec544: ldurb           w17, [x0, #-1]
    //     0x2ec548: and             x16, x17, x16, lsr #2
    //     0x2ec54c: tst             x16, HEAP, lsr #32
    //     0x2ec550: b.eq            #0x2ec558
    //     0x2ec554: bl              #0x3e41ec
    // 0x2ec558: ldur            x0, [fp, #-0x10]
    // 0x2ec55c: r17 = "navigationMode: traditional"
    //     0x2ec55c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5a8] "navigationMode: traditional"
    //     0x2ec560: ldr             x17, [x17, #0x5a8]
    // 0x2ec564: StoreField: r0->field_4b = r17
    //     0x2ec564: stur            w17, [x0, #0x4b]
    // 0x2ec568: r1 = Null
    //     0x2ec568: mov             x1, NULL
    // 0x2ec56c: r2 = 4
    //     0x2ec56c: movz            x2, #0x4
    // 0x2ec570: r0 = AllocateArray()
    //     0x2ec570: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec574: r17 = "gestureSettings: "
    //     0x2ec574: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5b0] "gestureSettings: "
    //     0x2ec578: ldr             x17, [x17, #0x5b0]
    // 0x2ec57c: StoreField: r0->field_f = r17
    //     0x2ec57c: stur            w17, [x0, #0xf]
    // 0x2ec580: ldr             x1, [fp, #0x10]
    // 0x2ec584: LoadField: r2 = r1->field_53
    //     0x2ec584: ldur            w2, [x1, #0x53]
    // 0x2ec588: DecompressPointer r2
    //     0x2ec588: add             x2, x2, HEAP, lsl #32
    // 0x2ec58c: StoreField: r0->field_13 = r2
    //     0x2ec58c: stur            w2, [x0, #0x13]
    // 0x2ec590: str             x0, [SP]
    // 0x2ec594: r0 = _interpolate()
    //     0x2ec594: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec598: ldur            x1, [fp, #-0x10]
    // 0x2ec59c: ArrayStore: r1[16] = r0  ; List_4
    //     0x2ec59c: add             x25, x1, #0x4f
    //     0x2ec5a0: str             w0, [x25]
    //     0x2ec5a4: tbz             w0, #0, #0x2ec5c0
    //     0x2ec5a8: ldurb           w16, [x1, #-1]
    //     0x2ec5ac: ldurb           w17, [x0, #-1]
    //     0x2ec5b0: and             x16, x17, x16, lsr #2
    //     0x2ec5b4: tst             x16, HEAP, lsr #32
    //     0x2ec5b8: b.eq            #0x2ec5c0
    //     0x2ec5bc: bl              #0x3e41ec
    // 0x2ec5c0: r1 = Null
    //     0x2ec5c0: mov             x1, NULL
    // 0x2ec5c4: r2 = 4
    //     0x2ec5c4: movz            x2, #0x4
    // 0x2ec5c8: r0 = AllocateArray()
    //     0x2ec5c8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec5cc: r17 = "displayFeatures: "
    //     0x2ec5cc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5b8] "displayFeatures: "
    //     0x2ec5d0: ldr             x17, [x17, #0x5b8]
    // 0x2ec5d4: StoreField: r0->field_f = r17
    //     0x2ec5d4: stur            w17, [x0, #0xf]
    // 0x2ec5d8: ldr             x1, [fp, #0x10]
    // 0x2ec5dc: LoadField: r2 = r1->field_57
    //     0x2ec5dc: ldur            w2, [x1, #0x57]
    // 0x2ec5e0: DecompressPointer r2
    //     0x2ec5e0: add             x2, x2, HEAP, lsl #32
    // 0x2ec5e4: StoreField: r0->field_13 = r2
    //     0x2ec5e4: stur            w2, [x0, #0x13]
    // 0x2ec5e8: str             x0, [SP]
    // 0x2ec5ec: r0 = _interpolate()
    //     0x2ec5ec: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec5f0: ldur            x1, [fp, #-0x10]
    // 0x2ec5f4: ArrayStore: r1[17] = r0  ; List_4
    //     0x2ec5f4: add             x25, x1, #0x53
    //     0x2ec5f8: str             w0, [x25]
    //     0x2ec5fc: tbz             w0, #0, #0x2ec618
    //     0x2ec600: ldurb           w16, [x1, #-1]
    //     0x2ec604: ldurb           w17, [x0, #-1]
    //     0x2ec608: and             x16, x17, x16, lsr #2
    //     0x2ec60c: tst             x16, HEAP, lsr #32
    //     0x2ec610: b.eq            #0x2ec618
    //     0x2ec614: bl              #0x3e41ec
    // 0x2ec618: r1 = <String>
    //     0x2ec618: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2ec61c: r0 = AllocateGrowableArray()
    //     0x2ec61c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2ec620: mov             x3, x0
    // 0x2ec624: ldur            x0, [fp, #-0x10]
    // 0x2ec628: stur            x3, [fp, #-8]
    // 0x2ec62c: StoreField: r3->field_f = r0
    //     0x2ec62c: stur            w0, [x3, #0xf]
    // 0x2ec630: r0 = 36
    //     0x2ec630: movz            x0, #0x24
    // 0x2ec634: StoreField: r3->field_b = r0
    //     0x2ec634: stur            w0, [x3, #0xb]
    // 0x2ec638: r1 = Null
    //     0x2ec638: mov             x1, NULL
    // 0x2ec63c: r2 = 8
    //     0x2ec63c: movz            x2, #0x8
    // 0x2ec640: r0 = AllocateArray()
    //     0x2ec640: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ec644: stur            x0, [fp, #-0x10]
    // 0x2ec648: r17 = "MediaQueryData"
    //     0x2ec648: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5c0] "MediaQueryData"
    //     0x2ec64c: ldr             x17, [x17, #0x5c0]
    // 0x2ec650: StoreField: r0->field_f = r17
    //     0x2ec650: stur            w17, [x0, #0xf]
    // 0x2ec654: r17 = "("
    //     0x2ec654: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ec658: StoreField: r0->field_13 = r17
    //     0x2ec658: stur            w17, [x0, #0x13]
    // 0x2ec65c: ldur            x16, [fp, #-8]
    // 0x2ec660: r30 = ", "
    //     0x2ec660: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ec664: stp             lr, x16, [SP]
    // 0x2ec668: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2ec668: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2ec66c: r0 = join()
    //     0x2ec66c: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2ec670: ldur            x1, [fp, #-0x10]
    // 0x2ec674: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ec674: add             x25, x1, #0x17
    //     0x2ec678: str             w0, [x25]
    //     0x2ec67c: tbz             w0, #0, #0x2ec698
    //     0x2ec680: ldurb           w16, [x1, #-1]
    //     0x2ec684: ldurb           w17, [x0, #-1]
    //     0x2ec688: and             x16, x17, x16, lsr #2
    //     0x2ec68c: tst             x16, HEAP, lsr #32
    //     0x2ec690: b.eq            #0x2ec698
    //     0x2ec694: bl              #0x3e41ec
    // 0x2ec698: ldur            x0, [fp, #-0x10]
    // 0x2ec69c: r17 = ")"
    //     0x2ec69c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ec6a0: StoreField: r0->field_1b = r17
    //     0x2ec6a0: stur            w17, [x0, #0x1b]
    // 0x2ec6a4: str             x0, [SP]
    // 0x2ec6a8: r0 = _interpolate()
    //     0x2ec6a8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec6ac: LeaveFrame
    //     0x2ec6ac: mov             SP, fp
    //     0x2ec6b0: ldp             fp, lr, [SP], #0x10
    // 0x2ec6b4: ret
    //     0x2ec6b4: ret             
    // 0x2ec6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec6b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec6bc: b               #0x2ebfd8
    // 0x2ec6c0: SaveReg d0
    //     0x2ec6c0: str             q0, [SP, #-0x10]!
    // 0x2ec6c4: stp             x0, x1, [SP, #-0x10]!
    // 0x2ec6c8: r0 = AllocateDouble()
    //     0x2ec6c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ec6cc: mov             x2, x0
    // 0x2ec6d0: ldp             x0, x1, [SP], #0x10
    // 0x2ec6d4: RestoreReg d0
    //     0x2ec6d4: ldr             q0, [SP], #0x10
    // 0x2ec6d8: b               #0x2ec070
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b15c, size: 0x21c
    // 0x30b15c: EnterFrame
    //     0x30b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x30b160: mov             fp, SP
    // 0x30b164: AllocStack(0x100)
    //     0x30b164: sub             SP, SP, #0x100
    // 0x30b168: CheckStackOverflow
    //     0x30b168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b16c: cmp             SP, x16
    //     0x30b170: b.ls            #0x30b338
    // 0x30b174: ldr             x0, [fp, #0x10]
    // 0x30b178: LoadField: r1 = r0->field_7
    //     0x30b178: ldur            w1, [x0, #7]
    // 0x30b17c: DecompressPointer r1
    //     0x30b17c: add             x1, x1, HEAP, lsl #32
    // 0x30b180: stur            x1, [fp, #-0x68]
    // 0x30b184: LoadField: d0 = r0->field_b
    //     0x30b184: ldur            d0, [x0, #0xb]
    // 0x30b188: stur            d0, [fp, #-0x78]
    // 0x30b18c: LoadField: r2 = r0->field_1b
    //     0x30b18c: ldur            w2, [x0, #0x1b]
    // 0x30b190: DecompressPointer r2
    //     0x30b190: add             x2, x2, HEAP, lsl #32
    // 0x30b194: LoadField: d1 = r2->field_7
    //     0x30b194: ldur            d1, [x2, #7]
    // 0x30b198: stur            d1, [fp, #-0x70]
    // 0x30b19c: LoadField: r2 = r0->field_1f
    //     0x30b19c: ldur            w2, [x0, #0x1f]
    // 0x30b1a0: DecompressPointer r2
    //     0x30b1a0: add             x2, x2, HEAP, lsl #32
    // 0x30b1a4: stur            x2, [fp, #-0x60]
    // 0x30b1a8: LoadField: r3 = r0->field_27
    //     0x30b1a8: ldur            w3, [x0, #0x27]
    // 0x30b1ac: DecompressPointer r3
    //     0x30b1ac: add             x3, x3, HEAP, lsl #32
    // 0x30b1b0: stur            x3, [fp, #-0x58]
    // 0x30b1b4: LoadField: r4 = r0->field_2b
    //     0x30b1b4: ldur            w4, [x0, #0x2b]
    // 0x30b1b8: DecompressPointer r4
    //     0x30b1b8: add             x4, x4, HEAP, lsl #32
    // 0x30b1bc: stur            x4, [fp, #-0x50]
    // 0x30b1c0: LoadField: r5 = r0->field_23
    //     0x30b1c0: ldur            w5, [x0, #0x23]
    // 0x30b1c4: DecompressPointer r5
    //     0x30b1c4: add             x5, x5, HEAP, lsl #32
    // 0x30b1c8: stur            x5, [fp, #-0x48]
    // 0x30b1cc: LoadField: r6 = r0->field_33
    //     0x30b1cc: ldur            w6, [x0, #0x33]
    // 0x30b1d0: DecompressPointer r6
    //     0x30b1d0: add             x6, x6, HEAP, lsl #32
    // 0x30b1d4: stur            x6, [fp, #-0x40]
    // 0x30b1d8: LoadField: r7 = r0->field_3f
    //     0x30b1d8: ldur            w7, [x0, #0x3f]
    // 0x30b1dc: DecompressPointer r7
    //     0x30b1dc: add             x7, x7, HEAP, lsl #32
    // 0x30b1e0: stur            x7, [fp, #-0x38]
    // 0x30b1e4: LoadField: r8 = r0->field_43
    //     0x30b1e4: ldur            w8, [x0, #0x43]
    // 0x30b1e8: DecompressPointer r8
    //     0x30b1e8: add             x8, x8, HEAP, lsl #32
    // 0x30b1ec: stur            x8, [fp, #-0x30]
    // 0x30b1f0: LoadField: r9 = r0->field_47
    //     0x30b1f0: ldur            w9, [x0, #0x47]
    // 0x30b1f4: DecompressPointer r9
    //     0x30b1f4: add             x9, x9, HEAP, lsl #32
    // 0x30b1f8: stur            x9, [fp, #-0x28]
    // 0x30b1fc: LoadField: r10 = r0->field_3b
    //     0x30b1fc: ldur            w10, [x0, #0x3b]
    // 0x30b200: DecompressPointer r10
    //     0x30b200: add             x10, x10, HEAP, lsl #32
    // 0x30b204: stur            x10, [fp, #-0x20]
    // 0x30b208: LoadField: r11 = r0->field_37
    //     0x30b208: ldur            w11, [x0, #0x37]
    // 0x30b20c: DecompressPointer r11
    //     0x30b20c: add             x11, x11, HEAP, lsl #32
    // 0x30b210: stur            x11, [fp, #-0x18]
    // 0x30b214: LoadField: r12 = r0->field_4b
    //     0x30b214: ldur            w12, [x0, #0x4b]
    // 0x30b218: DecompressPointer r12
    //     0x30b218: add             x12, x12, HEAP, lsl #32
    // 0x30b21c: stur            x12, [fp, #-0x10]
    // 0x30b220: LoadField: r13 = r0->field_53
    //     0x30b220: ldur            w13, [x0, #0x53]
    // 0x30b224: DecompressPointer r13
    //     0x30b224: add             x13, x13, HEAP, lsl #32
    // 0x30b228: stur            x13, [fp, #-8]
    // 0x30b22c: LoadField: r14 = r0->field_57
    //     0x30b22c: ldur            w14, [x0, #0x57]
    // 0x30b230: DecompressPointer r14
    //     0x30b230: add             x14, x14, HEAP, lsl #32
    // 0x30b234: str             x14, [SP]
    // 0x30b238: r0 = hashAll()
    //     0x30b238: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x30b23c: mov             x2, x0
    // 0x30b240: ldur            d0, [fp, #-0x78]
    // 0x30b244: r3 = inline_Allocate_Double()
    //     0x30b244: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x30b248: add             x3, x3, #0x10
    //     0x30b24c: cmp             x0, x3
    //     0x30b250: b.ls            #0x30b340
    //     0x30b254: str             x3, [THR, #0x50]  ; THR::top
    //     0x30b258: sub             x3, x3, #0xf
    //     0x30b25c: movz            x0, #0xd148
    //     0x30b260: movk            x0, #0x3, lsl #16
    //     0x30b264: stur            x0, [x3, #-1]
    // 0x30b268: StoreField: r3->field_7 = d0
    //     0x30b268: stur            d0, [x3, #7]
    // 0x30b26c: ldur            d0, [fp, #-0x70]
    // 0x30b270: r4 = inline_Allocate_Double()
    //     0x30b270: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x30b274: add             x4, x4, #0x10
    //     0x30b278: cmp             x0, x4
    //     0x30b27c: b.ls            #0x30b35c
    //     0x30b280: str             x4, [THR, #0x50]  ; THR::top
    //     0x30b284: sub             x4, x4, #0xf
    //     0x30b288: movz            x0, #0xd148
    //     0x30b28c: movk            x0, #0x3, lsl #16
    //     0x30b290: stur            x0, [x4, #-1]
    // 0x30b294: StoreField: r4->field_7 = d0
    //     0x30b294: stur            d0, [x4, #7]
    // 0x30b298: r0 = BoxInt64Instr(r2)
    //     0x30b298: sbfiz           x0, x2, #1, #0x1f
    //     0x30b29c: cmp             x2, x0, asr #1
    //     0x30b2a0: b.eq            #0x30b2ac
    //     0x30b2a4: bl              #0x3e5e54
    //     0x30b2a8: stur            x2, [x0, #7]
    // 0x30b2ac: ldur            x16, [fp, #-0x68]
    // 0x30b2b0: stp             x3, x16, [SP, #0x78]
    // 0x30b2b4: ldur            x16, [fp, #-0x60]
    // 0x30b2b8: stp             x16, x4, [SP, #0x68]
    // 0x30b2bc: ldur            x16, [fp, #-0x58]
    // 0x30b2c0: ldur            lr, [fp, #-0x50]
    // 0x30b2c4: stp             lr, x16, [SP, #0x58]
    // 0x30b2c8: ldur            x16, [fp, #-0x48]
    // 0x30b2cc: ldur            lr, [fp, #-0x40]
    // 0x30b2d0: stp             lr, x16, [SP, #0x48]
    // 0x30b2d4: ldur            x16, [fp, #-0x38]
    // 0x30b2d8: ldur            lr, [fp, #-0x30]
    // 0x30b2dc: stp             lr, x16, [SP, #0x38]
    // 0x30b2e0: ldur            x16, [fp, #-0x28]
    // 0x30b2e4: ldur            lr, [fp, #-0x20]
    // 0x30b2e8: stp             lr, x16, [SP, #0x28]
    // 0x30b2ec: ldur            x16, [fp, #-0x18]
    // 0x30b2f0: ldur            lr, [fp, #-0x10]
    // 0x30b2f4: stp             lr, x16, [SP, #0x18]
    // 0x30b2f8: r16 = Instance_NavigationMode
    //     0x30b2f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x30b2fc: ldr             x16, [x16, #0x308]
    // 0x30b300: ldur            lr, [fp, #-8]
    // 0x30b304: stp             lr, x16, [SP, #8]
    // 0x30b308: str             x0, [SP]
    // 0x30b30c: r4 = const [0, 0x11, 0x11, 0x11, null]
    //     0x30b30c: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] List(5) [0, 0x11, 0x11, 0x11, Null]
    // 0x30b310: r0 = hash()
    //     0x30b310: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b314: mov             x2, x0
    // 0x30b318: r0 = BoxInt64Instr(r2)
    //     0x30b318: sbfiz           x0, x2, #1, #0x1f
    //     0x30b31c: cmp             x2, x0, asr #1
    //     0x30b320: b.eq            #0x30b32c
    //     0x30b324: bl              #0x3e5e54
    //     0x30b328: stur            x2, [x0, #7]
    // 0x30b32c: LeaveFrame
    //     0x30b32c: mov             SP, fp
    //     0x30b330: ldp             fp, lr, [SP], #0x10
    // 0x30b334: ret
    //     0x30b334: ret             
    // 0x30b338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b33c: b               #0x30b174
    // 0x30b340: SaveReg d0
    //     0x30b340: str             q0, [SP, #-0x10]!
    // 0x30b344: SaveReg r2
    //     0x30b344: str             x2, [SP, #-8]!
    // 0x30b348: r0 = AllocateDouble()
    //     0x30b348: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30b34c: mov             x3, x0
    // 0x30b350: RestoreReg r2
    //     0x30b350: ldr             x2, [SP], #8
    // 0x30b354: RestoreReg d0
    //     0x30b354: ldr             q0, [SP], #0x10
    // 0x30b358: b               #0x30b268
    // 0x30b35c: SaveReg d0
    //     0x30b35c: str             q0, [SP, #-0x10]!
    // 0x30b360: stp             x2, x3, [SP, #-0x10]!
    // 0x30b364: r0 = AllocateDouble()
    //     0x30b364: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30b368: mov             x4, x0
    // 0x30b36c: ldp             x2, x3, [SP], #0x10
    // 0x30b370: RestoreReg d0
    //     0x30b370: ldr             q0, [SP], #0x10
    // 0x30b374: b               #0x30b294
  }
  _ ==(/* No info */) {
    // ** addr: 0x369740, size: 0x2ac
    // 0x369740: EnterFrame
    //     0x369740: stp             fp, lr, [SP, #-0x10]!
    //     0x369744: mov             fp, SP
    // 0x369748: AllocStack(0x18)
    //     0x369748: sub             SP, SP, #0x18
    // 0x36974c: CheckStackOverflow
    //     0x36974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369750: cmp             SP, x16
    //     0x369754: b.ls            #0x3699e4
    // 0x369758: ldr             x0, [fp, #0x10]
    // 0x36975c: cmp             w0, NULL
    // 0x369760: b.ne            #0x369774
    // 0x369764: r0 = false
    //     0x369764: add             x0, NULL, #0x30  ; false
    // 0x369768: LeaveFrame
    //     0x369768: mov             SP, fp
    //     0x36976c: ldp             fp, lr, [SP], #0x10
    // 0x369770: ret
    //     0x369770: ret             
    // 0x369774: str             x0, [SP]
    // 0x369778: r0 = runtimeType()
    //     0x369778: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x36977c: r1 = LoadClassIdInstr(r0)
    //     0x36977c: ldur            x1, [x0, #-1]
    //     0x369780: ubfx            x1, x1, #0xc, #0x14
    // 0x369784: r16 = MediaQueryData
    //     0x369784: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2f8] Type: MediaQueryData
    //     0x369788: ldr             x16, [x16, #0x2f8]
    // 0x36978c: stp             x16, x0, [SP]
    // 0x369790: mov             x0, x1
    // 0x369794: mov             lr, x0
    // 0x369798: ldr             lr, [x21, lr, lsl #3]
    // 0x36979c: blr             lr
    // 0x3697a0: tbz             w0, #4, #0x3697b4
    // 0x3697a4: r0 = false
    //     0x3697a4: add             x0, NULL, #0x30  ; false
    // 0x3697a8: LeaveFrame
    //     0x3697a8: mov             SP, fp
    //     0x3697ac: ldp             fp, lr, [SP], #0x10
    // 0x3697b0: ret
    //     0x3697b0: ret             
    // 0x3697b4: ldr             x0, [fp, #0x10]
    // 0x3697b8: r1 = 59
    //     0x3697b8: movz            x1, #0x3b
    // 0x3697bc: branchIfSmi(r0, 0x3697c8)
    //     0x3697bc: tbz             w0, #0, #0x3697c8
    // 0x3697c0: r1 = LoadClassIdInstr(r0)
    //     0x3697c0: ldur            x1, [x0, #-1]
    //     0x3697c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3697c8: cmp             x1, #0x10b
    // 0x3697cc: b.ne            #0x3699d4
    // 0x3697d0: ldr             x1, [fp, #0x18]
    // 0x3697d4: LoadField: r2 = r0->field_7
    //     0x3697d4: ldur            w2, [x0, #7]
    // 0x3697d8: DecompressPointer r2
    //     0x3697d8: add             x2, x2, HEAP, lsl #32
    // 0x3697dc: LoadField: r3 = r1->field_7
    //     0x3697dc: ldur            w3, [x1, #7]
    // 0x3697e0: DecompressPointer r3
    //     0x3697e0: add             x3, x3, HEAP, lsl #32
    // 0x3697e4: LoadField: d0 = r3->field_7
    //     0x3697e4: ldur            d0, [x3, #7]
    // 0x3697e8: LoadField: d1 = r2->field_7
    //     0x3697e8: ldur            d1, [x2, #7]
    // 0x3697ec: fcmp            d0, d1
    // 0x3697f0: b.ne            #0x3699d4
    // 0x3697f4: LoadField: d0 = r3->field_f
    //     0x3697f4: ldur            d0, [x3, #0xf]
    // 0x3697f8: LoadField: d1 = r2->field_f
    //     0x3697f8: ldur            d1, [x2, #0xf]
    // 0x3697fc: fcmp            d0, d1
    // 0x369800: b.ne            #0x3699d4
    // 0x369804: LoadField: d0 = r0->field_b
    //     0x369804: ldur            d0, [x0, #0xb]
    // 0x369808: LoadField: d1 = r1->field_b
    //     0x369808: ldur            d1, [x1, #0xb]
    // 0x36980c: fcmp            d0, d1
    // 0x369810: b.ne            #0x3699d4
    // 0x369814: str             x0, [SP]
    // 0x369818: r0 = textScaleFactor()
    //     0x369818: bl              #0x3699ec  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x36981c: ldr             x0, [fp, #0x18]
    // 0x369820: LoadField: r1 = r0->field_1b
    //     0x369820: ldur            w1, [x0, #0x1b]
    // 0x369824: DecompressPointer r1
    //     0x369824: add             x1, x1, HEAP, lsl #32
    // 0x369828: LoadField: d1 = r1->field_7
    //     0x369828: ldur            d1, [x1, #7]
    // 0x36982c: fcmp            d0, d1
    // 0x369830: b.ne            #0x3699d4
    // 0x369834: ldr             x1, [fp, #0x10]
    // 0x369838: LoadField: r2 = r1->field_1f
    //     0x369838: ldur            w2, [x1, #0x1f]
    // 0x36983c: DecompressPointer r2
    //     0x36983c: add             x2, x2, HEAP, lsl #32
    // 0x369840: LoadField: r3 = r0->field_1f
    //     0x369840: ldur            w3, [x0, #0x1f]
    // 0x369844: DecompressPointer r3
    //     0x369844: add             x3, x3, HEAP, lsl #32
    // 0x369848: cmp             w2, w3
    // 0x36984c: b.ne            #0x3699d4
    // 0x369850: LoadField: r2 = r1->field_27
    //     0x369850: ldur            w2, [x1, #0x27]
    // 0x369854: DecompressPointer r2
    //     0x369854: add             x2, x2, HEAP, lsl #32
    // 0x369858: LoadField: r3 = r0->field_27
    //     0x369858: ldur            w3, [x0, #0x27]
    // 0x36985c: DecompressPointer r3
    //     0x36985c: add             x3, x3, HEAP, lsl #32
    // 0x369860: stp             x3, x2, [SP]
    // 0x369864: r0 = ==()
    //     0x369864: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x369868: tbnz            w0, #4, #0x3699d4
    // 0x36986c: ldr             x0, [fp, #0x18]
    // 0x369870: ldr             x1, [fp, #0x10]
    // 0x369874: LoadField: r2 = r1->field_2b
    //     0x369874: ldur            w2, [x1, #0x2b]
    // 0x369878: DecompressPointer r2
    //     0x369878: add             x2, x2, HEAP, lsl #32
    // 0x36987c: LoadField: r3 = r0->field_2b
    //     0x36987c: ldur            w3, [x0, #0x2b]
    // 0x369880: DecompressPointer r3
    //     0x369880: add             x3, x3, HEAP, lsl #32
    // 0x369884: stp             x3, x2, [SP]
    // 0x369888: r0 = ==()
    //     0x369888: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x36988c: tbnz            w0, #4, #0x3699d4
    // 0x369890: ldr             x0, [fp, #0x18]
    // 0x369894: ldr             x1, [fp, #0x10]
    // 0x369898: LoadField: r2 = r1->field_23
    //     0x369898: ldur            w2, [x1, #0x23]
    // 0x36989c: DecompressPointer r2
    //     0x36989c: add             x2, x2, HEAP, lsl #32
    // 0x3698a0: LoadField: r3 = r0->field_23
    //     0x3698a0: ldur            w3, [x0, #0x23]
    // 0x3698a4: DecompressPointer r3
    //     0x3698a4: add             x3, x3, HEAP, lsl #32
    // 0x3698a8: stp             x3, x2, [SP]
    // 0x3698ac: r0 = ==()
    //     0x3698ac: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3698b0: tbnz            w0, #4, #0x3699d4
    // 0x3698b4: ldr             x0, [fp, #0x18]
    // 0x3698b8: ldr             x1, [fp, #0x10]
    // 0x3698bc: LoadField: r2 = r1->field_2f
    //     0x3698bc: ldur            w2, [x1, #0x2f]
    // 0x3698c0: DecompressPointer r2
    //     0x3698c0: add             x2, x2, HEAP, lsl #32
    // 0x3698c4: LoadField: r3 = r0->field_2f
    //     0x3698c4: ldur            w3, [x0, #0x2f]
    // 0x3698c8: DecompressPointer r3
    //     0x3698c8: add             x3, x3, HEAP, lsl #32
    // 0x3698cc: stp             x3, x2, [SP]
    // 0x3698d0: r0 = ==()
    //     0x3698d0: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x3698d4: tbnz            w0, #4, #0x3699d4
    // 0x3698d8: ldr             x0, [fp, #0x18]
    // 0x3698dc: ldr             x1, [fp, #0x10]
    // 0x3698e0: LoadField: r2 = r1->field_33
    //     0x3698e0: ldur            w2, [x1, #0x33]
    // 0x3698e4: DecompressPointer r2
    //     0x3698e4: add             x2, x2, HEAP, lsl #32
    // 0x3698e8: LoadField: r3 = r0->field_33
    //     0x3698e8: ldur            w3, [x0, #0x33]
    // 0x3698ec: DecompressPointer r3
    //     0x3698ec: add             x3, x3, HEAP, lsl #32
    // 0x3698f0: cmp             w2, w3
    // 0x3698f4: b.ne            #0x3699d4
    // 0x3698f8: LoadField: r2 = r1->field_3f
    //     0x3698f8: ldur            w2, [x1, #0x3f]
    // 0x3698fc: DecompressPointer r2
    //     0x3698fc: add             x2, x2, HEAP, lsl #32
    // 0x369900: LoadField: r3 = r0->field_3f
    //     0x369900: ldur            w3, [x0, #0x3f]
    // 0x369904: DecompressPointer r3
    //     0x369904: add             x3, x3, HEAP, lsl #32
    // 0x369908: cmp             w2, w3
    // 0x36990c: b.ne            #0x3699d4
    // 0x369910: LoadField: r2 = r1->field_43
    //     0x369910: ldur            w2, [x1, #0x43]
    // 0x369914: DecompressPointer r2
    //     0x369914: add             x2, x2, HEAP, lsl #32
    // 0x369918: LoadField: r3 = r0->field_43
    //     0x369918: ldur            w3, [x0, #0x43]
    // 0x36991c: DecompressPointer r3
    //     0x36991c: add             x3, x3, HEAP, lsl #32
    // 0x369920: cmp             w2, w3
    // 0x369924: b.ne            #0x3699d4
    // 0x369928: LoadField: r2 = r1->field_47
    //     0x369928: ldur            w2, [x1, #0x47]
    // 0x36992c: DecompressPointer r2
    //     0x36992c: add             x2, x2, HEAP, lsl #32
    // 0x369930: LoadField: r3 = r0->field_47
    //     0x369930: ldur            w3, [x0, #0x47]
    // 0x369934: DecompressPointer r3
    //     0x369934: add             x3, x3, HEAP, lsl #32
    // 0x369938: cmp             w2, w3
    // 0x36993c: b.ne            #0x3699d4
    // 0x369940: LoadField: r2 = r1->field_3b
    //     0x369940: ldur            w2, [x1, #0x3b]
    // 0x369944: DecompressPointer r2
    //     0x369944: add             x2, x2, HEAP, lsl #32
    // 0x369948: LoadField: r3 = r0->field_3b
    //     0x369948: ldur            w3, [x0, #0x3b]
    // 0x36994c: DecompressPointer r3
    //     0x36994c: add             x3, x3, HEAP, lsl #32
    // 0x369950: cmp             w2, w3
    // 0x369954: b.ne            #0x3699d4
    // 0x369958: LoadField: r2 = r1->field_37
    //     0x369958: ldur            w2, [x1, #0x37]
    // 0x36995c: DecompressPointer r2
    //     0x36995c: add             x2, x2, HEAP, lsl #32
    // 0x369960: LoadField: r3 = r0->field_37
    //     0x369960: ldur            w3, [x0, #0x37]
    // 0x369964: DecompressPointer r3
    //     0x369964: add             x3, x3, HEAP, lsl #32
    // 0x369968: cmp             w2, w3
    // 0x36996c: b.ne            #0x3699d4
    // 0x369970: LoadField: r2 = r1->field_4b
    //     0x369970: ldur            w2, [x1, #0x4b]
    // 0x369974: DecompressPointer r2
    //     0x369974: add             x2, x2, HEAP, lsl #32
    // 0x369978: LoadField: r3 = r0->field_4b
    //     0x369978: ldur            w3, [x0, #0x4b]
    // 0x36997c: DecompressPointer r3
    //     0x36997c: add             x3, x3, HEAP, lsl #32
    // 0x369980: cmp             w2, w3
    // 0x369984: b.ne            #0x3699d4
    // 0x369988: LoadField: r2 = r1->field_53
    //     0x369988: ldur            w2, [x1, #0x53]
    // 0x36998c: DecompressPointer r2
    //     0x36998c: add             x2, x2, HEAP, lsl #32
    // 0x369990: LoadField: r3 = r0->field_53
    //     0x369990: ldur            w3, [x0, #0x53]
    // 0x369994: DecompressPointer r3
    //     0x369994: add             x3, x3, HEAP, lsl #32
    // 0x369998: stp             x3, x2, [SP]
    // 0x36999c: r0 = ==()
    //     0x36999c: bl              #0x363dcc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x3699a0: tbnz            w0, #4, #0x3699d4
    // 0x3699a4: ldr             x0, [fp, #0x18]
    // 0x3699a8: ldr             x1, [fp, #0x10]
    // 0x3699ac: LoadField: r2 = r1->field_57
    //     0x3699ac: ldur            w2, [x1, #0x57]
    // 0x3699b0: DecompressPointer r2
    //     0x3699b0: add             x2, x2, HEAP, lsl #32
    // 0x3699b4: LoadField: r1 = r0->field_57
    //     0x3699b4: ldur            w1, [x0, #0x57]
    // 0x3699b8: DecompressPointer r1
    //     0x3699b8: add             x1, x1, HEAP, lsl #32
    // 0x3699bc: r16 = <DisplayFeature>
    //     0x3699bc: ldr             x16, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <DisplayFeature>
    // 0x3699c0: stp             x2, x16, [SP, #8]
    // 0x3699c4: str             x1, [SP]
    // 0x3699c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3699c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3699cc: r0 = listEquals()
    //     0x3699cc: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3699d0: b               #0x3699d8
    // 0x3699d4: r0 = false
    //     0x3699d4: add             x0, NULL, #0x30  ; false
    // 0x3699d8: LeaveFrame
    //     0x3699d8: mov             SP, fp
    //     0x3699dc: ldp             fp, lr, [SP], #0x10
    // 0x3699e0: ret
    //     0x3699e0: ret             
    // 0x3699e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3699e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3699e8: b               #0x369758
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x3699ec, size: 0x14
    // 0x3699ec: ldr             x0, [SP]
    // 0x3699f0: LoadField: r1 = r0->field_1b
    //     0x3699f0: ldur            w1, [x0, #0x1b]
    // 0x3699f4: DecompressPointer r1
    //     0x3699f4: add             x1, x1, HEAP, lsl #32
    // 0x3699f8: LoadField: d0 = r1->field_7
    //     0x3699f8: ldur            d0, [x1, #7]
    // 0x3699fc: ret
    //     0x3699fc: ret             
  }
}

// class id: 1386, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1387, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x25d8a8, size: 0x48
    // 0x25d8a8: EnterFrame
    //     0x25d8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25d8ac: mov             fp, SP
    // 0x25d8b0: AllocStack(0x8)
    //     0x25d8b0: sub             SP, SP, #8
    // 0x25d8b4: CheckStackOverflow
    //     0x25d8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d8b8: cmp             SP, x16
    //     0x25d8bc: b.ls            #0x25d8e8
    // 0x25d8c0: ldr             x16, [fp, #0x10]
    // 0x25d8c4: str             x16, [SP]
    // 0x25d8c8: r0 = _updateParentData()
    //     0x25d8c8: bl              #0x25e1e0  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x25d8cc: ldr             x16, [fp, #0x10]
    // 0x25d8d0: str             x16, [SP]
    // 0x25d8d4: r0 = _updateData()
    //     0x25d8d4: bl              #0x25d910  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x25d8d8: r0 = Null
    //     0x25d8d8: mov             x0, NULL
    // 0x25d8dc: LeaveFrame
    //     0x25d8dc: mov             SP, fp
    //     0x25d8e0: ldp             fp, lr, [SP], #0x10
    // 0x25d8e4: ret
    //     0x25d8e4: ret             
    // 0x25d8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d8e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d8ec: b               #0x25d8c0
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x25d910, size: 0xec
    // 0x25d910: EnterFrame
    //     0x25d910: stp             fp, lr, [SP, #-0x10]!
    //     0x25d914: mov             fp, SP
    // 0x25d918: AllocStack(0x38)
    //     0x25d918: sub             SP, SP, #0x38
    // 0x25d91c: CheckStackOverflow
    //     0x25d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d920: cmp             SP, x16
    //     0x25d924: b.ls            #0x25d9f0
    // 0x25d928: r1 = 2
    //     0x25d928: movz            x1, #0x2
    // 0x25d92c: r0 = AllocateContext()
    //     0x25d92c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25d930: mov             x1, x0
    // 0x25d934: ldr             x0, [fp, #0x10]
    // 0x25d938: stur            x1, [fp, #-0x18]
    // 0x25d93c: StoreField: r1->field_f = r0
    //     0x25d93c: stur            w0, [x1, #0xf]
    // 0x25d940: LoadField: r2 = r0->field_b
    //     0x25d940: ldur            w2, [x0, #0xb]
    // 0x25d944: DecompressPointer r2
    //     0x25d944: add             x2, x2, HEAP, lsl #32
    // 0x25d948: cmp             w2, NULL
    // 0x25d94c: b.eq            #0x25d9f8
    // 0x25d950: LoadField: r3 = r2->field_b
    //     0x25d950: ldur            w3, [x2, #0xb]
    // 0x25d954: DecompressPointer r3
    //     0x25d954: add             x3, x3, HEAP, lsl #32
    // 0x25d958: stur            x3, [fp, #-0x10]
    // 0x25d95c: LoadField: r2 = r0->field_13
    //     0x25d95c: ldur            w2, [x0, #0x13]
    // 0x25d960: DecompressPointer r2
    //     0x25d960: add             x2, x2, HEAP, lsl #32
    // 0x25d964: stur            x2, [fp, #-8]
    // 0x25d968: r0 = MediaQueryData()
    //     0x25d968: bl              #0x25e18c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x5c)
    // 0x25d96c: stur            x0, [fp, #-0x20]
    // 0x25d970: ldur            x16, [fp, #-0x10]
    // 0x25d974: stp             x16, x0, [SP, #8]
    // 0x25d978: ldur            x16, [fp, #-8]
    // 0x25d97c: str             x16, [SP]
    // 0x25d980: r0 = MediaQueryData.fromView()
    //     0x25d980: bl              #0x25d9fc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x25d984: ldur            x0, [fp, #-0x20]
    // 0x25d988: ldur            x2, [fp, #-0x18]
    // 0x25d98c: StoreField: r2->field_13 = r0
    //     0x25d98c: stur            w0, [x2, #0x13]
    //     0x25d990: ldurb           w16, [x2, #-1]
    //     0x25d994: ldurb           w17, [x0, #-1]
    //     0x25d998: and             x16, x17, x16, lsr #2
    //     0x25d99c: tst             x16, HEAP, lsr #32
    //     0x25d9a0: b.eq            #0x25d9a8
    //     0x25d9a4: bl              #0x3e4628
    // 0x25d9a8: ldr             x0, [fp, #0x10]
    // 0x25d9ac: LoadField: r1 = r0->field_17
    //     0x25d9ac: ldur            w1, [x0, #0x17]
    // 0x25d9b0: DecompressPointer r1
    //     0x25d9b0: add             x1, x1, HEAP, lsl #32
    // 0x25d9b4: ldur            x16, [fp, #-0x20]
    // 0x25d9b8: stp             x1, x16, [SP]
    // 0x25d9bc: r0 = ==()
    //     0x25d9bc: bl              #0x369740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x25d9c0: tbz             w0, #4, #0x25d9e0
    // 0x25d9c4: ldur            x2, [fp, #-0x18]
    // 0x25d9c8: r1 = Function '<anonymous closure>':.
    //     0x25d9c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2f0] AnonymousClosure: (0x25e198), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x25d910)
    //     0x25d9cc: ldr             x1, [x1, #0x2f0]
    // 0x25d9d0: r0 = AllocateClosure()
    //     0x25d9d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x25d9d4: ldr             x16, [fp, #0x10]
    // 0x25d9d8: stp             x0, x16, [SP]
    // 0x25d9dc: r0 = setState()
    //     0x25d9dc: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x25d9e0: r0 = Null
    //     0x25d9e0: mov             x0, NULL
    // 0x25d9e4: LeaveFrame
    //     0x25d9e4: mov             SP, fp
    //     0x25d9e8: ldp             fp, lr, [SP], #0x10
    // 0x25d9ec: ret
    //     0x25d9ec: ret             
    // 0x25d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d9f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d9f4: b               #0x25d928
    // 0x25d9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25d9f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25e198, size: 0x48
    // 0x25e198: ldr             x1, [SP]
    // 0x25e19c: LoadField: r2 = r1->field_17
    //     0x25e19c: ldur            w2, [x1, #0x17]
    // 0x25e1a0: DecompressPointer r2
    //     0x25e1a0: add             x2, x2, HEAP, lsl #32
    // 0x25e1a4: LoadField: r1 = r2->field_f
    //     0x25e1a4: ldur            w1, [x2, #0xf]
    // 0x25e1a8: DecompressPointer r1
    //     0x25e1a8: add             x1, x1, HEAP, lsl #32
    // 0x25e1ac: LoadField: r0 = r2->field_13
    //     0x25e1ac: ldur            w0, [x2, #0x13]
    // 0x25e1b0: DecompressPointer r0
    //     0x25e1b0: add             x0, x0, HEAP, lsl #32
    // 0x25e1b4: StoreField: r1->field_17 = r0
    //     0x25e1b4: stur            w0, [x1, #0x17]
    //     0x25e1b8: ldurb           w16, [x1, #-1]
    //     0x25e1bc: ldurb           w17, [x0, #-1]
    //     0x25e1c0: and             x16, x17, x16, lsr #2
    //     0x25e1c4: tst             x16, HEAP, lsr #32
    //     0x25e1c8: b.eq            #0x25e1d8
    //     0x25e1cc: str             lr, [SP, #-8]!
    //     0x25e1d0: bl              #0x3e4608
    //     0x25e1d4: ldr             lr, [SP], #8
    // 0x25e1d8: r0 = Null
    //     0x25e1d8: mov             x0, NULL
    // 0x25e1dc: ret
    //     0x25e1dc: ret             
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x25e1e0, size: 0x8c
    // 0x25e1e0: EnterFrame
    //     0x25e1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e1e4: mov             fp, SP
    // 0x25e1e8: AllocStack(0x8)
    //     0x25e1e8: sub             SP, SP, #8
    // 0x25e1ec: CheckStackOverflow
    //     0x25e1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e1f0: cmp             SP, x16
    //     0x25e1f4: b.ls            #0x25e25c
    // 0x25e1f8: ldr             x0, [fp, #0x10]
    // 0x25e1fc: LoadField: r1 = r0->field_b
    //     0x25e1fc: ldur            w1, [x0, #0xb]
    // 0x25e200: DecompressPointer r1
    //     0x25e200: add             x1, x1, HEAP, lsl #32
    // 0x25e204: cmp             w1, NULL
    // 0x25e208: b.eq            #0x25e264
    // 0x25e20c: LoadField: r1 = r0->field_f
    //     0x25e20c: ldur            w1, [x0, #0xf]
    // 0x25e210: DecompressPointer r1
    //     0x25e210: add             x1, x1, HEAP, lsl #32
    // 0x25e214: cmp             w1, NULL
    // 0x25e218: b.eq            #0x25e268
    // 0x25e21c: str             x1, [SP]
    // 0x25e220: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25e220: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25e224: r0 = _maybeOf()
    //     0x25e224: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x25e228: ldr             x1, [fp, #0x10]
    // 0x25e22c: StoreField: r1->field_13 = r0
    //     0x25e22c: stur            w0, [x1, #0x13]
    //     0x25e230: ldurb           w16, [x1, #-1]
    //     0x25e234: ldurb           w17, [x0, #-1]
    //     0x25e238: and             x16, x17, x16, lsr #2
    //     0x25e23c: tst             x16, HEAP, lsr #32
    //     0x25e240: b.eq            #0x25e248
    //     0x25e244: bl              #0x3e4608
    // 0x25e248: StoreField: r1->field_17 = rNULL
    //     0x25e248: stur            NULL, [x1, #0x17]
    // 0x25e24c: r0 = Null
    //     0x25e24c: mov             x0, NULL
    // 0x25e250: LeaveFrame
    //     0x25e250: mov             SP, fp
    //     0x25e254: ldp             fp, lr, [SP], #0x10
    // 0x25e258: ret
    //     0x25e258: ret             
    // 0x25e25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e25c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e260: b               #0x25e1f8
    // 0x25e264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e264: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e268: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2753f0, size: 0xf0
    // 0x2753f0: EnterFrame
    //     0x2753f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2753f4: mov             fp, SP
    // 0x2753f8: AllocStack(0x8)
    //     0x2753f8: sub             SP, SP, #8
    // 0x2753fc: CheckStackOverflow
    //     0x2753fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275400: cmp             SP, x16
    //     0x275404: b.ls            #0x2754d4
    // 0x275408: ldr             x0, [fp, #0x10]
    // 0x27540c: r2 = Null
    //     0x27540c: mov             x2, NULL
    // 0x275410: r1 = Null
    //     0x275410: mov             x1, NULL
    // 0x275414: r4 = 59
    //     0x275414: movz            x4, #0x3b
    // 0x275418: branchIfSmi(r0, 0x275424)
    //     0x275418: tbz             w0, #0, #0x275424
    // 0x27541c: r4 = LoadClassIdInstr(r0)
    //     0x27541c: ldur            x4, [x0, #-1]
    //     0x275420: ubfx            x4, x4, #0xc, #0x14
    // 0x275424: cmp             x4, #0x69c
    // 0x275428: b.eq            #0x275440
    // 0x27542c: r8 = _MediaQueryFromView
    //     0x27542c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb310] Type: _MediaQueryFromView
    //     0x275430: ldr             x8, [x8, #0x310]
    // 0x275434: r3 = Null
    //     0x275434: add             x3, PP, #0xb, lsl #12  ; [pp+0xb318] Null
    //     0x275438: ldr             x3, [x3, #0x318]
    // 0x27543c: r0 = _MediaQueryFromView()
    //     0x27543c: bl              #0x25d8f0  ; IsType__MediaQueryFromView_Stub
    // 0x275440: ldr             x3, [fp, #0x18]
    // 0x275444: LoadField: r2 = r3->field_7
    //     0x275444: ldur            w2, [x3, #7]
    // 0x275448: DecompressPointer r2
    //     0x275448: add             x2, x2, HEAP, lsl #32
    // 0x27544c: ldr             x0, [fp, #0x10]
    // 0x275450: r1 = Null
    //     0x275450: mov             x1, NULL
    // 0x275454: cmp             w2, NULL
    // 0x275458: b.eq            #0x27547c
    // 0x27545c: LoadField: r4 = r2->field_17
    //     0x27545c: ldur            w4, [x2, #0x17]
    // 0x275460: DecompressPointer r4
    //     0x275460: add             x4, x4, HEAP, lsl #32
    // 0x275464: r8 = X0 bound StatefulWidget
    //     0x275464: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x275468: ldr             x8, [x8, #0xce0]
    // 0x27546c: LoadField: r9 = r4->field_7
    //     0x27546c: ldur            x9, [x4, #7]
    // 0x275470: r3 = Null
    //     0x275470: add             x3, PP, #0xb, lsl #12  ; [pp+0xb328] Null
    //     0x275474: ldr             x3, [x3, #0x328]
    // 0x275478: blr             x9
    // 0x27547c: ldr             x0, [fp, #0x18]
    // 0x275480: LoadField: r1 = r0->field_b
    //     0x275480: ldur            w1, [x0, #0xb]
    // 0x275484: DecompressPointer r1
    //     0x275484: add             x1, x1, HEAP, lsl #32
    // 0x275488: cmp             w1, NULL
    // 0x27548c: b.eq            #0x2754dc
    // 0x275490: LoadField: r2 = r0->field_17
    //     0x275490: ldur            w2, [x0, #0x17]
    // 0x275494: DecompressPointer r2
    //     0x275494: add             x2, x2, HEAP, lsl #32
    // 0x275498: cmp             w2, NULL
    // 0x27549c: b.eq            #0x2754bc
    // 0x2754a0: ldr             x2, [fp, #0x10]
    // 0x2754a4: LoadField: r3 = r2->field_b
    //     0x2754a4: ldur            w3, [x2, #0xb]
    // 0x2754a8: DecompressPointer r3
    //     0x2754a8: add             x3, x3, HEAP, lsl #32
    // 0x2754ac: LoadField: r2 = r1->field_b
    //     0x2754ac: ldur            w2, [x1, #0xb]
    // 0x2754b0: DecompressPointer r2
    //     0x2754b0: add             x2, x2, HEAP, lsl #32
    // 0x2754b4: cmp             w3, w2
    // 0x2754b8: b.eq            #0x2754c4
    // 0x2754bc: str             x0, [SP]
    // 0x2754c0: r0 = _updateData()
    //     0x2754c0: bl              #0x25d910  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2754c4: r0 = Null
    //     0x2754c4: mov             x0, NULL
    // 0x2754c8: LeaveFrame
    //     0x2754c8: mov             SP, fp
    //     0x2754cc: ldp             fp, lr, [SP], #0x10
    // 0x2754d0: ret
    //     0x2754d0: ret             
    // 0x2754d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2754d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2754d8: b               #0x275408
    // 0x2754dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2754dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a6144, size: 0x70
    // 0x2a6144: EnterFrame
    //     0x2a6144: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6148: mov             fp, SP
    // 0x2a614c: AllocStack(0x10)
    //     0x2a614c: sub             SP, SP, #0x10
    // 0x2a6150: ldr             x0, [fp, #0x18]
    // 0x2a6154: LoadField: r2 = r0->field_17
    //     0x2a6154: ldur            w2, [x0, #0x17]
    // 0x2a6158: DecompressPointer r2
    //     0x2a6158: add             x2, x2, HEAP, lsl #32
    // 0x2a615c: stur            x2, [fp, #-0x10]
    // 0x2a6160: cmp             w2, NULL
    // 0x2a6164: b.eq            #0x2a61ac
    // 0x2a6168: LoadField: r1 = r0->field_b
    //     0x2a6168: ldur            w1, [x0, #0xb]
    // 0x2a616c: DecompressPointer r1
    //     0x2a616c: add             x1, x1, HEAP, lsl #32
    // 0x2a6170: cmp             w1, NULL
    // 0x2a6174: b.eq            #0x2a61b0
    // 0x2a6178: LoadField: r0 = r1->field_13
    //     0x2a6178: ldur            w0, [x1, #0x13]
    // 0x2a617c: DecompressPointer r0
    //     0x2a617c: add             x0, x0, HEAP, lsl #32
    // 0x2a6180: stur            x0, [fp, #-8]
    // 0x2a6184: r1 = <_MediaQueryAspect>
    //     0x2a6184: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x2a6188: ldr             x1, [x1, #0x2e8]
    // 0x2a618c: r0 = MediaQuery()
    //     0x2a618c: bl              #0x283ec0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x2a6190: ldur            x1, [fp, #-0x10]
    // 0x2a6194: StoreField: r0->field_13 = r1
    //     0x2a6194: stur            w1, [x0, #0x13]
    // 0x2a6198: ldur            x1, [fp, #-8]
    // 0x2a619c: StoreField: r0->field_b = r1
    //     0x2a619c: stur            w1, [x0, #0xb]
    // 0x2a61a0: LeaveFrame
    //     0x2a61a0: mov             SP, fp
    //     0x2a61a4: ldp             fp, lr, [SP], #0x10
    // 0x2a61a8: ret
    //     0x2a61a8: ret             
    // 0x2a61ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a61ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a61b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a61b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b0a7c, size: 0x50
    // 0x2b0a7c: EnterFrame
    //     0x2b0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0a80: mov             fp, SP
    // 0x2b0a84: AllocStack(0x10)
    //     0x2b0a84: sub             SP, SP, #0x10
    // 0x2b0a88: CheckStackOverflow
    //     0x2b0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0a8c: cmp             SP, x16
    //     0x2b0a90: b.ls            #0x2b0ac0
    // 0x2b0a94: r0 = LoadStaticField(0x970)
    //     0x2b0a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b0a98: ldr             x0, [x0, #0x12e0]
    // 0x2b0a9c: cmp             w0, NULL
    // 0x2b0aa0: b.eq            #0x2b0ac8
    // 0x2b0aa4: ldr             x16, [fp, #0x10]
    // 0x2b0aa8: stp             x16, x0, [SP]
    // 0x2b0aac: r0 = removeObserver()
    //     0x2b0aac: bl              #0x26e450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x2b0ab0: r0 = Null
    //     0x2b0ab0: mov             x0, NULL
    // 0x2b0ab4: LeaveFrame
    //     0x2b0ab4: mov             SP, fp
    //     0x2b0ab8: ldp             fp, lr, [SP], #0x10
    // 0x2b0abc: ret
    //     0x2b0abc: ret             
    // 0x2b0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0ac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0ac4: b               #0x2b0a94
    // 0x2b0ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0ac8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc190, size: 0xdc
    // 0x2cc190: EnterFrame
    //     0x2cc190: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc194: mov             fp, SP
    // 0x2cc198: AllocStack(0x18)
    //     0x2cc198: sub             SP, SP, #0x18
    // 0x2cc19c: CheckStackOverflow
    //     0x2cc19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc1a0: cmp             SP, x16
    //     0x2cc1a4: b.ls            #0x2cc25c
    // 0x2cc1a8: r0 = LoadStaticField(0x970)
    //     0x2cc1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cc1ac: ldr             x0, [x0, #0x12e0]
    // 0x2cc1b0: cmp             w0, NULL
    // 0x2cc1b4: b.eq            #0x2cc264
    // 0x2cc1b8: LoadField: r1 = r0->field_e7
    //     0x2cc1b8: ldur            w1, [x0, #0xe7]
    // 0x2cc1bc: DecompressPointer r1
    //     0x2cc1bc: add             x1, x1, HEAP, lsl #32
    // 0x2cc1c0: stur            x1, [fp, #-0x10]
    // 0x2cc1c4: LoadField: r0 = r1->field_b
    //     0x2cc1c4: ldur            w0, [x1, #0xb]
    // 0x2cc1c8: DecompressPointer r0
    //     0x2cc1c8: add             x0, x0, HEAP, lsl #32
    // 0x2cc1cc: LoadField: r2 = r1->field_f
    //     0x2cc1cc: ldur            w2, [x1, #0xf]
    // 0x2cc1d0: DecompressPointer r2
    //     0x2cc1d0: add             x2, x2, HEAP, lsl #32
    // 0x2cc1d4: LoadField: r3 = r2->field_b
    //     0x2cc1d4: ldur            w3, [x2, #0xb]
    // 0x2cc1d8: DecompressPointer r3
    //     0x2cc1d8: add             x3, x3, HEAP, lsl #32
    // 0x2cc1dc: r2 = LoadInt32Instr(r0)
    //     0x2cc1dc: sbfx            x2, x0, #1, #0x1f
    // 0x2cc1e0: stur            x2, [fp, #-8]
    // 0x2cc1e4: r0 = LoadInt32Instr(r3)
    //     0x2cc1e4: sbfx            x0, x3, #1, #0x1f
    // 0x2cc1e8: cmp             x2, x0
    // 0x2cc1ec: b.ne            #0x2cc1f8
    // 0x2cc1f0: str             x1, [SP]
    // 0x2cc1f4: r0 = _growToNextCapacity()
    //     0x2cc1f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cc1f8: ldur            x2, [fp, #-0x10]
    // 0x2cc1fc: ldur            x3, [fp, #-8]
    // 0x2cc200: add             x0, x3, #1
    // 0x2cc204: lsl             x4, x0, #1
    // 0x2cc208: StoreField: r2->field_b = r4
    //     0x2cc208: stur            w4, [x2, #0xb]
    // 0x2cc20c: mov             x1, x3
    // 0x2cc210: cmp             x1, x0
    // 0x2cc214: b.hs            #0x2cc268
    // 0x2cc218: LoadField: r1 = r2->field_f
    //     0x2cc218: ldur            w1, [x2, #0xf]
    // 0x2cc21c: DecompressPointer r1
    //     0x2cc21c: add             x1, x1, HEAP, lsl #32
    // 0x2cc220: ldr             x0, [fp, #0x10]
    // 0x2cc224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cc224: add             x25, x1, x3, lsl #2
    //     0x2cc228: add             x25, x25, #0xf
    //     0x2cc22c: str             w0, [x25]
    //     0x2cc230: tbz             w0, #0, #0x2cc24c
    //     0x2cc234: ldurb           w16, [x1, #-1]
    //     0x2cc238: ldurb           w17, [x0, #-1]
    //     0x2cc23c: and             x16, x17, x16, lsr #2
    //     0x2cc240: tst             x16, HEAP, lsr #32
    //     0x2cc244: b.eq            #0x2cc24c
    //     0x2cc248: bl              #0x3e41ec
    // 0x2cc24c: r0 = Null
    //     0x2cc24c: mov             x0, NULL
    // 0x2cc250: LeaveFrame
    //     0x2cc250: mov             SP, fp
    //     0x2cc254: ldp             fp, lr, [SP], #0x10
    // 0x2cc258: ret
    //     0x2cc258: ret             
    // 0x2cc25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc25c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc260: b               #0x2cc1a8
    // 0x2cc264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc264: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cc268: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x32f600, size: 0x3c
    // 0x32f600: EnterFrame
    //     0x32f600: stp             fp, lr, [SP, #-0x10]!
    //     0x32f604: mov             fp, SP
    // 0x32f608: AllocStack(0x8)
    //     0x32f608: sub             SP, SP, #8
    // 0x32f60c: CheckStackOverflow
    //     0x32f60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f610: cmp             SP, x16
    //     0x32f614: b.ls            #0x32f634
    // 0x32f618: ldr             x16, [fp, #0x10]
    // 0x32f61c: str             x16, [SP]
    // 0x32f620: r0 = _updateData()
    //     0x32f620: bl              #0x25d910  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x32f624: r0 = Null
    //     0x32f624: mov             x0, NULL
    // 0x32f628: LeaveFrame
    //     0x32f628: mov             SP, fp
    //     0x32f62c: ldp             fp, lr, [SP], #0x10
    // 0x32f630: ret
    //     0x32f630: ret             
    // 0x32f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f634: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f638: b               #0x32f618
  }
  _ didChangeTextScaleFactor(/* No info */) {
    // ** addr: 0x330bc0, size: 0x4c
    // 0x330bc0: EnterFrame
    //     0x330bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x330bc4: mov             fp, SP
    // 0x330bc8: AllocStack(0x8)
    //     0x330bc8: sub             SP, SP, #8
    // 0x330bcc: CheckStackOverflow
    //     0x330bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330bd0: cmp             SP, x16
    //     0x330bd4: b.ls            #0x330c04
    // 0x330bd8: ldr             x0, [fp, #0x10]
    // 0x330bdc: LoadField: r1 = r0->field_13
    //     0x330bdc: ldur            w1, [x0, #0x13]
    // 0x330be0: DecompressPointer r1
    //     0x330be0: add             x1, x1, HEAP, lsl #32
    // 0x330be4: cmp             w1, NULL
    // 0x330be8: b.ne            #0x330bf4
    // 0x330bec: str             x0, [SP]
    // 0x330bf0: r0 = _updateData()
    //     0x330bf0: bl              #0x25d910  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x330bf4: r0 = Null
    //     0x330bf4: mov             x0, NULL
    // 0x330bf8: LeaveFrame
    //     0x330bf8: mov             SP, fp
    //     0x330bfc: ldp             fp, lr, [SP], #0x10
    // 0x330c00: ret
    //     0x330c00: ret             
    // 0x330c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330c04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330c08: b               #0x330bd8
  }
}

// class id: 1636, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ sizeOf(/* No info */) {
    // ** addr: 0x2508b8, size: 0x50
    // 0x2508b8: EnterFrame
    //     0x2508b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2508bc: mov             fp, SP
    // 0x2508c0: AllocStack(0x10)
    //     0x2508c0: sub             SP, SP, #0x10
    // 0x2508c4: CheckStackOverflow
    //     0x2508c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2508c8: cmp             SP, x16
    //     0x2508cc: b.ls            #0x250900
    // 0x2508d0: ldr             x16, [fp, #0x10]
    // 0x2508d4: r30 = Instance__MediaQueryAspect
    //     0x2508d4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb60] Obj!_MediaQueryAspect@47dfd1
    //     0x2508d8: ldr             lr, [lr, #0xb60]
    // 0x2508dc: stp             lr, x16, [SP]
    // 0x2508e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2508e0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2508e4: r0 = _of()
    //     0x2508e4: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2508e8: LoadField: r1 = r0->field_7
    //     0x2508e8: ldur            w1, [x0, #7]
    // 0x2508ec: DecompressPointer r1
    //     0x2508ec: add             x1, x1, HEAP, lsl #32
    // 0x2508f0: mov             x0, x1
    // 0x2508f4: LeaveFrame
    //     0x2508f4: mov             SP, fp
    //     0x2508f8: ldp             fp, lr, [SP], #0x10
    // 0x2508fc: ret
    //     0x2508fc: ret             
    // 0x250900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250904: b               #0x2508d0
  }
  static _ _of(/* No info */) {
    // ** addr: 0x250a0c, size: 0x90
    // 0x250a0c: EnterFrame
    //     0x250a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x250a10: mov             fp, SP
    // 0x250a14: AllocStack(0x18)
    //     0x250a14: sub             SP, SP, #0x18
    // 0x250a18: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x250a18: mov             x0, x4
    //     0x250a1c: ldur            w1, [x0, #0x13]
    //     0x250a20: add             x1, x1, HEAP, lsl #32
    //     0x250a24: sub             x0, x1, #2
    //     0x250a28: add             x1, fp, w0, sxtw #2
    //     0x250a2c: ldr             x1, [x1, #0x10]
    //     0x250a30: cmp             w0, #2
    //     0x250a34: b.lt            #0x250a48
    //     0x250a38: add             x2, fp, w0, sxtw #2
    //     0x250a3c: ldr             x2, [x2, #8]
    //     0x250a40: mov             x0, x2
    //     0x250a44: b               #0x250a4c
    //     0x250a48: mov             x0, NULL
    // 0x250a4c: CheckStackOverflow
    //     0x250a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250a50: cmp             SP, x16
    //     0x250a54: b.ls            #0x250a90
    // 0x250a58: r16 = <MediaQuery>
    //     0x250a58: add             x16, PP, #0xb, lsl #12  ; [pp+0xb338] TypeArguments: <MediaQuery>
    //     0x250a5c: ldr             x16, [x16, #0x338]
    // 0x250a60: stp             x1, x16, [SP, #8]
    // 0x250a64: str             x0, [SP]
    // 0x250a68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x250a68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x250a6c: r0 = inheritFrom()
    //     0x250a6c: bl              #0x250a9c  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x250a70: cmp             w0, NULL
    // 0x250a74: b.eq            #0x250a98
    // 0x250a78: LoadField: r1 = r0->field_13
    //     0x250a78: ldur            w1, [x0, #0x13]
    // 0x250a7c: DecompressPointer r1
    //     0x250a7c: add             x1, x1, HEAP, lsl #32
    // 0x250a80: mov             x0, x1
    // 0x250a84: LeaveFrame
    //     0x250a84: mov             SP, fp
    //     0x250a88: ldp             fp, lr, [SP], #0x10
    // 0x250a8c: ret
    //     0x250a8c: ret             
    // 0x250a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250a90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250a94: b               #0x250a58
    // 0x250a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x250a98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x2512a0, size: 0x50
    // 0x2512a0: EnterFrame
    //     0x2512a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2512a4: mov             fp, SP
    // 0x2512a8: AllocStack(0x10)
    //     0x2512a8: sub             SP, SP, #0x10
    // 0x2512ac: CheckStackOverflow
    //     0x2512ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2512b0: cmp             SP, x16
    //     0x2512b4: b.ls            #0x2512e8
    // 0x2512b8: ldr             x16, [fp, #0x10]
    // 0x2512bc: r30 = Instance__MediaQueryAspect
    //     0x2512bc: add             lr, PP, #0xe, lsl #12  ; [pp+0xe0f8] Obj!_MediaQueryAspect@480081
    //     0x2512c0: ldr             lr, [lr, #0xf8]
    // 0x2512c4: stp             lr, x16, [SP]
    // 0x2512c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2512c8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2512cc: r0 = _of()
    //     0x2512cc: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2512d0: LoadField: r1 = r0->field_37
    //     0x2512d0: ldur            w1, [x0, #0x37]
    // 0x2512d4: DecompressPointer r1
    //     0x2512d4: add             x1, x1, HEAP, lsl #32
    // 0x2512d8: mov             x0, x1
    // 0x2512dc: LeaveFrame
    //     0x2512dc: mov             SP, fp
    //     0x2512e0: ldp             fp, lr, [SP], #0x10
    // 0x2512e4: ret
    //     0x2512e4: ret             
    // 0x2512e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2512e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2512ec: b               #0x2512b8
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x252cd8, size: 0x5c
    // 0x252cd8: EnterFrame
    //     0x252cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x252cdc: mov             fp, SP
    // 0x252ce0: AllocStack(0x10)
    //     0x252ce0: sub             SP, SP, #0x10
    // 0x252ce4: CheckStackOverflow
    //     0x252ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252ce8: cmp             SP, x16
    //     0x252cec: b.ls            #0x252d2c
    // 0x252cf0: ldr             x16, [fp, #0x10]
    // 0x252cf4: r30 = Instance__MediaQueryAspect
    //     0x252cf4: add             lr, PP, #0xe, lsl #12  ; [pp+0xe008] Obj!_MediaQueryAspect@4800a1
    //     0x252cf8: ldr             lr, [lr, #8]
    // 0x252cfc: stp             lr, x16, [SP]
    // 0x252d00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x252d00: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x252d04: r0 = _maybeOf()
    //     0x252d04: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x252d08: cmp             w0, NULL
    // 0x252d0c: b.ne            #0x252d18
    // 0x252d10: r0 = Null
    //     0x252d10: mov             x0, NULL
    // 0x252d14: b               #0x252d20
    // 0x252d18: r0 = Instance_NavigationMode
    //     0x252d18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x252d1c: ldr             x0, [x0, #0x308]
    // 0x252d20: LeaveFrame
    //     0x252d20: mov             SP, fp
    //     0x252d24: ldp             fp, lr, [SP], #0x10
    // 0x252d28: ret
    //     0x252d28: ret             
    // 0x252d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252d2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252d30: b               #0x252cf0
  }
  static _ _maybeOf(/* No info */) {
    // ** addr: 0x252d34, size: 0x94
    // 0x252d34: EnterFrame
    //     0x252d34: stp             fp, lr, [SP, #-0x10]!
    //     0x252d38: mov             fp, SP
    // 0x252d3c: AllocStack(0x18)
    //     0x252d3c: sub             SP, SP, #0x18
    // 0x252d40: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x252d40: mov             x0, x4
    //     0x252d44: ldur            w1, [x0, #0x13]
    //     0x252d48: add             x1, x1, HEAP, lsl #32
    //     0x252d4c: sub             x0, x1, #2
    //     0x252d50: add             x1, fp, w0, sxtw #2
    //     0x252d54: ldr             x1, [x1, #0x10]
    //     0x252d58: cmp             w0, #2
    //     0x252d5c: b.lt            #0x252d70
    //     0x252d60: add             x2, fp, w0, sxtw #2
    //     0x252d64: ldr             x2, [x2, #8]
    //     0x252d68: mov             x0, x2
    //     0x252d6c: b               #0x252d74
    //     0x252d70: mov             x0, NULL
    // 0x252d74: CheckStackOverflow
    //     0x252d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252d78: cmp             SP, x16
    //     0x252d7c: b.ls            #0x252dc0
    // 0x252d80: r16 = <MediaQuery>
    //     0x252d80: add             x16, PP, #0xb, lsl #12  ; [pp+0xb338] TypeArguments: <MediaQuery>
    //     0x252d84: ldr             x16, [x16, #0x338]
    // 0x252d88: stp             x1, x16, [SP, #8]
    // 0x252d8c: str             x0, [SP]
    // 0x252d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x252d90: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x252d94: r0 = inheritFrom()
    //     0x252d94: bl              #0x250a9c  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x252d98: cmp             w0, NULL
    // 0x252d9c: b.ne            #0x252da8
    // 0x252da0: r0 = Null
    //     0x252da0: mov             x0, NULL
    // 0x252da4: b               #0x252db4
    // 0x252da8: LoadField: r1 = r0->field_13
    //     0x252da8: ldur            w1, [x0, #0x13]
    // 0x252dac: DecompressPointer r1
    //     0x252dac: add             x1, x1, HEAP, lsl #32
    // 0x252db0: mov             x0, x1
    // 0x252db4: LeaveFrame
    //     0x252db4: mov             SP, fp
    //     0x252db8: ldp             fp, lr, [SP], #0x10
    // 0x252dbc: ret
    //     0x252dbc: ret             
    // 0x252dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252dc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252dc4: b               #0x252d80
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x2534c4, size: 0x4c
    // 0x2534c4: EnterFrame
    //     0x2534c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2534c8: mov             fp, SP
    // 0x2534cc: AllocStack(0x10)
    //     0x2534cc: sub             SP, SP, #0x10
    // 0x2534d0: CheckStackOverflow
    //     0x2534d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2534d4: cmp             SP, x16
    //     0x2534d8: b.ls            #0x253508
    // 0x2534dc: ldr             x16, [fp, #0x10]
    // 0x2534e0: r30 = Instance__MediaQueryAspect
    //     0x2534e0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11488] Obj!_MediaQueryAspect@4800c1
    //     0x2534e4: ldr             lr, [lr, #0x488]
    // 0x2534e8: stp             lr, x16, [SP]
    // 0x2534ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2534ec: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2534f0: r0 = _of()
    //     0x2534f0: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2534f4: str             x0, [SP]
    // 0x2534f8: r0 = orientation()
    //     0x2534f8: bl              #0x253510  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x2534fc: LeaveFrame
    //     0x2534fc: mov             SP, fp
    //     0x253500: ldp             fp, lr, [SP], #0x10
    // 0x253504: ret
    //     0x253504: ret             
    // 0x253508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253508: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25350c: b               #0x2534dc
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x2535f8, size: 0x44
    // 0x2535f8: EnterFrame
    //     0x2535f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2535fc: mov             fp, SP
    // 0x253600: AllocStack(0x8)
    //     0x253600: sub             SP, SP, #8
    // 0x253604: CheckStackOverflow
    //     0x253604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253608: cmp             SP, x16
    //     0x25360c: b.ls            #0x253634
    // 0x253610: ldr             x16, [fp, #0x10]
    // 0x253614: str             x16, [SP]
    // 0x253618: r0 = maybeBoldTextOf()
    //     0x253618: bl              #0x25363c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x25361c: cmp             w0, NULL
    // 0x253620: b.ne            #0x253628
    // 0x253624: r0 = false
    //     0x253624: add             x0, NULL, #0x30  ; false
    // 0x253628: LeaveFrame
    //     0x253628: mov             SP, fp
    //     0x25362c: ldp             fp, lr, [SP], #0x10
    // 0x253630: ret
    //     0x253630: ret             
    // 0x253634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253634: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253638: b               #0x253610
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x25363c, size: 0x60
    // 0x25363c: EnterFrame
    //     0x25363c: stp             fp, lr, [SP, #-0x10]!
    //     0x253640: mov             fp, SP
    // 0x253644: AllocStack(0x10)
    //     0x253644: sub             SP, SP, #0x10
    // 0x253648: CheckStackOverflow
    //     0x253648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25364c: cmp             SP, x16
    //     0x253650: b.ls            #0x253694
    // 0x253654: ldr             x16, [fp, #0x10]
    // 0x253658: r30 = Instance__MediaQueryAspect
    //     0x253658: add             lr, PP, #0xc, lsl #12  ; [pp+0xc168] Obj!_MediaQueryAspect@4800e1
    //     0x25365c: ldr             lr, [lr, #0x168]
    // 0x253660: stp             lr, x16, [SP]
    // 0x253664: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x253664: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x253668: r0 = _maybeOf()
    //     0x253668: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x25366c: cmp             w0, NULL
    // 0x253670: b.ne            #0x25367c
    // 0x253674: r0 = Null
    //     0x253674: mov             x0, NULL
    // 0x253678: b               #0x253688
    // 0x25367c: LoadField: r1 = r0->field_4b
    //     0x25367c: ldur            w1, [x0, #0x4b]
    // 0x253680: DecompressPointer r1
    //     0x253680: add             x1, x1, HEAP, lsl #32
    // 0x253684: mov             x0, x1
    // 0x253688: LeaveFrame
    //     0x253688: mov             SP, fp
    //     0x25368c: ldp             fp, lr, [SP], #0x10
    // 0x253690: ret
    //     0x253690: ret             
    // 0x253694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253698: b               #0x253654
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x25d684, size: 0x98
    // 0x25d684: EnterFrame
    //     0x25d684: stp             fp, lr, [SP, #-0x10]!
    //     0x25d688: mov             fp, SP
    // 0x25d68c: AllocStack(0x10)
    //     0x25d68c: sub             SP, SP, #0x10
    // 0x25d690: CheckStackOverflow
    //     0x25d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d694: cmp             SP, x16
    //     0x25d698: b.ls            #0x25d700
    // 0x25d69c: ldr             x16, [fp, #0x10]
    // 0x25d6a0: r30 = Instance__MediaQueryAspect
    //     0x25d6a0: add             lr, PP, #0xb, lsl #12  ; [pp+0xb560] Obj!_MediaQueryAspect@480101
    //     0x25d6a4: ldr             lr, [lr, #0x560]
    // 0x25d6a8: stp             lr, x16, [SP]
    // 0x25d6ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x25d6ac: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x25d6b0: r0 = _maybeOf()
    //     0x25d6b0: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x25d6b4: cmp             w0, NULL
    // 0x25d6b8: b.ne            #0x25d6c4
    // 0x25d6bc: r0 = Null
    //     0x25d6bc: mov             x0, NULL
    // 0x25d6c0: b               #0x25d6f4
    // 0x25d6c4: LoadField: d0 = r0->field_b
    //     0x25d6c4: ldur            d0, [x0, #0xb]
    // 0x25d6c8: r1 = inline_Allocate_Double()
    //     0x25d6c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x25d6cc: add             x1, x1, #0x10
    //     0x25d6d0: cmp             x2, x1
    //     0x25d6d4: b.ls            #0x25d708
    //     0x25d6d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x25d6dc: sub             x1, x1, #0xf
    //     0x25d6e0: movz            x2, #0xd148
    //     0x25d6e4: movk            x2, #0x3, lsl #16
    //     0x25d6e8: stur            x2, [x1, #-1]
    // 0x25d6ec: StoreField: r1->field_7 = d0
    //     0x25d6ec: stur            d0, [x1, #7]
    // 0x25d6f0: mov             x0, x1
    // 0x25d6f4: LeaveFrame
    //     0x25d6f4: mov             SP, fp
    //     0x25d6f8: ldp             fp, lr, [SP], #0x10
    // 0x25d6fc: ret
    //     0x25d6fc: ret             
    // 0x25d700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d700: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d704: b               #0x25d69c
    // 0x25d708: SaveReg d0
    //     0x25d708: str             q0, [SP, #-0x10]!
    // 0x25d70c: r0 = AllocateDouble()
    //     0x25d70c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x25d710: mov             x1, x0
    // 0x25d714: RestoreReg d0
    //     0x25d714: ldr             q0, [SP], #0x10
    // 0x25d718: b               #0x25d6ec
  }
  static _ maybeInvertColorsOf(/* No info */) {
    // ** addr: 0x25d848, size: 0x60
    // 0x25d848: EnterFrame
    //     0x25d848: stp             fp, lr, [SP, #-0x10]!
    //     0x25d84c: mov             fp, SP
    // 0x25d850: AllocStack(0x10)
    //     0x25d850: sub             SP, SP, #0x10
    // 0x25d854: CheckStackOverflow
    //     0x25d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d858: cmp             SP, x16
    //     0x25d85c: b.ls            #0x25d8a0
    // 0x25d860: ldr             x16, [fp, #0x10]
    // 0x25d864: r30 = Instance__MediaQueryAspect
    //     0x25d864: add             lr, PP, #0xd, lsl #12  ; [pp+0xd128] Obj!_MediaQueryAspect@480121
    //     0x25d868: ldr             lr, [lr, #0x128]
    // 0x25d86c: stp             lr, x16, [SP]
    // 0x25d870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x25d870: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x25d874: r0 = _maybeOf()
    //     0x25d874: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x25d878: cmp             w0, NULL
    // 0x25d87c: b.ne            #0x25d888
    // 0x25d880: r0 = Null
    //     0x25d880: mov             x0, NULL
    // 0x25d884: b               #0x25d894
    // 0x25d888: LoadField: r1 = r0->field_3b
    //     0x25d888: ldur            w1, [x0, #0x3b]
    // 0x25d88c: DecompressPointer r1
    //     0x25d88c: add             x1, x1, HEAP, lsl #32
    // 0x25d890: mov             x0, x1
    // 0x25d894: LeaveFrame
    //     0x25d894: mov             SP, fp
    //     0x25d898: ldp             fp, lr, [SP], #0x10
    // 0x25d89c: ret
    //     0x25d89c: ret             
    // 0x25d8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d8a4: b               #0x25d860
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x263a54, size: 0x60
    // 0x263a54: EnterFrame
    //     0x263a54: stp             fp, lr, [SP, #-0x10]!
    //     0x263a58: mov             fp, SP
    // 0x263a5c: AllocStack(0x10)
    //     0x263a5c: sub             SP, SP, #0x10
    // 0x263a60: CheckStackOverflow
    //     0x263a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a64: cmp             SP, x16
    //     0x263a68: b.ls            #0x263aac
    // 0x263a6c: ldr             x16, [fp, #0x10]
    // 0x263a70: r30 = Instance__MediaQueryAspect
    //     0x263a70: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!_MediaQueryAspect@480141
    //     0x263a74: ldr             lr, [lr, #0x4e0]
    // 0x263a78: stp             lr, x16, [SP]
    // 0x263a7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x263a7c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x263a80: r0 = _maybeOf()
    //     0x263a80: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x263a84: cmp             w0, NULL
    // 0x263a88: b.ne            #0x263a94
    // 0x263a8c: r0 = Null
    //     0x263a8c: mov             x0, NULL
    // 0x263a90: b               #0x263aa0
    // 0x263a94: LoadField: r1 = r0->field_53
    //     0x263a94: ldur            w1, [x0, #0x53]
    // 0x263a98: DecompressPointer r1
    //     0x263a98: add             x1, x1, HEAP, lsl #32
    // 0x263a9c: mov             x0, x1
    // 0x263aa0: LeaveFrame
    //     0x263aa0: mov             SP, fp
    //     0x263aa4: ldp             fp, lr, [SP], #0x10
    // 0x263aa8: ret
    //     0x263aa8: ret             
    // 0x263aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263ab0: b               #0x263a6c
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x27e8dc, size: 0x60
    // 0x27e8dc: EnterFrame
    //     0x27e8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x27e8e0: mov             fp, SP
    // 0x27e8e4: AllocStack(0x10)
    //     0x27e8e4: sub             SP, SP, #0x10
    // 0x27e8e8: CheckStackOverflow
    //     0x27e8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e8ec: cmp             SP, x16
    //     0x27e8f0: b.ls            #0x27e934
    // 0x27e8f4: ldr             x16, [fp, #0x10]
    // 0x27e8f8: r30 = Instance__MediaQueryAspect
    //     0x27e8f8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6c0] Obj!_MediaQueryAspect@480161
    //     0x27e8fc: ldr             lr, [lr, #0x6c0]
    // 0x27e900: stp             lr, x16, [SP]
    // 0x27e904: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27e904: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27e908: r0 = _maybeOf()
    //     0x27e908: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x27e90c: cmp             w0, NULL
    // 0x27e910: b.ne            #0x27e91c
    // 0x27e914: r0 = Null
    //     0x27e914: mov             x0, NULL
    // 0x27e918: b               #0x27e928
    // 0x27e91c: LoadField: r1 = r0->field_3f
    //     0x27e91c: ldur            w1, [x0, #0x3f]
    // 0x27e920: DecompressPointer r1
    //     0x27e920: add             x1, x1, HEAP, lsl #32
    // 0x27e924: mov             x0, x1
    // 0x27e928: LeaveFrame
    //     0x27e928: mov             SP, fp
    //     0x27e92c: ldp             fp, lr, [SP], #0x10
    // 0x27e930: ret
    //     0x27e930: ret             
    // 0x27e934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e934: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e938: b               #0x27e8f4
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x27eb70, size: 0x60
    // 0x27eb70: EnterFrame
    //     0x27eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x27eb74: mov             fp, SP
    // 0x27eb78: AllocStack(0x10)
    //     0x27eb78: sub             SP, SP, #0x10
    // 0x27eb7c: CheckStackOverflow
    //     0x27eb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27eb80: cmp             SP, x16
    //     0x27eb84: b.ls            #0x27ebc8
    // 0x27eb88: ldr             x16, [fp, #0x10]
    // 0x27eb8c: r30 = Instance__MediaQueryAspect
    //     0x27eb8c: add             lr, PP, #0xb, lsl #12  ; [pp+0xb6c8] Obj!_MediaQueryAspect@480181
    //     0x27eb90: ldr             lr, [lr, #0x6c8]
    // 0x27eb94: stp             lr, x16, [SP]
    // 0x27eb98: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27eb98: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27eb9c: r0 = _maybeOf()
    //     0x27eb9c: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x27eba0: cmp             w0, NULL
    // 0x27eba4: b.ne            #0x27ebb0
    // 0x27eba8: r0 = Null
    //     0x27eba8: mov             x0, NULL
    // 0x27ebac: b               #0x27ebbc
    // 0x27ebb0: LoadField: r1 = r0->field_1f
    //     0x27ebb0: ldur            w1, [x0, #0x1f]
    // 0x27ebb4: DecompressPointer r1
    //     0x27ebb4: add             x1, x1, HEAP, lsl #32
    // 0x27ebb8: mov             x0, x1
    // 0x27ebbc: LeaveFrame
    //     0x27ebbc: mov             SP, fp
    //     0x27ebc0: ldp             fp, lr, [SP], #0x10
    // 0x27ebc4: ret
    //     0x27ebc4: ret             
    // 0x27ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ebc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ebcc: b               #0x27eb88
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x27fa48, size: 0x50
    // 0x27fa48: EnterFrame
    //     0x27fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x27fa4c: mov             fp, SP
    // 0x27fa50: AllocStack(0x10)
    //     0x27fa50: sub             SP, SP, #0x10
    // 0x27fa54: CheckStackOverflow
    //     0x27fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fa58: cmp             SP, x16
    //     0x27fa5c: b.ls            #0x27fa90
    // 0x27fa60: ldr             x16, [fp, #0x10]
    // 0x27fa64: r30 = Instance__MediaQueryAspect
    //     0x27fa64: add             lr, PP, #0xc, lsl #12  ; [pp+0xcb68] Obj!_MediaQueryAspect@4801a1
    //     0x27fa68: ldr             lr, [lr, #0xb68]
    // 0x27fa6c: stp             lr, x16, [SP]
    // 0x27fa70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x27fa70: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x27fa74: r0 = _of()
    //     0x27fa74: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x27fa78: LoadField: r1 = r0->field_27
    //     0x27fa78: ldur            w1, [x0, #0x27]
    // 0x27fa7c: DecompressPointer r1
    //     0x27fa7c: add             x1, x1, HEAP, lsl #32
    // 0x27fa80: mov             x0, x1
    // 0x27fa84: LeaveFrame
    //     0x27fa84: mov             SP, fp
    //     0x27fa88: ldp             fp, lr, [SP], #0x10
    // 0x27fa8c: ret
    //     0x27fa8c: ret             
    // 0x27fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa94: b               #0x27fa60
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x2800e4, size: 0x48
    // 0x2800e4: EnterFrame
    //     0x2800e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2800e8: mov             fp, SP
    // 0x2800ec: AllocStack(0x10)
    //     0x2800ec: sub             SP, SP, #0x10
    // 0x2800f0: CheckStackOverflow
    //     0x2800f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2800f4: cmp             SP, x16
    //     0x2800f8: b.ls            #0x280124
    // 0x2800fc: ldr             x16, [fp, #0x10]
    // 0x280100: r30 = Instance__MediaQueryAspect
    //     0x280100: add             lr, PP, #0xb, lsl #12  ; [pp+0xb560] Obj!_MediaQueryAspect@480101
    //     0x280104: ldr             lr, [lr, #0x560]
    // 0x280108: stp             lr, x16, [SP]
    // 0x28010c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x28010c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x280110: r0 = _of()
    //     0x280110: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x280114: LoadField: d0 = r0->field_b
    //     0x280114: ldur            d0, [x0, #0xb]
    // 0x280118: LeaveFrame
    //     0x280118: mov             SP, fp
    //     0x28011c: ldp             fp, lr, [SP], #0x10
    // 0x280120: ret
    //     0x280120: ret             
    // 0x280124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x280124: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x280128: b               #0x2800fc
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x28169c, size: 0x44
    // 0x28169c: EnterFrame
    //     0x28169c: stp             fp, lr, [SP, #-0x10]!
    //     0x2816a0: mov             fp, SP
    // 0x2816a4: AllocStack(0x8)
    //     0x2816a4: sub             SP, SP, #8
    // 0x2816a8: CheckStackOverflow
    //     0x2816a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2816ac: cmp             SP, x16
    //     0x2816b0: b.ls            #0x2816d8
    // 0x2816b4: ldr             x16, [fp, #0x10]
    // 0x2816b8: str             x16, [SP]
    // 0x2816bc: r0 = maybeHighContrastOf()
    //     0x2816bc: bl              #0x27e8dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x2816c0: cmp             w0, NULL
    // 0x2816c4: b.ne            #0x2816cc
    // 0x2816c8: r0 = false
    //     0x2816c8: add             x0, NULL, #0x30  ; false
    // 0x2816cc: LeaveFrame
    //     0x2816cc: mov             SP, fp
    //     0x2816d0: ldp             fp, lr, [SP], #0x10
    // 0x2816d4: ret
    //     0x2816d4: ret             
    // 0x2816d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2816d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2816dc: b               #0x2816b4
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x2816e0, size: 0x44
    // 0x2816e0: EnterFrame
    //     0x2816e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2816e4: mov             fp, SP
    // 0x2816e8: AllocStack(0x8)
    //     0x2816e8: sub             SP, SP, #8
    // 0x2816ec: CheckStackOverflow
    //     0x2816ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2816f0: cmp             SP, x16
    //     0x2816f4: b.ls            #0x28171c
    // 0x2816f8: ldr             x16, [fp, #0x10]
    // 0x2816fc: str             x16, [SP]
    // 0x281700: r0 = maybePlatformBrightnessOf()
    //     0x281700: bl              #0x27eb70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x281704: cmp             w0, NULL
    // 0x281708: b.ne            #0x281710
    // 0x28170c: r0 = Instance_Brightness
    //     0x28170c: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x281710: LeaveFrame
    //     0x281710: mov             SP, fp
    //     0x281714: ldp             fp, lr, [SP], #0x10
    // 0x281718: ret
    //     0x281718: ret             
    // 0x28171c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28171c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281720: b               #0x2816f8
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x283db4, size: 0x4c
    // 0x283db4: EnterFrame
    //     0x283db4: stp             fp, lr, [SP, #-0x10]!
    //     0x283db8: mov             fp, SP
    // 0x283dbc: AllocStack(0x8)
    //     0x283dbc: sub             SP, SP, #8
    // 0x283dc0: r1 = 1
    //     0x283dc0: movz            x1, #0x1
    // 0x283dc4: r0 = AllocateContext()
    //     0x283dc4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x283dc8: mov             x1, x0
    // 0x283dcc: ldr             x0, [fp, #0x10]
    // 0x283dd0: StoreField: r1->field_f = r0
    //     0x283dd0: stur            w0, [x1, #0xf]
    // 0x283dd4: mov             x2, x1
    // 0x283dd8: r1 = Function '<anonymous closure>': static.
    //     0x283dd8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe650] AnonymousClosure: static (0x283e00), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x283db4)
    //     0x283ddc: ldr             x1, [x1, #0x650]
    // 0x283de0: r0 = AllocateClosure()
    //     0x283de0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x283de4: stur            x0, [fp, #-8]
    // 0x283de8: r0 = Builder()
    //     0x283de8: bl              #0x283b7c  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x283dec: ldur            x1, [fp, #-8]
    // 0x283df0: StoreField: r0->field_b = r1
    //     0x283df0: stur            w1, [x0, #0xb]
    // 0x283df4: LeaveFrame
    //     0x283df4: mov             SP, fp
    //     0x283df8: ldp             fp, lr, [SP], #0x10
    // 0x283dfc: ret
    //     0x283dfc: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x283e00, size: 0xc0
    // 0x283e00: EnterFrame
    //     0x283e00: stp             fp, lr, [SP, #-0x10]!
    //     0x283e04: mov             fp, SP
    // 0x283e08: AllocStack(0x30)
    //     0x283e08: sub             SP, SP, #0x30
    // 0x283e0c: SetupParameters()
    //     0x283e0c: ldr             x0, [fp, #0x18]
    //     0x283e10: ldur            w1, [x0, #0x17]
    //     0x283e14: add             x1, x1, HEAP, lsl #32
    //     0x283e18: stur            x1, [fp, #-8]
    // 0x283e1c: CheckStackOverflow
    //     0x283e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x283e20: cmp             SP, x16
    //     0x283e24: b.ls            #0x283eb8
    // 0x283e28: ldr             x16, [fp, #0x10]
    // 0x283e2c: str             x16, [SP]
    // 0x283e30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x283e30: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x283e34: r0 = _of()
    //     0x283e34: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x283e38: stur            x0, [fp, #-0x10]
    // 0x283e3c: LoadField: r1 = r0->field_1b
    //     0x283e3c: ldur            w1, [x0, #0x1b]
    // 0x283e40: DecompressPointer r1
    //     0x283e40: add             x1, x1, HEAP, lsl #32
    // 0x283e44: str             x1, [SP, #0x10]
    // 0x283e48: d0 = 1.340000
    //     0x283e48: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x283e4c: ldr             d0, [x17, #0x658]
    // 0x283e50: d0 = 1.340000
    //     0x283e50: add             x17, PP, #0xe, lsl #12  ; [pp+0xe658] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x283e54: ldr             d0, [x17, #0x658]
    // 0x283e58: str             d0, [SP, #8]
    // 0x283e5c: str             xzr, [SP]
    // 0x283e60: r0 = clamp()
    //     0x283e60: bl              #0x2841d8  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x283e64: ldur            x16, [fp, #-0x10]
    // 0x283e68: stp             x0, x16, [SP]
    // 0x283e6c: r4 = const [0, 0x2, 0x2, 0x1, textScaler, 0x1, null]
    //     0x283e6c: add             x4, PP, #0xe, lsl #12  ; [pp+0xe660] List(7) [0, 0x2, 0x2, 0x1, "textScaler", 0x1, Null]
    //     0x283e70: ldr             x4, [x4, #0x660]
    // 0x283e74: r0 = copyWith()
    //     0x283e74: bl              #0x283ecc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x283e78: mov             x2, x0
    // 0x283e7c: ldur            x0, [fp, #-8]
    // 0x283e80: stur            x2, [fp, #-0x18]
    // 0x283e84: LoadField: r3 = r0->field_f
    //     0x283e84: ldur            w3, [x0, #0xf]
    // 0x283e88: DecompressPointer r3
    //     0x283e88: add             x3, x3, HEAP, lsl #32
    // 0x283e8c: stur            x3, [fp, #-0x10]
    // 0x283e90: r1 = <_MediaQueryAspect>
    //     0x283e90: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x283e94: ldr             x1, [x1, #0x2e8]
    // 0x283e98: r0 = MediaQuery()
    //     0x283e98: bl              #0x283ec0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x283e9c: ldur            x1, [fp, #-0x18]
    // 0x283ea0: StoreField: r0->field_13 = r1
    //     0x283ea0: stur            w1, [x0, #0x13]
    // 0x283ea4: ldur            x1, [fp, #-0x10]
    // 0x283ea8: StoreField: r0->field_b = r1
    //     0x283ea8: stur            w1, [x0, #0xb]
    // 0x283eac: LeaveFrame
    //     0x283eac: mov             SP, fp
    //     0x283eb0: ldp             fp, lr, [SP], #0x10
    // 0x283eb4: ret
    //     0x283eb4: ret             
    // 0x283eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x283eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x283ebc: b               #0x283e28
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x28d0bc, size: 0x44
    // 0x28d0bc: EnterFrame
    //     0x28d0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x28d0c0: mov             fp, SP
    // 0x28d0c4: AllocStack(0x8)
    //     0x28d0c4: sub             SP, SP, #8
    // 0x28d0c8: CheckStackOverflow
    //     0x28d0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d0cc: cmp             SP, x16
    //     0x28d0d0: b.ls            #0x28d0f8
    // 0x28d0d4: ldr             x16, [fp, #0x10]
    // 0x28d0d8: str             x16, [SP]
    // 0x28d0dc: r0 = maybeTextScalerOf()
    //     0x28d0dc: bl              #0x28d100  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x28d0e0: cmp             w0, NULL
    // 0x28d0e4: b.ne            #0x28d0ec
    // 0x28d0e8: r0 = Instance__LinearTextScaler
    //     0x28d0e8: ldr             x0, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x28d0ec: LeaveFrame
    //     0x28d0ec: mov             SP, fp
    //     0x28d0f0: ldp             fp, lr, [SP], #0x10
    // 0x28d0f4: ret
    //     0x28d0f4: ret             
    // 0x28d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d0f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d0fc: b               #0x28d0d4
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x28d100, size: 0x60
    // 0x28d100: EnterFrame
    //     0x28d100: stp             fp, lr, [SP, #-0x10]!
    //     0x28d104: mov             fp, SP
    // 0x28d108: AllocStack(0x10)
    //     0x28d108: sub             SP, SP, #0x10
    // 0x28d10c: CheckStackOverflow
    //     0x28d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28d110: cmp             SP, x16
    //     0x28d114: b.ls            #0x28d158
    // 0x28d118: ldr             x16, [fp, #0x10]
    // 0x28d11c: r30 = Instance__MediaQueryAspect
    //     0x28d11c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc158] Obj!_MediaQueryAspect@4801c1
    //     0x28d120: ldr             lr, [lr, #0x158]
    // 0x28d124: stp             lr, x16, [SP]
    // 0x28d128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x28d128: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x28d12c: r0 = _maybeOf()
    //     0x28d12c: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x28d130: cmp             w0, NULL
    // 0x28d134: b.ne            #0x28d140
    // 0x28d138: r0 = Null
    //     0x28d138: mov             x0, NULL
    // 0x28d13c: b               #0x28d14c
    // 0x28d140: LoadField: r1 = r0->field_1b
    //     0x28d140: ldur            w1, [x0, #0x1b]
    // 0x28d144: DecompressPointer r1
    //     0x28d144: add             x1, x1, HEAP, lsl #32
    // 0x28d148: mov             x0, x1
    // 0x28d14c: LeaveFrame
    //     0x28d14c: mov             SP, fp
    //     0x28d150: ldp             fp, lr, [SP], #0x10
    // 0x28d154: ret
    //     0x28d154: ret             
    // 0x28d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d15c: b               #0x28d118
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x292e34, size: 0x50
    // 0x292e34: EnterFrame
    //     0x292e34: stp             fp, lr, [SP, #-0x10]!
    //     0x292e38: mov             fp, SP
    // 0x292e3c: AllocStack(0x10)
    //     0x292e3c: sub             SP, SP, #0x10
    // 0x292e40: CheckStackOverflow
    //     0x292e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292e44: cmp             SP, x16
    //     0x292e48: b.ls            #0x292e7c
    // 0x292e4c: ldr             x16, [fp, #0x10]
    // 0x292e50: r30 = Instance__MediaQueryAspect
    //     0x292e50: add             lr, PP, #0xe, lsl #12  ; [pp+0xe260] Obj!_MediaQueryAspect@4801e1
    //     0x292e54: ldr             lr, [lr, #0x260]
    // 0x292e58: stp             lr, x16, [SP]
    // 0x292e5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x292e5c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x292e60: r0 = _of()
    //     0x292e60: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x292e64: LoadField: r1 = r0->field_2b
    //     0x292e64: ldur            w1, [x0, #0x2b]
    // 0x292e68: DecompressPointer r1
    //     0x292e68: add             x1, x1, HEAP, lsl #32
    // 0x292e6c: mov             x0, x1
    // 0x292e70: LeaveFrame
    //     0x292e70: mov             SP, fp
    //     0x292e74: ldp             fp, lr, [SP], #0x10
    // 0x292e78: ret
    //     0x292e78: ret             
    // 0x292e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292e7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292e80: b               #0x292e4c
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x292e84, size: 0x50
    // 0x292e84: EnterFrame
    //     0x292e84: stp             fp, lr, [SP, #-0x10]!
    //     0x292e88: mov             fp, SP
    // 0x292e8c: AllocStack(0x10)
    //     0x292e8c: sub             SP, SP, #0x10
    // 0x292e90: CheckStackOverflow
    //     0x292e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292e94: cmp             SP, x16
    //     0x292e98: b.ls            #0x292ecc
    // 0x292e9c: ldr             x16, [fp, #0x10]
    // 0x292ea0: r30 = Instance__MediaQueryAspect
    //     0x292ea0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe268] Obj!_MediaQueryAspect@480201
    //     0x292ea4: ldr             lr, [lr, #0x268]
    // 0x292ea8: stp             lr, x16, [SP]
    // 0x292eac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x292eac: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x292eb0: r0 = _of()
    //     0x292eb0: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x292eb4: LoadField: r1 = r0->field_23
    //     0x292eb4: ldur            w1, [x0, #0x23]
    // 0x292eb8: DecompressPointer r1
    //     0x292eb8: add             x1, x1, HEAP, lsl #32
    // 0x292ebc: mov             x0, x1
    // 0x292ec0: LeaveFrame
    //     0x292ec0: mov             SP, fp
    //     0x292ec4: ldp             fp, lr, [SP], #0x10
    // 0x292ec8: ret
    //     0x292ec8: ret             
    // 0x292ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292ecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292ed0: b               #0x292e9c
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x31917c, size: 0x60
    // 0x31917c: EnterFrame
    //     0x31917c: stp             fp, lr, [SP, #-0x10]!
    //     0x319180: mov             fp, SP
    // 0x319184: AllocStack(0x10)
    //     0x319184: sub             SP, SP, #0x10
    // 0x319188: CheckStackOverflow
    //     0x319188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31918c: cmp             SP, x16
    //     0x319190: b.ls            #0x3191d4
    // 0x319194: ldr             x16, [fp, #0x10]
    // 0x319198: r30 = Instance__MediaQueryAspect
    //     0x319198: add             lr, PP, #0xe, lsl #12  ; [pp+0xe268] Obj!_MediaQueryAspect@480201
    //     0x31919c: ldr             lr, [lr, #0x268]
    // 0x3191a0: stp             lr, x16, [SP]
    // 0x3191a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3191a4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3191a8: r0 = _maybeOf()
    //     0x3191a8: bl              #0x252d34  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3191ac: cmp             w0, NULL
    // 0x3191b0: b.ne            #0x3191bc
    // 0x3191b4: r0 = Null
    //     0x3191b4: mov             x0, NULL
    // 0x3191b8: b               #0x3191c8
    // 0x3191bc: LoadField: r1 = r0->field_23
    //     0x3191bc: ldur            w1, [x0, #0x23]
    // 0x3191c0: DecompressPointer r1
    //     0x3191c0: add             x1, x1, HEAP, lsl #32
    // 0x3191c4: mov             x0, x1
    // 0x3191c8: LeaveFrame
    //     0x3191c8: mov             SP, fp
    //     0x3191cc: ldp             fp, lr, [SP], #0x10
    // 0x3191d0: ret
    //     0x3191d0: ret             
    // 0x3191d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3191d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3191d8: b               #0x319194
  }
  factory _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x31bd3c, size: 0x7c
    // 0x31bd3c: EnterFrame
    //     0x31bd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x31bd40: mov             fp, SP
    // 0x31bd44: AllocStack(0x30)
    //     0x31bd44: sub             SP, SP, #0x30
    // 0x31bd48: CheckStackOverflow
    //     0x31bd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31bd4c: cmp             SP, x16
    //     0x31bd50: b.ls            #0x31bdb0
    // 0x31bd54: ldr             x16, [fp, #0x20]
    // 0x31bd58: str             x16, [SP]
    // 0x31bd5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x31bd5c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x31bd60: r0 = _of()
    //     0x31bd60: bl              #0x250a0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x31bd64: ldr             x16, [fp, #0x18]
    // 0x31bd68: stp             x16, x0, [SP, #0x18]
    // 0x31bd6c: r16 = true
    //     0x31bd6c: add             x16, NULL, #0x20  ; true
    // 0x31bd70: r30 = true
    //     0x31bd70: add             lr, NULL, #0x20  ; true
    // 0x31bd74: stp             lr, x16, [SP, #8]
    // 0x31bd78: ldr             x16, [fp, #0x10]
    // 0x31bd7c: str             x16, [SP]
    // 0x31bd80: r0 = removePadding()
    //     0x31bd80: bl              #0x2933bc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x31bd84: r1 = <_MediaQueryAspect>
    //     0x31bd84: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2e8] TypeArguments: <_MediaQueryAspect>
    //     0x31bd88: ldr             x1, [x1, #0x2e8]
    // 0x31bd8c: stur            x0, [fp, #-8]
    // 0x31bd90: r0 = MediaQuery()
    //     0x31bd90: bl              #0x283ec0  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x31bd94: ldur            x1, [fp, #-8]
    // 0x31bd98: StoreField: r0->field_13 = r1
    //     0x31bd98: stur            w1, [x0, #0x13]
    // 0x31bd9c: ldr             x1, [fp, #0x28]
    // 0x31bda0: StoreField: r0->field_b = r1
    //     0x31bda0: stur            w1, [x0, #0xb]
    // 0x31bda4: LeaveFrame
    //     0x31bda4: mov             SP, fp
    //     0x31bda8: ldp             fp, lr, [SP], #0x10
    // 0x31bdac: ret
    //     0x31bdac: ret             
    // 0x31bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31bdb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31bdb4: b               #0x31bd54
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x31c578, size: 0x30
    // 0x31c578: EnterFrame
    //     0x31c578: stp             fp, lr, [SP, #-0x10]!
    //     0x31c57c: mov             fp, SP
    // 0x31c580: r0 = _MediaQueryFromView()
    //     0x31c580: bl              #0x31c5a8  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x31c584: ldr             x1, [fp, #0x10]
    // 0x31c588: StoreField: r0->field_b = r1
    //     0x31c588: stur            w1, [x0, #0xb]
    // 0x31c58c: r1 = false
    //     0x31c58c: add             x1, NULL, #0x30  ; false
    // 0x31c590: StoreField: r0->field_f = r1
    //     0x31c590: stur            w1, [x0, #0xf]
    // 0x31c594: ldr             x1, [fp, #0x18]
    // 0x31c598: StoreField: r0->field_13 = r1
    //     0x31c598: stur            w1, [x0, #0x13]
    // 0x31c59c: LeaveFrame
    //     0x31c59c: mov             SP, fp
    //     0x31c5a0: ldp             fp, lr, [SP], #0x10
    // 0x31c5a4: ret
    //     0x31c5a4: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d96c, size: 0x8c
    // 0x31d96c: EnterFrame
    //     0x31d96c: stp             fp, lr, [SP, #-0x10]!
    //     0x31d970: mov             fp, SP
    // 0x31d974: AllocStack(0x10)
    //     0x31d974: sub             SP, SP, #0x10
    // 0x31d978: CheckStackOverflow
    //     0x31d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31d97c: cmp             SP, x16
    //     0x31d980: b.ls            #0x31d9f0
    // 0x31d984: ldr             x0, [fp, #0x10]
    // 0x31d988: r2 = Null
    //     0x31d988: mov             x2, NULL
    // 0x31d98c: r1 = Null
    //     0x31d98c: mov             x1, NULL
    // 0x31d990: r4 = 59
    //     0x31d990: movz            x4, #0x3b
    // 0x31d994: branchIfSmi(r0, 0x31d9a0)
    //     0x31d994: tbz             w0, #0, #0x31d9a0
    // 0x31d998: r4 = LoadClassIdInstr(r0)
    //     0x31d998: ldur            x4, [x0, #-1]
    //     0x31d99c: ubfx            x4, x4, #0xc, #0x14
    // 0x31d9a0: cmp             x4, #0x664
    // 0x31d9a4: b.eq            #0x31d9bc
    // 0x31d9a8: r8 = MediaQuery
    //     0x31d9a8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd068] Type: MediaQuery
    //     0x31d9ac: ldr             x8, [x8, #0x68]
    // 0x31d9b0: r3 = Null
    //     0x31d9b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd070] Null
    //     0x31d9b4: ldr             x3, [x3, #0x70]
    // 0x31d9b8: r0 = DefaultTypeTest()
    //     0x31d9b8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d9bc: ldr             x0, [fp, #0x18]
    // 0x31d9c0: LoadField: r1 = r0->field_13
    //     0x31d9c0: ldur            w1, [x0, #0x13]
    // 0x31d9c4: DecompressPointer r1
    //     0x31d9c4: add             x1, x1, HEAP, lsl #32
    // 0x31d9c8: ldr             x0, [fp, #0x10]
    // 0x31d9cc: LoadField: r2 = r0->field_13
    //     0x31d9cc: ldur            w2, [x0, #0x13]
    // 0x31d9d0: DecompressPointer r2
    //     0x31d9d0: add             x2, x2, HEAP, lsl #32
    // 0x31d9d4: stp             x2, x1, [SP]
    // 0x31d9d8: r0 = ==()
    //     0x31d9d8: bl              #0x369740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x31d9dc: eor             x1, x0, #0x10
    // 0x31d9e0: mov             x0, x1
    // 0x31d9e4: LeaveFrame
    //     0x31d9e4: mov             SP, fp
    //     0x31d9e8: ldp             fp, lr, [SP], #0x10
    // 0x31d9ec: ret
    //     0x31d9ec: ret             
    // 0x31d9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31d9f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31d9f4: b               #0x31d984
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x3b2a20, size: 0x19fc
    // 0x3b2a20: EnterFrame
    //     0x3b2a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3b2a24: mov             fp, SP
    // 0x3b2a28: AllocStack(0x238)
    //     0x3b2a28: sub             SP, SP, #0x238
    // 0x3b2a2c: CheckStackOverflow
    //     0x3b2a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2a30: cmp             SP, x16
    //     0x3b2a34: b.ls            #0x3b440c
    // 0x3b2a38: ldr             x0, [fp, #0x10]
    // 0x3b2a3c: r2 = Null
    //     0x3b2a3c: mov             x2, NULL
    // 0x3b2a40: r1 = Null
    //     0x3b2a40: mov             x1, NULL
    // 0x3b2a44: r8 = Set<Object>
    //     0x3b2a44: add             x8, PP, #0x11, lsl #12  ; [pp+0x11000] Type: Set<Object>
    //     0x3b2a48: ldr             x8, [x8]
    // 0x3b2a4c: r3 = Null
    //     0x3b2a4c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11008] Null
    //     0x3b2a50: ldr             x3, [x3, #8]
    // 0x3b2a54: r0 = Set<Object>()
    //     0x3b2a54: bl              #0x3b441c  ; IsType_Set<Object>_Stub
    // 0x3b2a58: ldr             x0, [fp, #0x18]
    // 0x3b2a5c: r2 = Null
    //     0x3b2a5c: mov             x2, NULL
    // 0x3b2a60: r1 = Null
    //     0x3b2a60: mov             x1, NULL
    // 0x3b2a64: r4 = 59
    //     0x3b2a64: movz            x4, #0x3b
    // 0x3b2a68: branchIfSmi(r0, 0x3b2a74)
    //     0x3b2a68: tbz             w0, #0, #0x3b2a74
    // 0x3b2a6c: r4 = LoadClassIdInstr(r0)
    //     0x3b2a6c: ldur            x4, [x0, #-1]
    //     0x3b2a70: ubfx            x4, x4, #0xc, #0x14
    // 0x3b2a74: cmp             x4, #0x664
    // 0x3b2a78: b.eq            #0x3b2a90
    // 0x3b2a7c: r8 = MediaQuery
    //     0x3b2a7c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd068] Type: MediaQuery
    //     0x3b2a80: ldr             x8, [x8, #0x68]
    // 0x3b2a84: r3 = Null
    //     0x3b2a84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11018] Null
    //     0x3b2a88: ldr             x3, [x3, #0x18]
    // 0x3b2a8c: r0 = DefaultTypeTest()
    //     0x3b2a8c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3b2a90: ldr             x0, [fp, #0x10]
    // 0x3b2a94: r1 = LoadClassIdInstr(r0)
    //     0x3b2a94: ldur            x1, [x0, #-1]
    //     0x3b2a98: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2a9c: str             x0, [SP]
    // 0x3b2aa0: mov             x0, x1
    // 0x3b2aa4: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3b2aa4: add             lr, x0, #0xa76
    //     0x3b2aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2aac: blr             lr
    // 0x3b2ab0: mov             x1, x0
    // 0x3b2ab4: ldr             x0, [fp, #0x20]
    // 0x3b2ab8: stur            x1, [fp, #-0xb8]
    // 0x3b2abc: LoadField: r2 = r0->field_13
    //     0x3b2abc: ldur            w2, [x0, #0x13]
    // 0x3b2ac0: DecompressPointer r2
    //     0x3b2ac0: add             x2, x2, HEAP, lsl #32
    // 0x3b2ac4: LoadField: r3 = r2->field_57
    //     0x3b2ac4: ldur            w3, [x2, #0x57]
    // 0x3b2ac8: DecompressPointer r3
    //     0x3b2ac8: add             x3, x3, HEAP, lsl #32
    // 0x3b2acc: ldr             x0, [fp, #0x18]
    // 0x3b2ad0: stur            x3, [fp, #-8]
    // 0x3b2ad4: LoadField: r4 = r0->field_13
    //     0x3b2ad4: ldur            w4, [x0, #0x13]
    // 0x3b2ad8: DecompressPointer r4
    //     0x3b2ad8: add             x4, x4, HEAP, lsl #32
    // 0x3b2adc: LoadField: r5 = r4->field_57
    //     0x3b2adc: ldur            w5, [x4, #0x57]
    // 0x3b2ae0: DecompressPointer r5
    //     0x3b2ae0: add             x5, x5, HEAP, lsl #32
    // 0x3b2ae4: stur            x5, [fp, #-0x10]
    // 0x3b2ae8: LoadField: r0 = r2->field_53
    //     0x3b2ae8: ldur            w0, [x2, #0x53]
    // 0x3b2aec: DecompressPointer r0
    //     0x3b2aec: add             x0, x0, HEAP, lsl #32
    // 0x3b2af0: LoadField: r6 = r4->field_53
    //     0x3b2af0: ldur            w6, [x4, #0x53]
    // 0x3b2af4: DecompressPointer r6
    //     0x3b2af4: add             x6, x6, HEAP, lsl #32
    // 0x3b2af8: LoadField: r7 = r6->field_7
    //     0x3b2af8: ldur            w7, [x6, #7]
    // 0x3b2afc: DecompressPointer r7
    //     0x3b2afc: add             x7, x7, HEAP, lsl #32
    // 0x3b2b00: stur            x7, [fp, #-0x30]
    // 0x3b2b04: LoadField: r6 = r0->field_7
    //     0x3b2b04: ldur            w6, [x0, #7]
    // 0x3b2b08: DecompressPointer r6
    //     0x3b2b08: add             x6, x6, HEAP, lsl #32
    // 0x3b2b0c: stur            x6, [fp, #-0x18]
    // 0x3b2b10: LoadField: r8 = r2->field_4b
    //     0x3b2b10: ldur            w8, [x2, #0x4b]
    // 0x3b2b14: DecompressPointer r8
    //     0x3b2b14: add             x8, x8, HEAP, lsl #32
    // 0x3b2b18: stur            x8, [fp, #-0xb0]
    // 0x3b2b1c: LoadField: r9 = r4->field_4b
    //     0x3b2b1c: ldur            w9, [x4, #0x4b]
    // 0x3b2b20: DecompressPointer r9
    //     0x3b2b20: add             x9, x9, HEAP, lsl #32
    // 0x3b2b24: stur            x9, [fp, #-0xa8]
    // 0x3b2b28: LoadField: r10 = r2->field_47
    //     0x3b2b28: ldur            w10, [x2, #0x47]
    // 0x3b2b2c: DecompressPointer r10
    //     0x3b2b2c: add             x10, x10, HEAP, lsl #32
    // 0x3b2b30: stur            x10, [fp, #-0xa0]
    // 0x3b2b34: LoadField: r11 = r4->field_47
    //     0x3b2b34: ldur            w11, [x4, #0x47]
    // 0x3b2b38: DecompressPointer r11
    //     0x3b2b38: add             x11, x11, HEAP, lsl #32
    // 0x3b2b3c: stur            x11, [fp, #-0x98]
    // 0x3b2b40: LoadField: r12 = r2->field_43
    //     0x3b2b40: ldur            w12, [x2, #0x43]
    // 0x3b2b44: DecompressPointer r12
    //     0x3b2b44: add             x12, x12, HEAP, lsl #32
    // 0x3b2b48: stur            x12, [fp, #-0x90]
    // 0x3b2b4c: LoadField: r13 = r4->field_43
    //     0x3b2b4c: ldur            w13, [x4, #0x43]
    // 0x3b2b50: DecompressPointer r13
    //     0x3b2b50: add             x13, x13, HEAP, lsl #32
    // 0x3b2b54: stur            x13, [fp, #-0x88]
    // 0x3b2b58: LoadField: r14 = r2->field_3f
    //     0x3b2b58: ldur            w14, [x2, #0x3f]
    // 0x3b2b5c: DecompressPointer r14
    //     0x3b2b5c: add             x14, x14, HEAP, lsl #32
    // 0x3b2b60: stur            x14, [fp, #-0x80]
    // 0x3b2b64: LoadField: r19 = r4->field_3f
    //     0x3b2b64: ldur            w19, [x4, #0x3f]
    // 0x3b2b68: DecompressPointer r19
    //     0x3b2b68: add             x19, x19, HEAP, lsl #32
    // 0x3b2b6c: stur            x19, [fp, #-0x78]
    // 0x3b2b70: LoadField: r20 = r2->field_3b
    //     0x3b2b70: ldur            w20, [x2, #0x3b]
    // 0x3b2b74: DecompressPointer r20
    //     0x3b2b74: add             x20, x20, HEAP, lsl #32
    // 0x3b2b78: stur            x20, [fp, #-0x70]
    // 0x3b2b7c: LoadField: r23 = r4->field_3b
    //     0x3b2b7c: ldur            w23, [x4, #0x3b]
    // 0x3b2b80: DecompressPointer r23
    //     0x3b2b80: add             x23, x23, HEAP, lsl #32
    // 0x3b2b84: stur            x23, [fp, #-0x68]
    // 0x3b2b88: LoadField: r24 = r2->field_37
    //     0x3b2b88: ldur            w24, [x2, #0x37]
    // 0x3b2b8c: DecompressPointer r24
    //     0x3b2b8c: add             x24, x24, HEAP, lsl #32
    // 0x3b2b90: stur            x24, [fp, #-0x60]
    // 0x3b2b94: LoadField: r25 = r4->field_37
    //     0x3b2b94: ldur            w25, [x4, #0x37]
    // 0x3b2b98: DecompressPointer r25
    //     0x3b2b98: add             x25, x25, HEAP, lsl #32
    // 0x3b2b9c: stur            x25, [fp, #-0x58]
    // 0x3b2ba0: LoadField: r0 = r2->field_33
    //     0x3b2ba0: ldur            w0, [x2, #0x33]
    // 0x3b2ba4: DecompressPointer r0
    //     0x3b2ba4: add             x0, x0, HEAP, lsl #32
    // 0x3b2ba8: stur            x0, [fp, #-0x38]
    // 0x3b2bac: LoadField: r3 = r4->field_33
    //     0x3b2bac: ldur            w3, [x4, #0x33]
    // 0x3b2bb0: DecompressPointer r3
    //     0x3b2bb0: add             x3, x3, HEAP, lsl #32
    // 0x3b2bb4: stur            x3, [fp, #-0x40]
    // 0x3b2bb8: LoadField: r5 = r2->field_2b
    //     0x3b2bb8: ldur            w5, [x2, #0x2b]
    // 0x3b2bbc: DecompressPointer r5
    //     0x3b2bbc: add             x5, x5, HEAP, lsl #32
    // 0x3b2bc0: LoadField: r6 = r4->field_2b
    //     0x3b2bc0: ldur            w6, [x4, #0x2b]
    // 0x3b2bc4: DecompressPointer r6
    //     0x3b2bc4: add             x6, x6, HEAP, lsl #32
    // 0x3b2bc8: LoadField: d0 = r6->field_7
    //     0x3b2bc8: ldur            d0, [x6, #7]
    // 0x3b2bcc: stur            d0, [fp, #-0xc0]
    // 0x3b2bd0: LoadField: d1 = r5->field_7
    //     0x3b2bd0: ldur            d1, [x5, #7]
    // 0x3b2bd4: stur            d1, [fp, #-0xc8]
    // 0x3b2bd8: LoadField: d2 = r6->field_17
    //     0x3b2bd8: ldur            d2, [x6, #0x17]
    // 0x3b2bdc: stur            d2, [fp, #-0xd0]
    // 0x3b2be0: LoadField: d3 = r5->field_17
    //     0x3b2be0: ldur            d3, [x5, #0x17]
    // 0x3b2be4: stur            d3, [fp, #-0xd8]
    // 0x3b2be8: LoadField: d4 = r6->field_f
    //     0x3b2be8: ldur            d4, [x6, #0xf]
    // 0x3b2bec: stur            d4, [fp, #-0xe0]
    // 0x3b2bf0: LoadField: d5 = r5->field_f
    //     0x3b2bf0: ldur            d5, [x5, #0xf]
    // 0x3b2bf4: stur            d5, [fp, #-0xe8]
    // 0x3b2bf8: LoadField: d6 = r6->field_1f
    //     0x3b2bf8: ldur            d6, [x6, #0x1f]
    // 0x3b2bfc: stur            d6, [fp, #-0xf0]
    // 0x3b2c00: LoadField: d7 = r5->field_1f
    //     0x3b2c00: ldur            d7, [x5, #0x1f]
    // 0x3b2c04: stur            d7, [fp, #-0xf8]
    // 0x3b2c08: LoadField: r5 = r2->field_2f
    //     0x3b2c08: ldur            w5, [x2, #0x2f]
    // 0x3b2c0c: DecompressPointer r5
    //     0x3b2c0c: add             x5, x5, HEAP, lsl #32
    // 0x3b2c10: LoadField: r6 = r4->field_2f
    //     0x3b2c10: ldur            w6, [x4, #0x2f]
    // 0x3b2c14: DecompressPointer r6
    //     0x3b2c14: add             x6, x6, HEAP, lsl #32
    // 0x3b2c18: LoadField: d8 = r6->field_7
    //     0x3b2c18: ldur            d8, [x6, #7]
    // 0x3b2c1c: stur            d8, [fp, #-0x100]
    // 0x3b2c20: LoadField: d9 = r5->field_7
    //     0x3b2c20: ldur            d9, [x5, #7]
    // 0x3b2c24: r17 = -264
    //     0x3b2c24: movn            x17, #0x107
    // 0x3b2c28: str             d9, [fp, x17]
    // 0x3b2c2c: LoadField: d10 = r6->field_17
    //     0x3b2c2c: ldur            d10, [x6, #0x17]
    // 0x3b2c30: r17 = -272
    //     0x3b2c30: movn            x17, #0x10f
    // 0x3b2c34: str             d10, [fp, x17]
    // 0x3b2c38: LoadField: d11 = r5->field_17
    //     0x3b2c38: ldur            d11, [x5, #0x17]
    // 0x3b2c3c: r17 = -280
    //     0x3b2c3c: movn            x17, #0x117
    // 0x3b2c40: str             d11, [fp, x17]
    // 0x3b2c44: LoadField: d12 = r6->field_f
    //     0x3b2c44: ldur            d12, [x6, #0xf]
    // 0x3b2c48: r17 = -288
    //     0x3b2c48: movn            x17, #0x11f
    // 0x3b2c4c: str             d12, [fp, x17]
    // 0x3b2c50: LoadField: d13 = r5->field_f
    //     0x3b2c50: ldur            d13, [x5, #0xf]
    // 0x3b2c54: r17 = -296
    //     0x3b2c54: movn            x17, #0x127
    // 0x3b2c58: str             d13, [fp, x17]
    // 0x3b2c5c: LoadField: d14 = r6->field_1f
    //     0x3b2c5c: ldur            d14, [x6, #0x1f]
    // 0x3b2c60: r17 = -304
    //     0x3b2c60: movn            x17, #0x12f
    // 0x3b2c64: str             d14, [fp, x17]
    // 0x3b2c68: LoadField: d15 = r5->field_1f
    //     0x3b2c68: ldur            d15, [x5, #0x1f]
    // 0x3b2c6c: r17 = -552
    //     0x3b2c6c: movn            x17, #0x227
    // 0x3b2c70: str             d15, [fp, x17]
    // 0x3b2c74: LoadField: r5 = r2->field_23
    //     0x3b2c74: ldur            w5, [x2, #0x23]
    // 0x3b2c78: DecompressPointer r5
    //     0x3b2c78: add             x5, x5, HEAP, lsl #32
    // 0x3b2c7c: LoadField: r6 = r4->field_23
    //     0x3b2c7c: ldur            w6, [x4, #0x23]
    // 0x3b2c80: DecompressPointer r6
    //     0x3b2c80: add             x6, x6, HEAP, lsl #32
    // 0x3b2c84: LoadField: d16 = r6->field_7
    //     0x3b2c84: ldur            d16, [x6, #7]
    // 0x3b2c88: r17 = -544
    //     0x3b2c88: movn            x17, #0x21f
    // 0x3b2c8c: str             d16, [fp, x17]
    // 0x3b2c90: LoadField: d17 = r5->field_7
    //     0x3b2c90: ldur            d17, [x5, #7]
    // 0x3b2c94: r17 = -536
    //     0x3b2c94: movn            x17, #0x217
    // 0x3b2c98: str             d17, [fp, x17]
    // 0x3b2c9c: LoadField: d18 = r6->field_17
    //     0x3b2c9c: ldur            d18, [x6, #0x17]
    // 0x3b2ca0: r17 = -528
    //     0x3b2ca0: movn            x17, #0x20f
    // 0x3b2ca4: str             d18, [fp, x17]
    // 0x3b2ca8: LoadField: d19 = r5->field_17
    //     0x3b2ca8: ldur            d19, [x5, #0x17]
    // 0x3b2cac: r17 = -520
    //     0x3b2cac: movn            x17, #0x207
    // 0x3b2cb0: str             d19, [fp, x17]
    // 0x3b2cb4: LoadField: d20 = r6->field_f
    //     0x3b2cb4: ldur            d20, [x6, #0xf]
    // 0x3b2cb8: r17 = -512
    //     0x3b2cb8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b2cbc: str             d20, [fp, x17]
    // 0x3b2cc0: LoadField: d21 = r5->field_f
    //     0x3b2cc0: ldur            d21, [x5, #0xf]
    // 0x3b2cc4: r17 = -504
    //     0x3b2cc4: movn            x17, #0x1f7
    // 0x3b2cc8: str             d21, [fp, x17]
    // 0x3b2ccc: LoadField: d22 = r6->field_1f
    //     0x3b2ccc: ldur            d22, [x6, #0x1f]
    // 0x3b2cd0: r17 = -496
    //     0x3b2cd0: movn            x17, #0x1ef
    // 0x3b2cd4: str             d22, [fp, x17]
    // 0x3b2cd8: LoadField: d23 = r5->field_1f
    //     0x3b2cd8: ldur            d23, [x5, #0x1f]
    // 0x3b2cdc: r17 = -488
    //     0x3b2cdc: movn            x17, #0x1e7
    // 0x3b2ce0: str             d23, [fp, x17]
    // 0x3b2ce4: LoadField: r5 = r2->field_27
    //     0x3b2ce4: ldur            w5, [x2, #0x27]
    // 0x3b2ce8: DecompressPointer r5
    //     0x3b2ce8: add             x5, x5, HEAP, lsl #32
    // 0x3b2cec: LoadField: r6 = r4->field_27
    //     0x3b2cec: ldur            w6, [x4, #0x27]
    // 0x3b2cf0: DecompressPointer r6
    //     0x3b2cf0: add             x6, x6, HEAP, lsl #32
    // 0x3b2cf4: LoadField: d24 = r6->field_7
    //     0x3b2cf4: ldur            d24, [x6, #7]
    // 0x3b2cf8: r17 = -480
    //     0x3b2cf8: movn            x17, #0x1df
    // 0x3b2cfc: str             d24, [fp, x17]
    // 0x3b2d00: LoadField: d25 = r5->field_7
    //     0x3b2d00: ldur            d25, [x5, #7]
    // 0x3b2d04: r17 = -472
    //     0x3b2d04: movn            x17, #0x1d7
    // 0x3b2d08: str             d25, [fp, x17]
    // 0x3b2d0c: LoadField: d26 = r6->field_17
    //     0x3b2d0c: ldur            d26, [x6, #0x17]
    // 0x3b2d10: r17 = -464
    //     0x3b2d10: movn            x17, #0x1cf
    // 0x3b2d14: str             d26, [fp, x17]
    // 0x3b2d18: LoadField: d27 = r5->field_17
    //     0x3b2d18: ldur            d27, [x5, #0x17]
    // 0x3b2d1c: r17 = -456
    //     0x3b2d1c: movn            x17, #0x1c7
    // 0x3b2d20: str             d27, [fp, x17]
    // 0x3b2d24: LoadField: d28 = r6->field_f
    //     0x3b2d24: ldur            d28, [x6, #0xf]
    // 0x3b2d28: r17 = -448
    //     0x3b2d28: movn            x17, #0x1bf
    // 0x3b2d2c: str             d28, [fp, x17]
    // 0x3b2d30: LoadField: d29 = r5->field_f
    //     0x3b2d30: ldur            d29, [x5, #0xf]
    // 0x3b2d34: r17 = -440
    //     0x3b2d34: movn            x17, #0x1b7
    // 0x3b2d38: str             d29, [fp, x17]
    // 0x3b2d3c: LoadField: d30 = r6->field_1f
    //     0x3b2d3c: ldur            d30, [x6, #0x1f]
    // 0x3b2d40: r17 = -432
    //     0x3b2d40: movn            x17, #0x1af
    // 0x3b2d44: str             d30, [fp, x17]
    // 0x3b2d48: LoadField: d0 = r5->field_1f
    //     0x3b2d48: ldur            d0, [x5, #0x1f]
    // 0x3b2d4c: r17 = -312
    //     0x3b2d4c: movn            x17, #0x137
    // 0x3b2d50: str             d0, [fp, x17]
    // 0x3b2d54: LoadField: r5 = r2->field_1f
    //     0x3b2d54: ldur            w5, [x2, #0x1f]
    // 0x3b2d58: DecompressPointer r5
    //     0x3b2d58: add             x5, x5, HEAP, lsl #32
    // 0x3b2d5c: stur            x5, [fp, #-0x20]
    // 0x3b2d60: LoadField: r6 = r4->field_1f
    //     0x3b2d60: ldur            w6, [x4, #0x1f]
    // 0x3b2d64: DecompressPointer r6
    //     0x3b2d64: add             x6, x6, HEAP, lsl #32
    // 0x3b2d68: stur            x6, [fp, #-0x28]
    // 0x3b2d6c: LoadField: r5 = r2->field_1b
    //     0x3b2d6c: ldur            w5, [x2, #0x1b]
    // 0x3b2d70: DecompressPointer r5
    //     0x3b2d70: add             x5, x5, HEAP, lsl #32
    // 0x3b2d74: stur            x5, [fp, #-0x48]
    // 0x3b2d78: LoadField: r6 = r4->field_1b
    //     0x3b2d78: ldur            w6, [x4, #0x1b]
    // 0x3b2d7c: DecompressPointer r6
    //     0x3b2d7c: add             x6, x6, HEAP, lsl #32
    // 0x3b2d80: stur            x6, [fp, #-0x50]
    // 0x3b2d84: LoadField: d1 = r6->field_7
    //     0x3b2d84: ldur            d1, [x6, #7]
    // 0x3b2d88: r17 = -320
    //     0x3b2d88: movn            x17, #0x13f
    // 0x3b2d8c: str             d1, [fp, x17]
    // 0x3b2d90: LoadField: d2 = r5->field_7
    //     0x3b2d90: ldur            d2, [x5, #7]
    // 0x3b2d94: r17 = -328
    //     0x3b2d94: movn            x17, #0x147
    // 0x3b2d98: str             d2, [fp, x17]
    // 0x3b2d9c: LoadField: r7 = r2->field_1b
    //     0x3b2d9c: ldur            w7, [x2, #0x1b]
    // 0x3b2da0: DecompressPointer r7
    //     0x3b2da0: add             x7, x7, HEAP, lsl #32
    // 0x3b2da4: LoadField: d3 = r7->field_7
    //     0x3b2da4: ldur            d3, [x7, #7]
    // 0x3b2da8: r17 = -336
    //     0x3b2da8: movn            x17, #0x14f
    // 0x3b2dac: str             d3, [fp, x17]
    // 0x3b2db0: LoadField: r7 = r4->field_1b
    //     0x3b2db0: ldur            w7, [x4, #0x1b]
    // 0x3b2db4: DecompressPointer r7
    //     0x3b2db4: add             x7, x7, HEAP, lsl #32
    // 0x3b2db8: LoadField: d4 = r7->field_7
    //     0x3b2db8: ldur            d4, [x7, #7]
    // 0x3b2dbc: r17 = -344
    //     0x3b2dbc: movn            x17, #0x157
    // 0x3b2dc0: str             d4, [fp, x17]
    // 0x3b2dc4: LoadField: d5 = r2->field_b
    //     0x3b2dc4: ldur            d5, [x2, #0xb]
    // 0x3b2dc8: r17 = -352
    //     0x3b2dc8: movn            x17, #0x15f
    // 0x3b2dcc: str             d5, [fp, x17]
    // 0x3b2dd0: LoadField: d6 = r4->field_b
    //     0x3b2dd0: ldur            d6, [x4, #0xb]
    // 0x3b2dd4: r17 = -360
    //     0x3b2dd4: movn            x17, #0x167
    // 0x3b2dd8: str             d6, [fp, x17]
    // 0x3b2ddc: LoadField: r7 = r2->field_7
    //     0x3b2ddc: ldur            w7, [x2, #7]
    // 0x3b2de0: DecompressPointer r7
    //     0x3b2de0: add             x7, x7, HEAP, lsl #32
    // 0x3b2de4: LoadField: d7 = r7->field_7
    //     0x3b2de4: ldur            d7, [x7, #7]
    // 0x3b2de8: r17 = -368
    //     0x3b2de8: movn            x17, #0x16f
    // 0x3b2dec: str             d7, [fp, x17]
    // 0x3b2df0: LoadField: d8 = r7->field_f
    //     0x3b2df0: ldur            d8, [x7, #0xf]
    // 0x3b2df4: r17 = -376
    //     0x3b2df4: movn            x17, #0x177
    // 0x3b2df8: str             d8, [fp, x17]
    // 0x3b2dfc: LoadField: r7 = r4->field_7
    //     0x3b2dfc: ldur            w7, [x4, #7]
    // 0x3b2e00: DecompressPointer r7
    //     0x3b2e00: add             x7, x7, HEAP, lsl #32
    // 0x3b2e04: LoadField: d9 = r7->field_7
    //     0x3b2e04: ldur            d9, [x7, #7]
    // 0x3b2e08: r17 = -384
    //     0x3b2e08: movn            x17, #0x17f
    // 0x3b2e0c: str             d9, [fp, x17]
    // 0x3b2e10: LoadField: d10 = r7->field_f
    //     0x3b2e10: ldur            d10, [x7, #0xf]
    // 0x3b2e14: r17 = -392
    //     0x3b2e14: movn            x17, #0x187
    // 0x3b2e18: str             d10, [fp, x17]
    // 0x3b2e1c: LoadField: r7 = r2->field_7
    //     0x3b2e1c: ldur            w7, [x2, #7]
    // 0x3b2e20: DecompressPointer r7
    //     0x3b2e20: add             x7, x7, HEAP, lsl #32
    // 0x3b2e24: LoadField: r2 = r4->field_7
    //     0x3b2e24: ldur            w2, [x4, #7]
    // 0x3b2e28: DecompressPointer r2
    //     0x3b2e28: add             x2, x2, HEAP, lsl #32
    // 0x3b2e2c: LoadField: d11 = r2->field_7
    //     0x3b2e2c: ldur            d11, [x2, #7]
    // 0x3b2e30: r17 = -400
    //     0x3b2e30: movn            x17, #0x18f
    // 0x3b2e34: str             d11, [fp, x17]
    // 0x3b2e38: LoadField: d12 = r7->field_7
    //     0x3b2e38: ldur            d12, [x7, #7]
    // 0x3b2e3c: r17 = -408
    //     0x3b2e3c: movn            x17, #0x197
    // 0x3b2e40: str             d12, [fp, x17]
    // 0x3b2e44: LoadField: d13 = r2->field_f
    //     0x3b2e44: ldur            d13, [x2, #0xf]
    // 0x3b2e48: r17 = -416
    //     0x3b2e48: movn            x17, #0x19f
    // 0x3b2e4c: str             d13, [fp, x17]
    // 0x3b2e50: LoadField: d14 = r7->field_f
    //     0x3b2e50: ldur            d14, [x7, #0xf]
    // 0x3b2e54: r17 = -424
    //     0x3b2e54: movn            x17, #0x1a7
    // 0x3b2e58: str             d14, [fp, x17]
    // 0x3b2e5c: mov             x4, x3
    // 0x3b2e60: mov             v31.16b, v9.16b
    // 0x3b2e64: mov             v9.16b, v5.16b
    // 0x3b2e68: mov             v5.16b, v31.16b
    // 0x3b2e6c: mov             v31.16b, v8.16b
    // 0x3b2e70: mov             v8.16b, v6.16b
    // 0x3b2e74: mov             v6.16b, v31.16b
    // 0x3b2e78: mov             x3, x5
    // 0x3b2e7c: mov             x2, x6
    // 0x3b2e80: mov             v31.16b, v13.16b
    // 0x3b2e84: mov             v13.16b, v1.16b
    // 0x3b2e88: mov             v1.16b, v31.16b
    // 0x3b2e8c: mov             v31.16b, v12.16b
    // 0x3b2e90: mov             v12.16b, v2.16b
    // 0x3b2e94: mov             v2.16b, v31.16b
    // 0x3b2e98: mov             v31.16b, v11.16b
    // 0x3b2e9c: mov             v11.16b, v3.16b
    // 0x3b2ea0: mov             v3.16b, v31.16b
    // 0x3b2ea4: mov             v31.16b, v10.16b
    // 0x3b2ea8: mov             v10.16b, v4.16b
    // 0x3b2eac: mov             v4.16b, v31.16b
    // 0x3b2eb0: mov             v31.16b, v0.16b
    // 0x3b2eb4: mov             v0.16b, v14.16b
    // 0x3b2eb8: mov             v14.16b, v31.16b
    // 0x3b2ebc: CheckStackOverflow
    //     0x3b2ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2ec0: cmp             SP, x16
    //     0x3b2ec4: b.ls            #0x3b4414
    // 0x3b2ec8: r5 = LoadClassIdInstr(r1)
    //     0x3b2ec8: ldur            x5, [x1, #-1]
    //     0x3b2ecc: ubfx            x5, x5, #0xc, #0x14
    // 0x3b2ed0: str             x1, [SP]
    // 0x3b2ed4: mov             x16, x0
    // 0x3b2ed8: mov             x0, x5
    // 0x3b2edc: mov             x5, x16
    // 0x3b2ee0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b2ee0: sub             lr, x0, #0xfff
    //     0x3b2ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2ee8: blr             lr
    // 0x3b2eec: tbnz            w0, #4, #0x3b43fc
    // 0x3b2ef0: ldur            x1, [fp, #-0xb8]
    // 0x3b2ef4: r0 = LoadClassIdInstr(r1)
    //     0x3b2ef4: ldur            x0, [x1, #-1]
    //     0x3b2ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b2efc: str             x1, [SP]
    // 0x3b2f00: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3b2f00: sub             lr, x0, #0xfec
    //     0x3b2f04: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2f08: blr             lr
    // 0x3b2f0c: r1 = 59
    //     0x3b2f0c: movz            x1, #0x3b
    // 0x3b2f10: branchIfSmi(r0, 0x3b2f1c)
    //     0x3b2f10: tbz             w0, #0, #0x3b2f1c
    // 0x3b2f14: r1 = LoadClassIdInstr(r0)
    //     0x3b2f14: ldur            x1, [x0, #-1]
    //     0x3b2f18: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2f1c: cmp             x1, #0x9a2
    // 0x3b2f20: b.ne            #0x3b42b4
    // 0x3b2f24: LoadField: r2 = r0->field_7
    //     0x3b2f24: ldur            x2, [x0, #7]
    // 0x3b2f28: r0 = BoxInt64Instr(r2)
    //     0x3b2f28: sbfiz           x0, x2, #1, #0x1f
    //     0x3b2f2c: cmp             x2, x0, asr #1
    //     0x3b2f30: b.eq            #0x3b2f3c
    //     0x3b2f34: bl              #0x3e5e54
    //     0x3b2f38: stur            x2, [x0, #7]
    // 0x3b2f3c: r1 = _Int32List
    //     0x3b2f3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11028] _Int32List(20) [0x538, 0x584, 0x620, 0x694, 0x718, 0x7d0, 0x874, 0x988, 0xadc, 0xc5c, 0xdbc, 0xecc, 0xfe4, 0x1104, 0x122c, 0x135c, 0x1494, 0x15d4, 0x16fc, 0x1874]
    //     0x3b2f40: ldr             x1, [x1, #0x28]
    // 0x3b2f44: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x3b2f44: add             x16, x1, w0, sxtw #1
    //     0x3b2f48: ldursw          x1, [x16, #0x17]
    // 0x3b2f4c: adr             x2, #0x3b2a20
    // 0x3b2f50: add             x2, x2, x1
    // 0x3b2f54: br              x2
    // 0x3b2f58: r17 = -400
    //     0x3b2f58: movn            x17, #0x18f
    // 0x3b2f5c: ldr             d1, [fp, x17]
    // 0x3b2f60: r17 = -408
    //     0x3b2f60: movn            x17, #0x197
    // 0x3b2f64: ldr             d0, [fp, x17]
    // 0x3b2f68: fcmp            d1, d0
    // 0x3b2f6c: b.ne            #0x3b2f94
    // 0x3b2f70: r17 = -416
    //     0x3b2f70: movn            x17, #0x19f
    // 0x3b2f74: ldr             d3, [fp, x17]
    // 0x3b2f78: r17 = -424
    //     0x3b2f78: movn            x17, #0x1a7
    // 0x3b2f7c: ldr             d2, [fp, x17]
    // 0x3b2f80: fcmp            d3, d2
    // 0x3b2f84: b.ne            #0x3b2f94
    // 0x3b2f88: ldur            x1, [fp, #-8]
    // 0x3b2f8c: ldur            x2, [fp, #-0x10]
    // 0x3b2f90: b               #0x3b42bc
    // 0x3b2f94: r0 = true
    //     0x3b2f94: add             x0, NULL, #0x20  ; true
    // 0x3b2f98: LeaveFrame
    //     0x3b2f98: mov             SP, fp
    //     0x3b2f9c: ldp             fp, lr, [SP], #0x10
    // 0x3b2fa0: ret
    //     0x3b2fa0: ret             
    // 0x3b2fa4: r17 = -400
    //     0x3b2fa4: movn            x17, #0x18f
    // 0x3b2fa8: ldr             d1, [fp, x17]
    // 0x3b2fac: r17 = -408
    //     0x3b2fac: movn            x17, #0x197
    // 0x3b2fb0: ldr             d0, [fp, x17]
    // 0x3b2fb4: r17 = -416
    //     0x3b2fb4: movn            x17, #0x19f
    // 0x3b2fb8: ldr             d3, [fp, x17]
    // 0x3b2fbc: r17 = -424
    //     0x3b2fbc: movn            x17, #0x1a7
    // 0x3b2fc0: ldr             d2, [fp, x17]
    // 0x3b2fc4: r17 = -368
    //     0x3b2fc4: movn            x17, #0x16f
    // 0x3b2fc8: ldr             d5, [fp, x17]
    // 0x3b2fcc: r17 = -376
    //     0x3b2fcc: movn            x17, #0x177
    // 0x3b2fd0: ldr             d4, [fp, x17]
    // 0x3b2fd4: fcmp            d5, d4
    // 0x3b2fd8: b.le            #0x3b2fe8
    // 0x3b2fdc: r0 = Instance_Orientation
    //     0x3b2fdc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11030] Obj!Orientation@480241
    //     0x3b2fe0: ldr             x0, [x0, #0x30]
    // 0x3b2fe4: b               #0x3b2ff0
    // 0x3b2fe8: r0 = Instance_Orientation
    //     0x3b2fe8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11038] Obj!Orientation@480221
    //     0x3b2fec: ldr             x0, [x0, #0x38]
    // 0x3b2ff0: r17 = -384
    //     0x3b2ff0: movn            x17, #0x17f
    // 0x3b2ff4: ldr             d7, [fp, x17]
    // 0x3b2ff8: r17 = -392
    //     0x3b2ff8: movn            x17, #0x187
    // 0x3b2ffc: ldr             d6, [fp, x17]
    // 0x3b3000: fcmp            d7, d6
    // 0x3b3004: b.le            #0x3b3014
    // 0x3b3008: r1 = Instance_Orientation
    //     0x3b3008: add             x1, PP, #0x11, lsl #12  ; [pp+0x11030] Obj!Orientation@480241
    //     0x3b300c: ldr             x1, [x1, #0x30]
    // 0x3b3010: b               #0x3b301c
    // 0x3b3014: r1 = Instance_Orientation
    //     0x3b3014: add             x1, PP, #0x11, lsl #12  ; [pp+0x11038] Obj!Orientation@480221
    //     0x3b3018: ldr             x1, [x1, #0x38]
    // 0x3b301c: cmp             w0, w1
    // 0x3b3020: b.eq            #0x3b3034
    // 0x3b3024: r0 = true
    //     0x3b3024: add             x0, NULL, #0x20  ; true
    // 0x3b3028: LeaveFrame
    //     0x3b3028: mov             SP, fp
    //     0x3b302c: ldp             fp, lr, [SP], #0x10
    // 0x3b3030: ret
    //     0x3b3030: ret             
    // 0x3b3034: ldur            x1, [fp, #-8]
    // 0x3b3038: ldur            x2, [fp, #-0x10]
    // 0x3b303c: b               #0x3b42bc
    // 0x3b3040: r17 = -352
    //     0x3b3040: movn            x17, #0x15f
    // 0x3b3044: ldr             d9, [fp, x17]
    // 0x3b3048: r17 = -360
    //     0x3b3048: movn            x17, #0x167
    // 0x3b304c: ldr             d8, [fp, x17]
    // 0x3b3050: r17 = -400
    //     0x3b3050: movn            x17, #0x18f
    // 0x3b3054: ldr             d1, [fp, x17]
    // 0x3b3058: r17 = -408
    //     0x3b3058: movn            x17, #0x197
    // 0x3b305c: ldr             d0, [fp, x17]
    // 0x3b3060: r17 = -416
    //     0x3b3060: movn            x17, #0x19f
    // 0x3b3064: ldr             d3, [fp, x17]
    // 0x3b3068: r17 = -424
    //     0x3b3068: movn            x17, #0x1a7
    // 0x3b306c: ldr             d2, [fp, x17]
    // 0x3b3070: r17 = -368
    //     0x3b3070: movn            x17, #0x16f
    // 0x3b3074: ldr             d5, [fp, x17]
    // 0x3b3078: r17 = -376
    //     0x3b3078: movn            x17, #0x177
    // 0x3b307c: ldr             d4, [fp, x17]
    // 0x3b3080: r17 = -384
    //     0x3b3080: movn            x17, #0x17f
    // 0x3b3084: ldr             d7, [fp, x17]
    // 0x3b3088: r17 = -392
    //     0x3b3088: movn            x17, #0x187
    // 0x3b308c: ldr             d6, [fp, x17]
    // 0x3b3090: fcmp            d9, d8
    // 0x3b3094: b.eq            #0x3b30a8
    // 0x3b3098: r0 = true
    //     0x3b3098: add             x0, NULL, #0x20  ; true
    // 0x3b309c: LeaveFrame
    //     0x3b309c: mov             SP, fp
    //     0x3b30a0: ldp             fp, lr, [SP], #0x10
    // 0x3b30a4: ret
    //     0x3b30a4: ret             
    // 0x3b30a8: ldur            x1, [fp, #-8]
    // 0x3b30ac: ldur            x2, [fp, #-0x10]
    // 0x3b30b0: b               #0x3b42bc
    // 0x3b30b4: r17 = -352
    //     0x3b30b4: movn            x17, #0x15f
    // 0x3b30b8: ldr             d9, [fp, x17]
    // 0x3b30bc: r17 = -360
    //     0x3b30bc: movn            x17, #0x167
    // 0x3b30c0: ldr             d8, [fp, x17]
    // 0x3b30c4: r17 = -336
    //     0x3b30c4: movn            x17, #0x14f
    // 0x3b30c8: ldr             d11, [fp, x17]
    // 0x3b30cc: r17 = -344
    //     0x3b30cc: movn            x17, #0x157
    // 0x3b30d0: ldr             d10, [fp, x17]
    // 0x3b30d4: r17 = -400
    //     0x3b30d4: movn            x17, #0x18f
    // 0x3b30d8: ldr             d1, [fp, x17]
    // 0x3b30dc: r17 = -408
    //     0x3b30dc: movn            x17, #0x197
    // 0x3b30e0: ldr             d0, [fp, x17]
    // 0x3b30e4: r17 = -416
    //     0x3b30e4: movn            x17, #0x19f
    // 0x3b30e8: ldr             d3, [fp, x17]
    // 0x3b30ec: r17 = -424
    //     0x3b30ec: movn            x17, #0x1a7
    // 0x3b30f0: ldr             d2, [fp, x17]
    // 0x3b30f4: r17 = -368
    //     0x3b30f4: movn            x17, #0x16f
    // 0x3b30f8: ldr             d5, [fp, x17]
    // 0x3b30fc: r17 = -376
    //     0x3b30fc: movn            x17, #0x177
    // 0x3b3100: ldr             d4, [fp, x17]
    // 0x3b3104: r17 = -384
    //     0x3b3104: movn            x17, #0x17f
    // 0x3b3108: ldr             d7, [fp, x17]
    // 0x3b310c: r17 = -392
    //     0x3b310c: movn            x17, #0x187
    // 0x3b3110: ldr             d6, [fp, x17]
    // 0x3b3114: fcmp            d11, d10
    // 0x3b3118: b.eq            #0x3b312c
    // 0x3b311c: r0 = true
    //     0x3b311c: add             x0, NULL, #0x20  ; true
    // 0x3b3120: LeaveFrame
    //     0x3b3120: mov             SP, fp
    //     0x3b3124: ldp             fp, lr, [SP], #0x10
    // 0x3b3128: ret
    //     0x3b3128: ret             
    // 0x3b312c: ldur            x1, [fp, #-8]
    // 0x3b3130: ldur            x2, [fp, #-0x10]
    // 0x3b3134: b               #0x3b42bc
    // 0x3b3138: r17 = -352
    //     0x3b3138: movn            x17, #0x15f
    // 0x3b313c: ldr             d9, [fp, x17]
    // 0x3b3140: r17 = -360
    //     0x3b3140: movn            x17, #0x167
    // 0x3b3144: ldr             d8, [fp, x17]
    // 0x3b3148: ldur            x1, [fp, #-0x48]
    // 0x3b314c: ldur            x0, [fp, #-0x50]
    // 0x3b3150: r17 = -336
    //     0x3b3150: movn            x17, #0x14f
    // 0x3b3154: ldr             d11, [fp, x17]
    // 0x3b3158: r17 = -344
    //     0x3b3158: movn            x17, #0x157
    // 0x3b315c: ldr             d10, [fp, x17]
    // 0x3b3160: r17 = -400
    //     0x3b3160: movn            x17, #0x18f
    // 0x3b3164: ldr             d1, [fp, x17]
    // 0x3b3168: r17 = -408
    //     0x3b3168: movn            x17, #0x197
    // 0x3b316c: ldr             d0, [fp, x17]
    // 0x3b3170: r17 = -416
    //     0x3b3170: movn            x17, #0x19f
    // 0x3b3174: ldr             d3, [fp, x17]
    // 0x3b3178: r17 = -424
    //     0x3b3178: movn            x17, #0x1a7
    // 0x3b317c: ldr             d2, [fp, x17]
    // 0x3b3180: r17 = -368
    //     0x3b3180: movn            x17, #0x16f
    // 0x3b3184: ldr             d5, [fp, x17]
    // 0x3b3188: r17 = -376
    //     0x3b3188: movn            x17, #0x177
    // 0x3b318c: ldr             d4, [fp, x17]
    // 0x3b3190: r17 = -384
    //     0x3b3190: movn            x17, #0x17f
    // 0x3b3194: ldr             d7, [fp, x17]
    // 0x3b3198: r17 = -392
    //     0x3b3198: movn            x17, #0x187
    // 0x3b319c: ldr             d6, [fp, x17]
    // 0x3b31a0: cmp             w1, w0
    // 0x3b31a4: b.ne            #0x3b31bc
    // 0x3b31a8: r17 = -320
    //     0x3b31a8: movn            x17, #0x13f
    // 0x3b31ac: ldr             d13, [fp, x17]
    // 0x3b31b0: r17 = -328
    //     0x3b31b0: movn            x17, #0x147
    // 0x3b31b4: ldr             d12, [fp, x17]
    // 0x3b31b8: b               #0x3b31e4
    // 0x3b31bc: r17 = -320
    //     0x3b31bc: movn            x17, #0x13f
    // 0x3b31c0: ldr             d13, [fp, x17]
    // 0x3b31c4: r17 = -328
    //     0x3b31c4: movn            x17, #0x147
    // 0x3b31c8: ldr             d12, [fp, x17]
    // 0x3b31cc: fcmp            d13, d12
    // 0x3b31d0: b.eq            #0x3b31e4
    // 0x3b31d4: r0 = true
    //     0x3b31d4: add             x0, NULL, #0x20  ; true
    // 0x3b31d8: LeaveFrame
    //     0x3b31d8: mov             SP, fp
    //     0x3b31dc: ldp             fp, lr, [SP], #0x10
    // 0x3b31e0: ret
    //     0x3b31e0: ret             
    // 0x3b31e4: ldur            x1, [fp, #-8]
    // 0x3b31e8: ldur            x2, [fp, #-0x10]
    // 0x3b31ec: b               #0x3b42bc
    // 0x3b31f0: ldur            x2, [fp, #-0x20]
    // 0x3b31f4: ldur            x3, [fp, #-0x28]
    // 0x3b31f8: r17 = -352
    //     0x3b31f8: movn            x17, #0x15f
    // 0x3b31fc: ldr             d9, [fp, x17]
    // 0x3b3200: r17 = -360
    //     0x3b3200: movn            x17, #0x167
    // 0x3b3204: ldr             d8, [fp, x17]
    // 0x3b3208: ldur            x1, [fp, #-0x48]
    // 0x3b320c: ldur            x0, [fp, #-0x50]
    // 0x3b3210: r17 = -320
    //     0x3b3210: movn            x17, #0x13f
    // 0x3b3214: ldr             d13, [fp, x17]
    // 0x3b3218: r17 = -328
    //     0x3b3218: movn            x17, #0x147
    // 0x3b321c: ldr             d12, [fp, x17]
    // 0x3b3220: r17 = -336
    //     0x3b3220: movn            x17, #0x14f
    // 0x3b3224: ldr             d11, [fp, x17]
    // 0x3b3228: r17 = -344
    //     0x3b3228: movn            x17, #0x157
    // 0x3b322c: ldr             d10, [fp, x17]
    // 0x3b3230: r17 = -400
    //     0x3b3230: movn            x17, #0x18f
    // 0x3b3234: ldr             d1, [fp, x17]
    // 0x3b3238: r17 = -408
    //     0x3b3238: movn            x17, #0x197
    // 0x3b323c: ldr             d0, [fp, x17]
    // 0x3b3240: r17 = -416
    //     0x3b3240: movn            x17, #0x19f
    // 0x3b3244: ldr             d3, [fp, x17]
    // 0x3b3248: r17 = -424
    //     0x3b3248: movn            x17, #0x1a7
    // 0x3b324c: ldr             d2, [fp, x17]
    // 0x3b3250: r17 = -368
    //     0x3b3250: movn            x17, #0x16f
    // 0x3b3254: ldr             d5, [fp, x17]
    // 0x3b3258: r17 = -376
    //     0x3b3258: movn            x17, #0x177
    // 0x3b325c: ldr             d4, [fp, x17]
    // 0x3b3260: r17 = -384
    //     0x3b3260: movn            x17, #0x17f
    // 0x3b3264: ldr             d7, [fp, x17]
    // 0x3b3268: r17 = -392
    //     0x3b3268: movn            x17, #0x187
    // 0x3b326c: ldr             d6, [fp, x17]
    // 0x3b3270: cmp             w2, w3
    // 0x3b3274: b.eq            #0x3b3288
    // 0x3b3278: r0 = true
    //     0x3b3278: add             x0, NULL, #0x20  ; true
    // 0x3b327c: LeaveFrame
    //     0x3b327c: mov             SP, fp
    //     0x3b3280: ldp             fp, lr, [SP], #0x10
    // 0x3b3284: ret
    //     0x3b3284: ret             
    // 0x3b3288: ldur            x1, [fp, #-8]
    // 0x3b328c: ldur            x2, [fp, #-0x10]
    // 0x3b3290: b               #0x3b42bc
    // 0x3b3294: ldur            x2, [fp, #-0x20]
    // 0x3b3298: ldur            x3, [fp, #-0x28]
    // 0x3b329c: r17 = -352
    //     0x3b329c: movn            x17, #0x15f
    // 0x3b32a0: ldr             d9, [fp, x17]
    // 0x3b32a4: r17 = -360
    //     0x3b32a4: movn            x17, #0x167
    // 0x3b32a8: ldr             d8, [fp, x17]
    // 0x3b32ac: ldur            x1, [fp, #-0x48]
    // 0x3b32b0: ldur            x0, [fp, #-0x50]
    // 0x3b32b4: r17 = -320
    //     0x3b32b4: movn            x17, #0x13f
    // 0x3b32b8: ldr             d13, [fp, x17]
    // 0x3b32bc: r17 = -328
    //     0x3b32bc: movn            x17, #0x147
    // 0x3b32c0: ldr             d12, [fp, x17]
    // 0x3b32c4: r17 = -336
    //     0x3b32c4: movn            x17, #0x14f
    // 0x3b32c8: ldr             d11, [fp, x17]
    // 0x3b32cc: r17 = -344
    //     0x3b32cc: movn            x17, #0x157
    // 0x3b32d0: ldr             d10, [fp, x17]
    // 0x3b32d4: r17 = -400
    //     0x3b32d4: movn            x17, #0x18f
    // 0x3b32d8: ldr             d1, [fp, x17]
    // 0x3b32dc: r17 = -408
    //     0x3b32dc: movn            x17, #0x197
    // 0x3b32e0: ldr             d0, [fp, x17]
    // 0x3b32e4: r17 = -416
    //     0x3b32e4: movn            x17, #0x19f
    // 0x3b32e8: ldr             d3, [fp, x17]
    // 0x3b32ec: r17 = -424
    //     0x3b32ec: movn            x17, #0x1a7
    // 0x3b32f0: ldr             d2, [fp, x17]
    // 0x3b32f4: r17 = -480
    //     0x3b32f4: movn            x17, #0x1df
    // 0x3b32f8: ldr             d14, [fp, x17]
    // 0x3b32fc: r17 = -472
    //     0x3b32fc: movn            x17, #0x1d7
    // 0x3b3300: ldr             d15, [fp, x17]
    // 0x3b3304: r17 = -368
    //     0x3b3304: movn            x17, #0x16f
    // 0x3b3308: ldr             d5, [fp, x17]
    // 0x3b330c: r17 = -376
    //     0x3b330c: movn            x17, #0x177
    // 0x3b3310: ldr             d4, [fp, x17]
    // 0x3b3314: r17 = -384
    //     0x3b3314: movn            x17, #0x17f
    // 0x3b3318: ldr             d7, [fp, x17]
    // 0x3b331c: r17 = -392
    //     0x3b331c: movn            x17, #0x187
    // 0x3b3320: ldr             d6, [fp, x17]
    // 0x3b3324: fcmp            d14, d15
    // 0x3b3328: b.ne            #0x3b3398
    // 0x3b332c: r17 = -464
    //     0x3b332c: movn            x17, #0x1cf
    // 0x3b3330: ldr             d16, [fp, x17]
    // 0x3b3334: r17 = -456
    //     0x3b3334: movn            x17, #0x1c7
    // 0x3b3338: ldr             d17, [fp, x17]
    // 0x3b333c: fcmp            d16, d17
    // 0x3b3340: b.ne            #0x3b3398
    // 0x3b3344: d18 = 0.000000
    //     0x3b3344: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3348: d18 = 0.000000
    //     0x3b3348: eor             v18.16b, v18.16b, v18.16b
    // 0x3b334c: fcmp            d18, d18
    // 0x3b3350: b.ne            #0x3b3398
    // 0x3b3354: fcmp            d18, d18
    // 0x3b3358: b.ne            #0x3b3398
    // 0x3b335c: r17 = -448
    //     0x3b335c: movn            x17, #0x1bf
    // 0x3b3360: ldr             d19, [fp, x17]
    // 0x3b3364: r17 = -440
    //     0x3b3364: movn            x17, #0x1b7
    // 0x3b3368: ldr             d20, [fp, x17]
    // 0x3b336c: fcmp            d19, d20
    // 0x3b3370: b.ne            #0x3b3398
    // 0x3b3374: r17 = -432
    //     0x3b3374: movn            x17, #0x1af
    // 0x3b3378: ldr             d21, [fp, x17]
    // 0x3b337c: r17 = -312
    //     0x3b337c: movn            x17, #0x137
    // 0x3b3380: ldr             d22, [fp, x17]
    // 0x3b3384: fcmp            d21, d22
    // 0x3b3388: b.ne            #0x3b3398
    // 0x3b338c: ldur            x1, [fp, #-8]
    // 0x3b3390: ldur            x2, [fp, #-0x10]
    // 0x3b3394: b               #0x3b42bc
    // 0x3b3398: r0 = true
    //     0x3b3398: add             x0, NULL, #0x20  ; true
    // 0x3b339c: LeaveFrame
    //     0x3b339c: mov             SP, fp
    //     0x3b33a0: ldp             fp, lr, [SP], #0x10
    // 0x3b33a4: ret
    //     0x3b33a4: ret             
    // 0x3b33a8: ldur            x2, [fp, #-0x20]
    // 0x3b33ac: ldur            x3, [fp, #-0x28]
    // 0x3b33b0: r17 = -352
    //     0x3b33b0: movn            x17, #0x15f
    // 0x3b33b4: ldr             d9, [fp, x17]
    // 0x3b33b8: r17 = -360
    //     0x3b33b8: movn            x17, #0x167
    // 0x3b33bc: ldr             d8, [fp, x17]
    // 0x3b33c0: ldur            x1, [fp, #-0x48]
    // 0x3b33c4: ldur            x0, [fp, #-0x50]
    // 0x3b33c8: r17 = -320
    //     0x3b33c8: movn            x17, #0x13f
    // 0x3b33cc: ldr             d13, [fp, x17]
    // 0x3b33d0: r17 = -328
    //     0x3b33d0: movn            x17, #0x147
    // 0x3b33d4: ldr             d12, [fp, x17]
    // 0x3b33d8: r17 = -336
    //     0x3b33d8: movn            x17, #0x14f
    // 0x3b33dc: ldr             d11, [fp, x17]
    // 0x3b33e0: r17 = -344
    //     0x3b33e0: movn            x17, #0x157
    // 0x3b33e4: ldr             d10, [fp, x17]
    // 0x3b33e8: r17 = -400
    //     0x3b33e8: movn            x17, #0x18f
    // 0x3b33ec: ldr             d1, [fp, x17]
    // 0x3b33f0: r17 = -408
    //     0x3b33f0: movn            x17, #0x197
    // 0x3b33f4: ldr             d0, [fp, x17]
    // 0x3b33f8: r17 = -416
    //     0x3b33f8: movn            x17, #0x19f
    // 0x3b33fc: ldr             d3, [fp, x17]
    // 0x3b3400: r17 = -424
    //     0x3b3400: movn            x17, #0x1a7
    // 0x3b3404: ldr             d2, [fp, x17]
    // 0x3b3408: r17 = -544
    //     0x3b3408: movn            x17, #0x21f
    // 0x3b340c: ldr             d23, [fp, x17]
    // 0x3b3410: r17 = -536
    //     0x3b3410: movn            x17, #0x217
    // 0x3b3414: ldr             d24, [fp, x17]
    // 0x3b3418: r17 = -432
    //     0x3b3418: movn            x17, #0x1af
    // 0x3b341c: ldr             d21, [fp, x17]
    // 0x3b3420: r17 = -312
    //     0x3b3420: movn            x17, #0x137
    // 0x3b3424: ldr             d22, [fp, x17]
    // 0x3b3428: r17 = -448
    //     0x3b3428: movn            x17, #0x1bf
    // 0x3b342c: ldr             d19, [fp, x17]
    // 0x3b3430: r17 = -440
    //     0x3b3430: movn            x17, #0x1b7
    // 0x3b3434: ldr             d20, [fp, x17]
    // 0x3b3438: r17 = -464
    //     0x3b3438: movn            x17, #0x1cf
    // 0x3b343c: ldr             d16, [fp, x17]
    // 0x3b3440: r17 = -456
    //     0x3b3440: movn            x17, #0x1c7
    // 0x3b3444: ldr             d17, [fp, x17]
    // 0x3b3448: r17 = -480
    //     0x3b3448: movn            x17, #0x1df
    // 0x3b344c: ldr             d14, [fp, x17]
    // 0x3b3450: r17 = -472
    //     0x3b3450: movn            x17, #0x1d7
    // 0x3b3454: ldr             d15, [fp, x17]
    // 0x3b3458: r17 = -368
    //     0x3b3458: movn            x17, #0x16f
    // 0x3b345c: ldr             d5, [fp, x17]
    // 0x3b3460: r17 = -376
    //     0x3b3460: movn            x17, #0x177
    // 0x3b3464: ldr             d4, [fp, x17]
    // 0x3b3468: r17 = -384
    //     0x3b3468: movn            x17, #0x17f
    // 0x3b346c: ldr             d7, [fp, x17]
    // 0x3b3470: r17 = -392
    //     0x3b3470: movn            x17, #0x187
    // 0x3b3474: ldr             d6, [fp, x17]
    // 0x3b3478: d18 = 0.000000
    //     0x3b3478: eor             v18.16b, v18.16b, v18.16b
    // 0x3b347c: d18 = 0.000000
    //     0x3b347c: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3480: fcmp            d23, d24
    // 0x3b3484: b.ne            #0x3b34ec
    // 0x3b3488: r17 = -528
    //     0x3b3488: movn            x17, #0x20f
    // 0x3b348c: ldr             d25, [fp, x17]
    // 0x3b3490: r17 = -520
    //     0x3b3490: movn            x17, #0x207
    // 0x3b3494: ldr             d26, [fp, x17]
    // 0x3b3498: fcmp            d25, d26
    // 0x3b349c: b.ne            #0x3b34ec
    // 0x3b34a0: fcmp            d18, d18
    // 0x3b34a4: b.ne            #0x3b34ec
    // 0x3b34a8: fcmp            d18, d18
    // 0x3b34ac: b.ne            #0x3b34ec
    // 0x3b34b0: r17 = -512
    //     0x3b34b0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b34b4: ldr             d27, [fp, x17]
    // 0x3b34b8: r17 = -504
    //     0x3b34b8: movn            x17, #0x1f7
    // 0x3b34bc: ldr             d28, [fp, x17]
    // 0x3b34c0: fcmp            d27, d28
    // 0x3b34c4: b.ne            #0x3b34ec
    // 0x3b34c8: r17 = -496
    //     0x3b34c8: movn            x17, #0x1ef
    // 0x3b34cc: ldr             d29, [fp, x17]
    // 0x3b34d0: r17 = -488
    //     0x3b34d0: movn            x17, #0x1e7
    // 0x3b34d4: ldr             d30, [fp, x17]
    // 0x3b34d8: fcmp            d29, d30
    // 0x3b34dc: b.ne            #0x3b34ec
    // 0x3b34e0: ldur            x1, [fp, #-8]
    // 0x3b34e4: ldur            x2, [fp, #-0x10]
    // 0x3b34e8: b               #0x3b42bc
    // 0x3b34ec: r0 = true
    //     0x3b34ec: add             x0, NULL, #0x20  ; true
    // 0x3b34f0: LeaveFrame
    //     0x3b34f0: mov             SP, fp
    //     0x3b34f4: ldp             fp, lr, [SP], #0x10
    // 0x3b34f8: ret
    //     0x3b34f8: ret             
    // 0x3b34fc: ldur            x2, [fp, #-0x20]
    // 0x3b3500: ldur            x3, [fp, #-0x28]
    // 0x3b3504: r17 = -352
    //     0x3b3504: movn            x17, #0x15f
    // 0x3b3508: ldr             d9, [fp, x17]
    // 0x3b350c: r17 = -360
    //     0x3b350c: movn            x17, #0x167
    // 0x3b3510: ldr             d8, [fp, x17]
    // 0x3b3514: ldur            x1, [fp, #-0x48]
    // 0x3b3518: ldur            x0, [fp, #-0x50]
    // 0x3b351c: r17 = -320
    //     0x3b351c: movn            x17, #0x13f
    // 0x3b3520: ldr             d13, [fp, x17]
    // 0x3b3524: r17 = -328
    //     0x3b3524: movn            x17, #0x147
    // 0x3b3528: ldr             d12, [fp, x17]
    // 0x3b352c: r17 = -336
    //     0x3b352c: movn            x17, #0x14f
    // 0x3b3530: ldr             d11, [fp, x17]
    // 0x3b3534: r17 = -344
    //     0x3b3534: movn            x17, #0x157
    // 0x3b3538: ldr             d10, [fp, x17]
    // 0x3b353c: r17 = -416
    //     0x3b353c: movn            x17, #0x19f
    // 0x3b3540: ldr             d3, [fp, x17]
    // 0x3b3544: r17 = -424
    //     0x3b3544: movn            x17, #0x1a7
    // 0x3b3548: ldr             d2, [fp, x17]
    // 0x3b354c: ldur            d0, [fp, #-0x100]
    // 0x3b3550: r17 = -264
    //     0x3b3550: movn            x17, #0x107
    // 0x3b3554: ldr             d1, [fp, x17]
    // 0x3b3558: r17 = -496
    //     0x3b3558: movn            x17, #0x1ef
    // 0x3b355c: ldr             d29, [fp, x17]
    // 0x3b3560: r17 = -488
    //     0x3b3560: movn            x17, #0x1e7
    // 0x3b3564: ldr             d30, [fp, x17]
    // 0x3b3568: r17 = -512
    //     0x3b3568: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b356c: ldr             d27, [fp, x17]
    // 0x3b3570: r17 = -504
    //     0x3b3570: movn            x17, #0x1f7
    // 0x3b3574: ldr             d28, [fp, x17]
    // 0x3b3578: r17 = -528
    //     0x3b3578: movn            x17, #0x20f
    // 0x3b357c: ldr             d25, [fp, x17]
    // 0x3b3580: r17 = -520
    //     0x3b3580: movn            x17, #0x207
    // 0x3b3584: ldr             d26, [fp, x17]
    // 0x3b3588: r17 = -544
    //     0x3b3588: movn            x17, #0x21f
    // 0x3b358c: ldr             d23, [fp, x17]
    // 0x3b3590: r17 = -536
    //     0x3b3590: movn            x17, #0x217
    // 0x3b3594: ldr             d24, [fp, x17]
    // 0x3b3598: r17 = -432
    //     0x3b3598: movn            x17, #0x1af
    // 0x3b359c: ldr             d21, [fp, x17]
    // 0x3b35a0: r17 = -312
    //     0x3b35a0: movn            x17, #0x137
    // 0x3b35a4: ldr             d22, [fp, x17]
    // 0x3b35a8: r17 = -448
    //     0x3b35a8: movn            x17, #0x1bf
    // 0x3b35ac: ldr             d19, [fp, x17]
    // 0x3b35b0: r17 = -440
    //     0x3b35b0: movn            x17, #0x1b7
    // 0x3b35b4: ldr             d20, [fp, x17]
    // 0x3b35b8: r17 = -464
    //     0x3b35b8: movn            x17, #0x1cf
    // 0x3b35bc: ldr             d16, [fp, x17]
    // 0x3b35c0: r17 = -456
    //     0x3b35c0: movn            x17, #0x1c7
    // 0x3b35c4: ldr             d17, [fp, x17]
    // 0x3b35c8: r17 = -480
    //     0x3b35c8: movn            x17, #0x1df
    // 0x3b35cc: ldr             d14, [fp, x17]
    // 0x3b35d0: r17 = -472
    //     0x3b35d0: movn            x17, #0x1d7
    // 0x3b35d4: ldr             d15, [fp, x17]
    // 0x3b35d8: r17 = -368
    //     0x3b35d8: movn            x17, #0x16f
    // 0x3b35dc: ldr             d5, [fp, x17]
    // 0x3b35e0: r17 = -376
    //     0x3b35e0: movn            x17, #0x177
    // 0x3b35e4: ldr             d4, [fp, x17]
    // 0x3b35e8: r17 = -384
    //     0x3b35e8: movn            x17, #0x17f
    // 0x3b35ec: ldr             d7, [fp, x17]
    // 0x3b35f0: r17 = -392
    //     0x3b35f0: movn            x17, #0x187
    // 0x3b35f4: ldr             d6, [fp, x17]
    // 0x3b35f8: d18 = 0.000000
    //     0x3b35f8: eor             v18.16b, v18.16b, v18.16b
    // 0x3b35fc: d18 = 0.000000
    //     0x3b35fc: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3600: fcmp            d0, d1
    // 0x3b3604: b.ne            #0x3b366c
    // 0x3b3608: r17 = -272
    //     0x3b3608: movn            x17, #0x10f
    // 0x3b360c: ldr             d2, [fp, x17]
    // 0x3b3610: r17 = -280
    //     0x3b3610: movn            x17, #0x117
    // 0x3b3614: ldr             d3, [fp, x17]
    // 0x3b3618: fcmp            d2, d3
    // 0x3b361c: b.ne            #0x3b366c
    // 0x3b3620: fcmp            d18, d18
    // 0x3b3624: b.ne            #0x3b366c
    // 0x3b3628: fcmp            d18, d18
    // 0x3b362c: b.ne            #0x3b366c
    // 0x3b3630: r17 = -288
    //     0x3b3630: movn            x17, #0x11f
    // 0x3b3634: ldr             d4, [fp, x17]
    // 0x3b3638: r17 = -296
    //     0x3b3638: movn            x17, #0x127
    // 0x3b363c: ldr             d5, [fp, x17]
    // 0x3b3640: fcmp            d4, d5
    // 0x3b3644: b.ne            #0x3b366c
    // 0x3b3648: r17 = -304
    //     0x3b3648: movn            x17, #0x12f
    // 0x3b364c: ldr             d6, [fp, x17]
    // 0x3b3650: r17 = -552
    //     0x3b3650: movn            x17, #0x227
    // 0x3b3654: ldr             d7, [fp, x17]
    // 0x3b3658: fcmp            d6, d7
    // 0x3b365c: b.ne            #0x3b366c
    // 0x3b3660: ldur            x1, [fp, #-8]
    // 0x3b3664: ldur            x2, [fp, #-0x10]
    // 0x3b3668: b               #0x3b42bc
    // 0x3b366c: r0 = true
    //     0x3b366c: add             x0, NULL, #0x20  ; true
    // 0x3b3670: LeaveFrame
    //     0x3b3670: mov             SP, fp
    //     0x3b3674: ldp             fp, lr, [SP], #0x10
    // 0x3b3678: ret
    //     0x3b3678: ret             
    // 0x3b367c: ldur            x2, [fp, #-0x20]
    // 0x3b3680: ldur            x3, [fp, #-0x28]
    // 0x3b3684: ldur            x1, [fp, #-0x48]
    // 0x3b3688: ldur            x0, [fp, #-0x50]
    // 0x3b368c: r17 = -320
    //     0x3b368c: movn            x17, #0x13f
    // 0x3b3690: ldr             d13, [fp, x17]
    // 0x3b3694: r17 = -328
    //     0x3b3694: movn            x17, #0x147
    // 0x3b3698: ldr             d12, [fp, x17]
    // 0x3b369c: r17 = -336
    //     0x3b369c: movn            x17, #0x14f
    // 0x3b36a0: ldr             d11, [fp, x17]
    // 0x3b36a4: r17 = -344
    //     0x3b36a4: movn            x17, #0x157
    // 0x3b36a8: ldr             d10, [fp, x17]
    // 0x3b36ac: ldur            d8, [fp, #-0xc0]
    // 0x3b36b0: ldur            d9, [fp, #-0xc8]
    // 0x3b36b4: r17 = -304
    //     0x3b36b4: movn            x17, #0x12f
    // 0x3b36b8: ldr             d6, [fp, x17]
    // 0x3b36bc: r17 = -552
    //     0x3b36bc: movn            x17, #0x227
    // 0x3b36c0: ldr             d7, [fp, x17]
    // 0x3b36c4: r17 = -288
    //     0x3b36c4: movn            x17, #0x11f
    // 0x3b36c8: ldr             d4, [fp, x17]
    // 0x3b36cc: r17 = -296
    //     0x3b36cc: movn            x17, #0x127
    // 0x3b36d0: ldr             d5, [fp, x17]
    // 0x3b36d4: r17 = -272
    //     0x3b36d4: movn            x17, #0x10f
    // 0x3b36d8: ldr             d2, [fp, x17]
    // 0x3b36dc: r17 = -280
    //     0x3b36dc: movn            x17, #0x117
    // 0x3b36e0: ldr             d3, [fp, x17]
    // 0x3b36e4: ldur            d0, [fp, #-0x100]
    // 0x3b36e8: r17 = -264
    //     0x3b36e8: movn            x17, #0x107
    // 0x3b36ec: ldr             d1, [fp, x17]
    // 0x3b36f0: r17 = -496
    //     0x3b36f0: movn            x17, #0x1ef
    // 0x3b36f4: ldr             d29, [fp, x17]
    // 0x3b36f8: r17 = -488
    //     0x3b36f8: movn            x17, #0x1e7
    // 0x3b36fc: ldr             d30, [fp, x17]
    // 0x3b3700: r17 = -512
    //     0x3b3700: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3704: ldr             d27, [fp, x17]
    // 0x3b3708: r17 = -504
    //     0x3b3708: movn            x17, #0x1f7
    // 0x3b370c: ldr             d28, [fp, x17]
    // 0x3b3710: r17 = -528
    //     0x3b3710: movn            x17, #0x20f
    // 0x3b3714: ldr             d25, [fp, x17]
    // 0x3b3718: r17 = -520
    //     0x3b3718: movn            x17, #0x207
    // 0x3b371c: ldr             d26, [fp, x17]
    // 0x3b3720: r17 = -544
    //     0x3b3720: movn            x17, #0x21f
    // 0x3b3724: ldr             d23, [fp, x17]
    // 0x3b3728: r17 = -536
    //     0x3b3728: movn            x17, #0x217
    // 0x3b372c: ldr             d24, [fp, x17]
    // 0x3b3730: r17 = -432
    //     0x3b3730: movn            x17, #0x1af
    // 0x3b3734: ldr             d21, [fp, x17]
    // 0x3b3738: r17 = -312
    //     0x3b3738: movn            x17, #0x137
    // 0x3b373c: ldr             d22, [fp, x17]
    // 0x3b3740: r17 = -448
    //     0x3b3740: movn            x17, #0x1bf
    // 0x3b3744: ldr             d19, [fp, x17]
    // 0x3b3748: r17 = -440
    //     0x3b3748: movn            x17, #0x1b7
    // 0x3b374c: ldr             d20, [fp, x17]
    // 0x3b3750: r17 = -464
    //     0x3b3750: movn            x17, #0x1cf
    // 0x3b3754: ldr             d16, [fp, x17]
    // 0x3b3758: r17 = -456
    //     0x3b3758: movn            x17, #0x1c7
    // 0x3b375c: ldr             d17, [fp, x17]
    // 0x3b3760: r17 = -480
    //     0x3b3760: movn            x17, #0x1df
    // 0x3b3764: ldr             d14, [fp, x17]
    // 0x3b3768: r17 = -472
    //     0x3b3768: movn            x17, #0x1d7
    // 0x3b376c: ldr             d15, [fp, x17]
    // 0x3b3770: d18 = 0.000000
    //     0x3b3770: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3774: d18 = 0.000000
    //     0x3b3774: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3778: fcmp            d8, d9
    // 0x3b377c: b.ne            #0x3b37cc
    // 0x3b3780: ldur            d10, [fp, #-0xd0]
    // 0x3b3784: ldur            d11, [fp, #-0xd8]
    // 0x3b3788: fcmp            d10, d11
    // 0x3b378c: b.ne            #0x3b37cc
    // 0x3b3790: fcmp            d18, d18
    // 0x3b3794: b.ne            #0x3b37cc
    // 0x3b3798: fcmp            d18, d18
    // 0x3b379c: b.ne            #0x3b37cc
    // 0x3b37a0: ldur            d12, [fp, #-0xe0]
    // 0x3b37a4: ldur            d13, [fp, #-0xe8]
    // 0x3b37a8: fcmp            d12, d13
    // 0x3b37ac: b.ne            #0x3b37cc
    // 0x3b37b0: ldur            d14, [fp, #-0xf0]
    // 0x3b37b4: ldur            d15, [fp, #-0xf8]
    // 0x3b37b8: fcmp            d14, d15
    // 0x3b37bc: b.ne            #0x3b37cc
    // 0x3b37c0: ldur            x1, [fp, #-8]
    // 0x3b37c4: ldur            x2, [fp, #-0x10]
    // 0x3b37c8: b               #0x3b42bc
    // 0x3b37cc: r0 = true
    //     0x3b37cc: add             x0, NULL, #0x20  ; true
    // 0x3b37d0: LeaveFrame
    //     0x3b37d0: mov             SP, fp
    //     0x3b37d4: ldp             fp, lr, [SP], #0x10
    // 0x3b37d8: ret
    //     0x3b37d8: ret             
    // 0x3b37dc: ldur            x5, [fp, #-0x38]
    // 0x3b37e0: ldur            x4, [fp, #-0x40]
    // 0x3b37e4: ldur            x2, [fp, #-0x20]
    // 0x3b37e8: ldur            x3, [fp, #-0x28]
    // 0x3b37ec: ldur            x1, [fp, #-0x48]
    // 0x3b37f0: ldur            x0, [fp, #-0x50]
    // 0x3b37f4: ldur            d14, [fp, #-0xf0]
    // 0x3b37f8: ldur            d15, [fp, #-0xf8]
    // 0x3b37fc: ldur            d12, [fp, #-0xe0]
    // 0x3b3800: ldur            d13, [fp, #-0xe8]
    // 0x3b3804: ldur            d10, [fp, #-0xd0]
    // 0x3b3808: ldur            d11, [fp, #-0xd8]
    // 0x3b380c: ldur            d8, [fp, #-0xc0]
    // 0x3b3810: ldur            d9, [fp, #-0xc8]
    // 0x3b3814: r17 = -304
    //     0x3b3814: movn            x17, #0x12f
    // 0x3b3818: ldr             d6, [fp, x17]
    // 0x3b381c: r17 = -552
    //     0x3b381c: movn            x17, #0x227
    // 0x3b3820: ldr             d7, [fp, x17]
    // 0x3b3824: r17 = -288
    //     0x3b3824: movn            x17, #0x11f
    // 0x3b3828: ldr             d4, [fp, x17]
    // 0x3b382c: r17 = -296
    //     0x3b382c: movn            x17, #0x127
    // 0x3b3830: ldr             d5, [fp, x17]
    // 0x3b3834: r17 = -272
    //     0x3b3834: movn            x17, #0x10f
    // 0x3b3838: ldr             d2, [fp, x17]
    // 0x3b383c: r17 = -280
    //     0x3b383c: movn            x17, #0x117
    // 0x3b3840: ldr             d3, [fp, x17]
    // 0x3b3844: ldur            d0, [fp, #-0x100]
    // 0x3b3848: r17 = -264
    //     0x3b3848: movn            x17, #0x107
    // 0x3b384c: ldr             d1, [fp, x17]
    // 0x3b3850: r17 = -496
    //     0x3b3850: movn            x17, #0x1ef
    // 0x3b3854: ldr             d29, [fp, x17]
    // 0x3b3858: r17 = -488
    //     0x3b3858: movn            x17, #0x1e7
    // 0x3b385c: ldr             d30, [fp, x17]
    // 0x3b3860: r17 = -512
    //     0x3b3860: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3864: ldr             d27, [fp, x17]
    // 0x3b3868: r17 = -504
    //     0x3b3868: movn            x17, #0x1f7
    // 0x3b386c: ldr             d28, [fp, x17]
    // 0x3b3870: r17 = -528
    //     0x3b3870: movn            x17, #0x20f
    // 0x3b3874: ldr             d25, [fp, x17]
    // 0x3b3878: r17 = -520
    //     0x3b3878: movn            x17, #0x207
    // 0x3b387c: ldr             d26, [fp, x17]
    // 0x3b3880: r17 = -544
    //     0x3b3880: movn            x17, #0x21f
    // 0x3b3884: ldr             d23, [fp, x17]
    // 0x3b3888: r17 = -536
    //     0x3b3888: movn            x17, #0x217
    // 0x3b388c: ldr             d24, [fp, x17]
    // 0x3b3890: r17 = -432
    //     0x3b3890: movn            x17, #0x1af
    // 0x3b3894: ldr             d21, [fp, x17]
    // 0x3b3898: r17 = -312
    //     0x3b3898: movn            x17, #0x137
    // 0x3b389c: ldr             d22, [fp, x17]
    // 0x3b38a0: r17 = -448
    //     0x3b38a0: movn            x17, #0x1bf
    // 0x3b38a4: ldr             d19, [fp, x17]
    // 0x3b38a8: r17 = -440
    //     0x3b38a8: movn            x17, #0x1b7
    // 0x3b38ac: ldr             d20, [fp, x17]
    // 0x3b38b0: r17 = -464
    //     0x3b38b0: movn            x17, #0x1cf
    // 0x3b38b4: ldr             d16, [fp, x17]
    // 0x3b38b8: r17 = -456
    //     0x3b38b8: movn            x17, #0x1c7
    // 0x3b38bc: ldr             d17, [fp, x17]
    // 0x3b38c0: d18 = 0.000000
    //     0x3b38c0: eor             v18.16b, v18.16b, v18.16b
    // 0x3b38c4: d18 = 0.000000
    //     0x3b38c4: eor             v18.16b, v18.16b, v18.16b
    // 0x3b38c8: cmp             w5, w4
    // 0x3b38cc: b.eq            #0x3b38e0
    // 0x3b38d0: r0 = true
    //     0x3b38d0: add             x0, NULL, #0x20  ; true
    // 0x3b38d4: LeaveFrame
    //     0x3b38d4: mov             SP, fp
    //     0x3b38d8: ldp             fp, lr, [SP], #0x10
    // 0x3b38dc: ret
    //     0x3b38dc: ret             
    // 0x3b38e0: ldur            x1, [fp, #-8]
    // 0x3b38e4: ldur            x2, [fp, #-0x10]
    // 0x3b38e8: b               #0x3b42bc
    // 0x3b38ec: ldur            x6, [fp, #-0x60]
    // 0x3b38f0: ldur            x7, [fp, #-0x58]
    // 0x3b38f4: ldur            x5, [fp, #-0x38]
    // 0x3b38f8: ldur            x4, [fp, #-0x40]
    // 0x3b38fc: ldur            x2, [fp, #-0x20]
    // 0x3b3900: ldur            x3, [fp, #-0x28]
    // 0x3b3904: ldur            x1, [fp, #-0x48]
    // 0x3b3908: ldur            x0, [fp, #-0x50]
    // 0x3b390c: ldur            d14, [fp, #-0xf0]
    // 0x3b3910: ldur            d15, [fp, #-0xf8]
    // 0x3b3914: ldur            d12, [fp, #-0xe0]
    // 0x3b3918: ldur            d13, [fp, #-0xe8]
    // 0x3b391c: ldur            d10, [fp, #-0xd0]
    // 0x3b3920: ldur            d11, [fp, #-0xd8]
    // 0x3b3924: ldur            d8, [fp, #-0xc0]
    // 0x3b3928: ldur            d9, [fp, #-0xc8]
    // 0x3b392c: r17 = -304
    //     0x3b392c: movn            x17, #0x12f
    // 0x3b3930: ldr             d6, [fp, x17]
    // 0x3b3934: r17 = -552
    //     0x3b3934: movn            x17, #0x227
    // 0x3b3938: ldr             d7, [fp, x17]
    // 0x3b393c: r17 = -288
    //     0x3b393c: movn            x17, #0x11f
    // 0x3b3940: ldr             d4, [fp, x17]
    // 0x3b3944: r17 = -296
    //     0x3b3944: movn            x17, #0x127
    // 0x3b3948: ldr             d5, [fp, x17]
    // 0x3b394c: r17 = -272
    //     0x3b394c: movn            x17, #0x10f
    // 0x3b3950: ldr             d2, [fp, x17]
    // 0x3b3954: r17 = -280
    //     0x3b3954: movn            x17, #0x117
    // 0x3b3958: ldr             d3, [fp, x17]
    // 0x3b395c: ldur            d0, [fp, #-0x100]
    // 0x3b3960: r17 = -264
    //     0x3b3960: movn            x17, #0x107
    // 0x3b3964: ldr             d1, [fp, x17]
    // 0x3b3968: r17 = -496
    //     0x3b3968: movn            x17, #0x1ef
    // 0x3b396c: ldr             d29, [fp, x17]
    // 0x3b3970: r17 = -488
    //     0x3b3970: movn            x17, #0x1e7
    // 0x3b3974: ldr             d30, [fp, x17]
    // 0x3b3978: r17 = -512
    //     0x3b3978: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b397c: ldr             d27, [fp, x17]
    // 0x3b3980: r17 = -504
    //     0x3b3980: movn            x17, #0x1f7
    // 0x3b3984: ldr             d28, [fp, x17]
    // 0x3b3988: r17 = -528
    //     0x3b3988: movn            x17, #0x20f
    // 0x3b398c: ldr             d25, [fp, x17]
    // 0x3b3990: r17 = -520
    //     0x3b3990: movn            x17, #0x207
    // 0x3b3994: ldr             d26, [fp, x17]
    // 0x3b3998: r17 = -544
    //     0x3b3998: movn            x17, #0x21f
    // 0x3b399c: ldr             d23, [fp, x17]
    // 0x3b39a0: r17 = -536
    //     0x3b39a0: movn            x17, #0x217
    // 0x3b39a4: ldr             d24, [fp, x17]
    // 0x3b39a8: r17 = -432
    //     0x3b39a8: movn            x17, #0x1af
    // 0x3b39ac: ldr             d21, [fp, x17]
    // 0x3b39b0: r17 = -312
    //     0x3b39b0: movn            x17, #0x137
    // 0x3b39b4: ldr             d22, [fp, x17]
    // 0x3b39b8: r17 = -448
    //     0x3b39b8: movn            x17, #0x1bf
    // 0x3b39bc: ldr             d19, [fp, x17]
    // 0x3b39c0: r17 = -440
    //     0x3b39c0: movn            x17, #0x1b7
    // 0x3b39c4: ldr             d20, [fp, x17]
    // 0x3b39c8: r17 = -464
    //     0x3b39c8: movn            x17, #0x1cf
    // 0x3b39cc: ldr             d16, [fp, x17]
    // 0x3b39d0: r17 = -456
    //     0x3b39d0: movn            x17, #0x1c7
    // 0x3b39d4: ldr             d17, [fp, x17]
    // 0x3b39d8: d18 = 0.000000
    //     0x3b39d8: eor             v18.16b, v18.16b, v18.16b
    // 0x3b39dc: d18 = 0.000000
    //     0x3b39dc: eor             v18.16b, v18.16b, v18.16b
    // 0x3b39e0: cmp             w6, w7
    // 0x3b39e4: b.eq            #0x3b39f8
    // 0x3b39e8: r0 = true
    //     0x3b39e8: add             x0, NULL, #0x20  ; true
    // 0x3b39ec: LeaveFrame
    //     0x3b39ec: mov             SP, fp
    //     0x3b39f0: ldp             fp, lr, [SP], #0x10
    // 0x3b39f4: ret
    //     0x3b39f4: ret             
    // 0x3b39f8: ldur            x1, [fp, #-8]
    // 0x3b39fc: ldur            x2, [fp, #-0x10]
    // 0x3b3a00: b               #0x3b42bc
    // 0x3b3a04: ldur            x8, [fp, #-0x70]
    // 0x3b3a08: ldur            x9, [fp, #-0x68]
    // 0x3b3a0c: ldur            x6, [fp, #-0x60]
    // 0x3b3a10: ldur            x7, [fp, #-0x58]
    // 0x3b3a14: ldur            x5, [fp, #-0x38]
    // 0x3b3a18: ldur            x4, [fp, #-0x40]
    // 0x3b3a1c: ldur            x2, [fp, #-0x20]
    // 0x3b3a20: ldur            x3, [fp, #-0x28]
    // 0x3b3a24: ldur            x1, [fp, #-0x48]
    // 0x3b3a28: ldur            x0, [fp, #-0x50]
    // 0x3b3a2c: ldur            d14, [fp, #-0xf0]
    // 0x3b3a30: ldur            d15, [fp, #-0xf8]
    // 0x3b3a34: ldur            d12, [fp, #-0xe0]
    // 0x3b3a38: ldur            d13, [fp, #-0xe8]
    // 0x3b3a3c: ldur            d10, [fp, #-0xd0]
    // 0x3b3a40: ldur            d11, [fp, #-0xd8]
    // 0x3b3a44: ldur            d8, [fp, #-0xc0]
    // 0x3b3a48: ldur            d9, [fp, #-0xc8]
    // 0x3b3a4c: r17 = -304
    //     0x3b3a4c: movn            x17, #0x12f
    // 0x3b3a50: ldr             d6, [fp, x17]
    // 0x3b3a54: r17 = -552
    //     0x3b3a54: movn            x17, #0x227
    // 0x3b3a58: ldr             d7, [fp, x17]
    // 0x3b3a5c: r17 = -288
    //     0x3b3a5c: movn            x17, #0x11f
    // 0x3b3a60: ldr             d4, [fp, x17]
    // 0x3b3a64: r17 = -296
    //     0x3b3a64: movn            x17, #0x127
    // 0x3b3a68: ldr             d5, [fp, x17]
    // 0x3b3a6c: r17 = -272
    //     0x3b3a6c: movn            x17, #0x10f
    // 0x3b3a70: ldr             d2, [fp, x17]
    // 0x3b3a74: r17 = -280
    //     0x3b3a74: movn            x17, #0x117
    // 0x3b3a78: ldr             d3, [fp, x17]
    // 0x3b3a7c: ldur            d0, [fp, #-0x100]
    // 0x3b3a80: r17 = -264
    //     0x3b3a80: movn            x17, #0x107
    // 0x3b3a84: ldr             d1, [fp, x17]
    // 0x3b3a88: r17 = -496
    //     0x3b3a88: movn            x17, #0x1ef
    // 0x3b3a8c: ldr             d29, [fp, x17]
    // 0x3b3a90: r17 = -488
    //     0x3b3a90: movn            x17, #0x1e7
    // 0x3b3a94: ldr             d30, [fp, x17]
    // 0x3b3a98: r17 = -512
    //     0x3b3a98: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3a9c: ldr             d27, [fp, x17]
    // 0x3b3aa0: r17 = -504
    //     0x3b3aa0: movn            x17, #0x1f7
    // 0x3b3aa4: ldr             d28, [fp, x17]
    // 0x3b3aa8: r17 = -528
    //     0x3b3aa8: movn            x17, #0x20f
    // 0x3b3aac: ldr             d25, [fp, x17]
    // 0x3b3ab0: r17 = -520
    //     0x3b3ab0: movn            x17, #0x207
    // 0x3b3ab4: ldr             d26, [fp, x17]
    // 0x3b3ab8: r17 = -544
    //     0x3b3ab8: movn            x17, #0x21f
    // 0x3b3abc: ldr             d23, [fp, x17]
    // 0x3b3ac0: r17 = -536
    //     0x3b3ac0: movn            x17, #0x217
    // 0x3b3ac4: ldr             d24, [fp, x17]
    // 0x3b3ac8: r17 = -432
    //     0x3b3ac8: movn            x17, #0x1af
    // 0x3b3acc: ldr             d21, [fp, x17]
    // 0x3b3ad0: r17 = -312
    //     0x3b3ad0: movn            x17, #0x137
    // 0x3b3ad4: ldr             d22, [fp, x17]
    // 0x3b3ad8: r17 = -448
    //     0x3b3ad8: movn            x17, #0x1bf
    // 0x3b3adc: ldr             d19, [fp, x17]
    // 0x3b3ae0: r17 = -440
    //     0x3b3ae0: movn            x17, #0x1b7
    // 0x3b3ae4: ldr             d20, [fp, x17]
    // 0x3b3ae8: r17 = -464
    //     0x3b3ae8: movn            x17, #0x1cf
    // 0x3b3aec: ldr             d16, [fp, x17]
    // 0x3b3af0: r17 = -456
    //     0x3b3af0: movn            x17, #0x1c7
    // 0x3b3af4: ldr             d17, [fp, x17]
    // 0x3b3af8: d18 = 0.000000
    //     0x3b3af8: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3afc: d18 = 0.000000
    //     0x3b3afc: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3b00: cmp             w8, w9
    // 0x3b3b04: b.eq            #0x3b3b18
    // 0x3b3b08: r0 = true
    //     0x3b3b08: add             x0, NULL, #0x20  ; true
    // 0x3b3b0c: LeaveFrame
    //     0x3b3b0c: mov             SP, fp
    //     0x3b3b10: ldp             fp, lr, [SP], #0x10
    // 0x3b3b14: ret
    //     0x3b3b14: ret             
    // 0x3b3b18: ldur            x1, [fp, #-8]
    // 0x3b3b1c: ldur            x2, [fp, #-0x10]
    // 0x3b3b20: b               #0x3b42bc
    // 0x3b3b24: ldur            x10, [fp, #-0x80]
    // 0x3b3b28: ldur            x11, [fp, #-0x78]
    // 0x3b3b2c: ldur            x8, [fp, #-0x70]
    // 0x3b3b30: ldur            x9, [fp, #-0x68]
    // 0x3b3b34: ldur            x6, [fp, #-0x60]
    // 0x3b3b38: ldur            x7, [fp, #-0x58]
    // 0x3b3b3c: ldur            x5, [fp, #-0x38]
    // 0x3b3b40: ldur            x4, [fp, #-0x40]
    // 0x3b3b44: ldur            x2, [fp, #-0x20]
    // 0x3b3b48: ldur            x3, [fp, #-0x28]
    // 0x3b3b4c: ldur            x1, [fp, #-0x48]
    // 0x3b3b50: ldur            x0, [fp, #-0x50]
    // 0x3b3b54: ldur            d14, [fp, #-0xf0]
    // 0x3b3b58: ldur            d15, [fp, #-0xf8]
    // 0x3b3b5c: ldur            d12, [fp, #-0xe0]
    // 0x3b3b60: ldur            d13, [fp, #-0xe8]
    // 0x3b3b64: ldur            d10, [fp, #-0xd0]
    // 0x3b3b68: ldur            d11, [fp, #-0xd8]
    // 0x3b3b6c: ldur            d8, [fp, #-0xc0]
    // 0x3b3b70: ldur            d9, [fp, #-0xc8]
    // 0x3b3b74: r17 = -304
    //     0x3b3b74: movn            x17, #0x12f
    // 0x3b3b78: ldr             d6, [fp, x17]
    // 0x3b3b7c: r17 = -552
    //     0x3b3b7c: movn            x17, #0x227
    // 0x3b3b80: ldr             d7, [fp, x17]
    // 0x3b3b84: r17 = -288
    //     0x3b3b84: movn            x17, #0x11f
    // 0x3b3b88: ldr             d4, [fp, x17]
    // 0x3b3b8c: r17 = -296
    //     0x3b3b8c: movn            x17, #0x127
    // 0x3b3b90: ldr             d5, [fp, x17]
    // 0x3b3b94: r17 = -272
    //     0x3b3b94: movn            x17, #0x10f
    // 0x3b3b98: ldr             d2, [fp, x17]
    // 0x3b3b9c: r17 = -280
    //     0x3b3b9c: movn            x17, #0x117
    // 0x3b3ba0: ldr             d3, [fp, x17]
    // 0x3b3ba4: ldur            d0, [fp, #-0x100]
    // 0x3b3ba8: r17 = -264
    //     0x3b3ba8: movn            x17, #0x107
    // 0x3b3bac: ldr             d1, [fp, x17]
    // 0x3b3bb0: r17 = -496
    //     0x3b3bb0: movn            x17, #0x1ef
    // 0x3b3bb4: ldr             d29, [fp, x17]
    // 0x3b3bb8: r17 = -488
    //     0x3b3bb8: movn            x17, #0x1e7
    // 0x3b3bbc: ldr             d30, [fp, x17]
    // 0x3b3bc0: r17 = -512
    //     0x3b3bc0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3bc4: ldr             d27, [fp, x17]
    // 0x3b3bc8: r17 = -504
    //     0x3b3bc8: movn            x17, #0x1f7
    // 0x3b3bcc: ldr             d28, [fp, x17]
    // 0x3b3bd0: r17 = -528
    //     0x3b3bd0: movn            x17, #0x20f
    // 0x3b3bd4: ldr             d25, [fp, x17]
    // 0x3b3bd8: r17 = -520
    //     0x3b3bd8: movn            x17, #0x207
    // 0x3b3bdc: ldr             d26, [fp, x17]
    // 0x3b3be0: r17 = -544
    //     0x3b3be0: movn            x17, #0x21f
    // 0x3b3be4: ldr             d23, [fp, x17]
    // 0x3b3be8: r17 = -536
    //     0x3b3be8: movn            x17, #0x217
    // 0x3b3bec: ldr             d24, [fp, x17]
    // 0x3b3bf0: r17 = -432
    //     0x3b3bf0: movn            x17, #0x1af
    // 0x3b3bf4: ldr             d21, [fp, x17]
    // 0x3b3bf8: r17 = -312
    //     0x3b3bf8: movn            x17, #0x137
    // 0x3b3bfc: ldr             d22, [fp, x17]
    // 0x3b3c00: r17 = -448
    //     0x3b3c00: movn            x17, #0x1bf
    // 0x3b3c04: ldr             d19, [fp, x17]
    // 0x3b3c08: r17 = -440
    //     0x3b3c08: movn            x17, #0x1b7
    // 0x3b3c0c: ldr             d20, [fp, x17]
    // 0x3b3c10: r17 = -464
    //     0x3b3c10: movn            x17, #0x1cf
    // 0x3b3c14: ldr             d16, [fp, x17]
    // 0x3b3c18: r17 = -456
    //     0x3b3c18: movn            x17, #0x1c7
    // 0x3b3c1c: ldr             d17, [fp, x17]
    // 0x3b3c20: d18 = 0.000000
    //     0x3b3c20: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3c24: d18 = 0.000000
    //     0x3b3c24: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3c28: cmp             w10, w11
    // 0x3b3c2c: b.eq            #0x3b3c40
    // 0x3b3c30: r0 = true
    //     0x3b3c30: add             x0, NULL, #0x20  ; true
    // 0x3b3c34: LeaveFrame
    //     0x3b3c34: mov             SP, fp
    //     0x3b3c38: ldp             fp, lr, [SP], #0x10
    // 0x3b3c3c: ret
    //     0x3b3c3c: ret             
    // 0x3b3c40: ldur            x1, [fp, #-8]
    // 0x3b3c44: ldur            x2, [fp, #-0x10]
    // 0x3b3c48: b               #0x3b42bc
    // 0x3b3c4c: ldur            x12, [fp, #-0x90]
    // 0x3b3c50: ldur            x13, [fp, #-0x88]
    // 0x3b3c54: ldur            x10, [fp, #-0x80]
    // 0x3b3c58: ldur            x11, [fp, #-0x78]
    // 0x3b3c5c: ldur            x8, [fp, #-0x70]
    // 0x3b3c60: ldur            x9, [fp, #-0x68]
    // 0x3b3c64: ldur            x6, [fp, #-0x60]
    // 0x3b3c68: ldur            x7, [fp, #-0x58]
    // 0x3b3c6c: ldur            x5, [fp, #-0x38]
    // 0x3b3c70: ldur            x4, [fp, #-0x40]
    // 0x3b3c74: ldur            x2, [fp, #-0x20]
    // 0x3b3c78: ldur            x3, [fp, #-0x28]
    // 0x3b3c7c: ldur            x1, [fp, #-0x48]
    // 0x3b3c80: ldur            x0, [fp, #-0x50]
    // 0x3b3c84: ldur            d14, [fp, #-0xf0]
    // 0x3b3c88: ldur            d15, [fp, #-0xf8]
    // 0x3b3c8c: ldur            d12, [fp, #-0xe0]
    // 0x3b3c90: ldur            d13, [fp, #-0xe8]
    // 0x3b3c94: ldur            d10, [fp, #-0xd0]
    // 0x3b3c98: ldur            d11, [fp, #-0xd8]
    // 0x3b3c9c: ldur            d8, [fp, #-0xc0]
    // 0x3b3ca0: ldur            d9, [fp, #-0xc8]
    // 0x3b3ca4: r17 = -304
    //     0x3b3ca4: movn            x17, #0x12f
    // 0x3b3ca8: ldr             d6, [fp, x17]
    // 0x3b3cac: r17 = -552
    //     0x3b3cac: movn            x17, #0x227
    // 0x3b3cb0: ldr             d7, [fp, x17]
    // 0x3b3cb4: r17 = -288
    //     0x3b3cb4: movn            x17, #0x11f
    // 0x3b3cb8: ldr             d4, [fp, x17]
    // 0x3b3cbc: r17 = -296
    //     0x3b3cbc: movn            x17, #0x127
    // 0x3b3cc0: ldr             d5, [fp, x17]
    // 0x3b3cc4: r17 = -272
    //     0x3b3cc4: movn            x17, #0x10f
    // 0x3b3cc8: ldr             d2, [fp, x17]
    // 0x3b3ccc: r17 = -280
    //     0x3b3ccc: movn            x17, #0x117
    // 0x3b3cd0: ldr             d3, [fp, x17]
    // 0x3b3cd4: ldur            d0, [fp, #-0x100]
    // 0x3b3cd8: r17 = -264
    //     0x3b3cd8: movn            x17, #0x107
    // 0x3b3cdc: ldr             d1, [fp, x17]
    // 0x3b3ce0: r17 = -496
    //     0x3b3ce0: movn            x17, #0x1ef
    // 0x3b3ce4: ldr             d29, [fp, x17]
    // 0x3b3ce8: r17 = -488
    //     0x3b3ce8: movn            x17, #0x1e7
    // 0x3b3cec: ldr             d30, [fp, x17]
    // 0x3b3cf0: r17 = -512
    //     0x3b3cf0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3cf4: ldr             d27, [fp, x17]
    // 0x3b3cf8: r17 = -504
    //     0x3b3cf8: movn            x17, #0x1f7
    // 0x3b3cfc: ldr             d28, [fp, x17]
    // 0x3b3d00: r17 = -528
    //     0x3b3d00: movn            x17, #0x20f
    // 0x3b3d04: ldr             d25, [fp, x17]
    // 0x3b3d08: r17 = -520
    //     0x3b3d08: movn            x17, #0x207
    // 0x3b3d0c: ldr             d26, [fp, x17]
    // 0x3b3d10: r17 = -544
    //     0x3b3d10: movn            x17, #0x21f
    // 0x3b3d14: ldr             d23, [fp, x17]
    // 0x3b3d18: r17 = -536
    //     0x3b3d18: movn            x17, #0x217
    // 0x3b3d1c: ldr             d24, [fp, x17]
    // 0x3b3d20: r17 = -432
    //     0x3b3d20: movn            x17, #0x1af
    // 0x3b3d24: ldr             d21, [fp, x17]
    // 0x3b3d28: r17 = -312
    //     0x3b3d28: movn            x17, #0x137
    // 0x3b3d2c: ldr             d22, [fp, x17]
    // 0x3b3d30: r17 = -448
    //     0x3b3d30: movn            x17, #0x1bf
    // 0x3b3d34: ldr             d19, [fp, x17]
    // 0x3b3d38: r17 = -440
    //     0x3b3d38: movn            x17, #0x1b7
    // 0x3b3d3c: ldr             d20, [fp, x17]
    // 0x3b3d40: r17 = -464
    //     0x3b3d40: movn            x17, #0x1cf
    // 0x3b3d44: ldr             d16, [fp, x17]
    // 0x3b3d48: r17 = -456
    //     0x3b3d48: movn            x17, #0x1c7
    // 0x3b3d4c: ldr             d17, [fp, x17]
    // 0x3b3d50: d18 = 0.000000
    //     0x3b3d50: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3d54: d18 = 0.000000
    //     0x3b3d54: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3d58: cmp             w12, w13
    // 0x3b3d5c: b.eq            #0x3b3d70
    // 0x3b3d60: r0 = true
    //     0x3b3d60: add             x0, NULL, #0x20  ; true
    // 0x3b3d64: LeaveFrame
    //     0x3b3d64: mov             SP, fp
    //     0x3b3d68: ldp             fp, lr, [SP], #0x10
    // 0x3b3d6c: ret
    //     0x3b3d6c: ret             
    // 0x3b3d70: ldur            x1, [fp, #-8]
    // 0x3b3d74: ldur            x2, [fp, #-0x10]
    // 0x3b3d78: b               #0x3b42bc
    // 0x3b3d7c: ldur            x14, [fp, #-0xa0]
    // 0x3b3d80: ldur            x19, [fp, #-0x98]
    // 0x3b3d84: ldur            x12, [fp, #-0x90]
    // 0x3b3d88: ldur            x13, [fp, #-0x88]
    // 0x3b3d8c: ldur            x10, [fp, #-0x80]
    // 0x3b3d90: ldur            x11, [fp, #-0x78]
    // 0x3b3d94: ldur            x8, [fp, #-0x70]
    // 0x3b3d98: ldur            x9, [fp, #-0x68]
    // 0x3b3d9c: ldur            x6, [fp, #-0x60]
    // 0x3b3da0: ldur            x7, [fp, #-0x58]
    // 0x3b3da4: ldur            x5, [fp, #-0x38]
    // 0x3b3da8: ldur            x4, [fp, #-0x40]
    // 0x3b3dac: ldur            x2, [fp, #-0x20]
    // 0x3b3db0: ldur            x3, [fp, #-0x28]
    // 0x3b3db4: ldur            x1, [fp, #-0x48]
    // 0x3b3db8: ldur            x0, [fp, #-0x50]
    // 0x3b3dbc: ldur            d14, [fp, #-0xf0]
    // 0x3b3dc0: ldur            d15, [fp, #-0xf8]
    // 0x3b3dc4: ldur            d12, [fp, #-0xe0]
    // 0x3b3dc8: ldur            d13, [fp, #-0xe8]
    // 0x3b3dcc: ldur            d10, [fp, #-0xd0]
    // 0x3b3dd0: ldur            d11, [fp, #-0xd8]
    // 0x3b3dd4: ldur            d8, [fp, #-0xc0]
    // 0x3b3dd8: ldur            d9, [fp, #-0xc8]
    // 0x3b3ddc: r17 = -304
    //     0x3b3ddc: movn            x17, #0x12f
    // 0x3b3de0: ldr             d6, [fp, x17]
    // 0x3b3de4: r17 = -552
    //     0x3b3de4: movn            x17, #0x227
    // 0x3b3de8: ldr             d7, [fp, x17]
    // 0x3b3dec: r17 = -288
    //     0x3b3dec: movn            x17, #0x11f
    // 0x3b3df0: ldr             d4, [fp, x17]
    // 0x3b3df4: r17 = -296
    //     0x3b3df4: movn            x17, #0x127
    // 0x3b3df8: ldr             d5, [fp, x17]
    // 0x3b3dfc: r17 = -272
    //     0x3b3dfc: movn            x17, #0x10f
    // 0x3b3e00: ldr             d2, [fp, x17]
    // 0x3b3e04: r17 = -280
    //     0x3b3e04: movn            x17, #0x117
    // 0x3b3e08: ldr             d3, [fp, x17]
    // 0x3b3e0c: ldur            d0, [fp, #-0x100]
    // 0x3b3e10: r17 = -264
    //     0x3b3e10: movn            x17, #0x107
    // 0x3b3e14: ldr             d1, [fp, x17]
    // 0x3b3e18: r17 = -496
    //     0x3b3e18: movn            x17, #0x1ef
    // 0x3b3e1c: ldr             d29, [fp, x17]
    // 0x3b3e20: r17 = -488
    //     0x3b3e20: movn            x17, #0x1e7
    // 0x3b3e24: ldr             d30, [fp, x17]
    // 0x3b3e28: r17 = -512
    //     0x3b3e28: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3e2c: ldr             d27, [fp, x17]
    // 0x3b3e30: r17 = -504
    //     0x3b3e30: movn            x17, #0x1f7
    // 0x3b3e34: ldr             d28, [fp, x17]
    // 0x3b3e38: r17 = -528
    //     0x3b3e38: movn            x17, #0x20f
    // 0x3b3e3c: ldr             d25, [fp, x17]
    // 0x3b3e40: r17 = -520
    //     0x3b3e40: movn            x17, #0x207
    // 0x3b3e44: ldr             d26, [fp, x17]
    // 0x3b3e48: r17 = -544
    //     0x3b3e48: movn            x17, #0x21f
    // 0x3b3e4c: ldr             d23, [fp, x17]
    // 0x3b3e50: r17 = -536
    //     0x3b3e50: movn            x17, #0x217
    // 0x3b3e54: ldr             d24, [fp, x17]
    // 0x3b3e58: r17 = -432
    //     0x3b3e58: movn            x17, #0x1af
    // 0x3b3e5c: ldr             d21, [fp, x17]
    // 0x3b3e60: r17 = -312
    //     0x3b3e60: movn            x17, #0x137
    // 0x3b3e64: ldr             d22, [fp, x17]
    // 0x3b3e68: r17 = -448
    //     0x3b3e68: movn            x17, #0x1bf
    // 0x3b3e6c: ldr             d19, [fp, x17]
    // 0x3b3e70: r17 = -440
    //     0x3b3e70: movn            x17, #0x1b7
    // 0x3b3e74: ldr             d20, [fp, x17]
    // 0x3b3e78: r17 = -464
    //     0x3b3e78: movn            x17, #0x1cf
    // 0x3b3e7c: ldr             d16, [fp, x17]
    // 0x3b3e80: r17 = -456
    //     0x3b3e80: movn            x17, #0x1c7
    // 0x3b3e84: ldr             d17, [fp, x17]
    // 0x3b3e88: d18 = 0.000000
    //     0x3b3e88: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3e8c: d18 = 0.000000
    //     0x3b3e8c: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3e90: cmp             w14, w19
    // 0x3b3e94: b.eq            #0x3b3ea8
    // 0x3b3e98: r0 = true
    //     0x3b3e98: add             x0, NULL, #0x20  ; true
    // 0x3b3e9c: LeaveFrame
    //     0x3b3e9c: mov             SP, fp
    //     0x3b3ea0: ldp             fp, lr, [SP], #0x10
    // 0x3b3ea4: ret
    //     0x3b3ea4: ret             
    // 0x3b3ea8: ldur            x1, [fp, #-8]
    // 0x3b3eac: ldur            x2, [fp, #-0x10]
    // 0x3b3eb0: b               #0x3b42bc
    // 0x3b3eb4: ldur            x20, [fp, #-0xb0]
    // 0x3b3eb8: ldur            x23, [fp, #-0xa8]
    // 0x3b3ebc: ldur            x14, [fp, #-0xa0]
    // 0x3b3ec0: ldur            x19, [fp, #-0x98]
    // 0x3b3ec4: ldur            x12, [fp, #-0x90]
    // 0x3b3ec8: ldur            x13, [fp, #-0x88]
    // 0x3b3ecc: ldur            x10, [fp, #-0x80]
    // 0x3b3ed0: ldur            x11, [fp, #-0x78]
    // 0x3b3ed4: ldur            x8, [fp, #-0x70]
    // 0x3b3ed8: ldur            x9, [fp, #-0x68]
    // 0x3b3edc: ldur            x6, [fp, #-0x60]
    // 0x3b3ee0: ldur            x7, [fp, #-0x58]
    // 0x3b3ee4: ldur            x5, [fp, #-0x38]
    // 0x3b3ee8: ldur            x4, [fp, #-0x40]
    // 0x3b3eec: ldur            x2, [fp, #-0x20]
    // 0x3b3ef0: ldur            x3, [fp, #-0x28]
    // 0x3b3ef4: ldur            x1, [fp, #-0x48]
    // 0x3b3ef8: ldur            x0, [fp, #-0x50]
    // 0x3b3efc: ldur            d14, [fp, #-0xf0]
    // 0x3b3f00: ldur            d15, [fp, #-0xf8]
    // 0x3b3f04: ldur            d12, [fp, #-0xe0]
    // 0x3b3f08: ldur            d13, [fp, #-0xe8]
    // 0x3b3f0c: ldur            d10, [fp, #-0xd0]
    // 0x3b3f10: ldur            d11, [fp, #-0xd8]
    // 0x3b3f14: ldur            d8, [fp, #-0xc0]
    // 0x3b3f18: ldur            d9, [fp, #-0xc8]
    // 0x3b3f1c: r17 = -304
    //     0x3b3f1c: movn            x17, #0x12f
    // 0x3b3f20: ldr             d6, [fp, x17]
    // 0x3b3f24: r17 = -552
    //     0x3b3f24: movn            x17, #0x227
    // 0x3b3f28: ldr             d7, [fp, x17]
    // 0x3b3f2c: r17 = -288
    //     0x3b3f2c: movn            x17, #0x11f
    // 0x3b3f30: ldr             d4, [fp, x17]
    // 0x3b3f34: r17 = -296
    //     0x3b3f34: movn            x17, #0x127
    // 0x3b3f38: ldr             d5, [fp, x17]
    // 0x3b3f3c: r17 = -272
    //     0x3b3f3c: movn            x17, #0x10f
    // 0x3b3f40: ldr             d2, [fp, x17]
    // 0x3b3f44: r17 = -280
    //     0x3b3f44: movn            x17, #0x117
    // 0x3b3f48: ldr             d3, [fp, x17]
    // 0x3b3f4c: ldur            d0, [fp, #-0x100]
    // 0x3b3f50: r17 = -264
    //     0x3b3f50: movn            x17, #0x107
    // 0x3b3f54: ldr             d1, [fp, x17]
    // 0x3b3f58: r17 = -496
    //     0x3b3f58: movn            x17, #0x1ef
    // 0x3b3f5c: ldr             d29, [fp, x17]
    // 0x3b3f60: r17 = -488
    //     0x3b3f60: movn            x17, #0x1e7
    // 0x3b3f64: ldr             d30, [fp, x17]
    // 0x3b3f68: r17 = -512
    //     0x3b3f68: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b3f6c: ldr             d27, [fp, x17]
    // 0x3b3f70: r17 = -504
    //     0x3b3f70: movn            x17, #0x1f7
    // 0x3b3f74: ldr             d28, [fp, x17]
    // 0x3b3f78: r17 = -528
    //     0x3b3f78: movn            x17, #0x20f
    // 0x3b3f7c: ldr             d25, [fp, x17]
    // 0x3b3f80: r17 = -520
    //     0x3b3f80: movn            x17, #0x207
    // 0x3b3f84: ldr             d26, [fp, x17]
    // 0x3b3f88: r17 = -544
    //     0x3b3f88: movn            x17, #0x21f
    // 0x3b3f8c: ldr             d23, [fp, x17]
    // 0x3b3f90: r17 = -536
    //     0x3b3f90: movn            x17, #0x217
    // 0x3b3f94: ldr             d24, [fp, x17]
    // 0x3b3f98: r17 = -432
    //     0x3b3f98: movn            x17, #0x1af
    // 0x3b3f9c: ldr             d21, [fp, x17]
    // 0x3b3fa0: r17 = -312
    //     0x3b3fa0: movn            x17, #0x137
    // 0x3b3fa4: ldr             d22, [fp, x17]
    // 0x3b3fa8: r17 = -448
    //     0x3b3fa8: movn            x17, #0x1bf
    // 0x3b3fac: ldr             d19, [fp, x17]
    // 0x3b3fb0: r17 = -440
    //     0x3b3fb0: movn            x17, #0x1b7
    // 0x3b3fb4: ldr             d20, [fp, x17]
    // 0x3b3fb8: r17 = -464
    //     0x3b3fb8: movn            x17, #0x1cf
    // 0x3b3fbc: ldr             d16, [fp, x17]
    // 0x3b3fc0: r17 = -456
    //     0x3b3fc0: movn            x17, #0x1c7
    // 0x3b3fc4: ldr             d17, [fp, x17]
    // 0x3b3fc8: d18 = 0.000000
    //     0x3b3fc8: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3fcc: d18 = 0.000000
    //     0x3b3fcc: eor             v18.16b, v18.16b, v18.16b
    // 0x3b3fd0: cmp             w20, w23
    // 0x3b3fd4: b.eq            #0x3b3fe8
    // 0x3b3fd8: r0 = true
    //     0x3b3fd8: add             x0, NULL, #0x20  ; true
    // 0x3b3fdc: LeaveFrame
    //     0x3b3fdc: mov             SP, fp
    //     0x3b3fe0: ldp             fp, lr, [SP], #0x10
    // 0x3b3fe4: ret
    //     0x3b3fe4: ret             
    // 0x3b3fe8: ldur            x1, [fp, #-8]
    // 0x3b3fec: ldur            x2, [fp, #-0x10]
    // 0x3b3ff0: b               #0x3b42bc
    // 0x3b3ff4: ldur            x20, [fp, #-0xb0]
    // 0x3b3ff8: ldur            x23, [fp, #-0xa8]
    // 0x3b3ffc: ldur            x14, [fp, #-0xa0]
    // 0x3b4000: ldur            x19, [fp, #-0x98]
    // 0x3b4004: ldur            x12, [fp, #-0x90]
    // 0x3b4008: ldur            x13, [fp, #-0x88]
    // 0x3b400c: ldur            x10, [fp, #-0x80]
    // 0x3b4010: ldur            x11, [fp, #-0x78]
    // 0x3b4014: ldur            x8, [fp, #-0x70]
    // 0x3b4018: ldur            x9, [fp, #-0x68]
    // 0x3b401c: ldur            x6, [fp, #-0x60]
    // 0x3b4020: ldur            x7, [fp, #-0x58]
    // 0x3b4024: ldur            x5, [fp, #-0x38]
    // 0x3b4028: ldur            x4, [fp, #-0x40]
    // 0x3b402c: ldur            x2, [fp, #-0x20]
    // 0x3b4030: ldur            x3, [fp, #-0x28]
    // 0x3b4034: ldur            x1, [fp, #-0x48]
    // 0x3b4038: ldur            x0, [fp, #-0x50]
    // 0x3b403c: ldur            d14, [fp, #-0xf0]
    // 0x3b4040: ldur            d15, [fp, #-0xf8]
    // 0x3b4044: ldur            d12, [fp, #-0xe0]
    // 0x3b4048: ldur            d13, [fp, #-0xe8]
    // 0x3b404c: ldur            d10, [fp, #-0xd0]
    // 0x3b4050: ldur            d11, [fp, #-0xd8]
    // 0x3b4054: ldur            d8, [fp, #-0xc0]
    // 0x3b4058: ldur            d9, [fp, #-0xc8]
    // 0x3b405c: r17 = -304
    //     0x3b405c: movn            x17, #0x12f
    // 0x3b4060: ldr             d6, [fp, x17]
    // 0x3b4064: r17 = -552
    //     0x3b4064: movn            x17, #0x227
    // 0x3b4068: ldr             d7, [fp, x17]
    // 0x3b406c: r17 = -288
    //     0x3b406c: movn            x17, #0x11f
    // 0x3b4070: ldr             d4, [fp, x17]
    // 0x3b4074: r17 = -296
    //     0x3b4074: movn            x17, #0x127
    // 0x3b4078: ldr             d5, [fp, x17]
    // 0x3b407c: r17 = -272
    //     0x3b407c: movn            x17, #0x10f
    // 0x3b4080: ldr             d2, [fp, x17]
    // 0x3b4084: r17 = -280
    //     0x3b4084: movn            x17, #0x117
    // 0x3b4088: ldr             d3, [fp, x17]
    // 0x3b408c: ldur            d0, [fp, #-0x100]
    // 0x3b4090: r17 = -264
    //     0x3b4090: movn            x17, #0x107
    // 0x3b4094: ldr             d1, [fp, x17]
    // 0x3b4098: r17 = -496
    //     0x3b4098: movn            x17, #0x1ef
    // 0x3b409c: ldr             d29, [fp, x17]
    // 0x3b40a0: r17 = -488
    //     0x3b40a0: movn            x17, #0x1e7
    // 0x3b40a4: ldr             d30, [fp, x17]
    // 0x3b40a8: r17 = -512
    //     0x3b40a8: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b40ac: ldr             d27, [fp, x17]
    // 0x3b40b0: r17 = -504
    //     0x3b40b0: movn            x17, #0x1f7
    // 0x3b40b4: ldr             d28, [fp, x17]
    // 0x3b40b8: r17 = -528
    //     0x3b40b8: movn            x17, #0x20f
    // 0x3b40bc: ldr             d25, [fp, x17]
    // 0x3b40c0: r17 = -520
    //     0x3b40c0: movn            x17, #0x207
    // 0x3b40c4: ldr             d26, [fp, x17]
    // 0x3b40c8: r17 = -544
    //     0x3b40c8: movn            x17, #0x21f
    // 0x3b40cc: ldr             d23, [fp, x17]
    // 0x3b40d0: r17 = -536
    //     0x3b40d0: movn            x17, #0x217
    // 0x3b40d4: ldr             d24, [fp, x17]
    // 0x3b40d8: r17 = -432
    //     0x3b40d8: movn            x17, #0x1af
    // 0x3b40dc: ldr             d21, [fp, x17]
    // 0x3b40e0: r17 = -312
    //     0x3b40e0: movn            x17, #0x137
    // 0x3b40e4: ldr             d22, [fp, x17]
    // 0x3b40e8: r17 = -448
    //     0x3b40e8: movn            x17, #0x1bf
    // 0x3b40ec: ldr             d19, [fp, x17]
    // 0x3b40f0: r17 = -440
    //     0x3b40f0: movn            x17, #0x1b7
    // 0x3b40f4: ldr             d20, [fp, x17]
    // 0x3b40f8: r17 = -464
    //     0x3b40f8: movn            x17, #0x1cf
    // 0x3b40fc: ldr             d16, [fp, x17]
    // 0x3b4100: r17 = -456
    //     0x3b4100: movn            x17, #0x1c7
    // 0x3b4104: ldr             d17, [fp, x17]
    // 0x3b4108: d18 = 0.000000
    //     0x3b4108: eor             v18.16b, v18.16b, v18.16b
    // 0x3b410c: d18 = 0.000000
    //     0x3b410c: eor             v18.16b, v18.16b, v18.16b
    // 0x3b4110: ldur            x1, [fp, #-8]
    // 0x3b4114: ldur            x2, [fp, #-0x10]
    // 0x3b4118: b               #0x3b42bc
    // 0x3b411c: ldur            x20, [fp, #-0xb0]
    // 0x3b4120: ldur            x23, [fp, #-0xa8]
    // 0x3b4124: ldur            x14, [fp, #-0xa0]
    // 0x3b4128: ldur            x19, [fp, #-0x98]
    // 0x3b412c: ldur            x12, [fp, #-0x90]
    // 0x3b4130: ldur            x13, [fp, #-0x88]
    // 0x3b4134: ldur            x10, [fp, #-0x80]
    // 0x3b4138: ldur            x11, [fp, #-0x78]
    // 0x3b413c: ldur            x8, [fp, #-0x70]
    // 0x3b4140: ldur            x9, [fp, #-0x68]
    // 0x3b4144: ldur            x6, [fp, #-0x60]
    // 0x3b4148: ldur            x7, [fp, #-0x58]
    // 0x3b414c: ldur            x5, [fp, #-0x38]
    // 0x3b4150: ldur            x4, [fp, #-0x40]
    // 0x3b4154: ldur            x2, [fp, #-0x20]
    // 0x3b4158: ldur            x3, [fp, #-0x28]
    // 0x3b415c: ldur            x1, [fp, #-0x48]
    // 0x3b4160: ldur            x0, [fp, #-0x50]
    // 0x3b4164: ldur            d1, [fp, #-0xf0]
    // 0x3b4168: ldur            d0, [fp, #-0xf8]
    // 0x3b416c: ldur            d3, [fp, #-0xe0]
    // 0x3b4170: ldur            d2, [fp, #-0xe8]
    // 0x3b4174: ldur            d5, [fp, #-0xd0]
    // 0x3b4178: ldur            d4, [fp, #-0xd8]
    // 0x3b417c: ldur            d7, [fp, #-0xc0]
    // 0x3b4180: ldur            d6, [fp, #-0xc8]
    // 0x3b4184: r17 = -304
    //     0x3b4184: movn            x17, #0x12f
    // 0x3b4188: ldr             d9, [fp, x17]
    // 0x3b418c: r17 = -552
    //     0x3b418c: movn            x17, #0x227
    // 0x3b4190: ldr             d8, [fp, x17]
    // 0x3b4194: r17 = -288
    //     0x3b4194: movn            x17, #0x11f
    // 0x3b4198: ldr             d11, [fp, x17]
    // 0x3b419c: r17 = -296
    //     0x3b419c: movn            x17, #0x127
    // 0x3b41a0: ldr             d10, [fp, x17]
    // 0x3b41a4: r17 = -272
    //     0x3b41a4: movn            x17, #0x10f
    // 0x3b41a8: ldr             d13, [fp, x17]
    // 0x3b41ac: r17 = -280
    //     0x3b41ac: movn            x17, #0x117
    // 0x3b41b0: ldr             d12, [fp, x17]
    // 0x3b41b4: ldur            d15, [fp, #-0x100]
    // 0x3b41b8: r17 = -264
    //     0x3b41b8: movn            x17, #0x107
    // 0x3b41bc: ldr             d14, [fp, x17]
    // 0x3b41c0: r17 = -496
    //     0x3b41c0: movn            x17, #0x1ef
    // 0x3b41c4: ldr             d29, [fp, x17]
    // 0x3b41c8: r17 = -488
    //     0x3b41c8: movn            x17, #0x1e7
    // 0x3b41cc: ldr             d30, [fp, x17]
    // 0x3b41d0: r17 = -512
    //     0x3b41d0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b41d4: ldr             d27, [fp, x17]
    // 0x3b41d8: r17 = -504
    //     0x3b41d8: movn            x17, #0x1f7
    // 0x3b41dc: ldr             d28, [fp, x17]
    // 0x3b41e0: r17 = -528
    //     0x3b41e0: movn            x17, #0x20f
    // 0x3b41e4: ldr             d25, [fp, x17]
    // 0x3b41e8: r17 = -520
    //     0x3b41e8: movn            x17, #0x207
    // 0x3b41ec: ldr             d26, [fp, x17]
    // 0x3b41f0: r17 = -544
    //     0x3b41f0: movn            x17, #0x21f
    // 0x3b41f4: ldr             d23, [fp, x17]
    // 0x3b41f8: r17 = -536
    //     0x3b41f8: movn            x17, #0x217
    // 0x3b41fc: ldr             d24, [fp, x17]
    // 0x3b4200: r17 = -432
    //     0x3b4200: movn            x17, #0x1af
    // 0x3b4204: ldr             d21, [fp, x17]
    // 0x3b4208: r17 = -312
    //     0x3b4208: movn            x17, #0x137
    // 0x3b420c: ldr             d22, [fp, x17]
    // 0x3b4210: r17 = -448
    //     0x3b4210: movn            x17, #0x1bf
    // 0x3b4214: ldr             d19, [fp, x17]
    // 0x3b4218: r17 = -440
    //     0x3b4218: movn            x17, #0x1b7
    // 0x3b421c: ldr             d20, [fp, x17]
    // 0x3b4220: r17 = -464
    //     0x3b4220: movn            x17, #0x1cf
    // 0x3b4224: ldr             d16, [fp, x17]
    // 0x3b4228: r17 = -456
    //     0x3b4228: movn            x17, #0x1c7
    // 0x3b422c: ldr             d17, [fp, x17]
    // 0x3b4230: d18 = 0.000000
    //     0x3b4230: eor             v18.16b, v18.16b, v18.16b
    // 0x3b4234: d18 = 0.000000
    //     0x3b4234: eor             v18.16b, v18.16b, v18.16b
    // 0x3b4238: r16 = DeviceGestureSettings
    //     0x3b4238: add             x16, PP, #0xb, lsl #12  ; [pp+0xb300] Type: DeviceGestureSettings
    //     0x3b423c: ldr             x16, [x16, #0x300]
    // 0x3b4240: r30 = DeviceGestureSettings
    //     0x3b4240: add             lr, PP, #0xb, lsl #12  ; [pp+0xb300] Type: DeviceGestureSettings
    //     0x3b4244: ldr             lr, [lr, #0x300]
    // 0x3b4248: stp             lr, x16, [SP]
    // 0x3b424c: r0 = ==()
    //     0x3b424c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3b4250: tbnz            w0, #4, #0x3b4278
    // 0x3b4254: ldur            x1, [fp, #-0x30]
    // 0x3b4258: r0 = LoadClassIdInstr(r1)
    //     0x3b4258: ldur            x0, [x1, #-1]
    //     0x3b425c: ubfx            x0, x0, #0xc, #0x14
    // 0x3b4260: ldur            x16, [fp, #-0x18]
    // 0x3b4264: stp             x16, x1, [SP]
    // 0x3b4268: mov             lr, x0
    // 0x3b426c: ldr             lr, [x21, lr, lsl #3]
    // 0x3b4270: blr             lr
    // 0x3b4274: tbz             w0, #4, #0x3b4288
    // 0x3b4278: r0 = true
    //     0x3b4278: add             x0, NULL, #0x20  ; true
    // 0x3b427c: LeaveFrame
    //     0x3b427c: mov             SP, fp
    //     0x3b4280: ldp             fp, lr, [SP], #0x10
    // 0x3b4284: ret
    //     0x3b4284: ret             
    // 0x3b4288: ldur            x1, [fp, #-8]
    // 0x3b428c: ldur            x2, [fp, #-0x10]
    // 0x3b4290: b               #0x3b42bc
    // 0x3b4294: ldur            x1, [fp, #-8]
    // 0x3b4298: ldur            x2, [fp, #-0x10]
    // 0x3b429c: cmp             w1, w2
    // 0x3b42a0: b.eq            #0x3b42bc
    // 0x3b42a4: r0 = true
    //     0x3b42a4: add             x0, NULL, #0x20  ; true
    // 0x3b42a8: LeaveFrame
    //     0x3b42a8: mov             SP, fp
    //     0x3b42ac: ldp             fp, lr, [SP], #0x10
    // 0x3b42b0: ret
    //     0x3b42b0: ret             
    // 0x3b42b4: ldur            x1, [fp, #-8]
    // 0x3b42b8: ldur            x2, [fp, #-0x10]
    // 0x3b42bc: ldur            x1, [fp, #-0xb8]
    // 0x3b42c0: ldur            x8, [fp, #-0xb0]
    // 0x3b42c4: ldur            x9, [fp, #-0xa8]
    // 0x3b42c8: ldur            x10, [fp, #-0xa0]
    // 0x3b42cc: ldur            x11, [fp, #-0x98]
    // 0x3b42d0: ldur            x12, [fp, #-0x90]
    // 0x3b42d4: ldur            x13, [fp, #-0x88]
    // 0x3b42d8: ldur            x14, [fp, #-0x80]
    // 0x3b42dc: ldur            x19, [fp, #-0x78]
    // 0x3b42e0: ldur            x20, [fp, #-0x70]
    // 0x3b42e4: ldur            x23, [fp, #-0x68]
    // 0x3b42e8: ldur            x24, [fp, #-0x60]
    // 0x3b42ec: ldur            x25, [fp, #-0x58]
    // 0x3b42f0: ldur            x0, [fp, #-0x38]
    // 0x3b42f4: ldur            x4, [fp, #-0x40]
    // 0x3b42f8: r17 = -352
    //     0x3b42f8: movn            x17, #0x15f
    // 0x3b42fc: ldr             d9, [fp, x17]
    // 0x3b4300: r17 = -360
    //     0x3b4300: movn            x17, #0x167
    // 0x3b4304: ldr             d8, [fp, x17]
    // 0x3b4308: ldur            x3, [fp, #-0x48]
    // 0x3b430c: ldur            x2, [fp, #-0x50]
    // 0x3b4310: r17 = -320
    //     0x3b4310: movn            x17, #0x13f
    // 0x3b4314: ldr             d13, [fp, x17]
    // 0x3b4318: r17 = -328
    //     0x3b4318: movn            x17, #0x147
    // 0x3b431c: ldr             d12, [fp, x17]
    // 0x3b4320: r17 = -336
    //     0x3b4320: movn            x17, #0x14f
    // 0x3b4324: ldr             d11, [fp, x17]
    // 0x3b4328: r17 = -344
    //     0x3b4328: movn            x17, #0x157
    // 0x3b432c: ldr             d10, [fp, x17]
    // 0x3b4330: r17 = -400
    //     0x3b4330: movn            x17, #0x18f
    // 0x3b4334: ldr             d3, [fp, x17]
    // 0x3b4338: r17 = -408
    //     0x3b4338: movn            x17, #0x197
    // 0x3b433c: ldr             d2, [fp, x17]
    // 0x3b4340: r17 = -416
    //     0x3b4340: movn            x17, #0x19f
    // 0x3b4344: ldr             d1, [fp, x17]
    // 0x3b4348: r17 = -424
    //     0x3b4348: movn            x17, #0x1a7
    // 0x3b434c: ldr             d0, [fp, x17]
    // 0x3b4350: r17 = -552
    //     0x3b4350: movn            x17, #0x227
    // 0x3b4354: ldr             d15, [fp, x17]
    // 0x3b4358: r17 = -496
    //     0x3b4358: movn            x17, #0x1ef
    // 0x3b435c: ldr             d22, [fp, x17]
    // 0x3b4360: r17 = -488
    //     0x3b4360: movn            x17, #0x1e7
    // 0x3b4364: ldr             d23, [fp, x17]
    // 0x3b4368: r17 = -512
    //     0x3b4368: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3b436c: ldr             d20, [fp, x17]
    // 0x3b4370: r17 = -504
    //     0x3b4370: movn            x17, #0x1f7
    // 0x3b4374: ldr             d21, [fp, x17]
    // 0x3b4378: r17 = -528
    //     0x3b4378: movn            x17, #0x20f
    // 0x3b437c: ldr             d18, [fp, x17]
    // 0x3b4380: r17 = -520
    //     0x3b4380: movn            x17, #0x207
    // 0x3b4384: ldr             d19, [fp, x17]
    // 0x3b4388: r17 = -544
    //     0x3b4388: movn            x17, #0x21f
    // 0x3b438c: ldr             d16, [fp, x17]
    // 0x3b4390: r17 = -536
    //     0x3b4390: movn            x17, #0x217
    // 0x3b4394: ldr             d17, [fp, x17]
    // 0x3b4398: r17 = -432
    //     0x3b4398: movn            x17, #0x1af
    // 0x3b439c: ldr             d30, [fp, x17]
    // 0x3b43a0: r17 = -312
    //     0x3b43a0: movn            x17, #0x137
    // 0x3b43a4: ldr             d14, [fp, x17]
    // 0x3b43a8: r17 = -448
    //     0x3b43a8: movn            x17, #0x1bf
    // 0x3b43ac: ldr             d28, [fp, x17]
    // 0x3b43b0: r17 = -440
    //     0x3b43b0: movn            x17, #0x1b7
    // 0x3b43b4: ldr             d29, [fp, x17]
    // 0x3b43b8: r17 = -464
    //     0x3b43b8: movn            x17, #0x1cf
    // 0x3b43bc: ldr             d26, [fp, x17]
    // 0x3b43c0: r17 = -456
    //     0x3b43c0: movn            x17, #0x1c7
    // 0x3b43c4: ldr             d27, [fp, x17]
    // 0x3b43c8: r17 = -480
    //     0x3b43c8: movn            x17, #0x1df
    // 0x3b43cc: ldr             d24, [fp, x17]
    // 0x3b43d0: r17 = -472
    //     0x3b43d0: movn            x17, #0x1d7
    // 0x3b43d4: ldr             d25, [fp, x17]
    // 0x3b43d8: r17 = -368
    //     0x3b43d8: movn            x17, #0x16f
    // 0x3b43dc: ldr             d7, [fp, x17]
    // 0x3b43e0: r17 = -376
    //     0x3b43e0: movn            x17, #0x177
    // 0x3b43e4: ldr             d6, [fp, x17]
    // 0x3b43e8: r17 = -384
    //     0x3b43e8: movn            x17, #0x17f
    // 0x3b43ec: ldr             d5, [fp, x17]
    // 0x3b43f0: r17 = -392
    //     0x3b43f0: movn            x17, #0x187
    // 0x3b43f4: ldr             d4, [fp, x17]
    // 0x3b43f8: b               #0x3b2ebc
    // 0x3b43fc: r0 = false
    //     0x3b43fc: add             x0, NULL, #0x30  ; false
    // 0x3b4400: LeaveFrame
    //     0x3b4400: mov             SP, fp
    //     0x3b4404: ldp             fp, lr, [SP], #0x10
    // 0x3b4408: ret
    //     0x3b4408: ret             
    // 0x3b440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b440c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4410: b               #0x3b2a38
    // 0x3b4414: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b4414: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3b4418: b               #0x3b2ec8
  }
}

// class id: 1692, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cf0bc, size: 0x20
    // 0x2cf0bc: EnterFrame
    //     0x2cf0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf0c0: mov             fp, SP
    // 0x2cf0c4: r1 = <_MediaQueryFromView>
    //     0x2cf0c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] TypeArguments: <_MediaQueryFromView>
    //     0x2cf0c8: ldr             x1, [x1, #0x9a8]
    // 0x2cf0cc: r0 = _MediaQueryFromViewState()
    //     0x2cf0cc: bl              #0x2cf0dc  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x2cf0d0: LeaveFrame
    //     0x2cf0d0: mov             SP, fp
    //     0x2cf0d4: ldp             fp, lr, [SP], #0x10
    // 0x2cf0d8: ret
    //     0x2cf0d8: ret             
  }
}

// class id: 2465, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313110, size: 0x5c
    // 0x313110: EnterFrame
    //     0x313110: stp             fp, lr, [SP, #-0x10]!
    //     0x313114: mov             fp, SP
    // 0x313118: AllocStack(0x8)
    //     0x313118: sub             SP, SP, #8
    // 0x31311c: CheckStackOverflow
    //     0x31311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313120: cmp             SP, x16
    //     0x313124: b.ls            #0x313164
    // 0x313128: r1 = Null
    //     0x313128: mov             x1, NULL
    // 0x31312c: r2 = 4
    //     0x31312c: movz            x2, #0x4
    // 0x313130: r0 = AllocateArray()
    //     0x313130: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x313134: r17 = "NavigationMode."
    //     0x313134: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5c8] "NavigationMode."
    //     0x313138: ldr             x17, [x17, #0x5c8]
    // 0x31313c: StoreField: r0->field_f = r17
    //     0x31313c: stur            w17, [x0, #0xf]
    // 0x313140: ldr             x1, [fp, #0x10]
    // 0x313144: LoadField: r2 = r1->field_f
    //     0x313144: ldur            w2, [x1, #0xf]
    // 0x313148: DecompressPointer r2
    //     0x313148: add             x2, x2, HEAP, lsl #32
    // 0x31314c: StoreField: r0->field_13 = r2
    //     0x31314c: stur            w2, [x0, #0x13]
    // 0x313150: str             x0, [SP]
    // 0x313154: r0 = _interpolate()
    //     0x313154: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313158: LeaveFrame
    //     0x313158: mov             SP, fp
    //     0x31315c: ldp             fp, lr, [SP], #0x10
    // 0x313160: ret
    //     0x313160: ret             
    // 0x313164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313168: b               #0x313128
  }
}

// class id: 2466, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3130b4, size: 0x5c
    // 0x3130b4: EnterFrame
    //     0x3130b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3130b8: mov             fp, SP
    // 0x3130bc: AllocStack(0x8)
    //     0x3130bc: sub             SP, SP, #8
    // 0x3130c0: CheckStackOverflow
    //     0x3130c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3130c4: cmp             SP, x16
    //     0x3130c8: b.ls            #0x313108
    // 0x3130cc: r1 = Null
    //     0x3130cc: mov             x1, NULL
    // 0x3130d0: r2 = 4
    //     0x3130d0: movz            x2, #0x4
    // 0x3130d4: r0 = AllocateArray()
    //     0x3130d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3130d8: r17 = "_MediaQueryAspect."
    //     0x3130d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5d0] "_MediaQueryAspect."
    //     0x3130dc: ldr             x17, [x17, #0x5d0]
    // 0x3130e0: StoreField: r0->field_f = r17
    //     0x3130e0: stur            w17, [x0, #0xf]
    // 0x3130e4: ldr             x1, [fp, #0x10]
    // 0x3130e8: LoadField: r2 = r1->field_f
    //     0x3130e8: ldur            w2, [x1, #0xf]
    // 0x3130ec: DecompressPointer r2
    //     0x3130ec: add             x2, x2, HEAP, lsl #32
    // 0x3130f0: StoreField: r0->field_13 = r2
    //     0x3130f0: stur            w2, [x0, #0x13]
    // 0x3130f4: str             x0, [SP]
    // 0x3130f8: r0 = _interpolate()
    //     0x3130f8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3130fc: LeaveFrame
    //     0x3130fc: mov             SP, fp
    //     0x313100: ldp             fp, lr, [SP], #0x10
    // 0x313104: ret
    //     0x313104: ret             
    // 0x313108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x313108: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31310c: b               #0x3130cc
  }
}

// class id: 2467, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313058, size: 0x5c
    // 0x313058: EnterFrame
    //     0x313058: stp             fp, lr, [SP, #-0x10]!
    //     0x31305c: mov             fp, SP
    // 0x313060: AllocStack(0x8)
    //     0x313060: sub             SP, SP, #8
    // 0x313064: CheckStackOverflow
    //     0x313064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313068: cmp             SP, x16
    //     0x31306c: b.ls            #0x3130ac
    // 0x313070: r1 = Null
    //     0x313070: mov             x1, NULL
    // 0x313074: r2 = 4
    //     0x313074: movz            x2, #0x4
    // 0x313078: r0 = AllocateArray()
    //     0x313078: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31307c: r17 = "Orientation."
    //     0x31307c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12530] "Orientation."
    //     0x313080: ldr             x17, [x17, #0x530]
    // 0x313084: StoreField: r0->field_f = r17
    //     0x313084: stur            w17, [x0, #0xf]
    // 0x313088: ldr             x1, [fp, #0x10]
    // 0x31308c: LoadField: r2 = r1->field_f
    //     0x31308c: ldur            w2, [x1, #0xf]
    // 0x313090: DecompressPointer r2
    //     0x313090: add             x2, x2, HEAP, lsl #32
    // 0x313094: StoreField: r0->field_13 = r2
    //     0x313094: stur            w2, [x0, #0x13]
    // 0x313098: str             x0, [SP]
    // 0x31309c: r0 = _interpolate()
    //     0x31309c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3130a0: LeaveFrame
    //     0x3130a0: mov             SP, fp
    //     0x3130a4: ldp             fp, lr, [SP], #0x10
    // 0x3130a8: ret
    //     0x3130a8: ret             
    // 0x3130ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3130ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3130b0: b               #0x313070
  }
}
