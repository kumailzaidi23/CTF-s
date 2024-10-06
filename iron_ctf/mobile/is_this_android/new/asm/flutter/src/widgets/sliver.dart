// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 1439, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x1dfc2c, size: 0x8c
    // 0x1dfc2c: EnterFrame
    //     0x1dfc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfc30: mov             fp, SP
    // 0x1dfc34: AllocStack(0x10)
    //     0x1dfc34: sub             SP, SP, #0x10
    // 0x1dfc38: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x1dfc38: mov             x4, x2
    //     0x1dfc3c: stur            x2, [fp, #-0x10]
    // 0x1dfc40: CheckStackOverflow
    //     0x1dfc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfc44: cmp             SP, x16
    //     0x1dfc48: b.ls            #0x1dfcac
    // 0x1dfc4c: LoadField: r3 = r1->field_17
    //     0x1dfc4c: ldur            w3, [x1, #0x17]
    // 0x1dfc50: DecompressPointer r3
    //     0x1dfc50: add             x3, x3, HEAP, lsl #32
    // 0x1dfc54: stur            x3, [fp, #-8]
    // 0x1dfc58: cmp             w3, NULL
    // 0x1dfc5c: b.eq            #0x1dfcb4
    // 0x1dfc60: mov             x0, x3
    // 0x1dfc64: r2 = Null
    //     0x1dfc64: mov             x2, NULL
    // 0x1dfc68: r1 = Null
    //     0x1dfc68: mov             x1, NULL
    // 0x1dfc6c: r4 = LoadClassIdInstr(r0)
    //     0x1dfc6c: ldur            x4, [x0, #-1]
    //     0x1dfc70: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfc74: cmp             x4, #0x5c7
    // 0x1dfc78: b.eq            #0x1dfc90
    // 0x1dfc7c: r8 = SliverMultiBoxAdaptorWidget
    //     0x1dfc7c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x1dfc80: ldr             x8, [x8, #0x940]
    // 0x1dfc84: r3 = Null
    //     0x1dfc84: add             x3, PP, #0xf, lsl #12  ; [pp+0xf948] Null
    //     0x1dfc88: ldr             x3, [x3, #0x948]
    // 0x1dfc8c: r0 = DefaultTypeTest()
    //     0x1dfc8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dfc90: ldur            x1, [fp, #-8]
    // 0x1dfc94: ldur            x2, [fp, #-0x10]
    // 0x1dfc98: r0 = estimateMaxScrollOffset()
    //     0x1dfc98: bl              #0x1dfcb8  ; [package:flutter/src/widgets/sliver.dart] SliverGrid::estimateMaxScrollOffset
    // 0x1dfc9c: LoadField: d0 = r0->field_7
    //     0x1dfc9c: ldur            d0, [x0, #7]
    // 0x1dfca0: LeaveFrame
    //     0x1dfca0: mov             SP, fp
    //     0x1dfca4: ldp             fp, lr, [SP], #0x10
    // 0x1dfca8: ret
    //     0x1dfca8: ret             
    // 0x1dfcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfcac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfcb0: b               #0x1dfc4c
    // 0x1dfcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfcb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x1e03f0, size: 0xb0
    // 0x1e03f0: EnterFrame
    //     0x1e03f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e03f4: mov             fp, SP
    // 0x1e03f8: AllocStack(0x20)
    //     0x1e03f8: sub             SP, SP, #0x20
    // 0x1e03fc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1e03fc: mov             x0, x1
    //     0x1e0400: stur            x1, [fp, #-8]
    //     0x1e0404: stur            x2, [fp, #-0x10]
    //     0x1e0408: stur            x3, [fp, #-0x18]
    // 0x1e040c: CheckStackOverflow
    //     0x1e040c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0410: cmp             SP, x16
    //     0x1e0414: b.ls            #0x1e0494
    // 0x1e0418: r1 = 3
    //     0x1e0418: movz            x1, #0x3
    // 0x1e041c: r0 = AllocateContext()
    //     0x1e041c: bl              #0x359860  ; AllocateContextStub
    // 0x1e0420: mov             x2, x0
    // 0x1e0424: ldur            x3, [fp, #-8]
    // 0x1e0428: StoreField: r2->field_f = r3
    //     0x1e0428: stur            w3, [x2, #0xf]
    // 0x1e042c: ldur            x4, [fp, #-0x10]
    // 0x1e0430: r0 = BoxInt64Instr(r4)
    //     0x1e0430: sbfiz           x0, x4, #1, #0x1f
    //     0x1e0434: cmp             x4, x0, asr #1
    //     0x1e0438: b.eq            #0x1e0444
    //     0x1e043c: bl              #0x35ab84
    //     0x1e0440: stur            x4, [x0, #7]
    // 0x1e0444: StoreField: r2->field_13 = r0
    //     0x1e0444: stur            w0, [x2, #0x13]
    // 0x1e0448: ldur            x0, [fp, #-0x18]
    // 0x1e044c: StoreField: r2->field_17 = r0
    //     0x1e044c: stur            w0, [x2, #0x17]
    // 0x1e0450: LoadField: r0 = r3->field_1b
    //     0x1e0450: ldur            w0, [x3, #0x1b]
    // 0x1e0454: DecompressPointer r0
    //     0x1e0454: add             x0, x0, HEAP, lsl #32
    // 0x1e0458: stur            x0, [fp, #-0x18]
    // 0x1e045c: cmp             w0, NULL
    // 0x1e0460: b.eq            #0x1e049c
    // 0x1e0464: r1 = Function '<anonymous closure>':.
    //     0x1e0464: add             x1, PP, #0xf, lsl #12  ; [pp+0xf9a8] AnonymousClosure: (0x1e0c9c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x1e03f0)
    //     0x1e0468: ldr             x1, [x1, #0x9a8]
    // 0x1e046c: r0 = AllocateClosure()
    //     0x1e046c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e0470: str             x0, [SP]
    // 0x1e0474: ldur            x1, [fp, #-0x18]
    // 0x1e0478: ldur            x2, [fp, #-8]
    // 0x1e047c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e047c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e0480: r0 = buildScope()
    //     0x1e0480: bl              #0x1e04a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x1e0484: r0 = Null
    //     0x1e0484: mov             x0, NULL
    // 0x1e0488: LeaveFrame
    //     0x1e0488: mov             SP, fp
    //     0x1e048c: ldp             fp, lr, [SP], #0x10
    // 0x1e0490: ret
    //     0x1e0490: ret             
    // 0x1e0494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0494: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0498: b               #0x1e0418
    // 0x1e049c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e049c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e0c9c, size: 0x298
    // 0x1e0c9c: EnterFrame
    //     0x1e0c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0ca0: mov             fp, SP
    // 0x1e0ca4: AllocStack(0x78)
    //     0x1e0ca4: sub             SP, SP, #0x78
    // 0x1e0ca8: SetupParameters()
    //     0x1e0ca8: ldr             x0, [fp, #0x10]
    //     0x1e0cac: ldur            w3, [x0, #0x17]
    //     0x1e0cb0: add             x3, x3, HEAP, lsl #32
    //     0x1e0cb4: stur            x3, [fp, #-0x58]
    // 0x1e0cb8: CheckStackOverflow
    //     0x1e0cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0cbc: cmp             SP, x16
    //     0x1e0cc0: b.ls            #0x1e0f24
    // 0x1e0cc4: LoadField: r0 = r3->field_17
    //     0x1e0cc4: ldur            w0, [x3, #0x17]
    // 0x1e0cc8: DecompressPointer r0
    //     0x1e0cc8: add             x0, x0, HEAP, lsl #32
    // 0x1e0ccc: LoadField: r4 = r3->field_f
    //     0x1e0ccc: ldur            w4, [x3, #0xf]
    // 0x1e0cd0: DecompressPointer r4
    //     0x1e0cd0: add             x4, x4, HEAP, lsl #32
    // 0x1e0cd4: stur            x4, [fp, #-0x50]
    // 0x1e0cd8: cmp             w0, NULL
    // 0x1e0cdc: b.ne            #0x1e0cec
    // 0x1e0ce0: mov             x1, x4
    // 0x1e0ce4: r0 = Null
    //     0x1e0ce4: mov             x0, NULL
    // 0x1e0ce8: b               #0x1e0d90
    // 0x1e0cec: LoadField: r2 = r4->field_47
    //     0x1e0cec: ldur            w2, [x4, #0x47]
    // 0x1e0cf0: DecompressPointer r2
    //     0x1e0cf0: add             x2, x2, HEAP, lsl #32
    // 0x1e0cf4: LoadField: r0 = r3->field_13
    //     0x1e0cf4: ldur            w0, [x3, #0x13]
    // 0x1e0cf8: DecompressPointer r0
    //     0x1e0cf8: add             x0, x0, HEAP, lsl #32
    // 0x1e0cfc: r1 = LoadInt32Instr(r0)
    //     0x1e0cfc: sbfx            x1, x0, #1, #0x1f
    //     0x1e0d00: tbz             w0, #0, #0x1e0d08
    //     0x1e0d04: ldur            x1, [x0, #7]
    // 0x1e0d08: sub             x5, x1, #1
    // 0x1e0d0c: r0 = BoxInt64Instr(r5)
    //     0x1e0d0c: sbfiz           x0, x5, #1, #0x1f
    //     0x1e0d10: cmp             x5, x0, asr #1
    //     0x1e0d14: b.eq            #0x1e0d20
    //     0x1e0d18: bl              #0x35ab84
    //     0x1e0d1c: stur            x5, [x0, #7]
    // 0x1e0d20: mov             x1, x2
    // 0x1e0d24: mov             x2, x0
    // 0x1e0d28: r0 = []()
    //     0x1e0d28: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x1e0d2c: cmp             w0, NULL
    // 0x1e0d30: b.eq            #0x1e0f2c
    // 0x1e0d34: r1 = LoadClassIdInstr(r0)
    //     0x1e0d34: ldur            x1, [x0, #-1]
    //     0x1e0d38: ubfx            x1, x1, #0xc, #0x14
    // 0x1e0d3c: mov             x16, x0
    // 0x1e0d40: mov             x0, x1
    // 0x1e0d44: mov             x1, x16
    // 0x1e0d48: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1e0d48: sub             lr, x0, #0xffc
    //     0x1e0d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0d50: blr             lr
    // 0x1e0d54: mov             x3, x0
    // 0x1e0d58: r2 = Null
    //     0x1e0d58: mov             x2, NULL
    // 0x1e0d5c: r1 = Null
    //     0x1e0d5c: mov             x1, NULL
    // 0x1e0d60: stur            x3, [fp, #-0x60]
    // 0x1e0d64: r4 = LoadClassIdInstr(r0)
    //     0x1e0d64: ldur            x4, [x0, #-1]
    //     0x1e0d68: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0d6c: sub             x4, x4, #0x228
    // 0x1e0d70: cmp             x4, #0x4e
    // 0x1e0d74: b.ls            #0x1e0d88
    // 0x1e0d78: r8 = RenderBox?
    //     0x1e0d78: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x1e0d7c: r3 = Null
    //     0x1e0d7c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9b0] Null
    //     0x1e0d80: ldr             x3, [x3, #0x9b0]
    // 0x1e0d84: r0 = DefaultNullableTypeTest()
    //     0x1e0d84: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1e0d88: ldur            x0, [fp, #-0x60]
    // 0x1e0d8c: ldur            x1, [fp, #-0x50]
    // 0x1e0d90: StoreField: r1->field_4b = r0
    //     0x1e0d90: stur            w0, [x1, #0x4b]
    //     0x1e0d94: ldurb           w16, [x1, #-1]
    //     0x1e0d98: ldurb           w17, [x0, #-1]
    //     0x1e0d9c: and             x16, x17, x16, lsr #2
    //     0x1e0da0: tst             x16, HEAP, lsr #32
    //     0x1e0da4: b.eq            #0x1e0dac
    //     0x1e0da8: bl              #0x35901c
    // 0x1e0dac: ldur            x3, [fp, #-0x58]
    // 0x1e0db0: LoadField: r4 = r3->field_f
    //     0x1e0db0: ldur            w4, [x3, #0xf]
    // 0x1e0db4: DecompressPointer r4
    //     0x1e0db4: add             x4, x4, HEAP, lsl #32
    // 0x1e0db8: stur            x4, [fp, #-0x60]
    // 0x1e0dbc: LoadField: r5 = r4->field_17
    //     0x1e0dbc: ldur            w5, [x4, #0x17]
    // 0x1e0dc0: DecompressPointer r5
    //     0x1e0dc0: add             x5, x5, HEAP, lsl #32
    // 0x1e0dc4: stur            x5, [fp, #-0x50]
    // 0x1e0dc8: cmp             w5, NULL
    // 0x1e0dcc: b.eq            #0x1e0f30
    // 0x1e0dd0: mov             x0, x5
    // 0x1e0dd4: r2 = Null
    //     0x1e0dd4: mov             x2, NULL
    // 0x1e0dd8: r1 = Null
    //     0x1e0dd8: mov             x1, NULL
    // 0x1e0ddc: r4 = LoadClassIdInstr(r0)
    //     0x1e0ddc: ldur            x4, [x0, #-1]
    //     0x1e0de0: ubfx            x4, x4, #0xc, #0x14
    // 0x1e0de4: cmp             x4, #0x5c7
    // 0x1e0de8: b.eq            #0x1e0e00
    // 0x1e0dec: r8 = SliverMultiBoxAdaptorWidget
    //     0x1e0dec: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x1e0df0: ldr             x8, [x8, #0x940]
    // 0x1e0df4: r3 = Null
    //     0x1e0df4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9c0] Null
    //     0x1e0df8: ldr             x3, [x3, #0x9c0]
    // 0x1e0dfc: r0 = DefaultTypeTest()
    //     0x1e0dfc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e0e00: ldur            x3, [fp, #-0x58]
    // 0x1e0e04: LoadField: r1 = r3->field_13
    //     0x1e0e04: ldur            w1, [x3, #0x13]
    // 0x1e0e08: DecompressPointer r1
    //     0x1e0e08: add             x1, x1, HEAP, lsl #32
    // 0x1e0e0c: mov             x0, x1
    // 0x1e0e10: ldur            x4, [fp, #-0x60]
    // 0x1e0e14: StoreField: r4->field_4f = r0
    //     0x1e0e14: stur            w0, [x4, #0x4f]
    //     0x1e0e18: tbz             w0, #0, #0x1e0e34
    //     0x1e0e1c: ldurb           w16, [x4, #-1]
    //     0x1e0e20: ldurb           w17, [x0, #-1]
    //     0x1e0e24: and             x16, x17, x16, lsr #2
    //     0x1e0e28: tst             x16, HEAP, lsr #32
    //     0x1e0e2c: b.eq            #0x1e0e34
    //     0x1e0e30: bl              #0x35907c
    // 0x1e0e34: LoadField: r0 = r4->field_47
    //     0x1e0e34: ldur            w0, [x4, #0x47]
    // 0x1e0e38: DecompressPointer r0
    //     0x1e0e38: add             x0, x0, HEAP, lsl #32
    // 0x1e0e3c: mov             x2, x1
    // 0x1e0e40: mov             x1, x0
    // 0x1e0e44: r0 = []()
    //     0x1e0e44: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x1e0e48: mov             x3, x0
    // 0x1e0e4c: ldur            x0, [fp, #-0x58]
    // 0x1e0e50: stur            x3, [fp, #-0x78]
    // 0x1e0e54: LoadField: r4 = r0->field_f
    //     0x1e0e54: ldur            w4, [x0, #0xf]
    // 0x1e0e58: DecompressPointer r4
    //     0x1e0e58: add             x4, x4, HEAP, lsl #32
    // 0x1e0e5c: stur            x4, [fp, #-0x70]
    // 0x1e0e60: LoadField: r5 = r0->field_13
    //     0x1e0e60: ldur            w5, [x0, #0x13]
    // 0x1e0e64: DecompressPointer r5
    //     0x1e0e64: add             x5, x5, HEAP, lsl #32
    // 0x1e0e68: ldur            x6, [fp, #-0x50]
    // 0x1e0e6c: stur            x5, [fp, #-0x68]
    // 0x1e0e70: LoadField: r1 = r6->field_b
    //     0x1e0e70: ldur            w1, [x6, #0xb]
    // 0x1e0e74: DecompressPointer r1
    //     0x1e0e74: add             x1, x1, HEAP, lsl #32
    // 0x1e0e78: r2 = LoadInt32Instr(r5)
    //     0x1e0e78: sbfx            x2, x5, #1, #0x1f
    //     0x1e0e7c: tbz             w5, #0, #0x1e0e84
    //     0x1e0e80: ldur            x2, [x5, #7]
    // 0x1e0e84: r0 = build()
    //     0x1e0e84: bl              #0x1e0f34  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::build
    // 0x1e0e88: mov             x1, x0
    // 0x1e0e8c: ldur            x0, [fp, #-0x58]
    // 0x1e0e90: LoadField: r5 = r0->field_13
    //     0x1e0e90: ldur            w5, [x0, #0x13]
    // 0x1e0e94: DecompressPointer r5
    //     0x1e0e94: add             x5, x5, HEAP, lsl #32
    // 0x1e0e98: mov             x3, x1
    // 0x1e0e9c: ldur            x1, [fp, #-0x60]
    // 0x1e0ea0: ldur            x2, [fp, #-0x78]
    // 0x1e0ea4: r0 = updateChild()
    //     0x1e0ea4: bl              #0x2ae1a4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x1e0ea8: ldur            x1, [fp, #-0x58]
    // 0x1e0eac: LoadField: r2 = r1->field_f
    //     0x1e0eac: ldur            w2, [x1, #0xf]
    // 0x1e0eb0: DecompressPointer r2
    //     0x1e0eb0: add             x2, x2, HEAP, lsl #32
    // 0x1e0eb4: StoreField: r2->field_4f = rNULL
    //     0x1e0eb4: stur            NULL, [x2, #0x4f]
    // 0x1e0eb8: cmp             w0, NULL
    // 0x1e0ebc: b.eq            #0x1e0ee0
    // 0x1e0ec0: LoadField: r3 = r2->field_47
    //     0x1e0ec0: ldur            w3, [x2, #0x47]
    // 0x1e0ec4: DecompressPointer r3
    //     0x1e0ec4: add             x3, x3, HEAP, lsl #32
    // 0x1e0ec8: LoadField: r2 = r1->field_13
    //     0x1e0ec8: ldur            w2, [x1, #0x13]
    // 0x1e0ecc: DecompressPointer r2
    //     0x1e0ecc: add             x2, x2, HEAP, lsl #32
    // 0x1e0ed0: mov             x1, x3
    // 0x1e0ed4: mov             x3, x0
    // 0x1e0ed8: r0 = []=()
    //     0x1e0ed8: bl              #0x317110  ; [dart:collection] SplayTreeMap::[]=
    // 0x1e0edc: b               #0x1e0ef8
    // 0x1e0ee0: LoadField: r0 = r2->field_47
    //     0x1e0ee0: ldur            w0, [x2, #0x47]
    // 0x1e0ee4: DecompressPointer r0
    //     0x1e0ee4: add             x0, x0, HEAP, lsl #32
    // 0x1e0ee8: LoadField: r2 = r1->field_13
    //     0x1e0ee8: ldur            w2, [x1, #0x13]
    // 0x1e0eec: DecompressPointer r2
    //     0x1e0eec: add             x2, x2, HEAP, lsl #32
    // 0x1e0ef0: mov             x1, x0
    // 0x1e0ef4: r0 = remove()
    //     0x1e0ef4: bl              #0x316498  ; [dart:collection] SplayTreeMap::remove
    // 0x1e0ef8: r0 = Null
    //     0x1e0ef8: mov             x0, NULL
    // 0x1e0efc: LeaveFrame
    //     0x1e0efc: mov             SP, fp
    //     0x1e0f00: ldp             fp, lr, [SP], #0x10
    // 0x1e0f04: ret
    //     0x1e0f04: ret             
    // 0x1e0f08: sub             SP, fp, #0x78
    // 0x1e0f0c: ldur            x2, [fp, #-0x10]
    // 0x1e0f10: LoadField: r3 = r2->field_f
    //     0x1e0f10: ldur            w3, [x2, #0xf]
    // 0x1e0f14: DecompressPointer r3
    //     0x1e0f14: add             x3, x3, HEAP, lsl #32
    // 0x1e0f18: StoreField: r3->field_4f = rNULL
    //     0x1e0f18: stur            NULL, [x3, #0x4f]
    // 0x1e0f1c: r0 = ReThrow()
    //     0x1e0f1c: bl              #0x358a80  ; ReThrowStub
    // 0x1e0f20: brk             #0
    // 0x1e0f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0f24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0f28: b               #0x1e0cc4
    // 0x1e0f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0f2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e0f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0f30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0x1e1528, size: 0x9c
    // 0x1e1528: EnterFrame
    //     0x1e1528: stp             fp, lr, [SP, #-0x10]!
    //     0x1e152c: mov             fp, SP
    // 0x1e1530: AllocStack(0x10)
    //     0x1e1530: sub             SP, SP, #0x10
    // 0x1e1534: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0x1e1534: mov             x3, x1
    //     0x1e1538: stur            x1, [fp, #-0x10]
    // 0x1e153c: LoadField: r4 = r2->field_7
    //     0x1e153c: ldur            w4, [x2, #7]
    // 0x1e1540: DecompressPointer r4
    //     0x1e1540: add             x4, x4, HEAP, lsl #32
    // 0x1e1544: stur            x4, [fp, #-8]
    // 0x1e1548: cmp             w4, NULL
    // 0x1e154c: b.eq            #0x1e15c0
    // 0x1e1550: mov             x0, x4
    // 0x1e1554: r2 = Null
    //     0x1e1554: mov             x2, NULL
    // 0x1e1558: r1 = Null
    //     0x1e1558: mov             x1, NULL
    // 0x1e155c: r4 = LoadClassIdInstr(r0)
    //     0x1e155c: ldur            x4, [x0, #-1]
    //     0x1e1560: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1564: cmp             x4, #0x287
    // 0x1e1568: b.eq            #0x1e1580
    // 0x1e156c: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e156c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e1570: ldr             x8, [x8, #0x490]
    // 0x1e1574: r3 = Null
    //     0x1e1574: add             x3, PP, #0xf, lsl #12  ; [pp+0xf7b0] Null
    //     0x1e1578: ldr             x3, [x3, #0x7b0]
    // 0x1e157c: r0 = DefaultTypeTest()
    //     0x1e157c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1580: ldur            x1, [fp, #-0x10]
    // 0x1e1584: LoadField: r0 = r1->field_4f
    //     0x1e1584: ldur            w0, [x1, #0x4f]
    // 0x1e1588: DecompressPointer r0
    //     0x1e1588: add             x0, x0, HEAP, lsl #32
    // 0x1e158c: ldur            x1, [fp, #-8]
    // 0x1e1590: StoreField: r1->field_17 = r0
    //     0x1e1590: stur            w0, [x1, #0x17]
    //     0x1e1594: tbz             w0, #0, #0x1e15b0
    //     0x1e1598: ldurb           w16, [x1, #-1]
    //     0x1e159c: ldurb           w17, [x0, #-1]
    //     0x1e15a0: and             x16, x17, x16, lsr #2
    //     0x1e15a4: tst             x16, HEAP, lsr #32
    //     0x1e15a8: b.eq            #0x1e15b0
    //     0x1e15ac: bl              #0x35901c
    // 0x1e15b0: r0 = Null
    //     0x1e15b0: mov             x0, NULL
    // 0x1e15b4: LeaveFrame
    //     0x1e15b4: mov             SP, fp
    //     0x1e15b8: ldp             fp, lr, [SP], #0x10
    // 0x1e15bc: ret
    //     0x1e15bc: ret             
    // 0x1e15c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e15c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x1e1874, size: 0x9c
    // 0x1e1874: EnterFrame
    //     0x1e1874: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1878: mov             fp, SP
    // 0x1e187c: AllocStack(0x10)
    //     0x1e187c: sub             SP, SP, #0x10
    // 0x1e1880: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x1e1880: mov             x0, x1
    //     0x1e1884: stur            x1, [fp, #-0x10]
    // 0x1e1888: CheckStackOverflow
    //     0x1e1888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e188c: cmp             SP, x16
    //     0x1e1890: b.ls            #0x1e1904
    // 0x1e1894: LoadField: r2 = r0->field_47
    //     0x1e1894: ldur            w2, [x0, #0x47]
    // 0x1e1898: DecompressPointer r2
    //     0x1e1898: add             x2, x2, HEAP, lsl #32
    // 0x1e189c: mov             x1, x2
    // 0x1e18a0: stur            x2, [fp, #-8]
    // 0x1e18a4: r0 = firstKey()
    //     0x1e18a4: bl              #0x1e1b2c  ; [dart:collection] SplayTreeMap::firstKey
    // 0x1e18a8: ldur            x1, [fp, #-8]
    // 0x1e18ac: r0 = lastKey()
    //     0x1e18ac: bl              #0x1e1910  ; [dart:collection] SplayTreeMap::lastKey
    // 0x1e18b0: ldur            x0, [fp, #-0x10]
    // 0x1e18b4: LoadField: r1 = r0->field_17
    //     0x1e18b4: ldur            w1, [x0, #0x17]
    // 0x1e18b8: DecompressPointer r1
    //     0x1e18b8: add             x1, x1, HEAP, lsl #32
    // 0x1e18bc: cmp             w1, NULL
    // 0x1e18c0: b.eq            #0x1e190c
    // 0x1e18c4: mov             x0, x1
    // 0x1e18c8: r2 = Null
    //     0x1e18c8: mov             x2, NULL
    // 0x1e18cc: r1 = Null
    //     0x1e18cc: mov             x1, NULL
    // 0x1e18d0: r4 = LoadClassIdInstr(r0)
    //     0x1e18d0: ldur            x4, [x0, #-1]
    //     0x1e18d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e18d8: cmp             x4, #0x5c7
    // 0x1e18dc: b.eq            #0x1e18f4
    // 0x1e18e0: r8 = SliverMultiBoxAdaptorWidget
    //     0x1e18e0: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x1e18e4: ldr             x8, [x8, #0x940]
    // 0x1e18e8: r3 = Null
    //     0x1e18e8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa20] Null
    //     0x1e18ec: ldr             x3, [x3, #0xa20]
    // 0x1e18f0: r0 = DefaultTypeTest()
    //     0x1e18f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e18f4: r0 = Null
    //     0x1e18f4: mov             x0, NULL
    // 0x1e18f8: LeaveFrame
    //     0x1e18f8: mov             SP, fp
    //     0x1e18fc: ldp             fp, lr, [SP], #0x10
    // 0x1e1900: ret
    //     0x1e1900: ret             
    // 0x1e1904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1908: b               #0x1e1894
    // 0x1e190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e190c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x1e1d54, size: 0x7c
    // 0x1e1d54: EnterFrame
    //     0x1e1d54: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1d58: mov             fp, SP
    // 0x1e1d5c: AllocStack(0x8)
    //     0x1e1d5c: sub             SP, SP, #8
    // 0x1e1d60: LoadField: r3 = r1->field_17
    //     0x1e1d60: ldur            w3, [x1, #0x17]
    // 0x1e1d64: DecompressPointer r3
    //     0x1e1d64: add             x3, x3, HEAP, lsl #32
    // 0x1e1d68: stur            x3, [fp, #-8]
    // 0x1e1d6c: cmp             w3, NULL
    // 0x1e1d70: b.eq            #0x1e1dcc
    // 0x1e1d74: mov             x0, x3
    // 0x1e1d78: r2 = Null
    //     0x1e1d78: mov             x2, NULL
    // 0x1e1d7c: r1 = Null
    //     0x1e1d7c: mov             x1, NULL
    // 0x1e1d80: r4 = LoadClassIdInstr(r0)
    //     0x1e1d80: ldur            x4, [x0, #-1]
    //     0x1e1d84: ubfx            x4, x4, #0xc, #0x14
    // 0x1e1d88: cmp             x4, #0x5c7
    // 0x1e1d8c: b.eq            #0x1e1da4
    // 0x1e1d90: r8 = SliverMultiBoxAdaptorWidget
    //     0x1e1d90: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x1e1d94: ldr             x8, [x8, #0x940]
    // 0x1e1d98: r3 = Null
    //     0x1e1d98: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa78] Null
    //     0x1e1d9c: ldr             x3, [x3, #0xa78]
    // 0x1e1da0: r0 = DefaultTypeTest()
    //     0x1e1da0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e1da4: ldur            x1, [fp, #-8]
    // 0x1e1da8: LoadField: r2 = r1->field_b
    //     0x1e1da8: ldur            w2, [x1, #0xb]
    // 0x1e1dac: DecompressPointer r2
    //     0x1e1dac: add             x2, x2, HEAP, lsl #32
    // 0x1e1db0: LoadField: r1 = r2->field_1f
    //     0x1e1db0: ldur            w1, [x2, #0x1f]
    // 0x1e1db4: DecompressPointer r1
    //     0x1e1db4: add             x1, x1, HEAP, lsl #32
    // 0x1e1db8: LoadField: r2 = r1->field_b
    //     0x1e1db8: ldur            w2, [x1, #0xb]
    // 0x1e1dbc: r0 = LoadInt32Instr(r2)
    //     0x1e1dbc: sbfx            x0, x2, #1, #0x1f
    // 0x1e1dc0: LeaveFrame
    //     0x1e1dc0: mov             SP, fp
    //     0x1e1dc4: ldp             fp, lr, [SP], #0x10
    // 0x1e1dc8: ret
    //     0x1e1dc8: ret             
    // 0x1e1dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1dcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x1e2354, size: 0x120
    // 0x1e2354: EnterFrame
    //     0x1e2354: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2358: mov             fp, SP
    // 0x1e235c: AllocStack(0x28)
    //     0x1e235c: sub             SP, SP, #0x28
    // 0x1e2360: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e2360: stur            x1, [fp, #-8]
    //     0x1e2364: stur            x2, [fp, #-0x10]
    // 0x1e2368: CheckStackOverflow
    //     0x1e2368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e236c: cmp             SP, x16
    //     0x1e2370: b.ls            #0x1e2460
    // 0x1e2374: r1 = 2
    //     0x1e2374: movz            x1, #0x2
    // 0x1e2378: r0 = AllocateContext()
    //     0x1e2378: bl              #0x359860  ; AllocateContextStub
    // 0x1e237c: mov             x2, x0
    // 0x1e2380: ldur            x0, [fp, #-8]
    // 0x1e2384: stur            x2, [fp, #-0x18]
    // 0x1e2388: StoreField: r2->field_f = r0
    //     0x1e2388: stur            w0, [x2, #0xf]
    // 0x1e238c: mov             x1, x0
    // 0x1e2390: r0 = renderObject()
    //     0x1e2390: bl              #0x3344b4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::renderObject
    // 0x1e2394: ldur            x0, [fp, #-0x10]
    // 0x1e2398: LoadField: r3 = r0->field_7
    //     0x1e2398: ldur            w3, [x0, #7]
    // 0x1e239c: DecompressPointer r3
    //     0x1e239c: add             x3, x3, HEAP, lsl #32
    // 0x1e23a0: stur            x3, [fp, #-0x20]
    // 0x1e23a4: cmp             w3, NULL
    // 0x1e23a8: b.eq            #0x1e2468
    // 0x1e23ac: mov             x0, x3
    // 0x1e23b0: r2 = Null
    //     0x1e23b0: mov             x2, NULL
    // 0x1e23b4: r1 = Null
    //     0x1e23b4: mov             x1, NULL
    // 0x1e23b8: r4 = LoadClassIdInstr(r0)
    //     0x1e23b8: ldur            x4, [x0, #-1]
    //     0x1e23bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e23c0: cmp             x4, #0x287
    // 0x1e23c4: b.eq            #0x1e23dc
    // 0x1e23c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x1e23c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x1e23cc: ldr             x8, [x8, #0x490]
    // 0x1e23d0: r3 = Null
    //     0x1e23d0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfab8] Null
    //     0x1e23d4: ldr             x3, [x3, #0xab8]
    // 0x1e23d8: r0 = DefaultTypeTest()
    //     0x1e23d8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e23dc: ldur            x0, [fp, #-0x20]
    // 0x1e23e0: LoadField: r1 = r0->field_17
    //     0x1e23e0: ldur            w1, [x0, #0x17]
    // 0x1e23e4: DecompressPointer r1
    //     0x1e23e4: add             x1, x1, HEAP, lsl #32
    // 0x1e23e8: cmp             w1, NULL
    // 0x1e23ec: b.eq            #0x1e246c
    // 0x1e23f0: mov             x0, x1
    // 0x1e23f4: ldur            x2, [fp, #-0x18]
    // 0x1e23f8: StoreField: r2->field_13 = r0
    //     0x1e23f8: stur            w0, [x2, #0x13]
    //     0x1e23fc: tbz             w0, #0, #0x1e2418
    //     0x1e2400: ldurb           w16, [x2, #-1]
    //     0x1e2404: ldurb           w17, [x0, #-1]
    //     0x1e2408: and             x16, x17, x16, lsr #2
    //     0x1e240c: tst             x16, HEAP, lsr #32
    //     0x1e2410: b.eq            #0x1e2418
    //     0x1e2414: bl              #0x35903c
    // 0x1e2418: ldur            x0, [fp, #-8]
    // 0x1e241c: LoadField: r3 = r0->field_1b
    //     0x1e241c: ldur            w3, [x0, #0x1b]
    // 0x1e2420: DecompressPointer r3
    //     0x1e2420: add             x3, x3, HEAP, lsl #32
    // 0x1e2424: stur            x3, [fp, #-0x10]
    // 0x1e2428: cmp             w3, NULL
    // 0x1e242c: b.eq            #0x1e2470
    // 0x1e2430: r1 = Function '<anonymous closure>':.
    //     0x1e2430: add             x1, PP, #0xf, lsl #12  ; [pp+0xfac8] AnonymousClosure: (0x1e2474), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x1e2354)
    //     0x1e2434: ldr             x1, [x1, #0xac8]
    // 0x1e2438: r0 = AllocateClosure()
    //     0x1e2438: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e243c: str             x0, [SP]
    // 0x1e2440: ldur            x1, [fp, #-0x10]
    // 0x1e2444: ldur            x2, [fp, #-8]
    // 0x1e2448: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x1e2448: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x1e244c: r0 = buildScope()
    //     0x1e244c: bl              #0x1e04a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x1e2450: r0 = Null
    //     0x1e2450: mov             x0, NULL
    // 0x1e2454: LeaveFrame
    //     0x1e2454: mov             SP, fp
    //     0x1e2458: ldp             fp, lr, [SP], #0x10
    // 0x1e245c: ret
    //     0x1e245c: ret             
    // 0x1e2460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2460: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2464: b               #0x1e2374
    // 0x1e2468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2468: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e246c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e246c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e2470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2470: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e2474, size: 0xe0
    // 0x1e2474: EnterFrame
    //     0x1e2474: stp             fp, lr, [SP, #-0x10]!
    //     0x1e2478: mov             fp, SP
    // 0x1e247c: AllocStack(0x48)
    //     0x1e247c: sub             SP, SP, #0x48
    // 0x1e2480: SetupParameters()
    //     0x1e2480: ldr             x0, [fp, #0x10]
    //     0x1e2484: ldur            w3, [x0, #0x17]
    //     0x1e2488: add             x3, x3, HEAP, lsl #32
    //     0x1e248c: stur            x3, [fp, #-0x48]
    // 0x1e2490: CheckStackOverflow
    //     0x1e2490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2494: cmp             SP, x16
    //     0x1e2498: b.ls            #0x1e254c
    // 0x1e249c: LoadField: r4 = r3->field_f
    //     0x1e249c: ldur            w4, [x3, #0xf]
    // 0x1e24a0: DecompressPointer r4
    //     0x1e24a0: add             x4, x4, HEAP, lsl #32
    // 0x1e24a4: stur            x4, [fp, #-0x40]
    // 0x1e24a8: LoadField: r5 = r3->field_13
    //     0x1e24a8: ldur            w5, [x3, #0x13]
    // 0x1e24ac: DecompressPointer r5
    //     0x1e24ac: add             x5, x5, HEAP, lsl #32
    // 0x1e24b0: mov             x0, x5
    // 0x1e24b4: stur            x5, [fp, #-0x38]
    // 0x1e24b8: StoreField: r4->field_4f = r0
    //     0x1e24b8: stur            w0, [x4, #0x4f]
    //     0x1e24bc: tbz             w0, #0, #0x1e24d8
    //     0x1e24c0: ldurb           w16, [x4, #-1]
    //     0x1e24c4: ldurb           w17, [x0, #-1]
    //     0x1e24c8: and             x16, x17, x16, lsr #2
    //     0x1e24cc: tst             x16, HEAP, lsr #32
    //     0x1e24d0: b.eq            #0x1e24d8
    //     0x1e24d4: bl              #0x35907c
    // 0x1e24d8: LoadField: r1 = r4->field_47
    //     0x1e24d8: ldur            w1, [x4, #0x47]
    // 0x1e24dc: DecompressPointer r1
    //     0x1e24dc: add             x1, x1, HEAP, lsl #32
    // 0x1e24e0: mov             x2, x5
    // 0x1e24e4: r0 = []()
    //     0x1e24e4: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x1e24e8: ldur            x1, [fp, #-0x40]
    // 0x1e24ec: mov             x2, x0
    // 0x1e24f0: ldur            x5, [fp, #-0x38]
    // 0x1e24f4: r3 = Null
    //     0x1e24f4: mov             x3, NULL
    // 0x1e24f8: r0 = updateChild()
    //     0x1e24f8: bl              #0x2ae1a4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x1e24fc: ldur            x0, [fp, #-0x48]
    // 0x1e2500: LoadField: r1 = r0->field_f
    //     0x1e2500: ldur            w1, [x0, #0xf]
    // 0x1e2504: DecompressPointer r1
    //     0x1e2504: add             x1, x1, HEAP, lsl #32
    // 0x1e2508: StoreField: r1->field_4f = rNULL
    //     0x1e2508: stur            NULL, [x1, #0x4f]
    // 0x1e250c: LoadField: r0 = r1->field_47
    //     0x1e250c: ldur            w0, [x1, #0x47]
    // 0x1e2510: DecompressPointer r0
    //     0x1e2510: add             x0, x0, HEAP, lsl #32
    // 0x1e2514: mov             x1, x0
    // 0x1e2518: ldur            x2, [fp, #-0x38]
    // 0x1e251c: r0 = remove()
    //     0x1e251c: bl              #0x316498  ; [dart:collection] SplayTreeMap::remove
    // 0x1e2520: r0 = Null
    //     0x1e2520: mov             x0, NULL
    // 0x1e2524: LeaveFrame
    //     0x1e2524: mov             SP, fp
    //     0x1e2528: ldp             fp, lr, [SP], #0x10
    // 0x1e252c: ret
    //     0x1e252c: ret             
    // 0x1e2530: sub             SP, fp, #0x48
    // 0x1e2534: ldur            x2, [fp, #-0x10]
    // 0x1e2538: LoadField: r3 = r2->field_f
    //     0x1e2538: ldur            w3, [x2, #0xf]
    // 0x1e253c: DecompressPointer r3
    //     0x1e253c: add             x3, x3, HEAP, lsl #32
    // 0x1e2540: StoreField: r3->field_4f = rNULL
    //     0x1e2540: stur            NULL, [x3, #0x4f]
    // 0x1e2544: r0 = ReThrow()
    //     0x1e2544: bl              #0x358a80  ; ReThrowStub
    // 0x1e2548: brk             #0
    // 0x1e254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e254c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2550: b               #0x1e249c
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x2a211c, size: 0xc8
    // 0x2a211c: EnterFrame
    //     0x2a211c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a2120: mov             fp, SP
    // 0x2a2124: AllocStack(0x18)
    //     0x2a2124: sub             SP, SP, #0x18
    // 0x2a2128: r0 = false
    //     0x2a2128: add             x0, NULL, #0x30  ; false
    // 0x2a212c: mov             x3, x1
    // 0x2a2130: stur            x1, [fp, #-8]
    // 0x2a2134: stur            x2, [fp, #-0x10]
    // 0x2a2138: CheckStackOverflow
    //     0x2a2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a213c: cmp             SP, x16
    //     0x2a2140: b.ls            #0x2a21dc
    // 0x2a2144: StoreField: r3->field_53 = r0
    //     0x2a2144: stur            w0, [x3, #0x53]
    // 0x2a2148: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2a2148: add             x1, PP, #0xd, lsl #12  ; [pp+0xda28] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2a214c: ldr             x1, [x1, #0xa28]
    // 0x2a2150: r0 = SplayTreeMap()
    //     0x2a2150: bl              #0x2a24b0  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2a2154: mov             x1, x0
    // 0x2a2158: stur            x0, [fp, #-0x18]
    // 0x2a215c: r0 = SplayTreeMap()
    //     0x2a215c: bl              #0x2a21e4  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2a2160: ldur            x0, [fp, #-0x18]
    // 0x2a2164: ldur            x1, [fp, #-8]
    // 0x2a2168: StoreField: r1->field_47 = r0
    //     0x2a2168: stur            w0, [x1, #0x47]
    //     0x2a216c: ldurb           w16, [x1, #-1]
    //     0x2a2170: ldurb           w17, [x0, #-1]
    //     0x2a2174: and             x16, x17, x16, lsr #2
    //     0x2a2178: tst             x16, HEAP, lsr #32
    //     0x2a217c: b.eq            #0x2a2184
    //     0x2a2180: bl              #0x35901c
    // 0x2a2184: r2 = false
    //     0x2a2184: add             x2, NULL, #0x30  ; false
    // 0x2a2188: StoreField: r1->field_43 = r2
    //     0x2a2188: stur            w2, [x1, #0x43]
    // 0x2a218c: r3 = Sentinel
    //     0x2a218c: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a2190: StoreField: r1->field_13 = r3
    //     0x2a2190: stur            w3, [x1, #0x13]
    // 0x2a2194: r3 = Instance__ElementLifecycle
    //     0x2a2194: ldr             x3, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a2198: StoreField: r1->field_23 = r3
    //     0x2a2198: stur            w3, [x1, #0x23]
    // 0x2a219c: StoreField: r1->field_2f = r2
    //     0x2a219c: stur            w2, [x1, #0x2f]
    // 0x2a21a0: r3 = true
    //     0x2a21a0: add             x3, NULL, #0x20  ; true
    // 0x2a21a4: StoreField: r1->field_33 = r3
    //     0x2a21a4: stur            w3, [x1, #0x33]
    // 0x2a21a8: StoreField: r1->field_37 = r2
    //     0x2a21a8: stur            w2, [x1, #0x37]
    // 0x2a21ac: ldur            x0, [fp, #-0x10]
    // 0x2a21b0: StoreField: r1->field_17 = r0
    //     0x2a21b0: stur            w0, [x1, #0x17]
    //     0x2a21b4: ldurb           w16, [x1, #-1]
    //     0x2a21b8: ldurb           w17, [x0, #-1]
    //     0x2a21bc: and             x16, x17, x16, lsr #2
    //     0x2a21c0: tst             x16, HEAP, lsr #32
    //     0x2a21c4: b.eq            #0x2a21cc
    //     0x2a21c8: bl              #0x35901c
    // 0x2a21cc: r0 = Null
    //     0x2a21cc: mov             x0, NULL
    // 0x2a21d0: LeaveFrame
    //     0x2a21d0: mov             SP, fp
    //     0x2a21d4: ldp             fp, lr, [SP], #0x10
    // 0x2a21d8: ret
    //     0x2a21d8: ret             
    // 0x2a21dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a21dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a21e0: b               #0x2a2144
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x2ae1a4, size: 0x2e8
    // 0x2ae1a4: EnterFrame
    //     0x2ae1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae1a8: mov             fp, SP
    // 0x2ae1ac: AllocStack(0x38)
    //     0x2ae1ac: sub             SP, SP, #0x38
    // 0x2ae1b0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2ae1b0: mov             x4, x2
    //     0x2ae1b4: stur            x2, [fp, #-0x10]
    //     0x2ae1b8: mov             x2, x3
    //     0x2ae1bc: stur            x3, [fp, #-0x18]
    //     0x2ae1c0: mov             x3, x5
    //     0x2ae1c4: stur            x5, [fp, #-0x20]
    //     0x2ae1c8: mov             x5, x1
    //     0x2ae1cc: stur            x1, [fp, #-8]
    // 0x2ae1d0: CheckStackOverflow
    //     0x2ae1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae1d4: cmp             SP, x16
    //     0x2ae1d8: b.ls            #0x2ae480
    // 0x2ae1dc: cmp             w4, NULL
    // 0x2ae1e0: b.ne            #0x2ae1f0
    // 0x2ae1e4: mov             x3, x2
    // 0x2ae1e8: r4 = Null
    //     0x2ae1e8: mov             x4, NULL
    // 0x2ae1ec: b               #0x2ae22c
    // 0x2ae1f0: r0 = LoadClassIdInstr(r4)
    //     0x2ae1f0: ldur            x0, [x4, #-1]
    //     0x2ae1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae1f8: mov             x1, x4
    // 0x2ae1fc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ae1fc: sub             lr, x0, #0xffc
    //     0x2ae200: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae204: blr             lr
    // 0x2ae208: cmp             w0, NULL
    // 0x2ae20c: b.ne            #0x2ae218
    // 0x2ae210: r0 = Null
    //     0x2ae210: mov             x0, NULL
    // 0x2ae214: b               #0x2ae224
    // 0x2ae218: LoadField: r1 = r0->field_7
    //     0x2ae218: ldur            w1, [x0, #7]
    // 0x2ae21c: DecompressPointer r1
    //     0x2ae21c: add             x1, x1, HEAP, lsl #32
    // 0x2ae220: mov             x0, x1
    // 0x2ae224: mov             x4, x0
    // 0x2ae228: ldur            x3, [fp, #-0x18]
    // 0x2ae22c: mov             x0, x4
    // 0x2ae230: stur            x4, [fp, #-0x28]
    // 0x2ae234: r2 = Null
    //     0x2ae234: mov             x2, NULL
    // 0x2ae238: r1 = Null
    //     0x2ae238: mov             x1, NULL
    // 0x2ae23c: r4 = LoadClassIdInstr(r0)
    //     0x2ae23c: ldur            x4, [x0, #-1]
    //     0x2ae240: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae244: cmp             x4, #0x287
    // 0x2ae248: b.eq            #0x2ae260
    // 0x2ae24c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2ae24c: add             x8, PP, #0xf, lsl #12  ; [pp+0xf720] Type: SliverMultiBoxAdaptorParentData?
    //     0x2ae250: ldr             x8, [x8, #0x720]
    // 0x2ae254: r3 = Null
    //     0x2ae254: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0x2ae258: ldr             x3, [x3, #0x420]
    // 0x2ae25c: r0 = DefaultNullableTypeTest()
    //     0x2ae25c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2ae260: ldur            x0, [fp, #-0x18]
    // 0x2ae264: cmp             w0, NULL
    // 0x2ae268: b.ne            #0x2ae288
    // 0x2ae26c: ldur            x2, [fp, #-0x10]
    // 0x2ae270: cmp             w2, NULL
    // 0x2ae274: b.eq            #0x2ae280
    // 0x2ae278: ldur            x1, [fp, #-8]
    // 0x2ae27c: r0 = deactivateChild()
    //     0x2ae27c: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2ae280: r2 = Null
    //     0x2ae280: mov             x2, NULL
    // 0x2ae284: b               #0x2ae3a8
    // 0x2ae288: ldur            x2, [fp, #-0x10]
    // 0x2ae28c: cmp             w2, NULL
    // 0x2ae290: b.eq            #0x2ae394
    // 0x2ae294: LoadField: r1 = r2->field_17
    //     0x2ae294: ldur            w1, [x2, #0x17]
    // 0x2ae298: DecompressPointer r1
    //     0x2ae298: add             x1, x1, HEAP, lsl #32
    // 0x2ae29c: cmp             w1, NULL
    // 0x2ae2a0: b.eq            #0x2ae488
    // 0x2ae2a4: cmp             w1, w0
    // 0x2ae2a8: b.ne            #0x2ae2f8
    // 0x2ae2ac: LoadField: r0 = r2->field_f
    //     0x2ae2ac: ldur            w0, [x2, #0xf]
    // 0x2ae2b0: DecompressPointer r0
    //     0x2ae2b0: add             x0, x0, HEAP, lsl #32
    // 0x2ae2b4: r1 = 59
    //     0x2ae2b4: movz            x1, #0x3b
    // 0x2ae2b8: branchIfSmi(r0, 0x2ae2c4)
    //     0x2ae2b8: tbz             w0, #0, #0x2ae2c4
    // 0x2ae2bc: r1 = LoadClassIdInstr(r0)
    //     0x2ae2bc: ldur            x1, [x0, #-1]
    //     0x2ae2c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ae2c4: ldur            x16, [fp, #-0x20]
    // 0x2ae2c8: stp             x16, x0, [SP]
    // 0x2ae2cc: mov             x0, x1
    // 0x2ae2d0: mov             lr, x0
    // 0x2ae2d4: ldr             lr, [x21, lr, lsl #3]
    // 0x2ae2d8: blr             lr
    // 0x2ae2dc: tbz             w0, #4, #0x2ae2f0
    // 0x2ae2e0: ldur            x1, [fp, #-8]
    // 0x2ae2e4: ldur            x2, [fp, #-0x10]
    // 0x2ae2e8: ldur            x3, [fp, #-0x20]
    // 0x2ae2ec: r0 = updateSlotForChild()
    //     0x2ae2ec: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2ae2f0: ldur            x0, [fp, #-0x10]
    // 0x2ae2f4: b               #0x2ae3a4
    // 0x2ae2f8: mov             x2, x0
    // 0x2ae2fc: r0 = canUpdate()
    //     0x2ae2fc: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2ae300: tbnz            w0, #4, #0x2ae374
    // 0x2ae304: ldur            x2, [fp, #-0x10]
    // 0x2ae308: LoadField: r0 = r2->field_f
    //     0x2ae308: ldur            w0, [x2, #0xf]
    // 0x2ae30c: DecompressPointer r0
    //     0x2ae30c: add             x0, x0, HEAP, lsl #32
    // 0x2ae310: r1 = 59
    //     0x2ae310: movz            x1, #0x3b
    // 0x2ae314: branchIfSmi(r0, 0x2ae320)
    //     0x2ae314: tbz             w0, #0, #0x2ae320
    // 0x2ae318: r1 = LoadClassIdInstr(r0)
    //     0x2ae318: ldur            x1, [x0, #-1]
    //     0x2ae31c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ae320: ldur            x16, [fp, #-0x20]
    // 0x2ae324: stp             x16, x0, [SP]
    // 0x2ae328: mov             x0, x1
    // 0x2ae32c: mov             lr, x0
    // 0x2ae330: ldr             lr, [x21, lr, lsl #3]
    // 0x2ae334: blr             lr
    // 0x2ae338: tbz             w0, #4, #0x2ae34c
    // 0x2ae33c: ldur            x1, [fp, #-8]
    // 0x2ae340: ldur            x2, [fp, #-0x10]
    // 0x2ae344: ldur            x3, [fp, #-0x20]
    // 0x2ae348: r0 = updateSlotForChild()
    //     0x2ae348: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2ae34c: ldur            x3, [fp, #-0x10]
    // 0x2ae350: r0 = LoadClassIdInstr(r3)
    //     0x2ae350: ldur            x0, [x3, #-1]
    //     0x2ae354: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae358: mov             x1, x3
    // 0x2ae35c: ldur            x2, [fp, #-0x18]
    // 0x2ae360: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2ae360: add             lr, x0, #0xe9a
    //     0x2ae364: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae368: blr             lr
    // 0x2ae36c: ldur            x0, [fp, #-0x10]
    // 0x2ae370: b               #0x2ae3a4
    // 0x2ae374: ldur            x1, [fp, #-8]
    // 0x2ae378: ldur            x2, [fp, #-0x10]
    // 0x2ae37c: r0 = deactivateChild()
    //     0x2ae37c: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2ae380: ldur            x1, [fp, #-8]
    // 0x2ae384: ldur            x2, [fp, #-0x18]
    // 0x2ae388: ldur            x3, [fp, #-0x20]
    // 0x2ae38c: r0 = inflateWidget()
    //     0x2ae38c: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2ae390: b               #0x2ae3a4
    // 0x2ae394: ldur            x1, [fp, #-8]
    // 0x2ae398: ldur            x2, [fp, #-0x18]
    // 0x2ae39c: ldur            x3, [fp, #-0x20]
    // 0x2ae3a0: r0 = inflateWidget()
    //     0x2ae3a0: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2ae3a4: mov             x2, x0
    // 0x2ae3a8: stur            x2, [fp, #-8]
    // 0x2ae3ac: cmp             w2, NULL
    // 0x2ae3b0: b.ne            #0x2ae3bc
    // 0x2ae3b4: r4 = Null
    //     0x2ae3b4: mov             x4, NULL
    // 0x2ae3b8: b               #0x2ae3f4
    // 0x2ae3bc: r0 = LoadClassIdInstr(r2)
    //     0x2ae3bc: ldur            x0, [x2, #-1]
    //     0x2ae3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ae3c4: mov             x1, x2
    // 0x2ae3c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ae3c8: sub             lr, x0, #0xffc
    //     0x2ae3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ae3d0: blr             lr
    // 0x2ae3d4: cmp             w0, NULL
    // 0x2ae3d8: b.ne            #0x2ae3e4
    // 0x2ae3dc: r0 = Null
    //     0x2ae3dc: mov             x0, NULL
    // 0x2ae3e0: b               #0x2ae3f0
    // 0x2ae3e4: LoadField: r1 = r0->field_7
    //     0x2ae3e4: ldur            w1, [x0, #7]
    // 0x2ae3e8: DecompressPointer r1
    //     0x2ae3e8: add             x1, x1, HEAP, lsl #32
    // 0x2ae3ec: mov             x0, x1
    // 0x2ae3f0: mov             x4, x0
    // 0x2ae3f4: ldur            x3, [fp, #-0x28]
    // 0x2ae3f8: mov             x0, x4
    // 0x2ae3fc: stur            x4, [fp, #-0x10]
    // 0x2ae400: r2 = Null
    //     0x2ae400: mov             x2, NULL
    // 0x2ae404: r1 = Null
    //     0x2ae404: mov             x1, NULL
    // 0x2ae408: r4 = LoadClassIdInstr(r0)
    //     0x2ae408: ldur            x4, [x0, #-1]
    //     0x2ae40c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ae410: cmp             x4, #0x287
    // 0x2ae414: b.eq            #0x2ae42c
    // 0x2ae418: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2ae418: add             x8, PP, #0xf, lsl #12  ; [pp+0xf720] Type: SliverMultiBoxAdaptorParentData?
    //     0x2ae41c: ldr             x8, [x8, #0x720]
    // 0x2ae420: r3 = Null
    //     0x2ae420: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x2ae424: ldr             x3, [x3, #0x430]
    // 0x2ae428: r0 = DefaultNullableTypeTest()
    //     0x2ae428: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2ae42c: ldur            x1, [fp, #-0x28]
    // 0x2ae430: ldur            x2, [fp, #-0x10]
    // 0x2ae434: cmp             w1, w2
    // 0x2ae438: b.eq            #0x2ae470
    // 0x2ae43c: cmp             w1, NULL
    // 0x2ae440: b.eq            #0x2ae470
    // 0x2ae444: cmp             w2, NULL
    // 0x2ae448: b.eq            #0x2ae470
    // 0x2ae44c: LoadField: r0 = r1->field_7
    //     0x2ae44c: ldur            w0, [x1, #7]
    // 0x2ae450: DecompressPointer r0
    //     0x2ae450: add             x0, x0, HEAP, lsl #32
    // 0x2ae454: StoreField: r2->field_7 = r0
    //     0x2ae454: stur            w0, [x2, #7]
    //     0x2ae458: ldurb           w16, [x2, #-1]
    //     0x2ae45c: ldurb           w17, [x0, #-1]
    //     0x2ae460: and             x16, x17, x16, lsr #2
    //     0x2ae464: tst             x16, HEAP, lsr #32
    //     0x2ae468: b.eq            #0x2ae470
    //     0x2ae46c: bl              #0x35903c
    // 0x2ae470: ldur            x0, [fp, #-8]
    // 0x2ae474: LeaveFrame
    //     0x2ae474: mov             SP, fp
    //     0x2ae478: ldp             fp, lr, [SP], #0x10
    // 0x2ae47c: ret
    //     0x2ae47c: ret             
    // 0x2ae480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae480: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae484: b               #0x2ae1dc
    // 0x2ae488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae488: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x2b0038, size: 0xa48
    // 0x2b0038: EnterFrame
    //     0x2b0038: stp             fp, lr, [SP, #-0x10]!
    //     0x2b003c: mov             fp, SP
    // 0x2b0040: AllocStack(0x100)
    //     0x2b0040: sub             SP, SP, #0x100
    // 0x2b0044: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x70 */)
    //     0x2b0044: mov             x2, x1
    //     0x2b0048: stur            x1, [fp, #-0x70]
    // 0x2b004c: CheckStackOverflow
    //     0x2b004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b0050: cmp             SP, x16
    //     0x2b0054: b.ls            #0x2b0a3c
    // 0x2b0058: r1 = 5
    //     0x2b0058: movz            x1, #0x5
    // 0x2b005c: r0 = AllocateContext()
    //     0x2b005c: bl              #0x359860  ; AllocateContextStub
    // 0x2b0060: mov             x4, x0
    // 0x2b0064: ldur            x3, [fp, #-0x70]
    // 0x2b0068: stur            x4, [fp, #-0x80]
    // 0x2b006c: StoreField: r4->field_f = r3
    //     0x2b006c: stur            w3, [x4, #0xf]
    // 0x2b0070: LoadField: r5 = r3->field_17
    //     0x2b0070: ldur            w5, [x3, #0x17]
    // 0x2b0074: DecompressPointer r5
    //     0x2b0074: add             x5, x5, HEAP, lsl #32
    // 0x2b0078: stur            x5, [fp, #-0x78]
    // 0x2b007c: cmp             w5, NULL
    // 0x2b0080: b.eq            #0x2b0a44
    // 0x2b0084: mov             x0, x5
    // 0x2b0088: r2 = Null
    //     0x2b0088: mov             x2, NULL
    // 0x2b008c: r1 = Null
    //     0x2b008c: mov             x1, NULL
    // 0x2b0090: r4 = LoadClassIdInstr(r0)
    //     0x2b0090: ldur            x4, [x0, #-1]
    //     0x2b0094: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0098: sub             x4, x4, #0x5c4
    // 0x2b009c: cmp             x4, #0x41
    // 0x2b00a0: b.ls            #0x2b00b8
    // 0x2b00a4: r8 = RenderObjectWidget
    //     0x2b00a4: add             x8, PP, #9, lsl #12  ; [pp+0x92d8] Type: RenderObjectWidget
    //     0x2b00a8: ldr             x8, [x8, #0x2d8]
    // 0x2b00ac: r3 = Null
    //     0x2b00ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Null
    //     0x2b00b0: ldr             x3, [x3, #0x440]
    // 0x2b00b4: r0 = DefaultTypeTest()
    //     0x2b00b4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b00b8: ldur            x3, [fp, #-0x70]
    // 0x2b00bc: LoadField: r4 = r3->field_3b
    //     0x2b00bc: ldur            w4, [x3, #0x3b]
    // 0x2b00c0: DecompressPointer r4
    //     0x2b00c0: add             x4, x4, HEAP, lsl #32
    // 0x2b00c4: stur            x4, [fp, #-0x88]
    // 0x2b00c8: cmp             w4, NULL
    // 0x2b00cc: b.eq            #0x2b0a48
    // 0x2b00d0: mov             x0, x4
    // 0x2b00d4: r2 = Null
    //     0x2b00d4: mov             x2, NULL
    // 0x2b00d8: r1 = Null
    //     0x2b00d8: mov             x1, NULL
    // 0x2b00dc: r4 = LoadClassIdInstr(r0)
    //     0x2b00dc: ldur            x4, [x0, #-1]
    //     0x2b00e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b00e4: cmp             x4, #0x21a
    // 0x2b00e8: b.eq            #0x2b0100
    // 0x2b00ec: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b00ec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2b00f0: ldr             x8, [x8, #0x388]
    // 0x2b00f4: r3 = Null
    //     0x2b00f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10450] Null
    //     0x2b00f8: ldr             x3, [x3, #0x450]
    // 0x2b00fc: r0 = DefaultTypeTest()
    //     0x2b00fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b0100: ldur            x1, [fp, #-0x78]
    // 0x2b0104: r0 = LoadClassIdInstr(r1)
    //     0x2b0104: ldur            x0, [x1, #-1]
    //     0x2b0108: ubfx            x0, x0, #0xc, #0x14
    // 0x2b010c: ldur            x2, [fp, #-0x70]
    // 0x2b0110: ldur            x3, [fp, #-0x88]
    // 0x2b0114: r0 = GDT[cid_x0 + 0x260b]()
    //     0x2b0114: movz            x17, #0x260b
    //     0x2b0118: add             lr, x0, x17
    //     0x2b011c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0120: blr             lr
    // 0x2b0124: ldur            x1, [fp, #-0x70]
    // 0x2b0128: r0 = performRebuild()
    //     0x2b0128: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b012c: ldur            x0, [fp, #-0x70]
    // 0x2b0130: StoreField: r0->field_4b = rNULL
    //     0x2b0130: stur            NULL, [x0, #0x4b]
    // 0x2b0134: ldur            x2, [fp, #-0x80]
    // 0x2b0138: r1 = false
    //     0x2b0138: add             x1, NULL, #0x30  ; false
    // 0x2b013c: StoreField: r2->field_13 = r1
    //     0x2b013c: stur            w1, [x2, #0x13]
    // 0x2b0140: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2b0140: add             x1, PP, #0xd, lsl #12  ; [pp+0xda28] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x2b0144: ldr             x1, [x1, #0xa28]
    // 0x2b0148: r0 = SplayTreeMap()
    //     0x2b0148: bl              #0x2a24b0  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x2b014c: mov             x1, x0
    // 0x2b0150: stur            x0, [fp, #-0x78]
    // 0x2b0154: r0 = SplayTreeMap()
    //     0x2b0154: bl              #0x2a21e4  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x2b0158: ldur            x0, [fp, #-0x78]
    // 0x2b015c: ldur            x2, [fp, #-0x80]
    // 0x2b0160: StoreField: r2->field_17 = r0
    //     0x2b0160: stur            w0, [x2, #0x17]
    //     0x2b0164: ldurb           w16, [x2, #-1]
    //     0x2b0168: ldurb           w17, [x0, #-1]
    //     0x2b016c: and             x16, x17, x16, lsr #2
    //     0x2b0170: tst             x16, HEAP, lsr #32
    //     0x2b0174: b.eq            #0x2b017c
    //     0x2b0178: bl              #0x35903c
    // 0x2b017c: r1 = <int, double>
    //     0x2b017c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10460] TypeArguments: <int, double>
    //     0x2b0180: ldr             x1, [x1, #0x460]
    // 0x2b0184: r0 = _HashMap()
    //     0x2b0184: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2b0188: mov             x3, x0
    // 0x2b018c: r0 = 0
    //     0x2b018c: movz            x0, #0
    // 0x2b0190: stur            x3, [fp, #-0x88]
    // 0x2b0194: StoreField: r3->field_b = r0
    //     0x2b0194: stur            x0, [x3, #0xb]
    // 0x2b0198: StoreField: r3->field_17 = r0
    //     0x2b0198: stur            x0, [x3, #0x17]
    // 0x2b019c: r1 = <_HashMapEntry?>
    //     0x2b019c: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x2b01a0: r2 = 16
    //     0x2b01a0: movz            x2, #0x10
    // 0x2b01a4: r0 = AllocateArray()
    //     0x2b01a4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b01a8: ldur            x3, [fp, #-0x88]
    // 0x2b01ac: StoreField: r3->field_13 = r0
    //     0x2b01ac: stur            w0, [x3, #0x13]
    // 0x2b01b0: mov             x0, x3
    // 0x2b01b4: ldur            x4, [fp, #-0x80]
    // 0x2b01b8: StoreField: r4->field_1b = r0
    //     0x2b01b8: stur            w0, [x4, #0x1b]
    //     0x2b01bc: ldurb           w16, [x4, #-1]
    //     0x2b01c0: ldurb           w17, [x0, #-1]
    //     0x2b01c4: and             x16, x17, x16, lsr #2
    //     0x2b01c8: tst             x16, HEAP, lsr #32
    //     0x2b01cc: b.eq            #0x2b01d4
    //     0x2b01d0: bl              #0x35907c
    // 0x2b01d4: ldur            x5, [fp, #-0x70]
    // 0x2b01d8: LoadField: r6 = r5->field_17
    //     0x2b01d8: ldur            w6, [x5, #0x17]
    // 0x2b01dc: DecompressPointer r6
    //     0x2b01dc: add             x6, x6, HEAP, lsl #32
    // 0x2b01e0: stur            x6, [fp, #-0x90]
    // 0x2b01e4: cmp             w6, NULL
    // 0x2b01e8: b.eq            #0x2b0a4c
    // 0x2b01ec: mov             x0, x6
    // 0x2b01f0: r2 = Null
    //     0x2b01f0: mov             x2, NULL
    // 0x2b01f4: r1 = Null
    //     0x2b01f4: mov             x1, NULL
    // 0x2b01f8: r4 = LoadClassIdInstr(r0)
    //     0x2b01f8: ldur            x4, [x0, #-1]
    //     0x2b01fc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0200: cmp             x4, #0x5c7
    // 0x2b0204: b.eq            #0x2b021c
    // 0x2b0208: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b0208: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x2b020c: ldr             x8, [x8, #0x940]
    // 0x2b0210: r3 = Null
    //     0x2b0210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10468] Null
    //     0x2b0214: ldr             x3, [x3, #0x468]
    // 0x2b0218: r0 = DefaultTypeTest()
    //     0x2b0218: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b021c: ldur            x0, [fp, #-0x90]
    // 0x2b0220: ldur            x3, [fp, #-0x80]
    // 0x2b0224: StoreField: r3->field_1f = r0
    //     0x2b0224: stur            w0, [x3, #0x1f]
    //     0x2b0228: ldurb           w16, [x3, #-1]
    //     0x2b022c: ldurb           w17, [x0, #-1]
    //     0x2b0230: and             x16, x17, x16, lsr #2
    //     0x2b0234: tst             x16, HEAP, lsr #32
    //     0x2b0238: b.eq            #0x2b0240
    //     0x2b023c: bl              #0x35905c
    // 0x2b0240: mov             x2, x3
    // 0x2b0244: r1 = Function 'processElement':.
    //     0x2b0244: add             x1, PP, #0x10, lsl #12  ; [pp+0x10478] AnonymousClosure: (0x2b171c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2b0038)
    //     0x2b0248: ldr             x1, [x1, #0x478]
    // 0x2b024c: r0 = AllocateClosure()
    //     0x2b024c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b0250: mov             x2, x0
    // 0x2b0254: ldur            x0, [fp, #-0x70]
    // 0x2b0258: stur            x2, [fp, #-0xa8]
    // 0x2b025c: LoadField: r3 = r0->field_47
    //     0x2b025c: ldur            w3, [x0, #0x47]
    // 0x2b0260: DecompressPointer r3
    //     0x2b0260: add             x3, x3, HEAP, lsl #32
    // 0x2b0264: stur            x3, [fp, #-0xa0]
    // 0x2b0268: LoadField: r4 = r3->field_7
    //     0x2b0268: ldur            w4, [x3, #7]
    // 0x2b026c: DecompressPointer r4
    //     0x2b026c: add             x4, x4, HEAP, lsl #32
    // 0x2b0270: mov             x1, x4
    // 0x2b0274: stur            x4, [fp, #-0x98]
    // 0x2b0278: r0 = _SplayTreeKeyIterable()
    //     0x2b0278: bl              #0x2b16b4  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x2b027c: mov             x3, x0
    // 0x2b0280: ldur            x0, [fp, #-0xa0]
    // 0x2b0284: stur            x3, [fp, #-0xb0]
    // 0x2b0288: StoreField: r3->field_b = r0
    //     0x2b0288: stur            w0, [x3, #0xb]
    // 0x2b028c: ldur            x1, [fp, #-0x98]
    // 0x2b0290: mov             x2, x3
    // 0x2b0294: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x2b0294: bl              #0x16b524  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x2b0298: stur            x0, [fp, #-0xb8]
    // 0x2b029c: LoadField: r2 = r0->field_7
    //     0x2b029c: ldur            w2, [x0, #7]
    // 0x2b02a0: DecompressPointer r2
    //     0x2b02a0: add             x2, x2, HEAP, lsl #32
    // 0x2b02a4: mov             x1, x2
    // 0x2b02a8: stur            x2, [fp, #-0xb0]
    // 0x2b02ac: r0 = ListIterator()
    //     0x2b02ac: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2b02b0: mov             x3, x0
    // 0x2b02b4: ldur            x2, [fp, #-0xb8]
    // 0x2b02b8: stur            x3, [fp, #-0xd0]
    // 0x2b02bc: StoreField: r3->field_b = r2
    //     0x2b02bc: stur            w2, [x3, #0xb]
    // 0x2b02c0: LoadField: r0 = r2->field_b
    //     0x2b02c0: ldur            w0, [x2, #0xb]
    // 0x2b02c4: r4 = LoadInt32Instr(r0)
    //     0x2b02c4: sbfx            x4, x0, #1, #0x1f
    // 0x2b02c8: stur            x4, [fp, #-0xc8]
    // 0x2b02cc: StoreField: r3->field_f = r4
    //     0x2b02cc: stur            x4, [x3, #0xf]
    // 0x2b02d0: r0 = 0
    //     0x2b02d0: movz            x0, #0
    // 0x2b02d4: StoreField: r3->field_17 = r0
    //     0x2b02d4: stur            x0, [x3, #0x17]
    // 0x2b02d8: ldur            x0, [fp, #-0x90]
    // 0x2b02dc: LoadField: r5 = r0->field_b
    //     0x2b02dc: ldur            w5, [x0, #0xb]
    // 0x2b02e0: DecompressPointer r5
    //     0x2b02e0: add             x5, x5, HEAP, lsl #32
    // 0x2b02e4: stur            x5, [fp, #-0xc0]
    // 0x2b02e8: ldur            x7, [fp, #-0x80]
    // 0x2b02ec: ldur            x6, [fp, #-0xa0]
    // 0x2b02f0: CheckStackOverflow
    //     0x2b02f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b02f4: cmp             SP, x16
    //     0x2b02f8: b.ls            #0x2b0a50
    // 0x2b02fc: LoadField: r8 = r2->field_b
    //     0x2b02fc: ldur            w8, [x2, #0xb]
    // 0x2b0300: stur            x8, [fp, #-0xf0]
    // 0x2b0304: r0 = LoadInt32Instr(r8)
    //     0x2b0304: sbfx            x0, x8, #1, #0x1f
    // 0x2b0308: cmp             x4, x0
    // 0x2b030c: b.ne            #0x2b09a8
    // 0x2b0310: LoadField: r9 = r3->field_17
    //     0x2b0310: ldur            x9, [x3, #0x17]
    // 0x2b0314: cmp             x9, x0
    // 0x2b0318: b.ge            #0x2b084c
    // 0x2b031c: mov             x1, x9
    // 0x2b0320: cmp             x1, x0
    // 0x2b0324: b.hs            #0x2b0a58
    // 0x2b0328: LoadField: r0 = r2->field_f
    //     0x2b0328: ldur            w0, [x2, #0xf]
    // 0x2b032c: DecompressPointer r0
    //     0x2b032c: add             x0, x0, HEAP, lsl #32
    // 0x2b0330: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x2b0330: add             x16, x0, x9, lsl #2
    //     0x2b0334: ldur            w1, [x16, #0xf]
    // 0x2b0338: DecompressPointer r1
    //     0x2b0338: add             x1, x1, HEAP, lsl #32
    // 0x2b033c: mov             x0, x1
    // 0x2b0340: stur            x1, [fp, #-0x90]
    // 0x2b0344: StoreField: r3->field_1f = r0
    //     0x2b0344: stur            w0, [x3, #0x1f]
    //     0x2b0348: tbz             w0, #0, #0x2b0364
    //     0x2b034c: ldurb           w16, [x3, #-1]
    //     0x2b0350: ldurb           w17, [x0, #-1]
    //     0x2b0354: and             x16, x17, x16, lsr #2
    //     0x2b0358: tst             x16, HEAP, lsr #32
    //     0x2b035c: b.eq            #0x2b0364
    //     0x2b0360: bl              #0x35905c
    // 0x2b0364: add             x0, x9, #1
    // 0x2b0368: StoreField: r3->field_17 = r0
    //     0x2b0368: stur            x0, [x3, #0x17]
    // 0x2b036c: r1 = 1
    //     0x2b036c: movz            x1, #0x1
    // 0x2b0370: r0 = AllocateContext()
    //     0x2b0370: bl              #0x359860  ; AllocateContextStub
    // 0x2b0374: mov             x4, x0
    // 0x2b0378: ldur            x3, [fp, #-0x80]
    // 0x2b037c: stur            x4, [fp, #-0xd8]
    // 0x2b0380: StoreField: r4->field_b = r3
    //     0x2b0380: stur            w3, [x4, #0xb]
    // 0x2b0384: ldur            x5, [fp, #-0x90]
    // 0x2b0388: cmp             w5, NULL
    // 0x2b038c: b.ne            #0x2b03c0
    // 0x2b0390: mov             x0, x5
    // 0x2b0394: ldur            x2, [fp, #-0xb0]
    // 0x2b0398: r1 = Null
    //     0x2b0398: mov             x1, NULL
    // 0x2b039c: cmp             w2, NULL
    // 0x2b03a0: b.eq            #0x2b03c0
    // 0x2b03a4: LoadField: r4 = r2->field_17
    //     0x2b03a4: ldur            w4, [x2, #0x17]
    // 0x2b03a8: DecompressPointer r4
    //     0x2b03a8: add             x4, x4, HEAP, lsl #32
    // 0x2b03ac: r8 = X0
    //     0x2b03ac: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2b03b0: LoadField: r9 = r4->field_7
    //     0x2b03b0: ldur            x9, [x4, #7]
    // 0x2b03b4: r3 = Null
    //     0x2b03b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x2b03b8: ldr             x3, [x3, #0x480]
    // 0x2b03bc: blr             x9
    // 0x2b03c0: ldur            x3, [fp, #-0xa0]
    // 0x2b03c4: ldur            x2, [fp, #-0xd8]
    // 0x2b03c8: ldur            x1, [fp, #-0x90]
    // 0x2b03cc: StoreField: r2->field_f = r1
    //     0x2b03cc: stur            w1, [x2, #0xf]
    // 0x2b03d0: LoadField: r4 = r3->field_2b
    //     0x2b03d0: ldur            w4, [x3, #0x2b]
    // 0x2b03d4: DecompressPointer r4
    //     0x2b03d4: add             x4, x4, HEAP, lsl #32
    // 0x2b03d8: stur            x4, [fp, #-0xe0]
    // 0x2b03dc: stp             x1, x4, [SP]
    // 0x2b03e0: mov             x0, x4
    // 0x2b03e4: ClosureCall
    //     0x2b03e4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b03e8: ldur            x2, [x0, #0x1f]
    //     0x2b03ec: blr             x2
    // 0x2b03f0: mov             x1, x0
    // 0x2b03f4: stur            x1, [fp, #-0xe0]
    // 0x2b03f8: tbnz            w0, #5, #0x2b0400
    // 0x2b03fc: r0 = AssertBoolean()
    //     0x2b03fc: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2b0400: ldur            x0, [fp, #-0xe0]
    // 0x2b0404: tbz             w0, #4, #0x2b0414
    // 0x2b0408: ldur            x3, [fp, #-0xa0]
    // 0x2b040c: r0 = Null
    //     0x2b040c: mov             x0, NULL
    // 0x2b0410: b               #0x2b0494
    // 0x2b0414: ldur            x3, [fp, #-0xa0]
    // 0x2b0418: LoadField: r0 = r3->field_23
    //     0x2b0418: ldur            w0, [x3, #0x23]
    // 0x2b041c: DecompressPointer r0
    //     0x2b041c: add             x0, x0, HEAP, lsl #32
    // 0x2b0420: cmp             w0, NULL
    // 0x2b0424: b.eq            #0x2b0490
    // 0x2b0428: ldur            x0, [fp, #-0x90]
    // 0x2b042c: ldur            x2, [fp, #-0x98]
    // 0x2b0430: r1 = Null
    //     0x2b0430: mov             x1, NULL
    // 0x2b0434: cmp             w2, NULL
    // 0x2b0438: b.eq            #0x2b045c
    // 0x2b043c: LoadField: r4 = r2->field_1f
    //     0x2b043c: ldur            w4, [x2, #0x1f]
    // 0x2b0440: DecompressPointer r4
    //     0x2b0440: add             x4, x4, HEAP, lsl #32
    // 0x2b0444: r8 = C2X0
    //     0x2b0444: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] TypeParameter: C2X0
    //     0x2b0448: ldr             x8, [x8, #0xb50]
    // 0x2b044c: LoadField: r9 = r4->field_7
    //     0x2b044c: ldur            x9, [x4, #7]
    // 0x2b0450: r3 = Null
    //     0x2b0450: add             x3, PP, #0x10, lsl #12  ; [pp+0x10490] Null
    //     0x2b0454: ldr             x3, [x3, #0x490]
    // 0x2b0458: blr             x9
    // 0x2b045c: ldur            x1, [fp, #-0xa0]
    // 0x2b0460: ldur            x2, [fp, #-0x90]
    // 0x2b0464: r0 = _splay()
    //     0x2b0464: bl              #0x2b0e30  ; [dart:collection] _SplayTree::_splay
    // 0x2b0468: cbnz            x0, #0x2b048c
    // 0x2b046c: ldur            x3, [fp, #-0xa0]
    // 0x2b0470: LoadField: r1 = r3->field_23
    //     0x2b0470: ldur            w1, [x3, #0x23]
    // 0x2b0474: DecompressPointer r1
    //     0x2b0474: add             x1, x1, HEAP, lsl #32
    // 0x2b0478: cmp             w1, NULL
    // 0x2b047c: b.eq            #0x2b0a5c
    // 0x2b0480: LoadField: r0 = r1->field_17
    //     0x2b0480: ldur            w0, [x1, #0x17]
    // 0x2b0484: DecompressPointer r0
    //     0x2b0484: add             x0, x0, HEAP, lsl #32
    // 0x2b0488: b               #0x2b0494
    // 0x2b048c: ldur            x3, [fp, #-0xa0]
    // 0x2b0490: r0 = Null
    //     0x2b0490: mov             x0, NULL
    // 0x2b0494: cmp             w0, NULL
    // 0x2b0498: b.eq            #0x2b0a60
    // 0x2b049c: LoadField: r1 = r0->field_17
    //     0x2b049c: ldur            w1, [x0, #0x17]
    // 0x2b04a0: DecompressPointer r1
    //     0x2b04a0: add             x1, x1, HEAP, lsl #32
    // 0x2b04a4: cmp             w1, NULL
    // 0x2b04a8: b.eq            #0x2b0a64
    // 0x2b04ac: LoadField: r0 = r1->field_7
    //     0x2b04ac: ldur            w0, [x1, #7]
    // 0x2b04b0: DecompressPointer r0
    //     0x2b04b0: add             x0, x0, HEAP, lsl #32
    // 0x2b04b4: stur            x0, [fp, #-0xe8]
    // 0x2b04b8: cmp             w0, NULL
    // 0x2b04bc: b.ne            #0x2b04cc
    // 0x2b04c0: mov             x1, x3
    // 0x2b04c4: r2 = Null
    //     0x2b04c4: mov             x2, NULL
    // 0x2b04c8: b               #0x2b0508
    // 0x2b04cc: r1 = LoadClassIdInstr(r0)
    //     0x2b04cc: ldur            x1, [x0, #-1]
    //     0x2b04d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b04d4: cmp             x1, #0x3ca
    // 0x2b04d8: b.ne            #0x2b04ec
    // 0x2b04dc: LoadField: r1 = r0->field_b
    //     0x2b04dc: ldur            w1, [x0, #0xb]
    // 0x2b04e0: DecompressPointer r1
    //     0x2b04e0: add             x1, x1, HEAP, lsl #32
    // 0x2b04e4: mov             x4, x1
    // 0x2b04e8: b               #0x2b04f0
    // 0x2b04ec: mov             x4, x0
    // 0x2b04f0: ldur            x1, [fp, #-0xc0]
    // 0x2b04f4: mov             x2, x4
    // 0x2b04f8: stur            x4, [fp, #-0xe0]
    // 0x2b04fc: r0 = _findChildIndex()
    //     0x2b04fc: bl              #0x2b0c08  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x2b0500: mov             x2, x0
    // 0x2b0504: ldur            x1, [fp, #-0xa0]
    // 0x2b0508: stur            x2, [fp, #-0xe8]
    // 0x2b050c: LoadField: r3 = r1->field_2b
    //     0x2b050c: ldur            w3, [x1, #0x2b]
    // 0x2b0510: DecompressPointer r3
    //     0x2b0510: add             x3, x3, HEAP, lsl #32
    // 0x2b0514: stur            x3, [fp, #-0xe0]
    // 0x2b0518: ldur            x16, [fp, #-0x90]
    // 0x2b051c: stp             x16, x3, [SP]
    // 0x2b0520: mov             x0, x3
    // 0x2b0524: ClosureCall
    //     0x2b0524: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b0528: ldur            x2, [x0, #0x1f]
    //     0x2b052c: blr             x2
    // 0x2b0530: mov             x1, x0
    // 0x2b0534: stur            x1, [fp, #-0xe0]
    // 0x2b0538: tbnz            w0, #5, #0x2b0540
    // 0x2b053c: r0 = AssertBoolean()
    //     0x2b053c: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2b0540: ldur            x0, [fp, #-0xe0]
    // 0x2b0544: tbz             w0, #4, #0x2b0554
    // 0x2b0548: ldur            x2, [fp, #-0xa0]
    // 0x2b054c: r1 = Null
    //     0x2b054c: mov             x1, NULL
    // 0x2b0550: b               #0x2b05e0
    // 0x2b0554: ldur            x3, [fp, #-0xa0]
    // 0x2b0558: LoadField: r0 = r3->field_23
    //     0x2b0558: ldur            w0, [x3, #0x23]
    // 0x2b055c: DecompressPointer r0
    //     0x2b055c: add             x0, x0, HEAP, lsl #32
    // 0x2b0560: cmp             w0, NULL
    // 0x2b0564: b.eq            #0x2b05d8
    // 0x2b0568: ldur            x0, [fp, #-0x90]
    // 0x2b056c: ldur            x2, [fp, #-0x98]
    // 0x2b0570: r1 = Null
    //     0x2b0570: mov             x1, NULL
    // 0x2b0574: cmp             w2, NULL
    // 0x2b0578: b.eq            #0x2b059c
    // 0x2b057c: LoadField: r4 = r2->field_1f
    //     0x2b057c: ldur            w4, [x2, #0x1f]
    // 0x2b0580: DecompressPointer r4
    //     0x2b0580: add             x4, x4, HEAP, lsl #32
    // 0x2b0584: r8 = C2X0
    //     0x2b0584: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] TypeParameter: C2X0
    //     0x2b0588: ldr             x8, [x8, #0xb50]
    // 0x2b058c: LoadField: r9 = r4->field_7
    //     0x2b058c: ldur            x9, [x4, #7]
    // 0x2b0590: r3 = Null
    //     0x2b0590: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a0] Null
    //     0x2b0594: ldr             x3, [x3, #0x4a0]
    // 0x2b0598: blr             x9
    // 0x2b059c: ldur            x1, [fp, #-0xa0]
    // 0x2b05a0: ldur            x2, [fp, #-0x90]
    // 0x2b05a4: r0 = _splay()
    //     0x2b05a4: bl              #0x2b0e30  ; [dart:collection] _SplayTree::_splay
    // 0x2b05a8: cbnz            x0, #0x2b05d0
    // 0x2b05ac: ldur            x2, [fp, #-0xa0]
    // 0x2b05b0: LoadField: r1 = r2->field_23
    //     0x2b05b0: ldur            w1, [x2, #0x23]
    // 0x2b05b4: DecompressPointer r1
    //     0x2b05b4: add             x1, x1, HEAP, lsl #32
    // 0x2b05b8: cmp             w1, NULL
    // 0x2b05bc: b.eq            #0x2b0a68
    // 0x2b05c0: LoadField: r0 = r1->field_17
    //     0x2b05c0: ldur            w0, [x1, #0x17]
    // 0x2b05c4: DecompressPointer r0
    //     0x2b05c4: add             x0, x0, HEAP, lsl #32
    // 0x2b05c8: mov             x1, x0
    // 0x2b05cc: b               #0x2b05e0
    // 0x2b05d0: ldur            x2, [fp, #-0xa0]
    // 0x2b05d4: b               #0x2b05dc
    // 0x2b05d8: mov             x2, x3
    // 0x2b05dc: r1 = Null
    //     0x2b05dc: mov             x1, NULL
    // 0x2b05e0: cmp             w1, NULL
    // 0x2b05e4: b.eq            #0x2b0a6c
    // 0x2b05e8: r0 = LoadClassIdInstr(r1)
    //     0x2b05e8: ldur            x0, [x1, #-1]
    //     0x2b05ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2b05f0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b05f0: sub             lr, x0, #0xffc
    //     0x2b05f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b05f8: blr             lr
    // 0x2b05fc: cmp             w0, NULL
    // 0x2b0600: b.ne            #0x2b060c
    // 0x2b0604: r3 = Null
    //     0x2b0604: mov             x3, NULL
    // 0x2b0608: b               #0x2b0618
    // 0x2b060c: LoadField: r1 = r0->field_7
    //     0x2b060c: ldur            w1, [x0, #7]
    // 0x2b0610: DecompressPointer r1
    //     0x2b0610: add             x1, x1, HEAP, lsl #32
    // 0x2b0614: mov             x3, x1
    // 0x2b0618: mov             x0, x3
    // 0x2b061c: stur            x3, [fp, #-0xe0]
    // 0x2b0620: r2 = Null
    //     0x2b0620: mov             x2, NULL
    // 0x2b0624: r1 = Null
    //     0x2b0624: mov             x1, NULL
    // 0x2b0628: r4 = LoadClassIdInstr(r0)
    //     0x2b0628: ldur            x4, [x0, #-1]
    //     0x2b062c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0630: cmp             x4, #0x287
    // 0x2b0634: b.eq            #0x2b064c
    // 0x2b0638: r8 = SliverMultiBoxAdaptorParentData?
    //     0x2b0638: add             x8, PP, #0xf, lsl #12  ; [pp+0xf720] Type: SliverMultiBoxAdaptorParentData?
    //     0x2b063c: ldr             x8, [x8, #0x720]
    // 0x2b0640: r3 = Null
    //     0x2b0640: add             x3, PP, #0x10, lsl #12  ; [pp+0x104b0] Null
    //     0x2b0644: ldr             x3, [x3, #0x4b0]
    // 0x2b0648: r0 = DefaultNullableTypeTest()
    //     0x2b0648: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2b064c: ldur            x0, [fp, #-0xe0]
    // 0x2b0650: cmp             w0, NULL
    // 0x2b0654: b.eq            #0x2b0674
    // 0x2b0658: LoadField: r3 = r0->field_7
    //     0x2b0658: ldur            w3, [x0, #7]
    // 0x2b065c: DecompressPointer r3
    //     0x2b065c: add             x3, x3, HEAP, lsl #32
    // 0x2b0660: cmp             w3, NULL
    // 0x2b0664: b.eq            #0x2b0674
    // 0x2b0668: ldur            x1, [fp, #-0x88]
    // 0x2b066c: ldur            x2, [fp, #-0x90]
    // 0x2b0670: r0 = []=()
    //     0x2b0670: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2b0674: ldur            x2, [fp, #-0xe8]
    // 0x2b0678: cmp             w2, NULL
    // 0x2b067c: b.eq            #0x2b0818
    // 0x2b0680: ldur            x1, [fp, #-0x90]
    // 0x2b0684: r0 = LoadInt32Instr(r2)
    //     0x2b0684: sbfx            x0, x2, #1, #0x1f
    //     0x2b0688: tbz             w2, #0, #0x2b0690
    //     0x2b068c: ldur            x0, [x2, #7]
    // 0x2b0690: r3 = LoadInt32Instr(r1)
    //     0x2b0690: sbfx            x3, x1, #1, #0x1f
    //     0x2b0694: tbz             w1, #0, #0x2b069c
    //     0x2b0698: ldur            x3, [x1, #7]
    // 0x2b069c: cmp             x0, x3
    // 0x2b06a0: b.eq            #0x2b0818
    // 0x2b06a4: ldur            x0, [fp, #-0xe0]
    // 0x2b06a8: cmp             w0, NULL
    // 0x2b06ac: b.eq            #0x2b06b4
    // 0x2b06b0: StoreField: r0->field_7 = rNULL
    //     0x2b06b0: stur            NULL, [x0, #7]
    // 0x2b06b4: ldur            x3, [fp, #-0xa0]
    // 0x2b06b8: LoadField: r4 = r3->field_2b
    //     0x2b06b8: ldur            w4, [x3, #0x2b]
    // 0x2b06bc: DecompressPointer r4
    //     0x2b06bc: add             x4, x4, HEAP, lsl #32
    // 0x2b06c0: stur            x4, [fp, #-0xe0]
    // 0x2b06c4: stp             x1, x4, [SP]
    // 0x2b06c8: mov             x0, x4
    // 0x2b06cc: ClosureCall
    //     0x2b06cc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b06d0: ldur            x2, [x0, #0x1f]
    //     0x2b06d4: blr             x2
    // 0x2b06d8: mov             x1, x0
    // 0x2b06dc: stur            x1, [fp, #-0xe0]
    // 0x2b06e0: tbnz            w0, #5, #0x2b06e8
    // 0x2b06e4: r0 = AssertBoolean()
    //     0x2b06e4: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2b06e8: ldur            x0, [fp, #-0xe0]
    // 0x2b06ec: tbz             w0, #4, #0x2b06fc
    // 0x2b06f0: ldur            x4, [fp, #-0xa0]
    // 0x2b06f4: r3 = Null
    //     0x2b06f4: mov             x3, NULL
    // 0x2b06f8: b               #0x2b0788
    // 0x2b06fc: ldur            x3, [fp, #-0xa0]
    // 0x2b0700: LoadField: r0 = r3->field_23
    //     0x2b0700: ldur            w0, [x3, #0x23]
    // 0x2b0704: DecompressPointer r0
    //     0x2b0704: add             x0, x0, HEAP, lsl #32
    // 0x2b0708: cmp             w0, NULL
    // 0x2b070c: b.eq            #0x2b0780
    // 0x2b0710: ldur            x0, [fp, #-0x90]
    // 0x2b0714: ldur            x2, [fp, #-0x98]
    // 0x2b0718: r1 = Null
    //     0x2b0718: mov             x1, NULL
    // 0x2b071c: cmp             w2, NULL
    // 0x2b0720: b.eq            #0x2b0744
    // 0x2b0724: LoadField: r4 = r2->field_1f
    //     0x2b0724: ldur            w4, [x2, #0x1f]
    // 0x2b0728: DecompressPointer r4
    //     0x2b0728: add             x4, x4, HEAP, lsl #32
    // 0x2b072c: r8 = C2X0
    //     0x2b072c: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] TypeParameter: C2X0
    //     0x2b0730: ldr             x8, [x8, #0xb50]
    // 0x2b0734: LoadField: r9 = r4->field_7
    //     0x2b0734: ldur            x9, [x4, #7]
    // 0x2b0738: r3 = Null
    //     0x2b0738: add             x3, PP, #0x10, lsl #12  ; [pp+0x104c0] Null
    //     0x2b073c: ldr             x3, [x3, #0x4c0]
    // 0x2b0740: blr             x9
    // 0x2b0744: ldur            x1, [fp, #-0xa0]
    // 0x2b0748: ldur            x2, [fp, #-0x90]
    // 0x2b074c: r0 = _splay()
    //     0x2b074c: bl              #0x2b0e30  ; [dart:collection] _SplayTree::_splay
    // 0x2b0750: cbnz            x0, #0x2b0778
    // 0x2b0754: ldur            x4, [fp, #-0xa0]
    // 0x2b0758: LoadField: r1 = r4->field_23
    //     0x2b0758: ldur            w1, [x4, #0x23]
    // 0x2b075c: DecompressPointer r1
    //     0x2b075c: add             x1, x1, HEAP, lsl #32
    // 0x2b0760: cmp             w1, NULL
    // 0x2b0764: b.eq            #0x2b0a70
    // 0x2b0768: LoadField: r0 = r1->field_17
    //     0x2b0768: ldur            w0, [x1, #0x17]
    // 0x2b076c: DecompressPointer r0
    //     0x2b076c: add             x0, x0, HEAP, lsl #32
    // 0x2b0770: mov             x3, x0
    // 0x2b0774: b               #0x2b0788
    // 0x2b0778: ldur            x4, [fp, #-0xa0]
    // 0x2b077c: b               #0x2b0784
    // 0x2b0780: mov             x4, x3
    // 0x2b0784: r3 = Null
    //     0x2b0784: mov             x3, NULL
    // 0x2b0788: ldur            x1, [fp, #-0x78]
    // 0x2b078c: ldur            x2, [fp, #-0xe8]
    // 0x2b0790: r0 = []=()
    //     0x2b0790: bl              #0x317110  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b0794: ldur            x1, [fp, #-0xa0]
    // 0x2b0798: LoadField: r2 = r1->field_2b
    //     0x2b0798: ldur            w2, [x1, #0x2b]
    // 0x2b079c: DecompressPointer r2
    //     0x2b079c: add             x2, x2, HEAP, lsl #32
    // 0x2b07a0: stur            x2, [fp, #-0xe0]
    // 0x2b07a4: ldur            x16, [fp, #-0x90]
    // 0x2b07a8: stp             x16, x2, [SP]
    // 0x2b07ac: mov             x0, x2
    // 0x2b07b0: ClosureCall
    //     0x2b07b0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b07b4: ldur            x2, [x0, #0x1f]
    //     0x2b07b8: blr             x2
    // 0x2b07bc: mov             x1, x0
    // 0x2b07c0: stur            x1, [fp, #-0xe0]
    // 0x2b07c4: tbnz            w0, #5, #0x2b07cc
    // 0x2b07c8: r0 = AssertBoolean()
    //     0x2b07c8: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2b07cc: ldur            x0, [fp, #-0xe0]
    // 0x2b07d0: tbnz            w0, #4, #0x2b0838
    // 0x2b07d4: ldur            x0, [fp, #-0x90]
    // 0x2b07d8: ldur            x2, [fp, #-0x98]
    // 0x2b07dc: r1 = Null
    //     0x2b07dc: mov             x1, NULL
    // 0x2b07e0: cmp             w2, NULL
    // 0x2b07e4: b.eq            #0x2b0808
    // 0x2b07e8: LoadField: r4 = r2->field_1f
    //     0x2b07e8: ldur            w4, [x2, #0x1f]
    // 0x2b07ec: DecompressPointer r4
    //     0x2b07ec: add             x4, x4, HEAP, lsl #32
    // 0x2b07f0: r8 = C2X0
    //     0x2b07f0: add             x8, PP, #8, lsl #12  ; [pp+0x8b50] TypeParameter: C2X0
    //     0x2b07f4: ldr             x8, [x8, #0xb50]
    // 0x2b07f8: LoadField: r9 = r4->field_7
    //     0x2b07f8: ldur            x9, [x4, #7]
    // 0x2b07fc: r3 = Null
    //     0x2b07fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x104d0] Null
    //     0x2b0800: ldr             x3, [x3, #0x4d0]
    // 0x2b0804: blr             x9
    // 0x2b0808: ldur            x1, [fp, #-0xa0]
    // 0x2b080c: ldur            x2, [fp, #-0x90]
    // 0x2b0810: r0 = _remove()
    //     0x2b0810: bl              #0x2b0a80  ; [dart:collection] _SplayTree::_remove
    // 0x2b0814: b               #0x2b0838
    // 0x2b0818: ldur            x2, [fp, #-0xd8]
    // 0x2b081c: r1 = Function '<anonymous closure>':.
    //     0x2b081c: add             x1, PP, #0x10, lsl #12  ; [pp+0x104e0] AnonymousClosure: (0x2b16c0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x2b0038)
    //     0x2b0820: ldr             x1, [x1, #0x4e0]
    // 0x2b0824: r0 = AllocateClosure()
    //     0x2b0824: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b0828: ldur            x1, [fp, #-0x78]
    // 0x2b082c: ldur            x2, [fp, #-0x90]
    // 0x2b0830: mov             x3, x0
    // 0x2b0834: r0 = putIfAbsent()
    //     0x2b0834: bl              #0x2f96d4  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x2b0838: ldur            x5, [fp, #-0xc0]
    // 0x2b083c: ldur            x3, [fp, #-0xd0]
    // 0x2b0840: ldur            x2, [fp, #-0xb8]
    // 0x2b0844: ldur            x4, [fp, #-0xc8]
    // 0x2b0848: b               #0x2b02e8
    // 0x2b084c: ldur            x4, [fp, #-0x70]
    // 0x2b0850: mov             x0, x3
    // 0x2b0854: mov             x3, x7
    // 0x2b0858: StoreField: r0->field_1f = rNULL
    //     0x2b0858: stur            NULL, [x0, #0x1f]
    // 0x2b085c: LoadField: r5 = r4->field_3b
    //     0x2b085c: ldur            w5, [x4, #0x3b]
    // 0x2b0860: DecompressPointer r5
    //     0x2b0860: add             x5, x5, HEAP, lsl #32
    // 0x2b0864: stur            x5, [fp, #-0x88]
    // 0x2b0868: cmp             w5, NULL
    // 0x2b086c: b.eq            #0x2b0a74
    // 0x2b0870: mov             x0, x5
    // 0x2b0874: r2 = Null
    //     0x2b0874: mov             x2, NULL
    // 0x2b0878: r1 = Null
    //     0x2b0878: mov             x1, NULL
    // 0x2b087c: r4 = LoadClassIdInstr(r0)
    //     0x2b087c: ldur            x4, [x0, #-1]
    //     0x2b0880: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0884: cmp             x4, #0x21a
    // 0x2b0888: b.eq            #0x2b08a0
    // 0x2b088c: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b088c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2b0890: ldr             x8, [x8, #0x388]
    // 0x2b0894: r3 = Null
    //     0x2b0894: add             x3, PP, #0x10, lsl #12  ; [pp+0x104e8] Null
    //     0x2b0898: ldr             x3, [x3, #0x4e8]
    // 0x2b089c: r0 = DefaultTypeTest()
    //     0x2b089c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b08a0: ldur            x1, [fp, #-0x78]
    // 0x2b08a4: r0 = keys()
    //     0x2b08a4: bl              #0x31a1e0  ; [dart:collection] SplayTreeMap::keys
    // 0x2b08a8: mov             x1, x0
    // 0x2b08ac: ldur            x2, [fp, #-0xa8]
    // 0x2b08b0: r0 = forEach()
    //     0x2b08b0: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x2b08b4: ldur            x0, [fp, #-0x80]
    // 0x2b08b8: LoadField: r1 = r0->field_13
    //     0x2b08b8: ldur            w1, [x0, #0x13]
    // 0x2b08bc: DecompressPointer r1
    //     0x2b08bc: add             x1, x1, HEAP, lsl #32
    // 0x2b08c0: tbz             w1, #4, #0x2b0954
    // 0x2b08c4: ldur            x0, [fp, #-0x70]
    // 0x2b08c8: LoadField: r1 = r0->field_53
    //     0x2b08c8: ldur            w1, [x0, #0x53]
    // 0x2b08cc: DecompressPointer r1
    //     0x2b08cc: add             x1, x1, HEAP, lsl #32
    // 0x2b08d0: tbnz            w1, #4, #0x2b0954
    // 0x2b08d4: ldur            x1, [fp, #-0xa0]
    // 0x2b08d8: r0 = lastKey()
    //     0x2b08d8: bl              #0x1e1910  ; [dart:collection] SplayTreeMap::lastKey
    // 0x2b08dc: cmp             w0, NULL
    // 0x2b08e0: b.ne            #0x2b08ec
    // 0x2b08e4: r0 = -1
    //     0x2b08e4: movn            x0, #0
    // 0x2b08e8: b               #0x2b08fc
    // 0x2b08ec: r1 = LoadInt32Instr(r0)
    //     0x2b08ec: sbfx            x1, x0, #1, #0x1f
    //     0x2b08f0: tbz             w0, #0, #0x2b08f8
    //     0x2b08f4: ldur            x1, [x0, #7]
    // 0x2b08f8: mov             x0, x1
    // 0x2b08fc: add             x3, x0, #1
    // 0x2b0900: stur            x3, [fp, #-0xc8]
    // 0x2b0904: r0 = BoxInt64Instr(r3)
    //     0x2b0904: sbfiz           x0, x3, #1, #0x1f
    //     0x2b0908: cmp             x3, x0, asr #1
    //     0x2b090c: b.eq            #0x2b0918
    //     0x2b0910: bl              #0x35ab84
    //     0x2b0914: stur            x3, [x0, #7]
    // 0x2b0918: ldur            x1, [fp, #-0xa0]
    // 0x2b091c: mov             x2, x0
    // 0x2b0920: stur            x0, [fp, #-0x80]
    // 0x2b0924: r0 = []()
    //     0x2b0924: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b0928: ldur            x1, [fp, #-0x78]
    // 0x2b092c: ldur            x2, [fp, #-0x80]
    // 0x2b0930: mov             x3, x0
    // 0x2b0934: r0 = []=()
    //     0x2b0934: bl              #0x317110  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b0938: ldur            x16, [fp, #-0xa8]
    // 0x2b093c: ldur            lr, [fp, #-0x80]
    // 0x2b0940: stp             lr, x16, [SP]
    // 0x2b0944: ldur            x0, [fp, #-0xa8]
    // 0x2b0948: ClosureCall
    //     0x2b0948: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b094c: ldur            x2, [x0, #0x1f]
    //     0x2b0950: blr             x2
    // 0x2b0954: ldur            x1, [fp, #-0x70]
    // 0x2b0958: StoreField: r1->field_4f = rNULL
    //     0x2b0958: stur            NULL, [x1, #0x4f]
    // 0x2b095c: LoadField: r0 = r1->field_3b
    //     0x2b095c: ldur            w0, [x1, #0x3b]
    // 0x2b0960: DecompressPointer r0
    //     0x2b0960: add             x0, x0, HEAP, lsl #32
    // 0x2b0964: cmp             w0, NULL
    // 0x2b0968: b.eq            #0x2b0a78
    // 0x2b096c: r2 = Null
    //     0x2b096c: mov             x2, NULL
    // 0x2b0970: r1 = Null
    //     0x2b0970: mov             x1, NULL
    // 0x2b0974: r4 = LoadClassIdInstr(r0)
    //     0x2b0974: ldur            x4, [x0, #-1]
    //     0x2b0978: ubfx            x4, x4, #0xc, #0x14
    // 0x2b097c: cmp             x4, #0x21a
    // 0x2b0980: b.eq            #0x2b0998
    // 0x2b0984: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b0984: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2b0988: ldr             x8, [x8, #0x388]
    // 0x2b098c: r3 = Null
    //     0x2b098c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f8] Null
    //     0x2b0990: ldr             x3, [x3, #0x4f8]
    // 0x2b0994: r0 = DefaultTypeTest()
    //     0x2b0994: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b0998: r0 = Null
    //     0x2b0998: mov             x0, NULL
    // 0x2b099c: LeaveFrame
    //     0x2b099c: mov             SP, fp
    //     0x2b09a0: ldp             fp, lr, [SP], #0x10
    // 0x2b09a4: ret
    //     0x2b09a4: ret             
    // 0x2b09a8: ldur            x1, [fp, #-0x70]
    // 0x2b09ac: mov             x0, x3
    // 0x2b09b0: r0 = ConcurrentModificationError()
    //     0x2b09b0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b09b4: mov             x1, x0
    // 0x2b09b8: ldur            x0, [fp, #-0xb8]
    // 0x2b09bc: stur            x1, [fp, #-0x78]
    // 0x2b09c0: StoreField: r1->field_b = r0
    //     0x2b09c0: stur            w0, [x1, #0xb]
    // 0x2b09c4: mov             x0, x1
    // 0x2b09c8: r0 = Throw()
    //     0x2b09c8: bl              #0x358aac  ; ThrowStub
    // 0x2b09cc: brk             #0
    // 0x2b09d0: sub             SP, fp, #0x100
    // 0x2b09d4: mov             x4, x0
    // 0x2b09d8: stur            x0, [fp, #-0x70]
    // 0x2b09dc: ldur            x0, [fp, #-0x68]
    // 0x2b09e0: mov             x3, x1
    // 0x2b09e4: stur            x1, [fp, #-0x78]
    // 0x2b09e8: StoreField: r0->field_4f = rNULL
    //     0x2b09e8: stur            NULL, [x0, #0x4f]
    // 0x2b09ec: LoadField: r1 = r0->field_3b
    //     0x2b09ec: ldur            w1, [x0, #0x3b]
    // 0x2b09f0: DecompressPointer r1
    //     0x2b09f0: add             x1, x1, HEAP, lsl #32
    // 0x2b09f4: cmp             w1, NULL
    // 0x2b09f8: b.eq            #0x2b0a7c
    // 0x2b09fc: mov             x0, x1
    // 0x2b0a00: r2 = Null
    //     0x2b0a00: mov             x2, NULL
    // 0x2b0a04: r1 = Null
    //     0x2b0a04: mov             x1, NULL
    // 0x2b0a08: r4 = LoadClassIdInstr(r0)
    //     0x2b0a08: ldur            x4, [x0, #-1]
    //     0x2b0a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b0a10: cmp             x4, #0x21a
    // 0x2b0a14: b.eq            #0x2b0a2c
    // 0x2b0a18: r8 = RenderSliverMultiBoxAdaptor
    //     0x2b0a18: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2b0a1c: ldr             x8, [x8, #0x388]
    // 0x2b0a20: r3 = Null
    //     0x2b0a20: add             x3, PP, #0x10, lsl #12  ; [pp+0x10508] Null
    //     0x2b0a24: ldr             x3, [x3, #0x508]
    // 0x2b0a28: r0 = DefaultTypeTest()
    //     0x2b0a28: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b0a2c: ldur            x0, [fp, #-0x70]
    // 0x2b0a30: ldur            x1, [fp, #-0x78]
    // 0x2b0a34: r0 = ReThrow()
    //     0x2b0a34: bl              #0x358a80  ; ReThrowStub
    // 0x2b0a38: brk             #0
    // 0x2b0a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0a3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0a40: b               #0x2b0058
    // 0x2b0a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a48: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b0a54: b               #0x2b02fc
    // 0x2b0a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b0a58: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b0a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b0a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0a7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x2b16c0, size: 0x5c
    // 0x2b16c0: EnterFrame
    //     0x2b16c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b16c4: mov             fp, SP
    // 0x2b16c8: ldr             x0, [fp, #0x10]
    // 0x2b16cc: LoadField: r1 = r0->field_17
    //     0x2b16cc: ldur            w1, [x0, #0x17]
    // 0x2b16d0: DecompressPointer r1
    //     0x2b16d0: add             x1, x1, HEAP, lsl #32
    // 0x2b16d4: CheckStackOverflow
    //     0x2b16d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b16d8: cmp             SP, x16
    //     0x2b16dc: b.ls            #0x2b1714
    // 0x2b16e0: LoadField: r0 = r1->field_b
    //     0x2b16e0: ldur            w0, [x1, #0xb]
    // 0x2b16e4: DecompressPointer r0
    //     0x2b16e4: add             x0, x0, HEAP, lsl #32
    // 0x2b16e8: LoadField: r2 = r0->field_f
    //     0x2b16e8: ldur            w2, [x0, #0xf]
    // 0x2b16ec: DecompressPointer r2
    //     0x2b16ec: add             x2, x2, HEAP, lsl #32
    // 0x2b16f0: LoadField: r0 = r2->field_47
    //     0x2b16f0: ldur            w0, [x2, #0x47]
    // 0x2b16f4: DecompressPointer r0
    //     0x2b16f4: add             x0, x0, HEAP, lsl #32
    // 0x2b16f8: LoadField: r2 = r1->field_f
    //     0x2b16f8: ldur            w2, [x1, #0xf]
    // 0x2b16fc: DecompressPointer r2
    //     0x2b16fc: add             x2, x2, HEAP, lsl #32
    // 0x2b1700: mov             x1, x0
    // 0x2b1704: r0 = []()
    //     0x2b1704: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b1708: LeaveFrame
    //     0x2b1708: mov             SP, fp
    //     0x2b170c: ldp             fp, lr, [SP], #0x10
    // 0x2b1710: ret
    //     0x2b1710: ret             
    // 0x2b1714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1714: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1718: b               #0x2b16e0
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x2b171c, size: 0x404
    // 0x2b171c: EnterFrame
    //     0x2b171c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1720: mov             fp, SP
    // 0x2b1724: AllocStack(0x38)
    //     0x2b1724: sub             SP, SP, #0x38
    // 0x2b1728: SetupParameters()
    //     0x2b1728: ldr             x0, [fp, #0x18]
    //     0x2b172c: ldur            w3, [x0, #0x17]
    //     0x2b1730: add             x3, x3, HEAP, lsl #32
    //     0x2b1734: stur            x3, [fp, #-8]
    // 0x2b1738: CheckStackOverflow
    //     0x2b1738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b173c: cmp             SP, x16
    //     0x2b1740: b.ls            #0x2b1b10
    // 0x2b1744: LoadField: r1 = r3->field_f
    //     0x2b1744: ldur            w1, [x3, #0xf]
    // 0x2b1748: DecompressPointer r1
    //     0x2b1748: add             x1, x1, HEAP, lsl #32
    // 0x2b174c: ldr             x0, [fp, #0x10]
    // 0x2b1750: StoreField: r1->field_4f = r0
    //     0x2b1750: stur            w0, [x1, #0x4f]
    //     0x2b1754: tbz             w0, #0, #0x2b1770
    //     0x2b1758: ldurb           w16, [x1, #-1]
    //     0x2b175c: ldurb           w17, [x0, #-1]
    //     0x2b1760: and             x16, x17, x16, lsr #2
    //     0x2b1764: tst             x16, HEAP, lsr #32
    //     0x2b1768: b.eq            #0x2b1770
    //     0x2b176c: bl              #0x35901c
    // 0x2b1770: LoadField: r0 = r1->field_47
    //     0x2b1770: ldur            w0, [x1, #0x47]
    // 0x2b1774: DecompressPointer r0
    //     0x2b1774: add             x0, x0, HEAP, lsl #32
    // 0x2b1778: mov             x1, x0
    // 0x2b177c: ldr             x2, [fp, #0x10]
    // 0x2b1780: r0 = []()
    //     0x2b1780: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b1784: cmp             w0, NULL
    // 0x2b1788: b.eq            #0x2b1858
    // 0x2b178c: ldur            x0, [fp, #-8]
    // 0x2b1790: LoadField: r1 = r0->field_f
    //     0x2b1790: ldur            w1, [x0, #0xf]
    // 0x2b1794: DecompressPointer r1
    //     0x2b1794: add             x1, x1, HEAP, lsl #32
    // 0x2b1798: LoadField: r2 = r1->field_47
    //     0x2b1798: ldur            w2, [x1, #0x47]
    // 0x2b179c: DecompressPointer r2
    //     0x2b179c: add             x2, x2, HEAP, lsl #32
    // 0x2b17a0: mov             x1, x2
    // 0x2b17a4: ldr             x2, [fp, #0x10]
    // 0x2b17a8: r0 = []()
    //     0x2b17a8: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b17ac: mov             x3, x0
    // 0x2b17b0: ldur            x0, [fp, #-8]
    // 0x2b17b4: stur            x3, [fp, #-0x10]
    // 0x2b17b8: LoadField: r1 = r0->field_17
    //     0x2b17b8: ldur            w1, [x0, #0x17]
    // 0x2b17bc: DecompressPointer r1
    //     0x2b17bc: add             x1, x1, HEAP, lsl #32
    // 0x2b17c0: ldr             x2, [fp, #0x10]
    // 0x2b17c4: r0 = []()
    //     0x2b17c4: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b17c8: mov             x1, x0
    // 0x2b17cc: ldur            x0, [fp, #-0x10]
    // 0x2b17d0: r2 = LoadClassIdInstr(r0)
    //     0x2b17d0: ldur            x2, [x0, #-1]
    //     0x2b17d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2b17d8: stp             x1, x0, [SP]
    // 0x2b17dc: mov             x0, x2
    // 0x2b17e0: mov             lr, x0
    // 0x2b17e4: ldr             lr, [x21, lr, lsl #3]
    // 0x2b17e8: blr             lr
    // 0x2b17ec: tbz             w0, #4, #0x2b184c
    // 0x2b17f0: ldur            x0, [fp, #-8]
    // 0x2b17f4: LoadField: r3 = r0->field_f
    //     0x2b17f4: ldur            w3, [x0, #0xf]
    // 0x2b17f8: DecompressPointer r3
    //     0x2b17f8: add             x3, x3, HEAP, lsl #32
    // 0x2b17fc: stur            x3, [fp, #-0x18]
    // 0x2b1800: LoadField: r4 = r3->field_47
    //     0x2b1800: ldur            w4, [x3, #0x47]
    // 0x2b1804: DecompressPointer r4
    //     0x2b1804: add             x4, x4, HEAP, lsl #32
    // 0x2b1808: mov             x1, x4
    // 0x2b180c: ldr             x2, [fp, #0x10]
    // 0x2b1810: stur            x4, [fp, #-0x10]
    // 0x2b1814: r0 = []()
    //     0x2b1814: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b1818: ldur            x1, [fp, #-0x18]
    // 0x2b181c: mov             x2, x0
    // 0x2b1820: ldr             x5, [fp, #0x10]
    // 0x2b1824: r3 = Null
    //     0x2b1824: mov             x3, NULL
    // 0x2b1828: r0 = updateChild()
    //     0x2b1828: bl              #0x2ae1a4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2b182c: ldur            x1, [fp, #-0x10]
    // 0x2b1830: ldr             x2, [fp, #0x10]
    // 0x2b1834: r3 = Null
    //     0x2b1834: mov             x3, NULL
    // 0x2b1838: r0 = []=()
    //     0x2b1838: bl              #0x317110  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b183c: ldur            x0, [fp, #-8]
    // 0x2b1840: r3 = true
    //     0x2b1840: add             x3, NULL, #0x20  ; true
    // 0x2b1844: StoreField: r0->field_13 = r3
    //     0x2b1844: stur            w3, [x0, #0x13]
    // 0x2b1848: b               #0x2b1860
    // 0x2b184c: ldur            x0, [fp, #-8]
    // 0x2b1850: r3 = true
    //     0x2b1850: add             x3, NULL, #0x20  ; true
    // 0x2b1854: b               #0x2b1860
    // 0x2b1858: ldur            x0, [fp, #-8]
    // 0x2b185c: r3 = true
    //     0x2b185c: add             x3, NULL, #0x20  ; true
    // 0x2b1860: ldr             x4, [fp, #0x10]
    // 0x2b1864: LoadField: r5 = r0->field_f
    //     0x2b1864: ldur            w5, [x0, #0xf]
    // 0x2b1868: DecompressPointer r5
    //     0x2b1868: add             x5, x5, HEAP, lsl #32
    // 0x2b186c: stur            x5, [fp, #-0x10]
    // 0x2b1870: LoadField: r1 = r0->field_17
    //     0x2b1870: ldur            w1, [x0, #0x17]
    // 0x2b1874: DecompressPointer r1
    //     0x2b1874: add             x1, x1, HEAP, lsl #32
    // 0x2b1878: mov             x2, x4
    // 0x2b187c: r0 = []()
    //     0x2b187c: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b1880: mov             x3, x0
    // 0x2b1884: ldur            x0, [fp, #-8]
    // 0x2b1888: stur            x3, [fp, #-0x18]
    // 0x2b188c: LoadField: r1 = r0->field_1f
    //     0x2b188c: ldur            w1, [x0, #0x1f]
    // 0x2b1890: DecompressPointer r1
    //     0x2b1890: add             x1, x1, HEAP, lsl #32
    // 0x2b1894: LoadField: r2 = r1->field_b
    //     0x2b1894: ldur            w2, [x1, #0xb]
    // 0x2b1898: DecompressPointer r2
    //     0x2b1898: add             x2, x2, HEAP, lsl #32
    // 0x2b189c: ldr             x5, [fp, #0x10]
    // 0x2b18a0: r4 = LoadInt32Instr(r5)
    //     0x2b18a0: sbfx            x4, x5, #1, #0x1f
    //     0x2b18a4: tbz             w5, #0, #0x2b18ac
    //     0x2b18a8: ldur            x4, [x5, #7]
    // 0x2b18ac: mov             x1, x2
    // 0x2b18b0: mov             x2, x4
    // 0x2b18b4: stur            x4, [fp, #-0x20]
    // 0x2b18b8: r0 = build()
    //     0x2b18b8: bl              #0x1e0f34  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::build
    // 0x2b18bc: ldur            x1, [fp, #-0x10]
    // 0x2b18c0: ldur            x2, [fp, #-0x18]
    // 0x2b18c4: mov             x3, x0
    // 0x2b18c8: ldr             x5, [fp, #0x10]
    // 0x2b18cc: r0 = updateChild()
    //     0x2b18cc: bl              #0x2ae1a4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x2b18d0: stur            x0, [fp, #-0x10]
    // 0x2b18d4: cmp             w0, NULL
    // 0x2b18d8: b.eq            #0x2b1ad8
    // 0x2b18dc: ldur            x3, [fp, #-8]
    // 0x2b18e0: LoadField: r1 = r3->field_13
    //     0x2b18e0: ldur            w1, [x3, #0x13]
    // 0x2b18e4: DecompressPointer r1
    //     0x2b18e4: add             x1, x1, HEAP, lsl #32
    // 0x2b18e8: tbnz            w1, #4, #0x2b18f8
    // 0x2b18ec: mov             x4, x3
    // 0x2b18f0: r1 = true
    //     0x2b18f0: add             x1, NULL, #0x20  ; true
    // 0x2b18f4: b               #0x2b1940
    // 0x2b18f8: LoadField: r1 = r3->field_f
    //     0x2b18f8: ldur            w1, [x3, #0xf]
    // 0x2b18fc: DecompressPointer r1
    //     0x2b18fc: add             x1, x1, HEAP, lsl #32
    // 0x2b1900: LoadField: r2 = r1->field_47
    //     0x2b1900: ldur            w2, [x1, #0x47]
    // 0x2b1904: DecompressPointer r2
    //     0x2b1904: add             x2, x2, HEAP, lsl #32
    // 0x2b1908: mov             x1, x2
    // 0x2b190c: ldr             x2, [fp, #0x10]
    // 0x2b1910: r0 = []()
    //     0x2b1910: bl              #0x322660  ; [dart:collection] SplayTreeMap::[]
    // 0x2b1914: r1 = LoadClassIdInstr(r0)
    //     0x2b1914: ldur            x1, [x0, #-1]
    //     0x2b1918: ubfx            x1, x1, #0xc, #0x14
    // 0x2b191c: ldur            x16, [fp, #-0x10]
    // 0x2b1920: stp             x16, x0, [SP]
    // 0x2b1924: mov             x0, x1
    // 0x2b1928: mov             lr, x0
    // 0x2b192c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b1930: blr             lr
    // 0x2b1934: eor             x1, x0, #0x10
    // 0x2b1938: ldur            x4, [fp, #-8]
    // 0x2b193c: ldur            x0, [fp, #-0x10]
    // 0x2b1940: ldur            x5, [fp, #-0x20]
    // 0x2b1944: StoreField: r4->field_13 = r1
    //     0x2b1944: stur            w1, [x4, #0x13]
    // 0x2b1948: LoadField: r1 = r4->field_f
    //     0x2b1948: ldur            w1, [x4, #0xf]
    // 0x2b194c: DecompressPointer r1
    //     0x2b194c: add             x1, x1, HEAP, lsl #32
    // 0x2b1950: LoadField: r2 = r1->field_47
    //     0x2b1950: ldur            w2, [x1, #0x47]
    // 0x2b1954: DecompressPointer r2
    //     0x2b1954: add             x2, x2, HEAP, lsl #32
    // 0x2b1958: mov             x1, x2
    // 0x2b195c: ldr             x2, [fp, #0x10]
    // 0x2b1960: mov             x3, x0
    // 0x2b1964: r0 = []=()
    //     0x2b1964: bl              #0x317110  ; [dart:collection] SplayTreeMap::[]=
    // 0x2b1968: ldur            x2, [fp, #-0x10]
    // 0x2b196c: r0 = LoadClassIdInstr(r2)
    //     0x2b196c: ldur            x0, [x2, #-1]
    //     0x2b1970: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1974: mov             x1, x2
    // 0x2b1978: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b1978: sub             lr, x0, #0xffc
    //     0x2b197c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1980: blr             lr
    // 0x2b1984: cmp             w0, NULL
    // 0x2b1988: b.eq            #0x2b1b18
    // 0x2b198c: LoadField: r3 = r0->field_7
    //     0x2b198c: ldur            w3, [x0, #7]
    // 0x2b1990: DecompressPointer r3
    //     0x2b1990: add             x3, x3, HEAP, lsl #32
    // 0x2b1994: stur            x3, [fp, #-0x18]
    // 0x2b1998: cmp             w3, NULL
    // 0x2b199c: b.eq            #0x2b1b1c
    // 0x2b19a0: mov             x0, x3
    // 0x2b19a4: r2 = Null
    //     0x2b19a4: mov             x2, NULL
    // 0x2b19a8: r1 = Null
    //     0x2b19a8: mov             x1, NULL
    // 0x2b19ac: r4 = LoadClassIdInstr(r0)
    //     0x2b19ac: ldur            x4, [x0, #-1]
    //     0x2b19b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b19b4: cmp             x4, #0x287
    // 0x2b19b8: b.eq            #0x2b19d0
    // 0x2b19bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x2b19bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x2b19c0: ldr             x8, [x8, #0x490]
    // 0x2b19c4: r3 = Null
    //     0x2b19c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10518] Null
    //     0x2b19c8: ldr             x3, [x3, #0x518]
    // 0x2b19cc: r0 = DefaultTypeTest()
    //     0x2b19cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b19d0: ldur            x0, [fp, #-0x20]
    // 0x2b19d4: cbnz            x0, #0x2b19ec
    // 0x2b19d8: ldur            x0, [fp, #-0x18]
    // 0x2b19dc: r1 = 0.000000
    //     0x2b19dc: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2b19e0: StoreField: r0->field_7 = r1
    //     0x2b19e0: stur            w1, [x0, #7]
    // 0x2b19e4: mov             x1, x0
    // 0x2b19e8: b               #0x2b1a48
    // 0x2b19ec: ldur            x3, [fp, #-8]
    // 0x2b19f0: ldur            x0, [fp, #-0x18]
    // 0x2b19f4: LoadField: r4 = r3->field_1b
    //     0x2b19f4: ldur            w4, [x3, #0x1b]
    // 0x2b19f8: DecompressPointer r4
    //     0x2b19f8: add             x4, x4, HEAP, lsl #32
    // 0x2b19fc: mov             x1, x4
    // 0x2b1a00: ldr             x2, [fp, #0x10]
    // 0x2b1a04: stur            x4, [fp, #-0x28]
    // 0x2b1a08: r0 = containsKey()
    //     0x2b1a08: bl              #0x316170  ; [dart:collection] _HashMap::containsKey
    // 0x2b1a0c: tbnz            w0, #4, #0x2b1a44
    // 0x2b1a10: ldur            x0, [fp, #-0x18]
    // 0x2b1a14: ldur            x1, [fp, #-0x28]
    // 0x2b1a18: ldr             x2, [fp, #0x10]
    // 0x2b1a1c: r0 = []()
    //     0x2b1a1c: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x2b1a20: ldur            x1, [fp, #-0x18]
    // 0x2b1a24: StoreField: r1->field_7 = r0
    //     0x2b1a24: stur            w0, [x1, #7]
    //     0x2b1a28: ldurb           w16, [x1, #-1]
    //     0x2b1a2c: ldurb           w17, [x0, #-1]
    //     0x2b1a30: and             x16, x17, x16, lsr #2
    //     0x2b1a34: tst             x16, HEAP, lsr #32
    //     0x2b1a38: b.eq            #0x2b1a40
    //     0x2b1a3c: bl              #0x35901c
    // 0x2b1a40: b               #0x2b1a48
    // 0x2b1a44: ldur            x1, [fp, #-0x18]
    // 0x2b1a48: LoadField: r0 = r1->field_1b
    //     0x2b1a48: ldur            w0, [x1, #0x1b]
    // 0x2b1a4c: DecompressPointer r0
    //     0x2b1a4c: add             x0, x0, HEAP, lsl #32
    // 0x2b1a50: tbz             w0, #4, #0x2b1b00
    // 0x2b1a54: ldur            x0, [fp, #-8]
    // 0x2b1a58: ldur            x1, [fp, #-0x10]
    // 0x2b1a5c: LoadField: r2 = r0->field_f
    //     0x2b1a5c: ldur            w2, [x0, #0xf]
    // 0x2b1a60: DecompressPointer r2
    //     0x2b1a60: add             x2, x2, HEAP, lsl #32
    // 0x2b1a64: stur            x2, [fp, #-0x18]
    // 0x2b1a68: r0 = LoadClassIdInstr(r1)
    //     0x2b1a68: ldur            x0, [x1, #-1]
    //     0x2b1a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1a70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2b1a70: sub             lr, x0, #0xffc
    //     0x2b1a74: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1a78: blr             lr
    // 0x2b1a7c: mov             x3, x0
    // 0x2b1a80: r2 = Null
    //     0x2b1a80: mov             x2, NULL
    // 0x2b1a84: r1 = Null
    //     0x2b1a84: mov             x1, NULL
    // 0x2b1a88: stur            x3, [fp, #-0x10]
    // 0x2b1a8c: r4 = LoadClassIdInstr(r0)
    //     0x2b1a8c: ldur            x4, [x0, #-1]
    //     0x2b1a90: ubfx            x4, x4, #0xc, #0x14
    // 0x2b1a94: sub             x4, x4, #0x228
    // 0x2b1a98: cmp             x4, #0x4e
    // 0x2b1a9c: b.ls            #0x2b1ab0
    // 0x2b1aa0: r8 = RenderBox?
    //     0x2b1aa0: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2b1aa4: r3 = Null
    //     0x2b1aa4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10528] Null
    //     0x2b1aa8: ldr             x3, [x3, #0x528]
    // 0x2b1aac: r0 = DefaultNullableTypeTest()
    //     0x2b1aac: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2b1ab0: ldur            x0, [fp, #-0x10]
    // 0x2b1ab4: ldur            x1, [fp, #-0x18]
    // 0x2b1ab8: StoreField: r1->field_4b = r0
    //     0x2b1ab8: stur            w0, [x1, #0x4b]
    //     0x2b1abc: ldurb           w16, [x1, #-1]
    //     0x2b1ac0: ldurb           w17, [x0, #-1]
    //     0x2b1ac4: and             x16, x17, x16, lsr #2
    //     0x2b1ac8: tst             x16, HEAP, lsr #32
    //     0x2b1acc: b.eq            #0x2b1ad4
    //     0x2b1ad0: bl              #0x35901c
    // 0x2b1ad4: b               #0x2b1b00
    // 0x2b1ad8: ldur            x0, [fp, #-8]
    // 0x2b1adc: r1 = true
    //     0x2b1adc: add             x1, NULL, #0x20  ; true
    // 0x2b1ae0: StoreField: r0->field_13 = r1
    //     0x2b1ae0: stur            w1, [x0, #0x13]
    // 0x2b1ae4: LoadField: r1 = r0->field_f
    //     0x2b1ae4: ldur            w1, [x0, #0xf]
    // 0x2b1ae8: DecompressPointer r1
    //     0x2b1ae8: add             x1, x1, HEAP, lsl #32
    // 0x2b1aec: LoadField: r0 = r1->field_47
    //     0x2b1aec: ldur            w0, [x1, #0x47]
    // 0x2b1af0: DecompressPointer r0
    //     0x2b1af0: add             x0, x0, HEAP, lsl #32
    // 0x2b1af4: mov             x1, x0
    // 0x2b1af8: ldr             x2, [fp, #0x10]
    // 0x2b1afc: r0 = remove()
    //     0x2b1afc: bl              #0x316498  ; [dart:collection] SplayTreeMap::remove
    // 0x2b1b00: r0 = Null
    //     0x2b1b00: mov             x0, NULL
    // 0x2b1b04: LeaveFrame
    //     0x2b1b04: mov             SP, fp
    //     0x2b1b08: ldp             fp, lr, [SP], #0x10
    // 0x2b1b0c: ret
    //     0x2b1b0c: ret             
    // 0x2b1b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1b10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1b14: b               #0x2b1744
    // 0x2b1b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1b18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1b1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b5be4, size: 0x13c
    // 0x2b5be4: EnterFrame
    //     0x2b5be4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5be8: mov             fp, SP
    // 0x2b5bec: AllocStack(0x30)
    //     0x2b5bec: sub             SP, SP, #0x30
    // 0x2b5bf0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b5bf0: mov             x4, x1
    //     0x2b5bf4: mov             x3, x2
    //     0x2b5bf8: stur            x1, [fp, #-8]
    //     0x2b5bfc: stur            x2, [fp, #-0x10]
    // 0x2b5c00: CheckStackOverflow
    //     0x2b5c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5c04: cmp             SP, x16
    //     0x2b5c08: b.ls            #0x2b5d14
    // 0x2b5c0c: mov             x0, x3
    // 0x2b5c10: r2 = Null
    //     0x2b5c10: mov             x2, NULL
    // 0x2b5c14: r1 = Null
    //     0x2b5c14: mov             x1, NULL
    // 0x2b5c18: r4 = 59
    //     0x2b5c18: movz            x4, #0x3b
    // 0x2b5c1c: branchIfSmi(r0, 0x2b5c28)
    //     0x2b5c1c: tbz             w0, #0, #0x2b5c28
    // 0x2b5c20: r4 = LoadClassIdInstr(r0)
    //     0x2b5c20: ldur            x4, [x0, #-1]
    //     0x2b5c24: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5c28: cmp             x4, #0x5c7
    // 0x2b5c2c: b.eq            #0x2b5c44
    // 0x2b5c30: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b5c30: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x2b5c34: ldr             x8, [x8, #0x940]
    // 0x2b5c38: r3 = Null
    //     0x2b5c38: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f8] Null
    //     0x2b5c3c: ldr             x3, [x3, #0x5f8]
    // 0x2b5c40: r0 = DefaultTypeTest()
    //     0x2b5c40: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b5c44: ldur            x3, [fp, #-8]
    // 0x2b5c48: LoadField: r4 = r3->field_17
    //     0x2b5c48: ldur            w4, [x3, #0x17]
    // 0x2b5c4c: DecompressPointer r4
    //     0x2b5c4c: add             x4, x4, HEAP, lsl #32
    // 0x2b5c50: stur            x4, [fp, #-0x18]
    // 0x2b5c54: cmp             w4, NULL
    // 0x2b5c58: b.eq            #0x2b5d1c
    // 0x2b5c5c: mov             x0, x4
    // 0x2b5c60: r2 = Null
    //     0x2b5c60: mov             x2, NULL
    // 0x2b5c64: r1 = Null
    //     0x2b5c64: mov             x1, NULL
    // 0x2b5c68: r4 = LoadClassIdInstr(r0)
    //     0x2b5c68: ldur            x4, [x0, #-1]
    //     0x2b5c6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5c70: cmp             x4, #0x5c7
    // 0x2b5c74: b.eq            #0x2b5c8c
    // 0x2b5c78: r8 = SliverMultiBoxAdaptorWidget
    //     0x2b5c78: add             x8, PP, #0xf, lsl #12  ; [pp+0xf940] Type: SliverMultiBoxAdaptorWidget
    //     0x2b5c7c: ldr             x8, [x8, #0x940]
    // 0x2b5c80: r3 = Null
    //     0x2b5c80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10608] Null
    //     0x2b5c84: ldr             x3, [x3, #0x608]
    // 0x2b5c88: r0 = DefaultTypeTest()
    //     0x2b5c88: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b5c8c: ldur            x1, [fp, #-8]
    // 0x2b5c90: ldur            x2, [fp, #-0x10]
    // 0x2b5c94: r0 = update()
    //     0x2b5c94: bl              #0x2b5afc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x2b5c98: ldur            x0, [fp, #-0x10]
    // 0x2b5c9c: LoadField: r1 = r0->field_b
    //     0x2b5c9c: ldur            w1, [x0, #0xb]
    // 0x2b5ca0: DecompressPointer r1
    //     0x2b5ca0: add             x1, x1, HEAP, lsl #32
    // 0x2b5ca4: ldur            x0, [fp, #-0x18]
    // 0x2b5ca8: stur            x1, [fp, #-0x20]
    // 0x2b5cac: LoadField: r2 = r0->field_b
    //     0x2b5cac: ldur            w2, [x0, #0xb]
    // 0x2b5cb0: DecompressPointer r2
    //     0x2b5cb0: add             x2, x2, HEAP, lsl #32
    // 0x2b5cb4: stur            x2, [fp, #-0x10]
    // 0x2b5cb8: cmp             w1, w2
    // 0x2b5cbc: b.eq            #0x2b5d04
    // 0x2b5cc0: r16 = SliverChildListDelegate
    //     0x2b5cc0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10618] Type: SliverChildListDelegate
    //     0x2b5cc4: ldr             x16, [x16, #0x618]
    // 0x2b5cc8: r30 = SliverChildListDelegate
    //     0x2b5cc8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10618] Type: SliverChildListDelegate
    //     0x2b5ccc: ldr             lr, [lr, #0x618]
    // 0x2b5cd0: stp             lr, x16, [SP]
    // 0x2b5cd4: r0 = ==()
    //     0x2b5cd4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2b5cd8: tbnz            w0, #4, #0x2b5cfc
    // 0x2b5cdc: ldur            x0, [fp, #-0x20]
    // 0x2b5ce0: ldur            x1, [fp, #-0x10]
    // 0x2b5ce4: LoadField: r2 = r0->field_1f
    //     0x2b5ce4: ldur            w2, [x0, #0x1f]
    // 0x2b5ce8: DecompressPointer r2
    //     0x2b5ce8: add             x2, x2, HEAP, lsl #32
    // 0x2b5cec: LoadField: r0 = r1->field_1f
    //     0x2b5cec: ldur            w0, [x1, #0x1f]
    // 0x2b5cf0: DecompressPointer r0
    //     0x2b5cf0: add             x0, x0, HEAP, lsl #32
    // 0x2b5cf4: cmp             w2, w0
    // 0x2b5cf8: b.eq            #0x2b5d04
    // 0x2b5cfc: ldur            x1, [fp, #-8]
    // 0x2b5d00: r0 = performRebuild()
    //     0x2b5d00: bl              #0x2b0038  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x2b5d04: r0 = Null
    //     0x2b5d04: mov             x0, NULL
    // 0x2b5d08: LeaveFrame
    //     0x2b5d08: mov             SP, fp
    //     0x2b5d0c: ldp             fp, lr, [SP], #0x10
    // 0x2b5d10: ret
    //     0x2b5d10: ret             
    // 0x2b5d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5d14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5d18: b               #0x2b5c0c
    // 0x2b5d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b5d1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2b5e30, size: 0x48
    // 0x2b5e30: EnterFrame
    //     0x2b5e30: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5e34: mov             fp, SP
    // 0x2b5e38: CheckStackOverflow
    //     0x2b5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5e3c: cmp             SP, x16
    //     0x2b5e40: b.ls            #0x2b5e70
    // 0x2b5e44: LoadField: r0 = r1->field_47
    //     0x2b5e44: ldur            w0, [x1, #0x47]
    // 0x2b5e48: DecompressPointer r0
    //     0x2b5e48: add             x0, x0, HEAP, lsl #32
    // 0x2b5e4c: LoadField: r1 = r2->field_f
    //     0x2b5e4c: ldur            w1, [x2, #0xf]
    // 0x2b5e50: DecompressPointer r1
    //     0x2b5e50: add             x1, x1, HEAP, lsl #32
    // 0x2b5e54: mov             x2, x1
    // 0x2b5e58: mov             x1, x0
    // 0x2b5e5c: r0 = remove()
    //     0x2b5e5c: bl              #0x316498  ; [dart:collection] SplayTreeMap::remove
    // 0x2b5e60: r0 = Null
    //     0x2b5e60: mov             x0, NULL
    // 0x2b5e64: LeaveFrame
    //     0x2b5e64: mov             SP, fp
    //     0x2b5e68: ldp             fp, lr, [SP], #0x10
    // 0x2b5e6c: ret
    //     0x2b5e6c: ret             
    // 0x2b5e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5e70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5e74: b               #0x2b5e44
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x2c88a4, size: 0xfc
    // 0x2c88a4: EnterFrame
    //     0x2c88a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c88a8: mov             fp, SP
    // 0x2c88ac: AllocStack(0x18)
    //     0x2c88ac: sub             SP, SP, #0x18
    // 0x2c88b0: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x2c88b0: mov             x4, x1
    //     0x2c88b4: mov             x0, x3
    //     0x2c88b8: mov             x3, x2
    //     0x2c88bc: stur            x1, [fp, #-8]
    //     0x2c88c0: stur            x2, [fp, #-0x10]
    // 0x2c88c4: CheckStackOverflow
    //     0x2c88c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c88c8: cmp             SP, x16
    //     0x2c88cc: b.ls            #0x2c8994
    // 0x2c88d0: r2 = Null
    //     0x2c88d0: mov             x2, NULL
    // 0x2c88d4: r1 = Null
    //     0x2c88d4: mov             x1, NULL
    // 0x2c88d8: branchIfSmi(r0, 0x2c8900)
    //     0x2c88d8: tbz             w0, #0, #0x2c8900
    // 0x2c88dc: r4 = LoadClassIdInstr(r0)
    //     0x2c88dc: ldur            x4, [x0, #-1]
    //     0x2c88e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c88e4: sub             x4, x4, #0x3b
    // 0x2c88e8: cmp             x4, #1
    // 0x2c88ec: b.ls            #0x2c8900
    // 0x2c88f0: r8 = int
    //     0x2c88f0: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x2c88f4: r3 = Null
    //     0x2c88f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10378] Null
    //     0x2c88f8: ldr             x3, [x3, #0x378]
    // 0x2c88fc: r0 = int()
    //     0x2c88fc: bl              #0x377318  ; IsType_int_Stub
    // 0x2c8900: ldur            x0, [fp, #-8]
    // 0x2c8904: LoadField: r3 = r0->field_3b
    //     0x2c8904: ldur            w3, [x0, #0x3b]
    // 0x2c8908: DecompressPointer r3
    //     0x2c8908: add             x3, x3, HEAP, lsl #32
    // 0x2c890c: stur            x3, [fp, #-0x18]
    // 0x2c8910: cmp             w3, NULL
    // 0x2c8914: b.eq            #0x2c899c
    // 0x2c8918: mov             x0, x3
    // 0x2c891c: r2 = Null
    //     0x2c891c: mov             x2, NULL
    // 0x2c8920: r1 = Null
    //     0x2c8920: mov             x1, NULL
    // 0x2c8924: r4 = LoadClassIdInstr(r0)
    //     0x2c8924: ldur            x4, [x0, #-1]
    //     0x2c8928: ubfx            x4, x4, #0xc, #0x14
    // 0x2c892c: cmp             x4, #0x21a
    // 0x2c8930: b.eq            #0x2c8948
    // 0x2c8934: r8 = RenderSliverMultiBoxAdaptor
    //     0x2c8934: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2c8938: ldr             x8, [x8, #0x388]
    // 0x2c893c: r3 = Null
    //     0x2c893c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Null
    //     0x2c8940: ldr             x3, [x3, #0x390]
    // 0x2c8944: r0 = DefaultTypeTest()
    //     0x2c8944: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c8948: ldur            x0, [fp, #-0x10]
    // 0x2c894c: r2 = Null
    //     0x2c894c: mov             x2, NULL
    // 0x2c8950: r1 = Null
    //     0x2c8950: mov             x1, NULL
    // 0x2c8954: r4 = LoadClassIdInstr(r0)
    //     0x2c8954: ldur            x4, [x0, #-1]
    //     0x2c8958: ubfx            x4, x4, #0xc, #0x14
    // 0x2c895c: sub             x4, x4, #0x228
    // 0x2c8960: cmp             x4, #0x4e
    // 0x2c8964: b.ls            #0x2c8978
    // 0x2c8968: r8 = RenderBox
    //     0x2c8968: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c896c: r3 = Null
    //     0x2c896c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a0] Null
    //     0x2c8970: ldr             x3, [x3, #0x3a0]
    // 0x2c8974: r0 = RenderBox()
    //     0x2c8974: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c8978: ldur            x1, [fp, #-0x18]
    // 0x2c897c: ldur            x2, [fp, #-0x10]
    // 0x2c8980: r0 = remove()
    //     0x2c8980: bl              #0x2c8214  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x2c8984: r0 = Null
    //     0x2c8984: mov             x0, NULL
    // 0x2c8988: LeaveFrame
    //     0x2c8988: mov             SP, fp
    //     0x2c898c: ldp             fp, lr, [SP], #0x10
    // 0x2c8990: ret
    //     0x2c8990: ret             
    // 0x2c8994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8994: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8998: b               #0x2c88d0
    // 0x2c899c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c899c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd99c, size: 0x108
    // 0x2cd99c: EnterFrame
    //     0x2cd99c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd9a0: mov             fp, SP
    // 0x2cd9a4: AllocStack(0x18)
    //     0x2cd9a4: sub             SP, SP, #0x18
    // 0x2cd9a8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x2cd9a8: mov             x4, x1
    //     0x2cd9ac: mov             x0, x3
    //     0x2cd9b0: mov             x3, x2
    //     0x2cd9b4: stur            x1, [fp, #-8]
    //     0x2cd9b8: stur            x2, [fp, #-0x10]
    // 0x2cd9bc: CheckStackOverflow
    //     0x2cd9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd9c0: cmp             SP, x16
    //     0x2cd9c4: b.ls            #0x2cda98
    // 0x2cd9c8: r2 = Null
    //     0x2cd9c8: mov             x2, NULL
    // 0x2cd9cc: r1 = Null
    //     0x2cd9cc: mov             x1, NULL
    // 0x2cd9d0: branchIfSmi(r0, 0x2cd9f8)
    //     0x2cd9d0: tbz             w0, #0, #0x2cd9f8
    // 0x2cd9d4: r4 = LoadClassIdInstr(r0)
    //     0x2cd9d4: ldur            x4, [x0, #-1]
    //     0x2cd9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd9dc: sub             x4, x4, #0x3b
    // 0x2cd9e0: cmp             x4, #1
    // 0x2cd9e4: b.ls            #0x2cd9f8
    // 0x2cd9e8: r8 = int
    //     0x2cd9e8: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x2cd9ec: r3 = Null
    //     0x2cd9ec: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f0] Null
    //     0x2cd9f0: ldr             x3, [x3, #0x3f0]
    // 0x2cd9f4: r0 = int()
    //     0x2cd9f4: bl              #0x377318  ; IsType_int_Stub
    // 0x2cd9f8: ldur            x3, [fp, #-8]
    // 0x2cd9fc: LoadField: r4 = r3->field_3b
    //     0x2cd9fc: ldur            w4, [x3, #0x3b]
    // 0x2cda00: DecompressPointer r4
    //     0x2cda00: add             x4, x4, HEAP, lsl #32
    // 0x2cda04: stur            x4, [fp, #-0x18]
    // 0x2cda08: cmp             w4, NULL
    // 0x2cda0c: b.eq            #0x2cdaa0
    // 0x2cda10: mov             x0, x4
    // 0x2cda14: r2 = Null
    //     0x2cda14: mov             x2, NULL
    // 0x2cda18: r1 = Null
    //     0x2cda18: mov             x1, NULL
    // 0x2cda1c: r4 = LoadClassIdInstr(r0)
    //     0x2cda1c: ldur            x4, [x0, #-1]
    //     0x2cda20: ubfx            x4, x4, #0xc, #0x14
    // 0x2cda24: cmp             x4, #0x21a
    // 0x2cda28: b.eq            #0x2cda40
    // 0x2cda2c: r8 = RenderSliverMultiBoxAdaptor
    //     0x2cda2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2cda30: ldr             x8, [x8, #0x388]
    // 0x2cda34: r3 = Null
    //     0x2cda34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0x2cda38: ldr             x3, [x3, #0x400]
    // 0x2cda3c: r0 = DefaultTypeTest()
    //     0x2cda3c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cda40: ldur            x0, [fp, #-0x10]
    // 0x2cda44: r2 = Null
    //     0x2cda44: mov             x2, NULL
    // 0x2cda48: r1 = Null
    //     0x2cda48: mov             x1, NULL
    // 0x2cda4c: r4 = LoadClassIdInstr(r0)
    //     0x2cda4c: ldur            x4, [x0, #-1]
    //     0x2cda50: ubfx            x4, x4, #0xc, #0x14
    // 0x2cda54: sub             x4, x4, #0x228
    // 0x2cda58: cmp             x4, #0x4e
    // 0x2cda5c: b.ls            #0x2cda70
    // 0x2cda60: r8 = RenderBox
    //     0x2cda60: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2cda64: r3 = Null
    //     0x2cda64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] Null
    //     0x2cda68: ldr             x3, [x3, #0x410]
    // 0x2cda6c: r0 = RenderBox()
    //     0x2cda6c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2cda70: ldur            x0, [fp, #-8]
    // 0x2cda74: LoadField: r3 = r0->field_4b
    //     0x2cda74: ldur            w3, [x0, #0x4b]
    // 0x2cda78: DecompressPointer r3
    //     0x2cda78: add             x3, x3, HEAP, lsl #32
    // 0x2cda7c: ldur            x1, [fp, #-0x18]
    // 0x2cda80: ldur            x2, [fp, #-0x10]
    // 0x2cda84: r0 = insert()
    //     0x2cda84: bl              #0x1e10e0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x2cda88: r0 = Null
    //     0x2cda88: mov             x0, NULL
    // 0x2cda8c: LeaveFrame
    //     0x2cda8c: mov             SP, fp
    //     0x2cda90: ldp             fp, lr, [SP], #0x10
    // 0x2cda94: ret
    //     0x2cda94: ret             
    // 0x2cda98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cda98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cda9c: b               #0x2cd9c8
    // 0x2cdaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cdaa0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fd8bc, size: 0x144
    // 0x2fd8bc: EnterFrame
    //     0x2fd8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fd8c0: mov             fp, SP
    // 0x2fd8c4: AllocStack(0x18)
    //     0x2fd8c4: sub             SP, SP, #0x18
    // 0x2fd8c8: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x2fd8c8: mov             x0, x3
    //     0x2fd8cc: mov             x3, x5
    //     0x2fd8d0: stur            x5, [fp, #-0x18]
    //     0x2fd8d4: mov             x5, x1
    //     0x2fd8d8: mov             x4, x2
    //     0x2fd8dc: stur            x1, [fp, #-8]
    //     0x2fd8e0: stur            x2, [fp, #-0x10]
    // 0x2fd8e4: CheckStackOverflow
    //     0x2fd8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fd8e8: cmp             SP, x16
    //     0x2fd8ec: b.ls            #0x2fd9f4
    // 0x2fd8f0: r2 = Null
    //     0x2fd8f0: mov             x2, NULL
    // 0x2fd8f4: r1 = Null
    //     0x2fd8f4: mov             x1, NULL
    // 0x2fd8f8: branchIfSmi(r0, 0x2fd920)
    //     0x2fd8f8: tbz             w0, #0, #0x2fd920
    // 0x2fd8fc: r4 = LoadClassIdInstr(r0)
    //     0x2fd8fc: ldur            x4, [x0, #-1]
    //     0x2fd900: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd904: sub             x4, x4, #0x3b
    // 0x2fd908: cmp             x4, #1
    // 0x2fd90c: b.ls            #0x2fd920
    // 0x2fd910: r8 = int
    //     0x2fd910: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x2fd914: r3 = Null
    //     0x2fd914: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b0] Null
    //     0x2fd918: ldr             x3, [x3, #0x3b0]
    // 0x2fd91c: r0 = int()
    //     0x2fd91c: bl              #0x377318  ; IsType_int_Stub
    // 0x2fd920: ldur            x0, [fp, #-0x18]
    // 0x2fd924: r2 = Null
    //     0x2fd924: mov             x2, NULL
    // 0x2fd928: r1 = Null
    //     0x2fd928: mov             x1, NULL
    // 0x2fd92c: branchIfSmi(r0, 0x2fd954)
    //     0x2fd92c: tbz             w0, #0, #0x2fd954
    // 0x2fd930: r4 = LoadClassIdInstr(r0)
    //     0x2fd930: ldur            x4, [x0, #-1]
    //     0x2fd934: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd938: sub             x4, x4, #0x3b
    // 0x2fd93c: cmp             x4, #1
    // 0x2fd940: b.ls            #0x2fd954
    // 0x2fd944: r8 = int
    //     0x2fd944: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x2fd948: r3 = Null
    //     0x2fd948: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c0] Null
    //     0x2fd94c: ldr             x3, [x3, #0x3c0]
    // 0x2fd950: r0 = int()
    //     0x2fd950: bl              #0x377318  ; IsType_int_Stub
    // 0x2fd954: ldur            x3, [fp, #-8]
    // 0x2fd958: LoadField: r4 = r3->field_3b
    //     0x2fd958: ldur            w4, [x3, #0x3b]
    // 0x2fd95c: DecompressPointer r4
    //     0x2fd95c: add             x4, x4, HEAP, lsl #32
    // 0x2fd960: stur            x4, [fp, #-0x18]
    // 0x2fd964: cmp             w4, NULL
    // 0x2fd968: b.eq            #0x2fd9fc
    // 0x2fd96c: mov             x0, x4
    // 0x2fd970: r2 = Null
    //     0x2fd970: mov             x2, NULL
    // 0x2fd974: r1 = Null
    //     0x2fd974: mov             x1, NULL
    // 0x2fd978: r4 = LoadClassIdInstr(r0)
    //     0x2fd978: ldur            x4, [x0, #-1]
    //     0x2fd97c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd980: cmp             x4, #0x21a
    // 0x2fd984: b.eq            #0x2fd99c
    // 0x2fd988: r8 = RenderSliverMultiBoxAdaptor
    //     0x2fd988: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x2fd98c: ldr             x8, [x8, #0x388]
    // 0x2fd990: r3 = Null
    //     0x2fd990: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d0] Null
    //     0x2fd994: ldr             x3, [x3, #0x3d0]
    // 0x2fd998: r0 = DefaultTypeTest()
    //     0x2fd998: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fd99c: ldur            x0, [fp, #-0x10]
    // 0x2fd9a0: r2 = Null
    //     0x2fd9a0: mov             x2, NULL
    // 0x2fd9a4: r1 = Null
    //     0x2fd9a4: mov             x1, NULL
    // 0x2fd9a8: r4 = LoadClassIdInstr(r0)
    //     0x2fd9a8: ldur            x4, [x0, #-1]
    //     0x2fd9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2fd9b0: sub             x4, x4, #0x228
    // 0x2fd9b4: cmp             x4, #0x4e
    // 0x2fd9b8: b.ls            #0x2fd9cc
    // 0x2fd9bc: r8 = RenderBox
    //     0x2fd9bc: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2fd9c0: r3 = Null
    //     0x2fd9c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e0] Null
    //     0x2fd9c4: ldr             x3, [x3, #0x3e0]
    // 0x2fd9c8: r0 = RenderBox()
    //     0x2fd9c8: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2fd9cc: ldur            x0, [fp, #-8]
    // 0x2fd9d0: LoadField: r3 = r0->field_4b
    //     0x2fd9d0: ldur            w3, [x0, #0x4b]
    // 0x2fd9d4: DecompressPointer r3
    //     0x2fd9d4: add             x3, x3, HEAP, lsl #32
    // 0x2fd9d8: ldur            x1, [fp, #-0x18]
    // 0x2fd9dc: ldur            x2, [fp, #-0x10]
    // 0x2fd9e0: r0 = move()
    //     0x2fd9e0: bl              #0x2c6e54  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x2fd9e4: r0 = Null
    //     0x2fd9e4: mov             x0, NULL
    // 0x2fd9e8: LeaveFrame
    //     0x2fd9e8: mov             SP, fp
    //     0x2fd9ec: ldp             fp, lr, [SP], #0x10
    // 0x2fd9f0: ret
    //     0x2fd9f0: ret             
    // 0x2fd9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fd9f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fd9f8: b               #0x2fd8f0
    // 0x2fd9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2fd9fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3337a0, size: 0x128
    // 0x3337a0: EnterFrame
    //     0x3337a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3337a4: mov             fp, SP
    // 0x3337a8: AllocStack(0x30)
    //     0x3337a8: sub             SP, SP, #0x30
    // 0x3337ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3337ac: mov             x0, x2
    //     0x3337b0: stur            x2, [fp, #-8]
    // 0x3337b4: CheckStackOverflow
    //     0x3337b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3337b8: cmp             SP, x16
    //     0x3337bc: b.ls            #0x3338b4
    // 0x3337c0: LoadField: r2 = r1->field_47
    //     0x3337c0: ldur            w2, [x1, #0x47]
    // 0x3337c4: DecompressPointer r2
    //     0x3337c4: add             x2, x2, HEAP, lsl #32
    // 0x3337c8: mov             x1, x2
    // 0x3337cc: r0 = values()
    //     0x3337cc: bl              #0x314544  ; [dart:collection] SplayTreeMap::values
    // 0x3337d0: r16 = <Element>
    //     0x3337d0: ldr             x16, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x3337d4: stp             x0, x16, [SP]
    // 0x3337d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3337d8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3337dc: r0 = cast()
    //     0x3337dc: bl              #0x1f15c8  ; [dart:core] Iterable::cast
    // 0x3337e0: LoadField: r1 = r0->field_7
    //     0x3337e0: ldur            w1, [x0, #7]
    // 0x3337e4: DecompressPointer r1
    //     0x3337e4: add             x1, x1, HEAP, lsl #32
    // 0x3337e8: mov             x2, x0
    // 0x3337ec: r0 = _GrowableList.of()
    //     0x3337ec: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3337f0: mov             x2, x0
    // 0x3337f4: stur            x2, [fp, #-0x20]
    // 0x3337f8: LoadField: r3 = r2->field_b
    //     0x3337f8: ldur            w3, [x2, #0xb]
    // 0x3337fc: stur            x3, [fp, #-0x18]
    // 0x333800: r0 = LoadInt32Instr(r3)
    //     0x333800: sbfx            x0, x3, #1, #0x1f
    // 0x333804: r4 = 0
    //     0x333804: movz            x4, #0
    // 0x333808: stur            x4, [fp, #-0x10]
    // 0x33380c: CheckStackOverflow
    //     0x33380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x333810: cmp             SP, x16
    //     0x333814: b.ls            #0x3338bc
    // 0x333818: cmp             x4, x0
    // 0x33381c: b.ge            #0x333888
    // 0x333820: mov             x1, x4
    // 0x333824: cmp             x1, x0
    // 0x333828: b.hs            #0x3338c4
    // 0x33382c: LoadField: r0 = r2->field_f
    //     0x33382c: ldur            w0, [x2, #0xf]
    // 0x333830: DecompressPointer r0
    //     0x333830: add             x0, x0, HEAP, lsl #32
    // 0x333834: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x333834: add             x16, x0, x4, lsl #2
    //     0x333838: ldur            w1, [x16, #0xf]
    // 0x33383c: DecompressPointer r1
    //     0x33383c: add             x1, x1, HEAP, lsl #32
    // 0x333840: ldur            x16, [fp, #-8]
    // 0x333844: stp             x1, x16, [SP]
    // 0x333848: ldur            x0, [fp, #-8]
    // 0x33384c: ClosureCall
    //     0x33384c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x333850: ldur            x2, [x0, #0x1f]
    //     0x333854: blr             x2
    // 0x333858: ldur            x1, [fp, #-0x20]
    // 0x33385c: LoadField: r0 = r1->field_b
    //     0x33385c: ldur            w0, [x1, #0xb]
    // 0x333860: ldur            x2, [fp, #-0x18]
    // 0x333864: cmp             w0, w2
    // 0x333868: b.ne            #0x333898
    // 0x33386c: ldur            x3, [fp, #-0x10]
    // 0x333870: add             x4, x3, #1
    // 0x333874: r3 = LoadInt32Instr(r0)
    //     0x333874: sbfx            x3, x0, #1, #0x1f
    // 0x333878: mov             x0, x3
    // 0x33387c: mov             x3, x2
    // 0x333880: mov             x2, x1
    // 0x333884: b               #0x333808
    // 0x333888: r0 = Null
    //     0x333888: mov             x0, NULL
    // 0x33388c: LeaveFrame
    //     0x33388c: mov             SP, fp
    //     0x333890: ldp             fp, lr, [SP], #0x10
    // 0x333894: ret
    //     0x333894: ret             
    // 0x333898: r0 = ConcurrentModificationError()
    //     0x333898: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x33389c: mov             x1, x0
    // 0x3338a0: ldur            x0, [fp, #-0x20]
    // 0x3338a4: StoreField: r1->field_b = r0
    //     0x3338a4: stur            w0, [x1, #0xb]
    // 0x3338a8: mov             x0, x1
    // 0x3338ac: r0 = Throw()
    //     0x3338ac: bl              #0x358aac  ; ThrowStub
    // 0x3338b0: brk             #0
    // 0x3338b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3338b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3338b8: b               #0x3337c0
    // 0x3338bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3338bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3338c0: b               #0x333818
    // 0x3338c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3338c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3344b4, size: 0x64
    // 0x3344b4: EnterFrame
    //     0x3344b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3344b8: mov             fp, SP
    // 0x3344bc: AllocStack(0x8)
    //     0x3344bc: sub             SP, SP, #8
    // 0x3344c0: LoadField: r3 = r1->field_3b
    //     0x3344c0: ldur            w3, [x1, #0x3b]
    // 0x3344c4: DecompressPointer r3
    //     0x3344c4: add             x3, x3, HEAP, lsl #32
    // 0x3344c8: stur            x3, [fp, #-8]
    // 0x3344cc: cmp             w3, NULL
    // 0x3344d0: b.eq            #0x334514
    // 0x3344d4: mov             x0, x3
    // 0x3344d8: r2 = Null
    //     0x3344d8: mov             x2, NULL
    // 0x3344dc: r1 = Null
    //     0x3344dc: mov             x1, NULL
    // 0x3344e0: r4 = LoadClassIdInstr(r0)
    //     0x3344e0: ldur            x4, [x0, #-1]
    //     0x3344e4: ubfx            x4, x4, #0xc, #0x14
    // 0x3344e8: cmp             x4, #0x21a
    // 0x3344ec: b.eq            #0x334504
    // 0x3344f0: r8 = RenderSliverMultiBoxAdaptor
    //     0x3344f0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10388] Type: RenderSliverMultiBoxAdaptor
    //     0x3344f4: ldr             x8, [x8, #0x388]
    // 0x3344f8: r3 = Null
    //     0x3344f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0x3344fc: ldr             x3, [x3, #0x620]
    // 0x334500: r0 = DefaultTypeTest()
    //     0x334500: bl              #0x358690  ; DefaultTypeTestStub
    // 0x334504: ldur            x0, [fp, #-8]
    // 0x334508: LeaveFrame
    //     0x334508: mov             SP, fp
    //     0x33450c: ldp             fp, lr, [SP], #0x10
    // 0x334510: ret
    //     0x334510: ret             
    // 0x334514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334514: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1477, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 1478, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a20d0, size: 0x4c
    // 0x2a20d0: EnterFrame
    //     0x2a20d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a20d4: mov             fp, SP
    // 0x2a20d8: AllocStack(0x8)
    //     0x2a20d8: sub             SP, SP, #8
    // 0x2a20dc: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x2a20dc: mov             x2, x1
    //     0x2a20e0: stur            x1, [fp, #-8]
    // 0x2a20e4: CheckStackOverflow
    //     0x2a20e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a20e8: cmp             SP, x16
    //     0x2a20ec: b.ls            #0x2a2114
    // 0x2a20f0: r0 = SliverMultiBoxAdaptorElement()
    //     0x2a20f0: bl              #0x2a2578  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x2a20f4: mov             x1, x0
    // 0x2a20f8: ldur            x2, [fp, #-8]
    // 0x2a20fc: stur            x0, [fp, #-8]
    // 0x2a2100: r0 = SliverMultiBoxAdaptorElement()
    //     0x2a2100: bl              #0x2a211c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x2a2104: ldur            x0, [fp, #-8]
    // 0x2a2108: LeaveFrame
    //     0x2a2108: mov             SP, fp
    //     0x2a210c: ldp             fp, lr, [SP], #0x10
    // 0x2a2110: ret
    //     0x2a2110: ret             
    // 0x2a2114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a2114: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a2118: b               #0x2a20f0
  }
}

// class id: 1479, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x1dfcb8, size: 0xc8
    // 0x1dfcb8: EnterFrame
    //     0x1dfcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfcbc: mov             fp, SP
    // 0x1dfcc0: AllocStack(0x8)
    //     0x1dfcc0: sub             SP, SP, #8
    // 0x1dfcc4: SetupParameters(SliverGrid this /* r1 => r0, fp-0x8 */)
    //     0x1dfcc4: mov             x0, x1
    //     0x1dfcc8: stur            x1, [fp, #-8]
    // 0x1dfccc: CheckStackOverflow
    //     0x1dfccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfcd0: cmp             SP, x16
    //     0x1dfcd4: b.ls            #0x1dfd68
    // 0x1dfcd8: LoadField: r1 = r0->field_f
    //     0x1dfcd8: ldur            w1, [x0, #0xf]
    // 0x1dfcdc: DecompressPointer r1
    //     0x1dfcdc: add             x1, x1, HEAP, lsl #32
    // 0x1dfce0: r0 = getLayout()
    //     0x1dfce0: bl              #0x1e2a40  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x1dfce4: ldur            x1, [fp, #-8]
    // 0x1dfce8: LoadField: r2 = r1->field_b
    //     0x1dfce8: ldur            w2, [x1, #0xb]
    // 0x1dfcec: DecompressPointer r2
    //     0x1dfcec: add             x2, x2, HEAP, lsl #32
    // 0x1dfcf0: LoadField: r1 = r2->field_1f
    //     0x1dfcf0: ldur            w1, [x2, #0x1f]
    // 0x1dfcf4: DecompressPointer r1
    //     0x1dfcf4: add             x1, x1, HEAP, lsl #32
    // 0x1dfcf8: LoadField: r2 = r1->field_b
    //     0x1dfcf8: ldur            w2, [x1, #0xb]
    // 0x1dfcfc: r1 = LoadInt32Instr(r2)
    //     0x1dfcfc: sbfx            x1, x2, #1, #0x1f
    // 0x1dfd00: cbnz            x1, #0x1dfd0c
    // 0x1dfd04: d0 = 0.000000
    //     0x1dfd04: eor             v0.16b, v0.16b, v0.16b
    // 0x1dfd08: b               #0x1dfd34
    // 0x1dfd0c: r2 = 4
    //     0x1dfd0c: movz            x2, #0x4
    // 0x1dfd10: sub             x3, x1, #1
    // 0x1dfd14: sdiv            x1, x3, x2
    // 0x1dfd18: add             x2, x1, #1
    // 0x1dfd1c: LoadField: d0 = r0->field_f
    //     0x1dfd1c: ldur            d0, [x0, #0xf]
    // 0x1dfd20: LoadField: d1 = r0->field_1f
    //     0x1dfd20: ldur            d1, [x0, #0x1f]
    // 0x1dfd24: fsub            d2, d0, d1
    // 0x1dfd28: scvtf           d1, x2
    // 0x1dfd2c: fmul            d3, d0, d1
    // 0x1dfd30: fsub            d0, d3, d2
    // 0x1dfd34: r0 = inline_Allocate_Double()
    //     0x1dfd34: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1dfd38: add             x0, x0, #0x10
    //     0x1dfd3c: cmp             x1, x0
    //     0x1dfd40: b.ls            #0x1dfd70
    //     0x1dfd44: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dfd48: sub             x0, x0, #0xf
    //     0x1dfd4c: movz            x1, #0xd15c
    //     0x1dfd50: movk            x1, #0x3, lsl #16
    //     0x1dfd54: stur            x1, [x0, #-1]
    // 0x1dfd58: StoreField: r0->field_7 = d0
    //     0x1dfd58: stur            d0, [x0, #7]
    // 0x1dfd5c: LeaveFrame
    //     0x1dfd5c: mov             SP, fp
    //     0x1dfd60: ldp             fp, lr, [SP], #0x10
    // 0x1dfd64: ret
    //     0x1dfd64: ret             
    // 0x1dfd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfd68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfd6c: b               #0x1dfcd8
    // 0x1dfd70: SaveReg d0
    //     0x1dfd70: str             q0, [SP, #-0x10]!
    // 0x1dfd74: r0 = AllocateDouble()
    //     0x1dfd74: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dfd78: RestoreReg d0
    //     0x1dfd78: ldr             q0, [SP], #0x10
    // 0x1dfd7c: b               #0x1dfd58
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x2992f8, size: 0xa0
    // 0x2992f8: EnterFrame
    //     0x2992f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2992fc: mov             fp, SP
    // 0x299300: AllocStack(0x18)
    //     0x299300: sub             SP, SP, #0x18
    // 0x299304: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x299304: mov             x4, x1
    //     0x299308: mov             x3, x2
    //     0x29930c: stur            x1, [fp, #-8]
    //     0x299310: stur            x2, [fp, #-0x10]
    // 0x299314: CheckStackOverflow
    //     0x299314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299318: cmp             SP, x16
    //     0x29931c: b.ls            #0x299390
    // 0x299320: mov             x0, x3
    // 0x299324: r2 = Null
    //     0x299324: mov             x2, NULL
    // 0x299328: r1 = Null
    //     0x299328: mov             x1, NULL
    // 0x29932c: r4 = LoadClassIdInstr(r0)
    //     0x29932c: ldur            x4, [x0, #-1]
    //     0x299330: ubfx            x4, x4, #0xc, #0x14
    // 0x299334: cmp             x4, #0x59f
    // 0x299338: b.eq            #0x299350
    // 0x29933c: r8 = SliverMultiBoxAdaptorElement
    //     0x29933c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdab8] Type: SliverMultiBoxAdaptorElement
    //     0x299340: ldr             x8, [x8, #0xab8]
    // 0x299344: r3 = Null
    //     0x299344: add             x3, PP, #0xd, lsl #12  ; [pp+0xdac0] Null
    //     0x299348: ldr             x3, [x3, #0xac0]
    // 0x29934c: r0 = DefaultTypeTest()
    //     0x29934c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x299350: ldur            x0, [fp, #-8]
    // 0x299354: LoadField: r1 = r0->field_f
    //     0x299354: ldur            w1, [x0, #0xf]
    // 0x299358: DecompressPointer r1
    //     0x299358: add             x1, x1, HEAP, lsl #32
    // 0x29935c: stur            x1, [fp, #-0x18]
    // 0x299360: r0 = RenderSliverGrid()
    //     0x299360: bl              #0x299434  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x299364: mov             x3, x0
    // 0x299368: ldur            x0, [fp, #-0x18]
    // 0x29936c: stur            x3, [fp, #-8]
    // 0x299370: StoreField: r3->field_6b = r0
    //     0x299370: stur            w0, [x3, #0x6b]
    // 0x299374: mov             x1, x3
    // 0x299378: ldur            x2, [fp, #-0x10]
    // 0x29937c: r0 = RenderSliverMultiBoxAdaptor()
    //     0x29937c: bl              #0x299398  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x299380: ldur            x0, [fp, #-8]
    // 0x299384: LeaveFrame
    //     0x299384: mov             SP, fp
    //     0x299388: ldp             fp, lr, [SP], #0x10
    // 0x29938c: ret
    //     0x29938c: ret             
    // 0x299390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299390: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299394: b               #0x299320
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29d6c8, size: 0x88
    // 0x29d6c8: EnterFrame
    //     0x29d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d6cc: mov             fp, SP
    // 0x29d6d0: AllocStack(0x10)
    //     0x29d6d0: sub             SP, SP, #0x10
    // 0x29d6d4: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29d6d4: mov             x4, x1
    //     0x29d6d8: stur            x1, [fp, #-8]
    //     0x29d6dc: stur            x3, [fp, #-0x10]
    // 0x29d6e0: CheckStackOverflow
    //     0x29d6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d6e4: cmp             SP, x16
    //     0x29d6e8: b.ls            #0x29d748
    // 0x29d6ec: mov             x0, x3
    // 0x29d6f0: r2 = Null
    //     0x29d6f0: mov             x2, NULL
    // 0x29d6f4: r1 = Null
    //     0x29d6f4: mov             x1, NULL
    // 0x29d6f8: r4 = 59
    //     0x29d6f8: movz            x4, #0x3b
    // 0x29d6fc: branchIfSmi(r0, 0x29d708)
    //     0x29d6fc: tbz             w0, #0, #0x29d708
    // 0x29d700: r4 = LoadClassIdInstr(r0)
    //     0x29d700: ldur            x4, [x0, #-1]
    //     0x29d704: ubfx            x4, x4, #0xc, #0x14
    // 0x29d708: cmp             x4, #0x21a
    // 0x29d70c: b.eq            #0x29d724
    // 0x29d710: r8 = RenderSliverGrid
    //     0x29d710: add             x8, PP, #0xd, lsl #12  ; [pp+0xda98] Type: RenderSliverGrid
    //     0x29d714: ldr             x8, [x8, #0xa98]
    // 0x29d718: r3 = Null
    //     0x29d718: add             x3, PP, #0xd, lsl #12  ; [pp+0xdaa0] Null
    //     0x29d71c: ldr             x3, [x3, #0xaa0]
    // 0x29d720: r0 = DefaultTypeTest()
    //     0x29d720: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29d724: ldur            x0, [fp, #-8]
    // 0x29d728: LoadField: r2 = r0->field_f
    //     0x29d728: ldur            w2, [x0, #0xf]
    // 0x29d72c: DecompressPointer r2
    //     0x29d72c: add             x2, x2, HEAP, lsl #32
    // 0x29d730: ldur            x1, [fp, #-0x10]
    // 0x29d734: r0 = gridDelegate=()
    //     0x29d734: bl              #0x29d750  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x29d738: r0 = Null
    //     0x29d738: mov             x0, NULL
    // 0x29d73c: LeaveFrame
    //     0x29d73c: mov             SP, fp
    //     0x29d740: ldp             fp, lr, [SP], #0x10
    // 0x29d744: ret
    //     0x29d744: ret             
    // 0x29d748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d748: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d74c: b               #0x29d6ec
  }
}

// class id: 1546, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x3056c4, size: 0xf0
    // 0x3056c4: EnterFrame
    //     0x3056c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3056c8: mov             fp, SP
    // 0x3056cc: AllocStack(0x18)
    //     0x3056cc: sub             SP, SP, #0x18
    // 0x3056d0: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3056d0: mov             x4, x1
    //     0x3056d4: mov             x3, x2
    //     0x3056d8: stur            x1, [fp, #-0x10]
    //     0x3056dc: stur            x2, [fp, #-0x18]
    // 0x3056e0: CheckStackOverflow
    //     0x3056e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3056e4: cmp             SP, x16
    //     0x3056e8: b.ls            #0x3057a8
    // 0x3056ec: LoadField: r5 = r3->field_7
    //     0x3056ec: ldur            w5, [x3, #7]
    // 0x3056f0: DecompressPointer r5
    //     0x3056f0: add             x5, x5, HEAP, lsl #32
    // 0x3056f4: stur            x5, [fp, #-8]
    // 0x3056f8: cmp             w5, NULL
    // 0x3056fc: b.eq            #0x3057b0
    // 0x305700: mov             x0, x5
    // 0x305704: r2 = Null
    //     0x305704: mov             x2, NULL
    // 0x305708: r1 = Null
    //     0x305708: mov             x1, NULL
    // 0x30570c: r4 = LoadClassIdInstr(r0)
    //     0x30570c: ldur            x4, [x0, #-1]
    //     0x305710: ubfx            x4, x4, #0xc, #0x14
    // 0x305714: cmp             x4, #0x287
    // 0x305718: b.eq            #0x305730
    // 0x30571c: r8 = KeepAliveParentDataMixin
    //     0x30571c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a00] Type: KeepAliveParentDataMixin
    //     0x305720: ldr             x8, [x8, #0xa00]
    // 0x305724: r3 = Null
    //     0x305724: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a08] Null
    //     0x305728: ldr             x3, [x3, #0xa08]
    // 0x30572c: r0 = DefaultTypeTest()
    //     0x30572c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x305730: ldur            x0, [fp, #-8]
    // 0x305734: LoadField: r1 = r0->field_13
    //     0x305734: ldur            w1, [x0, #0x13]
    // 0x305738: DecompressPointer r1
    //     0x305738: add             x1, x1, HEAP, lsl #32
    // 0x30573c: ldur            x2, [fp, #-0x10]
    // 0x305740: LoadField: r3 = r2->field_13
    //     0x305740: ldur            w3, [x2, #0x13]
    // 0x305744: DecompressPointer r3
    //     0x305744: add             x3, x3, HEAP, lsl #32
    // 0x305748: cmp             w1, w3
    // 0x30574c: b.eq            #0x305798
    // 0x305750: ldur            x1, [fp, #-0x18]
    // 0x305754: StoreField: r0->field_13 = r3
    //     0x305754: stur            w3, [x0, #0x13]
    // 0x305758: LoadField: r0 = r1->field_13
    //     0x305758: ldur            w0, [x1, #0x13]
    // 0x30575c: DecompressPointer r0
    //     0x30575c: add             x0, x0, HEAP, lsl #32
    // 0x305760: r1 = LoadClassIdInstr(r0)
    //     0x305760: ldur            x1, [x0, #-1]
    //     0x305764: ubfx            x1, x1, #0xc, #0x14
    // 0x305768: sub             x16, x1, #0x215
    // 0x30576c: cmp             x16, #0x61
    // 0x305770: b.hi            #0x305798
    // 0x305774: tbz             w3, #4, #0x305798
    // 0x305778: r1 = LoadClassIdInstr(r0)
    //     0x305778: ldur            x1, [x0, #-1]
    //     0x30577c: ubfx            x1, x1, #0xc, #0x14
    // 0x305780: mov             x16, x0
    // 0x305784: mov             x0, x1
    // 0x305788: mov             x1, x16
    // 0x30578c: r0 = GDT[cid_x0 + 0xc93]()
    //     0x30578c: add             lr, x0, #0xc93
    //     0x305790: ldr             lr, [x21, lr, lsl #3]
    //     0x305794: blr             lr
    // 0x305798: r0 = Null
    //     0x305798: mov             x0, NULL
    // 0x30579c: LeaveFrame
    //     0x30579c: mov             SP, fp
    //     0x3057a0: ldp             fp, lr, [SP], #0x10
    // 0x3057a4: ret
    //     0x3057a4: ret             
    // 0x3057a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3057a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3057ac: b               #0x3056ec
    // 0x3057b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3057b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
