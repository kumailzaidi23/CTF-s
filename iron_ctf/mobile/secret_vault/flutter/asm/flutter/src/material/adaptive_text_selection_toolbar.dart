// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048672, size: 0x8
class :: {
}

// class id: 1810, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x315e30, size: 0x230
    // 0x315e30: EnterFrame
    //     0x315e30: stp             fp, lr, [SP, #-0x10]!
    //     0x315e34: mov             fp, SP
    // 0x315e38: AllocStack(0x28)
    //     0x315e38: sub             SP, SP, #0x28
    // 0x315e3c: CheckStackOverflow
    //     0x315e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315e40: cmp             SP, x16
    //     0x315e44: b.ls            #0x316058
    // 0x315e48: ldr             x0, [fp, #0x18]
    // 0x315e4c: LoadField: r1 = r0->field_b
    //     0x315e4c: ldur            w1, [x0, #0xb]
    // 0x315e50: DecompressPointer r1
    //     0x315e50: add             x1, x1, HEAP, lsl #32
    // 0x315e54: LoadField: r2 = r1->field_b
    //     0x315e54: ldur            w2, [x1, #0xb]
    // 0x315e58: DecompressPointer r2
    //     0x315e58: add             x2, x2, HEAP, lsl #32
    // 0x315e5c: cbnz            w2, #0x315e70
    // 0x315e60: r0 = Instance_SizedBox
    //     0x315e60: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x315e64: LeaveFrame
    //     0x315e64: mov             SP, fp
    //     0x315e68: ldp             fp, lr, [SP], #0x10
    // 0x315e6c: ret
    //     0x315e6c: ret             
    // 0x315e70: ldr             x16, [fp, #0x10]
    // 0x315e74: stp             x1, x16, [SP]
    // 0x315e78: r0 = getAdaptiveButtons()
    //     0x315e78: bl              #0x316090  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x315e7c: r1 = LoadClassIdInstr(r0)
    //     0x315e7c: ldur            x1, [x0, #-1]
    //     0x315e80: ubfx            x1, x1, #0xc, #0x14
    // 0x315e84: str             x0, [SP]
    // 0x315e88: mov             x0, x1
    // 0x315e8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x315e8c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x315e90: r0 = GDT[cid_x0 + -0xebe]()
    //     0x315e90: sub             lr, x0, #0xebe
    //     0x315e94: ldr             lr, [x21, lr, lsl #3]
    //     0x315e98: blr             lr
    // 0x315e9c: stur            x0, [fp, #-8]
    // 0x315ea0: ldr             x16, [fp, #0x10]
    // 0x315ea4: str             x16, [SP]
    // 0x315ea8: r0 = of()
    //     0x315ea8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x315eac: LoadField: r1 = r0->field_1f
    //     0x315eac: ldur            w1, [x0, #0x1f]
    // 0x315eb0: DecompressPointer r1
    //     0x315eb0: add             x1, x1, HEAP, lsl #32
    // 0x315eb4: LoadField: r0 = r1->field_7
    //     0x315eb4: ldur            x0, [x1, #7]
    // 0x315eb8: cmp             x0, #2
    // 0x315ebc: b.gt            #0x315fc4
    // 0x315ec0: cmp             x0, #1
    // 0x315ec4: b.gt            #0x315f4c
    // 0x315ec8: cmp             x0, #0
    // 0x315ecc: b.gt            #0x315f40
    // 0x315ed0: ldr             x1, [fp, #0x18]
    // 0x315ed4: LoadField: r0 = r1->field_13
    //     0x315ed4: ldur            w0, [x1, #0x13]
    // 0x315ed8: DecompressPointer r0
    //     0x315ed8: add             x0, x0, HEAP, lsl #32
    // 0x315edc: LoadField: r1 = r0->field_7
    //     0x315edc: ldur            w1, [x0, #7]
    // 0x315ee0: DecompressPointer r1
    //     0x315ee0: add             x1, x1, HEAP, lsl #32
    // 0x315ee4: stur            x1, [fp, #-0x18]
    // 0x315ee8: LoadField: r2 = r0->field_b
    //     0x315ee8: ldur            w2, [x0, #0xb]
    // 0x315eec: DecompressPointer r2
    //     0x315eec: add             x2, x2, HEAP, lsl #32
    // 0x315ef0: cmp             w2, NULL
    // 0x315ef4: b.ne            #0x315efc
    // 0x315ef8: mov             x2, x1
    // 0x315efc: ldur            x0, [fp, #-8]
    // 0x315f00: stur            x2, [fp, #-0x10]
    // 0x315f04: r0 = TextSelectionToolbar()
    //     0x315f04: bl              #0x316084  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x315f08: mov             x1, x0
    // 0x315f0c: ldur            x0, [fp, #-0x18]
    // 0x315f10: StoreField: r1->field_b = r0
    //     0x315f10: stur            w0, [x1, #0xb]
    // 0x315f14: ldur            x0, [fp, #-0x10]
    // 0x315f18: StoreField: r1->field_f = r0
    //     0x315f18: stur            w0, [x1, #0xf]
    // 0x315f1c: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static.
    //     0x315f1c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@117142888': static. (0x7f7674f169ac)
    //     0x315f20: ldr             x0, [x0, #0x820]
    // 0x315f24: StoreField: r1->field_17 = r0
    //     0x315f24: stur            w0, [x1, #0x17]
    // 0x315f28: ldur            x0, [fp, #-8]
    // 0x315f2c: StoreField: r1->field_13 = r0
    //     0x315f2c: stur            w0, [x1, #0x13]
    // 0x315f30: mov             x0, x1
    // 0x315f34: LeaveFrame
    //     0x315f34: mov             SP, fp
    //     0x315f38: ldp             fp, lr, [SP], #0x10
    // 0x315f3c: ret
    //     0x315f3c: ret             
    // 0x315f40: ldr             x1, [fp, #0x18]
    // 0x315f44: ldur            x0, [fp, #-8]
    // 0x315f48: b               #0x316024
    // 0x315f4c: ldr             x1, [fp, #0x18]
    // 0x315f50: ldur            x0, [fp, #-8]
    // 0x315f54: LoadField: r2 = r1->field_13
    //     0x315f54: ldur            w2, [x1, #0x13]
    // 0x315f58: DecompressPointer r2
    //     0x315f58: add             x2, x2, HEAP, lsl #32
    // 0x315f5c: LoadField: r1 = r2->field_7
    //     0x315f5c: ldur            w1, [x2, #7]
    // 0x315f60: DecompressPointer r1
    //     0x315f60: add             x1, x1, HEAP, lsl #32
    // 0x315f64: stur            x1, [fp, #-0x18]
    // 0x315f68: LoadField: r3 = r2->field_b
    //     0x315f68: ldur            w3, [x2, #0xb]
    // 0x315f6c: DecompressPointer r3
    //     0x315f6c: add             x3, x3, HEAP, lsl #32
    // 0x315f70: cmp             w3, NULL
    // 0x315f74: b.ne            #0x315f80
    // 0x315f78: mov             x2, x1
    // 0x315f7c: b               #0x315f84
    // 0x315f80: mov             x2, x3
    // 0x315f84: stur            x2, [fp, #-0x10]
    // 0x315f88: r0 = CupertinoTextSelectionToolbar()
    //     0x315f88: bl              #0x316078  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x315f8c: mov             x1, x0
    // 0x315f90: ldur            x0, [fp, #-0x18]
    // 0x315f94: StoreField: r1->field_b = r0
    //     0x315f94: stur            w0, [x1, #0xb]
    // 0x315f98: ldur            x0, [fp, #-0x10]
    // 0x315f9c: StoreField: r1->field_f = r0
    //     0x315f9c: stur            w0, [x1, #0xf]
    // 0x315fa0: ldur            x2, [fp, #-8]
    // 0x315fa4: StoreField: r1->field_13 = r2
    //     0x315fa4: stur            w2, [x1, #0x13]
    // 0x315fa8: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@364408280': static.
    //     0x315fa8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc828] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@364408280': static. (0x7f7674f167dc)
    //     0x315fac: ldr             x0, [x0, #0x828]
    // 0x315fb0: StoreField: r1->field_17 = r0
    //     0x315fb0: stur            w0, [x1, #0x17]
    // 0x315fb4: mov             x0, x1
    // 0x315fb8: LeaveFrame
    //     0x315fb8: mov             SP, fp
    //     0x315fbc: ldp             fp, lr, [SP], #0x10
    // 0x315fc0: ret
    //     0x315fc0: ret             
    // 0x315fc4: ldr             x1, [fp, #0x18]
    // 0x315fc8: ldur            x2, [fp, #-8]
    // 0x315fcc: cmp             x0, #4
    // 0x315fd0: b.gt            #0x316020
    // 0x315fd4: cmp             x0, #3
    // 0x315fd8: b.gt            #0x315fe4
    // 0x315fdc: mov             x0, x2
    // 0x315fe0: b               #0x316024
    // 0x315fe4: LoadField: r0 = r1->field_13
    //     0x315fe4: ldur            w0, [x1, #0x13]
    // 0x315fe8: DecompressPointer r0
    //     0x315fe8: add             x0, x0, HEAP, lsl #32
    // 0x315fec: LoadField: r1 = r0->field_7
    //     0x315fec: ldur            w1, [x0, #7]
    // 0x315ff0: DecompressPointer r1
    //     0x315ff0: add             x1, x1, HEAP, lsl #32
    // 0x315ff4: stur            x1, [fp, #-0x10]
    // 0x315ff8: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x315ff8: bl              #0x31606c  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x315ffc: mov             x1, x0
    // 0x316000: ldur            x0, [fp, #-0x10]
    // 0x316004: StoreField: r1->field_b = r0
    //     0x316004: stur            w0, [x1, #0xb]
    // 0x316008: ldur            x0, [fp, #-8]
    // 0x31600c: StoreField: r1->field_f = r0
    //     0x31600c: stur            w0, [x1, #0xf]
    // 0x316010: mov             x0, x1
    // 0x316014: LeaveFrame
    //     0x316014: mov             SP, fp
    //     0x316018: ldp             fp, lr, [SP], #0x10
    // 0x31601c: ret
    //     0x31601c: ret             
    // 0x316020: mov             x0, x2
    // 0x316024: LoadField: r2 = r1->field_13
    //     0x316024: ldur            w2, [x1, #0x13]
    // 0x316028: DecompressPointer r2
    //     0x316028: add             x2, x2, HEAP, lsl #32
    // 0x31602c: LoadField: r1 = r2->field_7
    //     0x31602c: ldur            w1, [x2, #7]
    // 0x316030: DecompressPointer r1
    //     0x316030: add             x1, x1, HEAP, lsl #32
    // 0x316034: stur            x1, [fp, #-0x10]
    // 0x316038: r0 = DesktopTextSelectionToolbar()
    //     0x316038: bl              #0x316060  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x31603c: ldur            x1, [fp, #-0x10]
    // 0x316040: StoreField: r0->field_b = r1
    //     0x316040: stur            w1, [x0, #0xb]
    // 0x316044: ldur            x1, [fp, #-8]
    // 0x316048: StoreField: r0->field_f = r1
    //     0x316048: stur            w1, [x0, #0xf]
    // 0x31604c: LeaveFrame
    //     0x31604c: mov             SP, fp
    //     0x316050: ldp             fp, lr, [SP], #0x10
    // 0x316054: ret
    //     0x316054: ret             
    // 0x316058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316058: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31605c: b               #0x315e48
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x316090, size: 0x368
    // 0x316090: EnterFrame
    //     0x316090: stp             fp, lr, [SP, #-0x10]!
    //     0x316094: mov             fp, SP
    // 0x316098: AllocStack(0x68)
    //     0x316098: sub             SP, SP, #0x68
    // 0x31609c: CheckStackOverflow
    //     0x31609c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3160a0: cmp             SP, x16
    //     0x3160a4: b.ls            #0x3163e0
    // 0x3160a8: r1 = 1
    //     0x3160a8: movz            x1, #0x1
    // 0x3160ac: r0 = AllocateContext()
    //     0x3160ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3160b0: mov             x1, x0
    // 0x3160b4: ldr             x0, [fp, #0x18]
    // 0x3160b8: stur            x1, [fp, #-8]
    // 0x3160bc: StoreField: r1->field_f = r0
    //     0x3160bc: stur            w0, [x1, #0xf]
    // 0x3160c0: str             x0, [SP]
    // 0x3160c4: r0 = of()
    //     0x3160c4: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3160c8: LoadField: r1 = r0->field_1f
    //     0x3160c8: ldur            w1, [x0, #0x1f]
    // 0x3160cc: DecompressPointer r1
    //     0x3160cc: add             x1, x1, HEAP, lsl #32
    // 0x3160d0: LoadField: r0 = r1->field_7
    //     0x3160d0: ldur            x0, [x1, #7]
    // 0x3160d4: cmp             x0, #2
    // 0x3160d8: b.gt            #0x316368
    // 0x3160dc: cmp             x0, #1
    // 0x3160e0: b.gt            #0x316334
    // 0x3160e4: r16 = <Widget>
    //     0x3160e4: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x3160e8: stp             xzr, x16, [SP]
    // 0x3160ec: r0 = _GrowableList()
    //     0x3160ec: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3160f0: mov             x2, x0
    // 0x3160f4: stur            x2, [fp, #-0x20]
    // 0x3160f8: r5 = 0
    //     0x3160f8: movz            x5, #0
    // 0x3160fc: ldr             x4, [fp, #0x10]
    // 0x316100: ldur            x3, [fp, #-8]
    // 0x316104: stur            x5, [fp, #-0x18]
    // 0x316108: CheckStackOverflow
    //     0x316108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31610c: cmp             SP, x16
    //     0x316110: b.ls            #0x3163e8
    // 0x316114: LoadField: r0 = r4->field_b
    //     0x316114: ldur            w0, [x4, #0xb]
    // 0x316118: DecompressPointer r0
    //     0x316118: add             x0, x0, HEAP, lsl #32
    // 0x31611c: r6 = LoadInt32Instr(r0)
    //     0x31611c: sbfx            x6, x0, #1, #0x1f
    // 0x316120: cmp             x5, x6
    // 0x316124: b.ge            #0x316324
    // 0x316128: mov             x0, x6
    // 0x31612c: mov             x1, x5
    // 0x316130: cmp             x1, x0
    // 0x316134: b.hs            #0x3163f0
    // 0x316138: LoadField: r0 = r4->field_f
    //     0x316138: ldur            w0, [x4, #0xf]
    // 0x31613c: DecompressPointer r0
    //     0x31613c: add             x0, x0, HEAP, lsl #32
    // 0x316140: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x316140: add             x16, x0, x5, lsl #2
    //     0x316144: ldur            w1, [x16, #0xf]
    // 0x316148: DecompressPointer r1
    //     0x316148: add             x1, x1, HEAP, lsl #32
    // 0x31614c: stur            x1, [fp, #-0x10]
    // 0x316150: cbnz            x5, #0x316174
    // 0x316154: cmp             x6, #1
    // 0x316158: b.ne            #0x316168
    // 0x31615c: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x31615c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_TextSelectionToolbarItemPosition@4814e1
    //     0x316160: ldr             x0, [x0, #0x850]
    // 0x316164: b               #0x316194
    // 0x316168: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x316168: add             x0, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!_TextSelectionToolbarItemPosition@4814c1
    //     0x31616c: ldr             x0, [x0, #0x858]
    // 0x316170: b               #0x316194
    // 0x316174: sub             x0, x6, #1
    // 0x316178: cmp             x5, x0
    // 0x31617c: b.ne            #0x31618c
    // 0x316180: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x316180: add             x0, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!_TextSelectionToolbarItemPosition@4814a1
    //     0x316184: ldr             x0, [x0, #0x860]
    // 0x316188: b               #0x316194
    // 0x31618c: r0 = Instance__TextSelectionToolbarItemPosition
    //     0x31618c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc868] Obj!_TextSelectionToolbarItemPosition@481481
    //     0x316190: ldr             x0, [x0, #0x868]
    // 0x316194: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x316194: add             x16, PP, #0xc, lsl #12  ; [pp+0xc858] Obj!_TextSelectionToolbarItemPosition@4814c1
    //     0x316198: ldr             x16, [x16, #0x858]
    // 0x31619c: cmp             w0, w16
    // 0x3161a0: b.eq            #0x3161b4
    // 0x3161a4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x3161a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_TextSelectionToolbarItemPosition@4814e1
    //     0x3161a8: ldr             x16, [x16, #0x850]
    // 0x3161ac: cmp             w0, w16
    // 0x3161b0: b.ne            #0x3161c0
    // 0x3161b4: d0 = 14.500000
    //     0x3161b4: fmov            d0, #14.50000000
    // 0x3161b8: d0 = 14.500000
    //     0x3161b8: fmov            d0, #14.50000000
    // 0x3161bc: b               #0x3161c8
    // 0x3161c0: d0 = 9.500000
    //     0x3161c0: fmov            d0, #9.50000000
    // 0x3161c4: d0 = 9.500000
    //     0x3161c4: fmov            d0, #9.50000000
    // 0x3161c8: stur            d0, [fp, #-0x50]
    // 0x3161cc: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x3161cc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc860] Obj!_TextSelectionToolbarItemPosition@4814a1
    //     0x3161d0: ldr             x16, [x16, #0x860]
    // 0x3161d4: cmp             w0, w16
    // 0x3161d8: b.eq            #0x3161ec
    // 0x3161dc: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x3161dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc850] Obj!_TextSelectionToolbarItemPosition@4814e1
    //     0x3161e0: ldr             x16, [x16, #0x850]
    // 0x3161e4: cmp             w0, w16
    // 0x3161e8: b.ne            #0x3161f8
    // 0x3161ec: d1 = 14.500000
    //     0x3161ec: fmov            d1, #14.50000000
    // 0x3161f0: d1 = 14.500000
    //     0x3161f0: fmov            d1, #14.50000000
    // 0x3161f4: b               #0x316200
    // 0x3161f8: d1 = 9.500000
    //     0x3161f8: fmov            d1, #9.50000000
    // 0x3161fc: d1 = 9.500000
    //     0x3161fc: fmov            d1, #9.50000000
    // 0x316200: stur            d1, [fp, #-0x48]
    // 0x316204: r0 = EdgeInsets()
    //     0x316204: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x316208: ldur            d0, [fp, #-0x50]
    // 0x31620c: stur            x0, [fp, #-0x30]
    // 0x316210: StoreField: r0->field_7 = d0
    //     0x316210: stur            d0, [x0, #7]
    // 0x316214: d0 = 0.000000
    //     0x316214: eor             v0.16b, v0.16b, v0.16b
    // 0x316218: d0 = 0.000000
    //     0x316218: eor             v0.16b, v0.16b, v0.16b
    // 0x31621c: StoreField: r0->field_f = d0
    //     0x31621c: stur            d0, [x0, #0xf]
    // 0x316220: ldur            d1, [fp, #-0x48]
    // 0x316224: StoreField: r0->field_17 = d1
    //     0x316224: stur            d1, [x0, #0x17]
    // 0x316228: StoreField: r0->field_1f = d0
    //     0x316228: stur            d0, [x0, #0x1f]
    // 0x31622c: ldur            x1, [fp, #-0x10]
    // 0x316230: LoadField: r2 = r1->field_7
    //     0x316230: ldur            w2, [x1, #7]
    // 0x316234: DecompressPointer r2
    //     0x316234: add             x2, x2, HEAP, lsl #32
    // 0x316238: ldur            x3, [fp, #-8]
    // 0x31623c: stur            x2, [fp, #-0x28]
    // 0x316240: LoadField: r4 = r3->field_f
    //     0x316240: ldur            w4, [x3, #0xf]
    // 0x316244: DecompressPointer r4
    //     0x316244: add             x4, x4, HEAP, lsl #32
    // 0x316248: stp             x1, x4, [SP]
    // 0x31624c: r0 = getButtonLabel()
    //     0x31624c: bl              #0x316404  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x316250: stur            x0, [fp, #-0x10]
    // 0x316254: r0 = Text()
    //     0x316254: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x316258: mov             x1, x0
    // 0x31625c: ldur            x0, [fp, #-0x10]
    // 0x316260: stur            x1, [fp, #-0x38]
    // 0x316264: StoreField: r1->field_b = r0
    //     0x316264: stur            w0, [x1, #0xb]
    // 0x316268: r0 = TextSelectionToolbarTextButton()
    //     0x316268: bl              #0x3163f8  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x31626c: mov             x1, x0
    // 0x316270: ldur            x0, [fp, #-0x38]
    // 0x316274: stur            x1, [fp, #-0x10]
    // 0x316278: StoreField: r1->field_b = r0
    //     0x316278: stur            w0, [x1, #0xb]
    // 0x31627c: ldur            x0, [fp, #-0x30]
    // 0x316280: StoreField: r1->field_13 = r0
    //     0x316280: stur            w0, [x1, #0x13]
    // 0x316284: ldur            x0, [fp, #-0x28]
    // 0x316288: StoreField: r1->field_f = r0
    //     0x316288: stur            w0, [x1, #0xf]
    // 0x31628c: ldur            x0, [fp, #-0x20]
    // 0x316290: LoadField: r2 = r0->field_b
    //     0x316290: ldur            w2, [x0, #0xb]
    // 0x316294: DecompressPointer r2
    //     0x316294: add             x2, x2, HEAP, lsl #32
    // 0x316298: LoadField: r3 = r0->field_f
    //     0x316298: ldur            w3, [x0, #0xf]
    // 0x31629c: DecompressPointer r3
    //     0x31629c: add             x3, x3, HEAP, lsl #32
    // 0x3162a0: LoadField: r4 = r3->field_b
    //     0x3162a0: ldur            w4, [x3, #0xb]
    // 0x3162a4: DecompressPointer r4
    //     0x3162a4: add             x4, x4, HEAP, lsl #32
    // 0x3162a8: r3 = LoadInt32Instr(r2)
    //     0x3162a8: sbfx            x3, x2, #1, #0x1f
    // 0x3162ac: stur            x3, [fp, #-0x40]
    // 0x3162b0: r2 = LoadInt32Instr(r4)
    //     0x3162b0: sbfx            x2, x4, #1, #0x1f
    // 0x3162b4: cmp             x3, x2
    // 0x3162b8: b.ne            #0x3162c4
    // 0x3162bc: str             x0, [SP]
    // 0x3162c0: r0 = _growToNextCapacity()
    //     0x3162c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3162c4: ldur            x2, [fp, #-0x20]
    // 0x3162c8: ldur            x4, [fp, #-0x18]
    // 0x3162cc: ldur            x3, [fp, #-0x40]
    // 0x3162d0: add             x0, x3, #1
    // 0x3162d4: lsl             x1, x0, #1
    // 0x3162d8: StoreField: r2->field_b = r1
    //     0x3162d8: stur            w1, [x2, #0xb]
    // 0x3162dc: mov             x1, x3
    // 0x3162e0: cmp             x1, x0
    // 0x3162e4: b.hs            #0x3163f4
    // 0x3162e8: LoadField: r1 = r2->field_f
    //     0x3162e8: ldur            w1, [x2, #0xf]
    // 0x3162ec: DecompressPointer r1
    //     0x3162ec: add             x1, x1, HEAP, lsl #32
    // 0x3162f0: ldur            x0, [fp, #-0x10]
    // 0x3162f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3162f4: add             x25, x1, x3, lsl #2
    //     0x3162f8: add             x25, x25, #0xf
    //     0x3162fc: str             w0, [x25]
    //     0x316300: tbz             w0, #0, #0x31631c
    //     0x316304: ldurb           w16, [x1, #-1]
    //     0x316308: ldurb           w17, [x0, #-1]
    //     0x31630c: and             x16, x17, x16, lsr #2
    //     0x316310: tst             x16, HEAP, lsr #32
    //     0x316314: b.eq            #0x31631c
    //     0x316318: bl              #0x3e41ec
    // 0x31631c: add             x5, x4, #1
    // 0x316320: b               #0x3160fc
    // 0x316324: mov             x0, x2
    // 0x316328: LeaveFrame
    //     0x316328: mov             SP, fp
    //     0x31632c: ldp             fp, lr, [SP], #0x10
    // 0x316330: ret
    //     0x316330: ret             
    // 0x316334: r1 = Function '<anonymous closure>': static.
    //     0x316334: add             x1, PP, #0xc, lsl #12  ; [pp+0xc870] AnonymousClosure: static (0x3167b0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x316090)
    //     0x316338: ldr             x1, [x1, #0x870]
    // 0x31633c: r2 = Null
    //     0x31633c: mov             x2, NULL
    // 0x316340: r0 = AllocateClosure()
    //     0x316340: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x316344: r16 = <Widget>
    //     0x316344: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x316348: ldr             lr, [fp, #0x10]
    // 0x31634c: stp             lr, x16, [SP, #8]
    // 0x316350: str             x0, [SP]
    // 0x316354: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x316354: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x316358: r0 = map()
    //     0x316358: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x31635c: LeaveFrame
    //     0x31635c: mov             SP, fp
    //     0x316360: ldp             fp, lr, [SP], #0x10
    // 0x316364: ret
    //     0x316364: ret             
    // 0x316368: cmp             x0, #4
    // 0x31636c: b.gt            #0x3163ac
    // 0x316370: cmp             x0, #3
    // 0x316374: b.le            #0x3163ac
    // 0x316378: ldur            x2, [fp, #-8]
    // 0x31637c: r1 = Function '<anonymous closure>': static.
    //     0x31637c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc878] AnonymousClosure: static (0x316734), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x316090)
    //     0x316380: ldr             x1, [x1, #0x878]
    // 0x316384: r0 = AllocateClosure()
    //     0x316384: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x316388: r16 = <Widget>
    //     0x316388: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x31638c: ldr             lr, [fp, #0x10]
    // 0x316390: stp             lr, x16, [SP, #8]
    // 0x316394: str             x0, [SP]
    // 0x316398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x316398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x31639c: r0 = map()
    //     0x31639c: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3163a0: LeaveFrame
    //     0x3163a0: mov             SP, fp
    //     0x3163a4: ldp             fp, lr, [SP], #0x10
    // 0x3163a8: ret
    //     0x3163a8: ret             
    // 0x3163ac: ldur            x2, [fp, #-8]
    // 0x3163b0: r1 = Function '<anonymous closure>': static.
    //     0x3163b0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: static (0x3165b0), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x316090)
    //     0x3163b4: ldr             x1, [x1, #0x880]
    // 0x3163b8: r0 = AllocateClosure()
    //     0x3163b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3163bc: r16 = <Widget>
    //     0x3163bc: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x3163c0: ldr             lr, [fp, #0x10]
    // 0x3163c4: stp             lr, x16, [SP, #8]
    // 0x3163c8: str             x0, [SP]
    // 0x3163cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3163cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3163d0: r0 = map()
    //     0x3163d0: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3163d4: LeaveFrame
    //     0x3163d4: mov             SP, fp
    //     0x3163d8: ldp             fp, lr, [SP], #0x10
    // 0x3163dc: ret
    //     0x3163dc: ret             
    // 0x3163e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3163e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3163e4: b               #0x3160a8
    // 0x3163e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3163e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3163ec: b               #0x316114
    // 0x3163f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3163f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3163f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3163f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x316404, size: 0x1ac
    // 0x316404: EnterFrame
    //     0x316404: stp             fp, lr, [SP, #-0x10]!
    //     0x316408: mov             fp, SP
    // 0x31640c: AllocStack(0x10)
    //     0x31640c: sub             SP, SP, #0x10
    // 0x316410: CheckStackOverflow
    //     0x316410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316414: cmp             SP, x16
    //     0x316418: b.ls            #0x3165a8
    // 0x31641c: ldr             x16, [fp, #0x18]
    // 0x316420: str             x16, [SP]
    // 0x316424: r0 = of()
    //     0x316424: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x316428: LoadField: r1 = r0->field_1f
    //     0x316428: ldur            w1, [x0, #0x1f]
    // 0x31642c: DecompressPointer r1
    //     0x31642c: add             x1, x1, HEAP, lsl #32
    // 0x316430: LoadField: r0 = r1->field_7
    //     0x316430: ldur            x0, [x1, #7]
    // 0x316434: cmp             x0, #2
    // 0x316438: b.gt            #0x316448
    // 0x31643c: cmp             x0, #1
    // 0x316440: b.gt            #0x316458
    // 0x316444: b               #0x316474
    // 0x316448: cmp             x0, #4
    // 0x31644c: b.gt            #0x316474
    // 0x316450: cmp             x0, #3
    // 0x316454: b.le            #0x316474
    // 0x316458: ldr             x16, [fp, #0x18]
    // 0x31645c: ldr             lr, [fp, #0x10]
    // 0x316460: stp             lr, x16, [SP]
    // 0x316464: r0 = getButtonLabel()
    //     0x316464: bl              #0x280ad4  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x316468: LeaveFrame
    //     0x316468: mov             SP, fp
    //     0x31646c: ldp             fp, lr, [SP], #0x10
    // 0x316470: ret
    //     0x316470: ret             
    // 0x316474: ldr             x0, [fp, #0x10]
    // 0x316478: ldr             x16, [fp, #0x18]
    // 0x31647c: str             x16, [SP]
    // 0x316480: r0 = of()
    //     0x316480: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x316484: ldr             x0, [fp, #0x10]
    // 0x316488: LoadField: r1 = r0->field_b
    //     0x316488: ldur            w1, [x0, #0xb]
    // 0x31648c: DecompressPointer r1
    //     0x31648c: add             x1, x1, HEAP, lsl #32
    // 0x316490: LoadField: r0 = r1->field_7
    //     0x316490: ldur            x0, [x1, #7]
    // 0x316494: cmp             x0, #4
    // 0x316498: b.gt            #0x316528
    // 0x31649c: cmp             x0, #2
    // 0x3164a0: b.gt            #0x3164f0
    // 0x3164a4: cmp             x0, #1
    // 0x3164a8: b.gt            #0x3164dc
    // 0x3164ac: cmp             x0, #0
    // 0x3164b0: b.gt            #0x3164c8
    // 0x3164b4: r0 = "Cut"
    //     0x3164b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8a0] "Cut"
    //     0x3164b8: ldr             x0, [x0, #0x8a0]
    // 0x3164bc: LeaveFrame
    //     0x3164bc: mov             SP, fp
    //     0x3164c0: ldp             fp, lr, [SP], #0x10
    // 0x3164c4: ret
    //     0x3164c4: ret             
    // 0x3164c8: r0 = "Copy"
    //     0x3164c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8a8] "Copy"
    //     0x3164cc: ldr             x0, [x0, #0x8a8]
    // 0x3164d0: LeaveFrame
    //     0x3164d0: mov             SP, fp
    //     0x3164d4: ldp             fp, lr, [SP], #0x10
    // 0x3164d8: ret
    //     0x3164d8: ret             
    // 0x3164dc: r0 = "Paste"
    //     0x3164dc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8b0] "Paste"
    //     0x3164e0: ldr             x0, [x0, #0x8b0]
    // 0x3164e4: LeaveFrame
    //     0x3164e4: mov             SP, fp
    //     0x3164e8: ldp             fp, lr, [SP], #0x10
    // 0x3164ec: ret
    //     0x3164ec: ret             
    // 0x3164f0: cmp             x0, #3
    // 0x3164f4: b.gt            #0x31650c
    // 0x3164f8: r0 = "Select all"
    //     0x3164f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8b8] "Select all"
    //     0x3164fc: ldr             x0, [x0, #0x8b8]
    // 0x316500: LeaveFrame
    //     0x316500: mov             SP, fp
    //     0x316504: ldp             fp, lr, [SP], #0x10
    // 0x316508: ret
    //     0x316508: ret             
    // 0x31650c: r16 = "Delete"
    //     0x31650c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8c0] "Delete"
    //     0x316510: ldr             x16, [x16, #0x8c0]
    // 0x316514: str             x16, [SP]
    // 0x316518: r0 = toUpperCase()
    //     0x316518: bl              #0x3c972c  ; [dart:core] _OneByteString::toUpperCase
    // 0x31651c: LeaveFrame
    //     0x31651c: mov             SP, fp
    //     0x316520: ldp             fp, lr, [SP], #0x10
    // 0x316524: ret
    //     0x316524: ret             
    // 0x316528: cmp             x0, #7
    // 0x31652c: b.gt            #0x31657c
    // 0x316530: cmp             x0, #6
    // 0x316534: b.gt            #0x316568
    // 0x316538: cmp             x0, #5
    // 0x31653c: b.gt            #0x316554
    // 0x316540: r0 = "Look Up"
    //     0x316540: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] "Look Up"
    //     0x316544: ldr             x0, [x0, #0x8c8]
    // 0x316548: LeaveFrame
    //     0x316548: mov             SP, fp
    //     0x31654c: ldp             fp, lr, [SP], #0x10
    // 0x316550: ret
    //     0x316550: ret             
    // 0x316554: r0 = "Search Web"
    //     0x316554: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d0] "Search Web"
    //     0x316558: ldr             x0, [x0, #0x8d0]
    // 0x31655c: LeaveFrame
    //     0x31655c: mov             SP, fp
    //     0x316560: ldp             fp, lr, [SP], #0x10
    // 0x316564: ret
    //     0x316564: ret             
    // 0x316568: r0 = "Search Web"
    //     0x316568: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d0] "Search Web"
    //     0x31656c: ldr             x0, [x0, #0x8d0]
    // 0x316570: LeaveFrame
    //     0x316570: mov             SP, fp
    //     0x316574: ldp             fp, lr, [SP], #0x10
    // 0x316578: ret
    //     0x316578: ret             
    // 0x31657c: cmp             x0, #8
    // 0x316580: b.gt            #0x316598
    // 0x316584: r0 = "Scan text"
    //     0x316584: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d8] "Scan text"
    //     0x316588: ldr             x0, [x0, #0x8d8]
    // 0x31658c: LeaveFrame
    //     0x31658c: mov             SP, fp
    //     0x316590: ldp             fp, lr, [SP], #0x10
    // 0x316594: ret
    //     0x316594: ret             
    // 0x316598: r0 = ""
    //     0x316598: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x31659c: LeaveFrame
    //     0x31659c: mov             SP, fp
    //     0x3165a0: ldp             fp, lr, [SP], #0x10
    // 0x3165a4: ret
    //     0x3165a4: ret             
    // 0x3165a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3165a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3165ac: b               #0x31641c
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x3165b0, size: 0x84
    // 0x3165b0: EnterFrame
    //     0x3165b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3165b4: mov             fp, SP
    // 0x3165b8: AllocStack(0x40)
    //     0x3165b8: sub             SP, SP, #0x40
    // 0x3165bc: SetupParameters()
    //     0x3165bc: ldr             x0, [fp, #0x18]
    //     0x3165c0: ldur            w1, [x0, #0x17]
    //     0x3165c4: add             x1, x1, HEAP, lsl #32
    // 0x3165c8: CheckStackOverflow
    //     0x3165c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3165cc: cmp             SP, x16
    //     0x3165d0: b.ls            #0x31662c
    // 0x3165d4: LoadField: r0 = r1->field_f
    //     0x3165d4: ldur            w0, [x1, #0xf]
    // 0x3165d8: DecompressPointer r0
    //     0x3165d8: add             x0, x0, HEAP, lsl #32
    // 0x3165dc: ldr             x1, [fp, #0x10]
    // 0x3165e0: stur            x0, [fp, #-0x10]
    // 0x3165e4: LoadField: r2 = r1->field_7
    //     0x3165e4: ldur            w2, [x1, #7]
    // 0x3165e8: DecompressPointer r2
    //     0x3165e8: add             x2, x2, HEAP, lsl #32
    // 0x3165ec: stur            x2, [fp, #-8]
    // 0x3165f0: stp             x1, x0, [SP]
    // 0x3165f4: r0 = getButtonLabel()
    //     0x3165f4: bl              #0x316404  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x3165f8: stur            x0, [fp, #-0x18]
    // 0x3165fc: r0 = DesktopTextSelectionToolbarButton()
    //     0x3165fc: bl              #0x316728  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x316600: stur            x0, [fp, #-0x20]
    // 0x316604: ldur            x16, [fp, #-0x10]
    // 0x316608: stp             x16, x0, [SP, #0x10]
    // 0x31660c: ldur            x16, [fp, #-8]
    // 0x316610: ldur            lr, [fp, #-0x18]
    // 0x316614: stp             lr, x16, [SP]
    // 0x316618: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x316618: bl              #0x316634  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x31661c: ldur            x0, [fp, #-0x20]
    // 0x316620: LeaveFrame
    //     0x316620: mov             SP, fp
    //     0x316624: ldp             fp, lr, [SP], #0x10
    // 0x316628: ret
    //     0x316628: ret             
    // 0x31662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31662c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316630: b               #0x3165d4
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x316734, size: 0x70
    // 0x316734: EnterFrame
    //     0x316734: stp             fp, lr, [SP, #-0x10]!
    //     0x316738: mov             fp, SP
    // 0x31673c: AllocStack(0x20)
    //     0x31673c: sub             SP, SP, #0x20
    // 0x316740: SetupParameters()
    //     0x316740: ldr             x0, [fp, #0x18]
    //     0x316744: ldur            w1, [x0, #0x17]
    //     0x316748: add             x1, x1, HEAP, lsl #32
    // 0x31674c: CheckStackOverflow
    //     0x31674c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316750: cmp             SP, x16
    //     0x316754: b.ls            #0x31679c
    // 0x316758: ldr             x0, [fp, #0x10]
    // 0x31675c: LoadField: r2 = r0->field_7
    //     0x31675c: ldur            w2, [x0, #7]
    // 0x316760: DecompressPointer r2
    //     0x316760: add             x2, x2, HEAP, lsl #32
    // 0x316764: stur            x2, [fp, #-8]
    // 0x316768: LoadField: r3 = r1->field_f
    //     0x316768: ldur            w3, [x1, #0xf]
    // 0x31676c: DecompressPointer r3
    //     0x31676c: add             x3, x3, HEAP, lsl #32
    // 0x316770: stp             x0, x3, [SP]
    // 0x316774: r0 = getButtonLabel()
    //     0x316774: bl              #0x316404  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x316778: stur            x0, [fp, #-0x10]
    // 0x31677c: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x31677c: bl              #0x3167a4  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x1c)
    // 0x316780: ldur            x1, [fp, #-8]
    // 0x316784: StoreField: r0->field_b = r1
    //     0x316784: stur            w1, [x0, #0xb]
    // 0x316788: ldur            x1, [fp, #-0x10]
    // 0x31678c: StoreField: r0->field_17 = r1
    //     0x31678c: stur            w1, [x0, #0x17]
    // 0x316790: LeaveFrame
    //     0x316790: mov             SP, fp
    //     0x316794: ldp             fp, lr, [SP], #0x10
    // 0x316798: ret
    //     0x316798: ret             
    // 0x31679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31679c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3167a0: b               #0x316758
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x3167b0, size: 0x2c
    // 0x3167b0: EnterFrame
    //     0x3167b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3167b4: mov             fp, SP
    // 0x3167b8: r0 = CupertinoTextSelectionToolbarButton()
    //     0x3167b8: bl              #0x280144  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x3167bc: ldr             x1, [fp, #0x10]
    // 0x3167c0: StoreField: r0->field_13 = r1
    //     0x3167c0: stur            w1, [x0, #0x13]
    // 0x3167c4: LoadField: r2 = r1->field_7
    //     0x3167c4: ldur            w2, [x1, #7]
    // 0x3167c8: DecompressPointer r2
    //     0x3167c8: add             x2, x2, HEAP, lsl #32
    // 0x3167cc: StoreField: r0->field_f = r2
    //     0x3167cc: stur            w2, [x0, #0xf]
    // 0x3167d0: LeaveFrame
    //     0x3167d0: mov             SP, fp
    //     0x3167d4: ldp             fp, lr, [SP], #0x10
    // 0x3167d8: ret
    //     0x3167d8: ret             
  }
}
