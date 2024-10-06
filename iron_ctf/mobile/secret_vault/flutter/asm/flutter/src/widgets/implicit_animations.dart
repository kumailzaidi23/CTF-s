// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 1048919, size: 0x8
class :: {
}

// class id: 1437, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c12e8, size: 0x94
    // 0x1c12e8: EnterFrame
    //     0x1c12e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c12ec: mov             fp, SP
    // 0x1c12f0: AllocStack(0x8)
    //     0x1c12f0: sub             SP, SP, #8
    // 0x1c12f4: CheckStackOverflow
    //     0x1c12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c12f8: cmp             SP, x16
    //     0x1c12fc: b.ls            #0x1c1370
    // 0x1c1300: r0 = Ticker()
    //     0x1c1300: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1c1304: mov             x1, x0
    // 0x1c1308: r0 = false
    //     0x1c1308: add             x0, NULL, #0x30  ; false
    // 0x1c130c: StoreField: r1->field_b = r0
    //     0x1c130c: stur            w0, [x1, #0xb]
    // 0x1c1310: ldr             x0, [fp, #0x10]
    // 0x1c1314: StoreField: r1->field_13 = r0
    //     0x1c1314: stur            w0, [x1, #0x13]
    // 0x1c1318: mov             x0, x1
    // 0x1c131c: ldr             x1, [fp, #0x18]
    // 0x1c1320: StoreField: r1->field_13 = r0
    //     0x1c1320: stur            w0, [x1, #0x13]
    //     0x1c1324: ldurb           w16, [x1, #-1]
    //     0x1c1328: ldurb           w17, [x0, #-1]
    //     0x1c132c: and             x16, x17, x16, lsr #2
    //     0x1c1330: tst             x16, HEAP, lsr #32
    //     0x1c1334: b.eq            #0x1c133c
    //     0x1c1338: bl              #0x3e4608
    // 0x1c133c: str             x1, [SP]
    // 0x1c1340: r0 = _updateTickerModeNotifier()
    //     0x1c1340: bl              #0x1c137c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c1344: ldr             x16, [fp, #0x18]
    // 0x1c1348: str             x16, [SP]
    // 0x1c134c: r0 = _updateTicker()
    //     0x1c134c: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c1350: ldr             x1, [fp, #0x18]
    // 0x1c1354: LoadField: r0 = r1->field_13
    //     0x1c1354: ldur            w0, [x1, #0x13]
    // 0x1c1358: DecompressPointer r0
    //     0x1c1358: add             x0, x0, HEAP, lsl #32
    // 0x1c135c: cmp             w0, NULL
    // 0x1c1360: b.eq            #0x1c1378
    // 0x1c1364: LeaveFrame
    //     0x1c1364: mov             SP, fp
    //     0x1c1368: ldp             fp, lr, [SP], #0x10
    // 0x1c136c: ret
    //     0x1c136c: ret             
    // 0x1c1370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1374: b               #0x1c1300
    // 0x1c1378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c1378: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c137c, size: 0x140
    // 0x1c137c: EnterFrame
    //     0x1c137c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1380: mov             fp, SP
    // 0x1c1384: AllocStack(0x20)
    //     0x1c1384: sub             SP, SP, #0x20
    // 0x1c1388: CheckStackOverflow
    //     0x1c1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c138c: cmp             SP, x16
    //     0x1c1390: b.ls            #0x1c14b0
    // 0x1c1394: ldr             x0, [fp, #0x10]
    // 0x1c1398: LoadField: r1 = r0->field_f
    //     0x1c1398: ldur            w1, [x0, #0xf]
    // 0x1c139c: DecompressPointer r1
    //     0x1c139c: add             x1, x1, HEAP, lsl #32
    // 0x1c13a0: cmp             w1, NULL
    // 0x1c13a4: b.eq            #0x1c14b8
    // 0x1c13a8: str             x1, [SP]
    // 0x1c13ac: r0 = getNotifier()
    //     0x1c13ac: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c13b0: mov             x1, x0
    // 0x1c13b4: ldr             x0, [fp, #0x10]
    // 0x1c13b8: stur            x1, [fp, #-0x10]
    // 0x1c13bc: LoadField: r2 = r0->field_17
    //     0x1c13bc: ldur            w2, [x0, #0x17]
    // 0x1c13c0: DecompressPointer r2
    //     0x1c13c0: add             x2, x2, HEAP, lsl #32
    // 0x1c13c4: stur            x2, [fp, #-8]
    // 0x1c13c8: cmp             w1, w2
    // 0x1c13cc: b.ne            #0x1c13e0
    // 0x1c13d0: r0 = Null
    //     0x1c13d0: mov             x0, NULL
    // 0x1c13d4: LeaveFrame
    //     0x1c13d4: mov             SP, fp
    //     0x1c13d8: ldp             fp, lr, [SP], #0x10
    // 0x1c13dc: ret
    //     0x1c13dc: ret             
    // 0x1c13e0: cmp             w2, NULL
    // 0x1c13e4: b.eq            #0x1c1438
    // 0x1c13e8: r1 = 1
    //     0x1c13e8: movz            x1, #0x1
    // 0x1c13ec: r0 = AllocateContext()
    //     0x1c13ec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c13f0: mov             x1, x0
    // 0x1c13f4: ldr             x0, [fp, #0x10]
    // 0x1c13f8: StoreField: r1->field_f = r0
    //     0x1c13f8: stur            w0, [x1, #0xf]
    // 0x1c13fc: mov             x2, x1
    // 0x1c1400: r1 = Function '_updateTicker@216311458':.
    //     0x1c1400: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] AnonymousClosure: (0x1c14bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c1404: ldr             x1, [x1, #0x108]
    // 0x1c1408: r0 = AllocateClosure()
    //     0x1c1408: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c140c: mov             x1, x0
    // 0x1c1410: ldur            x0, [fp, #-8]
    // 0x1c1414: r2 = LoadClassIdInstr(r0)
    //     0x1c1414: ldur            x2, [x0, #-1]
    //     0x1c1418: ubfx            x2, x2, #0xc, #0x14
    // 0x1c141c: stp             x1, x0, [SP]
    // 0x1c1420: mov             x0, x2
    // 0x1c1424: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c1424: sub             lr, x0, #0xd8f
    //     0x1c1428: ldr             lr, [x21, lr, lsl #3]
    //     0x1c142c: blr             lr
    // 0x1c1430: ldr             x0, [fp, #0x10]
    // 0x1c1434: ldur            x1, [fp, #-0x10]
    // 0x1c1438: r1 = 1
    //     0x1c1438: movz            x1, #0x1
    // 0x1c143c: r0 = AllocateContext()
    //     0x1c143c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c1440: mov             x1, x0
    // 0x1c1444: ldr             x0, [fp, #0x10]
    // 0x1c1448: StoreField: r1->field_f = r0
    //     0x1c1448: stur            w0, [x1, #0xf]
    // 0x1c144c: mov             x2, x1
    // 0x1c1450: r1 = Function '_updateTicker@216311458':.
    //     0x1c1450: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] AnonymousClosure: (0x1c14bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c1454: ldr             x1, [x1, #0x108]
    // 0x1c1458: r0 = AllocateClosure()
    //     0x1c1458: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c145c: ldur            x1, [fp, #-0x10]
    // 0x1c1460: r2 = LoadClassIdInstr(r1)
    //     0x1c1460: ldur            x2, [x1, #-1]
    //     0x1c1464: ubfx            x2, x2, #0xc, #0x14
    // 0x1c1468: stp             x0, x1, [SP]
    // 0x1c146c: mov             x0, x2
    // 0x1c1470: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c1470: sub             lr, x0, #0x7f2
    //     0x1c1474: ldr             lr, [x21, lr, lsl #3]
    //     0x1c1478: blr             lr
    // 0x1c147c: ldur            x0, [fp, #-0x10]
    // 0x1c1480: ldr             x1, [fp, #0x10]
    // 0x1c1484: StoreField: r1->field_17 = r0
    //     0x1c1484: stur            w0, [x1, #0x17]
    //     0x1c1488: ldurb           w16, [x1, #-1]
    //     0x1c148c: ldurb           w17, [x0, #-1]
    //     0x1c1490: and             x16, x17, x16, lsr #2
    //     0x1c1494: tst             x16, HEAP, lsr #32
    //     0x1c1498: b.eq            #0x1c14a0
    //     0x1c149c: bl              #0x3e4608
    // 0x1c14a0: r0 = Null
    //     0x1c14a0: mov             x0, NULL
    // 0x1c14a4: LeaveFrame
    //     0x1c14a4: mov             SP, fp
    //     0x1c14a8: ldp             fp, lr, [SP], #0x10
    // 0x1c14ac: ret
    //     0x1c14ac: ret             
    // 0x1c14b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c14b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c14b4: b               #0x1c1394
    // 0x1c14b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c14b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1c14bc, size: 0x48
    // 0x1c14bc: EnterFrame
    //     0x1c14bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c14c0: mov             fp, SP
    // 0x1c14c4: AllocStack(0x8)
    //     0x1c14c4: sub             SP, SP, #8
    // 0x1c14c8: SetupParameters()
    //     0x1c14c8: ldr             x0, [fp, #0x10]
    //     0x1c14cc: ldur            w1, [x0, #0x17]
    //     0x1c14d0: add             x1, x1, HEAP, lsl #32
    // 0x1c14d4: CheckStackOverflow
    //     0x1c14d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c14d8: cmp             SP, x16
    //     0x1c14dc: b.ls            #0x1c14fc
    // 0x1c14e0: LoadField: r0 = r1->field_f
    //     0x1c14e0: ldur            w0, [x1, #0xf]
    // 0x1c14e4: DecompressPointer r0
    //     0x1c14e4: add             x0, x0, HEAP, lsl #32
    // 0x1c14e8: str             x0, [SP]
    // 0x1c14ec: r0 = _updateTicker()
    //     0x1c14ec: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c14f0: LeaveFrame
    //     0x1c14f0: mov             SP, fp
    //     0x1c14f4: ldp             fp, lr, [SP], #0x10
    // 0x1c14f8: ret
    //     0x1c14f8: ret             
    // 0x1c14fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c14fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1500: b               #0x1c14e0
  }
  _ activate(/* No info */) {
    // ** addr: 0x263d84, size: 0x48
    // 0x263d84: EnterFrame
    //     0x263d84: stp             fp, lr, [SP, #-0x10]!
    //     0x263d88: mov             fp, SP
    // 0x263d8c: AllocStack(0x8)
    //     0x263d8c: sub             SP, SP, #8
    // 0x263d90: CheckStackOverflow
    //     0x263d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263d94: cmp             SP, x16
    //     0x263d98: b.ls            #0x263dc4
    // 0x263d9c: ldr             x16, [fp, #0x10]
    // 0x263da0: str             x16, [SP]
    // 0x263da4: r0 = _updateTickerModeNotifier()
    //     0x263da4: bl              #0x1c137c  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x263da8: ldr             x16, [fp, #0x10]
    // 0x263dac: str             x16, [SP]
    // 0x263db0: r0 = _updateTicker()
    //     0x263db0: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x263db4: r0 = Null
    //     0x263db4: mov             x0, NULL
    // 0x263db8: LeaveFrame
    //     0x263db8: mov             SP, fp
    //     0x263dbc: ldp             fp, lr, [SP], #0x10
    // 0x263dc0: ret
    //     0x263dc0: ret             
    // 0x263dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263dc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263dc8: b               #0x263d9c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2aefcc, size: 0xa0
    // 0x2aefcc: EnterFrame
    //     0x2aefcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aefd0: mov             fp, SP
    // 0x2aefd4: AllocStack(0x18)
    //     0x2aefd4: sub             SP, SP, #0x18
    // 0x2aefd8: CheckStackOverflow
    //     0x2aefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aefdc: cmp             SP, x16
    //     0x2aefe0: b.ls            #0x2af064
    // 0x2aefe4: ldr             x0, [fp, #0x10]
    // 0x2aefe8: LoadField: r1 = r0->field_17
    //     0x2aefe8: ldur            w1, [x0, #0x17]
    // 0x2aefec: DecompressPointer r1
    //     0x2aefec: add             x1, x1, HEAP, lsl #32
    // 0x2aeff0: stur            x1, [fp, #-8]
    // 0x2aeff4: cmp             w1, NULL
    // 0x2aeff8: b.ne            #0x2af004
    // 0x2aeffc: mov             x1, x0
    // 0x2af000: b               #0x2af050
    // 0x2af004: r1 = 1
    //     0x2af004: movz            x1, #0x1
    // 0x2af008: r0 = AllocateContext()
    //     0x2af008: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af00c: mov             x1, x0
    // 0x2af010: ldr             x0, [fp, #0x10]
    // 0x2af014: StoreField: r1->field_f = r0
    //     0x2af014: stur            w0, [x1, #0xf]
    // 0x2af018: mov             x2, x1
    // 0x2af01c: r1 = Function '_updateTicker@216311458':.
    //     0x2af01c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] AnonymousClosure: (0x1c14bc), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2af020: ldr             x1, [x1, #0x108]
    // 0x2af024: r0 = AllocateClosure()
    //     0x2af024: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af028: mov             x1, x0
    // 0x2af02c: ldur            x0, [fp, #-8]
    // 0x2af030: r2 = LoadClassIdInstr(r0)
    //     0x2af030: ldur            x2, [x0, #-1]
    //     0x2af034: ubfx            x2, x2, #0xc, #0x14
    // 0x2af038: stp             x1, x0, [SP]
    // 0x2af03c: mov             x0, x2
    // 0x2af040: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2af040: sub             lr, x0, #0xd8f
    //     0x2af044: ldr             lr, [x21, lr, lsl #3]
    //     0x2af048: blr             lr
    // 0x2af04c: ldr             x1, [fp, #0x10]
    // 0x2af050: StoreField: r1->field_17 = rNULL
    //     0x2af050: stur            NULL, [x1, #0x17]
    // 0x2af054: r0 = Null
    //     0x2af054: mov             x0, NULL
    // 0x2af058: LeaveFrame
    //     0x2af058: mov             SP, fp
    //     0x2af05c: ldp             fp, lr, [SP], #0x10
    // 0x2af060: ret
    //     0x2af060: ret             
    // 0x2af064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af068: b               #0x2aefe4
  }
}

// class id: 1438, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late CurvedAnimation _animation; // offset: 0x20

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2689ec, size: 0x240
    // 0x2689ec: EnterFrame
    //     0x2689ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2689f0: mov             fp, SP
    // 0x2689f4: AllocStack(0x20)
    //     0x2689f4: sub             SP, SP, #0x20
    // 0x2689f8: CheckStackOverflow
    //     0x2689f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2689fc: cmp             SP, x16
    //     0x268a00: b.ls            #0x268c1c
    // 0x268a04: r1 = 1
    //     0x268a04: movz            x1, #0x1
    // 0x268a08: r0 = AllocateContext()
    //     0x268a08: bl              #0x3e4e00  ; AllocateContextStub
    // 0x268a0c: mov             x4, x0
    // 0x268a10: ldr             x3, [fp, #0x18]
    // 0x268a14: stur            x4, [fp, #-0x10]
    // 0x268a18: StoreField: r4->field_f = r3
    //     0x268a18: stur            w3, [x4, #0xf]
    // 0x268a1c: LoadField: r5 = r3->field_7
    //     0x268a1c: ldur            w5, [x3, #7]
    // 0x268a20: DecompressPointer r5
    //     0x268a20: add             x5, x5, HEAP, lsl #32
    // 0x268a24: ldr             x0, [fp, #0x10]
    // 0x268a28: mov             x2, x5
    // 0x268a2c: stur            x5, [fp, #-8]
    // 0x268a30: r1 = Null
    //     0x268a30: mov             x1, NULL
    // 0x268a34: cmp             w2, NULL
    // 0x268a38: b.eq            #0x268a5c
    // 0x268a3c: LoadField: r4 = r2->field_17
    //     0x268a3c: ldur            w4, [x2, #0x17]
    // 0x268a40: DecompressPointer r4
    //     0x268a40: add             x4, x4, HEAP, lsl #32
    // 0x268a44: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x268a44: add             x8, PP, #0xd, lsl #12  ; [pp+0xd0c8] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x268a48: ldr             x8, [x8, #0xc8]
    // 0x268a4c: LoadField: r9 = r4->field_7
    //     0x268a4c: ldur            x9, [x4, #7]
    // 0x268a50: r3 = Null
    //     0x268a50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0d0] Null
    //     0x268a54: ldr             x3, [x3, #0xd0]
    // 0x268a58: blr             x9
    // 0x268a5c: ldr             x0, [fp, #0x10]
    // 0x268a60: ldur            x2, [fp, #-8]
    // 0x268a64: r1 = Null
    //     0x268a64: mov             x1, NULL
    // 0x268a68: cmp             w2, NULL
    // 0x268a6c: b.eq            #0x268a90
    // 0x268a70: LoadField: r4 = r2->field_17
    //     0x268a70: ldur            w4, [x2, #0x17]
    // 0x268a74: DecompressPointer r4
    //     0x268a74: add             x4, x4, HEAP, lsl #32
    // 0x268a78: r8 = X0 bound StatefulWidget
    //     0x268a78: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x268a7c: ldr             x8, [x8, #0xce0]
    // 0x268a80: LoadField: r9 = r4->field_7
    //     0x268a80: ldur            x9, [x4, #7]
    // 0x268a84: r3 = Null
    //     0x268a84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0e0] Null
    //     0x268a88: ldr             x3, [x3, #0xe0]
    // 0x268a8c: blr             x9
    // 0x268a90: ldr             x0, [fp, #0x18]
    // 0x268a94: LoadField: r1 = r0->field_b
    //     0x268a94: ldur            w1, [x0, #0xb]
    // 0x268a98: DecompressPointer r1
    //     0x268a98: add             x1, x1, HEAP, lsl #32
    // 0x268a9c: cmp             w1, NULL
    // 0x268aa0: b.eq            #0x268c24
    // 0x268aa4: LoadField: r2 = r1->field_b
    //     0x268aa4: ldur            w2, [x1, #0xb]
    // 0x268aa8: DecompressPointer r2
    //     0x268aa8: add             x2, x2, HEAP, lsl #32
    // 0x268aac: ldr             x1, [fp, #0x10]
    // 0x268ab0: LoadField: r3 = r1->field_b
    //     0x268ab0: ldur            w3, [x1, #0xb]
    // 0x268ab4: DecompressPointer r3
    //     0x268ab4: add             x3, x3, HEAP, lsl #32
    // 0x268ab8: cmp             w2, w3
    // 0x268abc: b.eq            #0x268b1c
    // 0x268ac0: mov             x1, x0
    // 0x268ac4: LoadField: r0 = r1->field_1f
    //     0x268ac4: ldur            w0, [x1, #0x1f]
    // 0x268ac8: DecompressPointer r0
    //     0x268ac8: add             x0, x0, HEAP, lsl #32
    // 0x268acc: r16 = Sentinel
    //     0x268acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268ad0: cmp             w0, w16
    // 0x268ad4: b.ne            #0x268ae4
    // 0x268ad8: r2 = _animation
    //     0x268ad8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x268adc: ldr             x2, [x2, #0xc0]
    // 0x268ae0: r0 = InitLateInstanceField()
    //     0x268ae0: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x268ae4: str             x0, [SP]
    // 0x268ae8: r0 = dispose()
    //     0x268ae8: bl              #0x2068ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x268aec: ldr             x16, [fp, #0x18]
    // 0x268af0: str             x16, [SP]
    // 0x268af4: r0 = _createCurve()
    //     0x268af4: bl              #0x268e20  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x268af8: ldr             x2, [fp, #0x18]
    // 0x268afc: StoreField: r2->field_1f = r0
    //     0x268afc: stur            w0, [x2, #0x1f]
    //     0x268b00: ldurb           w16, [x2, #-1]
    //     0x268b04: ldurb           w17, [x0, #-1]
    //     0x268b08: and             x16, x17, x16, lsr #2
    //     0x268b0c: tst             x16, HEAP, lsr #32
    //     0x268b10: b.eq            #0x268b18
    //     0x268b14: bl              #0x3e4628
    // 0x268b18: b               #0x268b20
    // 0x268b1c: mov             x2, x0
    // 0x268b20: mov             x1, x2
    // 0x268b24: LoadField: r0 = r1->field_1b
    //     0x268b24: ldur            w0, [x1, #0x1b]
    // 0x268b28: DecompressPointer r0
    //     0x268b28: add             x0, x0, HEAP, lsl #32
    // 0x268b2c: r16 = Sentinel
    //     0x268b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268b30: cmp             w0, w16
    // 0x268b34: b.ne            #0x268b44
    // 0x268b38: r2 = _controller
    //     0x268b38: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <ImplicitlyAnimatedWidgetState._controller@160443363>: late final (offset: 0x1c)
    //     0x268b3c: ldr             x2, [x2, #0xa8]
    // 0x268b40: r0 = InitLateFinalInstanceField()
    //     0x268b40: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x268b44: mov             x2, x0
    // 0x268b48: ldr             x1, [fp, #0x18]
    // 0x268b4c: LoadField: r0 = r1->field_b
    //     0x268b4c: ldur            w0, [x1, #0xb]
    // 0x268b50: DecompressPointer r0
    //     0x268b50: add             x0, x0, HEAP, lsl #32
    // 0x268b54: cmp             w0, NULL
    // 0x268b58: b.eq            #0x268c28
    // 0x268b5c: LoadField: r3 = r0->field_f
    //     0x268b5c: ldur            w3, [x0, #0xf]
    // 0x268b60: DecompressPointer r3
    //     0x268b60: add             x3, x3, HEAP, lsl #32
    // 0x268b64: mov             x0, x3
    // 0x268b68: StoreField: r2->field_27 = r0
    //     0x268b68: stur            w0, [x2, #0x27]
    //     0x268b6c: ldurb           w16, [x2, #-1]
    //     0x268b70: ldurb           w17, [x0, #-1]
    //     0x268b74: and             x16, x17, x16, lsr #2
    //     0x268b78: tst             x16, HEAP, lsr #32
    //     0x268b7c: b.eq            #0x268b84
    //     0x268b80: bl              #0x3e4628
    // 0x268b84: str             x1, [SP]
    // 0x268b88: r0 = _constructTweens()
    //     0x268b88: bl              #0x268c2c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x268b8c: tbnz            w0, #4, #0x268c0c
    // 0x268b90: ldr             x0, [fp, #0x18]
    // 0x268b94: ldur            x2, [fp, #-0x10]
    // 0x268b98: r1 = Function '<anonymous closure>':.
    //     0x268b98: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f0] AnonymousClosure: (0x269034), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x2689ec)
    //     0x268b9c: ldr             x1, [x1, #0xf0]
    // 0x268ba0: r0 = AllocateClosure()
    //     0x268ba0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x268ba4: ldr             x1, [fp, #0x18]
    // 0x268ba8: r2 = LoadClassIdInstr(r1)
    //     0x268ba8: ldur            x2, [x1, #-1]
    //     0x268bac: ubfx            x2, x2, #0xc, #0x14
    // 0x268bb0: stp             x0, x1, [SP]
    // 0x268bb4: mov             x0, x2
    // 0x268bb8: r0 = GDT[cid_x0 + -0xd39]()
    //     0x268bb8: sub             lr, x0, #0xd39
    //     0x268bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x268bc0: blr             lr
    // 0x268bc4: ldr             x0, [fp, #0x18]
    // 0x268bc8: LoadField: r1 = r0->field_1b
    //     0x268bc8: ldur            w1, [x0, #0x1b]
    // 0x268bcc: DecompressPointer r1
    //     0x268bcc: add             x1, x1, HEAP, lsl #32
    // 0x268bd0: stur            x1, [fp, #-8]
    // 0x268bd4: stp             xzr, x1, [SP]
    // 0x268bd8: r0 = value=()
    //     0x268bd8: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x268bdc: ldur            x16, [fp, #-8]
    // 0x268be0: str             x16, [SP]
    // 0x268be4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x268be4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x268be8: r0 = forward()
    //     0x268be8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x268bec: ldr             x0, [fp, #0x18]
    // 0x268bf0: r1 = LoadClassIdInstr(r0)
    //     0x268bf0: ldur            x1, [x0, #-1]
    //     0x268bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x268bf8: str             x0, [SP]
    // 0x268bfc: mov             x0, x1
    // 0x268c00: r0 = GDT[cid_x0 + -0xd2f]()
    //     0x268c00: sub             lr, x0, #0xd2f
    //     0x268c04: ldr             lr, [x21, lr, lsl #3]
    //     0x268c08: blr             lr
    // 0x268c0c: r0 = Null
    //     0x268c0c: mov             x0, NULL
    // 0x268c10: LeaveFrame
    //     0x268c10: mov             SP, fp
    //     0x268c14: ldp             fp, lr, [SP], #0x10
    // 0x268c18: ret
    //     0x268c18: ret             
    // 0x268c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268c1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268c20: b               #0x268a04
    // 0x268c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268c24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x268c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268c28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x268c2c, size: 0x8c
    // 0x268c2c: EnterFrame
    //     0x268c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x268c30: mov             fp, SP
    // 0x268c34: AllocStack(0x18)
    //     0x268c34: sub             SP, SP, #0x18
    // 0x268c38: CheckStackOverflow
    //     0x268c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268c3c: cmp             SP, x16
    //     0x268c40: b.ls            #0x268cb0
    // 0x268c44: r1 = 2
    //     0x268c44: movz            x1, #0x2
    // 0x268c48: r0 = AllocateContext()
    //     0x268c48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x268c4c: mov             x3, x0
    // 0x268c50: ldr             x0, [fp, #0x10]
    // 0x268c54: stur            x3, [fp, #-8]
    // 0x268c58: StoreField: r3->field_f = r0
    //     0x268c58: stur            w0, [x3, #0xf]
    // 0x268c5c: r1 = false
    //     0x268c5c: add             x1, NULL, #0x30  ; false
    // 0x268c60: StoreField: r3->field_13 = r1
    //     0x268c60: stur            w1, [x3, #0x13]
    // 0x268c64: mov             x2, x3
    // 0x268c68: r1 = Function '<anonymous closure>':.
    //     0x268c68: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] AnonymousClosure: (0x268cb8), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x268c2c)
    //     0x268c6c: ldr             x1, [x1, #0xf8]
    // 0x268c70: r0 = AllocateClosure()
    //     0x268c70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x268c74: mov             x1, x0
    // 0x268c78: ldr             x0, [fp, #0x10]
    // 0x268c7c: r2 = LoadClassIdInstr(r0)
    //     0x268c7c: ldur            x2, [x0, #-1]
    //     0x268c80: ubfx            x2, x2, #0xc, #0x14
    // 0x268c84: stp             x1, x0, [SP]
    // 0x268c88: mov             x0, x2
    // 0x268c8c: r0 = GDT[cid_x0 + -0xd39]()
    //     0x268c8c: sub             lr, x0, #0xd39
    //     0x268c90: ldr             lr, [x21, lr, lsl #3]
    //     0x268c94: blr             lr
    // 0x268c98: ldur            x1, [fp, #-8]
    // 0x268c9c: LoadField: r0 = r1->field_13
    //     0x268c9c: ldur            w0, [x1, #0x13]
    // 0x268ca0: DecompressPointer r0
    //     0x268ca0: add             x0, x0, HEAP, lsl #32
    // 0x268ca4: LeaveFrame
    //     0x268ca4: mov             SP, fp
    //     0x268ca8: ldp             fp, lr, [SP], #0x10
    // 0x268cac: ret
    //     0x268cac: ret             
    // 0x268cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268cb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268cb4: b               #0x268c44
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x268cb8, size: 0xf0
    // 0x268cb8: EnterFrame
    //     0x268cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x268cbc: mov             fp, SP
    // 0x268cc0: AllocStack(0x28)
    //     0x268cc0: sub             SP, SP, #0x28
    // 0x268cc4: SetupParameters()
    //     0x268cc4: ldr             x0, [fp, #0x28]
    //     0x268cc8: ldur            w1, [x0, #0x17]
    //     0x268ccc: add             x1, x1, HEAP, lsl #32
    //     0x268cd0: stur            x1, [fp, #-8]
    // 0x268cd4: CheckStackOverflow
    //     0x268cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268cd8: cmp             SP, x16
    //     0x268cdc: b.ls            #0x268da0
    // 0x268ce0: ldr             x2, [fp, #0x18]
    // 0x268ce4: cmp             w2, NULL
    // 0x268ce8: b.eq            #0x268d90
    // 0x268cec: ldr             x0, [fp, #0x20]
    // 0x268cf0: cmp             w0, NULL
    // 0x268cf4: b.ne            #0x268d18
    // 0x268cf8: ldr             x16, [fp, #0x10]
    // 0x268cfc: stp             x2, x16, [SP]
    // 0x268d00: ldr             x0, [fp, #0x10]
    // 0x268d04: ClosureCall
    //     0x268d04: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x268d08: ldur            x2, [x0, #0x1f]
    //     0x268d0c: blr             x2
    // 0x268d10: mov             x1, x0
    // 0x268d14: b               #0x268d1c
    // 0x268d18: mov             x1, x0
    // 0x268d1c: ldur            x0, [fp, #-8]
    // 0x268d20: stur            x1, [fp, #-0x10]
    // 0x268d24: LoadField: r2 = r0->field_f
    //     0x268d24: ldur            w2, [x0, #0xf]
    // 0x268d28: DecompressPointer r2
    //     0x268d28: add             x2, x2, HEAP, lsl #32
    // 0x268d2c: stp             x1, x2, [SP, #8]
    // 0x268d30: ldr             x16, [fp, #0x18]
    // 0x268d34: str             x16, [SP]
    // 0x268d38: r0 = _shouldAnimateTween()
    //     0x268d38: bl              #0x268da8  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x268d3c: tbnz            w0, #4, #0x268d50
    // 0x268d40: ldur            x0, [fp, #-8]
    // 0x268d44: r1 = true
    //     0x268d44: add             x1, NULL, #0x20  ; true
    // 0x268d48: StoreField: r0->field_13 = r1
    //     0x268d48: stur            w1, [x0, #0x13]
    // 0x268d4c: b               #0x268d88
    // 0x268d50: ldur            x1, [fp, #-0x10]
    // 0x268d54: LoadField: r0 = r1->field_f
    //     0x268d54: ldur            w0, [x1, #0xf]
    // 0x268d58: DecompressPointer r0
    //     0x268d58: add             x0, x0, HEAP, lsl #32
    // 0x268d5c: cmp             w0, NULL
    // 0x268d60: b.ne            #0x268d88
    // 0x268d64: LoadField: r0 = r1->field_b
    //     0x268d64: ldur            w0, [x1, #0xb]
    // 0x268d68: DecompressPointer r0
    //     0x268d68: add             x0, x0, HEAP, lsl #32
    // 0x268d6c: r2 = LoadClassIdInstr(r1)
    //     0x268d6c: ldur            x2, [x1, #-1]
    //     0x268d70: ubfx            x2, x2, #0xc, #0x14
    // 0x268d74: stp             x0, x1, [SP]
    // 0x268d78: mov             x0, x2
    // 0x268d7c: r0 = GDT[cid_x0 + 0x50c]()
    //     0x268d7c: add             lr, x0, #0x50c
    //     0x268d80: ldr             lr, [x21, lr, lsl #3]
    //     0x268d84: blr             lr
    // 0x268d88: ldur            x0, [fp, #-0x10]
    // 0x268d8c: b               #0x268d94
    // 0x268d90: r0 = Null
    //     0x268d90: mov             x0, NULL
    // 0x268d94: LeaveFrame
    //     0x268d94: mov             SP, fp
    //     0x268d98: ldp             fp, lr, [SP], #0x10
    // 0x268d9c: ret
    //     0x268d9c: ret             
    // 0x268da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268da0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268da4: b               #0x268ce0
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x268da8, size: 0x78
    // 0x268da8: EnterFrame
    //     0x268da8: stp             fp, lr, [SP, #-0x10]!
    //     0x268dac: mov             fp, SP
    // 0x268db0: AllocStack(0x10)
    //     0x268db0: sub             SP, SP, #0x10
    // 0x268db4: CheckStackOverflow
    //     0x268db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268db8: cmp             SP, x16
    //     0x268dbc: b.ls            #0x268e18
    // 0x268dc0: ldr             x0, [fp, #0x18]
    // 0x268dc4: LoadField: r1 = r0->field_f
    //     0x268dc4: ldur            w1, [x0, #0xf]
    // 0x268dc8: DecompressPointer r1
    //     0x268dc8: add             x1, x1, HEAP, lsl #32
    // 0x268dcc: cmp             w1, NULL
    // 0x268dd0: b.ne            #0x268ddc
    // 0x268dd4: LoadField: r1 = r0->field_b
    //     0x268dd4: ldur            w1, [x0, #0xb]
    // 0x268dd8: DecompressPointer r1
    //     0x268dd8: add             x1, x1, HEAP, lsl #32
    // 0x268ddc: ldr             x0, [fp, #0x10]
    // 0x268de0: r2 = 59
    //     0x268de0: movz            x2, #0x3b
    // 0x268de4: branchIfSmi(r0, 0x268df0)
    //     0x268de4: tbz             w0, #0, #0x268df0
    // 0x268de8: r2 = LoadClassIdInstr(r0)
    //     0x268de8: ldur            x2, [x0, #-1]
    //     0x268dec: ubfx            x2, x2, #0xc, #0x14
    // 0x268df0: stp             x1, x0, [SP]
    // 0x268df4: mov             x0, x2
    // 0x268df8: mov             lr, x0
    // 0x268dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x268e00: blr             lr
    // 0x268e04: eor             x1, x0, #0x10
    // 0x268e08: mov             x0, x1
    // 0x268e0c: LeaveFrame
    //     0x268e0c: mov             SP, fp
    //     0x268e10: ldp             fp, lr, [SP], #0x10
    // 0x268e14: ret
    //     0x268e14: ret             
    // 0x268e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268e18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268e1c: b               #0x268dc0
  }
  CurvedAnimation _createCurve(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x268e20, size: 0xa4
    // 0x268e20: EnterFrame
    //     0x268e20: stp             fp, lr, [SP, #-0x10]!
    //     0x268e24: mov             fp, SP
    // 0x268e28: AllocStack(0x30)
    //     0x268e28: sub             SP, SP, #0x30
    // 0x268e2c: CheckStackOverflow
    //     0x268e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268e30: cmp             SP, x16
    //     0x268e34: b.ls            #0x268eb8
    // 0x268e38: ldr             x1, [fp, #0x10]
    // 0x268e3c: LoadField: r0 = r1->field_1b
    //     0x268e3c: ldur            w0, [x1, #0x1b]
    // 0x268e40: DecompressPointer r0
    //     0x268e40: add             x0, x0, HEAP, lsl #32
    // 0x268e44: r16 = Sentinel
    //     0x268e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x268e48: cmp             w0, w16
    // 0x268e4c: b.ne            #0x268e5c
    // 0x268e50: r2 = _controller
    //     0x268e50: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <ImplicitlyAnimatedWidgetState._controller@160443363>: late final (offset: 0x1c)
    //     0x268e54: ldr             x2, [x2, #0xa8]
    // 0x268e58: r0 = InitLateFinalInstanceField()
    //     0x268e58: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x268e5c: mov             x2, x0
    // 0x268e60: ldr             x0, [fp, #0x10]
    // 0x268e64: stur            x2, [fp, #-0x10]
    // 0x268e68: LoadField: r1 = r0->field_b
    //     0x268e68: ldur            w1, [x0, #0xb]
    // 0x268e6c: DecompressPointer r1
    //     0x268e6c: add             x1, x1, HEAP, lsl #32
    // 0x268e70: cmp             w1, NULL
    // 0x268e74: b.eq            #0x268ec0
    // 0x268e78: LoadField: r0 = r1->field_b
    //     0x268e78: ldur            w0, [x1, #0xb]
    // 0x268e7c: DecompressPointer r0
    //     0x268e7c: add             x0, x0, HEAP, lsl #32
    // 0x268e80: stur            x0, [fp, #-8]
    // 0x268e84: r1 = <double>
    //     0x268e84: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x268e88: r0 = CurvedAnimation()
    //     0x268e88: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x268e8c: stur            x0, [fp, #-0x18]
    // 0x268e90: ldur            x16, [fp, #-8]
    // 0x268e94: stp             x16, x0, [SP, #8]
    // 0x268e98: ldur            x16, [fp, #-0x10]
    // 0x268e9c: str             x16, [SP]
    // 0x268ea0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x268ea0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x268ea4: r0 = CurvedAnimation()
    //     0x268ea4: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x268ea8: ldur            x0, [fp, #-0x18]
    // 0x268eac: LeaveFrame
    //     0x268eac: mov             SP, fp
    //     0x268eb0: ldp             fp, lr, [SP], #0x10
    // 0x268eb4: ret
    //     0x268eb4: ret             
    // 0x268eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268ebc: b               #0x268e38
    // 0x268ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x268ec0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x269034, size: 0x58
    // 0x269034: EnterFrame
    //     0x269034: stp             fp, lr, [SP, #-0x10]!
    //     0x269038: mov             fp, SP
    // 0x26903c: AllocStack(0x18)
    //     0x26903c: sub             SP, SP, #0x18
    // 0x269040: SetupParameters()
    //     0x269040: ldr             x0, [fp, #0x28]
    //     0x269044: ldur            w1, [x0, #0x17]
    //     0x269048: add             x1, x1, HEAP, lsl #32
    // 0x26904c: CheckStackOverflow
    //     0x26904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269050: cmp             SP, x16
    //     0x269054: b.ls            #0x269084
    // 0x269058: LoadField: r0 = r1->field_f
    //     0x269058: ldur            w0, [x1, #0xf]
    // 0x26905c: DecompressPointer r0
    //     0x26905c: add             x0, x0, HEAP, lsl #32
    // 0x269060: ldr             x16, [fp, #0x20]
    // 0x269064: stp             x16, x0, [SP, #8]
    // 0x269068: ldr             x16, [fp, #0x18]
    // 0x26906c: str             x16, [SP]
    // 0x269070: r0 = _updateTween()
    //     0x269070: bl              #0x26908c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x269074: ldr             x0, [fp, #0x20]
    // 0x269078: LeaveFrame
    //     0x269078: mov             SP, fp
    //     0x26907c: ldp             fp, lr, [SP], #0x10
    // 0x269080: ret
    //     0x269080: ret             
    // 0x269084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269088: b               #0x269058
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x26908c, size: 0xc0
    // 0x26908c: EnterFrame
    //     0x26908c: stp             fp, lr, [SP, #-0x10]!
    //     0x269090: mov             fp, SP
    // 0x269094: AllocStack(0x10)
    //     0x269094: sub             SP, SP, #0x10
    // 0x269098: CheckStackOverflow
    //     0x269098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26909c: cmp             SP, x16
    //     0x2690a0: b.ls            #0x269144
    // 0x2690a4: ldr             x0, [fp, #0x18]
    // 0x2690a8: cmp             w0, NULL
    // 0x2690ac: b.ne            #0x2690c0
    // 0x2690b0: r0 = Null
    //     0x2690b0: mov             x0, NULL
    // 0x2690b4: LeaveFrame
    //     0x2690b4: mov             SP, fp
    //     0x2690b8: ldp             fp, lr, [SP], #0x10
    // 0x2690bc: ret
    //     0x2690bc: ret             
    // 0x2690c0: ldr             x1, [fp, #0x20]
    // 0x2690c4: LoadField: r0 = r1->field_1f
    //     0x2690c4: ldur            w0, [x1, #0x1f]
    // 0x2690c8: DecompressPointer r0
    //     0x2690c8: add             x0, x0, HEAP, lsl #32
    // 0x2690cc: r16 = Sentinel
    //     0x2690cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2690d0: cmp             w0, w16
    // 0x2690d4: b.ne            #0x2690e4
    // 0x2690d8: r2 = _animation
    //     0x2690d8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2690dc: ldr             x2, [x2, #0xc0]
    // 0x2690e0: r0 = InitLateInstanceField()
    //     0x2690e0: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2690e4: ldr             x16, [fp, #0x18]
    // 0x2690e8: stp             x0, x16, [SP]
    // 0x2690ec: r0 = evaluate()
    //     0x2690ec: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2690f0: ldr             x1, [fp, #0x18]
    // 0x2690f4: r2 = LoadClassIdInstr(r1)
    //     0x2690f4: ldur            x2, [x1, #-1]
    //     0x2690f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2690fc: stp             x0, x1, [SP]
    // 0x269100: mov             x0, x2
    // 0x269104: r0 = GDT[cid_x0 + 0xbc5]()
    //     0x269104: add             lr, x0, #0xbc5
    //     0x269108: ldr             lr, [x21, lr, lsl #3]
    //     0x26910c: blr             lr
    // 0x269110: ldr             x0, [fp, #0x18]
    // 0x269114: r1 = LoadClassIdInstr(r0)
    //     0x269114: ldur            x1, [x0, #-1]
    //     0x269118: ubfx            x1, x1, #0xc, #0x14
    // 0x26911c: ldr             x16, [fp, #0x10]
    // 0x269120: stp             x16, x0, [SP]
    // 0x269124: mov             x0, x1
    // 0x269128: r0 = GDT[cid_x0 + 0x50c]()
    //     0x269128: add             lr, x0, #0x50c
    //     0x26912c: ldr             lr, [x21, lr, lsl #3]
    //     0x269130: blr             lr
    // 0x269134: r0 = Null
    //     0x269134: mov             x0, NULL
    // 0x269138: LeaveFrame
    //     0x269138: mov             SP, fp
    //     0x26913c: ldp             fp, lr, [SP], #0x10
    // 0x269140: ret
    //     0x269140: ret             
    // 0x269144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269148: b               #0x2690a4
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x26914c, size: 0x7c
    // 0x26914c: EnterFrame
    //     0x26914c: stp             fp, lr, [SP, #-0x10]!
    //     0x269150: mov             fp, SP
    // 0x269154: AllocStack(0x28)
    //     0x269154: sub             SP, SP, #0x28
    // 0x269158: CheckStackOverflow
    //     0x269158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26915c: cmp             SP, x16
    //     0x269160: b.ls            #0x2691bc
    // 0x269164: ldr             x0, [fp, #0x10]
    // 0x269168: LoadField: r1 = r0->field_b
    //     0x269168: ldur            w1, [x0, #0xb]
    // 0x26916c: DecompressPointer r1
    //     0x26916c: add             x1, x1, HEAP, lsl #32
    // 0x269170: cmp             w1, NULL
    // 0x269174: b.eq            #0x2691c4
    // 0x269178: LoadField: r2 = r1->field_f
    //     0x269178: ldur            w2, [x1, #0xf]
    // 0x26917c: DecompressPointer r2
    //     0x26917c: add             x2, x2, HEAP, lsl #32
    // 0x269180: stur            x2, [fp, #-8]
    // 0x269184: r1 = <double>
    //     0x269184: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x269188: r0 = AnimationController()
    //     0x269188: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x26918c: stur            x0, [fp, #-0x10]
    // 0x269190: ldr             x16, [fp, #0x10]
    // 0x269194: stp             x16, x0, [SP, #8]
    // 0x269198: ldur            x16, [fp, #-8]
    // 0x26919c: str             x16, [SP]
    // 0x2691a0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2691a0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2691a4: ldr             x4, [x4, #0x128]
    // 0x2691a8: r0 = AnimationController()
    //     0x2691a8: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2691ac: ldur            x0, [fp, #-0x10]
    // 0x2691b0: LeaveFrame
    //     0x2691b0: mov             SP, fp
    //     0x2691b4: ldp             fp, lr, [SP], #0x10
    // 0x2691b8: ret
    //     0x2691b8: ret             
    // 0x2691bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2691bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2691c0: b               #0x269164
    // 0x2691c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2691c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  CurvedAnimation _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x2691c8, size: 0x38
    // 0x2691c8: EnterFrame
    //     0x2691c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2691cc: mov             fp, SP
    // 0x2691d0: AllocStack(0x8)
    //     0x2691d0: sub             SP, SP, #8
    // 0x2691d4: CheckStackOverflow
    //     0x2691d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2691d8: cmp             SP, x16
    //     0x2691dc: b.ls            #0x2691f8
    // 0x2691e0: ldr             x16, [fp, #0x10]
    // 0x2691e4: str             x16, [SP]
    // 0x2691e8: r0 = _createCurve()
    //     0x2691e8: bl              #0x268e20  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x2691ec: LeaveFrame
    //     0x2691ec: mov             SP, fp
    //     0x2691f0: ldp             fp, lr, [SP], #0x10
    // 0x2691f4: ret
    //     0x2691f4: ret             
    // 0x2691f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2691f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2691fc: b               #0x2691e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2aef38, size: 0x94
    // 0x2aef38: EnterFrame
    //     0x2aef38: stp             fp, lr, [SP, #-0x10]!
    //     0x2aef3c: mov             fp, SP
    // 0x2aef40: AllocStack(0x8)
    //     0x2aef40: sub             SP, SP, #8
    // 0x2aef44: CheckStackOverflow
    //     0x2aef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aef48: cmp             SP, x16
    //     0x2aef4c: b.ls            #0x2aefc4
    // 0x2aef50: ldr             x1, [fp, #0x10]
    // 0x2aef54: LoadField: r0 = r1->field_1f
    //     0x2aef54: ldur            w0, [x1, #0x1f]
    // 0x2aef58: DecompressPointer r0
    //     0x2aef58: add             x0, x0, HEAP, lsl #32
    // 0x2aef5c: r16 = Sentinel
    //     0x2aef5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aef60: cmp             w0, w16
    // 0x2aef64: b.ne            #0x2aef74
    // 0x2aef68: r2 = _animation
    //     0x2aef68: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2aef6c: ldr             x2, [x2, #0xc0]
    // 0x2aef70: r0 = InitLateInstanceField()
    //     0x2aef70: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2aef74: str             x0, [SP]
    // 0x2aef78: r0 = dispose()
    //     0x2aef78: bl              #0x2068ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2aef7c: ldr             x1, [fp, #0x10]
    // 0x2aef80: LoadField: r0 = r1->field_1b
    //     0x2aef80: ldur            w0, [x1, #0x1b]
    // 0x2aef84: DecompressPointer r0
    //     0x2aef84: add             x0, x0, HEAP, lsl #32
    // 0x2aef88: r16 = Sentinel
    //     0x2aef88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2aef8c: cmp             w0, w16
    // 0x2aef90: b.ne            #0x2aefa0
    // 0x2aef94: r2 = _controller
    //     0x2aef94: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <ImplicitlyAnimatedWidgetState._controller@160443363>: late final (offset: 0x1c)
    //     0x2aef98: ldr             x2, [x2, #0xa8]
    // 0x2aef9c: r0 = InitLateFinalInstanceField()
    //     0x2aef9c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2aefa0: str             x0, [SP]
    // 0x2aefa4: r0 = dispose()
    //     0x2aefa4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2aefa8: ldr             x16, [fp, #0x10]
    // 0x2aefac: str             x16, [SP]
    // 0x2aefb0: r0 = dispose()
    //     0x2aefb0: bl              #0x2aefcc  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0x2aefb4: r0 = Null
    //     0x2aefb4: mov             x0, NULL
    // 0x2aefb8: LeaveFrame
    //     0x2aefb8: mov             SP, fp
    //     0x2aefbc: ldp             fp, lr, [SP], #0x10
    // 0x2aefc0: ret
    //     0x2aefc0: ret             
    // 0x2aefc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aefc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aefc8: b               #0x2aef50
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c961c, size: 0xb8
    // 0x2c961c: EnterFrame
    //     0x2c961c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9620: mov             fp, SP
    // 0x2c9624: AllocStack(0x18)
    //     0x2c9624: sub             SP, SP, #0x18
    // 0x2c9628: CheckStackOverflow
    //     0x2c9628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c962c: cmp             SP, x16
    //     0x2c9630: b.ls            #0x2c96cc
    // 0x2c9634: r1 = 1
    //     0x2c9634: movz            x1, #0x1
    // 0x2c9638: r0 = AllocateContext()
    //     0x2c9638: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c963c: mov             x2, x0
    // 0x2c9640: ldr             x0, [fp, #0x10]
    // 0x2c9644: stur            x2, [fp, #-8]
    // 0x2c9648: StoreField: r2->field_f = r0
    //     0x2c9648: stur            w0, [x2, #0xf]
    // 0x2c964c: mov             x1, x0
    // 0x2c9650: LoadField: r0 = r1->field_1b
    //     0x2c9650: ldur            w0, [x1, #0x1b]
    // 0x2c9654: DecompressPointer r0
    //     0x2c9654: add             x0, x0, HEAP, lsl #32
    // 0x2c9658: r16 = Sentinel
    //     0x2c9658: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c965c: cmp             w0, w16
    // 0x2c9660: b.ne            #0x2c9670
    // 0x2c9664: r2 = _controller
    //     0x2c9664: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <ImplicitlyAnimatedWidgetState._controller@160443363>: late final (offset: 0x1c)
    //     0x2c9668: ldr             x2, [x2, #0xa8]
    // 0x2c966c: r0 = InitLateFinalInstanceField()
    //     0x2c966c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2c9670: ldur            x2, [fp, #-8]
    // 0x2c9674: r1 = Function '<anonymous closure>':.
    //     0x2c9674: add             x1, PP, #0xd, lsl #12  ; [pp+0xd100] AnonymousClosure: (0x2c96d4), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x2c961c)
    //     0x2c9678: ldr             x1, [x1, #0x100]
    // 0x2c967c: stur            x0, [fp, #-8]
    // 0x2c9680: r0 = AllocateClosure()
    //     0x2c9680: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9684: ldur            x16, [fp, #-8]
    // 0x2c9688: stp             x0, x16, [SP]
    // 0x2c968c: r0 = addStatusListener()
    //     0x2c968c: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2c9690: ldr             x16, [fp, #0x10]
    // 0x2c9694: str             x16, [SP]
    // 0x2c9698: r0 = _constructTweens()
    //     0x2c9698: bl              #0x268c2c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x2c969c: ldr             x0, [fp, #0x10]
    // 0x2c96a0: r1 = LoadClassIdInstr(r0)
    //     0x2c96a0: ldur            x1, [x0, #-1]
    //     0x2c96a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2c96a8: str             x0, [SP]
    // 0x2c96ac: mov             x0, x1
    // 0x2c96b0: r0 = GDT[cid_x0 + -0xd2f]()
    //     0x2c96b0: sub             lr, x0, #0xd2f
    //     0x2c96b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c96b8: blr             lr
    // 0x2c96bc: r0 = Null
    //     0x2c96bc: mov             x0, NULL
    // 0x2c96c0: LeaveFrame
    //     0x2c96c0: mov             SP, fp
    //     0x2c96c4: ldp             fp, lr, [SP], #0x10
    // 0x2c96c8: ret
    //     0x2c96c8: ret             
    // 0x2c96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c96cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c96d0: b               #0x2c9634
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2c96d4, size: 0x58
    // 0x2c96d4: EnterFrame
    //     0x2c96d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c96d8: mov             fp, SP
    // 0x2c96dc: ldr             x1, [fp, #0x18]
    // 0x2c96e0: LoadField: r2 = r1->field_17
    //     0x2c96e0: ldur            w2, [x1, #0x17]
    // 0x2c96e4: DecompressPointer r2
    //     0x2c96e4: add             x2, x2, HEAP, lsl #32
    // 0x2c96e8: ldr             x1, [fp, #0x10]
    // 0x2c96ec: LoadField: r3 = r1->field_7
    //     0x2c96ec: ldur            x3, [x1, #7]
    // 0x2c96f0: cmp             x3, #1
    // 0x2c96f4: b.le            #0x2c9718
    // 0x2c96f8: cmp             x3, #2
    // 0x2c96fc: b.le            #0x2c9718
    // 0x2c9700: LoadField: r1 = r2->field_f
    //     0x2c9700: ldur            w1, [x2, #0xf]
    // 0x2c9704: DecompressPointer r1
    //     0x2c9704: add             x1, x1, HEAP, lsl #32
    // 0x2c9708: LoadField: r2 = r1->field_b
    //     0x2c9708: ldur            w2, [x1, #0xb]
    // 0x2c970c: DecompressPointer r2
    //     0x2c970c: add             x2, x2, HEAP, lsl #32
    // 0x2c9710: cmp             w2, NULL
    // 0x2c9714: b.eq            #0x2c9728
    // 0x2c9718: r0 = Null
    //     0x2c9718: mov             x0, NULL
    // 0x2c971c: LeaveFrame
    //     0x2c971c: mov             SP, fp
    //     0x2c9720: ldp             fp, lr, [SP], #0x10
    // 0x2c9724: ret
    //     0x2c9724: ret             
    // 0x2c9728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9728: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1439, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<dynamic> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x2919e8, size: 0x7c
    // 0x2919e8: EnterFrame
    //     0x2919e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2919ec: mov             fp, SP
    // 0x2919f0: AllocStack(0x10)
    //     0x2919f0: sub             SP, SP, #0x10
    // 0x2919f4: ldr             x0, [fp, #0x18]
    // 0x2919f8: LoadField: r1 = r0->field_27
    //     0x2919f8: ldur            w1, [x0, #0x27]
    // 0x2919fc: DecompressPointer r1
    //     0x2919fc: add             x1, x1, HEAP, lsl #32
    // 0x291a00: r16 = Sentinel
    //     0x291a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291a04: cmp             w1, w16
    // 0x291a08: b.eq            #0x291a54
    // 0x291a0c: stur            x1, [fp, #-0x10]
    // 0x291a10: LoadField: r2 = r0->field_b
    //     0x291a10: ldur            w2, [x0, #0xb]
    // 0x291a14: DecompressPointer r2
    //     0x291a14: add             x2, x2, HEAP, lsl #32
    // 0x291a18: cmp             w2, NULL
    // 0x291a1c: b.eq            #0x291a60
    // 0x291a20: LoadField: r0 = r2->field_17
    //     0x291a20: ldur            w0, [x2, #0x17]
    // 0x291a24: DecompressPointer r0
    //     0x291a24: add             x0, x0, HEAP, lsl #32
    // 0x291a28: stur            x0, [fp, #-8]
    // 0x291a2c: r0 = FadeTransition()
    //     0x291a2c: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x291a30: ldur            x1, [fp, #-0x10]
    // 0x291a34: StoreField: r0->field_f = r1
    //     0x291a34: stur            w1, [x0, #0xf]
    // 0x291a38: r1 = false
    //     0x291a38: add             x1, NULL, #0x30  ; false
    // 0x291a3c: StoreField: r0->field_13 = r1
    //     0x291a3c: stur            w1, [x0, #0x13]
    // 0x291a40: ldur            x1, [fp, #-8]
    // 0x291a44: StoreField: r0->field_b = r1
    //     0x291a44: stur            w1, [x0, #0xb]
    // 0x291a48: LeaveFrame
    //     0x291a48: mov             SP, fp
    //     0x291a4c: ldp             fp, lr, [SP], #0x10
    // 0x291a50: ret
    //     0x291a50: ret             
    // 0x291a54: r9 = _opacityAnimation
    //     0x291a54: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b08] Field <_AnimatedOpacityState@160443363._opacityAnimation@160443363>: late (offset: 0x28)
    //     0x291a58: ldr             x9, [x9, #0xb08]
    // 0x291a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x291a5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x291a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291a60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0x39ea44, size: 0x98
    // 0x39ea44: EnterFrame
    //     0x39ea44: stp             fp, lr, [SP, #-0x10]!
    //     0x39ea48: mov             fp, SP
    // 0x39ea4c: AllocStack(0x10)
    //     0x39ea4c: sub             SP, SP, #0x10
    // 0x39ea50: CheckStackOverflow
    //     0x39ea50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ea54: cmp             SP, x16
    //     0x39ea58: b.ls            #0x39ead0
    // 0x39ea5c: ldr             x1, [fp, #0x10]
    // 0x39ea60: LoadField: r0 = r1->field_1f
    //     0x39ea60: ldur            w0, [x1, #0x1f]
    // 0x39ea64: DecompressPointer r0
    //     0x39ea64: add             x0, x0, HEAP, lsl #32
    // 0x39ea68: r16 = Sentinel
    //     0x39ea68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39ea6c: cmp             w0, w16
    // 0x39ea70: b.ne            #0x39ea80
    // 0x39ea74: r2 = _animation
    //     0x39ea74: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x39ea78: ldr             x2, [x2, #0xc0]
    // 0x39ea7c: r0 = InitLateInstanceField()
    //     0x39ea7c: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x39ea80: mov             x1, x0
    // 0x39ea84: ldr             x0, [fp, #0x10]
    // 0x39ea88: LoadField: r2 = r0->field_23
    //     0x39ea88: ldur            w2, [x0, #0x23]
    // 0x39ea8c: DecompressPointer r2
    //     0x39ea8c: add             x2, x2, HEAP, lsl #32
    // 0x39ea90: cmp             w2, NULL
    // 0x39ea94: b.eq            #0x39ead8
    // 0x39ea98: stp             x1, x2, [SP]
    // 0x39ea9c: r0 = animate()
    //     0x39ea9c: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x39eaa0: ldr             x1, [fp, #0x10]
    // 0x39eaa4: StoreField: r1->field_27 = r0
    //     0x39eaa4: stur            w0, [x1, #0x27]
    //     0x39eaa8: ldurb           w16, [x1, #-1]
    //     0x39eaac: ldurb           w17, [x0, #-1]
    //     0x39eab0: and             x16, x17, x16, lsr #2
    //     0x39eab4: tst             x16, HEAP, lsr #32
    //     0x39eab8: b.eq            #0x39eac0
    //     0x39eabc: bl              #0x3e4608
    // 0x39eac0: r0 = Null
    //     0x39eac0: mov             x0, NULL
    // 0x39eac4: LeaveFrame
    //     0x39eac4: mov             SP, fp
    //     0x39eac8: ldp             fp, lr, [SP], #0x10
    // 0x39eacc: ret
    //     0x39eacc: ret             
    // 0x39ead0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ead0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ead4: b               #0x39ea5c
    // 0x39ead8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39ead8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39ff34, size: 0x11c
    // 0x39ff34: EnterFrame
    //     0x39ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x39ff38: mov             fp, SP
    // 0x39ff3c: AllocStack(0x30)
    //     0x39ff3c: sub             SP, SP, #0x30
    // 0x39ff40: CheckStackOverflow
    //     0x39ff40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ff44: cmp             SP, x16
    //     0x39ff48: b.ls            #0x3a0028
    // 0x39ff4c: ldr             x0, [fp, #0x18]
    // 0x39ff50: LoadField: r3 = r0->field_23
    //     0x39ff50: ldur            w3, [x0, #0x23]
    // 0x39ff54: DecompressPointer r3
    //     0x39ff54: add             x3, x3, HEAP, lsl #32
    // 0x39ff58: stur            x3, [fp, #-0x10]
    // 0x39ff5c: LoadField: r1 = r0->field_b
    //     0x39ff5c: ldur            w1, [x0, #0xb]
    // 0x39ff60: DecompressPointer r1
    //     0x39ff60: add             x1, x1, HEAP, lsl #32
    // 0x39ff64: cmp             w1, NULL
    // 0x39ff68: b.eq            #0x3a0030
    // 0x39ff6c: LoadField: d0 = r1->field_1b
    //     0x39ff6c: ldur            d0, [x1, #0x1b]
    // 0x39ff70: r4 = inline_Allocate_Double()
    //     0x39ff70: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x39ff74: add             x4, x4, #0x10
    //     0x39ff78: cmp             x1, x4
    //     0x39ff7c: b.ls            #0x3a0034
    //     0x39ff80: str             x4, [THR, #0x50]  ; THR::top
    //     0x39ff84: sub             x4, x4, #0xf
    //     0x39ff88: movz            x1, #0xd148
    //     0x39ff8c: movk            x1, #0x3, lsl #16
    //     0x39ff90: stur            x1, [x4, #-1]
    // 0x39ff94: StoreField: r4->field_7 = d0
    //     0x39ff94: stur            d0, [x4, #7]
    // 0x39ff98: stur            x4, [fp, #-8]
    // 0x39ff9c: r1 = Function '<anonymous closure>':.
    //     0x39ff9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b10] AnonymousClosure: (0x3a0050), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0x39ff34)
    //     0x39ffa0: ldr             x1, [x1, #0xb10]
    // 0x39ffa4: r2 = Null
    //     0x39ffa4: mov             x2, NULL
    // 0x39ffa8: r0 = AllocateClosure()
    //     0x39ffa8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39ffac: ldr             x16, [fp, #0x10]
    // 0x39ffb0: ldur            lr, [fp, #-0x10]
    // 0x39ffb4: stp             lr, x16, [SP, #0x10]
    // 0x39ffb8: ldur            x16, [fp, #-8]
    // 0x39ffbc: stp             x0, x16, [SP]
    // 0x39ffc0: ldr             x0, [fp, #0x10]
    // 0x39ffc4: ClosureCall
    //     0x39ffc4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39ffc8: ldur            x2, [x0, #0x1f]
    //     0x39ffcc: blr             x2
    // 0x39ffd0: mov             x3, x0
    // 0x39ffd4: r2 = Null
    //     0x39ffd4: mov             x2, NULL
    // 0x39ffd8: r1 = Null
    //     0x39ffd8: mov             x1, NULL
    // 0x39ffdc: stur            x3, [fp, #-8]
    // 0x39ffe0: r8 = Tween<double>?
    //     0x39ffe0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39ffe4: ldr             x8, [x8, #0xb18]
    // 0x39ffe8: r3 = Null
    //     0x39ffe8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b20] Null
    //     0x39ffec: ldr             x3, [x3, #0xb20]
    // 0x39fff0: r0 = Tween<double>?()
    //     0x39fff0: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39fff4: ldur            x0, [fp, #-8]
    // 0x39fff8: ldr             x1, [fp, #0x18]
    // 0x39fffc: StoreField: r1->field_23 = r0
    //     0x39fffc: stur            w0, [x1, #0x23]
    //     0x3a0000: ldurb           w16, [x1, #-1]
    //     0x3a0004: ldurb           w17, [x0, #-1]
    //     0x3a0008: and             x16, x17, x16, lsr #2
    //     0x3a000c: tst             x16, HEAP, lsr #32
    //     0x3a0010: b.eq            #0x3a0018
    //     0x3a0014: bl              #0x3e4608
    // 0x3a0018: r0 = Null
    //     0x3a0018: mov             x0, NULL
    // 0x3a001c: LeaveFrame
    //     0x3a001c: mov             SP, fp
    //     0x3a0020: ldp             fp, lr, [SP], #0x10
    // 0x3a0024: ret
    //     0x3a0024: ret             
    // 0x3a0028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a0028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a002c: b               #0x39ff4c
    // 0x3a0030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a0030: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a0034: SaveReg d0
    //     0x3a0034: str             q0, [SP, #-0x10]!
    // 0x3a0038: stp             x0, x3, [SP, #-0x10]!
    // 0x3a003c: r0 = AllocateDouble()
    //     0x3a003c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3a0040: mov             x4, x0
    // 0x3a0044: ldp             x0, x3, [SP], #0x10
    // 0x3a0048: RestoreReg d0
    //     0x3a0048: ldr             q0, [SP], #0x10
    // 0x3a004c: b               #0x39ff94
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3a0050, size: 0x58
    // 0x3a0050: EnterFrame
    //     0x3a0050: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0054: mov             fp, SP
    // 0x3a0058: ldr             x0, [fp, #0x10]
    // 0x3a005c: r2 = Null
    //     0x3a005c: mov             x2, NULL
    // 0x3a0060: r1 = Null
    //     0x3a0060: mov             x1, NULL
    // 0x3a0064: r4 = 59
    //     0x3a0064: movz            x4, #0x3b
    // 0x3a0068: branchIfSmi(r0, 0x3a0074)
    //     0x3a0068: tbz             w0, #0, #0x3a0074
    // 0x3a006c: r4 = LoadClassIdInstr(r0)
    //     0x3a006c: ldur            x4, [x0, #-1]
    //     0x3a0070: ubfx            x4, x4, #0xc, #0x14
    // 0x3a0074: cmp             x4, #0x3d
    // 0x3a0078: b.eq            #0x3a008c
    // 0x3a007c: r8 = double
    //     0x3a007c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x3a0080: r3 = Null
    //     0x3a0080: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Null
    //     0x3a0084: ldr             x3, [x3, #0xb30]
    // 0x3a0088: r0 = double()
    //     0x3a0088: bl              #0x401634  ; IsType_double_Stub
    // 0x3a008c: r1 = <double>
    //     0x3a008c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3a0090: r0 = Tween()
    //     0x3a0090: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3a0094: ldr             x1, [fp, #0x10]
    // 0x3a0098: StoreField: r0->field_b = r1
    //     0x3a0098: stur            w1, [x0, #0xb]
    // 0x3a009c: LeaveFrame
    //     0x3a009c: mov             SP, fp
    //     0x3a00a0: ldp             fp, lr, [SP], #0x10
    // 0x3a00a4: ret
    //     0x3a00a4: ret             
  }
}

// class id: 1440, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x2c94f4, size: 0x94
    // 0x2c94f4: EnterFrame
    //     0x2c94f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c94f8: mov             fp, SP
    // 0x2c94fc: AllocStack(0x18)
    //     0x2c94fc: sub             SP, SP, #0x18
    // 0x2c9500: CheckStackOverflow
    //     0x2c9500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9504: cmp             SP, x16
    //     0x2c9508: b.ls            #0x2c9580
    // 0x2c950c: ldr             x16, [fp, #0x10]
    // 0x2c9510: str             x16, [SP]
    // 0x2c9514: r0 = initState()
    //     0x2c9514: bl              #0x2c961c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x2c9518: ldr             x1, [fp, #0x10]
    // 0x2c951c: LoadField: r0 = r1->field_1b
    //     0x2c951c: ldur            w0, [x1, #0x1b]
    // 0x2c9520: DecompressPointer r0
    //     0x2c9520: add             x0, x0, HEAP, lsl #32
    // 0x2c9524: r16 = Sentinel
    //     0x2c9524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9528: cmp             w0, w16
    // 0x2c952c: b.ne            #0x2c953c
    // 0x2c9530: r2 = _controller
    //     0x2c9530: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0a8] Field <ImplicitlyAnimatedWidgetState._controller@160443363>: late final (offset: 0x1c)
    //     0x2c9534: ldr             x2, [x2, #0xa8]
    // 0x2c9538: r0 = InitLateFinalInstanceField()
    //     0x2c9538: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2c953c: stur            x0, [fp, #-8]
    // 0x2c9540: r1 = 1
    //     0x2c9540: movz            x1, #0x1
    // 0x2c9544: r0 = AllocateContext()
    //     0x2c9544: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9548: mov             x1, x0
    // 0x2c954c: ldr             x0, [fp, #0x10]
    // 0x2c9550: StoreField: r1->field_f = r0
    //     0x2c9550: stur            w0, [x1, #0xf]
    // 0x2c9554: mov             x2, x1
    // 0x2c9558: r1 = Function '_handleAnimationChanged@160443363':.
    //     0x2c9558: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b0] AnonymousClosure: (0x2c9588), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x2c95d0)
    //     0x2c955c: ldr             x1, [x1, #0xb0]
    // 0x2c9560: r0 = AllocateClosure()
    //     0x2c9560: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9564: ldur            x16, [fp, #-8]
    // 0x2c9568: stp             x0, x16, [SP]
    // 0x2c956c: r0 = addListener()
    //     0x2c956c: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2c9570: r0 = Null
    //     0x2c9570: mov             x0, NULL
    // 0x2c9574: LeaveFrame
    //     0x2c9574: mov             SP, fp
    //     0x2c9578: ldp             fp, lr, [SP], #0x10
    // 0x2c957c: ret
    //     0x2c957c: ret             
    // 0x2c9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9584: b               #0x2c950c
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x2c9588, size: 0x48
    // 0x2c9588: EnterFrame
    //     0x2c9588: stp             fp, lr, [SP, #-0x10]!
    //     0x2c958c: mov             fp, SP
    // 0x2c9590: AllocStack(0x8)
    //     0x2c9590: sub             SP, SP, #8
    // 0x2c9594: SetupParameters()
    //     0x2c9594: ldr             x0, [fp, #0x10]
    //     0x2c9598: ldur            w1, [x0, #0x17]
    //     0x2c959c: add             x1, x1, HEAP, lsl #32
    // 0x2c95a0: CheckStackOverflow
    //     0x2c95a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c95a4: cmp             SP, x16
    //     0x2c95a8: b.ls            #0x2c95c8
    // 0x2c95ac: LoadField: r0 = r1->field_f
    //     0x2c95ac: ldur            w0, [x1, #0xf]
    // 0x2c95b0: DecompressPointer r0
    //     0x2c95b0: add             x0, x0, HEAP, lsl #32
    // 0x2c95b4: str             x0, [SP]
    // 0x2c95b8: r0 = _handleAnimationChanged()
    //     0x2c95b8: bl              #0x2c95d0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x2c95bc: LeaveFrame
    //     0x2c95bc: mov             SP, fp
    //     0x2c95c0: ldp             fp, lr, [SP], #0x10
    // 0x2c95c4: ret
    //     0x2c95c4: ret             
    // 0x2c95c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c95c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c95cc: b               #0x2c95ac
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x2c95d0, size: 0x4c
    // 0x2c95d0: EnterFrame
    //     0x2c95d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c95d4: mov             fp, SP
    // 0x2c95d8: AllocStack(0x10)
    //     0x2c95d8: sub             SP, SP, #0x10
    // 0x2c95dc: CheckStackOverflow
    //     0x2c95dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c95e0: cmp             SP, x16
    //     0x2c95e4: b.ls            #0x2c9614
    // 0x2c95e8: r1 = Function '<anonymous closure>':.
    //     0x2c95e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2c95ec: ldr             x1, [x1, #0xb8]
    // 0x2c95f0: r2 = Null
    //     0x2c95f0: mov             x2, NULL
    // 0x2c95f4: r0 = AllocateClosure()
    //     0x2c95f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c95f8: ldr             x16, [fp, #0x10]
    // 0x2c95fc: stp             x0, x16, [SP]
    // 0x2c9600: r0 = setState()
    //     0x2c9600: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2c9604: r0 = Null
    //     0x2c9604: mov             x0, NULL
    // 0x2c9608: LeaveFrame
    //     0x2c9608: mov             SP, fp
    //     0x2c960c: ldp             fp, lr, [SP], #0x10
    // 0x2c9610: ret
    //     0x2c9610: ret             
    // 0x2c9614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9618: b               #0x2c95e8
  }
}

// class id: 1441, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x29184c, size: 0x190
    // 0x29184c: EnterFrame
    //     0x29184c: stp             fp, lr, [SP, #-0x10]!
    //     0x291850: mov             fp, SP
    // 0x291854: AllocStack(0x40)
    //     0x291854: sub             SP, SP, #0x40
    // 0x291858: CheckStackOverflow
    //     0x291858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29185c: cmp             SP, x16
    //     0x291860: b.ls            #0x2919b8
    // 0x291864: ldr             x0, [fp, #0x18]
    // 0x291868: LoadField: r1 = r0->field_b
    //     0x291868: ldur            w1, [x0, #0xb]
    // 0x29186c: DecompressPointer r1
    //     0x29186c: add             x1, x1, HEAP, lsl #32
    // 0x291870: cmp             w1, NULL
    // 0x291874: b.eq            #0x2919c0
    // 0x291878: LoadField: r2 = r1->field_1f
    //     0x291878: ldur            w2, [x1, #0x1f]
    // 0x29187c: DecompressPointer r2
    //     0x29187c: add             x2, x2, HEAP, lsl #32
    // 0x291880: stur            x2, [fp, #-0x10]
    // 0x291884: LoadField: r3 = r0->field_23
    //     0x291884: ldur            w3, [x0, #0x23]
    // 0x291888: DecompressPointer r3
    //     0x291888: add             x3, x3, HEAP, lsl #32
    // 0x29188c: stur            x3, [fp, #-8]
    // 0x291890: cmp             w3, NULL
    // 0x291894: b.eq            #0x2919c4
    // 0x291898: mov             x1, x0
    // 0x29189c: LoadField: r0 = r1->field_1f
    //     0x29189c: ldur            w0, [x1, #0x1f]
    // 0x2918a0: DecompressPointer r0
    //     0x2918a0: add             x0, x0, HEAP, lsl #32
    // 0x2918a4: r16 = Sentinel
    //     0x2918a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2918a8: cmp             w0, w16
    // 0x2918ac: b.ne            #0x2918bc
    // 0x2918b0: r2 = _animation
    //     0x2918b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2918b4: ldr             x2, [x2, #0xc0]
    // 0x2918b8: r0 = InitLateInstanceField()
    //     0x2918b8: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2918bc: ldur            x16, [fp, #-8]
    // 0x2918c0: stp             x0, x16, [SP]
    // 0x2918c4: r0 = evaluate()
    //     0x2918c4: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2918c8: mov             x1, x0
    // 0x2918cc: ldr             x0, [fp, #0x18]
    // 0x2918d0: stur            x1, [fp, #-8]
    // 0x2918d4: LoadField: r2 = r0->field_27
    //     0x2918d4: ldur            w2, [x0, #0x27]
    // 0x2918d8: DecompressPointer r2
    //     0x2918d8: add             x2, x2, HEAP, lsl #32
    // 0x2918dc: cmp             w2, NULL
    // 0x2918e0: b.eq            #0x2919c8
    // 0x2918e4: LoadField: r3 = r0->field_1f
    //     0x2918e4: ldur            w3, [x0, #0x1f]
    // 0x2918e8: DecompressPointer r3
    //     0x2918e8: add             x3, x3, HEAP, lsl #32
    // 0x2918ec: stp             x3, x2, [SP]
    // 0x2918f0: r0 = evaluate()
    //     0x2918f0: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2918f4: mov             x1, x0
    // 0x2918f8: ldr             x0, [fp, #0x18]
    // 0x2918fc: stur            x1, [fp, #-0x20]
    // 0x291900: LoadField: r2 = r0->field_b
    //     0x291900: ldur            w2, [x0, #0xb]
    // 0x291904: DecompressPointer r2
    //     0x291904: add             x2, x2, HEAP, lsl #32
    // 0x291908: cmp             w2, NULL
    // 0x29190c: b.eq            #0x2919cc
    // 0x291910: LoadField: r3 = r2->field_2f
    //     0x291910: ldur            w3, [x2, #0x2f]
    // 0x291914: DecompressPointer r3
    //     0x291914: add             x3, x3, HEAP, lsl #32
    // 0x291918: stur            x3, [fp, #-0x18]
    // 0x29191c: LoadField: r2 = r0->field_2f
    //     0x29191c: ldur            w2, [x0, #0x2f]
    // 0x291920: DecompressPointer r2
    //     0x291920: add             x2, x2, HEAP, lsl #32
    // 0x291924: cmp             w2, NULL
    // 0x291928: b.eq            #0x2919d0
    // 0x29192c: LoadField: r4 = r0->field_1f
    //     0x29192c: ldur            w4, [x0, #0x1f]
    // 0x291930: DecompressPointer r4
    //     0x291930: add             x4, x4, HEAP, lsl #32
    // 0x291934: stp             x4, x2, [SP]
    // 0x291938: r0 = evaluate()
    //     0x291938: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x29193c: stur            x0, [fp, #-0x30]
    // 0x291940: cmp             w0, NULL
    // 0x291944: b.eq            #0x2919d4
    // 0x291948: ldr             x1, [fp, #0x18]
    // 0x29194c: LoadField: r2 = r1->field_b
    //     0x29194c: ldur            w2, [x1, #0xb]
    // 0x291950: DecompressPointer r2
    //     0x291950: add             x2, x2, HEAP, lsl #32
    // 0x291954: cmp             w2, NULL
    // 0x291958: b.eq            #0x2919d8
    // 0x29195c: LoadField: r1 = r2->field_17
    //     0x29195c: ldur            w1, [x2, #0x17]
    // 0x291960: DecompressPointer r1
    //     0x291960: add             x1, x1, HEAP, lsl #32
    // 0x291964: stur            x1, [fp, #-0x28]
    // 0x291968: r0 = PhysicalModel()
    //     0x291968: bl              #0x2919dc  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x29196c: r1 = Instance_BoxShape
    //     0x29196c: add             x1, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x291970: ldr             x1, [x1, #0xa58]
    // 0x291974: StoreField: r0->field_f = r1
    //     0x291974: stur            w1, [x0, #0xf]
    // 0x291978: ldur            x1, [fp, #-0x10]
    // 0x29197c: StoreField: r0->field_13 = r1
    //     0x29197c: stur            w1, [x0, #0x13]
    // 0x291980: ldur            x1, [fp, #-8]
    // 0x291984: StoreField: r0->field_17 = r1
    //     0x291984: stur            w1, [x0, #0x17]
    // 0x291988: ldur            x1, [fp, #-0x20]
    // 0x29198c: LoadField: d0 = r1->field_7
    //     0x29198c: ldur            d0, [x1, #7]
    // 0x291990: StoreField: r0->field_1b = d0
    //     0x291990: stur            d0, [x0, #0x1b]
    // 0x291994: ldur            x1, [fp, #-0x18]
    // 0x291998: StoreField: r0->field_23 = r1
    //     0x291998: stur            w1, [x0, #0x23]
    // 0x29199c: ldur            x1, [fp, #-0x30]
    // 0x2919a0: StoreField: r0->field_27 = r1
    //     0x2919a0: stur            w1, [x0, #0x27]
    // 0x2919a4: ldur            x1, [fp, #-0x28]
    // 0x2919a8: StoreField: r0->field_b = r1
    //     0x2919a8: stur            w1, [x0, #0xb]
    // 0x2919ac: LeaveFrame
    //     0x2919ac: mov             SP, fp
    //     0x2919b0: ldp             fp, lr, [SP], #0x10
    // 0x2919b4: ret
    //     0x2919b4: ret             
    // 0x2919b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2919b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2919bc: b               #0x291864
    // 0x2919c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2919d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2919d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39f9e4, size: 0x35c
    // 0x39f9e4: EnterFrame
    //     0x39f9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x39f9e8: mov             fp, SP
    // 0x39f9ec: AllocStack(0x30)
    //     0x39f9ec: sub             SP, SP, #0x30
    // 0x39f9f0: CheckStackOverflow
    //     0x39f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f9f4: cmp             SP, x16
    //     0x39f9f8: b.ls            #0x39fd0c
    // 0x39f9fc: ldr             x0, [fp, #0x18]
    // 0x39fa00: LoadField: r3 = r0->field_23
    //     0x39fa00: ldur            w3, [x0, #0x23]
    // 0x39fa04: DecompressPointer r3
    //     0x39fa04: add             x3, x3, HEAP, lsl #32
    // 0x39fa08: stur            x3, [fp, #-0x10]
    // 0x39fa0c: LoadField: r1 = r0->field_b
    //     0x39fa0c: ldur            w1, [x0, #0xb]
    // 0x39fa10: DecompressPointer r1
    //     0x39fa10: add             x1, x1, HEAP, lsl #32
    // 0x39fa14: cmp             w1, NULL
    // 0x39fa18: b.eq            #0x39fd14
    // 0x39fa1c: LoadField: r4 = r1->field_23
    //     0x39fa1c: ldur            w4, [x1, #0x23]
    // 0x39fa20: DecompressPointer r4
    //     0x39fa20: add             x4, x4, HEAP, lsl #32
    // 0x39fa24: stur            x4, [fp, #-8]
    // 0x39fa28: r1 = Function '<anonymous closure>':.
    //     0x39fa28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c68] AnonymousClosure: (0x39fe60), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x39f9e4)
    //     0x39fa2c: ldr             x1, [x1, #0xc68]
    // 0x39fa30: r2 = Null
    //     0x39fa30: mov             x2, NULL
    // 0x39fa34: r0 = AllocateClosure()
    //     0x39fa34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39fa38: ldr             x16, [fp, #0x10]
    // 0x39fa3c: ldur            lr, [fp, #-0x10]
    // 0x39fa40: stp             lr, x16, [SP, #0x10]
    // 0x39fa44: ldur            x16, [fp, #-8]
    // 0x39fa48: stp             x0, x16, [SP]
    // 0x39fa4c: ldr             x0, [fp, #0x10]
    // 0x39fa50: ClosureCall
    //     0x39fa50: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39fa54: ldur            x2, [x0, #0x1f]
    //     0x39fa58: blr             x2
    // 0x39fa5c: mov             x3, x0
    // 0x39fa60: r2 = Null
    //     0x39fa60: mov             x2, NULL
    // 0x39fa64: r1 = Null
    //     0x39fa64: mov             x1, NULL
    // 0x39fa68: stur            x3, [fp, #-8]
    // 0x39fa6c: r4 = 59
    //     0x39fa6c: movz            x4, #0x3b
    // 0x39fa70: branchIfSmi(r0, 0x39fa7c)
    //     0x39fa70: tbz             w0, #0, #0x39fa7c
    // 0x39fa74: r4 = LoadClassIdInstr(r0)
    //     0x39fa74: ldur            x4, [x0, #-1]
    //     0x39fa78: ubfx            x4, x4, #0xc, #0x14
    // 0x39fa7c: cmp             x4, #0x74a
    // 0x39fa80: b.eq            #0x39fa98
    // 0x39fa84: r8 = BorderRadiusTween?
    //     0x39fa84: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c70] Type: BorderRadiusTween?
    //     0x39fa88: ldr             x8, [x8, #0xc70]
    // 0x39fa8c: r3 = Null
    //     0x39fa8c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c78] Null
    //     0x39fa90: ldr             x3, [x3, #0xc78]
    // 0x39fa94: r0 = DefaultNullableTypeTest()
    //     0x39fa94: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39fa98: ldur            x0, [fp, #-8]
    // 0x39fa9c: ldr             x3, [fp, #0x18]
    // 0x39faa0: StoreField: r3->field_23 = r0
    //     0x39faa0: stur            w0, [x3, #0x23]
    //     0x39faa4: ldurb           w16, [x3, #-1]
    //     0x39faa8: ldurb           w17, [x0, #-1]
    //     0x39faac: and             x16, x17, x16, lsr #2
    //     0x39fab0: tst             x16, HEAP, lsr #32
    //     0x39fab4: b.eq            #0x39fabc
    //     0x39fab8: bl              #0x3e4648
    // 0x39fabc: LoadField: r0 = r3->field_27
    //     0x39fabc: ldur            w0, [x3, #0x27]
    // 0x39fac0: DecompressPointer r0
    //     0x39fac0: add             x0, x0, HEAP, lsl #32
    // 0x39fac4: stur            x0, [fp, #-0x10]
    // 0x39fac8: LoadField: r1 = r3->field_b
    //     0x39fac8: ldur            w1, [x3, #0xb]
    // 0x39facc: DecompressPointer r1
    //     0x39facc: add             x1, x1, HEAP, lsl #32
    // 0x39fad0: cmp             w1, NULL
    // 0x39fad4: b.eq            #0x39fd18
    // 0x39fad8: LoadField: d0 = r1->field_27
    //     0x39fad8: ldur            d0, [x1, #0x27]
    // 0x39fadc: r4 = inline_Allocate_Double()
    //     0x39fadc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x39fae0: add             x4, x4, #0x10
    //     0x39fae4: cmp             x1, x4
    //     0x39fae8: b.ls            #0x39fd1c
    //     0x39faec: str             x4, [THR, #0x50]  ; THR::top
    //     0x39faf0: sub             x4, x4, #0xf
    //     0x39faf4: movz            x1, #0xd148
    //     0x39faf8: movk            x1, #0x3, lsl #16
    //     0x39fafc: stur            x1, [x4, #-1]
    // 0x39fb00: StoreField: r4->field_7 = d0
    //     0x39fb00: stur            d0, [x4, #7]
    // 0x39fb04: stur            x4, [fp, #-8]
    // 0x39fb08: r1 = Function '<anonymous closure>':.
    //     0x39fb08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c88] AnonymousClosure: (0x39fe08), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x39f9e4)
    //     0x39fb0c: ldr             x1, [x1, #0xc88]
    // 0x39fb10: r2 = Null
    //     0x39fb10: mov             x2, NULL
    // 0x39fb14: r0 = AllocateClosure()
    //     0x39fb14: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39fb18: ldr             x16, [fp, #0x10]
    // 0x39fb1c: ldur            lr, [fp, #-0x10]
    // 0x39fb20: stp             lr, x16, [SP, #0x10]
    // 0x39fb24: ldur            x16, [fp, #-8]
    // 0x39fb28: stp             x0, x16, [SP]
    // 0x39fb2c: ldr             x0, [fp, #0x10]
    // 0x39fb30: ClosureCall
    //     0x39fb30: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39fb34: ldur            x2, [x0, #0x1f]
    //     0x39fb38: blr             x2
    // 0x39fb3c: mov             x3, x0
    // 0x39fb40: r2 = Null
    //     0x39fb40: mov             x2, NULL
    // 0x39fb44: r1 = Null
    //     0x39fb44: mov             x1, NULL
    // 0x39fb48: stur            x3, [fp, #-8]
    // 0x39fb4c: r8 = Tween<double>?
    //     0x39fb4c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39fb50: ldr             x8, [x8, #0xb18]
    // 0x39fb54: r3 = Null
    //     0x39fb54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c90] Null
    //     0x39fb58: ldr             x3, [x3, #0xc90]
    // 0x39fb5c: r0 = Tween<double>?()
    //     0x39fb5c: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39fb60: ldur            x0, [fp, #-8]
    // 0x39fb64: ldr             x3, [fp, #0x18]
    // 0x39fb68: StoreField: r3->field_27 = r0
    //     0x39fb68: stur            w0, [x3, #0x27]
    //     0x39fb6c: ldurb           w16, [x3, #-1]
    //     0x39fb70: ldurb           w17, [x0, #-1]
    //     0x39fb74: and             x16, x17, x16, lsr #2
    //     0x39fb78: tst             x16, HEAP, lsr #32
    //     0x39fb7c: b.eq            #0x39fb84
    //     0x39fb80: bl              #0x3e4648
    // 0x39fb84: LoadField: r0 = r3->field_2b
    //     0x39fb84: ldur            w0, [x3, #0x2b]
    // 0x39fb88: DecompressPointer r0
    //     0x39fb88: add             x0, x0, HEAP, lsl #32
    // 0x39fb8c: stur            x0, [fp, #-0x10]
    // 0x39fb90: LoadField: r1 = r3->field_b
    //     0x39fb90: ldur            w1, [x3, #0xb]
    // 0x39fb94: DecompressPointer r1
    //     0x39fb94: add             x1, x1, HEAP, lsl #32
    // 0x39fb98: cmp             w1, NULL
    // 0x39fb9c: b.eq            #0x39fd38
    // 0x39fba0: LoadField: r4 = r1->field_2f
    //     0x39fba0: ldur            w4, [x1, #0x2f]
    // 0x39fba4: DecompressPointer r4
    //     0x39fba4: add             x4, x4, HEAP, lsl #32
    // 0x39fba8: stur            x4, [fp, #-8]
    // 0x39fbac: r1 = Function '<anonymous closure>':.
    //     0x39fbac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ca0] AnonymousClosure: (0x39fda4), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x39f9e4)
    //     0x39fbb0: ldr             x1, [x1, #0xca0]
    // 0x39fbb4: r2 = Null
    //     0x39fbb4: mov             x2, NULL
    // 0x39fbb8: r0 = AllocateClosure()
    //     0x39fbb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39fbbc: ldr             x16, [fp, #0x10]
    // 0x39fbc0: ldur            lr, [fp, #-0x10]
    // 0x39fbc4: stp             lr, x16, [SP, #0x10]
    // 0x39fbc8: ldur            x16, [fp, #-8]
    // 0x39fbcc: stp             x0, x16, [SP]
    // 0x39fbd0: ldr             x0, [fp, #0x10]
    // 0x39fbd4: ClosureCall
    //     0x39fbd4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39fbd8: ldur            x2, [x0, #0x1f]
    //     0x39fbdc: blr             x2
    // 0x39fbe0: mov             x3, x0
    // 0x39fbe4: r2 = Null
    //     0x39fbe4: mov             x2, NULL
    // 0x39fbe8: r1 = Null
    //     0x39fbe8: mov             x1, NULL
    // 0x39fbec: stur            x3, [fp, #-8]
    // 0x39fbf0: r4 = 59
    //     0x39fbf0: movz            x4, #0x3b
    // 0x39fbf4: branchIfSmi(r0, 0x39fc00)
    //     0x39fbf4: tbz             w0, #0, #0x39fc00
    // 0x39fbf8: r4 = LoadClassIdInstr(r0)
    //     0x39fbf8: ldur            x4, [x0, #-1]
    //     0x39fbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x39fc00: cmp             x4, #0x756
    // 0x39fc04: b.eq            #0x39fc1c
    // 0x39fc08: r8 = ColorTween?
    //     0x39fc08: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca8] Type: ColorTween?
    //     0x39fc0c: ldr             x8, [x8, #0xca8]
    // 0x39fc10: r3 = Null
    //     0x39fc10: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb0] Null
    //     0x39fc14: ldr             x3, [x3, #0xcb0]
    // 0x39fc18: r0 = DefaultNullableTypeTest()
    //     0x39fc18: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39fc1c: ldur            x0, [fp, #-8]
    // 0x39fc20: ldr             x3, [fp, #0x18]
    // 0x39fc24: StoreField: r3->field_2b = r0
    //     0x39fc24: stur            w0, [x3, #0x2b]
    //     0x39fc28: ldurb           w16, [x3, #-1]
    //     0x39fc2c: ldurb           w17, [x0, #-1]
    //     0x39fc30: and             x16, x17, x16, lsr #2
    //     0x39fc34: tst             x16, HEAP, lsr #32
    //     0x39fc38: b.eq            #0x39fc40
    //     0x39fc3c: bl              #0x3e4648
    // 0x39fc40: LoadField: r0 = r3->field_2f
    //     0x39fc40: ldur            w0, [x3, #0x2f]
    // 0x39fc44: DecompressPointer r0
    //     0x39fc44: add             x0, x0, HEAP, lsl #32
    // 0x39fc48: stur            x0, [fp, #-0x10]
    // 0x39fc4c: LoadField: r1 = r3->field_b
    //     0x39fc4c: ldur            w1, [x3, #0xb]
    // 0x39fc50: DecompressPointer r1
    //     0x39fc50: add             x1, x1, HEAP, lsl #32
    // 0x39fc54: cmp             w1, NULL
    // 0x39fc58: b.eq            #0x39fd3c
    // 0x39fc5c: LoadField: r4 = r1->field_37
    //     0x39fc5c: ldur            w4, [x1, #0x37]
    // 0x39fc60: DecompressPointer r4
    //     0x39fc60: add             x4, x4, HEAP, lsl #32
    // 0x39fc64: stur            x4, [fp, #-8]
    // 0x39fc68: r1 = Function '<anonymous closure>':.
    //     0x39fc68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cc0] AnonymousClosure: (0x39fd40), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0x39f9e4)
    //     0x39fc6c: ldr             x1, [x1, #0xcc0]
    // 0x39fc70: r2 = Null
    //     0x39fc70: mov             x2, NULL
    // 0x39fc74: r0 = AllocateClosure()
    //     0x39fc74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39fc78: ldr             x16, [fp, #0x10]
    // 0x39fc7c: ldur            lr, [fp, #-0x10]
    // 0x39fc80: stp             lr, x16, [SP, #0x10]
    // 0x39fc84: ldur            x16, [fp, #-8]
    // 0x39fc88: stp             x0, x16, [SP]
    // 0x39fc8c: ldr             x0, [fp, #0x10]
    // 0x39fc90: ClosureCall
    //     0x39fc90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39fc94: ldur            x2, [x0, #0x1f]
    //     0x39fc98: blr             x2
    // 0x39fc9c: mov             x3, x0
    // 0x39fca0: r2 = Null
    //     0x39fca0: mov             x2, NULL
    // 0x39fca4: r1 = Null
    //     0x39fca4: mov             x1, NULL
    // 0x39fca8: stur            x3, [fp, #-8]
    // 0x39fcac: r4 = 59
    //     0x39fcac: movz            x4, #0x3b
    // 0x39fcb0: branchIfSmi(r0, 0x39fcbc)
    //     0x39fcb0: tbz             w0, #0, #0x39fcbc
    // 0x39fcb4: r4 = LoadClassIdInstr(r0)
    //     0x39fcb4: ldur            x4, [x0, #-1]
    //     0x39fcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x39fcbc: cmp             x4, #0x756
    // 0x39fcc0: b.eq            #0x39fcd8
    // 0x39fcc4: r8 = ColorTween?
    //     0x39fcc4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ca8] Type: ColorTween?
    //     0x39fcc8: ldr             x8, [x8, #0xca8]
    // 0x39fccc: r3 = Null
    //     0x39fccc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] Null
    //     0x39fcd0: ldr             x3, [x3, #0xcc8]
    // 0x39fcd4: r0 = DefaultNullableTypeTest()
    //     0x39fcd4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39fcd8: ldur            x0, [fp, #-8]
    // 0x39fcdc: ldr             x1, [fp, #0x18]
    // 0x39fce0: StoreField: r1->field_2f = r0
    //     0x39fce0: stur            w0, [x1, #0x2f]
    //     0x39fce4: ldurb           w16, [x1, #-1]
    //     0x39fce8: ldurb           w17, [x0, #-1]
    //     0x39fcec: and             x16, x17, x16, lsr #2
    //     0x39fcf0: tst             x16, HEAP, lsr #32
    //     0x39fcf4: b.eq            #0x39fcfc
    //     0x39fcf8: bl              #0x3e4608
    // 0x39fcfc: r0 = Null
    //     0x39fcfc: mov             x0, NULL
    // 0x39fd00: LeaveFrame
    //     0x39fd00: mov             SP, fp
    //     0x39fd04: ldp             fp, lr, [SP], #0x10
    // 0x39fd08: ret
    //     0x39fd08: ret             
    // 0x39fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39fd0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39fd10: b               #0x39f9fc
    // 0x39fd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd1c: SaveReg d0
    //     0x39fd1c: str             q0, [SP, #-0x10]!
    // 0x39fd20: stp             x0, x3, [SP, #-0x10]!
    // 0x39fd24: r0 = AllocateDouble()
    //     0x39fd24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39fd28: mov             x4, x0
    // 0x39fd2c: ldp             x0, x3, [SP], #0x10
    // 0x39fd30: RestoreReg d0
    //     0x39fd30: ldr             q0, [SP], #0x10
    // 0x39fd34: b               #0x39fb00
    // 0x39fd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39fd3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39fd3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39fd40, size: 0x64
    // 0x39fd40: EnterFrame
    //     0x39fd40: stp             fp, lr, [SP, #-0x10]!
    //     0x39fd44: mov             fp, SP
    // 0x39fd48: ldr             x0, [fp, #0x10]
    // 0x39fd4c: r2 = Null
    //     0x39fd4c: mov             x2, NULL
    // 0x39fd50: r1 = Null
    //     0x39fd50: mov             x1, NULL
    // 0x39fd54: r4 = 59
    //     0x39fd54: movz            x4, #0x3b
    // 0x39fd58: branchIfSmi(r0, 0x39fd64)
    //     0x39fd58: tbz             w0, #0, #0x39fd64
    // 0x39fd5c: r4 = LoadClassIdInstr(r0)
    //     0x39fd5c: ldur            x4, [x0, #-1]
    //     0x39fd60: ubfx            x4, x4, #0xc, #0x14
    // 0x39fd64: sub             x4, x4, #0x7ea
    // 0x39fd68: cmp             x4, #7
    // 0x39fd6c: b.ls            #0x39fd84
    // 0x39fd70: r8 = Color
    //     0x39fd70: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x39fd74: ldr             x8, [x8, #0xa48]
    // 0x39fd78: r3 = Null
    //     0x39fd78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cd8] Null
    //     0x39fd7c: ldr             x3, [x3, #0xcd8]
    // 0x39fd80: r0 = Color()
    //     0x39fd80: bl              #0x1fe030  ; IsType_Color_Stub
    // 0x39fd84: r1 = <Color?>
    //     0x39fd84: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x39fd88: ldr             x1, [x1, #0xd28]
    // 0x39fd8c: r0 = ColorTween()
    //     0x39fd8c: bl              #0x267d7c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x39fd90: ldr             x1, [fp, #0x10]
    // 0x39fd94: StoreField: r0->field_b = r1
    //     0x39fd94: stur            w1, [x0, #0xb]
    // 0x39fd98: LeaveFrame
    //     0x39fd98: mov             SP, fp
    //     0x39fd9c: ldp             fp, lr, [SP], #0x10
    // 0x39fda0: ret
    //     0x39fda0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39fda4, size: 0x64
    // 0x39fda4: EnterFrame
    //     0x39fda4: stp             fp, lr, [SP, #-0x10]!
    //     0x39fda8: mov             fp, SP
    // 0x39fdac: ldr             x0, [fp, #0x10]
    // 0x39fdb0: r2 = Null
    //     0x39fdb0: mov             x2, NULL
    // 0x39fdb4: r1 = Null
    //     0x39fdb4: mov             x1, NULL
    // 0x39fdb8: r4 = 59
    //     0x39fdb8: movz            x4, #0x3b
    // 0x39fdbc: branchIfSmi(r0, 0x39fdc8)
    //     0x39fdbc: tbz             w0, #0, #0x39fdc8
    // 0x39fdc0: r4 = LoadClassIdInstr(r0)
    //     0x39fdc0: ldur            x4, [x0, #-1]
    //     0x39fdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x39fdc8: sub             x4, x4, #0x7ea
    // 0x39fdcc: cmp             x4, #7
    // 0x39fdd0: b.ls            #0x39fde8
    // 0x39fdd4: r8 = Color
    //     0x39fdd4: add             x8, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x39fdd8: ldr             x8, [x8, #0xa48]
    // 0x39fddc: r3 = Null
    //     0x39fddc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce8] Null
    //     0x39fde0: ldr             x3, [x3, #0xce8]
    // 0x39fde4: r0 = Color()
    //     0x39fde4: bl              #0x1fe030  ; IsType_Color_Stub
    // 0x39fde8: r1 = <Color?>
    //     0x39fde8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x39fdec: ldr             x1, [x1, #0xd28]
    // 0x39fdf0: r0 = ColorTween()
    //     0x39fdf0: bl              #0x267d7c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x39fdf4: ldr             x1, [fp, #0x10]
    // 0x39fdf8: StoreField: r0->field_b = r1
    //     0x39fdf8: stur            w1, [x0, #0xb]
    // 0x39fdfc: LeaveFrame
    //     0x39fdfc: mov             SP, fp
    //     0x39fe00: ldp             fp, lr, [SP], #0x10
    // 0x39fe04: ret
    //     0x39fe04: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39fe08, size: 0x58
    // 0x39fe08: EnterFrame
    //     0x39fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x39fe0c: mov             fp, SP
    // 0x39fe10: ldr             x0, [fp, #0x10]
    // 0x39fe14: r2 = Null
    //     0x39fe14: mov             x2, NULL
    // 0x39fe18: r1 = Null
    //     0x39fe18: mov             x1, NULL
    // 0x39fe1c: r4 = 59
    //     0x39fe1c: movz            x4, #0x3b
    // 0x39fe20: branchIfSmi(r0, 0x39fe2c)
    //     0x39fe20: tbz             w0, #0, #0x39fe2c
    // 0x39fe24: r4 = LoadClassIdInstr(r0)
    //     0x39fe24: ldur            x4, [x0, #-1]
    //     0x39fe28: ubfx            x4, x4, #0xc, #0x14
    // 0x39fe2c: cmp             x4, #0x3d
    // 0x39fe30: b.eq            #0x39fe44
    // 0x39fe34: r8 = double
    //     0x39fe34: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39fe38: r3 = Null
    //     0x39fe38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cf8] Null
    //     0x39fe3c: ldr             x3, [x3, #0xcf8]
    // 0x39fe40: r0 = double()
    //     0x39fe40: bl              #0x401634  ; IsType_double_Stub
    // 0x39fe44: r1 = <double>
    //     0x39fe44: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39fe48: r0 = Tween()
    //     0x39fe48: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39fe4c: ldr             x1, [fp, #0x10]
    // 0x39fe50: StoreField: r0->field_b = r1
    //     0x39fe50: stur            w1, [x0, #0xb]
    // 0x39fe54: LeaveFrame
    //     0x39fe54: mov             SP, fp
    //     0x39fe58: ldp             fp, lr, [SP], #0x10
    // 0x39fe5c: ret
    //     0x39fe5c: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39fe60, size: 0x60
    // 0x39fe60: EnterFrame
    //     0x39fe60: stp             fp, lr, [SP, #-0x10]!
    //     0x39fe64: mov             fp, SP
    // 0x39fe68: ldr             x0, [fp, #0x10]
    // 0x39fe6c: r2 = Null
    //     0x39fe6c: mov             x2, NULL
    // 0x39fe70: r1 = Null
    //     0x39fe70: mov             x1, NULL
    // 0x39fe74: r4 = 59
    //     0x39fe74: movz            x4, #0x3b
    // 0x39fe78: branchIfSmi(r0, 0x39fe84)
    //     0x39fe78: tbz             w0, #0, #0x39fe84
    // 0x39fe7c: r4 = LoadClassIdInstr(r0)
    //     0x39fe7c: ldur            x4, [x0, #-1]
    //     0x39fe80: ubfx            x4, x4, #0xc, #0x14
    // 0x39fe84: cmp             x4, #0x2ad
    // 0x39fe88: b.eq            #0x39fea0
    // 0x39fe8c: r8 = BorderRadius
    //     0x39fe8c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10188] Type: BorderRadius
    //     0x39fe90: ldr             x8, [x8, #0x188]
    // 0x39fe94: r3 = Null
    //     0x39fe94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d08] Null
    //     0x39fe98: ldr             x3, [x3, #0xd08]
    // 0x39fe9c: r0 = DefaultTypeTest()
    //     0x39fe9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x39fea0: r1 = <BorderRadius?>
    //     0x39fea0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d18] TypeArguments: <BorderRadius?>
    //     0x39fea4: ldr             x1, [x1, #0xd18]
    // 0x39fea8: r0 = BorderRadiusTween()
    //     0x39fea8: bl              #0x39fec0  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0x39feac: ldr             x1, [fp, #0x10]
    // 0x39feb0: StoreField: r0->field_b = r1
    //     0x39feb0: stur            w1, [x0, #0xb]
    // 0x39feb4: LeaveFrame
    //     0x39feb4: mov             SP, fp
    //     0x39feb8: ldp             fp, lr, [SP], #0x10
    // 0x39febc: ret
    //     0x39febc: ret             
  }
}

// class id: 1442, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x291774, size: 0xd8
    // 0x291774: EnterFrame
    //     0x291774: stp             fp, lr, [SP, #-0x10]!
    //     0x291778: mov             fp, SP
    // 0x29177c: AllocStack(0x20)
    //     0x29177c: sub             SP, SP, #0x20
    // 0x291780: CheckStackOverflow
    //     0x291780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291784: cmp             SP, x16
    //     0x291788: b.ls            #0x29183c
    // 0x29178c: ldr             x0, [fp, #0x18]
    // 0x291790: LoadField: r2 = r0->field_23
    //     0x291790: ldur            w2, [x0, #0x23]
    // 0x291794: DecompressPointer r2
    //     0x291794: add             x2, x2, HEAP, lsl #32
    // 0x291798: stur            x2, [fp, #-8]
    // 0x29179c: cmp             w2, NULL
    // 0x2917a0: b.eq            #0x291844
    // 0x2917a4: mov             x1, x0
    // 0x2917a8: LoadField: r0 = r1->field_1f
    //     0x2917a8: ldur            w0, [x1, #0x1f]
    // 0x2917ac: DecompressPointer r0
    //     0x2917ac: add             x0, x0, HEAP, lsl #32
    // 0x2917b0: r16 = Sentinel
    //     0x2917b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2917b4: cmp             w0, w16
    // 0x2917b8: b.ne            #0x2917c8
    // 0x2917bc: r2 = _animation
    //     0x2917bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2917c0: ldr             x2, [x2, #0xc0]
    // 0x2917c4: r0 = InitLateInstanceField()
    //     0x2917c4: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2917c8: ldur            x16, [fp, #-8]
    // 0x2917cc: stp             x0, x16, [SP]
    // 0x2917d0: r0 = evaluate()
    //     0x2917d0: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2917d4: mov             x1, x0
    // 0x2917d8: ldr             x0, [fp, #0x18]
    // 0x2917dc: stur            x1, [fp, #-0x10]
    // 0x2917e0: LoadField: r2 = r0->field_b
    //     0x2917e0: ldur            w2, [x0, #0xb]
    // 0x2917e4: DecompressPointer r2
    //     0x2917e4: add             x2, x2, HEAP, lsl #32
    // 0x2917e8: cmp             w2, NULL
    // 0x2917ec: b.eq            #0x291848
    // 0x2917f0: LoadField: r0 = r2->field_17
    //     0x2917f0: ldur            w0, [x2, #0x17]
    // 0x2917f4: DecompressPointer r0
    //     0x2917f4: add             x0, x0, HEAP, lsl #32
    // 0x2917f8: stur            x0, [fp, #-8]
    // 0x2917fc: r0 = DefaultTextStyle()
    //     0x2917fc: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x291800: ldur            x1, [fp, #-0x10]
    // 0x291804: StoreField: r0->field_f = r1
    //     0x291804: stur            w1, [x0, #0xf]
    // 0x291808: r1 = true
    //     0x291808: add             x1, NULL, #0x20  ; true
    // 0x29180c: StoreField: r0->field_17 = r1
    //     0x29180c: stur            w1, [x0, #0x17]
    // 0x291810: r1 = Instance_TextOverflow
    //     0x291810: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x291814: ldr             x1, [x1, #0xb00]
    // 0x291818: StoreField: r0->field_1b = r1
    //     0x291818: stur            w1, [x0, #0x1b]
    // 0x29181c: r1 = Instance_TextWidthBasis
    //     0x29181c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x291820: ldr             x1, [x1, #0x50]
    // 0x291824: StoreField: r0->field_23 = r1
    //     0x291824: stur            w1, [x0, #0x23]
    // 0x291828: ldur            x1, [fp, #-8]
    // 0x29182c: StoreField: r0->field_b = r1
    //     0x29182c: stur            w1, [x0, #0xb]
    // 0x291830: LeaveFrame
    //     0x291830: mov             SP, fp
    //     0x291834: ldp             fp, lr, [SP], #0x10
    // 0x291838: ret
    //     0x291838: ret             
    // 0x29183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29183c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291840: b               #0x29178c
    // 0x291844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291844: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x291848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291848: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39f880, size: 0xf4
    // 0x39f880: EnterFrame
    //     0x39f880: stp             fp, lr, [SP, #-0x10]!
    //     0x39f884: mov             fp, SP
    // 0x39f888: AllocStack(0x30)
    //     0x39f888: sub             SP, SP, #0x30
    // 0x39f88c: CheckStackOverflow
    //     0x39f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f890: cmp             SP, x16
    //     0x39f894: b.ls            #0x39f968
    // 0x39f898: ldr             x0, [fp, #0x18]
    // 0x39f89c: LoadField: r3 = r0->field_23
    //     0x39f89c: ldur            w3, [x0, #0x23]
    // 0x39f8a0: DecompressPointer r3
    //     0x39f8a0: add             x3, x3, HEAP, lsl #32
    // 0x39f8a4: stur            x3, [fp, #-0x10]
    // 0x39f8a8: LoadField: r1 = r0->field_b
    //     0x39f8a8: ldur            w1, [x0, #0xb]
    // 0x39f8ac: DecompressPointer r1
    //     0x39f8ac: add             x1, x1, HEAP, lsl #32
    // 0x39f8b0: cmp             w1, NULL
    // 0x39f8b4: b.eq            #0x39f970
    // 0x39f8b8: LoadField: r4 = r1->field_1b
    //     0x39f8b8: ldur            w4, [x1, #0x1b]
    // 0x39f8bc: DecompressPointer r4
    //     0x39f8bc: add             x4, x4, HEAP, lsl #32
    // 0x39f8c0: stur            x4, [fp, #-8]
    // 0x39f8c4: r1 = Function '<anonymous closure>':.
    //     0x39f8c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] AnonymousClosure: (0x39f974), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0x39f880)
    //     0x39f8c8: ldr             x1, [x1, #0xc30]
    // 0x39f8cc: r2 = Null
    //     0x39f8cc: mov             x2, NULL
    // 0x39f8d0: r0 = AllocateClosure()
    //     0x39f8d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f8d4: ldr             x16, [fp, #0x10]
    // 0x39f8d8: ldur            lr, [fp, #-0x10]
    // 0x39f8dc: stp             lr, x16, [SP, #0x10]
    // 0x39f8e0: ldur            x16, [fp, #-8]
    // 0x39f8e4: stp             x0, x16, [SP]
    // 0x39f8e8: ldr             x0, [fp, #0x10]
    // 0x39f8ec: ClosureCall
    //     0x39f8ec: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f8f0: ldur            x2, [x0, #0x1f]
    //     0x39f8f4: blr             x2
    // 0x39f8f8: mov             x3, x0
    // 0x39f8fc: r2 = Null
    //     0x39f8fc: mov             x2, NULL
    // 0x39f900: r1 = Null
    //     0x39f900: mov             x1, NULL
    // 0x39f904: stur            x3, [fp, #-8]
    // 0x39f908: r4 = 59
    //     0x39f908: movz            x4, #0x3b
    // 0x39f90c: branchIfSmi(r0, 0x39f918)
    //     0x39f90c: tbz             w0, #0, #0x39f918
    // 0x39f910: r4 = LoadClassIdInstr(r0)
    //     0x39f910: ldur            x4, [x0, #-1]
    //     0x39f914: ubfx            x4, x4, #0xc, #0x14
    // 0x39f918: cmp             x4, #0x749
    // 0x39f91c: b.eq            #0x39f934
    // 0x39f920: r8 = TextStyleTween?
    //     0x39f920: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c38] Type: TextStyleTween?
    //     0x39f924: ldr             x8, [x8, #0xc38]
    // 0x39f928: r3 = Null
    //     0x39f928: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c40] Null
    //     0x39f92c: ldr             x3, [x3, #0xc40]
    // 0x39f930: r0 = DefaultNullableTypeTest()
    //     0x39f930: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x39f934: ldur            x0, [fp, #-8]
    // 0x39f938: ldr             x1, [fp, #0x18]
    // 0x39f93c: StoreField: r1->field_23 = r0
    //     0x39f93c: stur            w0, [x1, #0x23]
    //     0x39f940: ldurb           w16, [x1, #-1]
    //     0x39f944: ldurb           w17, [x0, #-1]
    //     0x39f948: and             x16, x17, x16, lsr #2
    //     0x39f94c: tst             x16, HEAP, lsr #32
    //     0x39f950: b.eq            #0x39f958
    //     0x39f954: bl              #0x3e4608
    // 0x39f958: r0 = Null
    //     0x39f958: mov             x0, NULL
    // 0x39f95c: LeaveFrame
    //     0x39f95c: mov             SP, fp
    //     0x39f960: ldp             fp, lr, [SP], #0x10
    // 0x39f964: ret
    //     0x39f964: ret             
    // 0x39f968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f968: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f96c: b               #0x39f898
    // 0x39f970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f970: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f974, size: 0x64
    // 0x39f974: EnterFrame
    //     0x39f974: stp             fp, lr, [SP, #-0x10]!
    //     0x39f978: mov             fp, SP
    // 0x39f97c: ldr             x0, [fp, #0x10]
    // 0x39f980: r2 = Null
    //     0x39f980: mov             x2, NULL
    // 0x39f984: r1 = Null
    //     0x39f984: mov             x1, NULL
    // 0x39f988: r4 = 59
    //     0x39f988: movz            x4, #0x3b
    // 0x39f98c: branchIfSmi(r0, 0x39f998)
    //     0x39f98c: tbz             w0, #0, #0x39f998
    // 0x39f990: r4 = LoadClassIdInstr(r0)
    //     0x39f990: ldur            x4, [x0, #-1]
    //     0x39f994: ubfx            x4, x4, #0xc, #0x14
    // 0x39f998: sub             x4, x4, #0x4c8
    // 0x39f99c: cmp             x4, #2
    // 0x39f9a0: b.ls            #0x39f9b8
    // 0x39f9a4: r8 = TextStyle
    //     0x39f9a4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c50] Type: TextStyle
    //     0x39f9a8: ldr             x8, [x8, #0xc50]
    // 0x39f9ac: r3 = Null
    //     0x39f9ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c58] Null
    //     0x39f9b0: ldr             x3, [x3, #0xc58]
    // 0x39f9b4: r0 = TextStyle()
    //     0x39f9b4: bl              #0x1d1524  ; IsType_TextStyle_Stub
    // 0x39f9b8: r1 = <TextStyle>
    //     0x39f9b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd30] TypeArguments: <TextStyle>
    //     0x39f9bc: ldr             x1, [x1, #0xd30]
    // 0x39f9c0: r0 = TextStyleTween()
    //     0x39f9c0: bl              #0x39f9d8  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0x39f9c4: ldr             x1, [fp, #0x10]
    // 0x39f9c8: StoreField: r0->field_b = r1
    //     0x39f9c8: stur            w1, [x0, #0xb]
    // 0x39f9cc: LeaveFrame
    //     0x39f9cc: mov             SP, fp
    //     0x39f9d0: ldp             fp, lr, [SP], #0x10
    // 0x39f9d4: ret
    //     0x39f9d4: ret             
  }
}

// class id: 1443, size: 0x3c, field offset: 0x24
class _AnimatedPositionedState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2914b0, size: 0x2b8
    // 0x2914b0: EnterFrame
    //     0x2914b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2914b4: mov             fp, SP
    // 0x2914b8: AllocStack(0x48)
    //     0x2914b8: sub             SP, SP, #0x48
    // 0x2914bc: CheckStackOverflow
    //     0x2914bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2914c0: cmp             SP, x16
    //     0x2914c4: b.ls            #0x29175c
    // 0x2914c8: ldr             x0, [fp, #0x18]
    // 0x2914cc: LoadField: r2 = r0->field_23
    //     0x2914cc: ldur            w2, [x0, #0x23]
    // 0x2914d0: DecompressPointer r2
    //     0x2914d0: add             x2, x2, HEAP, lsl #32
    // 0x2914d4: stur            x2, [fp, #-8]
    // 0x2914d8: cmp             w2, NULL
    // 0x2914dc: b.ne            #0x2914e8
    // 0x2914e0: r2 = Null
    //     0x2914e0: mov             x2, NULL
    // 0x2914e4: b               #0x291520
    // 0x2914e8: mov             x1, x0
    // 0x2914ec: LoadField: r0 = r1->field_1f
    //     0x2914ec: ldur            w0, [x1, #0x1f]
    // 0x2914f0: DecompressPointer r0
    //     0x2914f0: add             x0, x0, HEAP, lsl #32
    // 0x2914f4: r16 = Sentinel
    //     0x2914f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2914f8: cmp             w0, w16
    // 0x2914fc: b.ne            #0x29150c
    // 0x291500: r2 = _animation
    //     0x291500: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x291504: ldr             x2, [x2, #0xc0]
    // 0x291508: r0 = InitLateInstanceField()
    //     0x291508: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x29150c: ldur            x16, [fp, #-8]
    // 0x291510: stp             x0, x16, [SP]
    // 0x291514: r0 = evaluate()
    //     0x291514: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x291518: mov             x2, x0
    // 0x29151c: ldr             x0, [fp, #0x18]
    // 0x291520: stur            x2, [fp, #-0x10]
    // 0x291524: LoadField: r3 = r0->field_27
    //     0x291524: ldur            w3, [x0, #0x27]
    // 0x291528: DecompressPointer r3
    //     0x291528: add             x3, x3, HEAP, lsl #32
    // 0x29152c: stur            x3, [fp, #-8]
    // 0x291530: cmp             w3, NULL
    // 0x291534: b.ne            #0x291540
    // 0x291538: r2 = Null
    //     0x291538: mov             x2, NULL
    // 0x29153c: b               #0x291578
    // 0x291540: mov             x1, x0
    // 0x291544: LoadField: r0 = r1->field_1f
    //     0x291544: ldur            w0, [x1, #0x1f]
    // 0x291548: DecompressPointer r0
    //     0x291548: add             x0, x0, HEAP, lsl #32
    // 0x29154c: r16 = Sentinel
    //     0x29154c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291550: cmp             w0, w16
    // 0x291554: b.ne            #0x291564
    // 0x291558: r2 = _animation
    //     0x291558: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x29155c: ldr             x2, [x2, #0xc0]
    // 0x291560: r0 = InitLateInstanceField()
    //     0x291560: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x291564: ldur            x16, [fp, #-8]
    // 0x291568: stp             x0, x16, [SP]
    // 0x29156c: r0 = evaluate()
    //     0x29156c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x291570: mov             x2, x0
    // 0x291574: ldr             x0, [fp, #0x18]
    // 0x291578: stur            x2, [fp, #-0x18]
    // 0x29157c: LoadField: r3 = r0->field_2b
    //     0x29157c: ldur            w3, [x0, #0x2b]
    // 0x291580: DecompressPointer r3
    //     0x291580: add             x3, x3, HEAP, lsl #32
    // 0x291584: stur            x3, [fp, #-8]
    // 0x291588: cmp             w3, NULL
    // 0x29158c: b.ne            #0x291598
    // 0x291590: r2 = Null
    //     0x291590: mov             x2, NULL
    // 0x291594: b               #0x2915d0
    // 0x291598: mov             x1, x0
    // 0x29159c: LoadField: r0 = r1->field_1f
    //     0x29159c: ldur            w0, [x1, #0x1f]
    // 0x2915a0: DecompressPointer r0
    //     0x2915a0: add             x0, x0, HEAP, lsl #32
    // 0x2915a4: r16 = Sentinel
    //     0x2915a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2915a8: cmp             w0, w16
    // 0x2915ac: b.ne            #0x2915bc
    // 0x2915b0: r2 = _animation
    //     0x2915b0: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2915b4: ldr             x2, [x2, #0xc0]
    // 0x2915b8: r0 = InitLateInstanceField()
    //     0x2915b8: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2915bc: ldur            x16, [fp, #-8]
    // 0x2915c0: stp             x0, x16, [SP]
    // 0x2915c4: r0 = evaluate()
    //     0x2915c4: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2915c8: mov             x2, x0
    // 0x2915cc: ldr             x0, [fp, #0x18]
    // 0x2915d0: stur            x2, [fp, #-0x20]
    // 0x2915d4: LoadField: r3 = r0->field_2f
    //     0x2915d4: ldur            w3, [x0, #0x2f]
    // 0x2915d8: DecompressPointer r3
    //     0x2915d8: add             x3, x3, HEAP, lsl #32
    // 0x2915dc: stur            x3, [fp, #-8]
    // 0x2915e0: cmp             w3, NULL
    // 0x2915e4: b.ne            #0x2915f0
    // 0x2915e8: r2 = Null
    //     0x2915e8: mov             x2, NULL
    // 0x2915ec: b               #0x291628
    // 0x2915f0: mov             x1, x0
    // 0x2915f4: LoadField: r0 = r1->field_1f
    //     0x2915f4: ldur            w0, [x1, #0x1f]
    // 0x2915f8: DecompressPointer r0
    //     0x2915f8: add             x0, x0, HEAP, lsl #32
    // 0x2915fc: r16 = Sentinel
    //     0x2915fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291600: cmp             w0, w16
    // 0x291604: b.ne            #0x291614
    // 0x291608: r2 = _animation
    //     0x291608: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x29160c: ldr             x2, [x2, #0xc0]
    // 0x291610: r0 = InitLateInstanceField()
    //     0x291610: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x291614: ldur            x16, [fp, #-8]
    // 0x291618: stp             x0, x16, [SP]
    // 0x29161c: r0 = evaluate()
    //     0x29161c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x291620: mov             x2, x0
    // 0x291624: ldr             x0, [fp, #0x18]
    // 0x291628: stur            x2, [fp, #-0x28]
    // 0x29162c: LoadField: r3 = r0->field_33
    //     0x29162c: ldur            w3, [x0, #0x33]
    // 0x291630: DecompressPointer r3
    //     0x291630: add             x3, x3, HEAP, lsl #32
    // 0x291634: stur            x3, [fp, #-8]
    // 0x291638: cmp             w3, NULL
    // 0x29163c: b.ne            #0x291648
    // 0x291640: r2 = Null
    //     0x291640: mov             x2, NULL
    // 0x291644: b               #0x291680
    // 0x291648: mov             x1, x0
    // 0x29164c: LoadField: r0 = r1->field_1f
    //     0x29164c: ldur            w0, [x1, #0x1f]
    // 0x291650: DecompressPointer r0
    //     0x291650: add             x0, x0, HEAP, lsl #32
    // 0x291654: r16 = Sentinel
    //     0x291654: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x291658: cmp             w0, w16
    // 0x29165c: b.ne            #0x29166c
    // 0x291660: r2 = _animation
    //     0x291660: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x291664: ldr             x2, [x2, #0xc0]
    // 0x291668: r0 = InitLateInstanceField()
    //     0x291668: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x29166c: ldur            x16, [fp, #-8]
    // 0x291670: stp             x0, x16, [SP]
    // 0x291674: r0 = evaluate()
    //     0x291674: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x291678: mov             x2, x0
    // 0x29167c: ldr             x0, [fp, #0x18]
    // 0x291680: stur            x2, [fp, #-0x30]
    // 0x291684: LoadField: r3 = r0->field_37
    //     0x291684: ldur            w3, [x0, #0x37]
    // 0x291688: DecompressPointer r3
    //     0x291688: add             x3, x3, HEAP, lsl #32
    // 0x29168c: stur            x3, [fp, #-8]
    // 0x291690: cmp             w3, NULL
    // 0x291694: b.ne            #0x2916a0
    // 0x291698: r7 = Null
    //     0x291698: mov             x7, NULL
    // 0x29169c: b               #0x2916dc
    // 0x2916a0: mov             x1, x0
    // 0x2916a4: LoadField: r0 = r1->field_1f
    //     0x2916a4: ldur            w0, [x1, #0x1f]
    // 0x2916a8: DecompressPointer r0
    //     0x2916a8: add             x0, x0, HEAP, lsl #32
    // 0x2916ac: r16 = Sentinel
    //     0x2916ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2916b0: cmp             w0, w16
    // 0x2916b4: b.ne            #0x2916c4
    // 0x2916b8: r2 = _animation
    //     0x2916b8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0c0] Field <ImplicitlyAnimatedWidgetState._animation@160443363>: late (offset: 0x20)
    //     0x2916bc: ldr             x2, [x2, #0xc0]
    // 0x2916c0: r0 = InitLateInstanceField()
    //     0x2916c0: bl              #0x3e3fc8  ; InitLateInstanceFieldStub
    // 0x2916c4: ldur            x16, [fp, #-8]
    // 0x2916c8: stp             x0, x16, [SP]
    // 0x2916cc: r0 = evaluate()
    //     0x2916cc: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2916d0: mov             x7, x0
    // 0x2916d4: ldr             x0, [fp, #0x18]
    // 0x2916d8: ldur            x2, [fp, #-0x30]
    // 0x2916dc: ldur            x6, [fp, #-0x10]
    // 0x2916e0: ldur            x5, [fp, #-0x18]
    // 0x2916e4: ldur            x4, [fp, #-0x20]
    // 0x2916e8: ldur            x3, [fp, #-0x28]
    // 0x2916ec: stur            x7, [fp, #-0x38]
    // 0x2916f0: LoadField: r1 = r0->field_b
    //     0x2916f0: ldur            w1, [x0, #0xb]
    // 0x2916f4: DecompressPointer r1
    //     0x2916f4: add             x1, x1, HEAP, lsl #32
    // 0x2916f8: cmp             w1, NULL
    // 0x2916fc: b.eq            #0x291764
    // 0x291700: LoadField: r0 = r1->field_17
    //     0x291700: ldur            w0, [x1, #0x17]
    // 0x291704: DecompressPointer r0
    //     0x291704: add             x0, x0, HEAP, lsl #32
    // 0x291708: stur            x0, [fp, #-8]
    // 0x29170c: r1 = <StackParentData>
    //     0x29170c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] TypeArguments: <StackParentData>
    //     0x291710: ldr             x1, [x1, #0x3f8]
    // 0x291714: r0 = Positioned()
    //     0x291714: bl              #0x291768  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x291718: ldur            x1, [fp, #-0x10]
    // 0x29171c: StoreField: r0->field_13 = r1
    //     0x29171c: stur            w1, [x0, #0x13]
    // 0x291720: ldur            x1, [fp, #-0x18]
    // 0x291724: StoreField: r0->field_17 = r1
    //     0x291724: stur            w1, [x0, #0x17]
    // 0x291728: ldur            x1, [fp, #-0x20]
    // 0x29172c: StoreField: r0->field_1b = r1
    //     0x29172c: stur            w1, [x0, #0x1b]
    // 0x291730: ldur            x1, [fp, #-0x28]
    // 0x291734: StoreField: r0->field_1f = r1
    //     0x291734: stur            w1, [x0, #0x1f]
    // 0x291738: ldur            x1, [fp, #-0x30]
    // 0x29173c: StoreField: r0->field_23 = r1
    //     0x29173c: stur            w1, [x0, #0x23]
    // 0x291740: ldur            x1, [fp, #-0x38]
    // 0x291744: StoreField: r0->field_27 = r1
    //     0x291744: stur            w1, [x0, #0x27]
    // 0x291748: ldur            x1, [fp, #-8]
    // 0x29174c: StoreField: r0->field_b = r1
    //     0x29174c: stur            w1, [x0, #0xb]
    // 0x291750: LeaveFrame
    //     0x291750: mov             SP, fp
    //     0x291754: ldp             fp, lr, [SP], #0x10
    // 0x291758: ret
    //     0x291758: ret             
    // 0x29175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29175c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291760: b               #0x2914c8
    // 0x291764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x291764: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x39f1cc, size: 0x4a4
    // 0x39f1cc: EnterFrame
    //     0x39f1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x39f1d0: mov             fp, SP
    // 0x39f1d4: AllocStack(0x30)
    //     0x39f1d4: sub             SP, SP, #0x30
    // 0x39f1d8: CheckStackOverflow
    //     0x39f1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39f1dc: cmp             SP, x16
    //     0x39f1e0: b.ls            #0x39f618
    // 0x39f1e4: ldr             x0, [fp, #0x18]
    // 0x39f1e8: LoadField: r3 = r0->field_23
    //     0x39f1e8: ldur            w3, [x0, #0x23]
    // 0x39f1ec: DecompressPointer r3
    //     0x39f1ec: add             x3, x3, HEAP, lsl #32
    // 0x39f1f0: stur            x3, [fp, #-0x10]
    // 0x39f1f4: LoadField: r1 = r0->field_b
    //     0x39f1f4: ldur            w1, [x0, #0xb]
    // 0x39f1f8: DecompressPointer r1
    //     0x39f1f8: add             x1, x1, HEAP, lsl #32
    // 0x39f1fc: cmp             w1, NULL
    // 0x39f200: b.eq            #0x39f620
    // 0x39f204: LoadField: d0 = r1->field_1b
    //     0x39f204: ldur            d0, [x1, #0x1b]
    // 0x39f208: r4 = inline_Allocate_Double()
    //     0x39f208: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x39f20c: add             x4, x4, #0x10
    //     0x39f210: cmp             x1, x4
    //     0x39f214: b.ls            #0x39f624
    //     0x39f218: str             x4, [THR, #0x50]  ; THR::top
    //     0x39f21c: sub             x4, x4, #0xf
    //     0x39f220: movz            x1, #0xd148
    //     0x39f224: movk            x1, #0x3, lsl #16
    //     0x39f228: stur            x1, [x4, #-1]
    // 0x39f22c: StoreField: r4->field_7 = d0
    //     0x39f22c: stur            d0, [x4, #7]
    // 0x39f230: stur            x4, [fp, #-8]
    // 0x39f234: r1 = Function '<anonymous closure>':.
    //     0x39f234: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b40] AnonymousClosure: (0x39f828), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f238: ldr             x1, [x1, #0xb40]
    // 0x39f23c: r2 = Null
    //     0x39f23c: mov             x2, NULL
    // 0x39f240: r0 = AllocateClosure()
    //     0x39f240: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f244: ldr             x16, [fp, #0x10]
    // 0x39f248: ldur            lr, [fp, #-0x10]
    // 0x39f24c: stp             lr, x16, [SP, #0x10]
    // 0x39f250: ldur            x16, [fp, #-8]
    // 0x39f254: stp             x0, x16, [SP]
    // 0x39f258: ldr             x0, [fp, #0x10]
    // 0x39f25c: ClosureCall
    //     0x39f25c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f260: ldur            x2, [x0, #0x1f]
    //     0x39f264: blr             x2
    // 0x39f268: mov             x3, x0
    // 0x39f26c: r2 = Null
    //     0x39f26c: mov             x2, NULL
    // 0x39f270: r1 = Null
    //     0x39f270: mov             x1, NULL
    // 0x39f274: stur            x3, [fp, #-8]
    // 0x39f278: r8 = Tween<double>?
    //     0x39f278: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f27c: ldr             x8, [x8, #0xb18]
    // 0x39f280: r3 = Null
    //     0x39f280: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b48] Null
    //     0x39f284: ldr             x3, [x3, #0xb48]
    // 0x39f288: r0 = Tween<double>?()
    //     0x39f288: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f28c: ldur            x0, [fp, #-8]
    // 0x39f290: ldr             x3, [fp, #0x18]
    // 0x39f294: StoreField: r3->field_23 = r0
    //     0x39f294: stur            w0, [x3, #0x23]
    //     0x39f298: ldurb           w16, [x3, #-1]
    //     0x39f29c: ldurb           w17, [x0, #-1]
    //     0x39f2a0: and             x16, x17, x16, lsr #2
    //     0x39f2a4: tst             x16, HEAP, lsr #32
    //     0x39f2a8: b.eq            #0x39f2b0
    //     0x39f2ac: bl              #0x3e4648
    // 0x39f2b0: LoadField: r0 = r3->field_27
    //     0x39f2b0: ldur            w0, [x3, #0x27]
    // 0x39f2b4: DecompressPointer r0
    //     0x39f2b4: add             x0, x0, HEAP, lsl #32
    // 0x39f2b8: stur            x0, [fp, #-0x10]
    // 0x39f2bc: LoadField: r1 = r3->field_b
    //     0x39f2bc: ldur            w1, [x3, #0xb]
    // 0x39f2c0: DecompressPointer r1
    //     0x39f2c0: add             x1, x1, HEAP, lsl #32
    // 0x39f2c4: cmp             w1, NULL
    // 0x39f2c8: b.eq            #0x39f640
    // 0x39f2cc: LoadField: d0 = r1->field_23
    //     0x39f2cc: ldur            d0, [x1, #0x23]
    // 0x39f2d0: r4 = inline_Allocate_Double()
    //     0x39f2d0: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x39f2d4: add             x4, x4, #0x10
    //     0x39f2d8: cmp             x1, x4
    //     0x39f2dc: b.ls            #0x39f644
    //     0x39f2e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x39f2e4: sub             x4, x4, #0xf
    //     0x39f2e8: movz            x1, #0xd148
    //     0x39f2ec: movk            x1, #0x3, lsl #16
    //     0x39f2f0: stur            x1, [x4, #-1]
    // 0x39f2f4: StoreField: r4->field_7 = d0
    //     0x39f2f4: stur            d0, [x4, #7]
    // 0x39f2f8: stur            x4, [fp, #-8]
    // 0x39f2fc: r1 = Function '<anonymous closure>':.
    //     0x39f2fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b58] AnonymousClosure: (0x39f7d0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f300: ldr             x1, [x1, #0xb58]
    // 0x39f304: r2 = Null
    //     0x39f304: mov             x2, NULL
    // 0x39f308: r0 = AllocateClosure()
    //     0x39f308: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f30c: ldr             x16, [fp, #0x10]
    // 0x39f310: ldur            lr, [fp, #-0x10]
    // 0x39f314: stp             lr, x16, [SP, #0x10]
    // 0x39f318: ldur            x16, [fp, #-8]
    // 0x39f31c: stp             x0, x16, [SP]
    // 0x39f320: ldr             x0, [fp, #0x10]
    // 0x39f324: ClosureCall
    //     0x39f324: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f328: ldur            x2, [x0, #0x1f]
    //     0x39f32c: blr             x2
    // 0x39f330: mov             x3, x0
    // 0x39f334: r2 = Null
    //     0x39f334: mov             x2, NULL
    // 0x39f338: r1 = Null
    //     0x39f338: mov             x1, NULL
    // 0x39f33c: stur            x3, [fp, #-8]
    // 0x39f340: r8 = Tween<double>?
    //     0x39f340: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f344: ldr             x8, [x8, #0xb18]
    // 0x39f348: r3 = Null
    //     0x39f348: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b60] Null
    //     0x39f34c: ldr             x3, [x3, #0xb60]
    // 0x39f350: r0 = Tween<double>?()
    //     0x39f350: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f354: ldur            x0, [fp, #-8]
    // 0x39f358: ldr             x3, [fp, #0x18]
    // 0x39f35c: StoreField: r3->field_27 = r0
    //     0x39f35c: stur            w0, [x3, #0x27]
    //     0x39f360: ldurb           w16, [x3, #-1]
    //     0x39f364: ldurb           w17, [x0, #-1]
    //     0x39f368: and             x16, x17, x16, lsr #2
    //     0x39f36c: tst             x16, HEAP, lsr #32
    //     0x39f370: b.eq            #0x39f378
    //     0x39f374: bl              #0x3e4648
    // 0x39f378: LoadField: r0 = r3->field_2b
    //     0x39f378: ldur            w0, [x3, #0x2b]
    // 0x39f37c: DecompressPointer r0
    //     0x39f37c: add             x0, x0, HEAP, lsl #32
    // 0x39f380: stur            x0, [fp, #-0x10]
    // 0x39f384: LoadField: r1 = r3->field_b
    //     0x39f384: ldur            w1, [x3, #0xb]
    // 0x39f388: DecompressPointer r1
    //     0x39f388: add             x1, x1, HEAP, lsl #32
    // 0x39f38c: cmp             w1, NULL
    // 0x39f390: b.eq            #0x39f660
    // 0x39f394: LoadField: r4 = r1->field_2b
    //     0x39f394: ldur            w4, [x1, #0x2b]
    // 0x39f398: DecompressPointer r4
    //     0x39f398: add             x4, x4, HEAP, lsl #32
    // 0x39f39c: stur            x4, [fp, #-8]
    // 0x39f3a0: r1 = Function '<anonymous closure>':.
    //     0x39f3a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b70] AnonymousClosure: (0x39f778), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f3a4: ldr             x1, [x1, #0xb70]
    // 0x39f3a8: r2 = Null
    //     0x39f3a8: mov             x2, NULL
    // 0x39f3ac: r0 = AllocateClosure()
    //     0x39f3ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f3b0: ldr             x16, [fp, #0x10]
    // 0x39f3b4: ldur            lr, [fp, #-0x10]
    // 0x39f3b8: stp             lr, x16, [SP, #0x10]
    // 0x39f3bc: ldur            x16, [fp, #-8]
    // 0x39f3c0: stp             x0, x16, [SP]
    // 0x39f3c4: ldr             x0, [fp, #0x10]
    // 0x39f3c8: ClosureCall
    //     0x39f3c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f3cc: ldur            x2, [x0, #0x1f]
    //     0x39f3d0: blr             x2
    // 0x39f3d4: mov             x3, x0
    // 0x39f3d8: r2 = Null
    //     0x39f3d8: mov             x2, NULL
    // 0x39f3dc: r1 = Null
    //     0x39f3dc: mov             x1, NULL
    // 0x39f3e0: stur            x3, [fp, #-8]
    // 0x39f3e4: r8 = Tween<double>?
    //     0x39f3e4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f3e8: ldr             x8, [x8, #0xb18]
    // 0x39f3ec: r3 = Null
    //     0x39f3ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b78] Null
    //     0x39f3f0: ldr             x3, [x3, #0xb78]
    // 0x39f3f4: r0 = Tween<double>?()
    //     0x39f3f4: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f3f8: ldur            x0, [fp, #-8]
    // 0x39f3fc: ldr             x3, [fp, #0x18]
    // 0x39f400: StoreField: r3->field_2b = r0
    //     0x39f400: stur            w0, [x3, #0x2b]
    //     0x39f404: ldurb           w16, [x3, #-1]
    //     0x39f408: ldurb           w17, [x0, #-1]
    //     0x39f40c: and             x16, x17, x16, lsr #2
    //     0x39f410: tst             x16, HEAP, lsr #32
    //     0x39f414: b.eq            #0x39f41c
    //     0x39f418: bl              #0x3e4648
    // 0x39f41c: LoadField: r0 = r3->field_2f
    //     0x39f41c: ldur            w0, [x3, #0x2f]
    // 0x39f420: DecompressPointer r0
    //     0x39f420: add             x0, x0, HEAP, lsl #32
    // 0x39f424: stur            x0, [fp, #-0x10]
    // 0x39f428: LoadField: r1 = r3->field_b
    //     0x39f428: ldur            w1, [x3, #0xb]
    // 0x39f42c: DecompressPointer r1
    //     0x39f42c: add             x1, x1, HEAP, lsl #32
    // 0x39f430: cmp             w1, NULL
    // 0x39f434: b.eq            #0x39f664
    // 0x39f438: LoadField: r4 = r1->field_2f
    //     0x39f438: ldur            w4, [x1, #0x2f]
    // 0x39f43c: DecompressPointer r4
    //     0x39f43c: add             x4, x4, HEAP, lsl #32
    // 0x39f440: stur            x4, [fp, #-8]
    // 0x39f444: r1 = Function '<anonymous closure>':.
    //     0x39f444: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b88] AnonymousClosure: (0x39f720), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f448: ldr             x1, [x1, #0xb88]
    // 0x39f44c: r2 = Null
    //     0x39f44c: mov             x2, NULL
    // 0x39f450: r0 = AllocateClosure()
    //     0x39f450: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f454: ldr             x16, [fp, #0x10]
    // 0x39f458: ldur            lr, [fp, #-0x10]
    // 0x39f45c: stp             lr, x16, [SP, #0x10]
    // 0x39f460: ldur            x16, [fp, #-8]
    // 0x39f464: stp             x0, x16, [SP]
    // 0x39f468: ldr             x0, [fp, #0x10]
    // 0x39f46c: ClosureCall
    //     0x39f46c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f470: ldur            x2, [x0, #0x1f]
    //     0x39f474: blr             x2
    // 0x39f478: mov             x3, x0
    // 0x39f47c: r2 = Null
    //     0x39f47c: mov             x2, NULL
    // 0x39f480: r1 = Null
    //     0x39f480: mov             x1, NULL
    // 0x39f484: stur            x3, [fp, #-8]
    // 0x39f488: r8 = Tween<double>?
    //     0x39f488: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f48c: ldr             x8, [x8, #0xb18]
    // 0x39f490: r3 = Null
    //     0x39f490: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b90] Null
    //     0x39f494: ldr             x3, [x3, #0xb90]
    // 0x39f498: r0 = Tween<double>?()
    //     0x39f498: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f49c: ldur            x0, [fp, #-8]
    // 0x39f4a0: ldr             x3, [fp, #0x18]
    // 0x39f4a4: StoreField: r3->field_2f = r0
    //     0x39f4a4: stur            w0, [x3, #0x2f]
    //     0x39f4a8: ldurb           w16, [x3, #-1]
    //     0x39f4ac: ldurb           w17, [x0, #-1]
    //     0x39f4b0: and             x16, x17, x16, lsr #2
    //     0x39f4b4: tst             x16, HEAP, lsr #32
    //     0x39f4b8: b.eq            #0x39f4c0
    //     0x39f4bc: bl              #0x3e4648
    // 0x39f4c0: LoadField: r0 = r3->field_33
    //     0x39f4c0: ldur            w0, [x3, #0x33]
    // 0x39f4c4: DecompressPointer r0
    //     0x39f4c4: add             x0, x0, HEAP, lsl #32
    // 0x39f4c8: stur            x0, [fp, #-0x10]
    // 0x39f4cc: LoadField: r1 = r3->field_b
    //     0x39f4cc: ldur            w1, [x3, #0xb]
    // 0x39f4d0: DecompressPointer r1
    //     0x39f4d0: add             x1, x1, HEAP, lsl #32
    // 0x39f4d4: cmp             w1, NULL
    // 0x39f4d8: b.eq            #0x39f668
    // 0x39f4dc: LoadField: r4 = r1->field_33
    //     0x39f4dc: ldur            w4, [x1, #0x33]
    // 0x39f4e0: DecompressPointer r4
    //     0x39f4e0: add             x4, x4, HEAP, lsl #32
    // 0x39f4e4: stur            x4, [fp, #-8]
    // 0x39f4e8: r1 = Function '<anonymous closure>':.
    //     0x39f4e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] AnonymousClosure: (0x39f6c8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f4ec: ldr             x1, [x1, #0xba0]
    // 0x39f4f0: r2 = Null
    //     0x39f4f0: mov             x2, NULL
    // 0x39f4f4: r0 = AllocateClosure()
    //     0x39f4f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f4f8: ldr             x16, [fp, #0x10]
    // 0x39f4fc: ldur            lr, [fp, #-0x10]
    // 0x39f500: stp             lr, x16, [SP, #0x10]
    // 0x39f504: ldur            x16, [fp, #-8]
    // 0x39f508: stp             x0, x16, [SP]
    // 0x39f50c: ldr             x0, [fp, #0x10]
    // 0x39f510: ClosureCall
    //     0x39f510: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f514: ldur            x2, [x0, #0x1f]
    //     0x39f518: blr             x2
    // 0x39f51c: mov             x3, x0
    // 0x39f520: r2 = Null
    //     0x39f520: mov             x2, NULL
    // 0x39f524: r1 = Null
    //     0x39f524: mov             x1, NULL
    // 0x39f528: stur            x3, [fp, #-8]
    // 0x39f52c: r8 = Tween<double>?
    //     0x39f52c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f530: ldr             x8, [x8, #0xb18]
    // 0x39f534: r3 = Null
    //     0x39f534: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ba8] Null
    //     0x39f538: ldr             x3, [x3, #0xba8]
    // 0x39f53c: r0 = Tween<double>?()
    //     0x39f53c: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f540: ldur            x0, [fp, #-8]
    // 0x39f544: ldr             x3, [fp, #0x18]
    // 0x39f548: StoreField: r3->field_33 = r0
    //     0x39f548: stur            w0, [x3, #0x33]
    //     0x39f54c: ldurb           w16, [x3, #-1]
    //     0x39f550: ldurb           w17, [x0, #-1]
    //     0x39f554: and             x16, x17, x16, lsr #2
    //     0x39f558: tst             x16, HEAP, lsr #32
    //     0x39f55c: b.eq            #0x39f564
    //     0x39f560: bl              #0x3e4648
    // 0x39f564: LoadField: r0 = r3->field_37
    //     0x39f564: ldur            w0, [x3, #0x37]
    // 0x39f568: DecompressPointer r0
    //     0x39f568: add             x0, x0, HEAP, lsl #32
    // 0x39f56c: stur            x0, [fp, #-0x10]
    // 0x39f570: LoadField: r1 = r3->field_b
    //     0x39f570: ldur            w1, [x3, #0xb]
    // 0x39f574: DecompressPointer r1
    //     0x39f574: add             x1, x1, HEAP, lsl #32
    // 0x39f578: cmp             w1, NULL
    // 0x39f57c: b.eq            #0x39f66c
    // 0x39f580: LoadField: r4 = r1->field_37
    //     0x39f580: ldur            w4, [x1, #0x37]
    // 0x39f584: DecompressPointer r4
    //     0x39f584: add             x4, x4, HEAP, lsl #32
    // 0x39f588: stur            x4, [fp, #-8]
    // 0x39f58c: r1 = Function '<anonymous closure>':.
    //     0x39f58c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb8] AnonymousClosure: (0x39f670), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPositionedState::forEachTween (0x39f1cc)
    //     0x39f590: ldr             x1, [x1, #0xbb8]
    // 0x39f594: r2 = Null
    //     0x39f594: mov             x2, NULL
    // 0x39f598: r0 = AllocateClosure()
    //     0x39f598: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x39f59c: ldr             x16, [fp, #0x10]
    // 0x39f5a0: ldur            lr, [fp, #-0x10]
    // 0x39f5a4: stp             lr, x16, [SP, #0x10]
    // 0x39f5a8: ldur            x16, [fp, #-8]
    // 0x39f5ac: stp             x0, x16, [SP]
    // 0x39f5b0: ldr             x0, [fp, #0x10]
    // 0x39f5b4: ClosureCall
    //     0x39f5b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x39f5b8: ldur            x2, [x0, #0x1f]
    //     0x39f5bc: blr             x2
    // 0x39f5c0: mov             x3, x0
    // 0x39f5c4: r2 = Null
    //     0x39f5c4: mov             x2, NULL
    // 0x39f5c8: r1 = Null
    //     0x39f5c8: mov             x1, NULL
    // 0x39f5cc: stur            x3, [fp, #-8]
    // 0x39f5d0: r8 = Tween<double>?
    //     0x39f5d0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13b18] Type: Tween<double>?
    //     0x39f5d4: ldr             x8, [x8, #0xb18]
    // 0x39f5d8: r3 = Null
    //     0x39f5d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc0] Null
    //     0x39f5dc: ldr             x3, [x3, #0xbc0]
    // 0x39f5e0: r0 = Tween<double>?()
    //     0x39f5e0: bl              #0x39efd8  ; IsType_Tween<double>?_Stub
    // 0x39f5e4: ldur            x0, [fp, #-8]
    // 0x39f5e8: ldr             x1, [fp, #0x18]
    // 0x39f5ec: StoreField: r1->field_37 = r0
    //     0x39f5ec: stur            w0, [x1, #0x37]
    //     0x39f5f0: ldurb           w16, [x1, #-1]
    //     0x39f5f4: ldurb           w17, [x0, #-1]
    //     0x39f5f8: and             x16, x17, x16, lsr #2
    //     0x39f5fc: tst             x16, HEAP, lsr #32
    //     0x39f600: b.eq            #0x39f608
    //     0x39f604: bl              #0x3e4608
    // 0x39f608: r0 = Null
    //     0x39f608: mov             x0, NULL
    // 0x39f60c: LeaveFrame
    //     0x39f60c: mov             SP, fp
    //     0x39f610: ldp             fp, lr, [SP], #0x10
    // 0x39f614: ret
    //     0x39f614: ret             
    // 0x39f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39f618: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39f61c: b               #0x39f1e4
    // 0x39f620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f620: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f624: SaveReg d0
    //     0x39f624: str             q0, [SP, #-0x10]!
    // 0x39f628: stp             x0, x3, [SP, #-0x10]!
    // 0x39f62c: r0 = AllocateDouble()
    //     0x39f62c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39f630: mov             x4, x0
    // 0x39f634: ldp             x0, x3, [SP], #0x10
    // 0x39f638: RestoreReg d0
    //     0x39f638: ldr             q0, [SP], #0x10
    // 0x39f63c: b               #0x39f22c
    // 0x39f640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f640: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f644: SaveReg d0
    //     0x39f644: str             q0, [SP, #-0x10]!
    // 0x39f648: stp             x0, x3, [SP, #-0x10]!
    // 0x39f64c: r0 = AllocateDouble()
    //     0x39f64c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39f650: mov             x4, x0
    // 0x39f654: ldp             x0, x3, [SP], #0x10
    // 0x39f658: RestoreReg d0
    //     0x39f658: ldr             q0, [SP], #0x10
    // 0x39f65c: b               #0x39f2f4
    // 0x39f660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f660: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f664: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f668: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x39f66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39f66c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f670, size: 0x58
    // 0x39f670: EnterFrame
    //     0x39f670: stp             fp, lr, [SP, #-0x10]!
    //     0x39f674: mov             fp, SP
    // 0x39f678: ldr             x0, [fp, #0x10]
    // 0x39f67c: r2 = Null
    //     0x39f67c: mov             x2, NULL
    // 0x39f680: r1 = Null
    //     0x39f680: mov             x1, NULL
    // 0x39f684: r4 = 59
    //     0x39f684: movz            x4, #0x3b
    // 0x39f688: branchIfSmi(r0, 0x39f694)
    //     0x39f688: tbz             w0, #0, #0x39f694
    // 0x39f68c: r4 = LoadClassIdInstr(r0)
    //     0x39f68c: ldur            x4, [x0, #-1]
    //     0x39f690: ubfx            x4, x4, #0xc, #0x14
    // 0x39f694: cmp             x4, #0x3d
    // 0x39f698: b.eq            #0x39f6ac
    // 0x39f69c: r8 = double
    //     0x39f69c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f6a0: r3 = Null
    //     0x39f6a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd0] Null
    //     0x39f6a4: ldr             x3, [x3, #0xbd0]
    // 0x39f6a8: r0 = double()
    //     0x39f6a8: bl              #0x401634  ; IsType_double_Stub
    // 0x39f6ac: r1 = <double>
    //     0x39f6ac: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f6b0: r0 = Tween()
    //     0x39f6b0: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f6b4: ldr             x1, [fp, #0x10]
    // 0x39f6b8: StoreField: r0->field_b = r1
    //     0x39f6b8: stur            w1, [x0, #0xb]
    // 0x39f6bc: LeaveFrame
    //     0x39f6bc: mov             SP, fp
    //     0x39f6c0: ldp             fp, lr, [SP], #0x10
    // 0x39f6c4: ret
    //     0x39f6c4: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f6c8, size: 0x58
    // 0x39f6c8: EnterFrame
    //     0x39f6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x39f6cc: mov             fp, SP
    // 0x39f6d0: ldr             x0, [fp, #0x10]
    // 0x39f6d4: r2 = Null
    //     0x39f6d4: mov             x2, NULL
    // 0x39f6d8: r1 = Null
    //     0x39f6d8: mov             x1, NULL
    // 0x39f6dc: r4 = 59
    //     0x39f6dc: movz            x4, #0x3b
    // 0x39f6e0: branchIfSmi(r0, 0x39f6ec)
    //     0x39f6e0: tbz             w0, #0, #0x39f6ec
    // 0x39f6e4: r4 = LoadClassIdInstr(r0)
    //     0x39f6e4: ldur            x4, [x0, #-1]
    //     0x39f6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x39f6ec: cmp             x4, #0x3d
    // 0x39f6f0: b.eq            #0x39f704
    // 0x39f6f4: r8 = double
    //     0x39f6f4: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f6f8: r3 = Null
    //     0x39f6f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be0] Null
    //     0x39f6fc: ldr             x3, [x3, #0xbe0]
    // 0x39f700: r0 = double()
    //     0x39f700: bl              #0x401634  ; IsType_double_Stub
    // 0x39f704: r1 = <double>
    //     0x39f704: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f708: r0 = Tween()
    //     0x39f708: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f70c: ldr             x1, [fp, #0x10]
    // 0x39f710: StoreField: r0->field_b = r1
    //     0x39f710: stur            w1, [x0, #0xb]
    // 0x39f714: LeaveFrame
    //     0x39f714: mov             SP, fp
    //     0x39f718: ldp             fp, lr, [SP], #0x10
    // 0x39f71c: ret
    //     0x39f71c: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f720, size: 0x58
    // 0x39f720: EnterFrame
    //     0x39f720: stp             fp, lr, [SP, #-0x10]!
    //     0x39f724: mov             fp, SP
    // 0x39f728: ldr             x0, [fp, #0x10]
    // 0x39f72c: r2 = Null
    //     0x39f72c: mov             x2, NULL
    // 0x39f730: r1 = Null
    //     0x39f730: mov             x1, NULL
    // 0x39f734: r4 = 59
    //     0x39f734: movz            x4, #0x3b
    // 0x39f738: branchIfSmi(r0, 0x39f744)
    //     0x39f738: tbz             w0, #0, #0x39f744
    // 0x39f73c: r4 = LoadClassIdInstr(r0)
    //     0x39f73c: ldur            x4, [x0, #-1]
    //     0x39f740: ubfx            x4, x4, #0xc, #0x14
    // 0x39f744: cmp             x4, #0x3d
    // 0x39f748: b.eq            #0x39f75c
    // 0x39f74c: r8 = double
    //     0x39f74c: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f750: r3 = Null
    //     0x39f750: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf0] Null
    //     0x39f754: ldr             x3, [x3, #0xbf0]
    // 0x39f758: r0 = double()
    //     0x39f758: bl              #0x401634  ; IsType_double_Stub
    // 0x39f75c: r1 = <double>
    //     0x39f75c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f760: r0 = Tween()
    //     0x39f760: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f764: ldr             x1, [fp, #0x10]
    // 0x39f768: StoreField: r0->field_b = r1
    //     0x39f768: stur            w1, [x0, #0xb]
    // 0x39f76c: LeaveFrame
    //     0x39f76c: mov             SP, fp
    //     0x39f770: ldp             fp, lr, [SP], #0x10
    // 0x39f774: ret
    //     0x39f774: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f778, size: 0x58
    // 0x39f778: EnterFrame
    //     0x39f778: stp             fp, lr, [SP, #-0x10]!
    //     0x39f77c: mov             fp, SP
    // 0x39f780: ldr             x0, [fp, #0x10]
    // 0x39f784: r2 = Null
    //     0x39f784: mov             x2, NULL
    // 0x39f788: r1 = Null
    //     0x39f788: mov             x1, NULL
    // 0x39f78c: r4 = 59
    //     0x39f78c: movz            x4, #0x3b
    // 0x39f790: branchIfSmi(r0, 0x39f79c)
    //     0x39f790: tbz             w0, #0, #0x39f79c
    // 0x39f794: r4 = LoadClassIdInstr(r0)
    //     0x39f794: ldur            x4, [x0, #-1]
    //     0x39f798: ubfx            x4, x4, #0xc, #0x14
    // 0x39f79c: cmp             x4, #0x3d
    // 0x39f7a0: b.eq            #0x39f7b4
    // 0x39f7a4: r8 = double
    //     0x39f7a4: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f7a8: r3 = Null
    //     0x39f7a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c00] Null
    //     0x39f7ac: ldr             x3, [x3, #0xc00]
    // 0x39f7b0: r0 = double()
    //     0x39f7b0: bl              #0x401634  ; IsType_double_Stub
    // 0x39f7b4: r1 = <double>
    //     0x39f7b4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f7b8: r0 = Tween()
    //     0x39f7b8: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f7bc: ldr             x1, [fp, #0x10]
    // 0x39f7c0: StoreField: r0->field_b = r1
    //     0x39f7c0: stur            w1, [x0, #0xb]
    // 0x39f7c4: LeaveFrame
    //     0x39f7c4: mov             SP, fp
    //     0x39f7c8: ldp             fp, lr, [SP], #0x10
    // 0x39f7cc: ret
    //     0x39f7cc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f7d0, size: 0x58
    // 0x39f7d0: EnterFrame
    //     0x39f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x39f7d4: mov             fp, SP
    // 0x39f7d8: ldr             x0, [fp, #0x10]
    // 0x39f7dc: r2 = Null
    //     0x39f7dc: mov             x2, NULL
    // 0x39f7e0: r1 = Null
    //     0x39f7e0: mov             x1, NULL
    // 0x39f7e4: r4 = 59
    //     0x39f7e4: movz            x4, #0x3b
    // 0x39f7e8: branchIfSmi(r0, 0x39f7f4)
    //     0x39f7e8: tbz             w0, #0, #0x39f7f4
    // 0x39f7ec: r4 = LoadClassIdInstr(r0)
    //     0x39f7ec: ldur            x4, [x0, #-1]
    //     0x39f7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x39f7f4: cmp             x4, #0x3d
    // 0x39f7f8: b.eq            #0x39f80c
    // 0x39f7fc: r8 = double
    //     0x39f7fc: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f800: r3 = Null
    //     0x39f800: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c10] Null
    //     0x39f804: ldr             x3, [x3, #0xc10]
    // 0x39f808: r0 = double()
    //     0x39f808: bl              #0x401634  ; IsType_double_Stub
    // 0x39f80c: r1 = <double>
    //     0x39f80c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f810: r0 = Tween()
    //     0x39f810: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f814: ldr             x1, [fp, #0x10]
    // 0x39f818: StoreField: r0->field_b = r1
    //     0x39f818: stur            w1, [x0, #0xb]
    // 0x39f81c: LeaveFrame
    //     0x39f81c: mov             SP, fp
    //     0x39f820: ldp             fp, lr, [SP], #0x10
    // 0x39f824: ret
    //     0x39f824: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x39f828, size: 0x58
    // 0x39f828: EnterFrame
    //     0x39f828: stp             fp, lr, [SP, #-0x10]!
    //     0x39f82c: mov             fp, SP
    // 0x39f830: ldr             x0, [fp, #0x10]
    // 0x39f834: r2 = Null
    //     0x39f834: mov             x2, NULL
    // 0x39f838: r1 = Null
    //     0x39f838: mov             x1, NULL
    // 0x39f83c: r4 = 59
    //     0x39f83c: movz            x4, #0x3b
    // 0x39f840: branchIfSmi(r0, 0x39f84c)
    //     0x39f840: tbz             w0, #0, #0x39f84c
    // 0x39f844: r4 = LoadClassIdInstr(r0)
    //     0x39f844: ldur            x4, [x0, #-1]
    //     0x39f848: ubfx            x4, x4, #0xc, #0x14
    // 0x39f84c: cmp             x4, #0x3d
    // 0x39f850: b.eq            #0x39f864
    // 0x39f854: r8 = double
    //     0x39f854: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x39f858: r3 = Null
    //     0x39f858: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c20] Null
    //     0x39f85c: ldr             x3, [x3, #0xc20]
    // 0x39f860: r0 = double()
    //     0x39f860: bl              #0x401634  ; IsType_double_Stub
    // 0x39f864: r1 = <double>
    //     0x39f864: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39f868: r0 = Tween()
    //     0x39f868: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x39f86c: ldr             x1, [fp, #0x10]
    // 0x39f870: StoreField: r0->field_b = r1
    //     0x39f870: stur            w1, [x0, #0xb]
    // 0x39f874: LeaveFrame
    //     0x39f874: mov             SP, fp
    //     0x39f878: ldp             fp, lr, [SP], #0x10
    // 0x39f87c: ret
    //     0x39f87c: ret             
  }
}

// class id: 1721, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 1722, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdd14, size: 0x2c
    // 0x2cdd14: EnterFrame
    //     0x2cdd14: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdd18: mov             fp, SP
    // 0x2cdd1c: r1 = <AnimatedPhysicalModel>
    //     0x2cdd1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a0] TypeArguments: <AnimatedPhysicalModel>
    //     0x2cdd20: ldr             x1, [x1, #0x5a0]
    // 0x2cdd24: r0 = _AnimatedPhysicalModelState()
    //     0x2cdd24: bl              #0x2cdd40  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0x2cdd28: r1 = Sentinel
    //     0x2cdd28: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdd2c: StoreField: r0->field_1b = r1
    //     0x2cdd2c: stur            w1, [x0, #0x1b]
    // 0x2cdd30: StoreField: r0->field_1f = r1
    //     0x2cdd30: stur            w1, [x0, #0x1f]
    // 0x2cdd34: LeaveFrame
    //     0x2cdd34: mov             SP, fp
    //     0x2cdd38: ldp             fp, lr, [SP], #0x10
    // 0x2cdd3c: ret
    //     0x2cdd3c: ret             
  }
}

// class id: 1723, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdcdc, size: 0x2c
    // 0x2cdcdc: EnterFrame
    //     0x2cdcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdce0: mov             fp, SP
    // 0x2cdce4: r1 = <AnimatedDefaultTextStyle>
    //     0x2cdce4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12590] TypeArguments: <AnimatedDefaultTextStyle>
    //     0x2cdce8: ldr             x1, [x1, #0x590]
    // 0x2cdcec: r0 = _AnimatedDefaultTextStyleState()
    //     0x2cdcec: bl              #0x2cdd08  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0x2cdcf0: r1 = Sentinel
    //     0x2cdcf0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdcf4: StoreField: r0->field_1b = r1
    //     0x2cdcf4: stur            w1, [x0, #0x1b]
    // 0x2cdcf8: StoreField: r0->field_1f = r1
    //     0x2cdcf8: stur            w1, [x0, #0x1f]
    // 0x2cdcfc: LeaveFrame
    //     0x2cdcfc: mov             SP, fp
    //     0x2cdd00: ldp             fp, lr, [SP], #0x10
    // 0x2cdd04: ret
    //     0x2cdd04: ret             
  }
}

// class id: 1724, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdca0, size: 0x30
    // 0x2cdca0: EnterFrame
    //     0x2cdca0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdca4: mov             fp, SP
    // 0x2cdca8: r1 = <AnimatedOpacity>
    //     0x2cdca8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12598] TypeArguments: <AnimatedOpacity>
    //     0x2cdcac: ldr             x1, [x1, #0x598]
    // 0x2cdcb0: r0 = _AnimatedOpacityState()
    //     0x2cdcb0: bl              #0x2cdcd0  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0x2cdcb4: r1 = Sentinel
    //     0x2cdcb4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdcb8: StoreField: r0->field_27 = r1
    //     0x2cdcb8: stur            w1, [x0, #0x27]
    // 0x2cdcbc: StoreField: r0->field_1b = r1
    //     0x2cdcbc: stur            w1, [x0, #0x1b]
    // 0x2cdcc0: StoreField: r0->field_1f = r1
    //     0x2cdcc0: stur            w1, [x0, #0x1f]
    // 0x2cdcc4: LeaveFrame
    //     0x2cdcc4: mov             SP, fp
    //     0x2cdcc8: ldp             fp, lr, [SP], #0x10
    // 0x2cdccc: ret
    //     0x2cdccc: ret             
  }
}

// class id: 1725, size: 0x3c, field offset: 0x18
//   const constructor, 
class AnimatedPositioned extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cdc68, size: 0x2c
    // 0x2cdc68: EnterFrame
    //     0x2cdc68: stp             fp, lr, [SP, #-0x10]!
    //     0x2cdc6c: mov             fp, SP
    // 0x2cdc70: r1 = <AnimatedPositioned>
    //     0x2cdc70: add             x1, PP, #0x12, lsl #12  ; [pp+0x125a8] TypeArguments: <AnimatedPositioned>
    //     0x2cdc74: ldr             x1, [x1, #0x5a8]
    // 0x2cdc78: r0 = _AnimatedPositionedState()
    //     0x2cdc78: bl              #0x2cdc94  ; Allocate_AnimatedPositionedStateStub -> _AnimatedPositionedState (size=0x3c)
    // 0x2cdc7c: r1 = Sentinel
    //     0x2cdc7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cdc80: StoreField: r0->field_1b = r1
    //     0x2cdc80: stur            w1, [x0, #0x1b]
    // 0x2cdc84: StoreField: r0->field_1f = r1
    //     0x2cdc84: stur            w1, [x0, #0x1f]
    // 0x2cdc88: LeaveFrame
    //     0x2cdc88: mov             SP, fp
    //     0x2cdc8c: ldp             fp, lr, [SP], #0x10
    // 0x2cdc90: ret
    //     0x2cdc90: ret             
  }
}

// class id: 1865, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x34c9d0, size: 0x9c
    // 0x34c9d0: EnterFrame
    //     0x34c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x34c9d4: mov             fp, SP
    // 0x34c9d8: AllocStack(0x18)
    //     0x34c9d8: sub             SP, SP, #0x18
    // 0x34c9dc: CheckStackOverflow
    //     0x34c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c9e0: cmp             SP, x16
    //     0x34c9e4: b.ls            #0x34ca48
    // 0x34c9e8: ldr             x0, [fp, #0x18]
    // 0x34c9ec: LoadField: r1 = r0->field_b
    //     0x34c9ec: ldur            w1, [x0, #0xb]
    // 0x34c9f0: DecompressPointer r1
    //     0x34c9f0: add             x1, x1, HEAP, lsl #32
    // 0x34c9f4: LoadField: r2 = r0->field_f
    //     0x34c9f4: ldur            w2, [x0, #0xf]
    // 0x34c9f8: DecompressPointer r2
    //     0x34c9f8: add             x2, x2, HEAP, lsl #32
    // 0x34c9fc: ldr             d0, [fp, #0x10]
    // 0x34ca00: r0 = inline_Allocate_Double()
    //     0x34ca00: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x34ca04: add             x0, x0, #0x10
    //     0x34ca08: cmp             x3, x0
    //     0x34ca0c: b.ls            #0x34ca50
    //     0x34ca10: str             x0, [THR, #0x50]  ; THR::top
    //     0x34ca14: sub             x0, x0, #0xf
    //     0x34ca18: movz            x3, #0xd148
    //     0x34ca1c: movk            x3, #0x3, lsl #16
    //     0x34ca20: stur            x3, [x0, #-1]
    // 0x34ca24: StoreField: r0->field_7 = d0
    //     0x34ca24: stur            d0, [x0, #7]
    // 0x34ca28: stp             x2, x1, [SP, #8]
    // 0x34ca2c: str             x0, [SP]
    // 0x34ca30: r0 = lerp()
    //     0x34ca30: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x34ca34: cmp             w0, NULL
    // 0x34ca38: b.eq            #0x34ca68
    // 0x34ca3c: LeaveFrame
    //     0x34ca3c: mov             SP, fp
    //     0x34ca40: ldp             fp, lr, [SP], #0x10
    // 0x34ca44: ret
    //     0x34ca44: ret             
    // 0x34ca48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ca48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ca4c: b               #0x34c9e8
    // 0x34ca50: SaveReg d0
    //     0x34ca50: str             q0, [SP, #-0x10]!
    // 0x34ca54: stp             x1, x2, [SP, #-0x10]!
    // 0x34ca58: r0 = AllocateDouble()
    //     0x34ca58: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34ca5c: ldp             x1, x2, [SP], #0x10
    // 0x34ca60: RestoreReg d0
    //     0x34ca60: ldr             q0, [SP], #0x10
    // 0x34ca64: b               #0x34ca24
    // 0x34ca68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ca68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1866, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x34c730, size: 0x50
    // 0x34c730: EnterFrame
    //     0x34c730: stp             fp, lr, [SP, #-0x10]!
    //     0x34c734: mov             fp, SP
    // 0x34c738: AllocStack(0x18)
    //     0x34c738: sub             SP, SP, #0x18
    // 0x34c73c: CheckStackOverflow
    //     0x34c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c740: cmp             SP, x16
    //     0x34c744: b.ls            #0x34c778
    // 0x34c748: ldr             x0, [fp, #0x18]
    // 0x34c74c: LoadField: r1 = r0->field_b
    //     0x34c74c: ldur            w1, [x0, #0xb]
    // 0x34c750: DecompressPointer r1
    //     0x34c750: add             x1, x1, HEAP, lsl #32
    // 0x34c754: LoadField: r2 = r0->field_f
    //     0x34c754: ldur            w2, [x0, #0xf]
    // 0x34c758: DecompressPointer r2
    //     0x34c758: add             x2, x2, HEAP, lsl #32
    // 0x34c75c: stp             x2, x1, [SP, #8]
    // 0x34c760: ldr             d0, [fp, #0x10]
    // 0x34c764: str             d0, [SP]
    // 0x34c768: r0 = lerp()
    //     0x34c768: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x34c76c: LeaveFrame
    //     0x34c76c: mov             SP, fp
    //     0x34c770: ldp             fp, lr, [SP], #0x10
    // 0x34c774: ret
    //     0x34c774: ret             
    // 0x34c778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c77c: b               #0x34c748
  }
}

// class id: 1867, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x34c6d4, size: 0x5c
    // 0x34c6d4: EnterFrame
    //     0x34c6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34c6d8: mov             fp, SP
    // 0x34c6dc: AllocStack(0x18)
    //     0x34c6dc: sub             SP, SP, #0x18
    // 0x34c6e0: CheckStackOverflow
    //     0x34c6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c6e4: cmp             SP, x16
    //     0x34c6e8: b.ls            #0x34c724
    // 0x34c6ec: ldr             x0, [fp, #0x18]
    // 0x34c6f0: LoadField: r1 = r0->field_b
    //     0x34c6f0: ldur            w1, [x0, #0xb]
    // 0x34c6f4: DecompressPointer r1
    //     0x34c6f4: add             x1, x1, HEAP, lsl #32
    // 0x34c6f8: LoadField: r2 = r0->field_f
    //     0x34c6f8: ldur            w2, [x0, #0xf]
    // 0x34c6fc: DecompressPointer r2
    //     0x34c6fc: add             x2, x2, HEAP, lsl #32
    // 0x34c700: stp             x2, x1, [SP, #8]
    // 0x34c704: ldr             d0, [fp, #0x10]
    // 0x34c708: str             d0, [SP]
    // 0x34c70c: r0 = lerp()
    //     0x34c70c: bl              #0x234e4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x34c710: cmp             w0, NULL
    // 0x34c714: b.eq            #0x34c72c
    // 0x34c718: LeaveFrame
    //     0x34c718: mov             SP, fp
    //     0x34c71c: ldp             fp, lr, [SP], #0x10
    // 0x34c720: ret
    //     0x34c720: ret             
    // 0x34c724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c728: b               #0x34c6ec
    // 0x34c72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34c72c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1868, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x34a520, size: 0x5c
    // 0x34a520: EnterFrame
    //     0x34a520: stp             fp, lr, [SP, #-0x10]!
    //     0x34a524: mov             fp, SP
    // 0x34a528: AllocStack(0x18)
    //     0x34a528: sub             SP, SP, #0x18
    // 0x34a52c: CheckStackOverflow
    //     0x34a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a530: cmp             SP, x16
    //     0x34a534: b.ls            #0x34a570
    // 0x34a538: ldr             x0, [fp, #0x18]
    // 0x34a53c: LoadField: r1 = r0->field_b
    //     0x34a53c: ldur            w1, [x0, #0xb]
    // 0x34a540: DecompressPointer r1
    //     0x34a540: add             x1, x1, HEAP, lsl #32
    // 0x34a544: LoadField: r2 = r0->field_f
    //     0x34a544: ldur            w2, [x0, #0xf]
    // 0x34a548: DecompressPointer r2
    //     0x34a548: add             x2, x2, HEAP, lsl #32
    // 0x34a54c: stp             x2, x1, [SP, #8]
    // 0x34a550: ldr             d0, [fp, #0x10]
    // 0x34a554: str             d0, [SP]
    // 0x34a558: r0 = lerp()
    //     0x34a558: bl              #0x34a57c  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x34a55c: cmp             w0, NULL
    // 0x34a560: b.eq            #0x34a578
    // 0x34a564: LeaveFrame
    //     0x34a564: mov             SP, fp
    //     0x34a568: ldp             fp, lr, [SP], #0x10
    // 0x34a56c: ret
    //     0x34a56c: ret             
    // 0x34a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a570: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a574: b               #0x34a538
    // 0x34a578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34a578: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
