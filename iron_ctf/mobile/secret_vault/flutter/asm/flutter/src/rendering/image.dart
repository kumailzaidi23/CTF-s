// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048828, size: 0x8
class :: {
}

// class id: 510, size: 0xb8, field offset: 0x60
class RenderImage extends RenderBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d6d90, size: 0x18
    // 0x1d6d90: r4 = 0
    //     0x1d6d90: movz            x4, #0
    // 0x1d6d94: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d6d94: add             x17, PP, #0x14, lsl #12  ; [pp+0x148d0] AnonymousClosure: (0x1d6da8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x1e71e0)
    //     0x1d6d98: ldr             x1, [x17, #0x8d0]
    // 0x1d6d9c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d6d9c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d6da0: LoadField: r0 = r24->field_17
    //     0x1d6da0: ldur            x0, [x24, #0x17]
    // 0x1d6da4: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d6da8, size: 0x4c
    // 0x1d6da8: EnterFrame
    //     0x1d6da8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d6dac: mov             fp, SP
    // 0x1d6db0: AllocStack(0x10)
    //     0x1d6db0: sub             SP, SP, #0x10
    // 0x1d6db4: SetupParameters()
    //     0x1d6db4: ldr             x0, [fp, #0x18]
    //     0x1d6db8: ldur            w1, [x0, #0x17]
    //     0x1d6dbc: add             x1, x1, HEAP, lsl #32
    // 0x1d6dc0: CheckStackOverflow
    //     0x1d6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d6dc4: cmp             SP, x16
    //     0x1d6dc8: b.ls            #0x1d6dec
    // 0x1d6dcc: LoadField: r0 = r1->field_f
    //     0x1d6dcc: ldur            w0, [x1, #0xf]
    // 0x1d6dd0: DecompressPointer r0
    //     0x1d6dd0: add             x0, x0, HEAP, lsl #32
    // 0x1d6dd4: ldr             x16, [fp, #0x10]
    // 0x1d6dd8: stp             x16, x0, [SP]
    // 0x1d6ddc: r0 = computeMaxIntrinsicHeight()
    //     0x1d6ddc: bl              #0x1e71e0  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x1d6de0: LeaveFrame
    //     0x1d6de0: mov             SP, fp
    //     0x1d6de4: ldp             fp, lr, [SP], #0x10
    // 0x1d6de8: ret
    //     0x1d6de8: ret             
    // 0x1d6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d6dec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d6df0: b               #0x1d6dcc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e2ef8, size: 0x3c
    // 0x1e2ef8: EnterFrame
    //     0x1e2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2efc: mov             fp, SP
    // 0x1e2f00: AllocStack(0x10)
    //     0x1e2f00: sub             SP, SP, #0x10
    // 0x1e2f04: CheckStackOverflow
    //     0x1e2f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2f08: cmp             SP, x16
    //     0x1e2f0c: b.ls            #0x1e2f2c
    // 0x1e2f10: ldr             x16, [fp, #0x18]
    // 0x1e2f14: ldr             lr, [fp, #0x10]
    // 0x1e2f18: stp             lr, x16, [SP]
    // 0x1e2f1c: r0 = _sizeForConstraints()
    //     0x1e2f1c: bl              #0x1e2f34  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x1e2f20: LeaveFrame
    //     0x1e2f20: mov             SP, fp
    //     0x1e2f24: ldp             fp, lr, [SP], #0x10
    // 0x1e2f28: ret
    //     0x1e2f28: ret             
    // 0x1e2f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2f2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2f30: b               #0x1e2f10
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x1e2f34, size: 0x13c
    // 0x1e2f34: EnterFrame
    //     0x1e2f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2f38: mov             fp, SP
    // 0x1e2f3c: AllocStack(0x28)
    //     0x1e2f3c: sub             SP, SP, #0x28
    // 0x1e2f40: CheckStackOverflow
    //     0x1e2f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2f44: cmp             SP, x16
    //     0x1e2f48: b.ls            #0x1e3064
    // 0x1e2f4c: r0 = BoxConstraints()
    //     0x1e2f4c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e2f50: d0 = 0.000000
    //     0x1e2f50: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2f54: d0 = 0.000000
    //     0x1e2f54: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2f58: StoreField: r0->field_7 = d0
    //     0x1e2f58: stur            d0, [x0, #7]
    // 0x1e2f5c: d0 = inf
    //     0x1e2f5c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2f60: d0 = inf
    //     0x1e2f60: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e2f64: StoreField: r0->field_f = d0
    //     0x1e2f64: stur            d0, [x0, #0xf]
    // 0x1e2f68: d0 = 150.000000
    //     0x1e2f68: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x1e2f6c: ldr             d0, [x17, #0xbc0]
    // 0x1e2f70: d0 = 150.000000
    //     0x1e2f70: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x1e2f74: ldr             d0, [x17, #0xbc0]
    // 0x1e2f78: StoreField: r0->field_17 = d0
    //     0x1e2f78: stur            d0, [x0, #0x17]
    // 0x1e2f7c: StoreField: r0->field_1f = d0
    //     0x1e2f7c: stur            d0, [x0, #0x1f]
    // 0x1e2f80: ldr             x16, [fp, #0x10]
    // 0x1e2f84: stp             x16, x0, [SP]
    // 0x1e2f88: r0 = enforce()
    //     0x1e2f88: bl              #0x1e1a38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x1e2f8c: mov             x3, x0
    // 0x1e2f90: ldr             x2, [fp, #0x18]
    // 0x1e2f94: stur            x3, [fp, #-8]
    // 0x1e2f98: LoadField: r0 = r2->field_67
    //     0x1e2f98: ldur            w0, [x2, #0x67]
    // 0x1e2f9c: DecompressPointer r0
    //     0x1e2f9c: add             x0, x0, HEAP, lsl #32
    // 0x1e2fa0: cmp             w0, NULL
    // 0x1e2fa4: b.ne            #0x1e2fbc
    // 0x1e2fa8: str             x3, [SP]
    // 0x1e2fac: r0 = smallest()
    //     0x1e2fac: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e2fb0: LeaveFrame
    //     0x1e2fb0: mov             SP, fp
    //     0x1e2fb4: ldp             fp, lr, [SP], #0x10
    // 0x1e2fb8: ret
    //     0x1e2fb8: ret             
    // 0x1e2fbc: LoadField: r4 = r0->field_f
    //     0x1e2fbc: ldur            x4, [x0, #0xf]
    // 0x1e2fc0: r0 = BoxInt64Instr(r4)
    //     0x1e2fc0: sbfiz           x0, x4, #1, #0x1f
    //     0x1e2fc4: cmp             x4, x0, asr #1
    //     0x1e2fc8: b.eq            #0x1e2fd4
    //     0x1e2fcc: bl              #0x3e5e54
    //     0x1e2fd0: stur            x4, [x0, #7]
    // 0x1e2fd4: stp             x0, NULL, [SP]
    // 0x1e2fd8: r0 = _Double.fromInteger()
    //     0x1e2fd8: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x1e2fdc: ldr             x2, [fp, #0x18]
    // 0x1e2fe0: LoadField: d0 = r2->field_7b
    //     0x1e2fe0: ldur            d0, [x2, #0x7b]
    // 0x1e2fe4: LoadField: d1 = r0->field_7
    //     0x1e2fe4: ldur            d1, [x0, #7]
    // 0x1e2fe8: fdiv            d2, d1, d0
    // 0x1e2fec: stur            d2, [fp, #-0x10]
    // 0x1e2ff0: LoadField: r0 = r2->field_67
    //     0x1e2ff0: ldur            w0, [x2, #0x67]
    // 0x1e2ff4: DecompressPointer r0
    //     0x1e2ff4: add             x0, x0, HEAP, lsl #32
    // 0x1e2ff8: cmp             w0, NULL
    // 0x1e2ffc: b.eq            #0x1e306c
    // 0x1e3000: LoadField: r3 = r0->field_17
    //     0x1e3000: ldur            x3, [x0, #0x17]
    // 0x1e3004: r0 = BoxInt64Instr(r3)
    //     0x1e3004: sbfiz           x0, x3, #1, #0x1f
    //     0x1e3008: cmp             x3, x0, asr #1
    //     0x1e300c: b.eq            #0x1e3018
    //     0x1e3010: bl              #0x3e5f08
    //     0x1e3014: stur            x3, [x0, #7]
    // 0x1e3018: stp             x0, NULL, [SP]
    // 0x1e301c: r0 = _Double.fromInteger()
    //     0x1e301c: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x1e3020: mov             x1, x0
    // 0x1e3024: ldr             x0, [fp, #0x18]
    // 0x1e3028: LoadField: d0 = r0->field_7b
    //     0x1e3028: ldur            d0, [x0, #0x7b]
    // 0x1e302c: LoadField: d1 = r1->field_7
    //     0x1e302c: ldur            d1, [x1, #7]
    // 0x1e3030: fdiv            d2, d1, d0
    // 0x1e3034: stur            d2, [fp, #-0x18]
    // 0x1e3038: r0 = Size()
    //     0x1e3038: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e303c: ldur            d0, [fp, #-0x10]
    // 0x1e3040: StoreField: r0->field_7 = d0
    //     0x1e3040: stur            d0, [x0, #7]
    // 0x1e3044: ldur            d0, [fp, #-0x18]
    // 0x1e3048: StoreField: r0->field_f = d0
    //     0x1e3048: stur            d0, [x0, #0xf]
    // 0x1e304c: ldur            x16, [fp, #-8]
    // 0x1e3050: stp             x0, x16, [SP]
    // 0x1e3054: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x1e3054: bl              #0x1e3070  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x1e3058: LeaveFrame
    //     0x1e3058: mov             SP, fp
    //     0x1e305c: ldp             fp, lr, [SP], #0x10
    // 0x1e3060: ret
    //     0x1e3060: ret             
    // 0x1e3064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3068: b               #0x1e2f4c
    // 0x1e306c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e306c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5694, size: 0x100
    // 0x1e5694: EnterFrame
    //     0x1e5694: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5698: mov             fp, SP
    // 0x1e569c: AllocStack(0x18)
    //     0x1e569c: sub             SP, SP, #0x18
    // 0x1e56a0: d0 = inf
    //     0x1e56a0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56a4: d0 = inf
    //     0x1e56a4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56a8: CheckStackOverflow
    //     0x1e56a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e56ac: cmp             SP, x16
    //     0x1e56b0: b.ls            #0x1e577c
    // 0x1e56b4: fcmp            d0, d0
    // 0x1e56b8: b.eq            #0x1e56c8
    // 0x1e56bc: d1 = inf
    //     0x1e56bc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56c0: d1 = inf
    //     0x1e56c0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56c4: b               #0x1e56d0
    // 0x1e56c8: d1 = 0.000000
    //     0x1e56c8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e56cc: d1 = 0.000000
    //     0x1e56cc: eor             v1.16b, v1.16b, v1.16b
    // 0x1e56d0: ldr             x0, [fp, #0x10]
    // 0x1e56d4: stur            d1, [fp, #-8]
    // 0x1e56d8: r0 = BoxConstraints()
    //     0x1e56d8: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e56dc: ldur            d0, [fp, #-8]
    // 0x1e56e0: StoreField: r0->field_7 = d0
    //     0x1e56e0: stur            d0, [x0, #7]
    // 0x1e56e4: d0 = inf
    //     0x1e56e4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56e8: d0 = inf
    //     0x1e56e8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e56ec: StoreField: r0->field_f = d0
    //     0x1e56ec: stur            d0, [x0, #0xf]
    // 0x1e56f0: ldr             x1, [fp, #0x10]
    // 0x1e56f4: LoadField: d1 = r1->field_7
    //     0x1e56f4: ldur            d1, [x1, #7]
    // 0x1e56f8: fcmp            d1, d0
    // 0x1e56fc: r16 = true
    //     0x1e56fc: add             x16, NULL, #0x20  ; true
    // 0x1e5700: r17 = false
    //     0x1e5700: add             x17, NULL, #0x30  ; false
    // 0x1e5704: csel            x1, x16, x17, eq
    // 0x1e5708: tbz             w1, #4, #0x1e5714
    // 0x1e570c: mov             v0.16b, v1.16b
    // 0x1e5710: b               #0x1e571c
    // 0x1e5714: d0 = 0.000000
    //     0x1e5714: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5718: d0 = 0.000000
    //     0x1e5718: eor             v0.16b, v0.16b, v0.16b
    // 0x1e571c: StoreField: r0->field_17 = d0
    //     0x1e571c: stur            d0, [x0, #0x17]
    // 0x1e5720: tbz             w1, #4, #0x1e572c
    // 0x1e5724: mov             v0.16b, v1.16b
    // 0x1e5728: b               #0x1e5734
    // 0x1e572c: d0 = inf
    //     0x1e572c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5730: d0 = inf
    //     0x1e5730: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5734: StoreField: r0->field_1f = d0
    //     0x1e5734: stur            d0, [x0, #0x1f]
    // 0x1e5738: ldr             x16, [fp, #0x18]
    // 0x1e573c: stp             x0, x16, [SP]
    // 0x1e5740: r0 = _sizeForConstraints()
    //     0x1e5740: bl              #0x1e2f34  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x1e5744: LoadField: d0 = r0->field_7
    //     0x1e5744: ldur            d0, [x0, #7]
    // 0x1e5748: r0 = inline_Allocate_Double()
    //     0x1e5748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e574c: add             x0, x0, #0x10
    //     0x1e5750: cmp             x1, x0
    //     0x1e5754: b.ls            #0x1e5784
    //     0x1e5758: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e575c: sub             x0, x0, #0xf
    //     0x1e5760: movz            x1, #0xd148
    //     0x1e5764: movk            x1, #0x3, lsl #16
    //     0x1e5768: stur            x1, [x0, #-1]
    // 0x1e576c: StoreField: r0->field_7 = d0
    //     0x1e576c: stur            d0, [x0, #7]
    // 0x1e5770: LeaveFrame
    //     0x1e5770: mov             SP, fp
    //     0x1e5774: ldp             fp, lr, [SP], #0x10
    // 0x1e5778: ret
    //     0x1e5778: ret             
    // 0x1e577c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e577c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5780: b               #0x1e56b4
    // 0x1e5784: SaveReg d0
    //     0x1e5784: str             q0, [SP, #-0x10]!
    // 0x1e5788: r0 = AllocateDouble()
    //     0x1e5788: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e578c: RestoreReg d0
    //     0x1e578c: ldr             q0, [SP], #0x10
    // 0x1e5790: b               #0x1e576c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e5794, size: 0x4c
    // 0x1e5794: EnterFrame
    //     0x1e5794: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5798: mov             fp, SP
    // 0x1e579c: AllocStack(0x10)
    //     0x1e579c: sub             SP, SP, #0x10
    // 0x1e57a0: SetupParameters()
    //     0x1e57a0: ldr             x0, [fp, #0x18]
    //     0x1e57a4: ldur            w1, [x0, #0x17]
    //     0x1e57a8: add             x1, x1, HEAP, lsl #32
    // 0x1e57ac: CheckStackOverflow
    //     0x1e57ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e57b0: cmp             SP, x16
    //     0x1e57b4: b.ls            #0x1e57d8
    // 0x1e57b8: LoadField: r0 = r1->field_f
    //     0x1e57b8: ldur            w0, [x1, #0xf]
    // 0x1e57bc: DecompressPointer r0
    //     0x1e57bc: add             x0, x0, HEAP, lsl #32
    // 0x1e57c0: ldr             x16, [fp, #0x10]
    // 0x1e57c4: stp             x16, x0, [SP]
    // 0x1e57c8: r0 = computeMaxIntrinsicWidth()
    //     0x1e57c8: bl              #0x1e5694  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x1e57cc: LeaveFrame
    //     0x1e57cc: mov             SP, fp
    //     0x1e57d0: ldp             fp, lr, [SP], #0x10
    // 0x1e57d4: ret
    //     0x1e57d4: ret             
    // 0x1e57d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e57d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e57dc: b               #0x1e57b8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6660, size: 0x18
    // 0x1e6660: r4 = 0
    //     0x1e6660: movz            x4, #0
    // 0x1e6664: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6664: add             x17, PP, #0x15, lsl #12  ; [pp+0x15130] AnonymousClosure: (0x1e5794), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x1e5694)
    //     0x1e6668: ldr             x1, [x17, #0x130]
    // 0x1e666c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e666c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6670: LoadField: r0 = r24->field_17
    //     0x1e6670: ldur            x0, [x24, #0x17]
    // 0x1e6674: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e71e0, size: 0x108
    // 0x1e71e0: EnterFrame
    //     0x1e71e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e71e4: mov             fp, SP
    // 0x1e71e8: AllocStack(0x28)
    //     0x1e71e8: sub             SP, SP, #0x28
    // 0x1e71ec: d0 = inf
    //     0x1e71ec: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e71f0: d0 = inf
    //     0x1e71f0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e71f4: CheckStackOverflow
    //     0x1e71f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e71f8: cmp             SP, x16
    //     0x1e71fc: b.ls            #0x1e72d0
    // 0x1e7200: ldr             x0, [fp, #0x10]
    // 0x1e7204: LoadField: d1 = r0->field_7
    //     0x1e7204: ldur            d1, [x0, #7]
    // 0x1e7208: stur            d1, [fp, #-0x18]
    // 0x1e720c: fcmp            d1, d0
    // 0x1e7210: r16 = true
    //     0x1e7210: add             x16, NULL, #0x20  ; true
    // 0x1e7214: r17 = false
    //     0x1e7214: add             x17, NULL, #0x30  ; false
    // 0x1e7218: csel            x0, x16, x17, eq
    // 0x1e721c: stur            x0, [fp, #-8]
    // 0x1e7220: tbz             w0, #4, #0x1e722c
    // 0x1e7224: mov             v2.16b, v1.16b
    // 0x1e7228: b               #0x1e7234
    // 0x1e722c: d2 = 0.000000
    //     0x1e722c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e7230: d2 = 0.000000
    //     0x1e7230: eor             v2.16b, v2.16b, v2.16b
    // 0x1e7234: stur            d2, [fp, #-0x10]
    // 0x1e7238: r0 = BoxConstraints()
    //     0x1e7238: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e723c: ldur            d0, [fp, #-0x10]
    // 0x1e7240: StoreField: r0->field_7 = d0
    //     0x1e7240: stur            d0, [x0, #7]
    // 0x1e7244: ldur            x1, [fp, #-8]
    // 0x1e7248: tbz             w1, #4, #0x1e7254
    // 0x1e724c: ldur            d1, [fp, #-0x18]
    // 0x1e7250: b               #0x1e725c
    // 0x1e7254: d1 = inf
    //     0x1e7254: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7258: d1 = inf
    //     0x1e7258: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e725c: d0 = inf
    //     0x1e725c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7260: d0 = inf
    //     0x1e7260: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7264: StoreField: r0->field_f = d1
    //     0x1e7264: stur            d1, [x0, #0xf]
    // 0x1e7268: fcmp            d0, d0
    // 0x1e726c: b.eq            #0x1e727c
    // 0x1e7270: d1 = inf
    //     0x1e7270: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7274: d1 = inf
    //     0x1e7274: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7278: b               #0x1e7284
    // 0x1e727c: d1 = 0.000000
    //     0x1e727c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e7280: d1 = 0.000000
    //     0x1e7280: eor             v1.16b, v1.16b, v1.16b
    // 0x1e7284: StoreField: r0->field_17 = d1
    //     0x1e7284: stur            d1, [x0, #0x17]
    // 0x1e7288: StoreField: r0->field_1f = d0
    //     0x1e7288: stur            d0, [x0, #0x1f]
    // 0x1e728c: ldr             x16, [fp, #0x18]
    // 0x1e7290: stp             x0, x16, [SP]
    // 0x1e7294: r0 = _sizeForConstraints()
    //     0x1e7294: bl              #0x1e2f34  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x1e7298: LoadField: d0 = r0->field_f
    //     0x1e7298: ldur            d0, [x0, #0xf]
    // 0x1e729c: r0 = inline_Allocate_Double()
    //     0x1e729c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e72a0: add             x0, x0, #0x10
    //     0x1e72a4: cmp             x1, x0
    //     0x1e72a8: b.ls            #0x1e72d8
    //     0x1e72ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e72b0: sub             x0, x0, #0xf
    //     0x1e72b4: movz            x1, #0xd148
    //     0x1e72b8: movk            x1, #0x3, lsl #16
    //     0x1e72bc: stur            x1, [x0, #-1]
    // 0x1e72c0: StoreField: r0->field_7 = d0
    //     0x1e72c0: stur            d0, [x0, #7]
    // 0x1e72c4: LeaveFrame
    //     0x1e72c4: mov             SP, fp
    //     0x1e72c8: ldp             fp, lr, [SP], #0x10
    // 0x1e72cc: ret
    //     0x1e72cc: ret             
    // 0x1e72d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e72d0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e72d4: b               #0x1e7200
    // 0x1e72d8: SaveReg d0
    //     0x1e72d8: str             q0, [SP, #-0x10]!
    // 0x1e72dc: r0 = AllocateDouble()
    //     0x1e72dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e72e0: RestoreReg d0
    //     0x1e72e0: ldr             q0, [SP], #0x10
    // 0x1e72e4: b               #0x1e72c0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e77f8, size: 0x18
    // 0x1e77f8: r4 = 0
    //     0x1e77f8: movz            x4, #0
    // 0x1e77fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e77fc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15128] AnonymousClosure: (0x1e7810), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x1e71e0)
    //     0x1e7800: ldr             x1, [x17, #0x128]
    // 0x1e7804: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7804: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7808: LoadField: r0 = r24->field_17
    //     0x1e7808: ldur            x0, [x24, #0x17]
    // 0x1e780c: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e7810, size: 0x4c
    // 0x1e7810: EnterFrame
    //     0x1e7810: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7814: mov             fp, SP
    // 0x1e7818: AllocStack(0x10)
    //     0x1e7818: sub             SP, SP, #0x10
    // 0x1e781c: SetupParameters()
    //     0x1e781c: ldr             x0, [fp, #0x18]
    //     0x1e7820: ldur            w1, [x0, #0x17]
    //     0x1e7824: add             x1, x1, HEAP, lsl #32
    // 0x1e7828: CheckStackOverflow
    //     0x1e7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e782c: cmp             SP, x16
    //     0x1e7830: b.ls            #0x1e7854
    // 0x1e7834: LoadField: r0 = r1->field_f
    //     0x1e7834: ldur            w0, [x1, #0xf]
    // 0x1e7838: DecompressPointer r0
    //     0x1e7838: add             x0, x0, HEAP, lsl #32
    // 0x1e783c: ldr             x16, [fp, #0x10]
    // 0x1e7840: stp             x16, x0, [SP]
    // 0x1e7844: r0 = computeMaxIntrinsicHeight()
    //     0x1e7844: bl              #0x1e71e0  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x1e7848: LeaveFrame
    //     0x1e7848: mov             SP, fp
    //     0x1e784c: ldp             fp, lr, [SP], #0x10
    // 0x1e7850: ret
    //     0x1e7850: ret             
    // 0x1e7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7854: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7858: b               #0x1e7834
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7b3c, size: 0x18
    // 0x1e7b3c: r4 = 0
    //     0x1e7b3c: movz            x4, #0
    // 0x1e7b40: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7b40: add             x17, PP, #0x15, lsl #12  ; [pp+0x15138] AnonymousClosure: (0x1e7b54), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x1e5694)
    //     0x1e7b44: ldr             x1, [x17, #0x138]
    // 0x1e7b48: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7b48: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7b4c: LoadField: r0 = r24->field_17
    //     0x1e7b4c: ldur            x0, [x24, #0x17]
    // 0x1e7b50: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e7b54, size: 0x4c
    // 0x1e7b54: EnterFrame
    //     0x1e7b54: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7b58: mov             fp, SP
    // 0x1e7b5c: AllocStack(0x10)
    //     0x1e7b5c: sub             SP, SP, #0x10
    // 0x1e7b60: SetupParameters()
    //     0x1e7b60: ldr             x0, [fp, #0x18]
    //     0x1e7b64: ldur            w1, [x0, #0x17]
    //     0x1e7b68: add             x1, x1, HEAP, lsl #32
    // 0x1e7b6c: CheckStackOverflow
    //     0x1e7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7b70: cmp             SP, x16
    //     0x1e7b74: b.ls            #0x1e7b98
    // 0x1e7b78: LoadField: r0 = r1->field_f
    //     0x1e7b78: ldur            w0, [x1, #0xf]
    // 0x1e7b7c: DecompressPointer r0
    //     0x1e7b7c: add             x0, x0, HEAP, lsl #32
    // 0x1e7b80: ldr             x16, [fp, #0x10]
    // 0x1e7b84: stp             x16, x0, [SP]
    // 0x1e7b88: r0 = computeMaxIntrinsicWidth()
    //     0x1e7b88: bl              #0x1e5694  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x1e7b8c: LeaveFrame
    //     0x1e7b8c: mov             SP, fp
    //     0x1e7b90: ldp             fp, lr, [SP], #0x10
    // 0x1e7b94: ret
    //     0x1e7b94: ret             
    // 0x1e7b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7b9c: b               #0x1e7b78
  }
  _ paint(/* No info */) {
    // ** addr: 0x1fe360, size: 0xf4
    // 0x1fe360: EnterFrame
    //     0x1fe360: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe364: mov             fp, SP
    // 0x1fe368: AllocStack(0x40)
    //     0x1fe368: sub             SP, SP, #0x40
    // 0x1fe36c: CheckStackOverflow
    //     0x1fe36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe370: cmp             SP, x16
    //     0x1fe374: b.ls            #0x1fe440
    // 0x1fe378: ldr             x0, [fp, #0x20]
    // 0x1fe37c: LoadField: r1 = r0->field_67
    //     0x1fe37c: ldur            w1, [x0, #0x67]
    // 0x1fe380: DecompressPointer r1
    //     0x1fe380: add             x1, x1, HEAP, lsl #32
    // 0x1fe384: cmp             w1, NULL
    // 0x1fe388: b.ne            #0x1fe39c
    // 0x1fe38c: r0 = Null
    //     0x1fe38c: mov             x0, NULL
    // 0x1fe390: LeaveFrame
    //     0x1fe390: mov             SP, fp
    //     0x1fe394: ldp             fp, lr, [SP], #0x10
    // 0x1fe398: ret
    //     0x1fe398: ret             
    // 0x1fe39c: str             x0, [SP]
    // 0x1fe3a0: r0 = _resolve()
    //     0x1fe3a0: bl              #0x1ff4d0  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x1fe3a4: ldr             x16, [fp, #0x18]
    // 0x1fe3a8: str             x16, [SP]
    // 0x1fe3ac: r0 = canvas()
    //     0x1fe3ac: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1fe3b0: stur            x0, [fp, #-8]
    // 0x1fe3b4: ldr             x16, [fp, #0x20]
    // 0x1fe3b8: str             x16, [SP]
    // 0x1fe3bc: r0 = size()
    //     0x1fe3bc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fe3c0: ldr             x16, [fp, #0x10]
    // 0x1fe3c4: stp             x0, x16, [SP]
    // 0x1fe3c8: r0 = &()
    //     0x1fe3c8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fe3cc: mov             x1, x0
    // 0x1fe3d0: ldr             x0, [fp, #0x20]
    // 0x1fe3d4: LoadField: r2 = r0->field_67
    //     0x1fe3d4: ldur            w2, [x0, #0x67]
    // 0x1fe3d8: DecompressPointer r2
    //     0x1fe3d8: add             x2, x2, HEAP, lsl #32
    // 0x1fe3dc: cmp             w2, NULL
    // 0x1fe3e0: b.eq            #0x1fe448
    // 0x1fe3e4: LoadField: d0 = r0->field_7b
    //     0x1fe3e4: ldur            d0, [x0, #0x7b]
    // 0x1fe3e8: LoadField: r3 = r0->field_5f
    //     0x1fe3e8: ldur            w3, [x0, #0x5f]
    // 0x1fe3ec: DecompressPointer r3
    //     0x1fe3ec: add             x3, x3, HEAP, lsl #32
    // 0x1fe3f0: cmp             w3, NULL
    // 0x1fe3f4: b.eq            #0x1fe44c
    // 0x1fe3f8: LoadField: r3 = r0->field_63
    //     0x1fe3f8: ldur            w3, [x0, #0x63]
    // 0x1fe3fc: DecompressPointer r3
    //     0x1fe3fc: add             x3, x3, HEAP, lsl #32
    // 0x1fe400: cmp             w3, NULL
    // 0x1fe404: b.eq            #0x1fe450
    // 0x1fe408: LoadField: r3 = r0->field_a7
    //     0x1fe408: ldur            w3, [x0, #0xa7]
    // 0x1fe40c: DecompressPointer r3
    //     0x1fe40c: add             x3, x3, HEAP, lsl #32
    // 0x1fe410: ldur            x16, [fp, #-8]
    // 0x1fe414: stp             NULL, x16, [SP, #0x28]
    // 0x1fe418: stp             x3, x2, [SP, #0x18]
    // 0x1fe41c: r16 = Instance_ImageRepeat
    //     0x1fe41c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ImageRepeat@481261
    //     0x1fe420: ldr             x16, [x16, #0xbb0]
    // 0x1fe424: stp             x16, x1, [SP, #8]
    // 0x1fe428: str             d0, [SP]
    // 0x1fe42c: r0 = paintImage()
    //     0x1fe42c: bl              #0x1fe454  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x1fe430: r0 = Null
    //     0x1fe430: mov             x0, NULL
    // 0x1fe434: LeaveFrame
    //     0x1fe434: mov             SP, fp
    //     0x1fe438: ldp             fp, lr, [SP], #0x10
    // 0x1fe43c: ret
    //     0x1fe43c: ret             
    // 0x1fe440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe440: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe444: b               #0x1fe378
    // 0x1fe448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fe448: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fe44c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fe44c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fe450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fe450: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1ff4d0, size: 0x38
    // 0x1ff4d0: ldr             x1, [SP]
    // 0x1ff4d4: LoadField: r2 = r1->field_5f
    //     0x1ff4d4: ldur            w2, [x1, #0x5f]
    // 0x1ff4d8: DecompressPointer r2
    //     0x1ff4d8: add             x2, x2, HEAP, lsl #32
    // 0x1ff4dc: cmp             w2, NULL
    // 0x1ff4e0: b.eq            #0x1ff4ec
    // 0x1ff4e4: r0 = Null
    //     0x1ff4e4: mov             x0, NULL
    // 0x1ff4e8: ret
    //     0x1ff4e8: ret             
    // 0x1ff4ec: r3 = Instance_Alignment
    //     0x1ff4ec: add             x3, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x1ff4f0: ldr             x3, [x3, #0xba8]
    // 0x1ff4f4: r2 = false
    //     0x1ff4f4: add             x2, NULL, #0x30  ; false
    // 0x1ff4f8: StoreField: r1->field_5f = r3
    //     0x1ff4f8: stur            w3, [x1, #0x5f]
    // 0x1ff4fc: StoreField: r1->field_63 = r2
    //     0x1ff4fc: stur            w2, [x1, #0x63]
    // 0x1ff500: r0 = Null
    //     0x1ff500: mov             x0, NULL
    // 0x1ff504: ret
    //     0x1ff504: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x207560, size: 0x5c
    // 0x207560: EnterFrame
    //     0x207560: stp             fp, lr, [SP, #-0x10]!
    //     0x207564: mov             fp, SP
    // 0x207568: AllocStack(0x8)
    //     0x207568: sub             SP, SP, #8
    // 0x20756c: CheckStackOverflow
    //     0x20756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207570: cmp             SP, x16
    //     0x207574: b.ls            #0x2075b4
    // 0x207578: ldr             x0, [fp, #0x10]
    // 0x20757c: LoadField: r1 = r0->field_67
    //     0x20757c: ldur            w1, [x0, #0x67]
    // 0x207580: DecompressPointer r1
    //     0x207580: add             x1, x1, HEAP, lsl #32
    // 0x207584: cmp             w1, NULL
    // 0x207588: b.eq            #0x207598
    // 0x20758c: str             x1, [SP]
    // 0x207590: r0 = dispose()
    //     0x207590: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x207594: ldr             x0, [fp, #0x10]
    // 0x207598: StoreField: r0->field_67 = rNULL
    //     0x207598: stur            NULL, [x0, #0x67]
    // 0x20759c: str             x0, [SP]
    // 0x2075a0: r0 = dispose()
    //     0x2075a0: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2075a4: r0 = Null
    //     0x2075a4: mov             x0, NULL
    // 0x2075a8: LeaveFrame
    //     0x2075a8: mov             SP, fp
    //     0x2075ac: ldp             fp, lr, [SP], #0x10
    // 0x2075b0: ret
    //     0x2075b0: ret             
    // 0x2075b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2075b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2075b8: b               #0x207578
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x223440, size: 0x88
    // 0x223440: EnterFrame
    //     0x223440: stp             fp, lr, [SP, #-0x10]!
    //     0x223444: mov             fp, SP
    // 0x223448: AllocStack(0x10)
    //     0x223448: sub             SP, SP, #0x10
    // 0x22344c: CheckStackOverflow
    //     0x22344c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223450: cmp             SP, x16
    //     0x223454: b.ls            #0x2234c0
    // 0x223458: ldr             x0, [fp, #0x10]
    // 0x22345c: LoadField: r1 = r0->field_27
    //     0x22345c: ldur            w1, [x0, #0x27]
    // 0x223460: DecompressPointer r1
    //     0x223460: add             x1, x1, HEAP, lsl #32
    // 0x223464: cmp             w1, NULL
    // 0x223468: b.eq            #0x2234a4
    // 0x22346c: stp             x1, x0, [SP]
    // 0x223470: r0 = _sizeForConstraints()
    //     0x223470: bl              #0x1e2f34  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x223474: ldr             x1, [fp, #0x10]
    // 0x223478: StoreField: r1->field_57 = r0
    //     0x223478: stur            w0, [x1, #0x57]
    //     0x22347c: ldurb           w16, [x1, #-1]
    //     0x223480: ldurb           w17, [x0, #-1]
    //     0x223484: and             x16, x17, x16, lsr #2
    //     0x223488: tst             x16, HEAP, lsr #32
    //     0x22348c: b.eq            #0x223494
    //     0x223490: bl              #0x3e4608
    // 0x223494: r0 = Null
    //     0x223494: mov             x0, NULL
    // 0x223498: LeaveFrame
    //     0x223498: mov             SP, fp
    //     0x22349c: ldp             fp, lr, [SP], #0x10
    // 0x2234a0: ret
    //     0x2234a0: ret             
    // 0x2234a4: r0 = StateError()
    //     0x2234a4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2234a8: mov             x1, x0
    // 0x2234ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2234ac: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2234b0: StoreField: r1->field_b = r0
    //     0x2234b0: stur            w0, [x1, #0xb]
    // 0x2234b4: mov             x0, x1
    // 0x2234b8: r0 = Throw()
    //     0x2234b8: bl              #0x3e41c8  ; ThrowStub
    // 0x2234bc: brk             #0
    // 0x2234c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2234c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2234c4: b               #0x223458
  }
  set _ image=(/* No info */) {
    // ** addr: 0x2ef0ac, size: 0xe8
    // 0x2ef0ac: EnterFrame
    //     0x2ef0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef0b0: mov             fp, SP
    // 0x2ef0b4: AllocStack(0x8)
    //     0x2ef0b4: sub             SP, SP, #8
    // 0x2ef0b8: CheckStackOverflow
    //     0x2ef0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef0bc: cmp             SP, x16
    //     0x2ef0c0: b.ls            #0x2ef18c
    // 0x2ef0c4: ldr             x0, [fp, #0x18]
    // 0x2ef0c8: LoadField: r1 = r0->field_67
    //     0x2ef0c8: ldur            w1, [x0, #0x67]
    // 0x2ef0cc: DecompressPointer r1
    //     0x2ef0cc: add             x1, x1, HEAP, lsl #32
    // 0x2ef0d0: ldr             x2, [fp, #0x10]
    // 0x2ef0d4: cmp             w2, w1
    // 0x2ef0d8: b.ne            #0x2ef0ec
    // 0x2ef0dc: r0 = Null
    //     0x2ef0dc: mov             x0, NULL
    // 0x2ef0e0: LeaveFrame
    //     0x2ef0e0: mov             SP, fp
    //     0x2ef0e4: ldp             fp, lr, [SP], #0x10
    // 0x2ef0e8: ret
    //     0x2ef0e8: ret             
    // 0x2ef0ec: cmp             w2, NULL
    // 0x2ef0f0: b.eq            #0x2ef12c
    // 0x2ef0f4: cmp             w1, NULL
    // 0x2ef0f8: b.eq            #0x2ef12c
    // 0x2ef0fc: LoadField: r3 = r1->field_7
    //     0x2ef0fc: ldur            w3, [x1, #7]
    // 0x2ef100: DecompressPointer r3
    //     0x2ef100: add             x3, x3, HEAP, lsl #32
    // 0x2ef104: LoadField: r4 = r2->field_7
    //     0x2ef104: ldur            w4, [x2, #7]
    // 0x2ef108: DecompressPointer r4
    //     0x2ef108: add             x4, x4, HEAP, lsl #32
    // 0x2ef10c: cmp             w3, w4
    // 0x2ef110: b.ne            #0x2ef12c
    // 0x2ef114: str             x2, [SP]
    // 0x2ef118: r0 = dispose()
    //     0x2ef118: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x2ef11c: r0 = Null
    //     0x2ef11c: mov             x0, NULL
    // 0x2ef120: LeaveFrame
    //     0x2ef120: mov             SP, fp
    //     0x2ef124: ldp             fp, lr, [SP], #0x10
    // 0x2ef128: ret
    //     0x2ef128: ret             
    // 0x2ef12c: cmp             w1, NULL
    // 0x2ef130: b.ne            #0x2ef13c
    // 0x2ef134: mov             x1, x0
    // 0x2ef138: b               #0x2ef148
    // 0x2ef13c: str             x1, [SP]
    // 0x2ef140: r0 = dispose()
    //     0x2ef140: bl              #0x1f8630  ; [dart:ui] Image::dispose
    // 0x2ef144: ldr             x1, [fp, #0x18]
    // 0x2ef148: ldr             x0, [fp, #0x10]
    // 0x2ef14c: StoreField: r1->field_67 = r0
    //     0x2ef14c: stur            w0, [x1, #0x67]
    //     0x2ef150: ldurb           w16, [x1, #-1]
    //     0x2ef154: ldurb           w17, [x0, #-1]
    //     0x2ef158: and             x16, x17, x16, lsr #2
    //     0x2ef15c: tst             x16, HEAP, lsr #32
    //     0x2ef160: b.eq            #0x2ef168
    //     0x2ef164: bl              #0x3e4608
    // 0x2ef168: str             x1, [SP]
    // 0x2ef16c: r0 = markNeedsPaint()
    //     0x2ef16c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2ef170: ldr             x16, [fp, #0x18]
    // 0x2ef174: str             x16, [SP]
    // 0x2ef178: r0 = markNeedsLayout()
    //     0x2ef178: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ef17c: r0 = Null
    //     0x2ef17c: mov             x0, NULL
    // 0x2ef180: LeaveFrame
    //     0x2ef180: mov             SP, fp
    //     0x2ef184: ldp             fp, lr, [SP], #0x10
    // 0x2ef188: ret
    //     0x2ef188: ret             
    // 0x2ef18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef18c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef190: b               #0x2ef0c4
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x2f7e38, size: 0x64
    // 0x2f7e38: EnterFrame
    //     0x2f7e38: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7e3c: mov             fp, SP
    // 0x2f7e40: AllocStack(0x8)
    //     0x2f7e40: sub             SP, SP, #8
    // 0x2f7e44: CheckStackOverflow
    //     0x2f7e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7e48: cmp             SP, x16
    //     0x2f7e4c: b.ls            #0x2f7e94
    // 0x2f7e50: ldr             x0, [fp, #0x18]
    // 0x2f7e54: LoadField: r1 = r0->field_a7
    //     0x2f7e54: ldur            w1, [x0, #0xa7]
    // 0x2f7e58: DecompressPointer r1
    //     0x2f7e58: add             x1, x1, HEAP, lsl #32
    // 0x2f7e5c: ldr             x2, [fp, #0x10]
    // 0x2f7e60: cmp             w2, w1
    // 0x2f7e64: b.ne            #0x2f7e78
    // 0x2f7e68: r0 = Null
    //     0x2f7e68: mov             x0, NULL
    // 0x2f7e6c: LeaveFrame
    //     0x2f7e6c: mov             SP, fp
    //     0x2f7e70: ldp             fp, lr, [SP], #0x10
    // 0x2f7e74: ret
    //     0x2f7e74: ret             
    // 0x2f7e78: StoreField: r0->field_a7 = r2
    //     0x2f7e78: stur            w2, [x0, #0xa7]
    // 0x2f7e7c: str             x0, [SP]
    // 0x2f7e80: r0 = markNeedsPaint()
    //     0x2f7e80: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f7e84: r0 = Null
    //     0x2f7e84: mov             x0, NULL
    // 0x2f7e88: LeaveFrame
    //     0x2f7e88: mov             SP, fp
    //     0x2f7e8c: ldp             fp, lr, [SP], #0x10
    // 0x2f7e90: ret
    //     0x2f7e90: ret             
    // 0x2f7e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7e94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7e98: b               #0x2f7e50
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f7e9c, size: 0x80
    // 0x2f7e9c: EnterFrame
    //     0x2f7e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7ea0: mov             fp, SP
    // 0x2f7ea4: AllocStack(0x8)
    //     0x2f7ea4: sub             SP, SP, #8
    // 0x2f7ea8: CheckStackOverflow
    //     0x2f7ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7eac: cmp             SP, x16
    //     0x2f7eb0: b.ls            #0x2f7f14
    // 0x2f7eb4: ldr             x1, [fp, #0x18]
    // 0x2f7eb8: LoadField: r0 = r1->field_af
    //     0x2f7eb8: ldur            w0, [x1, #0xaf]
    // 0x2f7ebc: DecompressPointer r0
    //     0x2f7ebc: add             x0, x0, HEAP, lsl #32
    // 0x2f7ec0: ldr             x2, [fp, #0x10]
    // 0x2f7ec4: cmp             w0, w2
    // 0x2f7ec8: b.ne            #0x2f7edc
    // 0x2f7ecc: r0 = Null
    //     0x2f7ecc: mov             x0, NULL
    // 0x2f7ed0: LeaveFrame
    //     0x2f7ed0: mov             SP, fp
    //     0x2f7ed4: ldp             fp, lr, [SP], #0x10
    // 0x2f7ed8: ret
    //     0x2f7ed8: ret             
    // 0x2f7edc: mov             x0, x2
    // 0x2f7ee0: StoreField: r1->field_af = r0
    //     0x2f7ee0: stur            w0, [x1, #0xaf]
    //     0x2f7ee4: ldurb           w16, [x1, #-1]
    //     0x2f7ee8: ldurb           w17, [x0, #-1]
    //     0x2f7eec: and             x16, x17, x16, lsr #2
    //     0x2f7ef0: tst             x16, HEAP, lsr #32
    //     0x2f7ef4: b.eq            #0x2f7efc
    //     0x2f7ef8: bl              #0x3e4608
    // 0x2f7efc: str             x1, [SP]
    // 0x2f7f00: r0 = _markNeedResolution()
    //     0x2f7f00: bl              #0x2f7f1c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x2f7f04: r0 = Null
    //     0x2f7f04: mov             x0, NULL
    // 0x2f7f08: LeaveFrame
    //     0x2f7f08: mov             SP, fp
    //     0x2f7f0c: ldp             fp, lr, [SP], #0x10
    // 0x2f7f10: ret
    //     0x2f7f10: ret             
    // 0x2f7f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7f18: b               #0x2f7eb4
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x2f7f1c, size: 0x44
    // 0x2f7f1c: EnterFrame
    //     0x2f7f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7f20: mov             fp, SP
    // 0x2f7f24: AllocStack(0x8)
    //     0x2f7f24: sub             SP, SP, #8
    // 0x2f7f28: CheckStackOverflow
    //     0x2f7f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7f2c: cmp             SP, x16
    //     0x2f7f30: b.ls            #0x2f7f58
    // 0x2f7f34: ldr             x0, [fp, #0x10]
    // 0x2f7f38: StoreField: r0->field_5f = rNULL
    //     0x2f7f38: stur            NULL, [x0, #0x5f]
    // 0x2f7f3c: StoreField: r0->field_63 = rNULL
    //     0x2f7f3c: stur            NULL, [x0, #0x63]
    // 0x2f7f40: str             x0, [SP]
    // 0x2f7f44: r0 = markNeedsPaint()
    //     0x2f7f44: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f7f48: r0 = Null
    //     0x2f7f48: mov             x0, NULL
    // 0x2f7f4c: LeaveFrame
    //     0x2f7f4c: mov             SP, fp
    //     0x2f7f50: ldp             fp, lr, [SP], #0x10
    // 0x2f7f54: ret
    //     0x2f7f54: ret             
    // 0x2f7f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7f5c: b               #0x2f7f34
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2f7f60, size: 0x74
    // 0x2f7f60: EnterFrame
    //     0x2f7f60: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7f64: mov             fp, SP
    // 0x2f7f68: AllocStack(0x10)
    //     0x2f7f68: sub             SP, SP, #0x10
    // 0x2f7f6c: CheckStackOverflow
    //     0x2f7f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7f70: cmp             SP, x16
    //     0x2f7f74: b.ls            #0x2f7fcc
    // 0x2f7f78: r16 = Instance_Alignment
    //     0x2f7f78: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2f7f7c: ldr             x16, [x16, #0xba8]
    // 0x2f7f80: r30 = Instance_Alignment
    //     0x2f7f80: add             lr, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2f7f84: ldr             lr, [lr, #0xba8]
    // 0x2f7f88: stp             lr, x16, [SP]
    // 0x2f7f8c: r0 = ==()
    //     0x2f7f8c: bl              #0x3657f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2f7f90: tbnz            w0, #4, #0x2f7fa4
    // 0x2f7f94: r0 = Null
    //     0x2f7f94: mov             x0, NULL
    // 0x2f7f98: LeaveFrame
    //     0x2f7f98: mov             SP, fp
    //     0x2f7f9c: ldp             fp, lr, [SP], #0x10
    // 0x2f7fa0: ret
    //     0x2f7fa0: ret             
    // 0x2f7fa4: ldr             x1, [fp, #0x18]
    // 0x2f7fa8: r0 = Instance_Alignment
    //     0x2f7fa8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x2f7fac: ldr             x0, [x0, #0xba8]
    // 0x2f7fb0: StoreField: r1->field_9b = r0
    //     0x2f7fb0: stur            w0, [x1, #0x9b]
    // 0x2f7fb4: str             x1, [SP]
    // 0x2f7fb8: r0 = _markNeedResolution()
    //     0x2f7fb8: bl              #0x2f7f1c  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x2f7fbc: r0 = Null
    //     0x2f7fbc: mov             x0, NULL
    // 0x2f7fc0: LeaveFrame
    //     0x2f7fc0: mov             SP, fp
    //     0x2f7fc4: ldp             fp, lr, [SP], #0x10
    // 0x2f7fc8: ret
    //     0x2f7fc8: ret             
    // 0x2f7fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7fcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7fd0: b               #0x2f7f78
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x2f7fd4, size: 0x60
    // 0x2f7fd4: EnterFrame
    //     0x2f7fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7fd8: mov             fp, SP
    // 0x2f7fdc: AllocStack(0x8)
    //     0x2f7fdc: sub             SP, SP, #8
    // 0x2f7fe0: CheckStackOverflow
    //     0x2f7fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7fe4: cmp             SP, x16
    //     0x2f7fe8: b.ls            #0x2f802c
    // 0x2f7fec: ldr             x0, [fp, #0x18]
    // 0x2f7ff0: LoadField: d0 = r0->field_7b
    //     0x2f7ff0: ldur            d0, [x0, #0x7b]
    // 0x2f7ff4: ldr             d1, [fp, #0x10]
    // 0x2f7ff8: fcmp            d1, d0
    // 0x2f7ffc: b.ne            #0x2f8010
    // 0x2f8000: r0 = Null
    //     0x2f8000: mov             x0, NULL
    // 0x2f8004: LeaveFrame
    //     0x2f8004: mov             SP, fp
    //     0x2f8008: ldp             fp, lr, [SP], #0x10
    // 0x2f800c: ret
    //     0x2f800c: ret             
    // 0x2f8010: StoreField: r0->field_7b = d1
    //     0x2f8010: stur            d1, [x0, #0x7b]
    // 0x2f8014: str             x0, [SP]
    // 0x2f8018: r0 = markNeedsLayout()
    //     0x2f8018: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f801c: r0 = Null
    //     0x2f801c: mov             x0, NULL
    // 0x2f8020: LeaveFrame
    //     0x2f8020: mov             SP, fp
    //     0x2f8024: ldp             fp, lr, [SP], #0x10
    // 0x2f8028: ret
    //     0x2f8028: ret             
    // 0x2f802c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f802c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8030: b               #0x2f7fec
  }
  set _ height=(/* No info */) {
    // ** addr: 0x2f8034, size: 0x68
    // 0x2f8034: EnterFrame
    //     0x2f8034: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8038: mov             fp, SP
    // 0x2f803c: AllocStack(0x8)
    //     0x2f803c: sub             SP, SP, #8
    // 0x2f8040: d0 = 150.000000
    //     0x2f8040: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2f8044: ldr             d0, [x17, #0xbc0]
    // 0x2f8048: d0 = 150.000000
    //     0x2f8048: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x2f804c: ldr             d0, [x17, #0xbc0]
    // 0x2f8050: CheckStackOverflow
    //     0x2f8050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8054: cmp             SP, x16
    //     0x2f8058: b.ls            #0x2f8094
    // 0x2f805c: fcmp            d0, d0
    // 0x2f8060: b.ne            #0x2f8074
    // 0x2f8064: r0 = Null
    //     0x2f8064: mov             x0, NULL
    // 0x2f8068: LeaveFrame
    //     0x2f8068: mov             SP, fp
    //     0x2f806c: ldp             fp, lr, [SP], #0x10
    // 0x2f8070: ret
    //     0x2f8070: ret             
    // 0x2f8074: ldr             x0, [fp, #0x18]
    // 0x2f8078: StoreField: r0->field_73 = d0
    //     0x2f8078: stur            d0, [x0, #0x73]
    // 0x2f807c: str             x0, [SP]
    // 0x2f8080: r0 = markNeedsLayout()
    //     0x2f8080: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f8084: r0 = Null
    //     0x2f8084: mov             x0, NULL
    // 0x2f8088: LeaveFrame
    //     0x2f8088: mov             SP, fp
    //     0x2f808c: ldp             fp, lr, [SP], #0x10
    // 0x2f8090: ret
    //     0x2f8090: ret             
    // 0x2f8094: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f8094: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2f8098: b               #0x2f805c
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x30fa00, size: 0xfc
    // 0x30fa00: EnterFrame
    //     0x30fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x30fa04: mov             fp, SP
    // 0x30fa08: AllocStack(0x8)
    //     0x30fa08: sub             SP, SP, #8
    // 0x30fa0c: r4 = Instance_Alignment
    //     0x30fa0c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x30fa10: ldr             x4, [x4, #0xba8]
    // 0x30fa14: r3 = Instance_ImageRepeat
    //     0x30fa14: add             x3, PP, #0xb, lsl #12  ; [pp+0xbbb0] Obj!ImageRepeat@481261
    //     0x30fa18: ldr             x3, [x3, #0xbb0]
    // 0x30fa1c: r2 = false
    //     0x30fa1c: add             x2, NULL, #0x30  ; false
    // 0x30fa20: r1 = Instance_FilterQuality
    //     0x30fa20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbbb8] Obj!FilterQuality@482a61
    //     0x30fa24: ldr             x1, [x1, #0xbb8]
    // 0x30fa28: d0 = 150.000000
    //     0x30fa28: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x30fa2c: ldr             d0, [x17, #0xbc0]
    // 0x30fa30: d0 = 150.000000
    //     0x30fa30: add             x17, PP, #0xb, lsl #12  ; [pp+0xbbc0] IMM: double(150) from 0x4062c00000000000
    //     0x30fa34: ldr             d0, [x17, #0xbc0]
    // 0x30fa38: CheckStackOverflow
    //     0x30fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fa3c: cmp             SP, x16
    //     0x30fa40: b.ls            #0x30faf4
    // 0x30fa44: ldr             x0, [fp, #0x30]
    // 0x30fa48: ldr             x5, [fp, #0x38]
    // 0x30fa4c: StoreField: r5->field_6b = r0
    //     0x30fa4c: stur            w0, [x5, #0x6b]
    //     0x30fa50: ldurb           w16, [x5, #-1]
    //     0x30fa54: ldurb           w17, [x0, #-1]
    //     0x30fa58: and             x16, x17, x16, lsr #2
    //     0x30fa5c: tst             x16, HEAP, lsr #32
    //     0x30fa60: b.eq            #0x30fa68
    //     0x30fa64: bl              #0x3e4688
    // 0x30fa68: ldr             x0, [fp, #0x28]
    // 0x30fa6c: StoreField: r5->field_67 = r0
    //     0x30fa6c: stur            w0, [x5, #0x67]
    //     0x30fa70: ldurb           w16, [x5, #-1]
    //     0x30fa74: ldurb           w17, [x0, #-1]
    //     0x30fa78: and             x16, x17, x16, lsr #2
    //     0x30fa7c: tst             x16, HEAP, lsr #32
    //     0x30fa80: b.eq            #0x30fa88
    //     0x30fa84: bl              #0x3e4688
    // 0x30fa88: StoreField: r5->field_73 = d0
    //     0x30fa88: stur            d0, [x5, #0x73]
    // 0x30fa8c: ldr             d0, [fp, #0x18]
    // 0x30fa90: StoreField: r5->field_7b = d0
    //     0x30fa90: stur            d0, [x5, #0x7b]
    // 0x30fa94: StoreField: r5->field_9b = r4
    //     0x30fa94: stur            w4, [x5, #0x9b]
    // 0x30fa98: StoreField: r5->field_9f = r3
    //     0x30fa98: stur            w3, [x5, #0x9f]
    // 0x30fa9c: StoreField: r5->field_ab = r2
    //     0x30fa9c: stur            w2, [x5, #0xab]
    // 0x30faa0: ldr             x0, [fp, #0x20]
    // 0x30faa4: StoreField: r5->field_a7 = r0
    //     0x30faa4: stur            w0, [x5, #0xa7]
    // 0x30faa8: ldr             x0, [fp, #0x10]
    // 0x30faac: StoreField: r5->field_af = r0
    //     0x30faac: stur            w0, [x5, #0xaf]
    //     0x30fab0: ldurb           w16, [x5, #-1]
    //     0x30fab4: ldurb           w17, [x0, #-1]
    //     0x30fab8: and             x16, x17, x16, lsr #2
    //     0x30fabc: tst             x16, HEAP, lsr #32
    //     0x30fac0: b.eq            #0x30fac8
    //     0x30fac4: bl              #0x3e4688
    // 0x30fac8: StoreField: r5->field_b3 = r2
    //     0x30fac8: stur            w2, [x5, #0xb3]
    // 0x30facc: StoreField: r5->field_8f = r1
    //     0x30facc: stur            w1, [x5, #0x8f]
    // 0x30fad0: str             x5, [SP]
    // 0x30fad4: r0 = RenderObject()
    //     0x30fad4: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30fad8: ldr             x16, [fp, #0x38]
    // 0x30fadc: str             x16, [SP]
    // 0x30fae0: r0 = _updateColorFilter()
    //     0x30fae0: bl              #0x30fafc  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x30fae4: r0 = Null
    //     0x30fae4: mov             x0, NULL
    // 0x30fae8: LeaveFrame
    //     0x30fae8: mov             SP, fp
    //     0x30faec: ldp             fp, lr, [SP], #0x10
    // 0x30faf0: ret
    //     0x30faf0: ret             
    // 0x30faf4: r0 = StackOverflowSharedWithFPURegs()
    //     0x30faf4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x30faf8: b               #0x30fa44
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x30fafc, size: 0x10
    // 0x30fafc: ldr             x1, [SP]
    // 0x30fb00: StoreField: r1->field_83 = rNULL
    //     0x30fb00: stur            NULL, [x1, #0x83]
    // 0x30fb04: r0 = Null
    //     0x30fb04: mov             x0, NULL
    // 0x30fb08: ret
    //     0x30fb08: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x33a52c, size: 0x40
    // 0x33a52c: EnterFrame
    //     0x33a52c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a530: mov             fp, SP
    // 0x33a534: AllocStack(0x10)
    //     0x33a534: sub             SP, SP, #0x10
    // 0x33a538: CheckStackOverflow
    //     0x33a538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a53c: cmp             SP, x16
    //     0x33a540: b.ls            #0x33a564
    // 0x33a544: ldr             x16, [fp, #0x18]
    // 0x33a548: ldr             lr, [fp, #0x10]
    // 0x33a54c: stp             lr, x16, [SP]
    // 0x33a550: r0 = attach()
    //     0x33a550: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33a554: r0 = Null
    //     0x33a554: mov             x0, NULL
    // 0x33a558: LeaveFrame
    //     0x33a558: mov             SP, fp
    //     0x33a55c: ldp             fp, lr, [SP], #0x10
    // 0x33a560: ret
    //     0x33a560: ret             
    // 0x33a564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a568: b               #0x33a544
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c2f4, size: 0x3c
    // 0x33c2f4: EnterFrame
    //     0x33c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x33c2f8: mov             fp, SP
    // 0x33c2fc: AllocStack(0x8)
    //     0x33c2fc: sub             SP, SP, #8
    // 0x33c300: CheckStackOverflow
    //     0x33c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c304: cmp             SP, x16
    //     0x33c308: b.ls            #0x33c328
    // 0x33c30c: ldr             x16, [fp, #0x10]
    // 0x33c310: str             x16, [SP]
    // 0x33c314: r0 = detach()
    //     0x33c314: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c318: r0 = Null
    //     0x33c318: mov             x0, NULL
    // 0x33c31c: LeaveFrame
    //     0x33c31c: mov             SP, fp
    //     0x33c320: ldp             fp, lr, [SP], #0x10
    // 0x33c324: ret
    //     0x33c324: ret             
    // 0x33c328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c328: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c32c: b               #0x33c30c
  }
}
