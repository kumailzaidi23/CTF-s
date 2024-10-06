// lib: , url: package:flutter/src/widgets/scroll_physics.dart

// class id: 1048954, size: 0x8
class :: {
}

// class id: 205, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ScrollPhysics extends Object {

  static late final SpringDescription _kDefaultSpring; // offset: 0xa24

  get _ minFlingDistance(/* No info */) {
    // ** addr: 0x21f6cc, size: 0xa4
    // 0x21f6cc: EnterFrame
    //     0x21f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x21f6d0: mov             fp, SP
    // 0x21f6d4: AllocStack(0x8)
    //     0x21f6d4: sub             SP, SP, #8
    // 0x21f6d8: CheckStackOverflow
    //     0x21f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f6dc: cmp             SP, x16
    //     0x21f6e0: b.ls            #0x21f758
    // 0x21f6e4: ldr             x0, [fp, #0x10]
    // 0x21f6e8: LoadField: r1 = r0->field_7
    //     0x21f6e8: ldur            w1, [x0, #7]
    // 0x21f6ec: DecompressPointer r1
    //     0x21f6ec: add             x1, x1, HEAP, lsl #32
    // 0x21f6f0: cmp             w1, NULL
    // 0x21f6f4: b.ne            #0x21f700
    // 0x21f6f8: r0 = Null
    //     0x21f6f8: mov             x0, NULL
    // 0x21f6fc: b               #0x21f730
    // 0x21f700: str             x1, [SP]
    // 0x21f704: r0 = minFlingDistance()
    //     0x21f704: bl              #0x21f6cc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x21f708: r0 = inline_Allocate_Double()
    //     0x21f708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x21f70c: add             x0, x0, #0x10
    //     0x21f710: cmp             x1, x0
    //     0x21f714: b.ls            #0x21f760
    //     0x21f718: str             x0, [THR, #0x50]  ; THR::top
    //     0x21f71c: sub             x0, x0, #0xf
    //     0x21f720: movz            x1, #0xd148
    //     0x21f724: movk            x1, #0x3, lsl #16
    //     0x21f728: stur            x1, [x0, #-1]
    // 0x21f72c: StoreField: r0->field_7 = d0
    //     0x21f72c: stur            d0, [x0, #7]
    // 0x21f730: cmp             w0, NULL
    // 0x21f734: b.ne            #0x21f744
    // 0x21f738: d0 = 18.000000
    //     0x21f738: fmov            d0, #18.00000000
    // 0x21f73c: d0 = 18.000000
    //     0x21f73c: fmov            d0, #18.00000000
    // 0x21f740: b               #0x21f74c
    // 0x21f744: LoadField: d1 = r0->field_7
    //     0x21f744: ldur            d1, [x0, #7]
    // 0x21f748: mov             v0.16b, v1.16b
    // 0x21f74c: LeaveFrame
    //     0x21f74c: mov             SP, fp
    //     0x21f750: ldp             fp, lr, [SP], #0x10
    // 0x21f754: ret
    //     0x21f754: ret             
    // 0x21f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f75c: b               #0x21f6e4
    // 0x21f760: SaveReg d0
    //     0x21f760: str             q0, [SP, #-0x10]!
    // 0x21f764: r0 = AllocateDouble()
    //     0x21f764: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x21f768: RestoreReg d0
    //     0x21f768: ldr             q0, [SP], #0x10
    // 0x21f76c: b               #0x21f72c
  }
  _ shouldAcceptUserOffset(/* No info */) {
    // ** addr: 0x221780, size: 0xc8
    // 0x221780: EnterFrame
    //     0x221780: stp             fp, lr, [SP, #-0x10]!
    //     0x221784: mov             fp, SP
    // 0x221788: AllocStack(0x10)
    //     0x221788: sub             SP, SP, #0x10
    // 0x22178c: CheckStackOverflow
    //     0x22178c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221790: cmp             SP, x16
    //     0x221794: b.ls            #0x221834
    // 0x221798: ldr             x0, [fp, #0x18]
    // 0x22179c: LoadField: r1 = r0->field_7
    //     0x22179c: ldur            w1, [x0, #7]
    // 0x2217a0: DecompressPointer r1
    //     0x2217a0: add             x1, x1, HEAP, lsl #32
    // 0x2217a4: cmp             w1, NULL
    // 0x2217a8: b.ne            #0x22181c
    // 0x2217ac: ldr             x0, [fp, #0x10]
    // 0x2217b0: d0 = 0.000000
    //     0x2217b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2217b4: d0 = 0.000000
    //     0x2217b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2217b8: LoadField: r1 = r0->field_43
    //     0x2217b8: ldur            w1, [x0, #0x43]
    // 0x2217bc: DecompressPointer r1
    //     0x2217bc: add             x1, x1, HEAP, lsl #32
    // 0x2217c0: cmp             w1, NULL
    // 0x2217c4: b.eq            #0x22183c
    // 0x2217c8: LoadField: d1 = r1->field_7
    //     0x2217c8: ldur            d1, [x1, #7]
    // 0x2217cc: fcmp            d1, d0
    // 0x2217d0: b.eq            #0x2217dc
    // 0x2217d4: r0 = true
    //     0x2217d4: add             x0, NULL, #0x20  ; true
    // 0x2217d8: b               #0x221810
    // 0x2217dc: LoadField: r1 = r0->field_33
    //     0x2217dc: ldur            w1, [x0, #0x33]
    // 0x2217e0: DecompressPointer r1
    //     0x2217e0: add             x1, x1, HEAP, lsl #32
    // 0x2217e4: cmp             w1, NULL
    // 0x2217e8: b.eq            #0x221840
    // 0x2217ec: LoadField: r1 = r0->field_37
    //     0x2217ec: ldur            w1, [x0, #0x37]
    // 0x2217f0: DecompressPointer r1
    //     0x2217f0: add             x1, x1, HEAP, lsl #32
    // 0x2217f4: cmp             w1, NULL
    // 0x2217f8: b.eq            #0x221844
    // 0x2217fc: LoadField: d1 = r1->field_7
    //     0x2217fc: ldur            d1, [x1, #7]
    // 0x221800: fcmp            d0, d1
    // 0x221804: r16 = true
    //     0x221804: add             x16, NULL, #0x20  ; true
    // 0x221808: r17 = false
    //     0x221808: add             x17, NULL, #0x30  ; false
    // 0x22180c: csel            x0, x16, x17, ne
    // 0x221810: LeaveFrame
    //     0x221810: mov             SP, fp
    //     0x221814: ldp             fp, lr, [SP], #0x10
    // 0x221818: ret
    //     0x221818: ret             
    // 0x22181c: ldr             x0, [fp, #0x10]
    // 0x221820: stp             x0, x1, [SP]
    // 0x221824: r0 = shouldAcceptUserOffset()
    //     0x221824: bl              #0x221780  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x221828: LeaveFrame
    //     0x221828: mov             SP, fp
    //     0x22182c: ldp             fp, lr, [SP], #0x10
    // 0x221830: ret
    //     0x221830: ret             
    // 0x221834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221834: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221838: b               #0x221798
    // 0x22183c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x22183c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x221840: r0 = NullCastErrorSharedWithFPURegs()
    //     0x221840: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x221844: r0 = NullCastErrorSharedWithFPURegs()
    //     0x221844: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toleranceFor(/* No info */) {
    // ** addr: 0x249474, size: 0xcc
    // 0x249474: EnterFrame
    //     0x249474: stp             fp, lr, [SP, #-0x10]!
    //     0x249478: mov             fp, SP
    // 0x24947c: AllocStack(0x20)
    //     0x24947c: sub             SP, SP, #0x20
    // 0x249480: CheckStackOverflow
    //     0x249480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249484: cmp             SP, x16
    //     0x249488: b.ls            #0x249530
    // 0x24948c: ldr             x0, [fp, #0x18]
    // 0x249490: LoadField: r1 = r0->field_7
    //     0x249490: ldur            w1, [x0, #7]
    // 0x249494: DecompressPointer r1
    //     0x249494: add             x1, x1, HEAP, lsl #32
    // 0x249498: cmp             w1, NULL
    // 0x24949c: b.ne            #0x2494a8
    // 0x2494a0: r0 = Null
    //     0x2494a0: mov             x0, NULL
    // 0x2494a4: b               #0x2494b4
    // 0x2494a8: ldr             x16, [fp, #0x10]
    // 0x2494ac: stp             x16, x1, [SP]
    // 0x2494b0: r0 = toleranceFor()
    //     0x2494b0: bl              #0x249474  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x2494b4: cmp             w0, NULL
    // 0x2494b8: b.ne            #0x249524
    // 0x2494bc: ldr             x0, [fp, #0x10]
    // 0x2494c0: d1 = 0.050000
    //     0x2494c0: ldr             d1, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x2494c4: d1 = 0.050000
    //     0x2494c4: ldr             d1, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x2494c8: d0 = 1.000000
    //     0x2494c8: fmov            d0, #1.00000000
    // 0x2494cc: d0 = 1.000000
    //     0x2494cc: fmov            d0, #1.00000000
    // 0x2494d0: LoadField: r1 = r0->field_27
    //     0x2494d0: ldur            w1, [x0, #0x27]
    // 0x2494d4: DecompressPointer r1
    //     0x2494d4: add             x1, x1, HEAP, lsl #32
    // 0x2494d8: LoadField: r0 = r1->field_33
    //     0x2494d8: ldur            w0, [x1, #0x33]
    // 0x2494dc: DecompressPointer r0
    //     0x2494dc: add             x0, x0, HEAP, lsl #32
    // 0x2494e0: r16 = Sentinel
    //     0x2494e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2494e4: cmp             w0, w16
    // 0x2494e8: b.eq            #0x249538
    // 0x2494ec: LoadField: d2 = r0->field_7
    //     0x2494ec: ldur            d2, [x0, #7]
    // 0x2494f0: fmul            d3, d1, d2
    // 0x2494f4: fdiv            d1, d0, d3
    // 0x2494f8: stur            d1, [fp, #-0x10]
    // 0x2494fc: fdiv            d3, d0, d2
    // 0x249500: stur            d3, [fp, #-8]
    // 0x249504: r0 = Tolerance()
    //     0x249504: bl              #0x249540  ; AllocateToleranceStub -> Tolerance (size=0x20)
    // 0x249508: ldur            d0, [fp, #-8]
    // 0x24950c: StoreField: r0->field_7 = d0
    //     0x24950c: stur            d0, [x0, #7]
    // 0x249510: d0 = 0.001000
    //     0x249510: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x249514: d0 = 0.001000
    //     0x249514: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x249518: StoreField: r0->field_f = d0
    //     0x249518: stur            d0, [x0, #0xf]
    // 0x24951c: ldur            d0, [fp, #-0x10]
    // 0x249520: StoreField: r0->field_17 = d0
    //     0x249520: stur            d0, [x0, #0x17]
    // 0x249524: LeaveFrame
    //     0x249524: mov             SP, fp
    //     0x249528: ldp             fp, lr, [SP], #0x10
    // 0x24952c: ret
    //     0x24952c: ret             
    // 0x249530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249530: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249534: b               #0x24948c
    // 0x249538: r9 = _devicePixelRatio
    //     0x249538: ldr             x9, [PP, #0x59f8]  ; [pp+0x59f8] Field <ScrollableState._devicePixelRatio@199019050>: late (offset: 0x34)
    // 0x24953c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x24953c: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ recommendDeferredLoading(/* No info */) {
    // ** addr: 0x258bb8, size: 0xdc
    // 0x258bb8: EnterFrame
    //     0x258bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x258bbc: mov             fp, SP
    // 0x258bc0: AllocStack(0x18)
    //     0x258bc0: sub             SP, SP, #0x18
    // 0x258bc4: CheckStackOverflow
    //     0x258bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258bc8: cmp             SP, x16
    //     0x258bcc: b.ls            #0x258c8c
    // 0x258bd0: ldr             x0, [fp, #0x20]
    // 0x258bd4: LoadField: r1 = r0->field_7
    //     0x258bd4: ldur            w1, [x0, #7]
    // 0x258bd8: DecompressPointer r1
    //     0x258bd8: add             x1, x1, HEAP, lsl #32
    // 0x258bdc: cmp             w1, NULL
    // 0x258be0: b.ne            #0x258c68
    // 0x258be4: ldr             d0, [fp, #0x18]
    // 0x258be8: ldr             x16, [fp, #0x10]
    // 0x258bec: str             x16, [SP]
    // 0x258bf0: r0 = of()
    //     0x258bf0: bl              #0x240da4  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x258bf4: LoadField: r1 = r0->field_13
    //     0x258bf4: ldur            w1, [x0, #0x13]
    // 0x258bf8: DecompressPointer r1
    //     0x258bf8: add             x1, x1, HEAP, lsl #32
    // 0x258bfc: LoadField: r0 = r1->field_f
    //     0x258bfc: ldur            w0, [x1, #0xf]
    // 0x258c00: DecompressPointer r0
    //     0x258c00: add             x0, x0, HEAP, lsl #32
    // 0x258c04: str             x0, [SP]
    // 0x258c08: r0 = size()
    //     0x258c08: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x258c0c: str             x0, [SP]
    // 0x258c10: r0 = longestSide()
    //     0x258c10: bl              #0x258c94  ; [dart:ui] Size::longestSide
    // 0x258c14: mov             v2.16b, v0.16b
    // 0x258c18: ldr             d1, [fp, #0x18]
    // 0x258c1c: d0 = 0.000000
    //     0x258c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x258c20: d0 = 0.000000
    //     0x258c20: eor             v0.16b, v0.16b, v0.16b
    // 0x258c24: fcmp            d1, d0
    // 0x258c28: b.ne            #0x258c38
    // 0x258c2c: d0 = 0.000000
    //     0x258c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x258c30: d0 = 0.000000
    //     0x258c30: eor             v0.16b, v0.16b, v0.16b
    // 0x258c34: b               #0x258c4c
    // 0x258c38: fcmp            d0, d1
    // 0x258c3c: b.le            #0x258c48
    // 0x258c40: fneg            d0, d1
    // 0x258c44: b               #0x258c4c
    // 0x258c48: mov             v0.16b, v1.16b
    // 0x258c4c: fcmp            d0, d2
    // 0x258c50: r16 = true
    //     0x258c50: add             x16, NULL, #0x20  ; true
    // 0x258c54: r17 = false
    //     0x258c54: add             x17, NULL, #0x30  ; false
    // 0x258c58: csel            x0, x16, x17, gt
    // 0x258c5c: LeaveFrame
    //     0x258c5c: mov             SP, fp
    //     0x258c60: ldp             fp, lr, [SP], #0x10
    // 0x258c64: ret
    //     0x258c64: ret             
    // 0x258c68: ldr             d1, [fp, #0x18]
    // 0x258c6c: str             x1, [SP, #0x10]
    // 0x258c70: str             d1, [SP, #8]
    // 0x258c74: ldr             x16, [fp, #0x10]
    // 0x258c78: str             x16, [SP]
    // 0x258c7c: r0 = recommendDeferredLoading()
    //     0x258c7c: bl              #0x258bb8  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::recommendDeferredLoading
    // 0x258c80: LeaveFrame
    //     0x258c80: mov             SP, fp
    //     0x258c84: ldp             fp, lr, [SP], #0x10
    // 0x258c88: ret
    //     0x258c88: ret             
    // 0x258c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258c8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258c90: b               #0x258bd0
  }
  _ buildParent(/* No info */) {
    // ** addr: 0x263870, size: 0x104
    // 0x263870: EnterFrame
    //     0x263870: stp             fp, lr, [SP, #-0x10]!
    //     0x263874: mov             fp, SP
    // 0x263878: AllocStack(0x28)
    //     0x263878: sub             SP, SP, #0x28
    // 0x26387c: CheckStackOverflow
    //     0x26387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263880: cmp             SP, x16
    //     0x263884: b.ls            #0x26396c
    // 0x263888: ldr             x0, [fp, #0x18]
    // 0x26388c: LoadField: r1 = r0->field_7
    //     0x26388c: ldur            w1, [x0, #7]
    // 0x263890: DecompressPointer r1
    //     0x263890: add             x1, x1, HEAP, lsl #32
    // 0x263894: stur            x1, [fp, #-0x10]
    // 0x263898: cmp             w1, NULL
    // 0x26389c: b.ne            #0x2638a8
    // 0x2638a0: r1 = Null
    //     0x2638a0: mov             x1, NULL
    // 0x2638a4: b               #0x263948
    // 0x2638a8: r0 = LoadClassIdInstr(r1)
    //     0x2638a8: ldur            x0, [x1, #-1]
    //     0x2638ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2638b0: cmp             x0, #0xce
    // 0x2638b4: b.ne            #0x2638dc
    // 0x2638b8: ldr             x16, [fp, #0x10]
    // 0x2638bc: stp             x16, x1, [SP]
    // 0x2638c0: r0 = buildParent()
    //     0x2638c0: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2638c4: stur            x0, [fp, #-8]
    // 0x2638c8: r0 = ClampingScrollPhysics()
    //     0x2638c8: bl              #0x263864  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x2638cc: mov             x1, x0
    // 0x2638d0: ldur            x0, [fp, #-8]
    // 0x2638d4: StoreField: r1->field_7 = r0
    //     0x2638d4: stur            w0, [x1, #7]
    // 0x2638d8: b               #0x263948
    // 0x2638dc: cmp             x0, #0xcf
    // 0x2638e0: b.ne            #0x263924
    // 0x2638e4: ldr             x16, [fp, #0x10]
    // 0x2638e8: stp             x16, x1, [SP]
    // 0x2638ec: r0 = buildParent()
    //     0x2638ec: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x2638f0: mov             x1, x0
    // 0x2638f4: ldur            x0, [fp, #-0x10]
    // 0x2638f8: stur            x1, [fp, #-0x18]
    // 0x2638fc: LoadField: r2 = r0->field_b
    //     0x2638fc: ldur            w2, [x0, #0xb]
    // 0x263900: DecompressPointer r2
    //     0x263900: add             x2, x2, HEAP, lsl #32
    // 0x263904: stur            x2, [fp, #-8]
    // 0x263908: r0 = BouncingScrollPhysics()
    //     0x263908: bl              #0x263858  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x26390c: mov             x1, x0
    // 0x263910: ldur            x0, [fp, #-8]
    // 0x263914: StoreField: r1->field_b = r0
    //     0x263914: stur            w0, [x1, #0xb]
    // 0x263918: ldur            x0, [fp, #-0x18]
    // 0x26391c: StoreField: r1->field_7 = r0
    //     0x26391c: stur            w0, [x1, #7]
    // 0x263920: b               #0x263948
    // 0x263924: mov             x0, x1
    // 0x263928: ldr             x16, [fp, #0x10]
    // 0x26392c: stp             x16, x0, [SP]
    // 0x263930: r0 = buildParent()
    //     0x263930: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x263934: stur            x0, [fp, #-8]
    // 0x263938: r0 = RangeMaintainingScrollPhysics()
    //     0x263938: bl              #0x26384c  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x26393c: ldur            x1, [fp, #-8]
    // 0x263940: StoreField: r0->field_7 = r1
    //     0x263940: stur            w1, [x0, #7]
    // 0x263944: mov             x1, x0
    // 0x263948: cmp             w1, NULL
    // 0x26394c: b.ne            #0x26395c
    // 0x263950: ldr             x2, [fp, #0x10]
    // 0x263954: mov             x0, x2
    // 0x263958: b               #0x263960
    // 0x26395c: mov             x0, x1
    // 0x263960: LeaveFrame
    //     0x263960: mov             SP, fp
    //     0x263964: ldp             fp, lr, [SP], #0x10
    // 0x263968: ret
    //     0x263968: ret             
    // 0x26396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26396c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263970: b               #0x263888
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ece20, size: 0x8c
    // 0x2ece20: EnterFrame
    //     0x2ece20: stp             fp, lr, [SP, #-0x10]!
    //     0x2ece24: mov             fp, SP
    // 0x2ece28: AllocStack(0x10)
    //     0x2ece28: sub             SP, SP, #0x10
    // 0x2ece2c: CheckStackOverflow
    //     0x2ece2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ece30: cmp             SP, x16
    //     0x2ece34: b.ls            #0x2ecea4
    // 0x2ece38: ldr             x0, [fp, #0x10]
    // 0x2ece3c: LoadField: r3 = r0->field_7
    //     0x2ece3c: ldur            w3, [x0, #7]
    // 0x2ece40: DecompressPointer r3
    //     0x2ece40: add             x3, x3, HEAP, lsl #32
    // 0x2ece44: stur            x3, [fp, #-8]
    // 0x2ece48: cmp             w3, NULL
    // 0x2ece4c: b.ne            #0x2ece64
    // 0x2ece50: r0 = "ScrollPhysics"
    //     0x2ece50: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a48] "ScrollPhysics"
    //     0x2ece54: ldr             x0, [x0, #0xa48]
    // 0x2ece58: LeaveFrame
    //     0x2ece58: mov             SP, fp
    //     0x2ece5c: ldp             fp, lr, [SP], #0x10
    // 0x2ece60: ret
    //     0x2ece60: ret             
    // 0x2ece64: r1 = Null
    //     0x2ece64: mov             x1, NULL
    // 0x2ece68: r2 = 6
    //     0x2ece68: movz            x2, #0x6
    // 0x2ece6c: r0 = AllocateArray()
    //     0x2ece6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ece70: r17 = "ScrollPhysics"
    //     0x2ece70: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a48] "ScrollPhysics"
    //     0x2ece74: ldr             x17, [x17, #0xa48]
    // 0x2ece78: StoreField: r0->field_f = r17
    //     0x2ece78: stur            w17, [x0, #0xf]
    // 0x2ece7c: r17 = " -> "
    //     0x2ece7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xff80] " -> "
    //     0x2ece80: ldr             x17, [x17, #0xf80]
    // 0x2ece84: StoreField: r0->field_13 = r17
    //     0x2ece84: stur            w17, [x0, #0x13]
    // 0x2ece88: ldur            x1, [fp, #-8]
    // 0x2ece8c: StoreField: r0->field_17 = r1
    //     0x2ece8c: stur            w1, [x0, #0x17]
    // 0x2ece90: str             x0, [SP]
    // 0x2ece94: r0 = _interpolate()
    //     0x2ece94: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ece98: LeaveFrame
    //     0x2ece98: mov             SP, fp
    //     0x2ece9c: ldp             fp, lr, [SP], #0x10
    // 0x2ecea0: ret
    //     0x2ecea0: ret             
    // 0x2ecea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecea8: b               #0x2ece38
  }
  get _ spring(/* No info */) {
    // ** addr: 0x3c9d88, size: 0x220
    // 0x3c9d88: EnterFrame
    //     0x3c9d88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9d8c: mov             fp, SP
    // 0x3c9d90: AllocStack(0x8)
    //     0x3c9d90: sub             SP, SP, #8
    // 0x3c9d94: CheckStackOverflow
    //     0x3c9d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9d98: cmp             SP, x16
    //     0x3c9d9c: b.ls            #0x3c9fa0
    // 0x3c9da0: ldr             x0, [fp, #0x10]
    // 0x3c9da4: LoadField: r1 = r0->field_7
    //     0x3c9da4: ldur            w1, [x0, #7]
    // 0x3c9da8: DecompressPointer r1
    //     0x3c9da8: add             x1, x1, HEAP, lsl #32
    // 0x3c9dac: cmp             w1, NULL
    // 0x3c9db0: b.ne            #0x3c9dbc
    // 0x3c9db4: r0 = Null
    //     0x3c9db4: mov             x0, NULL
    // 0x3c9db8: b               #0x3c9f6c
    // 0x3c9dbc: r0 = LoadClassIdInstr(r1)
    //     0x3c9dbc: ldur            x0, [x1, #-1]
    //     0x3c9dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c9dc4: cmp             x0, #0xce
    // 0x3c9dc8: b.ne            #0x3c9e00
    // 0x3c9dcc: d2 = 12.332883
    //     0x3c9dcc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9dd0: ldr             d2, [x17, #0xaa0]
    // 0x3c9dd4: d2 = 12.332883
    //     0x3c9dd4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9dd8: ldr             d2, [x17, #0xaa0]
    // 0x3c9ddc: d0 = 0.300000
    //     0x3c9ddc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9de0: ldr             d0, [x17, #0xab8]
    // 0x3c9de4: d0 = 0.300000
    //     0x3c9de4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9de8: ldr             d0, [x17, #0xab8]
    // 0x3c9dec: d1 = 75.000000
    //     0x3c9dec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9df0: ldr             d1, [x17, #0xb70]
    // 0x3c9df4: d1 = 75.000000
    //     0x3c9df4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9df8: ldr             d1, [x17, #0xb70]
    // 0x3c9dfc: b               #0x3c9e9c
    // 0x3c9e00: cmp             x0, #0xcf
    // 0x3c9e04: b.ne            #0x3c9e6c
    // 0x3c9e08: LoadField: r0 = r1->field_b
    //     0x3c9e08: ldur            w0, [x1, #0xb]
    // 0x3c9e0c: DecompressPointer r0
    //     0x3c9e0c: add             x0, x0, HEAP, lsl #32
    // 0x3c9e10: LoadField: r2 = r0->field_7
    //     0x3c9e10: ldur            x2, [x0, #7]
    // 0x3c9e14: cmp             x2, #0
    // 0x3c9e18: b.gt            #0x3c9e28
    // 0x3c9e1c: str             x1, [SP]
    // 0x3c9e20: r0 = spring()
    //     0x3c9e20: bl              #0x3c9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3c9e24: b               #0x3c9f6c
    // 0x3c9e28: r0 = SpringDescription()
    //     0x3c9e28: bl              #0x2a034c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c9e2c: d0 = 0.300000
    //     0x3c9e2c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9e30: ldr             d0, [x17, #0xab8]
    // 0x3c9e34: d0 = 0.300000
    //     0x3c9e34: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9e38: ldr             d0, [x17, #0xab8]
    // 0x3c9e3c: StoreField: r0->field_7 = d0
    //     0x3c9e3c: stur            d0, [x0, #7]
    // 0x3c9e40: d1 = 75.000000
    //     0x3c9e40: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9e44: ldr             d1, [x17, #0xb70]
    // 0x3c9e48: d1 = 75.000000
    //     0x3c9e48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9e4c: ldr             d1, [x17, #0xb70]
    // 0x3c9e50: StoreField: r0->field_f = d1
    //     0x3c9e50: stur            d1, [x0, #0xf]
    // 0x3c9e54: d2 = 12.332883
    //     0x3c9e54: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9e58: ldr             d2, [x17, #0xaa0]
    // 0x3c9e5c: d2 = 12.332883
    //     0x3c9e5c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9e60: ldr             d2, [x17, #0xaa0]
    // 0x3c9e64: StoreField: r0->field_17 = d2
    //     0x3c9e64: stur            d2, [x0, #0x17]
    // 0x3c9e68: b               #0x3c9f6c
    // 0x3c9e6c: d2 = 12.332883
    //     0x3c9e6c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9e70: ldr             d2, [x17, #0xaa0]
    // 0x3c9e74: d2 = 12.332883
    //     0x3c9e74: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9e78: ldr             d2, [x17, #0xaa0]
    // 0x3c9e7c: d0 = 0.300000
    //     0x3c9e7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9e80: ldr             d0, [x17, #0xab8]
    // 0x3c9e84: d0 = 0.300000
    //     0x3c9e84: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9e88: ldr             d0, [x17, #0xab8]
    // 0x3c9e8c: d1 = 75.000000
    //     0x3c9e8c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9e90: ldr             d1, [x17, #0xb70]
    // 0x3c9e94: d1 = 75.000000
    //     0x3c9e94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9e98: ldr             d1, [x17, #0xb70]
    // 0x3c9e9c: LoadField: r0 = r1->field_7
    //     0x3c9e9c: ldur            w0, [x1, #7]
    // 0x3c9ea0: DecompressPointer r0
    //     0x3c9ea0: add             x0, x0, HEAP, lsl #32
    // 0x3c9ea4: cmp             w0, NULL
    // 0x3c9ea8: b.ne            #0x3c9eb4
    // 0x3c9eac: r0 = Null
    //     0x3c9eac: mov             x0, NULL
    // 0x3c9eb0: b               #0x3c9f44
    // 0x3c9eb4: r1 = LoadClassIdInstr(r0)
    //     0x3c9eb4: ldur            x1, [x0, #-1]
    //     0x3c9eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9ebc: cmp             x1, #0xcf
    // 0x3c9ec0: b.ne            #0x3c9f28
    // 0x3c9ec4: LoadField: r1 = r0->field_b
    //     0x3c9ec4: ldur            w1, [x0, #0xb]
    // 0x3c9ec8: DecompressPointer r1
    //     0x3c9ec8: add             x1, x1, HEAP, lsl #32
    // 0x3c9ecc: LoadField: r2 = r1->field_7
    //     0x3c9ecc: ldur            x2, [x1, #7]
    // 0x3c9ed0: cmp             x2, #0
    // 0x3c9ed4: b.gt            #0x3c9ee4
    // 0x3c9ed8: str             x0, [SP]
    // 0x3c9edc: r0 = spring()
    //     0x3c9edc: bl              #0x3c9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3c9ee0: b               #0x3c9f44
    // 0x3c9ee4: r0 = SpringDescription()
    //     0x3c9ee4: bl              #0x2a034c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c9ee8: d0 = 0.300000
    //     0x3c9ee8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9eec: ldr             d0, [x17, #0xab8]
    // 0x3c9ef0: d0 = 0.300000
    //     0x3c9ef0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9ef4: ldr             d0, [x17, #0xab8]
    // 0x3c9ef8: StoreField: r0->field_7 = d0
    //     0x3c9ef8: stur            d0, [x0, #7]
    // 0x3c9efc: d0 = 75.000000
    //     0x3c9efc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9f00: ldr             d0, [x17, #0xb70]
    // 0x3c9f04: d0 = 75.000000
    //     0x3c9f04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9f08: ldr             d0, [x17, #0xb70]
    // 0x3c9f0c: StoreField: r0->field_f = d0
    //     0x3c9f0c: stur            d0, [x0, #0xf]
    // 0x3c9f10: d0 = 12.332883
    //     0x3c9f10: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9f14: ldr             d0, [x17, #0xaa0]
    // 0x3c9f18: d0 = 12.332883
    //     0x3c9f18: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9f1c: ldr             d0, [x17, #0xaa0]
    // 0x3c9f20: StoreField: r0->field_17 = d0
    //     0x3c9f20: stur            d0, [x0, #0x17]
    // 0x3c9f24: b               #0x3c9f44
    // 0x3c9f28: r1 = LoadClassIdInstr(r0)
    //     0x3c9f28: ldur            x1, [x0, #-1]
    //     0x3c9f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c9f30: str             x0, [SP]
    // 0x3c9f34: mov             x0, x1
    // 0x3c9f38: r0 = GDT[cid_x0 + -0xe74]()
    //     0x3c9f38: sub             lr, x0, #0xe74
    //     0x3c9f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3c9f40: blr             lr
    // 0x3c9f44: cmp             w0, NULL
    // 0x3c9f48: b.ne            #0x3c9f6c
    // 0x3c9f4c: r0 = InitLateStaticField(0xa24) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x3c9f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c9f50: ldr             x0, [x0, #0x1448]
    //     0x3c9f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c9f58: cmp             w0, w16
    //     0x3c9f5c: b.ne            #0x3c9f6c
    //     0x3c9f60: add             x2, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <ScrollPhysics._kDefaultSpring@195316757>: static late final (offset: 0xa24)
    //     0x3c9f64: ldr             x2, [x2, #0xaa8]
    //     0x3c9f68: bl              #0x3e406c
    // 0x3c9f6c: cmp             w0, NULL
    // 0x3c9f70: b.ne            #0x3c9f94
    // 0x3c9f74: r0 = InitLateStaticField(0xa24) // [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::_kDefaultSpring
    //     0x3c9f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c9f78: ldr             x0, [x0, #0x1448]
    //     0x3c9f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c9f80: cmp             w0, w16
    //     0x3c9f84: b.ne            #0x3c9f94
    //     0x3c9f88: add             x2, PP, #0x14, lsl #12  ; [pp+0x14aa8] Field <ScrollPhysics._kDefaultSpring@195316757>: static late final (offset: 0xa24)
    //     0x3c9f8c: ldr             x2, [x2, #0xaa8]
    //     0x3c9f90: bl              #0x3e406c
    // 0x3c9f94: LeaveFrame
    //     0x3c9f94: mov             SP, fp
    //     0x3c9f98: ldp             fp, lr, [SP], #0x10
    // 0x3c9f9c: ret
    //     0x3c9f9c: ret             
    // 0x3c9fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9fa4: b               #0x3c9da0
  }
  static SpringDescription _kDefaultSpring() {
    // ** addr: 0x3c9fa8, size: 0x4c
    // 0x3c9fa8: EnterFrame
    //     0x3c9fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9fac: mov             fp, SP
    // 0x3c9fb0: r0 = SpringDescription()
    //     0x3c9fb0: bl              #0x2a034c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c9fb4: d0 = 0.500000
    //     0x3c9fb4: fmov            d0, #0.50000000
    // 0x3c9fb8: d0 = 0.500000
    //     0x3c9fb8: fmov            d0, #0.50000000
    // 0x3c9fbc: StoreField: r0->field_7 = d0
    //     0x3c9fbc: stur            d0, [x0, #7]
    // 0x3c9fc0: d0 = 100.000000
    //     0x3c9fc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3c9fc4: ldr             d0, [x17, #0xf58]
    // 0x3c9fc8: d0 = 100.000000
    //     0x3c9fc8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3c9fcc: ldr             d0, [x17, #0xf58]
    // 0x3c9fd0: StoreField: r0->field_f = d0
    //     0x3c9fd0: stur            d0, [x0, #0xf]
    // 0x3c9fd4: d0 = 15.556349
    //     0x3c9fd4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab0] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x3c9fd8: ldr             d0, [x17, #0xab0]
    // 0x3c9fdc: d0 = 15.556349
    //     0x3c9fdc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab0] IMM: double(15.556349186104047) from 0x402f1cd9cceef23a
    //     0x3c9fe0: ldr             d0, [x17, #0xab0]
    // 0x3c9fe4: StoreField: r0->field_17 = d0
    //     0x3c9fe4: stur            d0, [x0, #0x17]
    // 0x3c9fe8: LeaveFrame
    //     0x3c9fe8: mov             SP, fp
    //     0x3c9fec: ldp             fp, lr, [SP], #0x10
    // 0x3c9ff0: ret
    //     0x3c9ff0: ret             
  }
  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3ca380, size: 0x108
    // 0x3ca380: EnterFrame
    //     0x3ca380: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca384: mov             fp, SP
    // 0x3ca388: AllocStack(0x20)
    //     0x3ca388: sub             SP, SP, #0x20
    // 0x3ca38c: CheckStackOverflow
    //     0x3ca38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca390: cmp             SP, x16
    //     0x3ca394: b.ls            #0x3ca478
    // 0x3ca398: ldr             x0, [fp, #0x28]
    // 0x3ca39c: LoadField: r1 = r0->field_7
    //     0x3ca39c: ldur            w1, [x0, #7]
    // 0x3ca3a0: DecompressPointer r1
    //     0x3ca3a0: add             x1, x1, HEAP, lsl #32
    // 0x3ca3a4: cmp             w1, NULL
    // 0x3ca3a8: b.ne            #0x3ca3d0
    // 0x3ca3ac: ldr             x0, [fp, #0x20]
    // 0x3ca3b0: LoadField: r1 = r0->field_f
    //     0x3ca3b0: ldur            w1, [x0, #0xf]
    // 0x3ca3b4: DecompressPointer r1
    //     0x3ca3b4: add             x1, x1, HEAP, lsl #32
    // 0x3ca3b8: cmp             w1, NULL
    // 0x3ca3bc: b.eq            #0x3ca480
    // 0x3ca3c0: LoadField: d0 = r1->field_7
    //     0x3ca3c0: ldur            d0, [x1, #7]
    // 0x3ca3c4: LeaveFrame
    //     0x3ca3c4: mov             SP, fp
    //     0x3ca3c8: ldp             fp, lr, [SP], #0x10
    // 0x3ca3cc: ret
    //     0x3ca3cc: ret             
    // 0x3ca3d0: ldr             x0, [fp, #0x20]
    // 0x3ca3d4: r2 = LoadClassIdInstr(r1)
    //     0x3ca3d4: ldur            x2, [x1, #-1]
    //     0x3ca3d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ca3dc: sub             x16, x2, #0xce
    // 0x3ca3e0: cmp             x16, #1
    // 0x3ca3e4: b.hi            #0x3ca440
    // 0x3ca3e8: LoadField: r2 = r1->field_7
    //     0x3ca3e8: ldur            w2, [x1, #7]
    // 0x3ca3ec: DecompressPointer r2
    //     0x3ca3ec: add             x2, x2, HEAP, lsl #32
    // 0x3ca3f0: cmp             w2, NULL
    // 0x3ca3f4: b.ne            #0x3ca410
    // 0x3ca3f8: LoadField: r1 = r0->field_f
    //     0x3ca3f8: ldur            w1, [x0, #0xf]
    // 0x3ca3fc: DecompressPointer r1
    //     0x3ca3fc: add             x1, x1, HEAP, lsl #32
    // 0x3ca400: cmp             w1, NULL
    // 0x3ca404: b.eq            #0x3ca484
    // 0x3ca408: LoadField: d0 = r1->field_7
    //     0x3ca408: ldur            d0, [x1, #7]
    // 0x3ca40c: b               #0x3ca46c
    // 0x3ca410: ldr             d0, [fp, #0x10]
    // 0x3ca414: r1 = LoadClassIdInstr(r2)
    //     0x3ca414: ldur            x1, [x2, #-1]
    //     0x3ca418: ubfx            x1, x1, #0xc, #0x14
    // 0x3ca41c: stp             x0, x2, [SP, #0x10]
    // 0x3ca420: ldr             x16, [fp, #0x18]
    // 0x3ca424: str             x16, [SP, #8]
    // 0x3ca428: str             d0, [SP]
    // 0x3ca42c: mov             x0, x1
    // 0x3ca430: r0 = GDT[cid_x0 + -0xe79]()
    //     0x3ca430: sub             lr, x0, #0xe79
    //     0x3ca434: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca438: blr             lr
    // 0x3ca43c: b               #0x3ca46c
    // 0x3ca440: ldr             d0, [fp, #0x10]
    // 0x3ca444: r2 = LoadClassIdInstr(r1)
    //     0x3ca444: ldur            x2, [x1, #-1]
    //     0x3ca448: ubfx            x2, x2, #0xc, #0x14
    // 0x3ca44c: stp             x0, x1, [SP, #0x10]
    // 0x3ca450: ldr             x16, [fp, #0x18]
    // 0x3ca454: str             x16, [SP, #8]
    // 0x3ca458: str             d0, [SP]
    // 0x3ca45c: mov             x0, x2
    // 0x3ca460: r0 = GDT[cid_x0 + -0xe79]()
    //     0x3ca460: sub             lr, x0, #0xe79
    //     0x3ca464: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca468: blr             lr
    // 0x3ca46c: LeaveFrame
    //     0x3ca46c: mov             SP, fp
    //     0x3ca470: ldp             fp, lr, [SP], #0x10
    // 0x3ca474: ret
    //     0x3ca474: ret             
    // 0x3ca478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca478: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca47c: b               #0x3ca398
    // 0x3ca480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca480: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ca484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ca484: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x3dc8ac, size: 0x508
    // 0x3dc8ac: EnterFrame
    //     0x3dc8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc8b0: mov             fp, SP
    // 0x3dc8b4: AllocStack(0x20)
    //     0x3dc8b4: sub             SP, SP, #0x20
    // 0x3dc8b8: CheckStackOverflow
    //     0x3dc8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc8bc: cmp             SP, x16
    //     0x3dc8c0: b.ls            #0x3dcdac
    // 0x3dc8c4: ldr             x0, [fp, #0x18]
    // 0x3dc8c8: LoadField: r1 = r0->field_7
    //     0x3dc8c8: ldur            w1, [x0, #7]
    // 0x3dc8cc: DecompressPointer r1
    //     0x3dc8cc: add             x1, x1, HEAP, lsl #32
    // 0x3dc8d0: cmp             w1, NULL
    // 0x3dc8d4: b.ne            #0x3dc8ec
    // 0x3dc8d8: d0 = 0.000000
    //     0x3dc8d8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc8dc: d0 = 0.000000
    //     0x3dc8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc8e0: LeaveFrame
    //     0x3dc8e0: mov             SP, fp
    //     0x3dc8e4: ldp             fp, lr, [SP], #0x10
    // 0x3dc8e8: ret
    //     0x3dc8e8: ret             
    // 0x3dc8ec: r0 = LoadClassIdInstr(r1)
    //     0x3dc8ec: ldur            x0, [x1, #-1]
    //     0x3dc8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3dc8f4: cmp             x0, #0xce
    // 0x3dc8f8: b.ne            #0x3dc92c
    // 0x3dc8fc: ldr             d0, [fp, #0x10]
    // 0x3dc900: d4 = 0.000000
    //     0x3dc900: eor             v4.16b, v4.16b, v4.16b
    // 0x3dc904: d4 = 0.000000
    //     0x3dc904: eor             v4.16b, v4.16b, v4.16b
    // 0x3dc908: d2 = 0.000816
    //     0x3dc908: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dc90c: ldr             d2, [x17, #0x370]
    // 0x3dc910: d2 = 0.000816
    //     0x3dc910: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dc914: ldr             d2, [x17, #0x370]
    // 0x3dc918: d3 = 40000.000000
    //     0x3dc918: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc91c: ldr             d3, [x17, #0x378]
    // 0x3dc920: d3 = 40000.000000
    //     0x3dc920: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc924: ldr             d3, [x17, #0x378]
    // 0x3dc928: b               #0x3dcb58
    // 0x3dc92c: cmp             x0, #0xcf
    // 0x3dc930: b.ne            #0x3dcb2c
    // 0x3dc934: ldr             d0, [fp, #0x10]
    // 0x3dc938: d2 = 0.000000
    //     0x3dc938: eor             v2.16b, v2.16b, v2.16b
    // 0x3dc93c: d2 = 0.000000
    //     0x3dc93c: eor             v2.16b, v2.16b, v2.16b
    // 0x3dc940: fcmp            d0, d2
    // 0x3dc944: b.le            #0x3dc954
    // 0x3dc948: d3 = 1.000000
    //     0x3dc948: fmov            d3, #1.00000000
    // 0x3dc94c: d3 = 1.000000
    //     0x3dc94c: fmov            d3, #1.00000000
    // 0x3dc950: b               #0x3dc96c
    // 0x3dc954: fcmp            d2, d0
    // 0x3dc958: b.le            #0x3dc968
    // 0x3dc95c: d3 = -1.000000
    //     0x3dc95c: fmov            d3, #-1.00000000
    // 0x3dc960: d3 = -1.000000
    //     0x3dc960: fmov            d3, #-1.00000000
    // 0x3dc964: b               #0x3dc96c
    // 0x3dc968: mov             v3.16b, v0.16b
    // 0x3dc96c: stur            d3, [fp, #-8]
    // 0x3dc970: fcmp            d0, d2
    // 0x3dc974: b.ne            #0x3dc984
    // 0x3dc978: d0 = 0.000000
    //     0x3dc978: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc97c: d0 = 0.000000
    //     0x3dc97c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc980: b               #0x3dc994
    // 0x3dc984: fcmp            d2, d0
    // 0x3dc988: b.le            #0x3dc994
    // 0x3dc98c: fneg            d1, d0
    // 0x3dc990: mov             v0.16b, v1.16b
    // 0x3dc994: d1 = 1.967000
    //     0x3dc994: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dc998: ldr             d1, [x17, #0x380]
    // 0x3dc99c: d1 = 1.967000
    //     0x3dc99c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dc9a0: ldr             d1, [x17, #0x380]
    // 0x3dc9a4: d30 = 0.000000
    //     0x3dc9a4: fmov            d30, d0
    // 0x3dc9a8: d0 = 1.000000
    //     0x3dc9a8: fmov            d0, #1.00000000
    // 0x3dc9ac: fcmp            d1, #0.0
    // 0x3dc9b0: b.vs            #0x3dc9f4
    // 0x3dc9b4: b.eq            #0x3dca78
    // 0x3dc9b8: fcmp            d1, d0
    // 0x3dc9bc: b.eq            #0x3dc9e4
    // 0x3dc9c0: d31 = 2.000000
    //     0x3dc9c0: fmov            d31, #2.00000000
    // 0x3dc9c4: fcmp            d1, d31
    // 0x3dc9c8: b.eq            #0x3dc9ec
    // 0x3dc9cc: d31 = 3.000000
    //     0x3dc9cc: fmov            d31, #3.00000000
    // 0x3dc9d0: fcmp            d1, d31
    // 0x3dc9d4: b.ne            #0x3dc9f4
    // 0x3dc9d8: fmul            d0, d30, d30
    // 0x3dc9dc: fmul            d0, d0, d30
    // 0x3dc9e0: b               #0x3dca78
    // 0x3dc9e4: d0 = 0.000000
    //     0x3dc9e4: fmov            d0, d30
    // 0x3dc9e8: b               #0x3dca78
    // 0x3dc9ec: fmul            d0, d30, d30
    // 0x3dc9f0: b               #0x3dca78
    // 0x3dc9f4: fcmp            d30, d0
    // 0x3dc9f8: b.vs            #0x3dca08
    // 0x3dc9fc: b.eq            #0x3dca78
    // 0x3dca00: fcmp            d30, d1
    // 0x3dca04: b.vc            #0x3dca10
    // 0x3dca08: d0 = -nan
    //     0x3dca08: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dca0c: b               #0x3dca78
    // 0x3dca10: d0 = -inf
    //     0x3dca10: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dca14: fcmp            d30, d0
    // 0x3dca18: b.eq            #0x3dca40
    // 0x3dca1c: d0 = 0.500000
    //     0x3dca1c: fmov            d0, #0.50000000
    // 0x3dca20: fcmp            d1, d0
    // 0x3dca24: b.ne            #0x3dca40
    // 0x3dca28: fcmp            d30, #0.0
    // 0x3dca2c: b.eq            #0x3dca38
    // 0x3dca30: fsqrt           d0, d30
    // 0x3dca34: b               #0x3dca78
    // 0x3dca38: d0 = 0.000000
    //     0x3dca38: eor             v0.16b, v0.16b, v0.16b
    // 0x3dca3c: b               #0x3dca78
    // 0x3dca40: d0 = 0.000000
    //     0x3dca40: fmov            d0, d30
    // 0x3dca44: stp             fp, lr, [SP, #-0x10]!
    // 0x3dca48: mov             fp, SP
    // 0x3dca4c: CallRuntime_LibcPow(double, double) -> double
    //     0x3dca4c: and             SP, SP, #0xfffffffffffffff0
    //     0x3dca50: mov             sp, SP
    //     0x3dca54: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dca58: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dca5c: blr             x16
    //     0x3dca60: movz            x16, #0x8
    //     0x3dca64: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dca68: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dca6c: sub             sp, x16, #1, lsl #12
    //     0x3dca70: mov             SP, fp
    //     0x3dca74: ldp             fp, lr, [SP], #0x10
    // 0x3dca78: d2 = 0.000816
    //     0x3dca78: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dca7c: ldr             d2, [x17, #0x370]
    // 0x3dca80: d2 = 0.000816
    //     0x3dca80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dca84: ldr             d2, [x17, #0x370]
    // 0x3dca88: fmul            d1, d2, d0
    // 0x3dca8c: stur            d1, [fp, #-0x10]
    // 0x3dca90: d3 = 40000.000000
    //     0x3dca90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dca94: ldr             d3, [x17, #0x378]
    // 0x3dca98: d3 = 40000.000000
    //     0x3dca98: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dca9c: ldr             d3, [x17, #0x378]
    // 0x3dcaa0: fcmp            d1, d3
    // 0x3dcaa4: b.le            #0x3dcabc
    // 0x3dcaa8: d1 = 40000.000000
    //     0x3dcaa8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcaac: ldr             d1, [x17, #0x378]
    // 0x3dcab0: d1 = 40000.000000
    //     0x3dcab0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcab4: ldr             d1, [x17, #0x378]
    // 0x3dcab8: b               #0x3dcb1c
    // 0x3dcabc: fcmp            d3, d1
    // 0x3dcac0: b.gt            #0x3dcb1c
    // 0x3dcac4: d4 = 0.000000
    //     0x3dcac4: eor             v4.16b, v4.16b, v4.16b
    // 0x3dcac8: d4 = 0.000000
    //     0x3dcac8: eor             v4.16b, v4.16b, v4.16b
    // 0x3dcacc: fcmp            d1, d4
    // 0x3dcad0: b.ne            #0x3dcae8
    // 0x3dcad4: fadd            d0, d1, d3
    // 0x3dcad8: fmul            d2, d0, d1
    // 0x3dcadc: fmul            d0, d2, d3
    // 0x3dcae0: mov             v1.16b, v0.16b
    // 0x3dcae4: b               #0x3dcb1c
    // 0x3dcae8: fcmp            d1, d4
    // 0x3dcaec: b.ne            #0x3dcb18
    // 0x3dcaf0: r16 = 40000.000000
    //     0x3dcaf0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x3dcaf4: ldr             x16, [x16, #0x388]
    // 0x3dcaf8: str             x16, [SP]
    // 0x3dcafc: r0 = isNegative()
    //     0x3dcafc: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3dcb00: tbnz            w0, #4, #0x3dcb18
    // 0x3dcb04: d1 = 40000.000000
    //     0x3dcb04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcb08: ldr             d1, [x17, #0x378]
    // 0x3dcb0c: d1 = 40000.000000
    //     0x3dcb0c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcb10: ldr             d1, [x17, #0x378]
    // 0x3dcb14: b               #0x3dcb1c
    // 0x3dcb18: ldur            d1, [fp, #-0x10]
    // 0x3dcb1c: ldur            d0, [fp, #-8]
    // 0x3dcb20: fmul            d2, d0, d1
    // 0x3dcb24: mov             v0.16b, v2.16b
    // 0x3dcb28: b               #0x3dcda0
    // 0x3dcb2c: ldr             d0, [fp, #0x10]
    // 0x3dcb30: d4 = 0.000000
    //     0x3dcb30: eor             v4.16b, v4.16b, v4.16b
    // 0x3dcb34: d4 = 0.000000
    //     0x3dcb34: eor             v4.16b, v4.16b, v4.16b
    // 0x3dcb38: d2 = 0.000816
    //     0x3dcb38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dcb3c: ldr             d2, [x17, #0x370]
    // 0x3dcb40: d2 = 0.000816
    //     0x3dcb40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dcb44: ldr             d2, [x17, #0x370]
    // 0x3dcb48: d3 = 40000.000000
    //     0x3dcb48: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcb4c: ldr             d3, [x17, #0x378]
    // 0x3dcb50: d3 = 40000.000000
    //     0x3dcb50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcb54: ldr             d3, [x17, #0x378]
    // 0x3dcb58: LoadField: r0 = r1->field_7
    //     0x3dcb58: ldur            w0, [x1, #7]
    // 0x3dcb5c: DecompressPointer r0
    //     0x3dcb5c: add             x0, x0, HEAP, lsl #32
    // 0x3dcb60: cmp             w0, NULL
    // 0x3dcb64: b.ne            #0x3dcb74
    // 0x3dcb68: d0 = 0.000000
    //     0x3dcb68: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcb6c: d0 = 0.000000
    //     0x3dcb6c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcb70: b               #0x3dcda0
    // 0x3dcb74: r1 = LoadClassIdInstr(r0)
    //     0x3dcb74: ldur            x1, [x0, #-1]
    //     0x3dcb78: ubfx            x1, x1, #0xc, #0x14
    // 0x3dcb7c: cmp             x1, #0xcf
    // 0x3dcb80: b.ne            #0x3dcd78
    // 0x3dcb84: fcmp            d0, d4
    // 0x3dcb88: b.le            #0x3dcb98
    // 0x3dcb8c: d5 = 1.000000
    //     0x3dcb8c: fmov            d5, #1.00000000
    // 0x3dcb90: d5 = 1.000000
    //     0x3dcb90: fmov            d5, #1.00000000
    // 0x3dcb94: b               #0x3dcbb0
    // 0x3dcb98: fcmp            d4, d0
    // 0x3dcb9c: b.le            #0x3dcbac
    // 0x3dcba0: d5 = -1.000000
    //     0x3dcba0: fmov            d5, #-1.00000000
    // 0x3dcba4: d5 = -1.000000
    //     0x3dcba4: fmov            d5, #-1.00000000
    // 0x3dcba8: b               #0x3dcbb0
    // 0x3dcbac: mov             v5.16b, v0.16b
    // 0x3dcbb0: stur            d5, [fp, #-8]
    // 0x3dcbb4: fcmp            d0, d4
    // 0x3dcbb8: b.ne            #0x3dcbc8
    // 0x3dcbbc: d0 = 0.000000
    //     0x3dcbbc: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcbc0: d0 = 0.000000
    //     0x3dcbc0: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcbc4: b               #0x3dcbd8
    // 0x3dcbc8: fcmp            d4, d0
    // 0x3dcbcc: b.le            #0x3dcbd8
    // 0x3dcbd0: fneg            d1, d0
    // 0x3dcbd4: mov             v0.16b, v1.16b
    // 0x3dcbd8: d1 = 1.967000
    //     0x3dcbd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dcbdc: ldr             d1, [x17, #0x380]
    // 0x3dcbe0: d1 = 1.967000
    //     0x3dcbe0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dcbe4: ldr             d1, [x17, #0x380]
    // 0x3dcbe8: d30 = 0.000000
    //     0x3dcbe8: fmov            d30, d0
    // 0x3dcbec: d0 = 1.000000
    //     0x3dcbec: fmov            d0, #1.00000000
    // 0x3dcbf0: fcmp            d1, #0.0
    // 0x3dcbf4: b.vs            #0x3dcc38
    // 0x3dcbf8: b.eq            #0x3dccbc
    // 0x3dcbfc: fcmp            d1, d0
    // 0x3dcc00: b.eq            #0x3dcc28
    // 0x3dcc04: d31 = 2.000000
    //     0x3dcc04: fmov            d31, #2.00000000
    // 0x3dcc08: fcmp            d1, d31
    // 0x3dcc0c: b.eq            #0x3dcc30
    // 0x3dcc10: d31 = 3.000000
    //     0x3dcc10: fmov            d31, #3.00000000
    // 0x3dcc14: fcmp            d1, d31
    // 0x3dcc18: b.ne            #0x3dcc38
    // 0x3dcc1c: fmul            d0, d30, d30
    // 0x3dcc20: fmul            d0, d0, d30
    // 0x3dcc24: b               #0x3dccbc
    // 0x3dcc28: d0 = 0.000000
    //     0x3dcc28: fmov            d0, d30
    // 0x3dcc2c: b               #0x3dccbc
    // 0x3dcc30: fmul            d0, d30, d30
    // 0x3dcc34: b               #0x3dccbc
    // 0x3dcc38: fcmp            d30, d0
    // 0x3dcc3c: b.vs            #0x3dcc4c
    // 0x3dcc40: b.eq            #0x3dccbc
    // 0x3dcc44: fcmp            d30, d1
    // 0x3dcc48: b.vc            #0x3dcc54
    // 0x3dcc4c: d0 = -nan
    //     0x3dcc4c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dcc50: b               #0x3dccbc
    // 0x3dcc54: d0 = -inf
    //     0x3dcc54: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dcc58: fcmp            d30, d0
    // 0x3dcc5c: b.eq            #0x3dcc84
    // 0x3dcc60: d0 = 0.500000
    //     0x3dcc60: fmov            d0, #0.50000000
    // 0x3dcc64: fcmp            d1, d0
    // 0x3dcc68: b.ne            #0x3dcc84
    // 0x3dcc6c: fcmp            d30, #0.0
    // 0x3dcc70: b.eq            #0x3dcc7c
    // 0x3dcc74: fsqrt           d0, d30
    // 0x3dcc78: b               #0x3dccbc
    // 0x3dcc7c: d0 = 0.000000
    //     0x3dcc7c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcc80: b               #0x3dccbc
    // 0x3dcc84: d0 = 0.000000
    //     0x3dcc84: fmov            d0, d30
    // 0x3dcc88: stp             fp, lr, [SP, #-0x10]!
    // 0x3dcc8c: mov             fp, SP
    // 0x3dcc90: CallRuntime_LibcPow(double, double) -> double
    //     0x3dcc90: and             SP, SP, #0xfffffffffffffff0
    //     0x3dcc94: mov             sp, SP
    //     0x3dcc98: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dcc9c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dcca0: blr             x16
    //     0x3dcca4: movz            x16, #0x8
    //     0x3dcca8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dccac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dccb0: sub             sp, x16, #1, lsl #12
    //     0x3dccb4: mov             SP, fp
    //     0x3dccb8: ldp             fp, lr, [SP], #0x10
    // 0x3dccbc: mov             v1.16b, v0.16b
    // 0x3dccc0: d0 = 0.000816
    //     0x3dccc0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dccc4: ldr             d0, [x17, #0x370]
    // 0x3dccc8: d0 = 0.000816
    //     0x3dccc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dcccc: ldr             d0, [x17, #0x370]
    // 0x3dccd0: fmul            d2, d0, d1
    // 0x3dccd4: stur            d2, [fp, #-0x10]
    // 0x3dccd8: d0 = 40000.000000
    //     0x3dccd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dccdc: ldr             d0, [x17, #0x378]
    // 0x3dcce0: d0 = 40000.000000
    //     0x3dcce0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcce4: ldr             d0, [x17, #0x378]
    // 0x3dcce8: fcmp            d2, d0
    // 0x3dccec: b.le            #0x3dcd04
    // 0x3dccf0: d1 = 40000.000000
    //     0x3dccf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dccf4: ldr             d1, [x17, #0x378]
    // 0x3dccf8: d1 = 40000.000000
    //     0x3dccf8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dccfc: ldr             d1, [x17, #0x378]
    // 0x3dcd00: b               #0x3dcd68
    // 0x3dcd04: fcmp            d0, d2
    // 0x3dcd08: b.le            #0x3dcd14
    // 0x3dcd0c: mov             v1.16b, v2.16b
    // 0x3dcd10: b               #0x3dcd68
    // 0x3dcd14: d1 = 0.000000
    //     0x3dcd14: eor             v1.16b, v1.16b, v1.16b
    // 0x3dcd18: d1 = 0.000000
    //     0x3dcd18: eor             v1.16b, v1.16b, v1.16b
    // 0x3dcd1c: fcmp            d2, d1
    // 0x3dcd20: b.ne            #0x3dcd34
    // 0x3dcd24: fadd            d1, d2, d0
    // 0x3dcd28: fmul            d3, d1, d2
    // 0x3dcd2c: fmul            d1, d3, d0
    // 0x3dcd30: b               #0x3dcd68
    // 0x3dcd34: fcmp            d2, d1
    // 0x3dcd38: b.ne            #0x3dcd64
    // 0x3dcd3c: r16 = 40000.000000
    //     0x3dcd3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x3dcd40: ldr             x16, [x16, #0x388]
    // 0x3dcd44: str             x16, [SP]
    // 0x3dcd48: r0 = isNegative()
    //     0x3dcd48: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3dcd4c: tbnz            w0, #4, #0x3dcd64
    // 0x3dcd50: d1 = 40000.000000
    //     0x3dcd50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcd54: ldr             d1, [x17, #0x378]
    // 0x3dcd58: d1 = 40000.000000
    //     0x3dcd58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dcd5c: ldr             d1, [x17, #0x378]
    // 0x3dcd60: b               #0x3dcd68
    // 0x3dcd64: ldur            d1, [fp, #-0x10]
    // 0x3dcd68: ldur            d0, [fp, #-8]
    // 0x3dcd6c: fmul            d2, d0, d1
    // 0x3dcd70: mov             v1.16b, v2.16b
    // 0x3dcd74: b               #0x3dcd9c
    // 0x3dcd78: r1 = LoadClassIdInstr(r0)
    //     0x3dcd78: ldur            x1, [x0, #-1]
    //     0x3dcd7c: ubfx            x1, x1, #0xc, #0x14
    // 0x3dcd80: str             x0, [SP, #8]
    // 0x3dcd84: str             d0, [SP]
    // 0x3dcd88: mov             x0, x1
    // 0x3dcd8c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3dcd8c: sub             lr, x0, #0xfd7
    //     0x3dcd90: ldr             lr, [x21, lr, lsl #3]
    //     0x3dcd94: blr             lr
    // 0x3dcd98: mov             v1.16b, v0.16b
    // 0x3dcd9c: mov             v0.16b, v1.16b
    // 0x3dcda0: LeaveFrame
    //     0x3dcda0: mov             SP, fp
    //     0x3dcda4: ldp             fp, lr, [SP], #0x10
    // 0x3dcda8: ret
    //     0x3dcda8: ret             
    // 0x3dcdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dcdac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dcdb0: b               #0x3dc8c4
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x3dcdc0, size: 0xc4
    // 0x3dcdc0: EnterFrame
    //     0x3dcdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dcdc4: mov             fp, SP
    // 0x3dcdc8: AllocStack(0x8)
    //     0x3dcdc8: sub             SP, SP, #8
    // 0x3dcdcc: CheckStackOverflow
    //     0x3dcdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dcdd0: cmp             SP, x16
    //     0x3dcdd4: b.ls            #0x3dce7c
    // 0x3dcdd8: ldr             x0, [fp, #0x10]
    // 0x3dcddc: LoadField: r1 = r0->field_7
    //     0x3dcddc: ldur            w1, [x0, #7]
    // 0x3dcde0: DecompressPointer r1
    //     0x3dcde0: add             x1, x1, HEAP, lsl #32
    // 0x3dcde4: cmp             w1, NULL
    // 0x3dcde8: b.ne            #0x3dcdf4
    // 0x3dcdec: r0 = Null
    //     0x3dcdec: mov             x0, NULL
    // 0x3dcdf0: b               #0x3dce70
    // 0x3dcdf4: r0 = LoadClassIdInstr(r1)
    //     0x3dcdf4: ldur            x0, [x1, #-1]
    //     0x3dcdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x3dcdfc: cmp             x0, #0xce
    // 0x3dce00: b.eq            #0x3dce18
    // 0x3dce04: cmp             x0, #0xcf
    // 0x3dce08: b.ne            #0x3dce18
    // 0x3dce0c: r1 = 3.500000
    //     0x3dce0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x3dce10: ldr             x1, [x1, #0x390]
    // 0x3dce14: b               #0x3dce6c
    // 0x3dce18: LoadField: r0 = r1->field_7
    //     0x3dce18: ldur            w0, [x1, #7]
    // 0x3dce1c: DecompressPointer r0
    //     0x3dce1c: add             x0, x0, HEAP, lsl #32
    // 0x3dce20: cmp             w0, NULL
    // 0x3dce24: b.ne            #0x3dce30
    // 0x3dce28: r1 = Null
    //     0x3dce28: mov             x1, NULL
    // 0x3dce2c: b               #0x3dce6c
    // 0x3dce30: r1 = LoadClassIdInstr(r0)
    //     0x3dce30: ldur            x1, [x0, #-1]
    //     0x3dce34: ubfx            x1, x1, #0xc, #0x14
    // 0x3dce38: cmp             x1, #0xcf
    // 0x3dce3c: b.ne            #0x3dce4c
    // 0x3dce40: r1 = 3.500000
    //     0x3dce40: add             x1, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x3dce44: ldr             x1, [x1, #0x390]
    // 0x3dce48: b               #0x3dce6c
    // 0x3dce4c: r1 = LoadClassIdInstr(r0)
    //     0x3dce4c: ldur            x1, [x0, #-1]
    //     0x3dce50: ubfx            x1, x1, #0xc, #0x14
    // 0x3dce54: str             x0, [SP]
    // 0x3dce58: mov             x0, x1
    // 0x3dce5c: r0 = GDT[cid_x0 + -0xfda]()
    //     0x3dce5c: sub             lr, x0, #0xfda
    //     0x3dce60: ldr             lr, [x21, lr, lsl #3]
    //     0x3dce64: blr             lr
    // 0x3dce68: mov             x1, x0
    // 0x3dce6c: mov             x0, x1
    // 0x3dce70: LeaveFrame
    //     0x3dce70: mov             SP, fp
    //     0x3dce74: ldp             fp, lr, [SP], #0x10
    // 0x3dce78: ret
    //     0x3dce78: ret             
    // 0x3dce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dce7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dce80: b               #0x3dcdd8
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x3dd634, size: 0xd0
    // 0x3dd634: EnterFrame
    //     0x3dd634: stp             fp, lr, [SP, #-0x10]!
    //     0x3dd638: mov             fp, SP
    // 0x3dd63c: AllocStack(0x18)
    //     0x3dd63c: sub             SP, SP, #0x18
    // 0x3dd640: CheckStackOverflow
    //     0x3dd640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dd644: cmp             SP, x16
    //     0x3dd648: b.ls            #0x3dd6fc
    // 0x3dd64c: ldr             x0, [fp, #0x20]
    // 0x3dd650: LoadField: r1 = r0->field_7
    //     0x3dd650: ldur            w1, [x0, #7]
    // 0x3dd654: DecompressPointer r1
    //     0x3dd654: add             x1, x1, HEAP, lsl #32
    // 0x3dd658: cmp             w1, NULL
    // 0x3dd65c: b.ne            #0x3dd670
    // 0x3dd660: ldr             d0, [fp, #0x10]
    // 0x3dd664: LeaveFrame
    //     0x3dd664: mov             SP, fp
    //     0x3dd668: ldp             fp, lr, [SP], #0x10
    // 0x3dd66c: ret
    //     0x3dd66c: ret             
    // 0x3dd670: r0 = LoadClassIdInstr(r1)
    //     0x3dd670: ldur            x0, [x1, #-1]
    //     0x3dd674: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd678: cmp             x0, #0xce
    // 0x3dd67c: b.eq            #0x3dd688
    // 0x3dd680: cmp             x0, #0xd0
    // 0x3dd684: b.ne            #0x3dd6cc
    // 0x3dd688: LoadField: r0 = r1->field_7
    //     0x3dd688: ldur            w0, [x1, #7]
    // 0x3dd68c: DecompressPointer r0
    //     0x3dd68c: add             x0, x0, HEAP, lsl #32
    // 0x3dd690: cmp             w0, NULL
    // 0x3dd694: b.ne            #0x3dd6a0
    // 0x3dd698: ldr             d0, [fp, #0x10]
    // 0x3dd69c: b               #0x3dd6f0
    // 0x3dd6a0: ldr             d0, [fp, #0x10]
    // 0x3dd6a4: r1 = LoadClassIdInstr(r0)
    //     0x3dd6a4: ldur            x1, [x0, #-1]
    //     0x3dd6a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3dd6ac: ldr             x16, [fp, #0x18]
    // 0x3dd6b0: stp             x16, x0, [SP, #8]
    // 0x3dd6b4: str             d0, [SP]
    // 0x3dd6b8: mov             x0, x1
    // 0x3dd6bc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x3dd6bc: sub             lr, x0, #0xfdd
    //     0x3dd6c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd6c4: blr             lr
    // 0x3dd6c8: b               #0x3dd6f0
    // 0x3dd6cc: ldr             d0, [fp, #0x10]
    // 0x3dd6d0: r0 = LoadClassIdInstr(r1)
    //     0x3dd6d0: ldur            x0, [x1, #-1]
    //     0x3dd6d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3dd6d8: ldr             x16, [fp, #0x18]
    // 0x3dd6dc: stp             x16, x1, [SP, #8]
    // 0x3dd6e0: str             d0, [SP]
    // 0x3dd6e4: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x3dd6e4: sub             lr, x0, #0xfdd
    //     0x3dd6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3dd6ec: blr             lr
    // 0x3dd6f0: LeaveFrame
    //     0x3dd6f0: mov             SP, fp
    //     0x3dd6f4: ldp             fp, lr, [SP], #0x10
    // 0x3dd6f8: ret
    //     0x3dd6f8: ret             
    // 0x3dd6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd6fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd700: b               #0x3dd64c
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x3ddf84, size: 0x184
    // 0x3ddf84: EnterFrame
    //     0x3ddf84: stp             fp, lr, [SP, #-0x10]!
    //     0x3ddf88: mov             fp, SP
    // 0x3ddf8c: AllocStack(0x8)
    //     0x3ddf8c: sub             SP, SP, #8
    // 0x3ddf90: CheckStackOverflow
    //     0x3ddf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ddf94: cmp             SP, x16
    //     0x3ddf98: b.ls            #0x3de0e0
    // 0x3ddf9c: ldr             x0, [fp, #0x10]
    // 0x3ddfa0: LoadField: r1 = r0->field_7
    //     0x3ddfa0: ldur            w1, [x0, #7]
    // 0x3ddfa4: DecompressPointer r1
    //     0x3ddfa4: add             x1, x1, HEAP, lsl #32
    // 0x3ddfa8: cmp             w1, NULL
    // 0x3ddfac: b.ne            #0x3ddfb8
    // 0x3ddfb0: r0 = Null
    //     0x3ddfb0: mov             x0, NULL
    // 0x3ddfb4: b               #0x3de0b0
    // 0x3ddfb8: r0 = LoadClassIdInstr(r1)
    //     0x3ddfb8: ldur            x0, [x1, #-1]
    //     0x3ddfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x3ddfc0: cmp             x0, #0xce
    // 0x3ddfc4: b.eq            #0x3ddfe4
    // 0x3ddfc8: cmp             x0, #0xcf
    // 0x3ddfcc: b.ne            #0x3ddfe4
    // 0x3ddfd0: d1 = 100.000000
    //     0x3ddfd0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3ddfd4: ldr             d1, [x17, #0xf58]
    // 0x3ddfd8: d1 = 100.000000
    //     0x3ddfd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3ddfdc: ldr             d1, [x17, #0xf58]
    // 0x3ddfe0: b               #0x3de088
    // 0x3ddfe4: LoadField: r0 = r1->field_7
    //     0x3ddfe4: ldur            w0, [x1, #7]
    // 0x3ddfe8: DecompressPointer r0
    //     0x3ddfe8: add             x0, x0, HEAP, lsl #32
    // 0x3ddfec: cmp             w0, NULL
    // 0x3ddff0: b.ne            #0x3ddffc
    // 0x3ddff4: r0 = Null
    //     0x3ddff4: mov             x0, NULL
    // 0x3ddff8: b               #0x3de068
    // 0x3ddffc: r1 = LoadClassIdInstr(r0)
    //     0x3ddffc: ldur            x1, [x0, #-1]
    //     0x3de000: ubfx            x1, x1, #0xc, #0x14
    // 0x3de004: cmp             x1, #0xcf
    // 0x3de008: b.ne            #0x3de020
    // 0x3de00c: d1 = 100.000000
    //     0x3de00c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3de010: ldr             d1, [x17, #0xf58]
    // 0x3de014: d1 = 100.000000
    //     0x3de014: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3de018: ldr             d1, [x17, #0xf58]
    // 0x3de01c: b               #0x3de040
    // 0x3de020: r1 = LoadClassIdInstr(r0)
    //     0x3de020: ldur            x1, [x0, #-1]
    //     0x3de024: ubfx            x1, x1, #0xc, #0x14
    // 0x3de028: str             x0, [SP]
    // 0x3de02c: mov             x0, x1
    // 0x3de030: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3de030: sub             lr, x0, #0xffd
    //     0x3de034: ldr             lr, [x21, lr, lsl #3]
    //     0x3de038: blr             lr
    // 0x3de03c: mov             v1.16b, v0.16b
    // 0x3de040: r0 = inline_Allocate_Double()
    //     0x3de040: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3de044: add             x0, x0, #0x10
    //     0x3de048: cmp             x1, x0
    //     0x3de04c: b.ls            #0x3de0e8
    //     0x3de050: str             x0, [THR, #0x50]  ; THR::top
    //     0x3de054: sub             x0, x0, #0xf
    //     0x3de058: movz            x1, #0xd148
    //     0x3de05c: movk            x1, #0x3, lsl #16
    //     0x3de060: stur            x1, [x0, #-1]
    // 0x3de064: StoreField: r0->field_7 = d1
    //     0x3de064: stur            d1, [x0, #7]
    // 0x3de068: cmp             w0, NULL
    // 0x3de06c: b.ne            #0x3de084
    // 0x3de070: d1 = 50.000000
    //     0x3de070: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3de074: ldr             d1, [x17, #0xf88]
    // 0x3de078: d1 = 50.000000
    //     0x3de078: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3de07c: ldr             d1, [x17, #0xf88]
    // 0x3de080: b               #0x3de088
    // 0x3de084: LoadField: d1 = r0->field_7
    //     0x3de084: ldur            d1, [x0, #7]
    // 0x3de088: r0 = inline_Allocate_Double()
    //     0x3de088: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3de08c: add             x0, x0, #0x10
    //     0x3de090: cmp             x1, x0
    //     0x3de094: b.ls            #0x3de0f8
    //     0x3de098: str             x0, [THR, #0x50]  ; THR::top
    //     0x3de09c: sub             x0, x0, #0xf
    //     0x3de0a0: movz            x1, #0xd148
    //     0x3de0a4: movk            x1, #0x3, lsl #16
    //     0x3de0a8: stur            x1, [x0, #-1]
    // 0x3de0ac: StoreField: r0->field_7 = d1
    //     0x3de0ac: stur            d1, [x0, #7]
    // 0x3de0b0: cmp             w0, NULL
    // 0x3de0b4: b.ne            #0x3de0cc
    // 0x3de0b8: d0 = 50.000000
    //     0x3de0b8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3de0bc: ldr             d0, [x17, #0xf88]
    // 0x3de0c0: d0 = 50.000000
    //     0x3de0c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3de0c4: ldr             d0, [x17, #0xf88]
    // 0x3de0c8: b               #0x3de0d4
    // 0x3de0cc: LoadField: d1 = r0->field_7
    //     0x3de0cc: ldur            d1, [x0, #7]
    // 0x3de0d0: mov             v0.16b, v1.16b
    // 0x3de0d4: LeaveFrame
    //     0x3de0d4: mov             SP, fp
    //     0x3de0d8: ldp             fp, lr, [SP], #0x10
    // 0x3de0dc: ret
    //     0x3de0dc: ret             
    // 0x3de0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de0e4: b               #0x3ddf9c
    // 0x3de0e8: SaveReg d1
    //     0x3de0e8: str             q1, [SP, #-0x10]!
    // 0x3de0ec: r0 = AllocateDouble()
    //     0x3de0ec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3de0f0: RestoreReg d1
    //     0x3de0f0: ldr             q1, [SP], #0x10
    // 0x3de0f4: b               #0x3de064
    // 0x3de0f8: SaveReg d1
    //     0x3de0f8: str             q1, [SP, #-0x10]!
    // 0x3de0fc: r0 = AllocateDouble()
    //     0x3de0fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3de100: RestoreReg d1
    //     0x3de100: ldr             q1, [SP], #0x10
    // 0x3de104: b               #0x3de0ac
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x3de168, size: 0x208
    // 0x3de168: EnterFrame
    //     0x3de168: stp             fp, lr, [SP, #-0x10]!
    //     0x3de16c: mov             fp, SP
    // 0x3de170: AllocStack(0x8)
    //     0x3de170: sub             SP, SP, #8
    // 0x3de174: CheckStackOverflow
    //     0x3de174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de178: cmp             SP, x16
    //     0x3de17c: b.ls            #0x3de330
    // 0x3de180: ldr             x0, [fp, #0x10]
    // 0x3de184: LoadField: r1 = r0->field_7
    //     0x3de184: ldur            w1, [x0, #7]
    // 0x3de188: DecompressPointer r1
    //     0x3de188: add             x1, x1, HEAP, lsl #32
    // 0x3de18c: cmp             w1, NULL
    // 0x3de190: b.ne            #0x3de19c
    // 0x3de194: r1 = Null
    //     0x3de194: mov             x1, NULL
    // 0x3de198: b               #0x3de2dc
    // 0x3de19c: r0 = LoadClassIdInstr(r1)
    //     0x3de19c: ldur            x0, [x1, #-1]
    //     0x3de1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x3de1a4: cmp             x0, #0xce
    // 0x3de1a8: b.eq            #0x3de1ec
    // 0x3de1ac: cmp             x0, #0xcf
    // 0x3de1b0: b.ne            #0x3de1ec
    // 0x3de1b4: LoadField: r0 = r1->field_b
    //     0x3de1b4: ldur            w0, [x1, #0xb]
    // 0x3de1b8: DecompressPointer r0
    //     0x3de1b8: add             x0, x0, HEAP, lsl #32
    // 0x3de1bc: LoadField: r2 = r0->field_7
    //     0x3de1bc: ldur            x2, [x0, #7]
    // 0x3de1c0: cmp             x2, #0
    // 0x3de1c4: b.gt            #0x3de1d8
    // 0x3de1c8: str             x1, [SP]
    // 0x3de1cc: r0 = maxFlingVelocity()
    //     0x3de1cc: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x3de1d0: LoadField: d0 = r0->field_7
    //     0x3de1d0: ldur            d0, [x0, #7]
    // 0x3de1d4: b               #0x3de2b4
    // 0x3de1d8: d0 = 64000.000000
    //     0x3de1d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x3de1dc: ldr             d0, [x17, #0x340]
    // 0x3de1e0: d0 = 64000.000000
    //     0x3de1e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x3de1e4: ldr             d0, [x17, #0x340]
    // 0x3de1e8: b               #0x3de2b4
    // 0x3de1ec: LoadField: r0 = r1->field_7
    //     0x3de1ec: ldur            w0, [x1, #7]
    // 0x3de1f0: DecompressPointer r0
    //     0x3de1f0: add             x0, x0, HEAP, lsl #32
    // 0x3de1f4: cmp             w0, NULL
    // 0x3de1f8: b.ne            #0x3de204
    // 0x3de1fc: r1 = Null
    //     0x3de1fc: mov             x1, NULL
    // 0x3de200: b               #0x3de294
    // 0x3de204: r1 = LoadClassIdInstr(r0)
    //     0x3de204: ldur            x1, [x0, #-1]
    //     0x3de208: ubfx            x1, x1, #0xc, #0x14
    // 0x3de20c: cmp             x1, #0xcf
    // 0x3de210: b.ne            #0x3de24c
    // 0x3de214: LoadField: r1 = r0->field_b
    //     0x3de214: ldur            w1, [x0, #0xb]
    // 0x3de218: DecompressPointer r1
    //     0x3de218: add             x1, x1, HEAP, lsl #32
    // 0x3de21c: LoadField: r2 = r1->field_7
    //     0x3de21c: ldur            x2, [x1, #7]
    // 0x3de220: cmp             x2, #0
    // 0x3de224: b.gt            #0x3de238
    // 0x3de228: str             x0, [SP]
    // 0x3de22c: r0 = maxFlingVelocity()
    //     0x3de22c: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x3de230: LoadField: d0 = r0->field_7
    //     0x3de230: ldur            d0, [x0, #7]
    // 0x3de234: b               #0x3de26c
    // 0x3de238: d0 = 64000.000000
    //     0x3de238: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x3de23c: ldr             d0, [x17, #0x340]
    // 0x3de240: d0 = 64000.000000
    //     0x3de240: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x3de244: ldr             d0, [x17, #0x340]
    // 0x3de248: b               #0x3de26c
    // 0x3de24c: r1 = LoadClassIdInstr(r0)
    //     0x3de24c: ldur            x1, [x0, #-1]
    //     0x3de250: ubfx            x1, x1, #0xc, #0x14
    // 0x3de254: str             x0, [SP]
    // 0x3de258: mov             x0, x1
    // 0x3de25c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3de25c: sub             lr, x0, #1, lsl #12
    //     0x3de260: ldr             lr, [x21, lr, lsl #3]
    //     0x3de264: blr             lr
    // 0x3de268: LoadField: d0 = r0->field_7
    //     0x3de268: ldur            d0, [x0, #7]
    // 0x3de26c: r1 = inline_Allocate_Double()
    //     0x3de26c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3de270: add             x1, x1, #0x10
    //     0x3de274: cmp             x2, x1
    //     0x3de278: b.ls            #0x3de338
    //     0x3de27c: str             x1, [THR, #0x50]  ; THR::top
    //     0x3de280: sub             x1, x1, #0xf
    //     0x3de284: movz            x2, #0xd148
    //     0x3de288: movk            x2, #0x3, lsl #16
    //     0x3de28c: stur            x2, [x1, #-1]
    // 0x3de290: StoreField: r1->field_7 = d0
    //     0x3de290: stur            d0, [x1, #7]
    // 0x3de294: cmp             w1, NULL
    // 0x3de298: b.ne            #0x3de2b0
    // 0x3de29c: d0 = 8000.000000
    //     0x3de29c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3de2a0: ldr             d0, [x17, #0xf90]
    // 0x3de2a4: d0 = 8000.000000
    //     0x3de2a4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3de2a8: ldr             d0, [x17, #0xf90]
    // 0x3de2ac: b               #0x3de2b4
    // 0x3de2b0: LoadField: d0 = r1->field_7
    //     0x3de2b0: ldur            d0, [x1, #7]
    // 0x3de2b4: r1 = inline_Allocate_Double()
    //     0x3de2b4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3de2b8: add             x1, x1, #0x10
    //     0x3de2bc: cmp             x2, x1
    //     0x3de2c0: b.ls            #0x3de34c
    //     0x3de2c4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3de2c8: sub             x1, x1, #0xf
    //     0x3de2cc: movz            x2, #0xd148
    //     0x3de2d0: movk            x2, #0x3, lsl #16
    //     0x3de2d4: stur            x2, [x1, #-1]
    // 0x3de2d8: StoreField: r1->field_7 = d0
    //     0x3de2d8: stur            d0, [x1, #7]
    // 0x3de2dc: cmp             w1, NULL
    // 0x3de2e0: b.ne            #0x3de2f8
    // 0x3de2e4: d0 = 8000.000000
    //     0x3de2e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3de2e8: ldr             d0, [x17, #0xf90]
    // 0x3de2ec: d0 = 8000.000000
    //     0x3de2ec: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3de2f0: ldr             d0, [x17, #0xf90]
    // 0x3de2f4: b               #0x3de2fc
    // 0x3de2f8: LoadField: d0 = r1->field_7
    //     0x3de2f8: ldur            d0, [x1, #7]
    // 0x3de2fc: r0 = inline_Allocate_Double()
    //     0x3de2fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3de300: add             x0, x0, #0x10
    //     0x3de304: cmp             x1, x0
    //     0x3de308: b.ls            #0x3de360
    //     0x3de30c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3de310: sub             x0, x0, #0xf
    //     0x3de314: movz            x1, #0xd148
    //     0x3de318: movk            x1, #0x3, lsl #16
    //     0x3de31c: stur            x1, [x0, #-1]
    // 0x3de320: StoreField: r0->field_7 = d0
    //     0x3de320: stur            d0, [x0, #7]
    // 0x3de324: LeaveFrame
    //     0x3de324: mov             SP, fp
    //     0x3de328: ldp             fp, lr, [SP], #0x10
    // 0x3de32c: ret
    //     0x3de32c: ret             
    // 0x3de330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de334: b               #0x3de180
    // 0x3de338: SaveReg d0
    //     0x3de338: str             q0, [SP, #-0x10]!
    // 0x3de33c: r0 = AllocateDouble()
    //     0x3de33c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3de340: mov             x1, x0
    // 0x3de344: RestoreReg d0
    //     0x3de344: ldr             q0, [SP], #0x10
    // 0x3de348: b               #0x3de290
    // 0x3de34c: SaveReg d0
    //     0x3de34c: str             q0, [SP, #-0x10]!
    // 0x3de350: r0 = AllocateDouble()
    //     0x3de350: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3de354: mov             x1, x0
    // 0x3de358: RestoreReg d0
    //     0x3de358: ldr             q0, [SP], #0x10
    // 0x3de35c: b               #0x3de2d8
    // 0x3de360: SaveReg d0
    //     0x3de360: str             q0, [SP, #-0x10]!
    // 0x3de364: r0 = AllocateDouble()
    //     0x3de364: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3de368: RestoreReg d0
    //     0x3de368: ldr             q0, [SP], #0x10
    // 0x3de36c: b               #0x3de320
  }
}

// class id: 206, size: 0xc, field offset: 0xc
//   const constructor, 
class ClampingScrollPhysics extends ScrollPhysics {

  RangeMaintainingScrollPhysics field_8;

  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x3dbbe0, size: 0x398
    // 0x3dbbe0: EnterFrame
    //     0x3dbbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x3dbbe4: mov             fp, SP
    // 0x3dbbe8: AllocStack(0x68)
    //     0x3dbbe8: sub             SP, SP, #0x68
    // 0x3dbbec: CheckStackOverflow
    //     0x3dbbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dbbf0: cmp             SP, x16
    //     0x3dbbf4: b.ls            #0x3dbf24
    // 0x3dbbf8: ldr             x16, [fp, #0x20]
    // 0x3dbbfc: ldr             lr, [fp, #0x18]
    // 0x3dbc00: stp             lr, x16, [SP]
    // 0x3dbc04: r0 = toleranceFor()
    //     0x3dbc04: bl              #0x249474  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3dbc08: stur            x0, [fp, #-8]
    // 0x3dbc0c: ldr             x16, [fp, #0x18]
    // 0x3dbc10: str             x16, [SP]
    // 0x3dbc14: r0 = outOfRange()
    //     0x3dbc14: bl              #0x3dbb58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x3dbc18: tbnz            w0, #4, #0x3dbdf0
    // 0x3dbc1c: ldr             x0, [fp, #0x18]
    // 0x3dbc20: LoadField: r1 = r0->field_43
    //     0x3dbc20: ldur            w1, [x0, #0x43]
    // 0x3dbc24: DecompressPointer r1
    //     0x3dbc24: add             x1, x1, HEAP, lsl #32
    // 0x3dbc28: cmp             w1, NULL
    // 0x3dbc2c: b.eq            #0x3dbf2c
    // 0x3dbc30: LoadField: r2 = r0->field_37
    //     0x3dbc30: ldur            w2, [x0, #0x37]
    // 0x3dbc34: DecompressPointer r2
    //     0x3dbc34: add             x2, x2, HEAP, lsl #32
    // 0x3dbc38: cmp             w2, NULL
    // 0x3dbc3c: b.eq            #0x3dbf30
    // 0x3dbc40: LoadField: d0 = r1->field_7
    //     0x3dbc40: ldur            d0, [x1, #7]
    // 0x3dbc44: LoadField: d1 = r2->field_7
    //     0x3dbc44: ldur            d1, [x2, #7]
    // 0x3dbc48: fcmp            d0, d1
    // 0x3dbc4c: b.le            #0x3dbc58
    // 0x3dbc50: mov             x1, x2
    // 0x3dbc54: b               #0x3dbc5c
    // 0x3dbc58: r1 = Null
    //     0x3dbc58: mov             x1, NULL
    // 0x3dbc5c: d1 = 0.000000
    //     0x3dbc5c: eor             v1.16b, v1.16b, v1.16b
    // 0x3dbc60: d1 = 0.000000
    //     0x3dbc60: eor             v1.16b, v1.16b, v1.16b
    // 0x3dbc64: LoadField: r2 = r0->field_33
    //     0x3dbc64: ldur            w2, [x0, #0x33]
    // 0x3dbc68: DecompressPointer r2
    //     0x3dbc68: add             x2, x2, HEAP, lsl #32
    // 0x3dbc6c: cmp             w2, NULL
    // 0x3dbc70: b.eq            #0x3dbf34
    // 0x3dbc74: fcmp            d1, d0
    // 0x3dbc78: b.le            #0x3dbc80
    // 0x3dbc7c: r1 = 0.000000
    //     0x3dbc7c: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3dbc80: ldr             d0, [fp, #0x10]
    // 0x3dbc84: stur            x1, [fp, #-0x10]
    // 0x3dbc88: ldr             x16, [fp, #0x20]
    // 0x3dbc8c: str             x16, [SP]
    // 0x3dbc90: r0 = spring()
    //     0x3dbc90: bl              #0x3c9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3dbc94: mov             x1, x0
    // 0x3dbc98: ldr             x0, [fp, #0x18]
    // 0x3dbc9c: stur            x1, [fp, #-0x20]
    // 0x3dbca0: LoadField: r2 = r0->field_43
    //     0x3dbca0: ldur            w2, [x0, #0x43]
    // 0x3dbca4: DecompressPointer r2
    //     0x3dbca4: add             x2, x2, HEAP, lsl #32
    // 0x3dbca8: stur            x2, [fp, #-0x18]
    // 0x3dbcac: cmp             w2, NULL
    // 0x3dbcb0: b.eq            #0x3dbf38
    // 0x3dbcb4: ldur            x0, [fp, #-0x10]
    // 0x3dbcb8: cmp             w0, NULL
    // 0x3dbcbc: b.eq            #0x3dbf3c
    // 0x3dbcc0: ldr             d1, [fp, #0x10]
    // 0x3dbcc4: d0 = 0.000000
    //     0x3dbcc4: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbcc8: d0 = 0.000000
    //     0x3dbcc8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbccc: fcmp            d0, d1
    // 0x3dbcd0: b.le            #0x3dbce4
    // 0x3dbcd4: mov             v0.16b, v1.16b
    // 0x3dbcd8: mov             x1, x0
    // 0x3dbcdc: mov             x0, x2
    // 0x3dbce0: b               #0x3dbd90
    // 0x3dbce4: fcmp            d1, d0
    // 0x3dbce8: b.le            #0x3dbd00
    // 0x3dbcec: mov             x1, x0
    // 0x3dbcf0: mov             x0, x2
    // 0x3dbcf4: d0 = 0.000000
    //     0x3dbcf4: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbcf8: d0 = 0.000000
    //     0x3dbcf8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbcfc: b               #0x3dbd90
    // 0x3dbd00: fcmp            d0, d0
    // 0x3dbd04: b.ne            #0x3dbd20
    // 0x3dbd08: fadd            d2, d0, d1
    // 0x3dbd0c: fmul            d3, d2, d0
    // 0x3dbd10: fmul            d0, d3, d1
    // 0x3dbd14: mov             x1, x0
    // 0x3dbd18: mov             x0, x2
    // 0x3dbd1c: b               #0x3dbd90
    // 0x3dbd20: fcmp            d0, d0
    // 0x3dbd24: b.ne            #0x3dbd64
    // 0x3dbd28: r3 = inline_Allocate_Double()
    //     0x3dbd28: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3dbd2c: add             x3, x3, #0x10
    //     0x3dbd30: cmp             x4, x3
    //     0x3dbd34: b.ls            #0x3dbf40
    //     0x3dbd38: str             x3, [THR, #0x50]  ; THR::top
    //     0x3dbd3c: sub             x3, x3, #0xf
    //     0x3dbd40: movz            x4, #0xd148
    //     0x3dbd44: movk            x4, #0x3, lsl #16
    //     0x3dbd48: stur            x4, [x3, #-1]
    // 0x3dbd4c: StoreField: r3->field_7 = d1
    //     0x3dbd4c: stur            d1, [x3, #7]
    // 0x3dbd50: str             x3, [SP]
    // 0x3dbd54: r0 = isNegative()
    //     0x3dbd54: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3dbd58: tbnz            w0, #4, #0x3dbd64
    // 0x3dbd5c: ldr             d1, [fp, #0x10]
    // 0x3dbd60: b               #0x3dbd70
    // 0x3dbd64: ldr             d1, [fp, #0x10]
    // 0x3dbd68: fcmp            d1, d1
    // 0x3dbd6c: b.vc            #0x3dbd80
    // 0x3dbd70: mov             v0.16b, v1.16b
    // 0x3dbd74: ldur            x1, [fp, #-0x10]
    // 0x3dbd78: ldur            x0, [fp, #-0x18]
    // 0x3dbd7c: b               #0x3dbd90
    // 0x3dbd80: ldur            x1, [fp, #-0x10]
    // 0x3dbd84: ldur            x0, [fp, #-0x18]
    // 0x3dbd88: d0 = 0.000000
    //     0x3dbd88: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbd8c: d0 = 0.000000
    //     0x3dbd8c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbd90: stur            d0, [fp, #-0x38]
    // 0x3dbd94: LoadField: d1 = r0->field_7
    //     0x3dbd94: ldur            d1, [x0, #7]
    // 0x3dbd98: stur            d1, [fp, #-0x30]
    // 0x3dbd9c: LoadField: d2 = r1->field_7
    //     0x3dbd9c: ldur            d2, [x1, #7]
    // 0x3dbda0: stur            d2, [fp, #-0x28]
    // 0x3dbda4: r0 = ScrollSpringSimulation()
    //     0x3dbda4: bl              #0x3dbac8  ; AllocateScrollSpringSimulationStub -> ScrollSpringSimulation (size=0x18)
    // 0x3dbda8: stur            x0, [fp, #-0x10]
    // 0x3dbdac: ldur            x16, [fp, #-0x20]
    // 0x3dbdb0: stp             x16, x0, [SP, #0x20]
    // 0x3dbdb4: ldur            d0, [fp, #-0x30]
    // 0x3dbdb8: str             d0, [SP, #0x18]
    // 0x3dbdbc: ldur            d0, [fp, #-0x28]
    // 0x3dbdc0: str             d0, [SP, #0x10]
    // 0x3dbdc4: ldur            d0, [fp, #-0x38]
    // 0x3dbdc8: str             d0, [SP, #8]
    // 0x3dbdcc: ldur            x16, [fp, #-8]
    // 0x3dbdd0: str             x16, [SP]
    // 0x3dbdd4: r4 = const [0, 0x6, 0x6, 0x5, tolerance, 0x5, null]
    //     0x3dbdd4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a98] List(7) [0, 0x6, 0x6, 0x5, "tolerance", 0x5, Null]
    //     0x3dbdd8: ldr             x4, [x4, #0xa98]
    // 0x3dbddc: r0 = SpringSimulation()
    //     0x3dbddc: bl              #0x29ff48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x3dbde0: ldur            x0, [fp, #-0x10]
    // 0x3dbde4: LeaveFrame
    //     0x3dbde4: mov             SP, fp
    //     0x3dbde8: ldp             fp, lr, [SP], #0x10
    // 0x3dbdec: ret
    //     0x3dbdec: ret             
    // 0x3dbdf0: ldr             x0, [fp, #0x18]
    // 0x3dbdf4: ldr             d1, [fp, #0x10]
    // 0x3dbdf8: d0 = 0.000000
    //     0x3dbdf8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbdfc: d0 = 0.000000
    //     0x3dbdfc: eor             v0.16b, v0.16b, v0.16b
    // 0x3dbe00: fcmp            d1, d0
    // 0x3dbe04: b.ne            #0x3dbe14
    // 0x3dbe08: d2 = 0.000000
    //     0x3dbe08: eor             v2.16b, v2.16b, v2.16b
    // 0x3dbe0c: d2 = 0.000000
    //     0x3dbe0c: eor             v2.16b, v2.16b, v2.16b
    // 0x3dbe10: b               #0x3dbe28
    // 0x3dbe14: fcmp            d0, d1
    // 0x3dbe18: b.le            #0x3dbe24
    // 0x3dbe1c: fneg            d2, d1
    // 0x3dbe20: b               #0x3dbe28
    // 0x3dbe24: mov             v2.16b, v1.16b
    // 0x3dbe28: ldur            x1, [fp, #-8]
    // 0x3dbe2c: LoadField: d3 = r1->field_17
    //     0x3dbe2c: ldur            d3, [x1, #0x17]
    // 0x3dbe30: fcmp            d3, d2
    // 0x3dbe34: b.le            #0x3dbe48
    // 0x3dbe38: r0 = Null
    //     0x3dbe38: mov             x0, NULL
    // 0x3dbe3c: LeaveFrame
    //     0x3dbe3c: mov             SP, fp
    //     0x3dbe40: ldp             fp, lr, [SP], #0x10
    // 0x3dbe44: ret
    //     0x3dbe44: ret             
    // 0x3dbe48: fcmp            d1, d0
    // 0x3dbe4c: b.le            #0x3dbe90
    // 0x3dbe50: LoadField: r2 = r0->field_43
    //     0x3dbe50: ldur            w2, [x0, #0x43]
    // 0x3dbe54: DecompressPointer r2
    //     0x3dbe54: add             x2, x2, HEAP, lsl #32
    // 0x3dbe58: cmp             w2, NULL
    // 0x3dbe5c: b.eq            #0x3dbf64
    // 0x3dbe60: LoadField: r3 = r0->field_37
    //     0x3dbe60: ldur            w3, [x0, #0x37]
    // 0x3dbe64: DecompressPointer r3
    //     0x3dbe64: add             x3, x3, HEAP, lsl #32
    // 0x3dbe68: cmp             w3, NULL
    // 0x3dbe6c: b.eq            #0x3dbf68
    // 0x3dbe70: LoadField: d2 = r2->field_7
    //     0x3dbe70: ldur            d2, [x2, #7]
    // 0x3dbe74: LoadField: d3 = r3->field_7
    //     0x3dbe74: ldur            d3, [x3, #7]
    // 0x3dbe78: fcmp            d2, d3
    // 0x3dbe7c: b.lt            #0x3dbe90
    // 0x3dbe80: r0 = Null
    //     0x3dbe80: mov             x0, NULL
    // 0x3dbe84: LeaveFrame
    //     0x3dbe84: mov             SP, fp
    //     0x3dbe88: ldp             fp, lr, [SP], #0x10
    // 0x3dbe8c: ret
    //     0x3dbe8c: ret             
    // 0x3dbe90: fcmp            d0, d1
    // 0x3dbe94: b.le            #0x3dbed4
    // 0x3dbe98: LoadField: r2 = r0->field_43
    //     0x3dbe98: ldur            w2, [x0, #0x43]
    // 0x3dbe9c: DecompressPointer r2
    //     0x3dbe9c: add             x2, x2, HEAP, lsl #32
    // 0x3dbea0: cmp             w2, NULL
    // 0x3dbea4: b.eq            #0x3dbf6c
    // 0x3dbea8: LoadField: r3 = r0->field_33
    //     0x3dbea8: ldur            w3, [x0, #0x33]
    // 0x3dbeac: DecompressPointer r3
    //     0x3dbeac: add             x3, x3, HEAP, lsl #32
    // 0x3dbeb0: cmp             w3, NULL
    // 0x3dbeb4: b.eq            #0x3dbf70
    // 0x3dbeb8: LoadField: d2 = r2->field_7
    //     0x3dbeb8: ldur            d2, [x2, #7]
    // 0x3dbebc: fcmp            d0, d2
    // 0x3dbec0: b.lt            #0x3dbed4
    // 0x3dbec4: r0 = Null
    //     0x3dbec4: mov             x0, NULL
    // 0x3dbec8: LeaveFrame
    //     0x3dbec8: mov             SP, fp
    //     0x3dbecc: ldp             fp, lr, [SP], #0x10
    // 0x3dbed0: ret
    //     0x3dbed0: ret             
    // 0x3dbed4: LoadField: r2 = r0->field_43
    //     0x3dbed4: ldur            w2, [x0, #0x43]
    // 0x3dbed8: DecompressPointer r2
    //     0x3dbed8: add             x2, x2, HEAP, lsl #32
    // 0x3dbedc: cmp             w2, NULL
    // 0x3dbee0: b.eq            #0x3dbf74
    // 0x3dbee4: LoadField: d0 = r2->field_7
    //     0x3dbee4: ldur            d0, [x2, #7]
    // 0x3dbee8: stur            d0, [fp, #-0x28]
    // 0x3dbeec: r0 = ClampingScrollSimulation()
    //     0x3dbeec: bl              #0x3dc2fc  ; AllocateClampingScrollSimulationStub -> ClampingScrollSimulation (size=0x2c)
    // 0x3dbef0: stur            x0, [fp, #-0x10]
    // 0x3dbef4: str             x0, [SP, #0x18]
    // 0x3dbef8: ldur            d0, [fp, #-0x28]
    // 0x3dbefc: str             d0, [SP, #0x10]
    // 0x3dbf00: ldur            x16, [fp, #-8]
    // 0x3dbf04: str             x16, [SP, #8]
    // 0x3dbf08: ldr             d0, [fp, #0x10]
    // 0x3dbf0c: str             d0, [SP]
    // 0x3dbf10: r0 = ClampingScrollSimulation()
    //     0x3dbf10: bl              #0x3dbf78  ; [package:flutter/src/widgets/scroll_simulation.dart] ClampingScrollSimulation::ClampingScrollSimulation
    // 0x3dbf14: ldur            x0, [fp, #-0x10]
    // 0x3dbf18: LeaveFrame
    //     0x3dbf18: mov             SP, fp
    //     0x3dbf1c: ldp             fp, lr, [SP], #0x10
    // 0x3dbf20: ret
    //     0x3dbf20: ret             
    // 0x3dbf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dbf24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dbf28: b               #0x3dbbf8
    // 0x3dbf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbf2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbf30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbf30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbf34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf34: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbf38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dbf3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dbf40: SaveReg d1
    //     0x3dbf40: str             q1, [SP, #-0x10]!
    // 0x3dbf44: stp             x1, x2, [SP, #-0x10]!
    // 0x3dbf48: SaveReg r0
    //     0x3dbf48: str             x0, [SP, #-8]!
    // 0x3dbf4c: r0 = AllocateDouble()
    //     0x3dbf4c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3dbf50: mov             x3, x0
    // 0x3dbf54: RestoreReg r0
    //     0x3dbf54: ldr             x0, [SP], #8
    // 0x3dbf58: ldp             x1, x2, [SP], #0x10
    // 0x3dbf5c: RestoreReg d1
    //     0x3dbf5c: ldr             q1, [SP], #0x10
    // 0x3dbf60: b               #0x3dbd4c
    // 0x3dbf64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf64: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbf68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf68: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbf6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf6c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbf70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf70: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dbf74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dbf74: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3dda98, size: 0x108
    // 0x3dda98: EnterFrame
    //     0x3dda98: stp             fp, lr, [SP, #-0x10]!
    //     0x3dda9c: mov             fp, SP
    // 0x3ddaa0: ldr             x0, [fp, #0x18]
    // 0x3ddaa4: LoadField: r1 = r0->field_43
    //     0x3ddaa4: ldur            w1, [x0, #0x43]
    // 0x3ddaa8: DecompressPointer r1
    //     0x3ddaa8: add             x1, x1, HEAP, lsl #32
    // 0x3ddaac: cmp             w1, NULL
    // 0x3ddab0: b.eq            #0x3ddb90
    // 0x3ddab4: LoadField: d1 = r1->field_7
    //     0x3ddab4: ldur            d1, [x1, #7]
    // 0x3ddab8: ldr             d2, [fp, #0x10]
    // 0x3ddabc: fcmp            d1, d2
    // 0x3ddac0: b.le            #0x3ddaf4
    // 0x3ddac4: d0 = 0.000000
    //     0x3ddac4: eor             v0.16b, v0.16b, v0.16b
    // 0x3ddac8: d0 = 0.000000
    //     0x3ddac8: eor             v0.16b, v0.16b, v0.16b
    // 0x3ddacc: LoadField: r1 = r0->field_33
    //     0x3ddacc: ldur            w1, [x0, #0x33]
    // 0x3ddad0: DecompressPointer r1
    //     0x3ddad0: add             x1, x1, HEAP, lsl #32
    // 0x3ddad4: cmp             w1, NULL
    // 0x3ddad8: b.eq            #0x3ddb94
    // 0x3ddadc: fcmp            d0, d1
    // 0x3ddae0: b.lt            #0x3ddafc
    // 0x3ddae4: fsub            d0, d2, d1
    // 0x3ddae8: LeaveFrame
    //     0x3ddae8: mov             SP, fp
    //     0x3ddaec: ldp             fp, lr, [SP], #0x10
    // 0x3ddaf0: ret
    //     0x3ddaf0: ret             
    // 0x3ddaf4: d0 = 0.000000
    //     0x3ddaf4: eor             v0.16b, v0.16b, v0.16b
    // 0x3ddaf8: d0 = 0.000000
    //     0x3ddaf8: eor             v0.16b, v0.16b, v0.16b
    // 0x3ddafc: LoadField: r1 = r0->field_37
    //     0x3ddafc: ldur            w1, [x0, #0x37]
    // 0x3ddb00: DecompressPointer r1
    //     0x3ddb00: add             x1, x1, HEAP, lsl #32
    // 0x3ddb04: cmp             w1, NULL
    // 0x3ddb08: b.eq            #0x3ddb98
    // 0x3ddb0c: LoadField: d3 = r1->field_7
    //     0x3ddb0c: ldur            d3, [x1, #7]
    // 0x3ddb10: fcmp            d1, d3
    // 0x3ddb14: b.lt            #0x3ddb30
    // 0x3ddb18: fcmp            d2, d1
    // 0x3ddb1c: b.le            #0x3ddb30
    // 0x3ddb20: fsub            d0, d2, d1
    // 0x3ddb24: LeaveFrame
    //     0x3ddb24: mov             SP, fp
    //     0x3ddb28: ldp             fp, lr, [SP], #0x10
    // 0x3ddb2c: ret
    //     0x3ddb2c: ret             
    // 0x3ddb30: LoadField: r1 = r0->field_33
    //     0x3ddb30: ldur            w1, [x0, #0x33]
    // 0x3ddb34: DecompressPointer r1
    //     0x3ddb34: add             x1, x1, HEAP, lsl #32
    // 0x3ddb38: cmp             w1, NULL
    // 0x3ddb3c: b.eq            #0x3ddb9c
    // 0x3ddb40: fcmp            d0, d2
    // 0x3ddb44: b.le            #0x3ddb64
    // 0x3ddb48: fcmp            d1, d0
    // 0x3ddb4c: b.le            #0x3ddb64
    // 0x3ddb50: fsub            d1, d2, d0
    // 0x3ddb54: mov             v0.16b, v1.16b
    // 0x3ddb58: LeaveFrame
    //     0x3ddb58: mov             SP, fp
    //     0x3ddb5c: ldp             fp, lr, [SP], #0x10
    // 0x3ddb60: ret
    //     0x3ddb60: ret             
    // 0x3ddb64: fcmp            d3, d1
    // 0x3ddb68: b.le            #0x3ddb84
    // 0x3ddb6c: fcmp            d2, d3
    // 0x3ddb70: b.le            #0x3ddb84
    // 0x3ddb74: fsub            d0, d2, d3
    // 0x3ddb78: LeaveFrame
    //     0x3ddb78: mov             SP, fp
    //     0x3ddb7c: ldp             fp, lr, [SP], #0x10
    // 0x3ddb80: ret
    //     0x3ddb80: ret             
    // 0x3ddb84: LeaveFrame
    //     0x3ddb84: mov             SP, fp
    //     0x3ddb88: ldp             fp, lr, [SP], #0x10
    // 0x3ddb8c: ret
    //     0x3ddb8c: ret             
    // 0x3ddb90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ddb90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ddb94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ddb94: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ddb98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ddb98: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ddb9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ddb9c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 207, size: 0x10, field offset: 0xc
//   const constructor, 
class BouncingScrollPhysics extends ScrollPhysics {

  get _ spring(/* No info */) {
    // ** addr: 0x3c9cf0, size: 0x98
    // 0x3c9cf0: EnterFrame
    //     0x3c9cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9cf4: mov             fp, SP
    // 0x3c9cf8: AllocStack(0x8)
    //     0x3c9cf8: sub             SP, SP, #8
    // 0x3c9cfc: CheckStackOverflow
    //     0x3c9cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c9d00: cmp             SP, x16
    //     0x3c9d04: b.ls            #0x3c9d80
    // 0x3c9d08: ldr             x0, [fp, #0x10]
    // 0x3c9d0c: LoadField: r1 = r0->field_b
    //     0x3c9d0c: ldur            w1, [x0, #0xb]
    // 0x3c9d10: DecompressPointer r1
    //     0x3c9d10: add             x1, x1, HEAP, lsl #32
    // 0x3c9d14: LoadField: r2 = r1->field_7
    //     0x3c9d14: ldur            x2, [x1, #7]
    // 0x3c9d18: cmp             x2, #0
    // 0x3c9d1c: b.gt            #0x3c9d34
    // 0x3c9d20: str             x0, [SP]
    // 0x3c9d24: r0 = spring()
    //     0x3c9d24: bl              #0x3c9d88  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::spring
    // 0x3c9d28: LeaveFrame
    //     0x3c9d28: mov             SP, fp
    //     0x3c9d2c: ldp             fp, lr, [SP], #0x10
    // 0x3c9d30: ret
    //     0x3c9d30: ret             
    // 0x3c9d34: r0 = SpringDescription()
    //     0x3c9d34: bl              #0x2a034c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x3c9d38: d0 = 0.300000
    //     0x3c9d38: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9d3c: ldr             d0, [x17, #0xab8]
    // 0x3c9d40: d0 = 0.300000
    //     0x3c9d40: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x3c9d44: ldr             d0, [x17, #0xab8]
    // 0x3c9d48: StoreField: r0->field_7 = d0
    //     0x3c9d48: stur            d0, [x0, #7]
    // 0x3c9d4c: d0 = 75.000000
    //     0x3c9d4c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9d50: ldr             d0, [x17, #0xb70]
    // 0x3c9d54: d0 = 75.000000
    //     0x3c9d54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x3c9d58: ldr             d0, [x17, #0xb70]
    // 0x3c9d5c: StoreField: r0->field_f = d0
    //     0x3c9d5c: stur            d0, [x0, #0xf]
    // 0x3c9d60: d0 = 12.332883
    //     0x3c9d60: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9d64: ldr             d0, [x17, #0xaa0]
    // 0x3c9d68: d0 = 12.332883
    //     0x3c9d68: add             x17, PP, #0x14, lsl #12  ; [pp+0x14aa0] IMM: double(12.33288287465668) from 0x4028aa6f9fc8190a
    //     0x3c9d6c: ldr             d0, [x17, #0xaa0]
    // 0x3c9d70: StoreField: r0->field_17 = d0
    //     0x3c9d70: stur            d0, [x0, #0x17]
    // 0x3c9d74: LeaveFrame
    //     0x3c9d74: mov             SP, fp
    //     0x3c9d78: ldp             fp, lr, [SP], #0x10
    // 0x3c9d7c: ret
    //     0x3c9d7c: ret             
    // 0x3c9d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c9d80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c9d84: b               #0x3c9d08
  }
  _ createBallisticSimulation(/* No info */) {
    // ** addr: 0x3dab54, size: 0x180
    // 0x3dab54: EnterFrame
    //     0x3dab54: stp             fp, lr, [SP, #-0x10]!
    //     0x3dab58: mov             fp, SP
    // 0x3dab5c: AllocStack(0x68)
    //     0x3dab5c: sub             SP, SP, #0x68
    // 0x3dab60: CheckStackOverflow
    //     0x3dab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dab64: cmp             SP, x16
    //     0x3dab68: b.ls            #0x3dacc0
    // 0x3dab6c: ldr             x16, [fp, #0x20]
    // 0x3dab70: ldr             lr, [fp, #0x18]
    // 0x3dab74: stp             lr, x16, [SP]
    // 0x3dab78: r0 = toleranceFor()
    //     0x3dab78: bl              #0x249474  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::toleranceFor
    // 0x3dab7c: ldr             d1, [fp, #0x10]
    // 0x3dab80: d0 = 0.000000
    //     0x3dab80: eor             v0.16b, v0.16b, v0.16b
    // 0x3dab84: d0 = 0.000000
    //     0x3dab84: eor             v0.16b, v0.16b, v0.16b
    // 0x3dab88: stur            x0, [fp, #-8]
    // 0x3dab8c: fcmp            d1, d0
    // 0x3dab90: b.ne            #0x3daba0
    // 0x3dab94: d0 = 0.000000
    //     0x3dab94: eor             v0.16b, v0.16b, v0.16b
    // 0x3dab98: d0 = 0.000000
    //     0x3dab98: eor             v0.16b, v0.16b, v0.16b
    // 0x3dab9c: b               #0x3dabb4
    // 0x3daba0: fcmp            d0, d1
    // 0x3daba4: b.le            #0x3dabb0
    // 0x3daba8: fneg            d0, d1
    // 0x3dabac: b               #0x3dabb4
    // 0x3dabb0: mov             v0.16b, v1.16b
    // 0x3dabb4: LoadField: d2 = r0->field_17
    //     0x3dabb4: ldur            d2, [x0, #0x17]
    // 0x3dabb8: fcmp            d0, d2
    // 0x3dabbc: b.ge            #0x3dabd0
    // 0x3dabc0: ldr             x16, [fp, #0x18]
    // 0x3dabc4: str             x16, [SP]
    // 0x3dabc8: r0 = outOfRange()
    //     0x3dabc8: bl              #0x3dbb58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x3dabcc: tbnz            w0, #4, #0x3dacb0
    // 0x3dabd0: ldr             x0, [fp, #0x20]
    // 0x3dabd4: LoadField: r1 = r0->field_b
    //     0x3dabd4: ldur            w1, [x0, #0xb]
    // 0x3dabd8: DecompressPointer r1
    //     0x3dabd8: add             x1, x1, HEAP, lsl #32
    // 0x3dabdc: LoadField: r2 = r1->field_7
    //     0x3dabdc: ldur            x2, [x1, #7]
    // 0x3dabe0: cmp             x2, #0
    // 0x3dabe4: b.gt            #0x3dabf4
    // 0x3dabe8: d1 = 0.000000
    //     0x3dabe8: eor             v1.16b, v1.16b, v1.16b
    // 0x3dabec: d1 = 0.000000
    //     0x3dabec: eor             v1.16b, v1.16b, v1.16b
    // 0x3dabf0: b               #0x3dac04
    // 0x3dabf4: d1 = 1400.000000
    //     0x3dabf4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a58] IMM: double(1400) from 0x4095e00000000000
    //     0x3dabf8: ldr             d1, [x17, #0xa58]
    // 0x3dabfc: d1 = 1400.000000
    //     0x3dabfc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a58] IMM: double(1400) from 0x4095e00000000000
    //     0x3dac00: ldr             d1, [x17, #0xa58]
    // 0x3dac04: ldr             x1, [fp, #0x18]
    // 0x3dac08: ldr             d0, [fp, #0x10]
    // 0x3dac0c: stur            d1, [fp, #-0x20]
    // 0x3dac10: str             x0, [SP]
    // 0x3dac14: r0 = spring()
    //     0x3dac14: bl              #0x3c9cf0  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::spring
    // 0x3dac18: mov             x1, x0
    // 0x3dac1c: ldr             x0, [fp, #0x18]
    // 0x3dac20: stur            x1, [fp, #-0x10]
    // 0x3dac24: LoadField: r2 = r0->field_43
    //     0x3dac24: ldur            w2, [x0, #0x43]
    // 0x3dac28: DecompressPointer r2
    //     0x3dac28: add             x2, x2, HEAP, lsl #32
    // 0x3dac2c: cmp             w2, NULL
    // 0x3dac30: b.eq            #0x3dacc8
    // 0x3dac34: LoadField: r3 = r0->field_33
    //     0x3dac34: ldur            w3, [x0, #0x33]
    // 0x3dac38: DecompressPointer r3
    //     0x3dac38: add             x3, x3, HEAP, lsl #32
    // 0x3dac3c: cmp             w3, NULL
    // 0x3dac40: b.eq            #0x3daccc
    // 0x3dac44: LoadField: r3 = r0->field_37
    //     0x3dac44: ldur            w3, [x0, #0x37]
    // 0x3dac48: DecompressPointer r3
    //     0x3dac48: add             x3, x3, HEAP, lsl #32
    // 0x3dac4c: cmp             w3, NULL
    // 0x3dac50: b.eq            #0x3dacd0
    // 0x3dac54: LoadField: d0 = r2->field_7
    //     0x3dac54: ldur            d0, [x2, #7]
    // 0x3dac58: stur            d0, [fp, #-0x30]
    // 0x3dac5c: LoadField: d1 = r3->field_7
    //     0x3dac5c: ldur            d1, [x3, #7]
    // 0x3dac60: stur            d1, [fp, #-0x28]
    // 0x3dac64: r0 = BouncingScrollSimulation()
    //     0x3dac64: bl              #0x3dbb4c  ; AllocateBouncingScrollSimulationStub -> BouncingScrollSimulation (size=0x34)
    // 0x3dac68: stur            x0, [fp, #-0x18]
    // 0x3dac6c: str             x0, [SP, #0x30]
    // 0x3dac70: ldur            d0, [fp, #-0x20]
    // 0x3dac74: str             d0, [SP, #0x28]
    // 0x3dac78: ldur            d0, [fp, #-0x30]
    // 0x3dac7c: str             d0, [SP, #0x20]
    // 0x3dac80: ldur            x16, [fp, #-0x10]
    // 0x3dac84: ldur            lr, [fp, #-8]
    // 0x3dac88: stp             lr, x16, [SP, #0x10]
    // 0x3dac8c: ldur            d0, [fp, #-0x28]
    // 0x3dac90: str             d0, [SP, #8]
    // 0x3dac94: ldr             d0, [fp, #0x10]
    // 0x3dac98: str             d0, [SP]
    // 0x3dac9c: r0 = BouncingScrollSimulation()
    //     0x3dac9c: bl              #0x3dacd4  ; [package:flutter/src/widgets/scroll_simulation.dart] BouncingScrollSimulation::BouncingScrollSimulation
    // 0x3daca0: ldur            x0, [fp, #-0x18]
    // 0x3daca4: LeaveFrame
    //     0x3daca4: mov             SP, fp
    //     0x3daca8: ldp             fp, lr, [SP], #0x10
    // 0x3dacac: ret
    //     0x3dacac: ret             
    // 0x3dacb0: r0 = Null
    //     0x3dacb0: mov             x0, NULL
    // 0x3dacb4: LeaveFrame
    //     0x3dacb4: mov             SP, fp
    //     0x3dacb8: ldp             fp, lr, [SP], #0x10
    // 0x3dacbc: ret
    //     0x3dacbc: ret             
    // 0x3dacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dacc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dacc4: b               #0x3dab6c
    // 0x3dacc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dacc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3daccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3daccc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3dacd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3dacd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ carriedMomentum(/* No info */) {
    // ** addr: 0x3dc68c, size: 0x220
    // 0x3dc68c: EnterFrame
    //     0x3dc68c: stp             fp, lr, [SP, #-0x10]!
    //     0x3dc690: mov             fp, SP
    // 0x3dc694: AllocStack(0x18)
    //     0x3dc694: sub             SP, SP, #0x18
    // 0x3dc698: d2 = 0.000000
    //     0x3dc698: eor             v2.16b, v2.16b, v2.16b
    // 0x3dc69c: d2 = 0.000000
    //     0x3dc69c: eor             v2.16b, v2.16b, v2.16b
    // 0x3dc6a0: CheckStackOverflow
    //     0x3dc6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dc6a4: cmp             SP, x16
    //     0x3dc6a8: b.ls            #0x3dc8a4
    // 0x3dc6ac: ldr             d0, [fp, #0x10]
    // 0x3dc6b0: fcmp            d0, d2
    // 0x3dc6b4: b.le            #0x3dc6c4
    // 0x3dc6b8: d3 = 1.000000
    //     0x3dc6b8: fmov            d3, #1.00000000
    // 0x3dc6bc: d3 = 1.000000
    //     0x3dc6bc: fmov            d3, #1.00000000
    // 0x3dc6c0: b               #0x3dc6dc
    // 0x3dc6c4: fcmp            d2, d0
    // 0x3dc6c8: b.le            #0x3dc6d8
    // 0x3dc6cc: d3 = -1.000000
    //     0x3dc6cc: fmov            d3, #-1.00000000
    // 0x3dc6d0: d3 = -1.000000
    //     0x3dc6d0: fmov            d3, #-1.00000000
    // 0x3dc6d4: b               #0x3dc6dc
    // 0x3dc6d8: mov             v3.16b, v0.16b
    // 0x3dc6dc: stur            d3, [fp, #-8]
    // 0x3dc6e0: fcmp            d0, d2
    // 0x3dc6e4: b.ne            #0x3dc6f4
    // 0x3dc6e8: d0 = 0.000000
    //     0x3dc6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc6ec: d0 = 0.000000
    //     0x3dc6ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc6f0: b               #0x3dc704
    // 0x3dc6f4: fcmp            d2, d0
    // 0x3dc6f8: b.le            #0x3dc704
    // 0x3dc6fc: fneg            d1, d0
    // 0x3dc700: mov             v0.16b, v1.16b
    // 0x3dc704: d1 = 1.967000
    //     0x3dc704: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dc708: ldr             d1, [x17, #0x380]
    // 0x3dc70c: d1 = 1.967000
    //     0x3dc70c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13380] IMM: double(1.967) from 0x3fff78d4fdf3b646
    //     0x3dc710: ldr             d1, [x17, #0x380]
    // 0x3dc714: d30 = 0.000000
    //     0x3dc714: fmov            d30, d0
    // 0x3dc718: d0 = 1.000000
    //     0x3dc718: fmov            d0, #1.00000000
    // 0x3dc71c: fcmp            d1, #0.0
    // 0x3dc720: b.vs            #0x3dc764
    // 0x3dc724: b.eq            #0x3dc7e8
    // 0x3dc728: fcmp            d1, d0
    // 0x3dc72c: b.eq            #0x3dc754
    // 0x3dc730: d31 = 2.000000
    //     0x3dc730: fmov            d31, #2.00000000
    // 0x3dc734: fcmp            d1, d31
    // 0x3dc738: b.eq            #0x3dc75c
    // 0x3dc73c: d31 = 3.000000
    //     0x3dc73c: fmov            d31, #3.00000000
    // 0x3dc740: fcmp            d1, d31
    // 0x3dc744: b.ne            #0x3dc764
    // 0x3dc748: fmul            d0, d30, d30
    // 0x3dc74c: fmul            d0, d0, d30
    // 0x3dc750: b               #0x3dc7e8
    // 0x3dc754: d0 = 0.000000
    //     0x3dc754: fmov            d0, d30
    // 0x3dc758: b               #0x3dc7e8
    // 0x3dc75c: fmul            d0, d30, d30
    // 0x3dc760: b               #0x3dc7e8
    // 0x3dc764: fcmp            d30, d0
    // 0x3dc768: b.vs            #0x3dc778
    // 0x3dc76c: b.eq            #0x3dc7e8
    // 0x3dc770: fcmp            d30, d1
    // 0x3dc774: b.vc            #0x3dc780
    // 0x3dc778: d0 = -nan
    //     0x3dc778: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dc77c: b               #0x3dc7e8
    // 0x3dc780: d0 = -inf
    //     0x3dc780: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dc784: fcmp            d30, d0
    // 0x3dc788: b.eq            #0x3dc7b0
    // 0x3dc78c: d0 = 0.500000
    //     0x3dc78c: fmov            d0, #0.50000000
    // 0x3dc790: fcmp            d1, d0
    // 0x3dc794: b.ne            #0x3dc7b0
    // 0x3dc798: fcmp            d30, #0.0
    // 0x3dc79c: b.eq            #0x3dc7a8
    // 0x3dc7a0: fsqrt           d0, d30
    // 0x3dc7a4: b               #0x3dc7e8
    // 0x3dc7a8: d0 = 0.000000
    //     0x3dc7a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3dc7ac: b               #0x3dc7e8
    // 0x3dc7b0: d0 = 0.000000
    //     0x3dc7b0: fmov            d0, d30
    // 0x3dc7b4: stp             fp, lr, [SP, #-0x10]!
    // 0x3dc7b8: mov             fp, SP
    // 0x3dc7bc: CallRuntime_LibcPow(double, double) -> double
    //     0x3dc7bc: and             SP, SP, #0xfffffffffffffff0
    //     0x3dc7c0: mov             sp, SP
    //     0x3dc7c4: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dc7c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dc7cc: blr             x16
    //     0x3dc7d0: movz            x16, #0x8
    //     0x3dc7d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dc7d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dc7dc: sub             sp, x16, #1, lsl #12
    //     0x3dc7e0: mov             SP, fp
    //     0x3dc7e4: ldp             fp, lr, [SP], #0x10
    // 0x3dc7e8: mov             v1.16b, v0.16b
    // 0x3dc7ec: d0 = 0.000816
    //     0x3dc7ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dc7f0: ldr             d0, [x17, #0x370]
    // 0x3dc7f4: d0 = 0.000816
    //     0x3dc7f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13370] IMM: double(0.000816) from 0x3f4abd1aa821f299
    //     0x3dc7f8: ldr             d0, [x17, #0x370]
    // 0x3dc7fc: fmul            d2, d0, d1
    // 0x3dc800: stur            d2, [fp, #-0x10]
    // 0x3dc804: d0 = 40000.000000
    //     0x3dc804: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc808: ldr             d0, [x17, #0x378]
    // 0x3dc80c: d0 = 40000.000000
    //     0x3dc80c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc810: ldr             d0, [x17, #0x378]
    // 0x3dc814: fcmp            d2, d0
    // 0x3dc818: b.le            #0x3dc830
    // 0x3dc81c: d2 = 40000.000000
    //     0x3dc81c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc820: ldr             d2, [x17, #0x378]
    // 0x3dc824: d2 = 40000.000000
    //     0x3dc824: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc828: ldr             d2, [x17, #0x378]
    // 0x3dc82c: b               #0x3dc890
    // 0x3dc830: fcmp            d0, d2
    // 0x3dc834: b.gt            #0x3dc890
    // 0x3dc838: d1 = 0.000000
    //     0x3dc838: eor             v1.16b, v1.16b, v1.16b
    // 0x3dc83c: d1 = 0.000000
    //     0x3dc83c: eor             v1.16b, v1.16b, v1.16b
    // 0x3dc840: fcmp            d2, d1
    // 0x3dc844: b.ne            #0x3dc85c
    // 0x3dc848: fadd            d1, d2, d0
    // 0x3dc84c: fmul            d3, d1, d2
    // 0x3dc850: fmul            d1, d3, d0
    // 0x3dc854: mov             v2.16b, v1.16b
    // 0x3dc858: b               #0x3dc890
    // 0x3dc85c: fcmp            d2, d1
    // 0x3dc860: b.ne            #0x3dc88c
    // 0x3dc864: r16 = 40000.000000
    //     0x3dc864: add             x16, PP, #0x13, lsl #12  ; [pp+0x13388] 40000
    //     0x3dc868: ldr             x16, [x16, #0x388]
    // 0x3dc86c: str             x16, [SP]
    // 0x3dc870: r0 = isNegative()
    //     0x3dc870: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x3dc874: tbnz            w0, #4, #0x3dc88c
    // 0x3dc878: d2 = 40000.000000
    //     0x3dc878: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc87c: ldr             d2, [x17, #0x378]
    // 0x3dc880: d2 = 40000.000000
    //     0x3dc880: add             x17, PP, #0x13, lsl #12  ; [pp+0x13378] IMM: double(40000) from 0x40e3880000000000
    //     0x3dc884: ldr             d2, [x17, #0x378]
    // 0x3dc888: b               #0x3dc890
    // 0x3dc88c: ldur            d2, [fp, #-0x10]
    // 0x3dc890: ldur            d1, [fp, #-8]
    // 0x3dc894: fmul            d0, d1, d2
    // 0x3dc898: LeaveFrame
    //     0x3dc898: mov             SP, fp
    //     0x3dc89c: ldp             fp, lr, [SP], #0x10
    // 0x3dc8a0: ret
    //     0x3dc8a0: ret             
    // 0x3dc8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3dc8a4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3dc8a8: b               #0x3dc6ac
  }
  get _ dragStartDistanceMotionThreshold(/* No info */) {
    // ** addr: 0x3dcdb4, size: 0xc
    // 0x3dcdb4: r0 = 3.500000
    //     0x3dcdb4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13390] 3.5
    //     0x3dcdb8: ldr             x0, [x0, #0x390]
    // 0x3dcdbc: ret
    //     0x3dcdbc: ret             
  }
  _ applyPhysicsToUserOffset(/* No info */) {
    // ** addr: 0x3dce84, size: 0x7b0
    // 0x3dce84: EnterFrame
    //     0x3dce84: stp             fp, lr, [SP, #-0x10]!
    //     0x3dce88: mov             fp, SP
    // 0x3dce8c: AllocStack(0x30)
    //     0x3dce8c: sub             SP, SP, #0x30
    // 0x3dce90: CheckStackOverflow
    //     0x3dce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3dce94: cmp             SP, x16
    //     0x3dce98: b.ls            #0x3dd618
    // 0x3dce9c: ldr             x16, [fp, #0x18]
    // 0x3dcea0: str             x16, [SP]
    // 0x3dcea4: r0 = outOfRange()
    //     0x3dcea4: bl              #0x3dbb58  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::outOfRange
    // 0x3dcea8: tbz             w0, #4, #0x3dcebc
    // 0x3dceac: ldr             d0, [fp, #0x10]
    // 0x3dceb0: LeaveFrame
    //     0x3dceb0: mov             SP, fp
    //     0x3dceb4: ldp             fp, lr, [SP], #0x10
    // 0x3dceb8: ret
    //     0x3dceb8: ret             
    // 0x3dcebc: ldr             x0, [fp, #0x18]
    // 0x3dcec0: d0 = 0.000000
    //     0x3dcec0: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcec4: d0 = 0.000000
    //     0x3dcec4: eor             v0.16b, v0.16b, v0.16b
    // 0x3dcec8: LoadField: r1 = r0->field_33
    //     0x3dcec8: ldur            w1, [x0, #0x33]
    // 0x3dcecc: DecompressPointer r1
    //     0x3dcecc: add             x1, x1, HEAP, lsl #32
    // 0x3dced0: cmp             w1, NULL
    // 0x3dced4: b.eq            #0x3dd620
    // 0x3dced8: LoadField: r1 = r0->field_43
    //     0x3dced8: ldur            w1, [x0, #0x43]
    // 0x3dcedc: DecompressPointer r1
    //     0x3dcedc: add             x1, x1, HEAP, lsl #32
    // 0x3dcee0: cmp             w1, NULL
    // 0x3dcee4: b.eq            #0x3dd624
    // 0x3dcee8: LoadField: d1 = r1->field_7
    //     0x3dcee8: ldur            d1, [x1, #7]
    // 0x3dceec: fsub            d2, d0, d1
    // 0x3dcef0: fcmp            d2, d0
    // 0x3dcef4: b.gt            #0x3dcf1c
    // 0x3dcef8: fcmp            d0, d2
    // 0x3dcefc: b.le            #0x3dcf0c
    // 0x3dcf00: d2 = 0.000000
    //     0x3dcf00: eor             v2.16b, v2.16b, v2.16b
    // 0x3dcf04: d2 = 0.000000
    //     0x3dcf04: eor             v2.16b, v2.16b, v2.16b
    // 0x3dcf08: b               #0x3dcf1c
    // 0x3dcf0c: fcmp            d2, d0
    // 0x3dcf10: b.ne            #0x3dcf1c
    // 0x3dcf14: fadd            d3, d2, d0
    // 0x3dcf18: mov             v2.16b, v3.16b
    // 0x3dcf1c: LoadField: r1 = r0->field_37
    //     0x3dcf1c: ldur            w1, [x0, #0x37]
    // 0x3dcf20: DecompressPointer r1
    //     0x3dcf20: add             x1, x1, HEAP, lsl #32
    // 0x3dcf24: cmp             w1, NULL
    // 0x3dcf28: b.eq            #0x3dd628
    // 0x3dcf2c: LoadField: d3 = r1->field_7
    //     0x3dcf2c: ldur            d3, [x1, #7]
    // 0x3dcf30: fsub            d4, d1, d3
    // 0x3dcf34: fcmp            d4, d0
    // 0x3dcf38: b.le            #0x3dcf44
    // 0x3dcf3c: mov             v1.16b, v4.16b
    // 0x3dcf40: b               #0x3dcf6c
    // 0x3dcf44: fcmp            d0, d4
    // 0x3dcf48: b.le            #0x3dcf58
    // 0x3dcf4c: d1 = 0.000000
    //     0x3dcf4c: eor             v1.16b, v1.16b, v1.16b
    // 0x3dcf50: d1 = 0.000000
    //     0x3dcf50: eor             v1.16b, v1.16b, v1.16b
    // 0x3dcf54: b               #0x3dcf6c
    // 0x3dcf58: fcmp            d4, d0
    // 0x3dcf5c: b.ne            #0x3dcf68
    // 0x3dcf60: fadd            d1, d4, d0
    // 0x3dcf64: b               #0x3dcf6c
    // 0x3dcf68: mov             v1.16b, v4.16b
    // 0x3dcf6c: fcmp            d2, d1
    // 0x3dcf70: b.le            #0x3dcf7c
    // 0x3dcf74: mov             v3.16b, v2.16b
    // 0x3dcf78: b               #0x3dcfb0
    // 0x3dcf7c: fcmp            d1, d2
    // 0x3dcf80: b.le            #0x3dcf8c
    // 0x3dcf84: mov             v3.16b, v1.16b
    // 0x3dcf88: b               #0x3dcfb0
    // 0x3dcf8c: fcmp            d2, d0
    // 0x3dcf90: b.ne            #0x3dcf9c
    // 0x3dcf94: fadd            d3, d2, d1
    // 0x3dcf98: b               #0x3dcfb0
    // 0x3dcf9c: fcmp            d1, d1
    // 0x3dcfa0: b.vc            #0x3dcfac
    // 0x3dcfa4: mov             v3.16b, v1.16b
    // 0x3dcfa8: b               #0x3dcfb0
    // 0x3dcfac: mov             v3.16b, v2.16b
    // 0x3dcfb0: stur            d3, [fp, #-0x20]
    // 0x3dcfb4: fcmp            d2, d0
    // 0x3dcfb8: b.le            #0x3dcfd0
    // 0x3dcfbc: ldr             d2, [fp, #0x10]
    // 0x3dcfc0: fcmp            d0, d2
    // 0x3dcfc4: b.le            #0x3dcfd4
    // 0x3dcfc8: r1 = true
    //     0x3dcfc8: add             x1, NULL, #0x20  ; true
    // 0x3dcfcc: b               #0x3dcff4
    // 0x3dcfd0: ldr             d2, [fp, #0x10]
    // 0x3dcfd4: fcmp            d1, d0
    // 0x3dcfd8: b.le            #0x3dcff0
    // 0x3dcfdc: fcmp            d2, d0
    // 0x3dcfe0: r16 = true
    //     0x3dcfe0: add             x16, NULL, #0x20  ; true
    // 0x3dcfe4: r17 = false
    //     0x3dcfe4: add             x17, NULL, #0x30  ; false
    // 0x3dcfe8: csel            x1, x16, x17, gt
    // 0x3dcfec: b               #0x3dcff4
    // 0x3dcff0: r1 = false
    //     0x3dcff0: add             x1, NULL, #0x30  ; false
    // 0x3dcff4: stur            x1, [fp, #-0x10]
    // 0x3dcff8: tbnz            w1, #4, #0x3dd290
    // 0x3dcffc: fcmp            d2, d0
    // 0x3dd000: b.ne            #0x3dd010
    // 0x3dd004: d1 = 0.000000
    //     0x3dd004: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd008: d1 = 0.000000
    //     0x3dd008: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd00c: b               #0x3dd024
    // 0x3dd010: fcmp            d0, d2
    // 0x3dd014: b.le            #0x3dd020
    // 0x3dd018: fneg            d1, d2
    // 0x3dd01c: b               #0x3dd024
    // 0x3dd020: mov             v1.16b, v2.16b
    // 0x3dd024: ldr             x2, [fp, #0x20]
    // 0x3dd028: fsub            d4, d3, d1
    // 0x3dd02c: LoadField: r3 = r0->field_47
    //     0x3dd02c: ldur            w3, [x0, #0x47]
    // 0x3dd030: DecompressPointer r3
    //     0x3dd030: add             x3, x3, HEAP, lsl #32
    // 0x3dd034: cmp             w3, NULL
    // 0x3dd038: b.eq            #0x3dd62c
    // 0x3dd03c: LoadField: d1 = r3->field_7
    //     0x3dd03c: ldur            d1, [x3, #7]
    // 0x3dd040: fdiv            d5, d4, d1
    // 0x3dd044: LoadField: r0 = r2->field_b
    //     0x3dd044: ldur            w0, [x2, #0xb]
    // 0x3dd048: DecompressPointer r0
    //     0x3dd048: add             x0, x0, HEAP, lsl #32
    // 0x3dd04c: stur            x0, [fp, #-8]
    // 0x3dd050: LoadField: r2 = r0->field_7
    //     0x3dd050: ldur            x2, [x0, #7]
    // 0x3dd054: cmp             x2, #0
    // 0x3dd058: b.gt            #0x3dd174
    // 0x3dd05c: d1 = 1.000000
    //     0x3dd05c: fmov            d1, #1.00000000
    // 0x3dd060: d1 = 1.000000
    //     0x3dd060: fmov            d1, #1.00000000
    // 0x3dd064: fsub            d4, d1, d5
    // 0x3dd068: stur            d4, [fp, #-0x18]
    // 0x3dd06c: r16 = 4
    //     0x3dd06c: movz            x16, #0x4
    // 0x3dd070: stp             x16, NULL, [SP]
    // 0x3dd074: r0 = _Double.fromInteger()
    //     0x3dd074: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3dd078: LoadField: d1 = r0->field_7
    //     0x3dd078: ldur            d1, [x0, #7]
    // 0x3dd07c: ldur            d0, [fp, #-0x18]
    // 0x3dd080: d30 = 0.000000
    //     0x3dd080: fmov            d30, d0
    // 0x3dd084: d0 = 1.000000
    //     0x3dd084: fmov            d0, #1.00000000
    // 0x3dd088: fcmp            d1, #0.0
    // 0x3dd08c: b.vs            #0x3dd0d0
    // 0x3dd090: b.eq            #0x3dd154
    // 0x3dd094: fcmp            d1, d0
    // 0x3dd098: b.eq            #0x3dd0c0
    // 0x3dd09c: d31 = 2.000000
    //     0x3dd09c: fmov            d31, #2.00000000
    // 0x3dd0a0: fcmp            d1, d31
    // 0x3dd0a4: b.eq            #0x3dd0c8
    // 0x3dd0a8: d31 = 3.000000
    //     0x3dd0a8: fmov            d31, #3.00000000
    // 0x3dd0ac: fcmp            d1, d31
    // 0x3dd0b0: b.ne            #0x3dd0d0
    // 0x3dd0b4: fmul            d0, d30, d30
    // 0x3dd0b8: fmul            d0, d0, d30
    // 0x3dd0bc: b               #0x3dd154
    // 0x3dd0c0: d0 = 0.000000
    //     0x3dd0c0: fmov            d0, d30
    // 0x3dd0c4: b               #0x3dd154
    // 0x3dd0c8: fmul            d0, d30, d30
    // 0x3dd0cc: b               #0x3dd154
    // 0x3dd0d0: fcmp            d30, d0
    // 0x3dd0d4: b.vs            #0x3dd0e4
    // 0x3dd0d8: b.eq            #0x3dd154
    // 0x3dd0dc: fcmp            d30, d1
    // 0x3dd0e0: b.vc            #0x3dd0ec
    // 0x3dd0e4: d0 = -nan
    //     0x3dd0e4: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dd0e8: b               #0x3dd154
    // 0x3dd0ec: d0 = -inf
    //     0x3dd0ec: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dd0f0: fcmp            d30, d0
    // 0x3dd0f4: b.eq            #0x3dd11c
    // 0x3dd0f8: d0 = 0.500000
    //     0x3dd0f8: fmov            d0, #0.50000000
    // 0x3dd0fc: fcmp            d1, d0
    // 0x3dd100: b.ne            #0x3dd11c
    // 0x3dd104: fcmp            d30, #0.0
    // 0x3dd108: b.eq            #0x3dd114
    // 0x3dd10c: fsqrt           d0, d30
    // 0x3dd110: b               #0x3dd154
    // 0x3dd114: d0 = 0.000000
    //     0x3dd114: eor             v0.16b, v0.16b, v0.16b
    // 0x3dd118: b               #0x3dd154
    // 0x3dd11c: d0 = 0.000000
    //     0x3dd11c: fmov            d0, d30
    // 0x3dd120: stp             fp, lr, [SP, #-0x10]!
    // 0x3dd124: mov             fp, SP
    // 0x3dd128: CallRuntime_LibcPow(double, double) -> double
    //     0x3dd128: and             SP, SP, #0xfffffffffffffff0
    //     0x3dd12c: mov             sp, SP
    //     0x3dd130: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dd134: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd138: blr             x16
    //     0x3dd13c: movz            x16, #0x8
    //     0x3dd140: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd144: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dd148: sub             sp, x16, #1, lsl #12
    //     0x3dd14c: mov             SP, fp
    //     0x3dd150: ldp             fp, lr, [SP], #0x10
    // 0x3dd154: mov             v1.16b, v0.16b
    // 0x3dd158: d0 = 0.520000
    //     0x3dd158: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd15c: ldr             d0, [x17, #0xab8]
    // 0x3dd160: d0 = 0.520000
    //     0x3dd160: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd164: ldr             d0, [x17, #0xab8]
    // 0x3dd168: fmul            d2, d0, d1
    // 0x3dd16c: mov             v0.16b, v2.16b
    // 0x3dd170: b               #0x3dd284
    // 0x3dd174: d1 = 1.000000
    //     0x3dd174: fmov            d1, #1.00000000
    // 0x3dd178: d1 = 1.000000
    //     0x3dd178: fmov            d1, #1.00000000
    // 0x3dd17c: fsub            d0, d1, d5
    // 0x3dd180: stur            d0, [fp, #-0x18]
    // 0x3dd184: r16 = 4
    //     0x3dd184: movz            x16, #0x4
    // 0x3dd188: stp             x16, NULL, [SP]
    // 0x3dd18c: r0 = _Double.fromInteger()
    //     0x3dd18c: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3dd190: LoadField: d1 = r0->field_7
    //     0x3dd190: ldur            d1, [x0, #7]
    // 0x3dd194: ldur            d0, [fp, #-0x18]
    // 0x3dd198: d30 = 0.000000
    //     0x3dd198: fmov            d30, d0
    // 0x3dd19c: d0 = 1.000000
    //     0x3dd19c: fmov            d0, #1.00000000
    // 0x3dd1a0: fcmp            d1, #0.0
    // 0x3dd1a4: b.vs            #0x3dd1e8
    // 0x3dd1a8: b.eq            #0x3dd26c
    // 0x3dd1ac: fcmp            d1, d0
    // 0x3dd1b0: b.eq            #0x3dd1d8
    // 0x3dd1b4: d31 = 2.000000
    //     0x3dd1b4: fmov            d31, #2.00000000
    // 0x3dd1b8: fcmp            d1, d31
    // 0x3dd1bc: b.eq            #0x3dd1e0
    // 0x3dd1c0: d31 = 3.000000
    //     0x3dd1c0: fmov            d31, #3.00000000
    // 0x3dd1c4: fcmp            d1, d31
    // 0x3dd1c8: b.ne            #0x3dd1e8
    // 0x3dd1cc: fmul            d0, d30, d30
    // 0x3dd1d0: fmul            d0, d0, d30
    // 0x3dd1d4: b               #0x3dd26c
    // 0x3dd1d8: d0 = 0.000000
    //     0x3dd1d8: fmov            d0, d30
    // 0x3dd1dc: b               #0x3dd26c
    // 0x3dd1e0: fmul            d0, d30, d30
    // 0x3dd1e4: b               #0x3dd26c
    // 0x3dd1e8: fcmp            d30, d0
    // 0x3dd1ec: b.vs            #0x3dd1fc
    // 0x3dd1f0: b.eq            #0x3dd26c
    // 0x3dd1f4: fcmp            d30, d1
    // 0x3dd1f8: b.vc            #0x3dd204
    // 0x3dd1fc: d0 = -nan
    //     0x3dd1fc: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dd200: b               #0x3dd26c
    // 0x3dd204: d0 = -inf
    //     0x3dd204: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dd208: fcmp            d30, d0
    // 0x3dd20c: b.eq            #0x3dd234
    // 0x3dd210: d0 = 0.500000
    //     0x3dd210: fmov            d0, #0.50000000
    // 0x3dd214: fcmp            d1, d0
    // 0x3dd218: b.ne            #0x3dd234
    // 0x3dd21c: fcmp            d30, #0.0
    // 0x3dd220: b.eq            #0x3dd22c
    // 0x3dd224: fsqrt           d0, d30
    // 0x3dd228: b               #0x3dd26c
    // 0x3dd22c: d0 = 0.000000
    //     0x3dd22c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dd230: b               #0x3dd26c
    // 0x3dd234: d0 = 0.000000
    //     0x3dd234: fmov            d0, d30
    // 0x3dd238: stp             fp, lr, [SP, #-0x10]!
    // 0x3dd23c: mov             fp, SP
    // 0x3dd240: CallRuntime_LibcPow(double, double) -> double
    //     0x3dd240: and             SP, SP, #0xfffffffffffffff0
    //     0x3dd244: mov             sp, SP
    //     0x3dd248: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dd24c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd250: blr             x16
    //     0x3dd254: movz            x16, #0x8
    //     0x3dd258: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd25c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dd260: sub             sp, x16, #1, lsl #12
    //     0x3dd264: mov             SP, fp
    //     0x3dd268: ldp             fp, lr, [SP], #0x10
    // 0x3dd26c: d2 = 0.260000
    //     0x3dd26c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd270: ldr             d2, [x17, #0xac0]
    // 0x3dd274: d2 = 0.260000
    //     0x3dd274: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd278: ldr             d2, [x17, #0xac0]
    // 0x3dd27c: fmul            d1, d2, d0
    // 0x3dd280: mov             v0.16b, v1.16b
    // 0x3dd284: mov             v3.16b, v0.16b
    // 0x3dd288: ldur            x0, [fp, #-8]
    // 0x3dd28c: b               #0x3dd50c
    // 0x3dd290: ldr             x2, [fp, #0x20]
    // 0x3dd294: d1 = 1.000000
    //     0x3dd294: fmov            d1, #1.00000000
    // 0x3dd298: d1 = 1.000000
    //     0x3dd298: fmov            d1, #1.00000000
    // 0x3dd29c: d0 = 0.520000
    //     0x3dd29c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd2a0: ldr             d0, [x17, #0xab8]
    // 0x3dd2a4: d0 = 0.520000
    //     0x3dd2a4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd2a8: ldr             d0, [x17, #0xab8]
    // 0x3dd2ac: d2 = 0.260000
    //     0x3dd2ac: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd2b0: ldr             d2, [x17, #0xac0]
    // 0x3dd2b4: d2 = 0.260000
    //     0x3dd2b4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd2b8: ldr             d2, [x17, #0xac0]
    // 0x3dd2bc: LoadField: r1 = r0->field_47
    //     0x3dd2bc: ldur            w1, [x0, #0x47]
    // 0x3dd2c0: DecompressPointer r1
    //     0x3dd2c0: add             x1, x1, HEAP, lsl #32
    // 0x3dd2c4: cmp             w1, NULL
    // 0x3dd2c8: b.eq            #0x3dd630
    // 0x3dd2cc: LoadField: d4 = r1->field_7
    //     0x3dd2cc: ldur            d4, [x1, #7]
    // 0x3dd2d0: fdiv            d5, d3, d4
    // 0x3dd2d4: LoadField: r0 = r2->field_b
    //     0x3dd2d4: ldur            w0, [x2, #0xb]
    // 0x3dd2d8: DecompressPointer r0
    //     0x3dd2d8: add             x0, x0, HEAP, lsl #32
    // 0x3dd2dc: stur            x0, [fp, #-8]
    // 0x3dd2e0: LoadField: r1 = r0->field_7
    //     0x3dd2e0: ldur            x1, [x0, #7]
    // 0x3dd2e4: cmp             x1, #0
    // 0x3dd2e8: b.gt            #0x3dd3fc
    // 0x3dd2ec: fsub            d2, d1, d5
    // 0x3dd2f0: stur            d2, [fp, #-0x18]
    // 0x3dd2f4: r16 = 4
    //     0x3dd2f4: movz            x16, #0x4
    // 0x3dd2f8: stp             x16, NULL, [SP]
    // 0x3dd2fc: r0 = _Double.fromInteger()
    //     0x3dd2fc: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3dd300: LoadField: d1 = r0->field_7
    //     0x3dd300: ldur            d1, [x0, #7]
    // 0x3dd304: ldur            d0, [fp, #-0x18]
    // 0x3dd308: d30 = 0.000000
    //     0x3dd308: fmov            d30, d0
    // 0x3dd30c: d0 = 1.000000
    //     0x3dd30c: fmov            d0, #1.00000000
    // 0x3dd310: fcmp            d1, #0.0
    // 0x3dd314: b.vs            #0x3dd358
    // 0x3dd318: b.eq            #0x3dd3dc
    // 0x3dd31c: fcmp            d1, d0
    // 0x3dd320: b.eq            #0x3dd348
    // 0x3dd324: d31 = 2.000000
    //     0x3dd324: fmov            d31, #2.00000000
    // 0x3dd328: fcmp            d1, d31
    // 0x3dd32c: b.eq            #0x3dd350
    // 0x3dd330: d31 = 3.000000
    //     0x3dd330: fmov            d31, #3.00000000
    // 0x3dd334: fcmp            d1, d31
    // 0x3dd338: b.ne            #0x3dd358
    // 0x3dd33c: fmul            d0, d30, d30
    // 0x3dd340: fmul            d0, d0, d30
    // 0x3dd344: b               #0x3dd3dc
    // 0x3dd348: d0 = 0.000000
    //     0x3dd348: fmov            d0, d30
    // 0x3dd34c: b               #0x3dd3dc
    // 0x3dd350: fmul            d0, d30, d30
    // 0x3dd354: b               #0x3dd3dc
    // 0x3dd358: fcmp            d30, d0
    // 0x3dd35c: b.vs            #0x3dd36c
    // 0x3dd360: b.eq            #0x3dd3dc
    // 0x3dd364: fcmp            d30, d1
    // 0x3dd368: b.vc            #0x3dd374
    // 0x3dd36c: d0 = -nan
    //     0x3dd36c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dd370: b               #0x3dd3dc
    // 0x3dd374: d0 = -inf
    //     0x3dd374: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dd378: fcmp            d30, d0
    // 0x3dd37c: b.eq            #0x3dd3a4
    // 0x3dd380: d0 = 0.500000
    //     0x3dd380: fmov            d0, #0.50000000
    // 0x3dd384: fcmp            d1, d0
    // 0x3dd388: b.ne            #0x3dd3a4
    // 0x3dd38c: fcmp            d30, #0.0
    // 0x3dd390: b.eq            #0x3dd39c
    // 0x3dd394: fsqrt           d0, d30
    // 0x3dd398: b               #0x3dd3dc
    // 0x3dd39c: d0 = 0.000000
    //     0x3dd39c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dd3a0: b               #0x3dd3dc
    // 0x3dd3a4: d0 = 0.000000
    //     0x3dd3a4: fmov            d0, d30
    // 0x3dd3a8: stp             fp, lr, [SP, #-0x10]!
    // 0x3dd3ac: mov             fp, SP
    // 0x3dd3b0: CallRuntime_LibcPow(double, double) -> double
    //     0x3dd3b0: and             SP, SP, #0xfffffffffffffff0
    //     0x3dd3b4: mov             sp, SP
    //     0x3dd3b8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dd3bc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd3c0: blr             x16
    //     0x3dd3c4: movz            x16, #0x8
    //     0x3dd3c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd3cc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dd3d0: sub             sp, x16, #1, lsl #12
    //     0x3dd3d4: mov             SP, fp
    //     0x3dd3d8: ldp             fp, lr, [SP], #0x10
    // 0x3dd3dc: mov             v1.16b, v0.16b
    // 0x3dd3e0: d0 = 0.520000
    //     0x3dd3e0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd3e4: ldr             d0, [x17, #0xab8]
    // 0x3dd3e8: d0 = 0.520000
    //     0x3dd3e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ab8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0x3dd3ec: ldr             d0, [x17, #0xab8]
    // 0x3dd3f0: fmul            d2, d0, d1
    // 0x3dd3f4: mov             v1.16b, v2.16b
    // 0x3dd3f8: b               #0x3dd504
    // 0x3dd3fc: fsub            d0, d1, d5
    // 0x3dd400: stur            d0, [fp, #-0x18]
    // 0x3dd404: r16 = 4
    //     0x3dd404: movz            x16, #0x4
    // 0x3dd408: stp             x16, NULL, [SP]
    // 0x3dd40c: r0 = _Double.fromInteger()
    //     0x3dd40c: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x3dd410: LoadField: d1 = r0->field_7
    //     0x3dd410: ldur            d1, [x0, #7]
    // 0x3dd414: ldur            d0, [fp, #-0x18]
    // 0x3dd418: d30 = 0.000000
    //     0x3dd418: fmov            d30, d0
    // 0x3dd41c: d0 = 1.000000
    //     0x3dd41c: fmov            d0, #1.00000000
    // 0x3dd420: fcmp            d1, #0.0
    // 0x3dd424: b.vs            #0x3dd468
    // 0x3dd428: b.eq            #0x3dd4ec
    // 0x3dd42c: fcmp            d1, d0
    // 0x3dd430: b.eq            #0x3dd458
    // 0x3dd434: d31 = 2.000000
    //     0x3dd434: fmov            d31, #2.00000000
    // 0x3dd438: fcmp            d1, d31
    // 0x3dd43c: b.eq            #0x3dd460
    // 0x3dd440: d31 = 3.000000
    //     0x3dd440: fmov            d31, #3.00000000
    // 0x3dd444: fcmp            d1, d31
    // 0x3dd448: b.ne            #0x3dd468
    // 0x3dd44c: fmul            d0, d30, d30
    // 0x3dd450: fmul            d0, d0, d30
    // 0x3dd454: b               #0x3dd4ec
    // 0x3dd458: d0 = 0.000000
    //     0x3dd458: fmov            d0, d30
    // 0x3dd45c: b               #0x3dd4ec
    // 0x3dd460: fmul            d0, d30, d30
    // 0x3dd464: b               #0x3dd4ec
    // 0x3dd468: fcmp            d30, d0
    // 0x3dd46c: b.vs            #0x3dd47c
    // 0x3dd470: b.eq            #0x3dd4ec
    // 0x3dd474: fcmp            d30, d1
    // 0x3dd478: b.vc            #0x3dd484
    // 0x3dd47c: d0 = -nan
    //     0x3dd47c: ldr             d0, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3dd480: b               #0x3dd4ec
    // 0x3dd484: d0 = -inf
    //     0x3dd484: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3dd488: fcmp            d30, d0
    // 0x3dd48c: b.eq            #0x3dd4b4
    // 0x3dd490: d0 = 0.500000
    //     0x3dd490: fmov            d0, #0.50000000
    // 0x3dd494: fcmp            d1, d0
    // 0x3dd498: b.ne            #0x3dd4b4
    // 0x3dd49c: fcmp            d30, #0.0
    // 0x3dd4a0: b.eq            #0x3dd4ac
    // 0x3dd4a4: fsqrt           d0, d30
    // 0x3dd4a8: b               #0x3dd4ec
    // 0x3dd4ac: d0 = 0.000000
    //     0x3dd4ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3dd4b0: b               #0x3dd4ec
    // 0x3dd4b4: d0 = 0.000000
    //     0x3dd4b4: fmov            d0, d30
    // 0x3dd4b8: stp             fp, lr, [SP, #-0x10]!
    // 0x3dd4bc: mov             fp, SP
    // 0x3dd4c0: CallRuntime_LibcPow(double, double) -> double
    //     0x3dd4c0: and             SP, SP, #0xfffffffffffffff0
    //     0x3dd4c4: mov             sp, SP
    //     0x3dd4c8: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x3dd4cc: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd4d0: blr             x16
    //     0x3dd4d4: movz            x16, #0x8
    //     0x3dd4d8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x3dd4dc: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x3dd4e0: sub             sp, x16, #1, lsl #12
    //     0x3dd4e4: mov             SP, fp
    //     0x3dd4e8: ldp             fp, lr, [SP], #0x10
    // 0x3dd4ec: d1 = 0.260000
    //     0x3dd4ec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd4f0: ldr             d1, [x17, #0xac0]
    // 0x3dd4f4: d1 = 0.260000
    //     0x3dd4f4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ac0] IMM: double(0.26) from 0x3fd0a3d70a3d70a4
    //     0x3dd4f8: ldr             d1, [x17, #0xac0]
    // 0x3dd4fc: fmul            d2, d1, d0
    // 0x3dd500: mov             v1.16b, v2.16b
    // 0x3dd504: mov             v3.16b, v1.16b
    // 0x3dd508: ldur            x0, [fp, #-8]
    // 0x3dd50c: ldr             d2, [fp, #0x10]
    // 0x3dd510: d1 = 0.000000
    //     0x3dd510: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd514: d1 = 0.000000
    //     0x3dd514: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd518: fcmp            d2, d1
    // 0x3dd51c: b.le            #0x3dd52c
    // 0x3dd520: d4 = 1.000000
    //     0x3dd520: fmov            d4, #1.00000000
    // 0x3dd524: d4 = 1.000000
    //     0x3dd524: fmov            d4, #1.00000000
    // 0x3dd528: b               #0x3dd544
    // 0x3dd52c: fcmp            d1, d2
    // 0x3dd530: b.le            #0x3dd540
    // 0x3dd534: d4 = -1.000000
    //     0x3dd534: fmov            d4, #-1.00000000
    // 0x3dd538: d4 = -1.000000
    //     0x3dd538: fmov            d4, #-1.00000000
    // 0x3dd53c: b               #0x3dd544
    // 0x3dd540: mov             v4.16b, v2.16b
    // 0x3dd544: ldur            x1, [fp, #-0x10]
    // 0x3dd548: tbnz            w1, #4, #0x3dd594
    // 0x3dd54c: r16 = Instance_ScrollDecelerationRate
    //     0x3dd54c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ac8] Obj!ScrollDecelerationRate@47dd11
    //     0x3dd550: ldr             x16, [x16, #0xac8]
    // 0x3dd554: cmp             w0, w16
    // 0x3dd558: b.ne            #0x3dd594
    // 0x3dd55c: fcmp            d2, d1
    // 0x3dd560: b.ne            #0x3dd570
    // 0x3dd564: d5 = 0.000000
    //     0x3dd564: eor             v5.16b, v5.16b, v5.16b
    // 0x3dd568: d5 = 0.000000
    //     0x3dd568: eor             v5.16b, v5.16b, v5.16b
    // 0x3dd56c: b               #0x3dd584
    // 0x3dd570: fcmp            d1, d2
    // 0x3dd574: b.le            #0x3dd580
    // 0x3dd578: fneg            d5, d2
    // 0x3dd57c: b               #0x3dd584
    // 0x3dd580: mov             v5.16b, v2.16b
    // 0x3dd584: fmul            d0, d4, d5
    // 0x3dd588: LeaveFrame
    //     0x3dd588: mov             SP, fp
    //     0x3dd58c: ldp             fp, lr, [SP], #0x10
    // 0x3dd590: ret
    //     0x3dd590: ret             
    // 0x3dd594: fcmp            d2, d1
    // 0x3dd598: b.ne            #0x3dd5a8
    // 0x3dd59c: d5 = 0.000000
    //     0x3dd59c: eor             v5.16b, v5.16b, v5.16b
    // 0x3dd5a0: d5 = 0.000000
    //     0x3dd5a0: eor             v5.16b, v5.16b, v5.16b
    // 0x3dd5a4: b               #0x3dd5bc
    // 0x3dd5a8: fcmp            d1, d2
    // 0x3dd5ac: b.le            #0x3dd5b8
    // 0x3dd5b0: fneg            d5, d2
    // 0x3dd5b4: mov             v2.16b, v5.16b
    // 0x3dd5b8: mov             v5.16b, v2.16b
    // 0x3dd5bc: ldur            d2, [fp, #-0x20]
    // 0x3dd5c0: fcmp            d2, d1
    // 0x3dd5c4: b.le            #0x3dd5f4
    // 0x3dd5c8: fdiv            d6, d2, d3
    // 0x3dd5cc: fcmp            d6, d5
    // 0x3dd5d0: b.le            #0x3dd5e0
    // 0x3dd5d4: fmul            d7, d5, d3
    // 0x3dd5d8: mov             v1.16b, v7.16b
    // 0x3dd5dc: b               #0x3dd608
    // 0x3dd5e0: fadd            d3, d1, d2
    // 0x3dd5e4: fsub            d1, d5, d6
    // 0x3dd5e8: mov             v2.16b, v1.16b
    // 0x3dd5ec: mov             v1.16b, v3.16b
    // 0x3dd5f0: b               #0x3dd600
    // 0x3dd5f4: mov             v2.16b, v5.16b
    // 0x3dd5f8: d1 = 0.000000
    //     0x3dd5f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd5fc: d1 = 0.000000
    //     0x3dd5fc: eor             v1.16b, v1.16b, v1.16b
    // 0x3dd600: fadd            d3, d1, d2
    // 0x3dd604: mov             v1.16b, v3.16b
    // 0x3dd608: fmul            d0, d4, d1
    // 0x3dd60c: LeaveFrame
    //     0x3dd60c: mov             SP, fp
    //     0x3dd610: ldp             fp, lr, [SP], #0x10
    // 0x3dd614: ret
    //     0x3dd614: ret             
    // 0x3dd618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3dd618: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3dd61c: b               #0x3dce9c
    // 0x3dd620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd620: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dd624: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd624: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dd628: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd628: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dd62c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd62c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3dd630: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3dd630: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ applyBoundaryConditions(/* No info */) {
    // ** addr: 0x3dda8c, size: 0xc
    // 0x3dda8c: d0 = 0.000000
    //     0x3dda8c: eor             v0.16b, v0.16b, v0.16b
    // 0x3dda90: d0 = 0.000000
    //     0x3dda90: eor             v0.16b, v0.16b, v0.16b
    // 0x3dda94: ret
    //     0x3dda94: ret             
  }
  get _ minFlingVelocity(/* No info */) {
    // ** addr: 0x3ddf70, size: 0x14
    // 0x3ddf70: d0 = 100.000000
    //     0x3ddf70: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3ddf74: ldr             d0, [x17, #0xf58]
    // 0x3ddf78: d0 = 100.000000
    //     0x3ddf78: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x3ddf7c: ldr             d0, [x17, #0xf58]
    // 0x3ddf80: ret
    //     0x3ddf80: ret             
  }
  get _ maxFlingVelocity(/* No info */) {
    // ** addr: 0x3de108, size: 0x60
    // 0x3de108: EnterFrame
    //     0x3de108: stp             fp, lr, [SP, #-0x10]!
    //     0x3de10c: mov             fp, SP
    // 0x3de110: AllocStack(0x8)
    //     0x3de110: sub             SP, SP, #8
    // 0x3de114: CheckStackOverflow
    //     0x3de114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3de118: cmp             SP, x16
    //     0x3de11c: b.ls            #0x3de160
    // 0x3de120: ldr             x0, [fp, #0x10]
    // 0x3de124: LoadField: r1 = r0->field_b
    //     0x3de124: ldur            w1, [x0, #0xb]
    // 0x3de128: DecompressPointer r1
    //     0x3de128: add             x1, x1, HEAP, lsl #32
    // 0x3de12c: LoadField: r2 = r1->field_7
    //     0x3de12c: ldur            x2, [x1, #7]
    // 0x3de130: cmp             x2, #0
    // 0x3de134: b.gt            #0x3de14c
    // 0x3de138: str             x0, [SP]
    // 0x3de13c: r0 = maxFlingVelocity()
    //     0x3de13c: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x3de140: LeaveFrame
    //     0x3de140: mov             SP, fp
    //     0x3de144: ldp             fp, lr, [SP], #0x10
    // 0x3de148: ret
    //     0x3de148: ret             
    // 0x3de14c: r0 = 64000.000000
    //     0x3de14c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14a50] 64000
    //     0x3de150: ldr             x0, [x0, #0xa50]
    // 0x3de154: LeaveFrame
    //     0x3de154: mov             SP, fp
    //     0x3de158: ldp             fp, lr, [SP], #0x10
    // 0x3de15c: ret
    //     0x3de15c: ret             
    // 0x3de160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3de160: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3de164: b               #0x3de120
  }
}

// class id: 208, size: 0xc, field offset: 0xc
//   const constructor, 
class RangeMaintainingScrollPhysics extends ScrollPhysics {

  _ adjustPositionForNewDimensions(/* No info */) {
    // ** addr: 0x3ca0e8, size: 0x298
    // 0x3ca0e8: EnterFrame
    //     0x3ca0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca0ec: mov             fp, SP
    // 0x3ca0f0: AllocStack(0x28)
    //     0x3ca0f0: sub             SP, SP, #0x28
    // 0x3ca0f4: d0 = 0.000000
    //     0x3ca0f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3ca0f8: d0 = 0.000000
    //     0x3ca0f8: eor             v0.16b, v0.16b, v0.16b
    // 0x3ca0fc: CheckStackOverflow
    //     0x3ca0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca100: cmp             SP, x16
    //     0x3ca104: b.ls            #0x3ca348
    // 0x3ca108: ldr             d1, [fp, #0x10]
    // 0x3ca10c: fcmp            d1, d0
    // 0x3ca110: b.eq            #0x3ca120
    // 0x3ca114: r3 = false
    //     0x3ca114: add             x3, NULL, #0x30  ; false
    // 0x3ca118: r2 = false
    //     0x3ca118: add             x2, NULL, #0x30  ; false
    // 0x3ca11c: b               #0x3ca128
    // 0x3ca120: r3 = true
    //     0x3ca120: add             x3, NULL, #0x20  ; true
    // 0x3ca124: r2 = true
    //     0x3ca124: add             x2, NULL, #0x20  ; true
    // 0x3ca128: ldr             x1, [fp, #0x20]
    // 0x3ca12c: ldr             x0, [fp, #0x18]
    // 0x3ca130: LoadField: r4 = r0->field_7
    //     0x3ca130: ldur            w4, [x0, #7]
    // 0x3ca134: DecompressPointer r4
    //     0x3ca134: add             x4, x4, HEAP, lsl #32
    // 0x3ca138: cmp             w4, NULL
    // 0x3ca13c: b.eq            #0x3ca350
    // 0x3ca140: LoadField: r4 = r1->field_7
    //     0x3ca140: ldur            w4, [x1, #7]
    // 0x3ca144: DecompressPointer r4
    //     0x3ca144: add             x4, x4, HEAP, lsl #32
    // 0x3ca148: cmp             w4, NULL
    // 0x3ca14c: b.eq            #0x3ca354
    // 0x3ca150: fcmp            d0, d0
    // 0x3ca154: b.ne            #0x3ca18c
    // 0x3ca158: LoadField: r4 = r0->field_b
    //     0x3ca158: ldur            w4, [x0, #0xb]
    // 0x3ca15c: DecompressPointer r4
    //     0x3ca15c: add             x4, x4, HEAP, lsl #32
    // 0x3ca160: cmp             w4, NULL
    // 0x3ca164: b.eq            #0x3ca358
    // 0x3ca168: LoadField: r5 = r1->field_b
    //     0x3ca168: ldur            w5, [x1, #0xb]
    // 0x3ca16c: DecompressPointer r5
    //     0x3ca16c: add             x5, x5, HEAP, lsl #32
    // 0x3ca170: cmp             w5, NULL
    // 0x3ca174: b.eq            #0x3ca35c
    // 0x3ca178: LoadField: d2 = r4->field_7
    //     0x3ca178: ldur            d2, [x4, #7]
    // 0x3ca17c: LoadField: d3 = r5->field_7
    //     0x3ca17c: ldur            d3, [x5, #7]
    // 0x3ca180: fcmp            d2, d3
    // 0x3ca184: b.ne            #0x3ca18c
    // 0x3ca188: r3 = false
    //     0x3ca188: add             x3, NULL, #0x30  ; false
    // 0x3ca18c: LoadField: r4 = r0->field_f
    //     0x3ca18c: ldur            w4, [x0, #0xf]
    // 0x3ca190: DecompressPointer r4
    //     0x3ca190: add             x4, x4, HEAP, lsl #32
    // 0x3ca194: cmp             w4, NULL
    // 0x3ca198: b.eq            #0x3ca360
    // 0x3ca19c: LoadField: r5 = r1->field_f
    //     0x3ca19c: ldur            w5, [x1, #0xf]
    // 0x3ca1a0: DecompressPointer r5
    //     0x3ca1a0: add             x5, x5, HEAP, lsl #32
    // 0x3ca1a4: cmp             w5, NULL
    // 0x3ca1a8: b.eq            #0x3ca364
    // 0x3ca1ac: LoadField: d2 = r4->field_7
    //     0x3ca1ac: ldur            d2, [x4, #7]
    // 0x3ca1b0: LoadField: d3 = r5->field_7
    //     0x3ca1b0: ldur            d3, [x5, #7]
    // 0x3ca1b4: fcmp            d2, d3
    // 0x3ca1b8: b.eq            #0x3ca224
    // 0x3ca1bc: LoadField: r3 = r0->field_b
    //     0x3ca1bc: ldur            w3, [x0, #0xb]
    // 0x3ca1c0: DecompressPointer r3
    //     0x3ca1c0: add             x3, x3, HEAP, lsl #32
    // 0x3ca1c4: cmp             w3, NULL
    // 0x3ca1c8: b.eq            #0x3ca368
    // 0x3ca1cc: LoadField: d3 = r3->field_7
    //     0x3ca1cc: ldur            d3, [x3, #7]
    // 0x3ca1d0: mov             x3, v3.d[0]
    // 0x3ca1d4: and             x3, x3, #0x7fffffffffffffff
    // 0x3ca1d8: r17 = 9218868437227405312
    //     0x3ca1d8: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ca1dc: cmp             x3, x17
    // 0x3ca1e0: b.eq            #0x3ca220
    // 0x3ca1e4: fcmp            d3, d3
    // 0x3ca1e8: b.vs            #0x3ca220
    // 0x3ca1ec: LoadField: r3 = r1->field_b
    //     0x3ca1ec: ldur            w3, [x1, #0xb]
    // 0x3ca1f0: DecompressPointer r3
    //     0x3ca1f0: add             x3, x3, HEAP, lsl #32
    // 0x3ca1f4: cmp             w3, NULL
    // 0x3ca1f8: b.eq            #0x3ca36c
    // 0x3ca1fc: LoadField: d3 = r3->field_7
    //     0x3ca1fc: ldur            d3, [x3, #7]
    // 0x3ca200: mov             x3, v3.d[0]
    // 0x3ca204: and             x3, x3, #0x7fffffffffffffff
    // 0x3ca208: r17 = 9218868437227405312
    //     0x3ca208: orr             x17, xzr, #0x7ff0000000000000
    // 0x3ca20c: cmp             x3, x17
    // 0x3ca210: b.eq            #0x3ca220
    // 0x3ca214: fcmp            d3, d3
    // 0x3ca218: b.vs            #0x3ca220
    // 0x3ca21c: r2 = false
    //     0x3ca21c: add             x2, NULL, #0x30  ; false
    // 0x3ca220: r3 = false
    //     0x3ca220: add             x3, NULL, #0x30  ; false
    // 0x3ca224: fcmp            d0, d2
    // 0x3ca228: r16 = true
    //     0x3ca228: add             x16, NULL, #0x20  ; true
    // 0x3ca22c: r17 = false
    //     0x3ca22c: add             x17, NULL, #0x30  ; false
    // 0x3ca230: csel            x4, x16, x17, gt
    // 0x3ca234: tbz             w4, #4, #0x3ca254
    // 0x3ca238: LoadField: r5 = r0->field_b
    //     0x3ca238: ldur            w5, [x0, #0xb]
    // 0x3ca23c: DecompressPointer r5
    //     0x3ca23c: add             x5, x5, HEAP, lsl #32
    // 0x3ca240: cmp             w5, NULL
    // 0x3ca244: b.eq            #0x3ca370
    // 0x3ca248: LoadField: d3 = r5->field_7
    //     0x3ca248: ldur            d3, [x5, #7]
    // 0x3ca24c: fcmp            d2, d3
    // 0x3ca250: b.le            #0x3ca258
    // 0x3ca254: r2 = false
    //     0x3ca254: add             x2, NULL, #0x30  ; false
    // 0x3ca258: stur            x2, [fp, #-8]
    // 0x3ca25c: tbnz            w3, #4, #0x3ca2d4
    // 0x3ca260: tbnz            w4, #4, #0x3ca284
    // 0x3ca264: fcmp            d0, d0
    // 0x3ca268: b.le            #0x3ca284
    // 0x3ca26c: fsub            d1, d0, d2
    // 0x3ca270: fsub            d2, d0, d1
    // 0x3ca274: mov             v0.16b, v2.16b
    // 0x3ca278: LeaveFrame
    //     0x3ca278: mov             SP, fp
    //     0x3ca27c: ldp             fp, lr, [SP], #0x10
    // 0x3ca280: ret
    //     0x3ca280: ret             
    // 0x3ca284: LoadField: r3 = r0->field_b
    //     0x3ca284: ldur            w3, [x0, #0xb]
    // 0x3ca288: DecompressPointer r3
    //     0x3ca288: add             x3, x3, HEAP, lsl #32
    // 0x3ca28c: cmp             w3, NULL
    // 0x3ca290: b.eq            #0x3ca374
    // 0x3ca294: LoadField: d3 = r3->field_7
    //     0x3ca294: ldur            d3, [x3, #7]
    // 0x3ca298: fcmp            d2, d3
    // 0x3ca29c: b.le            #0x3ca2d4
    // 0x3ca2a0: LoadField: r3 = r1->field_b
    //     0x3ca2a0: ldur            w3, [x1, #0xb]
    // 0x3ca2a4: DecompressPointer r3
    //     0x3ca2a4: add             x3, x3, HEAP, lsl #32
    // 0x3ca2a8: cmp             w3, NULL
    // 0x3ca2ac: b.eq            #0x3ca378
    // 0x3ca2b0: LoadField: d4 = r3->field_7
    //     0x3ca2b0: ldur            d4, [x3, #7]
    // 0x3ca2b4: fcmp            d3, d4
    // 0x3ca2b8: b.le            #0x3ca2d4
    // 0x3ca2bc: fsub            d0, d2, d3
    // 0x3ca2c0: fadd            d1, d4, d0
    // 0x3ca2c4: mov             v0.16b, v1.16b
    // 0x3ca2c8: LeaveFrame
    //     0x3ca2c8: mov             SP, fp
    //     0x3ca2cc: ldp             fp, lr, [SP], #0x10
    // 0x3ca2d0: ret
    //     0x3ca2d0: ret             
    // 0x3ca2d4: ldr             x16, [fp, #0x28]
    // 0x3ca2d8: stp             x1, x16, [SP, #0x10]
    // 0x3ca2dc: str             x0, [SP, #8]
    // 0x3ca2e0: str             d1, [SP]
    // 0x3ca2e4: r0 = adjustPositionForNewDimensions()
    //     0x3ca2e4: bl              #0x3ca380  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::adjustPositionForNewDimensions
    // 0x3ca2e8: ldur            x0, [fp, #-8]
    // 0x3ca2ec: tbnz            w0, #4, #0x3ca33c
    // 0x3ca2f0: ldr             x0, [fp, #0x20]
    // 0x3ca2f4: d1 = 0.000000
    //     0x3ca2f4: eor             v1.16b, v1.16b, v1.16b
    // 0x3ca2f8: d1 = 0.000000
    //     0x3ca2f8: eor             v1.16b, v1.16b, v1.16b
    // 0x3ca2fc: LoadField: r1 = r0->field_b
    //     0x3ca2fc: ldur            w1, [x0, #0xb]
    // 0x3ca300: DecompressPointer r1
    //     0x3ca300: add             x1, x1, HEAP, lsl #32
    // 0x3ca304: cmp             w1, NULL
    // 0x3ca308: b.eq            #0x3ca37c
    // 0x3ca30c: fcmp            d1, d0
    // 0x3ca310: b.le            #0x3ca320
    // 0x3ca314: d1 = 0.000000
    //     0x3ca314: eor             v1.16b, v1.16b, v1.16b
    // 0x3ca318: d1 = 0.000000
    //     0x3ca318: eor             v1.16b, v1.16b, v1.16b
    // 0x3ca31c: b               #0x3ca338
    // 0x3ca320: LoadField: d1 = r1->field_7
    //     0x3ca320: ldur            d1, [x1, #7]
    // 0x3ca324: fcmp            d0, d1
    // 0x3ca328: b.gt            #0x3ca338
    // 0x3ca32c: fcmp            d0, d0
    // 0x3ca330: b.vs            #0x3ca338
    // 0x3ca334: mov             v1.16b, v0.16b
    // 0x3ca338: mov             v0.16b, v1.16b
    // 0x3ca33c: LeaveFrame
    //     0x3ca33c: mov             SP, fp
    //     0x3ca340: ldp             fp, lr, [SP], #0x10
    // 0x3ca344: ret
    //     0x3ca344: ret             
    // 0x3ca348: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ca348: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3ca34c: b               #0x3ca108
    // 0x3ca350: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca350: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca354: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca354: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca358: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca35c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca35c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca360: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca364: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca368: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca368: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca36c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca370: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca374: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca374: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca378: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca378: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3ca37c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3ca37c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2454, size: 0x14, field offset: 0x14
enum ScrollDecelerationRate extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313280, size: 0x5c
    // 0x313280: EnterFrame
    //     0x313280: stp             fp, lr, [SP, #-0x10]!
    //     0x313284: mov             fp, SP
    // 0x313288: AllocStack(0x8)
    //     0x313288: sub             SP, SP, #8
    // 0x31328c: CheckStackOverflow
    //     0x31328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313290: cmp             SP, x16
    //     0x313294: b.ls            #0x3132d4
    // 0x313298: r1 = Null
    //     0x313298: mov             x1, NULL
    // 0x31329c: r2 = 4
    //     0x31329c: movz            x2, #0x4
    // 0x3132a0: r0 = AllocateArray()
    //     0x3132a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3132a4: r17 = "ScrollDecelerationRate."
    //     0x3132a4: add             x17, PP, #0x15, lsl #12  ; [pp+0x152f0] "ScrollDecelerationRate."
    //     0x3132a8: ldr             x17, [x17, #0x2f0]
    // 0x3132ac: StoreField: r0->field_f = r17
    //     0x3132ac: stur            w17, [x0, #0xf]
    // 0x3132b0: ldr             x1, [fp, #0x10]
    // 0x3132b4: LoadField: r2 = r1->field_f
    //     0x3132b4: ldur            w2, [x1, #0xf]
    // 0x3132b8: DecompressPointer r2
    //     0x3132b8: add             x2, x2, HEAP, lsl #32
    // 0x3132bc: StoreField: r0->field_13 = r2
    //     0x3132bc: stur            w2, [x0, #0x13]
    // 0x3132c0: str             x0, [SP]
    // 0x3132c4: r0 = _interpolate()
    //     0x3132c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3132c8: LeaveFrame
    //     0x3132c8: mov             SP, fp
    //     0x3132cc: ldp             fp, lr, [SP], #0x10
    // 0x3132d0: ret
    //     0x3132d0: ret             
    // 0x3132d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3132d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3132d8: b               #0x313298
  }
}
