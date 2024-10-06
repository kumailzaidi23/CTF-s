// lib: , url: package:flutter/src/rendering/sliver_padding.dart

// class id: 1048806, size: 0x8
class :: {
}

// class id: 532, size: 0x58, field offset: 0x58
abstract class RenderSliverEdgeInsetsPadding extends _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin {

  _ paint(/* No info */) {
    // ** addr: 0x1b3ed8, size: 0xe0
    // 0x1b3ed8: EnterFrame
    //     0x1b3ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3edc: mov             fp, SP
    // 0x1b3ee0: AllocStack(0x20)
    //     0x1b3ee0: sub             SP, SP, #0x20
    // 0x1b3ee4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b3ee4: mov             x4, x2
    //     0x1b3ee8: stur            x2, [fp, #-0x18]
    //     0x1b3eec: stur            x3, [fp, #-0x20]
    // 0x1b3ef0: CheckStackOverflow
    //     0x1b3ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3ef4: cmp             SP, x16
    //     0x1b3ef8: b.ls            #0x1b3fa8
    // 0x1b3efc: LoadField: r5 = r1->field_53
    //     0x1b3efc: ldur            w5, [x1, #0x53]
    // 0x1b3f00: DecompressPointer r5
    //     0x1b3f00: add             x5, x5, HEAP, lsl #32
    // 0x1b3f04: stur            x5, [fp, #-0x10]
    // 0x1b3f08: cmp             w5, NULL
    // 0x1b3f0c: b.eq            #0x1b3f98
    // 0x1b3f10: LoadField: r0 = r5->field_4f
    //     0x1b3f10: ldur            w0, [x5, #0x4f]
    // 0x1b3f14: DecompressPointer r0
    //     0x1b3f14: add             x0, x0, HEAP, lsl #32
    // 0x1b3f18: cmp             w0, NULL
    // 0x1b3f1c: b.eq            #0x1b3fb0
    // 0x1b3f20: LoadField: r1 = r0->field_3f
    //     0x1b3f20: ldur            w1, [x0, #0x3f]
    // 0x1b3f24: DecompressPointer r1
    //     0x1b3f24: add             x1, x1, HEAP, lsl #32
    // 0x1b3f28: tbnz            w1, #4, #0x1b3f98
    // 0x1b3f2c: LoadField: r6 = r5->field_7
    //     0x1b3f2c: ldur            w6, [x5, #7]
    // 0x1b3f30: DecompressPointer r6
    //     0x1b3f30: add             x6, x6, HEAP, lsl #32
    // 0x1b3f34: stur            x6, [fp, #-8]
    // 0x1b3f38: cmp             w6, NULL
    // 0x1b3f3c: b.eq            #0x1b3fb4
    // 0x1b3f40: mov             x0, x6
    // 0x1b3f44: r2 = Null
    //     0x1b3f44: mov             x2, NULL
    // 0x1b3f48: r1 = Null
    //     0x1b3f48: mov             x1, NULL
    // 0x1b3f4c: r4 = LoadClassIdInstr(r0)
    //     0x1b3f4c: ldur            x4, [x0, #-1]
    //     0x1b3f50: ubfx            x4, x4, #0xc, #0x14
    // 0x1b3f54: sub             x4, x4, #0x280
    // 0x1b3f58: cmp             x4, #2
    // 0x1b3f5c: b.ls            #0x1b3f74
    // 0x1b3f60: r8 = SliverPhysicalParentData
    //     0x1b3f60: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x1b3f64: ldr             x8, [x8, #0x68]
    // 0x1b3f68: r3 = Null
    //     0x1b3f68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5d0] Null
    //     0x1b3f6c: ldr             x3, [x3, #0x5d0]
    // 0x1b3f70: r0 = DefaultTypeTest()
    //     0x1b3f70: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b3f74: ldur            x0, [fp, #-8]
    // 0x1b3f78: LoadField: r2 = r0->field_7
    //     0x1b3f78: ldur            w2, [x0, #7]
    // 0x1b3f7c: DecompressPointer r2
    //     0x1b3f7c: add             x2, x2, HEAP, lsl #32
    // 0x1b3f80: ldur            x1, [fp, #-0x20]
    // 0x1b3f84: r0 = +()
    //     0x1b3f84: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b3f88: ldur            x1, [fp, #-0x18]
    // 0x1b3f8c: ldur            x2, [fp, #-0x10]
    // 0x1b3f90: mov             x3, x0
    // 0x1b3f94: r0 = paintChild()
    //     0x1b3f94: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b3f98: r0 = Null
    //     0x1b3f98: mov             x0, NULL
    // 0x1b3f9c: LeaveFrame
    //     0x1b3f9c: mov             SP, fp
    //     0x1b3fa0: ldp             fp, lr, [SP], #0x10
    // 0x1b3fa4: ret
    //     0x1b3fa4: ret             
    // 0x1b3fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3fa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3fac: b               #0x1b3efc
    // 0x1b3fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3fb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b3fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b3fb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1e2bc8, size: 0x9d0
    // 0x1e2bc8: EnterFrame
    //     0x1e2bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2bcc: mov             fp, SP
    // 0x1e2bd0: AllocStack(0x80)
    //     0x1e2bd0: sub             SP, SP, #0x80
    // 0x1e2bd4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1e2bd4: mov             x3, x1
    //     0x1e2bd8: stur            x1, [fp, #-0x10]
    // 0x1e2bdc: CheckStackOverflow
    //     0x1e2bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2be0: cmp             SP, x16
    //     0x1e2be4: b.ls            #0x1e3578
    // 0x1e2be8: LoadField: r4 = r3->field_27
    //     0x1e2be8: ldur            w4, [x3, #0x27]
    // 0x1e2bec: DecompressPointer r4
    //     0x1e2bec: add             x4, x4, HEAP, lsl #32
    // 0x1e2bf0: stur            x4, [fp, #-8]
    // 0x1e2bf4: cmp             w4, NULL
    // 0x1e2bf8: b.eq            #0x1e3558
    // 0x1e2bfc: mov             x0, x4
    // 0x1e2c00: r2 = Null
    //     0x1e2c00: mov             x2, NULL
    // 0x1e2c04: r1 = Null
    //     0x1e2c04: mov             x1, NULL
    // 0x1e2c08: r4 = LoadClassIdInstr(r0)
    //     0x1e2c08: ldur            x4, [x0, #-1]
    //     0x1e2c0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2c10: cmp             x4, #0x296
    // 0x1e2c14: b.eq            #0x1e2c2c
    // 0x1e2c18: r8 = SliverConstraints
    //     0x1e2c18: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1e2c1c: ldr             x8, [x8, #0x3c8]
    // 0x1e2c20: r3 = Null
    //     0x1e2c20: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Null
    //     0x1e2c24: ldr             x3, [x3, #0x5f0]
    // 0x1e2c28: r0 = DefaultTypeTest()
    //     0x1e2c28: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e2c2c: ldur            x0, [fp, #-0x10]
    // 0x1e2c30: LoadField: r2 = r0->field_57
    //     0x1e2c30: ldur            w2, [x0, #0x57]
    // 0x1e2c34: DecompressPointer r2
    //     0x1e2c34: add             x2, x2, HEAP, lsl #32
    // 0x1e2c38: stur            x2, [fp, #-0x18]
    // 0x1e2c3c: cmp             w2, NULL
    // 0x1e2c40: b.eq            #0x1e3580
    // 0x1e2c44: mov             x1, x0
    // 0x1e2c48: r0 = beforePadding()
    //     0x1e2c48: bl              #0x1e39b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x1e2c4c: ldur            x1, [fp, #-0x10]
    // 0x1e2c50: stur            d0, [fp, #-0x30]
    // 0x1e2c54: r0 = afterPadding()
    //     0x1e2c54: bl              #0x1e386c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::afterPadding
    // 0x1e2c58: ldur            x1, [fp, #-0x10]
    // 0x1e2c5c: r0 = mainAxisPadding()
    //     0x1e2c5c: bl              #0x1e3770  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::mainAxisPadding
    // 0x1e2c60: ldur            x1, [fp, #-0x10]
    // 0x1e2c64: stur            d0, [fp, #-0x38]
    // 0x1e2c68: r0 = crossAxisPadding()
    //     0x1e2c68: bl              #0x1e3664  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::crossAxisPadding
    // 0x1e2c6c: mov             v2.16b, v0.16b
    // 0x1e2c70: ldur            x0, [fp, #-0x10]
    // 0x1e2c74: stur            d2, [fp, #-0x50]
    // 0x1e2c78: LoadField: r1 = r0->field_53
    //     0x1e2c78: ldur            w1, [x0, #0x53]
    // 0x1e2c7c: DecompressPointer r1
    //     0x1e2c7c: add             x1, x1, HEAP, lsl #32
    // 0x1e2c80: cmp             w1, NULL
    // 0x1e2c84: b.ne            #0x1e2dc4
    // 0x1e2c88: ldur            x3, [fp, #-8]
    // 0x1e2c8c: mov             x1, x0
    // 0x1e2c90: mov             x2, x3
    // 0x1e2c94: ldur            d1, [fp, #-0x38]
    // 0x1e2c98: d0 = 0.000000
    //     0x1e2c98: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2c9c: r0 = calculatePaintOffset()
    //     0x1e2c9c: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e2ca0: ldur            x1, [fp, #-0x10]
    // 0x1e2ca4: ldur            x2, [fp, #-8]
    // 0x1e2ca8: ldur            d1, [fp, #-0x38]
    // 0x1e2cac: mov             v2.16b, v0.16b
    // 0x1e2cb0: d0 = 0.000000
    //     0x1e2cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2cb4: stur            d2, [fp, #-0x40]
    // 0x1e2cb8: r0 = calculateCacheOffset()
    //     0x1e2cb8: bl              #0x1dfae4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1e2cbc: ldur            x0, [fp, #-8]
    // 0x1e2cc0: stur            d0, [fp, #-0x48]
    // 0x1e2cc4: LoadField: d1 = r0->field_2b
    //     0x1e2cc4: ldur            d1, [x0, #0x2b]
    // 0x1e2cc8: ldur            d2, [fp, #-0x40]
    // 0x1e2ccc: fcmp            d2, d1
    // 0x1e2cd0: b.le            #0x1e2ce0
    // 0x1e2cd4: mov             v2.16b, v1.16b
    // 0x1e2cd8: d3 = 0.000000
    //     0x1e2cd8: eor             v3.16b, v3.16b, v3.16b
    // 0x1e2cdc: b               #0x1e2d38
    // 0x1e2ce0: fcmp            d1, d2
    // 0x1e2ce4: b.le            #0x1e2cf0
    // 0x1e2ce8: d3 = 0.000000
    //     0x1e2ce8: eor             v3.16b, v3.16b, v3.16b
    // 0x1e2cec: b               #0x1e2d38
    // 0x1e2cf0: d3 = 0.000000
    //     0x1e2cf0: eor             v3.16b, v3.16b, v3.16b
    // 0x1e2cf4: fcmp            d2, d3
    // 0x1e2cf8: b.ne            #0x1e2d0c
    // 0x1e2cfc: fadd            d4, d2, d1
    // 0x1e2d00: fmul            d5, d4, d2
    // 0x1e2d04: fmul            d2, d5, d1
    // 0x1e2d08: b               #0x1e2d38
    // 0x1e2d0c: fcmp            d2, d3
    // 0x1e2d10: b.ne            #0x1e2d2c
    // 0x1e2d14: fcmp            d1, #0.0
    // 0x1e2d18: b.vs            #0x1e2d2c
    // 0x1e2d1c: b.ne            #0x1e2d28
    // 0x1e2d20: r0 = 0.000000
    //     0x1e2d20: fmov            x0, d1
    // 0x1e2d24: cmp             x0, #0
    // 0x1e2d28: b.lt            #0x1e2d34
    // 0x1e2d2c: fcmp            d1, d1
    // 0x1e2d30: b.vc            #0x1e2d38
    // 0x1e2d34: mov             v2.16b, v1.16b
    // 0x1e2d38: ldur            x1, [fp, #-0x10]
    // 0x1e2d3c: ldur            d1, [fp, #-0x38]
    // 0x1e2d40: stur            d2, [fp, #-0x40]
    // 0x1e2d44: r0 = SliverGeometry()
    //     0x1e2d44: bl              #0x1e1d48  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1e2d48: ldur            d3, [fp, #-0x38]
    // 0x1e2d4c: StoreField: r0->field_7 = d3
    //     0x1e2d4c: stur            d3, [x0, #7]
    // 0x1e2d50: ldur            d0, [fp, #-0x40]
    // 0x1e2d54: StoreField: r0->field_17 = d0
    //     0x1e2d54: stur            d0, [x0, #0x17]
    // 0x1e2d58: d4 = 0.000000
    //     0x1e2d58: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2d5c: StoreField: r0->field_f = d4
    //     0x1e2d5c: stur            d4, [x0, #0xf]
    // 0x1e2d60: StoreField: r0->field_27 = d3
    //     0x1e2d60: stur            d3, [x0, #0x27]
    // 0x1e2d64: StoreField: r0->field_2f = d4
    //     0x1e2d64: stur            d4, [x0, #0x2f]
    // 0x1e2d68: r1 = false
    //     0x1e2d68: add             x1, NULL, #0x30  ; false
    // 0x1e2d6c: StoreField: r0->field_43 = r1
    //     0x1e2d6c: stur            w1, [x0, #0x43]
    // 0x1e2d70: StoreField: r0->field_1f = d0
    //     0x1e2d70: stur            d0, [x0, #0x1f]
    // 0x1e2d74: StoreField: r0->field_37 = d0
    //     0x1e2d74: stur            d0, [x0, #0x37]
    // 0x1e2d78: ldur            d1, [fp, #-0x48]
    // 0x1e2d7c: StoreField: r0->field_4b = d1
    //     0x1e2d7c: stur            d1, [x0, #0x4b]
    // 0x1e2d80: fcmp            d0, d4
    // 0x1e2d84: r16 = true
    //     0x1e2d84: add             x16, NULL, #0x20  ; true
    // 0x1e2d88: r17 = false
    //     0x1e2d88: add             x17, NULL, #0x30  ; false
    // 0x1e2d8c: csel            x1, x16, x17, gt
    // 0x1e2d90: StoreField: r0->field_3f = r1
    //     0x1e2d90: stur            w1, [x0, #0x3f]
    // 0x1e2d94: ldur            x3, [fp, #-0x10]
    // 0x1e2d98: StoreField: r3->field_4f = r0
    //     0x1e2d98: stur            w0, [x3, #0x4f]
    //     0x1e2d9c: ldurb           w16, [x3, #-1]
    //     0x1e2da0: ldurb           w17, [x0, #-1]
    //     0x1e2da4: and             x16, x17, x16, lsr #2
    //     0x1e2da8: tst             x16, HEAP, lsr #32
    //     0x1e2dac: b.eq            #0x1e2db4
    //     0x1e2db0: bl              #0x35905c
    // 0x1e2db4: r0 = Null
    //     0x1e2db4: mov             x0, NULL
    // 0x1e2db8: LeaveFrame
    //     0x1e2db8: mov             SP, fp
    //     0x1e2dbc: ldp             fp, lr, [SP], #0x10
    // 0x1e2dc0: ret
    //     0x1e2dc0: ret             
    // 0x1e2dc4: mov             x3, x0
    // 0x1e2dc8: ldur            d3, [fp, #-0x38]
    // 0x1e2dcc: ldur            x0, [fp, #-8]
    // 0x1e2dd0: d4 = 0.000000
    //     0x1e2dd0: eor             v4.16b, v4.16b, v4.16b
    // 0x1e2dd4: mov             x1, x3
    // 0x1e2dd8: mov             x2, x0
    // 0x1e2ddc: mov             v0.16b, v4.16b
    // 0x1e2de0: ldur            d1, [fp, #-0x30]
    // 0x1e2de4: r0 = calculatePaintOffset()
    //     0x1e2de4: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e2de8: mov             v2.16b, v0.16b
    // 0x1e2dec: ldur            x0, [fp, #-8]
    // 0x1e2df0: stur            d2, [fp, #-0x68]
    // 0x1e2df4: LoadField: d0 = r0->field_23
    //     0x1e2df4: ldur            d0, [x0, #0x23]
    // 0x1e2df8: d3 = 0.000000
    //     0x1e2df8: eor             v3.16b, v3.16b, v3.16b
    // 0x1e2dfc: fcmp            d0, d3
    // 0x1e2e00: b.le            #0x1e2e54
    // 0x1e2e04: fsub            d1, d0, d2
    // 0x1e2e08: fcmp            d3, d1
    // 0x1e2e0c: b.le            #0x1e2e18
    // 0x1e2e10: d0 = 0.000000
    //     0x1e2e10: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2e14: b               #0x1e2e4c
    // 0x1e2e18: fcmp            d1, d3
    // 0x1e2e1c: b.le            #0x1e2e28
    // 0x1e2e20: mov             v0.16b, v1.16b
    // 0x1e2e24: b               #0x1e2e4c
    // 0x1e2e28: fcmp            d3, d3
    // 0x1e2e2c: b.ne            #0x1e2e38
    // 0x1e2e30: fadd            d0, d3, d1
    // 0x1e2e34: b               #0x1e2e4c
    // 0x1e2e38: fcmp            d1, d1
    // 0x1e2e3c: b.vc            #0x1e2e48
    // 0x1e2e40: mov             v0.16b, v1.16b
    // 0x1e2e44: b               #0x1e2e4c
    // 0x1e2e48: d0 = 0.000000
    //     0x1e2e48: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2e4c: mov             v5.16b, v0.16b
    // 0x1e2e50: b               #0x1e2e58
    // 0x1e2e54: mov             v5.16b, v0.16b
    // 0x1e2e58: ldur            x3, [fp, #-0x10]
    // 0x1e2e5c: ldur            d4, [fp, #-0x30]
    // 0x1e2e60: stur            d5, [fp, #-0x60]
    // 0x1e2e64: LoadField: r4 = r3->field_53
    //     0x1e2e64: ldur            w4, [x3, #0x53]
    // 0x1e2e68: DecompressPointer r4
    //     0x1e2e68: add             x4, x4, HEAP, lsl #32
    // 0x1e2e6c: stur            x4, [fp, #-0x20]
    // 0x1e2e70: cmp             w4, NULL
    // 0x1e2e74: b.eq            #0x1e3584
    // 0x1e2e78: LoadField: d0 = r0->field_13
    //     0x1e2e78: ldur            d0, [x0, #0x13]
    // 0x1e2e7c: fsub            d1, d0, d4
    // 0x1e2e80: fcmp            d3, d1
    // 0x1e2e84: b.le            #0x1e2e90
    // 0x1e2e88: d6 = 0.000000
    //     0x1e2e88: eor             v6.16b, v6.16b, v6.16b
    // 0x1e2e8c: b               #0x1e2ec8
    // 0x1e2e90: fcmp            d1, d3
    // 0x1e2e94: b.le            #0x1e2ea0
    // 0x1e2e98: mov             v6.16b, v1.16b
    // 0x1e2e9c: b               #0x1e2ec8
    // 0x1e2ea0: fcmp            d3, d3
    // 0x1e2ea4: b.ne            #0x1e2eb4
    // 0x1e2ea8: fadd            d0, d3, d1
    // 0x1e2eac: mov             v6.16b, v0.16b
    // 0x1e2eb0: b               #0x1e2ec8
    // 0x1e2eb4: fcmp            d1, d1
    // 0x1e2eb8: b.vc            #0x1e2ec4
    // 0x1e2ebc: mov             v6.16b, v1.16b
    // 0x1e2ec0: b               #0x1e2ec8
    // 0x1e2ec4: d6 = 0.000000
    //     0x1e2ec4: eor             v6.16b, v6.16b, v6.16b
    // 0x1e2ec8: stur            d6, [fp, #-0x58]
    // 0x1e2ecc: LoadField: d0 = r0->field_47
    //     0x1e2ecc: ldur            d0, [x0, #0x47]
    // 0x1e2ed0: fadd            d1, d0, d4
    // 0x1e2ed4: fcmp            d3, d1
    // 0x1e2ed8: b.le            #0x1e2ee4
    // 0x1e2edc: mov             v8.16b, v1.16b
    // 0x1e2ee0: b               #0x1e2f44
    // 0x1e2ee4: fcmp            d1, d3
    // 0x1e2ee8: b.le            #0x1e2ef4
    // 0x1e2eec: d8 = 0.000000
    //     0x1e2eec: eor             v8.16b, v8.16b, v8.16b
    // 0x1e2ef0: b               #0x1e2f44
    // 0x1e2ef4: fcmp            d3, d3
    // 0x1e2ef8: b.ne            #0x1e2f10
    // 0x1e2efc: fadd            d0, d3, d1
    // 0x1e2f00: fmul            d7, d0, d3
    // 0x1e2f04: fmul            d0, d7, d1
    // 0x1e2f08: mov             v8.16b, v0.16b
    // 0x1e2f0c: b               #0x1e2f44
    // 0x1e2f10: fcmp            d3, d3
    // 0x1e2f14: b.ne            #0x1e2f30
    // 0x1e2f18: fcmp            d1, #0.0
    // 0x1e2f1c: b.vs            #0x1e2f30
    // 0x1e2f20: b.ne            #0x1e2f2c
    // 0x1e2f24: r1 = 0.000000
    //     0x1e2f24: fmov            x1, d1
    // 0x1e2f28: cmp             x1, #0
    // 0x1e2f2c: b.lt            #0x1e2f38
    // 0x1e2f30: fcmp            d1, d1
    // 0x1e2f34: b.vc            #0x1e2f40
    // 0x1e2f38: mov             v8.16b, v1.16b
    // 0x1e2f3c: b               #0x1e2f44
    // 0x1e2f40: d8 = 0.000000
    //     0x1e2f40: eor             v8.16b, v8.16b, v8.16b
    // 0x1e2f44: ldur            d7, [fp, #-0x50]
    // 0x1e2f48: stur            d8, [fp, #-0x48]
    // 0x1e2f4c: LoadField: d9 = r0->field_2b
    //     0x1e2f4c: ldur            d9, [x0, #0x2b]
    // 0x1e2f50: mov             x1, x3
    // 0x1e2f54: mov             x2, x0
    // 0x1e2f58: mov             v0.16b, v3.16b
    // 0x1e2f5c: mov             v1.16b, v4.16b
    // 0x1e2f60: stur            d9, [fp, #-0x40]
    // 0x1e2f64: r0 = calculatePaintOffset()
    //     0x1e2f64: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e2f68: ldur            d2, [fp, #-0x40]
    // 0x1e2f6c: fsub            d5, d2, d0
    // 0x1e2f70: ldur            x0, [fp, #-8]
    // 0x1e2f74: stur            d5, [fp, #-0x78]
    // 0x1e2f78: LoadField: d3 = r0->field_4f
    //     0x1e2f78: ldur            d3, [x0, #0x4f]
    // 0x1e2f7c: ldur            x1, [fp, #-0x10]
    // 0x1e2f80: mov             x2, x0
    // 0x1e2f84: ldur            d1, [fp, #-0x30]
    // 0x1e2f88: stur            d3, [fp, #-0x70]
    // 0x1e2f8c: d0 = 0.000000
    //     0x1e2f8c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e2f90: r0 = calculateCacheOffset()
    //     0x1e2f90: bl              #0x1dfae4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1e2f94: ldur            d6, [fp, #-0x70]
    // 0x1e2f98: fsub            d4, d6, d0
    // 0x1e2f9c: ldur            x0, [fp, #-8]
    // 0x1e2fa0: LoadField: d0 = r0->field_33
    //     0x1e2fa0: ldur            d0, [x0, #0x33]
    // 0x1e2fa4: ldur            d1, [fp, #-0x50]
    // 0x1e2fa8: fsub            d2, d0, d1
    // 0x1e2fac: d7 = 0.000000
    //     0x1e2fac: eor             v7.16b, v7.16b, v7.16b
    // 0x1e2fb0: fcmp            d7, d2
    // 0x1e2fb4: b.le            #0x1e2fc0
    // 0x1e2fb8: d1 = 0.000000
    //     0x1e2fb8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2fbc: b               #0x1e2ff8
    // 0x1e2fc0: fcmp            d2, d7
    // 0x1e2fc4: b.le            #0x1e2fd0
    // 0x1e2fc8: mov             v1.16b, v2.16b
    // 0x1e2fcc: b               #0x1e2ff8
    // 0x1e2fd0: fcmp            d7, d7
    // 0x1e2fd4: b.ne            #0x1e2fe4
    // 0x1e2fd8: fadd            d0, d7, d2
    // 0x1e2fdc: mov             v1.16b, v0.16b
    // 0x1e2fe0: b               #0x1e2ff8
    // 0x1e2fe4: fcmp            d2, d2
    // 0x1e2fe8: b.vc            #0x1e2ff4
    // 0x1e2fec: mov             v1.16b, v2.16b
    // 0x1e2ff0: b               #0x1e2ff8
    // 0x1e2ff4: d1 = 0.000000
    //     0x1e2ff4: eor             v1.16b, v1.16b, v1.16b
    // 0x1e2ff8: ldur            x2, [fp, #-0x10]
    // 0x1e2ffc: ldur            d9, [fp, #-0x30]
    // 0x1e3000: ldur            d10, [fp, #-0x38]
    // 0x1e3004: ldur            d0, [fp, #-0x58]
    // 0x1e3008: ldur            d8, [fp, #-0x68]
    // 0x1e300c: LoadField: d2 = r0->field_1b
    //     0x1e300c: ldur            d2, [x0, #0x1b]
    // 0x1e3010: fadd            d3, d9, d2
    // 0x1e3014: str             d0, [SP]
    // 0x1e3018: mov             x1, x0
    // 0x1e301c: ldur            d0, [fp, #-0x48]
    // 0x1e3020: ldur            d2, [fp, #-0x60]
    // 0x1e3024: ldur            d5, [fp, #-0x78]
    // 0x1e3028: r0 = copyWith()
    //     0x1e3028: bl              #0x1e3598  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::copyWith
    // 0x1e302c: r16 = true
    //     0x1e302c: add             x16, NULL, #0x20  ; true
    // 0x1e3030: str             x16, [SP]
    // 0x1e3034: ldur            x1, [fp, #-0x20]
    // 0x1e3038: mov             x2, x0
    // 0x1e303c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1e303c: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1e3040: r0 = layout()
    //     0x1e3040: bl              #0x2fcfbc  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x1e3044: ldur            x0, [fp, #-0x10]
    // 0x1e3048: LoadField: r1 = r0->field_53
    //     0x1e3048: ldur            w1, [x0, #0x53]
    // 0x1e304c: DecompressPointer r1
    //     0x1e304c: add             x1, x1, HEAP, lsl #32
    // 0x1e3050: cmp             w1, NULL
    // 0x1e3054: b.eq            #0x1e3588
    // 0x1e3058: LoadField: r3 = r1->field_4f
    //     0x1e3058: ldur            w3, [x1, #0x4f]
    // 0x1e305c: DecompressPointer r3
    //     0x1e305c: add             x3, x3, HEAP, lsl #32
    // 0x1e3060: stur            x3, [fp, #-0x20]
    // 0x1e3064: cmp             w3, NULL
    // 0x1e3068: b.eq            #0x1e358c
    // 0x1e306c: LoadField: d2 = r3->field_7
    //     0x1e306c: ldur            d2, [x3, #7]
    // 0x1e3070: mov             x1, x0
    // 0x1e3074: ldur            x2, [fp, #-8]
    // 0x1e3078: ldur            d1, [fp, #-0x30]
    // 0x1e307c: stur            d2, [fp, #-0x48]
    // 0x1e3080: d0 = 0.000000
    //     0x1e3080: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3084: r0 = calculateCacheOffset()
    //     0x1e3084: bl              #0x1dfae4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1e3088: mov             v3.16b, v0.16b
    // 0x1e308c: ldur            d0, [fp, #-0x30]
    // 0x1e3090: ldur            d2, [fp, #-0x48]
    // 0x1e3094: stur            d3, [fp, #-0x58]
    // 0x1e3098: fadd            d4, d0, d2
    // 0x1e309c: ldur            d5, [fp, #-0x38]
    // 0x1e30a0: stur            d4, [fp, #-0x50]
    // 0x1e30a4: fadd            d6, d5, d2
    // 0x1e30a8: ldur            x1, [fp, #-0x10]
    // 0x1e30ac: ldur            x2, [fp, #-8]
    // 0x1e30b0: mov             v0.16b, v4.16b
    // 0x1e30b4: mov             v1.16b, v6.16b
    // 0x1e30b8: stur            d6, [fp, #-0x30]
    // 0x1e30bc: r0 = calculateCacheOffset()
    //     0x1e30bc: bl              #0x1dfae4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x1e30c0: ldur            x1, [fp, #-0x10]
    // 0x1e30c4: ldur            x2, [fp, #-8]
    // 0x1e30c8: mov             v2.16b, v0.16b
    // 0x1e30cc: ldur            d0, [fp, #-0x50]
    // 0x1e30d0: ldur            d1, [fp, #-0x30]
    // 0x1e30d4: stur            d2, [fp, #-0x50]
    // 0x1e30d8: r0 = calculatePaintOffset()
    //     0x1e30d8: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e30dc: mov             v2.16b, v0.16b
    // 0x1e30e0: ldur            d1, [fp, #-0x58]
    // 0x1e30e4: ldur            d0, [fp, #-0x50]
    // 0x1e30e8: fadd            d3, d1, d0
    // 0x1e30ec: ldur            d0, [fp, #-0x68]
    // 0x1e30f0: fadd            d1, d0, d2
    // 0x1e30f4: ldur            x0, [fp, #-0x20]
    // 0x1e30f8: LoadField: d4 = r0->field_17
    //     0x1e30f8: ldur            d4, [x0, #0x17]
    // 0x1e30fc: LoadField: d5 = r0->field_1f
    //     0x1e30fc: ldur            d5, [x0, #0x1f]
    // 0x1e3100: fadd            d6, d5, d2
    // 0x1e3104: fcmp            d4, d6
    // 0x1e3108: b.le            #0x1e3118
    // 0x1e310c: mov             v7.16b, v4.16b
    // 0x1e3110: d2 = 0.000000
    //     0x1e3110: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3114: b               #0x1e3154
    // 0x1e3118: fcmp            d6, d4
    // 0x1e311c: b.le            #0x1e312c
    // 0x1e3120: mov             v7.16b, v6.16b
    // 0x1e3124: d2 = 0.000000
    //     0x1e3124: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3128: b               #0x1e3154
    // 0x1e312c: d2 = 0.000000
    //     0x1e312c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3130: fcmp            d4, d2
    // 0x1e3134: b.ne            #0x1e3140
    // 0x1e3138: fadd            d7, d4, d6
    // 0x1e313c: b               #0x1e3154
    // 0x1e3140: fcmp            d6, d6
    // 0x1e3144: b.vc            #0x1e3150
    // 0x1e3148: mov             v7.16b, v6.16b
    // 0x1e314c: b               #0x1e3154
    // 0x1e3150: mov             v7.16b, v4.16b
    // 0x1e3154: ldur            d6, [fp, #-0x40]
    // 0x1e3158: fadd            d8, d0, d7
    // 0x1e315c: fcmp            d8, d6
    // 0x1e3160: b.gt            #0x1e31bc
    // 0x1e3164: fcmp            d6, d8
    // 0x1e3168: b.le            #0x1e3174
    // 0x1e316c: mov             v6.16b, v8.16b
    // 0x1e3170: b               #0x1e31bc
    // 0x1e3174: fcmp            d8, d2
    // 0x1e3178: b.ne            #0x1e3190
    // 0x1e317c: fadd            d7, d8, d6
    // 0x1e3180: fmul            d9, d7, d8
    // 0x1e3184: fmul            d7, d9, d6
    // 0x1e3188: mov             v6.16b, v7.16b
    // 0x1e318c: b               #0x1e31bc
    // 0x1e3190: fcmp            d8, d2
    // 0x1e3194: b.ne            #0x1e31b0
    // 0x1e3198: fcmp            d6, #0.0
    // 0x1e319c: b.vs            #0x1e31b0
    // 0x1e31a0: b.ne            #0x1e31ac
    // 0x1e31a4: r1 = 0.000000
    //     0x1e31a4: fmov            x1, d6
    // 0x1e31a8: cmp             x1, #0
    // 0x1e31ac: b.lt            #0x1e31bc
    // 0x1e31b0: fcmp            d6, d6
    // 0x1e31b4: b.vs            #0x1e31bc
    // 0x1e31b8: mov             v6.16b, v8.16b
    // 0x1e31bc: stur            d6, [fp, #-0x60]
    // 0x1e31c0: fadd            d7, d1, d5
    // 0x1e31c4: fcmp            d7, d6
    // 0x1e31c8: b.le            #0x1e31d4
    // 0x1e31cc: mov             v7.16b, v6.16b
    // 0x1e31d0: b               #0x1e3224
    // 0x1e31d4: fcmp            d6, d7
    // 0x1e31d8: b.gt            #0x1e3224
    // 0x1e31dc: fcmp            d7, d2
    // 0x1e31e0: b.ne            #0x1e31f8
    // 0x1e31e4: fadd            d5, d7, d6
    // 0x1e31e8: fmul            d8, d5, d7
    // 0x1e31ec: fmul            d5, d8, d6
    // 0x1e31f0: mov             v7.16b, v5.16b
    // 0x1e31f4: b               #0x1e3224
    // 0x1e31f8: fcmp            d7, d2
    // 0x1e31fc: b.ne            #0x1e3218
    // 0x1e3200: fcmp            d6, #0.0
    // 0x1e3204: b.vs            #0x1e3218
    // 0x1e3208: b.ne            #0x1e3214
    // 0x1e320c: r1 = 0.000000
    //     0x1e320c: fmov            x1, d6
    // 0x1e3210: cmp             x1, #0
    // 0x1e3214: b.lt            #0x1e3220
    // 0x1e3218: fcmp            d6, d6
    // 0x1e321c: b.vc            #0x1e3224
    // 0x1e3220: mov             v7.16b, v6.16b
    // 0x1e3224: ldur            d5, [fp, #-0x70]
    // 0x1e3228: stur            d7, [fp, #-0x58]
    // 0x1e322c: LoadField: d8 = r0->field_4b
    //     0x1e322c: ldur            d8, [x0, #0x4b]
    // 0x1e3230: fadd            d9, d3, d8
    // 0x1e3234: fcmp            d9, d5
    // 0x1e3238: b.gt            #0x1e3294
    // 0x1e323c: fcmp            d5, d9
    // 0x1e3240: b.le            #0x1e324c
    // 0x1e3244: mov             v5.16b, v9.16b
    // 0x1e3248: b               #0x1e3294
    // 0x1e324c: fcmp            d9, d2
    // 0x1e3250: b.ne            #0x1e3268
    // 0x1e3254: fadd            d3, d9, d5
    // 0x1e3258: fmul            d8, d3, d9
    // 0x1e325c: fmul            d3, d8, d5
    // 0x1e3260: mov             v5.16b, v3.16b
    // 0x1e3264: b               #0x1e3294
    // 0x1e3268: fcmp            d9, d2
    // 0x1e326c: b.ne            #0x1e3288
    // 0x1e3270: fcmp            d5, #0.0
    // 0x1e3274: b.vs            #0x1e3288
    // 0x1e3278: b.ne            #0x1e3284
    // 0x1e327c: r1 = 0.000000
    //     0x1e327c: fmov            x1, d5
    // 0x1e3280: cmp             x1, #0
    // 0x1e3284: b.lt            #0x1e3294
    // 0x1e3288: fcmp            d5, d5
    // 0x1e328c: b.vs            #0x1e3294
    // 0x1e3290: mov             v5.16b, v9.16b
    // 0x1e3294: ldur            d3, [fp, #-0x38]
    // 0x1e3298: stur            d5, [fp, #-0x50]
    // 0x1e329c: LoadField: d8 = r0->field_27
    //     0x1e329c: ldur            d8, [x0, #0x27]
    // 0x1e32a0: fadd            d9, d3, d8
    // 0x1e32a4: stur            d9, [fp, #-0x40]
    // 0x1e32a8: fadd            d3, d1, d4
    // 0x1e32ac: LoadField: d1 = r0->field_37
    //     0x1e32ac: ldur            d1, [x0, #0x37]
    // 0x1e32b0: fadd            d4, d0, d1
    // 0x1e32b4: fcmp            d3, d4
    // 0x1e32b8: b.le            #0x1e32c4
    // 0x1e32bc: mov             v1.16b, v3.16b
    // 0x1e32c0: b               #0x1e32fc
    // 0x1e32c4: fcmp            d4, d3
    // 0x1e32c8: b.le            #0x1e32d4
    // 0x1e32cc: mov             v1.16b, v4.16b
    // 0x1e32d0: b               #0x1e32fc
    // 0x1e32d4: fcmp            d3, d2
    // 0x1e32d8: b.ne            #0x1e32e8
    // 0x1e32dc: fadd            d0, d3, d4
    // 0x1e32e0: mov             v1.16b, v0.16b
    // 0x1e32e4: b               #0x1e32fc
    // 0x1e32e8: fcmp            d4, d4
    // 0x1e32ec: b.vc            #0x1e32f8
    // 0x1e32f0: mov             v1.16b, v4.16b
    // 0x1e32f4: b               #0x1e32fc
    // 0x1e32f8: mov             v1.16b, v3.16b
    // 0x1e32fc: ldur            x1, [fp, #-0x10]
    // 0x1e3300: ldur            d0, [fp, #-0x30]
    // 0x1e3304: ldur            x2, [fp, #-8]
    // 0x1e3308: stur            d1, [fp, #-0x38]
    // 0x1e330c: LoadField: r3 = r0->field_43
    //     0x1e330c: ldur            w3, [x0, #0x43]
    // 0x1e3310: DecompressPointer r3
    //     0x1e3310: add             x3, x3, HEAP, lsl #32
    // 0x1e3314: stur            x3, [fp, #-0x28]
    // 0x1e3318: r0 = SliverGeometry()
    //     0x1e3318: bl              #0x1e1d48  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x54)
    // 0x1e331c: ldur            d0, [fp, #-0x30]
    // 0x1e3320: StoreField: r0->field_7 = d0
    //     0x1e3320: stur            d0, [x0, #7]
    // 0x1e3324: ldur            d0, [fp, #-0x60]
    // 0x1e3328: StoreField: r0->field_17 = d0
    //     0x1e3328: stur            d0, [x0, #0x17]
    // 0x1e332c: d1 = 0.000000
    //     0x1e332c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e3330: StoreField: r0->field_f = d1
    //     0x1e3330: stur            d1, [x0, #0xf]
    // 0x1e3334: ldur            d2, [fp, #-0x40]
    // 0x1e3338: StoreField: r0->field_27 = d2
    //     0x1e3338: stur            d2, [x0, #0x27]
    // 0x1e333c: StoreField: r0->field_2f = d1
    //     0x1e333c: stur            d1, [x0, #0x2f]
    // 0x1e3340: ldur            x1, [fp, #-0x28]
    // 0x1e3344: StoreField: r0->field_43 = r1
    //     0x1e3344: stur            w1, [x0, #0x43]
    // 0x1e3348: ldur            d2, [fp, #-0x58]
    // 0x1e334c: StoreField: r0->field_1f = d2
    //     0x1e334c: stur            d2, [x0, #0x1f]
    // 0x1e3350: ldur            d2, [fp, #-0x38]
    // 0x1e3354: StoreField: r0->field_37 = d2
    //     0x1e3354: stur            d2, [x0, #0x37]
    // 0x1e3358: ldur            d2, [fp, #-0x50]
    // 0x1e335c: StoreField: r0->field_4b = d2
    //     0x1e335c: stur            d2, [x0, #0x4b]
    // 0x1e3360: fcmp            d0, d1
    // 0x1e3364: r16 = true
    //     0x1e3364: add             x16, NULL, #0x20  ; true
    // 0x1e3368: r17 = false
    //     0x1e3368: add             x17, NULL, #0x30  ; false
    // 0x1e336c: csel            x1, x16, x17, gt
    // 0x1e3370: StoreField: r0->field_3f = r1
    //     0x1e3370: stur            w1, [x0, #0x3f]
    // 0x1e3374: ldur            x3, [fp, #-0x10]
    // 0x1e3378: StoreField: r3->field_4f = r0
    //     0x1e3378: stur            w0, [x3, #0x4f]
    //     0x1e337c: ldurb           w16, [x3, #-1]
    //     0x1e3380: ldurb           w17, [x0, #-1]
    //     0x1e3384: and             x16, x17, x16, lsr #2
    //     0x1e3388: tst             x16, HEAP, lsr #32
    //     0x1e338c: b.eq            #0x1e3394
    //     0x1e3390: bl              #0x35905c
    // 0x1e3394: ldur            x0, [fp, #-8]
    // 0x1e3398: LoadField: r1 = r0->field_7
    //     0x1e3398: ldur            w1, [x0, #7]
    // 0x1e339c: DecompressPointer r1
    //     0x1e339c: add             x1, x1, HEAP, lsl #32
    // 0x1e33a0: LoadField: r2 = r0->field_b
    //     0x1e33a0: ldur            w2, [x0, #0xb]
    // 0x1e33a4: DecompressPointer r2
    //     0x1e33a4: add             x2, x2, HEAP, lsl #32
    // 0x1e33a8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1e33a8: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1e33ac: LoadField: r1 = r0->field_7
    //     0x1e33ac: ldur            x1, [x0, #7]
    // 0x1e33b0: cmp             x1, #1
    // 0x1e33b4: b.gt            #0x1e340c
    // 0x1e33b8: cmp             x1, #0
    // 0x1e33bc: b.gt            #0x1e33f0
    // 0x1e33c0: ldur            d0, [fp, #-0x48]
    // 0x1e33c4: ldur            x0, [fp, #-0x18]
    // 0x1e33c8: LoadField: d1 = r0->field_1f
    //     0x1e33c8: ldur            d1, [x0, #0x1f]
    // 0x1e33cc: fadd            d2, d1, d0
    // 0x1e33d0: LoadField: d3 = r0->field_f
    //     0x1e33d0: ldur            d3, [x0, #0xf]
    // 0x1e33d4: fadd            d4, d3, d1
    // 0x1e33d8: fadd            d1, d4, d0
    // 0x1e33dc: ldur            x1, [fp, #-0x10]
    // 0x1e33e0: ldur            x2, [fp, #-8]
    // 0x1e33e4: mov             v0.16b, v2.16b
    // 0x1e33e8: r0 = calculatePaintOffset()
    //     0x1e33e8: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e33ec: b               #0x1e3468
    // 0x1e33f0: ldur            x0, [fp, #-0x18]
    // 0x1e33f4: LoadField: d1 = r0->field_7
    //     0x1e33f4: ldur            d1, [x0, #7]
    // 0x1e33f8: ldur            x1, [fp, #-0x10]
    // 0x1e33fc: ldur            x2, [fp, #-8]
    // 0x1e3400: d0 = 0.000000
    //     0x1e3400: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3404: r0 = calculatePaintOffset()
    //     0x1e3404: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e3408: b               #0x1e3468
    // 0x1e340c: ldur            d0, [fp, #-0x48]
    // 0x1e3410: cmp             x1, #2
    // 0x1e3414: b.gt            #0x1e3434
    // 0x1e3418: ldur            x0, [fp, #-0x18]
    // 0x1e341c: LoadField: d1 = r0->field_f
    //     0x1e341c: ldur            d1, [x0, #0xf]
    // 0x1e3420: ldur            x1, [fp, #-0x10]
    // 0x1e3424: ldur            x2, [fp, #-8]
    // 0x1e3428: d0 = 0.000000
    //     0x1e3428: eor             v0.16b, v0.16b, v0.16b
    // 0x1e342c: r0 = calculatePaintOffset()
    //     0x1e342c: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e3430: b               #0x1e3468
    // 0x1e3434: ldur            x0, [fp, #-0x18]
    // 0x1e3438: d1 = 0.000000
    //     0x1e3438: eor             v1.16b, v1.16b, v1.16b
    // 0x1e343c: LoadField: d2 = r0->field_17
    //     0x1e343c: ldur            d2, [x0, #0x17]
    // 0x1e3440: fadd            d3, d2, d0
    // 0x1e3444: LoadField: d4 = r0->field_7
    //     0x1e3444: ldur            d4, [x0, #7]
    // 0x1e3448: fadd            d5, d4, d2
    // 0x1e344c: fadd            d2, d5, d1
    // 0x1e3450: fadd            d4, d2, d1
    // 0x1e3454: fadd            d1, d4, d0
    // 0x1e3458: ldur            x1, [fp, #-0x10]
    // 0x1e345c: ldur            x2, [fp, #-8]
    // 0x1e3460: mov             v0.16b, v3.16b
    // 0x1e3464: r0 = calculatePaintOffset()
    //     0x1e3464: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x1e3468: ldur            x0, [fp, #-0x10]
    // 0x1e346c: stur            d0, [fp, #-0x30]
    // 0x1e3470: LoadField: r1 = r0->field_53
    //     0x1e3470: ldur            w1, [x0, #0x53]
    // 0x1e3474: DecompressPointer r1
    //     0x1e3474: add             x1, x1, HEAP, lsl #32
    // 0x1e3478: cmp             w1, NULL
    // 0x1e347c: b.eq            #0x1e3590
    // 0x1e3480: LoadField: r3 = r1->field_7
    //     0x1e3480: ldur            w3, [x1, #7]
    // 0x1e3484: DecompressPointer r3
    //     0x1e3484: add             x3, x3, HEAP, lsl #32
    // 0x1e3488: stur            x3, [fp, #-0x10]
    // 0x1e348c: cmp             w3, NULL
    // 0x1e3490: b.eq            #0x1e3594
    // 0x1e3494: mov             x0, x3
    // 0x1e3498: r2 = Null
    //     0x1e3498: mov             x2, NULL
    // 0x1e349c: r1 = Null
    //     0x1e349c: mov             x1, NULL
    // 0x1e34a0: r4 = LoadClassIdInstr(r0)
    //     0x1e34a0: ldur            x4, [x0, #-1]
    //     0x1e34a4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e34a8: sub             x4, x4, #0x280
    // 0x1e34ac: cmp             x4, #2
    // 0x1e34b0: b.ls            #0x1e34c8
    // 0x1e34b4: r8 = SliverPhysicalParentData
    //     0x1e34b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x1e34b8: ldr             x8, [x8, #0x68]
    // 0x1e34bc: r3 = Null
    //     0x1e34bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf600] Null
    //     0x1e34c0: ldr             x3, [x3, #0x600]
    // 0x1e34c4: r0 = DefaultTypeTest()
    //     0x1e34c4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e34c8: ldur            x1, [fp, #-8]
    // 0x1e34cc: r0 = axis()
    //     0x1e34cc: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1e34d0: LoadField: r1 = r0->field_7
    //     0x1e34d0: ldur            x1, [x0, #7]
    // 0x1e34d4: cmp             x1, #0
    // 0x1e34d8: b.gt            #0x1e3504
    // 0x1e34dc: ldur            d0, [fp, #-0x30]
    // 0x1e34e0: ldur            x0, [fp, #-0x18]
    // 0x1e34e4: LoadField: d1 = r0->field_f
    //     0x1e34e4: ldur            d1, [x0, #0xf]
    // 0x1e34e8: stur            d1, [fp, #-0x38]
    // 0x1e34ec: r0 = Offset()
    //     0x1e34ec: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1e34f0: ldur            d0, [fp, #-0x30]
    // 0x1e34f4: StoreField: r0->field_7 = d0
    //     0x1e34f4: stur            d0, [x0, #7]
    // 0x1e34f8: ldur            d0, [fp, #-0x38]
    // 0x1e34fc: StoreField: r0->field_f = d0
    //     0x1e34fc: stur            d0, [x0, #0xf]
    // 0x1e3500: b               #0x1e3528
    // 0x1e3504: ldur            d0, [fp, #-0x30]
    // 0x1e3508: ldur            x0, [fp, #-0x18]
    // 0x1e350c: LoadField: d1 = r0->field_7
    //     0x1e350c: ldur            d1, [x0, #7]
    // 0x1e3510: stur            d1, [fp, #-0x38]
    // 0x1e3514: r0 = Offset()
    //     0x1e3514: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1e3518: ldur            d0, [fp, #-0x38]
    // 0x1e351c: StoreField: r0->field_7 = d0
    //     0x1e351c: stur            d0, [x0, #7]
    // 0x1e3520: ldur            d0, [fp, #-0x30]
    // 0x1e3524: StoreField: r0->field_f = d0
    //     0x1e3524: stur            d0, [x0, #0xf]
    // 0x1e3528: ldur            x1, [fp, #-0x10]
    // 0x1e352c: StoreField: r1->field_7 = r0
    //     0x1e352c: stur            w0, [x1, #7]
    //     0x1e3530: ldurb           w16, [x1, #-1]
    //     0x1e3534: ldurb           w17, [x0, #-1]
    //     0x1e3538: and             x16, x17, x16, lsr #2
    //     0x1e353c: tst             x16, HEAP, lsr #32
    //     0x1e3540: b.eq            #0x1e3548
    //     0x1e3544: bl              #0x35901c
    // 0x1e3548: r0 = Null
    //     0x1e3548: mov             x0, NULL
    // 0x1e354c: LeaveFrame
    //     0x1e354c: mov             SP, fp
    //     0x1e3550: ldp             fp, lr, [SP], #0x10
    // 0x1e3554: ret
    //     0x1e3554: ret             
    // 0x1e3558: r0 = StateError()
    //     0x1e3558: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e355c: mov             x1, x0
    // 0x1e3560: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3560: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3564: ldr             x0, [x0, #0x6b0]
    // 0x1e3568: StoreField: r1->field_b = r0
    //     0x1e3568: stur            w0, [x1, #0xb]
    // 0x1e356c: mov             x0, x1
    // 0x1e3570: r0 = Throw()
    //     0x1e3570: bl              #0x358aac  ; ThrowStub
    // 0x1e3574: brk             #0
    // 0x1e3578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3578: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e357c: b               #0x1e2be8
    // 0x1e3580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3580: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3584: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e3584: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e3588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3588: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e358c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3590: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e3590: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e3594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e3594: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ crossAxisPadding(/* No info */) {
    // ** addr: 0x1e3664, size: 0x10c
    // 0x1e3664: EnterFrame
    //     0x1e3664: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3668: mov             fp, SP
    // 0x1e366c: AllocStack(0x10)
    //     0x1e366c: sub             SP, SP, #0x10
    // 0x1e3670: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1e3670: mov             x3, x1
    //     0x1e3674: stur            x1, [fp, #-0x10]
    // 0x1e3678: CheckStackOverflow
    //     0x1e3678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e367c: cmp             SP, x16
    //     0x1e3680: b.ls            #0x1e3760
    // 0x1e3684: LoadField: r4 = r3->field_27
    //     0x1e3684: ldur            w4, [x3, #0x27]
    // 0x1e3688: DecompressPointer r4
    //     0x1e3688: add             x4, x4, HEAP, lsl #32
    // 0x1e368c: stur            x4, [fp, #-8]
    // 0x1e3690: cmp             w4, NULL
    // 0x1e3694: b.eq            #0x1e3740
    // 0x1e3698: mov             x0, x4
    // 0x1e369c: r2 = Null
    //     0x1e369c: mov             x2, NULL
    // 0x1e36a0: r1 = Null
    //     0x1e36a0: mov             x1, NULL
    // 0x1e36a4: r4 = LoadClassIdInstr(r0)
    //     0x1e36a4: ldur            x4, [x0, #-1]
    //     0x1e36a8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e36ac: cmp             x4, #0x296
    // 0x1e36b0: b.eq            #0x1e36c8
    // 0x1e36b4: r8 = SliverConstraints
    //     0x1e36b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1e36b8: ldr             x8, [x8, #0x3c8]
    // 0x1e36bc: r3 = Null
    //     0x1e36bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf610] Null
    //     0x1e36c0: ldr             x3, [x3, #0x610]
    // 0x1e36c4: r0 = DefaultTypeTest()
    //     0x1e36c4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e36c8: ldur            x1, [fp, #-8]
    // 0x1e36cc: r0 = axis()
    //     0x1e36cc: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1e36d0: LoadField: r1 = r0->field_7
    //     0x1e36d0: ldur            x1, [x0, #7]
    // 0x1e36d4: cmp             x1, #0
    // 0x1e36d8: b.gt            #0x1e3704
    // 0x1e36dc: ldur            x0, [fp, #-0x10]
    // 0x1e36e0: LoadField: r1 = r0->field_57
    //     0x1e36e0: ldur            w1, [x0, #0x57]
    // 0x1e36e4: DecompressPointer r1
    //     0x1e36e4: add             x1, x1, HEAP, lsl #32
    // 0x1e36e8: cmp             w1, NULL
    // 0x1e36ec: b.eq            #0x1e3768
    // 0x1e36f0: LoadField: d0 = r1->field_f
    //     0x1e36f0: ldur            d0, [x1, #0xf]
    // 0x1e36f4: LoadField: d1 = r1->field_1f
    //     0x1e36f4: ldur            d1, [x1, #0x1f]
    // 0x1e36f8: fadd            d2, d0, d1
    // 0x1e36fc: mov             v0.16b, v2.16b
    // 0x1e3700: b               #0x1e3734
    // 0x1e3704: ldur            x0, [fp, #-0x10]
    // 0x1e3708: d0 = 0.000000
    //     0x1e3708: eor             v0.16b, v0.16b, v0.16b
    // 0x1e370c: LoadField: r1 = r0->field_57
    //     0x1e370c: ldur            w1, [x0, #0x57]
    // 0x1e3710: DecompressPointer r1
    //     0x1e3710: add             x1, x1, HEAP, lsl #32
    // 0x1e3714: cmp             w1, NULL
    // 0x1e3718: b.eq            #0x1e376c
    // 0x1e371c: LoadField: d1 = r1->field_7
    //     0x1e371c: ldur            d1, [x1, #7]
    // 0x1e3720: LoadField: d2 = r1->field_17
    //     0x1e3720: ldur            d2, [x1, #0x17]
    // 0x1e3724: fadd            d3, d1, d2
    // 0x1e3728: fadd            d1, d3, d0
    // 0x1e372c: fadd            d2, d1, d0
    // 0x1e3730: mov             v0.16b, v2.16b
    // 0x1e3734: LeaveFrame
    //     0x1e3734: mov             SP, fp
    //     0x1e3738: ldp             fp, lr, [SP], #0x10
    // 0x1e373c: ret
    //     0x1e373c: ret             
    // 0x1e3740: r0 = StateError()
    //     0x1e3740: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e3744: mov             x1, x0
    // 0x1e3748: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3748: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e374c: ldr             x0, [x0, #0x6b0]
    // 0x1e3750: StoreField: r1->field_b = r0
    //     0x1e3750: stur            w0, [x1, #0xb]
    // 0x1e3754: mov             x0, x1
    // 0x1e3758: r0 = Throw()
    //     0x1e3758: bl              #0x358aac  ; ThrowStub
    // 0x1e375c: brk             #0
    // 0x1e3760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3764: b               #0x1e3684
    // 0x1e3768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3768: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e376c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e376c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ mainAxisPadding(/* No info */) {
    // ** addr: 0x1e3770, size: 0xbc
    // 0x1e3770: EnterFrame
    //     0x1e3770: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3774: mov             fp, SP
    // 0x1e3778: AllocStack(0x10)
    //     0x1e3778: sub             SP, SP, #0x10
    // 0x1e377c: CheckStackOverflow
    //     0x1e377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3780: cmp             SP, x16
    //     0x1e3784: b.ls            #0x1e3820
    // 0x1e3788: LoadField: r3 = r1->field_57
    //     0x1e3788: ldur            w3, [x1, #0x57]
    // 0x1e378c: DecompressPointer r3
    //     0x1e378c: add             x3, x3, HEAP, lsl #32
    // 0x1e3790: stur            x3, [fp, #-0x10]
    // 0x1e3794: cmp             w3, NULL
    // 0x1e3798: b.eq            #0x1e3828
    // 0x1e379c: LoadField: r4 = r1->field_27
    //     0x1e379c: ldur            w4, [x1, #0x27]
    // 0x1e37a0: DecompressPointer r4
    //     0x1e37a0: add             x4, x4, HEAP, lsl #32
    // 0x1e37a4: stur            x4, [fp, #-8]
    // 0x1e37a8: cmp             w4, NULL
    // 0x1e37ac: b.eq            #0x1e3800
    // 0x1e37b0: mov             x0, x4
    // 0x1e37b4: r2 = Null
    //     0x1e37b4: mov             x2, NULL
    // 0x1e37b8: r1 = Null
    //     0x1e37b8: mov             x1, NULL
    // 0x1e37bc: r4 = LoadClassIdInstr(r0)
    //     0x1e37bc: ldur            x4, [x0, #-1]
    //     0x1e37c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e37c4: cmp             x4, #0x296
    // 0x1e37c8: b.eq            #0x1e37e0
    // 0x1e37cc: r8 = SliverConstraints
    //     0x1e37cc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1e37d0: ldr             x8, [x8, #0x3c8]
    // 0x1e37d4: r3 = Null
    //     0x1e37d4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf620] Null
    //     0x1e37d8: ldr             x3, [x3, #0x620]
    // 0x1e37dc: r0 = DefaultTypeTest()
    //     0x1e37dc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e37e0: ldur            x1, [fp, #-8]
    // 0x1e37e4: r0 = axis()
    //     0x1e37e4: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1e37e8: ldur            x1, [fp, #-0x10]
    // 0x1e37ec: mov             x2, x0
    // 0x1e37f0: r0 = along()
    //     0x1e37f0: bl              #0x1e382c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::along
    // 0x1e37f4: LeaveFrame
    //     0x1e37f4: mov             SP, fp
    //     0x1e37f8: ldp             fp, lr, [SP], #0x10
    // 0x1e37fc: ret
    //     0x1e37fc: ret             
    // 0x1e3800: r0 = StateError()
    //     0x1e3800: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e3804: mov             x1, x0
    // 0x1e3808: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3808: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e380c: ldr             x0, [x0, #0x6b0]
    // 0x1e3810: StoreField: r1->field_b = r0
    //     0x1e3810: stur            w0, [x1, #0xb]
    // 0x1e3814: mov             x0, x1
    // 0x1e3818: r0 = Throw()
    //     0x1e3818: bl              #0x358aac  ; ThrowStub
    // 0x1e381c: brk             #0
    // 0x1e3820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3824: b               #0x1e3788
    // 0x1e3828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3828: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ afterPadding(/* No info */) {
    // ** addr: 0x1e386c, size: 0x144
    // 0x1e386c: EnterFrame
    //     0x1e386c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3870: mov             fp, SP
    // 0x1e3874: AllocStack(0x10)
    //     0x1e3874: sub             SP, SP, #0x10
    // 0x1e3878: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1e3878: mov             x3, x1
    //     0x1e387c: stur            x1, [fp, #-0x10]
    // 0x1e3880: CheckStackOverflow
    //     0x1e3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3884: cmp             SP, x16
    //     0x1e3888: b.ls            #0x1e3998
    // 0x1e388c: LoadField: r4 = r3->field_27
    //     0x1e388c: ldur            w4, [x3, #0x27]
    // 0x1e3890: DecompressPointer r4
    //     0x1e3890: add             x4, x4, HEAP, lsl #32
    // 0x1e3894: stur            x4, [fp, #-8]
    // 0x1e3898: cmp             w4, NULL
    // 0x1e389c: b.eq            #0x1e3978
    // 0x1e38a0: mov             x0, x4
    // 0x1e38a4: r2 = Null
    //     0x1e38a4: mov             x2, NULL
    // 0x1e38a8: r1 = Null
    //     0x1e38a8: mov             x1, NULL
    // 0x1e38ac: r4 = LoadClassIdInstr(r0)
    //     0x1e38ac: ldur            x4, [x0, #-1]
    //     0x1e38b0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e38b4: cmp             x4, #0x296
    // 0x1e38b8: b.eq            #0x1e38d0
    // 0x1e38bc: r8 = SliverConstraints
    //     0x1e38bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1e38c0: ldr             x8, [x8, #0x3c8]
    // 0x1e38c4: r3 = Null
    //     0x1e38c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf630] Null
    //     0x1e38c8: ldr             x3, [x3, #0x630]
    // 0x1e38cc: r0 = DefaultTypeTest()
    //     0x1e38cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e38d0: ldur            x0, [fp, #-8]
    // 0x1e38d4: LoadField: r1 = r0->field_7
    //     0x1e38d4: ldur            w1, [x0, #7]
    // 0x1e38d8: DecompressPointer r1
    //     0x1e38d8: add             x1, x1, HEAP, lsl #32
    // 0x1e38dc: LoadField: r2 = r0->field_b
    //     0x1e38dc: ldur            w2, [x0, #0xb]
    // 0x1e38e0: DecompressPointer r2
    //     0x1e38e0: add             x2, x2, HEAP, lsl #32
    // 0x1e38e4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1e38e4: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1e38e8: LoadField: r1 = r0->field_7
    //     0x1e38e8: ldur            x1, [x0, #7]
    // 0x1e38ec: cmp             x1, #1
    // 0x1e38f0: b.gt            #0x1e3934
    // 0x1e38f4: cmp             x1, #0
    // 0x1e38f8: b.gt            #0x1e3918
    // 0x1e38fc: ldur            x0, [fp, #-0x10]
    // 0x1e3900: LoadField: r1 = r0->field_57
    //     0x1e3900: ldur            w1, [x0, #0x57]
    // 0x1e3904: DecompressPointer r1
    //     0x1e3904: add             x1, x1, HEAP, lsl #32
    // 0x1e3908: cmp             w1, NULL
    // 0x1e390c: b.eq            #0x1e39a0
    // 0x1e3910: LoadField: d0 = r1->field_f
    //     0x1e3910: ldur            d0, [x1, #0xf]
    // 0x1e3914: b               #0x1e396c
    // 0x1e3918: ldur            x0, [fp, #-0x10]
    // 0x1e391c: LoadField: r1 = r0->field_57
    //     0x1e391c: ldur            w1, [x0, #0x57]
    // 0x1e3920: DecompressPointer r1
    //     0x1e3920: add             x1, x1, HEAP, lsl #32
    // 0x1e3924: cmp             w1, NULL
    // 0x1e3928: b.eq            #0x1e39a4
    // 0x1e392c: LoadField: d0 = r1->field_17
    //     0x1e392c: ldur            d0, [x1, #0x17]
    // 0x1e3930: b               #0x1e396c
    // 0x1e3934: ldur            x0, [fp, #-0x10]
    // 0x1e3938: cmp             x1, #2
    // 0x1e393c: b.gt            #0x1e3958
    // 0x1e3940: LoadField: r1 = r0->field_57
    //     0x1e3940: ldur            w1, [x0, #0x57]
    // 0x1e3944: DecompressPointer r1
    //     0x1e3944: add             x1, x1, HEAP, lsl #32
    // 0x1e3948: cmp             w1, NULL
    // 0x1e394c: b.eq            #0x1e39a8
    // 0x1e3950: LoadField: d0 = r1->field_1f
    //     0x1e3950: ldur            d0, [x1, #0x1f]
    // 0x1e3954: b               #0x1e396c
    // 0x1e3958: LoadField: r1 = r0->field_57
    //     0x1e3958: ldur            w1, [x0, #0x57]
    // 0x1e395c: DecompressPointer r1
    //     0x1e395c: add             x1, x1, HEAP, lsl #32
    // 0x1e3960: cmp             w1, NULL
    // 0x1e3964: b.eq            #0x1e39ac
    // 0x1e3968: LoadField: d0 = r1->field_7
    //     0x1e3968: ldur            d0, [x1, #7]
    // 0x1e396c: LeaveFrame
    //     0x1e396c: mov             SP, fp
    //     0x1e3970: ldp             fp, lr, [SP], #0x10
    // 0x1e3974: ret
    //     0x1e3974: ret             
    // 0x1e3978: r0 = StateError()
    //     0x1e3978: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e397c: mov             x1, x0
    // 0x1e3980: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3980: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3984: ldr             x0, [x0, #0x6b0]
    // 0x1e3988: StoreField: r1->field_b = r0
    //     0x1e3988: stur            w0, [x1, #0xb]
    // 0x1e398c: mov             x0, x1
    // 0x1e3990: r0 = Throw()
    //     0x1e3990: bl              #0x358aac  ; ThrowStub
    // 0x1e3994: brk             #0
    // 0x1e3998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3998: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e399c: b               #0x1e388c
    // 0x1e39a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e39a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e39a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e39a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e39a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e39a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e39ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e39ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ beforePadding(/* No info */) {
    // ** addr: 0x1e39b0, size: 0x144
    // 0x1e39b0: EnterFrame
    //     0x1e39b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e39b4: mov             fp, SP
    // 0x1e39b8: AllocStack(0x10)
    //     0x1e39b8: sub             SP, SP, #0x10
    // 0x1e39bc: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x1e39bc: mov             x3, x1
    //     0x1e39c0: stur            x1, [fp, #-0x10]
    // 0x1e39c4: CheckStackOverflow
    //     0x1e39c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e39c8: cmp             SP, x16
    //     0x1e39cc: b.ls            #0x1e3adc
    // 0x1e39d0: LoadField: r4 = r3->field_27
    //     0x1e39d0: ldur            w4, [x3, #0x27]
    // 0x1e39d4: DecompressPointer r4
    //     0x1e39d4: add             x4, x4, HEAP, lsl #32
    // 0x1e39d8: stur            x4, [fp, #-8]
    // 0x1e39dc: cmp             w4, NULL
    // 0x1e39e0: b.eq            #0x1e3abc
    // 0x1e39e4: mov             x0, x4
    // 0x1e39e8: r2 = Null
    //     0x1e39e8: mov             x2, NULL
    // 0x1e39ec: r1 = Null
    //     0x1e39ec: mov             x1, NULL
    // 0x1e39f0: r4 = LoadClassIdInstr(r0)
    //     0x1e39f0: ldur            x4, [x0, #-1]
    //     0x1e39f4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e39f8: cmp             x4, #0x296
    // 0x1e39fc: b.eq            #0x1e3a14
    // 0x1e3a00: r8 = SliverConstraints
    //     0x1e3a00: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1e3a04: ldr             x8, [x8, #0x3c8]
    // 0x1e3a08: r3 = Null
    //     0x1e3a08: add             x3, PP, #0xf, lsl #12  ; [pp+0xf640] Null
    //     0x1e3a0c: ldr             x3, [x3, #0x640]
    // 0x1e3a10: r0 = DefaultTypeTest()
    //     0x1e3a10: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e3a14: ldur            x0, [fp, #-8]
    // 0x1e3a18: LoadField: r1 = r0->field_7
    //     0x1e3a18: ldur            w1, [x0, #7]
    // 0x1e3a1c: DecompressPointer r1
    //     0x1e3a1c: add             x1, x1, HEAP, lsl #32
    // 0x1e3a20: LoadField: r2 = r0->field_b
    //     0x1e3a20: ldur            w2, [x0, #0xb]
    // 0x1e3a24: DecompressPointer r2
    //     0x1e3a24: add             x2, x2, HEAP, lsl #32
    // 0x1e3a28: r0 = applyGrowthDirectionToAxisDirection()
    //     0x1e3a28: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x1e3a2c: LoadField: r1 = r0->field_7
    //     0x1e3a2c: ldur            x1, [x0, #7]
    // 0x1e3a30: cmp             x1, #1
    // 0x1e3a34: b.gt            #0x1e3a78
    // 0x1e3a38: cmp             x1, #0
    // 0x1e3a3c: b.gt            #0x1e3a5c
    // 0x1e3a40: ldur            x0, [fp, #-0x10]
    // 0x1e3a44: LoadField: r1 = r0->field_57
    //     0x1e3a44: ldur            w1, [x0, #0x57]
    // 0x1e3a48: DecompressPointer r1
    //     0x1e3a48: add             x1, x1, HEAP, lsl #32
    // 0x1e3a4c: cmp             w1, NULL
    // 0x1e3a50: b.eq            #0x1e3ae4
    // 0x1e3a54: LoadField: d0 = r1->field_1f
    //     0x1e3a54: ldur            d0, [x1, #0x1f]
    // 0x1e3a58: b               #0x1e3ab0
    // 0x1e3a5c: ldur            x0, [fp, #-0x10]
    // 0x1e3a60: LoadField: r1 = r0->field_57
    //     0x1e3a60: ldur            w1, [x0, #0x57]
    // 0x1e3a64: DecompressPointer r1
    //     0x1e3a64: add             x1, x1, HEAP, lsl #32
    // 0x1e3a68: cmp             w1, NULL
    // 0x1e3a6c: b.eq            #0x1e3ae8
    // 0x1e3a70: LoadField: d0 = r1->field_7
    //     0x1e3a70: ldur            d0, [x1, #7]
    // 0x1e3a74: b               #0x1e3ab0
    // 0x1e3a78: ldur            x0, [fp, #-0x10]
    // 0x1e3a7c: cmp             x1, #2
    // 0x1e3a80: b.gt            #0x1e3a9c
    // 0x1e3a84: LoadField: r1 = r0->field_57
    //     0x1e3a84: ldur            w1, [x0, #0x57]
    // 0x1e3a88: DecompressPointer r1
    //     0x1e3a88: add             x1, x1, HEAP, lsl #32
    // 0x1e3a8c: cmp             w1, NULL
    // 0x1e3a90: b.eq            #0x1e3aec
    // 0x1e3a94: LoadField: d0 = r1->field_f
    //     0x1e3a94: ldur            d0, [x1, #0xf]
    // 0x1e3a98: b               #0x1e3ab0
    // 0x1e3a9c: LoadField: r1 = r0->field_57
    //     0x1e3a9c: ldur            w1, [x0, #0x57]
    // 0x1e3aa0: DecompressPointer r1
    //     0x1e3aa0: add             x1, x1, HEAP, lsl #32
    // 0x1e3aa4: cmp             w1, NULL
    // 0x1e3aa8: b.eq            #0x1e3af0
    // 0x1e3aac: LoadField: d0 = r1->field_17
    //     0x1e3aac: ldur            d0, [x1, #0x17]
    // 0x1e3ab0: LeaveFrame
    //     0x1e3ab0: mov             SP, fp
    //     0x1e3ab4: ldp             fp, lr, [SP], #0x10
    // 0x1e3ab8: ret
    //     0x1e3ab8: ret             
    // 0x1e3abc: r0 = StateError()
    //     0x1e3abc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1e3ac0: mov             x1, x0
    // 0x1e3ac4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3ac4: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1e3ac8: ldr             x0, [x0, #0x6b0]
    // 0x1e3acc: StoreField: r1->field_b = r0
    //     0x1e3acc: stur            w0, [x1, #0xb]
    // 0x1e3ad0: mov             x0, x1
    // 0x1e3ad4: r0 = Throw()
    //     0x1e3ad4: bl              #0x358aac  ; ThrowStub
    // 0x1e3ad8: brk             #0
    // 0x1e3adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3adc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3ae0: b               #0x1e39d0
    // 0x1e3ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3ae4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3ae8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3aec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3af0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4e90, size: 0x68
    // 0x1e4e90: EnterFrame
    //     0x1e4e90: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4e94: mov             fp, SP
    // 0x1e4e98: AllocStack(0x8)
    //     0x1e4e98: sub             SP, SP, #8
    // 0x1e4e9c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4e9c: stur            x2, [fp, #-8]
    // 0x1e4ea0: LoadField: r0 = r2->field_7
    //     0x1e4ea0: ldur            w0, [x2, #7]
    // 0x1e4ea4: DecompressPointer r0
    //     0x1e4ea4: add             x0, x0, HEAP, lsl #32
    // 0x1e4ea8: r1 = LoadClassIdInstr(r0)
    //     0x1e4ea8: ldur            x1, [x0, #-1]
    //     0x1e4eac: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4eb0: sub             x16, x1, #0x280
    // 0x1e4eb4: cmp             x16, #2
    // 0x1e4eb8: b.ls            #0x1e4ee8
    // 0x1e4ebc: r0 = SliverPhysicalParentData()
    //     0x1e4ebc: bl              #0x1e4ef8  ; AllocateSliverPhysicalParentDataStub -> SliverPhysicalParentData (size=0xc)
    // 0x1e4ec0: r1 = Instance_Offset
    //     0x1e4ec0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4ec4: StoreField: r0->field_7 = r1
    //     0x1e4ec4: stur            w1, [x0, #7]
    // 0x1e4ec8: ldur            x1, [fp, #-8]
    // 0x1e4ecc: StoreField: r1->field_7 = r0
    //     0x1e4ecc: stur            w0, [x1, #7]
    //     0x1e4ed0: ldurb           w16, [x1, #-1]
    //     0x1e4ed4: ldurb           w17, [x0, #-1]
    //     0x1e4ed8: and             x16, x17, x16, lsr #2
    //     0x1e4edc: tst             x16, HEAP, lsr #32
    //     0x1e4ee0: b.eq            #0x1e4ee8
    //     0x1e4ee4: bl              #0x35901c
    // 0x1e4ee8: r0 = Null
    //     0x1e4ee8: mov             x0, NULL
    // 0x1e4eec: LeaveFrame
    //     0x1e4eec: mov             SP, fp
    //     0x1e4ef0: ldp             fp, lr, [SP], #0x10
    // 0x1e4ef4: ret
    //     0x1e4ef4: ret             
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2bb210, size: 0x8c
    // 0x2bb210: EnterFrame
    //     0x2bb210: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb214: mov             fp, SP
    // 0x2bb218: AllocStack(0x10)
    //     0x2bb218: sub             SP, SP, #0x10
    // 0x2bb21c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2bb21c: stur            x3, [fp, #-0x10]
    // 0x2bb220: CheckStackOverflow
    //     0x2bb220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb224: cmp             SP, x16
    //     0x2bb228: b.ls            #0x2bb290
    // 0x2bb22c: LoadField: r4 = r2->field_7
    //     0x2bb22c: ldur            w4, [x2, #7]
    // 0x2bb230: DecompressPointer r4
    //     0x2bb230: add             x4, x4, HEAP, lsl #32
    // 0x2bb234: stur            x4, [fp, #-8]
    // 0x2bb238: cmp             w4, NULL
    // 0x2bb23c: b.eq            #0x2bb298
    // 0x2bb240: mov             x0, x4
    // 0x2bb244: r2 = Null
    //     0x2bb244: mov             x2, NULL
    // 0x2bb248: r1 = Null
    //     0x2bb248: mov             x1, NULL
    // 0x2bb24c: r4 = LoadClassIdInstr(r0)
    //     0x2bb24c: ldur            x4, [x0, #-1]
    //     0x2bb250: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb254: sub             x4, x4, #0x280
    // 0x2bb258: cmp             x4, #2
    // 0x2bb25c: b.ls            #0x2bb274
    // 0x2bb260: r8 = SliverPhysicalParentData
    //     0x2bb260: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x2bb264: ldr             x8, [x8, #0x68]
    // 0x2bb268: r3 = Null
    //     0x2bb268: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5e0] Null
    //     0x2bb26c: ldr             x3, [x3, #0x5e0]
    // 0x2bb270: r0 = DefaultTypeTest()
    //     0x2bb270: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb274: ldur            x1, [fp, #-8]
    // 0x2bb278: ldur            x2, [fp, #-0x10]
    // 0x2bb27c: r0 = applyPaintTransform()
    //     0x2bb27c: bl              #0x19db98  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x2bb280: r0 = Null
    //     0x2bb280: mov             x0, NULL
    // 0x2bb284: LeaveFrame
    //     0x2bb284: mov             SP, fp
    //     0x2bb288: ldp             fp, lr, [SP], #0x10
    // 0x2bb28c: ret
    //     0x2bb28c: ret             
    // 0x2bb290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb290: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb294: b               #0x2bb22c
    // 0x2bb298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb298: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x347e84, size: 0x64
    // 0x347e84: EnterFrame
    //     0x347e84: stp             fp, lr, [SP, #-0x10]!
    //     0x347e88: mov             fp, SP
    // 0x347e8c: CheckStackOverflow
    //     0x347e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347e90: cmp             SP, x16
    //     0x347e94: b.ls            #0x347ed0
    // 0x347e98: r0 = beforePadding()
    //     0x347e98: bl              #0x1e39b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x347e9c: r0 = inline_Allocate_Double()
    //     0x347e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x347ea0: add             x0, x0, #0x10
    //     0x347ea4: cmp             x1, x0
    //     0x347ea8: b.ls            #0x347ed8
    //     0x347eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x347eb0: sub             x0, x0, #0xf
    //     0x347eb4: movz            x1, #0xd15c
    //     0x347eb8: movk            x1, #0x3, lsl #16
    //     0x347ebc: stur            x1, [x0, #-1]
    // 0x347ec0: StoreField: r0->field_7 = d0
    //     0x347ec0: stur            d0, [x0, #7]
    // 0x347ec4: LeaveFrame
    //     0x347ec4: mov             SP, fp
    //     0x347ec8: ldp             fp, lr, [SP], #0x10
    // 0x347ecc: ret
    //     0x347ecc: ret             
    // 0x347ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347ed0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347ed4: b               #0x347e98
    // 0x347ed8: SaveReg d0
    //     0x347ed8: str             q0, [SP, #-0x10]!
    // 0x347edc: r0 = AllocateDouble()
    //     0x347edc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x347ee0: RestoreReg d0
    //     0x347ee0: ldr             q0, [SP], #0x10
    // 0x347ee4: b               #0x347ec0
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x347ee8, size: 0x174
    // 0x347ee8: EnterFrame
    //     0x347ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x347eec: mov             fp, SP
    // 0x347ef0: AllocStack(0x48)
    //     0x347ef0: sub             SP, SP, #0x48
    // 0x347ef4: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* d0 => d1, fp-0x28 */, dynamic _ /* d1 => d3, fp-0x30 */)
    //     0x347ef4: mov             x4, x1
    //     0x347ef8: mov             x3, x2
    //     0x347efc: mov             v3.16b, v1.16b
    //     0x347f00: stur            d1, [fp, #-0x30]
    //     0x347f04: mov             v1.16b, v0.16b
    //     0x347f08: stur            x1, [fp, #-0x18]
    //     0x347f0c: stur            x2, [fp, #-0x20]
    //     0x347f10: stur            d0, [fp, #-0x28]
    // 0x347f14: CheckStackOverflow
    //     0x347f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347f18: cmp             SP, x16
    //     0x347f1c: b.ls            #0x348044
    // 0x347f20: LoadField: r5 = r4->field_53
    //     0x347f20: ldur            w5, [x4, #0x53]
    // 0x347f24: DecompressPointer r5
    //     0x347f24: add             x5, x5, HEAP, lsl #32
    // 0x347f28: stur            x5, [fp, #-0x10]
    // 0x347f2c: cmp             w5, NULL
    // 0x347f30: b.eq            #0x348034
    // 0x347f34: d0 = 0.000000
    //     0x347f34: eor             v0.16b, v0.16b, v0.16b
    // 0x347f38: LoadField: r0 = r5->field_4f
    //     0x347f38: ldur            w0, [x5, #0x4f]
    // 0x347f3c: DecompressPointer r0
    //     0x347f3c: add             x0, x0, HEAP, lsl #32
    // 0x347f40: cmp             w0, NULL
    // 0x347f44: b.eq            #0x34804c
    // 0x347f48: LoadField: d2 = r0->field_37
    //     0x347f48: ldur            d2, [x0, #0x37]
    // 0x347f4c: fcmp            d2, d0
    // 0x347f50: b.le            #0x348034
    // 0x347f54: LoadField: r6 = r5->field_7
    //     0x347f54: ldur            w6, [x5, #7]
    // 0x347f58: DecompressPointer r6
    //     0x347f58: add             x6, x6, HEAP, lsl #32
    // 0x347f5c: stur            x6, [fp, #-8]
    // 0x347f60: cmp             w6, NULL
    // 0x347f64: b.eq            #0x348050
    // 0x347f68: mov             x0, x6
    // 0x347f6c: r2 = Null
    //     0x347f6c: mov             x2, NULL
    // 0x347f70: r1 = Null
    //     0x347f70: mov             x1, NULL
    // 0x347f74: r4 = LoadClassIdInstr(r0)
    //     0x347f74: ldur            x4, [x0, #-1]
    //     0x347f78: ubfx            x4, x4, #0xc, #0x14
    // 0x347f7c: sub             x4, x4, #0x280
    // 0x347f80: cmp             x4, #2
    // 0x347f84: b.ls            #0x347f9c
    // 0x347f88: r8 = SliverPhysicalParentData
    //     0x347f88: add             x8, PP, #0xf, lsl #12  ; [pp+0xf068] Type: SliverPhysicalParentData
    //     0x347f8c: ldr             x8, [x8, #0x68]
    // 0x347f90: r3 = Null
    //     0x347f90: add             x3, PP, #0x11, lsl #12  ; [pp+0x117f8] Null
    //     0x347f94: ldr             x3, [x3, #0x7f8]
    // 0x347f98: r0 = DefaultTypeTest()
    //     0x347f98: bl              #0x358690  ; DefaultTypeTestStub
    // 0x347f9c: ldur            x1, [fp, #-0x18]
    // 0x347fa0: ldur            x2, [fp, #-0x10]
    // 0x347fa4: r0 = childMainAxisPosition()
    //     0x347fa4: bl              #0x34826c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childMainAxisPosition
    // 0x347fa8: ldur            x0, [fp, #-0x18]
    // 0x347fac: stur            d0, [fp, #-0x38]
    // 0x347fb0: LoadField: r2 = r0->field_53
    //     0x347fb0: ldur            w2, [x0, #0x53]
    // 0x347fb4: DecompressPointer r2
    //     0x347fb4: add             x2, x2, HEAP, lsl #32
    // 0x347fb8: cmp             w2, NULL
    // 0x347fbc: b.eq            #0x348054
    // 0x347fc0: mov             x1, x0
    // 0x347fc4: r0 = childCrossAxisPosition()
    //     0x347fc4: bl              #0x348184  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::childCrossAxisPosition
    // 0x347fc8: ldur            x0, [fp, #-8]
    // 0x347fcc: stur            d0, [fp, #-0x40]
    // 0x347fd0: LoadField: r3 = r0->field_7
    //     0x347fd0: ldur            w3, [x0, #7]
    // 0x347fd4: DecompressPointer r3
    //     0x347fd4: add             x3, x3, HEAP, lsl #32
    // 0x347fd8: ldur            x0, [fp, #-0x18]
    // 0x347fdc: stur            x3, [fp, #-0x10]
    // 0x347fe0: LoadField: r1 = r0->field_53
    //     0x347fe0: ldur            w1, [x0, #0x53]
    // 0x347fe4: DecompressPointer r1
    //     0x347fe4: add             x1, x1, HEAP, lsl #32
    // 0x347fe8: cmp             w1, NULL
    // 0x347fec: b.eq            #0x348058
    // 0x347ff0: r0 = LoadClassIdInstr(r1)
    //     0x347ff0: ldur            x0, [x1, #-1]
    //     0x347ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x347ff8: str             x1, [SP]
    // 0x347ffc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x347ffc: sub             lr, x0, #0xffa
    //     0x348000: ldr             lr, [x21, lr, lsl #3]
    //     0x348004: blr             lr
    // 0x348008: ldur            x1, [fp, #-0x20]
    // 0x34800c: ldur            d0, [fp, #-0x40]
    // 0x348010: ldur            d1, [fp, #-0x28]
    // 0x348014: mov             x2, x0
    // 0x348018: ldur            d2, [fp, #-0x38]
    // 0x34801c: ldur            d3, [fp, #-0x30]
    // 0x348020: ldur            x3, [fp, #-0x10]
    // 0x348024: r0 = addWithAxisOffset()
    //     0x348024: bl              #0x34805c  ; [package:flutter/src/rendering/sliver.dart] SliverHitTestResult::addWithAxisOffset
    // 0x348028: LeaveFrame
    //     0x348028: mov             SP, fp
    //     0x34802c: ldp             fp, lr, [SP], #0x10
    // 0x348030: ret
    //     0x348030: ret             
    // 0x348034: r0 = false
    //     0x348034: add             x0, NULL, #0x30  ; false
    // 0x348038: LeaveFrame
    //     0x348038: mov             SP, fp
    //     0x34803c: ldp             fp, lr, [SP], #0x10
    // 0x348040: ret
    //     0x348040: ret             
    // 0x348044: r0 = StackOverflowSharedWithFPURegs()
    //     0x348044: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x348048: b               #0x347f20
    // 0x34804c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34804c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x348050: r0 = NullCastErrorSharedWithFPURegs()
    //     0x348050: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x348054: r0 = NullCastErrorSharedWithFPURegs()
    //     0x348054: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x348058: r0 = NullCastErrorSharedWithFPURegs()
    //     0x348058: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ childCrossAxisPosition(/* No info */) {
    // ** addr: 0x348184, size: 0xe8
    // 0x348184: EnterFrame
    //     0x348184: stp             fp, lr, [SP, #-0x10]!
    //     0x348188: mov             fp, SP
    // 0x34818c: AllocStack(0x10)
    //     0x34818c: sub             SP, SP, #0x10
    // 0x348190: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x348190: mov             x3, x1
    //     0x348194: stur            x1, [fp, #-0x10]
    // 0x348198: CheckStackOverflow
    //     0x348198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34819c: cmp             SP, x16
    //     0x3481a0: b.ls            #0x34825c
    // 0x3481a4: LoadField: r4 = r3->field_27
    //     0x3481a4: ldur            w4, [x3, #0x27]
    // 0x3481a8: DecompressPointer r4
    //     0x3481a8: add             x4, x4, HEAP, lsl #32
    // 0x3481ac: stur            x4, [fp, #-8]
    // 0x3481b0: cmp             w4, NULL
    // 0x3481b4: b.eq            #0x34823c
    // 0x3481b8: mov             x0, x4
    // 0x3481bc: r2 = Null
    //     0x3481bc: mov             x2, NULL
    // 0x3481c0: r1 = Null
    //     0x3481c0: mov             x1, NULL
    // 0x3481c4: r4 = LoadClassIdInstr(r0)
    //     0x3481c4: ldur            x4, [x0, #-1]
    //     0x3481c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3481cc: cmp             x4, #0x296
    // 0x3481d0: b.eq            #0x3481e8
    // 0x3481d4: r8 = SliverConstraints
    //     0x3481d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x3481d8: ldr             x8, [x8, #0x3c8]
    // 0x3481dc: r3 = Null
    //     0x3481dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11808] Null
    //     0x3481e0: ldr             x3, [x3, #0x808]
    // 0x3481e4: r0 = DefaultTypeTest()
    //     0x3481e4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3481e8: ldur            x1, [fp, #-8]
    // 0x3481ec: r0 = axis()
    //     0x3481ec: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x3481f0: LoadField: r1 = r0->field_7
    //     0x3481f0: ldur            x1, [x0, #7]
    // 0x3481f4: cmp             x1, #0
    // 0x3481f8: b.gt            #0x348218
    // 0x3481fc: ldur            x0, [fp, #-0x10]
    // 0x348200: LoadField: r1 = r0->field_57
    //     0x348200: ldur            w1, [x0, #0x57]
    // 0x348204: DecompressPointer r1
    //     0x348204: add             x1, x1, HEAP, lsl #32
    // 0x348208: cmp             w1, NULL
    // 0x34820c: b.eq            #0x348264
    // 0x348210: LoadField: d0 = r1->field_f
    //     0x348210: ldur            d0, [x1, #0xf]
    // 0x348214: b               #0x348230
    // 0x348218: ldur            x0, [fp, #-0x10]
    // 0x34821c: LoadField: r1 = r0->field_57
    //     0x34821c: ldur            w1, [x0, #0x57]
    // 0x348220: DecompressPointer r1
    //     0x348220: add             x1, x1, HEAP, lsl #32
    // 0x348224: cmp             w1, NULL
    // 0x348228: b.eq            #0x348268
    // 0x34822c: LoadField: d0 = r1->field_7
    //     0x34822c: ldur            d0, [x1, #7]
    // 0x348230: LeaveFrame
    //     0x348230: mov             SP, fp
    //     0x348234: ldp             fp, lr, [SP], #0x10
    // 0x348238: ret
    //     0x348238: ret             
    // 0x34823c: r0 = StateError()
    //     0x34823c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x348240: mov             x1, x0
    // 0x348244: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x348244: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x348248: ldr             x0, [x0, #0x6b0]
    // 0x34824c: StoreField: r1->field_b = r0
    //     0x34824c: stur            w0, [x1, #0xb]
    // 0x348250: mov             x0, x1
    // 0x348254: r0 = Throw()
    //     0x348254: bl              #0x358aac  ; ThrowStub
    // 0x348258: brk             #0
    // 0x34825c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34825c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348260: b               #0x3481a4
    // 0x348264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x348264: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x348268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x348268: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x34826c, size: 0xb4
    // 0x34826c: EnterFrame
    //     0x34826c: stp             fp, lr, [SP, #-0x10]!
    //     0x348270: mov             fp, SP
    // 0x348274: AllocStack(0x10)
    //     0x348274: sub             SP, SP, #0x10
    // 0x348278: SetupParameters(RenderSliverEdgeInsetsPadding this /* r1 => r3, fp-0x10 */)
    //     0x348278: mov             x3, x1
    //     0x34827c: stur            x1, [fp, #-0x10]
    // 0x348280: CheckStackOverflow
    //     0x348280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348284: cmp             SP, x16
    //     0x348288: b.ls            #0x348318
    // 0x34828c: LoadField: r4 = r3->field_27
    //     0x34828c: ldur            w4, [x3, #0x27]
    // 0x348290: DecompressPointer r4
    //     0x348290: add             x4, x4, HEAP, lsl #32
    // 0x348294: stur            x4, [fp, #-8]
    // 0x348298: cmp             w4, NULL
    // 0x34829c: b.eq            #0x3482f8
    // 0x3482a0: mov             x0, x4
    // 0x3482a4: r2 = Null
    //     0x3482a4: mov             x2, NULL
    // 0x3482a8: r1 = Null
    //     0x3482a8: mov             x1, NULL
    // 0x3482ac: r4 = LoadClassIdInstr(r0)
    //     0x3482ac: ldur            x4, [x0, #-1]
    //     0x3482b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3482b4: cmp             x4, #0x296
    // 0x3482b8: b.eq            #0x3482d0
    // 0x3482bc: r8 = SliverConstraints
    //     0x3482bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x3482c0: ldr             x8, [x8, #0x3c8]
    // 0x3482c4: r3 = Null
    //     0x3482c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11818] Null
    //     0x3482c8: ldr             x3, [x3, #0x818]
    // 0x3482cc: r0 = DefaultTypeTest()
    //     0x3482cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3482d0: ldur            x1, [fp, #-0x10]
    // 0x3482d4: r0 = beforePadding()
    //     0x3482d4: bl              #0x1e39b0  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::beforePadding
    // 0x3482d8: ldur            x1, [fp, #-0x10]
    // 0x3482dc: ldur            x2, [fp, #-8]
    // 0x3482e0: mov             v1.16b, v0.16b
    // 0x3482e4: d0 = 0.000000
    //     0x3482e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3482e8: r0 = calculatePaintOffset()
    //     0x3482e8: bl              #0x1dfb90  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x3482ec: LeaveFrame
    //     0x3482ec: mov             SP, fp
    //     0x3482f0: ldp             fp, lr, [SP], #0x10
    // 0x3482f4: ret
    //     0x3482f4: ret             
    // 0x3482f8: r0 = StateError()
    //     0x3482f8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3482fc: mov             x1, x0
    // 0x348300: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x348300: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x348304: ldr             x0, [x0, #0x6b0]
    // 0x348308: StoreField: r1->field_b = r0
    //     0x348308: stur            w0, [x1, #0xb]
    // 0x34830c: mov             x0, x1
    // 0x348310: r0 = Throw()
    //     0x348310: bl              #0x358aac  ; ThrowStub
    // 0x348314: brk             #0
    // 0x348318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348318: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34831c: b               #0x34828c
  }
}

// class id: 533, size: 0x64, field offset: 0x58
class RenderSliverPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x1e2b80, size: 0x48
    // 0x1e2b80: EnterFrame
    //     0x1e2b80: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2b84: mov             fp, SP
    // 0x1e2b88: AllocStack(0x8)
    //     0x1e2b88: sub             SP, SP, #8
    // 0x1e2b8c: SetupParameters(RenderSliverPadding this /* r1 => r0, fp-0x8 */)
    //     0x1e2b8c: mov             x0, x1
    //     0x1e2b90: stur            x1, [fp, #-8]
    // 0x1e2b94: CheckStackOverflow
    //     0x1e2b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2b98: cmp             SP, x16
    //     0x1e2b9c: b.ls            #0x1e2bc0
    // 0x1e2ba0: mov             x1, x0
    // 0x1e2ba4: r0 = _resolve()
    //     0x1e2ba4: bl              #0x1e3af4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_resolve
    // 0x1e2ba8: ldur            x1, [fp, #-8]
    // 0x1e2bac: r0 = performLayout()
    //     0x1e2bac: bl              #0x1e2bc8  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x1e2bb0: r0 = Null
    //     0x1e2bb0: mov             x0, NULL
    // 0x1e2bb4: LeaveFrame
    //     0x1e2bb4: mov             SP, fp
    //     0x1e2bb8: ldp             fp, lr, [SP], #0x10
    // 0x1e2bbc: ret
    //     0x1e2bbc: ret             
    // 0x1e2bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2bc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2bc4: b               #0x1e2ba0
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1e3af4, size: 0x2c
    // 0x1e3af4: LoadField: r2 = r1->field_57
    //     0x1e3af4: ldur            w2, [x1, #0x57]
    // 0x1e3af8: DecompressPointer r2
    //     0x1e3af8: add             x2, x2, HEAP, lsl #32
    // 0x1e3afc: cmp             w2, NULL
    // 0x1e3b00: b.eq            #0x1e3b0c
    // 0x1e3b04: r0 = Null
    //     0x1e3b04: mov             x0, NULL
    // 0x1e3b08: ret
    //     0x1e3b08: ret             
    // 0x1e3b0c: r2 = Instance_EdgeInsets
    //     0x1e3b0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x1e3b10: ldr             x2, [x2, #0x8c8]
    // 0x1e3b14: StoreField: r1->field_57 = r2
    //     0x1e3b14: stur            w2, [x1, #0x57]
    // 0x1e3b18: r0 = Null
    //     0x1e3b18: mov             x0, NULL
    // 0x1e3b1c: ret
    //     0x1e3b1c: ret             
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x29b1c4, size: 0x74
    // 0x29b1c4: EnterFrame
    //     0x29b1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29b1c8: mov             fp, SP
    // 0x29b1cc: AllocStack(0x18)
    //     0x29b1cc: sub             SP, SP, #0x18
    // 0x29b1d0: SetupParameters(RenderSliverPadding this /* r1 => r1, fp-0x8 */)
    //     0x29b1d0: stur            x1, [fp, #-8]
    // 0x29b1d4: CheckStackOverflow
    //     0x29b1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b1d8: cmp             SP, x16
    //     0x29b1dc: b.ls            #0x29b230
    // 0x29b1e0: r16 = Instance_EdgeInsets
    //     0x29b1e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x29b1e4: ldr             x16, [x16, #0x8c8]
    // 0x29b1e8: r30 = Instance_EdgeInsets
    //     0x29b1e8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x29b1ec: ldr             lr, [lr, #0x8c8]
    // 0x29b1f0: stp             lr, x16, [SP]
    // 0x29b1f4: r0 = ==()
    //     0x29b1f4: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x29b1f8: tbnz            w0, #4, #0x29b20c
    // 0x29b1fc: r0 = Null
    //     0x29b1fc: mov             x0, NULL
    // 0x29b200: LeaveFrame
    //     0x29b200: mov             SP, fp
    //     0x29b204: ldp             fp, lr, [SP], #0x10
    // 0x29b208: ret
    //     0x29b208: ret             
    // 0x29b20c: ldur            x1, [fp, #-8]
    // 0x29b210: r0 = Instance_EdgeInsets
    //     0x29b210: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x29b214: ldr             x0, [x0, #0x8c8]
    // 0x29b218: StoreField: r1->field_5b = r0
    //     0x29b218: stur            w0, [x1, #0x5b]
    // 0x29b21c: r0 = _markNeedsResolution()
    //     0x29b21c: bl              #0x29b238  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::_markNeedsResolution
    // 0x29b220: r0 = Null
    //     0x29b220: mov             x0, NULL
    // 0x29b224: LeaveFrame
    //     0x29b224: mov             SP, fp
    //     0x29b228: ldp             fp, lr, [SP], #0x10
    // 0x29b22c: ret
    //     0x29b22c: ret             
    // 0x29b230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b230: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b234: b               #0x29b1e0
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x29b238, size: 0x34
    // 0x29b238: EnterFrame
    //     0x29b238: stp             fp, lr, [SP, #-0x10]!
    //     0x29b23c: mov             fp, SP
    // 0x29b240: CheckStackOverflow
    //     0x29b240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b244: cmp             SP, x16
    //     0x29b248: b.ls            #0x29b264
    // 0x29b24c: StoreField: r1->field_57 = rNULL
    //     0x29b24c: stur            NULL, [x1, #0x57]
    // 0x29b250: r0 = markNeedsLayout()
    //     0x29b250: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x29b254: r0 = Null
    //     0x29b254: mov             x0, NULL
    // 0x29b258: LeaveFrame
    //     0x29b258: mov             SP, fp
    //     0x29b25c: ldp             fp, lr, [SP], #0x10
    // 0x29b260: ret
    //     0x29b260: ret             
    // 0x29b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b268: b               #0x29b24c
  }
}
