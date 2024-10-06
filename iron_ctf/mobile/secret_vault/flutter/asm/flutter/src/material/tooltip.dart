// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 578, size: 0x80, field offset: 0x80
class _RenderExclusiveMouseRegion extends RenderMouseRegion {

  _ hitTest(/* No info */) {
    // ** addr: 0x376e00, size: 0x140
    // 0x376e00: EnterFrame
    //     0x376e00: stp             fp, lr, [SP, #-0x10]!
    //     0x376e04: mov             fp, SP
    // 0x376e08: AllocStack(0x28)
    //     0x376e08: sub             SP, SP, #0x28
    // 0x376e0c: r0 = false
    //     0x376e0c: add             x0, NULL, #0x30  ; false
    // 0x376e10: CheckStackOverflow
    //     0x376e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x376e14: cmp             SP, x16
    //     0x376e18: b.ls            #0x376f38
    // 0x376e1c: r1 = LoadStaticField(0x958)
    //     0x376e1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x376e20: ldr             x1, [x1, #0x12b0]
    // 0x376e24: stur            x1, [fp, #-8]
    // 0x376e28: StoreStaticField(0x958, r0)
    //     0x376e28: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x376e2c: str             x0, [x2, #0x12b0]
    // 0x376e30: ldr             x16, [fp, #0x20]
    // 0x376e34: str             x16, [SP]
    // 0x376e38: r0 = size()
    //     0x376e38: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x376e3c: ldr             x16, [fp, #0x10]
    // 0x376e40: stp             x16, x0, [SP]
    // 0x376e44: r0 = contains()
    //     0x376e44: bl              #0x376f4c  ; [dart:ui] Size::contains
    // 0x376e48: tbnz            w0, #4, #0x376f08
    // 0x376e4c: ldr             x16, [fp, #0x20]
    // 0x376e50: ldr             lr, [fp, #0x18]
    // 0x376e54: stp             lr, x16, [SP, #8]
    // 0x376e58: ldr             x16, [fp, #0x10]
    // 0x376e5c: str             x16, [SP]
    // 0x376e60: r0 = hitTestChildren()
    //     0x376e60: bl              #0x1dd824  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x376e64: tbnz            w0, #4, #0x376e74
    // 0x376e68: ldr             x0, [fp, #0x20]
    // 0x376e6c: r2 = true
    //     0x376e6c: add             x2, NULL, #0x20  ; true
    // 0x376e70: b               #0x376e98
    // 0x376e74: ldr             x0, [fp, #0x20]
    // 0x376e78: LoadField: r1 = r0->field_63
    //     0x376e78: ldur            w1, [x0, #0x63]
    // 0x376e7c: DecompressPointer r1
    //     0x376e7c: add             x1, x1, HEAP, lsl #32
    // 0x376e80: r16 = Instance_HitTestBehavior
    //     0x376e80: add             x16, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x376e84: ldr             x16, [x16, #0xf68]
    // 0x376e88: cmp             w1, w16
    // 0x376e8c: r16 = true
    //     0x376e8c: add             x16, NULL, #0x20  ; true
    // 0x376e90: r17 = false
    //     0x376e90: add             x17, NULL, #0x30  ; false
    // 0x376e94: csel            x2, x16, x17, eq
    // 0x376e98: stur            x2, [fp, #-0x10]
    // 0x376e9c: tbz             w2, #4, #0x376eb8
    // 0x376ea0: LoadField: r1 = r0->field_63
    //     0x376ea0: ldur            w1, [x0, #0x63]
    // 0x376ea4: DecompressPointer r1
    //     0x376ea4: add             x1, x1, HEAP, lsl #32
    // 0x376ea8: r16 = Instance_HitTestBehavior
    //     0x376ea8: add             x16, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x376eac: ldr             x16, [x16, #0xf70]
    // 0x376eb0: cmp             w1, w16
    // 0x376eb4: b.ne            #0x376f00
    // 0x376eb8: r1 = LoadStaticField(0x95c)
    //     0x376eb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x376ebc: ldr             x1, [x1, #0x12b8]
    // 0x376ec0: tbz             w1, #4, #0x376f00
    // 0x376ec4: ldr             x4, [fp, #0x10]
    // 0x376ec8: r3 = true
    //     0x376ec8: add             x3, NULL, #0x20  ; true
    // 0x376ecc: StoreStaticField(0x95c, r3)
    //     0x376ecc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x376ed0: str             x3, [x1, #0x12b8]
    // 0x376ed4: r1 = <RenderBox>
    //     0x376ed4: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x376ed8: ldr             x1, [x1, #0xf78]
    // 0x376edc: r0 = BoxHitTestEntry()
    //     0x376edc: bl              #0x376f40  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x18)
    // 0x376ee0: mov             x1, x0
    // 0x376ee4: ldr             x0, [fp, #0x10]
    // 0x376ee8: StoreField: r1->field_13 = r0
    //     0x376ee8: stur            w0, [x1, #0x13]
    // 0x376eec: ldr             x0, [fp, #0x20]
    // 0x376ef0: StoreField: r1->field_b = r0
    //     0x376ef0: stur            w0, [x1, #0xb]
    // 0x376ef4: ldr             x16, [fp, #0x18]
    // 0x376ef8: stp             x1, x16, [SP]
    // 0x376efc: r0 = add()
    //     0x376efc: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x376f00: ldur            x0, [fp, #-0x10]
    // 0x376f04: b               #0x376f0c
    // 0x376f08: r0 = false
    //     0x376f08: add             x0, NULL, #0x30  ; false
    // 0x376f0c: ldur            x1, [fp, #-8]
    // 0x376f10: tbnz            w1, #4, #0x376f2c
    // 0x376f14: r2 = false
    //     0x376f14: add             x2, NULL, #0x30  ; false
    // 0x376f18: r1 = true
    //     0x376f18: add             x1, NULL, #0x20  ; true
    // 0x376f1c: StoreStaticField(0x958, r1)
    //     0x376f1c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x376f20: str             x1, [x3, #0x12b0]
    // 0x376f24: StoreStaticField(0x95c, r2)
    //     0x376f24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x376f28: str             x2, [x1, #0x12b8]
    // 0x376f2c: LeaveFrame
    //     0x376f2c: mov             SP, fp
    //     0x376f30: ldp             fp, lr, [SP], #0x10
    // 0x376f34: ret
    //     0x376f34: ret             
    // 0x376f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x376f38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x376f3c: b               #0x376e1c
  }
}

// class id: 843, size: 0x1c, field offset: 0xc
class _TooltipPositionDelegate extends SingleChildLayoutDelegate {

  _ getPositionForChild(/* No info */) {
    // ** addr: 0x371b8c, size: 0x54
    // 0x371b8c: EnterFrame
    //     0x371b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x371b90: mov             fp, SP
    // 0x371b94: AllocStack(0x20)
    //     0x371b94: sub             SP, SP, #0x20
    // 0x371b98: CheckStackOverflow
    //     0x371b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371b9c: cmp             SP, x16
    //     0x371ba0: b.ls            #0x371bd8
    // 0x371ba4: ldr             x0, [fp, #0x20]
    // 0x371ba8: LoadField: r1 = r0->field_b
    //     0x371ba8: ldur            w1, [x0, #0xb]
    // 0x371bac: DecompressPointer r1
    //     0x371bac: add             x1, x1, HEAP, lsl #32
    // 0x371bb0: LoadField: d0 = r0->field_f
    //     0x371bb0: ldur            d0, [x0, #0xf]
    // 0x371bb4: ldr             x16, [fp, #0x10]
    // 0x371bb8: ldr             lr, [fp, #0x18]
    // 0x371bbc: stp             lr, x16, [SP, #0x10]
    // 0x371bc0: str             x1, [SP, #8]
    // 0x371bc4: str             d0, [SP]
    // 0x371bc8: r0 = positionDependentBox()
    //     0x371bc8: bl              #0x371be0  ; [package:flutter/src/painting/geometry.dart] ::positionDependentBox
    // 0x371bcc: LeaveFrame
    //     0x371bcc: mov             SP, fp
    //     0x371bd0: ldp             fp, lr, [SP], #0x10
    // 0x371bd4: ret
    //     0x371bd4: ret             
    // 0x371bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371bd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371bdc: b               #0x371ba4
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x372f58, size: 0xac
    // 0x372f58: EnterFrame
    //     0x372f58: stp             fp, lr, [SP, #-0x10]!
    //     0x372f5c: mov             fp, SP
    // 0x372f60: AllocStack(0x10)
    //     0x372f60: sub             SP, SP, #0x10
    // 0x372f64: CheckStackOverflow
    //     0x372f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372f68: cmp             SP, x16
    //     0x372f6c: b.ls            #0x372ffc
    // 0x372f70: ldr             x0, [fp, #0x10]
    // 0x372f74: r2 = Null
    //     0x372f74: mov             x2, NULL
    // 0x372f78: r1 = Null
    //     0x372f78: mov             x1, NULL
    // 0x372f7c: r4 = 59
    //     0x372f7c: movz            x4, #0x3b
    // 0x372f80: branchIfSmi(r0, 0x372f8c)
    //     0x372f80: tbz             w0, #0, #0x372f8c
    // 0x372f84: r4 = LoadClassIdInstr(r0)
    //     0x372f84: ldur            x4, [x0, #-1]
    //     0x372f88: ubfx            x4, x4, #0xc, #0x14
    // 0x372f8c: cmp             x4, #0x34b
    // 0x372f90: b.eq            #0x372fa8
    // 0x372f94: r8 = _TooltipPositionDelegate
    //     0x372f94: add             x8, PP, #0x15, lsl #12  ; [pp+0x15650] Type: _TooltipPositionDelegate
    //     0x372f98: ldr             x8, [x8, #0x650]
    // 0x372f9c: r3 = Null
    //     0x372f9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15658] Null
    //     0x372fa0: ldr             x3, [x3, #0x658]
    // 0x372fa4: r0 = DefaultTypeTest()
    //     0x372fa4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x372fa8: ldr             x0, [fp, #0x18]
    // 0x372fac: LoadField: r1 = r0->field_b
    //     0x372fac: ldur            w1, [x0, #0xb]
    // 0x372fb0: DecompressPointer r1
    //     0x372fb0: add             x1, x1, HEAP, lsl #32
    // 0x372fb4: ldr             x2, [fp, #0x10]
    // 0x372fb8: LoadField: r3 = r2->field_b
    //     0x372fb8: ldur            w3, [x2, #0xb]
    // 0x372fbc: DecompressPointer r3
    //     0x372fbc: add             x3, x3, HEAP, lsl #32
    // 0x372fc0: stp             x3, x1, [SP]
    // 0x372fc4: r0 = ==()
    //     0x372fc4: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x372fc8: tbnz            w0, #4, #0x372fe4
    // 0x372fcc: ldr             x1, [fp, #0x18]
    // 0x372fd0: ldr             x2, [fp, #0x10]
    // 0x372fd4: LoadField: d0 = r1->field_f
    //     0x372fd4: ldur            d0, [x1, #0xf]
    // 0x372fd8: LoadField: d1 = r2->field_f
    //     0x372fd8: ldur            d1, [x2, #0xf]
    // 0x372fdc: fcmp            d0, d1
    // 0x372fe0: b.eq            #0x372fec
    // 0x372fe4: r0 = true
    //     0x372fe4: add             x0, NULL, #0x20  ; true
    // 0x372fe8: b               #0x372ff0
    // 0x372fec: r0 = false
    //     0x372fec: add             x0, NULL, #0x30  ; false
    // 0x372ff0: LeaveFrame
    //     0x372ff0: mov             SP, fp
    //     0x372ff4: ldp             fp, lr, [SP], #0x10
    // 0x372ff8: ret
    //     0x372ff8: ret             
    // 0x372ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ffc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373000: b               #0x372f70
  }
}

// class id: 1416, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c22b4, size: 0x94
    // 0x1c22b4: EnterFrame
    //     0x1c22b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c22b8: mov             fp, SP
    // 0x1c22bc: AllocStack(0x8)
    //     0x1c22bc: sub             SP, SP, #8
    // 0x1c22c0: CheckStackOverflow
    //     0x1c22c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c22c4: cmp             SP, x16
    //     0x1c22c8: b.ls            #0x1c233c
    // 0x1c22cc: r0 = Ticker()
    //     0x1c22cc: bl              #0x1bfa08  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x1c22d0: mov             x1, x0
    // 0x1c22d4: r0 = false
    //     0x1c22d4: add             x0, NULL, #0x30  ; false
    // 0x1c22d8: StoreField: r1->field_b = r0
    //     0x1c22d8: stur            w0, [x1, #0xb]
    // 0x1c22dc: ldr             x0, [fp, #0x10]
    // 0x1c22e0: StoreField: r1->field_13 = r0
    //     0x1c22e0: stur            w0, [x1, #0x13]
    // 0x1c22e4: mov             x0, x1
    // 0x1c22e8: ldr             x1, [fp, #0x18]
    // 0x1c22ec: StoreField: r1->field_13 = r0
    //     0x1c22ec: stur            w0, [x1, #0x13]
    //     0x1c22f0: ldurb           w16, [x1, #-1]
    //     0x1c22f4: ldurb           w17, [x0, #-1]
    //     0x1c22f8: and             x16, x17, x16, lsr #2
    //     0x1c22fc: tst             x16, HEAP, lsr #32
    //     0x1c2300: b.eq            #0x1c2308
    //     0x1c2304: bl              #0x3e4608
    // 0x1c2308: str             x1, [SP]
    // 0x1c230c: r0 = _updateTickerModeNotifier()
    //     0x1c230c: bl              #0x1c2368  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c2310: ldr             x16, [fp, #0x18]
    // 0x1c2314: str             x16, [SP]
    // 0x1c2318: r0 = _updateTicker()
    //     0x1c2318: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c231c: ldr             x1, [fp, #0x18]
    // 0x1c2320: LoadField: r0 = r1->field_13
    //     0x1c2320: ldur            w0, [x1, #0x13]
    // 0x1c2324: DecompressPointer r0
    //     0x1c2324: add             x0, x0, HEAP, lsl #32
    // 0x1c2328: cmp             w0, NULL
    // 0x1c232c: b.eq            #0x1c2344
    // 0x1c2330: LeaveFrame
    //     0x1c2330: mov             SP, fp
    //     0x1c2334: ldp             fp, lr, [SP], #0x10
    // 0x1c2338: ret
    //     0x1c2338: ret             
    // 0x1c233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c233c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c2340: b               #0x1c22cc
    // 0x1c2344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c2344: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c2368, size: 0x140
    // 0x1c2368: EnterFrame
    //     0x1c2368: stp             fp, lr, [SP, #-0x10]!
    //     0x1c236c: mov             fp, SP
    // 0x1c2370: AllocStack(0x20)
    //     0x1c2370: sub             SP, SP, #0x20
    // 0x1c2374: CheckStackOverflow
    //     0x1c2374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2378: cmp             SP, x16
    //     0x1c237c: b.ls            #0x1c249c
    // 0x1c2380: ldr             x0, [fp, #0x10]
    // 0x1c2384: LoadField: r1 = r0->field_f
    //     0x1c2384: ldur            w1, [x0, #0xf]
    // 0x1c2388: DecompressPointer r1
    //     0x1c2388: add             x1, x1, HEAP, lsl #32
    // 0x1c238c: cmp             w1, NULL
    // 0x1c2390: b.eq            #0x1c24a4
    // 0x1c2394: str             x1, [SP]
    // 0x1c2398: r0 = getNotifier()
    //     0x1c2398: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c239c: mov             x1, x0
    // 0x1c23a0: ldr             x0, [fp, #0x10]
    // 0x1c23a4: stur            x1, [fp, #-0x10]
    // 0x1c23a8: LoadField: r2 = r0->field_17
    //     0x1c23a8: ldur            w2, [x0, #0x17]
    // 0x1c23ac: DecompressPointer r2
    //     0x1c23ac: add             x2, x2, HEAP, lsl #32
    // 0x1c23b0: stur            x2, [fp, #-8]
    // 0x1c23b4: cmp             w1, w2
    // 0x1c23b8: b.ne            #0x1c23cc
    // 0x1c23bc: r0 = Null
    //     0x1c23bc: mov             x0, NULL
    // 0x1c23c0: LeaveFrame
    //     0x1c23c0: mov             SP, fp
    //     0x1c23c4: ldp             fp, lr, [SP], #0x10
    // 0x1c23c8: ret
    //     0x1c23c8: ret             
    // 0x1c23cc: cmp             w2, NULL
    // 0x1c23d0: b.eq            #0x1c2424
    // 0x1c23d4: r1 = 1
    //     0x1c23d4: movz            x1, #0x1
    // 0x1c23d8: r0 = AllocateContext()
    //     0x1c23d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c23dc: mov             x1, x0
    // 0x1c23e0: ldr             x0, [fp, #0x10]
    // 0x1c23e4: StoreField: r1->field_f = r0
    //     0x1c23e4: stur            w0, [x1, #0xf]
    // 0x1c23e8: mov             x2, x1
    // 0x1c23ec: r1 = Function '_updateTicker@216311458':.
    //     0x1c23ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f50] AnonymousClosure: (0x1c24a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c23f0: ldr             x1, [x1, #0xf50]
    // 0x1c23f4: r0 = AllocateClosure()
    //     0x1c23f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c23f8: mov             x1, x0
    // 0x1c23fc: ldur            x0, [fp, #-8]
    // 0x1c2400: r2 = LoadClassIdInstr(r0)
    //     0x1c2400: ldur            x2, [x0, #-1]
    //     0x1c2404: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2408: stp             x1, x0, [SP]
    // 0x1c240c: mov             x0, x2
    // 0x1c2410: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c2410: sub             lr, x0, #0xd8f
    //     0x1c2414: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2418: blr             lr
    // 0x1c241c: ldr             x0, [fp, #0x10]
    // 0x1c2420: ldur            x1, [fp, #-0x10]
    // 0x1c2424: r1 = 1
    //     0x1c2424: movz            x1, #0x1
    // 0x1c2428: r0 = AllocateContext()
    //     0x1c2428: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c242c: mov             x1, x0
    // 0x1c2430: ldr             x0, [fp, #0x10]
    // 0x1c2434: StoreField: r1->field_f = r0
    //     0x1c2434: stur            w0, [x1, #0xf]
    // 0x1c2438: mov             x2, x1
    // 0x1c243c: r1 = Function '_updateTicker@216311458':.
    //     0x1c243c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f50] AnonymousClosure: (0x1c24a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x1c2440: ldr             x1, [x1, #0xf50]
    // 0x1c2444: r0 = AllocateClosure()
    //     0x1c2444: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c2448: ldur            x1, [fp, #-0x10]
    // 0x1c244c: r2 = LoadClassIdInstr(r1)
    //     0x1c244c: ldur            x2, [x1, #-1]
    //     0x1c2450: ubfx            x2, x2, #0xc, #0x14
    // 0x1c2454: stp             x0, x1, [SP]
    // 0x1c2458: mov             x0, x2
    // 0x1c245c: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c245c: sub             lr, x0, #0x7f2
    //     0x1c2460: ldr             lr, [x21, lr, lsl #3]
    //     0x1c2464: blr             lr
    // 0x1c2468: ldur            x0, [fp, #-0x10]
    // 0x1c246c: ldr             x1, [fp, #0x10]
    // 0x1c2470: StoreField: r1->field_17 = r0
    //     0x1c2470: stur            w0, [x1, #0x17]
    //     0x1c2474: ldurb           w16, [x1, #-1]
    //     0x1c2478: ldurb           w17, [x0, #-1]
    //     0x1c247c: and             x16, x17, x16, lsr #2
    //     0x1c2480: tst             x16, HEAP, lsr #32
    //     0x1c2484: b.eq            #0x1c248c
    //     0x1c2488: bl              #0x3e4608
    // 0x1c248c: r0 = Null
    //     0x1c248c: mov             x0, NULL
    // 0x1c2490: LeaveFrame
    //     0x1c2490: mov             SP, fp
    //     0x1c2494: ldp             fp, lr, [SP], #0x10
    // 0x1c2498: ret
    //     0x1c2498: ret             
    // 0x1c249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c249c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c24a0: b               #0x1c2380
    // 0x1c24a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c24a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x1c24a8, size: 0x48
    // 0x1c24a8: EnterFrame
    //     0x1c24a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c24ac: mov             fp, SP
    // 0x1c24b0: AllocStack(0x8)
    //     0x1c24b0: sub             SP, SP, #8
    // 0x1c24b4: SetupParameters()
    //     0x1c24b4: ldr             x0, [fp, #0x10]
    //     0x1c24b8: ldur            w1, [x0, #0x17]
    //     0x1c24bc: add             x1, x1, HEAP, lsl #32
    // 0x1c24c0: CheckStackOverflow
    //     0x1c24c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c24c4: cmp             SP, x16
    //     0x1c24c8: b.ls            #0x1c24e8
    // 0x1c24cc: LoadField: r0 = r1->field_f
    //     0x1c24cc: ldur            w0, [x1, #0xf]
    // 0x1c24d0: DecompressPointer r0
    //     0x1c24d0: add             x0, x0, HEAP, lsl #32
    // 0x1c24d4: str             x0, [SP]
    // 0x1c24d8: r0 = _updateTicker()
    //     0x1c24d8: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x1c24dc: LeaveFrame
    //     0x1c24dc: mov             SP, fp
    //     0x1c24e0: ldp             fp, lr, [SP], #0x10
    // 0x1c24e4: ret
    //     0x1c24e4: ret             
    // 0x1c24e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c24e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c24ec: b               #0x1c24cc
  }
  _ activate(/* No info */) {
    // ** addr: 0x264040, size: 0x48
    // 0x264040: EnterFrame
    //     0x264040: stp             fp, lr, [SP, #-0x10]!
    //     0x264044: mov             fp, SP
    // 0x264048: AllocStack(0x8)
    //     0x264048: sub             SP, SP, #8
    // 0x26404c: CheckStackOverflow
    //     0x26404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264050: cmp             SP, x16
    //     0x264054: b.ls            #0x264080
    // 0x264058: ldr             x16, [fp, #0x10]
    // 0x26405c: str             x16, [SP]
    // 0x264060: r0 = _updateTickerModeNotifier()
    //     0x264060: bl              #0x1c2368  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x264064: ldr             x16, [fp, #0x10]
    // 0x264068: str             x16, [SP]
    // 0x26406c: r0 = _updateTicker()
    //     0x26406c: bl              #0x189594  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x264070: r0 = Null
    //     0x264070: mov             x0, NULL
    // 0x264074: LeaveFrame
    //     0x264074: mov             SP, fp
    //     0x264078: ldp             fp, lr, [SP], #0x10
    // 0x26407c: ret
    //     0x26407c: ret             
    // 0x264080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264080: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264084: b               #0x264058
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2afbd0, size: 0xa0
    // 0x2afbd0: EnterFrame
    //     0x2afbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2afbd4: mov             fp, SP
    // 0x2afbd8: AllocStack(0x18)
    //     0x2afbd8: sub             SP, SP, #0x18
    // 0x2afbdc: CheckStackOverflow
    //     0x2afbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afbe0: cmp             SP, x16
    //     0x2afbe4: b.ls            #0x2afc68
    // 0x2afbe8: ldr             x0, [fp, #0x10]
    // 0x2afbec: LoadField: r1 = r0->field_17
    //     0x2afbec: ldur            w1, [x0, #0x17]
    // 0x2afbf0: DecompressPointer r1
    //     0x2afbf0: add             x1, x1, HEAP, lsl #32
    // 0x2afbf4: stur            x1, [fp, #-8]
    // 0x2afbf8: cmp             w1, NULL
    // 0x2afbfc: b.ne            #0x2afc08
    // 0x2afc00: mov             x1, x0
    // 0x2afc04: b               #0x2afc54
    // 0x2afc08: r1 = 1
    //     0x2afc08: movz            x1, #0x1
    // 0x2afc0c: r0 = AllocateContext()
    //     0x2afc0c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2afc10: mov             x1, x0
    // 0x2afc14: ldr             x0, [fp, #0x10]
    // 0x2afc18: StoreField: r1->field_f = r0
    //     0x2afc18: stur            w0, [x1, #0xf]
    // 0x2afc1c: mov             x2, x1
    // 0x2afc20: r1 = Function '_updateTicker@216311458':.
    //     0x2afc20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f50] AnonymousClosure: (0x1c24a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x189594)
    //     0x2afc24: ldr             x1, [x1, #0xf50]
    // 0x2afc28: r0 = AllocateClosure()
    //     0x2afc28: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2afc2c: mov             x1, x0
    // 0x2afc30: ldur            x0, [fp, #-8]
    // 0x2afc34: r2 = LoadClassIdInstr(r0)
    //     0x2afc34: ldur            x2, [x0, #-1]
    //     0x2afc38: ubfx            x2, x2, #0xc, #0x14
    // 0x2afc3c: stp             x1, x0, [SP]
    // 0x2afc40: mov             x0, x2
    // 0x2afc44: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2afc44: sub             lr, x0, #0xd8f
    //     0x2afc48: ldr             lr, [x21, lr, lsl #3]
    //     0x2afc4c: blr             lr
    // 0x2afc50: ldr             x1, [fp, #0x10]
    // 0x2afc54: StoreField: r1->field_17 = rNULL
    //     0x2afc54: stur            NULL, [x1, #0x17]
    // 0x2afc58: r0 = Null
    //     0x2afc58: mov             x0, NULL
    // 0x2afc5c: LeaveFrame
    //     0x2afc5c: mov             SP, fp
    //     0x2afc60: ldp             fp, lr, [SP], #0x10
    // 0x2afc64: ret
    //     0x2afc64: ret             
    // 0x2afc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afc68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afc6c: b               #0x2afbe8
  }
}

// class id: 1417, size: 0x40, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  late TooltipThemeData _tooltipTheme; // offset: 0x24
  late bool _visible; // offset: 0x20

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x253154, size: 0x98
    // 0x253154: EnterFrame
    //     0x253154: stp             fp, lr, [SP, #-0x10]!
    //     0x253158: mov             fp, SP
    // 0x25315c: AllocStack(0x8)
    //     0x25315c: sub             SP, SP, #8
    // 0x253160: CheckStackOverflow
    //     0x253160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253164: cmp             SP, x16
    //     0x253168: b.ls            #0x2531dc
    // 0x25316c: ldr             x0, [fp, #0x10]
    // 0x253170: LoadField: r1 = r0->field_f
    //     0x253170: ldur            w1, [x0, #0xf]
    // 0x253174: DecompressPointer r1
    //     0x253174: add             x1, x1, HEAP, lsl #32
    // 0x253178: cmp             w1, NULL
    // 0x25317c: b.eq            #0x2531e4
    // 0x253180: str             x1, [SP]
    // 0x253184: r0 = of()
    //     0x253184: bl              #0x25326c  ; [package:flutter/src/material/tooltip_visibility.dart] TooltipVisibility::of
    // 0x253188: ldr             x1, [fp, #0x10]
    // 0x25318c: r0 = true
    //     0x25318c: add             x0, NULL, #0x20  ; true
    // 0x253190: StoreField: r1->field_1f = r0
    //     0x253190: stur            w0, [x1, #0x1f]
    // 0x253194: LoadField: r0 = r1->field_f
    //     0x253194: ldur            w0, [x1, #0xf]
    // 0x253198: DecompressPointer r0
    //     0x253198: add             x0, x0, HEAP, lsl #32
    // 0x25319c: cmp             w0, NULL
    // 0x2531a0: b.eq            #0x2531e8
    // 0x2531a4: str             x0, [SP]
    // 0x2531a8: r0 = of()
    //     0x2531a8: bl              #0x25320c  ; [package:flutter/src/material/tooltip_theme.dart] TooltipTheme::of
    // 0x2531ac: ldr             x1, [fp, #0x10]
    // 0x2531b0: StoreField: r1->field_23 = r0
    //     0x2531b0: stur            w0, [x1, #0x23]
    //     0x2531b4: ldurb           w16, [x1, #-1]
    //     0x2531b8: ldurb           w17, [x0, #-1]
    //     0x2531bc: and             x16, x17, x16, lsr #2
    //     0x2531c0: tst             x16, HEAP, lsr #32
    //     0x2531c4: b.eq            #0x2531cc
    //     0x2531c8: bl              #0x3e4608
    // 0x2531cc: r0 = Null
    //     0x2531cc: mov             x0, NULL
    // 0x2531d0: LeaveFrame
    //     0x2531d0: mov             SP, fp
    //     0x2531d4: ldp             fp, lr, [SP], #0x10
    // 0x2531d8: ret
    //     0x2531d8: ret             
    // 0x2531dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2531dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2531e0: b               #0x25316c
    // 0x2531e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2531e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2531e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2531e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x281a64, size: 0x150
    // 0x281a64: EnterFrame
    //     0x281a64: stp             fp, lr, [SP, #-0x10]!
    //     0x281a68: mov             fp, SP
    // 0x281a6c: AllocStack(0x20)
    //     0x281a6c: sub             SP, SP, #0x20
    // 0x281a70: CheckStackOverflow
    //     0x281a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281a74: cmp             SP, x16
    //     0x281a78: b.ls            #0x281ba4
    // 0x281a7c: ldr             x0, [fp, #0x18]
    // 0x281a80: LoadField: r1 = r0->field_27
    //     0x281a80: ldur            w1, [x0, #0x27]
    // 0x281a84: DecompressPointer r1
    //     0x281a84: add             x1, x1, HEAP, lsl #32
    // 0x281a88: cmp             w1, NULL
    // 0x281a8c: b.eq            #0x281a9c
    // 0x281a90: str             x1, [SP]
    // 0x281a94: r0 = cancel()
    //     0x281a94: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x281a98: ldr             x0, [fp, #0x18]
    // 0x281a9c: StoreField: r0->field_27 = rNULL
    //     0x281a9c: stur            NULL, [x0, #0x27]
    // 0x281aa0: LoadField: r1 = r0->field_2b
    //     0x281aa0: ldur            w1, [x0, #0x2b]
    // 0x281aa4: DecompressPointer r1
    //     0x281aa4: add             x1, x1, HEAP, lsl #32
    // 0x281aa8: cmp             w1, NULL
    // 0x281aac: b.ne            #0x281ab8
    // 0x281ab0: r1 = Null
    //     0x281ab0: mov             x1, NULL
    // 0x281ab4: b               #0x281ad0
    // 0x281ab8: LoadField: r2 = r1->field_43
    //     0x281ab8: ldur            w2, [x1, #0x43]
    // 0x281abc: DecompressPointer r2
    //     0x281abc: add             x2, x2, HEAP, lsl #32
    // 0x281ac0: r16 = Sentinel
    //     0x281ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281ac4: cmp             w2, w16
    // 0x281ac8: b.eq            #0x281bac
    // 0x281acc: mov             x1, x2
    // 0x281ad0: cmp             w1, NULL
    // 0x281ad4: b.eq            #0x281b94
    // 0x281ad8: r16 = Instance_AnimationStatus
    //     0x281ad8: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x281adc: cmp             w1, w16
    // 0x281ae0: b.eq            #0x281b94
    // 0x281ae4: r16 = Instance_AnimationStatus
    //     0x281ae4: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x281ae8: cmp             w1, w16
    // 0x281aec: b.eq            #0x281b94
    // 0x281af0: r16 = Instance_AnimationStatus
    //     0x281af0: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x281af4: cmp             w1, w16
    // 0x281af8: b.eq            #0x281b08
    // 0x281afc: r16 = Instance_AnimationStatus
    //     0x281afc: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x281b00: cmp             w1, w16
    // 0x281b04: b.ne            #0x281b94
    // 0x281b08: ldr             x1, [fp, #0x10]
    // 0x281b0c: LoadField: r2 = r1->field_7
    //     0x281b0c: ldur            x2, [x1, #7]
    // 0x281b10: cmp             x2, #0
    // 0x281b14: b.le            #0x281b7c
    // 0x281b18: str             x0, [SP]
    // 0x281b1c: r0 = _controller()
    //     0x281b1c: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x281b20: stur            x0, [fp, #-8]
    // 0x281b24: r1 = 1
    //     0x281b24: movz            x1, #0x1
    // 0x281b28: r0 = AllocateContext()
    //     0x281b28: bl              #0x3e4e00  ; AllocateContextStub
    // 0x281b2c: mov             x1, x0
    // 0x281b30: ldur            x0, [fp, #-8]
    // 0x281b34: StoreField: r1->field_f = r0
    //     0x281b34: stur            w0, [x1, #0xf]
    // 0x281b38: mov             x2, x1
    // 0x281b3c: r1 = Function 'reverse':.
    //     0x281b3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb628] AnonymousClosure: (0x23e410), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x23e360)
    //     0x281b40: ldr             x1, [x1, #0x628]
    // 0x281b44: r0 = AllocateClosure()
    //     0x281b44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x281b48: ldr             x16, [fp, #0x10]
    // 0x281b4c: stp             x16, NULL, [SP, #8]
    // 0x281b50: str             x0, [SP]
    // 0x281b54: r0 = Timer()
    //     0x281b54: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x281b58: ldr             x1, [fp, #0x18]
    // 0x281b5c: StoreField: r1->field_27 = r0
    //     0x281b5c: stur            w0, [x1, #0x27]
    //     0x281b60: ldurb           w16, [x1, #-1]
    //     0x281b64: ldurb           w17, [x0, #-1]
    //     0x281b68: and             x16, x17, x16, lsr #2
    //     0x281b6c: tst             x16, HEAP, lsr #32
    //     0x281b70: b.eq            #0x281b78
    //     0x281b74: bl              #0x3e4608
    // 0x281b78: b               #0x281b94
    // 0x281b7c: mov             x1, x0
    // 0x281b80: str             x1, [SP]
    // 0x281b84: r0 = _controller()
    //     0x281b84: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x281b88: str             x0, [SP]
    // 0x281b8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x281b8c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x281b90: r0 = reverse()
    //     0x281b90: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x281b94: r0 = Null
    //     0x281b94: mov             x0, NULL
    // 0x281b98: LeaveFrame
    //     0x281b98: mov             SP, fp
    //     0x281b9c: ldp             fp, lr, [SP], #0x10
    // 0x281ba0: ret
    //     0x281ba0: ret             
    // 0x281ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281ba4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281ba8: b               #0x281a7c
    // 0x281bac: r9 = _status
    //     0x281bac: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x281bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x281bb0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x281bb4, size: 0xd4
    // 0x281bb4: EnterFrame
    //     0x281bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x281bb8: mov             fp, SP
    // 0x281bbc: AllocStack(0x28)
    //     0x281bbc: sub             SP, SP, #0x28
    // 0x281bc0: CheckStackOverflow
    //     0x281bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281bc4: cmp             SP, x16
    //     0x281bc8: b.ls            #0x281c80
    // 0x281bcc: ldr             x0, [fp, #0x10]
    // 0x281bd0: LoadField: r1 = r0->field_2b
    //     0x281bd0: ldur            w1, [x0, #0x2b]
    // 0x281bd4: DecompressPointer r1
    //     0x281bd4: add             x1, x1, HEAP, lsl #32
    // 0x281bd8: cmp             w1, NULL
    // 0x281bdc: b.ne            #0x281c70
    // 0x281be0: r1 = <double>
    //     0x281be0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x281be4: r0 = AnimationController()
    //     0x281be4: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x281be8: stur            x0, [fp, #-8]
    // 0x281bec: ldr             x16, [fp, #0x10]
    // 0x281bf0: stp             x16, x0, [SP, #0x10]
    // 0x281bf4: r16 = Instance_Duration
    //     0x281bf4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa120] Obj!Duration@482c61
    //     0x281bf8: ldr             x16, [x16, #0x120]
    // 0x281bfc: r30 = Instance_Duration
    //     0x281bfc: add             lr, PP, #0xb, lsl #12  ; [pp+0xb638] Obj!Duration@482c51
    //     0x281c00: ldr             lr, [lr, #0x638]
    // 0x281c04: stp             lr, x16, [SP]
    // 0x281c08: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x281c08: add             x4, PP, #0xb, lsl #12  ; [pp+0xb640] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x281c0c: ldr             x4, [x4, #0x640]
    // 0x281c10: r0 = AnimationController()
    //     0x281c10: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x281c14: r1 = 1
    //     0x281c14: movz            x1, #0x1
    // 0x281c18: r0 = AllocateContext()
    //     0x281c18: bl              #0x3e4e00  ; AllocateContextStub
    // 0x281c1c: mov             x1, x0
    // 0x281c20: ldr             x0, [fp, #0x10]
    // 0x281c24: StoreField: r1->field_f = r0
    //     0x281c24: stur            w0, [x1, #0xf]
    // 0x281c28: mov             x2, x1
    // 0x281c2c: r1 = Function '_handleStatusChanged@124220820':.
    //     0x281c2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb648] AnonymousClosure: (0x281c88), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x281cd4)
    //     0x281c30: ldr             x1, [x1, #0x648]
    // 0x281c34: r0 = AllocateClosure()
    //     0x281c34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x281c38: ldur            x16, [fp, #-8]
    // 0x281c3c: stp             x0, x16, [SP]
    // 0x281c40: r0 = addStatusListener()
    //     0x281c40: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x281c44: ldur            x0, [fp, #-8]
    // 0x281c48: ldr             x2, [fp, #0x10]
    // 0x281c4c: StoreField: r2->field_2b = r0
    //     0x281c4c: stur            w0, [x2, #0x2b]
    //     0x281c50: ldurb           w16, [x2, #-1]
    //     0x281c54: ldurb           w17, [x0, #-1]
    //     0x281c58: and             x16, x17, x16, lsr #2
    //     0x281c5c: tst             x16, HEAP, lsr #32
    //     0x281c60: b.eq            #0x281c68
    //     0x281c64: bl              #0x3e4628
    // 0x281c68: ldur            x0, [fp, #-8]
    // 0x281c6c: b               #0x281c74
    // 0x281c70: mov             x0, x1
    // 0x281c74: LeaveFrame
    //     0x281c74: mov             SP, fp
    //     0x281c78: ldp             fp, lr, [SP], #0x10
    // 0x281c7c: ret
    //     0x281c7c: ret             
    // 0x281c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281c84: b               #0x281bcc
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x281c88, size: 0x4c
    // 0x281c88: EnterFrame
    //     0x281c88: stp             fp, lr, [SP, #-0x10]!
    //     0x281c8c: mov             fp, SP
    // 0x281c90: AllocStack(0x10)
    //     0x281c90: sub             SP, SP, #0x10
    // 0x281c94: SetupParameters()
    //     0x281c94: ldr             x0, [fp, #0x18]
    //     0x281c98: ldur            w1, [x0, #0x17]
    //     0x281c9c: add             x1, x1, HEAP, lsl #32
    // 0x281ca0: CheckStackOverflow
    //     0x281ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281ca4: cmp             SP, x16
    //     0x281ca8: b.ls            #0x281ccc
    // 0x281cac: LoadField: r0 = r1->field_f
    //     0x281cac: ldur            w0, [x1, #0xf]
    // 0x281cb0: DecompressPointer r0
    //     0x281cb0: add             x0, x0, HEAP, lsl #32
    // 0x281cb4: ldr             x16, [fp, #0x10]
    // 0x281cb8: stp             x16, x0, [SP]
    // 0x281cbc: r0 = _handleStatusChanged()
    //     0x281cbc: bl              #0x281cd4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x281cc0: LeaveFrame
    //     0x281cc0: mov             SP, fp
    //     0x281cc4: ldp             fp, lr, [SP], #0x10
    // 0x281cc8: ret
    //     0x281cc8: ret             
    // 0x281ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281ccc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281cd0: b               #0x281cac
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x281cd4, size: 0x41c
    // 0x281cd4: EnterFrame
    //     0x281cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x281cd8: mov             fp, SP
    // 0x281cdc: AllocStack(0x30)
    //     0x281cdc: sub             SP, SP, #0x30
    // 0x281ce0: CheckStackOverflow
    //     0x281ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281ce4: cmp             SP, x16
    //     0x281ce8: b.ls            #0x2820e4
    // 0x281cec: ldr             x0, [fp, #0x18]
    // 0x281cf0: LoadField: r1 = r0->field_3b
    //     0x281cf0: ldur            w1, [x0, #0x3b]
    // 0x281cf4: DecompressPointer r1
    //     0x281cf4: add             x1, x1, HEAP, lsl #32
    // 0x281cf8: r16 = Instance_AnimationStatus
    //     0x281cf8: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x281cfc: cmp             w1, w16
    // 0x281d00: b.eq            #0x281d1c
    // 0x281d04: r16 = Instance_AnimationStatus
    //     0x281d04: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x281d08: cmp             w1, w16
    // 0x281d0c: b.eq            #0x281d1c
    // 0x281d10: r16 = Instance_AnimationStatus
    //     0x281d10: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x281d14: cmp             w1, w16
    // 0x281d18: b.ne            #0x281d24
    // 0x281d1c: r2 = true
    //     0x281d1c: add             x2, NULL, #0x20  ; true
    // 0x281d20: b               #0x281d3c
    // 0x281d24: r16 = Instance_AnimationStatus
    //     0x281d24: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x281d28: cmp             w1, w16
    // 0x281d2c: b.ne            #0x281d38
    // 0x281d30: r2 = false
    //     0x281d30: add             x2, NULL, #0x30  ; false
    // 0x281d34: b               #0x281d3c
    // 0x281d38: r2 = Null
    //     0x281d38: mov             x2, NULL
    // 0x281d3c: ldr             x1, [fp, #0x10]
    // 0x281d40: stur            x2, [fp, #-0x10]
    // 0x281d44: r16 = Instance_AnimationStatus
    //     0x281d44: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x281d48: cmp             w1, w16
    // 0x281d4c: b.eq            #0x281d68
    // 0x281d50: r16 = Instance_AnimationStatus
    //     0x281d50: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x281d54: cmp             w1, w16
    // 0x281d58: b.eq            #0x281d68
    // 0x281d5c: r16 = Instance_AnimationStatus
    //     0x281d5c: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x281d60: cmp             w1, w16
    // 0x281d64: b.ne            #0x281d70
    // 0x281d68: r3 = true
    //     0x281d68: add             x3, NULL, #0x20  ; true
    // 0x281d6c: b               #0x281d88
    // 0x281d70: r16 = Instance_AnimationStatus
    //     0x281d70: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x281d74: cmp             w1, w16
    // 0x281d78: b.ne            #0x281d84
    // 0x281d7c: r3 = false
    //     0x281d7c: add             x3, NULL, #0x30  ; false
    // 0x281d80: b               #0x281d88
    // 0x281d84: r3 = Null
    //     0x281d84: mov             x3, NULL
    // 0x281d88: stur            x3, [fp, #-8]
    // 0x281d8c: r1 = 5
    //     0x281d8c: movz            x1, #0x5
    // 0x281d90: r0 = AllocateContext()
    //     0x281d90: bl              #0x3e4e00  ; AllocateContextStub
    // 0x281d94: ldur            x2, [fp, #-0x10]
    // 0x281d98: ldur            x3, [fp, #-8]
    // 0x281d9c: stur            x0, [fp, #-8]
    // 0x281da0: r0 = AllocateRecord2()
    //     0x281da0: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x281da4: mov             x3, x0
    // 0x281da8: ldur            x0, [fp, #-8]
    // 0x281dac: stur            x3, [fp, #-0x10]
    // 0x281db0: StoreField: r0->field_f = r3
    //     0x281db0: stur            w3, [x0, #0xf]
    // 0x281db4: mov             x2, x0
    // 0x281db8: r1 = Function '##0#1#initializer':.
    //     0x281db8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb650] AnonymousClosure: static (0x1d1e34), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x1d19a4)
    //     0x281dbc: ldr             x1, [x1, #0x650]
    // 0x281dc0: r0 = AllocateClosure()
    //     0x281dc0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x281dc4: mov             x3, x0
    // 0x281dc8: ldur            x0, [fp, #-8]
    // 0x281dcc: stur            x3, [fp, #-0x18]
    // 0x281dd0: StoreField: r0->field_13 = r3
    //     0x281dd0: stur            w3, [x0, #0x13]
    // 0x281dd4: r4 = Sentinel
    //     0x281dd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281dd8: StoreField: r0->field_17 = r4
    //     0x281dd8: stur            w4, [x0, #0x17]
    // 0x281ddc: mov             x2, x0
    // 0x281de0: r1 = Function '##0#4#initializer':.
    //     0x281de0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb658] AnonymousClosure: static (0x1d1e14), in [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction (0x1d19a4)
    //     0x281de4: ldr             x1, [x1, #0x658]
    // 0x281de8: r0 = AllocateClosure()
    //     0x281de8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x281dec: mov             x1, x0
    // 0x281df0: ldur            x0, [fp, #-8]
    // 0x281df4: StoreField: r0->field_1b = r1
    //     0x281df4: stur            w1, [x0, #0x1b]
    // 0x281df8: r2 = Sentinel
    //     0x281df8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281dfc: StoreField: r0->field_1f = r2
    //     0x281dfc: stur            w2, [x0, #0x1f]
    // 0x281e00: ldur            x3, [fp, #-0x10]
    // 0x281e04: LoadField: r4 = r3->field_f
    //     0x281e04: ldur            w4, [x3, #0xf]
    // 0x281e08: DecompressPointer r4
    //     0x281e08: add             x4, x4, HEAP, lsl #32
    // 0x281e0c: StoreField: r0->field_17 = r4
    //     0x281e0c: stur            w4, [x0, #0x17]
    // 0x281e10: tbnz            w4, #4, #0x281ea0
    // 0x281e14: r16 = Sentinel
    //     0x281e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281e18: cmp             w2, w16
    // 0x281e1c: b.ne            #0x281e40
    // 0x281e20: LoadField: r2 = r1->field_17
    //     0x281e20: ldur            w2, [x1, #0x17]
    // 0x281e24: DecompressPointer r2
    //     0x281e24: add             x2, x2, HEAP, lsl #32
    // 0x281e28: LoadField: r3 = r2->field_f
    //     0x281e28: ldur            w3, [x2, #0xf]
    // 0x281e2c: DecompressPointer r3
    //     0x281e2c: add             x3, x3, HEAP, lsl #32
    // 0x281e30: LoadField: r2 = r3->field_13
    //     0x281e30: ldur            w2, [x3, #0x13]
    // 0x281e34: DecompressPointer r2
    //     0x281e34: add             x2, x2, HEAP, lsl #32
    // 0x281e38: StoreField: r0->field_1f = r2
    //     0x281e38: stur            w2, [x0, #0x1f]
    // 0x281e3c: b               #0x281e44
    // 0x281e40: r2 = Sentinel
    //     0x281e40: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281e44: tbnz            w2, #4, #0x281e50
    // 0x281e48: r3 = false
    //     0x281e48: add             x3, NULL, #0x30  ; false
    // 0x281e4c: b               #0x281e54
    // 0x281e50: r3 = true
    //     0x281e50: add             x3, NULL, #0x20  ; true
    // 0x281e54: tbnz            w3, #4, #0x281ea8
    // 0x281e58: ldr             x0, [fp, #0x18]
    // 0x281e5c: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x281e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x281e60: ldr             x0, [x0, #0x12a8]
    //     0x281e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x281e68: cmp             w0, w16
    //     0x281e6c: b.ne            #0x281e7c
    //     0x281e70: add             x2, PP, #0xb, lsl #12  ; [pp+0xb610] Field <Tooltip._openedTooltips@124220820>: static late final (offset: 0x954)
    //     0x281e74: ldr             x2, [x2, #0x610]
    //     0x281e78: bl              #0x3e406c
    // 0x281e7c: ldr             x16, [fp, #0x18]
    // 0x281e80: stp             x16, x0, [SP]
    // 0x281e84: r0 = remove()
    //     0x281e84: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x281e88: ldr             x0, [fp, #0x18]
    // 0x281e8c: LoadField: r1 = r0->field_1b
    //     0x281e8c: ldur            w1, [x0, #0x1b]
    // 0x281e90: DecompressPointer r1
    //     0x281e90: add             x1, x1, HEAP, lsl #32
    // 0x281e94: str             x1, [SP]
    // 0x281e98: r0 = hide()
    //     0x281e98: bl              #0x282644  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::hide
    // 0x281e9c: b               #0x2820b0
    // 0x281ea0: r3 = Sentinel
    //     0x281ea0: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281ea4: r2 = Sentinel
    //     0x281ea4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281ea8: r16 = Sentinel
    //     0x281ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281eac: cmp             w4, w16
    // 0x281eb0: b.ne            #0x281edc
    // 0x281eb4: ldur            x5, [fp, #-0x18]
    // 0x281eb8: LoadField: r6 = r5->field_17
    //     0x281eb8: ldur            w6, [x5, #0x17]
    // 0x281ebc: DecompressPointer r6
    //     0x281ebc: add             x6, x6, HEAP, lsl #32
    // 0x281ec0: LoadField: r5 = r6->field_f
    //     0x281ec0: ldur            w5, [x6, #0xf]
    // 0x281ec4: DecompressPointer r5
    //     0x281ec4: add             x5, x5, HEAP, lsl #32
    // 0x281ec8: LoadField: r6 = r5->field_f
    //     0x281ec8: ldur            w6, [x5, #0xf]
    // 0x281ecc: DecompressPointer r6
    //     0x281ecc: add             x6, x6, HEAP, lsl #32
    // 0x281ed0: StoreField: r0->field_17 = r6
    //     0x281ed0: stur            w6, [x0, #0x17]
    // 0x281ed4: mov             x5, x6
    // 0x281ed8: b               #0x281ee0
    // 0x281edc: mov             x5, x4
    // 0x281ee0: tbnz            w5, #4, #0x281eec
    // 0x281ee4: r6 = false
    //     0x281ee4: add             x6, NULL, #0x30  ; false
    // 0x281ee8: b               #0x281ef0
    // 0x281eec: r6 = true
    //     0x281eec: add             x6, NULL, #0x20  ; true
    // 0x281ef0: tbnz            w6, #4, #0x282000
    // 0x281ef4: r16 = Sentinel
    //     0x281ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x281ef8: cmp             w2, w16
    // 0x281efc: b.ne            #0x281f1c
    // 0x281f00: LoadField: r2 = r1->field_17
    //     0x281f00: ldur            w2, [x1, #0x17]
    // 0x281f04: DecompressPointer r2
    //     0x281f04: add             x2, x2, HEAP, lsl #32
    // 0x281f08: LoadField: r5 = r2->field_f
    //     0x281f08: ldur            w5, [x2, #0xf]
    // 0x281f0c: DecompressPointer r5
    //     0x281f0c: add             x5, x5, HEAP, lsl #32
    // 0x281f10: LoadField: r2 = r5->field_13
    //     0x281f10: ldur            w2, [x5, #0x13]
    // 0x281f14: DecompressPointer r2
    //     0x281f14: add             x2, x2, HEAP, lsl #32
    // 0x281f18: StoreField: r0->field_1f = r2
    //     0x281f18: stur            w2, [x0, #0x1f]
    // 0x281f1c: tbnz            w2, #4, #0x281ff8
    // 0x281f20: ldr             x0, [fp, #0x18]
    // 0x281f24: LoadField: r1 = r0->field_1b
    //     0x281f24: ldur            w1, [x0, #0x1b]
    // 0x281f28: DecompressPointer r1
    //     0x281f28: add             x1, x1, HEAP, lsl #32
    // 0x281f2c: str             x1, [SP]
    // 0x281f30: r0 = show()
    //     0x281f30: bl              #0x282450  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x281f34: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x281f34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x281f38: ldr             x0, [x0, #0x12a8]
    //     0x281f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x281f40: cmp             w0, w16
    //     0x281f44: b.ne            #0x281f54
    //     0x281f48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb610] Field <Tooltip._openedTooltips@124220820>: static late final (offset: 0x954)
    //     0x281f4c: ldr             x2, [x2, #0x610]
    //     0x281f50: bl              #0x3e406c
    // 0x281f54: stur            x0, [fp, #-0x10]
    // 0x281f58: LoadField: r1 = r0->field_b
    //     0x281f58: ldur            w1, [x0, #0xb]
    // 0x281f5c: DecompressPointer r1
    //     0x281f5c: add             x1, x1, HEAP, lsl #32
    // 0x281f60: LoadField: r2 = r0->field_f
    //     0x281f60: ldur            w2, [x0, #0xf]
    // 0x281f64: DecompressPointer r2
    //     0x281f64: add             x2, x2, HEAP, lsl #32
    // 0x281f68: LoadField: r3 = r2->field_b
    //     0x281f68: ldur            w3, [x2, #0xb]
    // 0x281f6c: DecompressPointer r3
    //     0x281f6c: add             x3, x3, HEAP, lsl #32
    // 0x281f70: r2 = LoadInt32Instr(r1)
    //     0x281f70: sbfx            x2, x1, #1, #0x1f
    // 0x281f74: stur            x2, [fp, #-0x20]
    // 0x281f78: r1 = LoadInt32Instr(r3)
    //     0x281f78: sbfx            x1, x3, #1, #0x1f
    // 0x281f7c: cmp             x2, x1
    // 0x281f80: b.ne            #0x281f8c
    // 0x281f84: str             x0, [SP]
    // 0x281f88: r0 = _growToNextCapacity()
    //     0x281f88: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x281f8c: ldur            x2, [fp, #-0x10]
    // 0x281f90: ldur            x3, [fp, #-0x20]
    // 0x281f94: add             x0, x3, #1
    // 0x281f98: lsl             x1, x0, #1
    // 0x281f9c: StoreField: r2->field_b = r1
    //     0x281f9c: stur            w1, [x2, #0xb]
    // 0x281fa0: mov             x1, x3
    // 0x281fa4: cmp             x1, x0
    // 0x281fa8: b.hs            #0x2820ec
    // 0x281fac: LoadField: r1 = r2->field_f
    //     0x281fac: ldur            w1, [x2, #0xf]
    // 0x281fb0: DecompressPointer r1
    //     0x281fb0: add             x1, x1, HEAP, lsl #32
    // 0x281fb4: ldr             x0, [fp, #0x18]
    // 0x281fb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x281fb8: add             x25, x1, x3, lsl #2
    //     0x281fbc: add             x25, x25, #0xf
    //     0x281fc0: str             w0, [x25]
    //     0x281fc4: tbz             w0, #0, #0x281fe0
    //     0x281fc8: ldurb           w16, [x1, #-1]
    //     0x281fcc: ldurb           w17, [x0, #-1]
    //     0x281fd0: and             x16, x17, x16, lsr #2
    //     0x281fd4: tst             x16, HEAP, lsr #32
    //     0x281fd8: b.eq            #0x281fe0
    //     0x281fdc: bl              #0x3e41ec
    // 0x281fe0: ldr             x16, [fp, #0x18]
    // 0x281fe4: str             x16, [SP]
    // 0x281fe8: r0 = _tooltipMessage()
    //     0x281fe8: bl              #0x2823f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x281fec: str             x0, [SP]
    // 0x281ff0: r0 = tooltip()
    //     0x281ff0: bl              #0x2820f0  ; [package:flutter/src/semantics/semantics_service.dart] SemanticsService::tooltip
    // 0x281ff4: b               #0x2820b0
    // 0x281ff8: mov             x5, x2
    // 0x281ffc: b               #0x282004
    // 0x282000: r5 = Sentinel
    //     0x282000: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282004: tbnz            w4, #4, #0x282060
    // 0x282008: r16 = Sentinel
    //     0x282008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28200c: cmp             w5, w16
    // 0x282010: b.ne            #0x282054
    // 0x282014: r16 = Sentinel
    //     0x282014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282018: cmp             w2, w16
    // 0x28201c: b.ne            #0x282040
    // 0x282020: LoadField: r4 = r1->field_17
    //     0x282020: ldur            w4, [x1, #0x17]
    // 0x282024: DecompressPointer r4
    //     0x282024: add             x4, x4, HEAP, lsl #32
    // 0x282028: LoadField: r7 = r4->field_f
    //     0x282028: ldur            w7, [x4, #0xf]
    // 0x28202c: DecompressPointer r7
    //     0x28202c: add             x7, x7, HEAP, lsl #32
    // 0x282030: LoadField: r4 = r7->field_13
    //     0x282030: ldur            w4, [x7, #0x13]
    // 0x282034: DecompressPointer r4
    //     0x282034: add             x4, x4, HEAP, lsl #32
    // 0x282038: StoreField: r0->field_1f = r4
    //     0x282038: stur            w4, [x0, #0x1f]
    // 0x28203c: b               #0x282044
    // 0x282040: mov             x4, x2
    // 0x282044: r16 = true
    //     0x282044: add             x16, NULL, #0x20  ; true
    // 0x282048: cmp             w4, w16
    // 0x28204c: b.ne            #0x28205c
    // 0x282050: b               #0x2820b0
    // 0x282054: tbz             w5, #4, #0x2820b0
    // 0x282058: mov             x4, x2
    // 0x28205c: mov             x2, x4
    // 0x282060: tbnz            w6, #4, #0x2820b0
    // 0x282064: r16 = Sentinel
    //     0x282064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282068: cmp             w3, w16
    // 0x28206c: b.ne            #0x2820ac
    // 0x282070: r16 = Sentinel
    //     0x282070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x282074: cmp             w2, w16
    // 0x282078: b.ne            #0x2820a0
    // 0x28207c: LoadField: r4 = r1->field_17
    //     0x28207c: ldur            w4, [x1, #0x17]
    // 0x282080: DecompressPointer r4
    //     0x282080: add             x4, x4, HEAP, lsl #32
    // 0x282084: LoadField: r1 = r4->field_f
    //     0x282084: ldur            w1, [x4, #0xf]
    // 0x282088: DecompressPointer r1
    //     0x282088: add             x1, x1, HEAP, lsl #32
    // 0x28208c: LoadField: r4 = r1->field_13
    //     0x28208c: ldur            w4, [x1, #0x13]
    // 0x282090: DecompressPointer r4
    //     0x282090: add             x4, x4, HEAP, lsl #32
    // 0x282094: StoreField: r0->field_1f = r4
    //     0x282094: stur            w4, [x0, #0x1f]
    // 0x282098: mov             x1, x4
    // 0x28209c: b               #0x2820a4
    // 0x2820a0: mov             x1, x2
    // 0x2820a4: tbz             w1, #4, #0x2820b0
    // 0x2820a8: b               #0x2820b0
    // 0x2820ac: tbz             w3, #4, #0x2820b0
    // 0x2820b0: ldr             x1, [fp, #0x18]
    // 0x2820b4: ldr             x0, [fp, #0x10]
    // 0x2820b8: StoreField: r1->field_3b = r0
    //     0x2820b8: stur            w0, [x1, #0x3b]
    //     0x2820bc: ldurb           w16, [x1, #-1]
    //     0x2820c0: ldurb           w17, [x0, #-1]
    //     0x2820c4: and             x16, x17, x16, lsr #2
    //     0x2820c8: tst             x16, HEAP, lsr #32
    //     0x2820cc: b.eq            #0x2820d4
    //     0x2820d0: bl              #0x3e4608
    // 0x2820d4: r0 = Null
    //     0x2820d4: mov             x0, NULL
    // 0x2820d8: LeaveFrame
    //     0x2820d8: mov             SP, fp
    //     0x2820dc: ldp             fp, lr, [SP], #0x10
    // 0x2820e0: ret
    //     0x2820e0: ret             
    // 0x2820e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2820e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2820e8: b               #0x281cec
    // 0x2820ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2820ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x2823f8, size: 0x58
    // 0x2823f8: EnterFrame
    //     0x2823f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2823fc: mov             fp, SP
    // 0x282400: ldr             x0, [fp, #0x10]
    // 0x282404: LoadField: r1 = r0->field_b
    //     0x282404: ldur            w1, [x0, #0xb]
    // 0x282408: DecompressPointer r1
    //     0x282408: add             x1, x1, HEAP, lsl #32
    // 0x28240c: cmp             w1, NULL
    // 0x282410: b.eq            #0x282448
    // 0x282414: LoadField: r0 = r1->field_b
    //     0x282414: ldur            w0, [x1, #0xb]
    // 0x282418: DecompressPointer r0
    //     0x282418: add             x0, x0, HEAP, lsl #32
    // 0x28241c: cmp             w0, NULL
    // 0x282420: b.eq            #0x282430
    // 0x282424: LeaveFrame
    //     0x282424: mov             SP, fp
    //     0x282428: ldp             fp, lr, [SP], #0x10
    // 0x28242c: ret
    //     0x28242c: ret             
    // 0x282430: r0 = Null
    //     0x282430: mov             x0, NULL
    // 0x282434: cmp             w0, NULL
    // 0x282438: b.eq            #0x28244c
    // 0x28243c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x28243c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x282440: r0 = Throw()
    //     0x282440: bl              #0x3e41c8  ; ThrowStub
    // 0x282444: brk             #0
    // 0x282448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x282448: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28244c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28244c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x29b58c, size: 0x24c
    // 0x29b58c: EnterFrame
    //     0x29b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b590: mov             fp, SP
    // 0x29b594: AllocStack(0x38)
    //     0x29b594: sub             SP, SP, #0x38
    // 0x29b598: CheckStackOverflow
    //     0x29b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b59c: cmp             SP, x16
    //     0x29b5a0: b.ls            #0x29b7b0
    // 0x29b5a4: ldr             x0, [fp, #0x18]
    // 0x29b5a8: LoadField: r1 = r0->field_b
    //     0x29b5a8: ldur            w1, [x0, #0xb]
    // 0x29b5ac: DecompressPointer r1
    //     0x29b5ac: add             x1, x1, HEAP, lsl #32
    // 0x29b5b0: cmp             w1, NULL
    // 0x29b5b4: b.eq            #0x29b7b8
    // 0x29b5b8: LoadField: r2 = r1->field_b
    //     0x29b5b8: ldur            w2, [x1, #0xb]
    // 0x29b5bc: DecompressPointer r2
    //     0x29b5bc: add             x2, x2, HEAP, lsl #32
    // 0x29b5c0: stur            x2, [fp, #-0x10]
    // 0x29b5c4: cmp             w2, NULL
    // 0x29b5c8: b.eq            #0x29b798
    // 0x29b5cc: LoadField: r3 = r2->field_7
    //     0x29b5cc: ldur            w3, [x2, #7]
    // 0x29b5d0: DecompressPointer r3
    //     0x29b5d0: add             x3, x3, HEAP, lsl #32
    // 0x29b5d4: cbnz            w3, #0x29b5ec
    // 0x29b5d8: LoadField: r0 = r1->field_2b
    //     0x29b5d8: ldur            w0, [x1, #0x2b]
    // 0x29b5dc: DecompressPointer r0
    //     0x29b5dc: add             x0, x0, HEAP, lsl #32
    // 0x29b5e0: LeaveFrame
    //     0x29b5e0: mov             SP, fp
    //     0x29b5e4: ldp             fp, lr, [SP], #0x10
    // 0x29b5e8: ret
    //     0x29b5e8: ret             
    // 0x29b5ec: LoadField: r3 = r0->field_23
    //     0x29b5ec: ldur            w3, [x0, #0x23]
    // 0x29b5f0: DecompressPointer r3
    //     0x29b5f0: add             x3, x3, HEAP, lsl #32
    // 0x29b5f4: r16 = Sentinel
    //     0x29b5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29b5f8: cmp             w3, w16
    // 0x29b5fc: b.eq            #0x29b7bc
    // 0x29b600: LoadField: r3 = r1->field_2b
    //     0x29b600: ldur            w3, [x1, #0x2b]
    // 0x29b604: DecompressPointer r3
    //     0x29b604: add             x3, x3, HEAP, lsl #32
    // 0x29b608: stur            x3, [fp, #-8]
    // 0x29b60c: r0 = Semantics()
    //     0x29b60c: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x29b610: stur            x0, [fp, #-0x18]
    // 0x29b614: ldur            x16, [fp, #-8]
    // 0x29b618: stp             x16, x0, [SP, #8]
    // 0x29b61c: ldur            x16, [fp, #-0x10]
    // 0x29b620: str             x16, [SP]
    // 0x29b624: r4 = const [0, 0x3, 0x3, 0x2, tooltip, 0x2, null]
    //     0x29b624: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e38] List(7) [0, 0x3, 0x3, 0x2, "tooltip", 0x2, Null]
    //     0x29b628: ldr             x4, [x4, #0xe38]
    // 0x29b62c: r0 = Semantics()
    //     0x29b62c: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x29b630: ldr             x0, [fp, #0x18]
    // 0x29b634: LoadField: r1 = r0->field_1f
    //     0x29b634: ldur            w1, [x0, #0x1f]
    // 0x29b638: DecompressPointer r1
    //     0x29b638: add             x1, x1, HEAP, lsl #32
    // 0x29b63c: r16 = Sentinel
    //     0x29b63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29b640: cmp             w1, w16
    // 0x29b644: b.eq            #0x29b7c8
    // 0x29b648: r1 = 1
    //     0x29b648: movz            x1, #0x1
    // 0x29b64c: r0 = AllocateContext()
    //     0x29b64c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29b650: mov             x1, x0
    // 0x29b654: ldr             x0, [fp, #0x18]
    // 0x29b658: stur            x1, [fp, #-8]
    // 0x29b65c: StoreField: r1->field_f = r0
    //     0x29b65c: stur            w0, [x1, #0xf]
    // 0x29b660: r1 = 1
    //     0x29b660: movz            x1, #0x1
    // 0x29b664: r0 = AllocateContext()
    //     0x29b664: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29b668: mov             x1, x0
    // 0x29b66c: ldr             x0, [fp, #0x18]
    // 0x29b670: stur            x1, [fp, #-0x10]
    // 0x29b674: StoreField: r1->field_f = r0
    //     0x29b674: stur            w0, [x1, #0xf]
    // 0x29b678: r1 = 1
    //     0x29b678: movz            x1, #0x1
    // 0x29b67c: r0 = AllocateContext()
    //     0x29b67c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29b680: mov             x1, x0
    // 0x29b684: ldr             x0, [fp, #0x18]
    // 0x29b688: stur            x1, [fp, #-0x20]
    // 0x29b68c: StoreField: r1->field_f = r0
    //     0x29b68c: stur            w0, [x1, #0xf]
    // 0x29b690: r0 = Listener()
    //     0x29b690: bl              #0x27fa3c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x29b694: ldur            x2, [fp, #-0x20]
    // 0x29b698: r1 = Function '_handlePointerDown@124220820':.
    //     0x29b698: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e40] AnonymousClosure: (0x29c710), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown (0x29c75c)
    //     0x29b69c: ldr             x1, [x1, #0xe40]
    // 0x29b6a0: stur            x0, [fp, #-0x20]
    // 0x29b6a4: r0 = AllocateClosure()
    //     0x29b6a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b6a8: mov             x1, x0
    // 0x29b6ac: ldur            x0, [fp, #-0x20]
    // 0x29b6b0: StoreField: r0->field_f = r1
    //     0x29b6b0: stur            w1, [x0, #0xf]
    // 0x29b6b4: r1 = Instance_HitTestBehavior
    //     0x29b6b4: add             x1, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x29b6b8: ldr             x1, [x1, #0xf68]
    // 0x29b6bc: StoreField: r0->field_33 = r1
    //     0x29b6bc: stur            w1, [x0, #0x33]
    // 0x29b6c0: ldur            x1, [fp, #-0x18]
    // 0x29b6c4: StoreField: r0->field_b = r1
    //     0x29b6c4: stur            w1, [x0, #0xb]
    // 0x29b6c8: ldur            x2, [fp, #-8]
    // 0x29b6cc: r1 = Function '_handleMouseEnter@124220820':.
    //     0x29b6cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] AnonymousClosure: (0x29c130), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x29c17c)
    //     0x29b6d0: ldr             x1, [x1, #0xe48]
    // 0x29b6d4: r0 = AllocateClosure()
    //     0x29b6d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b6d8: stur            x0, [fp, #-8]
    // 0x29b6dc: r0 = _ExclusiveMouseRegion()
    //     0x29b6dc: bl              #0x29b7e4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x29b6e0: mov             x3, x0
    // 0x29b6e4: ldur            x0, [fp, #-8]
    // 0x29b6e8: stur            x3, [fp, #-0x18]
    // 0x29b6ec: StoreField: r3->field_f = r0
    //     0x29b6ec: stur            w0, [x3, #0xf]
    // 0x29b6f0: ldur            x2, [fp, #-0x10]
    // 0x29b6f4: r1 = Function '_handleMouseExit@124220820':.
    //     0x29b6f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] AnonymousClosure: (0x29bfa0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x29bfec)
    //     0x29b6f8: ldr             x1, [x1, #0xe50]
    // 0x29b6fc: r0 = AllocateClosure()
    //     0x29b6fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b700: mov             x1, x0
    // 0x29b704: ldur            x0, [fp, #-0x18]
    // 0x29b708: StoreField: r0->field_17 = r1
    //     0x29b708: stur            w1, [x0, #0x17]
    // 0x29b70c: r1 = Instance__DeferringMouseCursor
    //     0x29b70c: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x29b710: StoreField: r0->field_1b = r1
    //     0x29b710: stur            w1, [x0, #0x1b]
    // 0x29b714: r1 = true
    //     0x29b714: add             x1, NULL, #0x20  ; true
    // 0x29b718: StoreField: r0->field_1f = r1
    //     0x29b718: stur            w1, [x0, #0x1f]
    // 0x29b71c: ldur            x1, [fp, #-0x20]
    // 0x29b720: StoreField: r0->field_b = r1
    //     0x29b720: stur            w1, [x0, #0xb]
    // 0x29b724: ldr             x1, [fp, #0x18]
    // 0x29b728: LoadField: r2 = r1->field_1b
    //     0x29b728: ldur            w2, [x1, #0x1b]
    // 0x29b72c: DecompressPointer r2
    //     0x29b72c: add             x2, x2, HEAP, lsl #32
    // 0x29b730: stur            x2, [fp, #-8]
    // 0x29b734: r1 = 1
    //     0x29b734: movz            x1, #0x1
    // 0x29b738: r0 = AllocateContext()
    //     0x29b738: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29b73c: mov             x1, x0
    // 0x29b740: ldr             x0, [fp, #0x18]
    // 0x29b744: stur            x1, [fp, #-0x10]
    // 0x29b748: StoreField: r1->field_f = r0
    //     0x29b748: stur            w0, [x1, #0xf]
    // 0x29b74c: r0 = OverlayPortal()
    //     0x29b74c: bl              #0x29b7d8  ; AllocateOverlayPortalStub -> OverlayPortal (size=0x1c)
    // 0x29b750: mov             x3, x0
    // 0x29b754: ldur            x0, [fp, #-8]
    // 0x29b758: stur            x3, [fp, #-0x20]
    // 0x29b75c: StoreField: r3->field_b = r0
    //     0x29b75c: stur            w0, [x3, #0xb]
    // 0x29b760: ldur            x2, [fp, #-0x10]
    // 0x29b764: r1 = Function '_buildTooltipOverlay@124220820':.
    //     0x29b764: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e58] AnonymousClosure: (0x29b7f0), in [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay (0x29b83c)
    //     0x29b768: ldr             x1, [x1, #0xe58]
    // 0x29b76c: r0 = AllocateClosure()
    //     0x29b76c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29b770: mov             x1, x0
    // 0x29b774: ldur            x0, [fp, #-0x20]
    // 0x29b778: StoreField: r0->field_f = r1
    //     0x29b778: stur            w1, [x0, #0xf]
    // 0x29b77c: ldur            x1, [fp, #-0x18]
    // 0x29b780: StoreField: r0->field_13 = r1
    //     0x29b780: stur            w1, [x0, #0x13]
    // 0x29b784: r1 = false
    //     0x29b784: add             x1, NULL, #0x30  ; false
    // 0x29b788: StoreField: r0->field_17 = r1
    //     0x29b788: stur            w1, [x0, #0x17]
    // 0x29b78c: LeaveFrame
    //     0x29b78c: mov             SP, fp
    //     0x29b790: ldp             fp, lr, [SP], #0x10
    // 0x29b794: ret
    //     0x29b794: ret             
    // 0x29b798: r0 = Null
    //     0x29b798: mov             x0, NULL
    // 0x29b79c: cmp             w0, NULL
    // 0x29b7a0: b.eq            #0x29b7d4
    // 0x29b7a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x29b7a4: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x29b7a8: r0 = Throw()
    //     0x29b7a8: bl              #0x3e41c8  ; ThrowStub
    // 0x29b7ac: brk             #0
    // 0x29b7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b7b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b7b4: b               #0x29b5a4
    // 0x29b7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b7b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29b7bc: r9 = _tooltipTheme
    //     0x29b7bc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29b7c0: ldr             x9, [x9, #0xe60]
    // 0x29b7c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29b7c4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29b7c8: r9 = _visible
    //     0x29b7c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e68] Field <TooltipState._visible@124220820>: late (offset: 0x20)
    //     0x29b7cc: ldr             x9, [x9, #0xe68]
    // 0x29b7d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29b7d0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29b7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b7d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _buildTooltipOverlay(dynamic, BuildContext) {
    // ** addr: 0x29b7f0, size: 0x4c
    // 0x29b7f0: EnterFrame
    //     0x29b7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x29b7f4: mov             fp, SP
    // 0x29b7f8: AllocStack(0x10)
    //     0x29b7f8: sub             SP, SP, #0x10
    // 0x29b7fc: SetupParameters()
    //     0x29b7fc: ldr             x0, [fp, #0x18]
    //     0x29b800: ldur            w1, [x0, #0x17]
    //     0x29b804: add             x1, x1, HEAP, lsl #32
    // 0x29b808: CheckStackOverflow
    //     0x29b808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b80c: cmp             SP, x16
    //     0x29b810: b.ls            #0x29b834
    // 0x29b814: LoadField: r0 = r1->field_f
    //     0x29b814: ldur            w0, [x1, #0xf]
    // 0x29b818: DecompressPointer r0
    //     0x29b818: add             x0, x0, HEAP, lsl #32
    // 0x29b81c: ldr             x16, [fp, #0x10]
    // 0x29b820: stp             x16, x0, [SP]
    // 0x29b824: r0 = _buildTooltipOverlay()
    //     0x29b824: bl              #0x29b83c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_buildTooltipOverlay
    // 0x29b828: LeaveFrame
    //     0x29b828: mov             SP, fp
    //     0x29b82c: ldp             fp, lr, [SP], #0x10
    // 0x29b830: ret
    //     0x29b830: ret             
    // 0x29b834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b834: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b838: b               #0x29b814
  }
  _ _buildTooltipOverlay(/* No info */) {
    // ** addr: 0x29b83c, size: 0x5c0
    // 0x29b83c: EnterFrame
    //     0x29b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b840: mov             fp, SP
    // 0x29b844: AllocStack(0x78)
    //     0x29b844: sub             SP, SP, #0x78
    // 0x29b848: CheckStackOverflow
    //     0x29b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b84c: cmp             SP, x16
    //     0x29b850: b.ls            #0x29bd9c
    // 0x29b854: ldr             x0, [fp, #0x18]
    // 0x29b858: LoadField: r1 = r0->field_b
    //     0x29b858: ldur            w1, [x0, #0xb]
    // 0x29b85c: DecompressPointer r1
    //     0x29b85c: add             x1, x1, HEAP, lsl #32
    // 0x29b860: cmp             w1, NULL
    // 0x29b864: b.eq            #0x29bda4
    // 0x29b868: ldr             x16, [fp, #0x10]
    // 0x29b86c: str             x16, [SP]
    // 0x29b870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29b870: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29b874: r0 = of()
    //     0x29b874: bl              #0x230df0  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x29b878: mov             x1, x0
    // 0x29b87c: ldr             x0, [fp, #0x18]
    // 0x29b880: stur            x1, [fp, #-8]
    // 0x29b884: LoadField: r2 = r0->field_f
    //     0x29b884: ldur            w2, [x0, #0xf]
    // 0x29b888: DecompressPointer r2
    //     0x29b888: add             x2, x2, HEAP, lsl #32
    // 0x29b88c: cmp             w2, NULL
    // 0x29b890: b.eq            #0x29bda8
    // 0x29b894: str             x2, [SP]
    // 0x29b898: r0 = renderObject()
    //     0x29b898: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x29b89c: mov             x3, x0
    // 0x29b8a0: stur            x3, [fp, #-0x10]
    // 0x29b8a4: cmp             w3, NULL
    // 0x29b8a8: b.eq            #0x29bdac
    // 0x29b8ac: mov             x0, x3
    // 0x29b8b0: r2 = Null
    //     0x29b8b0: mov             x2, NULL
    // 0x29b8b4: r1 = Null
    //     0x29b8b4: mov             x1, NULL
    // 0x29b8b8: r4 = LoadClassIdInstr(r0)
    //     0x29b8b8: ldur            x4, [x0, #-1]
    //     0x29b8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x29b8c0: sub             x4, x4, #0x1f0
    // 0x29b8c4: cmp             x4, #0x62
    // 0x29b8c8: b.ls            #0x29b8dc
    // 0x29b8cc: r8 = RenderBox
    //     0x29b8cc: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x29b8d0: r3 = Null
    //     0x29b8d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e70] Null
    //     0x29b8d4: ldr             x3, [x3, #0xe70]
    // 0x29b8d8: r0 = RenderBox()
    //     0x29b8d8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x29b8dc: ldur            x16, [fp, #-0x10]
    // 0x29b8e0: str             x16, [SP]
    // 0x29b8e4: r0 = size()
    //     0x29b8e4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x29b8e8: str             x0, [SP]
    // 0x29b8ec: r0 = center()
    //     0x29b8ec: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x29b8f0: mov             x1, x0
    // 0x29b8f4: ldur            x0, [fp, #-8]
    // 0x29b8f8: stur            x1, [fp, #-0x18]
    // 0x29b8fc: LoadField: r2 = r0->field_f
    //     0x29b8fc: ldur            w2, [x0, #0xf]
    // 0x29b900: DecompressPointer r2
    //     0x29b900: add             x2, x2, HEAP, lsl #32
    // 0x29b904: cmp             w2, NULL
    // 0x29b908: b.eq            #0x29bdb0
    // 0x29b90c: str             x2, [SP]
    // 0x29b910: r0 = renderObject()
    //     0x29b910: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x29b914: ldur            x16, [fp, #-0x10]
    // 0x29b918: ldur            lr, [fp, #-0x18]
    // 0x29b91c: stp             lr, x16, [SP, #8]
    // 0x29b920: str             x0, [SP]
    // 0x29b924: r4 = const [0, 0x3, 0x3, 0x2, ancestor, 0x2, null]
    //     0x29b924: add             x4, PP, #0xb, lsl #12  ; [pp+0xb798] List(7) [0, 0x3, 0x3, 0x2, "ancestor", 0x2, Null]
    //     0x29b928: ldr             x4, [x4, #0x798]
    // 0x29b92c: r0 = localToGlobal()
    //     0x29b92c: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x29b930: stur            x0, [fp, #-8]
    // 0x29b934: ldr             x16, [fp, #0x10]
    // 0x29b938: str             x16, [SP]
    // 0x29b93c: r0 = of()
    //     0x29b93c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29b940: LoadField: r1 = r0->field_3f
    //     0x29b940: ldur            w1, [x0, #0x3f]
    // 0x29b944: DecompressPointer r1
    //     0x29b944: add             x1, x1, HEAP, lsl #32
    // 0x29b948: LoadField: r2 = r1->field_7
    //     0x29b948: ldur            w2, [x1, #7]
    // 0x29b94c: DecompressPointer r2
    //     0x29b94c: add             x2, x2, HEAP, lsl #32
    // 0x29b950: r16 = Instance_Brightness
    //     0x29b950: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x29b954: cmp             w2, w16
    // 0x29b958: b.ne            #0x29ba38
    // 0x29b95c: LoadField: r1 = r0->field_93
    //     0x29b95c: ldur            w1, [x0, #0x93]
    // 0x29b960: DecompressPointer r1
    //     0x29b960: add             x1, x1, HEAP, lsl #32
    // 0x29b964: LoadField: r2 = r0->field_1f
    //     0x29b964: ldur            w2, [x0, #0x1f]
    // 0x29b968: DecompressPointer r2
    //     0x29b968: add             x2, x2, HEAP, lsl #32
    // 0x29b96c: LoadField: r0 = r1->field_2f
    //     0x29b96c: ldur            w0, [x1, #0x2f]
    // 0x29b970: DecompressPointer r0
    //     0x29b970: add             x0, x0, HEAP, lsl #32
    // 0x29b974: stur            x0, [fp, #-0x10]
    // 0x29b978: cmp             w0, NULL
    // 0x29b97c: b.eq            #0x29bdb4
    // 0x29b980: str             x2, [SP]
    // 0x29b984: r0 = _getDefaultFontSize()
    //     0x29b984: bl              #0x29bf18  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x29b988: r0 = inline_Allocate_Double()
    //     0x29b988: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29b98c: add             x0, x0, #0x10
    //     0x29b990: cmp             x1, x0
    //     0x29b994: b.ls            #0x29bdb8
    //     0x29b998: str             x0, [THR, #0x50]  ; THR::top
    //     0x29b99c: sub             x0, x0, #0xf
    //     0x29b9a0: movz            x1, #0xd148
    //     0x29b9a4: movk            x1, #0x3, lsl #16
    //     0x29b9a8: stur            x1, [x0, #-1]
    // 0x29b9ac: StoreField: r0->field_7 = d0
    //     0x29b9ac: stur            d0, [x0, #7]
    // 0x29b9b0: ldur            x16, [fp, #-0x10]
    // 0x29b9b4: r30 = Instance_Color
    //     0x29b9b4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x29b9b8: ldr             lr, [lr, #0x458]
    // 0x29b9bc: stp             lr, x16, [SP, #8]
    // 0x29b9c0: str             x0, [SP]
    // 0x29b9c4: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x29b9c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e80] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x29b9c8: ldr             x4, [x4, #0xe80]
    // 0x29b9cc: r0 = copyWith()
    //     0x29b9cc: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x29b9d0: stur            x0, [fp, #-0x10]
    // 0x29b9d4: r16 = Instance_Color
    //     0x29b9d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x29b9d8: ldr             x16, [x16, #0x470]
    // 0x29b9dc: str             x16, [SP, #8]
    // 0x29b9e0: d0 = 0.900000
    //     0x29b9e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29b9e4: ldr             d0, [x17, #0xe88]
    // 0x29b9e8: d0 = 0.900000
    //     0x29b9e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29b9ec: ldr             d0, [x17, #0xe88]
    // 0x29b9f0: str             d0, [SP]
    // 0x29b9f4: r0 = withOpacity()
    //     0x29b9f4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x29b9f8: stur            x0, [fp, #-0x18]
    // 0x29b9fc: r0 = BoxDecoration()
    //     0x29b9fc: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x29ba00: mov             x1, x0
    // 0x29ba04: ldur            x0, [fp, #-0x18]
    // 0x29ba08: StoreField: r1->field_7 = r0
    //     0x29ba08: stur            w0, [x1, #7]
    // 0x29ba0c: r3 = Instance_BorderRadius
    //     0x29ba0c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BorderRadius@473421
    //     0x29ba10: ldr             x3, [x3, #0x820]
    // 0x29ba14: StoreField: r1->field_13 = r3
    //     0x29ba14: stur            w3, [x1, #0x13]
    // 0x29ba18: r4 = Instance_BoxShape
    //     0x29ba18: add             x4, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x29ba1c: ldr             x4, [x4, #0xa58]
    // 0x29ba20: StoreField: r1->field_23 = r4
    //     0x29ba20: stur            w4, [x1, #0x23]
    // 0x29ba24: ldur            x2, [fp, #-0x10]
    // 0x29ba28: mov             x3, x1
    // 0x29ba2c: r0 = AllocateRecord2()
    //     0x29ba2c: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x29ba30: mov             x1, x0
    // 0x29ba34: b               #0x29bb58
    // 0x29ba38: r3 = Instance_BorderRadius
    //     0x29ba38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BorderRadius@473421
    //     0x29ba3c: ldr             x3, [x3, #0x820]
    // 0x29ba40: r4 = Instance_BoxShape
    //     0x29ba40: add             x4, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x29ba44: ldr             x4, [x4, #0xa58]
    // 0x29ba48: d0 = 0.900000
    //     0x29ba48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29ba4c: ldr             d0, [x17, #0xe88]
    // 0x29ba50: d0 = 0.900000
    //     0x29ba50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29ba54: ldr             d0, [x17, #0xe88]
    // 0x29ba58: r16 = Instance_Brightness
    //     0x29ba58: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x29ba5c: cmp             w2, w16
    // 0x29ba60: b.ne            #0x29bb54
    // 0x29ba64: LoadField: r1 = r0->field_93
    //     0x29ba64: ldur            w1, [x0, #0x93]
    // 0x29ba68: DecompressPointer r1
    //     0x29ba68: add             x1, x1, HEAP, lsl #32
    // 0x29ba6c: LoadField: r2 = r0->field_1f
    //     0x29ba6c: ldur            w2, [x0, #0x1f]
    // 0x29ba70: DecompressPointer r2
    //     0x29ba70: add             x2, x2, HEAP, lsl #32
    // 0x29ba74: LoadField: r0 = r1->field_2f
    //     0x29ba74: ldur            w0, [x1, #0x2f]
    // 0x29ba78: DecompressPointer r0
    //     0x29ba78: add             x0, x0, HEAP, lsl #32
    // 0x29ba7c: stur            x0, [fp, #-0x10]
    // 0x29ba80: cmp             w0, NULL
    // 0x29ba84: b.eq            #0x29bdc8
    // 0x29ba88: str             x2, [SP]
    // 0x29ba8c: r0 = _getDefaultFontSize()
    //     0x29ba8c: bl              #0x29bf18  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultFontSize
    // 0x29ba90: r0 = inline_Allocate_Double()
    //     0x29ba90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x29ba94: add             x0, x0, #0x10
    //     0x29ba98: cmp             x1, x0
    //     0x29ba9c: b.ls            #0x29bdcc
    //     0x29baa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x29baa4: sub             x0, x0, #0xf
    //     0x29baa8: movz            x1, #0xd148
    //     0x29baac: movk            x1, #0x3, lsl #16
    //     0x29bab0: stur            x1, [x0, #-1]
    // 0x29bab4: StoreField: r0->field_7 = d0
    //     0x29bab4: stur            d0, [x0, #7]
    // 0x29bab8: ldur            x16, [fp, #-0x10]
    // 0x29babc: r30 = Instance_Color
    //     0x29babc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x29bac0: ldr             lr, [lr, #0x470]
    // 0x29bac4: stp             lr, x16, [SP, #8]
    // 0x29bac8: str             x0, [SP]
    // 0x29bacc: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontSize, 0x2, null]
    //     0x29bacc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13e80] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, Null]
    //     0x29bad0: ldr             x4, [x4, #0xe80]
    // 0x29bad4: r0 = copyWith()
    //     0x29bad4: bl              #0x21abdc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x29bad8: stur            x0, [fp, #-0x10]
    // 0x29badc: r16 = _ConstMap len:12
    //     0x29badc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x29bae0: ldr             x16, [x16, #0x450]
    // 0x29bae4: r30 = 1400
    //     0x29bae4: movz            lr, #0x578
    // 0x29bae8: stp             lr, x16, [SP]
    // 0x29baec: r0 = []()
    //     0x29baec: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x29baf0: cmp             w0, NULL
    // 0x29baf4: b.eq            #0x29bddc
    // 0x29baf8: str             x0, [SP, #8]
    // 0x29bafc: d0 = 0.900000
    //     0x29bafc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29bb00: ldr             d0, [x17, #0xe88]
    // 0x29bb04: d0 = 0.900000
    //     0x29bb04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e88] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x29bb08: ldr             d0, [x17, #0xe88]
    // 0x29bb0c: str             d0, [SP]
    // 0x29bb10: r0 = withOpacity()
    //     0x29bb10: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x29bb14: stur            x0, [fp, #-0x18]
    // 0x29bb18: r0 = BoxDecoration()
    //     0x29bb18: bl              #0x27e2a4  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x29bb1c: mov             x1, x0
    // 0x29bb20: ldur            x0, [fp, #-0x18]
    // 0x29bb24: StoreField: r1->field_7 = r0
    //     0x29bb24: stur            w0, [x1, #7]
    // 0x29bb28: r0 = Instance_BorderRadius
    //     0x29bb28: add             x0, PP, #0xb, lsl #12  ; [pp+0xb820] Obj!BorderRadius@473421
    //     0x29bb2c: ldr             x0, [x0, #0x820]
    // 0x29bb30: StoreField: r1->field_13 = r0
    //     0x29bb30: stur            w0, [x1, #0x13]
    // 0x29bb34: r0 = Instance_BoxShape
    //     0x29bb34: add             x0, PP, #0xc, lsl #12  ; [pp+0xca58] Obj!BoxShape@481281
    //     0x29bb38: ldr             x0, [x0, #0xa58]
    // 0x29bb3c: StoreField: r1->field_23 = r0
    //     0x29bb3c: stur            w0, [x1, #0x23]
    // 0x29bb40: ldur            x2, [fp, #-0x10]
    // 0x29bb44: mov             x3, x1
    // 0x29bb48: r0 = AllocateRecord2()
    //     0x29bb48: bl              #0x3e4b70  ; AllocateRecord2Stub
    // 0x29bb4c: mov             x1, x0
    // 0x29bb50: b               #0x29bb58
    // 0x29bb54: r1 = Null
    //     0x29bb54: mov             x1, NULL
    // 0x29bb58: ldr             x0, [fp, #0x18]
    // 0x29bb5c: LoadField: r2 = r1->field_f
    //     0x29bb5c: ldur            w2, [x1, #0xf]
    // 0x29bb60: DecompressPointer r2
    //     0x29bb60: add             x2, x2, HEAP, lsl #32
    // 0x29bb64: stur            x2, [fp, #-0x28]
    // 0x29bb68: LoadField: r3 = r1->field_13
    //     0x29bb68: ldur            w3, [x1, #0x13]
    // 0x29bb6c: DecompressPointer r3
    //     0x29bb6c: add             x3, x3, HEAP, lsl #32
    // 0x29bb70: stur            x3, [fp, #-0x20]
    // 0x29bb74: LoadField: r1 = r0->field_23
    //     0x29bb74: ldur            w1, [x0, #0x23]
    // 0x29bb78: DecompressPointer r1
    //     0x29bb78: add             x1, x1, HEAP, lsl #32
    // 0x29bb7c: r16 = Sentinel
    //     0x29bb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29bb80: cmp             w1, w16
    // 0x29bb84: b.eq            #0x29bde0
    // 0x29bb88: stur            x1, [fp, #-0x18]
    // 0x29bb8c: LoadField: r4 = r0->field_b
    //     0x29bb8c: ldur            w4, [x0, #0xb]
    // 0x29bb90: DecompressPointer r4
    //     0x29bb90: add             x4, x4, HEAP, lsl #32
    // 0x29bb94: cmp             w4, NULL
    // 0x29bb98: b.eq            #0x29bdec
    // 0x29bb9c: LoadField: r5 = r4->field_b
    //     0x29bb9c: ldur            w5, [x4, #0xb]
    // 0x29bba0: DecompressPointer r5
    //     0x29bba0: add             x5, x5, HEAP, lsl #32
    // 0x29bba4: stur            x5, [fp, #-0x10]
    // 0x29bba8: r0 = TextSpan()
    //     0x29bba8: bl              #0x224624  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x29bbac: mov             x1, x0
    // 0x29bbb0: ldur            x0, [fp, #-0x10]
    // 0x29bbb4: stur            x1, [fp, #-0x30]
    // 0x29bbb8: StoreField: r1->field_b = r0
    //     0x29bbb8: stur            w0, [x1, #0xb]
    // 0x29bbbc: r0 = Instance__DeferringMouseCursor
    //     0x29bbbc: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x29bbc0: StoreField: r1->field_17 = r0
    //     0x29bbc0: stur            w0, [x1, #0x17]
    // 0x29bbc4: ldur            x0, [fp, #-0x18]
    // 0x29bbc8: LoadField: r2 = r0->field_7
    //     0x29bbc8: ldur            w2, [x0, #7]
    // 0x29bbcc: DecompressPointer r2
    //     0x29bbcc: add             x2, x2, HEAP, lsl #32
    // 0x29bbd0: cmp             w2, NULL
    // 0x29bbd4: b.ne            #0x29bbe8
    // 0x29bbd8: ldr             x16, [fp, #0x18]
    // 0x29bbdc: str             x16, [SP]
    // 0x29bbe0: r0 = _getDefaultTooltipHeight()
    //     0x29bbe0: bl              #0x29bebc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultTooltipHeight
    // 0x29bbe4: b               #0x29bbec
    // 0x29bbe8: LoadField: d0 = r2->field_7
    //     0x29bbe8: ldur            d0, [x2, #7]
    // 0x29bbec: ldr             x1, [fp, #0x18]
    // 0x29bbf0: ldur            x0, [fp, #-0x18]
    // 0x29bbf4: stur            d0, [fp, #-0x58]
    // 0x29bbf8: LoadField: r2 = r1->field_b
    //     0x29bbf8: ldur            w2, [x1, #0xb]
    // 0x29bbfc: DecompressPointer r2
    //     0x29bbfc: add             x2, x2, HEAP, lsl #32
    // 0x29bc00: cmp             w2, NULL
    // 0x29bc04: b.eq            #0x29bdf0
    // 0x29bc08: str             x1, [SP]
    // 0x29bc0c: r0 = _getDefaultPadding()
    //     0x29bc0c: bl              #0x29be68  ; [package:flutter/src/material/tooltip.dart] TooltipState::_getDefaultPadding
    // 0x29bc10: mov             x1, x0
    // 0x29bc14: ldr             x0, [fp, #0x18]
    // 0x29bc18: stur            x1, [fp, #-0x10]
    // 0x29bc1c: LoadField: r2 = r0->field_b
    //     0x29bc1c: ldur            w2, [x0, #0xb]
    // 0x29bc20: DecompressPointer r2
    //     0x29bc20: add             x2, x2, HEAP, lsl #32
    // 0x29bc24: cmp             w2, NULL
    // 0x29bc28: b.eq            #0x29bdf4
    // 0x29bc2c: r1 = 1
    //     0x29bc2c: movz            x1, #0x1
    // 0x29bc30: r0 = AllocateContext()
    //     0x29bc30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29bc34: mov             x1, x0
    // 0x29bc38: ldr             x0, [fp, #0x18]
    // 0x29bc3c: stur            x1, [fp, #-0x38]
    // 0x29bc40: StoreField: r1->field_f = r0
    //     0x29bc40: stur            w0, [x1, #0xf]
    // 0x29bc44: r1 = 1
    //     0x29bc44: movz            x1, #0x1
    // 0x29bc48: r0 = AllocateContext()
    //     0x29bc48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29bc4c: mov             x1, x0
    // 0x29bc50: ldr             x0, [fp, #0x18]
    // 0x29bc54: stur            x1, [fp, #-0x40]
    // 0x29bc58: StoreField: r1->field_f = r0
    //     0x29bc58: stur            w0, [x1, #0xf]
    // 0x29bc5c: str             x0, [SP]
    // 0x29bc60: r0 = _controller()
    //     0x29bc60: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29bc64: r1 = <double>
    //     0x29bc64: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x29bc68: stur            x0, [fp, #-0x48]
    // 0x29bc6c: r0 = CurvedAnimation()
    //     0x29bc6c: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x29bc70: stur            x0, [fp, #-0x50]
    // 0x29bc74: r16 = Instance_Cubic
    //     0x29bc74: ldr             x16, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x29bc78: stp             x16, x0, [SP, #8]
    // 0x29bc7c: ldur            x16, [fp, #-0x48]
    // 0x29bc80: str             x16, [SP]
    // 0x29bc84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x29bc84: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x29bc88: r0 = CurvedAnimation()
    //     0x29bc88: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x29bc8c: ldr             x0, [fp, #0x18]
    // 0x29bc90: LoadField: r1 = r0->field_b
    //     0x29bc90: ldur            w1, [x0, #0xb]
    // 0x29bc94: DecompressPointer r1
    //     0x29bc94: add             x1, x1, HEAP, lsl #32
    // 0x29bc98: cmp             w1, NULL
    // 0x29bc9c: b.eq            #0x29bdf8
    // 0x29bca0: ldur            x0, [fp, #-0x18]
    // 0x29bca4: LoadField: r1 = r0->field_13
    //     0x29bca4: ldur            w1, [x0, #0x13]
    // 0x29bca8: DecompressPointer r1
    //     0x29bca8: add             x1, x1, HEAP, lsl #32
    // 0x29bcac: cmp             w1, NULL
    // 0x29bcb0: b.ne            #0x29bcc0
    // 0x29bcb4: d1 = 24.000000
    //     0x29bcb4: fmov            d1, #24.00000000
    // 0x29bcb8: d1 = 24.000000
    //     0x29bcb8: fmov            d1, #24.00000000
    // 0x29bcbc: b               #0x29bcc8
    // 0x29bcc0: LoadField: d0 = r1->field_7
    //     0x29bcc0: ldur            d0, [x1, #7]
    // 0x29bcc4: mov             v1.16b, v0.16b
    // 0x29bcc8: ldur            x5, [fp, #-8]
    // 0x29bccc: ldur            x2, [fp, #-0x30]
    // 0x29bcd0: ldur            d0, [fp, #-0x58]
    // 0x29bcd4: ldur            x1, [fp, #-0x10]
    // 0x29bcd8: ldur            x0, [fp, #-0x50]
    // 0x29bcdc: ldur            x4, [fp, #-0x20]
    // 0x29bce0: ldur            x3, [fp, #-0x28]
    // 0x29bce4: stur            d1, [fp, #-0x60]
    // 0x29bce8: r0 = _TooltipOverlay()
    //     0x29bce8: bl              #0x29be5c  ; Allocate_TooltipOverlayStub -> _TooltipOverlay (size=0x48)
    // 0x29bcec: ldur            d0, [fp, #-0x58]
    // 0x29bcf0: stur            x0, [fp, #-0x18]
    // 0x29bcf4: StoreField: r0->field_f = d0
    //     0x29bcf4: stur            d0, [x0, #0xf]
    // 0x29bcf8: ldur            x1, [fp, #-0x30]
    // 0x29bcfc: StoreField: r0->field_b = r1
    //     0x29bcfc: stur            w1, [x0, #0xb]
    // 0x29bd00: ldur            x1, [fp, #-0x10]
    // 0x29bd04: StoreField: r0->field_17 = r1
    //     0x29bd04: stur            w1, [x0, #0x17]
    // 0x29bd08: r1 = Instance_EdgeInsets
    //     0x29bd08: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x29bd0c: StoreField: r0->field_1b = r1
    //     0x29bd0c: stur            w1, [x0, #0x1b]
    // 0x29bd10: ldur            x1, [fp, #-0x20]
    // 0x29bd14: StoreField: r0->field_1f = r1
    //     0x29bd14: stur            w1, [x0, #0x1f]
    // 0x29bd18: ldur            x1, [fp, #-0x28]
    // 0x29bd1c: StoreField: r0->field_23 = r1
    //     0x29bd1c: stur            w1, [x0, #0x23]
    // 0x29bd20: r1 = Instance_TextAlign
    //     0x29bd20: ldr             x1, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x29bd24: StoreField: r0->field_27 = r1
    //     0x29bd24: stur            w1, [x0, #0x27]
    // 0x29bd28: ldur            x1, [fp, #-0x50]
    // 0x29bd2c: StoreField: r0->field_2b = r1
    //     0x29bd2c: stur            w1, [x0, #0x2b]
    // 0x29bd30: ldur            x1, [fp, #-8]
    // 0x29bd34: StoreField: r0->field_2f = r1
    //     0x29bd34: stur            w1, [x0, #0x2f]
    // 0x29bd38: ldur            d0, [fp, #-0x60]
    // 0x29bd3c: StoreField: r0->field_33 = d0
    //     0x29bd3c: stur            d0, [x0, #0x33]
    // 0x29bd40: r1 = true
    //     0x29bd40: add             x1, NULL, #0x20  ; true
    // 0x29bd44: StoreField: r0->field_3b = r1
    //     0x29bd44: stur            w1, [x0, #0x3b]
    // 0x29bd48: ldur            x2, [fp, #-0x38]
    // 0x29bd4c: r1 = Function '_handleMouseEnter@124220820':.
    //     0x29bd4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] AnonymousClosure: (0x29c130), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter (0x29c17c)
    //     0x29bd50: ldr             x1, [x1, #0xe48]
    // 0x29bd54: r0 = AllocateClosure()
    //     0x29bd54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29bd58: mov             x1, x0
    // 0x29bd5c: ldur            x0, [fp, #-0x18]
    // 0x29bd60: StoreField: r0->field_3f = r1
    //     0x29bd60: stur            w1, [x0, #0x3f]
    // 0x29bd64: ldur            x2, [fp, #-0x40]
    // 0x29bd68: r1 = Function '_handleMouseExit@124220820':.
    //     0x29bd68: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e50] AnonymousClosure: (0x29bfa0), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit (0x29bfec)
    //     0x29bd6c: ldr             x1, [x1, #0xe50]
    // 0x29bd70: r0 = AllocateClosure()
    //     0x29bd70: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29bd74: mov             x1, x0
    // 0x29bd78: ldur            x0, [fp, #-0x18]
    // 0x29bd7c: StoreField: r0->field_43 = r1
    //     0x29bd7c: stur            w1, [x0, #0x43]
    // 0x29bd80: ldr             x16, [fp, #0x10]
    // 0x29bd84: str             x16, [SP]
    // 0x29bd88: r0 = maybeOf()
    //     0x29bd88: bl              #0x29bdfc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x29bd8c: ldur            x0, [fp, #-0x18]
    // 0x29bd90: LeaveFrame
    //     0x29bd90: mov             SP, fp
    //     0x29bd94: ldp             fp, lr, [SP], #0x10
    // 0x29bd98: ret
    //     0x29bd98: ret             
    // 0x29bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bd9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bda0: b               #0x29b854
    // 0x29bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bda4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bda8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bda8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdb0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdb4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdb8: SaveReg d0
    //     0x29bdb8: str             q0, [SP, #-0x10]!
    // 0x29bdbc: r0 = AllocateDouble()
    //     0x29bdbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x29bdc0: RestoreReg d0
    //     0x29bdc0: ldr             q0, [SP], #0x10
    // 0x29bdc4: b               #0x29b9ac
    // 0x29bdc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29bdc8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x29bdcc: SaveReg d0
    //     0x29bdcc: str             q0, [SP, #-0x10]!
    // 0x29bdd0: r0 = AllocateDouble()
    //     0x29bdd0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x29bdd4: RestoreReg d0
    //     0x29bdd4: ldr             q0, [SP], #0x10
    // 0x29bdd8: b               #0x29bab4
    // 0x29bddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bddc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bde0: r9 = _tooltipTheme
    //     0x29bde0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29bde4: ldr             x9, [x9, #0xe60]
    // 0x29bde8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29bde8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29bdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29bdf0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x29bdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdf4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29bdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bdf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultPadding(/* No info */) {
    // ** addr: 0x29be68, size: 0x54
    // 0x29be68: EnterFrame
    //     0x29be68: stp             fp, lr, [SP, #-0x10]!
    //     0x29be6c: mov             fp, SP
    // 0x29be70: AllocStack(0x8)
    //     0x29be70: sub             SP, SP, #8
    // 0x29be74: CheckStackOverflow
    //     0x29be74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29be78: cmp             SP, x16
    //     0x29be7c: b.ls            #0x29beb0
    // 0x29be80: ldr             x0, [fp, #0x10]
    // 0x29be84: LoadField: r1 = r0->field_f
    //     0x29be84: ldur            w1, [x0, #0xf]
    // 0x29be88: DecompressPointer r1
    //     0x29be88: add             x1, x1, HEAP, lsl #32
    // 0x29be8c: cmp             w1, NULL
    // 0x29be90: b.eq            #0x29beb8
    // 0x29be94: str             x1, [SP]
    // 0x29be98: r0 = of()
    //     0x29be98: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29be9c: r0 = Instance_EdgeInsets
    //     0x29be9c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e90] Obj!EdgeInsets@473241
    //     0x29bea0: ldr             x0, [x0, #0xe90]
    // 0x29bea4: LeaveFrame
    //     0x29bea4: mov             SP, fp
    //     0x29bea8: ldp             fp, lr, [SP], #0x10
    // 0x29beac: ret
    //     0x29beac: ret             
    // 0x29beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29beb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29beb4: b               #0x29be80
    // 0x29beb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29beb8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDefaultTooltipHeight(/* No info */) {
    // ** addr: 0x29bebc, size: 0x5c
    // 0x29bebc: EnterFrame
    //     0x29bebc: stp             fp, lr, [SP, #-0x10]!
    //     0x29bec0: mov             fp, SP
    // 0x29bec4: AllocStack(0x8)
    //     0x29bec4: sub             SP, SP, #8
    // 0x29bec8: CheckStackOverflow
    //     0x29bec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29becc: cmp             SP, x16
    //     0x29bed0: b.ls            #0x29bf0c
    // 0x29bed4: ldr             x0, [fp, #0x10]
    // 0x29bed8: LoadField: r1 = r0->field_f
    //     0x29bed8: ldur            w1, [x0, #0xf]
    // 0x29bedc: DecompressPointer r1
    //     0x29bedc: add             x1, x1, HEAP, lsl #32
    // 0x29bee0: cmp             w1, NULL
    // 0x29bee4: b.eq            #0x29bf14
    // 0x29bee8: str             x1, [SP]
    // 0x29beec: r0 = of()
    //     0x29beec: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29bef0: d0 = 32.000000
    //     0x29bef0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e98] IMM: double(32) from 0x4040000000000000
    //     0x29bef4: ldr             d0, [x17, #0xe98]
    // 0x29bef8: d0 = 32.000000
    //     0x29bef8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e98] IMM: double(32) from 0x4040000000000000
    //     0x29befc: ldr             d0, [x17, #0xe98]
    // 0x29bf00: LeaveFrame
    //     0x29bf00: mov             SP, fp
    //     0x29bf04: ldp             fp, lr, [SP], #0x10
    // 0x29bf08: ret
    //     0x29bf08: ret             
    // 0x29bf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bf0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bf10: b               #0x29bed4
    // 0x29bf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29bf14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getDefaultFontSize(/* No info */) {
    // ** addr: 0x29bf18, size: 0x88
    // 0x29bf18: ldr             x0, [SP]
    // 0x29bf1c: r16 = Instance_TargetPlatform
    //     0x29bf1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea0] Obj!TargetPlatform@481e61
    //     0x29bf20: ldr             x16, [x16, #0xea0]
    // 0x29bf24: cmp             w0, w16
    // 0x29bf28: b.eq            #0x29bf4c
    // 0x29bf2c: r16 = Instance_TargetPlatform
    //     0x29bf2c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ea8] Obj!TargetPlatform@481ee1
    //     0x29bf30: ldr             x16, [x16, #0xea8]
    // 0x29bf34: cmp             w0, w16
    // 0x29bf38: b.eq            #0x29bf4c
    // 0x29bf3c: r16 = Instance_TargetPlatform
    //     0x29bf3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13eb0] Obj!TargetPlatform@481ec1
    //     0x29bf40: ldr             x16, [x16, #0xeb0]
    // 0x29bf44: cmp             w0, w16
    // 0x29bf48: b.ne            #0x29bf58
    // 0x29bf4c: r0 = 12.000000
    //     0x29bf4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13eb8] 12
    //     0x29bf50: ldr             x0, [x0, #0xeb8]
    // 0x29bf54: b               #0x29bf98
    // 0x29bf58: r16 = Instance_TargetPlatform
    //     0x29bf58: add             x16, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x29bf5c: ldr             x16, [x16, #0x530]
    // 0x29bf60: cmp             w0, w16
    // 0x29bf64: b.eq            #0x29bf88
    // 0x29bf68: r16 = Instance_TargetPlatform
    //     0x29bf68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ec0] Obj!TargetPlatform@481ea1
    //     0x29bf6c: ldr             x16, [x16, #0xec0]
    // 0x29bf70: cmp             w0, w16
    // 0x29bf74: b.eq            #0x29bf88
    // 0x29bf78: r16 = Instance_TargetPlatform
    //     0x29bf78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf2d8] Obj!TargetPlatform@481e81
    //     0x29bf7c: ldr             x16, [x16, #0x2d8]
    // 0x29bf80: cmp             w0, w16
    // 0x29bf84: b.ne            #0x29bf94
    // 0x29bf88: r0 = 14.000000
    //     0x29bf88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc058] 14
    //     0x29bf8c: ldr             x0, [x0, #0x58]
    // 0x29bf90: b               #0x29bf98
    // 0x29bf94: r0 = Null
    //     0x29bf94: mov             x0, NULL
    // 0x29bf98: LoadField: d0 = r0->field_7
    //     0x29bf98: ldur            d0, [x0, #7]
    // 0x29bf9c: ret
    //     0x29bf9c: ret             
  }
  [closure] void _handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x29bfa0, size: 0x4c
    // 0x29bfa0: EnterFrame
    //     0x29bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x29bfa4: mov             fp, SP
    // 0x29bfa8: AllocStack(0x10)
    //     0x29bfa8: sub             SP, SP, #0x10
    // 0x29bfac: SetupParameters()
    //     0x29bfac: ldr             x0, [fp, #0x18]
    //     0x29bfb0: ldur            w1, [x0, #0x17]
    //     0x29bfb4: add             x1, x1, HEAP, lsl #32
    // 0x29bfb8: CheckStackOverflow
    //     0x29bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bfbc: cmp             SP, x16
    //     0x29bfc0: b.ls            #0x29bfe4
    // 0x29bfc4: LoadField: r0 = r1->field_f
    //     0x29bfc4: ldur            w0, [x1, #0xf]
    // 0x29bfc8: DecompressPointer r0
    //     0x29bfc8: add             x0, x0, HEAP, lsl #32
    // 0x29bfcc: ldr             x16, [fp, #0x10]
    // 0x29bfd0: stp             x16, x0, [SP]
    // 0x29bfd4: r0 = _handleMouseExit()
    //     0x29bfd4: bl              #0x29bfec  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseExit
    // 0x29bfd8: LeaveFrame
    //     0x29bfd8: mov             SP, fp
    //     0x29bfdc: ldp             fp, lr, [SP], #0x10
    // 0x29bfe0: ret
    //     0x29bfe0: ret             
    // 0x29bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29bfe4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29bfe8: b               #0x29bfc4
  }
  _ _handleMouseExit(/* No info */) {
    // ** addr: 0x29bfec, size: 0xf4
    // 0x29bfec: EnterFrame
    //     0x29bfec: stp             fp, lr, [SP, #-0x10]!
    //     0x29bff0: mov             fp, SP
    // 0x29bff4: AllocStack(0x18)
    //     0x29bff4: sub             SP, SP, #0x18
    // 0x29bff8: CheckStackOverflow
    //     0x29bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29bffc: cmp             SP, x16
    //     0x29c000: b.ls            #0x29c0d8
    // 0x29c004: ldr             x1, [fp, #0x18]
    // 0x29c008: LoadField: r2 = r1->field_37
    //     0x29c008: ldur            w2, [x1, #0x37]
    // 0x29c00c: DecompressPointer r2
    //     0x29c00c: add             x2, x2, HEAP, lsl #32
    // 0x29c010: stur            x2, [fp, #-8]
    // 0x29c014: LoadField: r0 = r2->field_13
    //     0x29c014: ldur            w0, [x2, #0x13]
    // 0x29c018: DecompressPointer r0
    //     0x29c018: add             x0, x0, HEAP, lsl #32
    // 0x29c01c: LoadField: r3 = r2->field_17
    //     0x29c01c: ldur            w3, [x2, #0x17]
    // 0x29c020: DecompressPointer r3
    //     0x29c020: add             x3, x3, HEAP, lsl #32
    // 0x29c024: r4 = LoadInt32Instr(r0)
    //     0x29c024: sbfx            x4, x0, #1, #0x1f
    // 0x29c028: r0 = LoadInt32Instr(r3)
    //     0x29c028: sbfx            x0, x3, #1, #0x1f
    // 0x29c02c: sub             x3, x4, x0
    // 0x29c030: cbnz            x3, #0x29c044
    // 0x29c034: r0 = Null
    //     0x29c034: mov             x0, NULL
    // 0x29c038: LeaveFrame
    //     0x29c038: mov             SP, fp
    //     0x29c03c: ldp             fp, lr, [SP], #0x10
    // 0x29c040: ret
    //     0x29c040: ret             
    // 0x29c044: ldr             x0, [fp, #0x10]
    // 0x29c048: r3 = LoadClassIdInstr(r0)
    //     0x29c048: ldur            x3, [x0, #-1]
    //     0x29c04c: ubfx            x3, x3, #0xc, #0x14
    // 0x29c050: str             x0, [SP]
    // 0x29c054: mov             x0, x3
    // 0x29c058: r0 = GDT[cid_x0 + -0x546]()
    //     0x29c058: sub             lr, x0, #0x546
    //     0x29c05c: ldr             lr, [x21, lr, lsl #3]
    //     0x29c060: blr             lr
    // 0x29c064: mov             x2, x0
    // 0x29c068: r0 = BoxInt64Instr(r2)
    //     0x29c068: sbfiz           x0, x2, #1, #0x1f
    //     0x29c06c: cmp             x2, x0, asr #1
    //     0x29c070: b.eq            #0x29c07c
    //     0x29c074: bl              #0x3e5e54
    //     0x29c078: stur            x2, [x0, #7]
    // 0x29c07c: ldur            x16, [fp, #-8]
    // 0x29c080: stp             x0, x16, [SP]
    // 0x29c084: r0 = remove()
    //     0x29c084: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x29c088: ldur            x0, [fp, #-8]
    // 0x29c08c: LoadField: r1 = r0->field_13
    //     0x29c08c: ldur            w1, [x0, #0x13]
    // 0x29c090: DecompressPointer r1
    //     0x29c090: add             x1, x1, HEAP, lsl #32
    // 0x29c094: LoadField: r2 = r0->field_17
    //     0x29c094: ldur            w2, [x0, #0x17]
    // 0x29c098: DecompressPointer r2
    //     0x29c098: add             x2, x2, HEAP, lsl #32
    // 0x29c09c: r0 = LoadInt32Instr(r1)
    //     0x29c09c: sbfx            x0, x1, #1, #0x1f
    // 0x29c0a0: r1 = LoadInt32Instr(r2)
    //     0x29c0a0: sbfx            x1, x2, #1, #0x1f
    // 0x29c0a4: sub             x2, x0, x1
    // 0x29c0a8: cbnz            x2, #0x29c0c8
    // 0x29c0ac: ldr             x16, [fp, #0x18]
    // 0x29c0b0: str             x16, [SP]
    // 0x29c0b4: r0 = _hoverShowDuration()
    //     0x29c0b4: bl              #0x29c0e0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_hoverShowDuration
    // 0x29c0b8: ldr             x16, [fp, #0x18]
    // 0x29c0bc: r30 = Instance_Duration
    //     0x29c0bc: ldr             lr, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x29c0c0: stp             lr, x16, [SP]
    // 0x29c0c4: r0 = _scheduleDismissTooltip()
    //     0x29c0c4: bl              #0x281a64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x29c0c8: r0 = Null
    //     0x29c0c8: mov             x0, NULL
    // 0x29c0cc: LeaveFrame
    //     0x29c0cc: mov             SP, fp
    //     0x29c0d0: ldp             fp, lr, [SP], #0x10
    // 0x29c0d4: ret
    //     0x29c0d4: ret             
    // 0x29c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c0d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c0dc: b               #0x29c004
  }
  get _ _hoverShowDuration(/* No info */) {
    // ** addr: 0x29c0e0, size: 0x50
    // 0x29c0e0: EnterFrame
    //     0x29c0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x29c0e4: mov             fp, SP
    // 0x29c0e8: ldr             x1, [fp, #0x10]
    // 0x29c0ec: LoadField: r2 = r1->field_b
    //     0x29c0ec: ldur            w2, [x1, #0xb]
    // 0x29c0f0: DecompressPointer r2
    //     0x29c0f0: add             x2, x2, HEAP, lsl #32
    // 0x29c0f4: cmp             w2, NULL
    // 0x29c0f8: b.eq            #0x29c120
    // 0x29c0fc: LoadField: r2 = r1->field_23
    //     0x29c0fc: ldur            w2, [x1, #0x23]
    // 0x29c100: DecompressPointer r2
    //     0x29c100: add             x2, x2, HEAP, lsl #32
    // 0x29c104: r16 = Sentinel
    //     0x29c104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29c108: cmp             w2, w16
    // 0x29c10c: b.eq            #0x29c124
    // 0x29c110: r0 = Instance_Duration
    //     0x29c110: ldr             x0, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x29c114: LeaveFrame
    //     0x29c114: mov             SP, fp
    //     0x29c118: ldp             fp, lr, [SP], #0x10
    // 0x29c11c: ret
    //     0x29c11c: ret             
    // 0x29c120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c120: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c124: r9 = _tooltipTheme
    //     0x29c124: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29c128: ldr             x9, [x9, #0xe60]
    // 0x29c12c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29c12c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x29c130, size: 0x4c
    // 0x29c130: EnterFrame
    //     0x29c130: stp             fp, lr, [SP, #-0x10]!
    //     0x29c134: mov             fp, SP
    // 0x29c138: AllocStack(0x10)
    //     0x29c138: sub             SP, SP, #0x10
    // 0x29c13c: SetupParameters()
    //     0x29c13c: ldr             x0, [fp, #0x18]
    //     0x29c140: ldur            w1, [x0, #0x17]
    //     0x29c144: add             x1, x1, HEAP, lsl #32
    // 0x29c148: CheckStackOverflow
    //     0x29c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c14c: cmp             SP, x16
    //     0x29c150: b.ls            #0x29c174
    // 0x29c154: LoadField: r0 = r1->field_f
    //     0x29c154: ldur            w0, [x1, #0xf]
    // 0x29c158: DecompressPointer r0
    //     0x29c158: add             x0, x0, HEAP, lsl #32
    // 0x29c15c: ldr             x16, [fp, #0x10]
    // 0x29c160: stp             x16, x0, [SP]
    // 0x29c164: r0 = _handleMouseEnter()
    //     0x29c164: bl              #0x29c17c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleMouseEnter
    // 0x29c168: LeaveFrame
    //     0x29c168: mov             SP, fp
    //     0x29c16c: ldp             fp, lr, [SP], #0x10
    // 0x29c170: ret
    //     0x29c170: ret             
    // 0x29c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c174: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c178: b               #0x29c154
  }
  _ _handleMouseEnter(/* No info */) {
    // ** addr: 0x29c17c, size: 0x2c8
    // 0x29c17c: EnterFrame
    //     0x29c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c180: mov             fp, SP
    // 0x29c184: AllocStack(0x50)
    //     0x29c184: sub             SP, SP, #0x50
    // 0x29c188: CheckStackOverflow
    //     0x29c188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c18c: cmp             SP, x16
    //     0x29c190: b.ls            #0x29c430
    // 0x29c194: ldr             x1, [fp, #0x18]
    // 0x29c198: LoadField: r2 = r1->field_37
    //     0x29c198: ldur            w2, [x1, #0x37]
    // 0x29c19c: DecompressPointer r2
    //     0x29c19c: add             x2, x2, HEAP, lsl #32
    // 0x29c1a0: ldr             x3, [fp, #0x10]
    // 0x29c1a4: stur            x2, [fp, #-8]
    // 0x29c1a8: r0 = LoadClassIdInstr(r3)
    //     0x29c1a8: ldur            x0, [x3, #-1]
    //     0x29c1ac: ubfx            x0, x0, #0xc, #0x14
    // 0x29c1b0: str             x3, [SP]
    // 0x29c1b4: r0 = GDT[cid_x0 + -0x546]()
    //     0x29c1b4: sub             lr, x0, #0x546
    //     0x29c1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x29c1bc: blr             lr
    // 0x29c1c0: mov             x2, x0
    // 0x29c1c4: r0 = BoxInt64Instr(r2)
    //     0x29c1c4: sbfiz           x0, x2, #1, #0x1f
    //     0x29c1c8: cmp             x2, x0, asr #1
    //     0x29c1cc: b.eq            #0x29c1d8
    //     0x29c1d0: bl              #0x3e5e54
    //     0x29c1d4: stur            x2, [x0, #7]
    // 0x29c1d8: ldur            x16, [fp, #-8]
    // 0x29c1dc: stp             x0, x16, [SP]
    // 0x29c1e0: r0 = add()
    //     0x29c1e0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29c1e4: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x29c1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29c1e8: ldr             x0, [x0, #0x12a8]
    //     0x29c1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29c1f0: cmp             w0, w16
    //     0x29c1f4: b.ne            #0x29c204
    //     0x29c1f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb610] Field <Tooltip._openedTooltips@124220820>: static late final (offset: 0x954)
    //     0x29c1fc: ldr             x2, [x2, #0x610]
    //     0x29c200: bl              #0x3e406c
    // 0x29c204: str             x0, [SP]
    // 0x29c208: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29c208: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29c20c: r0 = toList()
    //     0x29c20c: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x29c210: stur            x0, [fp, #-8]
    // 0x29c214: LoadField: r3 = r0->field_7
    //     0x29c214: ldur            w3, [x0, #7]
    // 0x29c218: DecompressPointer r3
    //     0x29c218: add             x3, x3, HEAP, lsl #32
    // 0x29c21c: stur            x3, [fp, #-0x30]
    // 0x29c220: LoadField: r1 = r0->field_b
    //     0x29c220: ldur            w1, [x0, #0xb]
    // 0x29c224: DecompressPointer r1
    //     0x29c224: add             x1, x1, HEAP, lsl #32
    // 0x29c228: r4 = LoadInt32Instr(r1)
    //     0x29c228: sbfx            x4, x1, #1, #0x1f
    // 0x29c22c: stur            x4, [fp, #-0x28]
    // 0x29c230: r6 = false
    //     0x29c230: add             x6, NULL, #0x30  ; false
    // 0x29c234: r2 = 0
    //     0x29c234: movz            x2, #0
    // 0x29c238: ldr             x1, [fp, #0x18]
    // 0x29c23c: ldr             x5, [fp, #0x10]
    // 0x29c240: stur            x6, [fp, #-0x20]
    // 0x29c244: CheckStackOverflow
    //     0x29c244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c248: cmp             SP, x16
    //     0x29c24c: b.ls            #0x29c438
    // 0x29c250: LoadField: r7 = r0->field_b
    //     0x29c250: ldur            w7, [x0, #0xb]
    // 0x29c254: DecompressPointer r7
    //     0x29c254: add             x7, x7, HEAP, lsl #32
    // 0x29c258: r8 = LoadInt32Instr(r7)
    //     0x29c258: sbfx            x8, x7, #1, #0x1f
    // 0x29c25c: cmp             x4, x8
    // 0x29c260: b.ne            #0x29c410
    // 0x29c264: mov             x7, x0
    // 0x29c268: cmp             x2, x8
    // 0x29c26c: b.lt            #0x29c29c
    // 0x29c270: tbz             w6, #4, #0x29c27c
    // 0x29c274: str             x1, [SP]
    // 0x29c278: r0 = _waitDuration()
    //     0x29c278: bl              #0x29c6c0  ; [package:flutter/src/material/tooltip.dart] TooltipState::_waitDuration
    // 0x29c27c: ldr             x16, [fp, #0x18]
    // 0x29c280: str             x16, [SP]
    // 0x29c284: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29c284: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29c288: r0 = _scheduleShowTooltip()
    //     0x29c288: bl              #0x29c444  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x29c28c: r0 = Null
    //     0x29c28c: mov             x0, NULL
    // 0x29c290: LeaveFrame
    //     0x29c290: mov             SP, fp
    //     0x29c294: ldp             fp, lr, [SP], #0x10
    // 0x29c298: ret
    //     0x29c298: ret             
    // 0x29c29c: mov             x0, x8
    // 0x29c2a0: mov             x1, x2
    // 0x29c2a4: cmp             x1, x0
    // 0x29c2a8: b.hs            #0x29c440
    // 0x29c2ac: LoadField: r0 = r7->field_f
    //     0x29c2ac: ldur            w0, [x7, #0xf]
    // 0x29c2b0: DecompressPointer r0
    //     0x29c2b0: add             x0, x0, HEAP, lsl #32
    // 0x29c2b4: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x29c2b4: add             x16, x0, x2, lsl #2
    //     0x29c2b8: ldur            w8, [x16, #0xf]
    // 0x29c2bc: DecompressPointer r8
    //     0x29c2bc: add             x8, x8, HEAP, lsl #32
    // 0x29c2c0: stur            x8, [fp, #-0x18]
    // 0x29c2c4: add             x9, x2, #1
    // 0x29c2c8: stur            x9, [fp, #-0x10]
    // 0x29c2cc: cmp             w8, NULL
    // 0x29c2d0: b.ne            #0x29c304
    // 0x29c2d4: mov             x0, x8
    // 0x29c2d8: mov             x2, x3
    // 0x29c2dc: r1 = Null
    //     0x29c2dc: mov             x1, NULL
    // 0x29c2e0: cmp             w2, NULL
    // 0x29c2e4: b.eq            #0x29c304
    // 0x29c2e8: LoadField: r4 = r2->field_17
    //     0x29c2e8: ldur            w4, [x2, #0x17]
    // 0x29c2ec: DecompressPointer r4
    //     0x29c2ec: add             x4, x4, HEAP, lsl #32
    // 0x29c2f0: r8 = X0
    //     0x29c2f0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x29c2f4: LoadField: r9 = r4->field_7
    //     0x29c2f4: ldur            x9, [x4, #7]
    // 0x29c2f8: r3 = Null
    //     0x29c2f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ec8] Null
    //     0x29c2fc: ldr             x3, [x3, #0xec8]
    // 0x29c300: blr             x9
    // 0x29c304: ldr             x1, [fp, #0x18]
    // 0x29c308: ldur            x0, [fp, #-0x18]
    // 0x29c30c: LoadField: r2 = r0->field_37
    //     0x29c30c: ldur            w2, [x0, #0x37]
    // 0x29c310: DecompressPointer r2
    //     0x29c310: add             x2, x2, HEAP, lsl #32
    // 0x29c314: cmp             w0, w1
    // 0x29c318: b.eq            #0x29c3f8
    // 0x29c31c: LoadField: r3 = r2->field_13
    //     0x29c31c: ldur            w3, [x2, #0x13]
    // 0x29c320: DecompressPointer r3
    //     0x29c320: add             x3, x3, HEAP, lsl #32
    // 0x29c324: LoadField: r4 = r2->field_17
    //     0x29c324: ldur            w4, [x2, #0x17]
    // 0x29c328: DecompressPointer r4
    //     0x29c328: add             x4, x4, HEAP, lsl #32
    // 0x29c32c: r5 = LoadInt32Instr(r3)
    //     0x29c32c: sbfx            x5, x3, #1, #0x1f
    // 0x29c330: r3 = LoadInt32Instr(r4)
    //     0x29c330: sbfx            x3, x4, #1, #0x1f
    // 0x29c334: sub             x4, x5, x3
    // 0x29c338: cmp             x4, #1
    // 0x29c33c: b.ne            #0x29c3f8
    // 0x29c340: str             x2, [SP]
    // 0x29c344: r0 = iterator()
    //     0x29c344: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x29c348: stur            x0, [fp, #-0x38]
    // 0x29c34c: str             x0, [SP]
    // 0x29c350: r0 = moveNext()
    //     0x29c350: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x29c354: tbnz            w0, #4, #0x29c424
    // 0x29c358: ldur            x0, [fp, #-0x38]
    // 0x29c35c: LoadField: r3 = r0->field_33
    //     0x29c35c: ldur            w3, [x0, #0x33]
    // 0x29c360: DecompressPointer r3
    //     0x29c360: add             x3, x3, HEAP, lsl #32
    // 0x29c364: stur            x3, [fp, #-0x40]
    // 0x29c368: cmp             w3, NULL
    // 0x29c36c: b.ne            #0x29c3a4
    // 0x29c370: LoadField: r2 = r0->field_7
    //     0x29c370: ldur            w2, [x0, #7]
    // 0x29c374: DecompressPointer r2
    //     0x29c374: add             x2, x2, HEAP, lsl #32
    // 0x29c378: mov             x0, x3
    // 0x29c37c: r1 = Null
    //     0x29c37c: mov             x1, NULL
    // 0x29c380: cmp             w2, NULL
    // 0x29c384: b.eq            #0x29c3a4
    // 0x29c388: LoadField: r4 = r2->field_17
    //     0x29c388: ldur            w4, [x2, #0x17]
    // 0x29c38c: DecompressPointer r4
    //     0x29c38c: add             x4, x4, HEAP, lsl #32
    // 0x29c390: r8 = X0
    //     0x29c390: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x29c394: LoadField: r9 = r4->field_7
    //     0x29c394: ldur            x9, [x4, #7]
    // 0x29c398: r3 = Null
    //     0x29c398: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ed8] Null
    //     0x29c39c: ldr             x3, [x3, #0xed8]
    // 0x29c3a0: blr             x9
    // 0x29c3a4: ldr             x2, [fp, #0x10]
    // 0x29c3a8: ldur            x1, [fp, #-0x40]
    // 0x29c3ac: r0 = LoadClassIdInstr(r2)
    //     0x29c3ac: ldur            x0, [x2, #-1]
    //     0x29c3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x29c3b4: str             x2, [SP]
    // 0x29c3b8: r0 = GDT[cid_x0 + -0x546]()
    //     0x29c3b8: sub             lr, x0, #0x546
    //     0x29c3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x29c3c0: blr             lr
    // 0x29c3c4: mov             x1, x0
    // 0x29c3c8: ldur            x0, [fp, #-0x40]
    // 0x29c3cc: r2 = LoadInt32Instr(r0)
    //     0x29c3cc: sbfx            x2, x0, #1, #0x1f
    //     0x29c3d0: tbz             w0, #0, #0x29c3d8
    //     0x29c3d4: ldur            x2, [x0, #7]
    // 0x29c3d8: cmp             x2, x1
    // 0x29c3dc: b.ne            #0x29c3f8
    // 0x29c3e0: ldur            x16, [fp, #-0x18]
    // 0x29c3e4: r30 = Instance_Duration
    //     0x29c3e4: ldr             lr, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x29c3e8: stp             lr, x16, [SP]
    // 0x29c3ec: r0 = _scheduleDismissTooltip()
    //     0x29c3ec: bl              #0x281a64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x29c3f0: r6 = true
    //     0x29c3f0: add             x6, NULL, #0x20  ; true
    // 0x29c3f4: b               #0x29c3fc
    // 0x29c3f8: ldur            x6, [fp, #-0x20]
    // 0x29c3fc: ldur            x2, [fp, #-0x10]
    // 0x29c400: ldur            x0, [fp, #-8]
    // 0x29c404: ldur            x3, [fp, #-0x30]
    // 0x29c408: ldur            x4, [fp, #-0x28]
    // 0x29c40c: b               #0x29c238
    // 0x29c410: r0 = ConcurrentModificationError()
    //     0x29c410: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x29c414: ldur            x7, [fp, #-8]
    // 0x29c418: StoreField: r0->field_b = r7
    //     0x29c418: stur            w7, [x0, #0xb]
    // 0x29c41c: r0 = Throw()
    //     0x29c41c: bl              #0x3e41c8  ; ThrowStub
    // 0x29c420: brk             #0
    // 0x29c424: r0 = noElement()
    //     0x29c424: bl              #0x187d6c  ; [dart:_internal] IterableElementError::noElement
    // 0x29c428: r0 = Throw()
    //     0x29c428: bl              #0x3e41c8  ; ThrowStub
    // 0x29c42c: brk             #0
    // 0x29c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c430: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c434: b               #0x29c194
    // 0x29c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c43c: b               #0x29c250
    // 0x29c440: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29c440: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _scheduleShowTooltip(/* No info */) {
    // ** addr: 0x29c444, size: 0x150
    // 0x29c444: EnterFrame
    //     0x29c444: stp             fp, lr, [SP, #-0x10]!
    //     0x29c448: mov             fp, SP
    // 0x29c44c: AllocStack(0x20)
    //     0x29c44c: sub             SP, SP, #0x20
    // 0x29c450: SetupParameters(TooltipState this /* r3, fp-0x10 */, {dynamic showDuration = Null /* r0, fp-0x8 */})
    //     0x29c450: mov             x0, x4
    //     0x29c454: ldur            w1, [x0, #0x13]
    //     0x29c458: add             x1, x1, HEAP, lsl #32
    //     0x29c45c: sub             x2, x1, #2
    //     0x29c460: add             x3, fp, w2, sxtw #2
    //     0x29c464: ldr             x3, [x3, #0x10]
    //     0x29c468: stur            x3, [fp, #-0x10]
    //     0x29c46c: ldur            w2, [x0, #0x1f]
    //     0x29c470: add             x2, x2, HEAP, lsl #32
    //     0x29c474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee8] "showDuration"
    //     0x29c478: ldr             x16, [x16, #0xee8]
    //     0x29c47c: cmp             w2, w16
    //     0x29c480: b.ne            #0x29c4a0
    //     0x29c484: ldur            w2, [x0, #0x23]
    //     0x29c488: add             x2, x2, HEAP, lsl #32
    //     0x29c48c: sub             w0, w1, w2
    //     0x29c490: add             x1, fp, w0, sxtw #2
    //     0x29c494: ldr             x1, [x1, #8]
    //     0x29c498: mov             x0, x1
    //     0x29c49c: b               #0x29c4a4
    //     0x29c4a0: mov             x0, NULL
    //     0x29c4a4: stur            x0, [fp, #-8]
    // 0x29c4a8: CheckStackOverflow
    //     0x29c4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c4ac: cmp             SP, x16
    //     0x29c4b0: b.ls            #0x29c584
    // 0x29c4b4: r1 = 3
    //     0x29c4b4: movz            x1, #0x3
    // 0x29c4b8: r0 = AllocateContext()
    //     0x29c4b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c4bc: mov             x3, x0
    // 0x29c4c0: ldur            x0, [fp, #-0x10]
    // 0x29c4c4: stur            x3, [fp, #-0x18]
    // 0x29c4c8: StoreField: r3->field_f = r0
    //     0x29c4c8: stur            w0, [x3, #0xf]
    // 0x29c4cc: ldur            x1, [fp, #-8]
    // 0x29c4d0: StoreField: r3->field_13 = r1
    //     0x29c4d0: stur            w1, [x3, #0x13]
    // 0x29c4d4: mov             x2, x3
    // 0x29c4d8: r1 = Function 'show':.
    //     0x29c4d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ef0] AnonymousClosure: (0x29c594), in [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip (0x29c444)
    //     0x29c4dc: ldr             x1, [x1, #0xef0]
    // 0x29c4e0: r0 = AllocateClosure()
    //     0x29c4e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c4e4: stur            x0, [fp, #-8]
    // 0x29c4e8: ldur            x16, [fp, #-0x10]
    // 0x29c4ec: str             x16, [SP]
    // 0x29c4f0: r0 = _controller()
    //     0x29c4f0: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29c4f4: LoadField: r1 = r0->field_43
    //     0x29c4f4: ldur            w1, [x0, #0x43]
    // 0x29c4f8: DecompressPointer r1
    //     0x29c4f8: add             x1, x1, HEAP, lsl #32
    // 0x29c4fc: r16 = Sentinel
    //     0x29c4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29c500: cmp             w1, w16
    // 0x29c504: b.eq            #0x29c58c
    // 0x29c508: mov             x0, x1
    // 0x29c50c: ldur            x2, [fp, #-0x18]
    // 0x29c510: StoreField: r2->field_17 = r0
    //     0x29c510: stur            w0, [x2, #0x17]
    //     0x29c514: ldurb           w16, [x2, #-1]
    //     0x29c518: ldurb           w17, [x0, #-1]
    //     0x29c51c: and             x16, x17, x16, lsr #2
    //     0x29c520: tst             x16, HEAP, lsr #32
    //     0x29c524: b.eq            #0x29c52c
    //     0x29c528: bl              #0x3e4628
    // 0x29c52c: r16 = Instance_AnimationStatus
    //     0x29c52c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x29c530: cmp             w1, w16
    // 0x29c534: b.eq            #0x29c55c
    // 0x29c538: r16 = Instance_AnimationStatus
    //     0x29c538: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x29c53c: cmp             w1, w16
    // 0x29c540: b.eq            #0x29c55c
    // 0x29c544: r16 = Instance_AnimationStatus
    //     0x29c544: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x29c548: cmp             w1, w16
    // 0x29c54c: b.eq            #0x29c55c
    // 0x29c550: r16 = Instance_AnimationStatus
    //     0x29c550: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x29c554: cmp             w1, w16
    // 0x29c558: b.ne            #0x29c574
    // 0x29c55c: ldur            x16, [fp, #-8]
    // 0x29c560: str             x16, [SP]
    // 0x29c564: ldur            x0, [fp, #-8]
    // 0x29c568: ClosureCall
    //     0x29c568: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x29c56c: ldur            x2, [x0, #0x1f]
    //     0x29c570: blr             x2
    // 0x29c574: r0 = Null
    //     0x29c574: mov             x0, NULL
    // 0x29c578: LeaveFrame
    //     0x29c578: mov             SP, fp
    //     0x29c57c: ldp             fp, lr, [SP], #0x10
    // 0x29c580: ret
    //     0x29c580: ret             
    // 0x29c584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c588: b               #0x29c4b4
    // 0x29c58c: r9 = _status
    //     0x29c58c: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x29c590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29c590: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void show(dynamic) {
    // ** addr: 0x29c594, size: 0x12c
    // 0x29c594: EnterFrame
    //     0x29c594: stp             fp, lr, [SP, #-0x10]!
    //     0x29c598: mov             fp, SP
    // 0x29c59c: AllocStack(0x30)
    //     0x29c59c: sub             SP, SP, #0x30
    // 0x29c5a0: SetupParameters()
    //     0x29c5a0: ldr             x0, [fp, #0x10]
    //     0x29c5a4: ldur            w1, [x0, #0x17]
    //     0x29c5a8: add             x1, x1, HEAP, lsl #32
    //     0x29c5ac: stur            x1, [fp, #-8]
    // 0x29c5b0: CheckStackOverflow
    //     0x29c5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c5b4: cmp             SP, x16
    //     0x29c5b8: b.ls            #0x29c6ac
    // 0x29c5bc: LoadField: r0 = r1->field_f
    //     0x29c5bc: ldur            w0, [x1, #0xf]
    // 0x29c5c0: DecompressPointer r0
    //     0x29c5c0: add             x0, x0, HEAP, lsl #32
    // 0x29c5c4: LoadField: r2 = r0->field_1f
    //     0x29c5c4: ldur            w2, [x0, #0x1f]
    // 0x29c5c8: DecompressPointer r2
    //     0x29c5c8: add             x2, x2, HEAP, lsl #32
    // 0x29c5cc: r16 = Sentinel
    //     0x29c5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29c5d0: cmp             w2, w16
    // 0x29c5d4: b.eq            #0x29c6b4
    // 0x29c5d8: str             x0, [SP]
    // 0x29c5dc: r0 = _controller()
    //     0x29c5dc: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29c5e0: str             x0, [SP]
    // 0x29c5e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29c5e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29c5e8: r0 = forward()
    //     0x29c5e8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x29c5ec: ldur            x0, [fp, #-8]
    // 0x29c5f0: LoadField: r1 = r0->field_f
    //     0x29c5f0: ldur            w1, [x0, #0xf]
    // 0x29c5f4: DecompressPointer r1
    //     0x29c5f4: add             x1, x1, HEAP, lsl #32
    // 0x29c5f8: LoadField: r2 = r1->field_27
    //     0x29c5f8: ldur            w2, [x1, #0x27]
    // 0x29c5fc: DecompressPointer r2
    //     0x29c5fc: add             x2, x2, HEAP, lsl #32
    // 0x29c600: cmp             w2, NULL
    // 0x29c604: b.eq            #0x29c614
    // 0x29c608: str             x2, [SP]
    // 0x29c60c: r0 = cancel()
    //     0x29c60c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x29c610: ldur            x0, [fp, #-8]
    // 0x29c614: LoadField: r1 = r0->field_f
    //     0x29c614: ldur            w1, [x0, #0xf]
    // 0x29c618: DecompressPointer r1
    //     0x29c618: add             x1, x1, HEAP, lsl #32
    // 0x29c61c: stur            x1, [fp, #-0x18]
    // 0x29c620: LoadField: r2 = r0->field_13
    //     0x29c620: ldur            w2, [x0, #0x13]
    // 0x29c624: DecompressPointer r2
    //     0x29c624: add             x2, x2, HEAP, lsl #32
    // 0x29c628: stur            x2, [fp, #-0x10]
    // 0x29c62c: cmp             w2, NULL
    // 0x29c630: b.ne            #0x29c63c
    // 0x29c634: r0 = Null
    //     0x29c634: mov             x0, NULL
    // 0x29c638: b               #0x29c680
    // 0x29c63c: str             x1, [SP]
    // 0x29c640: r0 = _controller()
    //     0x29c640: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29c644: stur            x0, [fp, #-8]
    // 0x29c648: r1 = 1
    //     0x29c648: movz            x1, #0x1
    // 0x29c64c: r0 = AllocateContext()
    //     0x29c64c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c650: mov             x1, x0
    // 0x29c654: ldur            x0, [fp, #-8]
    // 0x29c658: StoreField: r1->field_f = r0
    //     0x29c658: stur            w0, [x1, #0xf]
    // 0x29c65c: mov             x2, x1
    // 0x29c660: r1 = Function 'reverse':.
    //     0x29c660: add             x1, PP, #0xb, lsl #12  ; [pp+0xb628] AnonymousClosure: (0x23e410), in [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse (0x23e360)
    //     0x29c664: ldr             x1, [x1, #0x628]
    // 0x29c668: r0 = AllocateClosure()
    //     0x29c668: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c66c: ldur            x16, [fp, #-0x10]
    // 0x29c670: stp             x16, NULL, [SP, #8]
    // 0x29c674: str             x0, [SP]
    // 0x29c678: r0 = Timer()
    //     0x29c678: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x29c67c: ldur            x1, [fp, #-0x18]
    // 0x29c680: StoreField: r1->field_27 = r0
    //     0x29c680: stur            w0, [x1, #0x27]
    //     0x29c684: ldurb           w16, [x1, #-1]
    //     0x29c688: ldurb           w17, [x0, #-1]
    //     0x29c68c: and             x16, x17, x16, lsr #2
    //     0x29c690: tst             x16, HEAP, lsr #32
    //     0x29c694: b.eq            #0x29c69c
    //     0x29c698: bl              #0x3e4608
    // 0x29c69c: r0 = Null
    //     0x29c69c: mov             x0, NULL
    // 0x29c6a0: LeaveFrame
    //     0x29c6a0: mov             SP, fp
    //     0x29c6a4: ldp             fp, lr, [SP], #0x10
    // 0x29c6a8: ret
    //     0x29c6a8: ret             
    // 0x29c6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c6ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c6b0: b               #0x29c5bc
    // 0x29c6b4: r9 = _visible
    //     0x29c6b4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e68] Field <TooltipState._visible@124220820>: late (offset: 0x20)
    //     0x29c6b8: ldr             x9, [x9, #0xe68]
    // 0x29c6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29c6bc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _waitDuration(/* No info */) {
    // ** addr: 0x29c6c0, size: 0x50
    // 0x29c6c0: EnterFrame
    //     0x29c6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x29c6c4: mov             fp, SP
    // 0x29c6c8: ldr             x1, [fp, #0x10]
    // 0x29c6cc: LoadField: r2 = r1->field_b
    //     0x29c6cc: ldur            w2, [x1, #0xb]
    // 0x29c6d0: DecompressPointer r2
    //     0x29c6d0: add             x2, x2, HEAP, lsl #32
    // 0x29c6d4: cmp             w2, NULL
    // 0x29c6d8: b.eq            #0x29c700
    // 0x29c6dc: LoadField: r2 = r1->field_23
    //     0x29c6dc: ldur            w2, [x1, #0x23]
    // 0x29c6e0: DecompressPointer r2
    //     0x29c6e0: add             x2, x2, HEAP, lsl #32
    // 0x29c6e4: r16 = Sentinel
    //     0x29c6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29c6e8: cmp             w2, w16
    // 0x29c6ec: b.eq            #0x29c704
    // 0x29c6f0: r0 = Instance_Duration
    //     0x29c6f0: ldr             x0, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x29c6f4: LeaveFrame
    //     0x29c6f4: mov             SP, fp
    //     0x29c6f8: ldp             fp, lr, [SP], #0x10
    // 0x29c6fc: ret
    //     0x29c6fc: ret             
    // 0x29c700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29c700: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29c704: r9 = _tooltipTheme
    //     0x29c704: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29c708: ldr             x9, [x9, #0xe60]
    // 0x29c70c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29c70c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x29c710, size: 0x4c
    // 0x29c710: EnterFrame
    //     0x29c710: stp             fp, lr, [SP, #-0x10]!
    //     0x29c714: mov             fp, SP
    // 0x29c718: AllocStack(0x10)
    //     0x29c718: sub             SP, SP, #0x10
    // 0x29c71c: SetupParameters()
    //     0x29c71c: ldr             x0, [fp, #0x18]
    //     0x29c720: ldur            w1, [x0, #0x17]
    //     0x29c724: add             x1, x1, HEAP, lsl #32
    // 0x29c728: CheckStackOverflow
    //     0x29c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c72c: cmp             SP, x16
    //     0x29c730: b.ls            #0x29c754
    // 0x29c734: LoadField: r0 = r1->field_f
    //     0x29c734: ldur            w0, [x1, #0xf]
    // 0x29c738: DecompressPointer r0
    //     0x29c738: add             x0, x0, HEAP, lsl #32
    // 0x29c73c: ldr             x16, [fp, #0x10]
    // 0x29c740: stp             x16, x0, [SP]
    // 0x29c744: r0 = _handlePointerDown()
    //     0x29c744: bl              #0x29c75c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePointerDown
    // 0x29c748: LeaveFrame
    //     0x29c748: mov             SP, fp
    //     0x29c74c: ldp             fp, lr, [SP], #0x10
    // 0x29c750: ret
    //     0x29c750: ret             
    // 0x29c754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c758: b               #0x29c734
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x29c75c, size: 0x2ac
    // 0x29c75c: EnterFrame
    //     0x29c75c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c760: mov             fp, SP
    // 0x29c764: AllocStack(0x28)
    //     0x29c764: sub             SP, SP, #0x28
    // 0x29c768: CheckStackOverflow
    //     0x29c768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c76c: cmp             SP, x16
    //     0x29c770: b.ls            #0x29ca00
    // 0x29c774: ldr             x16, [fp, #0x18]
    // 0x29c778: str             x16, [SP]
    // 0x29c77c: r0 = _triggerMode()
    //     0x29c77c: bl              #0x29cc78  ; [package:flutter/src/material/tooltip.dart] TooltipState::_triggerMode
    // 0x29c780: LoadField: r1 = r0->field_7
    //     0x29c780: ldur            x1, [x0, #7]
    // 0x29c784: cmp             x1, #1
    // 0x29c788: b.gt            #0x29c8dc
    // 0x29c78c: cmp             x1, #0
    // 0x29c790: b.le            #0x29c9f0
    // 0x29c794: ldr             x0, [fp, #0x18]
    // 0x29c798: LoadField: r1 = r0->field_2f
    //     0x29c798: ldur            w1, [x0, #0x2f]
    // 0x29c79c: DecompressPointer r1
    //     0x29c79c: add             x1, x1, HEAP, lsl #32
    // 0x29c7a0: cmp             w1, NULL
    // 0x29c7a4: b.ne            #0x29c7f4
    // 0x29c7a8: r0 = LongPressGestureRecognizer()
    //     0x29c7a8: bl              #0x29cc6c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x29c7ac: stur            x0, [fp, #-8]
    // 0x29c7b0: r16 = _ConstSet len:5
    //     0x29c7b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ef8] Set<PointerDeviceKind>(5)
    //     0x29c7b4: ldr             x16, [x16, #0xef8]
    // 0x29c7b8: stp             x16, x0, [SP]
    // 0x29c7bc: r4 = const [0, 0x2, 0x2, 0x1, supportedDevices, 0x1, null]
    //     0x29c7bc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a00] List(7) [0, 0x2, 0x2, 0x1, "supportedDevices", 0x1, Null]
    //     0x29c7c0: ldr             x4, [x4, #0xa00]
    // 0x29c7c4: r0 = LongPressGestureRecognizer()
    //     0x29c7c4: bl              #0x29cb1c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x29c7c8: ldur            x0, [fp, #-8]
    // 0x29c7cc: ldr             x2, [fp, #0x18]
    // 0x29c7d0: StoreField: r2->field_2f = r0
    //     0x29c7d0: stur            w0, [x2, #0x2f]
    //     0x29c7d4: ldurb           w16, [x2, #-1]
    //     0x29c7d8: ldurb           w17, [x0, #-1]
    //     0x29c7dc: and             x16, x17, x16, lsr #2
    //     0x29c7e0: tst             x16, HEAP, lsr #32
    //     0x29c7e4: b.eq            #0x29c7ec
    //     0x29c7e8: bl              #0x3e4628
    // 0x29c7ec: ldur            x0, [fp, #-8]
    // 0x29c7f0: b               #0x29c7fc
    // 0x29c7f4: mov             x2, x0
    // 0x29c7f8: mov             x0, x1
    // 0x29c7fc: stur            x0, [fp, #-8]
    // 0x29c800: r1 = 1
    //     0x29c800: movz            x1, #0x1
    // 0x29c804: r0 = AllocateContext()
    //     0x29c804: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c808: mov             x1, x0
    // 0x29c80c: ldr             x0, [fp, #0x18]
    // 0x29c810: StoreField: r1->field_f = r0
    //     0x29c810: stur            w0, [x1, #0xf]
    // 0x29c814: mov             x2, x1
    // 0x29c818: r1 = Function '_handleTapToDismiss@124220820':.
    //     0x29c818: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f00] AnonymousClosure: (0x29d110), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x29d158)
    //     0x29c81c: ldr             x1, [x1, #0xf00]
    // 0x29c820: r0 = AllocateClosure()
    //     0x29c820: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c824: ldur            x1, [fp, #-8]
    // 0x29c828: StoreField: r1->field_57 = r0
    //     0x29c828: stur            w0, [x1, #0x57]
    //     0x29c82c: ldurb           w16, [x1, #-1]
    //     0x29c830: ldurb           w17, [x0, #-1]
    //     0x29c834: and             x16, x17, x16, lsr #2
    //     0x29c838: tst             x16, HEAP, lsr #32
    //     0x29c83c: b.eq            #0x29c844
    //     0x29c840: bl              #0x3e4608
    // 0x29c844: r1 = 1
    //     0x29c844: movz            x1, #0x1
    // 0x29c848: r0 = AllocateContext()
    //     0x29c848: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c84c: mov             x1, x0
    // 0x29c850: ldr             x0, [fp, #0x18]
    // 0x29c854: StoreField: r1->field_f = r0
    //     0x29c854: stur            w0, [x1, #0xf]
    // 0x29c858: mov             x2, x1
    // 0x29c85c: r1 = Function '_handleLongPress@124220820':.
    //     0x29c85c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f08] AnonymousClosure: (0x29cfcc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress (0x29d014)
    //     0x29c860: ldr             x1, [x1, #0xf08]
    // 0x29c864: r0 = AllocateClosure()
    //     0x29c864: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c868: ldur            x1, [fp, #-8]
    // 0x29c86c: StoreField: r1->field_5b = r0
    //     0x29c86c: stur            w0, [x1, #0x5b]
    //     0x29c870: ldurb           w16, [x1, #-1]
    //     0x29c874: ldurb           w17, [x0, #-1]
    //     0x29c878: and             x16, x17, x16, lsr #2
    //     0x29c87c: tst             x16, HEAP, lsr #32
    //     0x29c880: b.eq            #0x29c888
    //     0x29c884: bl              #0x3e4608
    // 0x29c888: r1 = 1
    //     0x29c888: movz            x1, #0x1
    // 0x29c88c: r0 = AllocateContext()
    //     0x29c88c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c890: mov             x1, x0
    // 0x29c894: ldr             x0, [fp, #0x18]
    // 0x29c898: StoreField: r1->field_f = r0
    //     0x29c898: stur            w0, [x1, #0xf]
    // 0x29c89c: mov             x2, x1
    // 0x29c8a0: r1 = Function '_handlePressUp@124220820':.
    //     0x29c8a0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f10] AnonymousClosure: (0x29ced4), in [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp (0x29cf1c)
    //     0x29c8a4: ldr             x1, [x1, #0xf10]
    // 0x29c8a8: r0 = AllocateClosure()
    //     0x29c8a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c8ac: ldur            x1, [fp, #-8]
    // 0x29c8b0: StoreField: r1->field_67 = r0
    //     0x29c8b0: stur            w0, [x1, #0x67]
    //     0x29c8b4: ldurb           w16, [x1, #-1]
    //     0x29c8b8: ldurb           w17, [x0, #-1]
    //     0x29c8bc: and             x16, x17, x16, lsr #2
    //     0x29c8c0: tst             x16, HEAP, lsr #32
    //     0x29c8c4: b.eq            #0x29c8cc
    //     0x29c8c8: bl              #0x3e4608
    // 0x29c8cc: ldr             x16, [fp, #0x10]
    // 0x29c8d0: stp             x16, x1, [SP]
    // 0x29c8d4: r0 = addPointer()
    //     0x29c8d4: bl              #0x27fb90  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x29c8d8: b               #0x29c9f0
    // 0x29c8dc: ldr             x0, [fp, #0x18]
    // 0x29c8e0: LoadField: r1 = r0->field_33
    //     0x29c8e0: ldur            w1, [x0, #0x33]
    // 0x29c8e4: DecompressPointer r1
    //     0x29c8e4: add             x1, x1, HEAP, lsl #32
    // 0x29c8e8: cmp             w1, NULL
    // 0x29c8ec: b.ne            #0x29c950
    // 0x29c8f0: r0 = TapGestureRecognizer()
    //     0x29c8f0: bl              #0x29cb10  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x29c8f4: mov             x1, x0
    // 0x29c8f8: r0 = false
    //     0x29c8f8: add             x0, NULL, #0x30  ; false
    // 0x29c8fc: stur            x1, [fp, #-8]
    // 0x29c900: StoreField: r1->field_47 = r0
    //     0x29c900: stur            w0, [x1, #0x47]
    // 0x29c904: StoreField: r1->field_4b = r0
    //     0x29c904: stur            w0, [x1, #0x4b]
    // 0x29c908: stp             NULL, x1, [SP, #0x10]
    // 0x29c90c: r16 = Instance_Duration
    //     0x29c90c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x29c910: r30 = _ConstSet len:5
    //     0x29c910: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ef8] Set<PointerDeviceKind>(5)
    //     0x29c914: ldr             lr, [lr, #0xef8]
    // 0x29c918: stp             lr, x16, [SP]
    // 0x29c91c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x29c91c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x29c920: r0 = PrimaryPointerGestureRecognizer()
    //     0x29c920: bl              #0x29ca08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x29c924: ldur            x0, [fp, #-8]
    // 0x29c928: ldr             x2, [fp, #0x18]
    // 0x29c92c: StoreField: r2->field_33 = r0
    //     0x29c92c: stur            w0, [x2, #0x33]
    //     0x29c930: ldurb           w16, [x2, #-1]
    //     0x29c934: ldurb           w17, [x0, #-1]
    //     0x29c938: and             x16, x17, x16, lsr #2
    //     0x29c93c: tst             x16, HEAP, lsr #32
    //     0x29c940: b.eq            #0x29c948
    //     0x29c944: bl              #0x3e4628
    // 0x29c948: ldur            x0, [fp, #-8]
    // 0x29c94c: b               #0x29c958
    // 0x29c950: mov             x2, x0
    // 0x29c954: mov             x0, x1
    // 0x29c958: stur            x0, [fp, #-8]
    // 0x29c95c: r1 = 1
    //     0x29c95c: movz            x1, #0x1
    // 0x29c960: r0 = AllocateContext()
    //     0x29c960: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c964: mov             x1, x0
    // 0x29c968: ldr             x0, [fp, #0x18]
    // 0x29c96c: StoreField: r1->field_f = r0
    //     0x29c96c: stur            w0, [x1, #0xf]
    // 0x29c970: mov             x2, x1
    // 0x29c974: r1 = Function '_handleTapToDismiss@124220820':.
    //     0x29c974: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f00] AnonymousClosure: (0x29d110), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss (0x29d158)
    //     0x29c978: ldr             x1, [x1, #0xf00]
    // 0x29c97c: r0 = AllocateClosure()
    //     0x29c97c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c980: ldur            x1, [fp, #-8]
    // 0x29c984: StoreField: r1->field_63 = r0
    //     0x29c984: stur            w0, [x1, #0x63]
    //     0x29c988: ldurb           w16, [x1, #-1]
    //     0x29c98c: ldurb           w17, [x0, #-1]
    //     0x29c990: and             x16, x17, x16, lsr #2
    //     0x29c994: tst             x16, HEAP, lsr #32
    //     0x29c998: b.eq            #0x29c9a0
    //     0x29c99c: bl              #0x3e4608
    // 0x29c9a0: r1 = 1
    //     0x29c9a0: movz            x1, #0x1
    // 0x29c9a4: r0 = AllocateContext()
    //     0x29c9a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29c9a8: mov             x1, x0
    // 0x29c9ac: ldr             x0, [fp, #0x18]
    // 0x29c9b0: StoreField: r1->field_f = r0
    //     0x29c9b0: stur            w0, [x1, #0xf]
    // 0x29c9b4: mov             x2, x1
    // 0x29c9b8: r1 = Function '_handleTap@124220820':.
    //     0x29c9b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f18] AnonymousClosure: (0x29cccc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap (0x29cd14)
    //     0x29c9bc: ldr             x1, [x1, #0xf18]
    // 0x29c9c0: r0 = AllocateClosure()
    //     0x29c9c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29c9c4: ldur            x1, [fp, #-8]
    // 0x29c9c8: StoreField: r1->field_5f = r0
    //     0x29c9c8: stur            w0, [x1, #0x5f]
    //     0x29c9cc: ldurb           w16, [x1, #-1]
    //     0x29c9d0: ldurb           w17, [x0, #-1]
    //     0x29c9d4: and             x16, x17, x16, lsr #2
    //     0x29c9d8: tst             x16, HEAP, lsr #32
    //     0x29c9dc: b.eq            #0x29c9e4
    //     0x29c9e0: bl              #0x3e4608
    // 0x29c9e4: ldr             x16, [fp, #0x10]
    // 0x29c9e8: stp             x16, x1, [SP]
    // 0x29c9ec: r0 = addPointer()
    //     0x29c9ec: bl              #0x27fb90  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x29c9f0: r0 = Null
    //     0x29c9f0: mov             x0, NULL
    // 0x29c9f4: LeaveFrame
    //     0x29c9f4: mov             SP, fp
    //     0x29c9f8: ldp             fp, lr, [SP], #0x10
    // 0x29c9fc: ret
    //     0x29c9fc: ret             
    // 0x29ca00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ca00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ca04: b               #0x29c774
  }
  get _ _triggerMode(/* No info */) {
    // ** addr: 0x29cc78, size: 0x54
    // 0x29cc78: EnterFrame
    //     0x29cc78: stp             fp, lr, [SP, #-0x10]!
    //     0x29cc7c: mov             fp, SP
    // 0x29cc80: ldr             x1, [fp, #0x10]
    // 0x29cc84: LoadField: r2 = r1->field_b
    //     0x29cc84: ldur            w2, [x1, #0xb]
    // 0x29cc88: DecompressPointer r2
    //     0x29cc88: add             x2, x2, HEAP, lsl #32
    // 0x29cc8c: cmp             w2, NULL
    // 0x29cc90: b.eq            #0x29ccbc
    // 0x29cc94: LoadField: r2 = r1->field_23
    //     0x29cc94: ldur            w2, [x1, #0x23]
    // 0x29cc98: DecompressPointer r2
    //     0x29cc98: add             x2, x2, HEAP, lsl #32
    // 0x29cc9c: r16 = Sentinel
    //     0x29cc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29cca0: cmp             w2, w16
    // 0x29cca4: b.eq            #0x29ccc0
    // 0x29cca8: r0 = Instance_TooltipTriggerMode
    //     0x29cca8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f30] Obj!TooltipTriggerMode@481441
    //     0x29ccac: ldr             x0, [x0, #0xf30]
    // 0x29ccb0: LeaveFrame
    //     0x29ccb0: mov             SP, fp
    //     0x29ccb4: ldp             fp, lr, [SP], #0x10
    // 0x29ccb8: ret
    //     0x29ccb8: ret             
    // 0x29ccbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ccbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ccc0: r9 = _tooltipTheme
    //     0x29ccc0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29ccc4: ldr             x9, [x9, #0xe60]
    // 0x29ccc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ccc8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x29cccc, size: 0x48
    // 0x29cccc: EnterFrame
    //     0x29cccc: stp             fp, lr, [SP, #-0x10]!
    //     0x29ccd0: mov             fp, SP
    // 0x29ccd4: AllocStack(0x8)
    //     0x29ccd4: sub             SP, SP, #8
    // 0x29ccd8: SetupParameters()
    //     0x29ccd8: ldr             x0, [fp, #0x10]
    //     0x29ccdc: ldur            w1, [x0, #0x17]
    //     0x29cce0: add             x1, x1, HEAP, lsl #32
    // 0x29cce4: CheckStackOverflow
    //     0x29cce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cce8: cmp             SP, x16
    //     0x29ccec: b.ls            #0x29cd0c
    // 0x29ccf0: LoadField: r0 = r1->field_f
    //     0x29ccf0: ldur            w0, [x1, #0xf]
    // 0x29ccf4: DecompressPointer r0
    //     0x29ccf4: add             x0, x0, HEAP, lsl #32
    // 0x29ccf8: str             x0, [SP]
    // 0x29ccfc: r0 = _handleTap()
    //     0x29ccfc: bl              #0x29cd14  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTap
    // 0x29cd00: LeaveFrame
    //     0x29cd00: mov             SP, fp
    //     0x29cd04: ldp             fp, lr, [SP], #0x10
    // 0x29cd08: ret
    //     0x29cd08: ret             
    // 0x29cd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cd0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cd10: b               #0x29ccf0
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x29cd14, size: 0x11c
    // 0x29cd14: EnterFrame
    //     0x29cd14: stp             fp, lr, [SP, #-0x10]!
    //     0x29cd18: mov             fp, SP
    // 0x29cd1c: AllocStack(0x10)
    //     0x29cd1c: sub             SP, SP, #0x10
    // 0x29cd20: CheckStackOverflow
    //     0x29cd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cd24: cmp             SP, x16
    //     0x29cd28: b.ls            #0x29ce0c
    // 0x29cd2c: ldr             x0, [fp, #0x10]
    // 0x29cd30: LoadField: r1 = r0->field_1f
    //     0x29cd30: ldur            w1, [x0, #0x1f]
    // 0x29cd34: DecompressPointer r1
    //     0x29cd34: add             x1, x1, HEAP, lsl #32
    // 0x29cd38: r16 = Sentinel
    //     0x29cd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29cd3c: cmp             w1, w16
    // 0x29cd40: b.eq            #0x29ce14
    // 0x29cd44: str             x0, [SP]
    // 0x29cd48: r0 = _controller()
    //     0x29cd48: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29cd4c: LoadField: r1 = r0->field_43
    //     0x29cd4c: ldur            w1, [x0, #0x43]
    // 0x29cd50: DecompressPointer r1
    //     0x29cd50: add             x1, x1, HEAP, lsl #32
    // 0x29cd54: r16 = Sentinel
    //     0x29cd54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29cd58: cmp             w1, w16
    // 0x29cd5c: b.eq            #0x29ce20
    // 0x29cd60: r16 = Instance_AnimationStatus
    //     0x29cd60: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x29cd64: cmp             w1, w16
    // 0x29cd68: b.ne            #0x29cd94
    // 0x29cd6c: ldr             x0, [fp, #0x10]
    // 0x29cd70: str             x0, [SP]
    // 0x29cd74: r0 = _enableFeedback()
    //     0x29cd74: bl              #0x29ce84  ; [package:flutter/src/material/tooltip.dart] TooltipState::_enableFeedback
    // 0x29cd78: ldr             x0, [fp, #0x10]
    // 0x29cd7c: LoadField: r1 = r0->field_f
    //     0x29cd7c: ldur            w1, [x0, #0xf]
    // 0x29cd80: DecompressPointer r1
    //     0x29cd80: add             x1, x1, HEAP, lsl #32
    // 0x29cd84: cmp             w1, NULL
    // 0x29cd88: b.eq            #0x29ce28
    // 0x29cd8c: str             x1, [SP]
    // 0x29cd90: r0 = forTap()
    //     0x29cd90: bl              #0x288700  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x29cd94: ldr             x0, [fp, #0x10]
    // 0x29cd98: LoadField: r1 = r0->field_b
    //     0x29cd98: ldur            w1, [x0, #0xb]
    // 0x29cd9c: DecompressPointer r1
    //     0x29cd9c: add             x1, x1, HEAP, lsl #32
    // 0x29cda0: cmp             w1, NULL
    // 0x29cda4: b.eq            #0x29ce2c
    // 0x29cda8: LoadField: r1 = r0->field_37
    //     0x29cda8: ldur            w1, [x0, #0x37]
    // 0x29cdac: DecompressPointer r1
    //     0x29cdac: add             x1, x1, HEAP, lsl #32
    // 0x29cdb0: LoadField: r2 = r1->field_13
    //     0x29cdb0: ldur            w2, [x1, #0x13]
    // 0x29cdb4: DecompressPointer r2
    //     0x29cdb4: add             x2, x2, HEAP, lsl #32
    // 0x29cdb8: LoadField: r3 = r1->field_17
    //     0x29cdb8: ldur            w3, [x1, #0x17]
    // 0x29cdbc: DecompressPointer r3
    //     0x29cdbc: add             x3, x3, HEAP, lsl #32
    // 0x29cdc0: r1 = LoadInt32Instr(r2)
    //     0x29cdc0: sbfx            x1, x2, #1, #0x1f
    // 0x29cdc4: r2 = LoadInt32Instr(r3)
    //     0x29cdc4: sbfx            x2, x3, #1, #0x1f
    // 0x29cdc8: sub             x3, x1, x2
    // 0x29cdcc: cbnz            x3, #0x29cde4
    // 0x29cdd0: str             x0, [SP]
    // 0x29cdd4: r0 = _showDuration()
    //     0x29cdd4: bl              #0x29ce30  ; [package:flutter/src/material/tooltip.dart] TooltipState::_showDuration
    // 0x29cdd8: r0 = Instance_Duration
    //     0x29cdd8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f20] Obj!Duration@482cd1
    //     0x29cddc: ldr             x0, [x0, #0xf20]
    // 0x29cde0: b               #0x29cde8
    // 0x29cde4: r0 = Null
    //     0x29cde4: mov             x0, NULL
    // 0x29cde8: ldr             x16, [fp, #0x10]
    // 0x29cdec: stp             x0, x16, [SP]
    // 0x29cdf0: r4 = const [0, 0x2, 0x2, 0x1, showDuration, 0x1, null]
    //     0x29cdf0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13f28] List(7) [0, 0x2, 0x2, 0x1, "showDuration", 0x1, Null]
    //     0x29cdf4: ldr             x4, [x4, #0xf28]
    // 0x29cdf8: r0 = _scheduleShowTooltip()
    //     0x29cdf8: bl              #0x29c444  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x29cdfc: r0 = Null
    //     0x29cdfc: mov             x0, NULL
    // 0x29ce00: LeaveFrame
    //     0x29ce00: mov             SP, fp
    //     0x29ce04: ldp             fp, lr, [SP], #0x10
    // 0x29ce08: ret
    //     0x29ce08: ret             
    // 0x29ce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ce0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ce10: b               #0x29cd2c
    // 0x29ce14: r9 = _visible
    //     0x29ce14: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e68] Field <TooltipState._visible@124220820>: late (offset: 0x20)
    //     0x29ce18: ldr             x9, [x9, #0xe68]
    // 0x29ce1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ce1c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29ce20: r9 = _status
    //     0x29ce20: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x29ce24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ce24: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29ce28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ce28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ce2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ce2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showDuration(/* No info */) {
    // ** addr: 0x29ce30, size: 0x54
    // 0x29ce30: EnterFrame
    //     0x29ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x29ce34: mov             fp, SP
    // 0x29ce38: ldr             x1, [fp, #0x10]
    // 0x29ce3c: LoadField: r2 = r1->field_b
    //     0x29ce3c: ldur            w2, [x1, #0xb]
    // 0x29ce40: DecompressPointer r2
    //     0x29ce40: add             x2, x2, HEAP, lsl #32
    // 0x29ce44: cmp             w2, NULL
    // 0x29ce48: b.eq            #0x29ce74
    // 0x29ce4c: LoadField: r2 = r1->field_23
    //     0x29ce4c: ldur            w2, [x1, #0x23]
    // 0x29ce50: DecompressPointer r2
    //     0x29ce50: add             x2, x2, HEAP, lsl #32
    // 0x29ce54: r16 = Sentinel
    //     0x29ce54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ce58: cmp             w2, w16
    // 0x29ce5c: b.eq            #0x29ce78
    // 0x29ce60: r0 = Instance_Duration
    //     0x29ce60: add             x0, PP, #0x13, lsl #12  ; [pp+0x13f20] Obj!Duration@482cd1
    //     0x29ce64: ldr             x0, [x0, #0xf20]
    // 0x29ce68: LeaveFrame
    //     0x29ce68: mov             SP, fp
    //     0x29ce6c: ldp             fp, lr, [SP], #0x10
    // 0x29ce70: ret
    //     0x29ce70: ret             
    // 0x29ce74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ce74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ce78: r9 = _tooltipTheme
    //     0x29ce78: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29ce7c: ldr             x9, [x9, #0xe60]
    // 0x29ce80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ce80: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _enableFeedback(/* No info */) {
    // ** addr: 0x29ce84, size: 0x50
    // 0x29ce84: EnterFrame
    //     0x29ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x29ce88: mov             fp, SP
    // 0x29ce8c: ldr             x1, [fp, #0x10]
    // 0x29ce90: LoadField: r2 = r1->field_b
    //     0x29ce90: ldur            w2, [x1, #0xb]
    // 0x29ce94: DecompressPointer r2
    //     0x29ce94: add             x2, x2, HEAP, lsl #32
    // 0x29ce98: cmp             w2, NULL
    // 0x29ce9c: b.eq            #0x29cec4
    // 0x29cea0: LoadField: r2 = r1->field_23
    //     0x29cea0: ldur            w2, [x1, #0x23]
    // 0x29cea4: DecompressPointer r2
    //     0x29cea4: add             x2, x2, HEAP, lsl #32
    // 0x29cea8: r16 = Sentinel
    //     0x29cea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29ceac: cmp             w2, w16
    // 0x29ceb0: b.eq            #0x29cec8
    // 0x29ceb4: r0 = true
    //     0x29ceb4: add             x0, NULL, #0x20  ; true
    // 0x29ceb8: LeaveFrame
    //     0x29ceb8: mov             SP, fp
    //     0x29cebc: ldp             fp, lr, [SP], #0x10
    // 0x29cec0: ret
    //     0x29cec0: ret             
    // 0x29cec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29cec4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29cec8: r9 = _tooltipTheme
    //     0x29cec8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29cecc: ldr             x9, [x9, #0xe60]
    // 0x29ced0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29ced0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePressUp(dynamic) {
    // ** addr: 0x29ced4, size: 0x48
    // 0x29ced4: EnterFrame
    //     0x29ced4: stp             fp, lr, [SP, #-0x10]!
    //     0x29ced8: mov             fp, SP
    // 0x29cedc: AllocStack(0x8)
    //     0x29cedc: sub             SP, SP, #8
    // 0x29cee0: SetupParameters()
    //     0x29cee0: ldr             x0, [fp, #0x10]
    //     0x29cee4: ldur            w1, [x0, #0x17]
    //     0x29cee8: add             x1, x1, HEAP, lsl #32
    // 0x29ceec: CheckStackOverflow
    //     0x29ceec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cef0: cmp             SP, x16
    //     0x29cef4: b.ls            #0x29cf14
    // 0x29cef8: LoadField: r0 = r1->field_f
    //     0x29cef8: ldur            w0, [x1, #0xf]
    // 0x29cefc: DecompressPointer r0
    //     0x29cefc: add             x0, x0, HEAP, lsl #32
    // 0x29cf00: str             x0, [SP]
    // 0x29cf04: r0 = _handlePressUp()
    //     0x29cf04: bl              #0x29cf1c  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handlePressUp
    // 0x29cf08: LeaveFrame
    //     0x29cf08: mov             SP, fp
    //     0x29cf0c: ldp             fp, lr, [SP], #0x10
    // 0x29cf10: ret
    //     0x29cf10: ret             
    // 0x29cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cf14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cf18: b               #0x29cef8
  }
  _ _handlePressUp(/* No info */) {
    // ** addr: 0x29cf1c, size: 0xb0
    // 0x29cf1c: EnterFrame
    //     0x29cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29cf20: mov             fp, SP
    // 0x29cf24: AllocStack(0x10)
    //     0x29cf24: sub             SP, SP, #0x10
    // 0x29cf28: CheckStackOverflow
    //     0x29cf28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cf2c: cmp             SP, x16
    //     0x29cf30: b.ls            #0x29cfb4
    // 0x29cf34: ldr             x0, [fp, #0x10]
    // 0x29cf38: LoadField: r1 = r0->field_37
    //     0x29cf38: ldur            w1, [x0, #0x37]
    // 0x29cf3c: DecompressPointer r1
    //     0x29cf3c: add             x1, x1, HEAP, lsl #32
    // 0x29cf40: LoadField: r2 = r1->field_13
    //     0x29cf40: ldur            w2, [x1, #0x13]
    // 0x29cf44: DecompressPointer r2
    //     0x29cf44: add             x2, x2, HEAP, lsl #32
    // 0x29cf48: LoadField: r3 = r1->field_17
    //     0x29cf48: ldur            w3, [x1, #0x17]
    // 0x29cf4c: DecompressPointer r3
    //     0x29cf4c: add             x3, x3, HEAP, lsl #32
    // 0x29cf50: r1 = LoadInt32Instr(r2)
    //     0x29cf50: sbfx            x1, x2, #1, #0x1f
    // 0x29cf54: r2 = LoadInt32Instr(r3)
    //     0x29cf54: sbfx            x2, x3, #1, #0x1f
    // 0x29cf58: sub             x3, x1, x2
    // 0x29cf5c: cbz             x3, #0x29cf70
    // 0x29cf60: r0 = Null
    //     0x29cf60: mov             x0, NULL
    // 0x29cf64: LeaveFrame
    //     0x29cf64: mov             SP, fp
    //     0x29cf68: ldp             fp, lr, [SP], #0x10
    // 0x29cf6c: ret
    //     0x29cf6c: ret             
    // 0x29cf70: LoadField: r1 = r0->field_b
    //     0x29cf70: ldur            w1, [x0, #0xb]
    // 0x29cf74: DecompressPointer r1
    //     0x29cf74: add             x1, x1, HEAP, lsl #32
    // 0x29cf78: cmp             w1, NULL
    // 0x29cf7c: b.eq            #0x29cfbc
    // 0x29cf80: LoadField: r1 = r0->field_23
    //     0x29cf80: ldur            w1, [x0, #0x23]
    // 0x29cf84: DecompressPointer r1
    //     0x29cf84: add             x1, x1, HEAP, lsl #32
    // 0x29cf88: r16 = Sentinel
    //     0x29cf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29cf8c: cmp             w1, w16
    // 0x29cf90: b.eq            #0x29cfc0
    // 0x29cf94: r16 = Instance_Duration
    //     0x29cf94: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f20] Obj!Duration@482cd1
    //     0x29cf98: ldr             x16, [x16, #0xf20]
    // 0x29cf9c: stp             x16, x0, [SP]
    // 0x29cfa0: r0 = _scheduleDismissTooltip()
    //     0x29cfa0: bl              #0x281a64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x29cfa4: r0 = Null
    //     0x29cfa4: mov             x0, NULL
    // 0x29cfa8: LeaveFrame
    //     0x29cfa8: mov             SP, fp
    //     0x29cfac: ldp             fp, lr, [SP], #0x10
    // 0x29cfb0: ret
    //     0x29cfb0: ret             
    // 0x29cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cfb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cfb8: b               #0x29cf34
    // 0x29cfbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29cfbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29cfc0: r9 = _tooltipTheme
    //     0x29cfc0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29cfc4: ldr             x9, [x9, #0xe60]
    // 0x29cfc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29cfc8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x29cfcc, size: 0x48
    // 0x29cfcc: EnterFrame
    //     0x29cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x29cfd0: mov             fp, SP
    // 0x29cfd4: AllocStack(0x8)
    //     0x29cfd4: sub             SP, SP, #8
    // 0x29cfd8: SetupParameters()
    //     0x29cfd8: ldr             x0, [fp, #0x10]
    //     0x29cfdc: ldur            w1, [x0, #0x17]
    //     0x29cfe0: add             x1, x1, HEAP, lsl #32
    // 0x29cfe4: CheckStackOverflow
    //     0x29cfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cfe8: cmp             SP, x16
    //     0x29cfec: b.ls            #0x29d00c
    // 0x29cff0: LoadField: r0 = r1->field_f
    //     0x29cff0: ldur            w0, [x1, #0xf]
    // 0x29cff4: DecompressPointer r0
    //     0x29cff4: add             x0, x0, HEAP, lsl #32
    // 0x29cff8: str             x0, [SP]
    // 0x29cffc: r0 = _handleLongPress()
    //     0x29cffc: bl              #0x29d014  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleLongPress
    // 0x29d000: LeaveFrame
    //     0x29d000: mov             SP, fp
    //     0x29d004: ldp             fp, lr, [SP], #0x10
    // 0x29d008: ret
    //     0x29d008: ret             
    // 0x29d00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d00c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d010: b               #0x29cff0
  }
  _ _handleLongPress(/* No info */) {
    // ** addr: 0x29d014, size: 0xfc
    // 0x29d014: EnterFrame
    //     0x29d014: stp             fp, lr, [SP, #-0x10]!
    //     0x29d018: mov             fp, SP
    // 0x29d01c: AllocStack(0x8)
    //     0x29d01c: sub             SP, SP, #8
    // 0x29d020: CheckStackOverflow
    //     0x29d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d024: cmp             SP, x16
    //     0x29d028: b.ls            #0x29d0dc
    // 0x29d02c: ldr             x0, [fp, #0x10]
    // 0x29d030: LoadField: r1 = r0->field_1f
    //     0x29d030: ldur            w1, [x0, #0x1f]
    // 0x29d034: DecompressPointer r1
    //     0x29d034: add             x1, x1, HEAP, lsl #32
    // 0x29d038: r16 = Sentinel
    //     0x29d038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29d03c: cmp             w1, w16
    // 0x29d040: b.eq            #0x29d0e4
    // 0x29d044: str             x0, [SP]
    // 0x29d048: r0 = _controller()
    //     0x29d048: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x29d04c: LoadField: r1 = r0->field_43
    //     0x29d04c: ldur            w1, [x0, #0x43]
    // 0x29d050: DecompressPointer r1
    //     0x29d050: add             x1, x1, HEAP, lsl #32
    // 0x29d054: r16 = Sentinel
    //     0x29d054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29d058: cmp             w1, w16
    // 0x29d05c: b.eq            #0x29d0f0
    // 0x29d060: r16 = Instance_AnimationStatus
    //     0x29d060: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x29d064: cmp             w1, w16
    // 0x29d068: b.ne            #0x29d0ac
    // 0x29d06c: ldr             x0, [fp, #0x10]
    // 0x29d070: LoadField: r1 = r0->field_b
    //     0x29d070: ldur            w1, [x0, #0xb]
    // 0x29d074: DecompressPointer r1
    //     0x29d074: add             x1, x1, HEAP, lsl #32
    // 0x29d078: cmp             w1, NULL
    // 0x29d07c: b.eq            #0x29d0f8
    // 0x29d080: LoadField: r1 = r0->field_23
    //     0x29d080: ldur            w1, [x0, #0x23]
    // 0x29d084: DecompressPointer r1
    //     0x29d084: add             x1, x1, HEAP, lsl #32
    // 0x29d088: r16 = Sentinel
    //     0x29d088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29d08c: cmp             w1, w16
    // 0x29d090: b.eq            #0x29d0fc
    // 0x29d094: LoadField: r1 = r0->field_f
    //     0x29d094: ldur            w1, [x0, #0xf]
    // 0x29d098: DecompressPointer r1
    //     0x29d098: add             x1, x1, HEAP, lsl #32
    // 0x29d09c: cmp             w1, NULL
    // 0x29d0a0: b.eq            #0x29d108
    // 0x29d0a4: str             x1, [SP]
    // 0x29d0a8: r0 = forLongPress()
    //     0x29d0a8: bl              #0x298d74  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x29d0ac: ldr             x0, [fp, #0x10]
    // 0x29d0b0: LoadField: r1 = r0->field_b
    //     0x29d0b0: ldur            w1, [x0, #0xb]
    // 0x29d0b4: DecompressPointer r1
    //     0x29d0b4: add             x1, x1, HEAP, lsl #32
    // 0x29d0b8: cmp             w1, NULL
    // 0x29d0bc: b.eq            #0x29d10c
    // 0x29d0c0: str             x0, [SP]
    // 0x29d0c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29d0c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29d0c8: r0 = _scheduleShowTooltip()
    //     0x29d0c8: bl              #0x29c444  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleShowTooltip
    // 0x29d0cc: r0 = Null
    //     0x29d0cc: mov             x0, NULL
    // 0x29d0d0: LeaveFrame
    //     0x29d0d0: mov             SP, fp
    //     0x29d0d4: ldp             fp, lr, [SP], #0x10
    // 0x29d0d8: ret
    //     0x29d0d8: ret             
    // 0x29d0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d0dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d0e0: b               #0x29d02c
    // 0x29d0e4: r9 = _visible
    //     0x29d0e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e68] Field <TooltipState._visible@124220820>: late (offset: 0x20)
    //     0x29d0e8: ldr             x9, [x9, #0xe68]
    // 0x29d0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29d0ec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29d0f0: r9 = _status
    //     0x29d0f0: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x29d0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29d0f4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29d0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d0f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d0fc: r9 = _tooltipTheme
    //     0x29d0fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13e60] Field <TooltipState._tooltipTheme@124220820>: late (offset: 0x24)
    //     0x29d100: ldr             x9, [x9, #0xe60]
    // 0x29d104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29d104: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29d108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d108: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29d10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d10c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapToDismiss(dynamic) {
    // ** addr: 0x29d110, size: 0x48
    // 0x29d110: EnterFrame
    //     0x29d110: stp             fp, lr, [SP, #-0x10]!
    //     0x29d114: mov             fp, SP
    // 0x29d118: AllocStack(0x8)
    //     0x29d118: sub             SP, SP, #8
    // 0x29d11c: SetupParameters()
    //     0x29d11c: ldr             x0, [fp, #0x10]
    //     0x29d120: ldur            w1, [x0, #0x17]
    //     0x29d124: add             x1, x1, HEAP, lsl #32
    // 0x29d128: CheckStackOverflow
    //     0x29d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d12c: cmp             SP, x16
    //     0x29d130: b.ls            #0x29d150
    // 0x29d134: LoadField: r0 = r1->field_f
    //     0x29d134: ldur            w0, [x1, #0xf]
    // 0x29d138: DecompressPointer r0
    //     0x29d138: add             x0, x0, HEAP, lsl #32
    // 0x29d13c: str             x0, [SP]
    // 0x29d140: r0 = _handleTapToDismiss()
    //     0x29d140: bl              #0x29d158  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x29d144: LeaveFrame
    //     0x29d144: mov             SP, fp
    //     0x29d148: ldp             fp, lr, [SP], #0x10
    // 0x29d14c: ret
    //     0x29d14c: ret             
    // 0x29d150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d154: b               #0x29d134
  }
  _ _handleTapToDismiss(/* No info */) {
    // ** addr: 0x29d158, size: 0x54
    // 0x29d158: EnterFrame
    //     0x29d158: stp             fp, lr, [SP, #-0x10]!
    //     0x29d15c: mov             fp, SP
    // 0x29d160: AllocStack(0x10)
    //     0x29d160: sub             SP, SP, #0x10
    // 0x29d164: CheckStackOverflow
    //     0x29d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d168: cmp             SP, x16
    //     0x29d16c: b.ls            #0x29d1a4
    // 0x29d170: ldr             x16, [fp, #0x10]
    // 0x29d174: r30 = Instance_Duration
    //     0x29d174: ldr             lr, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x29d178: stp             lr, x16, [SP]
    // 0x29d17c: r0 = _scheduleDismissTooltip()
    //     0x29d17c: bl              #0x281a64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x29d180: ldr             x0, [fp, #0x10]
    // 0x29d184: LoadField: r1 = r0->field_37
    //     0x29d184: ldur            w1, [x0, #0x37]
    // 0x29d188: DecompressPointer r1
    //     0x29d188: add             x1, x1, HEAP, lsl #32
    // 0x29d18c: str             x1, [SP]
    // 0x29d190: r0 = clear()
    //     0x29d190: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x29d194: r0 = Null
    //     0x29d194: mov             x0, NULL
    // 0x29d198: LeaveFrame
    //     0x29d198: mov             SP, fp
    //     0x29d19c: ldp             fp, lr, [SP], #0x10
    // 0x29d1a0: ret
    //     0x29d1a0: ret             
    // 0x29d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d1a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d1a8: b               #0x29d170
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2afa90, size: 0x140
    // 0x2afa90: EnterFrame
    //     0x2afa90: stp             fp, lr, [SP, #-0x10]!
    //     0x2afa94: mov             fp, SP
    // 0x2afa98: AllocStack(0x18)
    //     0x2afa98: sub             SP, SP, #0x18
    // 0x2afa9c: CheckStackOverflow
    //     0x2afa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afaa0: cmp             SP, x16
    //     0x2afaa4: b.ls            #0x2afbc4
    // 0x2afaa8: r0 = LoadStaticField(0xab4)
    //     0x2afaa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2afaac: ldr             x0, [x0, #0x1568]
    // 0x2afab0: cmp             w0, NULL
    // 0x2afab4: b.eq            #0x2afbcc
    // 0x2afab8: LoadField: r1 = r0->field_13
    //     0x2afab8: ldur            w1, [x0, #0x13]
    // 0x2afabc: DecompressPointer r1
    //     0x2afabc: add             x1, x1, HEAP, lsl #32
    // 0x2afac0: stur            x1, [fp, #-8]
    // 0x2afac4: r1 = 1
    //     0x2afac4: movz            x1, #0x1
    // 0x2afac8: r0 = AllocateContext()
    //     0x2afac8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2afacc: mov             x1, x0
    // 0x2afad0: ldr             x0, [fp, #0x10]
    // 0x2afad4: StoreField: r1->field_f = r0
    //     0x2afad4: stur            w0, [x1, #0xf]
    // 0x2afad8: mov             x2, x1
    // 0x2afadc: r1 = Function '_handleGlobalPointerEvent@124220820':.
    //     0x2afadc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f38] AnonymousClosure: (0x2afc70), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x2afcbc)
    //     0x2afae0: ldr             x1, [x1, #0xf38]
    // 0x2afae4: r0 = AllocateClosure()
    //     0x2afae4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2afae8: ldur            x16, [fp, #-8]
    // 0x2afaec: stp             x0, x16, [SP]
    // 0x2afaf0: r0 = invalidateScopeData()
    //     0x2afaf0: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x2afaf4: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x2afaf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2afaf8: ldr             x0, [x0, #0x12a8]
    //     0x2afafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2afb00: cmp             w0, w16
    //     0x2afb04: b.ne            #0x2afb14
    //     0x2afb08: add             x2, PP, #0xb, lsl #12  ; [pp+0xb610] Field <Tooltip._openedTooltips@124220820>: static late final (offset: 0x954)
    //     0x2afb0c: ldr             x2, [x2, #0x610]
    //     0x2afb10: bl              #0x3e406c
    // 0x2afb14: ldr             x16, [fp, #0x10]
    // 0x2afb18: stp             x16, x0, [SP]
    // 0x2afb1c: r0 = remove()
    //     0x2afb1c: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x2afb20: ldr             x0, [fp, #0x10]
    // 0x2afb24: LoadField: r1 = r0->field_2f
    //     0x2afb24: ldur            w1, [x0, #0x2f]
    // 0x2afb28: DecompressPointer r1
    //     0x2afb28: add             x1, x1, HEAP, lsl #32
    // 0x2afb2c: cmp             w1, NULL
    // 0x2afb30: b.eq            #0x2afb38
    // 0x2afb34: StoreField: r1->field_57 = rNULL
    //     0x2afb34: stur            NULL, [x1, #0x57]
    // 0x2afb38: cmp             w1, NULL
    // 0x2afb3c: b.eq            #0x2afb4c
    // 0x2afb40: str             x1, [SP]
    // 0x2afb44: r0 = dispose()
    //     0x2afb44: bl              #0x34f3d4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x2afb48: ldr             x0, [fp, #0x10]
    // 0x2afb4c: LoadField: r1 = r0->field_33
    //     0x2afb4c: ldur            w1, [x0, #0x33]
    // 0x2afb50: DecompressPointer r1
    //     0x2afb50: add             x1, x1, HEAP, lsl #32
    // 0x2afb54: cmp             w1, NULL
    // 0x2afb58: b.eq            #0x2afb60
    // 0x2afb5c: StoreField: r1->field_63 = rNULL
    //     0x2afb5c: stur            NULL, [x1, #0x63]
    // 0x2afb60: cmp             w1, NULL
    // 0x2afb64: b.eq            #0x2afb74
    // 0x2afb68: str             x1, [SP]
    // 0x2afb6c: r0 = dispose()
    //     0x2afb6c: bl              #0x34f3d4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x2afb70: ldr             x0, [fp, #0x10]
    // 0x2afb74: LoadField: r1 = r0->field_27
    //     0x2afb74: ldur            w1, [x0, #0x27]
    // 0x2afb78: DecompressPointer r1
    //     0x2afb78: add             x1, x1, HEAP, lsl #32
    // 0x2afb7c: cmp             w1, NULL
    // 0x2afb80: b.eq            #0x2afb90
    // 0x2afb84: str             x1, [SP]
    // 0x2afb88: r0 = cancel()
    //     0x2afb88: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2afb8c: ldr             x0, [fp, #0x10]
    // 0x2afb90: LoadField: r1 = r0->field_2b
    //     0x2afb90: ldur            w1, [x0, #0x2b]
    // 0x2afb94: DecompressPointer r1
    //     0x2afb94: add             x1, x1, HEAP, lsl #32
    // 0x2afb98: cmp             w1, NULL
    // 0x2afb9c: b.eq            #0x2afba8
    // 0x2afba0: str             x1, [SP]
    // 0x2afba4: r0 = dispose()
    //     0x2afba4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x2afba8: ldr             x16, [fp, #0x10]
    // 0x2afbac: str             x16, [SP]
    // 0x2afbb0: r0 = dispose()
    //     0x2afbb0: bl              #0x2afbd0  ; [package:flutter/src/material/tooltip.dart] _TooltipState&State&SingleTickerProviderStateMixin::dispose
    // 0x2afbb4: r0 = Null
    //     0x2afbb4: mov             x0, NULL
    // 0x2afbb8: LeaveFrame
    //     0x2afbb8: mov             SP, fp
    //     0x2afbbc: ldp             fp, lr, [SP], #0x10
    // 0x2afbc0: ret
    //     0x2afbc0: ret             
    // 0x2afbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afbc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afbc8: b               #0x2afaa8
    // 0x2afbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2afbcc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleGlobalPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x2afc70, size: 0x4c
    // 0x2afc70: EnterFrame
    //     0x2afc70: stp             fp, lr, [SP, #-0x10]!
    //     0x2afc74: mov             fp, SP
    // 0x2afc78: AllocStack(0x10)
    //     0x2afc78: sub             SP, SP, #0x10
    // 0x2afc7c: SetupParameters()
    //     0x2afc7c: ldr             x0, [fp, #0x18]
    //     0x2afc80: ldur            w1, [x0, #0x17]
    //     0x2afc84: add             x1, x1, HEAP, lsl #32
    // 0x2afc88: CheckStackOverflow
    //     0x2afc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afc8c: cmp             SP, x16
    //     0x2afc90: b.ls            #0x2afcb4
    // 0x2afc94: LoadField: r0 = r1->field_f
    //     0x2afc94: ldur            w0, [x1, #0xf]
    // 0x2afc98: DecompressPointer r0
    //     0x2afc98: add             x0, x0, HEAP, lsl #32
    // 0x2afc9c: ldr             x16, [fp, #0x10]
    // 0x2afca0: stp             x16, x0, [SP]
    // 0x2afca4: r0 = _handleGlobalPointerEvent()
    //     0x2afca4: bl              #0x2afcbc  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent
    // 0x2afca8: LeaveFrame
    //     0x2afca8: mov             SP, fp
    //     0x2afcac: ldp             fp, lr, [SP], #0x10
    // 0x2afcb0: ret
    //     0x2afcb0: ret             
    // 0x2afcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afcb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afcb8: b               #0x2afc94
  }
  _ _handleGlobalPointerEvent(/* No info */) {
    // ** addr: 0x2afcbc, size: 0x230
    // 0x2afcbc: EnterFrame
    //     0x2afcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2afcc0: mov             fp, SP
    // 0x2afcc4: AllocStack(0x10)
    //     0x2afcc4: sub             SP, SP, #0x10
    // 0x2afcc8: CheckStackOverflow
    //     0x2afcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2afccc: cmp             SP, x16
    //     0x2afcd0: b.ls            #0x2afedc
    // 0x2afcd4: ldr             x1, [fp, #0x18]
    // 0x2afcd8: LoadField: r0 = r1->field_33
    //     0x2afcd8: ldur            w0, [x1, #0x33]
    // 0x2afcdc: DecompressPointer r0
    //     0x2afcdc: add             x0, x0, HEAP, lsl #32
    // 0x2afce0: cmp             w0, NULL
    // 0x2afce4: b.ne            #0x2afcf0
    // 0x2afce8: r3 = Null
    //     0x2afce8: mov             x3, NULL
    // 0x2afcec: b               #0x2afcfc
    // 0x2afcf0: LoadField: r2 = r0->field_37
    //     0x2afcf0: ldur            w2, [x0, #0x37]
    // 0x2afcf4: DecompressPointer r2
    //     0x2afcf4: add             x2, x2, HEAP, lsl #32
    // 0x2afcf8: mov             x3, x2
    // 0x2afcfc: ldr             x2, [fp, #0x10]
    // 0x2afd00: stur            x3, [fp, #-8]
    // 0x2afd04: r0 = LoadClassIdInstr(r2)
    //     0x2afd04: ldur            x0, [x2, #-1]
    //     0x2afd08: ubfx            x0, x0, #0xc, #0x14
    // 0x2afd0c: str             x2, [SP]
    // 0x2afd10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2afd10: sub             lr, x0, #0xfff
    //     0x2afd14: ldr             lr, [x21, lr, lsl #3]
    //     0x2afd18: blr             lr
    // 0x2afd1c: mov             x2, x0
    // 0x2afd20: r0 = BoxInt64Instr(r2)
    //     0x2afd20: sbfiz           x0, x2, #1, #0x1f
    //     0x2afd24: cmp             x2, x0, asr #1
    //     0x2afd28: b.eq            #0x2afd34
    //     0x2afd2c: bl              #0x3e5e54
    //     0x2afd30: stur            x2, [x0, #7]
    // 0x2afd34: mov             x1, x0
    // 0x2afd38: ldur            x0, [fp, #-8]
    // 0x2afd3c: cmp             w0, w1
    // 0x2afd40: b.eq            #0x2afe24
    // 0x2afd44: and             w16, w0, w1
    // 0x2afd48: branchIfSmi(r16, 0x2afd7c)
    //     0x2afd48: tbz             w16, #0, #0x2afd7c
    // 0x2afd4c: r16 = LoadClassIdInstr(r0)
    //     0x2afd4c: ldur            x16, [x0, #-1]
    //     0x2afd50: ubfx            x16, x16, #0xc, #0x14
    // 0x2afd54: cmp             x16, #0x3c
    // 0x2afd58: b.ne            #0x2afd7c
    // 0x2afd5c: r16 = LoadClassIdInstr(r1)
    //     0x2afd5c: ldur            x16, [x1, #-1]
    //     0x2afd60: ubfx            x16, x16, #0xc, #0x14
    // 0x2afd64: cmp             x16, #0x3c
    // 0x2afd68: b.ne            #0x2afd7c
    // 0x2afd6c: LoadField: r16 = r0->field_7
    //     0x2afd6c: ldur            x16, [x0, #7]
    // 0x2afd70: LoadField: r17 = r1->field_7
    //     0x2afd70: ldur            x17, [x1, #7]
    // 0x2afd74: cmp             x16, x17
    // 0x2afd78: b.eq            #0x2afe24
    // 0x2afd7c: ldr             x1, [fp, #0x18]
    // 0x2afd80: LoadField: r0 = r1->field_2f
    //     0x2afd80: ldur            w0, [x1, #0x2f]
    // 0x2afd84: DecompressPointer r0
    //     0x2afd84: add             x0, x0, HEAP, lsl #32
    // 0x2afd88: cmp             w0, NULL
    // 0x2afd8c: b.ne            #0x2afd98
    // 0x2afd90: r3 = Null
    //     0x2afd90: mov             x3, NULL
    // 0x2afd94: b               #0x2afda4
    // 0x2afd98: LoadField: r2 = r0->field_37
    //     0x2afd98: ldur            w2, [x0, #0x37]
    // 0x2afd9c: DecompressPointer r2
    //     0x2afd9c: add             x2, x2, HEAP, lsl #32
    // 0x2afda0: mov             x3, x2
    // 0x2afda4: ldr             x2, [fp, #0x10]
    // 0x2afda8: stur            x3, [fp, #-8]
    // 0x2afdac: r0 = LoadClassIdInstr(r2)
    //     0x2afdac: ldur            x0, [x2, #-1]
    //     0x2afdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2afdb4: str             x2, [SP]
    // 0x2afdb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2afdb8: sub             lr, x0, #0xfff
    //     0x2afdbc: ldr             lr, [x21, lr, lsl #3]
    //     0x2afdc0: blr             lr
    // 0x2afdc4: mov             x2, x0
    // 0x2afdc8: r0 = BoxInt64Instr(r2)
    //     0x2afdc8: sbfiz           x0, x2, #1, #0x1f
    //     0x2afdcc: cmp             x2, x0, asr #1
    //     0x2afdd0: b.eq            #0x2afddc
    //     0x2afdd4: bl              #0x3e5e54
    //     0x2afdd8: stur            x2, [x0, #7]
    // 0x2afddc: mov             x1, x0
    // 0x2afde0: ldur            x0, [fp, #-8]
    // 0x2afde4: cmp             w0, w1
    // 0x2afde8: b.eq            #0x2afe24
    // 0x2afdec: and             w16, w0, w1
    // 0x2afdf0: branchIfSmi(r16, 0x2afe34)
    //     0x2afdf0: tbz             w16, #0, #0x2afe34
    // 0x2afdf4: r16 = LoadClassIdInstr(r0)
    //     0x2afdf4: ldur            x16, [x0, #-1]
    //     0x2afdf8: ubfx            x16, x16, #0xc, #0x14
    // 0x2afdfc: cmp             x16, #0x3c
    // 0x2afe00: b.ne            #0x2afe34
    // 0x2afe04: r16 = LoadClassIdInstr(r1)
    //     0x2afe04: ldur            x16, [x1, #-1]
    //     0x2afe08: ubfx            x16, x16, #0xc, #0x14
    // 0x2afe0c: cmp             x16, #0x3c
    // 0x2afe10: b.ne            #0x2afe34
    // 0x2afe14: LoadField: r16 = r0->field_7
    //     0x2afe14: ldur            x16, [x0, #7]
    // 0x2afe18: LoadField: r17 = r1->field_7
    //     0x2afe18: ldur            x17, [x1, #7]
    // 0x2afe1c: cmp             x16, x17
    // 0x2afe20: b.ne            #0x2afe34
    // 0x2afe24: r0 = Null
    //     0x2afe24: mov             x0, NULL
    // 0x2afe28: LeaveFrame
    //     0x2afe28: mov             SP, fp
    //     0x2afe2c: ldp             fp, lr, [SP], #0x10
    // 0x2afe30: ret
    //     0x2afe30: ret             
    // 0x2afe34: ldr             x0, [fp, #0x18]
    // 0x2afe38: LoadField: r1 = r0->field_27
    //     0x2afe38: ldur            w1, [x0, #0x27]
    // 0x2afe3c: DecompressPointer r1
    //     0x2afe3c: add             x1, x1, HEAP, lsl #32
    // 0x2afe40: cmp             w1, NULL
    // 0x2afe44: b.ne            #0x2afe70
    // 0x2afe48: str             x0, [SP]
    // 0x2afe4c: r0 = _controller()
    //     0x2afe4c: bl              #0x281bb4  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x2afe50: LoadField: r1 = r0->field_43
    //     0x2afe50: ldur            w1, [x0, #0x43]
    // 0x2afe54: DecompressPointer r1
    //     0x2afe54: add             x1, x1, HEAP, lsl #32
    // 0x2afe58: r16 = Sentinel
    //     0x2afe58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2afe5c: cmp             w1, w16
    // 0x2afe60: b.eq            #0x2afee4
    // 0x2afe64: r16 = Instance_AnimationStatus
    //     0x2afe64: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2afe68: cmp             w1, w16
    // 0x2afe6c: b.eq            #0x2afeb0
    // 0x2afe70: ldr             x0, [fp, #0x10]
    // 0x2afe74: r2 = Null
    //     0x2afe74: mov             x2, NULL
    // 0x2afe78: r1 = Null
    //     0x2afe78: mov             x1, NULL
    // 0x2afe7c: cmp             w0, NULL
    // 0x2afe80: b.eq            #0x2afea0
    // 0x2afe84: branchIfSmi(r0, 0x2afea0)
    //     0x2afe84: tbz             w0, #0, #0x2afea0
    // 0x2afe88: r3 = LoadClassIdInstr(r0)
    //     0x2afe88: ldur            x3, [x0, #-1]
    //     0x2afe8c: ubfx            x3, x3, #0xc, #0x14
    // 0x2afe90: cmp             x3, #0x38c
    // 0x2afe94: b.eq            #0x2afea8
    // 0x2afe98: cmp             x3, #0x529
    // 0x2afe9c: b.eq            #0x2afea8
    // 0x2afea0: r0 = false
    //     0x2afea0: add             x0, NULL, #0x30  ; false
    // 0x2afea4: b               #0x2afeac
    // 0x2afea8: r0 = true
    //     0x2afea8: add             x0, NULL, #0x20  ; true
    // 0x2afeac: tbz             w0, #4, #0x2afec0
    // 0x2afeb0: r0 = Null
    //     0x2afeb0: mov             x0, NULL
    // 0x2afeb4: LeaveFrame
    //     0x2afeb4: mov             SP, fp
    //     0x2afeb8: ldp             fp, lr, [SP], #0x10
    // 0x2afebc: ret
    //     0x2afebc: ret             
    // 0x2afec0: ldr             x16, [fp, #0x18]
    // 0x2afec4: str             x16, [SP]
    // 0x2afec8: r0 = _handleTapToDismiss()
    //     0x2afec8: bl              #0x29d158  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleTapToDismiss
    // 0x2afecc: r0 = Null
    //     0x2afecc: mov             x0, NULL
    // 0x2afed0: LeaveFrame
    //     0x2afed0: mov             SP, fp
    //     0x2afed4: ldp             fp, lr, [SP], #0x10
    // 0x2afed8: ret
    //     0x2afed8: ret             
    // 0x2afedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2afedc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2afee0: b               #0x2afcd4
    // 0x2afee4: r9 = _status
    //     0x2afee4: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x2afee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2afee8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9e3c, size: 0x80
    // 0x2c9e3c: EnterFrame
    //     0x2c9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9e40: mov             fp, SP
    // 0x2c9e44: AllocStack(0x18)
    //     0x2c9e44: sub             SP, SP, #0x18
    // 0x2c9e48: CheckStackOverflow
    //     0x2c9e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9e4c: cmp             SP, x16
    //     0x2c9e50: b.ls            #0x2c9eb0
    // 0x2c9e54: r0 = LoadStaticField(0xab4)
    //     0x2c9e54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9e58: ldr             x0, [x0, #0x1568]
    // 0x2c9e5c: cmp             w0, NULL
    // 0x2c9e60: b.eq            #0x2c9eb8
    // 0x2c9e64: LoadField: r1 = r0->field_13
    //     0x2c9e64: ldur            w1, [x0, #0x13]
    // 0x2c9e68: DecompressPointer r1
    //     0x2c9e68: add             x1, x1, HEAP, lsl #32
    // 0x2c9e6c: stur            x1, [fp, #-8]
    // 0x2c9e70: r1 = 1
    //     0x2c9e70: movz            x1, #0x1
    // 0x2c9e74: r0 = AllocateContext()
    //     0x2c9e74: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9e78: mov             x1, x0
    // 0x2c9e7c: ldr             x0, [fp, #0x10]
    // 0x2c9e80: StoreField: r1->field_f = r0
    //     0x2c9e80: stur            w0, [x1, #0xf]
    // 0x2c9e84: mov             x2, x1
    // 0x2c9e88: r1 = Function '_handleGlobalPointerEvent@124220820':.
    //     0x2c9e88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f38] AnonymousClosure: (0x2afc70), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleGlobalPointerEvent (0x2afcbc)
    //     0x2c9e8c: ldr             x1, [x1, #0xf38]
    // 0x2c9e90: r0 = AllocateClosure()
    //     0x2c9e90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9e94: ldur            x16, [fp, #-8]
    // 0x2c9e98: stp             x0, x16, [SP]
    // 0x2c9e9c: r0 = addGlobalRoute()
    //     0x2c9e9c: bl              #0x2c9ebc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addGlobalRoute
    // 0x2c9ea0: r0 = Null
    //     0x2c9ea0: mov             x0, NULL
    // 0x2c9ea4: LeaveFrame
    //     0x2c9ea4: mov             SP, fp
    //     0x2c9ea8: ldp             fp, lr, [SP], #0x10
    // 0x2c9eac: ret
    //     0x2c9eac: ret             
    // 0x2c9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9eb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9eb4: b               #0x2c9e54
    // 0x2c9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9eb8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TooltipState(/* No info */) {
    // ** addr: 0x2ce69c, size: 0xf8
    // 0x2ce69c: EnterFrame
    //     0x2ce69c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce6a0: mov             fp, SP
    // 0x2ce6a4: AllocStack(0x10)
    //     0x2ce6a4: sub             SP, SP, #0x10
    // 0x2ce6a8: r1 = Sentinel
    //     0x2ce6a8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce6ac: r0 = Instance_AnimationStatus
    //     0x2ce6ac: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2ce6b0: CheckStackOverflow
    //     0x2ce6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce6b4: cmp             SP, x16
    //     0x2ce6b8: b.ls            #0x2ce78c
    // 0x2ce6bc: ldr             x2, [fp, #0x10]
    // 0x2ce6c0: StoreField: r2->field_1f = r1
    //     0x2ce6c0: stur            w1, [x2, #0x1f]
    // 0x2ce6c4: StoreField: r2->field_23 = r1
    //     0x2ce6c4: stur            w1, [x2, #0x23]
    // 0x2ce6c8: StoreField: r2->field_3b = r0
    //     0x2ce6c8: stur            w0, [x2, #0x3b]
    // 0x2ce6cc: r0 = OverlayPortalController()
    //     0x2ce6cc: bl              #0x2ce794  ; AllocateOverlayPortalControllerStub -> OverlayPortalController (size=0x14)
    // 0x2ce6d0: ldr             x1, [fp, #0x10]
    // 0x2ce6d4: StoreField: r1->field_1b = r0
    //     0x2ce6d4: stur            w0, [x1, #0x1b]
    //     0x2ce6d8: ldurb           w16, [x1, #-1]
    //     0x2ce6dc: ldurb           w17, [x0, #-1]
    //     0x2ce6e0: and             x16, x17, x16, lsr #2
    //     0x2ce6e4: tst             x16, HEAP, lsr #32
    //     0x2ce6e8: b.eq            #0x2ce6f0
    //     0x2ce6ec: bl              #0x3e4608
    // 0x2ce6f0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2ce6f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce6f4: ldr             x0, [x0, #0x9b0]
    //     0x2ce6f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ce6fc: cmp             w0, w16
    //     0x2ce700: b.ne            #0x2ce70c
    //     0x2ce704: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2ce708: bl              #0x3e406c
    // 0x2ce70c: r1 = <int>
    //     0x2ce70c: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x2ce710: stur            x0, [fp, #-8]
    // 0x2ce714: r0 = _Set()
    //     0x2ce714: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2ce718: mov             x1, x0
    // 0x2ce71c: ldur            x0, [fp, #-8]
    // 0x2ce720: stur            x1, [fp, #-0x10]
    // 0x2ce724: StoreField: r1->field_1b = r0
    //     0x2ce724: stur            w0, [x1, #0x1b]
    // 0x2ce728: StoreField: r1->field_b = rZR
    //     0x2ce728: stur            wzr, [x1, #0xb]
    // 0x2ce72c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2ce72c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce730: ldr             x0, [x0, #0x9b8]
    //     0x2ce734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ce738: cmp             w0, w16
    //     0x2ce73c: b.ne            #0x2ce748
    //     0x2ce740: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x2ce744: bl              #0x3e406c
    // 0x2ce748: mov             x1, x0
    // 0x2ce74c: ldur            x0, [fp, #-0x10]
    // 0x2ce750: StoreField: r0->field_f = r1
    //     0x2ce750: stur            w1, [x0, #0xf]
    // 0x2ce754: StoreField: r0->field_13 = rZR
    //     0x2ce754: stur            wzr, [x0, #0x13]
    // 0x2ce758: StoreField: r0->field_17 = rZR
    //     0x2ce758: stur            wzr, [x0, #0x17]
    // 0x2ce75c: ldr             x1, [fp, #0x10]
    // 0x2ce760: StoreField: r1->field_37 = r0
    //     0x2ce760: stur            w0, [x1, #0x37]
    //     0x2ce764: ldurb           w16, [x1, #-1]
    //     0x2ce768: ldurb           w17, [x0, #-1]
    //     0x2ce76c: and             x16, x17, x16, lsr #2
    //     0x2ce770: tst             x16, HEAP, lsr #32
    //     0x2ce774: b.eq            #0x2ce77c
    //     0x2ce778: bl              #0x3e4608
    // 0x2ce77c: r0 = Null
    //     0x2ce77c: mov             x0, NULL
    // 0x2ce780: LeaveFrame
    //     0x2ce780: mov             SP, fp
    //     0x2ce784: ldp             fp, lr, [SP], #0x10
    // 0x2ce788: ret
    //     0x2ce788: ret             
    // 0x2ce78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce78c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce790: b               #0x2ce6bc
  }
}

// class id: 1601, size: 0x28, field offset: 0x28
//   const constructor, 
class _ExclusiveMouseRegion extends MouseRegion {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x30c100, size: 0x6c
    // 0x30c100: EnterFrame
    //     0x30c100: stp             fp, lr, [SP, #-0x10]!
    //     0x30c104: mov             fp, SP
    // 0x30c108: AllocStack(0x30)
    //     0x30c108: sub             SP, SP, #0x30
    // 0x30c10c: CheckStackOverflow
    //     0x30c10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c110: cmp             SP, x16
    //     0x30c114: b.ls            #0x30c164
    // 0x30c118: ldr             x0, [fp, #0x18]
    // 0x30c11c: LoadField: r1 = r0->field_f
    //     0x30c11c: ldur            w1, [x0, #0xf]
    // 0x30c120: DecompressPointer r1
    //     0x30c120: add             x1, x1, HEAP, lsl #32
    // 0x30c124: stur            x1, [fp, #-0x10]
    // 0x30c128: LoadField: r2 = r0->field_17
    //     0x30c128: ldur            w2, [x0, #0x17]
    // 0x30c12c: DecompressPointer r2
    //     0x30c12c: add             x2, x2, HEAP, lsl #32
    // 0x30c130: stur            x2, [fp, #-8]
    // 0x30c134: r0 = _RenderExclusiveMouseRegion()
    //     0x30c134: bl              #0x30c38c  ; Allocate_RenderExclusiveMouseRegionStub -> _RenderExclusiveMouseRegion (size=0x80)
    // 0x30c138: stur            x0, [fp, #-0x18]
    // 0x30c13c: ldur            x16, [fp, #-0x10]
    // 0x30c140: stp             x16, x0, [SP, #8]
    // 0x30c144: ldur            x16, [fp, #-8]
    // 0x30c148: str             x16, [SP]
    // 0x30c14c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30c14c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30c150: r0 = RenderMouseRegion()
    //     0x30c150: bl              #0x30c16c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x30c154: ldur            x0, [fp, #-0x18]
    // 0x30c158: LeaveFrame
    //     0x30c158: mov             SP, fp
    //     0x30c15c: ldp             fp, lr, [SP], #0x10
    // 0x30c160: ret
    //     0x30c160: ret             
    // 0x30c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c168: b               #0x30c118
  }
}

// class id: 1710, size: 0x50, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x954

  static bool dismissAllToolTips() {
    // ** addr: 0x2818f0, size: 0x174
    // 0x2818f0: EnterFrame
    //     0x2818f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2818f4: mov             fp, SP
    // 0x2818f8: AllocStack(0x38)
    //     0x2818f8: sub             SP, SP, #0x38
    // 0x2818fc: CheckStackOverflow
    //     0x2818fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281900: cmp             SP, x16
    //     0x281904: b.ls            #0x281a50
    // 0x281908: r0 = InitLateStaticField(0x954) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x281908: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28190c: ldr             x0, [x0, #0x12a8]
    //     0x281910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x281914: cmp             w0, w16
    //     0x281918: b.ne            #0x281928
    //     0x28191c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb610] Field <Tooltip._openedTooltips@124220820>: static late final (offset: 0x954)
    //     0x281920: ldr             x2, [x2, #0x610]
    //     0x281924: bl              #0x3e406c
    // 0x281928: LoadField: r1 = r0->field_b
    //     0x281928: ldur            w1, [x0, #0xb]
    // 0x28192c: DecompressPointer r1
    //     0x28192c: add             x1, x1, HEAP, lsl #32
    // 0x281930: cbz             w1, #0x281a2c
    // 0x281934: str             x0, [SP]
    // 0x281938: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x281938: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x28193c: r0 = toList()
    //     0x28193c: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x281940: stur            x0, [fp, #-8]
    // 0x281944: LoadField: r3 = r0->field_7
    //     0x281944: ldur            w3, [x0, #7]
    // 0x281948: DecompressPointer r3
    //     0x281948: add             x3, x3, HEAP, lsl #32
    // 0x28194c: stur            x3, [fp, #-0x28]
    // 0x281950: LoadField: r1 = r0->field_b
    //     0x281950: ldur            w1, [x0, #0xb]
    // 0x281954: DecompressPointer r1
    //     0x281954: add             x1, x1, HEAP, lsl #32
    // 0x281958: r4 = LoadInt32Instr(r1)
    //     0x281958: sbfx            x4, x1, #1, #0x1f
    // 0x28195c: stur            x4, [fp, #-0x20]
    // 0x281960: r2 = 0
    //     0x281960: movz            x2, #0
    // 0x281964: CheckStackOverflow
    //     0x281964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x281968: cmp             SP, x16
    //     0x28196c: b.ls            #0x281a58
    // 0x281970: LoadField: r1 = r0->field_b
    //     0x281970: ldur            w1, [x0, #0xb]
    // 0x281974: DecompressPointer r1
    //     0x281974: add             x1, x1, HEAP, lsl #32
    // 0x281978: r5 = LoadInt32Instr(r1)
    //     0x281978: sbfx            x5, x1, #1, #0x1f
    // 0x28197c: cmp             x4, x5
    // 0x281980: b.ne            #0x281a3c
    // 0x281984: mov             x6, x0
    // 0x281988: cmp             x2, x5
    // 0x28198c: b.lt            #0x2819a0
    // 0x281990: r0 = true
    //     0x281990: add             x0, NULL, #0x20  ; true
    // 0x281994: LeaveFrame
    //     0x281994: mov             SP, fp
    //     0x281998: ldp             fp, lr, [SP], #0x10
    // 0x28199c: ret
    //     0x28199c: ret             
    // 0x2819a0: mov             x0, x5
    // 0x2819a4: mov             x1, x2
    // 0x2819a8: cmp             x1, x0
    // 0x2819ac: b.hs            #0x281a60
    // 0x2819b0: LoadField: r0 = r6->field_f
    //     0x2819b0: ldur            w0, [x6, #0xf]
    // 0x2819b4: DecompressPointer r0
    //     0x2819b4: add             x0, x0, HEAP, lsl #32
    // 0x2819b8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x2819b8: add             x16, x0, x2, lsl #2
    //     0x2819bc: ldur            w5, [x16, #0xf]
    // 0x2819c0: DecompressPointer r5
    //     0x2819c0: add             x5, x5, HEAP, lsl #32
    // 0x2819c4: stur            x5, [fp, #-0x18]
    // 0x2819c8: add             x7, x2, #1
    // 0x2819cc: stur            x7, [fp, #-0x10]
    // 0x2819d0: cmp             w5, NULL
    // 0x2819d4: b.ne            #0x281a08
    // 0x2819d8: mov             x0, x5
    // 0x2819dc: mov             x2, x3
    // 0x2819e0: r1 = Null
    //     0x2819e0: mov             x1, NULL
    // 0x2819e4: cmp             w2, NULL
    // 0x2819e8: b.eq            #0x281a08
    // 0x2819ec: LoadField: r4 = r2->field_17
    //     0x2819ec: ldur            w4, [x2, #0x17]
    // 0x2819f0: DecompressPointer r4
    //     0x2819f0: add             x4, x4, HEAP, lsl #32
    // 0x2819f4: r8 = X0
    //     0x2819f4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2819f8: LoadField: r9 = r4->field_7
    //     0x2819f8: ldur            x9, [x4, #7]
    // 0x2819fc: r3 = Null
    //     0x2819fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb618] Null
    //     0x281a00: ldr             x3, [x3, #0x618]
    // 0x281a04: blr             x9
    // 0x281a08: ldur            x16, [fp, #-0x18]
    // 0x281a0c: r30 = Instance_Duration
    //     0x281a0c: ldr             lr, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x281a10: stp             lr, x16, [SP]
    // 0x281a14: r0 = _scheduleDismissTooltip()
    //     0x281a14: bl              #0x281a64  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x281a18: ldur            x2, [fp, #-0x10]
    // 0x281a1c: ldur            x0, [fp, #-8]
    // 0x281a20: ldur            x3, [fp, #-0x28]
    // 0x281a24: ldur            x4, [fp, #-0x20]
    // 0x281a28: b               #0x281964
    // 0x281a2c: r0 = false
    //     0x281a2c: add             x0, NULL, #0x30  ; false
    // 0x281a30: LeaveFrame
    //     0x281a30: mov             SP, fp
    //     0x281a34: ldp             fp, lr, [SP], #0x10
    // 0x281a38: ret
    //     0x281a38: ret             
    // 0x281a3c: r0 = ConcurrentModificationError()
    //     0x281a3c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x281a40: ldur            x6, [fp, #-8]
    // 0x281a44: StoreField: r0->field_b = r6
    //     0x281a44: stur            w6, [x0, #0xb]
    // 0x281a48: r0 = Throw()
    //     0x281a48: bl              #0x3e41c8  ; ThrowStub
    // 0x281a4c: brk             #0
    // 0x281a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281a54: b               #0x281908
    // 0x281a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x281a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x281a5c: b               #0x281970
    // 0x281a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x281a60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x282720, size: 0x3c
    // 0x282720: EnterFrame
    //     0x282720: stp             fp, lr, [SP, #-0x10]!
    //     0x282724: mov             fp, SP
    // 0x282728: AllocStack(0x10)
    //     0x282728: sub             SP, SP, #0x10
    // 0x28272c: CheckStackOverflow
    //     0x28272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282730: cmp             SP, x16
    //     0x282734: b.ls            #0x282754
    // 0x282738: r16 = <TooltipState>
    //     0x282738: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6a8] TypeArguments: <TooltipState>
    //     0x28273c: ldr             x16, [x16, #0x6a8]
    // 0x282740: stp             xzr, x16, [SP]
    // 0x282744: r0 = _GrowableList()
    //     0x282744: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x282748: LeaveFrame
    //     0x282748: mov             SP, fp
    //     0x28274c: ldp             fp, lr, [SP], #0x10
    // 0x282750: ret
    //     0x282750: ret             
    // 0x282754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282758: b               #0x282738
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce654, size: 0x48
    // 0x2ce654: EnterFrame
    //     0x2ce654: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce658: mov             fp, SP
    // 0x2ce65c: AllocStack(0x10)
    //     0x2ce65c: sub             SP, SP, #0x10
    // 0x2ce660: CheckStackOverflow
    //     0x2ce660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce664: cmp             SP, x16
    //     0x2ce668: b.ls            #0x2ce694
    // 0x2ce66c: r1 = <Tooltip>
    //     0x2ce66c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12848] TypeArguments: <Tooltip>
    //     0x2ce670: ldr             x1, [x1, #0x848]
    // 0x2ce674: r0 = TooltipState()
    //     0x2ce674: bl              #0x2ce7a0  ; AllocateTooltipStateStub -> TooltipState (size=0x40)
    // 0x2ce678: stur            x0, [fp, #-8]
    // 0x2ce67c: str             x0, [SP]
    // 0x2ce680: r0 = TooltipState()
    //     0x2ce680: bl              #0x2ce69c  ; [package:flutter/src/material/tooltip.dart] TooltipState::TooltipState
    // 0x2ce684: ldur            x0, [fp, #-8]
    // 0x2ce688: LeaveFrame
    //     0x2ce688: mov             SP, fp
    //     0x2ce68c: ldp             fp, lr, [SP], #0x10
    // 0x2ce690: ret
    //     0x2ce690: ret             
    // 0x2ce694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce694: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce698: b               #0x2ce66c
  }
}

// class id: 1788, size: 0x48, field offset: 0xc
//   const constructor, 
class _TooltipOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x318dec, size: 0x384
    // 0x318dec: EnterFrame
    //     0x318dec: stp             fp, lr, [SP, #-0x10]!
    //     0x318df0: mov             fp, SP
    // 0x318df4: AllocStack(0x78)
    //     0x318df4: sub             SP, SP, #0x78
    // 0x318df8: CheckStackOverflow
    //     0x318df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318dfc: cmp             SP, x16
    //     0x318e00: b.ls            #0x319138
    // 0x318e04: ldr             x0, [fp, #0x18]
    // 0x318e08: LoadField: r1 = r0->field_2b
    //     0x318e08: ldur            w1, [x0, #0x2b]
    // 0x318e0c: DecompressPointer r1
    //     0x318e0c: add             x1, x1, HEAP, lsl #32
    // 0x318e10: stur            x1, [fp, #-8]
    // 0x318e14: LoadField: d0 = r0->field_f
    //     0x318e14: ldur            d0, [x0, #0xf]
    // 0x318e18: stur            d0, [fp, #-0x48]
    // 0x318e1c: r0 = BoxConstraints()
    //     0x318e1c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x318e20: d0 = 0.000000
    //     0x318e20: eor             v0.16b, v0.16b, v0.16b
    // 0x318e24: d0 = 0.000000
    //     0x318e24: eor             v0.16b, v0.16b, v0.16b
    // 0x318e28: stur            x0, [fp, #-0x10]
    // 0x318e2c: StoreField: r0->field_7 = d0
    //     0x318e2c: stur            d0, [x0, #7]
    // 0x318e30: d0 = inf
    //     0x318e30: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x318e34: d0 = inf
    //     0x318e34: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x318e38: StoreField: r0->field_f = d0
    //     0x318e38: stur            d0, [x0, #0xf]
    // 0x318e3c: ldur            d1, [fp, #-0x48]
    // 0x318e40: StoreField: r0->field_17 = d1
    //     0x318e40: stur            d1, [x0, #0x17]
    // 0x318e44: StoreField: r0->field_1f = d0
    //     0x318e44: stur            d0, [x0, #0x1f]
    // 0x318e48: ldr             x16, [fp, #0x10]
    // 0x318e4c: str             x16, [SP]
    // 0x318e50: r0 = of()
    //     0x318e50: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x318e54: LoadField: r1 = r0->field_93
    //     0x318e54: ldur            w1, [x0, #0x93]
    // 0x318e58: DecompressPointer r1
    //     0x318e58: add             x1, x1, HEAP, lsl #32
    // 0x318e5c: LoadField: r0 = r1->field_2f
    //     0x318e5c: ldur            w0, [x1, #0x2f]
    // 0x318e60: DecompressPointer r0
    //     0x318e60: add             x0, x0, HEAP, lsl #32
    // 0x318e64: stur            x0, [fp, #-0x38]
    // 0x318e68: cmp             w0, NULL
    // 0x318e6c: b.eq            #0x319140
    // 0x318e70: ldr             x1, [fp, #0x18]
    // 0x318e74: LoadField: r2 = r1->field_1f
    //     0x318e74: ldur            w2, [x1, #0x1f]
    // 0x318e78: DecompressPointer r2
    //     0x318e78: add             x2, x2, HEAP, lsl #32
    // 0x318e7c: stur            x2, [fp, #-0x30]
    // 0x318e80: LoadField: r3 = r1->field_17
    //     0x318e80: ldur            w3, [x1, #0x17]
    // 0x318e84: DecompressPointer r3
    //     0x318e84: add             x3, x3, HEAP, lsl #32
    // 0x318e88: stur            x3, [fp, #-0x28]
    // 0x318e8c: LoadField: r4 = r1->field_b
    //     0x318e8c: ldur            w4, [x1, #0xb]
    // 0x318e90: DecompressPointer r4
    //     0x318e90: add             x4, x4, HEAP, lsl #32
    // 0x318e94: stur            x4, [fp, #-0x20]
    // 0x318e98: LoadField: r5 = r1->field_23
    //     0x318e98: ldur            w5, [x1, #0x23]
    // 0x318e9c: DecompressPointer r5
    //     0x318e9c: add             x5, x5, HEAP, lsl #32
    // 0x318ea0: stur            x5, [fp, #-0x18]
    // 0x318ea4: r0 = Text()
    //     0x318ea4: bl              #0x27958c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x318ea8: mov             x1, x0
    // 0x318eac: ldur            x0, [fp, #-0x20]
    // 0x318eb0: stur            x1, [fp, #-0x40]
    // 0x318eb4: StoreField: r1->field_f = r0
    //     0x318eb4: stur            w0, [x1, #0xf]
    // 0x318eb8: ldur            x0, [fp, #-0x18]
    // 0x318ebc: StoreField: r1->field_13 = r0
    //     0x318ebc: stur            w0, [x1, #0x13]
    // 0x318ec0: r0 = Instance_TextAlign
    //     0x318ec0: ldr             x0, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x318ec4: StoreField: r1->field_1b = r0
    //     0x318ec4: stur            w0, [x1, #0x1b]
    // 0x318ec8: r0 = Center()
    //     0x318ec8: bl              #0x280138  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x318ecc: mov             x1, x0
    // 0x318ed0: r0 = Instance_Alignment
    //     0x318ed0: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x318ed4: ldr             x0, [x0, #0xba8]
    // 0x318ed8: stur            x1, [fp, #-0x18]
    // 0x318edc: StoreField: r1->field_f = r0
    //     0x318edc: stur            w0, [x1, #0xf]
    // 0x318ee0: r0 = 1.000000
    //     0x318ee0: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x318ee4: StoreField: r1->field_13 = r0
    //     0x318ee4: stur            w0, [x1, #0x13]
    // 0x318ee8: StoreField: r1->field_17 = r0
    //     0x318ee8: stur            w0, [x1, #0x17]
    // 0x318eec: ldur            x0, [fp, #-0x40]
    // 0x318ef0: StoreField: r1->field_b = r0
    //     0x318ef0: stur            w0, [x1, #0xb]
    // 0x318ef4: r0 = Container()
    //     0x318ef4: bl              #0x29518c  ; AllocateContainerStub -> Container (size=0x34)
    // 0x318ef8: stur            x0, [fp, #-0x20]
    // 0x318efc: ldur            x16, [fp, #-0x18]
    // 0x318f00: stp             x16, x0, [SP, #0x18]
    // 0x318f04: ldur            x16, [fp, #-0x30]
    // 0x318f08: ldur            lr, [fp, #-0x28]
    // 0x318f0c: stp             lr, x16, [SP, #8]
    // 0x318f10: r16 = Instance_EdgeInsets
    //     0x318f10: ldr             x16, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x318f14: str             x16, [SP]
    // 0x318f18: r4 = const [0, 0x5, 0x5, 0x2, decoration, 0x2, margin, 0x4, padding, 0x3, null]
    //     0x318f18: add             x4, PP, #0x14, lsl #12  ; [pp+0x14c18] List(11) [0, 0x5, 0x5, 0x2, "decoration", 0x2, "margin", 0x4, "padding", 0x3, Null]
    //     0x318f1c: ldr             x4, [x4, #0xc18]
    // 0x318f20: r0 = Container()
    //     0x318f20: bl              #0x294dac  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x318f24: r0 = DefaultTextStyle()
    //     0x318f24: bl              #0x27e28c  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x318f28: mov             x1, x0
    // 0x318f2c: ldur            x0, [fp, #-0x38]
    // 0x318f30: stur            x1, [fp, #-0x18]
    // 0x318f34: StoreField: r1->field_f = r0
    //     0x318f34: stur            w0, [x1, #0xf]
    // 0x318f38: r0 = true
    //     0x318f38: add             x0, NULL, #0x20  ; true
    // 0x318f3c: StoreField: r1->field_17 = r0
    //     0x318f3c: stur            w0, [x1, #0x17]
    // 0x318f40: r2 = Instance_TextOverflow
    //     0x318f40: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb00] Obj!TextOverflow@481221
    //     0x318f44: ldr             x2, [x2, #0xb00]
    // 0x318f48: StoreField: r1->field_1b = r2
    //     0x318f48: stur            w2, [x1, #0x1b]
    // 0x318f4c: r2 = Instance_TextWidthBasis
    //     0x318f4c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc050] Obj!TextWidthBasis@4811e1
    //     0x318f50: ldr             x2, [x2, #0x50]
    // 0x318f54: StoreField: r1->field_23 = r2
    //     0x318f54: stur            w2, [x1, #0x23]
    // 0x318f58: ldur            x2, [fp, #-0x20]
    // 0x318f5c: StoreField: r1->field_b = r2
    //     0x318f5c: stur            w2, [x1, #0xb]
    // 0x318f60: r0 = ConstrainedBox()
    //     0x318f60: bl              #0x27e25c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x318f64: mov             x1, x0
    // 0x318f68: ldur            x0, [fp, #-0x10]
    // 0x318f6c: stur            x1, [fp, #-0x20]
    // 0x318f70: StoreField: r1->field_f = r0
    //     0x318f70: stur            w0, [x1, #0xf]
    // 0x318f74: ldur            x0, [fp, #-0x18]
    // 0x318f78: StoreField: r1->field_b = r0
    //     0x318f78: stur            w0, [x1, #0xb]
    // 0x318f7c: r0 = FadeTransition()
    //     0x318f7c: bl              #0x27e268  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x318f80: mov             x1, x0
    // 0x318f84: ldur            x0, [fp, #-8]
    // 0x318f88: stur            x1, [fp, #-0x18]
    // 0x318f8c: StoreField: r1->field_f = r0
    //     0x318f8c: stur            w0, [x1, #0xf]
    // 0x318f90: r0 = false
    //     0x318f90: add             x0, NULL, #0x30  ; false
    // 0x318f94: StoreField: r1->field_13 = r0
    //     0x318f94: stur            w0, [x1, #0x13]
    // 0x318f98: ldur            x0, [fp, #-0x20]
    // 0x318f9c: StoreField: r1->field_b = r0
    //     0x318f9c: stur            w0, [x1, #0xb]
    // 0x318fa0: ldr             x0, [fp, #0x18]
    // 0x318fa4: LoadField: r2 = r0->field_3f
    //     0x318fa4: ldur            w2, [x0, #0x3f]
    // 0x318fa8: DecompressPointer r2
    //     0x318fa8: add             x2, x2, HEAP, lsl #32
    // 0x318fac: stur            x2, [fp, #-0x10]
    // 0x318fb0: cmp             w2, NULL
    // 0x318fb4: b.ne            #0x318fc8
    // 0x318fb8: LoadField: r3 = r0->field_43
    //     0x318fb8: ldur            w3, [x0, #0x43]
    // 0x318fbc: DecompressPointer r3
    //     0x318fbc: add             x3, x3, HEAP, lsl #32
    // 0x318fc0: cmp             w3, NULL
    // 0x318fc4: b.eq            #0x319008
    // 0x318fc8: LoadField: r3 = r0->field_43
    //     0x318fc8: ldur            w3, [x0, #0x43]
    // 0x318fcc: DecompressPointer r3
    //     0x318fcc: add             x3, x3, HEAP, lsl #32
    // 0x318fd0: stur            x3, [fp, #-8]
    // 0x318fd4: r0 = _ExclusiveMouseRegion()
    //     0x318fd4: bl              #0x29b7e4  ; Allocate_ExclusiveMouseRegionStub -> _ExclusiveMouseRegion (size=0x28)
    // 0x318fd8: mov             x1, x0
    // 0x318fdc: ldur            x0, [fp, #-0x10]
    // 0x318fe0: StoreField: r1->field_f = r0
    //     0x318fe0: stur            w0, [x1, #0xf]
    // 0x318fe4: ldur            x0, [fp, #-8]
    // 0x318fe8: StoreField: r1->field_17 = r0
    //     0x318fe8: stur            w0, [x1, #0x17]
    // 0x318fec: r0 = Instance__DeferringMouseCursor
    //     0x318fec: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x318ff0: StoreField: r1->field_1b = r0
    //     0x318ff0: stur            w0, [x1, #0x1b]
    // 0x318ff4: r0 = true
    //     0x318ff4: add             x0, NULL, #0x20  ; true
    // 0x318ff8: StoreField: r1->field_1f = r0
    //     0x318ff8: stur            w0, [x1, #0x1f]
    // 0x318ffc: ldur            x2, [fp, #-0x18]
    // 0x319000: StoreField: r1->field_b = r2
    //     0x319000: stur            w2, [x1, #0xb]
    // 0x319004: b               #0x319014
    // 0x319008: mov             x2, x1
    // 0x31900c: r0 = true
    //     0x31900c: add             x0, NULL, #0x20  ; true
    // 0x319010: mov             x1, x2
    // 0x319014: stur            x1, [fp, #-8]
    // 0x319018: ldr             x16, [fp, #0x10]
    // 0x31901c: str             x16, [SP]
    // 0x319020: r0 = maybeViewInsetsOf()
    //     0x319020: bl              #0x31917c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeViewInsetsOf
    // 0x319024: cmp             w0, NULL
    // 0x319028: b.ne            #0x319034
    // 0x31902c: r0 = Null
    //     0x31902c: mov             x0, NULL
    // 0x319030: b               #0x319060
    // 0x319034: LoadField: d0 = r0->field_1f
    //     0x319034: ldur            d0, [x0, #0x1f]
    // 0x319038: r0 = inline_Allocate_Double()
    //     0x319038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x31903c: add             x0, x0, #0x10
    //     0x319040: cmp             x1, x0
    //     0x319044: b.ls            #0x319144
    //     0x319048: str             x0, [THR, #0x50]  ; THR::top
    //     0x31904c: sub             x0, x0, #0xf
    //     0x319050: movz            x1, #0xd148
    //     0x319054: movk            x1, #0x3, lsl #16
    //     0x319058: stur            x1, [x0, #-1]
    // 0x31905c: StoreField: r0->field_7 = d0
    //     0x31905c: stur            d0, [x0, #7]
    // 0x319060: cmp             w0, NULL
    // 0x319064: b.ne            #0x319074
    // 0x319068: d0 = 0.000000
    //     0x319068: eor             v0.16b, v0.16b, v0.16b
    // 0x31906c: d0 = 0.000000
    //     0x31906c: eor             v0.16b, v0.16b, v0.16b
    // 0x319070: b               #0x319078
    // 0x319074: LoadField: d0 = r0->field_7
    //     0x319074: ldur            d0, [x0, #7]
    // 0x319078: ldr             x1, [fp, #0x18]
    // 0x31907c: ldur            x0, [fp, #-8]
    // 0x319080: stur            d0, [fp, #-0x50]
    // 0x319084: LoadField: r2 = r1->field_2f
    //     0x319084: ldur            w2, [x1, #0x2f]
    // 0x319088: DecompressPointer r2
    //     0x319088: add             x2, x2, HEAP, lsl #32
    // 0x31908c: stur            x2, [fp, #-0x10]
    // 0x319090: LoadField: d1 = r1->field_33
    //     0x319090: ldur            d1, [x1, #0x33]
    // 0x319094: stur            d1, [fp, #-0x48]
    // 0x319098: r0 = _TooltipPositionDelegate()
    //     0x319098: bl              #0x319170  ; Allocate_TooltipPositionDelegateStub -> _TooltipPositionDelegate (size=0x1c)
    // 0x31909c: mov             x1, x0
    // 0x3190a0: ldur            x0, [fp, #-0x10]
    // 0x3190a4: stur            x1, [fp, #-0x18]
    // 0x3190a8: StoreField: r1->field_b = r0
    //     0x3190a8: stur            w0, [x1, #0xb]
    // 0x3190ac: ldur            d0, [fp, #-0x48]
    // 0x3190b0: StoreField: r1->field_f = d0
    //     0x3190b0: stur            d0, [x1, #0xf]
    // 0x3190b4: r0 = true
    //     0x3190b4: add             x0, NULL, #0x20  ; true
    // 0x3190b8: StoreField: r1->field_17 = r0
    //     0x3190b8: stur            w0, [x1, #0x17]
    // 0x3190bc: r0 = CustomSingleChildLayout()
    //     0x3190bc: bl              #0x283b1c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x3190c0: mov             x2, x0
    // 0x3190c4: ldur            x0, [fp, #-0x18]
    // 0x3190c8: stur            x2, [fp, #-0x10]
    // 0x3190cc: StoreField: r2->field_f = r0
    //     0x3190cc: stur            w0, [x2, #0xf]
    // 0x3190d0: ldur            x0, [fp, #-8]
    // 0x3190d4: StoreField: r2->field_b = r0
    //     0x3190d4: stur            w0, [x2, #0xb]
    // 0x3190d8: r1 = <StackParentData>
    //     0x3190d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc3f8] TypeArguments: <StackParentData>
    //     0x3190dc: ldr             x1, [x1, #0x3f8]
    // 0x3190e0: r0 = Positioned()
    //     0x3190e0: bl              #0x291768  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x3190e4: r1 = 0.000000
    //     0x3190e4: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3190e8: StoreField: r0->field_13 = r1
    //     0x3190e8: stur            w1, [x0, #0x13]
    // 0x3190ec: StoreField: r0->field_17 = r1
    //     0x3190ec: stur            w1, [x0, #0x17]
    // 0x3190f0: StoreField: r0->field_1b = r1
    //     0x3190f0: stur            w1, [x0, #0x1b]
    // 0x3190f4: ldur            d0, [fp, #-0x50]
    // 0x3190f8: r1 = inline_Allocate_Double()
    //     0x3190f8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3190fc: add             x1, x1, #0x10
    //     0x319100: cmp             x2, x1
    //     0x319104: b.ls            #0x319154
    //     0x319108: str             x1, [THR, #0x50]  ; THR::top
    //     0x31910c: sub             x1, x1, #0xf
    //     0x319110: movz            x2, #0xd148
    //     0x319114: movk            x2, #0x3, lsl #16
    //     0x319118: stur            x2, [x1, #-1]
    // 0x31911c: StoreField: r1->field_7 = d0
    //     0x31911c: stur            d0, [x1, #7]
    // 0x319120: StoreField: r0->field_1f = r1
    //     0x319120: stur            w1, [x0, #0x1f]
    // 0x319124: ldur            x1, [fp, #-0x10]
    // 0x319128: StoreField: r0->field_b = r1
    //     0x319128: stur            w1, [x0, #0xb]
    // 0x31912c: LeaveFrame
    //     0x31912c: mov             SP, fp
    //     0x319130: ldp             fp, lr, [SP], #0x10
    // 0x319134: ret
    //     0x319134: ret             
    // 0x319138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x319138: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31913c: b               #0x318e04
    // 0x319140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x319140: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x319144: SaveReg d0
    //     0x319144: str             q0, [SP, #-0x10]!
    // 0x319148: r0 = AllocateDouble()
    //     0x319148: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31914c: RestoreReg d0
    //     0x31914c: ldr             q0, [SP], #0x10
    // 0x319150: b               #0x31905c
    // 0x319154: SaveReg d0
    //     0x319154: str             q0, [SP, #-0x10]!
    // 0x319158: SaveReg r0
    //     0x319158: str             x0, [SP, #-8]!
    // 0x31915c: r0 = AllocateDouble()
    //     0x31915c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x319160: mov             x1, x0
    // 0x319164: RestoreReg r0
    //     0x319164: ldr             x0, [SP], #8
    // 0x319168: RestoreReg d0
    //     0x319168: ldr             q0, [SP], #0x10
    // 0x31916c: b               #0x31911c
  }
}
