// lib: , url: package:flutter/src/semantics/semantics.dart

// class id: 1048848, size: 0x8
class :: {

  static late final int _kUnblockedUserActions; // offset: 0xb6c

  static _ _pointInParentCoordinates(/* No info */) {
    // ** addr: 0x3893c0, size: 0xfc
    // 0x3893c0: EnterFrame
    //     0x3893c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3893c4: mov             fp, SP
    // 0x3893c8: AllocStack(0x38)
    //     0x3893c8: sub             SP, SP, #0x38
    // 0x3893cc: CheckStackOverflow
    //     0x3893cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3893d0: cmp             SP, x16
    //     0x3893d4: b.ls            #0x3894a8
    // 0x3893d8: ldr             x0, [fp, #0x18]
    // 0x3893dc: LoadField: r1 = r0->field_17
    //     0x3893dc: ldur            w1, [x0, #0x17]
    // 0x3893e0: DecompressPointer r1
    //     0x3893e0: add             x1, x1, HEAP, lsl #32
    // 0x3893e4: cmp             w1, NULL
    // 0x3893e8: b.ne            #0x3893fc
    // 0x3893ec: ldr             x0, [fp, #0x10]
    // 0x3893f0: LeaveFrame
    //     0x3893f0: mov             SP, fp
    //     0x3893f4: ldp             fp, lr, [SP], #0x10
    // 0x3893f8: ret
    //     0x3893f8: ret             
    // 0x3893fc: ldr             x1, [fp, #0x10]
    // 0x389400: LoadField: d0 = r1->field_7
    //     0x389400: ldur            d0, [x1, #7]
    // 0x389404: LoadField: d1 = r1->field_f
    //     0x389404: ldur            d1, [x1, #0xf]
    // 0x389408: str             NULL, [SP, #0x18]
    // 0x38940c: str             d0, [SP, #0x10]
    // 0x389410: str             d1, [SP, #8]
    // 0x389414: str             xzr, [SP]
    // 0x389418: r0 = Vector3()
    //     0x389418: bl              #0x1ee310  ; [package:vector_math/vector_math_64.dart] Vector3::Vector3
    // 0x38941c: mov             x1, x0
    // 0x389420: ldr             x0, [fp, #0x18]
    // 0x389424: stur            x1, [fp, #-8]
    // 0x389428: LoadField: r2 = r0->field_17
    //     0x389428: ldur            w2, [x0, #0x17]
    // 0x38942c: DecompressPointer r2
    //     0x38942c: add             x2, x2, HEAP, lsl #32
    // 0x389430: cmp             w2, NULL
    // 0x389434: b.eq            #0x3894b0
    // 0x389438: stp             x1, x2, [SP]
    // 0x38943c: r0 = transform3()
    //     0x38943c: bl              #0x3894bc  ; [package:vector_math/vector_math_64.dart] Matrix4::transform3
    // 0x389440: ldur            x0, [fp, #-8]
    // 0x389444: LoadField: r2 = r0->field_7
    //     0x389444: ldur            w2, [x0, #7]
    // 0x389448: DecompressPointer r2
    //     0x389448: add             x2, x2, HEAP, lsl #32
    // 0x38944c: LoadField: r0 = r2->field_13
    //     0x38944c: ldur            w0, [x2, #0x13]
    // 0x389450: DecompressPointer r0
    //     0x389450: add             x0, x0, HEAP, lsl #32
    // 0x389454: r3 = LoadInt32Instr(r0)
    //     0x389454: sbfx            x3, x0, #1, #0x1f
    // 0x389458: mov             x0, x3
    // 0x38945c: r1 = 0
    //     0x38945c: movz            x1, #0
    // 0x389460: cmp             x1, x0
    // 0x389464: b.hs            #0x3894b4
    // 0x389468: LoadField: d0 = r2->field_17
    //     0x389468: ldur            d0, [x2, #0x17]
    // 0x38946c: mov             x0, x3
    // 0x389470: stur            d0, [fp, #-0x18]
    // 0x389474: r1 = 1
    //     0x389474: movz            x1, #0x1
    // 0x389478: cmp             x1, x0
    // 0x38947c: b.hs            #0x3894b8
    // 0x389480: LoadField: d1 = r2->field_1f
    //     0x389480: ldur            d1, [x2, #0x1f]
    // 0x389484: stur            d1, [fp, #-0x10]
    // 0x389488: r0 = Offset()
    //     0x389488: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x38948c: ldur            d0, [fp, #-0x18]
    // 0x389490: StoreField: r0->field_7 = d0
    //     0x389490: stur            d0, [x0, #7]
    // 0x389494: ldur            d0, [fp, #-0x10]
    // 0x389498: StoreField: r0->field_f = d0
    //     0x389498: stur            d0, [x0, #0xf]
    // 0x38949c: LeaveFrame
    //     0x38949c: mov             SP, fp
    //     0x3894a0: ldp             fp, lr, [SP], #0x10
    // 0x3894a4: ret
    //     0x3894a4: ret             
    // 0x3894a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3894a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3894ac: b               #0x3893d8
    // 0x3894b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3894b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3894b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3894b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3894b8: r0 = RangeErrorSharedWithFPURegs()
    //     0x3894b8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  static _ _childrenInDefaultOrder(/* No info */) {
    // ** addr: 0x3b8c58, size: 0x5c4
    // 0x3b8c58: EnterFrame
    //     0x3b8c58: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8c5c: mov             fp, SP
    // 0x3b8c60: AllocStack(0x78)
    //     0x3b8c60: sub             SP, SP, #0x78
    // 0x3b8c64: CheckStackOverflow
    //     0x3b8c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8c68: cmp             SP, x16
    //     0x3b8c6c: b.ls            #0x3b91ec
    // 0x3b8c70: r16 = <_BoxEdge>
    //     0x3b8c70: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] TypeArguments: <_BoxEdge>
    // 0x3b8c74: stp             xzr, x16, [SP]
    // 0x3b8c78: r0 = _GrowableList()
    //     0x3b8c78: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b8c7c: mov             x1, x0
    // 0x3b8c80: ldr             x0, [fp, #0x18]
    // 0x3b8c84: stur            x1, [fp, #-8]
    // 0x3b8c88: r2 = LoadClassIdInstr(r0)
    //     0x3b8c88: ldur            x2, [x0, #-1]
    //     0x3b8c8c: ubfx            x2, x2, #0xc, #0x14
    // 0x3b8c90: str             x0, [SP]
    // 0x3b8c94: mov             x0, x2
    // 0x3b8c98: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3b8c98: add             lr, x0, #0xa76
    //     0x3b8c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8ca0: blr             lr
    // 0x3b8ca4: mov             x1, x0
    // 0x3b8ca8: stur            x1, [fp, #-0x10]
    // 0x3b8cac: ldur            x2, [fp, #-8]
    // 0x3b8cb0: CheckStackOverflow
    //     0x3b8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8cb4: cmp             SP, x16
    //     0x3b8cb8: b.ls            #0x3b91f4
    // 0x3b8cbc: r0 = LoadClassIdInstr(r1)
    //     0x3b8cbc: ldur            x0, [x1, #-1]
    //     0x3b8cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8cc4: str             x1, [SP]
    // 0x3b8cc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b8cc8: sub             lr, x0, #0xfff
    //     0x3b8ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8cd0: blr             lr
    // 0x3b8cd4: tbnz            w0, #4, #0x3b8efc
    // 0x3b8cd8: ldur            x2, [fp, #-8]
    // 0x3b8cdc: ldur            x1, [fp, #-0x10]
    // 0x3b8ce0: r0 = LoadClassIdInstr(r1)
    //     0x3b8ce0: ldur            x0, [x1, #-1]
    //     0x3b8ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8ce8: str             x1, [SP]
    // 0x3b8cec: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3b8cec: sub             lr, x0, #0xfec
    //     0x3b8cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8cf4: blr             lr
    // 0x3b8cf8: stur            x0, [fp, #-0x18]
    // 0x3b8cfc: LoadField: r1 = r0->field_1b
    //     0x3b8cfc: ldur            w1, [x0, #0x1b]
    // 0x3b8d00: DecompressPointer r1
    //     0x3b8d00: add             x1, x1, HEAP, lsl #32
    // 0x3b8d04: str             x1, [SP, #8]
    // 0x3b8d08: d0 = -0.100000
    //     0x3b8d08: ldr             d0, [PP, #0x34a8]  ; [pp+0x34a8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3b8d0c: d0 = -0.100000
    //     0x3b8d0c: ldr             d0, [PP, #0x34a8]  ; [pp+0x34a8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3b8d10: str             d0, [SP]
    // 0x3b8d14: r0 = inflate()
    //     0x3b8d14: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3b8d18: stur            x0, [fp, #-0x20]
    // 0x3b8d1c: LoadField: d0 = r0->field_7
    //     0x3b8d1c: ldur            d0, [x0, #7]
    // 0x3b8d20: stur            d0, [fp, #-0x60]
    // 0x3b8d24: LoadField: d1 = r0->field_f
    //     0x3b8d24: ldur            d1, [x0, #0xf]
    // 0x3b8d28: stur            d1, [fp, #-0x58]
    // 0x3b8d2c: r0 = Offset()
    //     0x3b8d2c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b8d30: ldur            d0, [fp, #-0x60]
    // 0x3b8d34: StoreField: r0->field_7 = d0
    //     0x3b8d34: stur            d0, [x0, #7]
    // 0x3b8d38: ldur            d0, [fp, #-0x58]
    // 0x3b8d3c: StoreField: r0->field_f = d0
    //     0x3b8d3c: stur            d0, [x0, #0xf]
    // 0x3b8d40: ldur            x16, [fp, #-0x18]
    // 0x3b8d44: stp             x0, x16, [SP]
    // 0x3b8d48: r0 = _pointInParentCoordinates()
    //     0x3b8d48: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3b8d4c: LoadField: d0 = r0->field_f
    //     0x3b8d4c: ldur            d0, [x0, #0xf]
    // 0x3b8d50: stur            d0, [fp, #-0x58]
    // 0x3b8d54: r0 = _BoxEdge()
    //     0x3b8d54: bl              #0x3b926c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3b8d58: mov             x1, x0
    // 0x3b8d5c: r0 = true
    //     0x3b8d5c: add             x0, NULL, #0x20  ; true
    // 0x3b8d60: stur            x1, [fp, #-0x30]
    // 0x3b8d64: StoreField: r1->field_7 = r0
    //     0x3b8d64: stur            w0, [x1, #7]
    // 0x3b8d68: ldur            d0, [fp, #-0x58]
    // 0x3b8d6c: StoreField: r1->field_b = d0
    //     0x3b8d6c: stur            d0, [x1, #0xb]
    // 0x3b8d70: ldur            x2, [fp, #-0x18]
    // 0x3b8d74: StoreField: r1->field_13 = r2
    //     0x3b8d74: stur            w2, [x1, #0x13]
    // 0x3b8d78: ldur            x3, [fp, #-8]
    // 0x3b8d7c: LoadField: r4 = r3->field_b
    //     0x3b8d7c: ldur            w4, [x3, #0xb]
    // 0x3b8d80: DecompressPointer r4
    //     0x3b8d80: add             x4, x4, HEAP, lsl #32
    // 0x3b8d84: LoadField: r5 = r3->field_f
    //     0x3b8d84: ldur            w5, [x3, #0xf]
    // 0x3b8d88: DecompressPointer r5
    //     0x3b8d88: add             x5, x5, HEAP, lsl #32
    // 0x3b8d8c: LoadField: r6 = r5->field_b
    //     0x3b8d8c: ldur            w6, [x5, #0xb]
    // 0x3b8d90: DecompressPointer r6
    //     0x3b8d90: add             x6, x6, HEAP, lsl #32
    // 0x3b8d94: r5 = LoadInt32Instr(r4)
    //     0x3b8d94: sbfx            x5, x4, #1, #0x1f
    // 0x3b8d98: stur            x5, [fp, #-0x28]
    // 0x3b8d9c: r4 = LoadInt32Instr(r6)
    //     0x3b8d9c: sbfx            x4, x6, #1, #0x1f
    // 0x3b8da0: cmp             x5, x4
    // 0x3b8da4: b.ne            #0x3b8db0
    // 0x3b8da8: str             x3, [SP]
    // 0x3b8dac: r0 = _growToNextCapacity()
    //     0x3b8dac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b8db0: ldur            x3, [fp, #-8]
    // 0x3b8db4: ldur            x2, [fp, #-0x18]
    // 0x3b8db8: ldur            x5, [fp, #-0x20]
    // 0x3b8dbc: ldur            x4, [fp, #-0x28]
    // 0x3b8dc0: add             x0, x4, #1
    // 0x3b8dc4: lsl             x1, x0, #1
    // 0x3b8dc8: StoreField: r3->field_b = r1
    //     0x3b8dc8: stur            w1, [x3, #0xb]
    // 0x3b8dcc: mov             x1, x4
    // 0x3b8dd0: cmp             x1, x0
    // 0x3b8dd4: b.hs            #0x3b91fc
    // 0x3b8dd8: LoadField: r1 = r3->field_f
    //     0x3b8dd8: ldur            w1, [x3, #0xf]
    // 0x3b8ddc: DecompressPointer r1
    //     0x3b8ddc: add             x1, x1, HEAP, lsl #32
    // 0x3b8de0: ldur            x0, [fp, #-0x30]
    // 0x3b8de4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b8de4: add             x25, x1, x4, lsl #2
    //     0x3b8de8: add             x25, x25, #0xf
    //     0x3b8dec: str             w0, [x25]
    //     0x3b8df0: tbz             w0, #0, #0x3b8e0c
    //     0x3b8df4: ldurb           w16, [x1, #-1]
    //     0x3b8df8: ldurb           w17, [x0, #-1]
    //     0x3b8dfc: and             x16, x17, x16, lsr #2
    //     0x3b8e00: tst             x16, HEAP, lsr #32
    //     0x3b8e04: b.eq            #0x3b8e0c
    //     0x3b8e08: bl              #0x3e41ec
    // 0x3b8e0c: LoadField: d0 = r5->field_17
    //     0x3b8e0c: ldur            d0, [x5, #0x17]
    // 0x3b8e10: stur            d0, [fp, #-0x60]
    // 0x3b8e14: LoadField: d1 = r5->field_1f
    //     0x3b8e14: ldur            d1, [x5, #0x1f]
    // 0x3b8e18: stur            d1, [fp, #-0x58]
    // 0x3b8e1c: r0 = Offset()
    //     0x3b8e1c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b8e20: ldur            d0, [fp, #-0x60]
    // 0x3b8e24: StoreField: r0->field_7 = d0
    //     0x3b8e24: stur            d0, [x0, #7]
    // 0x3b8e28: ldur            d0, [fp, #-0x58]
    // 0x3b8e2c: StoreField: r0->field_f = d0
    //     0x3b8e2c: stur            d0, [x0, #0xf]
    // 0x3b8e30: ldur            x16, [fp, #-0x18]
    // 0x3b8e34: stp             x0, x16, [SP]
    // 0x3b8e38: r0 = _pointInParentCoordinates()
    //     0x3b8e38: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3b8e3c: LoadField: d0 = r0->field_f
    //     0x3b8e3c: ldur            d0, [x0, #0xf]
    // 0x3b8e40: stur            d0, [fp, #-0x58]
    // 0x3b8e44: r0 = _BoxEdge()
    //     0x3b8e44: bl              #0x3b926c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3b8e48: mov             x1, x0
    // 0x3b8e4c: r0 = false
    //     0x3b8e4c: add             x0, NULL, #0x30  ; false
    // 0x3b8e50: stur            x1, [fp, #-0x20]
    // 0x3b8e54: StoreField: r1->field_7 = r0
    //     0x3b8e54: stur            w0, [x1, #7]
    // 0x3b8e58: ldur            d0, [fp, #-0x58]
    // 0x3b8e5c: StoreField: r1->field_b = d0
    //     0x3b8e5c: stur            d0, [x1, #0xb]
    // 0x3b8e60: ldur            x2, [fp, #-0x18]
    // 0x3b8e64: StoreField: r1->field_13 = r2
    //     0x3b8e64: stur            w2, [x1, #0x13]
    // 0x3b8e68: ldur            x2, [fp, #-8]
    // 0x3b8e6c: LoadField: r3 = r2->field_b
    //     0x3b8e6c: ldur            w3, [x2, #0xb]
    // 0x3b8e70: DecompressPointer r3
    //     0x3b8e70: add             x3, x3, HEAP, lsl #32
    // 0x3b8e74: LoadField: r4 = r2->field_f
    //     0x3b8e74: ldur            w4, [x2, #0xf]
    // 0x3b8e78: DecompressPointer r4
    //     0x3b8e78: add             x4, x4, HEAP, lsl #32
    // 0x3b8e7c: LoadField: r5 = r4->field_b
    //     0x3b8e7c: ldur            w5, [x4, #0xb]
    // 0x3b8e80: DecompressPointer r5
    //     0x3b8e80: add             x5, x5, HEAP, lsl #32
    // 0x3b8e84: r4 = LoadInt32Instr(r3)
    //     0x3b8e84: sbfx            x4, x3, #1, #0x1f
    // 0x3b8e88: stur            x4, [fp, #-0x28]
    // 0x3b8e8c: r3 = LoadInt32Instr(r5)
    //     0x3b8e8c: sbfx            x3, x5, #1, #0x1f
    // 0x3b8e90: cmp             x4, x3
    // 0x3b8e94: b.ne            #0x3b8ea0
    // 0x3b8e98: str             x2, [SP]
    // 0x3b8e9c: r0 = _growToNextCapacity()
    //     0x3b8e9c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b8ea0: ldur            x2, [fp, #-8]
    // 0x3b8ea4: ldur            x3, [fp, #-0x28]
    // 0x3b8ea8: add             x0, x3, #1
    // 0x3b8eac: lsl             x1, x0, #1
    // 0x3b8eb0: StoreField: r2->field_b = r1
    //     0x3b8eb0: stur            w1, [x2, #0xb]
    // 0x3b8eb4: mov             x1, x3
    // 0x3b8eb8: cmp             x1, x0
    // 0x3b8ebc: b.hs            #0x3b9200
    // 0x3b8ec0: LoadField: r1 = r2->field_f
    //     0x3b8ec0: ldur            w1, [x2, #0xf]
    // 0x3b8ec4: DecompressPointer r1
    //     0x3b8ec4: add             x1, x1, HEAP, lsl #32
    // 0x3b8ec8: ldur            x0, [fp, #-0x20]
    // 0x3b8ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b8ecc: add             x25, x1, x3, lsl #2
    //     0x3b8ed0: add             x25, x25, #0xf
    //     0x3b8ed4: str             w0, [x25]
    //     0x3b8ed8: tbz             w0, #0, #0x3b8ef4
    //     0x3b8edc: ldurb           w16, [x1, #-1]
    //     0x3b8ee0: ldurb           w17, [x0, #-1]
    //     0x3b8ee4: and             x16, x17, x16, lsr #2
    //     0x3b8ee8: tst             x16, HEAP, lsr #32
    //     0x3b8eec: b.eq            #0x3b8ef4
    //     0x3b8ef0: bl              #0x3e41ec
    // 0x3b8ef4: ldur            x1, [fp, #-0x10]
    // 0x3b8ef8: b               #0x3b8cb0
    // 0x3b8efc: ldur            x2, [fp, #-8]
    // 0x3b8f00: str             x2, [SP]
    // 0x3b8f04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b8f04: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b8f08: r0 = sort()
    //     0x3b8f08: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3b8f0c: r16 = <_SemanticsSortGroup>
    //     0x3b8f0c: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] TypeArguments: <_SemanticsSortGroup>
    // 0x3b8f10: stp             xzr, x16, [SP]
    // 0x3b8f14: r0 = _GrowableList()
    //     0x3b8f14: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b8f18: mov             x1, x0
    // 0x3b8f1c: ldur            x0, [fp, #-8]
    // 0x3b8f20: stur            x1, [fp, #-0x10]
    // 0x3b8f24: LoadField: r2 = r0->field_b
    //     0x3b8f24: ldur            w2, [x0, #0xb]
    // 0x3b8f28: DecompressPointer r2
    //     0x3b8f28: add             x2, x2, HEAP, lsl #32
    // 0x3b8f2c: r3 = LoadInt32Instr(r2)
    //     0x3b8f2c: sbfx            x3, x2, #1, #0x1f
    // 0x3b8f30: stur            x3, [fp, #-0x40]
    // 0x3b8f34: r6 = Null
    //     0x3b8f34: mov             x6, NULL
    // 0x3b8f38: r5 = 0
    //     0x3b8f38: movz            x5, #0
    // 0x3b8f3c: r4 = 0
    //     0x3b8f3c: movz            x4, #0
    // 0x3b8f40: ldr             x2, [fp, #0x10]
    // 0x3b8f44: CheckStackOverflow
    //     0x3b8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8f48: cmp             SP, x16
    //     0x3b8f4c: b.ls            #0x3b9204
    // 0x3b8f50: LoadField: r7 = r0->field_b
    //     0x3b8f50: ldur            w7, [x0, #0xb]
    // 0x3b8f54: DecompressPointer r7
    //     0x3b8f54: add             x7, x7, HEAP, lsl #32
    // 0x3b8f58: r8 = LoadInt32Instr(r7)
    //     0x3b8f58: sbfx            x8, x7, #1, #0x1f
    // 0x3b8f5c: cmp             x3, x8
    // 0x3b8f60: b.ne            #0x3b91d8
    // 0x3b8f64: mov             x7, x0
    // 0x3b8f68: cmp             x4, x8
    // 0x3b8f6c: b.lt            #0x3b8fbc
    // 0x3b8f70: str             x1, [SP]
    // 0x3b8f74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b8f74: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b8f78: r0 = sort()
    //     0x3b8f78: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3b8f7c: r1 = Function '<anonymous closure>': static.
    //     0x3b8f7c: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] AnonymousClosure: static (0x3b9278), in [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder (0x3b8c58)
    // 0x3b8f80: r2 = Null
    //     0x3b8f80: mov             x2, NULL
    // 0x3b8f84: r0 = AllocateClosure()
    //     0x3b8f84: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b8f88: r16 = <SemanticsNode>
    //     0x3b8f88: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3b8f8c: ldur            lr, [fp, #-0x10]
    // 0x3b8f90: stp             lr, x16, [SP, #8]
    // 0x3b8f94: str             x0, [SP]
    // 0x3b8f98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8f98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8f9c: r0 = expand()
    //     0x3b8f9c: bl              #0x1bd840  ; [dart:collection] ListBase::expand
    // 0x3b8fa0: LoadField: r1 = r0->field_7
    //     0x3b8fa0: ldur            w1, [x0, #7]
    // 0x3b8fa4: DecompressPointer r1
    //     0x3b8fa4: add             x1, x1, HEAP, lsl #32
    // 0x3b8fa8: stp             x0, x1, [SP]
    // 0x3b8fac: r0 = _GrowableList.of()
    //     0x3b8fac: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b8fb0: LeaveFrame
    //     0x3b8fb0: mov             SP, fp
    //     0x3b8fb4: ldp             fp, lr, [SP], #0x10
    // 0x3b8fb8: ret
    //     0x3b8fb8: ret             
    // 0x3b8fbc: mov             x0, x8
    // 0x3b8fc0: mov             x1, x4
    // 0x3b8fc4: cmp             x1, x0
    // 0x3b8fc8: b.hs            #0x3b920c
    // 0x3b8fcc: LoadField: r0 = r7->field_f
    //     0x3b8fcc: ldur            w0, [x7, #0xf]
    // 0x3b8fd0: DecompressPointer r0
    //     0x3b8fd0: add             x0, x0, HEAP, lsl #32
    // 0x3b8fd4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3b8fd4: add             x16, x0, x4, lsl #2
    //     0x3b8fd8: ldur            w1, [x16, #0xf]
    // 0x3b8fdc: DecompressPointer r1
    //     0x3b8fdc: add             x1, x1, HEAP, lsl #32
    // 0x3b8fe0: stur            x1, [fp, #-0x18]
    // 0x3b8fe4: add             x0, x4, #1
    // 0x3b8fe8: stur            x0, [fp, #-0x38]
    // 0x3b8fec: LoadField: r4 = r1->field_7
    //     0x3b8fec: ldur            w4, [x1, #7]
    // 0x3b8ff0: DecompressPointer r4
    //     0x3b8ff0: add             x4, x4, HEAP, lsl #32
    // 0x3b8ff4: tbnz            w4, #4, #0x3b9104
    // 0x3b8ff8: add             x4, x5, #1
    // 0x3b8ffc: stur            x4, [fp, #-0x28]
    // 0x3b9000: cmp             w6, NULL
    // 0x3b9004: b.ne            #0x3b9048
    // 0x3b9008: LoadField: d0 = r1->field_b
    //     0x3b9008: ldur            d0, [x1, #0xb]
    // 0x3b900c: stur            d0, [fp, #-0x58]
    // 0x3b9010: r16 = <SemanticsNode>
    //     0x3b9010: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3b9014: stp             xzr, x16, [SP]
    // 0x3b9018: r0 = _GrowableList()
    //     0x3b9018: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b901c: stur            x0, [fp, #-0x20]
    // 0x3b9020: r0 = _SemanticsSortGroup()
    //     0x3b9020: bl              #0x3b9260  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x3b9024: mov             x1, x0
    // 0x3b9028: ldur            x0, [fp, #-0x20]
    // 0x3b902c: StoreField: r1->field_13 = r0
    //     0x3b902c: stur            w0, [x1, #0x13]
    // 0x3b9030: ldur            d0, [fp, #-0x58]
    // 0x3b9034: StoreField: r1->field_7 = d0
    //     0x3b9034: stur            d0, [x1, #7]
    // 0x3b9038: ldr             x0, [fp, #0x10]
    // 0x3b903c: StoreField: r1->field_f = r0
    //     0x3b903c: stur            w0, [x1, #0xf]
    // 0x3b9040: mov             x2, x1
    // 0x3b9044: b               #0x3b9050
    // 0x3b9048: mov             x0, x2
    // 0x3b904c: mov             x2, x6
    // 0x3b9050: ldur            x1, [fp, #-0x18]
    // 0x3b9054: stur            x2, [fp, #-0x50]
    // 0x3b9058: LoadField: r3 = r2->field_13
    //     0x3b9058: ldur            w3, [x2, #0x13]
    // 0x3b905c: DecompressPointer r3
    //     0x3b905c: add             x3, x3, HEAP, lsl #32
    // 0x3b9060: stur            x3, [fp, #-0x30]
    // 0x3b9064: LoadField: r4 = r1->field_13
    //     0x3b9064: ldur            w4, [x1, #0x13]
    // 0x3b9068: DecompressPointer r4
    //     0x3b9068: add             x4, x4, HEAP, lsl #32
    // 0x3b906c: stur            x4, [fp, #-0x20]
    // 0x3b9070: LoadField: r1 = r3->field_b
    //     0x3b9070: ldur            w1, [x3, #0xb]
    // 0x3b9074: DecompressPointer r1
    //     0x3b9074: add             x1, x1, HEAP, lsl #32
    // 0x3b9078: LoadField: r5 = r3->field_f
    //     0x3b9078: ldur            w5, [x3, #0xf]
    // 0x3b907c: DecompressPointer r5
    //     0x3b907c: add             x5, x5, HEAP, lsl #32
    // 0x3b9080: LoadField: r6 = r5->field_b
    //     0x3b9080: ldur            w6, [x5, #0xb]
    // 0x3b9084: DecompressPointer r6
    //     0x3b9084: add             x6, x6, HEAP, lsl #32
    // 0x3b9088: r5 = LoadInt32Instr(r1)
    //     0x3b9088: sbfx            x5, x1, #1, #0x1f
    // 0x3b908c: stur            x5, [fp, #-0x48]
    // 0x3b9090: r1 = LoadInt32Instr(r6)
    //     0x3b9090: sbfx            x1, x6, #1, #0x1f
    // 0x3b9094: cmp             x5, x1
    // 0x3b9098: b.ne            #0x3b90a4
    // 0x3b909c: str             x3, [SP]
    // 0x3b90a0: r0 = _growToNextCapacity()
    //     0x3b90a0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b90a4: ldur            x2, [fp, #-0x30]
    // 0x3b90a8: ldur            x3, [fp, #-0x48]
    // 0x3b90ac: add             x0, x3, #1
    // 0x3b90b0: lsl             x1, x0, #1
    // 0x3b90b4: StoreField: r2->field_b = r1
    //     0x3b90b4: stur            w1, [x2, #0xb]
    // 0x3b90b8: mov             x1, x3
    // 0x3b90bc: cmp             x1, x0
    // 0x3b90c0: b.hs            #0x3b9210
    // 0x3b90c4: LoadField: r1 = r2->field_f
    //     0x3b90c4: ldur            w1, [x2, #0xf]
    // 0x3b90c8: DecompressPointer r1
    //     0x3b90c8: add             x1, x1, HEAP, lsl #32
    // 0x3b90cc: ldur            x0, [fp, #-0x20]
    // 0x3b90d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b90d0: add             x25, x1, x3, lsl #2
    //     0x3b90d4: add             x25, x25, #0xf
    //     0x3b90d8: str             w0, [x25]
    //     0x3b90dc: tbz             w0, #0, #0x3b90f8
    //     0x3b90e0: ldurb           w16, [x1, #-1]
    //     0x3b90e4: ldurb           w17, [x0, #-1]
    //     0x3b90e8: and             x16, x17, x16, lsr #2
    //     0x3b90ec: tst             x16, HEAP, lsr #32
    //     0x3b90f0: b.eq            #0x3b90f8
    //     0x3b90f4: bl              #0x3e41ec
    // 0x3b90f8: ldur            x0, [fp, #-0x50]
    // 0x3b90fc: ldur            x5, [fp, #-0x28]
    // 0x3b9100: b               #0x3b9110
    // 0x3b9104: sub             x0, x5, #1
    // 0x3b9108: mov             x5, x0
    // 0x3b910c: mov             x0, x6
    // 0x3b9110: stur            x0, [fp, #-0x18]
    // 0x3b9114: stur            x5, [fp, #-0x48]
    // 0x3b9118: cbnz            x5, #0x3b91b8
    // 0x3b911c: ldur            x1, [fp, #-0x10]
    // 0x3b9120: cmp             w0, NULL
    // 0x3b9124: b.eq            #0x3b9214
    // 0x3b9128: LoadField: r2 = r1->field_b
    //     0x3b9128: ldur            w2, [x1, #0xb]
    // 0x3b912c: DecompressPointer r2
    //     0x3b912c: add             x2, x2, HEAP, lsl #32
    // 0x3b9130: LoadField: r3 = r1->field_f
    //     0x3b9130: ldur            w3, [x1, #0xf]
    // 0x3b9134: DecompressPointer r3
    //     0x3b9134: add             x3, x3, HEAP, lsl #32
    // 0x3b9138: LoadField: r4 = r3->field_b
    //     0x3b9138: ldur            w4, [x3, #0xb]
    // 0x3b913c: DecompressPointer r4
    //     0x3b913c: add             x4, x4, HEAP, lsl #32
    // 0x3b9140: r3 = LoadInt32Instr(r2)
    //     0x3b9140: sbfx            x3, x2, #1, #0x1f
    // 0x3b9144: stur            x3, [fp, #-0x28]
    // 0x3b9148: r2 = LoadInt32Instr(r4)
    //     0x3b9148: sbfx            x2, x4, #1, #0x1f
    // 0x3b914c: cmp             x3, x2
    // 0x3b9150: b.ne            #0x3b915c
    // 0x3b9154: str             x1, [SP]
    // 0x3b9158: r0 = _growToNextCapacity()
    //     0x3b9158: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b915c: ldur            x2, [fp, #-0x10]
    // 0x3b9160: ldur            x3, [fp, #-0x28]
    // 0x3b9164: add             x0, x3, #1
    // 0x3b9168: lsl             x4, x0, #1
    // 0x3b916c: StoreField: r2->field_b = r4
    //     0x3b916c: stur            w4, [x2, #0xb]
    // 0x3b9170: mov             x1, x3
    // 0x3b9174: cmp             x1, x0
    // 0x3b9178: b.hs            #0x3b9218
    // 0x3b917c: LoadField: r1 = r2->field_f
    //     0x3b917c: ldur            w1, [x2, #0xf]
    // 0x3b9180: DecompressPointer r1
    //     0x3b9180: add             x1, x1, HEAP, lsl #32
    // 0x3b9184: ldur            x0, [fp, #-0x18]
    // 0x3b9188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b9188: add             x25, x1, x3, lsl #2
    //     0x3b918c: add             x25, x25, #0xf
    //     0x3b9190: str             w0, [x25]
    //     0x3b9194: tbz             w0, #0, #0x3b91b0
    //     0x3b9198: ldurb           w16, [x1, #-1]
    //     0x3b919c: ldurb           w17, [x0, #-1]
    //     0x3b91a0: and             x16, x17, x16, lsr #2
    //     0x3b91a4: tst             x16, HEAP, lsr #32
    //     0x3b91a8: b.eq            #0x3b91b0
    //     0x3b91ac: bl              #0x3e41ec
    // 0x3b91b0: r6 = Null
    //     0x3b91b0: mov             x6, NULL
    // 0x3b91b4: b               #0x3b91c0
    // 0x3b91b8: ldur            x2, [fp, #-0x10]
    // 0x3b91bc: ldur            x6, [fp, #-0x18]
    // 0x3b91c0: ldur            x5, [fp, #-0x48]
    // 0x3b91c4: ldur            x4, [fp, #-0x38]
    // 0x3b91c8: ldur            x0, [fp, #-8]
    // 0x3b91cc: mov             x1, x2
    // 0x3b91d0: ldur            x3, [fp, #-0x40]
    // 0x3b91d4: b               #0x3b8f40
    // 0x3b91d8: r0 = ConcurrentModificationError()
    //     0x3b91d8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b91dc: ldur            x7, [fp, #-8]
    // 0x3b91e0: StoreField: r0->field_b = r7
    //     0x3b91e0: stur            w7, [x0, #0xb]
    // 0x3b91e4: r0 = Throw()
    //     0x3b91e4: bl              #0x3e41c8  ; ThrowStub
    // 0x3b91e8: brk             #0
    // 0x3b91ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b91ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b91f0: b               #0x3b8c70
    // 0x3b91f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b91f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b91f8: b               #0x3b8cbc
    // 0x3b91fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b91fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9200: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9204: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9208: b               #0x3b8f50
    // 0x3b920c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b920c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9210: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b9214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b9214: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b9218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b9218: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x3b9278, size: 0x38
    // 0x3b9278: EnterFrame
    //     0x3b9278: stp             fp, lr, [SP, #-0x10]!
    //     0x3b927c: mov             fp, SP
    // 0x3b9280: AllocStack(0x8)
    //     0x3b9280: sub             SP, SP, #8
    // 0x3b9284: CheckStackOverflow
    //     0x3b9284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9288: cmp             SP, x16
    //     0x3b928c: b.ls            #0x3b92a8
    // 0x3b9290: ldr             x16, [fp, #0x10]
    // 0x3b9294: str             x16, [SP]
    // 0x3b9298: r0 = sortedWithinVerticalGroup()
    //     0x3b9298: bl              #0x3b92b0  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup
    // 0x3b929c: LeaveFrame
    //     0x3b929c: mov             SP, fp
    //     0x3b92a0: ldp             fp, lr, [SP], #0x10
    // 0x3b92a4: ret
    //     0x3b92a4: ret             
    // 0x3b92a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b92a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b92ac: b               #0x3b9290
  }
  static _ _concatAttributedString(/* No info */) {
    // ** addr: 0x3cc250, size: 0x180
    // 0x3cc250: EnterFrame
    //     0x3cc250: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc254: mov             fp, SP
    // 0x3cc258: AllocStack(0x18)
    //     0x3cc258: sub             SP, SP, #0x18
    // 0x3cc25c: CheckStackOverflow
    //     0x3cc25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc260: cmp             SP, x16
    //     0x3cc264: b.ls            #0x3cc3c8
    // 0x3cc268: ldr             x0, [fp, #0x28]
    // 0x3cc26c: LoadField: r1 = r0->field_7
    //     0x3cc26c: ldur            w1, [x0, #7]
    // 0x3cc270: DecompressPointer r1
    //     0x3cc270: add             x1, x1, HEAP, lsl #32
    // 0x3cc274: LoadField: r2 = r1->field_7
    //     0x3cc274: ldur            w2, [x1, #7]
    // 0x3cc278: DecompressPointer r2
    //     0x3cc278: add             x2, x2, HEAP, lsl #32
    // 0x3cc27c: cbnz            w2, #0x3cc290
    // 0x3cc280: ldr             x0, [fp, #0x18]
    // 0x3cc284: LeaveFrame
    //     0x3cc284: mov             SP, fp
    //     0x3cc288: ldp             fp, lr, [SP], #0x10
    // 0x3cc28c: ret
    //     0x3cc28c: ret             
    // 0x3cc290: ldr             x2, [fp, #0x20]
    // 0x3cc294: ldr             x1, [fp, #0x10]
    // 0x3cc298: cmp             w1, w2
    // 0x3cc29c: b.eq            #0x3cc35c
    // 0x3cc2a0: cmp             w2, NULL
    // 0x3cc2a4: b.eq            #0x3cc35c
    // 0x3cc2a8: LoadField: r1 = r2->field_7
    //     0x3cc2a8: ldur            x1, [x2, #7]
    // 0x3cc2ac: cmp             x1, #0
    // 0x3cc2b0: b.gt            #0x3cc304
    // 0x3cc2b4: r0 = AttributedString()
    //     0x3cc2b4: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cc2b8: mov             x1, x0
    // 0x3cc2bc: r0 = "‫"
    //     0x3cc2bc: ldr             x0, [PP, #0x35d8]  ; [pp+0x35d8] "‫"
    // 0x3cc2c0: StoreField: r1->field_7 = r0
    //     0x3cc2c0: stur            w0, [x1, #7]
    // 0x3cc2c4: r0 = const []
    //     0x3cc2c4: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x3cc2c8: StoreField: r1->field_b = r0
    //     0x3cc2c8: stur            w0, [x1, #0xb]
    // 0x3cc2cc: ldr             x16, [fp, #0x28]
    // 0x3cc2d0: stp             x16, x1, [SP]
    // 0x3cc2d4: r0 = +()
    //     0x3cc2d4: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc2d8: stur            x0, [fp, #-8]
    // 0x3cc2dc: r0 = AttributedString()
    //     0x3cc2dc: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cc2e0: mov             x1, x0
    // 0x3cc2e4: r0 = "‬"
    //     0x3cc2e4: ldr             x0, [PP, #0x35e0]  ; [pp+0x35e0] "‬"
    // 0x3cc2e8: StoreField: r1->field_7 = r0
    //     0x3cc2e8: stur            w0, [x1, #7]
    // 0x3cc2ec: r0 = const []
    //     0x3cc2ec: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x3cc2f0: StoreField: r1->field_b = r0
    //     0x3cc2f0: stur            w0, [x1, #0xb]
    // 0x3cc2f4: ldur            x16, [fp, #-8]
    // 0x3cc2f8: stp             x1, x16, [SP]
    // 0x3cc2fc: r0 = +()
    //     0x3cc2fc: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc300: b               #0x3cc354
    // 0x3cc304: r0 = "‬"
    //     0x3cc304: ldr             x0, [PP, #0x35e0]  ; [pp+0x35e0] "‬"
    // 0x3cc308: r0 = AttributedString()
    //     0x3cc308: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cc30c: mov             x1, x0
    // 0x3cc310: r0 = "‪"
    //     0x3cc310: ldr             x0, [PP, #0x35e8]  ; [pp+0x35e8] "‪"
    // 0x3cc314: StoreField: r1->field_7 = r0
    //     0x3cc314: stur            w0, [x1, #7]
    // 0x3cc318: r0 = const []
    //     0x3cc318: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x3cc31c: StoreField: r1->field_b = r0
    //     0x3cc31c: stur            w0, [x1, #0xb]
    // 0x3cc320: ldr             x16, [fp, #0x28]
    // 0x3cc324: stp             x16, x1, [SP]
    // 0x3cc328: r0 = +()
    //     0x3cc328: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc32c: stur            x0, [fp, #-8]
    // 0x3cc330: r0 = AttributedString()
    //     0x3cc330: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cc334: mov             x1, x0
    // 0x3cc338: r0 = "‬"
    //     0x3cc338: ldr             x0, [PP, #0x35e0]  ; [pp+0x35e0] "‬"
    // 0x3cc33c: StoreField: r1->field_7 = r0
    //     0x3cc33c: stur            w0, [x1, #7]
    // 0x3cc340: r0 = const []
    //     0x3cc340: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x3cc344: StoreField: r1->field_b = r0
    //     0x3cc344: stur            w0, [x1, #0xb]
    // 0x3cc348: ldur            x16, [fp, #-8]
    // 0x3cc34c: stp             x1, x16, [SP]
    // 0x3cc350: r0 = +()
    //     0x3cc350: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc354: mov             x1, x0
    // 0x3cc358: b               #0x3cc360
    // 0x3cc35c: ldr             x1, [fp, #0x28]
    // 0x3cc360: ldr             x0, [fp, #0x18]
    // 0x3cc364: stur            x1, [fp, #-8]
    // 0x3cc368: LoadField: r2 = r0->field_7
    //     0x3cc368: ldur            w2, [x0, #7]
    // 0x3cc36c: DecompressPointer r2
    //     0x3cc36c: add             x2, x2, HEAP, lsl #32
    // 0x3cc370: LoadField: r3 = r2->field_7
    //     0x3cc370: ldur            w3, [x2, #7]
    // 0x3cc374: DecompressPointer r3
    //     0x3cc374: add             x3, x3, HEAP, lsl #32
    // 0x3cc378: cbnz            w3, #0x3cc38c
    // 0x3cc37c: mov             x0, x1
    // 0x3cc380: LeaveFrame
    //     0x3cc380: mov             SP, fp
    //     0x3cc384: ldp             fp, lr, [SP], #0x10
    // 0x3cc388: ret
    //     0x3cc388: ret             
    // 0x3cc38c: r0 = AttributedString()
    //     0x3cc38c: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x3cc390: mov             x1, x0
    // 0x3cc394: r0 = "\n"
    //     0x3cc394: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x3cc398: StoreField: r1->field_7 = r0
    //     0x3cc398: stur            w0, [x1, #7]
    // 0x3cc39c: r0 = const []
    //     0x3cc39c: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x3cc3a0: StoreField: r1->field_b = r0
    //     0x3cc3a0: stur            w0, [x1, #0xb]
    // 0x3cc3a4: ldr             x16, [fp, #0x18]
    // 0x3cc3a8: stp             x1, x16, [SP]
    // 0x3cc3ac: r0 = +()
    //     0x3cc3ac: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc3b0: ldur            x16, [fp, #-8]
    // 0x3cc3b4: stp             x16, x0, [SP]
    // 0x3cc3b8: r0 = +()
    //     0x3cc3b8: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x3cc3bc: LeaveFrame
    //     0x3cc3bc: mov             SP, fp
    //     0x3cc3c0: ldp             fp, lr, [SP], #0x10
    // 0x3cc3c4: ret
    //     0x3cc3c4: ret             
    // 0x3cc3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc3c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc3cc: b               #0x3cc268
  }
  static int _kUnblockedUserActions() {
    // ** addr: 0x3cc490, size: 0x8
    // 0x3cc490: r0 = 3
    //     0x3cc490: movz            x0, #0x3, lsl #16
    // 0x3cc494: ret
    //     0x3cc494: ret             
  }
}

// class id: 405, size: 0x9c, field offset: 0x8
class SemanticsConfiguration extends Object {

  _ SemanticsConfiguration(/* No info */) {
    // ** addr: 0x202760, size: 0x1d8
    // 0x202760: EnterFrame
    //     0x202760: stp             fp, lr, [SP, #-0x10]!
    //     0x202764: mov             fp, SP
    // 0x202768: AllocStack(0x10)
    //     0x202768: sub             SP, SP, #0x10
    // 0x20276c: r2 = false
    //     0x20276c: add             x2, NULL, #0x30  ; false
    // 0x202770: r1 = ""
    //     0x202770: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x202774: r0 = 0
    //     0x202774: movz            x0, #0
    // 0x202778: d0 = 0.000000
    //     0x202778: eor             v0.16b, v0.16b, v0.16b
    // 0x20277c: d0 = 0.000000
    //     0x20277c: eor             v0.16b, v0.16b, v0.16b
    // 0x202780: CheckStackOverflow
    //     0x202780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202784: cmp             SP, x16
    //     0x202788: b.ls            #0x202930
    // 0x20278c: ldr             x3, [fp, #0x10]
    // 0x202790: StoreField: r3->field_7 = r2
    //     0x202790: stur            w2, [x3, #7]
    // 0x202794: StoreField: r3->field_b = r2
    //     0x202794: stur            w2, [x3, #0xb]
    // 0x202798: StoreField: r3->field_f = r2
    //     0x202798: stur            w2, [x3, #0xf]
    // 0x20279c: StoreField: r3->field_13 = r2
    //     0x20279c: stur            w2, [x3, #0x13]
    // 0x2027a0: StoreField: r3->field_17 = r2
    //     0x2027a0: stur            w2, [x3, #0x17]
    // 0x2027a4: StoreField: r3->field_1f = r0
    //     0x2027a4: stur            x0, [x3, #0x1f]
    // 0x2027a8: StoreField: r3->field_47 = r2
    //     0x2027a8: stur            w2, [x3, #0x47]
    // 0x2027ac: StoreField: r3->field_63 = r1
    //     0x2027ac: stur            w1, [x3, #0x63]
    // 0x2027b0: StoreField: r3->field_6b = d0
    //     0x2027b0: stur            d0, [x3, #0x6b]
    // 0x2027b4: StoreField: r3->field_73 = d0
    //     0x2027b4: stur            d0, [x3, #0x73]
    // 0x2027b8: StoreField: r3->field_93 = r0
    //     0x2027b8: stur            x0, [x3, #0x93]
    // 0x2027bc: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x2027bc: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x2027c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2027c4: stp             lr, x16, [SP]
    // 0x2027c8: r0 = Map._fromLiteral()
    //     0x2027c8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2027cc: ldr             x1, [fp, #0x10]
    // 0x2027d0: StoreField: r1->field_1b = r0
    //     0x2027d0: stur            w0, [x1, #0x1b]
    //     0x2027d4: ldurb           w16, [x1, #-1]
    //     0x2027d8: ldurb           w17, [x0, #-1]
    //     0x2027dc: and             x16, x17, x16, lsr #2
    //     0x2027e0: tst             x16, HEAP, lsr #32
    //     0x2027e4: b.eq            #0x2027ec
    //     0x2027e8: bl              #0x3e4608
    // 0x2027ec: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x2027ec: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x2027f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2027f4: stp             lr, x16, [SP]
    // 0x2027f8: r0 = Map._fromLiteral()
    //     0x2027f8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2027fc: ldr             x1, [fp, #0x10]
    // 0x202800: StoreField: r1->field_4b = r0
    //     0x202800: stur            w0, [x1, #0x4b]
    //     0x202804: ldurb           w16, [x1, #-1]
    //     0x202808: ldurb           w17, [x0, #-1]
    //     0x20280c: and             x16, x17, x16, lsr #2
    //     0x202810: tst             x16, HEAP, lsr #32
    //     0x202814: b.eq            #0x20281c
    //     0x202818: bl              #0x3e4608
    // 0x20281c: r0 = AttributedString()
    //     0x20281c: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x202820: r1 = ""
    //     0x202820: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x202824: StoreField: r0->field_7 = r1
    //     0x202824: stur            w1, [x0, #7]
    // 0x202828: r2 = const []
    //     0x202828: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x20282c: StoreField: r0->field_b = r2
    //     0x20282c: stur            w2, [x0, #0xb]
    // 0x202830: ldr             x3, [fp, #0x10]
    // 0x202834: StoreField: r3->field_4f = r0
    //     0x202834: stur            w0, [x3, #0x4f]
    //     0x202838: ldurb           w16, [x3, #-1]
    //     0x20283c: ldurb           w17, [x0, #-1]
    //     0x202840: and             x16, x17, x16, lsr #2
    //     0x202844: tst             x16, HEAP, lsr #32
    //     0x202848: b.eq            #0x202850
    //     0x20284c: bl              #0x3e4648
    // 0x202850: r0 = AttributedString()
    //     0x202850: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x202854: r1 = ""
    //     0x202854: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x202858: StoreField: r0->field_7 = r1
    //     0x202858: stur            w1, [x0, #7]
    // 0x20285c: r2 = const []
    //     0x20285c: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x202860: StoreField: r0->field_b = r2
    //     0x202860: stur            w2, [x0, #0xb]
    // 0x202864: ldr             x3, [fp, #0x10]
    // 0x202868: StoreField: r3->field_53 = r0
    //     0x202868: stur            w0, [x3, #0x53]
    //     0x20286c: ldurb           w16, [x3, #-1]
    //     0x202870: ldurb           w17, [x0, #-1]
    //     0x202874: and             x16, x17, x16, lsr #2
    //     0x202878: tst             x16, HEAP, lsr #32
    //     0x20287c: b.eq            #0x202884
    //     0x202880: bl              #0x3e4648
    // 0x202884: r0 = AttributedString()
    //     0x202884: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x202888: r1 = ""
    //     0x202888: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x20288c: StoreField: r0->field_7 = r1
    //     0x20288c: stur            w1, [x0, #7]
    // 0x202890: r2 = const []
    //     0x202890: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x202894: StoreField: r0->field_b = r2
    //     0x202894: stur            w2, [x0, #0xb]
    // 0x202898: ldr             x3, [fp, #0x10]
    // 0x20289c: StoreField: r3->field_57 = r0
    //     0x20289c: stur            w0, [x3, #0x57]
    //     0x2028a0: ldurb           w16, [x3, #-1]
    //     0x2028a4: ldurb           w17, [x0, #-1]
    //     0x2028a8: and             x16, x17, x16, lsr #2
    //     0x2028ac: tst             x16, HEAP, lsr #32
    //     0x2028b0: b.eq            #0x2028b8
    //     0x2028b4: bl              #0x3e4648
    // 0x2028b8: r0 = AttributedString()
    //     0x2028b8: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x2028bc: r1 = ""
    //     0x2028bc: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2028c0: StoreField: r0->field_7 = r1
    //     0x2028c0: stur            w1, [x0, #7]
    // 0x2028c4: r2 = const []
    //     0x2028c4: ldr             x2, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x2028c8: StoreField: r0->field_b = r2
    //     0x2028c8: stur            w2, [x0, #0xb]
    // 0x2028cc: ldr             x3, [fp, #0x10]
    // 0x2028d0: StoreField: r3->field_5b = r0
    //     0x2028d0: stur            w0, [x3, #0x5b]
    //     0x2028d4: ldurb           w16, [x3, #-1]
    //     0x2028d8: ldurb           w17, [x0, #-1]
    //     0x2028dc: and             x16, x17, x16, lsr #2
    //     0x2028e0: tst             x16, HEAP, lsr #32
    //     0x2028e4: b.eq            #0x2028ec
    //     0x2028e8: bl              #0x3e4648
    // 0x2028ec: r0 = AttributedString()
    //     0x2028ec: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x2028f0: r1 = ""
    //     0x2028f0: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2028f4: StoreField: r0->field_7 = r1
    //     0x2028f4: stur            w1, [x0, #7]
    // 0x2028f8: r1 = const []
    //     0x2028f8: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x2028fc: StoreField: r0->field_b = r1
    //     0x2028fc: stur            w1, [x0, #0xb]
    // 0x202900: ldr             x1, [fp, #0x10]
    // 0x202904: StoreField: r1->field_5f = r0
    //     0x202904: stur            w0, [x1, #0x5f]
    //     0x202908: ldurb           w16, [x1, #-1]
    //     0x20290c: ldurb           w17, [x0, #-1]
    //     0x202910: and             x16, x17, x16, lsr #2
    //     0x202914: tst             x16, HEAP, lsr #32
    //     0x202918: b.eq            #0x202920
    //     0x20291c: bl              #0x3e4608
    // 0x202920: r0 = Null
    //     0x202920: mov             x0, NULL
    // 0x202924: LeaveFrame
    //     0x202924: mov             SP, fp
    //     0x202928: ldp             fp, lr, [SP], #0x10
    // 0x20292c: ret
    //     0x20292c: ret             
    // 0x202930: r0 = StackOverflowSharedWithFPURegs()
    //     0x202930: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x202934: b               #0x20278c
  }
  set _ isHidden=(/* No info */) {
    // ** addr: 0x204050, size: 0x48
    // 0x204050: EnterFrame
    //     0x204050: stp             fp, lr, [SP, #-0x10]!
    //     0x204054: mov             fp, SP
    // 0x204058: AllocStack(0x18)
    //     0x204058: sub             SP, SP, #0x18
    // 0x20405c: CheckStackOverflow
    //     0x20405c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204060: cmp             SP, x16
    //     0x204064: b.ls            #0x204090
    // 0x204068: ldr             x16, [fp, #0x18]
    // 0x20406c: r30 = Instance_SemanticsFlag
    //     0x20406c: ldr             lr, [PP, #0x68c0]  ; [pp+0x68c0] Obj!SemanticsFlag@47c1b1
    // 0x204070: stp             lr, x16, [SP, #8]
    // 0x204074: ldr             x16, [fp, #0x10]
    // 0x204078: str             x16, [SP]
    // 0x20407c: r0 = _setFlag()
    //     0x20407c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x204080: r0 = Null
    //     0x204080: mov             x0, NULL
    // 0x204084: LeaveFrame
    //     0x204084: mov             SP, fp
    //     0x204088: ldp             fp, lr, [SP], #0x10
    // 0x20408c: ret
    //     0x20408c: ret             
    // 0x204090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204090: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204094: b               #0x204068
  }
  _ _setFlag(/* No info */) {
    // ** addr: 0x204750, size: 0x50
    // 0x204750: ldr             x1, [SP]
    // 0x204754: tbnz            w1, #4, #0x204774
    // 0x204758: ldr             x2, [SP, #0x10]
    // 0x20475c: ldr             x1, [SP, #8]
    // 0x204760: LoadField: r3 = r2->field_93
    //     0x204760: ldur            x3, [x2, #0x93]
    // 0x204764: LoadField: r4 = r1->field_7
    //     0x204764: ldur            x4, [x1, #7]
    // 0x204768: orr             x5, x3, x4
    // 0x20476c: StoreField: r2->field_93 = r5
    //     0x20476c: stur            x5, [x2, #0x93]
    // 0x204770: b               #0x204790
    // 0x204774: ldr             x2, [SP, #0x10]
    // 0x204778: ldr             x1, [SP, #8]
    // 0x20477c: LoadField: r3 = r2->field_93
    //     0x20477c: ldur            x3, [x2, #0x93]
    // 0x204780: LoadField: r4 = r1->field_7
    //     0x204780: ldur            x4, [x1, #7]
    // 0x204784: mvn             x1, x4
    // 0x204788: and             x4, x3, x1
    // 0x20478c: StoreField: r2->field_93 = r4
    //     0x20478c: stur            x4, [x2, #0x93]
    // 0x204790: r1 = true
    //     0x204790: add             x1, NULL, #0x20  ; true
    // 0x204794: StoreField: r2->field_17 = r1
    //     0x204794: stur            w1, [x2, #0x17]
    // 0x204798: r0 = Null
    //     0x204798: mov             x0, NULL
    // 0x20479c: ret
    //     0x20479c: ret             
  }
  set _ onScrollDown=(/* No info */) {
    // ** addr: 0x228888, size: 0x54
    // 0x228888: EnterFrame
    //     0x228888: stp             fp, lr, [SP, #-0x10]!
    //     0x22888c: mov             fp, SP
    // 0x228890: AllocStack(0x18)
    //     0x228890: sub             SP, SP, #0x18
    // 0x228894: CheckStackOverflow
    //     0x228894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228898: cmp             SP, x16
    //     0x22889c: b.ls            #0x2288d0
    // 0x2288a0: ldr             x0, [fp, #0x10]
    // 0x2288a4: cmp             w0, NULL
    // 0x2288a8: b.eq            #0x2288d8
    // 0x2288ac: ldr             x16, [fp, #0x18]
    // 0x2288b0: r30 = Instance_SemanticsAction
    //     0x2288b0: ldr             lr, [PP, #0x5a58]  ; [pp+0x5a58] Obj!SemanticsAction@47c591
    // 0x2288b4: stp             lr, x16, [SP, #8]
    // 0x2288b8: str             x0, [SP]
    // 0x2288bc: r0 = _addArgumentlessAction()
    //     0x2288bc: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2288c0: r0 = Null
    //     0x2288c0: mov             x0, NULL
    // 0x2288c4: LeaveFrame
    //     0x2288c4: mov             SP, fp
    //     0x2288c8: ldp             fp, lr, [SP], #0x10
    // 0x2288cc: ret
    //     0x2288cc: ret             
    // 0x2288d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2288d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2288d4: b               #0x2288a0
    // 0x2288d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2288d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addArgumentlessAction(/* No info */) {
    // ** addr: 0x2288dc, size: 0x68
    // 0x2288dc: EnterFrame
    //     0x2288dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2288e0: mov             fp, SP
    // 0x2288e4: AllocStack(0x18)
    //     0x2288e4: sub             SP, SP, #0x18
    // 0x2288e8: CheckStackOverflow
    //     0x2288e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2288ec: cmp             SP, x16
    //     0x2288f0: b.ls            #0x22893c
    // 0x2288f4: r1 = 1
    //     0x2288f4: movz            x1, #0x1
    // 0x2288f8: r0 = AllocateContext()
    //     0x2288f8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2288fc: mov             x1, x0
    // 0x228900: ldr             x0, [fp, #0x10]
    // 0x228904: StoreField: r1->field_f = r0
    //     0x228904: stur            w0, [x1, #0xf]
    // 0x228908: mov             x2, x1
    // 0x22890c: r1 = Function '<anonymous closure>':.
    //     0x22890c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd60] AnonymousClosure: static (0x19fc30), in [dart:async] Timer::_createTimer (0x19fb5c)
    //     0x228910: ldr             x1, [x1, #0xd60]
    // 0x228914: r0 = AllocateClosure()
    //     0x228914: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x228918: ldr             x16, [fp, #0x20]
    // 0x22891c: ldr             lr, [fp, #0x18]
    // 0x228920: stp             lr, x16, [SP, #8]
    // 0x228924: str             x0, [SP]
    // 0x228928: r0 = _addAction()
    //     0x228928: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22892c: r0 = Null
    //     0x22892c: mov             x0, NULL
    // 0x228930: LeaveFrame
    //     0x228930: mov             SP, fp
    //     0x228934: ldp             fp, lr, [SP], #0x10
    // 0x228938: ret
    //     0x228938: ret             
    // 0x22893c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22893c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228940: b               #0x2288f4
  }
  _ _addAction(/* No info */) {
    // ** addr: 0x228944, size: 0x70
    // 0x228944: EnterFrame
    //     0x228944: stp             fp, lr, [SP, #-0x10]!
    //     0x228948: mov             fp, SP
    // 0x22894c: AllocStack(0x18)
    //     0x22894c: sub             SP, SP, #0x18
    // 0x228950: CheckStackOverflow
    //     0x228950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228954: cmp             SP, x16
    //     0x228958: b.ls            #0x2289ac
    // 0x22895c: ldr             x0, [fp, #0x20]
    // 0x228960: LoadField: r1 = r0->field_1b
    //     0x228960: ldur            w1, [x0, #0x1b]
    // 0x228964: DecompressPointer r1
    //     0x228964: add             x1, x1, HEAP, lsl #32
    // 0x228968: ldr             x16, [fp, #0x18]
    // 0x22896c: stp             x16, x1, [SP, #8]
    // 0x228970: ldr             x16, [fp, #0x10]
    // 0x228974: str             x16, [SP]
    // 0x228978: r0 = []=()
    //     0x228978: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x22897c: ldr             x1, [fp, #0x20]
    // 0x228980: LoadField: r2 = r1->field_1f
    //     0x228980: ldur            x2, [x1, #0x1f]
    // 0x228984: ldr             x3, [fp, #0x18]
    // 0x228988: LoadField: r4 = r3->field_7
    //     0x228988: ldur            x4, [x3, #7]
    // 0x22898c: orr             x3, x2, x4
    // 0x228990: StoreField: r1->field_1f = r3
    //     0x228990: stur            x3, [x1, #0x1f]
    // 0x228994: r2 = true
    //     0x228994: add             x2, NULL, #0x20  ; true
    // 0x228998: StoreField: r1->field_17 = r2
    //     0x228998: stur            w2, [x1, #0x17]
    // 0x22899c: r0 = Null
    //     0x22899c: mov             x0, NULL
    // 0x2289a0: LeaveFrame
    //     0x2289a0: mov             SP, fp
    //     0x2289a4: ldp             fp, lr, [SP], #0x10
    // 0x2289a8: ret
    //     0x2289a8: ret             
    // 0x2289ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2289ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2289b0: b               #0x22895c
  }
  set _ onScrollUp=(/* No info */) {
    // ** addr: 0x2289b4, size: 0x54
    // 0x2289b4: EnterFrame
    //     0x2289b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2289b8: mov             fp, SP
    // 0x2289bc: AllocStack(0x18)
    //     0x2289bc: sub             SP, SP, #0x18
    // 0x2289c0: CheckStackOverflow
    //     0x2289c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2289c4: cmp             SP, x16
    //     0x2289c8: b.ls            #0x2289fc
    // 0x2289cc: ldr             x0, [fp, #0x10]
    // 0x2289d0: cmp             w0, NULL
    // 0x2289d4: b.eq            #0x228a04
    // 0x2289d8: ldr             x16, [fp, #0x18]
    // 0x2289dc: r30 = Instance_SemanticsAction
    //     0x2289dc: ldr             lr, [PP, #0x5a60]  ; [pp+0x5a60] Obj!SemanticsAction@47c5b1
    // 0x2289e0: stp             lr, x16, [SP, #8]
    // 0x2289e4: str             x0, [SP]
    // 0x2289e8: r0 = _addArgumentlessAction()
    //     0x2289e8: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2289ec: r0 = Null
    //     0x2289ec: mov             x0, NULL
    // 0x2289f0: LeaveFrame
    //     0x2289f0: mov             SP, fp
    //     0x2289f4: ldp             fp, lr, [SP], #0x10
    // 0x2289f8: ret
    //     0x2289f8: ret             
    // 0x2289fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2289fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228a00: b               #0x2289cc
    // 0x228a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228a04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollLeft=(/* No info */) {
    // ** addr: 0x228a08, size: 0x54
    // 0x228a08: EnterFrame
    //     0x228a08: stp             fp, lr, [SP, #-0x10]!
    //     0x228a0c: mov             fp, SP
    // 0x228a10: AllocStack(0x18)
    //     0x228a10: sub             SP, SP, #0x18
    // 0x228a14: CheckStackOverflow
    //     0x228a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228a18: cmp             SP, x16
    //     0x228a1c: b.ls            #0x228a50
    // 0x228a20: ldr             x0, [fp, #0x10]
    // 0x228a24: cmp             w0, NULL
    // 0x228a28: b.eq            #0x228a58
    // 0x228a2c: ldr             x16, [fp, #0x18]
    // 0x228a30: r30 = Instance_SemanticsAction
    //     0x228a30: ldr             lr, [PP, #0x5a68]  ; [pp+0x5a68] Obj!SemanticsAction@47c5f1
    // 0x228a34: stp             lr, x16, [SP, #8]
    // 0x228a38: str             x0, [SP]
    // 0x228a3c: r0 = _addArgumentlessAction()
    //     0x228a3c: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x228a40: r0 = Null
    //     0x228a40: mov             x0, NULL
    // 0x228a44: LeaveFrame
    //     0x228a44: mov             SP, fp
    //     0x228a48: ldp             fp, lr, [SP], #0x10
    // 0x228a4c: ret
    //     0x228a4c: ret             
    // 0x228a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228a54: b               #0x228a20
    // 0x228a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228a58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onScrollRight=(/* No info */) {
    // ** addr: 0x228a5c, size: 0x54
    // 0x228a5c: EnterFrame
    //     0x228a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x228a60: mov             fp, SP
    // 0x228a64: AllocStack(0x18)
    //     0x228a64: sub             SP, SP, #0x18
    // 0x228a68: CheckStackOverflow
    //     0x228a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228a6c: cmp             SP, x16
    //     0x228a70: b.ls            #0x228aa4
    // 0x228a74: ldr             x0, [fp, #0x10]
    // 0x228a78: cmp             w0, NULL
    // 0x228a7c: b.eq            #0x228aac
    // 0x228a80: ldr             x16, [fp, #0x18]
    // 0x228a84: r30 = Instance_SemanticsAction
    //     0x228a84: ldr             lr, [PP, #0x5a70]  ; [pp+0x5a70] Obj!SemanticsAction@47c5d1
    // 0x228a88: stp             lr, x16, [SP, #8]
    // 0x228a8c: str             x0, [SP]
    // 0x228a90: r0 = _addArgumentlessAction()
    //     0x228a90: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x228a94: r0 = Null
    //     0x228a94: mov             x0, NULL
    // 0x228a98: LeaveFrame
    //     0x228a98: mov             SP, fp
    //     0x228a9c: ldp             fp, lr, [SP], #0x10
    // 0x228aa0: ret
    //     0x228aa0: ret             
    // 0x228aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228aa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228aa8: b               #0x228a74
    // 0x228aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228aac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onLongPress=(/* No info */) {
    // ** addr: 0x228ab0, size: 0x58
    // 0x228ab0: EnterFrame
    //     0x228ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x228ab4: mov             fp, SP
    // 0x228ab8: AllocStack(0x18)
    //     0x228ab8: sub             SP, SP, #0x18
    // 0x228abc: CheckStackOverflow
    //     0x228abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228ac0: cmp             SP, x16
    //     0x228ac4: b.ls            #0x228afc
    // 0x228ac8: ldr             x0, [fp, #0x10]
    // 0x228acc: cmp             w0, NULL
    // 0x228ad0: b.eq            #0x228b04
    // 0x228ad4: ldr             x16, [fp, #0x18]
    // 0x228ad8: r30 = Instance_SemanticsAction
    //     0x228ad8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcd30] Obj!SemanticsAction@47c611
    //     0x228adc: ldr             lr, [lr, #0xd30]
    // 0x228ae0: stp             lr, x16, [SP, #8]
    // 0x228ae4: str             x0, [SP]
    // 0x228ae8: r0 = _addArgumentlessAction()
    //     0x228ae8: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x228aec: r0 = Null
    //     0x228aec: mov             x0, NULL
    // 0x228af0: LeaveFrame
    //     0x228af0: mov             SP, fp
    //     0x228af4: ldp             fp, lr, [SP], #0x10
    // 0x228af8: ret
    //     0x228af8: ret             
    // 0x228afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228afc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228b00: b               #0x228ac8
    // 0x228b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228b04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onTap=(/* No info */) {
    // ** addr: 0x228b08, size: 0x58
    // 0x228b08: EnterFrame
    //     0x228b08: stp             fp, lr, [SP, #-0x10]!
    //     0x228b0c: mov             fp, SP
    // 0x228b10: AllocStack(0x18)
    //     0x228b10: sub             SP, SP, #0x18
    // 0x228b14: CheckStackOverflow
    //     0x228b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228b18: cmp             SP, x16
    //     0x228b1c: b.ls            #0x228b54
    // 0x228b20: ldr             x0, [fp, #0x10]
    // 0x228b24: cmp             w0, NULL
    // 0x228b28: b.eq            #0x228b5c
    // 0x228b2c: ldr             x16, [fp, #0x18]
    // 0x228b30: r30 = Instance_SemanticsAction
    //     0x228b30: add             lr, PP, #0xc, lsl #12  ; [pp+0xcd28] Obj!SemanticsAction@47c631
    //     0x228b34: ldr             lr, [lr, #0xd28]
    // 0x228b38: stp             lr, x16, [SP, #8]
    // 0x228b3c: str             x0, [SP]
    // 0x228b40: r0 = _addArgumentlessAction()
    //     0x228b40: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x228b44: r0 = Null
    //     0x228b44: mov             x0, NULL
    // 0x228b48: LeaveFrame
    //     0x228b48: mov             SP, fp
    //     0x228b4c: ldp             fp, lr, [SP], #0x10
    // 0x228b50: ret
    //     0x228b50: ret             
    // 0x228b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228b54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228b58: b               #0x228b20
    // 0x228b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x228b5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDidLoseAccessibilityFocus=(/* No info */) {
    // ** addr: 0x229880, size: 0x58
    // 0x229880: EnterFrame
    //     0x229880: stp             fp, lr, [SP, #-0x10]!
    //     0x229884: mov             fp, SP
    // 0x229888: AllocStack(0x18)
    //     0x229888: sub             SP, SP, #0x18
    // 0x22988c: CheckStackOverflow
    //     0x22988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229890: cmp             SP, x16
    //     0x229894: b.ls            #0x2298cc
    // 0x229898: ldr             x0, [fp, #0x10]
    // 0x22989c: cmp             w0, NULL
    // 0x2298a0: b.eq            #0x2298d4
    // 0x2298a4: ldr             x16, [fp, #0x18]
    // 0x2298a8: r30 = Instance_SemanticsAction
    //     0x2298a8: add             lr, PP, #0xe, lsl #12  ; [pp+0xeba0] Obj!SemanticsAction@47c431
    //     0x2298ac: ldr             lr, [lr, #0xba0]
    // 0x2298b0: stp             lr, x16, [SP, #8]
    // 0x2298b4: str             x0, [SP]
    // 0x2298b8: r0 = _addArgumentlessAction()
    //     0x2298b8: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2298bc: r0 = Null
    //     0x2298bc: mov             x0, NULL
    // 0x2298c0: LeaveFrame
    //     0x2298c0: mov             SP, fp
    //     0x2298c4: ldp             fp, lr, [SP], #0x10
    // 0x2298c8: ret
    //     0x2298c8: ret             
    // 0x2298cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2298cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2298d0: b               #0x229898
    // 0x2298d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2298d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDidGainAccessibilityFocus=(/* No info */) {
    // ** addr: 0x2298d8, size: 0x58
    // 0x2298d8: EnterFrame
    //     0x2298d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2298dc: mov             fp, SP
    // 0x2298e0: AllocStack(0x18)
    //     0x2298e0: sub             SP, SP, #0x18
    // 0x2298e4: CheckStackOverflow
    //     0x2298e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2298e8: cmp             SP, x16
    //     0x2298ec: b.ls            #0x229924
    // 0x2298f0: ldr             x0, [fp, #0x10]
    // 0x2298f4: cmp             w0, NULL
    // 0x2298f8: b.eq            #0x22992c
    // 0x2298fc: ldr             x16, [fp, #0x18]
    // 0x229900: r30 = Instance_SemanticsAction
    //     0x229900: add             lr, PP, #0xe, lsl #12  ; [pp+0xeba8] Obj!SemanticsAction@47c451
    //     0x229904: ldr             lr, [lr, #0xba8]
    // 0x229908: stp             lr, x16, [SP, #8]
    // 0x22990c: str             x0, [SP]
    // 0x229910: r0 = _addArgumentlessAction()
    //     0x229910: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x229914: r0 = Null
    //     0x229914: mov             x0, NULL
    // 0x229918: LeaveFrame
    //     0x229918: mov             SP, fp
    //     0x22991c: ldp             fp, lr, [SP], #0x10
    // 0x229920: ret
    //     0x229920: ret             
    // 0x229924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229928: b               #0x2298f0
    // 0x22992c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22992c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onPaste=(/* No info */) {
    // ** addr: 0x229930, size: 0x58
    // 0x229930: EnterFrame
    //     0x229930: stp             fp, lr, [SP, #-0x10]!
    //     0x229934: mov             fp, SP
    // 0x229938: AllocStack(0x18)
    //     0x229938: sub             SP, SP, #0x18
    // 0x22993c: CheckStackOverflow
    //     0x22993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229940: cmp             SP, x16
    //     0x229944: b.ls            #0x22997c
    // 0x229948: ldr             x0, [fp, #0x10]
    // 0x22994c: cmp             w0, NULL
    // 0x229950: b.eq            #0x229984
    // 0x229954: ldr             x16, [fp, #0x18]
    // 0x229958: r30 = Instance_SemanticsAction
    //     0x229958: add             lr, PP, #0xe, lsl #12  ; [pp+0xebb0] Obj!SemanticsAction@47c471
    //     0x22995c: ldr             lr, [lr, #0xbb0]
    // 0x229960: stp             lr, x16, [SP, #8]
    // 0x229964: str             x0, [SP]
    // 0x229968: r0 = _addArgumentlessAction()
    //     0x229968: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x22996c: r0 = Null
    //     0x22996c: mov             x0, NULL
    // 0x229970: LeaveFrame
    //     0x229970: mov             SP, fp
    //     0x229974: ldp             fp, lr, [SP], #0x10
    // 0x229978: ret
    //     0x229978: ret             
    // 0x22997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22997c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229980: b               #0x229948
    // 0x229984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229984: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCut=(/* No info */) {
    // ** addr: 0x229988, size: 0x58
    // 0x229988: EnterFrame
    //     0x229988: stp             fp, lr, [SP, #-0x10]!
    //     0x22998c: mov             fp, SP
    // 0x229990: AllocStack(0x18)
    //     0x229990: sub             SP, SP, #0x18
    // 0x229994: CheckStackOverflow
    //     0x229994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229998: cmp             SP, x16
    //     0x22999c: b.ls            #0x2299d4
    // 0x2299a0: ldr             x0, [fp, #0x10]
    // 0x2299a4: cmp             w0, NULL
    // 0x2299a8: b.eq            #0x2299dc
    // 0x2299ac: ldr             x16, [fp, #0x18]
    // 0x2299b0: r30 = Instance_SemanticsAction
    //     0x2299b0: add             lr, PP, #0xe, lsl #12  ; [pp+0xebb8] Obj!SemanticsAction@47c491
    //     0x2299b4: ldr             lr, [lr, #0xbb8]
    // 0x2299b8: stp             lr, x16, [SP, #8]
    // 0x2299bc: str             x0, [SP]
    // 0x2299c0: r0 = _addArgumentlessAction()
    //     0x2299c0: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x2299c4: r0 = Null
    //     0x2299c4: mov             x0, NULL
    // 0x2299c8: LeaveFrame
    //     0x2299c8: mov             SP, fp
    //     0x2299cc: ldp             fp, lr, [SP], #0x10
    // 0x2299d0: ret
    //     0x2299d0: ret             
    // 0x2299d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2299d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2299d8: b               #0x2299a0
    // 0x2299dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2299dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onCopy=(/* No info */) {
    // ** addr: 0x2299e0, size: 0x58
    // 0x2299e0: EnterFrame
    //     0x2299e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2299e4: mov             fp, SP
    // 0x2299e8: AllocStack(0x18)
    //     0x2299e8: sub             SP, SP, #0x18
    // 0x2299ec: CheckStackOverflow
    //     0x2299ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2299f0: cmp             SP, x16
    //     0x2299f4: b.ls            #0x229a2c
    // 0x2299f8: ldr             x0, [fp, #0x10]
    // 0x2299fc: cmp             w0, NULL
    // 0x229a00: b.eq            #0x229a34
    // 0x229a04: ldr             x16, [fp, #0x18]
    // 0x229a08: r30 = Instance_SemanticsAction
    //     0x229a08: add             lr, PP, #0xe, lsl #12  ; [pp+0xebc0] Obj!SemanticsAction@47c4b1
    //     0x229a0c: ldr             lr, [lr, #0xbc0]
    // 0x229a10: stp             lr, x16, [SP, #8]
    // 0x229a14: str             x0, [SP]
    // 0x229a18: r0 = _addArgumentlessAction()
    //     0x229a18: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x229a1c: r0 = Null
    //     0x229a1c: mov             x0, NULL
    // 0x229a20: LeaveFrame
    //     0x229a20: mov             SP, fp
    //     0x229a24: ldp             fp, lr, [SP], #0x10
    // 0x229a28: ret
    //     0x229a28: ret             
    // 0x229a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229a2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229a30: b               #0x2299f8
    // 0x229a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229a34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onDismiss=(/* No info */) {
    // ** addr: 0x229a38, size: 0x58
    // 0x229a38: EnterFrame
    //     0x229a38: stp             fp, lr, [SP, #-0x10]!
    //     0x229a3c: mov             fp, SP
    // 0x229a40: AllocStack(0x18)
    //     0x229a40: sub             SP, SP, #0x18
    // 0x229a44: CheckStackOverflow
    //     0x229a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229a48: cmp             SP, x16
    //     0x229a4c: b.ls            #0x229a84
    // 0x229a50: ldr             x0, [fp, #0x10]
    // 0x229a54: cmp             w0, NULL
    // 0x229a58: b.eq            #0x229a8c
    // 0x229a5c: ldr             x16, [fp, #0x18]
    // 0x229a60: r30 = Instance_SemanticsAction
    //     0x229a60: add             lr, PP, #0xe, lsl #12  ; [pp+0xebc8] Obj!SemanticsAction@47c3f1
    //     0x229a64: ldr             lr, [lr, #0xbc8]
    // 0x229a68: stp             lr, x16, [SP, #8]
    // 0x229a6c: str             x0, [SP]
    // 0x229a70: r0 = _addArgumentlessAction()
    //     0x229a70: bl              #0x2288dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x229a74: r0 = Null
    //     0x229a74: mov             x0, NULL
    // 0x229a78: LeaveFrame
    //     0x229a78: mov             SP, fp
    //     0x229a7c: ldp             fp, lr, [SP], #0x10
    // 0x229a80: ret
    //     0x229a80: ret             
    // 0x229a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229a84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229a88: b               #0x229a50
    // 0x229a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229a8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addTagForChildren(/* No info */) {
    // ** addr: 0x229a90, size: 0xe8
    // 0x229a90: EnterFrame
    //     0x229a90: stp             fp, lr, [SP, #-0x10]!
    //     0x229a94: mov             fp, SP
    // 0x229a98: AllocStack(0x20)
    //     0x229a98: sub             SP, SP, #0x20
    // 0x229a9c: CheckStackOverflow
    //     0x229a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229aa0: cmp             SP, x16
    //     0x229aa4: b.ls            #0x229b70
    // 0x229aa8: ldr             x0, [fp, #0x18]
    // 0x229aac: LoadField: r1 = r0->field_8f
    //     0x229aac: ldur            w1, [x0, #0x8f]
    // 0x229ab0: DecompressPointer r1
    //     0x229ab0: add             x1, x1, HEAP, lsl #32
    // 0x229ab4: cmp             w1, NULL
    // 0x229ab8: b.ne            #0x229b50
    // 0x229abc: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x229abc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x229ac0: ldr             x0, [x0, #0x9b0]
    //     0x229ac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x229ac8: cmp             w0, w16
    //     0x229acc: b.ne            #0x229ad8
    //     0x229ad0: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x229ad4: bl              #0x3e406c
    // 0x229ad8: r1 = <SemanticsTag>
    //     0x229ad8: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x229adc: stur            x0, [fp, #-8]
    // 0x229ae0: r0 = _Set()
    //     0x229ae0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x229ae4: mov             x1, x0
    // 0x229ae8: ldur            x0, [fp, #-8]
    // 0x229aec: stur            x1, [fp, #-0x10]
    // 0x229af0: StoreField: r1->field_1b = r0
    //     0x229af0: stur            w0, [x1, #0x1b]
    // 0x229af4: StoreField: r1->field_b = rZR
    //     0x229af4: stur            wzr, [x1, #0xb]
    // 0x229af8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x229af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x229afc: ldr             x0, [x0, #0x9b8]
    //     0x229b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x229b04: cmp             w0, w16
    //     0x229b08: b.ne            #0x229b14
    //     0x229b0c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x229b10: bl              #0x3e406c
    // 0x229b14: ldur            x1, [fp, #-0x10]
    // 0x229b18: StoreField: r1->field_f = r0
    //     0x229b18: stur            w0, [x1, #0xf]
    // 0x229b1c: StoreField: r1->field_13 = rZR
    //     0x229b1c: stur            wzr, [x1, #0x13]
    // 0x229b20: StoreField: r1->field_17 = rZR
    //     0x229b20: stur            wzr, [x1, #0x17]
    // 0x229b24: mov             x0, x1
    // 0x229b28: ldr             x2, [fp, #0x18]
    // 0x229b2c: StoreField: r2->field_8f = r0
    //     0x229b2c: stur            w0, [x2, #0x8f]
    //     0x229b30: ldurb           w16, [x2, #-1]
    //     0x229b34: ldurb           w17, [x0, #-1]
    //     0x229b38: and             x16, x17, x16, lsr #2
    //     0x229b3c: tst             x16, HEAP, lsr #32
    //     0x229b40: b.eq            #0x229b48
    //     0x229b44: bl              #0x3e4628
    // 0x229b48: mov             x0, x1
    // 0x229b4c: b               #0x229b54
    // 0x229b50: mov             x0, x1
    // 0x229b54: ldr             x16, [fp, #0x10]
    // 0x229b58: stp             x16, x0, [SP]
    // 0x229b5c: r0 = add()
    //     0x229b5c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x229b60: r0 = Null
    //     0x229b60: mov             x0, NULL
    // 0x229b64: LeaveFrame
    //     0x229b64: mov             SP, fp
    //     0x229b68: ldp             fp, lr, [SP], #0x10
    // 0x229b6c: ret
    //     0x229b6c: ret             
    // 0x229b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229b70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229b74: b               #0x229aa8
  }
  [closure] void addTagForChildren(dynamic, SemanticsTag) {
    // ** addr: 0x229b78, size: 0x4c
    // 0x229b78: EnterFrame
    //     0x229b78: stp             fp, lr, [SP, #-0x10]!
    //     0x229b7c: mov             fp, SP
    // 0x229b80: AllocStack(0x10)
    //     0x229b80: sub             SP, SP, #0x10
    // 0x229b84: SetupParameters()
    //     0x229b84: ldr             x0, [fp, #0x18]
    //     0x229b88: ldur            w1, [x0, #0x17]
    //     0x229b8c: add             x1, x1, HEAP, lsl #32
    // 0x229b90: CheckStackOverflow
    //     0x229b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229b94: cmp             SP, x16
    //     0x229b98: b.ls            #0x229bbc
    // 0x229b9c: LoadField: r0 = r1->field_f
    //     0x229b9c: ldur            w0, [x1, #0xf]
    // 0x229ba0: DecompressPointer r0
    //     0x229ba0: add             x0, x0, HEAP, lsl #32
    // 0x229ba4: ldr             x16, [fp, #0x10]
    // 0x229ba8: stp             x16, x0, [SP]
    // 0x229bac: r0 = addTagForChildren()
    //     0x229bac: bl              #0x229a90  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x229bb0: LeaveFrame
    //     0x229bb0: mov             SP, fp
    //     0x229bb4: ldp             fp, lr, [SP], #0x10
    // 0x229bb8: ret
    //     0x229bb8: ret             
    // 0x229bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229bbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229bc0: b               #0x229b9c
  }
  set _ sortKey=(/* No info */) {
    // ** addr: 0x229bc4, size: 0x3c
    // 0x229bc4: r1 = true
    //     0x229bc4: add             x1, NULL, #0x20  ; true
    // 0x229bc8: ldr             x0, [SP]
    // 0x229bcc: ldr             x2, [SP, #8]
    // 0x229bd0: StoreField: r2->field_2b = r0
    //     0x229bd0: stur            w0, [x2, #0x2b]
    //     0x229bd4: ldurb           w16, [x2, #-1]
    //     0x229bd8: ldurb           w17, [x0, #-1]
    //     0x229bdc: and             x16, x17, x16, lsr #2
    //     0x229be0: tst             x16, HEAP, lsr #32
    //     0x229be4: b.eq            #0x229bf4
    //     0x229be8: str             lr, [SP, #-8]!
    //     0x229bec: bl              #0x3e4628
    //     0x229bf0: ldr             lr, [SP], #8
    // 0x229bf4: StoreField: r2->field_17 = r1
    //     0x229bf4: stur            w1, [x2, #0x17]
    // 0x229bf8: r0 = Null
    //     0x229bf8: mov             x0, NULL
    // 0x229bfc: ret
    //     0x229bfc: ret             
  }
  set _ currentValueLength=(/* No info */) {
    // ** addr: 0x229c00, size: 0x90
    // 0x229c00: ldr             x1, [SP, #8]
    // 0x229c04: LoadField: r2 = r1->field_43
    //     0x229c04: ldur            w2, [x1, #0x43]
    // 0x229c08: DecompressPointer r2
    //     0x229c08: add             x2, x2, HEAP, lsl #32
    // 0x229c0c: ldr             x0, [SP]
    // 0x229c10: cmp             w0, w2
    // 0x229c14: b.eq            #0x229c50
    // 0x229c18: and             w16, w0, w2
    // 0x229c1c: branchIfSmi(r16, 0x229c58)
    //     0x229c1c: tbz             w16, #0, #0x229c58
    // 0x229c20: r16 = LoadClassIdInstr(r0)
    //     0x229c20: ldur            x16, [x0, #-1]
    //     0x229c24: ubfx            x16, x16, #0xc, #0x14
    // 0x229c28: cmp             x16, #0x3c
    // 0x229c2c: b.ne            #0x229c58
    // 0x229c30: r16 = LoadClassIdInstr(r2)
    //     0x229c30: ldur            x16, [x2, #-1]
    //     0x229c34: ubfx            x16, x16, #0xc, #0x14
    // 0x229c38: cmp             x16, #0x3c
    // 0x229c3c: b.ne            #0x229c58
    // 0x229c40: LoadField: r16 = r0->field_7
    //     0x229c40: ldur            x16, [x0, #7]
    // 0x229c44: LoadField: r17 = r2->field_7
    //     0x229c44: ldur            x17, [x2, #7]
    // 0x229c48: cmp             x16, x17
    // 0x229c4c: b.ne            #0x229c58
    // 0x229c50: r0 = Null
    //     0x229c50: mov             x0, NULL
    // 0x229c54: ret
    //     0x229c54: ret             
    // 0x229c58: r2 = true
    //     0x229c58: add             x2, NULL, #0x20  ; true
    // 0x229c5c: StoreField: r1->field_43 = r0
    //     0x229c5c: stur            w0, [x1, #0x43]
    //     0x229c60: tbz             w0, #0, #0x229c84
    //     0x229c64: ldurb           w16, [x1, #-1]
    //     0x229c68: ldurb           w17, [x0, #-1]
    //     0x229c6c: and             x16, x17, x16, lsr #2
    //     0x229c70: tst             x16, HEAP, lsr #32
    //     0x229c74: b.eq            #0x229c84
    //     0x229c78: str             lr, [SP, #-8]!
    //     0x229c7c: bl              #0x3e4608
    //     0x229c80: ldr             lr, [SP], #8
    // 0x229c84: StoreField: r1->field_17 = r2
    //     0x229c84: stur            w2, [x1, #0x17]
    // 0x229c88: r0 = Null
    //     0x229c88: mov             x0, NULL
    // 0x229c8c: ret
    //     0x229c8c: ret             
  }
  set _ liveRegion=(/* No info */) {
    // ** addr: 0x229c90, size: 0x4c
    // 0x229c90: EnterFrame
    //     0x229c90: stp             fp, lr, [SP, #-0x10]!
    //     0x229c94: mov             fp, SP
    // 0x229c98: AllocStack(0x18)
    //     0x229c98: sub             SP, SP, #0x18
    // 0x229c9c: CheckStackOverflow
    //     0x229c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229ca0: cmp             SP, x16
    //     0x229ca4: b.ls            #0x229cd4
    // 0x229ca8: ldr             x16, [fp, #0x18]
    // 0x229cac: r30 = Instance_SemanticsFlag
    //     0x229cac: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd0] Obj!SemanticsFlag@47c1d1
    //     0x229cb0: ldr             lr, [lr, #0xbd0]
    // 0x229cb4: stp             lr, x16, [SP, #8]
    // 0x229cb8: r16 = true
    //     0x229cb8: add             x16, NULL, #0x20  ; true
    // 0x229cbc: str             x16, [SP]
    // 0x229cc0: r0 = _setFlag()
    //     0x229cc0: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229cc4: r0 = Null
    //     0x229cc4: mov             x0, NULL
    // 0x229cc8: LeaveFrame
    //     0x229cc8: mov             SP, fp
    //     0x229ccc: ldp             fp, lr, [SP], #0x10
    // 0x229cd0: ret
    //     0x229cd0: ret             
    // 0x229cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229cd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229cd8: b               #0x229ca8
  }
  set _ namesRoute=(/* No info */) {
    // ** addr: 0x229cdc, size: 0x4c
    // 0x229cdc: EnterFrame
    //     0x229cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x229ce0: mov             fp, SP
    // 0x229ce4: AllocStack(0x18)
    //     0x229ce4: sub             SP, SP, #0x18
    // 0x229ce8: CheckStackOverflow
    //     0x229ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229cec: cmp             SP, x16
    //     0x229cf0: b.ls            #0x229d20
    // 0x229cf4: ldr             x16, [fp, #0x18]
    // 0x229cf8: r30 = Instance_SemanticsFlag
    //     0x229cf8: add             lr, PP, #0xe, lsl #12  ; [pp+0xebd8] Obj!SemanticsFlag@47c1f1
    //     0x229cfc: ldr             lr, [lr, #0xbd8]
    // 0x229d00: stp             lr, x16, [SP, #8]
    // 0x229d04: r16 = true
    //     0x229d04: add             x16, NULL, #0x20  ; true
    // 0x229d08: str             x16, [SP]
    // 0x229d0c: r0 = _setFlag()
    //     0x229d0c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229d10: r0 = Null
    //     0x229d10: mov             x0, NULL
    // 0x229d14: LeaveFrame
    //     0x229d14: mov             SP, fp
    //     0x229d18: ldp             fp, lr, [SP], #0x10
    // 0x229d1c: ret
    //     0x229d1c: ret             
    // 0x229d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229d20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229d24: b               #0x229cf4
  }
  set _ scopesRoute=(/* No info */) {
    // ** addr: 0x229d28, size: 0x4c
    // 0x229d28: EnterFrame
    //     0x229d28: stp             fp, lr, [SP, #-0x10]!
    //     0x229d2c: mov             fp, SP
    // 0x229d30: AllocStack(0x18)
    //     0x229d30: sub             SP, SP, #0x18
    // 0x229d34: CheckStackOverflow
    //     0x229d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229d38: cmp             SP, x16
    //     0x229d3c: b.ls            #0x229d6c
    // 0x229d40: ldr             x16, [fp, #0x18]
    // 0x229d44: r30 = Instance_SemanticsFlag
    //     0x229d44: add             lr, PP, #0xe, lsl #12  ; [pp+0xebe0] Obj!SemanticsFlag@47c211
    //     0x229d48: ldr             lr, [lr, #0xbe0]
    // 0x229d4c: stp             lr, x16, [SP, #8]
    // 0x229d50: r16 = true
    //     0x229d50: add             x16, NULL, #0x20  ; true
    // 0x229d54: str             x16, [SP]
    // 0x229d58: r0 = _setFlag()
    //     0x229d58: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229d5c: r0 = Null
    //     0x229d5c: mov             x0, NULL
    // 0x229d60: LeaveFrame
    //     0x229d60: mov             SP, fp
    //     0x229d64: ldp             fp, lr, [SP], #0x10
    // 0x229d68: ret
    //     0x229d68: ret             
    // 0x229d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229d6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229d70: b               #0x229d40
  }
  set _ tooltip=(/* No info */) {
    // ** addr: 0x229d74, size: 0x3c
    // 0x229d74: r1 = true
    //     0x229d74: add             x1, NULL, #0x20  ; true
    // 0x229d78: ldr             x0, [SP]
    // 0x229d7c: ldr             x2, [SP, #8]
    // 0x229d80: StoreField: r2->field_63 = r0
    //     0x229d80: stur            w0, [x2, #0x63]
    //     0x229d84: ldurb           w16, [x2, #-1]
    //     0x229d88: ldurb           w17, [x0, #-1]
    //     0x229d8c: and             x16, x17, x16, lsr #2
    //     0x229d90: tst             x16, HEAP, lsr #32
    //     0x229d94: b.eq            #0x229da4
    //     0x229d98: str             lr, [SP, #-8]!
    //     0x229d9c: bl              #0x3e4628
    //     0x229da0: ldr             lr, [SP], #8
    // 0x229da4: StoreField: r2->field_17 = r1
    //     0x229da4: stur            w1, [x2, #0x17]
    // 0x229da8: r0 = Null
    //     0x229da8: mov             x0, NULL
    // 0x229dac: ret
    //     0x229dac: ret             
  }
  set _ attributedLabel=(/* No info */) {
    // ** addr: 0x229db0, size: 0x3c
    // 0x229db0: r1 = true
    //     0x229db0: add             x1, NULL, #0x20  ; true
    // 0x229db4: ldr             x0, [SP]
    // 0x229db8: ldr             x2, [SP, #8]
    // 0x229dbc: StoreField: r2->field_4f = r0
    //     0x229dbc: stur            w0, [x2, #0x4f]
    //     0x229dc0: ldurb           w16, [x2, #-1]
    //     0x229dc4: ldurb           w17, [x0, #-1]
    //     0x229dc8: and             x16, x17, x16, lsr #2
    //     0x229dcc: tst             x16, HEAP, lsr #32
    //     0x229dd0: b.eq            #0x229de0
    //     0x229dd4: str             lr, [SP, #-8]!
    //     0x229dd8: bl              #0x3e4628
    //     0x229ddc: ldr             lr, [SP], #8
    // 0x229de0: StoreField: r2->field_17 = r1
    //     0x229de0: stur            w1, [x2, #0x17]
    // 0x229de4: r0 = Null
    //     0x229de4: mov             x0, NULL
    // 0x229de8: ret
    //     0x229de8: ret             
  }
  set _ isImage=(/* No info */) {
    // ** addr: 0x229dec, size: 0x4c
    // 0x229dec: EnterFrame
    //     0x229dec: stp             fp, lr, [SP, #-0x10]!
    //     0x229df0: mov             fp, SP
    // 0x229df4: AllocStack(0x18)
    //     0x229df4: sub             SP, SP, #0x18
    // 0x229df8: CheckStackOverflow
    //     0x229df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229dfc: cmp             SP, x16
    //     0x229e00: b.ls            #0x229e30
    // 0x229e04: ldr             x16, [fp, #0x18]
    // 0x229e08: r30 = Instance_SemanticsFlag
    //     0x229e08: add             lr, PP, #0xe, lsl #12  ; [pp+0xebe8] Obj!SemanticsFlag@47c231
    //     0x229e0c: ldr             lr, [lr, #0xbe8]
    // 0x229e10: stp             lr, x16, [SP, #8]
    // 0x229e14: r16 = true
    //     0x229e14: add             x16, NULL, #0x20  ; true
    // 0x229e18: str             x16, [SP]
    // 0x229e1c: r0 = _setFlag()
    //     0x229e1c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229e20: r0 = Null
    //     0x229e20: mov             x0, NULL
    // 0x229e24: LeaveFrame
    //     0x229e24: mov             SP, fp
    //     0x229e28: ldp             fp, lr, [SP], #0x10
    // 0x229e2c: ret
    //     0x229e2c: ret             
    // 0x229e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229e30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229e34: b               #0x229e04
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x229e38, size: 0x4c
    // 0x229e38: EnterFrame
    //     0x229e38: stp             fp, lr, [SP, #-0x10]!
    //     0x229e3c: mov             fp, SP
    // 0x229e40: AllocStack(0x18)
    //     0x229e40: sub             SP, SP, #0x18
    // 0x229e44: CheckStackOverflow
    //     0x229e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229e48: cmp             SP, x16
    //     0x229e4c: b.ls            #0x229e7c
    // 0x229e50: ldr             x16, [fp, #0x18]
    // 0x229e54: r30 = Instance_SemanticsFlag
    //     0x229e54: add             lr, PP, #0xe, lsl #12  ; [pp+0xebf0] Obj!SemanticsFlag@47c251
    //     0x229e58: ldr             lr, [lr, #0xbf0]
    // 0x229e5c: stp             lr, x16, [SP, #8]
    // 0x229e60: ldr             x16, [fp, #0x10]
    // 0x229e64: str             x16, [SP]
    // 0x229e68: r0 = _setFlag()
    //     0x229e68: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229e6c: r0 = Null
    //     0x229e6c: mov             x0, NULL
    // 0x229e70: LeaveFrame
    //     0x229e70: mov             SP, fp
    //     0x229e74: ldp             fp, lr, [SP], #0x10
    // 0x229e78: ret
    //     0x229e78: ret             
    // 0x229e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229e7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229e80: b               #0x229e50
  }
  set _ isFocusable=(/* No info */) {
    // ** addr: 0x229e84, size: 0x4c
    // 0x229e84: EnterFrame
    //     0x229e84: stp             fp, lr, [SP, #-0x10]!
    //     0x229e88: mov             fp, SP
    // 0x229e8c: AllocStack(0x18)
    //     0x229e8c: sub             SP, SP, #0x18
    // 0x229e90: CheckStackOverflow
    //     0x229e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229e94: cmp             SP, x16
    //     0x229e98: b.ls            #0x229ec8
    // 0x229e9c: ldr             x16, [fp, #0x18]
    // 0x229ea0: r30 = Instance_SemanticsFlag
    //     0x229ea0: add             lr, PP, #0xe, lsl #12  ; [pp+0xebf8] Obj!SemanticsFlag@47c271
    //     0x229ea4: ldr             lr, [lr, #0xbf8]
    // 0x229ea8: stp             lr, x16, [SP, #8]
    // 0x229eac: ldr             x16, [fp, #0x10]
    // 0x229eb0: str             x16, [SP]
    // 0x229eb4: r0 = _setFlag()
    //     0x229eb4: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229eb8: r0 = Null
    //     0x229eb8: mov             x0, NULL
    // 0x229ebc: LeaveFrame
    //     0x229ebc: mov             SP, fp
    //     0x229ec0: ldp             fp, lr, [SP], #0x10
    // 0x229ec4: ret
    //     0x229ec4: ret             
    // 0x229ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229ec8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229ecc: b               #0x229e9c
  }
  set _ isHeader=(/* No info */) {
    // ** addr: 0x229ed0, size: 0x4c
    // 0x229ed0: EnterFrame
    //     0x229ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x229ed4: mov             fp, SP
    // 0x229ed8: AllocStack(0x18)
    //     0x229ed8: sub             SP, SP, #0x18
    // 0x229edc: CheckStackOverflow
    //     0x229edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229ee0: cmp             SP, x16
    //     0x229ee4: b.ls            #0x229f14
    // 0x229ee8: ldr             x16, [fp, #0x18]
    // 0x229eec: r30 = Instance_SemanticsFlag
    //     0x229eec: add             lr, PP, #0xe, lsl #12  ; [pp+0xec00] Obj!SemanticsFlag@47c291
    //     0x229ef0: ldr             lr, [lr, #0xc00]
    // 0x229ef4: stp             lr, x16, [SP, #8]
    // 0x229ef8: r16 = true
    //     0x229ef8: add             x16, NULL, #0x20  ; true
    // 0x229efc: str             x16, [SP]
    // 0x229f00: r0 = _setFlag()
    //     0x229f00: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229f04: r0 = Null
    //     0x229f04: mov             x0, NULL
    // 0x229f08: LeaveFrame
    //     0x229f08: mov             SP, fp
    //     0x229f0c: ldp             fp, lr, [SP], #0x10
    // 0x229f10: ret
    //     0x229f10: ret             
    // 0x229f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229f18: b               #0x229ee8
  }
  set _ isButton=(/* No info */) {
    // ** addr: 0x229f1c, size: 0x4c
    // 0x229f1c: EnterFrame
    //     0x229f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x229f20: mov             fp, SP
    // 0x229f24: AllocStack(0x18)
    //     0x229f24: sub             SP, SP, #0x18
    // 0x229f28: CheckStackOverflow
    //     0x229f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229f2c: cmp             SP, x16
    //     0x229f30: b.ls            #0x229f60
    // 0x229f34: ldr             x16, [fp, #0x18]
    // 0x229f38: r30 = Instance_SemanticsFlag
    //     0x229f38: add             lr, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!SemanticsFlag@47c2b1
    //     0x229f3c: ldr             lr, [lr, #0xc08]
    // 0x229f40: stp             lr, x16, [SP, #8]
    // 0x229f44: r16 = true
    //     0x229f44: add             x16, NULL, #0x20  ; true
    // 0x229f48: str             x16, [SP]
    // 0x229f4c: r0 = _setFlag()
    //     0x229f4c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229f50: r0 = Null
    //     0x229f50: mov             x0, NULL
    // 0x229f54: LeaveFrame
    //     0x229f54: mov             SP, fp
    //     0x229f58: ldp             fp, lr, [SP], #0x10
    // 0x229f5c: ret
    //     0x229f5c: ret             
    // 0x229f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229f64: b               #0x229f34
  }
  set _ isEnabled=(/* No info */) {
    // ** addr: 0x229f68, size: 0x74
    // 0x229f68: EnterFrame
    //     0x229f68: stp             fp, lr, [SP, #-0x10]!
    //     0x229f6c: mov             fp, SP
    // 0x229f70: AllocStack(0x18)
    //     0x229f70: sub             SP, SP, #0x18
    // 0x229f74: CheckStackOverflow
    //     0x229f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229f78: cmp             SP, x16
    //     0x229f7c: b.ls            #0x229fd0
    // 0x229f80: ldr             x16, [fp, #0x18]
    // 0x229f84: r30 = Instance_SemanticsFlag
    //     0x229f84: add             lr, PP, #0xe, lsl #12  ; [pp+0xec10] Obj!SemanticsFlag@47c2f1
    //     0x229f88: ldr             lr, [lr, #0xc10]
    // 0x229f8c: stp             lr, x16, [SP, #8]
    // 0x229f90: r16 = true
    //     0x229f90: add             x16, NULL, #0x20  ; true
    // 0x229f94: str             x16, [SP]
    // 0x229f98: r0 = _setFlag()
    //     0x229f98: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229f9c: ldr             x0, [fp, #0x10]
    // 0x229fa0: cmp             w0, NULL
    // 0x229fa4: b.eq            #0x229fd8
    // 0x229fa8: ldr             x16, [fp, #0x18]
    // 0x229fac: r30 = Instance_SemanticsFlag
    //     0x229fac: add             lr, PP, #0xe, lsl #12  ; [pp+0xec18] Obj!SemanticsFlag@47c2d1
    //     0x229fb0: ldr             lr, [lr, #0xc18]
    // 0x229fb4: stp             lr, x16, [SP, #8]
    // 0x229fb8: str             x0, [SP]
    // 0x229fbc: r0 = _setFlag()
    //     0x229fbc: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x229fc0: r0 = Null
    //     0x229fc0: mov             x0, NULL
    // 0x229fc4: LeaveFrame
    //     0x229fc4: mov             SP, fp
    //     0x229fc8: ldp             fp, lr, [SP], #0x10
    // 0x229fcc: ret
    //     0x229fcc: ret             
    // 0x229fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229fd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229fd4: b               #0x229f80
    // 0x229fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x229fd8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByCharacter=(/* No info */) {
    // ** addr: 0x22afd0, size: 0x6c
    // 0x22afd0: EnterFrame
    //     0x22afd0: stp             fp, lr, [SP, #-0x10]!
    //     0x22afd4: mov             fp, SP
    // 0x22afd8: AllocStack(0x18)
    //     0x22afd8: sub             SP, SP, #0x18
    // 0x22afdc: CheckStackOverflow
    //     0x22afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22afe0: cmp             SP, x16
    //     0x22afe4: b.ls            #0x22b034
    // 0x22afe8: r1 = 1
    //     0x22afe8: movz            x1, #0x1
    // 0x22afec: r0 = AllocateContext()
    //     0x22afec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22aff0: mov             x1, x0
    // 0x22aff4: ldr             x0, [fp, #0x10]
    // 0x22aff8: StoreField: r1->field_f = r0
    //     0x22aff8: stur            w0, [x1, #0xf]
    // 0x22affc: mov             x2, x1
    // 0x22b000: r1 = Function '<anonymous closure>':.
    //     0x22b000: add             x1, PP, #0x13, lsl #12  ; [pp+0x134d0] AnonymousClosure: (0x22b03c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter= (0x22afd0)
    //     0x22b004: ldr             x1, [x1, #0x4d0]
    // 0x22b008: r0 = AllocateClosure()
    //     0x22b008: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b00c: ldr             x16, [fp, #0x18]
    // 0x22b010: r30 = Instance_SemanticsAction
    //     0x22b010: add             lr, PP, #0x13, lsl #12  ; [pp+0x134d8] Obj!SemanticsAction@47c511
    //     0x22b014: ldr             lr, [lr, #0x4d8]
    // 0x22b018: stp             lr, x16, [SP, #8]
    // 0x22b01c: str             x0, [SP]
    // 0x22b020: r0 = _addAction()
    //     0x22b020: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b024: r0 = Null
    //     0x22b024: mov             x0, NULL
    // 0x22b028: LeaveFrame
    //     0x22b028: mov             SP, fp
    //     0x22b02c: ldp             fp, lr, [SP], #0x10
    // 0x22b030: ret
    //     0x22b030: ret             
    // 0x22b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b038: b               #0x22afe8
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b03c, size: 0xb4
    // 0x22b03c: EnterFrame
    //     0x22b03c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b040: mov             fp, SP
    // 0x22b044: AllocStack(0x18)
    //     0x22b044: sub             SP, SP, #0x18
    // 0x22b048: SetupParameters()
    //     0x22b048: ldr             x0, [fp, #0x18]
    //     0x22b04c: ldur            w3, [x0, #0x17]
    //     0x22b050: add             x3, x3, HEAP, lsl #32
    //     0x22b054: stur            x3, [fp, #-8]
    // 0x22b058: CheckStackOverflow
    //     0x22b058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b05c: cmp             SP, x16
    //     0x22b060: b.ls            #0x22b0e0
    // 0x22b064: ldr             x4, [fp, #0x10]
    // 0x22b068: cmp             w4, NULL
    // 0x22b06c: b.eq            #0x22b0e8
    // 0x22b070: mov             x0, x4
    // 0x22b074: r2 = Null
    //     0x22b074: mov             x2, NULL
    // 0x22b078: r1 = Null
    //     0x22b078: mov             x1, NULL
    // 0x22b07c: r4 = 59
    //     0x22b07c: movz            x4, #0x3b
    // 0x22b080: branchIfSmi(r0, 0x22b08c)
    //     0x22b080: tbz             w0, #0, #0x22b08c
    // 0x22b084: r4 = LoadClassIdInstr(r0)
    //     0x22b084: ldur            x4, [x0, #-1]
    //     0x22b088: ubfx            x4, x4, #0xc, #0x14
    // 0x22b08c: cmp             x4, #0x3e
    // 0x22b090: b.eq            #0x22b0a4
    // 0x22b094: r8 = bool
    //     0x22b094: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x22b098: r3 = Null
    //     0x22b098: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e0] Null
    //     0x22b09c: ldr             x3, [x3, #0x4e0]
    // 0x22b0a0: r0 = bool()
    //     0x22b0a0: bl              #0x401564  ; IsType_bool_Stub
    // 0x22b0a4: ldur            x0, [fp, #-8]
    // 0x22b0a8: LoadField: r1 = r0->field_f
    //     0x22b0a8: ldur            w1, [x0, #0xf]
    // 0x22b0ac: DecompressPointer r1
    //     0x22b0ac: add             x1, x1, HEAP, lsl #32
    // 0x22b0b0: cmp             w1, NULL
    // 0x22b0b4: b.eq            #0x22b0ec
    // 0x22b0b8: ldr             x16, [fp, #0x10]
    // 0x22b0bc: stp             x16, x1, [SP]
    // 0x22b0c0: mov             x0, x1
    // 0x22b0c4: ClosureCall
    //     0x22b0c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b0c8: ldur            x2, [x0, #0x1f]
    //     0x22b0cc: blr             x2
    // 0x22b0d0: r0 = Null
    //     0x22b0d0: mov             x0, NULL
    // 0x22b0d4: LeaveFrame
    //     0x22b0d4: mov             SP, fp
    //     0x22b0d8: ldp             fp, lr, [SP], #0x10
    // 0x22b0dc: ret
    //     0x22b0dc: ret             
    // 0x22b0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b0e4: b               #0x22b064
    // 0x22b0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b0e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b0ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorForwardByWord=(/* No info */) {
    // ** addr: 0x22b0f0, size: 0x6c
    // 0x22b0f0: EnterFrame
    //     0x22b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x22b0f4: mov             fp, SP
    // 0x22b0f8: AllocStack(0x18)
    //     0x22b0f8: sub             SP, SP, #0x18
    // 0x22b0fc: CheckStackOverflow
    //     0x22b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b100: cmp             SP, x16
    //     0x22b104: b.ls            #0x22b154
    // 0x22b108: r1 = 1
    //     0x22b108: movz            x1, #0x1
    // 0x22b10c: r0 = AllocateContext()
    //     0x22b10c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22b110: mov             x1, x0
    // 0x22b114: ldr             x0, [fp, #0x10]
    // 0x22b118: StoreField: r1->field_f = r0
    //     0x22b118: stur            w0, [x1, #0xf]
    // 0x22b11c: mov             x2, x1
    // 0x22b120: r1 = Function '<anonymous closure>':.
    //     0x22b120: add             x1, PP, #0x13, lsl #12  ; [pp+0x134f0] AnonymousClosure: (0x22b15c), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord= (0x22b0f0)
    //     0x22b124: ldr             x1, [x1, #0x4f0]
    // 0x22b128: r0 = AllocateClosure()
    //     0x22b128: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b12c: ldr             x16, [fp, #0x18]
    // 0x22b130: r30 = Instance_SemanticsAction
    //     0x22b130: add             lr, PP, #0x13, lsl #12  ; [pp+0x134f8] Obj!SemanticsAction@47c3d1
    //     0x22b134: ldr             lr, [lr, #0x4f8]
    // 0x22b138: stp             lr, x16, [SP, #8]
    // 0x22b13c: str             x0, [SP]
    // 0x22b140: r0 = _addAction()
    //     0x22b140: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b144: r0 = Null
    //     0x22b144: mov             x0, NULL
    // 0x22b148: LeaveFrame
    //     0x22b148: mov             SP, fp
    //     0x22b14c: ldp             fp, lr, [SP], #0x10
    // 0x22b150: ret
    //     0x22b150: ret             
    // 0x22b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b158: b               #0x22b108
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b15c, size: 0xb4
    // 0x22b15c: EnterFrame
    //     0x22b15c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b160: mov             fp, SP
    // 0x22b164: AllocStack(0x18)
    //     0x22b164: sub             SP, SP, #0x18
    // 0x22b168: SetupParameters()
    //     0x22b168: ldr             x0, [fp, #0x18]
    //     0x22b16c: ldur            w3, [x0, #0x17]
    //     0x22b170: add             x3, x3, HEAP, lsl #32
    //     0x22b174: stur            x3, [fp, #-8]
    // 0x22b178: CheckStackOverflow
    //     0x22b178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b17c: cmp             SP, x16
    //     0x22b180: b.ls            #0x22b200
    // 0x22b184: ldr             x4, [fp, #0x10]
    // 0x22b188: cmp             w4, NULL
    // 0x22b18c: b.eq            #0x22b208
    // 0x22b190: mov             x0, x4
    // 0x22b194: r2 = Null
    //     0x22b194: mov             x2, NULL
    // 0x22b198: r1 = Null
    //     0x22b198: mov             x1, NULL
    // 0x22b19c: r4 = 59
    //     0x22b19c: movz            x4, #0x3b
    // 0x22b1a0: branchIfSmi(r0, 0x22b1ac)
    //     0x22b1a0: tbz             w0, #0, #0x22b1ac
    // 0x22b1a4: r4 = LoadClassIdInstr(r0)
    //     0x22b1a4: ldur            x4, [x0, #-1]
    //     0x22b1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x22b1ac: cmp             x4, #0x3e
    // 0x22b1b0: b.eq            #0x22b1c4
    // 0x22b1b4: r8 = bool
    //     0x22b1b4: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x22b1b8: r3 = Null
    //     0x22b1b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13500] Null
    //     0x22b1bc: ldr             x3, [x3, #0x500]
    // 0x22b1c0: r0 = bool()
    //     0x22b1c0: bl              #0x401564  ; IsType_bool_Stub
    // 0x22b1c4: ldur            x0, [fp, #-8]
    // 0x22b1c8: LoadField: r1 = r0->field_f
    //     0x22b1c8: ldur            w1, [x0, #0xf]
    // 0x22b1cc: DecompressPointer r1
    //     0x22b1cc: add             x1, x1, HEAP, lsl #32
    // 0x22b1d0: cmp             w1, NULL
    // 0x22b1d4: b.eq            #0x22b20c
    // 0x22b1d8: ldr             x16, [fp, #0x10]
    // 0x22b1dc: stp             x16, x1, [SP]
    // 0x22b1e0: mov             x0, x1
    // 0x22b1e4: ClosureCall
    //     0x22b1e4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b1e8: ldur            x2, [x0, #0x1f]
    //     0x22b1ec: blr             x2
    // 0x22b1f0: r0 = Null
    //     0x22b1f0: mov             x0, NULL
    // 0x22b1f4: LeaveFrame
    //     0x22b1f4: mov             SP, fp
    //     0x22b1f8: ldp             fp, lr, [SP], #0x10
    // 0x22b1fc: ret
    //     0x22b1fc: ret             
    // 0x22b200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b200: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b204: b               #0x22b184
    // 0x22b208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b208: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b20c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByCharacter=(/* No info */) {
    // ** addr: 0x22b2c8, size: 0x6c
    // 0x22b2c8: EnterFrame
    //     0x22b2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b2cc: mov             fp, SP
    // 0x22b2d0: AllocStack(0x18)
    //     0x22b2d0: sub             SP, SP, #0x18
    // 0x22b2d4: CheckStackOverflow
    //     0x22b2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b2d8: cmp             SP, x16
    //     0x22b2dc: b.ls            #0x22b32c
    // 0x22b2e0: r1 = 1
    //     0x22b2e0: movz            x1, #0x1
    // 0x22b2e4: r0 = AllocateContext()
    //     0x22b2e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22b2e8: mov             x1, x0
    // 0x22b2ec: ldr             x0, [fp, #0x10]
    // 0x22b2f0: StoreField: r1->field_f = r0
    //     0x22b2f0: stur            w0, [x1, #0xf]
    // 0x22b2f4: mov             x2, x1
    // 0x22b2f8: r1 = Function '<anonymous closure>':.
    //     0x22b2f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13510] AnonymousClosure: (0x22b334), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter= (0x22b2c8)
    //     0x22b2fc: ldr             x1, [x1, #0x510]
    // 0x22b300: r0 = AllocateClosure()
    //     0x22b300: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b304: ldr             x16, [fp, #0x18]
    // 0x22b308: r30 = Instance_SemanticsAction
    //     0x22b308: add             lr, PP, #0x13, lsl #12  ; [pp+0x13518] Obj!SemanticsAction@47c4f1
    //     0x22b30c: ldr             lr, [lr, #0x518]
    // 0x22b310: stp             lr, x16, [SP, #8]
    // 0x22b314: str             x0, [SP]
    // 0x22b318: r0 = _addAction()
    //     0x22b318: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b31c: r0 = Null
    //     0x22b31c: mov             x0, NULL
    // 0x22b320: LeaveFrame
    //     0x22b320: mov             SP, fp
    //     0x22b324: ldp             fp, lr, [SP], #0x10
    // 0x22b328: ret
    //     0x22b328: ret             
    // 0x22b32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b32c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b330: b               #0x22b2e0
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b334, size: 0xb4
    // 0x22b334: EnterFrame
    //     0x22b334: stp             fp, lr, [SP, #-0x10]!
    //     0x22b338: mov             fp, SP
    // 0x22b33c: AllocStack(0x18)
    //     0x22b33c: sub             SP, SP, #0x18
    // 0x22b340: SetupParameters()
    //     0x22b340: ldr             x0, [fp, #0x18]
    //     0x22b344: ldur            w3, [x0, #0x17]
    //     0x22b348: add             x3, x3, HEAP, lsl #32
    //     0x22b34c: stur            x3, [fp, #-8]
    // 0x22b350: CheckStackOverflow
    //     0x22b350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b354: cmp             SP, x16
    //     0x22b358: b.ls            #0x22b3d8
    // 0x22b35c: ldr             x4, [fp, #0x10]
    // 0x22b360: cmp             w4, NULL
    // 0x22b364: b.eq            #0x22b3e0
    // 0x22b368: mov             x0, x4
    // 0x22b36c: r2 = Null
    //     0x22b36c: mov             x2, NULL
    // 0x22b370: r1 = Null
    //     0x22b370: mov             x1, NULL
    // 0x22b374: r4 = 59
    //     0x22b374: movz            x4, #0x3b
    // 0x22b378: branchIfSmi(r0, 0x22b384)
    //     0x22b378: tbz             w0, #0, #0x22b384
    // 0x22b37c: r4 = LoadClassIdInstr(r0)
    //     0x22b37c: ldur            x4, [x0, #-1]
    //     0x22b380: ubfx            x4, x4, #0xc, #0x14
    // 0x22b384: cmp             x4, #0x3e
    // 0x22b388: b.eq            #0x22b39c
    // 0x22b38c: r8 = bool
    //     0x22b38c: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x22b390: r3 = Null
    //     0x22b390: add             x3, PP, #0x13, lsl #12  ; [pp+0x13520] Null
    //     0x22b394: ldr             x3, [x3, #0x520]
    // 0x22b398: r0 = bool()
    //     0x22b398: bl              #0x401564  ; IsType_bool_Stub
    // 0x22b39c: ldur            x0, [fp, #-8]
    // 0x22b3a0: LoadField: r1 = r0->field_f
    //     0x22b3a0: ldur            w1, [x0, #0xf]
    // 0x22b3a4: DecompressPointer r1
    //     0x22b3a4: add             x1, x1, HEAP, lsl #32
    // 0x22b3a8: cmp             w1, NULL
    // 0x22b3ac: b.eq            #0x22b3e4
    // 0x22b3b0: ldr             x16, [fp, #0x10]
    // 0x22b3b4: stp             x16, x1, [SP]
    // 0x22b3b8: mov             x0, x1
    // 0x22b3bc: ClosureCall
    //     0x22b3bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b3c0: ldur            x2, [x0, #0x1f]
    //     0x22b3c4: blr             x2
    // 0x22b3c8: r0 = Null
    //     0x22b3c8: mov             x0, NULL
    // 0x22b3cc: LeaveFrame
    //     0x22b3cc: mov             SP, fp
    //     0x22b3d0: ldp             fp, lr, [SP], #0x10
    // 0x22b3d4: ret
    //     0x22b3d4: ret             
    // 0x22b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b3d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b3dc: b               #0x22b35c
    // 0x22b3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b3e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b3e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onMoveCursorBackwardByWord=(/* No info */) {
    // ** addr: 0x22b3e8, size: 0x6c
    // 0x22b3e8: EnterFrame
    //     0x22b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b3ec: mov             fp, SP
    // 0x22b3f0: AllocStack(0x18)
    //     0x22b3f0: sub             SP, SP, #0x18
    // 0x22b3f4: CheckStackOverflow
    //     0x22b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b3f8: cmp             SP, x16
    //     0x22b3fc: b.ls            #0x22b44c
    // 0x22b400: r1 = 1
    //     0x22b400: movz            x1, #0x1
    // 0x22b404: r0 = AllocateContext()
    //     0x22b404: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22b408: mov             x1, x0
    // 0x22b40c: ldr             x0, [fp, #0x10]
    // 0x22b410: StoreField: r1->field_f = r0
    //     0x22b410: stur            w0, [x1, #0xf]
    // 0x22b414: mov             x2, x1
    // 0x22b418: r1 = Function '<anonymous closure>':.
    //     0x22b418: add             x1, PP, #0x13, lsl #12  ; [pp+0x13530] AnonymousClosure: (0x22b454), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord= (0x22b3e8)
    //     0x22b41c: ldr             x1, [x1, #0x530]
    // 0x22b420: r0 = AllocateClosure()
    //     0x22b420: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b424: ldr             x16, [fp, #0x18]
    // 0x22b428: r30 = Instance_SemanticsAction
    //     0x22b428: add             lr, PP, #0x13, lsl #12  ; [pp+0x13538] Obj!SemanticsAction@47c3b1
    //     0x22b42c: ldr             lr, [lr, #0x538]
    // 0x22b430: stp             lr, x16, [SP, #8]
    // 0x22b434: str             x0, [SP]
    // 0x22b438: r0 = _addAction()
    //     0x22b438: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b43c: r0 = Null
    //     0x22b43c: mov             x0, NULL
    // 0x22b440: LeaveFrame
    //     0x22b440: mov             SP, fp
    //     0x22b444: ldp             fp, lr, [SP], #0x10
    // 0x22b448: ret
    //     0x22b448: ret             
    // 0x22b44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b44c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b450: b               #0x22b400
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b454, size: 0xb4
    // 0x22b454: EnterFrame
    //     0x22b454: stp             fp, lr, [SP, #-0x10]!
    //     0x22b458: mov             fp, SP
    // 0x22b45c: AllocStack(0x18)
    //     0x22b45c: sub             SP, SP, #0x18
    // 0x22b460: SetupParameters()
    //     0x22b460: ldr             x0, [fp, #0x18]
    //     0x22b464: ldur            w3, [x0, #0x17]
    //     0x22b468: add             x3, x3, HEAP, lsl #32
    //     0x22b46c: stur            x3, [fp, #-8]
    // 0x22b470: CheckStackOverflow
    //     0x22b470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b474: cmp             SP, x16
    //     0x22b478: b.ls            #0x22b4f8
    // 0x22b47c: ldr             x4, [fp, #0x10]
    // 0x22b480: cmp             w4, NULL
    // 0x22b484: b.eq            #0x22b500
    // 0x22b488: mov             x0, x4
    // 0x22b48c: r2 = Null
    //     0x22b48c: mov             x2, NULL
    // 0x22b490: r1 = Null
    //     0x22b490: mov             x1, NULL
    // 0x22b494: r4 = 59
    //     0x22b494: movz            x4, #0x3b
    // 0x22b498: branchIfSmi(r0, 0x22b4a4)
    //     0x22b498: tbz             w0, #0, #0x22b4a4
    // 0x22b49c: r4 = LoadClassIdInstr(r0)
    //     0x22b49c: ldur            x4, [x0, #-1]
    //     0x22b4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x22b4a4: cmp             x4, #0x3e
    // 0x22b4a8: b.eq            #0x22b4bc
    // 0x22b4ac: r8 = bool
    //     0x22b4ac: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x22b4b0: r3 = Null
    //     0x22b4b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13540] Null
    //     0x22b4b4: ldr             x3, [x3, #0x540]
    // 0x22b4b8: r0 = bool()
    //     0x22b4b8: bl              #0x401564  ; IsType_bool_Stub
    // 0x22b4bc: ldur            x0, [fp, #-8]
    // 0x22b4c0: LoadField: r1 = r0->field_f
    //     0x22b4c0: ldur            w1, [x0, #0xf]
    // 0x22b4c4: DecompressPointer r1
    //     0x22b4c4: add             x1, x1, HEAP, lsl #32
    // 0x22b4c8: cmp             w1, NULL
    // 0x22b4cc: b.eq            #0x22b504
    // 0x22b4d0: ldr             x16, [fp, #0x10]
    // 0x22b4d4: stp             x16, x1, [SP]
    // 0x22b4d8: mov             x0, x1
    // 0x22b4dc: ClosureCall
    //     0x22b4dc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b4e0: ldur            x2, [x0, #0x1f]
    //     0x22b4e4: blr             x2
    // 0x22b4e8: r0 = Null
    //     0x22b4e8: mov             x0, NULL
    // 0x22b4ec: LeaveFrame
    //     0x22b4ec: mov             SP, fp
    //     0x22b4f0: ldp             fp, lr, [SP], #0x10
    // 0x22b4f4: ret
    //     0x22b4f4: ret             
    // 0x22b4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b4f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b4fc: b               #0x22b47c
    // 0x22b500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b500: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b504: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textSelection=(/* No info */) {
    // ** addr: 0x22b5bc, size: 0x3c
    // 0x22b5bc: r1 = true
    //     0x22b5bc: add             x1, NULL, #0x20  ; true
    // 0x22b5c0: ldr             x0, [SP]
    // 0x22b5c4: ldr             x2, [SP, #8]
    // 0x22b5c8: StoreField: r2->field_7f = r0
    //     0x22b5c8: stur            w0, [x2, #0x7f]
    //     0x22b5cc: ldurb           w16, [x2, #-1]
    //     0x22b5d0: ldurb           w17, [x0, #-1]
    //     0x22b5d4: and             x16, x17, x16, lsr #2
    //     0x22b5d8: tst             x16, HEAP, lsr #32
    //     0x22b5dc: b.eq            #0x22b5ec
    //     0x22b5e0: str             lr, [SP, #-8]!
    //     0x22b5e4: bl              #0x3e4628
    //     0x22b5e8: ldr             lr, [SP], #8
    // 0x22b5ec: StoreField: r2->field_17 = r1
    //     0x22b5ec: stur            w1, [x2, #0x17]
    // 0x22b5f0: r0 = Null
    //     0x22b5f0: mov             x0, NULL
    // 0x22b5f4: ret
    //     0x22b5f4: ret             
  }
  set _ onSetText=(/* No info */) {
    // ** addr: 0x22b5f8, size: 0x6c
    // 0x22b5f8: EnterFrame
    //     0x22b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x22b5fc: mov             fp, SP
    // 0x22b600: AllocStack(0x18)
    //     0x22b600: sub             SP, SP, #0x18
    // 0x22b604: CheckStackOverflow
    //     0x22b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b608: cmp             SP, x16
    //     0x22b60c: b.ls            #0x22b65c
    // 0x22b610: r1 = 1
    //     0x22b610: movz            x1, #0x1
    // 0x22b614: r0 = AllocateContext()
    //     0x22b614: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22b618: mov             x1, x0
    // 0x22b61c: ldr             x0, [fp, #0x10]
    // 0x22b620: StoreField: r1->field_f = r0
    //     0x22b620: stur            w0, [x1, #0xf]
    // 0x22b624: mov             x2, x1
    // 0x22b628: r1 = Function '<anonymous closure>':.
    //     0x22b628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] AnonymousClosure: (0x22b664), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText= (0x22b5f8)
    //     0x22b62c: ldr             x1, [x1, #0x550]
    // 0x22b630: r0 = AllocateClosure()
    //     0x22b630: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b634: ldr             x16, [fp, #0x18]
    // 0x22b638: r30 = Instance_SemanticsAction
    //     0x22b638: add             lr, PP, #0x13, lsl #12  ; [pp+0x13558] Obj!SemanticsAction@47c391
    //     0x22b63c: ldr             lr, [lr, #0x558]
    // 0x22b640: stp             lr, x16, [SP, #8]
    // 0x22b644: str             x0, [SP]
    // 0x22b648: r0 = _addAction()
    //     0x22b648: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b64c: r0 = Null
    //     0x22b64c: mov             x0, NULL
    // 0x22b650: LeaveFrame
    //     0x22b650: mov             SP, fp
    //     0x22b654: ldp             fp, lr, [SP], #0x10
    // 0x22b658: ret
    //     0x22b658: ret             
    // 0x22b65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b65c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b660: b               #0x22b610
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b664, size: 0xb8
    // 0x22b664: EnterFrame
    //     0x22b664: stp             fp, lr, [SP, #-0x10]!
    //     0x22b668: mov             fp, SP
    // 0x22b66c: AllocStack(0x18)
    //     0x22b66c: sub             SP, SP, #0x18
    // 0x22b670: SetupParameters()
    //     0x22b670: ldr             x0, [fp, #0x18]
    //     0x22b674: ldur            w3, [x0, #0x17]
    //     0x22b678: add             x3, x3, HEAP, lsl #32
    //     0x22b67c: stur            x3, [fp, #-8]
    // 0x22b680: CheckStackOverflow
    //     0x22b680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b684: cmp             SP, x16
    //     0x22b688: b.ls            #0x22b70c
    // 0x22b68c: ldr             x4, [fp, #0x10]
    // 0x22b690: cmp             w4, NULL
    // 0x22b694: b.eq            #0x22b714
    // 0x22b698: mov             x0, x4
    // 0x22b69c: r2 = Null
    //     0x22b69c: mov             x2, NULL
    // 0x22b6a0: r1 = Null
    //     0x22b6a0: mov             x1, NULL
    // 0x22b6a4: r4 = 59
    //     0x22b6a4: movz            x4, #0x3b
    // 0x22b6a8: branchIfSmi(r0, 0x22b6b4)
    //     0x22b6a8: tbz             w0, #0, #0x22b6b4
    // 0x22b6ac: r4 = LoadClassIdInstr(r0)
    //     0x22b6ac: ldur            x4, [x0, #-1]
    //     0x22b6b0: ubfx            x4, x4, #0xc, #0x14
    // 0x22b6b4: sub             x4, x4, #0x5d
    // 0x22b6b8: cmp             x4, #3
    // 0x22b6bc: b.ls            #0x22b6d0
    // 0x22b6c0: r8 = String
    //     0x22b6c0: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x22b6c4: r3 = Null
    //     0x22b6c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13560] Null
    //     0x22b6c8: ldr             x3, [x3, #0x560]
    // 0x22b6cc: r0 = String()
    //     0x22b6cc: bl              #0x401584  ; IsType_String_Stub
    // 0x22b6d0: ldur            x0, [fp, #-8]
    // 0x22b6d4: LoadField: r1 = r0->field_f
    //     0x22b6d4: ldur            w1, [x0, #0xf]
    // 0x22b6d8: DecompressPointer r1
    //     0x22b6d8: add             x1, x1, HEAP, lsl #32
    // 0x22b6dc: cmp             w1, NULL
    // 0x22b6e0: b.eq            #0x22b718
    // 0x22b6e4: ldr             x16, [fp, #0x10]
    // 0x22b6e8: stp             x16, x1, [SP]
    // 0x22b6ec: mov             x0, x1
    // 0x22b6f0: ClosureCall
    //     0x22b6f0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b6f4: ldur            x2, [x0, #0x1f]
    //     0x22b6f8: blr             x2
    // 0x22b6fc: r0 = Null
    //     0x22b6fc: mov             x0, NULL
    // 0x22b700: LeaveFrame
    //     0x22b700: mov             SP, fp
    //     0x22b704: ldp             fp, lr, [SP], #0x10
    // 0x22b708: ret
    //     0x22b708: ret             
    // 0x22b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b70c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b710: b               #0x22b68c
    // 0x22b714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b714: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b718: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ onSetSelection=(/* No info */) {
    // ** addr: 0x22b71c, size: 0x6c
    // 0x22b71c: EnterFrame
    //     0x22b71c: stp             fp, lr, [SP, #-0x10]!
    //     0x22b720: mov             fp, SP
    // 0x22b724: AllocStack(0x18)
    //     0x22b724: sub             SP, SP, #0x18
    // 0x22b728: CheckStackOverflow
    //     0x22b728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b72c: cmp             SP, x16
    //     0x22b730: b.ls            #0x22b780
    // 0x22b734: r1 = 1
    //     0x22b734: movz            x1, #0x1
    // 0x22b738: r0 = AllocateContext()
    //     0x22b738: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22b73c: mov             x1, x0
    // 0x22b740: ldr             x0, [fp, #0x10]
    // 0x22b744: StoreField: r1->field_f = r0
    //     0x22b744: stur            w0, [x1, #0xf]
    // 0x22b748: mov             x2, x1
    // 0x22b74c: r1 = Function '<anonymous closure>':.
    //     0x22b74c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13570] AnonymousClosure: (0x22b788), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection= (0x22b71c)
    //     0x22b750: ldr             x1, [x1, #0x570]
    // 0x22b754: r0 = AllocateClosure()
    //     0x22b754: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22b758: ldr             x16, [fp, #0x18]
    // 0x22b75c: r30 = Instance_SemanticsAction
    //     0x22b75c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13578] Obj!SemanticsAction@47c4d1
    //     0x22b760: ldr             lr, [lr, #0x578]
    // 0x22b764: stp             lr, x16, [SP, #8]
    // 0x22b768: str             x0, [SP]
    // 0x22b76c: r0 = _addAction()
    //     0x22b76c: bl              #0x228944  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addAction
    // 0x22b770: r0 = Null
    //     0x22b770: mov             x0, NULL
    // 0x22b774: LeaveFrame
    //     0x22b774: mov             SP, fp
    //     0x22b778: ldp             fp, lr, [SP], #0x10
    // 0x22b77c: ret
    //     0x22b77c: ret             
    // 0x22b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b784: b               #0x22b734
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x22b788, size: 0x1ec
    // 0x22b788: EnterFrame
    //     0x22b788: stp             fp, lr, [SP, #-0x10]!
    //     0x22b78c: mov             fp, SP
    // 0x22b790: AllocStack(0x30)
    //     0x22b790: sub             SP, SP, #0x30
    // 0x22b794: SetupParameters()
    //     0x22b794: ldr             x0, [fp, #0x18]
    //     0x22b798: ldur            w3, [x0, #0x17]
    //     0x22b79c: add             x3, x3, HEAP, lsl #32
    //     0x22b7a0: stur            x3, [fp, #-8]
    // 0x22b7a4: CheckStackOverflow
    //     0x22b7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b7a8: cmp             SP, x16
    //     0x22b7ac: b.ls            #0x22b95c
    // 0x22b7b0: ldr             x4, [fp, #0x10]
    // 0x22b7b4: cmp             w4, NULL
    // 0x22b7b8: b.eq            #0x22b964
    // 0x22b7bc: mov             x0, x4
    // 0x22b7c0: r2 = Null
    //     0x22b7c0: mov             x2, NULL
    // 0x22b7c4: r1 = Null
    //     0x22b7c4: mov             x1, NULL
    // 0x22b7c8: r4 = 59
    //     0x22b7c8: movz            x4, #0x3b
    // 0x22b7cc: branchIfSmi(r0, 0x22b7d8)
    //     0x22b7cc: tbz             w0, #0, #0x22b7d8
    // 0x22b7d0: r4 = LoadClassIdInstr(r0)
    //     0x22b7d0: ldur            x4, [x0, #-1]
    //     0x22b7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x22b7d8: sub             x4, x4, #0x55
    // 0x22b7dc: cmp             x4, #1
    // 0x22b7e0: b.ls            #0x22b810
    // 0x22b7e4: cmp             x4, #0x89a
    // 0x22b7e8: b.eq            #0x22b810
    // 0x22b7ec: cmp             x4, #0x8a3
    // 0x22b7f0: b.eq            #0x22b810
    // 0x22b7f4: sub             x4, x4, #0x8e0
    // 0x22b7f8: cmp             x4, #3
    // 0x22b7fc: b.ls            #0x22b810
    // 0x22b800: r8 = Map
    //     0x22b800: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: Map
    // 0x22b804: r3 = Null
    //     0x22b804: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x22b808: ldr             x3, [x3, #0x580]
    // 0x22b80c: r0 = DefaultTypeTest()
    //     0x22b80c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22b810: ldr             x0, [fp, #0x10]
    // 0x22b814: r1 = LoadClassIdInstr(r0)
    //     0x22b814: ldur            x1, [x0, #-1]
    //     0x22b818: ubfx            x1, x1, #0xc, #0x14
    // 0x22b81c: r16 = <String, int>
    //     0x22b81c: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <String, int>
    // 0x22b820: stp             x0, x16, [SP]
    // 0x22b824: mov             x0, x1
    // 0x22b828: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x22b828: ldr             x4, [PP, #0x46b0]  ; [pp+0x46b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x22b82c: r0 = GDT[cid_x0 + -0xe56]()
    //     0x22b82c: sub             lr, x0, #0xe56
    //     0x22b830: ldr             lr, [x21, lr, lsl #3]
    //     0x22b834: blr             lr
    // 0x22b838: mov             x1, x0
    // 0x22b83c: ldur            x0, [fp, #-8]
    // 0x22b840: stur            x1, [fp, #-0x18]
    // 0x22b844: LoadField: r2 = r0->field_f
    //     0x22b844: ldur            w2, [x0, #0xf]
    // 0x22b848: DecompressPointer r2
    //     0x22b848: add             x2, x2, HEAP, lsl #32
    // 0x22b84c: stur            x2, [fp, #-0x10]
    // 0x22b850: cmp             w2, NULL
    // 0x22b854: b.eq            #0x22b968
    // 0x22b858: r0 = LoadClassIdInstr(r1)
    //     0x22b858: ldur            x0, [x1, #-1]
    //     0x22b85c: ubfx            x0, x0, #0xc, #0x14
    // 0x22b860: r16 = "base"
    //     0x22b860: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "base"
    //     0x22b864: ldr             x16, [x16, #0x590]
    // 0x22b868: stp             x16, x1, [SP]
    // 0x22b86c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b86c: sub             lr, x0, #1, lsl #12
    //     0x22b870: ldr             lr, [x21, lr, lsl #3]
    //     0x22b874: blr             lr
    // 0x22b878: mov             x1, x0
    // 0x22b87c: stur            x1, [fp, #-8]
    // 0x22b880: cmp             w1, NULL
    // 0x22b884: b.eq            #0x22b96c
    // 0x22b888: ldur            x0, [fp, #-0x18]
    // 0x22b88c: r2 = LoadClassIdInstr(r0)
    //     0x22b88c: ldur            x2, [x0, #-1]
    //     0x22b890: ubfx            x2, x2, #0xc, #0x14
    // 0x22b894: r16 = "extent"
    //     0x22b894: add             x16, PP, #0x13, lsl #12  ; [pp+0x13598] "extent"
    //     0x22b898: ldr             x16, [x16, #0x598]
    // 0x22b89c: stp             x16, x0, [SP]
    // 0x22b8a0: mov             x0, x2
    // 0x22b8a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22b8a4: sub             lr, x0, #1, lsl #12
    //     0x22b8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x22b8ac: blr             lr
    // 0x22b8b0: stur            x0, [fp, #-0x18]
    // 0x22b8b4: cmp             w0, NULL
    // 0x22b8b8: b.eq            #0x22b970
    // 0x22b8bc: ldur            x1, [fp, #-8]
    // 0x22b8c0: r2 = LoadInt32Instr(r1)
    //     0x22b8c0: sbfx            x2, x1, #1, #0x1f
    //     0x22b8c4: tbz             w1, #0, #0x22b8cc
    //     0x22b8c8: ldur            x2, [x1, #7]
    // 0x22b8cc: stur            x2, [fp, #-0x20]
    // 0x22b8d0: r0 = TextSelection()
    //     0x22b8d0: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x22b8d4: mov             x1, x0
    // 0x22b8d8: ldur            x0, [fp, #-0x20]
    // 0x22b8dc: StoreField: r1->field_17 = r0
    //     0x22b8dc: stur            x0, [x1, #0x17]
    // 0x22b8e0: ldur            x2, [fp, #-0x18]
    // 0x22b8e4: r3 = LoadInt32Instr(r2)
    //     0x22b8e4: sbfx            x3, x2, #1, #0x1f
    //     0x22b8e8: tbz             w2, #0, #0x22b8f0
    //     0x22b8ec: ldur            x3, [x2, #7]
    // 0x22b8f0: StoreField: r1->field_1f = r3
    //     0x22b8f0: stur            x3, [x1, #0x1f]
    // 0x22b8f4: r2 = Instance_TextAffinity
    //     0x22b8f4: ldr             x2, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x22b8f8: StoreField: r1->field_27 = r2
    //     0x22b8f8: stur            w2, [x1, #0x27]
    // 0x22b8fc: r2 = false
    //     0x22b8fc: add             x2, NULL, #0x30  ; false
    // 0x22b900: StoreField: r1->field_2b = r2
    //     0x22b900: stur            w2, [x1, #0x2b]
    // 0x22b904: cmp             x0, x3
    // 0x22b908: r16 = true
    //     0x22b908: add             x16, NULL, #0x20  ; true
    // 0x22b90c: r17 = false
    //     0x22b90c: add             x17, NULL, #0x30  ; false
    // 0x22b910: csel            x2, x16, x17, lt
    // 0x22b914: tbnz            w2, #4, #0x22b920
    // 0x22b918: mov             x4, x0
    // 0x22b91c: b               #0x22b924
    // 0x22b920: mov             x4, x3
    // 0x22b924: tbnz            w2, #4, #0x22b92c
    // 0x22b928: mov             x0, x3
    // 0x22b92c: StoreField: r1->field_7 = r4
    //     0x22b92c: stur            x4, [x1, #7]
    // 0x22b930: StoreField: r1->field_f = r0
    //     0x22b930: stur            x0, [x1, #0xf]
    // 0x22b934: ldur            x16, [fp, #-0x10]
    // 0x22b938: stp             x1, x16, [SP]
    // 0x22b93c: ldur            x0, [fp, #-0x10]
    // 0x22b940: ClosureCall
    //     0x22b940: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22b944: ldur            x2, [x0, #0x1f]
    //     0x22b948: blr             x2
    // 0x22b94c: r0 = Null
    //     0x22b94c: mov             x0, NULL
    // 0x22b950: LeaveFrame
    //     0x22b950: mov             SP, fp
    //     0x22b954: ldp             fp, lr, [SP], #0x10
    // 0x22b958: ret
    //     0x22b958: ret             
    // 0x22b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b95c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b960: b               #0x22b7b0
    // 0x22b964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b964: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b968: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b96c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22b970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22b970: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ isReadOnly=(/* No info */) {
    // ** addr: 0x22b974, size: 0x4c
    // 0x22b974: EnterFrame
    //     0x22b974: stp             fp, lr, [SP, #-0x10]!
    //     0x22b978: mov             fp, SP
    // 0x22b97c: AllocStack(0x18)
    //     0x22b97c: sub             SP, SP, #0x18
    // 0x22b980: CheckStackOverflow
    //     0x22b980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b984: cmp             SP, x16
    //     0x22b988: b.ls            #0x22b9b8
    // 0x22b98c: ldr             x16, [fp, #0x18]
    // 0x22b990: r30 = Instance_SemanticsFlag
    //     0x22b990: add             lr, PP, #0x13, lsl #12  ; [pp+0x135a0] Obj!SemanticsFlag@47c311
    //     0x22b994: ldr             lr, [lr, #0x5a0]
    // 0x22b998: stp             lr, x16, [SP, #8]
    // 0x22b99c: r16 = false
    //     0x22b99c: add             x16, NULL, #0x30  ; false
    // 0x22b9a0: str             x16, [SP]
    // 0x22b9a4: r0 = _setFlag()
    //     0x22b9a4: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x22b9a8: r0 = Null
    //     0x22b9a8: mov             x0, NULL
    // 0x22b9ac: LeaveFrame
    //     0x22b9ac: mov             SP, fp
    //     0x22b9b0: ldp             fp, lr, [SP], #0x10
    // 0x22b9b4: ret
    //     0x22b9b4: ret             
    // 0x22b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22b9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22b9bc: b               #0x22b98c
  }
  set _ isTextField=(/* No info */) {
    // ** addr: 0x22b9c0, size: 0x4c
    // 0x22b9c0: EnterFrame
    //     0x22b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x22b9c4: mov             fp, SP
    // 0x22b9c8: AllocStack(0x18)
    //     0x22b9c8: sub             SP, SP, #0x18
    // 0x22b9cc: CheckStackOverflow
    //     0x22b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22b9d0: cmp             SP, x16
    //     0x22b9d4: b.ls            #0x22ba04
    // 0x22b9d8: ldr             x16, [fp, #0x18]
    // 0x22b9dc: r30 = Instance_SemanticsFlag
    //     0x22b9dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x135a8] Obj!SemanticsFlag@47c331
    //     0x22b9e0: ldr             lr, [lr, #0x5a8]
    // 0x22b9e4: stp             lr, x16, [SP, #8]
    // 0x22b9e8: r16 = true
    //     0x22b9e8: add             x16, NULL, #0x20  ; true
    // 0x22b9ec: str             x16, [SP]
    // 0x22b9f0: r0 = _setFlag()
    //     0x22b9f0: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x22b9f4: r0 = Null
    //     0x22b9f4: mov             x0, NULL
    // 0x22b9f8: LeaveFrame
    //     0x22b9f8: mov             SP, fp
    //     0x22b9fc: ldp             fp, lr, [SP], #0x10
    // 0x22ba00: ret
    //     0x22ba00: ret             
    // 0x22ba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ba04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ba08: b               #0x22b9d8
  }
  set _ isMultiline=(/* No info */) {
    // ** addr: 0x22ba0c, size: 0x4c
    // 0x22ba0c: EnterFrame
    //     0x22ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ba10: mov             fp, SP
    // 0x22ba14: AllocStack(0x18)
    //     0x22ba14: sub             SP, SP, #0x18
    // 0x22ba18: CheckStackOverflow
    //     0x22ba18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ba1c: cmp             SP, x16
    //     0x22ba20: b.ls            #0x22ba50
    // 0x22ba24: ldr             x16, [fp, #0x18]
    // 0x22ba28: r30 = Instance_SemanticsFlag
    //     0x22ba28: add             lr, PP, #0x13, lsl #12  ; [pp+0x135b0] Obj!SemanticsFlag@47c351
    //     0x22ba2c: ldr             lr, [lr, #0x5b0]
    // 0x22ba30: stp             lr, x16, [SP, #8]
    // 0x22ba34: ldr             x16, [fp, #0x10]
    // 0x22ba38: str             x16, [SP]
    // 0x22ba3c: r0 = _setFlag()
    //     0x22ba3c: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x22ba40: r0 = Null
    //     0x22ba40: mov             x0, NULL
    // 0x22ba44: LeaveFrame
    //     0x22ba44: mov             SP, fp
    //     0x22ba48: ldp             fp, lr, [SP], #0x10
    // 0x22ba4c: ret
    //     0x22ba4c: ret             
    // 0x22ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ba50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ba54: b               #0x22ba24
  }
  set _ isObscured=(/* No info */) {
    // ** addr: 0x22ba58, size: 0x4c
    // 0x22ba58: EnterFrame
    //     0x22ba58: stp             fp, lr, [SP, #-0x10]!
    //     0x22ba5c: mov             fp, SP
    // 0x22ba60: AllocStack(0x18)
    //     0x22ba60: sub             SP, SP, #0x18
    // 0x22ba64: CheckStackOverflow
    //     0x22ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ba68: cmp             SP, x16
    //     0x22ba6c: b.ls            #0x22ba9c
    // 0x22ba70: ldr             x16, [fp, #0x18]
    // 0x22ba74: r30 = Instance_SemanticsFlag
    //     0x22ba74: add             lr, PP, #0x13, lsl #12  ; [pp+0x135b8] Obj!SemanticsFlag@47c371
    //     0x22ba78: ldr             lr, [lr, #0x5b8]
    // 0x22ba7c: stp             lr, x16, [SP, #8]
    // 0x22ba80: r16 = true
    //     0x22ba80: add             x16, NULL, #0x20  ; true
    // 0x22ba84: str             x16, [SP]
    // 0x22ba88: r0 = _setFlag()
    //     0x22ba88: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x22ba8c: r0 = Null
    //     0x22ba8c: mov             x0, NULL
    // 0x22ba90: LeaveFrame
    //     0x22ba90: mov             SP, fp
    //     0x22ba94: ldp             fp, lr, [SP], #0x10
    // 0x22ba98: ret
    //     0x22ba98: ret             
    // 0x22ba9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ba9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22baa0: b               #0x22ba70
  }
  set _ attributedValue=(/* No info */) {
    // ** addr: 0x22baa4, size: 0x3c
    // 0x22baa4: r1 = true
    //     0x22baa4: add             x1, NULL, #0x20  ; true
    // 0x22baa8: ldr             x0, [SP]
    // 0x22baac: ldr             x2, [SP, #8]
    // 0x22bab0: StoreField: r2->field_53 = r0
    //     0x22bab0: stur            w0, [x2, #0x53]
    //     0x22bab4: ldurb           w16, [x2, #-1]
    //     0x22bab8: ldurb           w17, [x0, #-1]
    //     0x22babc: and             x16, x17, x16, lsr #2
    //     0x22bac0: tst             x16, HEAP, lsr #32
    //     0x22bac4: b.eq            #0x22bad4
    //     0x22bac8: str             lr, [SP, #-8]!
    //     0x22bacc: bl              #0x3e4628
    //     0x22bad0: ldr             lr, [SP], #8
    // 0x22bad4: StoreField: r2->field_17 = r1
    //     0x22bad4: stur            w1, [x2, #0x17]
    // 0x22bad8: r0 = Null
    //     0x22bad8: mov             x0, NULL
    // 0x22badc: ret
    //     0x22badc: ret             
  }
  _ absorb(/* No info */) {
    // ** addr: 0x3cbd7c, size: 0x4d4
    // 0x3cbd7c: EnterFrame
    //     0x3cbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cbd80: mov             fp, SP
    // 0x3cbd84: AllocStack(0x30)
    //     0x3cbd84: sub             SP, SP, #0x30
    // 0x3cbd88: CheckStackOverflow
    //     0x3cbd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cbd8c: cmp             SP, x16
    //     0x3cbd90: b.ls            #0x3cc248
    // 0x3cbd94: r1 = 1
    //     0x3cbd94: movz            x1, #0x1
    // 0x3cbd98: r0 = AllocateContext()
    //     0x3cbd98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3cbd9c: mov             x1, x0
    // 0x3cbda0: ldr             x0, [fp, #0x18]
    // 0x3cbda4: StoreField: r1->field_f = r0
    //     0x3cbda4: stur            w0, [x1, #0xf]
    // 0x3cbda8: ldr             x3, [fp, #0x10]
    // 0x3cbdac: LoadField: r2 = r3->field_17
    //     0x3cbdac: ldur            w2, [x3, #0x17]
    // 0x3cbdb0: DecompressPointer r2
    //     0x3cbdb0: add             x2, x2, HEAP, lsl #32
    // 0x3cbdb4: tbz             w2, #4, #0x3cbdc8
    // 0x3cbdb8: r0 = Null
    //     0x3cbdb8: mov             x0, NULL
    // 0x3cbdbc: LeaveFrame
    //     0x3cbdbc: mov             SP, fp
    //     0x3cbdc0: ldp             fp, lr, [SP], #0x10
    // 0x3cbdc4: ret
    //     0x3cbdc4: ret             
    // 0x3cbdc8: LoadField: r2 = r3->field_b
    //     0x3cbdc8: ldur            w2, [x3, #0xb]
    // 0x3cbdcc: DecompressPointer r2
    //     0x3cbdcc: add             x2, x2, HEAP, lsl #32
    // 0x3cbdd0: tbnz            w2, #4, #0x3cbdfc
    // 0x3cbdd4: LoadField: r4 = r3->field_1b
    //     0x3cbdd4: ldur            w4, [x3, #0x1b]
    // 0x3cbdd8: DecompressPointer r4
    //     0x3cbdd8: add             x4, x4, HEAP, lsl #32
    // 0x3cbddc: mov             x2, x1
    // 0x3cbde0: stur            x4, [fp, #-8]
    // 0x3cbde4: r1 = Function '<anonymous closure>':.
    //     0x3cbde4: ldr             x1, [PP, #0x6880]  ; [pp+0x6880] AnonymousClosure: (0x3cc498), in [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::absorb (0x3cbd7c)
    // 0x3cbde8: r0 = AllocateClosure()
    //     0x3cbde8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3cbdec: ldur            x16, [fp, #-8]
    // 0x3cbdf0: stp             x0, x16, [SP]
    // 0x3cbdf4: r0 = forEach()
    //     0x3cbdf4: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x3cbdf8: b               #0x3cbe18
    // 0x3cbdfc: mov             x1, x3
    // 0x3cbe00: LoadField: r2 = r0->field_1b
    //     0x3cbe00: ldur            w2, [x0, #0x1b]
    // 0x3cbe04: DecompressPointer r2
    //     0x3cbe04: add             x2, x2, HEAP, lsl #32
    // 0x3cbe08: LoadField: r3 = r1->field_1b
    //     0x3cbe08: ldur            w3, [x1, #0x1b]
    // 0x3cbe0c: DecompressPointer r3
    //     0x3cbe0c: add             x3, x3, HEAP, lsl #32
    // 0x3cbe10: stp             x3, x2, [SP]
    // 0x3cbe14: r0 = addAll()
    //     0x3cbe14: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3cbe18: ldr             x0, [fp, #0x18]
    // 0x3cbe1c: ldr             x1, [fp, #0x10]
    // 0x3cbe20: LoadField: r2 = r0->field_1f
    //     0x3cbe20: ldur            x2, [x0, #0x1f]
    // 0x3cbe24: stur            x2, [fp, #-0x10]
    // 0x3cbe28: str             x1, [SP]
    // 0x3cbe2c: r0 = _effectiveActionsAsBits()
    //     0x3cbe2c: bl              #0x3cc40c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_effectiveActionsAsBits
    // 0x3cbe30: mov             x1, x0
    // 0x3cbe34: ldur            x0, [fp, #-0x10]
    // 0x3cbe38: orr             x2, x0, x1
    // 0x3cbe3c: ldr             x0, [fp, #0x18]
    // 0x3cbe40: StoreField: r0->field_1f = r2
    //     0x3cbe40: stur            x2, [x0, #0x1f]
    // 0x3cbe44: LoadField: r1 = r0->field_4b
    //     0x3cbe44: ldur            w1, [x0, #0x4b]
    // 0x3cbe48: DecompressPointer r1
    //     0x3cbe48: add             x1, x1, HEAP, lsl #32
    // 0x3cbe4c: ldr             x2, [fp, #0x10]
    // 0x3cbe50: LoadField: r3 = r2->field_4b
    //     0x3cbe50: ldur            w3, [x2, #0x4b]
    // 0x3cbe54: DecompressPointer r3
    //     0x3cbe54: add             x3, x3, HEAP, lsl #32
    // 0x3cbe58: stp             x3, x1, [SP]
    // 0x3cbe5c: r0 = addAll()
    //     0x3cbe5c: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3cbe60: ldr             x1, [fp, #0x18]
    // 0x3cbe64: LoadField: r0 = r1->field_93
    //     0x3cbe64: ldur            x0, [x1, #0x93]
    // 0x3cbe68: ldr             x2, [fp, #0x10]
    // 0x3cbe6c: LoadField: r3 = r2->field_93
    //     0x3cbe6c: ldur            x3, [x2, #0x93]
    // 0x3cbe70: orr             x4, x0, x3
    // 0x3cbe74: StoreField: r1->field_93 = r4
    //     0x3cbe74: stur            x4, [x1, #0x93]
    // 0x3cbe78: LoadField: r0 = r1->field_7f
    //     0x3cbe78: ldur            w0, [x1, #0x7f]
    // 0x3cbe7c: DecompressPointer r0
    //     0x3cbe7c: add             x0, x0, HEAP, lsl #32
    // 0x3cbe80: cmp             w0, NULL
    // 0x3cbe84: b.ne            #0x3cbeac
    // 0x3cbe88: LoadField: r0 = r2->field_7f
    //     0x3cbe88: ldur            w0, [x2, #0x7f]
    // 0x3cbe8c: DecompressPointer r0
    //     0x3cbe8c: add             x0, x0, HEAP, lsl #32
    // 0x3cbe90: StoreField: r1->field_7f = r0
    //     0x3cbe90: stur            w0, [x1, #0x7f]
    //     0x3cbe94: ldurb           w16, [x1, #-1]
    //     0x3cbe98: ldurb           w17, [x0, #-1]
    //     0x3cbe9c: and             x16, x17, x16, lsr #2
    //     0x3cbea0: tst             x16, HEAP, lsr #32
    //     0x3cbea4: b.eq            #0x3cbeac
    //     0x3cbea8: bl              #0x3e4608
    // 0x3cbeac: StoreField: r1->field_83 = rNULL
    //     0x3cbeac: stur            NULL, [x1, #0x83]
    // 0x3cbeb0: StoreField: r1->field_87 = rNULL
    //     0x3cbeb0: stur            NULL, [x1, #0x87]
    // 0x3cbeb4: StoreField: r1->field_8b = rNULL
    //     0x3cbeb4: stur            NULL, [x1, #0x8b]
    // 0x3cbeb8: StoreField: r1->field_67 = rNULL
    //     0x3cbeb8: stur            NULL, [x1, #0x67]
    // 0x3cbebc: StoreField: r1->field_2f = rNULL
    //     0x3cbebc: stur            NULL, [x1, #0x2f]
    // 0x3cbec0: LoadField: r0 = r1->field_37
    //     0x3cbec0: ldur            w0, [x1, #0x37]
    // 0x3cbec4: DecompressPointer r0
    //     0x3cbec4: add             x0, x0, HEAP, lsl #32
    // 0x3cbec8: cmp             w0, NULL
    // 0x3cbecc: b.ne            #0x3cbef8
    // 0x3cbed0: LoadField: r0 = r2->field_37
    //     0x3cbed0: ldur            w0, [x2, #0x37]
    // 0x3cbed4: DecompressPointer r0
    //     0x3cbed4: add             x0, x0, HEAP, lsl #32
    // 0x3cbed8: StoreField: r1->field_37 = r0
    //     0x3cbed8: stur            w0, [x1, #0x37]
    //     0x3cbedc: tbz             w0, #0, #0x3cbef8
    //     0x3cbee0: ldurb           w16, [x1, #-1]
    //     0x3cbee4: ldurb           w17, [x0, #-1]
    //     0x3cbee8: and             x16, x17, x16, lsr #2
    //     0x3cbeec: tst             x16, HEAP, lsr #32
    //     0x3cbef0: b.eq            #0x3cbef8
    //     0x3cbef4: bl              #0x3e4608
    // 0x3cbef8: StoreField: r1->field_33 = rNULL
    //     0x3cbef8: stur            NULL, [x1, #0x33]
    // 0x3cbefc: StoreField: r1->field_3b = rNULL
    //     0x3cbefc: stur            NULL, [x1, #0x3b]
    // 0x3cbf00: StoreField: r1->field_3f = rNULL
    //     0x3cbf00: stur            NULL, [x1, #0x3f]
    // 0x3cbf04: LoadField: r0 = r1->field_43
    //     0x3cbf04: ldur            w0, [x1, #0x43]
    // 0x3cbf08: DecompressPointer r0
    //     0x3cbf08: add             x0, x0, HEAP, lsl #32
    // 0x3cbf0c: cmp             w0, NULL
    // 0x3cbf10: b.ne            #0x3cbf3c
    // 0x3cbf14: LoadField: r0 = r2->field_43
    //     0x3cbf14: ldur            w0, [x2, #0x43]
    // 0x3cbf18: DecompressPointer r0
    //     0x3cbf18: add             x0, x0, HEAP, lsl #32
    // 0x3cbf1c: StoreField: r1->field_43 = r0
    //     0x3cbf1c: stur            w0, [x1, #0x43]
    //     0x3cbf20: tbz             w0, #0, #0x3cbf3c
    //     0x3cbf24: ldurb           w16, [x1, #-1]
    //     0x3cbf28: ldurb           w17, [x0, #-1]
    //     0x3cbf2c: and             x16, x17, x16, lsr #2
    //     0x3cbf30: tst             x16, HEAP, lsr #32
    //     0x3cbf34: b.eq            #0x3cbf3c
    //     0x3cbf38: bl              #0x3e4608
    // 0x3cbf3c: LoadField: r0 = r1->field_7b
    //     0x3cbf3c: ldur            w0, [x1, #0x7b]
    // 0x3cbf40: DecompressPointer r0
    //     0x3cbf40: add             x0, x0, HEAP, lsl #32
    // 0x3cbf44: cmp             w0, NULL
    // 0x3cbf48: b.ne            #0x3cbf5c
    // 0x3cbf4c: LoadField: r0 = r2->field_7b
    //     0x3cbf4c: ldur            w0, [x2, #0x7b]
    // 0x3cbf50: DecompressPointer r0
    //     0x3cbf50: add             x0, x0, HEAP, lsl #32
    // 0x3cbf54: stp             x0, x1, [SP]
    // 0x3cbf58: r0 = textDirection=()
    //     0x3cbf58: bl              #0x3cc3d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textDirection=
    // 0x3cbf5c: ldr             x1, [fp, #0x18]
    // 0x3cbf60: LoadField: r0 = r1->field_2b
    //     0x3cbf60: ldur            w0, [x1, #0x2b]
    // 0x3cbf64: DecompressPointer r0
    //     0x3cbf64: add             x0, x0, HEAP, lsl #32
    // 0x3cbf68: cmp             w0, NULL
    // 0x3cbf6c: b.ne            #0x3cbf9c
    // 0x3cbf70: ldr             x2, [fp, #0x10]
    // 0x3cbf74: LoadField: r0 = r2->field_2b
    //     0x3cbf74: ldur            w0, [x2, #0x2b]
    // 0x3cbf78: DecompressPointer r0
    //     0x3cbf78: add             x0, x0, HEAP, lsl #32
    // 0x3cbf7c: StoreField: r1->field_2b = r0
    //     0x3cbf7c: stur            w0, [x1, #0x2b]
    //     0x3cbf80: ldurb           w16, [x1, #-1]
    //     0x3cbf84: ldurb           w17, [x0, #-1]
    //     0x3cbf88: and             x16, x17, x16, lsr #2
    //     0x3cbf8c: tst             x16, HEAP, lsr #32
    //     0x3cbf90: b.eq            #0x3cbf98
    //     0x3cbf94: bl              #0x3e4608
    // 0x3cbf98: b               #0x3cbfa0
    // 0x3cbf9c: ldr             x2, [fp, #0x10]
    // 0x3cbfa0: LoadField: r0 = r1->field_4f
    //     0x3cbfa0: ldur            w0, [x1, #0x4f]
    // 0x3cbfa4: DecompressPointer r0
    //     0x3cbfa4: add             x0, x0, HEAP, lsl #32
    // 0x3cbfa8: LoadField: r3 = r1->field_7b
    //     0x3cbfa8: ldur            w3, [x1, #0x7b]
    // 0x3cbfac: DecompressPointer r3
    //     0x3cbfac: add             x3, x3, HEAP, lsl #32
    // 0x3cbfb0: LoadField: r4 = r2->field_4f
    //     0x3cbfb0: ldur            w4, [x2, #0x4f]
    // 0x3cbfb4: DecompressPointer r4
    //     0x3cbfb4: add             x4, x4, HEAP, lsl #32
    // 0x3cbfb8: LoadField: r5 = r2->field_7b
    //     0x3cbfb8: ldur            w5, [x2, #0x7b]
    // 0x3cbfbc: DecompressPointer r5
    //     0x3cbfbc: add             x5, x5, HEAP, lsl #32
    // 0x3cbfc0: stp             x5, x4, [SP, #0x10]
    // 0x3cbfc4: stp             x3, x0, [SP]
    // 0x3cbfc8: r0 = _concatAttributedString()
    //     0x3cbfc8: bl              #0x3cc250  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x3cbfcc: ldr             x1, [fp, #0x18]
    // 0x3cbfd0: StoreField: r1->field_4f = r0
    //     0x3cbfd0: stur            w0, [x1, #0x4f]
    //     0x3cbfd4: ldurb           w16, [x1, #-1]
    //     0x3cbfd8: ldurb           w17, [x0, #-1]
    //     0x3cbfdc: and             x16, x17, x16, lsr #2
    //     0x3cbfe0: tst             x16, HEAP, lsr #32
    //     0x3cbfe4: b.eq            #0x3cbfec
    //     0x3cbfe8: bl              #0x3e4608
    // 0x3cbfec: LoadField: r0 = r1->field_53
    //     0x3cbfec: ldur            w0, [x1, #0x53]
    // 0x3cbff0: DecompressPointer r0
    //     0x3cbff0: add             x0, x0, HEAP, lsl #32
    // 0x3cbff4: LoadField: r2 = r0->field_7
    //     0x3cbff4: ldur            w2, [x0, #7]
    // 0x3cbff8: DecompressPointer r2
    //     0x3cbff8: add             x2, x2, HEAP, lsl #32
    // 0x3cbffc: r0 = LoadClassIdInstr(r2)
    //     0x3cbffc: ldur            x0, [x2, #-1]
    //     0x3cc000: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc004: r16 = ""
    //     0x3cc004: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3cc008: stp             x16, x2, [SP]
    // 0x3cc00c: mov             lr, x0
    // 0x3cc010: ldr             lr, [x21, lr, lsl #3]
    // 0x3cc014: blr             lr
    // 0x3cc018: tbnz            w0, #4, #0x3cc04c
    // 0x3cc01c: ldr             x1, [fp, #0x18]
    // 0x3cc020: ldr             x2, [fp, #0x10]
    // 0x3cc024: LoadField: r0 = r2->field_53
    //     0x3cc024: ldur            w0, [x2, #0x53]
    // 0x3cc028: DecompressPointer r0
    //     0x3cc028: add             x0, x0, HEAP, lsl #32
    // 0x3cc02c: StoreField: r1->field_53 = r0
    //     0x3cc02c: stur            w0, [x1, #0x53]
    //     0x3cc030: ldurb           w16, [x1, #-1]
    //     0x3cc034: ldurb           w17, [x0, #-1]
    //     0x3cc038: and             x16, x17, x16, lsr #2
    //     0x3cc03c: tst             x16, HEAP, lsr #32
    //     0x3cc040: b.eq            #0x3cc048
    //     0x3cc044: bl              #0x3e4608
    // 0x3cc048: b               #0x3cc054
    // 0x3cc04c: ldr             x1, [fp, #0x18]
    // 0x3cc050: ldr             x2, [fp, #0x10]
    // 0x3cc054: LoadField: r0 = r1->field_57
    //     0x3cc054: ldur            w0, [x1, #0x57]
    // 0x3cc058: DecompressPointer r0
    //     0x3cc058: add             x0, x0, HEAP, lsl #32
    // 0x3cc05c: LoadField: r3 = r0->field_7
    //     0x3cc05c: ldur            w3, [x0, #7]
    // 0x3cc060: DecompressPointer r3
    //     0x3cc060: add             x3, x3, HEAP, lsl #32
    // 0x3cc064: r0 = LoadClassIdInstr(r3)
    //     0x3cc064: ldur            x0, [x3, #-1]
    //     0x3cc068: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc06c: r16 = ""
    //     0x3cc06c: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3cc070: stp             x16, x3, [SP]
    // 0x3cc074: mov             lr, x0
    // 0x3cc078: ldr             lr, [x21, lr, lsl #3]
    // 0x3cc07c: blr             lr
    // 0x3cc080: tbnz            w0, #4, #0x3cc0b4
    // 0x3cc084: ldr             x1, [fp, #0x18]
    // 0x3cc088: ldr             x2, [fp, #0x10]
    // 0x3cc08c: LoadField: r0 = r2->field_57
    //     0x3cc08c: ldur            w0, [x2, #0x57]
    // 0x3cc090: DecompressPointer r0
    //     0x3cc090: add             x0, x0, HEAP, lsl #32
    // 0x3cc094: StoreField: r1->field_57 = r0
    //     0x3cc094: stur            w0, [x1, #0x57]
    //     0x3cc098: ldurb           w16, [x1, #-1]
    //     0x3cc09c: ldurb           w17, [x0, #-1]
    //     0x3cc0a0: and             x16, x17, x16, lsr #2
    //     0x3cc0a4: tst             x16, HEAP, lsr #32
    //     0x3cc0a8: b.eq            #0x3cc0b0
    //     0x3cc0ac: bl              #0x3e4608
    // 0x3cc0b0: b               #0x3cc0bc
    // 0x3cc0b4: ldr             x1, [fp, #0x18]
    // 0x3cc0b8: ldr             x2, [fp, #0x10]
    // 0x3cc0bc: LoadField: r0 = r1->field_5b
    //     0x3cc0bc: ldur            w0, [x1, #0x5b]
    // 0x3cc0c0: DecompressPointer r0
    //     0x3cc0c0: add             x0, x0, HEAP, lsl #32
    // 0x3cc0c4: LoadField: r3 = r0->field_7
    //     0x3cc0c4: ldur            w3, [x0, #7]
    // 0x3cc0c8: DecompressPointer r3
    //     0x3cc0c8: add             x3, x3, HEAP, lsl #32
    // 0x3cc0cc: r0 = LoadClassIdInstr(r3)
    //     0x3cc0cc: ldur            x0, [x3, #-1]
    //     0x3cc0d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3cc0d4: r16 = ""
    //     0x3cc0d4: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3cc0d8: stp             x16, x3, [SP]
    // 0x3cc0dc: mov             lr, x0
    // 0x3cc0e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3cc0e4: blr             lr
    // 0x3cc0e8: tbnz            w0, #4, #0x3cc11c
    // 0x3cc0ec: ldr             x1, [fp, #0x18]
    // 0x3cc0f0: ldr             x2, [fp, #0x10]
    // 0x3cc0f4: LoadField: r0 = r2->field_5b
    //     0x3cc0f4: ldur            w0, [x2, #0x5b]
    // 0x3cc0f8: DecompressPointer r0
    //     0x3cc0f8: add             x0, x0, HEAP, lsl #32
    // 0x3cc0fc: StoreField: r1->field_5b = r0
    //     0x3cc0fc: stur            w0, [x1, #0x5b]
    //     0x3cc100: ldurb           w16, [x1, #-1]
    //     0x3cc104: ldurb           w17, [x0, #-1]
    //     0x3cc108: and             x16, x17, x16, lsr #2
    //     0x3cc10c: tst             x16, HEAP, lsr #32
    //     0x3cc110: b.eq            #0x3cc118
    //     0x3cc114: bl              #0x3e4608
    // 0x3cc118: b               #0x3cc124
    // 0x3cc11c: ldr             x1, [fp, #0x18]
    // 0x3cc120: ldr             x2, [fp, #0x10]
    // 0x3cc124: LoadField: r0 = r1->field_5f
    //     0x3cc124: ldur            w0, [x1, #0x5f]
    // 0x3cc128: DecompressPointer r0
    //     0x3cc128: add             x0, x0, HEAP, lsl #32
    // 0x3cc12c: LoadField: r3 = r1->field_7b
    //     0x3cc12c: ldur            w3, [x1, #0x7b]
    // 0x3cc130: DecompressPointer r3
    //     0x3cc130: add             x3, x3, HEAP, lsl #32
    // 0x3cc134: LoadField: r4 = r2->field_5f
    //     0x3cc134: ldur            w4, [x2, #0x5f]
    // 0x3cc138: DecompressPointer r4
    //     0x3cc138: add             x4, x4, HEAP, lsl #32
    // 0x3cc13c: LoadField: r5 = r2->field_7b
    //     0x3cc13c: ldur            w5, [x2, #0x7b]
    // 0x3cc140: DecompressPointer r5
    //     0x3cc140: add             x5, x5, HEAP, lsl #32
    // 0x3cc144: stp             x5, x4, [SP, #0x10]
    // 0x3cc148: stp             x3, x0, [SP]
    // 0x3cc14c: r0 = _concatAttributedString()
    //     0x3cc14c: bl              #0x3cc250  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x3cc150: ldr             x1, [fp, #0x18]
    // 0x3cc154: StoreField: r1->field_5f = r0
    //     0x3cc154: stur            w0, [x1, #0x5f]
    //     0x3cc158: ldurb           w16, [x1, #-1]
    //     0x3cc15c: ldurb           w17, [x0, #-1]
    //     0x3cc160: and             x16, x17, x16, lsr #2
    //     0x3cc164: tst             x16, HEAP, lsr #32
    //     0x3cc168: b.eq            #0x3cc170
    //     0x3cc16c: bl              #0x3e4608
    // 0x3cc170: LoadField: r0 = r1->field_63
    //     0x3cc170: ldur            w0, [x1, #0x63]
    // 0x3cc174: DecompressPointer r0
    //     0x3cc174: add             x0, x0, HEAP, lsl #32
    // 0x3cc178: r16 = ""
    //     0x3cc178: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3cc17c: stp             x16, x0, [SP]
    // 0x3cc180: r0 = ==()
    //     0x3cc180: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3cc184: tbnz            w0, #4, #0x3cc1b8
    // 0x3cc188: ldr             x1, [fp, #0x18]
    // 0x3cc18c: ldr             x2, [fp, #0x10]
    // 0x3cc190: LoadField: r0 = r2->field_63
    //     0x3cc190: ldur            w0, [x2, #0x63]
    // 0x3cc194: DecompressPointer r0
    //     0x3cc194: add             x0, x0, HEAP, lsl #32
    // 0x3cc198: StoreField: r1->field_63 = r0
    //     0x3cc198: stur            w0, [x1, #0x63]
    //     0x3cc19c: ldurb           w16, [x1, #-1]
    //     0x3cc1a0: ldurb           w17, [x0, #-1]
    //     0x3cc1a4: and             x16, x17, x16, lsr #2
    //     0x3cc1a8: tst             x16, HEAP, lsr #32
    //     0x3cc1ac: b.eq            #0x3cc1b4
    //     0x3cc1b0: bl              #0x3e4608
    // 0x3cc1b4: b               #0x3cc1c0
    // 0x3cc1b8: ldr             x1, [fp, #0x18]
    // 0x3cc1bc: ldr             x2, [fp, #0x10]
    // 0x3cc1c0: LoadField: d0 = r1->field_73
    //     0x3cc1c0: ldur            d0, [x1, #0x73]
    // 0x3cc1c4: LoadField: d1 = r2->field_73
    //     0x3cc1c4: ldur            d1, [x2, #0x73]
    // 0x3cc1c8: LoadField: d2 = r2->field_6b
    //     0x3cc1c8: ldur            d2, [x2, #0x6b]
    // 0x3cc1cc: fadd            d3, d1, d2
    // 0x3cc1d0: fcmp            d0, d3
    // 0x3cc1d4: b.gt            #0x3cc210
    // 0x3cc1d8: fcmp            d3, d0
    // 0x3cc1dc: b.le            #0x3cc1e8
    // 0x3cc1e0: mov             v0.16b, v3.16b
    // 0x3cc1e4: b               #0x3cc210
    // 0x3cc1e8: d1 = 0.000000
    //     0x3cc1e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3cc1ec: d1 = 0.000000
    //     0x3cc1ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3cc1f0: fcmp            d0, d1
    // 0x3cc1f4: b.ne            #0x3cc204
    // 0x3cc1f8: fadd            d1, d0, d3
    // 0x3cc1fc: mov             v0.16b, v1.16b
    // 0x3cc200: b               #0x3cc210
    // 0x3cc204: fcmp            d3, d3
    // 0x3cc208: b.vc            #0x3cc210
    // 0x3cc20c: mov             v0.16b, v3.16b
    // 0x3cc210: StoreField: r1->field_73 = d0
    //     0x3cc210: stur            d0, [x1, #0x73]
    // 0x3cc214: LoadField: r3 = r1->field_17
    //     0x3cc214: ldur            w3, [x1, #0x17]
    // 0x3cc218: DecompressPointer r3
    //     0x3cc218: add             x3, x3, HEAP, lsl #32
    // 0x3cc21c: tbnz            w3, #4, #0x3cc228
    // 0x3cc220: r2 = true
    //     0x3cc220: add             x2, NULL, #0x20  ; true
    // 0x3cc224: b               #0x3cc234
    // 0x3cc228: LoadField: r3 = r2->field_17
    //     0x3cc228: ldur            w3, [x2, #0x17]
    // 0x3cc22c: DecompressPointer r3
    //     0x3cc22c: add             x3, x3, HEAP, lsl #32
    // 0x3cc230: mov             x2, x3
    // 0x3cc234: StoreField: r1->field_17 = r2
    //     0x3cc234: stur            w2, [x1, #0x17]
    // 0x3cc238: r0 = Null
    //     0x3cc238: mov             x0, NULL
    // 0x3cc23c: LeaveFrame
    //     0x3cc23c: mov             SP, fp
    //     0x3cc240: ldp             fp, lr, [SP], #0x10
    // 0x3cc244: ret
    //     0x3cc244: ret             
    // 0x3cc248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc24c: b               #0x3cbd94
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x3cc3d0, size: 0x3c
    // 0x3cc3d0: r1 = true
    //     0x3cc3d0: add             x1, NULL, #0x20  ; true
    // 0x3cc3d4: ldr             x0, [SP]
    // 0x3cc3d8: ldr             x2, [SP, #8]
    // 0x3cc3dc: StoreField: r2->field_7b = r0
    //     0x3cc3dc: stur            w0, [x2, #0x7b]
    //     0x3cc3e0: ldurb           w16, [x2, #-1]
    //     0x3cc3e4: ldurb           w17, [x0, #-1]
    //     0x3cc3e8: and             x16, x17, x16, lsr #2
    //     0x3cc3ec: tst             x16, HEAP, lsr #32
    //     0x3cc3f0: b.eq            #0x3cc400
    //     0x3cc3f4: str             lr, [SP, #-8]!
    //     0x3cc3f8: bl              #0x3e4628
    //     0x3cc3fc: ldr             lr, [SP], #8
    // 0x3cc400: StoreField: r2->field_17 = r1
    //     0x3cc400: stur            w1, [x2, #0x17]
    // 0x3cc404: r0 = Null
    //     0x3cc404: mov             x0, NULL
    // 0x3cc408: ret
    //     0x3cc408: ret             
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x3cc40c, size: 0x84
    // 0x3cc40c: EnterFrame
    //     0x3cc40c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc410: mov             fp, SP
    // 0x3cc414: AllocStack(0x8)
    //     0x3cc414: sub             SP, SP, #8
    // 0x3cc418: CheckStackOverflow
    //     0x3cc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc41c: cmp             SP, x16
    //     0x3cc420: b.ls            #0x3cc488
    // 0x3cc424: ldr             x0, [fp, #0x10]
    // 0x3cc428: LoadField: r1 = r0->field_b
    //     0x3cc428: ldur            w1, [x0, #0xb]
    // 0x3cc42c: DecompressPointer r1
    //     0x3cc42c: add             x1, x1, HEAP, lsl #32
    // 0x3cc430: tbnz            w1, #4, #0x3cc474
    // 0x3cc434: LoadField: r1 = r0->field_1f
    //     0x3cc434: ldur            x1, [x0, #0x1f]
    // 0x3cc438: stur            x1, [fp, #-8]
    // 0x3cc43c: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3cc43c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cc440: ldr             x0, [x0, #0x16d8]
    //     0x3cc444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cc448: cmp             w0, w16
    //     0x3cc44c: b.ne            #0x3cc458
    //     0x3cc450: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <::._kUnblockedUserActions@306082469>: static late final (offset: 0xb6c)
    //     0x3cc454: bl              #0x3e406c
    // 0x3cc458: r1 = LoadInt32Instr(r0)
    //     0x3cc458: sbfx            x1, x0, #1, #0x1f
    //     0x3cc45c: tbz             w0, #0, #0x3cc464
    //     0x3cc460: ldur            x1, [x0, #7]
    // 0x3cc464: ldur            x2, [fp, #-8]
    // 0x3cc468: and             x3, x2, x1
    // 0x3cc46c: mov             x0, x3
    // 0x3cc470: b               #0x3cc47c
    // 0x3cc474: LoadField: r1 = r0->field_1f
    //     0x3cc474: ldur            x1, [x0, #0x1f]
    // 0x3cc478: mov             x0, x1
    // 0x3cc47c: LeaveFrame
    //     0x3cc47c: mov             SP, fp
    //     0x3cc480: ldp             fp, lr, [SP], #0x10
    // 0x3cc484: ret
    //     0x3cc484: ret             
    // 0x3cc488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc48c: b               #0x3cc424
  }
  [closure] void <anonymous closure>(dynamic, SemanticsAction, (dynamic, Object?) => void) {
    // ** addr: 0x3cc498, size: 0xa4
    // 0x3cc498: EnterFrame
    //     0x3cc498: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc49c: mov             fp, SP
    // 0x3cc4a0: AllocStack(0x20)
    //     0x3cc4a0: sub             SP, SP, #0x20
    // 0x3cc4a4: SetupParameters()
    //     0x3cc4a4: ldr             x0, [fp, #0x20]
    //     0x3cc4a8: ldur            w1, [x0, #0x17]
    //     0x3cc4ac: add             x1, x1, HEAP, lsl #32
    //     0x3cc4b0: stur            x1, [fp, #-8]
    // 0x3cc4b4: CheckStackOverflow
    //     0x3cc4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc4b8: cmp             SP, x16
    //     0x3cc4bc: b.ls            #0x3cc534
    // 0x3cc4c0: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3cc4c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cc4c4: ldr             x0, [x0, #0x16d8]
    //     0x3cc4c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cc4cc: cmp             w0, w16
    //     0x3cc4d0: b.ne            #0x3cc4dc
    //     0x3cc4d4: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <::._kUnblockedUserActions@306082469>: static late final (offset: 0xb6c)
    //     0x3cc4d8: bl              #0x3e406c
    // 0x3cc4dc: mov             x1, x0
    // 0x3cc4e0: ldr             x0, [fp, #0x18]
    // 0x3cc4e4: LoadField: r2 = r0->field_7
    //     0x3cc4e4: ldur            x2, [x0, #7]
    // 0x3cc4e8: r3 = LoadInt32Instr(r1)
    //     0x3cc4e8: sbfx            x3, x1, #1, #0x1f
    //     0x3cc4ec: tbz             w1, #0, #0x3cc4f4
    //     0x3cc4f0: ldur            x3, [x1, #7]
    // 0x3cc4f4: and             x1, x3, x2
    // 0x3cc4f8: cmp             x1, #0
    // 0x3cc4fc: b.le            #0x3cc524
    // 0x3cc500: ldur            x1, [fp, #-8]
    // 0x3cc504: LoadField: r2 = r1->field_f
    //     0x3cc504: ldur            w2, [x1, #0xf]
    // 0x3cc508: DecompressPointer r2
    //     0x3cc508: add             x2, x2, HEAP, lsl #32
    // 0x3cc50c: LoadField: r1 = r2->field_1b
    //     0x3cc50c: ldur            w1, [x2, #0x1b]
    // 0x3cc510: DecompressPointer r1
    //     0x3cc510: add             x1, x1, HEAP, lsl #32
    // 0x3cc514: stp             x0, x1, [SP, #8]
    // 0x3cc518: ldr             x16, [fp, #0x10]
    // 0x3cc51c: str             x16, [SP]
    // 0x3cc520: r0 = []=()
    //     0x3cc520: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3cc524: r0 = Null
    //     0x3cc524: mov             x0, NULL
    // 0x3cc528: LeaveFrame
    //     0x3cc528: mov             SP, fp
    //     0x3cc52c: ldp             fp, lr, [SP], #0x10
    // 0x3cc530: ret
    //     0x3cc530: ret             
    // 0x3cc534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc538: b               #0x3cc4c0
  }
  _ copy(/* No info */) {
    // ** addr: 0x3cc53c, size: 0x2c4
    // 0x3cc53c: EnterFrame
    //     0x3cc53c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cc540: mov             fp, SP
    // 0x3cc544: AllocStack(0x18)
    //     0x3cc544: sub             SP, SP, #0x18
    // 0x3cc548: CheckStackOverflow
    //     0x3cc548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cc54c: cmp             SP, x16
    //     0x3cc550: b.ls            #0x3cc7f8
    // 0x3cc554: r0 = SemanticsConfiguration()
    //     0x3cc554: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x3cc558: stur            x0, [fp, #-8]
    // 0x3cc55c: str             x0, [SP]
    // 0x3cc560: r0 = SemanticsConfiguration()
    //     0x3cc560: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x3cc564: ldr             x1, [fp, #0x10]
    // 0x3cc568: LoadField: r0 = r1->field_7
    //     0x3cc568: ldur            w0, [x1, #7]
    // 0x3cc56c: DecompressPointer r0
    //     0x3cc56c: add             x0, x0, HEAP, lsl #32
    // 0x3cc570: ldur            x2, [fp, #-8]
    // 0x3cc574: StoreField: r2->field_7 = r0
    //     0x3cc574: stur            w0, [x2, #7]
    // 0x3cc578: LoadField: r0 = r1->field_f
    //     0x3cc578: ldur            w0, [x1, #0xf]
    // 0x3cc57c: DecompressPointer r0
    //     0x3cc57c: add             x0, x0, HEAP, lsl #32
    // 0x3cc580: StoreField: r2->field_f = r0
    //     0x3cc580: stur            w0, [x2, #0xf]
    // 0x3cc584: LoadField: r0 = r1->field_13
    //     0x3cc584: ldur            w0, [x1, #0x13]
    // 0x3cc588: DecompressPointer r0
    //     0x3cc588: add             x0, x0, HEAP, lsl #32
    // 0x3cc58c: StoreField: r2->field_13 = r0
    //     0x3cc58c: stur            w0, [x2, #0x13]
    // 0x3cc590: LoadField: r0 = r1->field_17
    //     0x3cc590: ldur            w0, [x1, #0x17]
    // 0x3cc594: DecompressPointer r0
    //     0x3cc594: add             x0, x0, HEAP, lsl #32
    // 0x3cc598: StoreField: r2->field_17 = r0
    //     0x3cc598: stur            w0, [x2, #0x17]
    // 0x3cc59c: LoadField: r0 = r1->field_47
    //     0x3cc59c: ldur            w0, [x1, #0x47]
    // 0x3cc5a0: DecompressPointer r0
    //     0x3cc5a0: add             x0, x0, HEAP, lsl #32
    // 0x3cc5a4: StoreField: r2->field_47 = r0
    //     0x3cc5a4: stur            w0, [x2, #0x47]
    // 0x3cc5a8: LoadField: r0 = r1->field_7b
    //     0x3cc5a8: ldur            w0, [x1, #0x7b]
    // 0x3cc5ac: DecompressPointer r0
    //     0x3cc5ac: add             x0, x0, HEAP, lsl #32
    // 0x3cc5b0: StoreField: r2->field_7b = r0
    //     0x3cc5b0: stur            w0, [x2, #0x7b]
    //     0x3cc5b4: ldurb           w16, [x2, #-1]
    //     0x3cc5b8: ldurb           w17, [x0, #-1]
    //     0x3cc5bc: and             x16, x17, x16, lsr #2
    //     0x3cc5c0: tst             x16, HEAP, lsr #32
    //     0x3cc5c4: b.eq            #0x3cc5cc
    //     0x3cc5c8: bl              #0x3e4628
    // 0x3cc5cc: LoadField: r0 = r1->field_2b
    //     0x3cc5cc: ldur            w0, [x1, #0x2b]
    // 0x3cc5d0: DecompressPointer r0
    //     0x3cc5d0: add             x0, x0, HEAP, lsl #32
    // 0x3cc5d4: StoreField: r2->field_2b = r0
    //     0x3cc5d4: stur            w0, [x2, #0x2b]
    //     0x3cc5d8: ldurb           w16, [x2, #-1]
    //     0x3cc5dc: ldurb           w17, [x0, #-1]
    //     0x3cc5e0: and             x16, x17, x16, lsr #2
    //     0x3cc5e4: tst             x16, HEAP, lsr #32
    //     0x3cc5e8: b.eq            #0x3cc5f0
    //     0x3cc5ec: bl              #0x3e4628
    // 0x3cc5f0: LoadField: r0 = r1->field_4f
    //     0x3cc5f0: ldur            w0, [x1, #0x4f]
    // 0x3cc5f4: DecompressPointer r0
    //     0x3cc5f4: add             x0, x0, HEAP, lsl #32
    // 0x3cc5f8: StoreField: r2->field_4f = r0
    //     0x3cc5f8: stur            w0, [x2, #0x4f]
    //     0x3cc5fc: ldurb           w16, [x2, #-1]
    //     0x3cc600: ldurb           w17, [x0, #-1]
    //     0x3cc604: and             x16, x17, x16, lsr #2
    //     0x3cc608: tst             x16, HEAP, lsr #32
    //     0x3cc60c: b.eq            #0x3cc614
    //     0x3cc610: bl              #0x3e4628
    // 0x3cc614: LoadField: r0 = r1->field_57
    //     0x3cc614: ldur            w0, [x1, #0x57]
    // 0x3cc618: DecompressPointer r0
    //     0x3cc618: add             x0, x0, HEAP, lsl #32
    // 0x3cc61c: StoreField: r2->field_57 = r0
    //     0x3cc61c: stur            w0, [x2, #0x57]
    //     0x3cc620: ldurb           w16, [x2, #-1]
    //     0x3cc624: ldurb           w17, [x0, #-1]
    //     0x3cc628: and             x16, x17, x16, lsr #2
    //     0x3cc62c: tst             x16, HEAP, lsr #32
    //     0x3cc630: b.eq            #0x3cc638
    //     0x3cc634: bl              #0x3e4628
    // 0x3cc638: LoadField: r0 = r1->field_53
    //     0x3cc638: ldur            w0, [x1, #0x53]
    // 0x3cc63c: DecompressPointer r0
    //     0x3cc63c: add             x0, x0, HEAP, lsl #32
    // 0x3cc640: StoreField: r2->field_53 = r0
    //     0x3cc640: stur            w0, [x2, #0x53]
    //     0x3cc644: ldurb           w16, [x2, #-1]
    //     0x3cc648: ldurb           w17, [x0, #-1]
    //     0x3cc64c: and             x16, x17, x16, lsr #2
    //     0x3cc650: tst             x16, HEAP, lsr #32
    //     0x3cc654: b.eq            #0x3cc65c
    //     0x3cc658: bl              #0x3e4628
    // 0x3cc65c: LoadField: r0 = r1->field_5b
    //     0x3cc65c: ldur            w0, [x1, #0x5b]
    // 0x3cc660: DecompressPointer r0
    //     0x3cc660: add             x0, x0, HEAP, lsl #32
    // 0x3cc664: StoreField: r2->field_5b = r0
    //     0x3cc664: stur            w0, [x2, #0x5b]
    //     0x3cc668: ldurb           w16, [x2, #-1]
    //     0x3cc66c: ldurb           w17, [x0, #-1]
    //     0x3cc670: and             x16, x17, x16, lsr #2
    //     0x3cc674: tst             x16, HEAP, lsr #32
    //     0x3cc678: b.eq            #0x3cc680
    //     0x3cc67c: bl              #0x3e4628
    // 0x3cc680: LoadField: r0 = r1->field_5f
    //     0x3cc680: ldur            w0, [x1, #0x5f]
    // 0x3cc684: DecompressPointer r0
    //     0x3cc684: add             x0, x0, HEAP, lsl #32
    // 0x3cc688: StoreField: r2->field_5f = r0
    //     0x3cc688: stur            w0, [x2, #0x5f]
    //     0x3cc68c: ldurb           w16, [x2, #-1]
    //     0x3cc690: ldurb           w17, [x0, #-1]
    //     0x3cc694: and             x16, x17, x16, lsr #2
    //     0x3cc698: tst             x16, HEAP, lsr #32
    //     0x3cc69c: b.eq            #0x3cc6a4
    //     0x3cc6a0: bl              #0x3e4628
    // 0x3cc6a4: StoreField: r2->field_67 = rNULL
    //     0x3cc6a4: stur            NULL, [x2, #0x67]
    // 0x3cc6a8: LoadField: r0 = r1->field_63
    //     0x3cc6a8: ldur            w0, [x1, #0x63]
    // 0x3cc6ac: DecompressPointer r0
    //     0x3cc6ac: add             x0, x0, HEAP, lsl #32
    // 0x3cc6b0: StoreField: r2->field_63 = r0
    //     0x3cc6b0: stur            w0, [x2, #0x63]
    //     0x3cc6b4: ldurb           w16, [x2, #-1]
    //     0x3cc6b8: ldurb           w17, [x0, #-1]
    //     0x3cc6bc: and             x16, x17, x16, lsr #2
    //     0x3cc6c0: tst             x16, HEAP, lsr #32
    //     0x3cc6c4: b.eq            #0x3cc6cc
    //     0x3cc6c8: bl              #0x3e4628
    // 0x3cc6cc: LoadField: d0 = r1->field_6b
    //     0x3cc6cc: ldur            d0, [x1, #0x6b]
    // 0x3cc6d0: StoreField: r2->field_6b = d0
    //     0x3cc6d0: stur            d0, [x2, #0x6b]
    // 0x3cc6d4: LoadField: d0 = r1->field_73
    //     0x3cc6d4: ldur            d0, [x1, #0x73]
    // 0x3cc6d8: StoreField: r2->field_73 = d0
    //     0x3cc6d8: stur            d0, [x2, #0x73]
    // 0x3cc6dc: LoadField: r0 = r1->field_93
    //     0x3cc6dc: ldur            x0, [x1, #0x93]
    // 0x3cc6e0: StoreField: r2->field_93 = r0
    //     0x3cc6e0: stur            x0, [x2, #0x93]
    // 0x3cc6e4: LoadField: r0 = r1->field_8f
    //     0x3cc6e4: ldur            w0, [x1, #0x8f]
    // 0x3cc6e8: DecompressPointer r0
    //     0x3cc6e8: add             x0, x0, HEAP, lsl #32
    // 0x3cc6ec: StoreField: r2->field_8f = r0
    //     0x3cc6ec: stur            w0, [x2, #0x8f]
    //     0x3cc6f0: ldurb           w16, [x2, #-1]
    //     0x3cc6f4: ldurb           w17, [x0, #-1]
    //     0x3cc6f8: and             x16, x17, x16, lsr #2
    //     0x3cc6fc: tst             x16, HEAP, lsr #32
    //     0x3cc700: b.eq            #0x3cc708
    //     0x3cc704: bl              #0x3e4628
    // 0x3cc708: LoadField: r0 = r1->field_7f
    //     0x3cc708: ldur            w0, [x1, #0x7f]
    // 0x3cc70c: DecompressPointer r0
    //     0x3cc70c: add             x0, x0, HEAP, lsl #32
    // 0x3cc710: StoreField: r2->field_7f = r0
    //     0x3cc710: stur            w0, [x2, #0x7f]
    //     0x3cc714: ldurb           w16, [x2, #-1]
    //     0x3cc718: ldurb           w17, [x0, #-1]
    //     0x3cc71c: and             x16, x17, x16, lsr #2
    //     0x3cc720: tst             x16, HEAP, lsr #32
    //     0x3cc724: b.eq            #0x3cc72c
    //     0x3cc728: bl              #0x3e4628
    // 0x3cc72c: StoreField: r2->field_83 = rNULL
    //     0x3cc72c: stur            NULL, [x2, #0x83]
    // 0x3cc730: StoreField: r2->field_87 = rNULL
    //     0x3cc730: stur            NULL, [x2, #0x87]
    // 0x3cc734: StoreField: r2->field_8b = rNULL
    //     0x3cc734: stur            NULL, [x2, #0x8b]
    // 0x3cc738: LoadField: r0 = r1->field_1f
    //     0x3cc738: ldur            x0, [x1, #0x1f]
    // 0x3cc73c: StoreField: r2->field_1f = r0
    //     0x3cc73c: stur            x0, [x2, #0x1f]
    // 0x3cc740: StoreField: r2->field_2f = rNULL
    //     0x3cc740: stur            NULL, [x2, #0x2f]
    // 0x3cc744: LoadField: r0 = r1->field_37
    //     0x3cc744: ldur            w0, [x1, #0x37]
    // 0x3cc748: DecompressPointer r0
    //     0x3cc748: add             x0, x0, HEAP, lsl #32
    // 0x3cc74c: StoreField: r2->field_37 = r0
    //     0x3cc74c: stur            w0, [x2, #0x37]
    //     0x3cc750: tbz             w0, #0, #0x3cc76c
    //     0x3cc754: ldurb           w16, [x2, #-1]
    //     0x3cc758: ldurb           w17, [x0, #-1]
    //     0x3cc75c: and             x16, x17, x16, lsr #2
    //     0x3cc760: tst             x16, HEAP, lsr #32
    //     0x3cc764: b.eq            #0x3cc76c
    //     0x3cc768: bl              #0x3e4628
    // 0x3cc76c: StoreField: r2->field_33 = rNULL
    //     0x3cc76c: stur            NULL, [x2, #0x33]
    // 0x3cc770: StoreField: r2->field_3b = rNULL
    //     0x3cc770: stur            NULL, [x2, #0x3b]
    // 0x3cc774: StoreField: r2->field_3f = rNULL
    //     0x3cc774: stur            NULL, [x2, #0x3f]
    // 0x3cc778: LoadField: r0 = r1->field_43
    //     0x3cc778: ldur            w0, [x1, #0x43]
    // 0x3cc77c: DecompressPointer r0
    //     0x3cc77c: add             x0, x0, HEAP, lsl #32
    // 0x3cc780: StoreField: r2->field_43 = r0
    //     0x3cc780: stur            w0, [x2, #0x43]
    //     0x3cc784: tbz             w0, #0, #0x3cc7a0
    //     0x3cc788: ldurb           w16, [x2, #-1]
    //     0x3cc78c: ldurb           w17, [x0, #-1]
    //     0x3cc790: and             x16, x17, x16, lsr #2
    //     0x3cc794: tst             x16, HEAP, lsr #32
    //     0x3cc798: b.eq            #0x3cc7a0
    //     0x3cc79c: bl              #0x3e4628
    // 0x3cc7a0: LoadField: r0 = r2->field_1b
    //     0x3cc7a0: ldur            w0, [x2, #0x1b]
    // 0x3cc7a4: DecompressPointer r0
    //     0x3cc7a4: add             x0, x0, HEAP, lsl #32
    // 0x3cc7a8: LoadField: r3 = r1->field_1b
    //     0x3cc7a8: ldur            w3, [x1, #0x1b]
    // 0x3cc7ac: DecompressPointer r3
    //     0x3cc7ac: add             x3, x3, HEAP, lsl #32
    // 0x3cc7b0: stp             x3, x0, [SP]
    // 0x3cc7b4: r0 = addAll()
    //     0x3cc7b4: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3cc7b8: ldur            x0, [fp, #-8]
    // 0x3cc7bc: LoadField: r1 = r0->field_4b
    //     0x3cc7bc: ldur            w1, [x0, #0x4b]
    // 0x3cc7c0: DecompressPointer r1
    //     0x3cc7c0: add             x1, x1, HEAP, lsl #32
    // 0x3cc7c4: ldr             x2, [fp, #0x10]
    // 0x3cc7c8: LoadField: r3 = r2->field_4b
    //     0x3cc7c8: ldur            w3, [x2, #0x4b]
    // 0x3cc7cc: DecompressPointer r3
    //     0x3cc7cc: add             x3, x3, HEAP, lsl #32
    // 0x3cc7d0: stp             x3, x1, [SP]
    // 0x3cc7d4: r0 = addAll()
    //     0x3cc7d4: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3cc7d8: ldr             x1, [fp, #0x10]
    // 0x3cc7dc: LoadField: r2 = r1->field_b
    //     0x3cc7dc: ldur            w2, [x1, #0xb]
    // 0x3cc7e0: DecompressPointer r2
    //     0x3cc7e0: add             x2, x2, HEAP, lsl #32
    // 0x3cc7e4: ldur            x0, [fp, #-8]
    // 0x3cc7e8: StoreField: r0->field_b = r2
    //     0x3cc7e8: stur            w2, [x0, #0xb]
    // 0x3cc7ec: LeaveFrame
    //     0x3cc7ec: mov             SP, fp
    //     0x3cc7f0: ldp             fp, lr, [SP], #0x10
    // 0x3cc7f4: ret
    //     0x3cc7f4: ret             
    // 0x3cc7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cc7f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cc7fc: b               #0x3cc554
  }
  set _ elevation=(/* No info */) {
    // ** addr: 0x3cf124, size: 0x30
    // 0x3cf124: ldr             x1, [SP, #8]
    // 0x3cf128: LoadField: d0 = r1->field_6b
    //     0x3cf128: ldur            d0, [x1, #0x6b]
    // 0x3cf12c: ldr             d1, [SP]
    // 0x3cf130: fcmp            d1, d0
    // 0x3cf134: b.ne            #0x3cf140
    // 0x3cf138: r0 = Null
    //     0x3cf138: mov             x0, NULL
    // 0x3cf13c: ret
    //     0x3cf13c: ret             
    // 0x3cf140: r2 = true
    //     0x3cf140: add             x2, NULL, #0x20  ; true
    // 0x3cf144: StoreField: r1->field_6b = d1
    //     0x3cf144: stur            d1, [x1, #0x6b]
    // 0x3cf148: StoreField: r1->field_17 = r2
    //     0x3cf148: stur            w2, [x1, #0x17]
    // 0x3cf14c: r0 = Null
    //     0x3cf14c: mov             x0, NULL
    // 0x3cf150: ret
    //     0x3cf150: ret             
  }
  _ isCompatibleWith(/* No info */) {
    // ** addr: 0x3fa104, size: 0xd0
    // 0x3fa104: ldr             x1, [SP]
    // 0x3fa108: cmp             w1, NULL
    // 0x3fa10c: b.eq            #0x3fa12c
    // 0x3fa110: LoadField: r2 = r1->field_17
    //     0x3fa110: ldur            w2, [x1, #0x17]
    // 0x3fa114: DecompressPointer r2
    //     0x3fa114: add             x2, x2, HEAP, lsl #32
    // 0x3fa118: tbnz            w2, #4, #0x3fa12c
    // 0x3fa11c: ldr             x2, [SP, #8]
    // 0x3fa120: LoadField: r3 = r2->field_17
    //     0x3fa120: ldur            w3, [x2, #0x17]
    // 0x3fa124: DecompressPointer r3
    //     0x3fa124: add             x3, x3, HEAP, lsl #32
    // 0x3fa128: tbz             w3, #4, #0x3fa134
    // 0x3fa12c: r0 = true
    //     0x3fa12c: add             x0, NULL, #0x20  ; true
    // 0x3fa130: ret
    //     0x3fa130: ret             
    // 0x3fa134: LoadField: r3 = r2->field_1f
    //     0x3fa134: ldur            x3, [x2, #0x1f]
    // 0x3fa138: LoadField: r4 = r1->field_1f
    //     0x3fa138: ldur            x4, [x1, #0x1f]
    // 0x3fa13c: and             x5, x3, x4
    // 0x3fa140: cbz             x5, #0x3fa14c
    // 0x3fa144: r0 = false
    //     0x3fa144: add             x0, NULL, #0x30  ; false
    // 0x3fa148: ret
    //     0x3fa148: ret             
    // 0x3fa14c: LoadField: r3 = r2->field_93
    //     0x3fa14c: ldur            x3, [x2, #0x93]
    // 0x3fa150: LoadField: r4 = r1->field_93
    //     0x3fa150: ldur            x4, [x1, #0x93]
    // 0x3fa154: and             x5, x3, x4
    // 0x3fa158: cbz             x5, #0x3fa164
    // 0x3fa15c: r0 = false
    //     0x3fa15c: add             x0, NULL, #0x30  ; false
    // 0x3fa160: ret
    //     0x3fa160: ret             
    // 0x3fa164: LoadField: r3 = r2->field_43
    //     0x3fa164: ldur            w3, [x2, #0x43]
    // 0x3fa168: DecompressPointer r3
    //     0x3fa168: add             x3, x3, HEAP, lsl #32
    // 0x3fa16c: cmp             w3, NULL
    // 0x3fa170: b.eq            #0x3fa18c
    // 0x3fa174: LoadField: r3 = r1->field_43
    //     0x3fa174: ldur            w3, [x1, #0x43]
    // 0x3fa178: DecompressPointer r3
    //     0x3fa178: add             x3, x3, HEAP, lsl #32
    // 0x3fa17c: cmp             w3, NULL
    // 0x3fa180: b.eq            #0x3fa18c
    // 0x3fa184: r0 = false
    //     0x3fa184: add             x0, NULL, #0x30  ; false
    // 0x3fa188: ret
    //     0x3fa188: ret             
    // 0x3fa18c: LoadField: r3 = r2->field_53
    //     0x3fa18c: ldur            w3, [x2, #0x53]
    // 0x3fa190: DecompressPointer r3
    //     0x3fa190: add             x3, x3, HEAP, lsl #32
    // 0x3fa194: LoadField: r2 = r3->field_7
    //     0x3fa194: ldur            w2, [x3, #7]
    // 0x3fa198: DecompressPointer r2
    //     0x3fa198: add             x2, x2, HEAP, lsl #32
    // 0x3fa19c: LoadField: r3 = r2->field_7
    //     0x3fa19c: ldur            w3, [x2, #7]
    // 0x3fa1a0: DecompressPointer r3
    //     0x3fa1a0: add             x3, x3, HEAP, lsl #32
    // 0x3fa1a4: cbz             w3, #0x3fa1cc
    // 0x3fa1a8: LoadField: r2 = r1->field_53
    //     0x3fa1a8: ldur            w2, [x1, #0x53]
    // 0x3fa1ac: DecompressPointer r2
    //     0x3fa1ac: add             x2, x2, HEAP, lsl #32
    // 0x3fa1b0: LoadField: r1 = r2->field_7
    //     0x3fa1b0: ldur            w1, [x2, #7]
    // 0x3fa1b4: DecompressPointer r1
    //     0x3fa1b4: add             x1, x1, HEAP, lsl #32
    // 0x3fa1b8: LoadField: r2 = r1->field_7
    //     0x3fa1b8: ldur            w2, [x1, #7]
    // 0x3fa1bc: DecompressPointer r2
    //     0x3fa1bc: add             x2, x2, HEAP, lsl #32
    // 0x3fa1c0: cbz             w2, #0x3fa1cc
    // 0x3fa1c4: r0 = false
    //     0x3fa1c4: add             x0, NULL, #0x30  ; false
    // 0x3fa1c8: ret
    //     0x3fa1c8: ret             
    // 0x3fa1cc: r0 = true
    //     0x3fa1cc: add             x0, NULL, #0x20  ; true
    // 0x3fa1d0: ret
    //     0x3fa1d0: ret             
  }
}

// class id: 406, size: 0x18, field offset: 0x8
class _TraversalSortNode extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3302ec, size: 0xc0
    // 0x3302ec: EnterFrame
    //     0x3302ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3302f0: mov             fp, SP
    // 0x3302f4: AllocStack(0x10)
    //     0x3302f4: sub             SP, SP, #0x10
    // 0x3302f8: CheckStackOverflow
    //     0x3302f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3302fc: cmp             SP, x16
    //     0x330300: b.ls            #0x3303a4
    // 0x330304: ldr             x0, [fp, #0x10]
    // 0x330308: r2 = Null
    //     0x330308: mov             x2, NULL
    // 0x33030c: r1 = Null
    //     0x33030c: mov             x1, NULL
    // 0x330310: r4 = 59
    //     0x330310: movz            x4, #0x3b
    // 0x330314: branchIfSmi(r0, 0x330320)
    //     0x330314: tbz             w0, #0, #0x330320
    // 0x330318: r4 = LoadClassIdInstr(r0)
    //     0x330318: ldur            x4, [x0, #-1]
    //     0x33031c: ubfx            x4, x4, #0xc, #0x14
    // 0x330320: cmp             x4, #0x196
    // 0x330324: b.eq            #0x330334
    // 0x330328: r8 = _TraversalSortNode
    //     0x330328: ldr             x8, [PP, #0x67b8]  ; [pp+0x67b8] Type: _TraversalSortNode
    // 0x33032c: r3 = Null
    //     0x33032c: ldr             x3, [PP, #0x67c0]  ; [pp+0x67c0] Null
    // 0x330330: r0 = _TraversalSortNode()
    //     0x330330: bl              #0x3303ac  ; IsType__TraversalSortNode_Stub
    // 0x330334: ldr             x0, [fp, #0x18]
    // 0x330338: LoadField: r1 = r0->field_b
    //     0x330338: ldur            w1, [x0, #0xb]
    // 0x33033c: DecompressPointer r1
    //     0x33033c: add             x1, x1, HEAP, lsl #32
    // 0x330340: cmp             w1, NULL
    // 0x330344: b.ne            #0x330350
    // 0x330348: ldr             x2, [fp, #0x10]
    // 0x33034c: b               #0x330364
    // 0x330350: ldr             x2, [fp, #0x10]
    // 0x330354: LoadField: r3 = r2->field_b
    //     0x330354: ldur            w3, [x2, #0xb]
    // 0x330358: DecompressPointer r3
    //     0x330358: add             x3, x3, HEAP, lsl #32
    // 0x33035c: cmp             w3, NULL
    // 0x330360: b.ne            #0x330390
    // 0x330364: LoadField: r1 = r0->field_f
    //     0x330364: ldur            x1, [x0, #0xf]
    // 0x330368: LoadField: r0 = r2->field_f
    //     0x330368: ldur            x0, [x2, #0xf]
    // 0x33036c: sub             x2, x1, x0
    // 0x330370: r0 = BoxInt64Instr(r2)
    //     0x330370: sbfiz           x0, x2, #1, #0x1f
    //     0x330374: cmp             x2, x0, asr #1
    //     0x330378: b.eq            #0x330384
    //     0x33037c: bl              #0x3e5e54
    //     0x330380: stur            x2, [x0, #7]
    // 0x330384: LeaveFrame
    //     0x330384: mov             SP, fp
    //     0x330388: ldp             fp, lr, [SP], #0x10
    // 0x33038c: ret
    //     0x33038c: ret             
    // 0x330390: stp             x3, x1, [SP]
    // 0x330394: r0 = compareTo()
    //     0x330394: bl              #0x3294f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsSortKey::compareTo
    // 0x330398: LeaveFrame
    //     0x330398: mov             SP, fp
    //     0x33039c: ldp             fp, lr, [SP], #0x10
    // 0x3303a0: ret
    //     0x3303a0: ret             
    // 0x3303a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3303a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3303a8: b               #0x330304
  }
}

// class id: 407, size: 0x18, field offset: 0x8
class _SemanticsSortGroup extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3301dc, size: 0xf0
    // 0x3301dc: EnterFrame
    //     0x3301dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3301e0: mov             fp, SP
    // 0x3301e4: AllocStack(0x10)
    //     0x3301e4: sub             SP, SP, #0x10
    // 0x3301e8: CheckStackOverflow
    //     0x3301e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3301ec: cmp             SP, x16
    //     0x3301f0: b.ls            #0x330298
    // 0x3301f4: ldr             x0, [fp, #0x10]
    // 0x3301f8: r2 = Null
    //     0x3301f8: mov             x2, NULL
    // 0x3301fc: r1 = Null
    //     0x3301fc: mov             x1, NULL
    // 0x330200: r4 = 59
    //     0x330200: movz            x4, #0x3b
    // 0x330204: branchIfSmi(r0, 0x330210)
    //     0x330204: tbz             w0, #0, #0x330210
    // 0x330208: r4 = LoadClassIdInstr(r0)
    //     0x330208: ldur            x4, [x0, #-1]
    //     0x33020c: ubfx            x4, x4, #0xc, #0x14
    // 0x330210: cmp             x4, #0x197
    // 0x330214: b.eq            #0x330224
    // 0x330218: r8 = _SemanticsSortGroup
    //     0x330218: ldr             x8, [PP, #0x6778]  ; [pp+0x6778] Type: _SemanticsSortGroup
    // 0x33021c: r3 = Null
    //     0x33021c: ldr             x3, [PP, #0x6780]  ; [pp+0x6780] Null
    // 0x330220: r0 = _SemanticsSortGroup()
    //     0x330220: bl              #0x3302cc  ; IsType__SemanticsSortGroup_Stub
    // 0x330224: ldr             x0, [fp, #0x18]
    // 0x330228: LoadField: d0 = r0->field_7
    //     0x330228: ldur            d0, [x0, #7]
    // 0x33022c: ldr             x0, [fp, #0x10]
    // 0x330230: LoadField: d1 = r0->field_7
    //     0x330230: ldur            d1, [x0, #7]
    // 0x330234: r0 = inline_Allocate_Double()
    //     0x330234: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x330238: add             x0, x0, #0x10
    //     0x33023c: cmp             x1, x0
    //     0x330240: b.ls            #0x3302a0
    //     0x330244: str             x0, [THR, #0x50]  ; THR::top
    //     0x330248: sub             x0, x0, #0xf
    //     0x33024c: movz            x1, #0xd148
    //     0x330250: movk            x1, #0x3, lsl #16
    //     0x330254: stur            x1, [x0, #-1]
    // 0x330258: StoreField: r0->field_7 = d0
    //     0x330258: stur            d0, [x0, #7]
    // 0x33025c: r1 = inline_Allocate_Double()
    //     0x33025c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x330260: add             x1, x1, #0x10
    //     0x330264: cmp             x2, x1
    //     0x330268: b.ls            #0x3302b0
    //     0x33026c: str             x1, [THR, #0x50]  ; THR::top
    //     0x330270: sub             x1, x1, #0xf
    //     0x330274: movz            x2, #0xd148
    //     0x330278: movk            x2, #0x3, lsl #16
    //     0x33027c: stur            x2, [x1, #-1]
    // 0x330280: StoreField: r1->field_7 = d1
    //     0x330280: stur            d1, [x1, #7]
    // 0x330284: stp             x1, x0, [SP]
    // 0x330288: r0 = compareTo()
    //     0x330288: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x33028c: LeaveFrame
    //     0x33028c: mov             SP, fp
    //     0x330290: ldp             fp, lr, [SP], #0x10
    // 0x330294: ret
    //     0x330294: ret             
    // 0x330298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330298: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33029c: b               #0x3301f4
    // 0x3302a0: stp             q0, q1, [SP, #-0x20]!
    // 0x3302a4: r0 = AllocateDouble()
    //     0x3302a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3302a8: ldp             q0, q1, [SP], #0x20
    // 0x3302ac: b               #0x330258
    // 0x3302b0: SaveReg d1
    //     0x3302b0: str             q1, [SP, #-0x10]!
    // 0x3302b4: SaveReg r0
    //     0x3302b4: str             x0, [SP, #-8]!
    // 0x3302b8: r0 = AllocateDouble()
    //     0x3302b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3302bc: mov             x1, x0
    // 0x3302c0: RestoreReg r0
    //     0x3302c0: ldr             x0, [SP], #8
    // 0x3302c4: RestoreReg d1
    //     0x3302c4: ldr             q1, [SP], #0x10
    // 0x3302c8: b               #0x330280
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x388c64, size: 0x30
    // 0x388c64: EnterFrame
    //     0x388c64: stp             fp, lr, [SP, #-0x10]!
    //     0x388c68: mov             fp, SP
    // 0x388c6c: ldr             x2, [fp, #0x10]
    // 0x388c70: LoadField: r3 = r2->field_b
    //     0x388c70: ldur            x3, [x2, #0xb]
    // 0x388c74: r0 = BoxInt64Instr(r3)
    //     0x388c74: sbfiz           x0, x3, #1, #0x1f
    //     0x388c78: cmp             x3, x0, asr #1
    //     0x388c7c: b.eq            #0x388c88
    //     0x388c80: bl              #0x3e5e54
    //     0x388c84: stur            x3, [x0, #7]
    // 0x388c88: LeaveFrame
    //     0x388c88: mov             SP, fp
    //     0x388c8c: ldp             fp, lr, [SP], #0x10
    // 0x388c90: ret
    //     0x388c90: ret             
  }
  _ sortedWithinKnot(/* No info */) {
    // ** addr: 0x388c94, size: 0x72c
    // 0x388c94: EnterFrame
    //     0x388c94: stp             fp, lr, [SP, #-0x10]!
    //     0x388c98: mov             fp, SP
    // 0x388c9c: AllocStack(0xa8)
    //     0x388c9c: sub             SP, SP, #0xa8
    // 0x388ca0: CheckStackOverflow
    //     0x388ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388ca4: cmp             SP, x16
    //     0x388ca8: b.ls            #0x3893a0
    // 0x388cac: ldr             x0, [fp, #0x10]
    // 0x388cb0: LoadField: r1 = r0->field_13
    //     0x388cb0: ldur            w1, [x0, #0x13]
    // 0x388cb4: DecompressPointer r1
    //     0x388cb4: add             x1, x1, HEAP, lsl #32
    // 0x388cb8: stur            x1, [fp, #-8]
    // 0x388cbc: LoadField: r2 = r1->field_b
    //     0x388cbc: ldur            w2, [x1, #0xb]
    // 0x388cc0: DecompressPointer r2
    //     0x388cc0: add             x2, x2, HEAP, lsl #32
    // 0x388cc4: r3 = LoadInt32Instr(r2)
    //     0x388cc4: sbfx            x3, x2, #1, #0x1f
    // 0x388cc8: cmp             x3, #1
    // 0x388ccc: b.gt            #0x388ce0
    // 0x388cd0: mov             x0, x1
    // 0x388cd4: LeaveFrame
    //     0x388cd4: mov             SP, fp
    //     0x388cd8: ldp             fp, lr, [SP], #0x10
    // 0x388cdc: ret
    //     0x388cdc: ret             
    // 0x388ce0: r16 = <int, SemanticsNode>
    //     0x388ce0: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <int, SemanticsNode>
    // 0x388ce4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x388ce8: stp             lr, x16, [SP]
    // 0x388cec: r0 = Map._fromLiteral()
    //     0x388cec: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x388cf0: stur            x0, [fp, #-0x10]
    // 0x388cf4: r1 = 5
    //     0x388cf4: movz            x1, #0x5
    // 0x388cf8: r0 = AllocateContext()
    //     0x388cf8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x388cfc: mov             x1, x0
    // 0x388d00: ldur            x0, [fp, #-0x10]
    // 0x388d04: stur            x1, [fp, #-0x18]
    // 0x388d08: StoreField: r1->field_f = r0
    //     0x388d08: stur            w0, [x1, #0xf]
    // 0x388d0c: r16 = <int, int>
    //     0x388d0c: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] TypeArguments: <int, int>
    // 0x388d10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x388d14: stp             lr, x16, [SP]
    // 0x388d18: r0 = Map._fromLiteral()
    //     0x388d18: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x388d1c: mov             x3, x0
    // 0x388d20: ldur            x2, [fp, #-0x18]
    // 0x388d24: stur            x3, [fp, #-0x50]
    // 0x388d28: StoreField: r2->field_13 = r0
    //     0x388d28: stur            w0, [x2, #0x13]
    //     0x388d2c: ldurb           w16, [x2, #-1]
    //     0x388d30: ldurb           w17, [x0, #-1]
    //     0x388d34: and             x16, x17, x16, lsr #2
    //     0x388d38: tst             x16, HEAP, lsr #32
    //     0x388d3c: b.eq            #0x388d44
    //     0x388d40: bl              #0x3e4628
    // 0x388d44: ldur            x0, [fp, #-8]
    // 0x388d48: LoadField: r1 = r0->field_b
    //     0x388d48: ldur            w1, [x0, #0xb]
    // 0x388d4c: DecompressPointer r1
    //     0x388d4c: add             x1, x1, HEAP, lsl #32
    // 0x388d50: r4 = LoadInt32Instr(r1)
    //     0x388d50: sbfx            x4, x1, #1, #0x1f
    // 0x388d54: ldr             x5, [fp, #0x10]
    // 0x388d58: stur            x4, [fp, #-0x48]
    // 0x388d5c: LoadField: r6 = r5->field_f
    //     0x388d5c: ldur            w6, [x5, #0xf]
    // 0x388d60: DecompressPointer r6
    //     0x388d60: add             x6, x6, HEAP, lsl #32
    // 0x388d64: stur            x6, [fp, #-0x40]
    // 0x388d68: r5 = LoadInt32Instr(r1)
    //     0x388d68: sbfx            x5, x1, #1, #0x1f
    // 0x388d6c: mov             x1, x5
    // 0x388d70: r5 = 0
    //     0x388d70: movz            x5, #0
    // 0x388d74: CheckStackOverflow
    //     0x388d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388d78: cmp             SP, x16
    //     0x388d7c: b.ls            #0x3893a8
    // 0x388d80: cmp             x4, x1
    // 0x388d84: b.ne            #0x389370
    // 0x388d88: cmp             x5, x1
    // 0x388d8c: b.lt            #0x388f48
    // 0x388d90: r16 = <int>
    //     0x388d90: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x388d94: stp             xzr, x16, [SP]
    // 0x388d98: r0 = _GrowableList()
    //     0x388d98: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x388d9c: mov             x1, x0
    // 0x388da0: ldur            x2, [fp, #-0x18]
    // 0x388da4: stur            x1, [fp, #-0x20]
    // 0x388da8: StoreField: r2->field_17 = r0
    //     0x388da8: stur            w0, [x2, #0x17]
    //     0x388dac: ldurb           w16, [x2, #-1]
    //     0x388db0: ldurb           w17, [x0, #-1]
    //     0x388db4: and             x16, x17, x16, lsr #2
    //     0x388db8: tst             x16, HEAP, lsr #32
    //     0x388dbc: b.eq            #0x388dc4
    //     0x388dc0: bl              #0x3e4628
    // 0x388dc4: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x388dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x388dc8: ldr             x0, [x0, #0x9b0]
    //     0x388dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x388dd0: cmp             w0, w16
    //     0x388dd4: b.ne            #0x388de0
    //     0x388dd8: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x388ddc: bl              #0x3e406c
    // 0x388de0: r1 = <int>
    //     0x388de0: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x388de4: stur            x0, [fp, #-0x28]
    // 0x388de8: r0 = _Set()
    //     0x388de8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x388dec: mov             x1, x0
    // 0x388df0: ldur            x0, [fp, #-0x28]
    // 0x388df4: stur            x1, [fp, #-0x30]
    // 0x388df8: StoreField: r1->field_1b = r0
    //     0x388df8: stur            w0, [x1, #0x1b]
    // 0x388dfc: StoreField: r1->field_b = rZR
    //     0x388dfc: stur            wzr, [x1, #0xb]
    // 0x388e00: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x388e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x388e04: ldr             x0, [x0, #0x9b8]
    //     0x388e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x388e0c: cmp             w0, w16
    //     0x388e10: b.ne            #0x388e1c
    //     0x388e14: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x388e18: bl              #0x3e406c
    // 0x388e1c: mov             x1, x0
    // 0x388e20: ldur            x0, [fp, #-0x30]
    // 0x388e24: StoreField: r0->field_f = r1
    //     0x388e24: stur            w1, [x0, #0xf]
    // 0x388e28: StoreField: r0->field_13 = rZR
    //     0x388e28: stur            wzr, [x0, #0x13]
    // 0x388e2c: StoreField: r0->field_17 = rZR
    //     0x388e2c: stur            wzr, [x0, #0x17]
    // 0x388e30: ldur            x2, [fp, #-0x18]
    // 0x388e34: StoreField: r2->field_1b = r0
    //     0x388e34: stur            w0, [x2, #0x1b]
    //     0x388e38: ldurb           w16, [x2, #-1]
    //     0x388e3c: ldurb           w17, [x0, #-1]
    //     0x388e40: and             x16, x17, x16, lsr #2
    //     0x388e44: tst             x16, HEAP, lsr #32
    //     0x388e48: b.eq            #0x388e50
    //     0x388e4c: bl              #0x3e4628
    // 0x388e50: ldur            x16, [fp, #-8]
    // 0x388e54: str             x16, [SP]
    // 0x388e58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x388e58: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x388e5c: r0 = toList()
    //     0x388e5c: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x388e60: r1 = Function '<anonymous closure>':.
    //     0x388e60: ldr             x1, [PP, #0x34e0]  ; [pp+0x34e0] AnonymousClosure: (0x389888), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x388c94)
    // 0x388e64: r2 = Null
    //     0x388e64: mov             x2, NULL
    // 0x388e68: stur            x0, [fp, #-0x28]
    // 0x388e6c: r0 = AllocateClosure()
    //     0x388e6c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x388e70: ldur            x16, [fp, #-0x28]
    // 0x388e74: stp             x0, x16, [SP]
    // 0x388e78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x388e78: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x388e7c: r0 = sort()
    //     0x388e7c: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x388e80: ldur            x2, [fp, #-0x18]
    // 0x388e84: r1 = Function 'search':.
    //     0x388e84: ldr             x1, [PP, #0x34e8]  ; [pp+0x34e8] AnonymousClosure: (0x3896e4), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x388c94)
    // 0x388e88: r0 = AllocateClosure()
    //     0x388e88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x388e8c: mov             x4, x0
    // 0x388e90: ldur            x3, [fp, #-0x18]
    // 0x388e94: stur            x4, [fp, #-0x30]
    // 0x388e98: StoreField: r3->field_1f = r0
    //     0x388e98: stur            w0, [x3, #0x1f]
    //     0x388e9c: ldurb           w16, [x3, #-1]
    //     0x388ea0: ldurb           w17, [x0, #-1]
    //     0x388ea4: and             x16, x17, x16, lsr #2
    //     0x388ea8: tst             x16, HEAP, lsr #32
    //     0x388eac: b.eq            #0x388eb4
    //     0x388eb0: bl              #0x3e4648
    // 0x388eb4: r1 = Function '<anonymous closure>':.
    //     0x388eb4: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] AnonymousClosure: (0x388c64), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x388c94)
    // 0x388eb8: r2 = Null
    //     0x388eb8: mov             x2, NULL
    // 0x388ebc: r0 = AllocateClosure()
    //     0x388ebc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x388ec0: r16 = <int>
    //     0x388ec0: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x388ec4: ldur            lr, [fp, #-0x28]
    // 0x388ec8: stp             lr, x16, [SP, #8]
    // 0x388ecc: str             x0, [SP]
    // 0x388ed0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x388ed0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x388ed4: r0 = map()
    //     0x388ed4: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x388ed8: ldur            x16, [fp, #-0x30]
    // 0x388edc: stp             x16, x0, [SP]
    // 0x388ee0: r0 = forEach()
    //     0x388ee0: bl              #0x24b2f0  ; [dart:_internal] ListIterable::forEach
    // 0x388ee4: ldur            x2, [fp, #-0x18]
    // 0x388ee8: r1 = Function '<anonymous closure>':.
    //     0x388ee8: ldr             x1, [PP, #0x34f8]  ; [pp+0x34f8] AnonymousClosure: (0x389670), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot (0x388c94)
    // 0x388eec: r0 = AllocateClosure()
    //     0x388eec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x388ef0: r16 = <SemanticsNode>
    //     0x388ef0: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x388ef4: ldur            lr, [fp, #-0x20]
    // 0x388ef8: stp             lr, x16, [SP, #8]
    // 0x388efc: str             x0, [SP]
    // 0x388f00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x388f00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x388f04: r0 = map()
    //     0x388f04: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x388f08: str             x0, [SP]
    // 0x388f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x388f0c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x388f10: r0 = toList()
    //     0x388f10: bl              #0x3d16d0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x388f14: stur            x0, [fp, #-0x20]
    // 0x388f18: LoadField: r1 = r0->field_7
    //     0x388f18: ldur            w1, [x0, #7]
    // 0x388f1c: DecompressPointer r1
    //     0x388f1c: add             x1, x1, HEAP, lsl #32
    // 0x388f20: r0 = ReversedListIterable()
    //     0x388f20: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x388f24: mov             x1, x0
    // 0x388f28: ldur            x0, [fp, #-0x20]
    // 0x388f2c: StoreField: r1->field_b = r0
    //     0x388f2c: stur            w0, [x1, #0xb]
    // 0x388f30: str             x1, [SP]
    // 0x388f34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x388f34: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x388f38: r0 = toList()
    //     0x388f38: bl              #0x3d16d0  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x388f3c: LeaveFrame
    //     0x388f3c: mov             SP, fp
    //     0x388f40: ldp             fp, lr, [SP], #0x10
    // 0x388f44: ret
    //     0x388f44: ret             
    // 0x388f48: mov             x2, x0
    // 0x388f4c: mov             x0, x1
    // 0x388f50: mov             x1, x5
    // 0x388f54: cmp             x1, x0
    // 0x388f58: b.hs            #0x3893b0
    // 0x388f5c: LoadField: r0 = r2->field_f
    //     0x388f5c: ldur            w0, [x2, #0xf]
    // 0x388f60: DecompressPointer r0
    //     0x388f60: add             x0, x0, HEAP, lsl #32
    // 0x388f64: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x388f64: add             x16, x0, x5, lsl #2
    //     0x388f68: ldur            w7, [x16, #0xf]
    // 0x388f6c: DecompressPointer r7
    //     0x388f6c: add             x7, x7, HEAP, lsl #32
    // 0x388f70: stur            x7, [fp, #-0x28]
    // 0x388f74: add             x8, x5, #1
    // 0x388f78: stur            x8, [fp, #-0x38]
    // 0x388f7c: LoadField: r5 = r7->field_b
    //     0x388f7c: ldur            x5, [x7, #0xb]
    // 0x388f80: r0 = BoxInt64Instr(r5)
    //     0x388f80: sbfiz           x0, x5, #1, #0x1f
    //     0x388f84: cmp             x5, x0, asr #1
    //     0x388f88: b.eq            #0x388f94
    //     0x388f8c: bl              #0x3e5e54
    //     0x388f90: stur            x5, [x0, #7]
    // 0x388f94: stur            x0, [fp, #-0x20]
    // 0x388f98: ldur            x16, [fp, #-0x10]
    // 0x388f9c: stp             x0, x16, [SP]
    // 0x388fa0: r0 = _hashCode()
    //     0x388fa0: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x388fa4: ldur            x16, [fp, #-0x10]
    // 0x388fa8: ldur            lr, [fp, #-0x20]
    // 0x388fac: stp             lr, x16, [SP, #0x10]
    // 0x388fb0: ldur            x16, [fp, #-0x28]
    // 0x388fb4: stp             x0, x16, [SP]
    // 0x388fb8: r0 = _set()
    //     0x388fb8: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x388fbc: ldur            x0, [fp, #-0x28]
    // 0x388fc0: LoadField: r1 = r0->field_1b
    //     0x388fc0: ldur            w1, [x0, #0x1b]
    // 0x388fc4: DecompressPointer r1
    //     0x388fc4: add             x1, x1, HEAP, lsl #32
    // 0x388fc8: LoadField: d0 = r1->field_7
    //     0x388fc8: ldur            d0, [x1, #7]
    // 0x388fcc: LoadField: d1 = r1->field_17
    //     0x388fcc: ldur            d1, [x1, #0x17]
    // 0x388fd0: fsub            d2, d1, d0
    // 0x388fd4: d1 = 2.000000
    //     0x388fd4: fmov            d1, #2.00000000
    // 0x388fd8: d1 = 2.000000
    //     0x388fd8: fmov            d1, #2.00000000
    // 0x388fdc: fdiv            d3, d2, d1
    // 0x388fe0: fadd            d2, d0, d3
    // 0x388fe4: stur            d2, [fp, #-0x78]
    // 0x388fe8: LoadField: d0 = r1->field_f
    //     0x388fe8: ldur            d0, [x1, #0xf]
    // 0x388fec: LoadField: d3 = r1->field_1f
    //     0x388fec: ldur            d3, [x1, #0x1f]
    // 0x388ff0: fsub            d4, d3, d0
    // 0x388ff4: fdiv            d3, d4, d1
    // 0x388ff8: fadd            d4, d0, d3
    // 0x388ffc: stur            d4, [fp, #-0x70]
    // 0x389000: r0 = Offset()
    //     0x389000: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x389004: ldur            d0, [fp, #-0x78]
    // 0x389008: StoreField: r0->field_7 = d0
    //     0x389008: stur            d0, [x0, #7]
    // 0x38900c: ldur            d0, [fp, #-0x70]
    // 0x389010: StoreField: r0->field_f = d0
    //     0x389010: stur            d0, [x0, #0xf]
    // 0x389014: ldur            x16, [fp, #-0x28]
    // 0x389018: stp             x0, x16, [SP]
    // 0x38901c: r0 = _pointInParentCoordinates()
    //     0x38901c: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x389020: mov             x1, x0
    // 0x389024: ldur            x0, [fp, #-8]
    // 0x389028: LoadField: r2 = r0->field_b
    //     0x389028: ldur            w2, [x0, #0xb]
    // 0x38902c: DecompressPointer r2
    //     0x38902c: add             x2, x2, HEAP, lsl #32
    // 0x389030: r3 = LoadInt32Instr(r2)
    //     0x389030: sbfx            x3, x2, #1, #0x1f
    // 0x389034: stur            x3, [fp, #-0x60]
    // 0x389038: LoadField: d0 = r1->field_7
    //     0x389038: ldur            d0, [x1, #7]
    // 0x38903c: stur            d0, [fp, #-0x78]
    // 0x389040: LoadField: d1 = r1->field_f
    //     0x389040: ldur            d1, [x1, #0xf]
    // 0x389044: stur            d1, [fp, #-0x70]
    // 0x389048: r6 = 0
    //     0x389048: movz            x6, #0
    // 0x38904c: ldur            x4, [fp, #-0x50]
    // 0x389050: ldur            x5, [fp, #-0x40]
    // 0x389054: ldur            x2, [fp, #-0x28]
    // 0x389058: CheckStackOverflow
    //     0x389058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38905c: cmp             SP, x16
    //     0x389060: b.ls            #0x3893b4
    // 0x389064: LoadField: r1 = r0->field_b
    //     0x389064: ldur            w1, [x0, #0xb]
    // 0x389068: DecompressPointer r1
    //     0x389068: add             x1, x1, HEAP, lsl #32
    // 0x38906c: r7 = LoadInt32Instr(r1)
    //     0x38906c: sbfx            x7, x1, #1, #0x1f
    // 0x389070: cmp             x3, x7
    // 0x389074: b.ne            #0x38938c
    // 0x389078: mov             x8, x0
    // 0x38907c: cmp             x6, x7
    // 0x389080: b.lt            #0x3890a8
    // 0x389084: r0 = LoadInt32Instr(r1)
    //     0x389084: sbfx            x0, x1, #1, #0x1f
    // 0x389088: mov             x6, x5
    // 0x38908c: ldur            x5, [fp, #-0x38]
    // 0x389090: mov             x1, x0
    // 0x389094: ldur            x2, [fp, #-0x18]
    // 0x389098: mov             x0, x8
    // 0x38909c: mov             x3, x4
    // 0x3890a0: ldur            x4, [fp, #-0x48]
    // 0x3890a4: b               #0x388d74
    // 0x3890a8: mov             x0, x7
    // 0x3890ac: mov             x1, x6
    // 0x3890b0: cmp             x1, x0
    // 0x3890b4: b.hs            #0x3893bc
    // 0x3890b8: LoadField: r0 = r8->field_f
    //     0x3890b8: ldur            w0, [x8, #0xf]
    // 0x3890bc: DecompressPointer r0
    //     0x3890bc: add             x0, x0, HEAP, lsl #32
    // 0x3890c0: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x3890c0: add             x16, x0, x6, lsl #2
    //     0x3890c4: ldur            w7, [x16, #0xf]
    // 0x3890c8: DecompressPointer r7
    //     0x3890c8: add             x7, x7, HEAP, lsl #32
    // 0x3890cc: stur            x7, [fp, #-0x20]
    // 0x3890d0: add             x9, x6, #1
    // 0x3890d4: stur            x9, [fp, #-0x58]
    // 0x3890d8: cmp             w2, w7
    // 0x3890dc: b.ne            #0x3890ec
    // 0x3890e0: mov             x3, x2
    // 0x3890e4: mov             x2, x4
    // 0x3890e8: b               #0x389358
    // 0x3890ec: LoadField: r6 = r7->field_b
    //     0x3890ec: ldur            x6, [x7, #0xb]
    // 0x3890f0: r0 = BoxInt64Instr(r6)
    //     0x3890f0: sbfiz           x0, x6, #1, #0x1f
    //     0x3890f4: cmp             x6, x0, asr #1
    //     0x3890f8: b.eq            #0x389104
    //     0x3890fc: bl              #0x3e5f08
    //     0x389100: stur            x6, [x0, #7]
    // 0x389104: stp             x0, x4, [SP]
    // 0x389108: r0 = _getValueOrData()
    //     0x389108: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x38910c: ldur            x2, [fp, #-0x50]
    // 0x389110: LoadField: r1 = r2->field_f
    //     0x389110: ldur            w1, [x2, #0xf]
    // 0x389114: DecompressPointer r1
    //     0x389114: add             x1, x1, HEAP, lsl #32
    // 0x389118: cmp             w1, w0
    // 0x38911c: b.ne            #0x389128
    // 0x389120: r4 = Null
    //     0x389120: mov             x4, NULL
    // 0x389124: b               #0x38912c
    // 0x389128: mov             x4, x0
    // 0x38912c: ldur            x3, [fp, #-0x28]
    // 0x389130: LoadField: r5 = r3->field_b
    //     0x389130: ldur            x5, [x3, #0xb]
    // 0x389134: r0 = BoxInt64Instr(r5)
    //     0x389134: sbfiz           x0, x5, #1, #0x1f
    //     0x389138: cmp             x5, x0, asr #1
    //     0x38913c: b.eq            #0x389148
    //     0x389140: bl              #0x3e5e54
    //     0x389144: stur            x5, [x0, #7]
    // 0x389148: cmp             w4, w0
    // 0x38914c: b.eq            #0x389358
    // 0x389150: and             w16, w4, w0
    // 0x389154: branchIfSmi(r16, 0x389188)
    //     0x389154: tbz             w16, #0, #0x389188
    // 0x389158: r16 = LoadClassIdInstr(r4)
    //     0x389158: ldur            x16, [x4, #-1]
    //     0x38915c: ubfx            x16, x16, #0xc, #0x14
    // 0x389160: cmp             x16, #0x3c
    // 0x389164: b.ne            #0x389188
    // 0x389168: r16 = LoadClassIdInstr(r0)
    //     0x389168: ldur            x16, [x0, #-1]
    //     0x38916c: ubfx            x16, x16, #0xc, #0x14
    // 0x389170: cmp             x16, #0x3c
    // 0x389174: b.ne            #0x389188
    // 0x389178: LoadField: r16 = r4->field_7
    //     0x389178: ldur            x16, [x4, #7]
    // 0x38917c: LoadField: r17 = r0->field_7
    //     0x38917c: ldur            x17, [x0, #7]
    // 0x389180: cmp             x16, x17
    // 0x389184: b.eq            #0x389358
    // 0x389188: ldur            x0, [fp, #-0x40]
    // 0x38918c: ldur            d0, [fp, #-0x78]
    // 0x389190: ldur            d1, [fp, #-0x70]
    // 0x389194: ldur            x1, [fp, #-0x20]
    // 0x389198: d2 = 2.000000
    //     0x389198: fmov            d2, #2.00000000
    // 0x38919c: d2 = 2.000000
    //     0x38919c: fmov            d2, #2.00000000
    // 0x3891a0: LoadField: r4 = r1->field_1b
    //     0x3891a0: ldur            w4, [x1, #0x1b]
    // 0x3891a4: DecompressPointer r4
    //     0x3891a4: add             x4, x4, HEAP, lsl #32
    // 0x3891a8: LoadField: d3 = r4->field_7
    //     0x3891a8: ldur            d3, [x4, #7]
    // 0x3891ac: LoadField: d4 = r4->field_17
    //     0x3891ac: ldur            d4, [x4, #0x17]
    // 0x3891b0: fsub            d5, d4, d3
    // 0x3891b4: fdiv            d4, d5, d2
    // 0x3891b8: fadd            d5, d3, d4
    // 0x3891bc: stur            d5, [fp, #-0x88]
    // 0x3891c0: LoadField: d3 = r4->field_f
    //     0x3891c0: ldur            d3, [x4, #0xf]
    // 0x3891c4: LoadField: d4 = r4->field_1f
    //     0x3891c4: ldur            d4, [x4, #0x1f]
    // 0x3891c8: fsub            d6, d4, d3
    // 0x3891cc: fdiv            d4, d6, d2
    // 0x3891d0: fadd            d6, d3, d4
    // 0x3891d4: stur            d6, [fp, #-0x80]
    // 0x3891d8: r0 = Offset()
    //     0x3891d8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3891dc: ldur            d0, [fp, #-0x88]
    // 0x3891e0: StoreField: r0->field_7 = d0
    //     0x3891e0: stur            d0, [x0, #7]
    // 0x3891e4: ldur            d0, [fp, #-0x80]
    // 0x3891e8: StoreField: r0->field_f = d0
    //     0x3891e8: stur            d0, [x0, #0xf]
    // 0x3891ec: ldur            x16, [fp, #-0x20]
    // 0x3891f0: stp             x0, x16, [SP]
    // 0x3891f4: r0 = _pointInParentCoordinates()
    //     0x3891f4: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3891f8: LoadField: d0 = r0->field_7
    //     0x3891f8: ldur            d0, [x0, #7]
    // 0x3891fc: ldur            d2, [fp, #-0x78]
    // 0x389200: fsub            d1, d0, d2
    // 0x389204: LoadField: d0 = r0->field_f
    //     0x389204: ldur            d0, [x0, #0xf]
    // 0x389208: ldur            d3, [fp, #-0x70]
    // 0x38920c: fsub            d4, d0, d3
    // 0x389210: mov             v0.16b, v4.16b
    // 0x389214: stp             fp, lr, [SP, #-0x10]!
    // 0x389218: mov             fp, SP
    // 0x38921c: CallRuntime_LibcAtan2(double, double) -> double
    //     0x38921c: and             SP, SP, #0xfffffffffffffff0
    //     0x389220: mov             sp, SP
    //     0x389224: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x389228: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x38922c: blr             x16
    //     0x389230: movz            x16, #0x8
    //     0x389234: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x389238: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x38923c: sub             sp, x16, #1, lsl #12
    //     0x389240: mov             SP, fp
    //     0x389244: ldp             fp, lr, [SP], #0x10
    // 0x389248: ldur            x2, [fp, #-0x40]
    // 0x38924c: r16 = Instance_TextDirection
    //     0x38924c: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x389250: cmp             w2, w16
    // 0x389254: b.ne            #0x389290
    // 0x389258: d1 = -0.785398
    //     0x389258: ldr             d1, [PP, #0x3508]  ; [pp+0x3508] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x38925c: d1 = -0.785398
    //     0x38925c: ldr             d1, [PP, #0x3508]  ; [pp+0x3508] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x389260: fcmp            d0, d1
    // 0x389264: b.le            #0x389284
    // 0x389268: d2 = 2.356194
    //     0x389268: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x38926c: d2 = 2.356194
    //     0x38926c: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x389270: fcmp            d2, d0
    // 0x389274: r16 = true
    //     0x389274: add             x16, NULL, #0x20  ; true
    // 0x389278: r17 = false
    //     0x389278: add             x17, NULL, #0x30  ; false
    // 0x38927c: csel            x0, x16, x17, gt
    // 0x389280: b               #0x3892a4
    // 0x389284: d2 = 2.356194
    //     0x389284: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x389288: d2 = 2.356194
    //     0x389288: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x38928c: b               #0x3892a0
    // 0x389290: d1 = -0.785398
    //     0x389290: ldr             d1, [PP, #0x3508]  ; [pp+0x3508] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x389294: d1 = -0.785398
    //     0x389294: ldr             d1, [PP, #0x3508]  ; [pp+0x3508] IMM: double(-0.7853981633974483) from 0xbfe921fb54442d18
    // 0x389298: d2 = 2.356194
    //     0x389298: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x38929c: d2 = 2.356194
    //     0x38929c: ldr             d2, [PP, #0x3510]  ; [pp+0x3510] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x3892a0: r0 = false
    //     0x3892a0: add             x0, NULL, #0x30  ; false
    // 0x3892a4: r16 = Instance_TextDirection
    //     0x3892a4: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x3892a8: cmp             w2, w16
    // 0x3892ac: b.ne            #0x3892dc
    // 0x3892b0: d3 = -2.356194
    //     0x3892b0: ldr             d3, [PP, #0x3518]  ; [pp+0x3518] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x3892b4: d3 = -2.356194
    //     0x3892b4: ldr             d3, [PP, #0x3518]  ; [pp+0x3518] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x3892b8: fcmp            d3, d0
    // 0x3892bc: b.le            #0x3892c8
    // 0x3892c0: r1 = true
    //     0x3892c0: add             x1, NULL, #0x20  ; true
    // 0x3892c4: b               #0x3892e8
    // 0x3892c8: fcmp            d0, d2
    // 0x3892cc: r16 = true
    //     0x3892cc: add             x16, NULL, #0x20  ; true
    // 0x3892d0: r17 = false
    //     0x3892d0: add             x17, NULL, #0x30  ; false
    // 0x3892d4: csel            x1, x16, x17, gt
    // 0x3892d8: b               #0x3892e8
    // 0x3892dc: d3 = -2.356194
    //     0x3892dc: ldr             d3, [PP, #0x3518]  ; [pp+0x3518] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x3892e0: d3 = -2.356194
    //     0x3892e0: ldr             d3, [PP, #0x3518]  ; [pp+0x3518] IMM: double(-2.356194490192345) from 0xc002d97c7f3321d2
    // 0x3892e4: r1 = false
    //     0x3892e4: add             x1, NULL, #0x30  ; false
    // 0x3892e8: tbz             w0, #4, #0x3892f0
    // 0x3892ec: tbnz            w1, #4, #0x389358
    // 0x3892f0: ldur            x3, [fp, #-0x28]
    // 0x3892f4: ldur            x0, [fp, #-0x20]
    // 0x3892f8: LoadField: r4 = r3->field_b
    //     0x3892f8: ldur            x4, [x3, #0xb]
    // 0x3892fc: LoadField: r5 = r0->field_b
    //     0x3892fc: ldur            x5, [x0, #0xb]
    // 0x389300: stur            x5, [fp, #-0x68]
    // 0x389304: r0 = BoxInt64Instr(r4)
    //     0x389304: sbfiz           x0, x4, #1, #0x1f
    //     0x389308: cmp             x4, x0, asr #1
    //     0x38930c: b.eq            #0x389318
    //     0x389310: bl              #0x3e5f08
    //     0x389314: stur            x4, [x0, #7]
    // 0x389318: stur            x0, [fp, #-0x20]
    // 0x38931c: ldur            x16, [fp, #-0x50]
    // 0x389320: stp             x0, x16, [SP]
    // 0x389324: r0 = _hashCode()
    //     0x389324: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x389328: mov             x3, x0
    // 0x38932c: ldur            x2, [fp, #-0x68]
    // 0x389330: r0 = BoxInt64Instr(r2)
    //     0x389330: sbfiz           x0, x2, #1, #0x1f
    //     0x389334: cmp             x2, x0, asr #1
    //     0x389338: b.eq            #0x389344
    //     0x38933c: bl              #0x3e5e54
    //     0x389340: stur            x2, [x0, #7]
    // 0x389344: ldur            x16, [fp, #-0x50]
    // 0x389348: ldur            lr, [fp, #-0x20]
    // 0x38934c: stp             lr, x16, [SP, #0x10]
    // 0x389350: stp             x3, x0, [SP]
    // 0x389354: r0 = _set()
    //     0x389354: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x389358: ldur            x6, [fp, #-0x58]
    // 0x38935c: ldur            x0, [fp, #-8]
    // 0x389360: ldur            d0, [fp, #-0x78]
    // 0x389364: ldur            d1, [fp, #-0x70]
    // 0x389368: ldur            x3, [fp, #-0x60]
    // 0x38936c: b               #0x38904c
    // 0x389370: r0 = ConcurrentModificationError()
    //     0x389370: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x389374: mov             x1, x0
    // 0x389378: ldur            x0, [fp, #-8]
    // 0x38937c: StoreField: r1->field_b = r0
    //     0x38937c: stur            w0, [x1, #0xb]
    // 0x389380: mov             x0, x1
    // 0x389384: r0 = Throw()
    //     0x389384: bl              #0x3e41c8  ; ThrowStub
    // 0x389388: brk             #0
    // 0x38938c: r0 = ConcurrentModificationError()
    //     0x38938c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x389390: ldur            x8, [fp, #-8]
    // 0x389394: StoreField: r0->field_b = r8
    //     0x389394: stur            w8, [x0, #0xb]
    // 0x389398: r0 = Throw()
    //     0x389398: bl              #0x3e41c8  ; ThrowStub
    // 0x38939c: brk             #0
    // 0x3893a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3893a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3893a4: b               #0x388cac
    // 0x3893a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3893a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3893ac: b               #0x388d80
    // 0x3893b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3893b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3893b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3893b4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3893b8: b               #0x389064
    // 0x3893bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x3893bc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  [closure] SemanticsNode <anonymous closure>(dynamic, int) {
    // ** addr: 0x389670, size: 0x74
    // 0x389670: EnterFrame
    //     0x389670: stp             fp, lr, [SP, #-0x10]!
    //     0x389674: mov             fp, SP
    // 0x389678: AllocStack(0x18)
    //     0x389678: sub             SP, SP, #0x18
    // 0x38967c: SetupParameters()
    //     0x38967c: ldr             x0, [fp, #0x18]
    //     0x389680: ldur            w1, [x0, #0x17]
    //     0x389684: add             x1, x1, HEAP, lsl #32
    // 0x389688: CheckStackOverflow
    //     0x389688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38968c: cmp             SP, x16
    //     0x389690: b.ls            #0x3896d8
    // 0x389694: LoadField: r0 = r1->field_f
    //     0x389694: ldur            w0, [x1, #0xf]
    // 0x389698: DecompressPointer r0
    //     0x389698: add             x0, x0, HEAP, lsl #32
    // 0x38969c: stur            x0, [fp, #-8]
    // 0x3896a0: ldr             x16, [fp, #0x10]
    // 0x3896a4: stp             x16, x0, [SP]
    // 0x3896a8: r0 = _getValueOrData()
    //     0x3896a8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3896ac: ldur            x1, [fp, #-8]
    // 0x3896b0: LoadField: r2 = r1->field_f
    //     0x3896b0: ldur            w2, [x1, #0xf]
    // 0x3896b4: DecompressPointer r2
    //     0x3896b4: add             x2, x2, HEAP, lsl #32
    // 0x3896b8: cmp             w2, w0
    // 0x3896bc: b.ne            #0x3896c4
    // 0x3896c0: r0 = Null
    //     0x3896c0: mov             x0, NULL
    // 0x3896c4: cmp             w0, NULL
    // 0x3896c8: b.eq            #0x3896e0
    // 0x3896cc: LeaveFrame
    //     0x3896cc: mov             SP, fp
    //     0x3896d0: ldp             fp, lr, [SP], #0x10
    // 0x3896d4: ret
    //     0x3896d4: ret             
    // 0x3896d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3896d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3896dc: b               #0x389694
    // 0x3896e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3896e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void search(dynamic, int) {
    // ** addr: 0x3896e4, size: 0x1a4
    // 0x3896e4: EnterFrame
    //     0x3896e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3896e8: mov             fp, SP
    // 0x3896ec: AllocStack(0x30)
    //     0x3896ec: sub             SP, SP, #0x30
    // 0x3896f0: SetupParameters()
    //     0x3896f0: ldr             x0, [fp, #0x18]
    //     0x3896f4: ldur            w1, [x0, #0x17]
    //     0x3896f8: add             x1, x1, HEAP, lsl #32
    //     0x3896fc: stur            x1, [fp, #-0x10]
    // 0x389700: CheckStackOverflow
    //     0x389700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389704: cmp             SP, x16
    //     0x389708: b.ls            #0x389878
    // 0x38970c: LoadField: r0 = r1->field_1b
    //     0x38970c: ldur            w0, [x1, #0x1b]
    // 0x389710: DecompressPointer r0
    //     0x389710: add             x0, x0, HEAP, lsl #32
    // 0x389714: stur            x0, [fp, #-8]
    // 0x389718: ldr             x16, [fp, #0x10]
    // 0x38971c: stp             x16, x0, [SP]
    // 0x389720: r0 = contains()
    //     0x389720: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x389724: tbnz            w0, #4, #0x389738
    // 0x389728: r0 = Null
    //     0x389728: mov             x0, NULL
    // 0x38972c: LeaveFrame
    //     0x38972c: mov             SP, fp
    //     0x389730: ldp             fp, lr, [SP], #0x10
    // 0x389734: ret
    //     0x389734: ret             
    // 0x389738: ldur            x0, [fp, #-0x10]
    // 0x38973c: ldur            x16, [fp, #-8]
    // 0x389740: ldr             lr, [fp, #0x10]
    // 0x389744: stp             lr, x16, [SP]
    // 0x389748: r0 = add()
    //     0x389748: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x38974c: ldur            x0, [fp, #-0x10]
    // 0x389750: LoadField: r1 = r0->field_13
    //     0x389750: ldur            w1, [x0, #0x13]
    // 0x389754: DecompressPointer r1
    //     0x389754: add             x1, x1, HEAP, lsl #32
    // 0x389758: stur            x1, [fp, #-8]
    // 0x38975c: ldr             x16, [fp, #0x10]
    // 0x389760: stp             x16, x1, [SP]
    // 0x389764: r0 = containsKey()
    //     0x389764: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x389768: tbnz            w0, #4, #0x3897d0
    // 0x38976c: ldur            x0, [fp, #-0x10]
    // 0x389770: ldur            x1, [fp, #-8]
    // 0x389774: LoadField: r2 = r0->field_1f
    //     0x389774: ldur            w2, [x0, #0x1f]
    // 0x389778: DecompressPointer r2
    //     0x389778: add             x2, x2, HEAP, lsl #32
    // 0x38977c: stur            x2, [fp, #-0x18]
    // 0x389780: ldr             x16, [fp, #0x10]
    // 0x389784: stp             x16, x1, [SP]
    // 0x389788: r0 = _getValueOrData()
    //     0x389788: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x38978c: mov             x1, x0
    // 0x389790: ldur            x0, [fp, #-8]
    // 0x389794: LoadField: r2 = r0->field_f
    //     0x389794: ldur            w2, [x0, #0xf]
    // 0x389798: DecompressPointer r2
    //     0x389798: add             x2, x2, HEAP, lsl #32
    // 0x38979c: cmp             w2, w1
    // 0x3897a0: b.ne            #0x3897ac
    // 0x3897a4: r0 = Null
    //     0x3897a4: mov             x0, NULL
    // 0x3897a8: b               #0x3897b0
    // 0x3897ac: mov             x0, x1
    // 0x3897b0: cmp             w0, NULL
    // 0x3897b4: b.eq            #0x389880
    // 0x3897b8: ldur            x16, [fp, #-0x18]
    // 0x3897bc: stp             x0, x16, [SP]
    // 0x3897c0: ldur            x0, [fp, #-0x18]
    // 0x3897c4: ClosureCall
    //     0x3897c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3897c8: ldur            x2, [x0, #0x1f]
    //     0x3897cc: blr             x2
    // 0x3897d0: ldur            x0, [fp, #-0x10]
    // 0x3897d4: LoadField: r1 = r0->field_17
    //     0x3897d4: ldur            w1, [x0, #0x17]
    // 0x3897d8: DecompressPointer r1
    //     0x3897d8: add             x1, x1, HEAP, lsl #32
    // 0x3897dc: stur            x1, [fp, #-8]
    // 0x3897e0: LoadField: r0 = r1->field_b
    //     0x3897e0: ldur            w0, [x1, #0xb]
    // 0x3897e4: DecompressPointer r0
    //     0x3897e4: add             x0, x0, HEAP, lsl #32
    // 0x3897e8: LoadField: r2 = r1->field_f
    //     0x3897e8: ldur            w2, [x1, #0xf]
    // 0x3897ec: DecompressPointer r2
    //     0x3897ec: add             x2, x2, HEAP, lsl #32
    // 0x3897f0: LoadField: r3 = r2->field_b
    //     0x3897f0: ldur            w3, [x2, #0xb]
    // 0x3897f4: DecompressPointer r3
    //     0x3897f4: add             x3, x3, HEAP, lsl #32
    // 0x3897f8: r2 = LoadInt32Instr(r0)
    //     0x3897f8: sbfx            x2, x0, #1, #0x1f
    // 0x3897fc: stur            x2, [fp, #-0x20]
    // 0x389800: r0 = LoadInt32Instr(r3)
    //     0x389800: sbfx            x0, x3, #1, #0x1f
    // 0x389804: cmp             x2, x0
    // 0x389808: b.ne            #0x389814
    // 0x38980c: str             x1, [SP]
    // 0x389810: r0 = _growToNextCapacity()
    //     0x389810: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x389814: ldur            x2, [fp, #-8]
    // 0x389818: ldur            x3, [fp, #-0x20]
    // 0x38981c: add             x0, x3, #1
    // 0x389820: lsl             x4, x0, #1
    // 0x389824: StoreField: r2->field_b = r4
    //     0x389824: stur            w4, [x2, #0xb]
    // 0x389828: mov             x1, x3
    // 0x38982c: cmp             x1, x0
    // 0x389830: b.hs            #0x389884
    // 0x389834: LoadField: r1 = r2->field_f
    //     0x389834: ldur            w1, [x2, #0xf]
    // 0x389838: DecompressPointer r1
    //     0x389838: add             x1, x1, HEAP, lsl #32
    // 0x38983c: ldr             x0, [fp, #0x10]
    // 0x389840: ArrayStore: r1[r3] = r0  ; List_4
    //     0x389840: add             x25, x1, x3, lsl #2
    //     0x389844: add             x25, x25, #0xf
    //     0x389848: str             w0, [x25]
    //     0x38984c: tbz             w0, #0, #0x389868
    //     0x389850: ldurb           w16, [x1, #-1]
    //     0x389854: ldurb           w17, [x0, #-1]
    //     0x389858: and             x16, x17, x16, lsr #2
    //     0x38985c: tst             x16, HEAP, lsr #32
    //     0x389860: b.eq            #0x389868
    //     0x389864: bl              #0x3e41ec
    // 0x389868: r0 = Null
    //     0x389868: mov             x0, NULL
    // 0x38986c: LeaveFrame
    //     0x38986c: mov             SP, fp
    //     0x389870: ldp             fp, lr, [SP], #0x10
    // 0x389874: ret
    //     0x389874: ret             
    // 0x389878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38987c: b               #0x38970c
    // 0x389880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x389880: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x389884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x389884: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x389888, size: 0x234
    // 0x389888: EnterFrame
    //     0x389888: stp             fp, lr, [SP, #-0x10]!
    //     0x38988c: mov             fp, SP
    // 0x389890: AllocStack(0x30)
    //     0x389890: sub             SP, SP, #0x30
    // 0x389894: CheckStackOverflow
    //     0x389894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x389898: cmp             SP, x16
    //     0x38989c: b.ls            #0x389a48
    // 0x3898a0: ldr             x0, [fp, #0x18]
    // 0x3898a4: LoadField: r1 = r0->field_1b
    //     0x3898a4: ldur            w1, [x0, #0x1b]
    // 0x3898a8: DecompressPointer r1
    //     0x3898a8: add             x1, x1, HEAP, lsl #32
    // 0x3898ac: LoadField: d0 = r1->field_7
    //     0x3898ac: ldur            d0, [x1, #7]
    // 0x3898b0: stur            d0, [fp, #-0x20]
    // 0x3898b4: LoadField: d1 = r1->field_f
    //     0x3898b4: ldur            d1, [x1, #0xf]
    // 0x3898b8: stur            d1, [fp, #-0x18]
    // 0x3898bc: r0 = Offset()
    //     0x3898bc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3898c0: ldur            d0, [fp, #-0x20]
    // 0x3898c4: StoreField: r0->field_7 = d0
    //     0x3898c4: stur            d0, [x0, #7]
    // 0x3898c8: ldur            d0, [fp, #-0x18]
    // 0x3898cc: StoreField: r0->field_f = d0
    //     0x3898cc: stur            d0, [x0, #0xf]
    // 0x3898d0: ldr             x16, [fp, #0x18]
    // 0x3898d4: stp             x0, x16, [SP]
    // 0x3898d8: r0 = _pointInParentCoordinates()
    //     0x3898d8: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3898dc: mov             x1, x0
    // 0x3898e0: ldr             x0, [fp, #0x10]
    // 0x3898e4: stur            x1, [fp, #-8]
    // 0x3898e8: LoadField: r2 = r0->field_1b
    //     0x3898e8: ldur            w2, [x0, #0x1b]
    // 0x3898ec: DecompressPointer r2
    //     0x3898ec: add             x2, x2, HEAP, lsl #32
    // 0x3898f0: LoadField: d0 = r2->field_7
    //     0x3898f0: ldur            d0, [x2, #7]
    // 0x3898f4: stur            d0, [fp, #-0x20]
    // 0x3898f8: LoadField: d1 = r2->field_f
    //     0x3898f8: ldur            d1, [x2, #0xf]
    // 0x3898fc: stur            d1, [fp, #-0x18]
    // 0x389900: r0 = Offset()
    //     0x389900: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x389904: ldur            d0, [fp, #-0x20]
    // 0x389908: StoreField: r0->field_7 = d0
    //     0x389908: stur            d0, [x0, #7]
    // 0x38990c: ldur            d0, [fp, #-0x18]
    // 0x389910: StoreField: r0->field_f = d0
    //     0x389910: stur            d0, [x0, #0xf]
    // 0x389914: ldr             x16, [fp, #0x10]
    // 0x389918: stp             x0, x16, [SP]
    // 0x38991c: r0 = _pointInParentCoordinates()
    //     0x38991c: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x389920: mov             x1, x0
    // 0x389924: ldur            x0, [fp, #-8]
    // 0x389928: stur            x1, [fp, #-0x10]
    // 0x38992c: LoadField: d0 = r0->field_f
    //     0x38992c: ldur            d0, [x0, #0xf]
    // 0x389930: LoadField: d1 = r1->field_f
    //     0x389930: ldur            d1, [x1, #0xf]
    // 0x389934: r2 = inline_Allocate_Double()
    //     0x389934: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x389938: add             x2, x2, #0x10
    //     0x38993c: cmp             x3, x2
    //     0x389940: b.ls            #0x389a50
    //     0x389944: str             x2, [THR, #0x50]  ; THR::top
    //     0x389948: sub             x2, x2, #0xf
    //     0x38994c: movz            x3, #0xd148
    //     0x389950: movk            x3, #0x3, lsl #16
    //     0x389954: stur            x3, [x2, #-1]
    // 0x389958: StoreField: r2->field_7 = d0
    //     0x389958: stur            d0, [x2, #7]
    // 0x38995c: r3 = inline_Allocate_Double()
    //     0x38995c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x389960: add             x3, x3, #0x10
    //     0x389964: cmp             x4, x3
    //     0x389968: b.ls            #0x389a6c
    //     0x38996c: str             x3, [THR, #0x50]  ; THR::top
    //     0x389970: sub             x3, x3, #0xf
    //     0x389974: movz            x4, #0xd148
    //     0x389978: movk            x4, #0x3, lsl #16
    //     0x38997c: stur            x4, [x3, #-1]
    // 0x389980: StoreField: r3->field_7 = d1
    //     0x389980: stur            d1, [x3, #7]
    // 0x389984: stp             x3, x2, [SP]
    // 0x389988: r0 = compareTo()
    //     0x389988: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x38998c: r1 = LoadInt32Instr(r0)
    //     0x38998c: sbfx            x1, x0, #1, #0x1f
    // 0x389990: cbz             x1, #0x3899b8
    // 0x389994: neg             x2, x1
    // 0x389998: r0 = BoxInt64Instr(r2)
    //     0x389998: sbfiz           x0, x2, #1, #0x1f
    //     0x38999c: cmp             x2, x0, asr #1
    //     0x3899a0: b.eq            #0x3899ac
    //     0x3899a4: bl              #0x3e5e54
    //     0x3899a8: stur            x2, [x0, #7]
    // 0x3899ac: LeaveFrame
    //     0x3899ac: mov             SP, fp
    //     0x3899b0: ldp             fp, lr, [SP], #0x10
    // 0x3899b4: ret
    //     0x3899b4: ret             
    // 0x3899b8: ldur            x0, [fp, #-8]
    // 0x3899bc: ldur            x1, [fp, #-0x10]
    // 0x3899c0: LoadField: d0 = r0->field_7
    //     0x3899c0: ldur            d0, [x0, #7]
    // 0x3899c4: LoadField: d1 = r1->field_7
    //     0x3899c4: ldur            d1, [x1, #7]
    // 0x3899c8: r0 = inline_Allocate_Double()
    //     0x3899c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3899cc: add             x0, x0, #0x10
    //     0x3899d0: cmp             x1, x0
    //     0x3899d4: b.ls            #0x389a90
    //     0x3899d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3899dc: sub             x0, x0, #0xf
    //     0x3899e0: movz            x1, #0xd148
    //     0x3899e4: movk            x1, #0x3, lsl #16
    //     0x3899e8: stur            x1, [x0, #-1]
    // 0x3899ec: StoreField: r0->field_7 = d0
    //     0x3899ec: stur            d0, [x0, #7]
    // 0x3899f0: r1 = inline_Allocate_Double()
    //     0x3899f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3899f4: add             x1, x1, #0x10
    //     0x3899f8: cmp             x2, x1
    //     0x3899fc: b.ls            #0x389aa0
    //     0x389a00: str             x1, [THR, #0x50]  ; THR::top
    //     0x389a04: sub             x1, x1, #0xf
    //     0x389a08: movz            x2, #0xd148
    //     0x389a0c: movk            x2, #0x3, lsl #16
    //     0x389a10: stur            x2, [x1, #-1]
    // 0x389a14: StoreField: r1->field_7 = d1
    //     0x389a14: stur            d1, [x1, #7]
    // 0x389a18: stp             x1, x0, [SP]
    // 0x389a1c: r0 = compareTo()
    //     0x389a1c: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x389a20: r2 = LoadInt32Instr(r0)
    //     0x389a20: sbfx            x2, x0, #1, #0x1f
    // 0x389a24: neg             x3, x2
    // 0x389a28: r0 = BoxInt64Instr(r3)
    //     0x389a28: sbfiz           x0, x3, #1, #0x1f
    //     0x389a2c: cmp             x3, x0, asr #1
    //     0x389a30: b.eq            #0x389a3c
    //     0x389a34: bl              #0x3e5e54
    //     0x389a38: stur            x3, [x0, #7]
    // 0x389a3c: LeaveFrame
    //     0x389a3c: mov             SP, fp
    //     0x389a40: ldp             fp, lr, [SP], #0x10
    // 0x389a44: ret
    //     0x389a44: ret             
    // 0x389a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x389a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x389a4c: b               #0x3898a0
    // 0x389a50: stp             q0, q1, [SP, #-0x20]!
    // 0x389a54: stp             x0, x1, [SP, #-0x10]!
    // 0x389a58: r0 = AllocateDouble()
    //     0x389a58: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x389a5c: mov             x2, x0
    // 0x389a60: ldp             x0, x1, [SP], #0x10
    // 0x389a64: ldp             q0, q1, [SP], #0x20
    // 0x389a68: b               #0x389958
    // 0x389a6c: SaveReg d1
    //     0x389a6c: str             q1, [SP, #-0x10]!
    // 0x389a70: stp             x1, x2, [SP, #-0x10]!
    // 0x389a74: SaveReg r0
    //     0x389a74: str             x0, [SP, #-8]!
    // 0x389a78: r0 = AllocateDouble()
    //     0x389a78: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x389a7c: mov             x3, x0
    // 0x389a80: RestoreReg r0
    //     0x389a80: ldr             x0, [SP], #8
    // 0x389a84: ldp             x1, x2, [SP], #0x10
    // 0x389a88: RestoreReg d1
    //     0x389a88: ldr             q1, [SP], #0x10
    // 0x389a8c: b               #0x389980
    // 0x389a90: stp             q0, q1, [SP, #-0x20]!
    // 0x389a94: r0 = AllocateDouble()
    //     0x389a94: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x389a98: ldp             q0, q1, [SP], #0x20
    // 0x389a9c: b               #0x3899ec
    // 0x389aa0: SaveReg d1
    //     0x389aa0: str             q1, [SP, #-0x10]!
    // 0x389aa4: SaveReg r0
    //     0x389aa4: str             x0, [SP, #-8]!
    // 0x389aa8: r0 = AllocateDouble()
    //     0x389aa8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x389aac: mov             x1, x0
    // 0x389ab0: RestoreReg r0
    //     0x389ab0: ldr             x0, [SP], #8
    // 0x389ab4: RestoreReg d1
    //     0x389ab4: ldr             q1, [SP], #0x10
    // 0x389ab8: b               #0x389a14
  }
  _ sortedWithinVerticalGroup(/* No info */) {
    // ** addr: 0x3b92b0, size: 0x648
    // 0x3b92b0: EnterFrame
    //     0x3b92b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b92b4: mov             fp, SP
    // 0x3b92b8: AllocStack(0x90)
    //     0x3b92b8: sub             SP, SP, #0x90
    // 0x3b92bc: CheckStackOverflow
    //     0x3b92bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b92c0: cmp             SP, x16
    //     0x3b92c4: b.ls            #0x3b98c4
    // 0x3b92c8: r16 = <_BoxEdge>
    //     0x3b92c8: ldr             x16, [PP, #0x34a0]  ; [pp+0x34a0] TypeArguments: <_BoxEdge>
    // 0x3b92cc: stp             xzr, x16, [SP]
    // 0x3b92d0: r0 = _GrowableList()
    //     0x3b92d0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b92d4: mov             x1, x0
    // 0x3b92d8: ldr             x0, [fp, #0x10]
    // 0x3b92dc: stur            x1, [fp, #-0x10]
    // 0x3b92e0: LoadField: r2 = r0->field_13
    //     0x3b92e0: ldur            w2, [x0, #0x13]
    // 0x3b92e4: DecompressPointer r2
    //     0x3b92e4: add             x2, x2, HEAP, lsl #32
    // 0x3b92e8: stur            x2, [fp, #-8]
    // 0x3b92ec: LoadField: r3 = r2->field_b
    //     0x3b92ec: ldur            w3, [x2, #0xb]
    // 0x3b92f0: DecompressPointer r3
    //     0x3b92f0: add             x3, x3, HEAP, lsl #32
    // 0x3b92f4: r4 = LoadInt32Instr(r3)
    //     0x3b92f4: sbfx            x4, x3, #1, #0x1f
    // 0x3b92f8: stur            x4, [fp, #-0x68]
    // 0x3b92fc: r3 = 0
    //     0x3b92fc: movz            x3, #0
    // 0x3b9300: d0 = -0.100000
    //     0x3b9300: ldr             d0, [PP, #0x34a8]  ; [pp+0x34a8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3b9304: d0 = -0.100000
    //     0x3b9304: ldr             d0, [PP, #0x34a8]  ; [pp+0x34a8] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x3b9308: CheckStackOverflow
    //     0x3b9308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b930c: cmp             SP, x16
    //     0x3b9310: b.ls            #0x3b98cc
    // 0x3b9314: LoadField: r5 = r2->field_b
    //     0x3b9314: ldur            w5, [x2, #0xb]
    // 0x3b9318: DecompressPointer r5
    //     0x3b9318: add             x5, x5, HEAP, lsl #32
    // 0x3b931c: r6 = LoadInt32Instr(r5)
    //     0x3b931c: sbfx            x6, x5, #1, #0x1f
    // 0x3b9320: cmp             x4, x6
    // 0x3b9324: b.ne            #0x3b989c
    // 0x3b9328: cmp             x3, x6
    // 0x3b932c: b.lt            #0x3b965c
    // 0x3b9330: str             x1, [SP]
    // 0x3b9334: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b9334: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b9338: r0 = sort()
    //     0x3b9338: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3b933c: r16 = <_SemanticsSortGroup>
    //     0x3b933c: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] TypeArguments: <_SemanticsSortGroup>
    // 0x3b9340: stp             xzr, x16, [SP]
    // 0x3b9344: r0 = _GrowableList()
    //     0x3b9344: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b9348: mov             x1, x0
    // 0x3b934c: ldur            x0, [fp, #-0x10]
    // 0x3b9350: stur            x1, [fp, #-0x20]
    // 0x3b9354: LoadField: r2 = r0->field_b
    //     0x3b9354: ldur            w2, [x0, #0xb]
    // 0x3b9358: DecompressPointer r2
    //     0x3b9358: add             x2, x2, HEAP, lsl #32
    // 0x3b935c: r3 = LoadInt32Instr(r2)
    //     0x3b935c: sbfx            x3, x2, #1, #0x1f
    // 0x3b9360: ldr             x5, [fp, #0x10]
    // 0x3b9364: stur            x3, [fp, #-0x40]
    // 0x3b9368: LoadField: r2 = r5->field_f
    //     0x3b9368: ldur            w2, [x5, #0xf]
    // 0x3b936c: DecompressPointer r2
    //     0x3b936c: add             x2, x2, HEAP, lsl #32
    // 0x3b9370: stur            x2, [fp, #-0x18]
    // 0x3b9374: r6 = Null
    //     0x3b9374: mov             x6, NULL
    // 0x3b9378: r5 = 0
    //     0x3b9378: movz            x5, #0
    // 0x3b937c: r4 = 0
    //     0x3b937c: movz            x4, #0
    // 0x3b9380: CheckStackOverflow
    //     0x3b9380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9384: cmp             SP, x16
    //     0x3b9388: b.ls            #0x3b98d4
    // 0x3b938c: LoadField: r7 = r0->field_b
    //     0x3b938c: ldur            w7, [x0, #0xb]
    // 0x3b9390: DecompressPointer r7
    //     0x3b9390: add             x7, x7, HEAP, lsl #32
    // 0x3b9394: r8 = LoadInt32Instr(r7)
    //     0x3b9394: sbfx            x8, x7, #1, #0x1f
    // 0x3b9398: cmp             x3, x8
    // 0x3b939c: b.ne            #0x3b98b0
    // 0x3b93a0: mov             x7, x0
    // 0x3b93a4: cmp             x4, x8
    // 0x3b93a8: b.lt            #0x3b9438
    // 0x3b93ac: str             x1, [SP]
    // 0x3b93b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b93b0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b93b4: r0 = sort()
    //     0x3b93b4: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3b93b8: ldur            x2, [fp, #-0x18]
    // 0x3b93bc: r16 = Instance_TextDirection
    //     0x3b93bc: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x3b93c0: cmp             w2, w16
    // 0x3b93c4: b.ne            #0x3b93ec
    // 0x3b93c8: ldur            x0, [fp, #-0x20]
    // 0x3b93cc: r1 = <_SemanticsSortGroup>
    //     0x3b93cc: ldr             x1, [PP, #0x34b0]  ; [pp+0x34b0] TypeArguments: <_SemanticsSortGroup>
    // 0x3b93d0: r0 = ReversedListIterable()
    //     0x3b93d0: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x3b93d4: ldur            x9, [fp, #-0x20]
    // 0x3b93d8: StoreField: r0->field_b = r9
    //     0x3b93d8: stur            w9, [x0, #0xb]
    // 0x3b93dc: r16 = <_SemanticsSortGroup>
    //     0x3b93dc: ldr             x16, [PP, #0x34b0]  ; [pp+0x34b0] TypeArguments: <_SemanticsSortGroup>
    // 0x3b93e0: stp             x0, x16, [SP]
    // 0x3b93e4: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3b93e4: bl              #0x187560  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3b93e8: b               #0x3b93f4
    // 0x3b93ec: ldur            x9, [fp, #-0x20]
    // 0x3b93f0: mov             x0, x9
    // 0x3b93f4: stur            x0, [fp, #-0x28]
    // 0x3b93f8: r1 = Function '<anonymous closure>':.
    //     0x3b93f8: ldr             x1, [PP, #0x34c8]  ; [pp+0x34c8] AnonymousClosure: (0x3b98f8), in [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinVerticalGroup (0x3b92b0)
    // 0x3b93fc: r2 = Null
    //     0x3b93fc: mov             x2, NULL
    // 0x3b9400: r0 = AllocateClosure()
    //     0x3b9400: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b9404: r16 = <SemanticsNode>
    //     0x3b9404: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3b9408: ldur            lr, [fp, #-0x28]
    // 0x3b940c: stp             lr, x16, [SP, #8]
    // 0x3b9410: str             x0, [SP]
    // 0x3b9414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9414: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9418: r0 = expand()
    //     0x3b9418: bl              #0x1bd840  ; [dart:collection] ListBase::expand
    // 0x3b941c: LoadField: r1 = r0->field_7
    //     0x3b941c: ldur            w1, [x0, #7]
    // 0x3b9420: DecompressPointer r1
    //     0x3b9420: add             x1, x1, HEAP, lsl #32
    // 0x3b9424: stp             x0, x1, [SP]
    // 0x3b9428: r0 = _GrowableList.of()
    //     0x3b9428: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b942c: LeaveFrame
    //     0x3b942c: mov             SP, fp
    //     0x3b9430: ldp             fp, lr, [SP], #0x10
    // 0x3b9434: ret
    //     0x3b9434: ret             
    // 0x3b9438: mov             x9, x1
    // 0x3b943c: mov             x0, x8
    // 0x3b9440: mov             x1, x4
    // 0x3b9444: cmp             x1, x0
    // 0x3b9448: b.hs            #0x3b98dc
    // 0x3b944c: LoadField: r0 = r7->field_f
    //     0x3b944c: ldur            w0, [x7, #0xf]
    // 0x3b9450: DecompressPointer r0
    //     0x3b9450: add             x0, x0, HEAP, lsl #32
    // 0x3b9454: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3b9454: add             x16, x0, x4, lsl #2
    //     0x3b9458: ldur            w1, [x16, #0xf]
    // 0x3b945c: DecompressPointer r1
    //     0x3b945c: add             x1, x1, HEAP, lsl #32
    // 0x3b9460: stur            x1, [fp, #-0x28]
    // 0x3b9464: add             x0, x4, #1
    // 0x3b9468: stur            x0, [fp, #-0x38]
    // 0x3b946c: LoadField: r4 = r1->field_7
    //     0x3b946c: ldur            w4, [x1, #7]
    // 0x3b9470: DecompressPointer r4
    //     0x3b9470: add             x4, x4, HEAP, lsl #32
    // 0x3b9474: tbnz            w4, #4, #0x3b9584
    // 0x3b9478: add             x4, x5, #1
    // 0x3b947c: stur            x4, [fp, #-0x30]
    // 0x3b9480: cmp             w6, NULL
    // 0x3b9484: b.ne            #0x3b94c8
    // 0x3b9488: LoadField: d0 = r1->field_b
    //     0x3b9488: ldur            d0, [x1, #0xb]
    // 0x3b948c: stur            d0, [fp, #-0x70]
    // 0x3b9490: r16 = <SemanticsNode>
    //     0x3b9490: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3b9494: stp             xzr, x16, [SP]
    // 0x3b9498: r0 = _GrowableList()
    //     0x3b9498: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b949c: stur            x0, [fp, #-0x48]
    // 0x3b94a0: r0 = _SemanticsSortGroup()
    //     0x3b94a0: bl              #0x3b9260  ; Allocate_SemanticsSortGroupStub -> _SemanticsSortGroup (size=0x18)
    // 0x3b94a4: mov             x1, x0
    // 0x3b94a8: ldur            x0, [fp, #-0x48]
    // 0x3b94ac: StoreField: r1->field_13 = r0
    //     0x3b94ac: stur            w0, [x1, #0x13]
    // 0x3b94b0: ldur            d0, [fp, #-0x70]
    // 0x3b94b4: StoreField: r1->field_7 = d0
    //     0x3b94b4: stur            d0, [x1, #7]
    // 0x3b94b8: ldur            x0, [fp, #-0x18]
    // 0x3b94bc: StoreField: r1->field_f = r0
    //     0x3b94bc: stur            w0, [x1, #0xf]
    // 0x3b94c0: mov             x2, x1
    // 0x3b94c4: b               #0x3b94d0
    // 0x3b94c8: mov             x0, x2
    // 0x3b94cc: mov             x2, x6
    // 0x3b94d0: ldur            x1, [fp, #-0x28]
    // 0x3b94d4: stur            x2, [fp, #-0x60]
    // 0x3b94d8: LoadField: r3 = r2->field_13
    //     0x3b94d8: ldur            w3, [x2, #0x13]
    // 0x3b94dc: DecompressPointer r3
    //     0x3b94dc: add             x3, x3, HEAP, lsl #32
    // 0x3b94e0: stur            x3, [fp, #-0x58]
    // 0x3b94e4: LoadField: r4 = r1->field_13
    //     0x3b94e4: ldur            w4, [x1, #0x13]
    // 0x3b94e8: DecompressPointer r4
    //     0x3b94e8: add             x4, x4, HEAP, lsl #32
    // 0x3b94ec: stur            x4, [fp, #-0x48]
    // 0x3b94f0: LoadField: r1 = r3->field_b
    //     0x3b94f0: ldur            w1, [x3, #0xb]
    // 0x3b94f4: DecompressPointer r1
    //     0x3b94f4: add             x1, x1, HEAP, lsl #32
    // 0x3b94f8: LoadField: r5 = r3->field_f
    //     0x3b94f8: ldur            w5, [x3, #0xf]
    // 0x3b94fc: DecompressPointer r5
    //     0x3b94fc: add             x5, x5, HEAP, lsl #32
    // 0x3b9500: LoadField: r6 = r5->field_b
    //     0x3b9500: ldur            w6, [x5, #0xb]
    // 0x3b9504: DecompressPointer r6
    //     0x3b9504: add             x6, x6, HEAP, lsl #32
    // 0x3b9508: r5 = LoadInt32Instr(r1)
    //     0x3b9508: sbfx            x5, x1, #1, #0x1f
    // 0x3b950c: stur            x5, [fp, #-0x50]
    // 0x3b9510: r1 = LoadInt32Instr(r6)
    //     0x3b9510: sbfx            x1, x6, #1, #0x1f
    // 0x3b9514: cmp             x5, x1
    // 0x3b9518: b.ne            #0x3b9524
    // 0x3b951c: str             x3, [SP]
    // 0x3b9520: r0 = _growToNextCapacity()
    //     0x3b9520: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b9524: ldur            x2, [fp, #-0x58]
    // 0x3b9528: ldur            x3, [fp, #-0x50]
    // 0x3b952c: add             x0, x3, #1
    // 0x3b9530: lsl             x1, x0, #1
    // 0x3b9534: StoreField: r2->field_b = r1
    //     0x3b9534: stur            w1, [x2, #0xb]
    // 0x3b9538: mov             x1, x3
    // 0x3b953c: cmp             x1, x0
    // 0x3b9540: b.hs            #0x3b98e0
    // 0x3b9544: LoadField: r1 = r2->field_f
    //     0x3b9544: ldur            w1, [x2, #0xf]
    // 0x3b9548: DecompressPointer r1
    //     0x3b9548: add             x1, x1, HEAP, lsl #32
    // 0x3b954c: ldur            x0, [fp, #-0x48]
    // 0x3b9550: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b9550: add             x25, x1, x3, lsl #2
    //     0x3b9554: add             x25, x25, #0xf
    //     0x3b9558: str             w0, [x25]
    //     0x3b955c: tbz             w0, #0, #0x3b9578
    //     0x3b9560: ldurb           w16, [x1, #-1]
    //     0x3b9564: ldurb           w17, [x0, #-1]
    //     0x3b9568: and             x16, x17, x16, lsr #2
    //     0x3b956c: tst             x16, HEAP, lsr #32
    //     0x3b9570: b.eq            #0x3b9578
    //     0x3b9574: bl              #0x3e41ec
    // 0x3b9578: ldur            x0, [fp, #-0x60]
    // 0x3b957c: ldur            x5, [fp, #-0x30]
    // 0x3b9580: b               #0x3b9590
    // 0x3b9584: sub             x0, x5, #1
    // 0x3b9588: mov             x5, x0
    // 0x3b958c: mov             x0, x6
    // 0x3b9590: stur            x0, [fp, #-0x28]
    // 0x3b9594: stur            x5, [fp, #-0x50]
    // 0x3b9598: cbnz            x5, #0x3b9638
    // 0x3b959c: ldur            x1, [fp, #-0x20]
    // 0x3b95a0: cmp             w0, NULL
    // 0x3b95a4: b.eq            #0x3b98e4
    // 0x3b95a8: LoadField: r2 = r1->field_b
    //     0x3b95a8: ldur            w2, [x1, #0xb]
    // 0x3b95ac: DecompressPointer r2
    //     0x3b95ac: add             x2, x2, HEAP, lsl #32
    // 0x3b95b0: LoadField: r3 = r1->field_f
    //     0x3b95b0: ldur            w3, [x1, #0xf]
    // 0x3b95b4: DecompressPointer r3
    //     0x3b95b4: add             x3, x3, HEAP, lsl #32
    // 0x3b95b8: LoadField: r4 = r3->field_b
    //     0x3b95b8: ldur            w4, [x3, #0xb]
    // 0x3b95bc: DecompressPointer r4
    //     0x3b95bc: add             x4, x4, HEAP, lsl #32
    // 0x3b95c0: r3 = LoadInt32Instr(r2)
    //     0x3b95c0: sbfx            x3, x2, #1, #0x1f
    // 0x3b95c4: stur            x3, [fp, #-0x30]
    // 0x3b95c8: r2 = LoadInt32Instr(r4)
    //     0x3b95c8: sbfx            x2, x4, #1, #0x1f
    // 0x3b95cc: cmp             x3, x2
    // 0x3b95d0: b.ne            #0x3b95dc
    // 0x3b95d4: str             x1, [SP]
    // 0x3b95d8: r0 = _growToNextCapacity()
    //     0x3b95d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b95dc: ldur            x2, [fp, #-0x20]
    // 0x3b95e0: ldur            x3, [fp, #-0x30]
    // 0x3b95e4: add             x0, x3, #1
    // 0x3b95e8: lsl             x1, x0, #1
    // 0x3b95ec: StoreField: r2->field_b = r1
    //     0x3b95ec: stur            w1, [x2, #0xb]
    // 0x3b95f0: mov             x1, x3
    // 0x3b95f4: cmp             x1, x0
    // 0x3b95f8: b.hs            #0x3b98e8
    // 0x3b95fc: LoadField: r1 = r2->field_f
    //     0x3b95fc: ldur            w1, [x2, #0xf]
    // 0x3b9600: DecompressPointer r1
    //     0x3b9600: add             x1, x1, HEAP, lsl #32
    // 0x3b9604: ldur            x0, [fp, #-0x28]
    // 0x3b9608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b9608: add             x25, x1, x3, lsl #2
    //     0x3b960c: add             x25, x25, #0xf
    //     0x3b9610: str             w0, [x25]
    //     0x3b9614: tbz             w0, #0, #0x3b9630
    //     0x3b9618: ldurb           w16, [x1, #-1]
    //     0x3b961c: ldurb           w17, [x0, #-1]
    //     0x3b9620: and             x16, x17, x16, lsr #2
    //     0x3b9624: tst             x16, HEAP, lsr #32
    //     0x3b9628: b.eq            #0x3b9630
    //     0x3b962c: bl              #0x3e41ec
    // 0x3b9630: r6 = Null
    //     0x3b9630: mov             x6, NULL
    // 0x3b9634: b               #0x3b9640
    // 0x3b9638: ldur            x2, [fp, #-0x20]
    // 0x3b963c: ldur            x6, [fp, #-0x28]
    // 0x3b9640: ldur            x5, [fp, #-0x50]
    // 0x3b9644: ldur            x4, [fp, #-0x38]
    // 0x3b9648: ldur            x0, [fp, #-0x10]
    // 0x3b964c: mov             x1, x2
    // 0x3b9650: ldur            x2, [fp, #-0x18]
    // 0x3b9654: ldur            x3, [fp, #-0x40]
    // 0x3b9658: b               #0x3b9380
    // 0x3b965c: mov             x5, x0
    // 0x3b9660: mov             x7, x1
    // 0x3b9664: mov             x0, x6
    // 0x3b9668: mov             x1, x3
    // 0x3b966c: cmp             x1, x0
    // 0x3b9670: b.hs            #0x3b98ec
    // 0x3b9674: LoadField: r0 = r2->field_f
    //     0x3b9674: ldur            w0, [x2, #0xf]
    // 0x3b9678: DecompressPointer r0
    //     0x3b9678: add             x0, x0, HEAP, lsl #32
    // 0x3b967c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3b967c: add             x16, x0, x3, lsl #2
    //     0x3b9680: ldur            w1, [x16, #0xf]
    // 0x3b9684: DecompressPointer r1
    //     0x3b9684: add             x1, x1, HEAP, lsl #32
    // 0x3b9688: stur            x1, [fp, #-0x18]
    // 0x3b968c: add             x0, x3, #1
    // 0x3b9690: stur            x0, [fp, #-0x30]
    // 0x3b9694: LoadField: r3 = r1->field_1b
    //     0x3b9694: ldur            w3, [x1, #0x1b]
    // 0x3b9698: DecompressPointer r3
    //     0x3b9698: add             x3, x3, HEAP, lsl #32
    // 0x3b969c: str             x3, [SP, #8]
    // 0x3b96a0: str             d0, [SP]
    // 0x3b96a4: r0 = inflate()
    //     0x3b96a4: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3b96a8: stur            x0, [fp, #-0x20]
    // 0x3b96ac: LoadField: d0 = r0->field_7
    //     0x3b96ac: ldur            d0, [x0, #7]
    // 0x3b96b0: stur            d0, [fp, #-0x78]
    // 0x3b96b4: LoadField: d1 = r0->field_f
    //     0x3b96b4: ldur            d1, [x0, #0xf]
    // 0x3b96b8: stur            d1, [fp, #-0x70]
    // 0x3b96bc: r0 = Offset()
    //     0x3b96bc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b96c0: ldur            d0, [fp, #-0x78]
    // 0x3b96c4: StoreField: r0->field_7 = d0
    //     0x3b96c4: stur            d0, [x0, #7]
    // 0x3b96c8: ldur            d0, [fp, #-0x70]
    // 0x3b96cc: StoreField: r0->field_f = d0
    //     0x3b96cc: stur            d0, [x0, #0xf]
    // 0x3b96d0: ldur            x16, [fp, #-0x18]
    // 0x3b96d4: stp             x0, x16, [SP]
    // 0x3b96d8: r0 = _pointInParentCoordinates()
    //     0x3b96d8: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3b96dc: LoadField: d0 = r0->field_7
    //     0x3b96dc: ldur            d0, [x0, #7]
    // 0x3b96e0: stur            d0, [fp, #-0x70]
    // 0x3b96e4: r0 = _BoxEdge()
    //     0x3b96e4: bl              #0x3b926c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3b96e8: mov             x1, x0
    // 0x3b96ec: r0 = true
    //     0x3b96ec: add             x0, NULL, #0x20  ; true
    // 0x3b96f0: stur            x1, [fp, #-0x28]
    // 0x3b96f4: StoreField: r1->field_7 = r0
    //     0x3b96f4: stur            w0, [x1, #7]
    // 0x3b96f8: ldur            d0, [fp, #-0x70]
    // 0x3b96fc: StoreField: r1->field_b = d0
    //     0x3b96fc: stur            d0, [x1, #0xb]
    // 0x3b9700: ldur            x2, [fp, #-0x18]
    // 0x3b9704: StoreField: r1->field_13 = r2
    //     0x3b9704: stur            w2, [x1, #0x13]
    // 0x3b9708: ldur            x3, [fp, #-0x10]
    // 0x3b970c: LoadField: r4 = r3->field_b
    //     0x3b970c: ldur            w4, [x3, #0xb]
    // 0x3b9710: DecompressPointer r4
    //     0x3b9710: add             x4, x4, HEAP, lsl #32
    // 0x3b9714: LoadField: r5 = r3->field_f
    //     0x3b9714: ldur            w5, [x3, #0xf]
    // 0x3b9718: DecompressPointer r5
    //     0x3b9718: add             x5, x5, HEAP, lsl #32
    // 0x3b971c: LoadField: r6 = r5->field_b
    //     0x3b971c: ldur            w6, [x5, #0xb]
    // 0x3b9720: DecompressPointer r6
    //     0x3b9720: add             x6, x6, HEAP, lsl #32
    // 0x3b9724: r5 = LoadInt32Instr(r4)
    //     0x3b9724: sbfx            x5, x4, #1, #0x1f
    // 0x3b9728: stur            x5, [fp, #-0x38]
    // 0x3b972c: r4 = LoadInt32Instr(r6)
    //     0x3b972c: sbfx            x4, x6, #1, #0x1f
    // 0x3b9730: cmp             x5, x4
    // 0x3b9734: b.ne            #0x3b9740
    // 0x3b9738: str             x3, [SP]
    // 0x3b973c: r0 = _growToNextCapacity()
    //     0x3b973c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b9740: ldur            x3, [fp, #-0x10]
    // 0x3b9744: ldur            x5, [fp, #-0x20]
    // 0x3b9748: ldur            x4, [fp, #-0x38]
    // 0x3b974c: ldur            x2, [fp, #-0x18]
    // 0x3b9750: add             x0, x4, #1
    // 0x3b9754: lsl             x1, x0, #1
    // 0x3b9758: StoreField: r3->field_b = r1
    //     0x3b9758: stur            w1, [x3, #0xb]
    // 0x3b975c: mov             x1, x4
    // 0x3b9760: cmp             x1, x0
    // 0x3b9764: b.hs            #0x3b98f0
    // 0x3b9768: LoadField: r1 = r3->field_f
    //     0x3b9768: ldur            w1, [x3, #0xf]
    // 0x3b976c: DecompressPointer r1
    //     0x3b976c: add             x1, x1, HEAP, lsl #32
    // 0x3b9770: ldur            x0, [fp, #-0x28]
    // 0x3b9774: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b9774: add             x25, x1, x4, lsl #2
    //     0x3b9778: add             x25, x25, #0xf
    //     0x3b977c: str             w0, [x25]
    //     0x3b9780: tbz             w0, #0, #0x3b979c
    //     0x3b9784: ldurb           w16, [x1, #-1]
    //     0x3b9788: ldurb           w17, [x0, #-1]
    //     0x3b978c: and             x16, x17, x16, lsr #2
    //     0x3b9790: tst             x16, HEAP, lsr #32
    //     0x3b9794: b.eq            #0x3b979c
    //     0x3b9798: bl              #0x3e41ec
    // 0x3b979c: LoadField: d0 = r5->field_17
    //     0x3b979c: ldur            d0, [x5, #0x17]
    // 0x3b97a0: stur            d0, [fp, #-0x78]
    // 0x3b97a4: LoadField: d1 = r5->field_1f
    //     0x3b97a4: ldur            d1, [x5, #0x1f]
    // 0x3b97a8: stur            d1, [fp, #-0x70]
    // 0x3b97ac: r0 = Offset()
    //     0x3b97ac: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3b97b0: ldur            d0, [fp, #-0x78]
    // 0x3b97b4: StoreField: r0->field_7 = d0
    //     0x3b97b4: stur            d0, [x0, #7]
    // 0x3b97b8: ldur            d0, [fp, #-0x70]
    // 0x3b97bc: StoreField: r0->field_f = d0
    //     0x3b97bc: stur            d0, [x0, #0xf]
    // 0x3b97c0: ldur            x16, [fp, #-0x18]
    // 0x3b97c4: stp             x0, x16, [SP]
    // 0x3b97c8: r0 = _pointInParentCoordinates()
    //     0x3b97c8: bl              #0x3893c0  ; [package:flutter/src/semantics/semantics.dart] ::_pointInParentCoordinates
    // 0x3b97cc: LoadField: d0 = r0->field_7
    //     0x3b97cc: ldur            d0, [x0, #7]
    // 0x3b97d0: stur            d0, [fp, #-0x70]
    // 0x3b97d4: r0 = _BoxEdge()
    //     0x3b97d4: bl              #0x3b926c  ; Allocate_BoxEdgeStub -> _BoxEdge (size=0x18)
    // 0x3b97d8: mov             x1, x0
    // 0x3b97dc: r0 = false
    //     0x3b97dc: add             x0, NULL, #0x30  ; false
    // 0x3b97e0: stur            x1, [fp, #-0x20]
    // 0x3b97e4: StoreField: r1->field_7 = r0
    //     0x3b97e4: stur            w0, [x1, #7]
    // 0x3b97e8: ldur            d0, [fp, #-0x70]
    // 0x3b97ec: StoreField: r1->field_b = d0
    //     0x3b97ec: stur            d0, [x1, #0xb]
    // 0x3b97f0: ldur            x2, [fp, #-0x18]
    // 0x3b97f4: StoreField: r1->field_13 = r2
    //     0x3b97f4: stur            w2, [x1, #0x13]
    // 0x3b97f8: ldur            x2, [fp, #-0x10]
    // 0x3b97fc: LoadField: r3 = r2->field_b
    //     0x3b97fc: ldur            w3, [x2, #0xb]
    // 0x3b9800: DecompressPointer r3
    //     0x3b9800: add             x3, x3, HEAP, lsl #32
    // 0x3b9804: LoadField: r4 = r2->field_f
    //     0x3b9804: ldur            w4, [x2, #0xf]
    // 0x3b9808: DecompressPointer r4
    //     0x3b9808: add             x4, x4, HEAP, lsl #32
    // 0x3b980c: LoadField: r5 = r4->field_b
    //     0x3b980c: ldur            w5, [x4, #0xb]
    // 0x3b9810: DecompressPointer r5
    //     0x3b9810: add             x5, x5, HEAP, lsl #32
    // 0x3b9814: r4 = LoadInt32Instr(r3)
    //     0x3b9814: sbfx            x4, x3, #1, #0x1f
    // 0x3b9818: stur            x4, [fp, #-0x38]
    // 0x3b981c: r3 = LoadInt32Instr(r5)
    //     0x3b981c: sbfx            x3, x5, #1, #0x1f
    // 0x3b9820: cmp             x4, x3
    // 0x3b9824: b.ne            #0x3b9830
    // 0x3b9828: str             x2, [SP]
    // 0x3b982c: r0 = _growToNextCapacity()
    //     0x3b982c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b9830: ldur            x2, [fp, #-0x10]
    // 0x3b9834: ldur            x3, [fp, #-0x38]
    // 0x3b9838: add             x0, x3, #1
    // 0x3b983c: lsl             x4, x0, #1
    // 0x3b9840: StoreField: r2->field_b = r4
    //     0x3b9840: stur            w4, [x2, #0xb]
    // 0x3b9844: mov             x1, x3
    // 0x3b9848: cmp             x1, x0
    // 0x3b984c: b.hs            #0x3b98f4
    // 0x3b9850: LoadField: r1 = r2->field_f
    //     0x3b9850: ldur            w1, [x2, #0xf]
    // 0x3b9854: DecompressPointer r1
    //     0x3b9854: add             x1, x1, HEAP, lsl #32
    // 0x3b9858: ldur            x0, [fp, #-0x20]
    // 0x3b985c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b985c: add             x25, x1, x3, lsl #2
    //     0x3b9860: add             x25, x25, #0xf
    //     0x3b9864: str             w0, [x25]
    //     0x3b9868: tbz             w0, #0, #0x3b9884
    //     0x3b986c: ldurb           w16, [x1, #-1]
    //     0x3b9870: ldurb           w17, [x0, #-1]
    //     0x3b9874: and             x16, x17, x16, lsr #2
    //     0x3b9878: tst             x16, HEAP, lsr #32
    //     0x3b987c: b.eq            #0x3b9884
    //     0x3b9880: bl              #0x3e41ec
    // 0x3b9884: ldur            x3, [fp, #-0x30]
    // 0x3b9888: ldr             x0, [fp, #0x10]
    // 0x3b988c: mov             x1, x2
    // 0x3b9890: ldur            x2, [fp, #-8]
    // 0x3b9894: ldur            x4, [fp, #-0x68]
    // 0x3b9898: b               #0x3b9300
    // 0x3b989c: r0 = ConcurrentModificationError()
    //     0x3b989c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b98a0: ldur            x2, [fp, #-8]
    // 0x3b98a4: StoreField: r0->field_b = r2
    //     0x3b98a4: stur            w2, [x0, #0xb]
    // 0x3b98a8: r0 = Throw()
    //     0x3b98a8: bl              #0x3e41c8  ; ThrowStub
    // 0x3b98ac: brk             #0
    // 0x3b98b0: r0 = ConcurrentModificationError()
    //     0x3b98b0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b98b4: ldur            x7, [fp, #-0x10]
    // 0x3b98b8: StoreField: r0->field_b = r7
    //     0x3b98b8: stur            w7, [x0, #0xb]
    // 0x3b98bc: r0 = Throw()
    //     0x3b98bc: bl              #0x3e41c8  ; ThrowStub
    // 0x3b98c0: brk             #0
    // 0x3b98c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b98c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b98c8: b               #0x3b92c8
    // 0x3b98cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3b98cc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3b98d0: b               #0x3b9314
    // 0x3b98d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b98d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b98d8: b               #0x3b938c
    // 0x3b98dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b98dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b98e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b98e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b98e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b98e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b98e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b98e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b98ec: r0 = RangeErrorSharedWithFPURegs()
    //     0x3b98ec: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x3b98f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b98f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b98f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b98f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<SemanticsNode> <anonymous closure>(dynamic, _SemanticsSortGroup) {
    // ** addr: 0x3b98f8, size: 0x38
    // 0x3b98f8: EnterFrame
    //     0x3b98f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b98fc: mov             fp, SP
    // 0x3b9900: AllocStack(0x8)
    //     0x3b9900: sub             SP, SP, #8
    // 0x3b9904: CheckStackOverflow
    //     0x3b9904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9908: cmp             SP, x16
    //     0x3b990c: b.ls            #0x3b9928
    // 0x3b9910: ldr             x16, [fp, #0x10]
    // 0x3b9914: str             x16, [SP]
    // 0x3b9918: r0 = sortedWithinKnot()
    //     0x3b9918: bl              #0x388c94  ; [package:flutter/src/semantics/semantics.dart] _SemanticsSortGroup::sortedWithinKnot
    // 0x3b991c: LeaveFrame
    //     0x3b991c: mov             SP, fp
    //     0x3b9920: ldp             fp, lr, [SP], #0x10
    // 0x3b9924: ret
    //     0x3b9924: ret             
    // 0x3b9928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b992c: b               #0x3b9910
  }
}

// class id: 408, size: 0x18, field offset: 0x8
class _BoxEdge extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3300cc, size: 0xf0
    // 0x3300cc: EnterFrame
    //     0x3300cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3300d0: mov             fp, SP
    // 0x3300d4: AllocStack(0x10)
    //     0x3300d4: sub             SP, SP, #0x10
    // 0x3300d8: CheckStackOverflow
    //     0x3300d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3300dc: cmp             SP, x16
    //     0x3300e0: b.ls            #0x330188
    // 0x3300e4: ldr             x0, [fp, #0x10]
    // 0x3300e8: r2 = Null
    //     0x3300e8: mov             x2, NULL
    // 0x3300ec: r1 = Null
    //     0x3300ec: mov             x1, NULL
    // 0x3300f0: r4 = 59
    //     0x3300f0: movz            x4, #0x3b
    // 0x3300f4: branchIfSmi(r0, 0x330100)
    //     0x3300f4: tbz             w0, #0, #0x330100
    // 0x3300f8: r4 = LoadClassIdInstr(r0)
    //     0x3300f8: ldur            x4, [x0, #-1]
    //     0x3300fc: ubfx            x4, x4, #0xc, #0x14
    // 0x330100: cmp             x4, #0x198
    // 0x330104: b.eq            #0x330114
    // 0x330108: r8 = _BoxEdge
    //     0x330108: ldr             x8, [PP, #0x6760]  ; [pp+0x6760] Type: _BoxEdge
    // 0x33010c: r3 = Null
    //     0x33010c: ldr             x3, [PP, #0x6768]  ; [pp+0x6768] Null
    // 0x330110: r0 = _BoxEdge()
    //     0x330110: bl              #0x3301bc  ; IsType__BoxEdge_Stub
    // 0x330114: ldr             x0, [fp, #0x18]
    // 0x330118: LoadField: d0 = r0->field_b
    //     0x330118: ldur            d0, [x0, #0xb]
    // 0x33011c: ldr             x0, [fp, #0x10]
    // 0x330120: LoadField: d1 = r0->field_b
    //     0x330120: ldur            d1, [x0, #0xb]
    // 0x330124: r0 = inline_Allocate_Double()
    //     0x330124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x330128: add             x0, x0, #0x10
    //     0x33012c: cmp             x1, x0
    //     0x330130: b.ls            #0x330190
    //     0x330134: str             x0, [THR, #0x50]  ; THR::top
    //     0x330138: sub             x0, x0, #0xf
    //     0x33013c: movz            x1, #0xd148
    //     0x330140: movk            x1, #0x3, lsl #16
    //     0x330144: stur            x1, [x0, #-1]
    // 0x330148: StoreField: r0->field_7 = d0
    //     0x330148: stur            d0, [x0, #7]
    // 0x33014c: r1 = inline_Allocate_Double()
    //     0x33014c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x330150: add             x1, x1, #0x10
    //     0x330154: cmp             x2, x1
    //     0x330158: b.ls            #0x3301a0
    //     0x33015c: str             x1, [THR, #0x50]  ; THR::top
    //     0x330160: sub             x1, x1, #0xf
    //     0x330164: movz            x2, #0xd148
    //     0x330168: movk            x2, #0x3, lsl #16
    //     0x33016c: stur            x2, [x1, #-1]
    // 0x330170: StoreField: r1->field_7 = d1
    //     0x330170: stur            d1, [x1, #7]
    // 0x330174: stp             x1, x0, [SP]
    // 0x330178: r0 = compareTo()
    //     0x330178: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x33017c: LeaveFrame
    //     0x33017c: mov             SP, fp
    //     0x330180: ldp             fp, lr, [SP], #0x10
    // 0x330184: ret
    //     0x330184: ret             
    // 0x330188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33018c: b               #0x3300e4
    // 0x330190: stp             q0, q1, [SP, #-0x20]!
    // 0x330194: r0 = AllocateDouble()
    //     0x330194: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x330198: ldp             q0, q1, [SP], #0x20
    // 0x33019c: b               #0x330148
    // 0x3301a0: SaveReg d1
    //     0x3301a0: str             q1, [SP, #-0x10]!
    // 0x3301a4: SaveReg r0
    //     0x3301a4: str             x0, [SP, #-8]!
    // 0x3301a8: r0 = AllocateDouble()
    //     0x3301a8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3301ac: mov             x1, x0
    // 0x3301b0: RestoreReg r0
    //     0x3301b0: ldr             x0, [SP], #8
    // 0x3301b4: RestoreReg d1
    //     0x3301b4: ldr             q1, [SP], #0x10
    // 0x3301b8: b               #0x330170
  }
}

// class id: 409, size: 0x10, field offset: 0x8
class AttributedString extends Object {

  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x20295c, size: 0x88
    // 0x20295c: EnterFrame
    //     0x20295c: stp             fp, lr, [SP, #-0x10]!
    //     0x202960: mov             fp, SP
    // 0x202964: AllocStack(0x10)
    //     0x202964: sub             SP, SP, #0x10
    // 0x202968: CheckStackOverflow
    //     0x202968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20296c: cmp             SP, x16
    //     0x202970: b.ls            #0x2029c4
    // 0x202974: ldr             x0, [fp, #0x10]
    // 0x202978: r2 = Null
    //     0x202978: mov             x2, NULL
    // 0x20297c: r1 = Null
    //     0x20297c: mov             x1, NULL
    // 0x202980: r4 = 59
    //     0x202980: movz            x4, #0x3b
    // 0x202984: branchIfSmi(r0, 0x202990)
    //     0x202984: tbz             w0, #0, #0x202990
    // 0x202988: r4 = LoadClassIdInstr(r0)
    //     0x202988: ldur            x4, [x0, #-1]
    //     0x20298c: ubfx            x4, x4, #0xc, #0x14
    // 0x202990: cmp             x4, #0x199
    // 0x202994: b.eq            #0x2029a8
    // 0x202998: r8 = AttributedString
    //     0x202998: ldr             x8, [PP, #0x67a8]  ; [pp+0x67a8] Type: AttributedString
    // 0x20299c: r3 = Null
    //     0x20299c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104d0] Null
    //     0x2029a0: ldr             x3, [x3, #0x4d0]
    // 0x2029a4: r0 = AttributedString()
    //     0x2029a4: bl              #0x202c94  ; IsType_AttributedString_Stub
    // 0x2029a8: ldr             x16, [fp, #0x18]
    // 0x2029ac: ldr             lr, [fp, #0x10]
    // 0x2029b0: stp             lr, x16, [SP]
    // 0x2029b4: r0 = +()
    //     0x2029b4: bl              #0x2029cc  ; [package:flutter/src/semantics/semantics.dart] AttributedString::+
    // 0x2029b8: LeaveFrame
    //     0x2029b8: mov             SP, fp
    //     0x2029bc: ldp             fp, lr, [SP], #0x10
    // 0x2029c0: ret
    //     0x2029c0: ret             
    // 0x2029c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2029c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2029c8: b               #0x202974
  }
  AttributedString +(AttributedString, AttributedString) {
    // ** addr: 0x2029cc, size: 0x298
    // 0x2029cc: EnterFrame
    //     0x2029cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2029d0: mov             fp, SP
    // 0x2029d4: AllocStack(0x48)
    //     0x2029d4: sub             SP, SP, #0x48
    // 0x2029d8: CheckStackOverflow
    //     0x2029d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2029dc: cmp             SP, x16
    //     0x2029e0: b.ls            #0x202c50
    // 0x2029e4: ldr             x0, [fp, #0x18]
    // 0x2029e8: LoadField: r1 = r0->field_7
    //     0x2029e8: ldur            w1, [x0, #7]
    // 0x2029ec: DecompressPointer r1
    //     0x2029ec: add             x1, x1, HEAP, lsl #32
    // 0x2029f0: LoadField: r2 = r1->field_7
    //     0x2029f0: ldur            w2, [x1, #7]
    // 0x2029f4: DecompressPointer r2
    //     0x2029f4: add             x2, x2, HEAP, lsl #32
    // 0x2029f8: stur            x2, [fp, #-8]
    // 0x2029fc: cbnz            w2, #0x202a10
    // 0x202a00: ldr             x0, [fp, #0x10]
    // 0x202a04: LeaveFrame
    //     0x202a04: mov             SP, fp
    //     0x202a08: ldp             fp, lr, [SP], #0x10
    // 0x202a0c: ret
    //     0x202a0c: ret             
    // 0x202a10: ldr             x3, [fp, #0x10]
    // 0x202a14: LoadField: r4 = r3->field_7
    //     0x202a14: ldur            w4, [x3, #7]
    // 0x202a18: DecompressPointer r4
    //     0x202a18: add             x4, x4, HEAP, lsl #32
    // 0x202a1c: LoadField: r5 = r4->field_7
    //     0x202a1c: ldur            w5, [x4, #7]
    // 0x202a20: DecompressPointer r5
    //     0x202a20: add             x5, x5, HEAP, lsl #32
    // 0x202a24: cbnz            w5, #0x202a34
    // 0x202a28: LeaveFrame
    //     0x202a28: mov             SP, fp
    //     0x202a2c: ldp             fp, lr, [SP], #0x10
    // 0x202a30: ret
    //     0x202a30: ret             
    // 0x202a34: stp             x4, x1, [SP]
    // 0x202a38: r0 = +()
    //     0x202a38: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x202a3c: mov             x1, x0
    // 0x202a40: ldr             x0, [fp, #0x18]
    // 0x202a44: stur            x1, [fp, #-0x10]
    // 0x202a48: LoadField: r2 = r0->field_b
    //     0x202a48: ldur            w2, [x0, #0xb]
    // 0x202a4c: DecompressPointer r2
    //     0x202a4c: add             x2, x2, HEAP, lsl #32
    // 0x202a50: r16 = <StringAttribute>
    //     0x202a50: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x202a54: stp             x2, x16, [SP]
    // 0x202a58: r0 = _GrowableList.of()
    //     0x202a58: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x202a5c: mov             x1, x0
    // 0x202a60: ldr             x0, [fp, #0x10]
    // 0x202a64: stur            x1, [fp, #-0x20]
    // 0x202a68: LoadField: r2 = r0->field_b
    //     0x202a68: ldur            w2, [x0, #0xb]
    // 0x202a6c: DecompressPointer r2
    //     0x202a6c: add             x2, x2, HEAP, lsl #32
    // 0x202a70: stur            x2, [fp, #-0x18]
    // 0x202a74: r0 = LoadClassIdInstr(r2)
    //     0x202a74: ldur            x0, [x2, #-1]
    //     0x202a78: ubfx            x0, x0, #0xc, #0x14
    // 0x202a7c: str             x2, [SP]
    // 0x202a80: r0 = GDT[cid_x0 + 0x5650]()
    //     0x202a80: movz            x17, #0x5650
    //     0x202a84: add             lr, x0, x17
    //     0x202a88: ldr             lr, [x21, lr, lsl #3]
    //     0x202a8c: blr             lr
    // 0x202a90: tbnz            w0, #4, #0x202c28
    // 0x202a94: ldur            x0, [fp, #-0x18]
    // 0x202a98: ldur            x1, [fp, #-8]
    // 0x202a9c: r2 = LoadClassIdInstr(r0)
    //     0x202a9c: ldur            x2, [x0, #-1]
    //     0x202aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x202aa4: str             x0, [SP]
    // 0x202aa8: mov             x0, x2
    // 0x202aac: r0 = GDT[cid_x0 + 0xa76]()
    //     0x202aac: add             lr, x0, #0xa76
    //     0x202ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x202ab4: blr             lr
    // 0x202ab8: mov             x1, x0
    // 0x202abc: ldur            x0, [fp, #-8]
    // 0x202ac0: stur            x1, [fp, #-0x18]
    // 0x202ac4: r2 = LoadInt32Instr(r0)
    //     0x202ac4: sbfx            x2, x0, #1, #0x1f
    // 0x202ac8: stur            x2, [fp, #-0x28]
    // 0x202acc: ldur            x3, [fp, #-0x20]
    // 0x202ad0: CheckStackOverflow
    //     0x202ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202ad4: cmp             SP, x16
    //     0x202ad8: b.ls            #0x202c58
    // 0x202adc: r0 = LoadClassIdInstr(r1)
    //     0x202adc: ldur            x0, [x1, #-1]
    //     0x202ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x202ae4: str             x1, [SP]
    // 0x202ae8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x202ae8: sub             lr, x0, #0xfff
    //     0x202aec: ldr             lr, [x21, lr, lsl #3]
    //     0x202af0: blr             lr
    // 0x202af4: tbnz            w0, #4, #0x202c20
    // 0x202af8: ldur            x1, [fp, #-0x18]
    // 0x202afc: ldur            x3, [fp, #-0x20]
    // 0x202b00: ldur            x2, [fp, #-0x28]
    // 0x202b04: r0 = LoadClassIdInstr(r1)
    //     0x202b04: ldur            x0, [x1, #-1]
    //     0x202b08: ubfx            x0, x0, #0xc, #0x14
    // 0x202b0c: str             x1, [SP]
    // 0x202b10: r0 = GDT[cid_x0 + -0xfec]()
    //     0x202b10: sub             lr, x0, #0xfec
    //     0x202b14: ldr             lr, [x21, lr, lsl #3]
    //     0x202b18: blr             lr
    // 0x202b1c: stur            x0, [fp, #-8]
    // 0x202b20: LoadField: r1 = r0->field_b
    //     0x202b20: ldur            w1, [x0, #0xb]
    // 0x202b24: DecompressPointer r1
    //     0x202b24: add             x1, x1, HEAP, lsl #32
    // 0x202b28: LoadField: r2 = r1->field_7
    //     0x202b28: ldur            x2, [x1, #7]
    // 0x202b2c: ldur            x3, [fp, #-0x28]
    // 0x202b30: add             x4, x2, x3
    // 0x202b34: stur            x4, [fp, #-0x38]
    // 0x202b38: LoadField: r2 = r1->field_f
    //     0x202b38: ldur            x2, [x1, #0xf]
    // 0x202b3c: add             x1, x2, x3
    // 0x202b40: stur            x1, [fp, #-0x30]
    // 0x202b44: r0 = TextRange()
    //     0x202b44: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x202b48: mov             x1, x0
    // 0x202b4c: ldur            x0, [fp, #-0x38]
    // 0x202b50: StoreField: r1->field_7 = r0
    //     0x202b50: stur            x0, [x1, #7]
    // 0x202b54: ldur            x0, [fp, #-0x30]
    // 0x202b58: StoreField: r1->field_f = r0
    //     0x202b58: stur            x0, [x1, #0xf]
    // 0x202b5c: ldur            x0, [fp, #-8]
    // 0x202b60: r2 = LoadClassIdInstr(r0)
    //     0x202b60: ldur            x2, [x0, #-1]
    //     0x202b64: ubfx            x2, x2, #0xc, #0x14
    // 0x202b68: stp             x1, x0, [SP]
    // 0x202b6c: mov             x0, x2
    // 0x202b70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x202b70: sub             lr, x0, #1, lsl #12
    //     0x202b74: ldr             lr, [x21, lr, lsl #3]
    //     0x202b78: blr             lr
    // 0x202b7c: mov             x1, x0
    // 0x202b80: ldur            x0, [fp, #-0x20]
    // 0x202b84: stur            x1, [fp, #-8]
    // 0x202b88: LoadField: r2 = r0->field_b
    //     0x202b88: ldur            w2, [x0, #0xb]
    // 0x202b8c: DecompressPointer r2
    //     0x202b8c: add             x2, x2, HEAP, lsl #32
    // 0x202b90: LoadField: r3 = r0->field_f
    //     0x202b90: ldur            w3, [x0, #0xf]
    // 0x202b94: DecompressPointer r3
    //     0x202b94: add             x3, x3, HEAP, lsl #32
    // 0x202b98: LoadField: r4 = r3->field_b
    //     0x202b98: ldur            w4, [x3, #0xb]
    // 0x202b9c: DecompressPointer r4
    //     0x202b9c: add             x4, x4, HEAP, lsl #32
    // 0x202ba0: r3 = LoadInt32Instr(r2)
    //     0x202ba0: sbfx            x3, x2, #1, #0x1f
    // 0x202ba4: stur            x3, [fp, #-0x30]
    // 0x202ba8: r2 = LoadInt32Instr(r4)
    //     0x202ba8: sbfx            x2, x4, #1, #0x1f
    // 0x202bac: cmp             x3, x2
    // 0x202bb0: b.ne            #0x202bbc
    // 0x202bb4: str             x0, [SP]
    // 0x202bb8: r0 = _growToNextCapacity()
    //     0x202bb8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x202bbc: ldur            x2, [fp, #-0x20]
    // 0x202bc0: ldur            x3, [fp, #-0x30]
    // 0x202bc4: add             x0, x3, #1
    // 0x202bc8: lsl             x1, x0, #1
    // 0x202bcc: StoreField: r2->field_b = r1
    //     0x202bcc: stur            w1, [x2, #0xb]
    // 0x202bd0: mov             x1, x3
    // 0x202bd4: cmp             x1, x0
    // 0x202bd8: b.hs            #0x202c60
    // 0x202bdc: LoadField: r1 = r2->field_f
    //     0x202bdc: ldur            w1, [x2, #0xf]
    // 0x202be0: DecompressPointer r1
    //     0x202be0: add             x1, x1, HEAP, lsl #32
    // 0x202be4: ldur            x0, [fp, #-8]
    // 0x202be8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x202be8: add             x25, x1, x3, lsl #2
    //     0x202bec: add             x25, x25, #0xf
    //     0x202bf0: str             w0, [x25]
    //     0x202bf4: tbz             w0, #0, #0x202c10
    //     0x202bf8: ldurb           w16, [x1, #-1]
    //     0x202bfc: ldurb           w17, [x0, #-1]
    //     0x202c00: and             x16, x17, x16, lsr #2
    //     0x202c04: tst             x16, HEAP, lsr #32
    //     0x202c08: b.eq            #0x202c10
    //     0x202c0c: bl              #0x3e41ec
    // 0x202c10: ldur            x1, [fp, #-0x18]
    // 0x202c14: mov             x3, x2
    // 0x202c18: ldur            x2, [fp, #-0x28]
    // 0x202c1c: b               #0x202ad0
    // 0x202c20: ldur            x2, [fp, #-0x20]
    // 0x202c24: b               #0x202c2c
    // 0x202c28: ldur            x2, [fp, #-0x20]
    // 0x202c2c: ldur            x0, [fp, #-0x10]
    // 0x202c30: r0 = AttributedString()
    //     0x202c30: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x202c34: ldur            x1, [fp, #-0x10]
    // 0x202c38: StoreField: r0->field_7 = r1
    //     0x202c38: stur            w1, [x0, #7]
    // 0x202c3c: ldur            x1, [fp, #-0x20]
    // 0x202c40: StoreField: r0->field_b = r1
    //     0x202c40: stur            w1, [x0, #0xb]
    // 0x202c44: LeaveFrame
    //     0x202c44: mov             SP, fp
    //     0x202c48: ldp             fp, lr, [SP], #0x10
    // 0x202c4c: ret
    //     0x202c4c: ret             
    // 0x202c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202c50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202c54: b               #0x2029e4
    // 0x202c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202c58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x202c5c: b               #0x202adc
    // 0x202c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x202c60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eacf0, size: 0x7c
    // 0x2eacf0: EnterFrame
    //     0x2eacf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2eacf4: mov             fp, SP
    // 0x2eacf8: AllocStack(0x8)
    //     0x2eacf8: sub             SP, SP, #8
    // 0x2eacfc: CheckStackOverflow
    //     0x2eacfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ead00: cmp             SP, x16
    //     0x2ead04: b.ls            #0x2ead64
    // 0x2ead08: r1 = Null
    //     0x2ead08: mov             x1, NULL
    // 0x2ead0c: r2 = 12
    //     0x2ead0c: movz            x2, #0xc
    // 0x2ead10: r0 = AllocateArray()
    //     0x2ead10: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ead14: r17 = "AttributedString"
    //     0x2ead14: ldr             x17, [PP, #0x6790]  ; [pp+0x6790] "AttributedString"
    // 0x2ead18: StoreField: r0->field_f = r17
    //     0x2ead18: stur            w17, [x0, #0xf]
    // 0x2ead1c: r17 = "(\'"
    //     0x2ead1c: ldr             x17, [PP, #0x6798]  ; [pp+0x6798] "(\'"
    // 0x2ead20: StoreField: r0->field_13 = r17
    //     0x2ead20: stur            w17, [x0, #0x13]
    // 0x2ead24: ldr             x1, [fp, #0x10]
    // 0x2ead28: LoadField: r2 = r1->field_7
    //     0x2ead28: ldur            w2, [x1, #7]
    // 0x2ead2c: DecompressPointer r2
    //     0x2ead2c: add             x2, x2, HEAP, lsl #32
    // 0x2ead30: StoreField: r0->field_17 = r2
    //     0x2ead30: stur            w2, [x0, #0x17]
    // 0x2ead34: r17 = "\', attributes: "
    //     0x2ead34: ldr             x17, [PP, #0x67a0]  ; [pp+0x67a0] "\', attributes: "
    // 0x2ead38: StoreField: r0->field_1b = r17
    //     0x2ead38: stur            w17, [x0, #0x1b]
    // 0x2ead3c: LoadField: r2 = r1->field_b
    //     0x2ead3c: ldur            w2, [x1, #0xb]
    // 0x2ead40: DecompressPointer r2
    //     0x2ead40: add             x2, x2, HEAP, lsl #32
    // 0x2ead44: StoreField: r0->field_1f = r2
    //     0x2ead44: stur            w2, [x0, #0x1f]
    // 0x2ead48: r17 = ")"
    //     0x2ead48: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ead4c: StoreField: r0->field_23 = r17
    //     0x2ead4c: stur            w17, [x0, #0x23]
    // 0x2ead50: str             x0, [SP]
    // 0x2ead54: r0 = _interpolate()
    //     0x2ead54: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ead58: LeaveFrame
    //     0x2ead58: mov             SP, fp
    //     0x2ead5c: ldp             fp, lr, [SP], #0x10
    // 0x2ead60: ret
    //     0x2ead60: ret             
    // 0x2ead64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ead64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ead68: b               #0x2ead08
  }
  _ ==(/* No info */) {
    // ** addr: 0x3683e0, size: 0xf8
    // 0x3683e0: EnterFrame
    //     0x3683e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3683e4: mov             fp, SP
    // 0x3683e8: AllocStack(0x18)
    //     0x3683e8: sub             SP, SP, #0x18
    // 0x3683ec: CheckStackOverflow
    //     0x3683ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3683f0: cmp             SP, x16
    //     0x3683f4: b.ls            #0x3684d0
    // 0x3683f8: ldr             x0, [fp, #0x10]
    // 0x3683fc: cmp             w0, NULL
    // 0x368400: b.ne            #0x368414
    // 0x368404: r0 = false
    //     0x368404: add             x0, NULL, #0x30  ; false
    // 0x368408: LeaveFrame
    //     0x368408: mov             SP, fp
    //     0x36840c: ldp             fp, lr, [SP], #0x10
    // 0x368410: ret
    //     0x368410: ret             
    // 0x368414: str             x0, [SP]
    // 0x368418: r0 = runtimeType()
    //     0x368418: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x36841c: r1 = LoadClassIdInstr(r0)
    //     0x36841c: ldur            x1, [x0, #-1]
    //     0x368420: ubfx            x1, x1, #0xc, #0x14
    // 0x368424: r16 = AttributedString
    //     0x368424: ldr             x16, [PP, #0x67a8]  ; [pp+0x67a8] Type: AttributedString
    // 0x368428: stp             x16, x0, [SP]
    // 0x36842c: mov             x0, x1
    // 0x368430: mov             lr, x0
    // 0x368434: ldr             lr, [x21, lr, lsl #3]
    // 0x368438: blr             lr
    // 0x36843c: tbnz            w0, #4, #0x3684c0
    // 0x368440: ldr             x1, [fp, #0x10]
    // 0x368444: r0 = 59
    //     0x368444: movz            x0, #0x3b
    // 0x368448: branchIfSmi(r1, 0x368454)
    //     0x368448: tbz             w1, #0, #0x368454
    // 0x36844c: r0 = LoadClassIdInstr(r1)
    //     0x36844c: ldur            x0, [x1, #-1]
    //     0x368450: ubfx            x0, x0, #0xc, #0x14
    // 0x368454: cmp             x0, #0x199
    // 0x368458: b.ne            #0x3684c0
    // 0x36845c: ldr             x2, [fp, #0x18]
    // 0x368460: LoadField: r0 = r1->field_7
    //     0x368460: ldur            w0, [x1, #7]
    // 0x368464: DecompressPointer r0
    //     0x368464: add             x0, x0, HEAP, lsl #32
    // 0x368468: LoadField: r3 = r2->field_7
    //     0x368468: ldur            w3, [x2, #7]
    // 0x36846c: DecompressPointer r3
    //     0x36846c: add             x3, x3, HEAP, lsl #32
    // 0x368470: r4 = LoadClassIdInstr(r0)
    //     0x368470: ldur            x4, [x0, #-1]
    //     0x368474: ubfx            x4, x4, #0xc, #0x14
    // 0x368478: stp             x3, x0, [SP]
    // 0x36847c: mov             x0, x4
    // 0x368480: mov             lr, x0
    // 0x368484: ldr             lr, [x21, lr, lsl #3]
    // 0x368488: blr             lr
    // 0x36848c: tbnz            w0, #4, #0x3684c0
    // 0x368490: ldr             x1, [fp, #0x18]
    // 0x368494: ldr             x0, [fp, #0x10]
    // 0x368498: LoadField: r2 = r0->field_b
    //     0x368498: ldur            w2, [x0, #0xb]
    // 0x36849c: DecompressPointer r2
    //     0x36849c: add             x2, x2, HEAP, lsl #32
    // 0x3684a0: LoadField: r0 = r1->field_b
    //     0x3684a0: ldur            w0, [x1, #0xb]
    // 0x3684a4: DecompressPointer r0
    //     0x3684a4: add             x0, x0, HEAP, lsl #32
    // 0x3684a8: r16 = <StringAttribute>
    //     0x3684a8: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x3684ac: stp             x2, x16, [SP, #8]
    // 0x3684b0: str             x0, [SP]
    // 0x3684b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3684b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3684b8: r0 = listEquals()
    //     0x3684b8: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x3684bc: b               #0x3684c4
    // 0x3684c0: r0 = false
    //     0x3684c0: add             x0, NULL, #0x30  ; false
    // 0x3684c4: LeaveFrame
    //     0x3684c4: mov             SP, fp
    //     0x3684c8: ldp             fp, lr, [SP], #0x10
    // 0x3684cc: ret
    //     0x3684cc: ret             
    // 0x3684d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3684d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3684d4: b               #0x3683f8
  }
}

// class id: 410, size: 0x14, field offset: 0x8
//   const constructor, 
class CustomSemanticsAction extends Object {

  static late final Map<int, CustomSemanticsAction> _actions; // offset: 0xb4c
  static late final Map<CustomSemanticsAction, int> _ids; // offset: 0xb50

  static _ getAction(/* No info */) {
    // ** addr: 0x3fb354, size: 0x88
    // 0x3fb354: EnterFrame
    //     0x3fb354: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb358: mov             fp, SP
    // 0x3fb35c: AllocStack(0x18)
    //     0x3fb35c: sub             SP, SP, #0x18
    // 0x3fb360: CheckStackOverflow
    //     0x3fb360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb364: cmp             SP, x16
    //     0x3fb368: b.ls            #0x3fb3d4
    // 0x3fb36c: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x3fb36c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb370: ldr             x0, [x0, #0x1698]
    //     0x3fb374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb378: cmp             w0, w16
    //     0x3fb37c: b.ne            #0x3fb388
    //     0x3fb380: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Field <CustomSemanticsAction._actions@306082469>: static late final (offset: 0xb4c)
    //     0x3fb384: bl              #0x3e406c
    // 0x3fb388: mov             x3, x0
    // 0x3fb38c: ldr             x2, [fp, #0x10]
    // 0x3fb390: stur            x3, [fp, #-8]
    // 0x3fb394: r0 = BoxInt64Instr(r2)
    //     0x3fb394: sbfiz           x0, x2, #1, #0x1f
    //     0x3fb398: cmp             x2, x0, asr #1
    //     0x3fb39c: b.eq            #0x3fb3a8
    //     0x3fb3a0: bl              #0x3e5e54
    //     0x3fb3a4: stur            x2, [x0, #7]
    // 0x3fb3a8: stp             x0, x3, [SP]
    // 0x3fb3ac: r0 = _getValueOrData()
    //     0x3fb3ac: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fb3b0: ldur            x1, [fp, #-8]
    // 0x3fb3b4: LoadField: r2 = r1->field_f
    //     0x3fb3b4: ldur            w2, [x1, #0xf]
    // 0x3fb3b8: DecompressPointer r2
    //     0x3fb3b8: add             x2, x2, HEAP, lsl #32
    // 0x3fb3bc: cmp             w2, w0
    // 0x3fb3c0: b.ne            #0x3fb3c8
    // 0x3fb3c4: r0 = Null
    //     0x3fb3c4: mov             x0, NULL
    // 0x3fb3c8: LeaveFrame
    //     0x3fb3c8: mov             SP, fp
    //     0x3fb3cc: ldp             fp, lr, [SP], #0x10
    // 0x3fb3d0: ret
    //     0x3fb3d0: ret             
    // 0x3fb3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb3d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb3d8: b               #0x3fb36c
  }
  static Map<int, CustomSemanticsAction> _actions() {
    // ** addr: 0x3fb3dc, size: 0x3c
    // 0x3fb3dc: EnterFrame
    //     0x3fb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb3e0: mov             fp, SP
    // 0x3fb3e4: AllocStack(0x10)
    //     0x3fb3e4: sub             SP, SP, #0x10
    // 0x3fb3e8: CheckStackOverflow
    //     0x3fb3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb3ec: cmp             SP, x16
    //     0x3fb3f0: b.ls            #0x3fb410
    // 0x3fb3f4: r16 = <int, CustomSemanticsAction>
    //     0x3fb3f4: ldr             x16, [PP, #0x33c8]  ; [pp+0x33c8] TypeArguments: <int, CustomSemanticsAction>
    // 0x3fb3f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3fb3fc: stp             lr, x16, [SP]
    // 0x3fb400: r0 = Map._fromLiteral()
    //     0x3fb400: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3fb404: LeaveFrame
    //     0x3fb404: mov             SP, fp
    //     0x3fb408: ldp             fp, lr, [SP], #0x10
    // 0x3fb40c: ret
    //     0x3fb40c: ret             
    // 0x3fb410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb410: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb414: b               #0x3fb3f4
  }
  static Map<CustomSemanticsAction, int> _ids() {
    // ** addr: 0x3fd754, size: 0x3c
    // 0x3fd754: EnterFrame
    //     0x3fd754: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd758: mov             fp, SP
    // 0x3fd75c: AllocStack(0x10)
    //     0x3fd75c: sub             SP, SP, #0x10
    // 0x3fd760: CheckStackOverflow
    //     0x3fd760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd764: cmp             SP, x16
    //     0x3fd768: b.ls            #0x3fd788
    // 0x3fd76c: r16 = <CustomSemanticsAction, int>
    //     0x3fd76c: ldr             x16, [PP, #0x3608]  ; [pp+0x3608] TypeArguments: <CustomSemanticsAction, int>
    // 0x3fd770: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3fd774: stp             lr, x16, [SP]
    // 0x3fd778: r0 = Map._fromLiteral()
    //     0x3fd778: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3fd77c: LeaveFrame
    //     0x3fd77c: mov             SP, fp
    //     0x3fd780: ldp             fp, lr, [SP], #0x10
    // 0x3fd784: ret
    //     0x3fd784: ret             
    // 0x3fd788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd78c: b               #0x3fd76c
  }
}

// class id: 411, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResultBuilder extends Object {

  _ markAsMergeUp(/* No info */) {
    // ** addr: 0x22a9d8, size: 0xcc
    // 0x22a9d8: EnterFrame
    //     0x22a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22a9dc: mov             fp, SP
    // 0x22a9e0: AllocStack(0x18)
    //     0x22a9e0: sub             SP, SP, #0x18
    // 0x22a9e4: CheckStackOverflow
    //     0x22a9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a9e8: cmp             SP, x16
    //     0x22a9ec: b.ls            #0x22aa98
    // 0x22a9f0: ldr             x0, [fp, #0x18]
    // 0x22a9f4: LoadField: r1 = r0->field_7
    //     0x22a9f4: ldur            w1, [x0, #7]
    // 0x22a9f8: DecompressPointer r1
    //     0x22a9f8: add             x1, x1, HEAP, lsl #32
    // 0x22a9fc: stur            x1, [fp, #-0x10]
    // 0x22aa00: LoadField: r0 = r1->field_b
    //     0x22aa00: ldur            w0, [x1, #0xb]
    // 0x22aa04: DecompressPointer r0
    //     0x22aa04: add             x0, x0, HEAP, lsl #32
    // 0x22aa08: LoadField: r2 = r1->field_f
    //     0x22aa08: ldur            w2, [x1, #0xf]
    // 0x22aa0c: DecompressPointer r2
    //     0x22aa0c: add             x2, x2, HEAP, lsl #32
    // 0x22aa10: LoadField: r3 = r2->field_b
    //     0x22aa10: ldur            w3, [x2, #0xb]
    // 0x22aa14: DecompressPointer r3
    //     0x22aa14: add             x3, x3, HEAP, lsl #32
    // 0x22aa18: r2 = LoadInt32Instr(r0)
    //     0x22aa18: sbfx            x2, x0, #1, #0x1f
    // 0x22aa1c: stur            x2, [fp, #-8]
    // 0x22aa20: r0 = LoadInt32Instr(r3)
    //     0x22aa20: sbfx            x0, x3, #1, #0x1f
    // 0x22aa24: cmp             x2, x0
    // 0x22aa28: b.ne            #0x22aa34
    // 0x22aa2c: str             x1, [SP]
    // 0x22aa30: r0 = _growToNextCapacity()
    //     0x22aa30: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22aa34: ldur            x2, [fp, #-0x10]
    // 0x22aa38: ldur            x3, [fp, #-8]
    // 0x22aa3c: add             x0, x3, #1
    // 0x22aa40: lsl             x4, x0, #1
    // 0x22aa44: StoreField: r2->field_b = r4
    //     0x22aa44: stur            w4, [x2, #0xb]
    // 0x22aa48: mov             x1, x3
    // 0x22aa4c: cmp             x1, x0
    // 0x22aa50: b.hs            #0x22aaa0
    // 0x22aa54: LoadField: r1 = r2->field_f
    //     0x22aa54: ldur            w1, [x2, #0xf]
    // 0x22aa58: DecompressPointer r1
    //     0x22aa58: add             x1, x1, HEAP, lsl #32
    // 0x22aa5c: ldr             x0, [fp, #0x10]
    // 0x22aa60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22aa60: add             x25, x1, x3, lsl #2
    //     0x22aa64: add             x25, x25, #0xf
    //     0x22aa68: str             w0, [x25]
    //     0x22aa6c: tbz             w0, #0, #0x22aa88
    //     0x22aa70: ldurb           w16, [x1, #-1]
    //     0x22aa74: ldurb           w17, [x0, #-1]
    //     0x22aa78: and             x16, x17, x16, lsr #2
    //     0x22aa7c: tst             x16, HEAP, lsr #32
    //     0x22aa80: b.eq            #0x22aa88
    //     0x22aa84: bl              #0x3e41ec
    // 0x22aa88: r0 = Null
    //     0x22aa88: mov             x0, NULL
    // 0x22aa8c: LeaveFrame
    //     0x22aa8c: mov             SP, fp
    //     0x22aa90: ldp             fp, lr, [SP], #0x10
    // 0x22aa94: ret
    //     0x22aa94: ret             
    // 0x22aa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aa98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aa9c: b               #0x22a9f0
    // 0x22aaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22aaa0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x22aaa4, size: 0x48
    // 0x22aaa4: EnterFrame
    //     0x22aaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x22aaa8: mov             fp, SP
    // 0x22aaac: AllocStack(0x10)
    //     0x22aaac: sub             SP, SP, #0x10
    // 0x22aab0: ldr             x0, [fp, #0x10]
    // 0x22aab4: LoadField: r1 = r0->field_7
    //     0x22aab4: ldur            w1, [x0, #7]
    // 0x22aab8: DecompressPointer r1
    //     0x22aab8: add             x1, x1, HEAP, lsl #32
    // 0x22aabc: stur            x1, [fp, #-0x10]
    // 0x22aac0: LoadField: r2 = r0->field_b
    //     0x22aac0: ldur            w2, [x0, #0xb]
    // 0x22aac4: DecompressPointer r2
    //     0x22aac4: add             x2, x2, HEAP, lsl #32
    // 0x22aac8: stur            x2, [fp, #-8]
    // 0x22aacc: r0 = ChildSemanticsConfigurationsResult()
    //     0x22aacc: bl              #0x22aaec  ; AllocateChildSemanticsConfigurationsResultStub -> ChildSemanticsConfigurationsResult (size=0x10)
    // 0x22aad0: ldur            x1, [fp, #-0x10]
    // 0x22aad4: StoreField: r0->field_7 = r1
    //     0x22aad4: stur            w1, [x0, #7]
    // 0x22aad8: ldur            x1, [fp, #-8]
    // 0x22aadc: StoreField: r0->field_b = r1
    //     0x22aadc: stur            w1, [x0, #0xb]
    // 0x22aae0: LeaveFrame
    //     0x22aae0: mov             SP, fp
    //     0x22aae4: ldp             fp, lr, [SP], #0x10
    // 0x22aae8: ret
    //     0x22aae8: ret             
  }
  _ ChildSemanticsConfigurationsResultBuilder(/* No info */) {
    // ** addr: 0x22aaf8, size: 0x8c
    // 0x22aaf8: EnterFrame
    //     0x22aaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x22aafc: mov             fp, SP
    // 0x22ab00: AllocStack(0x10)
    //     0x22ab00: sub             SP, SP, #0x10
    // 0x22ab04: CheckStackOverflow
    //     0x22ab04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ab08: cmp             SP, x16
    //     0x22ab0c: b.ls            #0x22ab7c
    // 0x22ab10: r16 = <SemanticsConfiguration>
    //     0x22ab10: ldr             x16, [PP, #0x32f8]  ; [pp+0x32f8] TypeArguments: <SemanticsConfiguration>
    // 0x22ab14: stp             xzr, x16, [SP]
    // 0x22ab18: r0 = _GrowableList()
    //     0x22ab18: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x22ab1c: ldr             x1, [fp, #0x10]
    // 0x22ab20: StoreField: r1->field_7 = r0
    //     0x22ab20: stur            w0, [x1, #7]
    //     0x22ab24: ldurb           w16, [x1, #-1]
    //     0x22ab28: ldurb           w17, [x0, #-1]
    //     0x22ab2c: and             x16, x17, x16, lsr #2
    //     0x22ab30: tst             x16, HEAP, lsr #32
    //     0x22ab34: b.eq            #0x22ab3c
    //     0x22ab38: bl              #0x3e4608
    // 0x22ab3c: r16 = <List<SemanticsConfiguration>>
    //     0x22ab3c: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb0] TypeArguments: <List<SemanticsConfiguration>>
    //     0x22ab40: ldr             x16, [x16, #0xdb0]
    // 0x22ab44: stp             xzr, x16, [SP]
    // 0x22ab48: r0 = _GrowableList()
    //     0x22ab48: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x22ab4c: ldr             x1, [fp, #0x10]
    // 0x22ab50: StoreField: r1->field_b = r0
    //     0x22ab50: stur            w0, [x1, #0xb]
    //     0x22ab54: ldurb           w16, [x1, #-1]
    //     0x22ab58: ldurb           w17, [x0, #-1]
    //     0x22ab5c: and             x16, x17, x16, lsr #2
    //     0x22ab60: tst             x16, HEAP, lsr #32
    //     0x22ab64: b.eq            #0x22ab6c
    //     0x22ab68: bl              #0x3e4608
    // 0x22ab6c: r0 = Null
    //     0x22ab6c: mov             x0, NULL
    // 0x22ab70: LeaveFrame
    //     0x22ab70: mov             SP, fp
    //     0x22ab74: ldp             fp, lr, [SP], #0x10
    // 0x22ab78: ret
    //     0x22ab78: ret             
    // 0x22ab7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ab7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ab80: b               #0x22ab10
  }
}

// class id: 412, size: 0x10, field offset: 0x8
class ChildSemanticsConfigurationsResult extends Object {
}

// class id: 441, size: 0xc, field offset: 0x8
//   const constructor, 
class SemanticsTag extends Object {

  _OneByteString field_8;

  _ toString(/* No info */) {
    // ** addr: 0x2ea6d0, size: 0x6c
    // 0x2ea6d0: EnterFrame
    //     0x2ea6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea6d4: mov             fp, SP
    // 0x2ea6d8: AllocStack(0x8)
    //     0x2ea6d8: sub             SP, SP, #8
    // 0x2ea6dc: CheckStackOverflow
    //     0x2ea6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea6e0: cmp             SP, x16
    //     0x2ea6e4: b.ls            #0x2ea734
    // 0x2ea6e8: r1 = Null
    //     0x2ea6e8: mov             x1, NULL
    // 0x2ea6ec: r2 = 8
    //     0x2ea6ec: movz            x2, #0x8
    // 0x2ea6f0: r0 = AllocateArray()
    //     0x2ea6f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea6f4: r17 = "SemanticsTag"
    //     0x2ea6f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd00] "SemanticsTag"
    //     0x2ea6f8: ldr             x17, [x17, #0xd00]
    // 0x2ea6fc: StoreField: r0->field_f = r17
    //     0x2ea6fc: stur            w17, [x0, #0xf]
    // 0x2ea700: r17 = "("
    //     0x2ea700: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ea704: StoreField: r0->field_13 = r17
    //     0x2ea704: stur            w17, [x0, #0x13]
    // 0x2ea708: ldr             x1, [fp, #0x10]
    // 0x2ea70c: LoadField: r2 = r1->field_7
    //     0x2ea70c: ldur            w2, [x1, #7]
    // 0x2ea710: DecompressPointer r2
    //     0x2ea710: add             x2, x2, HEAP, lsl #32
    // 0x2ea714: StoreField: r0->field_17 = r2
    //     0x2ea714: stur            w2, [x0, #0x17]
    // 0x2ea718: r17 = ")"
    //     0x2ea718: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea71c: StoreField: r0->field_1b = r17
    //     0x2ea71c: stur            w17, [x0, #0x1b]
    // 0x2ea720: str             x0, [SP]
    // 0x2ea724: r0 = _interpolate()
    //     0x2ea724: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea728: LeaveFrame
    //     0x2ea728: mov             SP, fp
    //     0x2ea72c: ldp             fp, lr, [SP], #0x10
    // 0x2ea730: ret
    //     0x2ea730: ret             
    // 0x2ea734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea734: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea738: b               #0x2ea6e8
  }
}

// class id: 462, size: 0xcc, field offset: 0x8
class SemanticsNode extends _RenderObject&Object&DiagnosticableTreeMixin {

  static late final Int32List _kEmptyChildList; // offset: 0xb5c
  static late final Float64List _kIdentityTransform; // offset: 0xb64
  static late final Int32List _kEmptyCustomSemanticsActionsList; // offset: 0xb60
  static late final SemanticsConfiguration _kEmptyConfig; // offset: 0xb58

  _ updateWith(/* No info */) {
    // ** addr: 0x2011dc, size: 0x358
    // 0x2011dc: EnterFrame
    //     0x2011dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2011e0: mov             fp, SP
    // 0x2011e4: AllocStack(0x28)
    //     0x2011e4: sub             SP, SP, #0x28
    // 0x2011e8: SetupParameters(SemanticsNode this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic childrenInInversePaintOrder = Null /* r0, fp-0x8 */})
    //     0x2011e8: mov             x0, x4
    //     0x2011ec: ldur            w1, [x0, #0x13]
    //     0x2011f0: add             x1, x1, HEAP, lsl #32
    //     0x2011f4: sub             x2, x1, #4
    //     0x2011f8: add             x3, fp, w2, sxtw #2
    //     0x2011fc: ldr             x3, [x3, #0x18]
    //     0x201200: stur            x3, [fp, #-0x10]
    //     0x201204: add             x4, fp, w2, sxtw #2
    //     0x201208: ldr             x4, [x4, #0x10]
    //     0x20120c: ldur            w2, [x0, #0x1f]
    //     0x201210: add             x2, x2, HEAP, lsl #32
    //     0x201214: ldr             x16, [PP, #0x68a0]  ; [pp+0x68a0] "childrenInInversePaintOrder"
    //     0x201218: cmp             w2, w16
    //     0x20121c: b.ne            #0x20123c
    //     0x201220: ldur            w2, [x0, #0x23]
    //     0x201224: add             x2, x2, HEAP, lsl #32
    //     0x201228: sub             w0, w1, w2
    //     0x20122c: add             x1, fp, w0, sxtw #2
    //     0x201230: ldr             x1, [x1, #8]
    //     0x201234: mov             x0, x1
    //     0x201238: b               #0x201240
    //     0x20123c: mov             x0, NULL
    //     0x201240: stur            x0, [fp, #-8]
    // 0x201244: CheckStackOverflow
    //     0x201244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201248: cmp             SP, x16
    //     0x20124c: b.ls            #0x20152c
    // 0x201250: cmp             w4, NULL
    // 0x201254: b.ne            #0x201278
    // 0x201258: r0 = InitLateStaticField(0xb58) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x201258: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20125c: ldr             x0, [x0, #0x16b0]
    //     0x201260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x201264: cmp             w0, w16
    //     0x201268: b.ne            #0x201274
    //     0x20126c: ldr             x2, [PP, #0x68a8]  ; [pp+0x68a8] Field <SemanticsNode._kEmptyConfig@306082469>: static late final (offset: 0xb58)
    //     0x201270: bl              #0x3e406c
    // 0x201274: b               #0x20127c
    // 0x201278: mov             x0, x4
    // 0x20127c: stur            x0, [fp, #-0x18]
    // 0x201280: ldur            x16, [fp, #-0x10]
    // 0x201284: stp             x0, x16, [SP]
    // 0x201288: r0 = _isDifferentFromCurrentSemanticAnnotation()
    //     0x201288: bl              #0x2024d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_isDifferentFromCurrentSemanticAnnotation
    // 0x20128c: tbnz            w0, #4, #0x20129c
    // 0x201290: ldur            x16, [fp, #-0x10]
    // 0x201294: str             x16, [SP]
    // 0x201298: r0 = _markDirty()
    //     0x201298: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x20129c: ldur            x2, [fp, #-0x10]
    // 0x2012a0: ldur            x3, [fp, #-8]
    // 0x2012a4: ldur            x1, [fp, #-0x18]
    // 0x2012a8: LoadField: r0 = r1->field_4f
    //     0x2012a8: ldur            w0, [x1, #0x4f]
    // 0x2012ac: DecompressPointer r0
    //     0x2012ac: add             x0, x0, HEAP, lsl #32
    // 0x2012b0: StoreField: r2->field_73 = r0
    //     0x2012b0: stur            w0, [x2, #0x73]
    //     0x2012b4: ldurb           w16, [x2, #-1]
    //     0x2012b8: ldurb           w17, [x0, #-1]
    //     0x2012bc: and             x16, x17, x16, lsr #2
    //     0x2012c0: tst             x16, HEAP, lsr #32
    //     0x2012c4: b.eq            #0x2012cc
    //     0x2012c8: bl              #0x3e4628
    // 0x2012cc: LoadField: r0 = r1->field_53
    //     0x2012cc: ldur            w0, [x1, #0x53]
    // 0x2012d0: DecompressPointer r0
    //     0x2012d0: add             x0, x0, HEAP, lsl #32
    // 0x2012d4: StoreField: r2->field_77 = r0
    //     0x2012d4: stur            w0, [x2, #0x77]
    //     0x2012d8: ldurb           w16, [x2, #-1]
    //     0x2012dc: ldurb           w17, [x0, #-1]
    //     0x2012e0: and             x16, x17, x16, lsr #2
    //     0x2012e4: tst             x16, HEAP, lsr #32
    //     0x2012e8: b.eq            #0x2012f0
    //     0x2012ec: bl              #0x3e4628
    // 0x2012f0: LoadField: r0 = r1->field_57
    //     0x2012f0: ldur            w0, [x1, #0x57]
    // 0x2012f4: DecompressPointer r0
    //     0x2012f4: add             x0, x0, HEAP, lsl #32
    // 0x2012f8: StoreField: r2->field_7b = r0
    //     0x2012f8: stur            w0, [x2, #0x7b]
    //     0x2012fc: ldurb           w16, [x2, #-1]
    //     0x201300: ldurb           w17, [x0, #-1]
    //     0x201304: and             x16, x17, x16, lsr #2
    //     0x201308: tst             x16, HEAP, lsr #32
    //     0x20130c: b.eq            #0x201314
    //     0x201310: bl              #0x3e4628
    // 0x201314: LoadField: r0 = r1->field_5b
    //     0x201314: ldur            w0, [x1, #0x5b]
    // 0x201318: DecompressPointer r0
    //     0x201318: add             x0, x0, HEAP, lsl #32
    // 0x20131c: StoreField: r2->field_7f = r0
    //     0x20131c: stur            w0, [x2, #0x7f]
    //     0x201320: ldurb           w16, [x2, #-1]
    //     0x201324: ldurb           w17, [x0, #-1]
    //     0x201328: and             x16, x17, x16, lsr #2
    //     0x20132c: tst             x16, HEAP, lsr #32
    //     0x201330: b.eq            #0x201338
    //     0x201334: bl              #0x3e4628
    // 0x201338: LoadField: r0 = r1->field_5f
    //     0x201338: ldur            w0, [x1, #0x5f]
    // 0x20133c: DecompressPointer r0
    //     0x20133c: add             x0, x0, HEAP, lsl #32
    // 0x201340: StoreField: r2->field_83 = r0
    //     0x201340: stur            w0, [x2, #0x83]
    //     0x201344: ldurb           w16, [x2, #-1]
    //     0x201348: ldurb           w17, [x0, #-1]
    //     0x20134c: and             x16, x17, x16, lsr #2
    //     0x201350: tst             x16, HEAP, lsr #32
    //     0x201354: b.eq            #0x20135c
    //     0x201358: bl              #0x3e4628
    // 0x20135c: LoadField: r0 = r1->field_63
    //     0x20135c: ldur            w0, [x1, #0x63]
    // 0x201360: DecompressPointer r0
    //     0x201360: add             x0, x0, HEAP, lsl #32
    // 0x201364: StoreField: r2->field_87 = r0
    //     0x201364: stur            w0, [x2, #0x87]
    //     0x201368: ldurb           w16, [x2, #-1]
    //     0x20136c: ldurb           w17, [x0, #-1]
    //     0x201370: and             x16, x17, x16, lsr #2
    //     0x201374: tst             x16, HEAP, lsr #32
    //     0x201378: b.eq            #0x201380
    //     0x20137c: bl              #0x3e4628
    // 0x201380: StoreField: r2->field_9b = rNULL
    //     0x201380: stur            NULL, [x2, #0x9b]
    // 0x201384: LoadField: d0 = r1->field_6b
    //     0x201384: ldur            d0, [x1, #0x6b]
    // 0x201388: StoreField: r2->field_8b = d0
    //     0x201388: stur            d0, [x2, #0x8b]
    // 0x20138c: LoadField: d0 = r1->field_73
    //     0x20138c: ldur            d0, [x1, #0x73]
    // 0x201390: StoreField: r2->field_93 = d0
    //     0x201390: stur            d0, [x2, #0x93]
    // 0x201394: LoadField: r0 = r1->field_93
    //     0x201394: ldur            x0, [x1, #0x93]
    // 0x201398: StoreField: r2->field_6b = r0
    //     0x201398: stur            x0, [x2, #0x6b]
    // 0x20139c: LoadField: r0 = r1->field_7b
    //     0x20139c: ldur            w0, [x1, #0x7b]
    // 0x2013a0: DecompressPointer r0
    //     0x2013a0: add             x0, x0, HEAP, lsl #32
    // 0x2013a4: StoreField: r2->field_9f = r0
    //     0x2013a4: stur            w0, [x2, #0x9f]
    //     0x2013a8: ldurb           w16, [x2, #-1]
    //     0x2013ac: ldurb           w17, [x0, #-1]
    //     0x2013b0: and             x16, x17, x16, lsr #2
    //     0x2013b4: tst             x16, HEAP, lsr #32
    //     0x2013b8: b.eq            #0x2013c0
    //     0x2013bc: bl              #0x3e4628
    // 0x2013c0: LoadField: r0 = r1->field_2b
    //     0x2013c0: ldur            w0, [x1, #0x2b]
    // 0x2013c4: DecompressPointer r0
    //     0x2013c4: add             x0, x0, HEAP, lsl #32
    // 0x2013c8: StoreField: r2->field_a3 = r0
    //     0x2013c8: stur            w0, [x2, #0xa3]
    //     0x2013cc: ldurb           w16, [x2, #-1]
    //     0x2013d0: ldurb           w17, [x0, #-1]
    //     0x2013d4: and             x16, x17, x16, lsr #2
    //     0x2013d8: tst             x16, HEAP, lsr #32
    //     0x2013dc: b.eq            #0x2013e4
    //     0x2013e0: bl              #0x3e4628
    // 0x2013e4: LoadField: r0 = r1->field_1b
    //     0x2013e4: ldur            w0, [x1, #0x1b]
    // 0x2013e8: DecompressPointer r0
    //     0x2013e8: add             x0, x0, HEAP, lsl #32
    // 0x2013ec: r16 = <SemanticsAction, (dynamic this, Object?) => void?>
    //     0x2013ec: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] TypeArguments: <SemanticsAction, (dynamic this, Object?) => void?>
    // 0x2013f0: stp             x0, x16, [SP]
    // 0x2013f4: r0 = LinkedHashMap.of()
    //     0x2013f4: bl              #0x201ea0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x2013f8: ldur            x1, [fp, #-0x10]
    // 0x2013fc: StoreField: r1->field_57 = r0
    //     0x2013fc: stur            w0, [x1, #0x57]
    //     0x201400: ldurb           w16, [x1, #-1]
    //     0x201404: ldurb           w17, [x0, #-1]
    //     0x201408: and             x16, x17, x16, lsr #2
    //     0x20140c: tst             x16, HEAP, lsr #32
    //     0x201410: b.eq            #0x201418
    //     0x201414: bl              #0x3e4608
    // 0x201418: ldur            x0, [fp, #-0x18]
    // 0x20141c: LoadField: r2 = r0->field_4b
    //     0x20141c: ldur            w2, [x0, #0x4b]
    // 0x201420: DecompressPointer r2
    //     0x201420: add             x2, x2, HEAP, lsl #32
    // 0x201424: r16 = <CustomSemanticsAction, (dynamic this) => void?>
    //     0x201424: ldr             x16, [PP, #0x2e48]  ; [pp+0x2e48] TypeArguments: <CustomSemanticsAction, (dynamic this) => void?>
    // 0x201428: stp             x2, x16, [SP]
    // 0x20142c: r0 = LinkedHashMap.of()
    //     0x20142c: bl              #0x201ea0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x201430: ldur            x1, [fp, #-0x10]
    // 0x201434: StoreField: r1->field_5b = r0
    //     0x201434: stur            w0, [x1, #0x5b]
    //     0x201438: ldurb           w16, [x1, #-1]
    //     0x20143c: ldurb           w17, [x0, #-1]
    //     0x201440: and             x16, x17, x16, lsr #2
    //     0x201444: tst             x16, HEAP, lsr #32
    //     0x201448: b.eq            #0x201450
    //     0x20144c: bl              #0x3e4608
    // 0x201450: ldur            x2, [fp, #-0x18]
    // 0x201454: LoadField: r0 = r2->field_1f
    //     0x201454: ldur            x0, [x2, #0x1f]
    // 0x201458: StoreField: r1->field_5f = r0
    //     0x201458: stur            x0, [x1, #0x5f]
    // 0x20145c: LoadField: r0 = r2->field_7f
    //     0x20145c: ldur            w0, [x2, #0x7f]
    // 0x201460: DecompressPointer r0
    //     0x201460: add             x0, x0, HEAP, lsl #32
    // 0x201464: StoreField: r1->field_a7 = r0
    //     0x201464: stur            w0, [x1, #0xa7]
    //     0x201468: ldurb           w16, [x1, #-1]
    //     0x20146c: ldurb           w17, [x0, #-1]
    //     0x201470: and             x16, x17, x16, lsr #2
    //     0x201474: tst             x16, HEAP, lsr #32
    //     0x201478: b.eq            #0x201480
    //     0x20147c: bl              #0x3e4608
    // 0x201480: StoreField: r1->field_b3 = rNULL
    //     0x201480: stur            NULL, [x1, #0xb3]
    // 0x201484: StoreField: r1->field_b7 = rNULL
    //     0x201484: stur            NULL, [x1, #0xb7]
    // 0x201488: StoreField: r1->field_bb = rNULL
    //     0x201488: stur            NULL, [x1, #0xbb]
    // 0x20148c: LoadField: r0 = r2->field_47
    //     0x20148c: ldur            w0, [x2, #0x47]
    // 0x201490: DecompressPointer r0
    //     0x201490: add             x0, x0, HEAP, lsl #32
    // 0x201494: StoreField: r1->field_37 = r0
    //     0x201494: stur            w0, [x1, #0x37]
    // 0x201498: StoreField: r1->field_ab = rNULL
    //     0x201498: stur            NULL, [x1, #0xab]
    // 0x20149c: LoadField: r0 = r2->field_37
    //     0x20149c: ldur            w0, [x2, #0x37]
    // 0x2014a0: DecompressPointer r0
    //     0x2014a0: add             x0, x0, HEAP, lsl #32
    // 0x2014a4: StoreField: r1->field_af = r0
    //     0x2014a4: stur            w0, [x1, #0xaf]
    //     0x2014a8: tbz             w0, #0, #0x2014c4
    //     0x2014ac: ldurb           w16, [x1, #-1]
    //     0x2014b0: ldurb           w17, [x0, #-1]
    //     0x2014b4: and             x16, x17, x16, lsr #2
    //     0x2014b8: tst             x16, HEAP, lsr #32
    //     0x2014bc: b.eq            #0x2014c4
    //     0x2014c0: bl              #0x3e4608
    // 0x2014c4: StoreField: r1->field_2b = rNULL
    //     0x2014c4: stur            NULL, [x1, #0x2b]
    // 0x2014c8: StoreField: r1->field_bf = rNULL
    //     0x2014c8: stur            NULL, [x1, #0xbf]
    // 0x2014cc: StoreField: r1->field_c3 = rNULL
    //     0x2014cc: stur            NULL, [x1, #0xc3]
    // 0x2014d0: LoadField: r0 = r2->field_43
    //     0x2014d0: ldur            w0, [x2, #0x43]
    // 0x2014d4: DecompressPointer r0
    //     0x2014d4: add             x0, x0, HEAP, lsl #32
    // 0x2014d8: StoreField: r1->field_c7 = r0
    //     0x2014d8: stur            w0, [x1, #0xc7]
    //     0x2014dc: tbz             w0, #0, #0x2014f8
    //     0x2014e0: ldurb           w16, [x1, #-1]
    //     0x2014e4: ldurb           w17, [x0, #-1]
    //     0x2014e8: and             x16, x17, x16, lsr #2
    //     0x2014ec: tst             x16, HEAP, lsr #32
    //     0x2014f0: b.eq            #0x2014f8
    //     0x2014f4: bl              #0x3e4608
    // 0x2014f8: LoadField: r0 = r2->field_b
    //     0x2014f8: ldur            w0, [x2, #0xb]
    // 0x2014fc: DecompressPointer r0
    //     0x2014fc: add             x0, x0, HEAP, lsl #32
    // 0x201500: StoreField: r1->field_33 = r0
    //     0x201500: stur            w0, [x1, #0x33]
    // 0x201504: ldur            x0, [fp, #-8]
    // 0x201508: cmp             w0, NULL
    // 0x20150c: b.ne            #0x201514
    // 0x201510: r0 = const []
    //     0x201510: ldr             x0, [PP, #0x68b0]  ; [pp+0x68b0] List<SemanticsNode>(0)
    // 0x201514: stp             x0, x1, [SP]
    // 0x201518: r0 = _replaceChildren()
    //     0x201518: bl              #0x201554  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_replaceChildren
    // 0x20151c: r0 = Null
    //     0x20151c: mov             x0, NULL
    // 0x201520: LeaveFrame
    //     0x201520: mov             SP, fp
    //     0x201524: ldp             fp, lr, [SP], #0x10
    // 0x201528: ret
    //     0x201528: ret             
    // 0x20152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20152c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201530: b               #0x201250
  }
  _ _replaceChildren(/* No info */) {
    // ** addr: 0x201554, size: 0x4bc
    // 0x201554: EnterFrame
    //     0x201554: stp             fp, lr, [SP, #-0x10]!
    //     0x201558: mov             fp, SP
    // 0x20155c: AllocStack(0x38)
    //     0x20155c: sub             SP, SP, #0x38
    // 0x201560: CheckStackOverflow
    //     0x201560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201564: cmp             SP, x16
    //     0x201568: b.ls            #0x2019d8
    // 0x20156c: ldr             x1, [fp, #0x18]
    // 0x201570: LoadField: r0 = r1->field_3b
    //     0x201570: ldur            w0, [x1, #0x3b]
    // 0x201574: DecompressPointer r0
    //     0x201574: add             x0, x0, HEAP, lsl #32
    // 0x201578: cmp             w0, NULL
    // 0x20157c: b.eq            #0x2015fc
    // 0x201580: r2 = LoadClassIdInstr(r0)
    //     0x201580: ldur            x2, [x0, #-1]
    //     0x201584: ubfx            x2, x2, #0xc, #0x14
    // 0x201588: str             x0, [SP]
    // 0x20158c: mov             x0, x2
    // 0x201590: r0 = GDT[cid_x0 + 0xa76]()
    //     0x201590: add             lr, x0, #0xa76
    //     0x201594: ldr             lr, [x21, lr, lsl #3]
    //     0x201598: blr             lr
    // 0x20159c: mov             x1, x0
    // 0x2015a0: stur            x1, [fp, #-8]
    // 0x2015a4: CheckStackOverflow
    //     0x2015a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2015a8: cmp             SP, x16
    //     0x2015ac: b.ls            #0x2019e0
    // 0x2015b0: r0 = LoadClassIdInstr(r1)
    //     0x2015b0: ldur            x0, [x1, #-1]
    //     0x2015b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2015b8: str             x1, [SP]
    // 0x2015bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2015bc: sub             lr, x0, #0xfff
    //     0x2015c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2015c4: blr             lr
    // 0x2015c8: tbnz            w0, #4, #0x2015fc
    // 0x2015cc: ldur            x1, [fp, #-8]
    // 0x2015d0: r0 = LoadClassIdInstr(r1)
    //     0x2015d0: ldur            x0, [x1, #-1]
    //     0x2015d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2015d8: str             x1, [SP]
    // 0x2015dc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2015dc: sub             lr, x0, #0xfec
    //     0x2015e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2015e4: blr             lr
    // 0x2015e8: mov             x1, x0
    // 0x2015ec: r0 = true
    //     0x2015ec: add             x0, NULL, #0x20  ; true
    // 0x2015f0: StoreField: r1->field_3f = r0
    //     0x2015f0: stur            w0, [x1, #0x3f]
    // 0x2015f4: ldur            x1, [fp, #-8]
    // 0x2015f8: b               #0x2015a4
    // 0x2015fc: ldr             x1, [fp, #0x10]
    // 0x201600: r0 = LoadClassIdInstr(r1)
    //     0x201600: ldur            x0, [x1, #-1]
    //     0x201604: ubfx            x0, x0, #0xc, #0x14
    // 0x201608: str             x1, [SP]
    // 0x20160c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x20160c: add             lr, x0, #0xa76
    //     0x201610: ldr             lr, [x21, lr, lsl #3]
    //     0x201614: blr             lr
    // 0x201618: mov             x1, x0
    // 0x20161c: stur            x1, [fp, #-8]
    // 0x201620: CheckStackOverflow
    //     0x201620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201624: cmp             SP, x16
    //     0x201628: b.ls            #0x2019e8
    // 0x20162c: r0 = LoadClassIdInstr(r1)
    //     0x20162c: ldur            x0, [x1, #-1]
    //     0x201630: ubfx            x0, x0, #0xc, #0x14
    // 0x201634: str             x1, [SP]
    // 0x201638: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201638: sub             lr, x0, #0xfff
    //     0x20163c: ldr             lr, [x21, lr, lsl #3]
    //     0x201640: blr             lr
    // 0x201644: tbnz            w0, #4, #0x201678
    // 0x201648: ldur            x1, [fp, #-8]
    // 0x20164c: r0 = LoadClassIdInstr(r1)
    //     0x20164c: ldur            x0, [x1, #-1]
    //     0x201650: ubfx            x0, x0, #0xc, #0x14
    // 0x201654: str             x1, [SP]
    // 0x201658: r0 = GDT[cid_x0 + -0xfec]()
    //     0x201658: sub             lr, x0, #0xfec
    //     0x20165c: ldr             lr, [x21, lr, lsl #3]
    //     0x201660: blr             lr
    // 0x201664: mov             x1, x0
    // 0x201668: r0 = false
    //     0x201668: add             x0, NULL, #0x30  ; false
    // 0x20166c: StoreField: r1->field_3f = r0
    //     0x20166c: stur            w0, [x1, #0x3f]
    // 0x201670: ldur            x1, [fp, #-8]
    // 0x201674: b               #0x201620
    // 0x201678: ldr             x1, [fp, #0x18]
    // 0x20167c: LoadField: r0 = r1->field_3b
    //     0x20167c: ldur            w0, [x1, #0x3b]
    // 0x201680: DecompressPointer r0
    //     0x201680: add             x0, x0, HEAP, lsl #32
    // 0x201684: cmp             w0, NULL
    // 0x201688: b.eq            #0x201758
    // 0x20168c: r2 = LoadClassIdInstr(r0)
    //     0x20168c: ldur            x2, [x0, #-1]
    //     0x201690: ubfx            x2, x2, #0xc, #0x14
    // 0x201694: str             x0, [SP]
    // 0x201698: mov             x0, x2
    // 0x20169c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x20169c: add             lr, x0, #0xa76
    //     0x2016a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2016a4: blr             lr
    // 0x2016a8: mov             x1, x0
    // 0x2016ac: stur            x1, [fp, #-0x10]
    // 0x2016b0: r3 = false
    //     0x2016b0: add             x3, NULL, #0x30  ; false
    // 0x2016b4: ldr             x2, [fp, #0x18]
    // 0x2016b8: stur            x3, [fp, #-8]
    // 0x2016bc: CheckStackOverflow
    //     0x2016bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2016c0: cmp             SP, x16
    //     0x2016c4: b.ls            #0x2019f0
    // 0x2016c8: r0 = LoadClassIdInstr(r1)
    //     0x2016c8: ldur            x0, [x1, #-1]
    //     0x2016cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2016d0: str             x1, [SP]
    // 0x2016d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2016d4: sub             lr, x0, #0xfff
    //     0x2016d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2016dc: blr             lr
    // 0x2016e0: tbnz            w0, #4, #0x201750
    // 0x2016e4: ldur            x1, [fp, #-0x10]
    // 0x2016e8: r0 = LoadClassIdInstr(r1)
    //     0x2016e8: ldur            x0, [x1, #-1]
    //     0x2016ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2016f0: str             x1, [SP]
    // 0x2016f4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2016f4: sub             lr, x0, #0xfec
    //     0x2016f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2016fc: blr             lr
    // 0x201700: LoadField: r1 = r0->field_3f
    //     0x201700: ldur            w1, [x0, #0x3f]
    // 0x201704: DecompressPointer r1
    //     0x201704: add             x1, x1, HEAP, lsl #32
    // 0x201708: tbnz            w1, #4, #0x201744
    // 0x20170c: ldr             x1, [fp, #0x18]
    // 0x201710: LoadField: r2 = r0->field_47
    //     0x201710: ldur            w2, [x0, #0x47]
    // 0x201714: DecompressPointer r2
    //     0x201714: add             x2, x2, HEAP, lsl #32
    // 0x201718: cmp             w2, w1
    // 0x20171c: b.ne            #0x20173c
    // 0x201720: StoreField: r0->field_47 = rNULL
    //     0x201720: stur            NULL, [x0, #0x47]
    // 0x201724: LoadField: r2 = r1->field_43
    //     0x201724: ldur            w2, [x1, #0x43]
    // 0x201728: DecompressPointer r2
    //     0x201728: add             x2, x2, HEAP, lsl #32
    // 0x20172c: cmp             w2, NULL
    // 0x201730: b.eq            #0x20173c
    // 0x201734: str             x0, [SP]
    // 0x201738: r0 = detach()
    //     0x201738: bl              #0x201d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x20173c: r3 = true
    //     0x20173c: add             x3, NULL, #0x20  ; true
    // 0x201740: b               #0x201748
    // 0x201744: ldur            x3, [fp, #-8]
    // 0x201748: ldur            x1, [fp, #-0x10]
    // 0x20174c: b               #0x2016b4
    // 0x201750: ldur            x2, [fp, #-8]
    // 0x201754: b               #0x20175c
    // 0x201758: r2 = false
    //     0x201758: add             x2, NULL, #0x30  ; false
    // 0x20175c: ldr             x1, [fp, #0x10]
    // 0x201760: stur            x2, [fp, #-8]
    // 0x201764: r0 = LoadClassIdInstr(r1)
    //     0x201764: ldur            x0, [x1, #-1]
    //     0x201768: ubfx            x0, x0, #0xc, #0x14
    // 0x20176c: str             x1, [SP]
    // 0x201770: r0 = GDT[cid_x0 + 0xa76]()
    //     0x201770: add             lr, x0, #0xa76
    //     0x201774: ldr             lr, [x21, lr, lsl #3]
    //     0x201778: blr             lr
    // 0x20177c: mov             x1, x0
    // 0x201780: stur            x1, [fp, #-0x10]
    // 0x201784: ldur            x3, [fp, #-8]
    // 0x201788: ldr             x2, [fp, #0x18]
    // 0x20178c: stur            x3, [fp, #-8]
    // 0x201790: CheckStackOverflow
    //     0x201790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201794: cmp             SP, x16
    //     0x201798: b.ls            #0x2019f8
    // 0x20179c: r0 = LoadClassIdInstr(r1)
    //     0x20179c: ldur            x0, [x1, #-1]
    //     0x2017a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2017a4: str             x1, [SP]
    // 0x2017a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2017a8: sub             lr, x0, #0xfff
    //     0x2017ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2017b0: blr             lr
    // 0x2017b4: tbnz            w0, #4, #0x201878
    // 0x2017b8: ldr             x2, [fp, #0x18]
    // 0x2017bc: ldur            x1, [fp, #-0x10]
    // 0x2017c0: r0 = LoadClassIdInstr(r1)
    //     0x2017c0: ldur            x0, [x1, #-1]
    //     0x2017c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2017c8: str             x1, [SP]
    // 0x2017cc: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2017cc: sub             lr, x0, #0xfec
    //     0x2017d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2017d4: blr             lr
    // 0x2017d8: stur            x0, [fp, #-0x18]
    // 0x2017dc: LoadField: r1 = r0->field_47
    //     0x2017dc: ldur            w1, [x0, #0x47]
    // 0x2017e0: DecompressPointer r1
    //     0x2017e0: add             x1, x1, HEAP, lsl #32
    // 0x2017e4: ldr             x2, [fp, #0x18]
    // 0x2017e8: cmp             w1, w2
    // 0x2017ec: b.eq            #0x20186c
    // 0x2017f0: cmp             w1, NULL
    // 0x2017f4: b.eq            #0x201814
    // 0x2017f8: StoreField: r0->field_47 = rNULL
    //     0x2017f8: stur            NULL, [x0, #0x47]
    // 0x2017fc: LoadField: r3 = r1->field_43
    //     0x2017fc: ldur            w3, [x1, #0x43]
    // 0x201800: DecompressPointer r3
    //     0x201800: add             x3, x3, HEAP, lsl #32
    // 0x201804: cmp             w3, NULL
    // 0x201808: b.eq            #0x201814
    // 0x20180c: str             x0, [SP]
    // 0x201810: r0 = detach()
    //     0x201810: bl              #0x201d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x201814: ldr             x2, [fp, #0x18]
    // 0x201818: ldur            x1, [fp, #-0x18]
    // 0x20181c: mov             x0, x2
    // 0x201820: StoreField: r1->field_47 = r0
    //     0x201820: stur            w0, [x1, #0x47]
    //     0x201824: ldurb           w16, [x1, #-1]
    //     0x201828: ldurb           w17, [x0, #-1]
    //     0x20182c: and             x16, x17, x16, lsr #2
    //     0x201830: tst             x16, HEAP, lsr #32
    //     0x201834: b.eq            #0x20183c
    //     0x201838: bl              #0x3e4608
    // 0x20183c: LoadField: r0 = r2->field_43
    //     0x20183c: ldur            w0, [x2, #0x43]
    // 0x201840: DecompressPointer r0
    //     0x201840: add             x0, x0, HEAP, lsl #32
    // 0x201844: cmp             w0, NULL
    // 0x201848: b.eq            #0x201854
    // 0x20184c: stp             x0, x1, [SP]
    // 0x201850: r0 = attach()
    //     0x201850: bl              #0x201b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x201854: ldr             x16, [fp, #0x18]
    // 0x201858: ldur            lr, [fp, #-0x18]
    // 0x20185c: stp             lr, x16, [SP]
    // 0x201860: r0 = _redepthChild()
    //     0x201860: bl              #0x201a10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x201864: r3 = true
    //     0x201864: add             x3, NULL, #0x20  ; true
    // 0x201868: b               #0x201870
    // 0x20186c: ldur            x3, [fp, #-8]
    // 0x201870: ldur            x1, [fp, #-0x10]
    // 0x201874: b               #0x201788
    // 0x201878: ldur            x1, [fp, #-8]
    // 0x20187c: tbz             w1, #4, #0x201994
    // 0x201880: ldr             x2, [fp, #0x18]
    // 0x201884: LoadField: r0 = r2->field_3b
    //     0x201884: ldur            w0, [x2, #0x3b]
    // 0x201888: DecompressPointer r0
    //     0x201888: add             x0, x0, HEAP, lsl #32
    // 0x20188c: cmp             w0, NULL
    // 0x201890: b.eq            #0x201994
    // 0x201894: r4 = 0
    //     0x201894: movz            x4, #0
    // 0x201898: ldr             x3, [fp, #0x10]
    // 0x20189c: stur            x4, [fp, #-0x20]
    // 0x2018a0: CheckStackOverflow
    //     0x2018a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2018a4: cmp             SP, x16
    //     0x2018a8: b.ls            #0x201a00
    // 0x2018ac: LoadField: r0 = r2->field_3b
    //     0x2018ac: ldur            w0, [x2, #0x3b]
    // 0x2018b0: DecompressPointer r0
    //     0x2018b0: add             x0, x0, HEAP, lsl #32
    // 0x2018b4: cmp             w0, NULL
    // 0x2018b8: b.eq            #0x201a08
    // 0x2018bc: r5 = LoadClassIdInstr(r0)
    //     0x2018bc: ldur            x5, [x0, #-1]
    //     0x2018c0: ubfx            x5, x5, #0xc, #0x14
    // 0x2018c4: str             x0, [SP]
    // 0x2018c8: mov             x0, x5
    // 0x2018cc: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2018cc: sub             lr, x0, #0xd83
    //     0x2018d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2018d4: blr             lr
    // 0x2018d8: r1 = LoadInt32Instr(r0)
    //     0x2018d8: sbfx            x1, x0, #1, #0x1f
    // 0x2018dc: ldur            x2, [fp, #-0x20]
    // 0x2018e0: cmp             x2, x1
    // 0x2018e4: b.ge            #0x201988
    // 0x2018e8: ldr             x3, [fp, #0x18]
    // 0x2018ec: ldr             x4, [fp, #0x10]
    // 0x2018f0: LoadField: r5 = r3->field_3b
    //     0x2018f0: ldur            w5, [x3, #0x3b]
    // 0x2018f4: DecompressPointer r5
    //     0x2018f4: add             x5, x5, HEAP, lsl #32
    // 0x2018f8: cmp             w5, NULL
    // 0x2018fc: b.eq            #0x201a0c
    // 0x201900: r0 = BoxInt64Instr(r2)
    //     0x201900: sbfiz           x0, x2, #1, #0x1f
    //     0x201904: cmp             x2, x0, asr #1
    //     0x201908: b.eq            #0x201914
    //     0x20190c: bl              #0x3e5e54
    //     0x201910: stur            x2, [x0, #7]
    // 0x201914: mov             x1, x0
    // 0x201918: stur            x1, [fp, #-0x10]
    // 0x20191c: r0 = LoadClassIdInstr(r5)
    //     0x20191c: ldur            x0, [x5, #-1]
    //     0x201920: ubfx            x0, x0, #0xc, #0x14
    // 0x201924: stp             x1, x5, [SP]
    // 0x201928: r0 = GDT[cid_x0 + -0x1000]()
    //     0x201928: sub             lr, x0, #1, lsl #12
    //     0x20192c: ldr             lr, [x21, lr, lsl #3]
    //     0x201930: blr             lr
    // 0x201934: LoadField: r1 = r0->field_b
    //     0x201934: ldur            x1, [x0, #0xb]
    // 0x201938: ldr             x2, [fp, #0x10]
    // 0x20193c: stur            x1, [fp, #-0x28]
    // 0x201940: r0 = LoadClassIdInstr(r2)
    //     0x201940: ldur            x0, [x2, #-1]
    //     0x201944: ubfx            x0, x0, #0xc, #0x14
    // 0x201948: ldur            x16, [fp, #-0x10]
    // 0x20194c: stp             x16, x2, [SP]
    // 0x201950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x201950: sub             lr, x0, #1, lsl #12
    //     0x201954: ldr             lr, [x21, lr, lsl #3]
    //     0x201958: blr             lr
    // 0x20195c: LoadField: r1 = r0->field_b
    //     0x20195c: ldur            x1, [x0, #0xb]
    // 0x201960: ldur            x0, [fp, #-0x28]
    // 0x201964: cmp             x0, x1
    // 0x201968: b.eq            #0x201974
    // 0x20196c: r0 = true
    //     0x20196c: add             x0, NULL, #0x20  ; true
    // 0x201970: b               #0x20198c
    // 0x201974: ldur            x0, [fp, #-0x20]
    // 0x201978: add             x4, x0, #1
    // 0x20197c: ldr             x2, [fp, #0x18]
    // 0x201980: ldur            x1, [fp, #-8]
    // 0x201984: b               #0x201898
    // 0x201988: ldur            x0, [fp, #-8]
    // 0x20198c: mov             x2, x0
    // 0x201990: b               #0x201998
    // 0x201994: ldur            x2, [fp, #-8]
    // 0x201998: ldr             x1, [fp, #0x18]
    // 0x20199c: ldr             x0, [fp, #0x10]
    // 0x2019a0: StoreField: r1->field_3b = r0
    //     0x2019a0: stur            w0, [x1, #0x3b]
    //     0x2019a4: ldurb           w16, [x1, #-1]
    //     0x2019a8: ldurb           w17, [x0, #-1]
    //     0x2019ac: and             x16, x17, x16, lsr #2
    //     0x2019b0: tst             x16, HEAP, lsr #32
    //     0x2019b4: b.eq            #0x2019bc
    //     0x2019b8: bl              #0x3e4608
    // 0x2019bc: tbnz            w2, #4, #0x2019c8
    // 0x2019c0: str             x1, [SP]
    // 0x2019c4: r0 = _markDirty()
    //     0x2019c4: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x2019c8: r0 = Null
    //     0x2019c8: mov             x0, NULL
    // 0x2019cc: LeaveFrame
    //     0x2019cc: mov             SP, fp
    //     0x2019d0: ldp             fp, lr, [SP], #0x10
    // 0x2019d4: ret
    //     0x2019d4: ret             
    // 0x2019d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019dc: b               #0x20156c
    // 0x2019e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019e4: b               #0x2015b0
    // 0x2019e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019ec: b               #0x20162c
    // 0x2019f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019f4: b               #0x2016c8
    // 0x2019f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2019f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2019fc: b               #0x20179c
    // 0x201a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201a00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201a04: b               #0x2018ac
    // 0x201a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201a08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201a0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _redepthChild(/* No info */) {
    // ** addr: 0x201a10, size: 0x58
    // 0x201a10: EnterFrame
    //     0x201a10: stp             fp, lr, [SP, #-0x10]!
    //     0x201a14: mov             fp, SP
    // 0x201a18: AllocStack(0x8)
    //     0x201a18: sub             SP, SP, #8
    // 0x201a1c: CheckStackOverflow
    //     0x201a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201a20: cmp             SP, x16
    //     0x201a24: b.ls            #0x201a60
    // 0x201a28: ldr             x0, [fp, #0x10]
    // 0x201a2c: LoadField: r1 = r0->field_4b
    //     0x201a2c: ldur            x1, [x0, #0x4b]
    // 0x201a30: ldr             x2, [fp, #0x18]
    // 0x201a34: LoadField: r3 = r2->field_4b
    //     0x201a34: ldur            x3, [x2, #0x4b]
    // 0x201a38: cmp             x1, x3
    // 0x201a3c: b.gt            #0x201a50
    // 0x201a40: add             x1, x3, #1
    // 0x201a44: StoreField: r0->field_4b = r1
    //     0x201a44: stur            x1, [x0, #0x4b]
    // 0x201a48: str             x0, [SP]
    // 0x201a4c: r0 = _redepthChildren()
    //     0x201a4c: bl              #0x201ab4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChildren
    // 0x201a50: r0 = Null
    //     0x201a50: mov             x0, NULL
    // 0x201a54: LeaveFrame
    //     0x201a54: mov             SP, fp
    //     0x201a58: ldp             fp, lr, [SP], #0x10
    // 0x201a5c: ret
    //     0x201a5c: ret             
    // 0x201a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201a64: b               #0x201a28
  }
  [closure] void _redepthChild(dynamic, SemanticsNode) {
    // ** addr: 0x201a68, size: 0x4c
    // 0x201a68: EnterFrame
    //     0x201a68: stp             fp, lr, [SP, #-0x10]!
    //     0x201a6c: mov             fp, SP
    // 0x201a70: AllocStack(0x10)
    //     0x201a70: sub             SP, SP, #0x10
    // 0x201a74: SetupParameters()
    //     0x201a74: ldr             x0, [fp, #0x18]
    //     0x201a78: ldur            w1, [x0, #0x17]
    //     0x201a7c: add             x1, x1, HEAP, lsl #32
    // 0x201a80: CheckStackOverflow
    //     0x201a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201a84: cmp             SP, x16
    //     0x201a88: b.ls            #0x201aac
    // 0x201a8c: LoadField: r0 = r1->field_f
    //     0x201a8c: ldur            w0, [x1, #0xf]
    // 0x201a90: DecompressPointer r0
    //     0x201a90: add             x0, x0, HEAP, lsl #32
    // 0x201a94: ldr             x16, [fp, #0x10]
    // 0x201a98: stp             x16, x0, [SP]
    // 0x201a9c: r0 = _redepthChild()
    //     0x201a9c: bl              #0x201a10  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild
    // 0x201aa0: LeaveFrame
    //     0x201aa0: mov             SP, fp
    //     0x201aa4: ldp             fp, lr, [SP], #0x10
    // 0x201aa8: ret
    //     0x201aa8: ret             
    // 0x201aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201ab0: b               #0x201a8c
  }
  _ _redepthChildren(/* No info */) {
    // ** addr: 0x201ab4, size: 0x90
    // 0x201ab4: EnterFrame
    //     0x201ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x201ab8: mov             fp, SP
    // 0x201abc: AllocStack(0x18)
    //     0x201abc: sub             SP, SP, #0x18
    // 0x201ac0: CheckStackOverflow
    //     0x201ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201ac4: cmp             SP, x16
    //     0x201ac8: b.ls            #0x201b3c
    // 0x201acc: ldr             x0, [fp, #0x10]
    // 0x201ad0: LoadField: r1 = r0->field_3b
    //     0x201ad0: ldur            w1, [x0, #0x3b]
    // 0x201ad4: DecompressPointer r1
    //     0x201ad4: add             x1, x1, HEAP, lsl #32
    // 0x201ad8: stur            x1, [fp, #-8]
    // 0x201adc: cmp             w1, NULL
    // 0x201ae0: b.eq            #0x201b2c
    // 0x201ae4: r1 = 1
    //     0x201ae4: movz            x1, #0x1
    // 0x201ae8: r0 = AllocateContext()
    //     0x201ae8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x201aec: mov             x1, x0
    // 0x201af0: ldr             x0, [fp, #0x10]
    // 0x201af4: StoreField: r1->field_f = r0
    //     0x201af4: stur            w0, [x1, #0xf]
    // 0x201af8: mov             x2, x1
    // 0x201afc: r1 = Function '_redepthChild@306082469':.
    //     0x201afc: ldr             x1, [PP, #0x68b8]  ; [pp+0x68b8] AnonymousClosure: (0x201a68), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::_redepthChild (0x201a10)
    // 0x201b00: r0 = AllocateClosure()
    //     0x201b00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x201b04: mov             x1, x0
    // 0x201b08: ldur            x0, [fp, #-8]
    // 0x201b0c: r2 = LoadClassIdInstr(r0)
    //     0x201b0c: ldur            x2, [x0, #-1]
    //     0x201b10: ubfx            x2, x2, #0xc, #0x14
    // 0x201b14: stp             x1, x0, [SP]
    // 0x201b18: mov             x0, x2
    // 0x201b1c: r0 = GDT[cid_x0 + 0x573e]()
    //     0x201b1c: movz            x17, #0x573e
    //     0x201b20: add             lr, x0, x17
    //     0x201b24: ldr             lr, [x21, lr, lsl #3]
    //     0x201b28: blr             lr
    // 0x201b2c: r0 = Null
    //     0x201b2c: mov             x0, NULL
    // 0x201b30: LeaveFrame
    //     0x201b30: mov             SP, fp
    //     0x201b34: ldp             fp, lr, [SP], #0x10
    // 0x201b38: ret
    //     0x201b38: ret             
    // 0x201b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201b40: b               #0x201acc
  }
  _ attach(/* No info */) {
    // ** addr: 0x201b44, size: 0x204
    // 0x201b44: EnterFrame
    //     0x201b44: stp             fp, lr, [SP, #-0x10]!
    //     0x201b48: mov             fp, SP
    // 0x201b4c: AllocStack(0x28)
    //     0x201b4c: sub             SP, SP, #0x28
    // 0x201b50: CheckStackOverflow
    //     0x201b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201b54: cmp             SP, x16
    //     0x201b58: b.ls            #0x201d28
    // 0x201b5c: ldr             x0, [fp, #0x10]
    // 0x201b60: ldr             x2, [fp, #0x18]
    // 0x201b64: StoreField: r2->field_43 = r0
    //     0x201b64: stur            w0, [x2, #0x43]
    //     0x201b68: ldurb           w16, [x2, #-1]
    //     0x201b6c: ldurb           w17, [x0, #-1]
    //     0x201b70: and             x16, x17, x16, lsr #2
    //     0x201b74: tst             x16, HEAP, lsr #32
    //     0x201b78: b.eq            #0x201b80
    //     0x201b7c: bl              #0x3e4628
    // 0x201b80: ldr             x3, [fp, #0x10]
    // 0x201b84: LoadField: r4 = r3->field_2b
    //     0x201b84: ldur            w4, [x3, #0x2b]
    // 0x201b88: DecompressPointer r4
    //     0x201b88: add             x4, x4, HEAP, lsl #32
    // 0x201b8c: stur            x4, [fp, #-0x10]
    // 0x201b90: CheckStackOverflow
    //     0x201b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201b94: cmp             SP, x16
    //     0x201b98: b.ls            #0x201d30
    // 0x201b9c: LoadField: r5 = r2->field_b
    //     0x201b9c: ldur            x5, [x2, #0xb]
    // 0x201ba0: LoadField: r6 = r4->field_f
    //     0x201ba0: ldur            w6, [x4, #0xf]
    // 0x201ba4: DecompressPointer r6
    //     0x201ba4: add             x6, x6, HEAP, lsl #32
    // 0x201ba8: stur            x6, [fp, #-8]
    // 0x201bac: r0 = BoxInt64Instr(r5)
    //     0x201bac: sbfiz           x0, x5, #1, #0x1f
    //     0x201bb0: cmp             x5, x0, asr #1
    //     0x201bb4: b.eq            #0x201bc0
    //     0x201bb8: bl              #0x3e5e54
    //     0x201bbc: stur            x5, [x0, #7]
    // 0x201bc0: stp             x0, x4, [SP]
    // 0x201bc4: r0 = _getValueOrData()
    //     0x201bc4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x201bc8: mov             x1, x0
    // 0x201bcc: ldur            x0, [fp, #-8]
    // 0x201bd0: cmp             w0, w1
    // 0x201bd4: b.eq            #0x201c24
    // 0x201bd8: ldr             x2, [fp, #0x18]
    // 0x201bdc: r0 = 65535
    //     0x201bdc: orr             x0, xzr, #0xffff
    // 0x201be0: r1 = LoadStaticField(0xb54)
    //     0x201be0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x201be4: ldr             x1, [x1, #0x16a8]
    // 0x201be8: r3 = LoadInt32Instr(r1)
    //     0x201be8: sbfx            x3, x1, #1, #0x1f
    //     0x201bec: tbz             w1, #0, #0x201bf4
    //     0x201bf0: ldur            x3, [x1, #7]
    // 0x201bf4: add             x1, x3, #1
    // 0x201bf8: sdiv            x4, x1, x0
    // 0x201bfc: msub            x3, x4, x0, x1
    // 0x201c00: cmp             x3, xzr
    // 0x201c04: b.lt            #0x201d38
    // 0x201c08: lsl             x1, x3, #1
    // 0x201c0c: StoreStaticField(0xb54, r1)
    //     0x201c0c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x201c10: str             x1, [x4, #0x16a8]
    // 0x201c14: StoreField: r2->field_b = r3
    //     0x201c14: stur            x3, [x2, #0xb]
    // 0x201c18: ldr             x3, [fp, #0x10]
    // 0x201c1c: ldur            x4, [fp, #-0x10]
    // 0x201c20: b               #0x201b90
    // 0x201c24: ldr             x2, [fp, #0x18]
    // 0x201c28: ldr             x3, [fp, #0x10]
    // 0x201c2c: LoadField: r4 = r2->field_b
    //     0x201c2c: ldur            x4, [x2, #0xb]
    // 0x201c30: r0 = BoxInt64Instr(r4)
    //     0x201c30: sbfiz           x0, x4, #1, #0x1f
    //     0x201c34: cmp             x4, x0, asr #1
    //     0x201c38: b.eq            #0x201c44
    //     0x201c3c: bl              #0x3e5e54
    //     0x201c40: stur            x4, [x0, #7]
    // 0x201c44: ldur            x16, [fp, #-0x10]
    // 0x201c48: stp             x0, x16, [SP, #8]
    // 0x201c4c: str             x2, [SP]
    // 0x201c50: r0 = []=()
    //     0x201c50: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x201c54: ldr             x0, [fp, #0x10]
    // 0x201c58: LoadField: r1 = r0->field_2f
    //     0x201c58: ldur            w1, [x0, #0x2f]
    // 0x201c5c: DecompressPointer r1
    //     0x201c5c: add             x1, x1, HEAP, lsl #32
    // 0x201c60: ldr             x16, [fp, #0x18]
    // 0x201c64: stp             x16, x1, [SP]
    // 0x201c68: r0 = remove()
    //     0x201c68: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x201c6c: ldr             x0, [fp, #0x18]
    // 0x201c70: LoadField: r1 = r0->field_53
    //     0x201c70: ldur            w1, [x0, #0x53]
    // 0x201c74: DecompressPointer r1
    //     0x201c74: add             x1, x1, HEAP, lsl #32
    // 0x201c78: tbnz            w1, #4, #0x201c8c
    // 0x201c7c: r1 = false
    //     0x201c7c: add             x1, NULL, #0x30  ; false
    // 0x201c80: StoreField: r0->field_53 = r1
    //     0x201c80: stur            w1, [x0, #0x53]
    // 0x201c84: str             x0, [SP]
    // 0x201c88: r0 = _markDirty()
    //     0x201c88: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x201c8c: ldr             x0, [fp, #0x18]
    // 0x201c90: LoadField: r1 = r0->field_3b
    //     0x201c90: ldur            w1, [x0, #0x3b]
    // 0x201c94: DecompressPointer r1
    //     0x201c94: add             x1, x1, HEAP, lsl #32
    // 0x201c98: cmp             w1, NULL
    // 0x201c9c: b.eq            #0x201d18
    // 0x201ca0: r0 = LoadClassIdInstr(r1)
    //     0x201ca0: ldur            x0, [x1, #-1]
    //     0x201ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x201ca8: str             x1, [SP]
    // 0x201cac: r0 = GDT[cid_x0 + 0xa76]()
    //     0x201cac: add             lr, x0, #0xa76
    //     0x201cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x201cb4: blr             lr
    // 0x201cb8: mov             x1, x0
    // 0x201cbc: stur            x1, [fp, #-8]
    // 0x201cc0: CheckStackOverflow
    //     0x201cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201cc4: cmp             SP, x16
    //     0x201cc8: b.ls            #0x201d40
    // 0x201ccc: r0 = LoadClassIdInstr(r1)
    //     0x201ccc: ldur            x0, [x1, #-1]
    //     0x201cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x201cd4: str             x1, [SP]
    // 0x201cd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201cd8: sub             lr, x0, #0xfff
    //     0x201cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x201ce0: blr             lr
    // 0x201ce4: tbnz            w0, #4, #0x201d18
    // 0x201ce8: ldur            x1, [fp, #-8]
    // 0x201cec: r0 = LoadClassIdInstr(r1)
    //     0x201cec: ldur            x0, [x1, #-1]
    //     0x201cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x201cf4: str             x1, [SP]
    // 0x201cf8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x201cf8: sub             lr, x0, #0xfec
    //     0x201cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x201d00: blr             lr
    // 0x201d04: ldr             x16, [fp, #0x10]
    // 0x201d08: stp             x16, x0, [SP]
    // 0x201d0c: r0 = attach()
    //     0x201d0c: bl              #0x201b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x201d10: ldur            x1, [fp, #-8]
    // 0x201d14: b               #0x201cc0
    // 0x201d18: r0 = Null
    //     0x201d18: mov             x0, NULL
    // 0x201d1c: LeaveFrame
    //     0x201d1c: mov             SP, fp
    //     0x201d20: ldp             fp, lr, [SP], #0x10
    // 0x201d24: ret
    //     0x201d24: ret             
    // 0x201d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201d28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201d2c: b               #0x201b5c
    // 0x201d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201d30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201d34: b               #0x201b9c
    // 0x201d38: add             x3, x3, x0
    // 0x201d3c: b               #0x201c08
    // 0x201d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201d40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201d44: b               #0x201ccc
  }
  _ detach(/* No info */) {
    // ** addr: 0x201d48, size: 0x158
    // 0x201d48: EnterFrame
    //     0x201d48: stp             fp, lr, [SP, #-0x10]!
    //     0x201d4c: mov             fp, SP
    // 0x201d50: AllocStack(0x18)
    //     0x201d50: sub             SP, SP, #0x18
    // 0x201d54: CheckStackOverflow
    //     0x201d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201d58: cmp             SP, x16
    //     0x201d5c: b.ls            #0x201e88
    // 0x201d60: ldr             x2, [fp, #0x10]
    // 0x201d64: LoadField: r0 = r2->field_43
    //     0x201d64: ldur            w0, [x2, #0x43]
    // 0x201d68: DecompressPointer r0
    //     0x201d68: add             x0, x0, HEAP, lsl #32
    // 0x201d6c: cmp             w0, NULL
    // 0x201d70: b.eq            #0x201e90
    // 0x201d74: LoadField: r3 = r0->field_2b
    //     0x201d74: ldur            w3, [x0, #0x2b]
    // 0x201d78: DecompressPointer r3
    //     0x201d78: add             x3, x3, HEAP, lsl #32
    // 0x201d7c: LoadField: r4 = r2->field_b
    //     0x201d7c: ldur            x4, [x2, #0xb]
    // 0x201d80: r0 = BoxInt64Instr(r4)
    //     0x201d80: sbfiz           x0, x4, #1, #0x1f
    //     0x201d84: cmp             x4, x0, asr #1
    //     0x201d88: b.eq            #0x201d94
    //     0x201d8c: bl              #0x3e5e54
    //     0x201d90: stur            x4, [x0, #7]
    // 0x201d94: stp             x0, x3, [SP]
    // 0x201d98: r0 = remove()
    //     0x201d98: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x201d9c: ldr             x0, [fp, #0x10]
    // 0x201da0: LoadField: r1 = r0->field_43
    //     0x201da0: ldur            w1, [x0, #0x43]
    // 0x201da4: DecompressPointer r1
    //     0x201da4: add             x1, x1, HEAP, lsl #32
    // 0x201da8: cmp             w1, NULL
    // 0x201dac: b.eq            #0x201e94
    // 0x201db0: LoadField: r2 = r1->field_2f
    //     0x201db0: ldur            w2, [x1, #0x2f]
    // 0x201db4: DecompressPointer r2
    //     0x201db4: add             x2, x2, HEAP, lsl #32
    // 0x201db8: stp             x0, x2, [SP]
    // 0x201dbc: r0 = add()
    //     0x201dbc: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x201dc0: ldr             x1, [fp, #0x10]
    // 0x201dc4: StoreField: r1->field_43 = rNULL
    //     0x201dc4: stur            NULL, [x1, #0x43]
    // 0x201dc8: LoadField: r0 = r1->field_3b
    //     0x201dc8: ldur            w0, [x1, #0x3b]
    // 0x201dcc: DecompressPointer r0
    //     0x201dcc: add             x0, x0, HEAP, lsl #32
    // 0x201dd0: cmp             w0, NULL
    // 0x201dd4: b.eq            #0x201e6c
    // 0x201dd8: r2 = LoadClassIdInstr(r0)
    //     0x201dd8: ldur            x2, [x0, #-1]
    //     0x201ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x201de0: str             x0, [SP]
    // 0x201de4: mov             x0, x2
    // 0x201de8: r0 = GDT[cid_x0 + 0xa76]()
    //     0x201de8: add             lr, x0, #0xa76
    //     0x201dec: ldr             lr, [x21, lr, lsl #3]
    //     0x201df0: blr             lr
    // 0x201df4: mov             x1, x0
    // 0x201df8: stur            x1, [fp, #-8]
    // 0x201dfc: ldr             x2, [fp, #0x10]
    // 0x201e00: CheckStackOverflow
    //     0x201e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x201e04: cmp             SP, x16
    //     0x201e08: b.ls            #0x201e98
    // 0x201e0c: r0 = LoadClassIdInstr(r1)
    //     0x201e0c: ldur            x0, [x1, #-1]
    //     0x201e10: ubfx            x0, x0, #0xc, #0x14
    // 0x201e14: str             x1, [SP]
    // 0x201e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201e18: sub             lr, x0, #0xfff
    //     0x201e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x201e20: blr             lr
    // 0x201e24: tbnz            w0, #4, #0x201e6c
    // 0x201e28: ldr             x2, [fp, #0x10]
    // 0x201e2c: ldur            x1, [fp, #-8]
    // 0x201e30: r0 = LoadClassIdInstr(r1)
    //     0x201e30: ldur            x0, [x1, #-1]
    //     0x201e34: ubfx            x0, x0, #0xc, #0x14
    // 0x201e38: str             x1, [SP]
    // 0x201e3c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x201e3c: sub             lr, x0, #0xfec
    //     0x201e40: ldr             lr, [x21, lr, lsl #3]
    //     0x201e44: blr             lr
    // 0x201e48: LoadField: r1 = r0->field_47
    //     0x201e48: ldur            w1, [x0, #0x47]
    // 0x201e4c: DecompressPointer r1
    //     0x201e4c: add             x1, x1, HEAP, lsl #32
    // 0x201e50: ldr             x2, [fp, #0x10]
    // 0x201e54: cmp             w1, w2
    // 0x201e58: b.ne            #0x201e64
    // 0x201e5c: str             x0, [SP]
    // 0x201e60: r0 = detach()
    //     0x201e60: bl              #0x201d48  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::detach
    // 0x201e64: ldur            x1, [fp, #-8]
    // 0x201e68: b               #0x201dfc
    // 0x201e6c: ldr             x16, [fp, #0x10]
    // 0x201e70: str             x16, [SP]
    // 0x201e74: r0 = _markDirty()
    //     0x201e74: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x201e78: r0 = Null
    //     0x201e78: mov             x0, NULL
    // 0x201e7c: LeaveFrame
    //     0x201e7c: mov             SP, fp
    //     0x201e80: ldp             fp, lr, [SP], #0x10
    // 0x201e84: ret
    //     0x201e84: ret             
    // 0x201e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201e88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201e8c: b               #0x201d60
    // 0x201e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201e94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201e9c: b               #0x201e0c
  }
  _ _markDirty(/* No info */) {
    // ** addr: 0x202460, size: 0x78
    // 0x202460: EnterFrame
    //     0x202460: stp             fp, lr, [SP, #-0x10]!
    //     0x202464: mov             fp, SP
    // 0x202468: AllocStack(0x10)
    //     0x202468: sub             SP, SP, #0x10
    // 0x20246c: CheckStackOverflow
    //     0x20246c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202470: cmp             SP, x16
    //     0x202474: b.ls            #0x2024d0
    // 0x202478: ldr             x0, [fp, #0x10]
    // 0x20247c: LoadField: r1 = r0->field_53
    //     0x20247c: ldur            w1, [x0, #0x53]
    // 0x202480: DecompressPointer r1
    //     0x202480: add             x1, x1, HEAP, lsl #32
    // 0x202484: tbnz            w1, #4, #0x202498
    // 0x202488: r0 = Null
    //     0x202488: mov             x0, NULL
    // 0x20248c: LeaveFrame
    //     0x20248c: mov             SP, fp
    //     0x202490: ldp             fp, lr, [SP], #0x10
    // 0x202494: ret
    //     0x202494: ret             
    // 0x202498: r1 = true
    //     0x202498: add             x1, NULL, #0x20  ; true
    // 0x20249c: StoreField: r0->field_53 = r1
    //     0x20249c: stur            w1, [x0, #0x53]
    // 0x2024a0: LoadField: r1 = r0->field_43
    //     0x2024a0: ldur            w1, [x0, #0x43]
    // 0x2024a4: DecompressPointer r1
    //     0x2024a4: add             x1, x1, HEAP, lsl #32
    // 0x2024a8: cmp             w1, NULL
    // 0x2024ac: b.eq            #0x2024c0
    // 0x2024b0: LoadField: r2 = r1->field_27
    //     0x2024b0: ldur            w2, [x1, #0x27]
    // 0x2024b4: DecompressPointer r2
    //     0x2024b4: add             x2, x2, HEAP, lsl #32
    // 0x2024b8: stp             x0, x2, [SP]
    // 0x2024bc: r0 = add()
    //     0x2024bc: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2024c0: r0 = Null
    //     0x2024c0: mov             x0, NULL
    // 0x2024c4: LeaveFrame
    //     0x2024c4: mov             SP, fp
    //     0x2024c8: ldp             fp, lr, [SP], #0x10
    // 0x2024cc: ret
    //     0x2024cc: ret             
    // 0x2024d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2024d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2024d4: b               #0x202478
  }
  _ _isDifferentFromCurrentSemanticAnnotation(/* No info */) {
    // ** addr: 0x2024d8, size: 0x248
    // 0x2024d8: EnterFrame
    //     0x2024d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2024dc: mov             fp, SP
    // 0x2024e0: AllocStack(0x10)
    //     0x2024e0: sub             SP, SP, #0x10
    // 0x2024e4: CheckStackOverflow
    //     0x2024e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2024e8: cmp             SP, x16
    //     0x2024ec: b.ls            #0x202718
    // 0x2024f0: ldr             x0, [fp, #0x18]
    // 0x2024f4: LoadField: r1 = r0->field_73
    //     0x2024f4: ldur            w1, [x0, #0x73]
    // 0x2024f8: DecompressPointer r1
    //     0x2024f8: add             x1, x1, HEAP, lsl #32
    // 0x2024fc: ldr             x2, [fp, #0x10]
    // 0x202500: LoadField: r3 = r2->field_4f
    //     0x202500: ldur            w3, [x2, #0x4f]
    // 0x202504: DecompressPointer r3
    //     0x202504: add             x3, x3, HEAP, lsl #32
    // 0x202508: stp             x3, x1, [SP]
    // 0x20250c: r0 = ==()
    //     0x20250c: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x202510: tbnz            w0, #4, #0x2026e0
    // 0x202514: ldr             x0, [fp, #0x18]
    // 0x202518: ldr             x1, [fp, #0x10]
    // 0x20251c: LoadField: r2 = r0->field_83
    //     0x20251c: ldur            w2, [x0, #0x83]
    // 0x202520: DecompressPointer r2
    //     0x202520: add             x2, x2, HEAP, lsl #32
    // 0x202524: LoadField: r3 = r1->field_5f
    //     0x202524: ldur            w3, [x1, #0x5f]
    // 0x202528: DecompressPointer r3
    //     0x202528: add             x3, x3, HEAP, lsl #32
    // 0x20252c: stp             x3, x2, [SP]
    // 0x202530: r0 = ==()
    //     0x202530: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x202534: tbnz            w0, #4, #0x2026e0
    // 0x202538: ldr             x0, [fp, #0x18]
    // 0x20253c: ldr             x1, [fp, #0x10]
    // 0x202540: LoadField: d0 = r0->field_8b
    //     0x202540: ldur            d0, [x0, #0x8b]
    // 0x202544: LoadField: d1 = r1->field_6b
    //     0x202544: ldur            d1, [x1, #0x6b]
    // 0x202548: fcmp            d0, d1
    // 0x20254c: b.ne            #0x2026e0
    // 0x202550: LoadField: d0 = r0->field_93
    //     0x202550: ldur            d0, [x0, #0x93]
    // 0x202554: LoadField: d1 = r1->field_73
    //     0x202554: ldur            d1, [x1, #0x73]
    // 0x202558: fcmp            d0, d1
    // 0x20255c: b.ne            #0x2026e0
    // 0x202560: LoadField: r2 = r0->field_77
    //     0x202560: ldur            w2, [x0, #0x77]
    // 0x202564: DecompressPointer r2
    //     0x202564: add             x2, x2, HEAP, lsl #32
    // 0x202568: LoadField: r3 = r1->field_53
    //     0x202568: ldur            w3, [x1, #0x53]
    // 0x20256c: DecompressPointer r3
    //     0x20256c: add             x3, x3, HEAP, lsl #32
    // 0x202570: stp             x3, x2, [SP]
    // 0x202574: r0 = ==()
    //     0x202574: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x202578: tbnz            w0, #4, #0x2026e0
    // 0x20257c: ldr             x0, [fp, #0x18]
    // 0x202580: ldr             x1, [fp, #0x10]
    // 0x202584: LoadField: r2 = r0->field_7b
    //     0x202584: ldur            w2, [x0, #0x7b]
    // 0x202588: DecompressPointer r2
    //     0x202588: add             x2, x2, HEAP, lsl #32
    // 0x20258c: LoadField: r3 = r1->field_57
    //     0x20258c: ldur            w3, [x1, #0x57]
    // 0x202590: DecompressPointer r3
    //     0x202590: add             x3, x3, HEAP, lsl #32
    // 0x202594: stp             x3, x2, [SP]
    // 0x202598: r0 = ==()
    //     0x202598: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x20259c: tbnz            w0, #4, #0x2026e0
    // 0x2025a0: ldr             x0, [fp, #0x18]
    // 0x2025a4: ldr             x1, [fp, #0x10]
    // 0x2025a8: LoadField: r2 = r0->field_7f
    //     0x2025a8: ldur            w2, [x0, #0x7f]
    // 0x2025ac: DecompressPointer r2
    //     0x2025ac: add             x2, x2, HEAP, lsl #32
    // 0x2025b0: LoadField: r3 = r1->field_5b
    //     0x2025b0: ldur            w3, [x1, #0x5b]
    // 0x2025b4: DecompressPointer r3
    //     0x2025b4: add             x3, x3, HEAP, lsl #32
    // 0x2025b8: stp             x3, x2, [SP]
    // 0x2025bc: r0 = ==()
    //     0x2025bc: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x2025c0: tbnz            w0, #4, #0x2026e0
    // 0x2025c4: ldr             x0, [fp, #0x18]
    // 0x2025c8: ldr             x1, [fp, #0x10]
    // 0x2025cc: LoadField: r2 = r0->field_87
    //     0x2025cc: ldur            w2, [x0, #0x87]
    // 0x2025d0: DecompressPointer r2
    //     0x2025d0: add             x2, x2, HEAP, lsl #32
    // 0x2025d4: LoadField: r3 = r1->field_63
    //     0x2025d4: ldur            w3, [x1, #0x63]
    // 0x2025d8: DecompressPointer r3
    //     0x2025d8: add             x3, x3, HEAP, lsl #32
    // 0x2025dc: stp             x3, x2, [SP]
    // 0x2025e0: r0 = ==()
    //     0x2025e0: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x2025e4: tbnz            w0, #4, #0x2026e0
    // 0x2025e8: ldr             x1, [fp, #0x18]
    // 0x2025ec: ldr             x2, [fp, #0x10]
    // 0x2025f0: LoadField: r0 = r1->field_6b
    //     0x2025f0: ldur            x0, [x1, #0x6b]
    // 0x2025f4: LoadField: r3 = r2->field_93
    //     0x2025f4: ldur            x3, [x2, #0x93]
    // 0x2025f8: cmp             x0, x3
    // 0x2025fc: b.ne            #0x2026e0
    // 0x202600: LoadField: r0 = r1->field_9f
    //     0x202600: ldur            w0, [x1, #0x9f]
    // 0x202604: DecompressPointer r0
    //     0x202604: add             x0, x0, HEAP, lsl #32
    // 0x202608: LoadField: r3 = r2->field_7b
    //     0x202608: ldur            w3, [x2, #0x7b]
    // 0x20260c: DecompressPointer r3
    //     0x20260c: add             x3, x3, HEAP, lsl #32
    // 0x202610: cmp             w0, w3
    // 0x202614: b.ne            #0x2026e0
    // 0x202618: LoadField: r0 = r1->field_a3
    //     0x202618: ldur            w0, [x1, #0xa3]
    // 0x20261c: DecompressPointer r0
    //     0x20261c: add             x0, x0, HEAP, lsl #32
    // 0x202620: LoadField: r3 = r2->field_2b
    //     0x202620: ldur            w3, [x2, #0x2b]
    // 0x202624: DecompressPointer r3
    //     0x202624: add             x3, x3, HEAP, lsl #32
    // 0x202628: cmp             w0, w3
    // 0x20262c: b.ne            #0x2026e0
    // 0x202630: LoadField: r0 = r1->field_a7
    //     0x202630: ldur            w0, [x1, #0xa7]
    // 0x202634: DecompressPointer r0
    //     0x202634: add             x0, x0, HEAP, lsl #32
    // 0x202638: LoadField: r3 = r2->field_7f
    //     0x202638: ldur            w3, [x2, #0x7f]
    // 0x20263c: DecompressPointer r3
    //     0x20263c: add             x3, x3, HEAP, lsl #32
    // 0x202640: r4 = LoadClassIdInstr(r0)
    //     0x202640: ldur            x4, [x0, #-1]
    //     0x202644: ubfx            x4, x4, #0xc, #0x14
    // 0x202648: stp             x3, x0, [SP]
    // 0x20264c: mov             x0, x4
    // 0x202650: mov             lr, x0
    // 0x202654: ldr             lr, [x21, lr, lsl #3]
    // 0x202658: blr             lr
    // 0x20265c: tbnz            w0, #4, #0x2026e0
    // 0x202660: ldr             x1, [fp, #0x18]
    // 0x202664: ldr             x2, [fp, #0x10]
    // 0x202668: LoadField: r3 = r1->field_5f
    //     0x202668: ldur            x3, [x1, #0x5f]
    // 0x20266c: LoadField: r4 = r2->field_1f
    //     0x20266c: ldur            x4, [x2, #0x1f]
    // 0x202670: cmp             x3, x4
    // 0x202674: b.ne            #0x2026e0
    // 0x202678: LoadField: r3 = r1->field_c7
    //     0x202678: ldur            w3, [x1, #0xc7]
    // 0x20267c: DecompressPointer r3
    //     0x20267c: add             x3, x3, HEAP, lsl #32
    // 0x202680: LoadField: r4 = r2->field_43
    //     0x202680: ldur            w4, [x2, #0x43]
    // 0x202684: DecompressPointer r4
    //     0x202684: add             x4, x4, HEAP, lsl #32
    // 0x202688: cmp             w3, w4
    // 0x20268c: b.eq            #0x2026c8
    // 0x202690: and             w16, w3, w4
    // 0x202694: branchIfSmi(r16, 0x2026e0)
    //     0x202694: tbz             w16, #0, #0x2026e0
    // 0x202698: r16 = LoadClassIdInstr(r3)
    //     0x202698: ldur            x16, [x3, #-1]
    //     0x20269c: ubfx            x16, x16, #0xc, #0x14
    // 0x2026a0: cmp             x16, #0x3c
    // 0x2026a4: b.ne            #0x2026e0
    // 0x2026a8: r16 = LoadClassIdInstr(r4)
    //     0x2026a8: ldur            x16, [x4, #-1]
    //     0x2026ac: ubfx            x16, x16, #0xc, #0x14
    // 0x2026b0: cmp             x16, #0x3c
    // 0x2026b4: b.ne            #0x2026e0
    // 0x2026b8: LoadField: r16 = r3->field_7
    //     0x2026b8: ldur            x16, [x3, #7]
    // 0x2026bc: LoadField: r17 = r4->field_7
    //     0x2026bc: ldur            x17, [x4, #7]
    // 0x2026c0: cmp             x16, x17
    // 0x2026c4: b.ne            #0x2026e0
    // 0x2026c8: LoadField: r3 = r1->field_37
    //     0x2026c8: ldur            w3, [x1, #0x37]
    // 0x2026cc: DecompressPointer r3
    //     0x2026cc: add             x3, x3, HEAP, lsl #32
    // 0x2026d0: LoadField: r4 = r2->field_47
    //     0x2026d0: ldur            w4, [x2, #0x47]
    // 0x2026d4: DecompressPointer r4
    //     0x2026d4: add             x4, x4, HEAP, lsl #32
    // 0x2026d8: cmp             w3, w4
    // 0x2026dc: b.eq            #0x2026e8
    // 0x2026e0: r0 = true
    //     0x2026e0: add             x0, NULL, #0x20  ; true
    // 0x2026e4: b               #0x20270c
    // 0x2026e8: LoadField: r3 = r1->field_33
    //     0x2026e8: ldur            w3, [x1, #0x33]
    // 0x2026ec: DecompressPointer r3
    //     0x2026ec: add             x3, x3, HEAP, lsl #32
    // 0x2026f0: LoadField: r1 = r2->field_b
    //     0x2026f0: ldur            w1, [x2, #0xb]
    // 0x2026f4: DecompressPointer r1
    //     0x2026f4: add             x1, x1, HEAP, lsl #32
    // 0x2026f8: cmp             w3, w1
    // 0x2026fc: r16 = true
    //     0x2026fc: add             x16, NULL, #0x20  ; true
    // 0x202700: r17 = false
    //     0x202700: add             x17, NULL, #0x30  ; false
    // 0x202704: csel            x2, x16, x17, ne
    // 0x202708: mov             x0, x2
    // 0x20270c: LeaveFrame
    //     0x20270c: mov             SP, fp
    //     0x202710: ldp             fp, lr, [SP], #0x10
    // 0x202714: ret
    //     0x202714: ret             
    // 0x202718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202718: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20271c: b               #0x2024f0
  }
  static SemanticsConfiguration _kEmptyConfig() {
    // ** addr: 0x202720, size: 0x40
    // 0x202720: EnterFrame
    //     0x202720: stp             fp, lr, [SP, #-0x10]!
    //     0x202724: mov             fp, SP
    // 0x202728: AllocStack(0x10)
    //     0x202728: sub             SP, SP, #0x10
    // 0x20272c: CheckStackOverflow
    //     0x20272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202730: cmp             SP, x16
    //     0x202734: b.ls            #0x202758
    // 0x202738: r0 = SemanticsConfiguration()
    //     0x202738: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x20273c: stur            x0, [fp, #-8]
    // 0x202740: str             x0, [SP]
    // 0x202744: r0 = SemanticsConfiguration()
    //     0x202744: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x202748: ldur            x0, [fp, #-8]
    // 0x20274c: LeaveFrame
    //     0x20274c: mov             SP, fp
    //     0x202750: ldp             fp, lr, [SP], #0x10
    // 0x202754: ret
    //     0x202754: ret             
    // 0x202758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x202758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20275c: b               #0x202738
  }
  set _ rect=(/* No info */) {
    // ** addr: 0x204384, size: 0xdc
    // 0x204384: EnterFrame
    //     0x204384: stp             fp, lr, [SP, #-0x10]!
    //     0x204388: mov             fp, SP
    // 0x20438c: AllocStack(0x18)
    //     0x20438c: sub             SP, SP, #0x18
    // 0x204390: CheckStackOverflow
    //     0x204390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x204394: cmp             SP, x16
    //     0x204398: b.ls            #0x204458
    // 0x20439c: ldr             x0, [fp, #0x18]
    // 0x2043a0: LoadField: r1 = r0->field_1b
    //     0x2043a0: ldur            w1, [x0, #0x1b]
    // 0x2043a4: DecompressPointer r1
    //     0x2043a4: add             x1, x1, HEAP, lsl #32
    // 0x2043a8: ldr             x2, [fp, #0x10]
    // 0x2043ac: stur            x1, [fp, #-8]
    // 0x2043b0: cmp             w1, w2
    // 0x2043b4: b.eq            #0x204448
    // 0x2043b8: r16 = Rect
    //     0x2043b8: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2043bc: r30 = Rect
    //     0x2043bc: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x2043c0: stp             lr, x16, [SP]
    // 0x2043c4: r0 = ==()
    //     0x2043c4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2043c8: tbz             w0, #4, #0x2043d4
    // 0x2043cc: ldr             x1, [fp, #0x10]
    // 0x2043d0: b               #0x20441c
    // 0x2043d4: ldr             x1, [fp, #0x10]
    // 0x2043d8: ldur            x0, [fp, #-8]
    // 0x2043dc: LoadField: d0 = r1->field_7
    //     0x2043dc: ldur            d0, [x1, #7]
    // 0x2043e0: LoadField: d1 = r0->field_7
    //     0x2043e0: ldur            d1, [x0, #7]
    // 0x2043e4: fcmp            d0, d1
    // 0x2043e8: b.ne            #0x20441c
    // 0x2043ec: LoadField: d0 = r1->field_f
    //     0x2043ec: ldur            d0, [x1, #0xf]
    // 0x2043f0: LoadField: d1 = r0->field_f
    //     0x2043f0: ldur            d1, [x0, #0xf]
    // 0x2043f4: fcmp            d0, d1
    // 0x2043f8: b.ne            #0x20441c
    // 0x2043fc: LoadField: d0 = r1->field_17
    //     0x2043fc: ldur            d0, [x1, #0x17]
    // 0x204400: LoadField: d1 = r0->field_17
    //     0x204400: ldur            d1, [x0, #0x17]
    // 0x204404: fcmp            d0, d1
    // 0x204408: b.ne            #0x20441c
    // 0x20440c: LoadField: d0 = r1->field_1f
    //     0x20440c: ldur            d0, [x1, #0x1f]
    // 0x204410: LoadField: d1 = r0->field_1f
    //     0x204410: ldur            d1, [x0, #0x1f]
    // 0x204414: fcmp            d0, d1
    // 0x204418: b.eq            #0x204448
    // 0x20441c: ldr             x2, [fp, #0x18]
    // 0x204420: mov             x0, x1
    // 0x204424: StoreField: r2->field_1b = r0
    //     0x204424: stur            w0, [x2, #0x1b]
    //     0x204428: ldurb           w16, [x2, #-1]
    //     0x20442c: ldurb           w17, [x0, #-1]
    //     0x204430: and             x16, x17, x16, lsr #2
    //     0x204434: tst             x16, HEAP, lsr #32
    //     0x204438: b.eq            #0x204440
    //     0x20443c: bl              #0x3e4628
    // 0x204440: str             x2, [SP]
    // 0x204444: r0 = _markDirty()
    //     0x204444: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x204448: r0 = Null
    //     0x204448: mov             x0, NULL
    // 0x20444c: LeaveFrame
    //     0x20444c: mov             SP, fp
    //     0x204450: ldp             fp, lr, [SP], #0x10
    // 0x204454: ret
    //     0x204454: ret             
    // 0x204458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x204458: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20445c: b               #0x20439c
  }
  _ SemanticsNode(/* No info */) {
    // ** addr: 0x204460, size: 0x2cc
    // 0x204460: EnterFrame
    //     0x204460: stp             fp, lr, [SP, #-0x10]!
    //     0x204464: mov             fp, SP
    // 0x204468: AllocStack(0x18)
    //     0x204468: sub             SP, SP, #0x18
    // 0x20446c: SetupParameters(SemanticsNode this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic key = Null /* r5, fp-0x8 */})
    //     0x20446c: mov             x0, x4
    //     0x204470: ldur            w1, [x0, #0x13]
    //     0x204474: add             x1, x1, HEAP, lsl #32
    //     0x204478: sub             x2, x1, #4
    //     0x20447c: add             x3, fp, w2, sxtw #2
    //     0x204480: ldr             x3, [x3, #0x18]
    //     0x204484: stur            x3, [fp, #-0x18]
    //     0x204488: add             x4, fp, w2, sxtw #2
    //     0x20448c: ldr             x4, [x4, #0x10]
    //     0x204490: stur            x4, [fp, #-0x10]
    //     0x204494: ldur            w2, [x0, #0x1f]
    //     0x204498: add             x2, x2, HEAP, lsl #32
    //     0x20449c: ldr             x16, [PP, #0x26d8]  ; [pp+0x26d8] "key"
    //     0x2044a0: cmp             w2, w16
    //     0x2044a4: b.ne            #0x2044c4
    //     0x2044a8: ldur            w2, [x0, #0x23]
    //     0x2044ac: add             x2, x2, HEAP, lsl #32
    //     0x2044b0: sub             w0, w1, w2
    //     0x2044b4: add             x1, fp, w0, sxtw #2
    //     0x2044b8: ldr             x1, [x1, #8]
    //     0x2044bc: mov             x5, x1
    //     0x2044c0: b               #0x2044c8
    //     0x2044c4: mov             x5, NULL
    //     0x2044c8: ldr             x2, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    //     0x2044cc: add             x1, NULL, #0x30  ; false
    //     0x2044d0: movz            x0, #0
    //     0x2044d4: stur            x5, [fp, #-8]
    // 0x2044c8: r2 = Instance_Rect
    // 0x2044cc: r1 = false
    // 0x2044d0: r0 = 0
    // 0x2044d8: CheckStackOverflow
    //     0x2044d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2044dc: cmp             SP, x16
    //     0x2044e0: b.ls            #0x20471c
    // 0x2044e4: StoreField: r3->field_1b = r2
    //     0x2044e4: stur            w2, [x3, #0x1b]
    // 0x2044e8: StoreField: r3->field_2f = r1
    //     0x2044e8: stur            w1, [x3, #0x2f]
    // 0x2044ec: StoreField: r3->field_33 = r1
    //     0x2044ec: stur            w1, [x3, #0x33]
    // 0x2044f0: StoreField: r3->field_3f = r1
    //     0x2044f0: stur            w1, [x3, #0x3f]
    // 0x2044f4: StoreField: r3->field_4b = r0
    //     0x2044f4: stur            x0, [x3, #0x4b]
    // 0x2044f8: StoreField: r3->field_53 = r1
    //     0x2044f8: stur            w1, [x3, #0x53]
    // 0x2044fc: r0 = InitLateStaticField(0xb58) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x2044fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x204500: ldr             x0, [x0, #0x16b0]
    //     0x204504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x204508: cmp             w0, w16
    //     0x20450c: b.ne            #0x204518
    //     0x204510: ldr             x2, [PP, #0x68a8]  ; [pp+0x68a8] Field <SemanticsNode._kEmptyConfig@306082469>: static late final (offset: 0xb58)
    //     0x204514: bl              #0x3e406c
    // 0x204518: mov             x1, x0
    // 0x20451c: LoadField: r2 = r1->field_47
    //     0x20451c: ldur            w2, [x1, #0x47]
    // 0x204520: DecompressPointer r2
    //     0x204520: add             x2, x2, HEAP, lsl #32
    // 0x204524: ldur            x3, [fp, #-0x18]
    // 0x204528: StoreField: r3->field_37 = r2
    //     0x204528: stur            w2, [x3, #0x37]
    // 0x20452c: LoadField: r0 = r1->field_1b
    //     0x20452c: ldur            w0, [x1, #0x1b]
    // 0x204530: DecompressPointer r0
    //     0x204530: add             x0, x0, HEAP, lsl #32
    // 0x204534: StoreField: r3->field_57 = r0
    //     0x204534: stur            w0, [x3, #0x57]
    //     0x204538: ldurb           w16, [x3, #-1]
    //     0x20453c: ldurb           w17, [x0, #-1]
    //     0x204540: and             x16, x17, x16, lsr #2
    //     0x204544: tst             x16, HEAP, lsr #32
    //     0x204548: b.eq            #0x204550
    //     0x20454c: bl              #0x3e4648
    // 0x204550: LoadField: r0 = r1->field_4b
    //     0x204550: ldur            w0, [x1, #0x4b]
    // 0x204554: DecompressPointer r0
    //     0x204554: add             x0, x0, HEAP, lsl #32
    // 0x204558: StoreField: r3->field_5b = r0
    //     0x204558: stur            w0, [x3, #0x5b]
    //     0x20455c: ldurb           w16, [x3, #-1]
    //     0x204560: ldurb           w17, [x0, #-1]
    //     0x204564: and             x16, x17, x16, lsr #2
    //     0x204568: tst             x16, HEAP, lsr #32
    //     0x20456c: b.eq            #0x204574
    //     0x204570: bl              #0x3e4648
    // 0x204574: LoadField: r2 = r1->field_1f
    //     0x204574: ldur            x2, [x1, #0x1f]
    // 0x204578: StoreField: r3->field_5f = r2
    //     0x204578: stur            x2, [x3, #0x5f]
    // 0x20457c: LoadField: r2 = r1->field_93
    //     0x20457c: ldur            x2, [x1, #0x93]
    // 0x204580: StoreField: r3->field_6b = r2
    //     0x204580: stur            x2, [x3, #0x6b]
    // 0x204584: LoadField: r0 = r1->field_4f
    //     0x204584: ldur            w0, [x1, #0x4f]
    // 0x204588: DecompressPointer r0
    //     0x204588: add             x0, x0, HEAP, lsl #32
    // 0x20458c: StoreField: r3->field_73 = r0
    //     0x20458c: stur            w0, [x3, #0x73]
    //     0x204590: ldurb           w16, [x3, #-1]
    //     0x204594: ldurb           w17, [x0, #-1]
    //     0x204598: and             x16, x17, x16, lsr #2
    //     0x20459c: tst             x16, HEAP, lsr #32
    //     0x2045a0: b.eq            #0x2045a8
    //     0x2045a4: bl              #0x3e4648
    // 0x2045a8: LoadField: r0 = r1->field_53
    //     0x2045a8: ldur            w0, [x1, #0x53]
    // 0x2045ac: DecompressPointer r0
    //     0x2045ac: add             x0, x0, HEAP, lsl #32
    // 0x2045b0: StoreField: r3->field_77 = r0
    //     0x2045b0: stur            w0, [x3, #0x77]
    //     0x2045b4: ldurb           w16, [x3, #-1]
    //     0x2045b8: ldurb           w17, [x0, #-1]
    //     0x2045bc: and             x16, x17, x16, lsr #2
    //     0x2045c0: tst             x16, HEAP, lsr #32
    //     0x2045c4: b.eq            #0x2045cc
    //     0x2045c8: bl              #0x3e4648
    // 0x2045cc: LoadField: r0 = r1->field_57
    //     0x2045cc: ldur            w0, [x1, #0x57]
    // 0x2045d0: DecompressPointer r0
    //     0x2045d0: add             x0, x0, HEAP, lsl #32
    // 0x2045d4: StoreField: r3->field_7b = r0
    //     0x2045d4: stur            w0, [x3, #0x7b]
    //     0x2045d8: ldurb           w16, [x3, #-1]
    //     0x2045dc: ldurb           w17, [x0, #-1]
    //     0x2045e0: and             x16, x17, x16, lsr #2
    //     0x2045e4: tst             x16, HEAP, lsr #32
    //     0x2045e8: b.eq            #0x2045f0
    //     0x2045ec: bl              #0x3e4648
    // 0x2045f0: LoadField: r0 = r1->field_5b
    //     0x2045f0: ldur            w0, [x1, #0x5b]
    // 0x2045f4: DecompressPointer r0
    //     0x2045f4: add             x0, x0, HEAP, lsl #32
    // 0x2045f8: StoreField: r3->field_7f = r0
    //     0x2045f8: stur            w0, [x3, #0x7f]
    //     0x2045fc: ldurb           w16, [x3, #-1]
    //     0x204600: ldurb           w17, [x0, #-1]
    //     0x204604: and             x16, x17, x16, lsr #2
    //     0x204608: tst             x16, HEAP, lsr #32
    //     0x20460c: b.eq            #0x204614
    //     0x204610: bl              #0x3e4648
    // 0x204614: LoadField: r0 = r1->field_5f
    //     0x204614: ldur            w0, [x1, #0x5f]
    // 0x204618: DecompressPointer r0
    //     0x204618: add             x0, x0, HEAP, lsl #32
    // 0x20461c: StoreField: r3->field_83 = r0
    //     0x20461c: stur            w0, [x3, #0x83]
    //     0x204620: ldurb           w16, [x3, #-1]
    //     0x204624: ldurb           w17, [x0, #-1]
    //     0x204628: and             x16, x17, x16, lsr #2
    //     0x20462c: tst             x16, HEAP, lsr #32
    //     0x204630: b.eq            #0x204638
    //     0x204634: bl              #0x3e4648
    // 0x204638: LoadField: r0 = r1->field_63
    //     0x204638: ldur            w0, [x1, #0x63]
    // 0x20463c: DecompressPointer r0
    //     0x20463c: add             x0, x0, HEAP, lsl #32
    // 0x204640: StoreField: r3->field_87 = r0
    //     0x204640: stur            w0, [x3, #0x87]
    //     0x204644: ldurb           w16, [x3, #-1]
    //     0x204648: ldurb           w17, [x0, #-1]
    //     0x20464c: and             x16, x17, x16, lsr #2
    //     0x204650: tst             x16, HEAP, lsr #32
    //     0x204654: b.eq            #0x20465c
    //     0x204658: bl              #0x3e4648
    // 0x20465c: LoadField: d0 = r1->field_6b
    //     0x20465c: ldur            d0, [x1, #0x6b]
    // 0x204660: StoreField: r3->field_8b = d0
    //     0x204660: stur            d0, [x3, #0x8b]
    // 0x204664: LoadField: d0 = r1->field_73
    //     0x204664: ldur            d0, [x1, #0x73]
    // 0x204668: StoreField: r3->field_93 = d0
    //     0x204668: stur            d0, [x3, #0x93]
    // 0x20466c: LoadField: r0 = r1->field_7b
    //     0x20466c: ldur            w0, [x1, #0x7b]
    // 0x204670: DecompressPointer r0
    //     0x204670: add             x0, x0, HEAP, lsl #32
    // 0x204674: StoreField: r3->field_9f = r0
    //     0x204674: stur            w0, [x3, #0x9f]
    //     0x204678: ldurb           w16, [x3, #-1]
    //     0x20467c: ldurb           w17, [x0, #-1]
    //     0x204680: and             x16, x17, x16, lsr #2
    //     0x204684: tst             x16, HEAP, lsr #32
    //     0x204688: b.eq            #0x204690
    //     0x20468c: bl              #0x3e4648
    // 0x204690: ldur            x0, [fp, #-8]
    // 0x204694: StoreField: r3->field_7 = r0
    //     0x204694: stur            w0, [x3, #7]
    //     0x204698: ldurb           w16, [x3, #-1]
    //     0x20469c: ldurb           w17, [x0, #-1]
    //     0x2046a0: and             x16, x17, x16, lsr #2
    //     0x2046a4: tst             x16, HEAP, lsr #32
    //     0x2046a8: b.eq            #0x2046b0
    //     0x2046ac: bl              #0x3e4648
    // 0x2046b0: r1 = LoadStaticField(0xb54)
    //     0x2046b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2046b4: ldr             x1, [x1, #0x16a8]
    // 0x2046b8: r2 = LoadInt32Instr(r1)
    //     0x2046b8: sbfx            x2, x1, #1, #0x1f
    //     0x2046bc: tbz             w1, #0, #0x2046c4
    //     0x2046c0: ldur            x2, [x1, #7]
    // 0x2046c4: add             x1, x2, #1
    // 0x2046c8: r2 = 65535
    //     0x2046c8: orr             x2, xzr, #0xffff
    // 0x2046cc: sdiv            x5, x1, x2
    // 0x2046d0: msub            x4, x5, x2, x1
    // 0x2046d4: cmp             x4, xzr
    // 0x2046d8: b.lt            #0x204724
    // 0x2046dc: lsl             x1, x4, #1
    // 0x2046e0: StoreStaticField(0xb54, r1)
    //     0x2046e0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x2046e4: str             x1, [x2, #0x16a8]
    // 0x2046e8: StoreField: r3->field_b = r4
    //     0x2046e8: stur            x4, [x3, #0xb]
    // 0x2046ec: ldur            x0, [fp, #-0x10]
    // 0x2046f0: StoreField: r3->field_13 = r0
    //     0x2046f0: stur            w0, [x3, #0x13]
    //     0x2046f4: ldurb           w16, [x3, #-1]
    //     0x2046f8: ldurb           w17, [x0, #-1]
    //     0x2046fc: and             x16, x17, x16, lsr #2
    //     0x204700: tst             x16, HEAP, lsr #32
    //     0x204704: b.eq            #0x20470c
    //     0x204708: bl              #0x3e4648
    // 0x20470c: r0 = Null
    //     0x20470c: mov             x0, NULL
    // 0x204710: LeaveFrame
    //     0x204710: mov             SP, fp
    //     0x204714: ldp             fp, lr, [SP], #0x10
    // 0x204718: ret
    //     0x204718: ret             
    // 0x20471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20471c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x204720: b               #0x2044e4
    // 0x204724: add             x4, x4, x2
    // 0x204728: b               #0x2046dc
  }
  _ sendEvent(/* No info */) {
    // ** addr: 0x2888b0, size: 0x90
    // 0x2888b0: EnterFrame
    //     0x2888b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2888b4: mov             fp, SP
    // 0x2888b8: AllocStack(0x10)
    //     0x2888b8: sub             SP, SP, #0x10
    // 0x2888bc: CheckStackOverflow
    //     0x2888bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2888c0: cmp             SP, x16
    //     0x2888c4: b.ls            #0x288938
    // 0x2888c8: ldr             x0, [fp, #0x18]
    // 0x2888cc: LoadField: r1 = r0->field_43
    //     0x2888cc: ldur            w1, [x0, #0x43]
    // 0x2888d0: DecompressPointer r1
    //     0x2888d0: add             x1, x1, HEAP, lsl #32
    // 0x2888d4: cmp             w1, NULL
    // 0x2888d8: b.ne            #0x2888ec
    // 0x2888dc: r0 = Null
    //     0x2888dc: mov             x0, NULL
    // 0x2888e0: LeaveFrame
    //     0x2888e0: mov             SP, fp
    //     0x2888e4: ldp             fp, lr, [SP], #0x10
    // 0x2888e8: ret
    //     0x2888e8: ret             
    // 0x2888ec: LoadField: r2 = r0->field_b
    //     0x2888ec: ldur            x2, [x0, #0xb]
    // 0x2888f0: r0 = BoxInt64Instr(r2)
    //     0x2888f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2888f4: cmp             x2, x0, asr #1
    //     0x2888f8: b.eq            #0x288904
    //     0x2888fc: bl              #0x3e5e54
    //     0x288900: stur            x2, [x0, #7]
    // 0x288904: ldr             x16, [fp, #0x10]
    // 0x288908: stp             x0, x16, [SP]
    // 0x28890c: r4 = const [0, 0x2, 0x2, 0x1, nodeId, 0x1, null]
    //     0x28890c: add             x4, PP, #0xd, lsl #12  ; [pp+0xdf70] List(7) [0, 0x2, 0x2, 0x1, "nodeId", 0x1, Null]
    //     0x288910: ldr             x4, [x4, #0xf70]
    // 0x288914: r0 = toMap()
    //     0x288914: bl              #0x2822b4  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x288918: r16 = Instance_BasicMessageChannel
    //     0x288918: add             x16, PP, #0xb, lsl #12  ; [pp+0xb668] Obj!BasicMessageChannel<Object?>@472c91
    //     0x28891c: ldr             x16, [x16, #0x668]
    // 0x288920: stp             x0, x16, [SP]
    // 0x288924: r0 = send()
    //     0x288924: bl              #0x282178  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x288928: r0 = Null
    //     0x288928: mov             x0, NULL
    // 0x28892c: LeaveFrame
    //     0x28892c: mov             SP, fp
    //     0x288930: ldp             fp, lr, [SP], #0x10
    // 0x288934: ret
    //     0x288934: ret             
    // 0x288938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28893c: b               #0x2888c8
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x2b1d00, size: 0x1c
    // 0x2b1d00: EnterFrame
    //     0x2b1d00: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1d04: mov             fp, SP
    // 0x2b1d08: r1 = <SemanticsNode>
    //     0x2b1d08: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x2b1d0c: r0 = _SemanticsDiagnosticableNode()
    //     0x2b1d0c: bl              #0x2b1d1c  ; Allocate_SemanticsDiagnosticableNodeStub -> _SemanticsDiagnosticableNode (size=0xc)
    // 0x2b1d10: LeaveFrame
    //     0x2b1d10: mov             SP, fp
    //     0x2b1d14: ldp             fp, lr, [SP], #0x10
    // 0x2b1d18: ret
    //     0x2b1d18: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2d00d0, size: 0x78
    // 0x2d00d0: EnterFrame
    //     0x2d00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2d00d4: mov             fp, SP
    // 0x2d00d8: AllocStack(0x8)
    //     0x2d00d8: sub             SP, SP, #8
    // 0x2d00dc: CheckStackOverflow
    //     0x2d00dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d00e0: cmp             SP, x16
    //     0x2d00e4: b.ls            #0x2d0140
    // 0x2d00e8: r1 = Null
    //     0x2d00e8: mov             x1, NULL
    // 0x2d00ec: r2 = 6
    //     0x2d00ec: movz            x2, #0x6
    // 0x2d00f0: r0 = AllocateArray()
    //     0x2d00f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d00f4: mov             x2, x0
    // 0x2d00f8: r17 = "SemanticsNode"
    //     0x2d00f8: add             x17, PP, #8, lsl #12  ; [pp+0x87d0] "SemanticsNode"
    //     0x2d00fc: ldr             x17, [x17, #0x7d0]
    // 0x2d0100: StoreField: r2->field_f = r17
    //     0x2d0100: stur            w17, [x2, #0xf]
    // 0x2d0104: r17 = "#"
    //     0x2d0104: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2d0108: StoreField: r2->field_13 = r17
    //     0x2d0108: stur            w17, [x2, #0x13]
    // 0x2d010c: ldr             x0, [fp, #0x10]
    // 0x2d0110: LoadField: r3 = r0->field_b
    //     0x2d0110: ldur            x3, [x0, #0xb]
    // 0x2d0114: r0 = BoxInt64Instr(r3)
    //     0x2d0114: sbfiz           x0, x3, #1, #0x1f
    //     0x2d0118: cmp             x3, x0, asr #1
    //     0x2d011c: b.eq            #0x2d0128
    //     0x2d0120: bl              #0x3e5e54
    //     0x2d0124: stur            x3, [x0, #7]
    // 0x2d0128: StoreField: r2->field_17 = r0
    //     0x2d0128: stur            w0, [x2, #0x17]
    // 0x2d012c: str             x2, [SP]
    // 0x2d0130: r0 = _interpolate()
    //     0x2d0130: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d0134: LeaveFrame
    //     0x2d0134: mov             SP, fp
    //     0x2d0138: ldp             fp, lr, [SP], #0x10
    // 0x2d013c: ret
    //     0x2d013c: ret             
    // 0x2d0140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0144: b               #0x2d00e8
  }
  _ _childrenInTraversalOrder(/* No info */) {
    // ** addr: 0x3b8890, size: 0x3bc
    // 0x3b8890: EnterFrame
    //     0x3b8890: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8894: mov             fp, SP
    // 0x3b8898: AllocStack(0x68)
    //     0x3b8898: sub             SP, SP, #0x68
    // 0x3b889c: CheckStackOverflow
    //     0x3b889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b88a0: cmp             SP, x16
    //     0x3b88a4: b.ls            #0x3b8c24
    // 0x3b88a8: ldr             x0, [fp, #0x10]
    // 0x3b88ac: LoadField: r1 = r0->field_9f
    //     0x3b88ac: ldur            w1, [x0, #0x9f]
    // 0x3b88b0: DecompressPointer r1
    //     0x3b88b0: add             x1, x1, HEAP, lsl #32
    // 0x3b88b4: LoadField: r2 = r0->field_47
    //     0x3b88b4: ldur            w2, [x0, #0x47]
    // 0x3b88b8: DecompressPointer r2
    //     0x3b88b8: add             x2, x2, HEAP, lsl #32
    // 0x3b88bc: mov             x16, x2
    // 0x3b88c0: mov             x2, x1
    // 0x3b88c4: mov             x1, x16
    // 0x3b88c8: CheckStackOverflow
    //     0x3b88c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b88cc: cmp             SP, x16
    //     0x3b88d0: b.ls            #0x3b8c2c
    // 0x3b88d4: cmp             w2, NULL
    // 0x3b88d8: b.ne            #0x3b88fc
    // 0x3b88dc: cmp             w1, NULL
    // 0x3b88e0: b.eq            #0x3b88fc
    // 0x3b88e4: LoadField: r2 = r1->field_9f
    //     0x3b88e4: ldur            w2, [x1, #0x9f]
    // 0x3b88e8: DecompressPointer r2
    //     0x3b88e8: add             x2, x2, HEAP, lsl #32
    // 0x3b88ec: LoadField: r3 = r1->field_47
    //     0x3b88ec: ldur            w3, [x1, #0x47]
    // 0x3b88f0: DecompressPointer r3
    //     0x3b88f0: add             x3, x3, HEAP, lsl #32
    // 0x3b88f4: mov             x1, x3
    // 0x3b88f8: b               #0x3b88c8
    // 0x3b88fc: cmp             w2, NULL
    // 0x3b8900: b.eq            #0x3b8920
    // 0x3b8904: LoadField: r1 = r0->field_3b
    //     0x3b8904: ldur            w1, [x0, #0x3b]
    // 0x3b8908: DecompressPointer r1
    //     0x3b8908: add             x1, x1, HEAP, lsl #32
    // 0x3b890c: cmp             w1, NULL
    // 0x3b8910: b.eq            #0x3b8c34
    // 0x3b8914: stp             x2, x1, [SP]
    // 0x3b8918: r0 = _childrenInDefaultOrder()
    //     0x3b8918: bl              #0x3b8c58  ; [package:flutter/src/semantics/semantics.dart] ::_childrenInDefaultOrder
    // 0x3b891c: b               #0x3b892c
    // 0x3b8920: LoadField: r1 = r0->field_3b
    //     0x3b8920: ldur            w1, [x0, #0x3b]
    // 0x3b8924: DecompressPointer r1
    //     0x3b8924: add             x1, x1, HEAP, lsl #32
    // 0x3b8928: mov             x0, x1
    // 0x3b892c: stur            x0, [fp, #-8]
    // 0x3b8930: r16 = <_TraversalSortNode>
    //     0x3b8930: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] TypeArguments: <_TraversalSortNode>
    // 0x3b8934: stp             xzr, x16, [SP]
    // 0x3b8938: r0 = _GrowableList()
    //     0x3b8938: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b893c: stur            x0, [fp, #-0x10]
    // 0x3b8940: r16 = <_TraversalSortNode>
    //     0x3b8940: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] TypeArguments: <_TraversalSortNode>
    // 0x3b8944: stp             xzr, x16, [SP]
    // 0x3b8948: r0 = _GrowableList()
    //     0x3b8948: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b894c: mov             x2, x0
    // 0x3b8950: ldur            x1, [fp, #-8]
    // 0x3b8954: stur            x2, [fp, #-0x28]
    // 0x3b8958: cmp             w1, NULL
    // 0x3b895c: b.eq            #0x3b8c38
    // 0x3b8960: r4 = Null
    //     0x3b8960: mov             x4, NULL
    // 0x3b8964: r3 = 0
    //     0x3b8964: movz            x3, #0
    // 0x3b8968: stur            x4, [fp, #-0x18]
    // 0x3b896c: stur            x3, [fp, #-0x20]
    // 0x3b8970: CheckStackOverflow
    //     0x3b8970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b8974: cmp             SP, x16
    //     0x3b8978: b.ls            #0x3b8c3c
    // 0x3b897c: r0 = LoadClassIdInstr(r1)
    //     0x3b897c: ldur            x0, [x1, #-1]
    //     0x3b8980: ubfx            x0, x0, #0xc, #0x14
    // 0x3b8984: str             x1, [SP]
    // 0x3b8988: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3b8988: sub             lr, x0, #0xd83
    //     0x3b898c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8990: blr             lr
    // 0x3b8994: r1 = LoadInt32Instr(r0)
    //     0x3b8994: sbfx            x1, x0, #1, #0x1f
    // 0x3b8998: ldur            x2, [fp, #-0x20]
    // 0x3b899c: cmp             x2, x1
    // 0x3b89a0: b.ge            #0x3b8bb8
    // 0x3b89a4: ldur            x3, [fp, #-8]
    // 0x3b89a8: r0 = BoxInt64Instr(r2)
    //     0x3b89a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3b89ac: cmp             x2, x0, asr #1
    //     0x3b89b0: b.eq            #0x3b89bc
    //     0x3b89b4: bl              #0x3e5e54
    //     0x3b89b8: stur            x2, [x0, #7]
    // 0x3b89bc: r1 = LoadClassIdInstr(r3)
    //     0x3b89bc: ldur            x1, [x3, #-1]
    //     0x3b89c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3b89c4: stp             x0, x3, [SP]
    // 0x3b89c8: mov             x0, x1
    // 0x3b89cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b89cc: sub             lr, x0, #1, lsl #12
    //     0x3b89d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b89d4: blr             lr
    // 0x3b89d8: mov             x2, x0
    // 0x3b89dc: stur            x2, [fp, #-0x38]
    // 0x3b89e0: LoadField: r3 = r2->field_a3
    //     0x3b89e0: ldur            w3, [x2, #0xa3]
    // 0x3b89e4: DecompressPointer r3
    //     0x3b89e4: add             x3, x3, HEAP, lsl #32
    // 0x3b89e8: ldur            x4, [fp, #-0x20]
    // 0x3b89ec: stur            x3, [fp, #-0x30]
    // 0x3b89f0: cmp             x4, #0
    // 0x3b89f4: b.le            #0x3b8a40
    // 0x3b89f8: ldur            x5, [fp, #-8]
    // 0x3b89fc: sub             x6, x4, #1
    // 0x3b8a00: r0 = BoxInt64Instr(r6)
    //     0x3b8a00: sbfiz           x0, x6, #1, #0x1f
    //     0x3b8a04: cmp             x6, x0, asr #1
    //     0x3b8a08: b.eq            #0x3b8a14
    //     0x3b8a0c: bl              #0x3e5e54
    //     0x3b8a10: stur            x6, [x0, #7]
    // 0x3b8a14: r1 = LoadClassIdInstr(r5)
    //     0x3b8a14: ldur            x1, [x5, #-1]
    //     0x3b8a18: ubfx            x1, x1, #0xc, #0x14
    // 0x3b8a1c: stp             x0, x5, [SP]
    // 0x3b8a20: mov             x0, x1
    // 0x3b8a24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3b8a24: sub             lr, x0, #1, lsl #12
    //     0x3b8a28: ldr             lr, [x21, lr, lsl #3]
    //     0x3b8a2c: blr             lr
    // 0x3b8a30: LoadField: r1 = r0->field_a3
    //     0x3b8a30: ldur            w1, [x0, #0xa3]
    // 0x3b8a34: DecompressPointer r1
    //     0x3b8a34: add             x1, x1, HEAP, lsl #32
    // 0x3b8a38: mov             x4, x1
    // 0x3b8a3c: b               #0x3b8a44
    // 0x3b8a40: r4 = Null
    //     0x3b8a40: mov             x4, NULL
    // 0x3b8a44: ldur            x0, [fp, #-0x20]
    // 0x3b8a48: stur            x4, [fp, #-0x40]
    // 0x3b8a4c: cbnz            x0, #0x3b8a58
    // 0x3b8a50: ldur            x0, [fp, #-0x30]
    // 0x3b8a54: b               #0x3b8a74
    // 0x3b8a58: ldur            x16, [fp, #-0x30]
    // 0x3b8a5c: stp             x4, x16, [SP]
    // 0x3b8a60: r0 = _haveSameRuntimeType()
    //     0x3b8a60: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3b8a64: tbnz            w0, #4, #0x3b8a8c
    // 0x3b8a68: ldur            x0, [fp, #-0x30]
    // 0x3b8a6c: cmp             w0, NULL
    // 0x3b8a70: b.ne            #0x3b8a7c
    // 0x3b8a74: ldur            x4, [fp, #-0x40]
    // 0x3b8a78: b               #0x3b8ae0
    // 0x3b8a7c: ldur            x4, [fp, #-0x40]
    // 0x3b8a80: cmp             w4, NULL
    // 0x3b8a84: b.eq            #0x3b8c44
    // 0x3b8a88: b               #0x3b8ae0
    // 0x3b8a8c: ldur            x1, [fp, #-0x28]
    // 0x3b8a90: ldur            x4, [fp, #-0x40]
    // 0x3b8a94: ldur            x0, [fp, #-0x30]
    // 0x3b8a98: LoadField: r2 = r1->field_b
    //     0x3b8a98: ldur            w2, [x1, #0xb]
    // 0x3b8a9c: DecompressPointer r2
    //     0x3b8a9c: add             x2, x2, HEAP, lsl #32
    // 0x3b8aa0: cbz             w2, #0x3b8ae0
    // 0x3b8aa4: cmp             w4, NULL
    // 0x3b8aa8: b.eq            #0x3b8ac4
    // 0x3b8aac: r16 = <_TraversalSortNode>
    //     0x3b8aac: ldr             x16, [PP, #0x3490]  ; [pp+0x3490] TypeArguments: <_TraversalSortNode>
    // 0x3b8ab0: stp             x1, x16, [SP, #8]
    // 0x3b8ab4: r16 = Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static.
    //     0x3b8ab4: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] Closure: (dynamic, dynamic) => int from Function '_compareAny@3220832': static. (0x7f7674dbb5f4)
    // 0x3b8ab8: str             x16, [SP]
    // 0x3b8abc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8abc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8ac0: r0 = sort()
    //     0x3b8ac0: bl              #0x1b92f8  ; [dart:_internal] Sort::sort
    // 0x3b8ac4: ldur            x16, [fp, #-0x10]
    // 0x3b8ac8: ldur            lr, [fp, #-0x28]
    // 0x3b8acc: stp             lr, x16, [SP]
    // 0x3b8ad0: r0 = addAll()
    //     0x3b8ad0: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3b8ad4: ldur            x16, [fp, #-0x28]
    // 0x3b8ad8: stp             xzr, x16, [SP]
    // 0x3b8adc: r0 = length=()
    //     0x3b8adc: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x3b8ae0: ldur            x1, [fp, #-0x28]
    // 0x3b8ae4: ldur            x2, [fp, #-0x20]
    // 0x3b8ae8: ldur            x3, [fp, #-0x38]
    // 0x3b8aec: ldur            x0, [fp, #-0x30]
    // 0x3b8af0: r0 = _TraversalSortNode()
    //     0x3b8af0: bl              #0x3b8c4c  ; Allocate_TraversalSortNodeStub -> _TraversalSortNode (size=0x18)
    // 0x3b8af4: mov             x1, x0
    // 0x3b8af8: ldur            x0, [fp, #-0x38]
    // 0x3b8afc: stur            x1, [fp, #-0x50]
    // 0x3b8b00: StoreField: r1->field_7 = r0
    //     0x3b8b00: stur            w0, [x1, #7]
    // 0x3b8b04: ldur            x0, [fp, #-0x30]
    // 0x3b8b08: StoreField: r1->field_b = r0
    //     0x3b8b08: stur            w0, [x1, #0xb]
    // 0x3b8b0c: ldur            x0, [fp, #-0x20]
    // 0x3b8b10: StoreField: r1->field_f = r0
    //     0x3b8b10: stur            x0, [x1, #0xf]
    // 0x3b8b14: ldur            x2, [fp, #-0x28]
    // 0x3b8b18: LoadField: r3 = r2->field_b
    //     0x3b8b18: ldur            w3, [x2, #0xb]
    // 0x3b8b1c: DecompressPointer r3
    //     0x3b8b1c: add             x3, x3, HEAP, lsl #32
    // 0x3b8b20: LoadField: r4 = r2->field_f
    //     0x3b8b20: ldur            w4, [x2, #0xf]
    // 0x3b8b24: DecompressPointer r4
    //     0x3b8b24: add             x4, x4, HEAP, lsl #32
    // 0x3b8b28: LoadField: r5 = r4->field_b
    //     0x3b8b28: ldur            w5, [x4, #0xb]
    // 0x3b8b2c: DecompressPointer r5
    //     0x3b8b2c: add             x5, x5, HEAP, lsl #32
    // 0x3b8b30: r4 = LoadInt32Instr(r3)
    //     0x3b8b30: sbfx            x4, x3, #1, #0x1f
    // 0x3b8b34: stur            x4, [fp, #-0x48]
    // 0x3b8b38: r3 = LoadInt32Instr(r5)
    //     0x3b8b38: sbfx            x3, x5, #1, #0x1f
    // 0x3b8b3c: cmp             x4, x3
    // 0x3b8b40: b.ne            #0x3b8b4c
    // 0x3b8b44: str             x2, [SP]
    // 0x3b8b48: r0 = _growToNextCapacity()
    //     0x3b8b48: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b8b4c: ldur            x5, [fp, #-0x28]
    // 0x3b8b50: ldur            x2, [fp, #-0x20]
    // 0x3b8b54: ldur            x3, [fp, #-0x48]
    // 0x3b8b58: add             x0, x3, #1
    // 0x3b8b5c: lsl             x1, x0, #1
    // 0x3b8b60: StoreField: r5->field_b = r1
    //     0x3b8b60: stur            w1, [x5, #0xb]
    // 0x3b8b64: mov             x1, x3
    // 0x3b8b68: cmp             x1, x0
    // 0x3b8b6c: b.hs            #0x3b8c48
    // 0x3b8b70: LoadField: r1 = r5->field_f
    //     0x3b8b70: ldur            w1, [x5, #0xf]
    // 0x3b8b74: DecompressPointer r1
    //     0x3b8b74: add             x1, x1, HEAP, lsl #32
    // 0x3b8b78: ldur            x0, [fp, #-0x50]
    // 0x3b8b7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b8b7c: add             x25, x1, x3, lsl #2
    //     0x3b8b80: add             x25, x25, #0xf
    //     0x3b8b84: str             w0, [x25]
    //     0x3b8b88: tbz             w0, #0, #0x3b8ba4
    //     0x3b8b8c: ldurb           w16, [x1, #-1]
    //     0x3b8b90: ldurb           w17, [x0, #-1]
    //     0x3b8b94: and             x16, x17, x16, lsr #2
    //     0x3b8b98: tst             x16, HEAP, lsr #32
    //     0x3b8b9c: b.eq            #0x3b8ba4
    //     0x3b8ba0: bl              #0x3e41ec
    // 0x3b8ba4: add             x3, x2, #1
    // 0x3b8ba8: ldur            x4, [fp, #-0x40]
    // 0x3b8bac: ldur            x1, [fp, #-8]
    // 0x3b8bb0: mov             x2, x5
    // 0x3b8bb4: b               #0x3b8968
    // 0x3b8bb8: ldur            x5, [fp, #-0x28]
    // 0x3b8bbc: ldur            x0, [fp, #-0x18]
    // 0x3b8bc0: cmp             w0, NULL
    // 0x3b8bc4: b.eq            #0x3b8bd4
    // 0x3b8bc8: str             x5, [SP]
    // 0x3b8bcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b8bcc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b8bd0: r0 = sort()
    //     0x3b8bd0: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3b8bd4: ldur            x16, [fp, #-0x10]
    // 0x3b8bd8: ldur            lr, [fp, #-0x28]
    // 0x3b8bdc: stp             lr, x16, [SP]
    // 0x3b8be0: r0 = addAll()
    //     0x3b8be0: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3b8be4: r1 = Function '<anonymous closure>':.
    //     0x3b8be4: ldr             x1, [PP, #0x3498]  ; [pp+0x3498] Function: [dart:ui] Image::_image (0x3b8880)
    // 0x3b8be8: r2 = Null
    //     0x3b8be8: mov             x2, NULL
    // 0x3b8bec: r0 = AllocateClosure()
    //     0x3b8bec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b8bf0: r16 = <SemanticsNode>
    //     0x3b8bf0: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3b8bf4: ldur            lr, [fp, #-0x10]
    // 0x3b8bf8: stp             lr, x16, [SP, #8]
    // 0x3b8bfc: str             x0, [SP]
    // 0x3b8c00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b8c00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b8c04: r0 = map()
    //     0x3b8c04: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3b8c08: LoadField: r1 = r0->field_7
    //     0x3b8c08: ldur            w1, [x0, #7]
    // 0x3b8c0c: DecompressPointer r1
    //     0x3b8c0c: add             x1, x1, HEAP, lsl #32
    // 0x3b8c10: stp             x0, x1, [SP]
    // 0x3b8c14: r0 = _GrowableList.of()
    //     0x3b8c14: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3b8c18: LeaveFrame
    //     0x3b8c18: mov             SP, fp
    //     0x3b8c1c: ldp             fp, lr, [SP], #0x10
    // 0x3b8c20: ret
    //     0x3b8c20: ret             
    // 0x3b8c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8c28: b               #0x3b88a8
    // 0x3b8c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8c2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8c30: b               #0x3b88d4
    // 0x3b8c34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b8c3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b8c40: b               #0x3b897c
    // 0x3b8c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b8c44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b8c48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b8c48: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsNode.root(/* No info */) {
    // ** addr: 0x3cddb8, size: 0x220
    // 0x3cddb8: EnterFrame
    //     0x3cddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cddbc: mov             fp, SP
    // 0x3cddc0: AllocStack(0x10)
    //     0x3cddc0: sub             SP, SP, #0x10
    // 0x3cddc4: r2 = Instance_Rect
    //     0x3cddc4: ldr             x2, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x3cddc8: r1 = false
    //     0x3cddc8: add             x1, NULL, #0x30  ; false
    // 0x3cddcc: r0 = 0
    //     0x3cddcc: movz            x0, #0
    // 0x3cddd0: CheckStackOverflow
    //     0x3cddd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cddd4: cmp             SP, x16
    //     0x3cddd8: b.ls            #0x3cdfd0
    // 0x3cdddc: ldr             x3, [fp, #0x20]
    // 0x3cdde0: StoreField: r3->field_1b = r2
    //     0x3cdde0: stur            w2, [x3, #0x1b]
    // 0x3cdde4: StoreField: r3->field_2f = r1
    //     0x3cdde4: stur            w1, [x3, #0x2f]
    // 0x3cdde8: StoreField: r3->field_33 = r1
    //     0x3cdde8: stur            w1, [x3, #0x33]
    // 0x3cddec: StoreField: r3->field_3f = r1
    //     0x3cddec: stur            w1, [x3, #0x3f]
    // 0x3cddf0: StoreField: r3->field_4b = r0
    //     0x3cddf0: stur            x0, [x3, #0x4b]
    // 0x3cddf4: StoreField: r3->field_53 = r1
    //     0x3cddf4: stur            w1, [x3, #0x53]
    // 0x3cddf8: r0 = InitLateStaticField(0xb58) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyConfig
    //     0x3cddf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cddfc: ldr             x0, [x0, #0x16b0]
    //     0x3cde00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cde04: cmp             w0, w16
    //     0x3cde08: b.ne            #0x3cde14
    //     0x3cde0c: ldr             x2, [PP, #0x68a8]  ; [pp+0x68a8] Field <SemanticsNode._kEmptyConfig@306082469>: static late final (offset: 0xb58)
    //     0x3cde10: bl              #0x3e406c
    // 0x3cde14: mov             x1, x0
    // 0x3cde18: LoadField: r0 = r1->field_47
    //     0x3cde18: ldur            w0, [x1, #0x47]
    // 0x3cde1c: DecompressPointer r0
    //     0x3cde1c: add             x0, x0, HEAP, lsl #32
    // 0x3cde20: ldr             x2, [fp, #0x20]
    // 0x3cde24: StoreField: r2->field_37 = r0
    //     0x3cde24: stur            w0, [x2, #0x37]
    // 0x3cde28: LoadField: r0 = r1->field_1b
    //     0x3cde28: ldur            w0, [x1, #0x1b]
    // 0x3cde2c: DecompressPointer r0
    //     0x3cde2c: add             x0, x0, HEAP, lsl #32
    // 0x3cde30: StoreField: r2->field_57 = r0
    //     0x3cde30: stur            w0, [x2, #0x57]
    //     0x3cde34: ldurb           w16, [x2, #-1]
    //     0x3cde38: ldurb           w17, [x0, #-1]
    //     0x3cde3c: and             x16, x17, x16, lsr #2
    //     0x3cde40: tst             x16, HEAP, lsr #32
    //     0x3cde44: b.eq            #0x3cde4c
    //     0x3cde48: bl              #0x3e4628
    // 0x3cde4c: LoadField: r0 = r1->field_4b
    //     0x3cde4c: ldur            w0, [x1, #0x4b]
    // 0x3cde50: DecompressPointer r0
    //     0x3cde50: add             x0, x0, HEAP, lsl #32
    // 0x3cde54: StoreField: r2->field_5b = r0
    //     0x3cde54: stur            w0, [x2, #0x5b]
    //     0x3cde58: ldurb           w16, [x2, #-1]
    //     0x3cde5c: ldurb           w17, [x0, #-1]
    //     0x3cde60: and             x16, x17, x16, lsr #2
    //     0x3cde64: tst             x16, HEAP, lsr #32
    //     0x3cde68: b.eq            #0x3cde70
    //     0x3cde6c: bl              #0x3e4628
    // 0x3cde70: LoadField: r0 = r1->field_1f
    //     0x3cde70: ldur            x0, [x1, #0x1f]
    // 0x3cde74: StoreField: r2->field_5f = r0
    //     0x3cde74: stur            x0, [x2, #0x5f]
    // 0x3cde78: LoadField: r0 = r1->field_93
    //     0x3cde78: ldur            x0, [x1, #0x93]
    // 0x3cde7c: StoreField: r2->field_6b = r0
    //     0x3cde7c: stur            x0, [x2, #0x6b]
    // 0x3cde80: LoadField: r0 = r1->field_4f
    //     0x3cde80: ldur            w0, [x1, #0x4f]
    // 0x3cde84: DecompressPointer r0
    //     0x3cde84: add             x0, x0, HEAP, lsl #32
    // 0x3cde88: StoreField: r2->field_73 = r0
    //     0x3cde88: stur            w0, [x2, #0x73]
    //     0x3cde8c: ldurb           w16, [x2, #-1]
    //     0x3cde90: ldurb           w17, [x0, #-1]
    //     0x3cde94: and             x16, x17, x16, lsr #2
    //     0x3cde98: tst             x16, HEAP, lsr #32
    //     0x3cde9c: b.eq            #0x3cdea4
    //     0x3cdea0: bl              #0x3e4628
    // 0x3cdea4: LoadField: r0 = r1->field_53
    //     0x3cdea4: ldur            w0, [x1, #0x53]
    // 0x3cdea8: DecompressPointer r0
    //     0x3cdea8: add             x0, x0, HEAP, lsl #32
    // 0x3cdeac: StoreField: r2->field_77 = r0
    //     0x3cdeac: stur            w0, [x2, #0x77]
    //     0x3cdeb0: ldurb           w16, [x2, #-1]
    //     0x3cdeb4: ldurb           w17, [x0, #-1]
    //     0x3cdeb8: and             x16, x17, x16, lsr #2
    //     0x3cdebc: tst             x16, HEAP, lsr #32
    //     0x3cdec0: b.eq            #0x3cdec8
    //     0x3cdec4: bl              #0x3e4628
    // 0x3cdec8: LoadField: r0 = r1->field_57
    //     0x3cdec8: ldur            w0, [x1, #0x57]
    // 0x3cdecc: DecompressPointer r0
    //     0x3cdecc: add             x0, x0, HEAP, lsl #32
    // 0x3cded0: StoreField: r2->field_7b = r0
    //     0x3cded0: stur            w0, [x2, #0x7b]
    //     0x3cded4: ldurb           w16, [x2, #-1]
    //     0x3cded8: ldurb           w17, [x0, #-1]
    //     0x3cdedc: and             x16, x17, x16, lsr #2
    //     0x3cdee0: tst             x16, HEAP, lsr #32
    //     0x3cdee4: b.eq            #0x3cdeec
    //     0x3cdee8: bl              #0x3e4628
    // 0x3cdeec: LoadField: r0 = r1->field_5b
    //     0x3cdeec: ldur            w0, [x1, #0x5b]
    // 0x3cdef0: DecompressPointer r0
    //     0x3cdef0: add             x0, x0, HEAP, lsl #32
    // 0x3cdef4: StoreField: r2->field_7f = r0
    //     0x3cdef4: stur            w0, [x2, #0x7f]
    //     0x3cdef8: ldurb           w16, [x2, #-1]
    //     0x3cdefc: ldurb           w17, [x0, #-1]
    //     0x3cdf00: and             x16, x17, x16, lsr #2
    //     0x3cdf04: tst             x16, HEAP, lsr #32
    //     0x3cdf08: b.eq            #0x3cdf10
    //     0x3cdf0c: bl              #0x3e4628
    // 0x3cdf10: LoadField: r0 = r1->field_5f
    //     0x3cdf10: ldur            w0, [x1, #0x5f]
    // 0x3cdf14: DecompressPointer r0
    //     0x3cdf14: add             x0, x0, HEAP, lsl #32
    // 0x3cdf18: StoreField: r2->field_83 = r0
    //     0x3cdf18: stur            w0, [x2, #0x83]
    //     0x3cdf1c: ldurb           w16, [x2, #-1]
    //     0x3cdf20: ldurb           w17, [x0, #-1]
    //     0x3cdf24: and             x16, x17, x16, lsr #2
    //     0x3cdf28: tst             x16, HEAP, lsr #32
    //     0x3cdf2c: b.eq            #0x3cdf34
    //     0x3cdf30: bl              #0x3e4628
    // 0x3cdf34: LoadField: r0 = r1->field_63
    //     0x3cdf34: ldur            w0, [x1, #0x63]
    // 0x3cdf38: DecompressPointer r0
    //     0x3cdf38: add             x0, x0, HEAP, lsl #32
    // 0x3cdf3c: StoreField: r2->field_87 = r0
    //     0x3cdf3c: stur            w0, [x2, #0x87]
    //     0x3cdf40: ldurb           w16, [x2, #-1]
    //     0x3cdf44: ldurb           w17, [x0, #-1]
    //     0x3cdf48: and             x16, x17, x16, lsr #2
    //     0x3cdf4c: tst             x16, HEAP, lsr #32
    //     0x3cdf50: b.eq            #0x3cdf58
    //     0x3cdf54: bl              #0x3e4628
    // 0x3cdf58: LoadField: d0 = r1->field_6b
    //     0x3cdf58: ldur            d0, [x1, #0x6b]
    // 0x3cdf5c: StoreField: r2->field_8b = d0
    //     0x3cdf5c: stur            d0, [x2, #0x8b]
    // 0x3cdf60: LoadField: d0 = r1->field_73
    //     0x3cdf60: ldur            d0, [x1, #0x73]
    // 0x3cdf64: StoreField: r2->field_93 = d0
    //     0x3cdf64: stur            d0, [x2, #0x93]
    // 0x3cdf68: LoadField: r0 = r1->field_7b
    //     0x3cdf68: ldur            w0, [x1, #0x7b]
    // 0x3cdf6c: DecompressPointer r0
    //     0x3cdf6c: add             x0, x0, HEAP, lsl #32
    // 0x3cdf70: StoreField: r2->field_9f = r0
    //     0x3cdf70: stur            w0, [x2, #0x9f]
    //     0x3cdf74: ldurb           w16, [x2, #-1]
    //     0x3cdf78: ldurb           w17, [x0, #-1]
    //     0x3cdf7c: and             x16, x17, x16, lsr #2
    //     0x3cdf80: tst             x16, HEAP, lsr #32
    //     0x3cdf84: b.eq            #0x3cdf8c
    //     0x3cdf88: bl              #0x3e4628
    // 0x3cdf8c: r0 = 0
    //     0x3cdf8c: movz            x0, #0
    // 0x3cdf90: StoreField: r2->field_b = r0
    //     0x3cdf90: stur            x0, [x2, #0xb]
    // 0x3cdf94: ldr             x0, [fp, #0x10]
    // 0x3cdf98: StoreField: r2->field_13 = r0
    //     0x3cdf98: stur            w0, [x2, #0x13]
    //     0x3cdf9c: ldurb           w16, [x2, #-1]
    //     0x3cdfa0: ldurb           w17, [x0, #-1]
    //     0x3cdfa4: and             x16, x17, x16, lsr #2
    //     0x3cdfa8: tst             x16, HEAP, lsr #32
    //     0x3cdfac: b.eq            #0x3cdfb4
    //     0x3cdfb0: bl              #0x3e4628
    // 0x3cdfb4: ldr             x16, [fp, #0x18]
    // 0x3cdfb8: stp             x16, x2, [SP]
    // 0x3cdfbc: r0 = attach()
    //     0x3cdfbc: bl              #0x201b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::attach
    // 0x3cdfc0: r0 = Null
    //     0x3cdfc0: mov             x0, NULL
    // 0x3cdfc4: LeaveFrame
    //     0x3cdfc4: mov             SP, fp
    //     0x3cdfc8: ldp             fp, lr, [SP], #0x10
    // 0x3cdfcc: ret
    //     0x3cdfcc: ret             
    // 0x3cdfd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdfd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdfd4: b               #0x3cdddc
  }
  set _ transform=(/* No info */) {
    // ** addr: 0x3cf08c, size: 0x98
    // 0x3cf08c: EnterFrame
    //     0x3cf08c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf090: mov             fp, SP
    // 0x3cf094: AllocStack(0x10)
    //     0x3cf094: sub             SP, SP, #0x10
    // 0x3cf098: CheckStackOverflow
    //     0x3cf098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf09c: cmp             SP, x16
    //     0x3cf0a0: b.ls            #0x3cf11c
    // 0x3cf0a4: ldr             x0, [fp, #0x18]
    // 0x3cf0a8: LoadField: r1 = r0->field_17
    //     0x3cf0a8: ldur            w1, [x0, #0x17]
    // 0x3cf0ac: DecompressPointer r1
    //     0x3cf0ac: add             x1, x1, HEAP, lsl #32
    // 0x3cf0b0: ldr             x16, [fp, #0x10]
    // 0x3cf0b4: stp             x16, x1, [SP]
    // 0x3cf0b8: r0 = matrixEquals()
    //     0x3cf0b8: bl              #0x3cec40  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::matrixEquals
    // 0x3cf0bc: tbz             w0, #4, #0x3cf10c
    // 0x3cf0c0: ldr             x0, [fp, #0x10]
    // 0x3cf0c4: cmp             w0, NULL
    // 0x3cf0c8: b.eq            #0x3cf0d8
    // 0x3cf0cc: str             x0, [SP]
    // 0x3cf0d0: r0 = isIdentity()
    //     0x3cf0d0: bl              #0x1f5168  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::isIdentity
    // 0x3cf0d4: tbnz            w0, #4, #0x3cf0e0
    // 0x3cf0d8: r0 = Null
    //     0x3cf0d8: mov             x0, NULL
    // 0x3cf0dc: b               #0x3cf0e4
    // 0x3cf0e0: ldr             x0, [fp, #0x10]
    // 0x3cf0e4: ldr             x1, [fp, #0x18]
    // 0x3cf0e8: StoreField: r1->field_17 = r0
    //     0x3cf0e8: stur            w0, [x1, #0x17]
    //     0x3cf0ec: ldurb           w16, [x1, #-1]
    //     0x3cf0f0: ldurb           w17, [x0, #-1]
    //     0x3cf0f4: and             x16, x17, x16, lsr #2
    //     0x3cf0f8: tst             x16, HEAP, lsr #32
    //     0x3cf0fc: b.eq            #0x3cf104
    //     0x3cf100: bl              #0x3e4608
    // 0x3cf104: str             x1, [SP]
    // 0x3cf108: r0 = _markDirty()
    //     0x3cf108: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x3cf10c: r0 = Null
    //     0x3cf10c: mov             x0, NULL
    // 0x3cf110: LeaveFrame
    //     0x3cf110: mov             SP, fp
    //     0x3cf114: ldp             fp, lr, [SP], #0x10
    // 0x3cf118: ret
    //     0x3cf118: ret             
    // 0x3cf11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf11c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf120: b               #0x3cf0a4
  }
  set _ isMergedIntoParent=(/* No info */) {
    // ** addr: 0x3cf154, size: 0x64
    // 0x3cf154: EnterFrame
    //     0x3cf154: stp             fp, lr, [SP, #-0x10]!
    //     0x3cf158: mov             fp, SP
    // 0x3cf15c: AllocStack(0x8)
    //     0x3cf15c: sub             SP, SP, #8
    // 0x3cf160: CheckStackOverflow
    //     0x3cf160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cf164: cmp             SP, x16
    //     0x3cf168: b.ls            #0x3cf1b0
    // 0x3cf16c: ldr             x0, [fp, #0x18]
    // 0x3cf170: LoadField: r1 = r0->field_2f
    //     0x3cf170: ldur            w1, [x0, #0x2f]
    // 0x3cf174: DecompressPointer r1
    //     0x3cf174: add             x1, x1, HEAP, lsl #32
    // 0x3cf178: ldr             x2, [fp, #0x10]
    // 0x3cf17c: cmp             w1, w2
    // 0x3cf180: b.ne            #0x3cf194
    // 0x3cf184: r0 = Null
    //     0x3cf184: mov             x0, NULL
    // 0x3cf188: LeaveFrame
    //     0x3cf188: mov             SP, fp
    //     0x3cf18c: ldp             fp, lr, [SP], #0x10
    // 0x3cf190: ret
    //     0x3cf190: ret             
    // 0x3cf194: StoreField: r0->field_2f = r2
    //     0x3cf194: stur            w2, [x0, #0x2f]
    // 0x3cf198: str             x0, [SP]
    // 0x3cf19c: r0 = _markDirty()
    //     0x3cf19c: bl              #0x202460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_markDirty
    // 0x3cf1a0: r0 = Null
    //     0x3cf1a0: mov             x0, NULL
    // 0x3cf1a4: LeaveFrame
    //     0x3cf1a4: mov             SP, fp
    //     0x3cf1a8: ldp             fp, lr, [SP], #0x10
    // 0x3cf1ac: ret
    //     0x3cf1ac: ret             
    // 0x3cf1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cf1b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cf1b4: b               #0x3cf16c
  }
  _ _visitDescendants(/* No info */) {
    // ** addr: 0x3f7a30, size: 0x114
    // 0x3f7a30: EnterFrame
    //     0x3f7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7a34: mov             fp, SP
    // 0x3f7a38: AllocStack(0x28)
    //     0x3f7a38: sub             SP, SP, #0x28
    // 0x3f7a3c: CheckStackOverflow
    //     0x3f7a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7a40: cmp             SP, x16
    //     0x3f7a44: b.ls            #0x3f7b34
    // 0x3f7a48: ldr             x0, [fp, #0x18]
    // 0x3f7a4c: LoadField: r1 = r0->field_3b
    //     0x3f7a4c: ldur            w1, [x0, #0x3b]
    // 0x3f7a50: DecompressPointer r1
    //     0x3f7a50: add             x1, x1, HEAP, lsl #32
    // 0x3f7a54: cmp             w1, NULL
    // 0x3f7a58: b.eq            #0x3f7b24
    // 0x3f7a5c: r0 = LoadClassIdInstr(r1)
    //     0x3f7a5c: ldur            x0, [x1, #-1]
    //     0x3f7a60: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7a64: str             x1, [SP]
    // 0x3f7a68: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3f7a68: add             lr, x0, #0xa76
    //     0x3f7a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7a70: blr             lr
    // 0x3f7a74: mov             x1, x0
    // 0x3f7a78: stur            x1, [fp, #-8]
    // 0x3f7a7c: CheckStackOverflow
    //     0x3f7a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7a80: cmp             SP, x16
    //     0x3f7a84: b.ls            #0x3f7b3c
    // 0x3f7a88: r0 = LoadClassIdInstr(r1)
    //     0x3f7a88: ldur            x0, [x1, #-1]
    //     0x3f7a8c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7a90: str             x1, [SP]
    // 0x3f7a94: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f7a94: sub             lr, x0, #0xfff
    //     0x3f7a98: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7a9c: blr             lr
    // 0x3f7aa0: tbnz            w0, #4, #0x3f7b24
    // 0x3f7aa4: ldur            x1, [fp, #-8]
    // 0x3f7aa8: r0 = LoadClassIdInstr(r1)
    //     0x3f7aa8: ldur            x0, [x1, #-1]
    //     0x3f7aac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f7ab0: str             x1, [SP]
    // 0x3f7ab4: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f7ab4: sub             lr, x0, #0xfec
    //     0x3f7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7abc: blr             lr
    // 0x3f7ac0: mov             x1, x0
    // 0x3f7ac4: stur            x1, [fp, #-0x10]
    // 0x3f7ac8: ldr             x16, [fp, #0x10]
    // 0x3f7acc: stp             x1, x16, [SP]
    // 0x3f7ad0: ldr             x0, [fp, #0x10]
    // 0x3f7ad4: ClosureCall
    //     0x3f7ad4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f7ad8: ldur            x2, [x0, #0x1f]
    //     0x3f7adc: blr             x2
    // 0x3f7ae0: mov             x1, x0
    // 0x3f7ae4: stur            x1, [fp, #-0x18]
    // 0x3f7ae8: tbnz            w0, #5, #0x3f7af0
    // 0x3f7aec: r0 = AssertBoolean()
    //     0x3f7aec: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3f7af0: ldur            x0, [fp, #-0x18]
    // 0x3f7af4: tbnz            w0, #4, #0x3f7b0c
    // 0x3f7af8: ldur            x16, [fp, #-0x10]
    // 0x3f7afc: ldr             lr, [fp, #0x10]
    // 0x3f7b00: stp             lr, x16, [SP]
    // 0x3f7b04: r0 = _visitDescendants()
    //     0x3f7b04: bl              #0x3f7a30  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x3f7b08: tbz             w0, #4, #0x3f7b1c
    // 0x3f7b0c: r0 = false
    //     0x3f7b0c: add             x0, NULL, #0x30  ; false
    // 0x3f7b10: LeaveFrame
    //     0x3f7b10: mov             SP, fp
    //     0x3f7b14: ldp             fp, lr, [SP], #0x10
    // 0x3f7b18: ret
    //     0x3f7b18: ret             
    // 0x3f7b1c: ldur            x1, [fp, #-8]
    // 0x3f7b20: b               #0x3f7a7c
    // 0x3f7b24: r0 = true
    //     0x3f7b24: add             x0, NULL, #0x20  ; true
    // 0x3f7b28: LeaveFrame
    //     0x3f7b28: mov             SP, fp
    //     0x3f7b2c: ldp             fp, lr, [SP], #0x10
    // 0x3f7b30: ret
    //     0x3f7b30: ret             
    // 0x3f7b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b38: b               #0x3f7a48
    // 0x3f7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b40: b               #0x3f7a88
  }
  _ _canPerformAction(/* No info */) {
    // ** addr: 0x3f7b44, size: 0x44
    // 0x3f7b44: EnterFrame
    //     0x3f7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7b48: mov             fp, SP
    // 0x3f7b4c: AllocStack(0x10)
    //     0x3f7b4c: sub             SP, SP, #0x10
    // 0x3f7b50: CheckStackOverflow
    //     0x3f7b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7b54: cmp             SP, x16
    //     0x3f7b58: b.ls            #0x3f7b80
    // 0x3f7b5c: ldr             x0, [fp, #0x18]
    // 0x3f7b60: LoadField: r1 = r0->field_57
    //     0x3f7b60: ldur            w1, [x0, #0x57]
    // 0x3f7b64: DecompressPointer r1
    //     0x3f7b64: add             x1, x1, HEAP, lsl #32
    // 0x3f7b68: ldr             x16, [fp, #0x10]
    // 0x3f7b6c: stp             x16, x1, [SP]
    // 0x3f7b70: r0 = containsKey()
    //     0x3f7b70: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3f7b74: LeaveFrame
    //     0x3f7b74: mov             SP, fp
    //     0x3f7b78: ldp             fp, lr, [SP], #0x10
    // 0x3f7b7c: ret
    //     0x3f7b7c: ret             
    // 0x3f7b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7b80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7b84: b               #0x3f7b5c
  }
  get _ isPartOfNodeMerging(/* No info */) {
    // ** addr: 0x3facf4, size: 0x28
    // 0x3facf4: ldr             x1, [SP]
    // 0x3facf8: LoadField: r2 = r1->field_37
    //     0x3facf8: ldur            w2, [x1, #0x37]
    // 0x3facfc: DecompressPointer r2
    //     0x3facfc: add             x2, x2, HEAP, lsl #32
    // 0x3fad00: tbnz            w2, #4, #0x3fad0c
    // 0x3fad04: r0 = true
    //     0x3fad04: add             x0, NULL, #0x20  ; true
    // 0x3fad08: b               #0x3fad18
    // 0x3fad0c: LoadField: r2 = r1->field_2f
    //     0x3fad0c: ldur            w2, [x1, #0x2f]
    // 0x3fad10: DecompressPointer r2
    //     0x3fad10: add             x2, x2, HEAP, lsl #32
    // 0x3fad14: mov             x0, x2
    // 0x3fad18: ret
    //     0x3fad18: ret             
  }
  _ _addToUpdate(/* No info */) {
    // ** addr: 0x3fb418, size: 0x62c
    // 0x3fb418: EnterFrame
    //     0x3fb418: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb41c: mov             fp, SP
    // 0x3fb420: AllocStack(0x1e0)
    //     0x3fb420: sub             SP, SP, #0x1e0
    // 0x3fb424: CheckStackOverflow
    //     0x3fb424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb428: cmp             SP, x16
    //     0x3fb42c: b.ls            #0x3fba0c
    // 0x3fb430: ldr             x16, [fp, #0x20]
    // 0x3fb434: str             x16, [SP]
    // 0x3fb438: r0 = getSemanticsData()
    //     0x3fb438: bl              #0x3fc6e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData
    // 0x3fb43c: stur            x0, [fp, #-8]
    // 0x3fb440: ldr             x16, [fp, #0x20]
    // 0x3fb444: str             x16, [SP]
    // 0x3fb448: r0 = hasChildren()
    //     0x3fb448: bl              #0x3fc66c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::hasChildren
    // 0x3fb44c: tbz             w0, #4, #0x3fb458
    // 0x3fb450: ldr             x0, [fp, #0x20]
    // 0x3fb454: b               #0x3fb468
    // 0x3fb458: ldr             x0, [fp, #0x20]
    // 0x3fb45c: LoadField: r1 = r0->field_37
    //     0x3fb45c: ldur            w1, [x0, #0x37]
    // 0x3fb460: DecompressPointer r1
    //     0x3fb460: add             x1, x1, HEAP, lsl #32
    // 0x3fb464: tbnz            w1, #4, #0x3fb490
    // 0x3fb468: r0 = InitLateStaticField(0xb5c) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyChildList
    //     0x3fb468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb46c: ldr             x0, [x0, #0x16b8]
    //     0x3fb470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb474: cmp             w0, w16
    //     0x3fb478: b.ne            #0x3fb484
    //     0x3fb47c: ldr             x2, [PP, #0x33d0]  ; [pp+0x33d0] Field <SemanticsNode._kEmptyChildList@306082469>: static late final (offset: 0xb5c)
    //     0x3fb480: bl              #0x3e406c
    // 0x3fb484: mov             x2, x0
    // 0x3fb488: mov             x1, x0
    // 0x3fb48c: b               #0x3fb61c
    // 0x3fb490: mov             x1, x0
    // 0x3fb494: LoadField: r0 = r1->field_3b
    //     0x3fb494: ldur            w0, [x1, #0x3b]
    // 0x3fb498: DecompressPointer r0
    //     0x3fb498: add             x0, x0, HEAP, lsl #32
    // 0x3fb49c: cmp             w0, NULL
    // 0x3fb4a0: b.eq            #0x3fba14
    // 0x3fb4a4: r2 = LoadClassIdInstr(r0)
    //     0x3fb4a4: ldur            x2, [x0, #-1]
    //     0x3fb4a8: ubfx            x2, x2, #0xc, #0x14
    // 0x3fb4ac: str             x0, [SP]
    // 0x3fb4b0: mov             x0, x2
    // 0x3fb4b4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3fb4b4: sub             lr, x0, #0xd83
    //     0x3fb4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb4bc: blr             lr
    // 0x3fb4c0: stur            x0, [fp, #-0x10]
    // 0x3fb4c4: ldr             x16, [fp, #0x20]
    // 0x3fb4c8: str             x16, [SP]
    // 0x3fb4cc: r0 = _childrenInTraversalOrder()
    //     0x3fb4cc: bl              #0x3b8890  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_childrenInTraversalOrder
    // 0x3fb4d0: ldur            x4, [fp, #-0x10]
    // 0x3fb4d4: stur            x0, [fp, #-0x18]
    // 0x3fb4d8: r0 = AllocateInt32Array()
    //     0x3fb4d8: bl              #0x3e55b8  ; AllocateInt32ArrayStub
    // 0x3fb4dc: mov             x2, x0
    // 0x3fb4e0: ldur            x4, [fp, #-0x10]
    // 0x3fb4e4: stur            x2, [fp, #-0x28]
    // 0x3fb4e8: r3 = LoadInt32Instr(r4)
    //     0x3fb4e8: sbfx            x3, x4, #1, #0x1f
    // 0x3fb4ec: ldur            x0, [fp, #-0x18]
    // 0x3fb4f0: stur            x3, [fp, #-0x20]
    // 0x3fb4f4: LoadField: r1 = r0->field_b
    //     0x3fb4f4: ldur            w1, [x0, #0xb]
    // 0x3fb4f8: DecompressPointer r1
    //     0x3fb4f8: add             x1, x1, HEAP, lsl #32
    // 0x3fb4fc: r5 = LoadInt32Instr(r1)
    //     0x3fb4fc: sbfx            x5, x1, #1, #0x1f
    // 0x3fb500: LoadField: r6 = r0->field_f
    //     0x3fb500: ldur            w6, [x0, #0xf]
    // 0x3fb504: DecompressPointer r6
    //     0x3fb504: add             x6, x6, HEAP, lsl #32
    // 0x3fb508: r7 = 0
    //     0x3fb508: movz            x7, #0
    // 0x3fb50c: CheckStackOverflow
    //     0x3fb50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb510: cmp             SP, x16
    //     0x3fb514: b.ls            #0x3fba18
    // 0x3fb518: cmp             x7, x3
    // 0x3fb51c: b.ge            #0x3fb55c
    // 0x3fb520: mov             x0, x5
    // 0x3fb524: mov             x1, x7
    // 0x3fb528: cmp             x1, x0
    // 0x3fb52c: b.hs            #0x3fba20
    // 0x3fb530: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x3fb530: add             x16, x6, x7, lsl #2
    //     0x3fb534: ldur            w0, [x16, #0xf]
    // 0x3fb538: DecompressPointer r0
    //     0x3fb538: add             x0, x0, HEAP, lsl #32
    // 0x3fb53c: LoadField: r1 = r0->field_b
    //     0x3fb53c: ldur            x1, [x0, #0xb]
    // 0x3fb540: sxtw            x1, w1
    // 0x3fb544: LoadField: r0 = r2->field_7
    //     0x3fb544: ldur            x0, [x2, #7]
    // 0x3fb548: add             x8, x0, x7, lsl #2
    // 0x3fb54c: str             w1, [x8]
    // 0x3fb550: add             x0, x7, #1
    // 0x3fb554: mov             x7, x0
    // 0x3fb558: b               #0x3fb50c
    // 0x3fb55c: r0 = AllocateInt32Array()
    //     0x3fb55c: bl              #0x3e55b8  ; AllocateInt32ArrayStub
    // 0x3fb560: mov             x3, x0
    // 0x3fb564: ldur            x2, [fp, #-0x20]
    // 0x3fb568: stur            x3, [fp, #-0x10]
    // 0x3fb56c: sub             x0, x2, #1
    // 0x3fb570: mov             x5, x0
    // 0x3fb574: ldr             x4, [fp, #0x20]
    // 0x3fb578: stur            x5, [fp, #-0x30]
    // 0x3fb57c: CheckStackOverflow
    //     0x3fb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb580: cmp             SP, x16
    //     0x3fb584: b.ls            #0x3fba24
    // 0x3fb588: tbnz            x5, #0x3f, #0x3fb610
    // 0x3fb58c: LoadField: r6 = r4->field_3b
    //     0x3fb58c: ldur            w6, [x4, #0x3b]
    // 0x3fb590: DecompressPointer r6
    //     0x3fb590: add             x6, x6, HEAP, lsl #32
    // 0x3fb594: cmp             w6, NULL
    // 0x3fb598: b.eq            #0x3fba2c
    // 0x3fb59c: sub             x0, x2, x5
    // 0x3fb5a0: sub             x7, x0, #1
    // 0x3fb5a4: r0 = BoxInt64Instr(r7)
    //     0x3fb5a4: sbfiz           x0, x7, #1, #0x1f
    //     0x3fb5a8: cmp             x7, x0, asr #1
    //     0x3fb5ac: b.eq            #0x3fb5b8
    //     0x3fb5b0: bl              #0x3e5e54
    //     0x3fb5b4: stur            x7, [x0, #7]
    // 0x3fb5b8: r1 = LoadClassIdInstr(r6)
    //     0x3fb5b8: ldur            x1, [x6, #-1]
    //     0x3fb5bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3fb5c0: stp             x0, x6, [SP]
    // 0x3fb5c4: mov             x0, x1
    // 0x3fb5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fb5c8: sub             lr, x0, #1, lsl #12
    //     0x3fb5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb5d0: blr             lr
    // 0x3fb5d4: LoadField: r2 = r0->field_b
    //     0x3fb5d4: ldur            x2, [x0, #0xb]
    // 0x3fb5d8: ldur            x0, [fp, #-0x20]
    // 0x3fb5dc: ldur            x1, [fp, #-0x30]
    // 0x3fb5e0: cmp             x1, x0
    // 0x3fb5e4: b.hs            #0x3fba30
    // 0x3fb5e8: sxtw            x2, w2
    // 0x3fb5ec: ldur            x0, [fp, #-0x10]
    // 0x3fb5f0: LoadField: r1 = r0->field_7
    //     0x3fb5f0: ldur            x1, [x0, #7]
    // 0x3fb5f4: ldur            x3, [fp, #-0x30]
    // 0x3fb5f8: add             x4, x1, x3, lsl #2
    // 0x3fb5fc: str             w2, [x4]
    // 0x3fb600: sub             x5, x3, #1
    // 0x3fb604: mov             x3, x0
    // 0x3fb608: ldur            x2, [fp, #-0x20]
    // 0x3fb60c: b               #0x3fb574
    // 0x3fb610: mov             x0, x3
    // 0x3fb614: ldur            x2, [fp, #-0x28]
    // 0x3fb618: mov             x1, x0
    // 0x3fb61c: ldur            x0, [fp, #-8]
    // 0x3fb620: stur            x2, [fp, #-0x18]
    // 0x3fb624: stur            x1, [fp, #-0x28]
    // 0x3fb628: LoadField: r3 = r0->field_73
    //     0x3fb628: ldur            w3, [x0, #0x73]
    // 0x3fb62c: DecompressPointer r3
    //     0x3fb62c: add             x3, x3, HEAP, lsl #32
    // 0x3fb630: stur            x3, [fp, #-0x10]
    // 0x3fb634: LoadField: r4 = r3->field_b
    //     0x3fb634: ldur            w4, [x3, #0xb]
    // 0x3fb638: DecompressPointer r4
    //     0x3fb638: add             x4, x4, HEAP, lsl #32
    // 0x3fb63c: r5 = LoadInt32Instr(r4)
    //     0x3fb63c: sbfx            x5, x4, #1, #0x1f
    // 0x3fb640: stur            x5, [fp, #-0x20]
    // 0x3fb644: cbz             w4, #0x3fb714
    // 0x3fb648: r0 = AllocateInt32Array()
    //     0x3fb648: bl              #0x3e55b8  ; AllocateInt32ArrayStub
    // 0x3fb64c: mov             x2, x0
    // 0x3fb650: stur            x2, [fp, #-0x40]
    // 0x3fb654: r4 = 0
    //     0x3fb654: movz            x4, #0
    // 0x3fb658: ldur            x3, [fp, #-0x10]
    // 0x3fb65c: stur            x4, [fp, #-0x30]
    // 0x3fb660: CheckStackOverflow
    //     0x3fb660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb664: cmp             SP, x16
    //     0x3fb668: b.ls            #0x3fba34
    // 0x3fb66c: LoadField: r0 = r3->field_b
    //     0x3fb66c: ldur            w0, [x3, #0xb]
    // 0x3fb670: DecompressPointer r0
    //     0x3fb670: add             x0, x0, HEAP, lsl #32
    // 0x3fb674: r1 = LoadInt32Instr(r0)
    //     0x3fb674: sbfx            x1, x0, #1, #0x1f
    // 0x3fb678: cmp             x4, x1
    // 0x3fb67c: b.ge            #0x3fb70c
    // 0x3fb680: mov             x0, x1
    // 0x3fb684: mov             x1, x4
    // 0x3fb688: cmp             x1, x0
    // 0x3fb68c: b.hs            #0x3fba3c
    // 0x3fb690: LoadField: r5 = r3->field_f
    //     0x3fb690: ldur            w5, [x3, #0xf]
    // 0x3fb694: DecompressPointer r5
    //     0x3fb694: add             x5, x5, HEAP, lsl #32
    // 0x3fb698: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x3fb698: add             x16, x5, x4, lsl #2
    //     0x3fb69c: ldur            w6, [x16, #0xf]
    // 0x3fb6a0: DecompressPointer r6
    //     0x3fb6a0: add             x6, x6, HEAP, lsl #32
    // 0x3fb6a4: ldur            x0, [fp, #-0x20]
    // 0x3fb6a8: mov             x1, x4
    // 0x3fb6ac: cmp             x1, x0
    // 0x3fb6b0: b.hs            #0x3fba40
    // 0x3fb6b4: r0 = LoadInt32Instr(r6)
    //     0x3fb6b4: sbfx            x0, x6, #1, #0x1f
    //     0x3fb6b8: tbz             w6, #0, #0x3fb6c0
    //     0x3fb6bc: ldur            x0, [x6, #7]
    // 0x3fb6c0: LoadField: r1 = r2->field_7
    //     0x3fb6c0: ldur            x1, [x2, #7]
    // 0x3fb6c4: add             x6, x1, x4, lsl #2
    // 0x3fb6c8: str             w0, [x6]
    // 0x3fb6cc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x3fb6cc: add             x16, x5, x4, lsl #2
    //     0x3fb6d0: ldur            w0, [x16, #0xf]
    // 0x3fb6d4: DecompressPointer r0
    //     0x3fb6d4: add             x0, x0, HEAP, lsl #32
    // 0x3fb6d8: stur            x0, [fp, #-0x38]
    // 0x3fb6dc: ldr             x16, [fp, #0x10]
    // 0x3fb6e0: stp             x0, x16, [SP]
    // 0x3fb6e4: r0 = _hashCode()
    //     0x3fb6e4: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3fb6e8: ldr             x16, [fp, #0x10]
    // 0x3fb6ec: ldur            lr, [fp, #-0x38]
    // 0x3fb6f0: stp             lr, x16, [SP, #8]
    // 0x3fb6f4: str             x0, [SP]
    // 0x3fb6f8: r0 = _add()
    //     0x3fb6f8: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3fb6fc: ldur            x0, [fp, #-0x30]
    // 0x3fb700: add             x4, x0, #1
    // 0x3fb704: ldur            x2, [fp, #-0x40]
    // 0x3fb708: b               #0x3fb658
    // 0x3fb70c: ldur            x2, [fp, #-0x40]
    // 0x3fb710: b               #0x3fb718
    // 0x3fb714: r2 = Null
    //     0x3fb714: mov             x2, NULL
    // 0x3fb718: ldr             x1, [fp, #0x20]
    // 0x3fb71c: ldur            x0, [fp, #-8]
    // 0x3fb720: stur            x2, [fp, #-0xc0]
    // 0x3fb724: LoadField: r3 = r1->field_b
    //     0x3fb724: ldur            x3, [x1, #0xb]
    // 0x3fb728: stur            x3, [fp, #-0xb8]
    // 0x3fb72c: LoadField: r4 = r0->field_7
    //     0x3fb72c: ldur            x4, [x0, #7]
    // 0x3fb730: stur            x4, [fp, #-0xb0]
    // 0x3fb734: LoadField: r5 = r0->field_f
    //     0x3fb734: ldur            x5, [x0, #0xf]
    // 0x3fb738: stur            x5, [fp, #-0xa8]
    // 0x3fb73c: LoadField: r6 = r0->field_57
    //     0x3fb73c: ldur            w6, [x0, #0x57]
    // 0x3fb740: DecompressPointer r6
    //     0x3fb740: add             x6, x6, HEAP, lsl #32
    // 0x3fb744: stur            x6, [fp, #-0xa0]
    // 0x3fb748: LoadField: r7 = r0->field_17
    //     0x3fb748: ldur            w7, [x0, #0x17]
    // 0x3fb74c: DecompressPointer r7
    //     0x3fb74c: add             x7, x7, HEAP, lsl #32
    // 0x3fb750: LoadField: r8 = r7->field_7
    //     0x3fb750: ldur            w8, [x7, #7]
    // 0x3fb754: DecompressPointer r8
    //     0x3fb754: add             x8, x8, HEAP, lsl #32
    // 0x3fb758: stur            x8, [fp, #-0x98]
    // 0x3fb75c: LoadField: r9 = r7->field_b
    //     0x3fb75c: ldur            w9, [x7, #0xb]
    // 0x3fb760: DecompressPointer r9
    //     0x3fb760: add             x9, x9, HEAP, lsl #32
    // 0x3fb764: stur            x9, [fp, #-0x90]
    // 0x3fb768: LoadField: r7 = r0->field_1b
    //     0x3fb768: ldur            w7, [x0, #0x1b]
    // 0x3fb76c: DecompressPointer r7
    //     0x3fb76c: add             x7, x7, HEAP, lsl #32
    // 0x3fb770: LoadField: r10 = r7->field_7
    //     0x3fb770: ldur            w10, [x7, #7]
    // 0x3fb774: DecompressPointer r10
    //     0x3fb774: add             x10, x10, HEAP, lsl #32
    // 0x3fb778: stur            x10, [fp, #-0x88]
    // 0x3fb77c: LoadField: r11 = r7->field_b
    //     0x3fb77c: ldur            w11, [x7, #0xb]
    // 0x3fb780: DecompressPointer r11
    //     0x3fb780: add             x11, x11, HEAP, lsl #32
    // 0x3fb784: stur            x11, [fp, #-0x80]
    // 0x3fb788: LoadField: r7 = r0->field_1f
    //     0x3fb788: ldur            w7, [x0, #0x1f]
    // 0x3fb78c: DecompressPointer r7
    //     0x3fb78c: add             x7, x7, HEAP, lsl #32
    // 0x3fb790: LoadField: r12 = r7->field_7
    //     0x3fb790: ldur            w12, [x7, #7]
    // 0x3fb794: DecompressPointer r12
    //     0x3fb794: add             x12, x12, HEAP, lsl #32
    // 0x3fb798: stur            x12, [fp, #-0x78]
    // 0x3fb79c: LoadField: r13 = r7->field_b
    //     0x3fb79c: ldur            w13, [x7, #0xb]
    // 0x3fb7a0: DecompressPointer r13
    //     0x3fb7a0: add             x13, x13, HEAP, lsl #32
    // 0x3fb7a4: stur            x13, [fp, #-0x70]
    // 0x3fb7a8: LoadField: r7 = r0->field_23
    //     0x3fb7a8: ldur            w7, [x0, #0x23]
    // 0x3fb7ac: DecompressPointer r7
    //     0x3fb7ac: add             x7, x7, HEAP, lsl #32
    // 0x3fb7b0: LoadField: r14 = r7->field_7
    //     0x3fb7b0: ldur            w14, [x7, #7]
    // 0x3fb7b4: DecompressPointer r14
    //     0x3fb7b4: add             x14, x14, HEAP, lsl #32
    // 0x3fb7b8: stur            x14, [fp, #-0x68]
    // 0x3fb7bc: LoadField: r19 = r7->field_b
    //     0x3fb7bc: ldur            w19, [x7, #0xb]
    // 0x3fb7c0: DecompressPointer r19
    //     0x3fb7c0: add             x19, x19, HEAP, lsl #32
    // 0x3fb7c4: stur            x19, [fp, #-0x60]
    // 0x3fb7c8: LoadField: r7 = r0->field_27
    //     0x3fb7c8: ldur            w7, [x0, #0x27]
    // 0x3fb7cc: DecompressPointer r7
    //     0x3fb7cc: add             x7, x7, HEAP, lsl #32
    // 0x3fb7d0: LoadField: r20 = r7->field_7
    //     0x3fb7d0: ldur            w20, [x7, #7]
    // 0x3fb7d4: DecompressPointer r20
    //     0x3fb7d4: add             x20, x20, HEAP, lsl #32
    // 0x3fb7d8: stur            x20, [fp, #-0x58]
    // 0x3fb7dc: LoadField: r23 = r7->field_b
    //     0x3fb7dc: ldur            w23, [x7, #0xb]
    // 0x3fb7e0: DecompressPointer r23
    //     0x3fb7e0: add             x23, x23, HEAP, lsl #32
    // 0x3fb7e4: stur            x23, [fp, #-0x40]
    // 0x3fb7e8: LoadField: r7 = r0->field_2b
    //     0x3fb7e8: ldur            w7, [x0, #0x2b]
    // 0x3fb7ec: DecompressPointer r7
    //     0x3fb7ec: add             x7, x7, HEAP, lsl #32
    // 0x3fb7f0: stur            x7, [fp, #-0x38]
    // 0x3fb7f4: LoadField: r24 = r0->field_2f
    //     0x3fb7f4: ldur            w24, [x0, #0x2f]
    // 0x3fb7f8: DecompressPointer r24
    //     0x3fb7f8: add             x24, x24, HEAP, lsl #32
    // 0x3fb7fc: stur            x24, [fp, #-0x10]
    // 0x3fb800: LoadField: r25 = r0->field_33
    //     0x3fb800: ldur            w25, [x0, #0x33]
    // 0x3fb804: DecompressPointer r25
    //     0x3fb804: add             x25, x25, HEAP, lsl #32
    // 0x3fb808: cmp             w25, NULL
    // 0x3fb80c: b.eq            #0x3fb818
    // 0x3fb810: LoadField: r1 = r25->field_17
    //     0x3fb810: ldur            x1, [x25, #0x17]
    // 0x3fb814: b               #0x3fb81c
    // 0x3fb818: r1 = -1
    //     0x3fb818: movn            x1, #0
    // 0x3fb81c: stur            x1, [fp, #-0x20]
    // 0x3fb820: cmp             w25, NULL
    // 0x3fb824: b.eq            #0x3fb830
    // 0x3fb828: LoadField: r1 = r25->field_1f
    //     0x3fb828: ldur            x1, [x25, #0x1f]
    // 0x3fb82c: b               #0x3fb834
    // 0x3fb830: r1 = -1
    //     0x3fb830: movn            x1, #0
    // 0x3fb834: stur            x1, [fp, #-0x30]
    // 0x3fb838: LoadField: r25 = r0->field_53
    //     0x3fb838: ldur            w25, [x0, #0x53]
    // 0x3fb83c: DecompressPointer r25
    //     0x3fb83c: add             x25, x25, HEAP, lsl #32
    // 0x3fb840: cmp             w25, NULL
    // 0x3fb844: b.ne            #0x3fb850
    // 0x3fb848: r1 = -1
    //     0x3fb848: movn            x1, #0
    // 0x3fb84c: b               #0x3fb85c
    // 0x3fb850: r1 = LoadInt32Instr(r25)
    //     0x3fb850: sbfx            x1, x25, #1, #0x1f
    //     0x3fb854: tbz             w25, #0, #0x3fb85c
    //     0x3fb858: ldur            x1, [x25, #7]
    // 0x3fb85c: stur            x1, [fp, #-0x48]
    // 0x3fb860: LoadField: r25 = r0->field_3b
    //     0x3fb860: ldur            w25, [x0, #0x3b]
    // 0x3fb864: DecompressPointer r25
    //     0x3fb864: add             x25, x25, HEAP, lsl #32
    // 0x3fb868: cmp             w25, NULL
    // 0x3fb86c: b.ne            #0x3fb878
    // 0x3fb870: r1 = 0
    //     0x3fb870: movz            x1, #0
    // 0x3fb874: b               #0x3fb884
    // 0x3fb878: r1 = LoadInt32Instr(r25)
    //     0x3fb878: sbfx            x1, x25, #1, #0x1f
    //     0x3fb87c: tbz             w25, #0, #0x3fb884
    //     0x3fb880: ldur            x1, [x25, #7]
    // 0x3fb884: stur            x1, [fp, #-0x50]
    // 0x3fb888: LoadField: r25 = r0->field_5f
    //     0x3fb888: ldur            w25, [x0, #0x5f]
    // 0x3fb88c: DecompressPointer r25
    //     0x3fb88c: add             x25, x25, HEAP, lsl #32
    // 0x3fb890: cmp             w25, NULL
    // 0x3fb894: b.ne            #0x3fb8a0
    // 0x3fb898: r0 = Null
    //     0x3fb898: mov             x0, NULL
    // 0x3fb89c: b               #0x3fb8a8
    // 0x3fb8a0: LoadField: r0 = r25->field_7
    //     0x3fb8a0: ldur            w0, [x25, #7]
    // 0x3fb8a4: DecompressPointer r0
    //     0x3fb8a4: add             x0, x0, HEAP, lsl #32
    // 0x3fb8a8: cmp             w0, NULL
    // 0x3fb8ac: b.ne            #0x3fb8d4
    // 0x3fb8b0: r0 = InitLateStaticField(0xb64) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kIdentityTransform
    //     0x3fb8b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb8b4: ldr             x0, [x0, #0x16c8]
    //     0x3fb8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb8bc: cmp             w0, w16
    //     0x3fb8c0: b.ne            #0x3fb8cc
    //     0x3fb8c4: ldr             x2, [PP, #0x33d8]  ; [pp+0x33d8] Field <SemanticsNode._kIdentityTransform@306082469>: static late final (offset: 0xb64)
    //     0x3fb8c8: bl              #0x3e406c
    // 0x3fb8cc: mov             x2, x0
    // 0x3fb8d0: b               #0x3fb8d8
    // 0x3fb8d4: mov             x2, x0
    // 0x3fb8d8: ldur            x0, [fp, #-8]
    // 0x3fb8dc: ldur            x1, [fp, #-0xc0]
    // 0x3fb8e0: stur            x2, [fp, #-0xc8]
    // 0x3fb8e4: LoadField: d0 = r0->field_63
    //     0x3fb8e4: ldur            d0, [x0, #0x63]
    // 0x3fb8e8: stur            d0, [fp, #-0xd8]
    // 0x3fb8ec: LoadField: d1 = r0->field_6b
    //     0x3fb8ec: ldur            d1, [x0, #0x6b]
    // 0x3fb8f0: stur            d1, [fp, #-0xd0]
    // 0x3fb8f4: cmp             w1, NULL
    // 0x3fb8f8: b.ne            #0x3fb920
    // 0x3fb8fc: r0 = InitLateStaticField(0xb60) // [package:flutter/src/semantics/semantics.dart] SemanticsNode::_kEmptyCustomSemanticsActionsList
    //     0x3fb8fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb900: ldr             x0, [x0, #0x16c0]
    //     0x3fb904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb908: cmp             w0, w16
    //     0x3fb90c: b.ne            #0x3fb918
    //     0x3fb910: ldr             x2, [PP, #0x33e0]  ; [pp+0x33e0] Field <SemanticsNode._kEmptyCustomSemanticsActionsList@306082469>: static late final (offset: 0xb60)
    //     0x3fb914: bl              #0x3e406c
    // 0x3fb918: mov             x9, x0
    // 0x3fb91c: b               #0x3fb924
    // 0x3fb920: mov             x9, x1
    // 0x3fb924: ldr             x0, [fp, #0x20]
    // 0x3fb928: ldur            x2, [fp, #-0xb0]
    // 0x3fb92c: ldur            x3, [fp, #-0xa8]
    // 0x3fb930: ldur            x4, [fp, #-0x20]
    // 0x3fb934: ldur            x5, [fp, #-0x30]
    // 0x3fb938: ldur            x6, [fp, #-0x48]
    // 0x3fb93c: ldur            x7, [fp, #-0x50]
    // 0x3fb940: ldur            d0, [fp, #-0xd8]
    // 0x3fb944: ldur            d1, [fp, #-0xd0]
    // 0x3fb948: ldur            x1, [fp, #-0xb8]
    // 0x3fb94c: r8 = -1
    //     0x3fb94c: movn            x8, #0
    // 0x3fb950: d2 = -nan
    //     0x3fb950: ldr             d2, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3fb954: d2 = -nan
    //     0x3fb954: ldr             d2, [PP, #0x33e8]  ; [pp+0x33e8] IMM: double(-nan) from 0xfff8000000000000
    // 0x3fb958: ldr             x16, [fp, #0x18]
    // 0x3fb95c: stp             x3, x16, [SP, #0xf8]
    // 0x3fb960: ldur            x16, [fp, #-0x28]
    // 0x3fb964: stp             x16, x9, [SP, #0xe8]
    // 0x3fb968: ldur            x16, [fp, #-0x18]
    // 0x3fb96c: stp             x6, x16, [SP, #0xd8]
    // 0x3fb970: ldur            x16, [fp, #-0x68]
    // 0x3fb974: ldur            lr, [fp, #-0x60]
    // 0x3fb978: stp             lr, x16, [SP, #0xc8]
    // 0x3fb97c: str             d0, [SP, #0xc0]
    // 0x3fb980: ldur            x16, [fp, #-0x58]
    // 0x3fb984: stp             x16, x2, [SP, #0xb0]
    // 0x3fb988: ldur            x16, [fp, #-0x40]
    // 0x3fb98c: stp             x1, x16, [SP, #0xa0]
    // 0x3fb990: ldur            x16, [fp, #-0x78]
    // 0x3fb994: ldur            lr, [fp, #-0x70]
    // 0x3fb998: stp             lr, x16, [SP, #0x90]
    // 0x3fb99c: ldur            x16, [fp, #-0x98]
    // 0x3fb9a0: ldur            lr, [fp, #-0x90]
    // 0x3fb9a4: stp             lr, x16, [SP, #0x80]
    // 0x3fb9a8: stp             x8, x8, [SP, #0x70]
    // 0x3fb9ac: ldur            x16, [fp, #-0xa0]
    // 0x3fb9b0: stp             xzr, x16, [SP, #0x60]
    // 0x3fb9b4: str             d2, [SP, #0x58]
    // 0x3fb9b8: str             d2, [SP, #0x50]
    // 0x3fb9bc: str             x7, [SP, #0x48]
    // 0x3fb9c0: str             d2, [SP, #0x40]
    // 0x3fb9c4: ldur            x16, [fp, #-0x10]
    // 0x3fb9c8: stp             x4, x16, [SP, #0x30]
    // 0x3fb9cc: str             x5, [SP, #0x28]
    // 0x3fb9d0: str             d1, [SP, #0x20]
    // 0x3fb9d4: ldur            x16, [fp, #-0x38]
    // 0x3fb9d8: ldur            lr, [fp, #-0xc8]
    // 0x3fb9dc: stp             lr, x16, [SP, #0x10]
    // 0x3fb9e0: ldur            x16, [fp, #-0x88]
    // 0x3fb9e4: ldur            lr, [fp, #-0x80]
    // 0x3fb9e8: stp             lr, x16, [SP]
    // 0x3fb9ec: r0 = updateNode()
    //     0x3fb9ec: bl              #0x3fba44  ; [dart:ui] _NativeSemanticsUpdateBuilder::updateNode
    // 0x3fb9f0: ldr             x1, [fp, #0x20]
    // 0x3fb9f4: r2 = false
    //     0x3fb9f4: add             x2, NULL, #0x30  ; false
    // 0x3fb9f8: StoreField: r1->field_53 = r2
    //     0x3fb9f8: stur            w2, [x1, #0x53]
    // 0x3fb9fc: r0 = Null
    //     0x3fb9fc: mov             x0, NULL
    // 0x3fba00: LeaveFrame
    //     0x3fba00: mov             SP, fp
    //     0x3fba04: ldp             fp, lr, [SP], #0x10
    // 0x3fba08: ret
    //     0x3fba08: ret             
    // 0x3fba0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba10: b               #0x3fb430
    // 0x3fba14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fba14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba1c: b               #0x3fb518
    // 0x3fba20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fba20: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fba24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba28: b               #0x3fb588
    // 0x3fba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fba2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fba30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fba30: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fba34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fba34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fba38: b               #0x3fb66c
    // 0x3fba3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fba3c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fba40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fba40: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x3fc66c, size: 0x7c
    // 0x3fc66c: EnterFrame
    //     0x3fc66c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc670: mov             fp, SP
    // 0x3fc674: AllocStack(0x8)
    //     0x3fc674: sub             SP, SP, #8
    // 0x3fc678: CheckStackOverflow
    //     0x3fc678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc67c: cmp             SP, x16
    //     0x3fc680: b.ls            #0x3fc6e0
    // 0x3fc684: ldr             x0, [fp, #0x10]
    // 0x3fc688: LoadField: r1 = r0->field_3b
    //     0x3fc688: ldur            w1, [x0, #0x3b]
    // 0x3fc68c: DecompressPointer r1
    //     0x3fc68c: add             x1, x1, HEAP, lsl #32
    // 0x3fc690: cmp             w1, NULL
    // 0x3fc694: b.ne            #0x3fc6a0
    // 0x3fc698: r1 = Null
    //     0x3fc698: mov             x1, NULL
    // 0x3fc69c: b               #0x3fc6c0
    // 0x3fc6a0: r0 = LoadClassIdInstr(r1)
    //     0x3fc6a0: ldur            x0, [x1, #-1]
    //     0x3fc6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fc6a8: str             x1, [SP]
    // 0x3fc6ac: r0 = GDT[cid_x0 + 0x5650]()
    //     0x3fc6ac: movz            x17, #0x5650
    //     0x3fc6b0: add             lr, x0, x17
    //     0x3fc6b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fc6b8: blr             lr
    // 0x3fc6bc: mov             x1, x0
    // 0x3fc6c0: cmp             w1, NULL
    // 0x3fc6c4: b.ne            #0x3fc6d0
    // 0x3fc6c8: r0 = false
    //     0x3fc6c8: add             x0, NULL, #0x30  ; false
    // 0x3fc6cc: b               #0x3fc6d4
    // 0x3fc6d0: mov             x0, x1
    // 0x3fc6d4: LeaveFrame
    //     0x3fc6d4: mov             SP, fp
    //     0x3fc6d8: ldp             fp, lr, [SP], #0x10
    // 0x3fc6dc: ret
    //     0x3fc6dc: ret             
    // 0x3fc6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fc6e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fc6e4: b               #0x3fc684
  }
  _ getSemanticsData(/* No info */) {
    // ** addr: 0x3fc6e8, size: 0x664
    // 0x3fc6e8: EnterFrame
    //     0x3fc6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fc6ec: mov             fp, SP
    // 0x3fc6f0: AllocStack(0x140)
    //     0x3fc6f0: sub             SP, SP, #0x140
    // 0x3fc6f4: CheckStackOverflow
    //     0x3fc6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc6f8: cmp             SP, x16
    //     0x3fc6fc: b.ls            #0x3fcd24
    // 0x3fc700: r1 = 22
    //     0x3fc700: movz            x1, #0x16
    // 0x3fc704: r0 = AllocateContext()
    //     0x3fc704: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3fc708: mov             x3, x0
    // 0x3fc70c: ldr             x2, [fp, #0x10]
    // 0x3fc710: stur            x3, [fp, #-8]
    // 0x3fc714: StoreField: r3->field_f = r2
    //     0x3fc714: stur            w2, [x3, #0xf]
    // 0x3fc718: LoadField: r4 = r2->field_6b
    //     0x3fc718: ldur            x4, [x2, #0x6b]
    // 0x3fc71c: r0 = BoxInt64Instr(r4)
    //     0x3fc71c: sbfiz           x0, x4, #1, #0x1f
    //     0x3fc720: cmp             x4, x0, asr #1
    //     0x3fc724: b.eq            #0x3fc730
    //     0x3fc728: bl              #0x3e5e54
    //     0x3fc72c: stur            x4, [x0, #7]
    // 0x3fc730: StoreField: r3->field_13 = r0
    //     0x3fc730: stur            w0, [x3, #0x13]
    // 0x3fc734: LoadField: r4 = r2->field_5f
    //     0x3fc734: ldur            x4, [x2, #0x5f]
    // 0x3fc738: r0 = BoxInt64Instr(r4)
    //     0x3fc738: sbfiz           x0, x4, #1, #0x1f
    //     0x3fc73c: cmp             x4, x0, asr #1
    //     0x3fc740: b.eq            #0x3fc74c
    //     0x3fc744: bl              #0x3e5e54
    //     0x3fc748: stur            x4, [x0, #7]
    // 0x3fc74c: StoreField: r3->field_17 = r0
    //     0x3fc74c: stur            w0, [x3, #0x17]
    // 0x3fc750: LoadField: r0 = r2->field_73
    //     0x3fc750: ldur            w0, [x2, #0x73]
    // 0x3fc754: DecompressPointer r0
    //     0x3fc754: add             x0, x0, HEAP, lsl #32
    // 0x3fc758: StoreField: r3->field_1b = r0
    //     0x3fc758: stur            w0, [x3, #0x1b]
    // 0x3fc75c: LoadField: r0 = r2->field_77
    //     0x3fc75c: ldur            w0, [x2, #0x77]
    // 0x3fc760: DecompressPointer r0
    //     0x3fc760: add             x0, x0, HEAP, lsl #32
    // 0x3fc764: StoreField: r3->field_1f = r0
    //     0x3fc764: stur            w0, [x3, #0x1f]
    // 0x3fc768: LoadField: r0 = r2->field_7b
    //     0x3fc768: ldur            w0, [x2, #0x7b]
    // 0x3fc76c: DecompressPointer r0
    //     0x3fc76c: add             x0, x0, HEAP, lsl #32
    // 0x3fc770: StoreField: r3->field_23 = r0
    //     0x3fc770: stur            w0, [x3, #0x23]
    // 0x3fc774: LoadField: r0 = r2->field_7f
    //     0x3fc774: ldur            w0, [x2, #0x7f]
    // 0x3fc778: DecompressPointer r0
    //     0x3fc778: add             x0, x0, HEAP, lsl #32
    // 0x3fc77c: StoreField: r3->field_27 = r0
    //     0x3fc77c: stur            w0, [x3, #0x27]
    // 0x3fc780: LoadField: r0 = r2->field_83
    //     0x3fc780: ldur            w0, [x2, #0x83]
    // 0x3fc784: DecompressPointer r0
    //     0x3fc784: add             x0, x0, HEAP, lsl #32
    // 0x3fc788: StoreField: r3->field_2b = r0
    //     0x3fc788: stur            w0, [x3, #0x2b]
    // 0x3fc78c: LoadField: r0 = r2->field_87
    //     0x3fc78c: ldur            w0, [x2, #0x87]
    // 0x3fc790: DecompressPointer r0
    //     0x3fc790: add             x0, x0, HEAP, lsl #32
    // 0x3fc794: StoreField: r3->field_2f = r0
    //     0x3fc794: stur            w0, [x3, #0x2f]
    // 0x3fc798: LoadField: r0 = r2->field_9f
    //     0x3fc798: ldur            w0, [x2, #0x9f]
    // 0x3fc79c: DecompressPointer r0
    //     0x3fc79c: add             x0, x0, HEAP, lsl #32
    // 0x3fc7a0: StoreField: r3->field_33 = r0
    //     0x3fc7a0: stur            w0, [x3, #0x33]
    // 0x3fc7a4: LoadField: r0 = r2->field_67
    //     0x3fc7a4: ldur            w0, [x2, #0x67]
    // 0x3fc7a8: DecompressPointer r0
    //     0x3fc7a8: add             x0, x0, HEAP, lsl #32
    // 0x3fc7ac: cmp             w0, NULL
    // 0x3fc7b0: b.ne            #0x3fc7c4
    // 0x3fc7b4: mov             x1, x2
    // 0x3fc7b8: mov             x2, x3
    // 0x3fc7bc: r0 = Null
    //     0x3fc7bc: mov             x0, NULL
    // 0x3fc7c0: b               #0x3fc7d8
    // 0x3fc7c4: r16 = <SemanticsTag>
    //     0x3fc7c4: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x3fc7c8: stp             x0, x16, [SP]
    // 0x3fc7cc: r0 = LinkedHashSet.of()
    //     0x3fc7cc: bl              #0x25fb74  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3fc7d0: ldr             x1, [fp, #0x10]
    // 0x3fc7d4: ldur            x2, [fp, #-8]
    // 0x3fc7d8: StoreField: r2->field_37 = r0
    //     0x3fc7d8: stur            w0, [x2, #0x37]
    //     0x3fc7dc: ldurb           w16, [x2, #-1]
    //     0x3fc7e0: ldurb           w17, [x0, #-1]
    //     0x3fc7e4: and             x16, x17, x16, lsr #2
    //     0x3fc7e8: tst             x16, HEAP, lsr #32
    //     0x3fc7ec: b.eq            #0x3fc7f4
    //     0x3fc7f0: bl              #0x3e4628
    // 0x3fc7f4: LoadField: r0 = r1->field_a7
    //     0x3fc7f4: ldur            w0, [x1, #0xa7]
    // 0x3fc7f8: DecompressPointer r0
    //     0x3fc7f8: add             x0, x0, HEAP, lsl #32
    // 0x3fc7fc: StoreField: r2->field_3b = r0
    //     0x3fc7fc: stur            w0, [x2, #0x3b]
    //     0x3fc800: ldurb           w16, [x2, #-1]
    //     0x3fc804: ldurb           w17, [x0, #-1]
    //     0x3fc808: and             x16, x17, x16, lsr #2
    //     0x3fc80c: tst             x16, HEAP, lsr #32
    //     0x3fc810: b.eq            #0x3fc818
    //     0x3fc814: bl              #0x3e4628
    // 0x3fc818: StoreField: r2->field_3f = rNULL
    //     0x3fc818: stur            NULL, [x2, #0x3f]
    // 0x3fc81c: LoadField: r0 = r1->field_af
    //     0x3fc81c: ldur            w0, [x1, #0xaf]
    // 0x3fc820: DecompressPointer r0
    //     0x3fc820: add             x0, x0, HEAP, lsl #32
    // 0x3fc824: StoreField: r2->field_43 = r0
    //     0x3fc824: stur            w0, [x2, #0x43]
    //     0x3fc828: tbz             w0, #0, #0x3fc844
    //     0x3fc82c: ldurb           w16, [x2, #-1]
    //     0x3fc830: ldurb           w17, [x0, #-1]
    //     0x3fc834: and             x16, x17, x16, lsr #2
    //     0x3fc838: tst             x16, HEAP, lsr #32
    //     0x3fc83c: b.eq            #0x3fc844
    //     0x3fc840: bl              #0x3e4628
    // 0x3fc844: StoreField: r2->field_47 = rNULL
    //     0x3fc844: stur            NULL, [x2, #0x47]
    // 0x3fc848: StoreField: r2->field_4b = rNULL
    //     0x3fc848: stur            NULL, [x2, #0x4b]
    // 0x3fc84c: StoreField: r2->field_4f = rNULL
    //     0x3fc84c: stur            NULL, [x2, #0x4f]
    // 0x3fc850: StoreField: r2->field_53 = rNULL
    //     0x3fc850: stur            NULL, [x2, #0x53]
    // 0x3fc854: StoreField: r2->field_57 = rNULL
    //     0x3fc854: stur            NULL, [x2, #0x57]
    // 0x3fc858: LoadField: r0 = r1->field_c7
    //     0x3fc858: ldur            w0, [x1, #0xc7]
    // 0x3fc85c: DecompressPointer r0
    //     0x3fc85c: add             x0, x0, HEAP, lsl #32
    // 0x3fc860: StoreField: r2->field_5b = r0
    //     0x3fc860: stur            w0, [x2, #0x5b]
    //     0x3fc864: tbz             w0, #0, #0x3fc880
    //     0x3fc868: ldurb           w16, [x2, #-1]
    //     0x3fc86c: ldurb           w17, [x0, #-1]
    //     0x3fc870: and             x16, x17, x16, lsr #2
    //     0x3fc874: tst             x16, HEAP, lsr #32
    //     0x3fc878: b.eq            #0x3fc880
    //     0x3fc87c: bl              #0x3e4628
    // 0x3fc880: LoadField: d0 = r1->field_8b
    //     0x3fc880: ldur            d0, [x1, #0x8b]
    // 0x3fc884: stur            d0, [fp, #-0xa0]
    // 0x3fc888: LoadField: d1 = r1->field_93
    //     0x3fc888: ldur            d1, [x1, #0x93]
    // 0x3fc88c: r0 = inline_Allocate_Double()
    //     0x3fc88c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x3fc890: add             x0, x0, #0x10
    //     0x3fc894: cmp             x3, x0
    //     0x3fc898: b.ls            #0x3fcd2c
    //     0x3fc89c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3fc8a0: sub             x0, x0, #0xf
    //     0x3fc8a4: movz            x3, #0xd148
    //     0x3fc8a8: movk            x3, #0x3, lsl #16
    //     0x3fc8ac: stur            x3, [x0, #-1]
    // 0x3fc8b0: StoreField: r0->field_7 = d1
    //     0x3fc8b0: stur            d1, [x0, #7]
    // 0x3fc8b4: StoreField: r2->field_5f = r0
    //     0x3fc8b4: stur            w0, [x2, #0x5f]
    //     0x3fc8b8: ldurb           w16, [x2, #-1]
    //     0x3fc8bc: ldurb           w17, [x0, #-1]
    //     0x3fc8c0: and             x16, x17, x16, lsr #2
    //     0x3fc8c4: tst             x16, HEAP, lsr #32
    //     0x3fc8c8: b.eq            #0x3fc8d0
    //     0x3fc8cc: bl              #0x3e4628
    // 0x3fc8d0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3fc8d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fc8d4: ldr             x0, [x0, #0x9b0]
    //     0x3fc8d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fc8dc: cmp             w0, w16
    //     0x3fc8e0: b.ne            #0x3fc8ec
    //     0x3fc8e4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3fc8e8: bl              #0x3e406c
    // 0x3fc8ec: r1 = <int>
    //     0x3fc8ec: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x3fc8f0: stur            x0, [fp, #-0x10]
    // 0x3fc8f4: r0 = _Set()
    //     0x3fc8f4: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3fc8f8: mov             x1, x0
    // 0x3fc8fc: ldur            x0, [fp, #-0x10]
    // 0x3fc900: stur            x1, [fp, #-0x18]
    // 0x3fc904: StoreField: r1->field_1b = r0
    //     0x3fc904: stur            w0, [x1, #0x1b]
    // 0x3fc908: StoreField: r1->field_b = rZR
    //     0x3fc908: stur            wzr, [x1, #0xb]
    // 0x3fc90c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3fc90c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fc910: ldr             x0, [x0, #0x9b8]
    //     0x3fc914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fc918: cmp             w0, w16
    //     0x3fc91c: b.ne            #0x3fc928
    //     0x3fc920: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3fc924: bl              #0x3e406c
    // 0x3fc928: ldur            x2, [fp, #-0x18]
    // 0x3fc92c: StoreField: r2->field_f = r0
    //     0x3fc92c: stur            w0, [x2, #0xf]
    // 0x3fc930: StoreField: r2->field_13 = rZR
    //     0x3fc930: stur            wzr, [x2, #0x13]
    // 0x3fc934: StoreField: r2->field_17 = rZR
    //     0x3fc934: stur            wzr, [x2, #0x17]
    // 0x3fc938: mov             x0, x2
    // 0x3fc93c: ldur            x3, [fp, #-8]
    // 0x3fc940: StoreField: r3->field_63 = r0
    //     0x3fc940: stur            w0, [x3, #0x63]
    //     0x3fc944: ldurb           w16, [x3, #-1]
    //     0x3fc948: ldurb           w17, [x0, #-1]
    //     0x3fc94c: and             x16, x17, x16, lsr #2
    //     0x3fc950: tst             x16, HEAP, lsr #32
    //     0x3fc954: b.eq            #0x3fc95c
    //     0x3fc958: bl              #0x3e4648
    // 0x3fc95c: ldr             x0, [fp, #0x10]
    // 0x3fc960: LoadField: r4 = r0->field_5b
    //     0x3fc960: ldur            w4, [x0, #0x5b]
    // 0x3fc964: DecompressPointer r4
    //     0x3fc964: add             x4, x4, HEAP, lsl #32
    // 0x3fc968: stur            x4, [fp, #-0x10]
    // 0x3fc96c: LoadField: r1 = r4->field_7
    //     0x3fc96c: ldur            w1, [x4, #7]
    // 0x3fc970: DecompressPointer r1
    //     0x3fc970: add             x1, x1, HEAP, lsl #32
    // 0x3fc974: r0 = _CompactIterable()
    //     0x3fc974: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3fc978: mov             x1, x0
    // 0x3fc97c: ldur            x0, [fp, #-0x10]
    // 0x3fc980: StoreField: r1->field_b = r0
    //     0x3fc980: stur            w0, [x1, #0xb]
    // 0x3fc984: r0 = -2
    //     0x3fc984: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3fc988: StoreField: r1->field_f = r0
    //     0x3fc988: stur            x0, [x1, #0xf]
    // 0x3fc98c: r0 = 2
    //     0x3fc98c: movz            x0, #0x2
    // 0x3fc990: StoreField: r1->field_17 = r0
    //     0x3fc990: stur            x0, [x1, #0x17]
    // 0x3fc994: str             x1, [SP]
    // 0x3fc998: r0 = iterator()
    //     0x3fc998: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3fc99c: stur            x0, [fp, #-0x20]
    // 0x3fc9a0: LoadField: r2 = r0->field_7
    //     0x3fc9a0: ldur            w2, [x0, #7]
    // 0x3fc9a4: DecompressPointer r2
    //     0x3fc9a4: add             x2, x2, HEAP, lsl #32
    // 0x3fc9a8: stur            x2, [fp, #-0x10]
    // 0x3fc9ac: CheckStackOverflow
    //     0x3fc9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fc9b0: cmp             SP, x16
    //     0x3fc9b4: b.ls            #0x3fcd44
    // 0x3fc9b8: str             x0, [SP]
    // 0x3fc9bc: r0 = moveNext()
    //     0x3fc9bc: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fc9c0: tbnz            w0, #4, #0x3fcae0
    // 0x3fc9c4: ldur            x3, [fp, #-0x20]
    // 0x3fc9c8: LoadField: r4 = r3->field_33
    //     0x3fc9c8: ldur            w4, [x3, #0x33]
    // 0x3fc9cc: DecompressPointer r4
    //     0x3fc9cc: add             x4, x4, HEAP, lsl #32
    // 0x3fc9d0: stur            x4, [fp, #-0x28]
    // 0x3fc9d4: cmp             w4, NULL
    // 0x3fc9d8: b.ne            #0x3fca08
    // 0x3fc9dc: mov             x0, x4
    // 0x3fc9e0: ldur            x2, [fp, #-0x10]
    // 0x3fc9e4: r1 = Null
    //     0x3fc9e4: mov             x1, NULL
    // 0x3fc9e8: cmp             w2, NULL
    // 0x3fc9ec: b.eq            #0x3fca08
    // 0x3fc9f0: LoadField: r4 = r2->field_17
    //     0x3fc9f0: ldur            w4, [x2, #0x17]
    // 0x3fc9f4: DecompressPointer r4
    //     0x3fc9f4: add             x4, x4, HEAP, lsl #32
    // 0x3fc9f8: r8 = X0
    //     0x3fc9f8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fc9fc: LoadField: r9 = r4->field_7
    //     0x3fc9fc: ldur            x9, [x4, #7]
    // 0x3fca00: r3 = Null
    //     0x3fca00: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Null
    // 0x3fca04: blr             x9
    // 0x3fca08: r0 = InitLateStaticField(0xb50) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x3fca08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fca0c: ldr             x0, [x0, #0x16a0]
    //     0x3fca10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fca14: cmp             w0, w16
    //     0x3fca18: b.ne            #0x3fca24
    //     0x3fca1c: ldr             x2, [PP, #0x35b0]  ; [pp+0x35b0] Field <CustomSemanticsAction._ids@306082469>: static late final (offset: 0xb50)
    //     0x3fca20: bl              #0x3e406c
    // 0x3fca24: stur            x0, [fp, #-0x30]
    // 0x3fca28: ldur            x16, [fp, #-0x28]
    // 0x3fca2c: stp             x16, x0, [SP]
    // 0x3fca30: r0 = _getValueOrData()
    //     0x3fca30: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fca34: r2 = LoadStaticField(0xb48)
    //     0x3fca34: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3fca38: ldr             x2, [x2, #0x1690]
    // 0x3fca3c: stur            x2, [fp, #-0x38]
    // 0x3fca40: r0 = LoadInt32Instr(r2)
    //     0x3fca40: sbfx            x0, x2, #1, #0x1f
    //     0x3fca44: tbz             w2, #0, #0x3fca4c
    //     0x3fca48: ldur            x0, [x2, #7]
    // 0x3fca4c: add             x3, x0, #1
    // 0x3fca50: r0 = BoxInt64Instr(r3)
    //     0x3fca50: sbfiz           x0, x3, #1, #0x1f
    //     0x3fca54: cmp             x3, x0, asr #1
    //     0x3fca58: b.eq            #0x3fca64
    //     0x3fca5c: bl              #0x3e5e54
    //     0x3fca60: stur            x3, [x0, #7]
    // 0x3fca64: StoreStaticField(0xb48, r0)
    //     0x3fca64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fca68: str             x0, [x1, #0x1690]
    // 0x3fca6c: ldur            x16, [fp, #-0x30]
    // 0x3fca70: ldur            lr, [fp, #-0x28]
    // 0x3fca74: stp             lr, x16, [SP, #8]
    // 0x3fca78: str             x2, [SP]
    // 0x3fca7c: r0 = []=()
    //     0x3fca7c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3fca80: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x3fca80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fca84: ldr             x0, [x0, #0x1698]
    //     0x3fca88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fca8c: cmp             w0, w16
    //     0x3fca90: b.ne            #0x3fca9c
    //     0x3fca94: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Field <CustomSemanticsAction._actions@306082469>: static late final (offset: 0xb4c)
    //     0x3fca98: bl              #0x3e406c
    // 0x3fca9c: ldur            x16, [fp, #-0x38]
    // 0x3fcaa0: stp             x16, x0, [SP, #8]
    // 0x3fcaa4: ldur            x16, [fp, #-0x28]
    // 0x3fcaa8: str             x16, [SP]
    // 0x3fcaac: r0 = []=()
    //     0x3fcaac: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3fcab0: ldur            x16, [fp, #-0x18]
    // 0x3fcab4: ldur            lr, [fp, #-0x38]
    // 0x3fcab8: stp             lr, x16, [SP]
    // 0x3fcabc: r0 = _hashCode()
    //     0x3fcabc: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3fcac0: ldur            x16, [fp, #-0x18]
    // 0x3fcac4: ldur            lr, [fp, #-0x38]
    // 0x3fcac8: stp             lr, x16, [SP, #8]
    // 0x3fcacc: str             x0, [SP]
    // 0x3fcad0: r0 = _add()
    //     0x3fcad0: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3fcad4: ldur            x0, [fp, #-0x20]
    // 0x3fcad8: ldur            x2, [fp, #-0x10]
    // 0x3fcadc: b               #0x3fc9ac
    // 0x3fcae0: ldr             x0, [fp, #0x10]
    // 0x3fcae4: LoadField: r1 = r0->field_37
    //     0x3fcae4: ldur            w1, [x0, #0x37]
    // 0x3fcae8: DecompressPointer r1
    //     0x3fcae8: add             x1, x1, HEAP, lsl #32
    // 0x3fcaec: tbnz            w1, #4, #0x3fcb08
    // 0x3fcaf0: ldur            x2, [fp, #-8]
    // 0x3fcaf4: r1 = Function '<anonymous closure>':.
    //     0x3fcaf4: ldr             x1, [PP, #0x35b8]  ; [pp+0x35b8] AnonymousClosure: (0x3fcf5c), in [package:flutter/src/semantics/semantics.dart] SemanticsNode::getSemanticsData (0x3fc6e8)
    // 0x3fcaf8: r0 = AllocateClosure()
    //     0x3fcaf8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fcafc: ldr             x16, [fp, #0x10]
    // 0x3fcb00: stp             x0, x16, [SP]
    // 0x3fcb04: r0 = _visitDescendants()
    //     0x3fcb04: bl              #0x3f7a30  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x3fcb08: ldr             x0, [fp, #0x10]
    // 0x3fcb0c: ldur            x1, [fp, #-8]
    // 0x3fcb10: LoadField: r2 = r1->field_13
    //     0x3fcb10: ldur            w2, [x1, #0x13]
    // 0x3fcb14: DecompressPointer r2
    //     0x3fcb14: add             x2, x2, HEAP, lsl #32
    // 0x3fcb18: stur            x2, [fp, #-0x20]
    // 0x3fcb1c: LoadField: r3 = r0->field_33
    //     0x3fcb1c: ldur            w3, [x0, #0x33]
    // 0x3fcb20: DecompressPointer r3
    //     0x3fcb20: add             x3, x3, HEAP, lsl #32
    // 0x3fcb24: tbnz            w3, #4, #0x3fcb80
    // 0x3fcb28: LoadField: r3 = r1->field_17
    //     0x3fcb28: ldur            w3, [x1, #0x17]
    // 0x3fcb2c: DecompressPointer r3
    //     0x3fcb2c: add             x3, x3, HEAP, lsl #32
    // 0x3fcb30: stur            x3, [fp, #-0x10]
    // 0x3fcb34: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3fcb34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fcb38: ldr             x0, [x0, #0x16d8]
    //     0x3fcb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fcb40: cmp             w0, w16
    //     0x3fcb44: b.ne            #0x3fcb50
    //     0x3fcb48: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <::._kUnblockedUserActions@306082469>: static late final (offset: 0xb6c)
    //     0x3fcb4c: bl              #0x3e406c
    // 0x3fcb50: mov             x1, x0
    // 0x3fcb54: ldur            x0, [fp, #-0x10]
    // 0x3fcb58: r2 = LoadInt32Instr(r0)
    //     0x3fcb58: sbfx            x2, x0, #1, #0x1f
    //     0x3fcb5c: tbz             w0, #0, #0x3fcb64
    //     0x3fcb60: ldur            x2, [x0, #7]
    // 0x3fcb64: r0 = LoadInt32Instr(r1)
    //     0x3fcb64: sbfx            x0, x1, #1, #0x1f
    //     0x3fcb68: tbz             w1, #0, #0x3fcb70
    //     0x3fcb6c: ldur            x0, [x1, #7]
    // 0x3fcb70: and             x1, x2, x0
    // 0x3fcb74: mov             x3, x1
    // 0x3fcb78: ldur            x0, [fp, #-8]
    // 0x3fcb7c: b               #0x3fcb9c
    // 0x3fcb80: mov             x0, x1
    // 0x3fcb84: LoadField: r1 = r0->field_17
    //     0x3fcb84: ldur            w1, [x0, #0x17]
    // 0x3fcb88: DecompressPointer r1
    //     0x3fcb88: add             x1, x1, HEAP, lsl #32
    // 0x3fcb8c: r2 = LoadInt32Instr(r1)
    //     0x3fcb8c: sbfx            x2, x1, #1, #0x1f
    //     0x3fcb90: tbz             w1, #0, #0x3fcb98
    //     0x3fcb94: ldur            x2, [x1, #7]
    // 0x3fcb98: mov             x3, x2
    // 0x3fcb9c: ldr             x1, [fp, #0x10]
    // 0x3fcba0: ldur            d0, [fp, #-0xa0]
    // 0x3fcba4: ldur            x2, [fp, #-0x20]
    // 0x3fcba8: stur            x3, [fp, #-0x90]
    // 0x3fcbac: LoadField: r4 = r0->field_1b
    //     0x3fcbac: ldur            w4, [x0, #0x1b]
    // 0x3fcbb0: DecompressPointer r4
    //     0x3fcbb0: add             x4, x4, HEAP, lsl #32
    // 0x3fcbb4: stur            x4, [fp, #-0x88]
    // 0x3fcbb8: LoadField: r5 = r0->field_1f
    //     0x3fcbb8: ldur            w5, [x0, #0x1f]
    // 0x3fcbbc: DecompressPointer r5
    //     0x3fcbbc: add             x5, x5, HEAP, lsl #32
    // 0x3fcbc0: stur            x5, [fp, #-0x80]
    // 0x3fcbc4: LoadField: r6 = r0->field_23
    //     0x3fcbc4: ldur            w6, [x0, #0x23]
    // 0x3fcbc8: DecompressPointer r6
    //     0x3fcbc8: add             x6, x6, HEAP, lsl #32
    // 0x3fcbcc: stur            x6, [fp, #-0x78]
    // 0x3fcbd0: LoadField: r7 = r0->field_27
    //     0x3fcbd0: ldur            w7, [x0, #0x27]
    // 0x3fcbd4: DecompressPointer r7
    //     0x3fcbd4: add             x7, x7, HEAP, lsl #32
    // 0x3fcbd8: stur            x7, [fp, #-0x70]
    // 0x3fcbdc: LoadField: r8 = r0->field_2b
    //     0x3fcbdc: ldur            w8, [x0, #0x2b]
    // 0x3fcbe0: DecompressPointer r8
    //     0x3fcbe0: add             x8, x8, HEAP, lsl #32
    // 0x3fcbe4: stur            x8, [fp, #-0x68]
    // 0x3fcbe8: LoadField: r9 = r0->field_2f
    //     0x3fcbe8: ldur            w9, [x0, #0x2f]
    // 0x3fcbec: DecompressPointer r9
    //     0x3fcbec: add             x9, x9, HEAP, lsl #32
    // 0x3fcbf0: stur            x9, [fp, #-0x60]
    // 0x3fcbf4: LoadField: r10 = r0->field_33
    //     0x3fcbf4: ldur            w10, [x0, #0x33]
    // 0x3fcbf8: DecompressPointer r10
    //     0x3fcbf8: add             x10, x10, HEAP, lsl #32
    // 0x3fcbfc: stur            x10, [fp, #-0x58]
    // 0x3fcc00: LoadField: r11 = r1->field_1b
    //     0x3fcc00: ldur            w11, [x1, #0x1b]
    // 0x3fcc04: DecompressPointer r11
    //     0x3fcc04: add             x11, x11, HEAP, lsl #32
    // 0x3fcc08: stur            x11, [fp, #-0x50]
    // 0x3fcc0c: LoadField: r12 = r1->field_17
    //     0x3fcc0c: ldur            w12, [x1, #0x17]
    // 0x3fcc10: DecompressPointer r12
    //     0x3fcc10: add             x12, x12, HEAP, lsl #32
    // 0x3fcc14: stur            x12, [fp, #-0x48]
    // 0x3fcc18: LoadField: r1 = r0->field_5f
    //     0x3fcc18: ldur            w1, [x0, #0x5f]
    // 0x3fcc1c: DecompressPointer r1
    //     0x3fcc1c: add             x1, x1, HEAP, lsl #32
    // 0x3fcc20: stur            x1, [fp, #-0x40]
    // 0x3fcc24: LoadField: r13 = r0->field_37
    //     0x3fcc24: ldur            w13, [x0, #0x37]
    // 0x3fcc28: DecompressPointer r13
    //     0x3fcc28: add             x13, x13, HEAP, lsl #32
    // 0x3fcc2c: stur            x13, [fp, #-0x38]
    // 0x3fcc30: LoadField: r14 = r0->field_3b
    //     0x3fcc30: ldur            w14, [x0, #0x3b]
    // 0x3fcc34: DecompressPointer r14
    //     0x3fcc34: add             x14, x14, HEAP, lsl #32
    // 0x3fcc38: stur            x14, [fp, #-0x30]
    // 0x3fcc3c: LoadField: r19 = r0->field_43
    //     0x3fcc3c: ldur            w19, [x0, #0x43]
    // 0x3fcc40: DecompressPointer r19
    //     0x3fcc40: add             x19, x19, HEAP, lsl #32
    // 0x3fcc44: stur            x19, [fp, #-0x28]
    // 0x3fcc48: LoadField: r20 = r0->field_5b
    //     0x3fcc48: ldur            w20, [x0, #0x5b]
    // 0x3fcc4c: DecompressPointer r20
    //     0x3fcc4c: add             x20, x20, HEAP, lsl #32
    // 0x3fcc50: stur            x20, [fp, #-0x10]
    // 0x3fcc54: r16 = <int>
    //     0x3fcc54: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x3fcc58: ldur            lr, [fp, #-0x18]
    // 0x3fcc5c: stp             lr, x16, [SP]
    // 0x3fcc60: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x3fcc60: bl              #0x187560  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x3fcc64: stur            x0, [fp, #-8]
    // 0x3fcc68: str             x0, [SP]
    // 0x3fcc6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3fcc6c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3fcc70: r0 = sort()
    //     0x3fcc70: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3fcc74: ldur            x0, [fp, #-0x20]
    // 0x3fcc78: r1 = LoadInt32Instr(r0)
    //     0x3fcc78: sbfx            x1, x0, #1, #0x1f
    //     0x3fcc7c: tbz             w0, #0, #0x3fcc84
    //     0x3fcc80: ldur            x1, [x0, #7]
    // 0x3fcc84: ldur            x0, [fp, #-0x40]
    // 0x3fcc88: stur            x1, [fp, #-0x98]
    // 0x3fcc8c: LoadField: d0 = r0->field_7
    //     0x3fcc8c: ldur            d0, [x0, #7]
    // 0x3fcc90: stur            d0, [fp, #-0xa8]
    // 0x3fcc94: r0 = SemanticsData()
    //     0x3fcc94: bl              #0x3fcf50  ; AllocateSemanticsDataStub -> SemanticsData (size=0x78)
    // 0x3fcc98: stur            x0, [fp, #-0x18]
    // 0x3fcc9c: str             x0, [SP, #0x90]
    // 0x3fcca0: ldur            x1, [fp, #-0x90]
    // 0x3fcca4: ldur            x16, [fp, #-0x70]
    // 0x3fcca8: stp             x16, x1, [SP, #0x80]
    // 0x3fccac: ldur            x16, [fp, #-0x68]
    // 0x3fccb0: ldur            lr, [fp, #-0x78]
    // 0x3fccb4: stp             lr, x16, [SP, #0x70]
    // 0x3fccb8: ldur            x16, [fp, #-0x88]
    // 0x3fccbc: ldur            lr, [fp, #-0x80]
    // 0x3fccc0: stp             lr, x16, [SP, #0x60]
    // 0x3fccc4: ldur            x16, [fp, #-0x10]
    // 0x3fccc8: ldur            lr, [fp, #-8]
    // 0x3fcccc: stp             lr, x16, [SP, #0x50]
    // 0x3fccd0: ldur            d0, [fp, #-0xa0]
    // 0x3fccd4: str             d0, [SP, #0x48]
    // 0x3fccd8: ldur            x1, [fp, #-0x98]
    // 0x3fccdc: ldur            x16, [fp, #-0x50]
    // 0x3fcce0: stp             x16, x1, [SP, #0x38]
    // 0x3fcce4: ldur            x16, [fp, #-0x28]
    // 0x3fcce8: ldur            lr, [fp, #-0x38]
    // 0x3fccec: stp             lr, x16, [SP, #0x28]
    // 0x3fccf0: ldur            x16, [fp, #-0x58]
    // 0x3fccf4: ldur            lr, [fp, #-0x30]
    // 0x3fccf8: stp             lr, x16, [SP, #0x18]
    // 0x3fccfc: ldur            d0, [fp, #-0xa8]
    // 0x3fcd00: str             d0, [SP, #0x10]
    // 0x3fcd04: ldur            x16, [fp, #-0x60]
    // 0x3fcd08: ldur            lr, [fp, #-0x48]
    // 0x3fcd0c: stp             lr, x16, [SP]
    // 0x3fcd10: r0 = SemanticsData()
    //     0x3fcd10: bl              #0x3fcd4c  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::SemanticsData
    // 0x3fcd14: ldur            x0, [fp, #-0x18]
    // 0x3fcd18: LeaveFrame
    //     0x3fcd18: mov             SP, fp
    //     0x3fcd1c: ldp             fp, lr, [SP], #0x10
    // 0x3fcd20: ret
    //     0x3fcd20: ret             
    // 0x3fcd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcd24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcd28: b               #0x3fc700
    // 0x3fcd2c: stp             q0, q1, [SP, #-0x20]!
    // 0x3fcd30: stp             x1, x2, [SP, #-0x10]!
    // 0x3fcd34: r0 = AllocateDouble()
    //     0x3fcd34: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3fcd38: ldp             x1, x2, [SP], #0x10
    // 0x3fcd3c: ldp             q0, q1, [SP], #0x20
    // 0x3fcd40: b               #0x3fc8b0
    // 0x3fcd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fcd44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fcd48: b               #0x3fc9b8
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x3fcf5c, size: 0x774
    // 0x3fcf5c: EnterFrame
    //     0x3fcf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcf60: mov             fp, SP
    // 0x3fcf64: AllocStack(0x58)
    //     0x3fcf64: sub             SP, SP, #0x58
    // 0x3fcf68: SetupParameters()
    //     0x3fcf68: ldr             x0, [fp, #0x18]
    //     0x3fcf6c: ldur            w2, [x0, #0x17]
    //     0x3fcf70: add             x2, x2, HEAP, lsl #32
    //     0x3fcf74: stur            x2, [fp, #-0x10]
    // 0x3fcf78: CheckStackOverflow
    //     0x3fcf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fcf7c: cmp             SP, x16
    //     0x3fcf80: b.ls            #0x3fd6a4
    // 0x3fcf84: LoadField: r0 = r2->field_13
    //     0x3fcf84: ldur            w0, [x2, #0x13]
    // 0x3fcf88: DecompressPointer r0
    //     0x3fcf88: add             x0, x0, HEAP, lsl #32
    // 0x3fcf8c: ldr             x3, [fp, #0x10]
    // 0x3fcf90: LoadField: r1 = r3->field_6b
    //     0x3fcf90: ldur            x1, [x3, #0x6b]
    // 0x3fcf94: r4 = LoadInt32Instr(r0)
    //     0x3fcf94: sbfx            x4, x0, #1, #0x1f
    //     0x3fcf98: tbz             w0, #0, #0x3fcfa0
    //     0x3fcf9c: ldur            x4, [x0, #7]
    // 0x3fcfa0: orr             x5, x4, x1
    // 0x3fcfa4: r0 = BoxInt64Instr(r5)
    //     0x3fcfa4: sbfiz           x0, x5, #1, #0x1f
    //     0x3fcfa8: cmp             x5, x0, asr #1
    //     0x3fcfac: b.eq            #0x3fcfb8
    //     0x3fcfb0: bl              #0x3e5e54
    //     0x3fcfb4: stur            x5, [x0, #7]
    // 0x3fcfb8: StoreField: r2->field_13 = r0
    //     0x3fcfb8: stur            w0, [x2, #0x13]
    //     0x3fcfbc: tbz             w0, #0, #0x3fcfd8
    //     0x3fcfc0: ldurb           w16, [x2, #-1]
    //     0x3fcfc4: ldurb           w17, [x0, #-1]
    //     0x3fcfc8: and             x16, x17, x16, lsr #2
    //     0x3fcfcc: tst             x16, HEAP, lsr #32
    //     0x3fcfd0: b.eq            #0x3fcfd8
    //     0x3fcfd4: bl              #0x3e4628
    // 0x3fcfd8: LoadField: r0 = r2->field_17
    //     0x3fcfd8: ldur            w0, [x2, #0x17]
    // 0x3fcfdc: DecompressPointer r0
    //     0x3fcfdc: add             x0, x0, HEAP, lsl #32
    // 0x3fcfe0: stur            x0, [fp, #-8]
    // 0x3fcfe4: str             x3, [SP]
    // 0x3fcfe8: r0 = _effectiveActionsAsBits()
    //     0x3fcfe8: bl              #0x3fd6d0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_effectiveActionsAsBits
    // 0x3fcfec: mov             x1, x0
    // 0x3fcff0: ldur            x0, [fp, #-8]
    // 0x3fcff4: r2 = LoadInt32Instr(r0)
    //     0x3fcff4: sbfx            x2, x0, #1, #0x1f
    //     0x3fcff8: tbz             w0, #0, #0x3fd000
    //     0x3fcffc: ldur            x2, [x0, #7]
    // 0x3fd000: orr             x3, x2, x1
    // 0x3fd004: r0 = BoxInt64Instr(r3)
    //     0x3fd004: sbfiz           x0, x3, #1, #0x1f
    //     0x3fd008: cmp             x3, x0, asr #1
    //     0x3fd00c: b.eq            #0x3fd018
    //     0x3fd010: bl              #0x3e5e54
    //     0x3fd014: stur            x3, [x0, #7]
    // 0x3fd018: ldur            x1, [fp, #-0x10]
    // 0x3fd01c: StoreField: r1->field_17 = r0
    //     0x3fd01c: stur            w0, [x1, #0x17]
    //     0x3fd020: tbz             w0, #0, #0x3fd03c
    //     0x3fd024: ldurb           w16, [x1, #-1]
    //     0x3fd028: ldurb           w17, [x0, #-1]
    //     0x3fd02c: and             x16, x17, x16, lsr #2
    //     0x3fd030: tst             x16, HEAP, lsr #32
    //     0x3fd034: b.eq            #0x3fd03c
    //     0x3fd038: bl              #0x3e4608
    // 0x3fd03c: LoadField: r0 = r1->field_33
    //     0x3fd03c: ldur            w0, [x1, #0x33]
    // 0x3fd040: DecompressPointer r0
    //     0x3fd040: add             x0, x0, HEAP, lsl #32
    // 0x3fd044: cmp             w0, NULL
    // 0x3fd048: b.ne            #0x3fd078
    // 0x3fd04c: ldr             x2, [fp, #0x10]
    // 0x3fd050: LoadField: r0 = r2->field_9f
    //     0x3fd050: ldur            w0, [x2, #0x9f]
    // 0x3fd054: DecompressPointer r0
    //     0x3fd054: add             x0, x0, HEAP, lsl #32
    // 0x3fd058: StoreField: r1->field_33 = r0
    //     0x3fd058: stur            w0, [x1, #0x33]
    //     0x3fd05c: ldurb           w16, [x1, #-1]
    //     0x3fd060: ldurb           w17, [x0, #-1]
    //     0x3fd064: and             x16, x17, x16, lsr #2
    //     0x3fd068: tst             x16, HEAP, lsr #32
    //     0x3fd06c: b.eq            #0x3fd074
    //     0x3fd070: bl              #0x3e4608
    // 0x3fd074: b               #0x3fd07c
    // 0x3fd078: ldr             x2, [fp, #0x10]
    // 0x3fd07c: LoadField: r0 = r1->field_3b
    //     0x3fd07c: ldur            w0, [x1, #0x3b]
    // 0x3fd080: DecompressPointer r0
    //     0x3fd080: add             x0, x0, HEAP, lsl #32
    // 0x3fd084: cmp             w0, NULL
    // 0x3fd088: b.ne            #0x3fd0b0
    // 0x3fd08c: LoadField: r0 = r2->field_a7
    //     0x3fd08c: ldur            w0, [x2, #0xa7]
    // 0x3fd090: DecompressPointer r0
    //     0x3fd090: add             x0, x0, HEAP, lsl #32
    // 0x3fd094: StoreField: r1->field_3b = r0
    //     0x3fd094: stur            w0, [x1, #0x3b]
    //     0x3fd098: ldurb           w16, [x1, #-1]
    //     0x3fd09c: ldurb           w17, [x0, #-1]
    //     0x3fd0a0: and             x16, x17, x16, lsr #2
    //     0x3fd0a4: tst             x16, HEAP, lsr #32
    //     0x3fd0a8: b.eq            #0x3fd0b0
    //     0x3fd0ac: bl              #0x3e4608
    // 0x3fd0b0: StoreField: r1->field_3f = rNULL
    //     0x3fd0b0: stur            NULL, [x1, #0x3f]
    // 0x3fd0b4: LoadField: r0 = r1->field_43
    //     0x3fd0b4: ldur            w0, [x1, #0x43]
    // 0x3fd0b8: DecompressPointer r0
    //     0x3fd0b8: add             x0, x0, HEAP, lsl #32
    // 0x3fd0bc: cmp             w0, NULL
    // 0x3fd0c0: b.ne            #0x3fd0ec
    // 0x3fd0c4: LoadField: r0 = r2->field_af
    //     0x3fd0c4: ldur            w0, [x2, #0xaf]
    // 0x3fd0c8: DecompressPointer r0
    //     0x3fd0c8: add             x0, x0, HEAP, lsl #32
    // 0x3fd0cc: StoreField: r1->field_43 = r0
    //     0x3fd0cc: stur            w0, [x1, #0x43]
    //     0x3fd0d0: tbz             w0, #0, #0x3fd0ec
    //     0x3fd0d4: ldurb           w16, [x1, #-1]
    //     0x3fd0d8: ldurb           w17, [x0, #-1]
    //     0x3fd0dc: and             x16, x17, x16, lsr #2
    //     0x3fd0e0: tst             x16, HEAP, lsr #32
    //     0x3fd0e4: b.eq            #0x3fd0ec
    //     0x3fd0e8: bl              #0x3e4608
    // 0x3fd0ec: StoreField: r1->field_47 = rNULL
    //     0x3fd0ec: stur            NULL, [x1, #0x47]
    // 0x3fd0f0: StoreField: r1->field_4b = rNULL
    //     0x3fd0f0: stur            NULL, [x1, #0x4b]
    // 0x3fd0f4: StoreField: r1->field_4f = rNULL
    //     0x3fd0f4: stur            NULL, [x1, #0x4f]
    // 0x3fd0f8: StoreField: r1->field_53 = rNULL
    //     0x3fd0f8: stur            NULL, [x1, #0x53]
    // 0x3fd0fc: StoreField: r1->field_57 = rNULL
    //     0x3fd0fc: stur            NULL, [x1, #0x57]
    // 0x3fd100: LoadField: r0 = r1->field_5b
    //     0x3fd100: ldur            w0, [x1, #0x5b]
    // 0x3fd104: DecompressPointer r0
    //     0x3fd104: add             x0, x0, HEAP, lsl #32
    // 0x3fd108: cmp             w0, NULL
    // 0x3fd10c: b.ne            #0x3fd138
    // 0x3fd110: LoadField: r0 = r2->field_c7
    //     0x3fd110: ldur            w0, [x2, #0xc7]
    // 0x3fd114: DecompressPointer r0
    //     0x3fd114: add             x0, x0, HEAP, lsl #32
    // 0x3fd118: StoreField: r1->field_5b = r0
    //     0x3fd118: stur            w0, [x1, #0x5b]
    //     0x3fd11c: tbz             w0, #0, #0x3fd138
    //     0x3fd120: ldurb           w16, [x1, #-1]
    //     0x3fd124: ldurb           w17, [x0, #-1]
    //     0x3fd128: and             x16, x17, x16, lsr #2
    //     0x3fd12c: tst             x16, HEAP, lsr #32
    //     0x3fd130: b.eq            #0x3fd138
    //     0x3fd134: bl              #0x3e4608
    // 0x3fd138: LoadField: r0 = r1->field_1f
    //     0x3fd138: ldur            w0, [x1, #0x1f]
    // 0x3fd13c: DecompressPointer r0
    //     0x3fd13c: add             x0, x0, HEAP, lsl #32
    // 0x3fd140: LoadField: r3 = r0->field_7
    //     0x3fd140: ldur            w3, [x0, #7]
    // 0x3fd144: DecompressPointer r3
    //     0x3fd144: add             x3, x3, HEAP, lsl #32
    // 0x3fd148: r0 = LoadClassIdInstr(r3)
    //     0x3fd148: ldur            x0, [x3, #-1]
    //     0x3fd14c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd150: r16 = ""
    //     0x3fd150: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3fd154: stp             x16, x3, [SP]
    // 0x3fd158: mov             lr, x0
    // 0x3fd15c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fd160: blr             lr
    // 0x3fd164: tbnz            w0, #4, #0x3fd198
    // 0x3fd168: ldr             x2, [fp, #0x10]
    // 0x3fd16c: ldur            x1, [fp, #-0x10]
    // 0x3fd170: LoadField: r0 = r2->field_77
    //     0x3fd170: ldur            w0, [x2, #0x77]
    // 0x3fd174: DecompressPointer r0
    //     0x3fd174: add             x0, x0, HEAP, lsl #32
    // 0x3fd178: StoreField: r1->field_1f = r0
    //     0x3fd178: stur            w0, [x1, #0x1f]
    //     0x3fd17c: ldurb           w16, [x1, #-1]
    //     0x3fd180: ldurb           w17, [x0, #-1]
    //     0x3fd184: and             x16, x17, x16, lsr #2
    //     0x3fd188: tst             x16, HEAP, lsr #32
    //     0x3fd18c: b.eq            #0x3fd194
    //     0x3fd190: bl              #0x3e4608
    // 0x3fd194: b               #0x3fd1a0
    // 0x3fd198: ldr             x2, [fp, #0x10]
    // 0x3fd19c: ldur            x1, [fp, #-0x10]
    // 0x3fd1a0: LoadField: r0 = r1->field_23
    //     0x3fd1a0: ldur            w0, [x1, #0x23]
    // 0x3fd1a4: DecompressPointer r0
    //     0x3fd1a4: add             x0, x0, HEAP, lsl #32
    // 0x3fd1a8: LoadField: r3 = r0->field_7
    //     0x3fd1a8: ldur            w3, [x0, #7]
    // 0x3fd1ac: DecompressPointer r3
    //     0x3fd1ac: add             x3, x3, HEAP, lsl #32
    // 0x3fd1b0: r0 = LoadClassIdInstr(r3)
    //     0x3fd1b0: ldur            x0, [x3, #-1]
    //     0x3fd1b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd1b8: r16 = ""
    //     0x3fd1b8: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3fd1bc: stp             x16, x3, [SP]
    // 0x3fd1c0: mov             lr, x0
    // 0x3fd1c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3fd1c8: blr             lr
    // 0x3fd1cc: tbnz            w0, #4, #0x3fd200
    // 0x3fd1d0: ldr             x2, [fp, #0x10]
    // 0x3fd1d4: ldur            x1, [fp, #-0x10]
    // 0x3fd1d8: LoadField: r0 = r2->field_7b
    //     0x3fd1d8: ldur            w0, [x2, #0x7b]
    // 0x3fd1dc: DecompressPointer r0
    //     0x3fd1dc: add             x0, x0, HEAP, lsl #32
    // 0x3fd1e0: StoreField: r1->field_23 = r0
    //     0x3fd1e0: stur            w0, [x1, #0x23]
    //     0x3fd1e4: ldurb           w16, [x1, #-1]
    //     0x3fd1e8: ldurb           w17, [x0, #-1]
    //     0x3fd1ec: and             x16, x17, x16, lsr #2
    //     0x3fd1f0: tst             x16, HEAP, lsr #32
    //     0x3fd1f4: b.eq            #0x3fd1fc
    //     0x3fd1f8: bl              #0x3e4608
    // 0x3fd1fc: b               #0x3fd208
    // 0x3fd200: ldr             x2, [fp, #0x10]
    // 0x3fd204: ldur            x1, [fp, #-0x10]
    // 0x3fd208: LoadField: r0 = r1->field_27
    //     0x3fd208: ldur            w0, [x1, #0x27]
    // 0x3fd20c: DecompressPointer r0
    //     0x3fd20c: add             x0, x0, HEAP, lsl #32
    // 0x3fd210: LoadField: r3 = r0->field_7
    //     0x3fd210: ldur            w3, [x0, #7]
    // 0x3fd214: DecompressPointer r3
    //     0x3fd214: add             x3, x3, HEAP, lsl #32
    // 0x3fd218: r0 = LoadClassIdInstr(r3)
    //     0x3fd218: ldur            x0, [x3, #-1]
    //     0x3fd21c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fd220: r16 = ""
    //     0x3fd220: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3fd224: stp             x16, x3, [SP]
    // 0x3fd228: mov             lr, x0
    // 0x3fd22c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fd230: blr             lr
    // 0x3fd234: tbnz            w0, #4, #0x3fd268
    // 0x3fd238: ldr             x2, [fp, #0x10]
    // 0x3fd23c: ldur            x1, [fp, #-0x10]
    // 0x3fd240: LoadField: r0 = r2->field_7f
    //     0x3fd240: ldur            w0, [x2, #0x7f]
    // 0x3fd244: DecompressPointer r0
    //     0x3fd244: add             x0, x0, HEAP, lsl #32
    // 0x3fd248: StoreField: r1->field_27 = r0
    //     0x3fd248: stur            w0, [x1, #0x27]
    //     0x3fd24c: ldurb           w16, [x1, #-1]
    //     0x3fd250: ldurb           w17, [x0, #-1]
    //     0x3fd254: and             x16, x17, x16, lsr #2
    //     0x3fd258: tst             x16, HEAP, lsr #32
    //     0x3fd25c: b.eq            #0x3fd264
    //     0x3fd260: bl              #0x3e4608
    // 0x3fd264: b               #0x3fd270
    // 0x3fd268: ldr             x2, [fp, #0x10]
    // 0x3fd26c: ldur            x1, [fp, #-0x10]
    // 0x3fd270: LoadField: r0 = r1->field_2f
    //     0x3fd270: ldur            w0, [x1, #0x2f]
    // 0x3fd274: DecompressPointer r0
    //     0x3fd274: add             x0, x0, HEAP, lsl #32
    // 0x3fd278: r16 = ""
    //     0x3fd278: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3fd27c: stp             x16, x0, [SP]
    // 0x3fd280: r0 = ==()
    //     0x3fd280: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3fd284: tbnz            w0, #4, #0x3fd2b8
    // 0x3fd288: ldr             x2, [fp, #0x10]
    // 0x3fd28c: ldur            x1, [fp, #-0x10]
    // 0x3fd290: LoadField: r0 = r2->field_87
    //     0x3fd290: ldur            w0, [x2, #0x87]
    // 0x3fd294: DecompressPointer r0
    //     0x3fd294: add             x0, x0, HEAP, lsl #32
    // 0x3fd298: StoreField: r1->field_2f = r0
    //     0x3fd298: stur            w0, [x1, #0x2f]
    //     0x3fd29c: ldurb           w16, [x1, #-1]
    //     0x3fd2a0: ldurb           w17, [x0, #-1]
    //     0x3fd2a4: and             x16, x17, x16, lsr #2
    //     0x3fd2a8: tst             x16, HEAP, lsr #32
    //     0x3fd2ac: b.eq            #0x3fd2b4
    //     0x3fd2b0: bl              #0x3e4608
    // 0x3fd2b4: b               #0x3fd2c0
    // 0x3fd2b8: ldr             x2, [fp, #0x10]
    // 0x3fd2bc: ldur            x1, [fp, #-0x10]
    // 0x3fd2c0: LoadField: r0 = r2->field_67
    //     0x3fd2c0: ldur            w0, [x2, #0x67]
    // 0x3fd2c4: DecompressPointer r0
    //     0x3fd2c4: add             x0, x0, HEAP, lsl #32
    // 0x3fd2c8: cmp             w0, NULL
    // 0x3fd2cc: b.eq            #0x3fd394
    // 0x3fd2d0: LoadField: r0 = r1->field_37
    //     0x3fd2d0: ldur            w0, [x1, #0x37]
    // 0x3fd2d4: DecompressPointer r0
    //     0x3fd2d4: add             x0, x0, HEAP, lsl #32
    // 0x3fd2d8: cmp             w0, NULL
    // 0x3fd2dc: b.ne            #0x3fd370
    // 0x3fd2e0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3fd2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd2e4: ldr             x0, [x0, #0x9b0]
    //     0x3fd2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fd2ec: cmp             w0, w16
    //     0x3fd2f0: b.ne            #0x3fd2fc
    //     0x3fd2f4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3fd2f8: bl              #0x3e406c
    // 0x3fd2fc: r1 = <SemanticsTag>
    //     0x3fd2fc: ldr             x1, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x3fd300: stur            x0, [fp, #-8]
    // 0x3fd304: r0 = _Set()
    //     0x3fd304: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3fd308: mov             x1, x0
    // 0x3fd30c: ldur            x0, [fp, #-8]
    // 0x3fd310: stur            x1, [fp, #-0x18]
    // 0x3fd314: StoreField: r1->field_1b = r0
    //     0x3fd314: stur            w0, [x1, #0x1b]
    // 0x3fd318: StoreField: r1->field_b = rZR
    //     0x3fd318: stur            wzr, [x1, #0xb]
    // 0x3fd31c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3fd31c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd320: ldr             x0, [x0, #0x9b8]
    //     0x3fd324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fd328: cmp             w0, w16
    //     0x3fd32c: b.ne            #0x3fd338
    //     0x3fd330: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3fd334: bl              #0x3e406c
    // 0x3fd338: ldur            x1, [fp, #-0x18]
    // 0x3fd33c: StoreField: r1->field_f = r0
    //     0x3fd33c: stur            w0, [x1, #0xf]
    // 0x3fd340: StoreField: r1->field_13 = rZR
    //     0x3fd340: stur            wzr, [x1, #0x13]
    // 0x3fd344: StoreField: r1->field_17 = rZR
    //     0x3fd344: stur            wzr, [x1, #0x17]
    // 0x3fd348: mov             x0, x1
    // 0x3fd34c: ldur            x2, [fp, #-0x10]
    // 0x3fd350: StoreField: r2->field_37 = r0
    //     0x3fd350: stur            w0, [x2, #0x37]
    //     0x3fd354: ldurb           w16, [x2, #-1]
    //     0x3fd358: ldurb           w17, [x0, #-1]
    //     0x3fd35c: and             x16, x17, x16, lsr #2
    //     0x3fd360: tst             x16, HEAP, lsr #32
    //     0x3fd364: b.eq            #0x3fd36c
    //     0x3fd368: bl              #0x3e4628
    // 0x3fd36c: b               #0x3fd378
    // 0x3fd370: mov             x2, x1
    // 0x3fd374: mov             x1, x0
    // 0x3fd378: ldr             x0, [fp, #0x10]
    // 0x3fd37c: LoadField: r3 = r0->field_67
    //     0x3fd37c: ldur            w3, [x0, #0x67]
    // 0x3fd380: DecompressPointer r3
    //     0x3fd380: add             x3, x3, HEAP, lsl #32
    // 0x3fd384: cmp             w3, NULL
    // 0x3fd388: b.eq            #0x3fd6ac
    // 0x3fd38c: stp             x3, x1, [SP]
    // 0x3fd390: r0 = addAll()
    //     0x3fd390: bl              #0x375c3c  ; [dart:collection] _Set::addAll
    // 0x3fd394: ldur            x0, [fp, #-0x10]
    // 0x3fd398: LoadField: r1 = r0->field_f
    //     0x3fd398: ldur            w1, [x0, #0xf]
    // 0x3fd39c: DecompressPointer r1
    //     0x3fd39c: add             x1, x1, HEAP, lsl #32
    // 0x3fd3a0: LoadField: r2 = r1->field_5b
    //     0x3fd3a0: ldur            w2, [x1, #0x5b]
    // 0x3fd3a4: DecompressPointer r2
    //     0x3fd3a4: add             x2, x2, HEAP, lsl #32
    // 0x3fd3a8: stur            x2, [fp, #-8]
    // 0x3fd3ac: LoadField: r1 = r2->field_7
    //     0x3fd3ac: ldur            w1, [x2, #7]
    // 0x3fd3b0: DecompressPointer r1
    //     0x3fd3b0: add             x1, x1, HEAP, lsl #32
    // 0x3fd3b4: r0 = _CompactIterable()
    //     0x3fd3b4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3fd3b8: mov             x1, x0
    // 0x3fd3bc: ldur            x0, [fp, #-8]
    // 0x3fd3c0: StoreField: r1->field_b = r0
    //     0x3fd3c0: stur            w0, [x1, #0xb]
    // 0x3fd3c4: r0 = -2
    //     0x3fd3c4: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3fd3c8: StoreField: r1->field_f = r0
    //     0x3fd3c8: stur            x0, [x1, #0xf]
    // 0x3fd3cc: r0 = 2
    //     0x3fd3cc: movz            x0, #0x2
    // 0x3fd3d0: StoreField: r1->field_17 = r0
    //     0x3fd3d0: stur            x0, [x1, #0x17]
    // 0x3fd3d4: str             x1, [SP]
    // 0x3fd3d8: r0 = iterator()
    //     0x3fd3d8: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3fd3dc: mov             x1, x0
    // 0x3fd3e0: ldur            x0, [fp, #-0x10]
    // 0x3fd3e4: stur            x1, [fp, #-0x20]
    // 0x3fd3e8: LoadField: r2 = r0->field_63
    //     0x3fd3e8: ldur            w2, [x0, #0x63]
    // 0x3fd3ec: DecompressPointer r2
    //     0x3fd3ec: add             x2, x2, HEAP, lsl #32
    // 0x3fd3f0: stur            x2, [fp, #-0x18]
    // 0x3fd3f4: LoadField: r3 = r1->field_7
    //     0x3fd3f4: ldur            w3, [x1, #7]
    // 0x3fd3f8: DecompressPointer r3
    //     0x3fd3f8: add             x3, x3, HEAP, lsl #32
    // 0x3fd3fc: stur            x3, [fp, #-8]
    // 0x3fd400: CheckStackOverflow
    //     0x3fd400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd404: cmp             SP, x16
    //     0x3fd408: b.ls            #0x3fd6b0
    // 0x3fd40c: str             x1, [SP]
    // 0x3fd410: r0 = moveNext()
    //     0x3fd410: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fd414: tbnz            w0, #4, #0x3fd53c
    // 0x3fd418: ldur            x3, [fp, #-0x20]
    // 0x3fd41c: LoadField: r4 = r3->field_33
    //     0x3fd41c: ldur            w4, [x3, #0x33]
    // 0x3fd420: DecompressPointer r4
    //     0x3fd420: add             x4, x4, HEAP, lsl #32
    // 0x3fd424: stur            x4, [fp, #-0x28]
    // 0x3fd428: cmp             w4, NULL
    // 0x3fd42c: b.ne            #0x3fd45c
    // 0x3fd430: mov             x0, x4
    // 0x3fd434: ldur            x2, [fp, #-8]
    // 0x3fd438: r1 = Null
    //     0x3fd438: mov             x1, NULL
    // 0x3fd43c: cmp             w2, NULL
    // 0x3fd440: b.eq            #0x3fd45c
    // 0x3fd444: LoadField: r4 = r2->field_17
    //     0x3fd444: ldur            w4, [x2, #0x17]
    // 0x3fd448: DecompressPointer r4
    //     0x3fd448: add             x4, x4, HEAP, lsl #32
    // 0x3fd44c: r8 = X0
    //     0x3fd44c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fd450: LoadField: r9 = r4->field_7
    //     0x3fd450: ldur            x9, [x4, #7]
    // 0x3fd454: r3 = Null
    //     0x3fd454: ldr             x3, [PP, #0x35c8]  ; [pp+0x35c8] Null
    // 0x3fd458: blr             x9
    // 0x3fd45c: r0 = InitLateStaticField(0xb50) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_ids
    //     0x3fd45c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd460: ldr             x0, [x0, #0x16a0]
    //     0x3fd464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fd468: cmp             w0, w16
    //     0x3fd46c: b.ne            #0x3fd478
    //     0x3fd470: ldr             x2, [PP, #0x35b0]  ; [pp+0x35b0] Field <CustomSemanticsAction._ids@306082469>: static late final (offset: 0xb50)
    //     0x3fd474: bl              #0x3e406c
    // 0x3fd478: stur            x0, [fp, #-0x30]
    // 0x3fd47c: ldur            x16, [fp, #-0x28]
    // 0x3fd480: stp             x16, x0, [SP]
    // 0x3fd484: r0 = _getValueOrData()
    //     0x3fd484: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3fd488: r2 = LoadStaticField(0xb48)
    //     0x3fd488: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd48c: ldr             x2, [x2, #0x1690]
    // 0x3fd490: stur            x2, [fp, #-0x38]
    // 0x3fd494: r0 = LoadInt32Instr(r2)
    //     0x3fd494: sbfx            x0, x2, #1, #0x1f
    //     0x3fd498: tbz             w2, #0, #0x3fd4a0
    //     0x3fd49c: ldur            x0, [x2, #7]
    // 0x3fd4a0: add             x3, x0, #1
    // 0x3fd4a4: r0 = BoxInt64Instr(r3)
    //     0x3fd4a4: sbfiz           x0, x3, #1, #0x1f
    //     0x3fd4a8: cmp             x3, x0, asr #1
    //     0x3fd4ac: b.eq            #0x3fd4b8
    //     0x3fd4b0: bl              #0x3e5e54
    //     0x3fd4b4: stur            x3, [x0, #7]
    // 0x3fd4b8: StoreStaticField(0xb48, r0)
    //     0x3fd4b8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd4bc: str             x0, [x1, #0x1690]
    // 0x3fd4c0: ldur            x16, [fp, #-0x30]
    // 0x3fd4c4: ldur            lr, [fp, #-0x28]
    // 0x3fd4c8: stp             lr, x16, [SP, #8]
    // 0x3fd4cc: str             x2, [SP]
    // 0x3fd4d0: r0 = []=()
    //     0x3fd4d0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3fd4d4: r0 = InitLateStaticField(0xb4c) // [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::_actions
    //     0x3fd4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd4d8: ldr             x0, [x0, #0x1698]
    //     0x3fd4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fd4e0: cmp             w0, w16
    //     0x3fd4e4: b.ne            #0x3fd4f0
    //     0x3fd4e8: ldr             x2, [PP, #0x33c0]  ; [pp+0x33c0] Field <CustomSemanticsAction._actions@306082469>: static late final (offset: 0xb4c)
    //     0x3fd4ec: bl              #0x3e406c
    // 0x3fd4f0: ldur            x16, [fp, #-0x38]
    // 0x3fd4f4: stp             x16, x0, [SP, #8]
    // 0x3fd4f8: ldur            x16, [fp, #-0x28]
    // 0x3fd4fc: str             x16, [SP]
    // 0x3fd500: r0 = []=()
    //     0x3fd500: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3fd504: ldur            x16, [fp, #-0x18]
    // 0x3fd508: ldur            lr, [fp, #-0x38]
    // 0x3fd50c: stp             lr, x16, [SP]
    // 0x3fd510: r0 = _hashCode()
    //     0x3fd510: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x3fd514: ldur            x16, [fp, #-0x18]
    // 0x3fd518: ldur            lr, [fp, #-0x38]
    // 0x3fd51c: stp             lr, x16, [SP, #8]
    // 0x3fd520: str             x0, [SP]
    // 0x3fd524: r0 = _add()
    //     0x3fd524: bl              #0x24e874  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x3fd528: ldur            x0, [fp, #-0x10]
    // 0x3fd52c: ldur            x1, [fp, #-0x20]
    // 0x3fd530: ldur            x2, [fp, #-0x18]
    // 0x3fd534: ldur            x3, [fp, #-8]
    // 0x3fd538: b               #0x3fd400
    // 0x3fd53c: ldr             x1, [fp, #0x10]
    // 0x3fd540: ldur            x0, [fp, #-0x10]
    // 0x3fd544: LoadField: r2 = r0->field_1b
    //     0x3fd544: ldur            w2, [x0, #0x1b]
    // 0x3fd548: DecompressPointer r2
    //     0x3fd548: add             x2, x2, HEAP, lsl #32
    // 0x3fd54c: LoadField: r3 = r0->field_33
    //     0x3fd54c: ldur            w3, [x0, #0x33]
    // 0x3fd550: DecompressPointer r3
    //     0x3fd550: add             x3, x3, HEAP, lsl #32
    // 0x3fd554: LoadField: r4 = r1->field_73
    //     0x3fd554: ldur            w4, [x1, #0x73]
    // 0x3fd558: DecompressPointer r4
    //     0x3fd558: add             x4, x4, HEAP, lsl #32
    // 0x3fd55c: LoadField: r5 = r1->field_9f
    //     0x3fd55c: ldur            w5, [x1, #0x9f]
    // 0x3fd560: DecompressPointer r5
    //     0x3fd560: add             x5, x5, HEAP, lsl #32
    // 0x3fd564: stp             x5, x4, [SP, #0x10]
    // 0x3fd568: stp             x3, x2, [SP]
    // 0x3fd56c: r0 = _concatAttributedString()
    //     0x3fd56c: bl              #0x3cc250  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x3fd570: ldur            x1, [fp, #-0x10]
    // 0x3fd574: StoreField: r1->field_1b = r0
    //     0x3fd574: stur            w0, [x1, #0x1b]
    //     0x3fd578: ldurb           w16, [x1, #-1]
    //     0x3fd57c: ldurb           w17, [x0, #-1]
    //     0x3fd580: and             x16, x17, x16, lsr #2
    //     0x3fd584: tst             x16, HEAP, lsr #32
    //     0x3fd588: b.eq            #0x3fd590
    //     0x3fd58c: bl              #0x3e4608
    // 0x3fd590: LoadField: r0 = r1->field_2b
    //     0x3fd590: ldur            w0, [x1, #0x2b]
    // 0x3fd594: DecompressPointer r0
    //     0x3fd594: add             x0, x0, HEAP, lsl #32
    // 0x3fd598: LoadField: r2 = r1->field_33
    //     0x3fd598: ldur            w2, [x1, #0x33]
    // 0x3fd59c: DecompressPointer r2
    //     0x3fd59c: add             x2, x2, HEAP, lsl #32
    // 0x3fd5a0: ldr             x3, [fp, #0x10]
    // 0x3fd5a4: LoadField: r4 = r3->field_83
    //     0x3fd5a4: ldur            w4, [x3, #0x83]
    // 0x3fd5a8: DecompressPointer r4
    //     0x3fd5a8: add             x4, x4, HEAP, lsl #32
    // 0x3fd5ac: LoadField: r5 = r3->field_9f
    //     0x3fd5ac: ldur            w5, [x3, #0x9f]
    // 0x3fd5b0: DecompressPointer r5
    //     0x3fd5b0: add             x5, x5, HEAP, lsl #32
    // 0x3fd5b4: stp             x5, x4, [SP, #0x10]
    // 0x3fd5b8: stp             x2, x0, [SP]
    // 0x3fd5bc: r0 = _concatAttributedString()
    //     0x3fd5bc: bl              #0x3cc250  ; [package:flutter/src/semantics/semantics.dart] ::_concatAttributedString
    // 0x3fd5c0: ldur            x1, [fp, #-0x10]
    // 0x3fd5c4: StoreField: r1->field_2b = r0
    //     0x3fd5c4: stur            w0, [x1, #0x2b]
    //     0x3fd5c8: ldurb           w16, [x1, #-1]
    //     0x3fd5cc: ldurb           w17, [x0, #-1]
    //     0x3fd5d0: and             x16, x17, x16, lsr #2
    //     0x3fd5d4: tst             x16, HEAP, lsr #32
    //     0x3fd5d8: b.eq            #0x3fd5e0
    //     0x3fd5dc: bl              #0x3e4608
    // 0x3fd5e0: LoadField: r2 = r1->field_5f
    //     0x3fd5e0: ldur            w2, [x1, #0x5f]
    // 0x3fd5e4: DecompressPointer r2
    //     0x3fd5e4: add             x2, x2, HEAP, lsl #32
    // 0x3fd5e8: ldr             x3, [fp, #0x10]
    // 0x3fd5ec: LoadField: d0 = r3->field_93
    //     0x3fd5ec: ldur            d0, [x3, #0x93]
    // 0x3fd5f0: LoadField: d1 = r3->field_8b
    //     0x3fd5f0: ldur            d1, [x3, #0x8b]
    // 0x3fd5f4: fadd            d2, d0, d1
    // 0x3fd5f8: LoadField: d0 = r2->field_7
    //     0x3fd5f8: ldur            d0, [x2, #7]
    // 0x3fd5fc: fcmp            d0, d2
    // 0x3fd600: b.le            #0x3fd610
    // 0x3fd604: LoadField: d1 = r2->field_7
    //     0x3fd604: ldur            d1, [x2, #7]
    // 0x3fd608: mov             v0.16b, v1.16b
    // 0x3fd60c: b               #0x3fd650
    // 0x3fd610: fcmp            d2, d0
    // 0x3fd614: b.le            #0x3fd620
    // 0x3fd618: mov             v0.16b, v2.16b
    // 0x3fd61c: b               #0x3fd650
    // 0x3fd620: d1 = 0.000000
    //     0x3fd620: eor             v1.16b, v1.16b, v1.16b
    // 0x3fd624: d1 = 0.000000
    //     0x3fd624: eor             v1.16b, v1.16b, v1.16b
    // 0x3fd628: fcmp            d0, d1
    // 0x3fd62c: b.ne            #0x3fd63c
    // 0x3fd630: fadd            d1, d0, d2
    // 0x3fd634: mov             v0.16b, v1.16b
    // 0x3fd638: b               #0x3fd650
    // 0x3fd63c: fcmp            d2, d2
    // 0x3fd640: b.vc            #0x3fd64c
    // 0x3fd644: mov             v0.16b, v2.16b
    // 0x3fd648: b               #0x3fd650
    // 0x3fd64c: LoadField: d0 = r2->field_7
    //     0x3fd64c: ldur            d0, [x2, #7]
    // 0x3fd650: r0 = inline_Allocate_Double()
    //     0x3fd650: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3fd654: add             x0, x0, #0x10
    //     0x3fd658: cmp             x2, x0
    //     0x3fd65c: b.ls            #0x3fd6b8
    //     0x3fd660: str             x0, [THR, #0x50]  ; THR::top
    //     0x3fd664: sub             x0, x0, #0xf
    //     0x3fd668: movz            x2, #0xd148
    //     0x3fd66c: movk            x2, #0x3, lsl #16
    //     0x3fd670: stur            x2, [x0, #-1]
    // 0x3fd674: StoreField: r0->field_7 = d0
    //     0x3fd674: stur            d0, [x0, #7]
    // 0x3fd678: StoreField: r1->field_5f = r0
    //     0x3fd678: stur            w0, [x1, #0x5f]
    //     0x3fd67c: ldurb           w16, [x1, #-1]
    //     0x3fd680: ldurb           w17, [x0, #-1]
    //     0x3fd684: and             x16, x17, x16, lsr #2
    //     0x3fd688: tst             x16, HEAP, lsr #32
    //     0x3fd68c: b.eq            #0x3fd694
    //     0x3fd690: bl              #0x3e4608
    // 0x3fd694: r0 = true
    //     0x3fd694: add             x0, NULL, #0x20  ; true
    // 0x3fd698: LeaveFrame
    //     0x3fd698: mov             SP, fp
    //     0x3fd69c: ldp             fp, lr, [SP], #0x10
    // 0x3fd6a0: ret
    //     0x3fd6a0: ret             
    // 0x3fd6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd6a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd6a8: b               #0x3fcf84
    // 0x3fd6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fd6ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fd6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd6b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd6b4: b               #0x3fd40c
    // 0x3fd6b8: SaveReg d0
    //     0x3fd6b8: str             q0, [SP, #-0x10]!
    // 0x3fd6bc: SaveReg r1
    //     0x3fd6bc: str             x1, [SP, #-8]!
    // 0x3fd6c0: r0 = AllocateDouble()
    //     0x3fd6c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3fd6c4: RestoreReg r1
    //     0x3fd6c4: ldr             x1, [SP], #8
    // 0x3fd6c8: RestoreReg d0
    //     0x3fd6c8: ldr             q0, [SP], #0x10
    // 0x3fd6cc: b               #0x3fd674
  }
  get _ _effectiveActionsAsBits(/* No info */) {
    // ** addr: 0x3fd6d0, size: 0x84
    // 0x3fd6d0: EnterFrame
    //     0x3fd6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd6d4: mov             fp, SP
    // 0x3fd6d8: AllocStack(0x8)
    //     0x3fd6d8: sub             SP, SP, #8
    // 0x3fd6dc: CheckStackOverflow
    //     0x3fd6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd6e0: cmp             SP, x16
    //     0x3fd6e4: b.ls            #0x3fd74c
    // 0x3fd6e8: ldr             x0, [fp, #0x10]
    // 0x3fd6ec: LoadField: r1 = r0->field_33
    //     0x3fd6ec: ldur            w1, [x0, #0x33]
    // 0x3fd6f0: DecompressPointer r1
    //     0x3fd6f0: add             x1, x1, HEAP, lsl #32
    // 0x3fd6f4: tbnz            w1, #4, #0x3fd738
    // 0x3fd6f8: LoadField: r1 = r0->field_5f
    //     0x3fd6f8: ldur            x1, [x0, #0x5f]
    // 0x3fd6fc: stur            x1, [fp, #-8]
    // 0x3fd700: r0 = InitLateStaticField(0xb6c) // [package:flutter/src/semantics/semantics.dart] ::_kUnblockedUserActions
    //     0x3fd700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fd704: ldr             x0, [x0, #0x16d8]
    //     0x3fd708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fd70c: cmp             w0, w16
    //     0x3fd710: b.ne            #0x3fd71c
    //     0x3fd714: ldr             x2, [PP, #0x35c0]  ; [pp+0x35c0] Field <::._kUnblockedUserActions@306082469>: static late final (offset: 0xb6c)
    //     0x3fd718: bl              #0x3e406c
    // 0x3fd71c: r1 = LoadInt32Instr(r0)
    //     0x3fd71c: sbfx            x1, x0, #1, #0x1f
    //     0x3fd720: tbz             w0, #0, #0x3fd728
    //     0x3fd724: ldur            x1, [x0, #7]
    // 0x3fd728: ldur            x2, [fp, #-8]
    // 0x3fd72c: and             x3, x2, x1
    // 0x3fd730: mov             x0, x3
    // 0x3fd734: b               #0x3fd740
    // 0x3fd738: LoadField: r1 = r0->field_5f
    //     0x3fd738: ldur            x1, [x0, #0x5f]
    // 0x3fd73c: mov             x0, x1
    // 0x3fd740: LeaveFrame
    //     0x3fd740: mov             SP, fp
    //     0x3fd744: ldp             fp, lr, [SP], #0x10
    // 0x3fd748: ret
    //     0x3fd748: ret             
    // 0x3fd74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd74c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd750: b               #0x3fd6e8
  }
  static Int32List _kEmptyChildList() {
    // ** addr: 0x3fd790, size: 0x1c
    // 0x3fd790: EnterFrame
    //     0x3fd790: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd794: mov             fp, SP
    // 0x3fd798: r4 = 0
    //     0x3fd798: movz            x4, #0
    // 0x3fd79c: r0 = AllocateInt32Array()
    //     0x3fd79c: bl              #0x3e55b8  ; AllocateInt32ArrayStub
    // 0x3fd7a0: LeaveFrame
    //     0x3fd7a0: mov             SP, fp
    //     0x3fd7a4: ldp             fp, lr, [SP], #0x10
    // 0x3fd7a8: ret
    //     0x3fd7a8: ret             
  }
  static Float64List _kIdentityTransform() {
    // ** addr: 0x3fd7ac, size: 0x2c
    // 0x3fd7ac: EnterFrame
    //     0x3fd7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd7b0: mov             fp, SP
    // 0x3fd7b4: CheckStackOverflow
    //     0x3fd7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd7b8: cmp             SP, x16
    //     0x3fd7bc: b.ls            #0x3fd7d0
    // 0x3fd7c0: r0 = _initIdentityTransform()
    //     0x3fd7c0: bl              #0x3fd7d8  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_initIdentityTransform
    // 0x3fd7c4: LeaveFrame
    //     0x3fd7c4: mov             SP, fp
    //     0x3fd7c8: ldp             fp, lr, [SP], #0x10
    // 0x3fd7cc: ret
    //     0x3fd7cc: ret             
    // 0x3fd7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd7d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd7d4: b               #0x3fd7c0
  }
  static Float64List _initIdentityTransform() {
    // ** addr: 0x3fd7d8, size: 0x58
    // 0x3fd7d8: EnterFrame
    //     0x3fd7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd7dc: mov             fp, SP
    // 0x3fd7e0: AllocStack(0x18)
    //     0x3fd7e0: sub             SP, SP, #0x18
    // 0x3fd7e4: CheckStackOverflow
    //     0x3fd7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd7e8: cmp             SP, x16
    //     0x3fd7ec: b.ls            #0x3fd828
    // 0x3fd7f0: r0 = Matrix4()
    //     0x3fd7f0: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x3fd7f4: r4 = 32
    //     0x3fd7f4: movz            x4, #0x20
    // 0x3fd7f8: stur            x0, [fp, #-8]
    // 0x3fd7fc: r0 = AllocateFloat64Array()
    //     0x3fd7fc: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x3fd800: mov             x1, x0
    // 0x3fd804: ldur            x0, [fp, #-8]
    // 0x3fd808: stur            x1, [fp, #-0x10]
    // 0x3fd80c: StoreField: r0->field_7 = r1
    //     0x3fd80c: stur            w1, [x0, #7]
    // 0x3fd810: str             x0, [SP]
    // 0x3fd814: r0 = setIdentity()
    //     0x3fd814: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x3fd818: ldur            x0, [fp, #-0x10]
    // 0x3fd81c: LeaveFrame
    //     0x3fd81c: mov             SP, fp
    //     0x3fd820: ldp             fp, lr, [SP], #0x10
    // 0x3fd824: ret
    //     0x3fd824: ret             
    // 0x3fd828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd828: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd82c: b               #0x3fd7f0
  }
}

// class id: 982, size: 0xc, field offset: 0xc
class _SemanticsDiagnosticableNode extends DiagnosticableNode<dynamic> {
}

// class id: 1034, size: 0x34, field offset: 0x24
class SemanticsOwner extends ChangeNotifier {

  _ dispose(/* No info */) {
    // ** addr: 0x2b21dc, size: 0x78
    // 0x2b21dc: EnterFrame
    //     0x2b21dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b21e0: mov             fp, SP
    // 0x2b21e4: AllocStack(0x8)
    //     0x2b21e4: sub             SP, SP, #8
    // 0x2b21e8: CheckStackOverflow
    //     0x2b21e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b21ec: cmp             SP, x16
    //     0x2b21f0: b.ls            #0x2b224c
    // 0x2b21f4: ldr             x0, [fp, #0x10]
    // 0x2b21f8: LoadField: r1 = r0->field_27
    //     0x2b21f8: ldur            w1, [x0, #0x27]
    // 0x2b21fc: DecompressPointer r1
    //     0x2b21fc: add             x1, x1, HEAP, lsl #32
    // 0x2b2200: str             x1, [SP]
    // 0x2b2204: r0 = clear()
    //     0x2b2204: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2b2208: ldr             x0, [fp, #0x10]
    // 0x2b220c: LoadField: r1 = r0->field_2b
    //     0x2b220c: ldur            w1, [x0, #0x2b]
    // 0x2b2210: DecompressPointer r1
    //     0x2b2210: add             x1, x1, HEAP, lsl #32
    // 0x2b2214: str             x1, [SP]
    // 0x2b2218: r0 = clear()
    //     0x2b2218: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2b221c: ldr             x0, [fp, #0x10]
    // 0x2b2220: LoadField: r1 = r0->field_2f
    //     0x2b2220: ldur            w1, [x0, #0x2f]
    // 0x2b2224: DecompressPointer r1
    //     0x2b2224: add             x1, x1, HEAP, lsl #32
    // 0x2b2228: str             x1, [SP]
    // 0x2b222c: r0 = clear()
    //     0x2b222c: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x2b2230: ldr             x16, [fp, #0x10]
    // 0x2b2234: str             x16, [SP]
    // 0x2b2238: r0 = dispose()
    //     0x2b2238: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b223c: r0 = Null
    //     0x2b223c: mov             x0, NULL
    // 0x2b2240: LeaveFrame
    //     0x2b2240: mov             SP, fp
    //     0x2b2244: ldp             fp, lr, [SP], #0x10
    // 0x2b2248: ret
    //     0x2b2248: ret             
    // 0x2b224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b224c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2250: b               #0x2b21f4
  }
  _ SemanticsOwner(/* No info */) {
    // ** addr: 0x320244, size: 0x1a8
    // 0x320244: EnterFrame
    //     0x320244: stp             fp, lr, [SP, #-0x10]!
    //     0x320248: mov             fp, SP
    // 0x32024c: AllocStack(0x28)
    //     0x32024c: sub             SP, SP, #0x28
    // 0x320250: CheckStackOverflow
    //     0x320250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320254: cmp             SP, x16
    //     0x320258: b.ls            #0x3203e4
    // 0x32025c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x32025c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x320260: ldr             x0, [x0, #0x9b0]
    //     0x320264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x320268: cmp             w0, w16
    //     0x32026c: b.ne            #0x320278
    //     0x320270: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x320274: bl              #0x3e406c
    // 0x320278: r1 = <SemanticsNode>
    //     0x320278: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x32027c: stur            x0, [fp, #-8]
    // 0x320280: r0 = _Set()
    //     0x320280: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x320284: mov             x1, x0
    // 0x320288: ldur            x0, [fp, #-8]
    // 0x32028c: stur            x1, [fp, #-0x10]
    // 0x320290: StoreField: r1->field_1b = r0
    //     0x320290: stur            w0, [x1, #0x1b]
    // 0x320294: StoreField: r1->field_b = rZR
    //     0x320294: stur            wzr, [x1, #0xb]
    // 0x320298: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x320298: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32029c: ldr             x0, [x0, #0x9b8]
    //     0x3202a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3202a4: cmp             w0, w16
    //     0x3202a8: b.ne            #0x3202b4
    //     0x3202ac: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3202b0: bl              #0x3e406c
    // 0x3202b4: mov             x1, x0
    // 0x3202b8: ldur            x0, [fp, #-0x10]
    // 0x3202bc: stur            x1, [fp, #-0x18]
    // 0x3202c0: StoreField: r0->field_f = r1
    //     0x3202c0: stur            w1, [x0, #0xf]
    // 0x3202c4: StoreField: r0->field_13 = rZR
    //     0x3202c4: stur            wzr, [x0, #0x13]
    // 0x3202c8: StoreField: r0->field_17 = rZR
    //     0x3202c8: stur            wzr, [x0, #0x17]
    // 0x3202cc: ldr             x2, [fp, #0x18]
    // 0x3202d0: StoreField: r2->field_27 = r0
    //     0x3202d0: stur            w0, [x2, #0x27]
    //     0x3202d4: ldurb           w16, [x2, #-1]
    //     0x3202d8: ldurb           w17, [x0, #-1]
    //     0x3202dc: and             x16, x17, x16, lsr #2
    //     0x3202e0: tst             x16, HEAP, lsr #32
    //     0x3202e4: b.eq            #0x3202ec
    //     0x3202e8: bl              #0x3e4628
    // 0x3202ec: r16 = <int, SemanticsNode>
    //     0x3202ec: ldr             x16, [PP, #0x34d0]  ; [pp+0x34d0] TypeArguments: <int, SemanticsNode>
    // 0x3202f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3202f4: stp             lr, x16, [SP]
    // 0x3202f8: r0 = Map._fromLiteral()
    //     0x3202f8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3202fc: ldr             x2, [fp, #0x18]
    // 0x320300: StoreField: r2->field_2b = r0
    //     0x320300: stur            w0, [x2, #0x2b]
    //     0x320304: ldurb           w16, [x2, #-1]
    //     0x320308: ldurb           w17, [x0, #-1]
    //     0x32030c: and             x16, x17, x16, lsr #2
    //     0x320310: tst             x16, HEAP, lsr #32
    //     0x320314: b.eq            #0x32031c
    //     0x320318: bl              #0x3e4628
    // 0x32031c: r1 = <SemanticsNode>
    //     0x32031c: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x320320: r0 = _Set()
    //     0x320320: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x320324: mov             x1, x0
    // 0x320328: ldur            x0, [fp, #-8]
    // 0x32032c: StoreField: r1->field_1b = r0
    //     0x32032c: stur            w0, [x1, #0x1b]
    // 0x320330: StoreField: r1->field_b = rZR
    //     0x320330: stur            wzr, [x1, #0xb]
    // 0x320334: ldur            x0, [fp, #-0x18]
    // 0x320338: StoreField: r1->field_f = r0
    //     0x320338: stur            w0, [x1, #0xf]
    // 0x32033c: StoreField: r1->field_13 = rZR
    //     0x32033c: stur            wzr, [x1, #0x13]
    // 0x320340: StoreField: r1->field_17 = rZR
    //     0x320340: stur            wzr, [x1, #0x17]
    // 0x320344: mov             x0, x1
    // 0x320348: ldr             x1, [fp, #0x18]
    // 0x32034c: StoreField: r1->field_2f = r0
    //     0x32034c: stur            w0, [x1, #0x2f]
    //     0x320350: ldurb           w16, [x1, #-1]
    //     0x320354: ldurb           w17, [x0, #-1]
    //     0x320358: and             x16, x17, x16, lsr #2
    //     0x32035c: tst             x16, HEAP, lsr #32
    //     0x320360: b.eq            #0x320368
    //     0x320364: bl              #0x3e4608
    // 0x320368: ldr             x0, [fp, #0x10]
    // 0x32036c: StoreField: r1->field_23 = r0
    //     0x32036c: stur            w0, [x1, #0x23]
    //     0x320370: ldurb           w16, [x1, #-1]
    //     0x320374: ldurb           w17, [x0, #-1]
    //     0x320378: and             x16, x17, x16, lsr #2
    //     0x32037c: tst             x16, HEAP, lsr #32
    //     0x320380: b.eq            #0x320388
    //     0x320384: bl              #0x3e4608
    // 0x320388: r0 = 0
    //     0x320388: movz            x0, #0
    // 0x32038c: StoreField: r1->field_7 = r0
    //     0x32038c: stur            x0, [x1, #7]
    // 0x320390: StoreField: r1->field_13 = r0
    //     0x320390: stur            x0, [x1, #0x13]
    // 0x320394: StoreField: r1->field_1b = r0
    //     0x320394: stur            x0, [x1, #0x1b]
    // 0x320398: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x320398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32039c: ldr             x0, [x0, #0x11e0]
    //     0x3203a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3203a4: cmp             w0, w16
    //     0x3203a8: b.ne            #0x3203b4
    //     0x3203ac: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x3203b0: bl              #0x3e406c
    // 0x3203b4: ldr             x1, [fp, #0x18]
    // 0x3203b8: StoreField: r1->field_f = r0
    //     0x3203b8: stur            w0, [x1, #0xf]
    //     0x3203bc: ldurb           w16, [x1, #-1]
    //     0x3203c0: ldurb           w17, [x0, #-1]
    //     0x3203c4: and             x16, x17, x16, lsr #2
    //     0x3203c8: tst             x16, HEAP, lsr #32
    //     0x3203cc: b.eq            #0x3203d4
    //     0x3203d0: bl              #0x3e4608
    // 0x3203d4: r0 = Null
    //     0x3203d4: mov             x0, NULL
    // 0x3203d8: LeaveFrame
    //     0x3203d8: mov             SP, fp
    //     0x3203dc: ldp             fp, lr, [SP], #0x10
    // 0x3203e0: ret
    //     0x3203e0: ret             
    // 0x3203e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3203e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3203e8: b               #0x32025c
  }
  _ performAction(/* No info */) {
    // ** addr: 0x3f7740, size: 0x150
    // 0x3f7740: EnterFrame
    //     0x3f7740: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7744: mov             fp, SP
    // 0x3f7748: AllocStack(0x28)
    //     0x3f7748: sub             SP, SP, #0x28
    // 0x3f774c: CheckStackOverflow
    //     0x3f774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7750: cmp             SP, x16
    //     0x3f7754: b.ls            #0x3f7880
    // 0x3f7758: ldr             x16, [fp, #0x28]
    // 0x3f775c: str             x16, [SP, #0x10]
    // 0x3f7760: ldr             x0, [fp, #0x20]
    // 0x3f7764: ldr             x16, [fp, #0x18]
    // 0x3f7768: stp             x16, x0, [SP]
    // 0x3f776c: r0 = _getSemanticsActionHandlerForId()
    //     0x3f776c: bl              #0x3f7890  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId
    // 0x3f7770: cmp             w0, NULL
    // 0x3f7774: b.eq            #0x3f779c
    // 0x3f7778: ldr             x16, [fp, #0x10]
    // 0x3f777c: stp             x16, x0, [SP]
    // 0x3f7780: ClosureCall
    //     0x3f7780: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f7784: ldur            x2, [x0, #0x1f]
    //     0x3f7788: blr             x2
    // 0x3f778c: r0 = Null
    //     0x3f778c: mov             x0, NULL
    // 0x3f7790: LeaveFrame
    //     0x3f7790: mov             SP, fp
    //     0x3f7794: ldp             fp, lr, [SP], #0x10
    // 0x3f7798: ret
    //     0x3f7798: ret             
    // 0x3f779c: ldr             x0, [fp, #0x18]
    // 0x3f77a0: r16 = Instance_SemanticsAction
    //     0x3f77a0: ldr             x16, [PP, #0x3918]  ; [pp+0x3918] Obj!SemanticsAction@47c531
    // 0x3f77a4: cmp             w0, w16
    // 0x3f77a8: b.ne            #0x3f7870
    // 0x3f77ac: ldr             x0, [fp, #0x28]
    // 0x3f77b0: ldr             x2, [fp, #0x20]
    // 0x3f77b4: LoadField: r3 = r0->field_2b
    //     0x3f77b4: ldur            w3, [x0, #0x2b]
    // 0x3f77b8: DecompressPointer r3
    //     0x3f77b8: add             x3, x3, HEAP, lsl #32
    // 0x3f77bc: stur            x3, [fp, #-0x10]
    // 0x3f77c0: r0 = BoxInt64Instr(r2)
    //     0x3f77c0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f77c4: cmp             x2, x0, asr #1
    //     0x3f77c8: b.eq            #0x3f77d4
    //     0x3f77cc: bl              #0x3e5e54
    //     0x3f77d0: stur            x2, [x0, #7]
    // 0x3f77d4: stur            x0, [fp, #-8]
    // 0x3f77d8: stp             x0, x3, [SP]
    // 0x3f77dc: r0 = _getValueOrData()
    //     0x3f77dc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f77e0: mov             x1, x0
    // 0x3f77e4: ldur            x0, [fp, #-0x10]
    // 0x3f77e8: LoadField: r2 = r0->field_f
    //     0x3f77e8: ldur            w2, [x0, #0xf]
    // 0x3f77ec: DecompressPointer r2
    //     0x3f77ec: add             x2, x2, HEAP, lsl #32
    // 0x3f77f0: cmp             w2, w1
    // 0x3f77f4: b.ne            #0x3f77fc
    // 0x3f77f8: r1 = Null
    //     0x3f77f8: mov             x1, NULL
    // 0x3f77fc: cmp             w1, NULL
    // 0x3f7800: b.eq            #0x3f7870
    // 0x3f7804: LoadField: r2 = r1->field_13
    //     0x3f7804: ldur            w2, [x1, #0x13]
    // 0x3f7808: DecompressPointer r2
    //     0x3f7808: add             x2, x2, HEAP, lsl #32
    // 0x3f780c: cmp             w2, NULL
    // 0x3f7810: b.eq            #0x3f7870
    // 0x3f7814: ldur            x16, [fp, #-8]
    // 0x3f7818: stp             x16, x0, [SP]
    // 0x3f781c: r0 = _getValueOrData()
    //     0x3f781c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f7820: mov             x1, x0
    // 0x3f7824: ldur            x0, [fp, #-0x10]
    // 0x3f7828: LoadField: r2 = r0->field_f
    //     0x3f7828: ldur            w2, [x0, #0xf]
    // 0x3f782c: DecompressPointer r2
    //     0x3f782c: add             x2, x2, HEAP, lsl #32
    // 0x3f7830: cmp             w2, w1
    // 0x3f7834: b.ne            #0x3f7840
    // 0x3f7838: r0 = Null
    //     0x3f7838: mov             x0, NULL
    // 0x3f783c: b               #0x3f7844
    // 0x3f7840: mov             x0, x1
    // 0x3f7844: cmp             w0, NULL
    // 0x3f7848: b.eq            #0x3f7888
    // 0x3f784c: LoadField: r1 = r0->field_13
    //     0x3f784c: ldur            w1, [x0, #0x13]
    // 0x3f7850: DecompressPointer r1
    //     0x3f7850: add             x1, x1, HEAP, lsl #32
    // 0x3f7854: cmp             w1, NULL
    // 0x3f7858: b.eq            #0x3f788c
    // 0x3f785c: str             x1, [SP]
    // 0x3f7860: mov             x0, x1
    // 0x3f7864: ClosureCall
    //     0x3f7864: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f7868: ldur            x2, [x0, #0x1f]
    //     0x3f786c: blr             x2
    // 0x3f7870: r0 = Null
    //     0x3f7870: mov             x0, NULL
    // 0x3f7874: LeaveFrame
    //     0x3f7874: mov             SP, fp
    //     0x3f7878: ldp             fp, lr, [SP], #0x10
    // 0x3f787c: ret
    //     0x3f787c: ret             
    // 0x3f7880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7884: b               #0x3f7758
    // 0x3f7888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f7888: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f788c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f788c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSemanticsActionHandlerForId(/* No info */) {
    // ** addr: 0x3f7890, size: 0x1a0
    // 0x3f7890: EnterFrame
    //     0x3f7890: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7894: mov             fp, SP
    // 0x3f7898: AllocStack(0x20)
    //     0x3f7898: sub             SP, SP, #0x20
    // 0x3f789c: CheckStackOverflow
    //     0x3f789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f78a0: cmp             SP, x16
    //     0x3f78a4: b.ls            #0x3f7a20
    // 0x3f78a8: r1 = 2
    //     0x3f78a8: movz            x1, #0x2
    // 0x3f78ac: r0 = AllocateContext()
    //     0x3f78ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f78b0: mov             x2, x0
    // 0x3f78b4: ldr             x0, [fp, #0x10]
    // 0x3f78b8: stur            x2, [fp, #-0x10]
    // 0x3f78bc: StoreField: r2->field_f = r0
    //     0x3f78bc: stur            w0, [x2, #0xf]
    // 0x3f78c0: ldr             x0, [fp, #0x20]
    // 0x3f78c4: LoadField: r3 = r0->field_2b
    //     0x3f78c4: ldur            w3, [x0, #0x2b]
    // 0x3f78c8: DecompressPointer r3
    //     0x3f78c8: add             x3, x3, HEAP, lsl #32
    // 0x3f78cc: ldr             x4, [fp, #0x18]
    // 0x3f78d0: stur            x3, [fp, #-8]
    // 0x3f78d4: r0 = BoxInt64Instr(r4)
    //     0x3f78d4: sbfiz           x0, x4, #1, #0x1f
    //     0x3f78d8: cmp             x4, x0, asr #1
    //     0x3f78dc: b.eq            #0x3f78e8
    //     0x3f78e0: bl              #0x3e5e54
    //     0x3f78e4: stur            x4, [x0, #7]
    // 0x3f78e8: stp             x0, x3, [SP]
    // 0x3f78ec: r0 = _getValueOrData()
    //     0x3f78ec: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f78f0: mov             x1, x0
    // 0x3f78f4: ldur            x0, [fp, #-8]
    // 0x3f78f8: LoadField: r2 = r0->field_f
    //     0x3f78f8: ldur            w2, [x0, #0xf]
    // 0x3f78fc: DecompressPointer r2
    //     0x3f78fc: add             x2, x2, HEAP, lsl #32
    // 0x3f7900: cmp             w2, w1
    // 0x3f7904: b.ne            #0x3f790c
    // 0x3f7908: r1 = Null
    //     0x3f7908: mov             x1, NULL
    // 0x3f790c: ldur            x2, [fp, #-0x10]
    // 0x3f7910: mov             x0, x1
    // 0x3f7914: StoreField: r2->field_13 = r0
    //     0x3f7914: stur            w0, [x2, #0x13]
    //     0x3f7918: ldurb           w16, [x2, #-1]
    //     0x3f791c: ldurb           w17, [x0, #-1]
    //     0x3f7920: and             x16, x17, x16, lsr #2
    //     0x3f7924: tst             x16, HEAP, lsr #32
    //     0x3f7928: b.eq            #0x3f7930
    //     0x3f792c: bl              #0x3e4628
    // 0x3f7930: cmp             w1, NULL
    // 0x3f7934: b.eq            #0x3f7994
    // 0x3f7938: LoadField: r0 = r1->field_37
    //     0x3f7938: ldur            w0, [x1, #0x37]
    // 0x3f793c: DecompressPointer r0
    //     0x3f793c: add             x0, x0, HEAP, lsl #32
    // 0x3f7940: tbz             w0, #4, #0x3f7950
    // 0x3f7944: LoadField: r0 = r1->field_2f
    //     0x3f7944: ldur            w0, [x1, #0x2f]
    // 0x3f7948: DecompressPointer r0
    //     0x3f7948: add             x0, x0, HEAP, lsl #32
    // 0x3f794c: tbnz            w0, #4, #0x3f7994
    // 0x3f7950: LoadField: r0 = r2->field_f
    //     0x3f7950: ldur            w0, [x2, #0xf]
    // 0x3f7954: DecompressPointer r0
    //     0x3f7954: add             x0, x0, HEAP, lsl #32
    // 0x3f7958: stp             x0, x1, [SP]
    // 0x3f795c: r0 = _canPerformAction()
    //     0x3f795c: bl              #0x3f7b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x3f7960: tbz             w0, #4, #0x3f7994
    // 0x3f7964: ldur            x0, [fp, #-0x10]
    // 0x3f7968: LoadField: r3 = r0->field_13
    //     0x3f7968: ldur            w3, [x0, #0x13]
    // 0x3f796c: DecompressPointer r3
    //     0x3f796c: add             x3, x3, HEAP, lsl #32
    // 0x3f7970: stur            x3, [fp, #-8]
    // 0x3f7974: cmp             w3, NULL
    // 0x3f7978: b.eq            #0x3f7a28
    // 0x3f797c: mov             x2, x0
    // 0x3f7980: r1 = Function '<anonymous closure>':.
    //     0x3f7980: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] AnonymousClosure: (0x3f7b88), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::_getSemanticsActionHandlerForId (0x3f7890)
    // 0x3f7984: r0 = AllocateClosure()
    //     0x3f7984: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f7988: ldur            x16, [fp, #-8]
    // 0x3f798c: stp             x0, x16, [SP]
    // 0x3f7990: r0 = _visitDescendants()
    //     0x3f7990: bl              #0x3f7a30  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_visitDescendants
    // 0x3f7994: ldur            x0, [fp, #-0x10]
    // 0x3f7998: LoadField: r1 = r0->field_13
    //     0x3f7998: ldur            w1, [x0, #0x13]
    // 0x3f799c: DecompressPointer r1
    //     0x3f799c: add             x1, x1, HEAP, lsl #32
    // 0x3f79a0: cmp             w1, NULL
    // 0x3f79a4: b.eq            #0x3f79bc
    // 0x3f79a8: LoadField: r2 = r0->field_f
    //     0x3f79a8: ldur            w2, [x0, #0xf]
    // 0x3f79ac: DecompressPointer r2
    //     0x3f79ac: add             x2, x2, HEAP, lsl #32
    // 0x3f79b0: stp             x2, x1, [SP]
    // 0x3f79b4: r0 = _canPerformAction()
    //     0x3f79b4: bl              #0x3f7b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x3f79b8: tbz             w0, #4, #0x3f79cc
    // 0x3f79bc: r0 = Null
    //     0x3f79bc: mov             x0, NULL
    // 0x3f79c0: LeaveFrame
    //     0x3f79c0: mov             SP, fp
    //     0x3f79c4: ldp             fp, lr, [SP], #0x10
    // 0x3f79c8: ret
    //     0x3f79c8: ret             
    // 0x3f79cc: ldur            x0, [fp, #-0x10]
    // 0x3f79d0: LoadField: r1 = r0->field_13
    //     0x3f79d0: ldur            w1, [x0, #0x13]
    // 0x3f79d4: DecompressPointer r1
    //     0x3f79d4: add             x1, x1, HEAP, lsl #32
    // 0x3f79d8: cmp             w1, NULL
    // 0x3f79dc: b.eq            #0x3f7a2c
    // 0x3f79e0: LoadField: r2 = r1->field_57
    //     0x3f79e0: ldur            w2, [x1, #0x57]
    // 0x3f79e4: DecompressPointer r2
    //     0x3f79e4: add             x2, x2, HEAP, lsl #32
    // 0x3f79e8: stur            x2, [fp, #-8]
    // 0x3f79ec: LoadField: r1 = r0->field_f
    //     0x3f79ec: ldur            w1, [x0, #0xf]
    // 0x3f79f0: DecompressPointer r1
    //     0x3f79f0: add             x1, x1, HEAP, lsl #32
    // 0x3f79f4: stp             x1, x2, [SP]
    // 0x3f79f8: r0 = _getValueOrData()
    //     0x3f79f8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f79fc: ldur            x1, [fp, #-8]
    // 0x3f7a00: LoadField: r2 = r1->field_f
    //     0x3f7a00: ldur            w2, [x1, #0xf]
    // 0x3f7a04: DecompressPointer r2
    //     0x3f7a04: add             x2, x2, HEAP, lsl #32
    // 0x3f7a08: cmp             w2, w0
    // 0x3f7a0c: b.ne            #0x3f7a14
    // 0x3f7a10: r0 = Null
    //     0x3f7a10: mov             x0, NULL
    // 0x3f7a14: LeaveFrame
    //     0x3f7a14: mov             SP, fp
    //     0x3f7a18: ldp             fp, lr, [SP], #0x10
    // 0x3f7a1c: ret
    //     0x3f7a1c: ret             
    // 0x3f7a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7a20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7a24: b               #0x3f78a8
    // 0x3f7a28: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3f7a28: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3f7a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f7a2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x3f7b88, size: 0x8c
    // 0x3f7b88: EnterFrame
    //     0x3f7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7b8c: mov             fp, SP
    // 0x3f7b90: AllocStack(0x18)
    //     0x3f7b90: sub             SP, SP, #0x18
    // 0x3f7b94: SetupParameters()
    //     0x3f7b94: ldr             x0, [fp, #0x18]
    //     0x3f7b98: ldur            w1, [x0, #0x17]
    //     0x3f7b9c: add             x1, x1, HEAP, lsl #32
    //     0x3f7ba0: stur            x1, [fp, #-8]
    // 0x3f7ba4: CheckStackOverflow
    //     0x3f7ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ba8: cmp             SP, x16
    //     0x3f7bac: b.ls            #0x3f7c0c
    // 0x3f7bb0: LoadField: r0 = r1->field_f
    //     0x3f7bb0: ldur            w0, [x1, #0xf]
    // 0x3f7bb4: DecompressPointer r0
    //     0x3f7bb4: add             x0, x0, HEAP, lsl #32
    // 0x3f7bb8: ldr             x16, [fp, #0x10]
    // 0x3f7bbc: stp             x0, x16, [SP]
    // 0x3f7bc0: r0 = _canPerformAction()
    //     0x3f7bc0: bl              #0x3f7b44  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_canPerformAction
    // 0x3f7bc4: tbnz            w0, #4, #0x3f7bfc
    // 0x3f7bc8: ldur            x1, [fp, #-8]
    // 0x3f7bcc: ldr             x0, [fp, #0x10]
    // 0x3f7bd0: StoreField: r1->field_13 = r0
    //     0x3f7bd0: stur            w0, [x1, #0x13]
    //     0x3f7bd4: ldurb           w16, [x1, #-1]
    //     0x3f7bd8: ldurb           w17, [x0, #-1]
    //     0x3f7bdc: and             x16, x17, x16, lsr #2
    //     0x3f7be0: tst             x16, HEAP, lsr #32
    //     0x3f7be4: b.eq            #0x3f7bec
    //     0x3f7be8: bl              #0x3e4608
    // 0x3f7bec: r0 = false
    //     0x3f7bec: add             x0, NULL, #0x30  ; false
    // 0x3f7bf0: LeaveFrame
    //     0x3f7bf0: mov             SP, fp
    //     0x3f7bf4: ldp             fp, lr, [SP], #0x10
    // 0x3f7bf8: ret
    //     0x3f7bf8: ret             
    // 0x3f7bfc: r0 = true
    //     0x3f7bfc: add             x0, NULL, #0x20  ; true
    // 0x3f7c00: LeaveFrame
    //     0x3f7c00: mov             SP, fp
    //     0x3f7c04: ldp             fp, lr, [SP], #0x10
    // 0x3f7c08: ret
    //     0x3f7c08: ret             
    // 0x3f7c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7c0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7c10: b               #0x3f7bb0
  }
  _ sendSemanticsUpdate(/* No info */) {
    // ** addr: 0x3fad1c, size: 0x638
    // 0x3fad1c: EnterFrame
    //     0x3fad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fad20: mov             fp, SP
    // 0x3fad24: AllocStack(0x80)
    //     0x3fad24: sub             SP, SP, #0x80
    // 0x3fad28: CheckStackOverflow
    //     0x3fad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fad2c: cmp             SP, x16
    //     0x3fad30: b.ls            #0x3fb328
    // 0x3fad34: r1 = 1
    //     0x3fad34: movz            x1, #0x1
    // 0x3fad38: r0 = AllocateContext()
    //     0x3fad38: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3fad3c: mov             x1, x0
    // 0x3fad40: ldr             x0, [fp, #0x10]
    // 0x3fad44: stur            x1, [fp, #-0x10]
    // 0x3fad48: StoreField: r1->field_f = r0
    //     0x3fad48: stur            w0, [x1, #0xf]
    // 0x3fad4c: LoadField: r2 = r0->field_27
    //     0x3fad4c: ldur            w2, [x0, #0x27]
    // 0x3fad50: DecompressPointer r2
    //     0x3fad50: add             x2, x2, HEAP, lsl #32
    // 0x3fad54: stur            x2, [fp, #-8]
    // 0x3fad58: LoadField: r3 = r2->field_13
    //     0x3fad58: ldur            w3, [x2, #0x13]
    // 0x3fad5c: DecompressPointer r3
    //     0x3fad5c: add             x3, x3, HEAP, lsl #32
    // 0x3fad60: LoadField: r4 = r2->field_17
    //     0x3fad60: ldur            w4, [x2, #0x17]
    // 0x3fad64: DecompressPointer r4
    //     0x3fad64: add             x4, x4, HEAP, lsl #32
    // 0x3fad68: r5 = LoadInt32Instr(r3)
    //     0x3fad68: sbfx            x5, x3, #1, #0x1f
    // 0x3fad6c: r3 = LoadInt32Instr(r4)
    //     0x3fad6c: sbfx            x3, x4, #1, #0x1f
    // 0x3fad70: sub             x4, x5, x3
    // 0x3fad74: cbnz            x4, #0x3fad88
    // 0x3fad78: r0 = Null
    //     0x3fad78: mov             x0, NULL
    // 0x3fad7c: LeaveFrame
    //     0x3fad7c: mov             SP, fp
    //     0x3fad80: ldp             fp, lr, [SP], #0x10
    // 0x3fad84: ret
    //     0x3fad84: ret             
    // 0x3fad88: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3fad88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fad8c: ldr             x0, [x0, #0x9b0]
    //     0x3fad90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fad94: cmp             w0, w16
    //     0x3fad98: b.ne            #0x3fada4
    //     0x3fad9c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3fada0: bl              #0x3e406c
    // 0x3fada4: r1 = <int>
    //     0x3fada4: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x3fada8: stur            x0, [fp, #-0x18]
    // 0x3fadac: r0 = _Set()
    //     0x3fadac: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3fadb0: mov             x1, x0
    // 0x3fadb4: ldur            x0, [fp, #-0x18]
    // 0x3fadb8: stur            x1, [fp, #-0x20]
    // 0x3fadbc: StoreField: r1->field_1b = r0
    //     0x3fadbc: stur            w0, [x1, #0x1b]
    // 0x3fadc0: StoreField: r1->field_b = rZR
    //     0x3fadc0: stur            wzr, [x1, #0xb]
    // 0x3fadc4: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3fadc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fadc8: ldr             x0, [x0, #0x9b8]
    //     0x3fadcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fadd0: cmp             w0, w16
    //     0x3fadd4: b.ne            #0x3fade0
    //     0x3fadd8: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3faddc: bl              #0x3e406c
    // 0x3fade0: mov             x1, x0
    // 0x3fade4: ldur            x0, [fp, #-0x20]
    // 0x3fade8: stur            x1, [fp, #-0x28]
    // 0x3fadec: StoreField: r0->field_f = r1
    //     0x3fadec: stur            w1, [x0, #0xf]
    // 0x3fadf0: StoreField: r0->field_13 = rZR
    //     0x3fadf0: stur            wzr, [x0, #0x13]
    // 0x3fadf4: StoreField: r0->field_17 = rZR
    //     0x3fadf4: stur            wzr, [x0, #0x17]
    // 0x3fadf8: r16 = <SemanticsNode>
    //     0x3fadf8: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x3fadfc: stp             xzr, x16, [SP]
    // 0x3fae00: r0 = _GrowableList()
    //     0x3fae00: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3fae04: mov             x2, x0
    // 0x3fae08: ldur            x0, [fp, #-8]
    // 0x3fae0c: stur            x2, [fp, #-0x40]
    // 0x3fae10: LoadField: r3 = r0->field_7
    //     0x3fae10: ldur            w3, [x0, #7]
    // 0x3fae14: DecompressPointer r3
    //     0x3fae14: add             x3, x3, HEAP, lsl #32
    // 0x3fae18: ldr             x4, [fp, #0x10]
    // 0x3fae1c: stur            x3, [fp, #-0x38]
    // 0x3fae20: LoadField: r5 = r4->field_2f
    //     0x3fae20: ldur            w5, [x4, #0x2f]
    // 0x3fae24: DecompressPointer r5
    //     0x3fae24: add             x5, x5, HEAP, lsl #32
    // 0x3fae28: stur            x5, [fp, #-0x30]
    // 0x3fae2c: CheckStackOverflow
    //     0x3fae2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fae30: cmp             SP, x16
    //     0x3fae34: b.ls            #0x3fb330
    // 0x3fae38: LoadField: r1 = r0->field_13
    //     0x3fae38: ldur            w1, [x0, #0x13]
    // 0x3fae3c: DecompressPointer r1
    //     0x3fae3c: add             x1, x1, HEAP, lsl #32
    // 0x3fae40: LoadField: r6 = r0->field_17
    //     0x3fae40: ldur            w6, [x0, #0x17]
    // 0x3fae44: DecompressPointer r6
    //     0x3fae44: add             x6, x6, HEAP, lsl #32
    // 0x3fae48: r7 = LoadInt32Instr(r1)
    //     0x3fae48: sbfx            x7, x1, #1, #0x1f
    // 0x3fae4c: r1 = LoadInt32Instr(r6)
    //     0x3fae4c: sbfx            x1, x6, #1, #0x1f
    // 0x3fae50: sub             x6, x7, x1
    // 0x3fae54: cbz             x6, #0x3fb128
    // 0x3fae58: mov             x1, x3
    // 0x3fae5c: r0 = WhereIterable()
    //     0x3fae5c: bl              #0x2b4d98  ; AllocateWhereIterableStub -> WhereIterable<X0> (size=0x14)
    // 0x3fae60: mov             x3, x0
    // 0x3fae64: ldur            x0, [fp, #-8]
    // 0x3fae68: stur            x3, [fp, #-0x48]
    // 0x3fae6c: StoreField: r3->field_b = r0
    //     0x3fae6c: stur            w0, [x3, #0xb]
    // 0x3fae70: ldur            x2, [fp, #-0x10]
    // 0x3fae74: r1 = Function '<anonymous closure>':.
    //     0x3fae74: ldr             x1, [PP, #0x3388]  ; [pp+0x3388] AnonymousClosure: (0x3fde94), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x3fad1c)
    // 0x3fae78: r0 = AllocateClosure()
    //     0x3fae78: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fae7c: mov             x1, x0
    // 0x3fae80: ldur            x0, [fp, #-0x48]
    // 0x3fae84: StoreField: r0->field_f = r1
    //     0x3fae84: stur            w1, [x0, #0xf]
    // 0x3fae88: ldur            x16, [fp, #-0x38]
    // 0x3fae8c: stp             x0, x16, [SP]
    // 0x3fae90: r0 = _GrowableList.of()
    //     0x3fae90: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3fae94: mov             x4, x0
    // 0x3fae98: ldur            x3, [fp, #-8]
    // 0x3fae9c: stur            x4, [fp, #-0x50]
    // 0x3faea0: LoadField: r0 = r3->field_13
    //     0x3faea0: ldur            w0, [x3, #0x13]
    // 0x3faea4: DecompressPointer r0
    //     0x3faea4: add             x0, x0, HEAP, lsl #32
    // 0x3faea8: LoadField: r1 = r3->field_17
    //     0x3faea8: ldur            w1, [x3, #0x17]
    // 0x3faeac: DecompressPointer r1
    //     0x3faeac: add             x1, x1, HEAP, lsl #32
    // 0x3faeb0: r2 = LoadInt32Instr(r0)
    //     0x3faeb0: sbfx            x2, x0, #1, #0x1f
    // 0x3faeb4: r0 = LoadInt32Instr(r1)
    //     0x3faeb4: sbfx            x0, x1, #1, #0x1f
    // 0x3faeb8: sub             x1, x2, x0
    // 0x3faebc: cbz             x1, #0x3faf0c
    // 0x3faec0: ldur            x0, [fp, #-0x18]
    // 0x3faec4: StoreField: r3->field_1b = r0
    //     0x3faec4: stur            w0, [x3, #0x1b]
    //     0x3faec8: ldurb           w16, [x3, #-1]
    //     0x3faecc: ldurb           w17, [x0, #-1]
    //     0x3faed0: and             x16, x17, x16, lsr #2
    //     0x3faed4: tst             x16, HEAP, lsr #32
    //     0x3faed8: b.eq            #0x3faee0
    //     0x3faedc: bl              #0x3e4648
    // 0x3faee0: StoreField: r3->field_b = rZR
    //     0x3faee0: stur            wzr, [x3, #0xb]
    // 0x3faee4: ldur            x0, [fp, #-0x28]
    // 0x3faee8: StoreField: r3->field_f = r0
    //     0x3faee8: stur            w0, [x3, #0xf]
    //     0x3faeec: ldurb           w16, [x3, #-1]
    //     0x3faef0: ldurb           w17, [x0, #-1]
    //     0x3faef4: and             x16, x17, x16, lsr #2
    //     0x3faef8: tst             x16, HEAP, lsr #32
    //     0x3faefc: b.eq            #0x3faf04
    //     0x3faf00: bl              #0x3e4648
    // 0x3faf04: StoreField: r3->field_13 = rZR
    //     0x3faf04: stur            wzr, [x3, #0x13]
    // 0x3faf08: StoreField: r3->field_17 = rZR
    //     0x3faf08: stur            wzr, [x3, #0x17]
    // 0x3faf0c: ldur            x5, [fp, #-0x30]
    // 0x3faf10: LoadField: r0 = r5->field_13
    //     0x3faf10: ldur            w0, [x5, #0x13]
    // 0x3faf14: DecompressPointer r0
    //     0x3faf14: add             x0, x0, HEAP, lsl #32
    // 0x3faf18: LoadField: r1 = r5->field_17
    //     0x3faf18: ldur            w1, [x5, #0x17]
    // 0x3faf1c: DecompressPointer r1
    //     0x3faf1c: add             x1, x1, HEAP, lsl #32
    // 0x3faf20: r2 = LoadInt32Instr(r0)
    //     0x3faf20: sbfx            x2, x0, #1, #0x1f
    // 0x3faf24: r0 = LoadInt32Instr(r1)
    //     0x3faf24: sbfx            x0, x1, #1, #0x1f
    // 0x3faf28: sub             x1, x2, x0
    // 0x3faf2c: cbz             x1, #0x3faf7c
    // 0x3faf30: ldur            x0, [fp, #-0x18]
    // 0x3faf34: StoreField: r5->field_1b = r0
    //     0x3faf34: stur            w0, [x5, #0x1b]
    //     0x3faf38: ldurb           w16, [x5, #-1]
    //     0x3faf3c: ldurb           w17, [x0, #-1]
    //     0x3faf40: and             x16, x17, x16, lsr #2
    //     0x3faf44: tst             x16, HEAP, lsr #32
    //     0x3faf48: b.eq            #0x3faf50
    //     0x3faf4c: bl              #0x3e4688
    // 0x3faf50: StoreField: r5->field_b = rZR
    //     0x3faf50: stur            wzr, [x5, #0xb]
    // 0x3faf54: ldur            x0, [fp, #-0x28]
    // 0x3faf58: StoreField: r5->field_f = r0
    //     0x3faf58: stur            w0, [x5, #0xf]
    //     0x3faf5c: ldurb           w16, [x5, #-1]
    //     0x3faf60: ldurb           w17, [x0, #-1]
    //     0x3faf64: and             x16, x17, x16, lsr #2
    //     0x3faf68: tst             x16, HEAP, lsr #32
    //     0x3faf6c: b.eq            #0x3faf74
    //     0x3faf70: bl              #0x3e4688
    // 0x3faf74: StoreField: r5->field_13 = rZR
    //     0x3faf74: stur            wzr, [x5, #0x13]
    // 0x3faf78: StoreField: r5->field_17 = rZR
    //     0x3faf78: stur            wzr, [x5, #0x17]
    // 0x3faf7c: LoadField: r0 = r4->field_7
    //     0x3faf7c: ldur            w0, [x4, #7]
    // 0x3faf80: DecompressPointer r0
    //     0x3faf80: add             x0, x0, HEAP, lsl #32
    // 0x3faf84: stur            x0, [fp, #-0x48]
    // 0x3faf88: r1 = Function '<anonymous closure>':.
    //     0x3faf88: ldr             x1, [PP, #0x3390]  ; [pp+0x3390] AnonymousClosure: (0x3fde58), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x3fad1c)
    // 0x3faf8c: r2 = Null
    //     0x3faf8c: mov             x2, NULL
    // 0x3faf90: r0 = AllocateClosure()
    //     0x3faf90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3faf94: ldur            x16, [fp, #-0x48]
    // 0x3faf98: ldur            lr, [fp, #-0x50]
    // 0x3faf9c: stp             lr, x16, [SP, #8]
    // 0x3fafa0: str             x0, [SP]
    // 0x3fafa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fafa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fafa8: r0 = sort()
    //     0x3fafa8: bl              #0x1b92f8  ; [dart:_internal] Sort::sort
    // 0x3fafac: ldur            x16, [fp, #-0x40]
    // 0x3fafb0: ldur            lr, [fp, #-0x50]
    // 0x3fafb4: stp             lr, x16, [SP]
    // 0x3fafb8: r0 = addAll()
    //     0x3fafb8: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3fafbc: ldur            x0, [fp, #-0x50]
    // 0x3fafc0: LoadField: r1 = r0->field_b
    //     0x3fafc0: ldur            w1, [x0, #0xb]
    // 0x3fafc4: DecompressPointer r1
    //     0x3fafc4: add             x1, x1, HEAP, lsl #32
    // 0x3fafc8: r3 = LoadInt32Instr(r1)
    //     0x3fafc8: sbfx            x3, x1, #1, #0x1f
    // 0x3fafcc: stur            x3, [fp, #-0x68]
    // 0x3fafd0: r2 = 0
    //     0x3fafd0: movz            x2, #0
    // 0x3fafd4: CheckStackOverflow
    //     0x3fafd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fafd8: cmp             SP, x16
    //     0x3fafdc: b.ls            #0x3fb338
    // 0x3fafe0: LoadField: r1 = r0->field_b
    //     0x3fafe0: ldur            w1, [x0, #0xb]
    // 0x3fafe4: DecompressPointer r1
    //     0x3fafe4: add             x1, x1, HEAP, lsl #32
    // 0x3fafe8: r4 = LoadInt32Instr(r1)
    //     0x3fafe8: sbfx            x4, x1, #1, #0x1f
    // 0x3fafec: cmp             x3, x4
    // 0x3faff0: b.ne            #0x3fb2a4
    // 0x3faff4: mov             x5, x0
    // 0x3faff8: cmp             x2, x4
    // 0x3faffc: b.lt            #0x3fb018
    // 0x3fb000: ldr             x4, [fp, #0x10]
    // 0x3fb004: ldur            x0, [fp, #-8]
    // 0x3fb008: ldur            x2, [fp, #-0x40]
    // 0x3fb00c: ldur            x5, [fp, #-0x30]
    // 0x3fb010: ldur            x3, [fp, #-0x38]
    // 0x3fb014: b               #0x3fae2c
    // 0x3fb018: mov             x0, x4
    // 0x3fb01c: mov             x1, x2
    // 0x3fb020: cmp             x1, x0
    // 0x3fb024: b.hs            #0x3fb340
    // 0x3fb028: LoadField: r0 = r5->field_f
    //     0x3fb028: ldur            w0, [x5, #0xf]
    // 0x3fb02c: DecompressPointer r0
    //     0x3fb02c: add             x0, x0, HEAP, lsl #32
    // 0x3fb030: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x3fb030: add             x16, x0, x2, lsl #2
    //     0x3fb034: ldur            w4, [x16, #0xf]
    // 0x3fb038: DecompressPointer r4
    //     0x3fb038: add             x4, x4, HEAP, lsl #32
    // 0x3fb03c: stur            x4, [fp, #-0x60]
    // 0x3fb040: add             x6, x2, #1
    // 0x3fb044: stur            x6, [fp, #-0x58]
    // 0x3fb048: cmp             w4, NULL
    // 0x3fb04c: b.ne            #0x3fb07c
    // 0x3fb050: mov             x0, x4
    // 0x3fb054: ldur            x2, [fp, #-0x48]
    // 0x3fb058: r1 = Null
    //     0x3fb058: mov             x1, NULL
    // 0x3fb05c: cmp             w2, NULL
    // 0x3fb060: b.eq            #0x3fb07c
    // 0x3fb064: LoadField: r4 = r2->field_17
    //     0x3fb064: ldur            w4, [x2, #0x17]
    // 0x3fb068: DecompressPointer r4
    //     0x3fb068: add             x4, x4, HEAP, lsl #32
    // 0x3fb06c: r8 = X0
    //     0x3fb06c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fb070: LoadField: r9 = r4->field_7
    //     0x3fb070: ldur            x9, [x4, #7]
    // 0x3fb074: r3 = Null
    //     0x3fb074: ldr             x3, [PP, #0x3398]  ; [pp+0x3398] Null
    // 0x3fb078: blr             x9
    // 0x3fb07c: ldur            x0, [fp, #-0x60]
    // 0x3fb080: LoadField: r1 = r0->field_37
    //     0x3fb080: ldur            w1, [x0, #0x37]
    // 0x3fb084: DecompressPointer r1
    //     0x3fb084: add             x1, x1, HEAP, lsl #32
    // 0x3fb088: tbz             w1, #4, #0x3fb098
    // 0x3fb08c: LoadField: r1 = r0->field_2f
    //     0x3fb08c: ldur            w1, [x0, #0x2f]
    // 0x3fb090: DecompressPointer r1
    //     0x3fb090: add             x1, x1, HEAP, lsl #32
    // 0x3fb094: tbnz            w1, #4, #0x3fb114
    // 0x3fb098: LoadField: r1 = r0->field_47
    //     0x3fb098: ldur            w1, [x0, #0x47]
    // 0x3fb09c: DecompressPointer r1
    //     0x3fb09c: add             x1, x1, HEAP, lsl #32
    // 0x3fb0a0: cmp             w1, NULL
    // 0x3fb0a4: b.eq            #0x3fb10c
    // 0x3fb0a8: LoadField: r2 = r1->field_37
    //     0x3fb0a8: ldur            w2, [x1, #0x37]
    // 0x3fb0ac: DecompressPointer r2
    //     0x3fb0ac: add             x2, x2, HEAP, lsl #32
    // 0x3fb0b0: tbz             w2, #4, #0x3fb0c0
    // 0x3fb0b4: LoadField: r2 = r1->field_2f
    //     0x3fb0b4: ldur            w2, [x1, #0x2f]
    // 0x3fb0b8: DecompressPointer r2
    //     0x3fb0b8: add             x2, x2, HEAP, lsl #32
    // 0x3fb0bc: tbnz            w2, #4, #0x3fb104
    // 0x3fb0c0: LoadField: r2 = r1->field_53
    //     0x3fb0c0: ldur            w2, [x1, #0x53]
    // 0x3fb0c4: DecompressPointer r2
    //     0x3fb0c4: add             x2, x2, HEAP, lsl #32
    // 0x3fb0c8: tbz             w2, #4, #0x3fb0f8
    // 0x3fb0cc: r2 = true
    //     0x3fb0cc: add             x2, NULL, #0x20  ; true
    // 0x3fb0d0: StoreField: r1->field_53 = r2
    //     0x3fb0d0: stur            w2, [x1, #0x53]
    // 0x3fb0d4: LoadField: r3 = r1->field_43
    //     0x3fb0d4: ldur            w3, [x1, #0x43]
    // 0x3fb0d8: DecompressPointer r3
    //     0x3fb0d8: add             x3, x3, HEAP, lsl #32
    // 0x3fb0dc: cmp             w3, NULL
    // 0x3fb0e0: b.eq            #0x3fb0f4
    // 0x3fb0e4: LoadField: r4 = r3->field_27
    //     0x3fb0e4: ldur            w4, [x3, #0x27]
    // 0x3fb0e8: DecompressPointer r4
    //     0x3fb0e8: add             x4, x4, HEAP, lsl #32
    // 0x3fb0ec: stp             x1, x4, [SP]
    // 0x3fb0f0: r0 = add()
    //     0x3fb0f0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3fb0f4: ldur            x0, [fp, #-0x60]
    // 0x3fb0f8: r1 = false
    //     0x3fb0f8: add             x1, NULL, #0x30  ; false
    // 0x3fb0fc: StoreField: r0->field_53 = r1
    //     0x3fb0fc: stur            w1, [x0, #0x53]
    // 0x3fb100: b               #0x3fb118
    // 0x3fb104: r1 = false
    //     0x3fb104: add             x1, NULL, #0x30  ; false
    // 0x3fb108: b               #0x3fb118
    // 0x3fb10c: r1 = false
    //     0x3fb10c: add             x1, NULL, #0x30  ; false
    // 0x3fb110: b               #0x3fb118
    // 0x3fb114: r1 = false
    //     0x3fb114: add             x1, NULL, #0x30  ; false
    // 0x3fb118: ldur            x2, [fp, #-0x58]
    // 0x3fb11c: ldur            x0, [fp, #-0x50]
    // 0x3fb120: ldur            x3, [fp, #-0x68]
    // 0x3fb124: b               #0x3fafd4
    // 0x3fb128: mov             x0, x2
    // 0x3fb12c: r1 = Function '<anonymous closure>':.
    //     0x3fb12c: ldr             x1, [PP, #0x33a8]  ; [pp+0x33a8] AnonymousClosure: (0x3fde58), in [package:flutter/src/semantics/semantics.dart] SemanticsOwner::sendSemanticsUpdate (0x3fad1c)
    // 0x3fb130: r2 = Null
    //     0x3fb130: mov             x2, NULL
    // 0x3fb134: r0 = AllocateClosure()
    //     0x3fb134: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3fb138: ldur            x16, [fp, #-0x40]
    // 0x3fb13c: stp             x0, x16, [SP]
    // 0x3fb140: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3fb140: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3fb144: r0 = sort()
    //     0x3fb144: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x3fb148: r0 = instance()
    //     0x3fb148: bl              #0x2093bc  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x3fb14c: str             x0, [SP]
    // 0x3fb150: r0 = createSemanticsUpdateBuilder()
    //     0x3fb150: bl              #0x3fdb88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::createSemanticsUpdateBuilder
    // 0x3fb154: mov             x1, x0
    // 0x3fb158: ldur            x0, [fp, #-0x40]
    // 0x3fb15c: stur            x1, [fp, #-0x10]
    // 0x3fb160: LoadField: r2 = r0->field_b
    //     0x3fb160: ldur            w2, [x0, #0xb]
    // 0x3fb164: DecompressPointer r2
    //     0x3fb164: add             x2, x2, HEAP, lsl #32
    // 0x3fb168: r3 = LoadInt32Instr(r2)
    //     0x3fb168: sbfx            x3, x2, #1, #0x1f
    // 0x3fb16c: stur            x3, [fp, #-0x68]
    // 0x3fb170: r4 = 0
    //     0x3fb170: movz            x4, #0
    // 0x3fb174: ldr             x2, [fp, #0x10]
    // 0x3fb178: CheckStackOverflow
    //     0x3fb178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb17c: cmp             SP, x16
    //     0x3fb180: b.ls            #0x3fb344
    // 0x3fb184: LoadField: r5 = r0->field_b
    //     0x3fb184: ldur            w5, [x0, #0xb]
    // 0x3fb188: DecompressPointer r5
    //     0x3fb188: add             x5, x5, HEAP, lsl #32
    // 0x3fb18c: r6 = LoadInt32Instr(r5)
    //     0x3fb18c: sbfx            x6, x5, #1, #0x1f
    // 0x3fb190: cmp             x3, x6
    // 0x3fb194: b.ne            #0x3fb2b8
    // 0x3fb198: mov             x5, x0
    // 0x3fb19c: cmp             x4, x6
    // 0x3fb1a0: b.lt            #0x3fb234
    // 0x3fb1a4: ldur            x16, [fp, #-8]
    // 0x3fb1a8: str             x16, [SP]
    // 0x3fb1ac: r0 = clear()
    //     0x3fb1ac: bl              #0x216f3c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x3fb1b0: ldur            x16, [fp, #-0x20]
    // 0x3fb1b4: str             x16, [SP]
    // 0x3fb1b8: r0 = iterator()
    //     0x3fb1b8: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3fb1bc: stur            x0, [fp, #-0x18]
    // 0x3fb1c0: str             x0, [SP]
    // 0x3fb1c4: r0 = moveNext()
    //     0x3fb1c4: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3fb1c8: tbnz            w0, #4, #0x3fb1e8
    // 0x3fb1cc: ldur            x0, [fp, #-0x18]
    // 0x3fb1d0: LoadField: r3 = r0->field_33
    //     0x3fb1d0: ldur            w3, [x0, #0x33]
    // 0x3fb1d4: DecompressPointer r3
    //     0x3fb1d4: add             x3, x3, HEAP, lsl #32
    // 0x3fb1d8: stur            x3, [fp, #-0x28]
    // 0x3fb1dc: cmp             w3, NULL
    // 0x3fb1e0: b.ne            #0x3fb2fc
    // 0x3fb1e4: b               #0x3fb2cc
    // 0x3fb1e8: ldr             x0, [fp, #0x10]
    // 0x3fb1ec: ldur            x16, [fp, #-0x10]
    // 0x3fb1f0: str             x16, [SP]
    // 0x3fb1f4: r0 = build()
    //     0x3fb1f4: bl              #0x3fd830  ; [dart:ui] _NativeSemanticsUpdateBuilder::build
    // 0x3fb1f8: ldr             x1, [fp, #0x10]
    // 0x3fb1fc: LoadField: r2 = r1->field_23
    //     0x3fb1fc: ldur            w2, [x1, #0x23]
    // 0x3fb200: DecompressPointer r2
    //     0x3fb200: add             x2, x2, HEAP, lsl #32
    // 0x3fb204: stp             x0, x2, [SP]
    // 0x3fb208: mov             x0, x2
    // 0x3fb20c: ClosureCall
    //     0x3fb20c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3fb210: ldur            x2, [x0, #0x1f]
    //     0x3fb214: blr             x2
    // 0x3fb218: ldr             x16, [fp, #0x10]
    // 0x3fb21c: str             x16, [SP]
    // 0x3fb220: r0 = notifyListeners()
    //     0x3fb220: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3fb224: r0 = Null
    //     0x3fb224: mov             x0, NULL
    // 0x3fb228: LeaveFrame
    //     0x3fb228: mov             SP, fp
    //     0x3fb22c: ldp             fp, lr, [SP], #0x10
    // 0x3fb230: ret
    //     0x3fb230: ret             
    // 0x3fb234: mov             x0, x6
    // 0x3fb238: mov             x1, x4
    // 0x3fb23c: cmp             x1, x0
    // 0x3fb240: b.hs            #0x3fb34c
    // 0x3fb244: LoadField: r0 = r5->field_f
    //     0x3fb244: ldur            w0, [x5, #0xf]
    // 0x3fb248: DecompressPointer r0
    //     0x3fb248: add             x0, x0, HEAP, lsl #32
    // 0x3fb24c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3fb24c: add             x16, x0, x4, lsl #2
    //     0x3fb250: ldur            w1, [x16, #0xf]
    // 0x3fb254: DecompressPointer r1
    //     0x3fb254: add             x1, x1, HEAP, lsl #32
    // 0x3fb258: add             x0, x4, #1
    // 0x3fb25c: stur            x0, [fp, #-0x58]
    // 0x3fb260: LoadField: r2 = r1->field_53
    //     0x3fb260: ldur            w2, [x1, #0x53]
    // 0x3fb264: DecompressPointer r2
    //     0x3fb264: add             x2, x2, HEAP, lsl #32
    // 0x3fb268: tbnz            w2, #4, #0x3fb290
    // 0x3fb26c: LoadField: r2 = r1->field_43
    //     0x3fb26c: ldur            w2, [x1, #0x43]
    // 0x3fb270: DecompressPointer r2
    //     0x3fb270: add             x2, x2, HEAP, lsl #32
    // 0x3fb274: cmp             w2, NULL
    // 0x3fb278: b.eq            #0x3fb290
    // 0x3fb27c: ldur            x16, [fp, #-0x10]
    // 0x3fb280: stp             x16, x1, [SP, #8]
    // 0x3fb284: ldur            x16, [fp, #-0x20]
    // 0x3fb288: str             x16, [SP]
    // 0x3fb28c: r0 = _addToUpdate()
    //     0x3fb28c: bl              #0x3fb418  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::_addToUpdate
    // 0x3fb290: ldur            x4, [fp, #-0x58]
    // 0x3fb294: ldur            x0, [fp, #-0x40]
    // 0x3fb298: ldur            x1, [fp, #-0x10]
    // 0x3fb29c: ldur            x3, [fp, #-0x68]
    // 0x3fb2a0: b               #0x3fb174
    // 0x3fb2a4: r0 = ConcurrentModificationError()
    //     0x3fb2a4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fb2a8: ldur            x5, [fp, #-0x50]
    // 0x3fb2ac: StoreField: r0->field_b = r5
    //     0x3fb2ac: stur            w5, [x0, #0xb]
    // 0x3fb2b0: r0 = Throw()
    //     0x3fb2b0: bl              #0x3e41c8  ; ThrowStub
    // 0x3fb2b4: brk             #0
    // 0x3fb2b8: r0 = ConcurrentModificationError()
    //     0x3fb2b8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3fb2bc: ldur            x5, [fp, #-0x40]
    // 0x3fb2c0: StoreField: r0->field_b = r5
    //     0x3fb2c0: stur            w5, [x0, #0xb]
    // 0x3fb2c4: r0 = Throw()
    //     0x3fb2c4: bl              #0x3e41c8  ; ThrowStub
    // 0x3fb2c8: brk             #0
    // 0x3fb2cc: LoadField: r2 = r0->field_7
    //     0x3fb2cc: ldur            w2, [x0, #7]
    // 0x3fb2d0: DecompressPointer r2
    //     0x3fb2d0: add             x2, x2, HEAP, lsl #32
    // 0x3fb2d4: mov             x0, x3
    // 0x3fb2d8: r1 = Null
    //     0x3fb2d8: mov             x1, NULL
    // 0x3fb2dc: cmp             w2, NULL
    // 0x3fb2e0: b.eq            #0x3fb2fc
    // 0x3fb2e4: LoadField: r4 = r2->field_17
    //     0x3fb2e4: ldur            w4, [x2, #0x17]
    // 0x3fb2e8: DecompressPointer r4
    //     0x3fb2e8: add             x4, x4, HEAP, lsl #32
    // 0x3fb2ec: r8 = X0
    //     0x3fb2ec: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3fb2f0: LoadField: r9 = r4->field_7
    //     0x3fb2f0: ldur            x9, [x4, #7]
    // 0x3fb2f4: r3 = Null
    //     0x3fb2f4: ldr             x3, [PP, #0x33b0]  ; [pp+0x33b0] Null
    // 0x3fb2f8: blr             x9
    // 0x3fb2fc: ldur            x0, [fp, #-0x28]
    // 0x3fb300: r1 = LoadInt32Instr(r0)
    //     0x3fb300: sbfx            x1, x0, #1, #0x1f
    //     0x3fb304: tbz             w0, #0, #0x3fb30c
    //     0x3fb308: ldur            x1, [x0, #7]
    // 0x3fb30c: str             x1, [SP]
    // 0x3fb310: r0 = getAction()
    //     0x3fb310: bl              #0x3fb354  ; [package:flutter/src/semantics/semantics.dart] CustomSemanticsAction::getAction
    // 0x3fb314: cmp             w0, NULL
    // 0x3fb318: b.eq            #0x3fb350
    // 0x3fb31c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3fb31c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3fb320: r0 = Throw()
    //     0x3fb320: bl              #0x3e41c8  ; ThrowStub
    // 0x3fb324: brk             #0
    // 0x3fb328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb328: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb32c: b               #0x3fad34
    // 0x3fb330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb330: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb334: b               #0x3fae38
    // 0x3fb338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb33c: b               #0x3fafe0
    // 0x3fb340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb340: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb348: b               #0x3fb184
    // 0x3fb34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fb34c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fb350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fb350: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SemanticsNode, SemanticsNode) {
    // ** addr: 0x3fde58, size: 0x3c
    // 0x3fde58: EnterFrame
    //     0x3fde58: stp             fp, lr, [SP, #-0x10]!
    //     0x3fde5c: mov             fp, SP
    // 0x3fde60: ldr             x2, [fp, #0x18]
    // 0x3fde64: LoadField: r3 = r2->field_4b
    //     0x3fde64: ldur            x3, [x2, #0x4b]
    // 0x3fde68: ldr             x2, [fp, #0x10]
    // 0x3fde6c: LoadField: r4 = r2->field_4b
    //     0x3fde6c: ldur            x4, [x2, #0x4b]
    // 0x3fde70: sub             x2, x3, x4
    // 0x3fde74: r0 = BoxInt64Instr(r2)
    //     0x3fde74: sbfiz           x0, x2, #1, #0x1f
    //     0x3fde78: cmp             x2, x0, asr #1
    //     0x3fde7c: b.eq            #0x3fde88
    //     0x3fde80: bl              #0x3e5e54
    //     0x3fde84: stur            x2, [x0, #7]
    // 0x3fde88: LeaveFrame
    //     0x3fde88: mov             SP, fp
    //     0x3fde8c: ldp             fp, lr, [SP], #0x10
    // 0x3fde90: ret
    //     0x3fde90: ret             
  }
  [closure] bool <anonymous closure>(dynamic, SemanticsNode) {
    // ** addr: 0x3fde94, size: 0x5c
    // 0x3fde94: EnterFrame
    //     0x3fde94: stp             fp, lr, [SP, #-0x10]!
    //     0x3fde98: mov             fp, SP
    // 0x3fde9c: AllocStack(0x10)
    //     0x3fde9c: sub             SP, SP, #0x10
    // 0x3fdea0: SetupParameters()
    //     0x3fdea0: ldr             x0, [fp, #0x18]
    //     0x3fdea4: ldur            w1, [x0, #0x17]
    //     0x3fdea8: add             x1, x1, HEAP, lsl #32
    // 0x3fdeac: CheckStackOverflow
    //     0x3fdeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdeb0: cmp             SP, x16
    //     0x3fdeb4: b.ls            #0x3fdee8
    // 0x3fdeb8: LoadField: r0 = r1->field_f
    //     0x3fdeb8: ldur            w0, [x1, #0xf]
    // 0x3fdebc: DecompressPointer r0
    //     0x3fdebc: add             x0, x0, HEAP, lsl #32
    // 0x3fdec0: LoadField: r1 = r0->field_2f
    //     0x3fdec0: ldur            w1, [x0, #0x2f]
    // 0x3fdec4: DecompressPointer r1
    //     0x3fdec4: add             x1, x1, HEAP, lsl #32
    // 0x3fdec8: ldr             x16, [fp, #0x10]
    // 0x3fdecc: stp             x16, x1, [SP]
    // 0x3fded0: r0 = contains()
    //     0x3fded0: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3fded4: eor             x1, x0, #0x10
    // 0x3fded8: mov             x0, x1
    // 0x3fdedc: LeaveFrame
    //     0x3fdedc: mov             SP, fp
    //     0x3fdee0: ldp             fp, lr, [SP], #0x10
    // 0x3fdee4: ret
    //     0x3fdee4: ret             
    // 0x3fdee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdee8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdeec: b               #0x3fdeb8
  }
}

// class id: 1156, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsSortKey extends _DiagnosticableTree&Object&Diagnosticable
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x3294f0, size: 0x74
    // 0x3294f0: EnterFrame
    //     0x3294f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3294f4: mov             fp, SP
    // 0x3294f8: AllocStack(0x10)
    //     0x3294f8: sub             SP, SP, #0x10
    // 0x3294fc: CheckStackOverflow
    //     0x3294fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329500: cmp             SP, x16
    //     0x329504: b.ls            #0x32955c
    // 0x329508: ldr             x0, [fp, #0x10]
    // 0x32950c: r2 = Null
    //     0x32950c: mov             x2, NULL
    // 0x329510: r1 = Null
    //     0x329510: mov             x1, NULL
    // 0x329514: r4 = 59
    //     0x329514: movz            x4, #0x3b
    // 0x329518: branchIfSmi(r0, 0x329524)
    //     0x329518: tbz             w0, #0, #0x329524
    // 0x32951c: r4 = LoadClassIdInstr(r0)
    //     0x32951c: ldur            x4, [x0, #-1]
    //     0x329520: ubfx            x4, x4, #0xc, #0x14
    // 0x329524: cmp             x4, #0x485
    // 0x329528: b.eq            #0x329538
    // 0x32952c: r8 = SemanticsSortKey
    //     0x32952c: ldr             x8, [PP, #0x67d0]  ; [pp+0x67d0] Type: SemanticsSortKey
    // 0x329530: r3 = Null
    //     0x329530: ldr             x3, [PP, #0x67d8]  ; [pp+0x67d8] Null
    // 0x329534: r0 = DefaultTypeTest()
    //     0x329534: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x329538: ldr             x16, [fp, #0x18]
    // 0x32953c: ldr             lr, [fp, #0x10]
    // 0x329540: stp             lr, x16, [SP]
    // 0x329544: r0 = doCompare()
    //     0x329544: bl              #0x329564  ; [package:flutter/src/semantics/semantics.dart] OrdinalSortKey::doCompare
    // 0x329548: lsl             x1, x0, #1
    // 0x32954c: mov             x0, x1
    // 0x329550: LeaveFrame
    //     0x329550: mov             SP, fp
    //     0x329554: ldp             fp, lr, [SP], #0x10
    // 0x329558: ret
    //     0x329558: ret             
    // 0x32955c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32955c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329560: b               #0x329508
  }
}

// class id: 1157, size: 0x14, field offset: 0xc
//   const constructor, 
class OrdinalSortKey extends SemanticsSortKey {

  _Mint field_c;

  _ doCompare(/* No info */) {
    // ** addr: 0x329564, size: 0xe0
    // 0x329564: EnterFrame
    //     0x329564: stp             fp, lr, [SP, #-0x10]!
    //     0x329568: mov             fp, SP
    // 0x32956c: AllocStack(0x10)
    //     0x32956c: sub             SP, SP, #0x10
    // 0x329570: CheckStackOverflow
    //     0x329570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329574: cmp             SP, x16
    //     0x329578: b.ls            #0x329610
    // 0x32957c: ldr             x0, [fp, #0x10]
    // 0x329580: LoadField: d0 = r0->field_b
    //     0x329580: ldur            d0, [x0, #0xb]
    // 0x329584: ldr             x0, [fp, #0x18]
    // 0x329588: LoadField: d1 = r0->field_b
    //     0x329588: ldur            d1, [x0, #0xb]
    // 0x32958c: fcmp            d0, d1
    // 0x329590: b.ne            #0x3295a4
    // 0x329594: r0 = 0
    //     0x329594: movz            x0, #0
    // 0x329598: LeaveFrame
    //     0x329598: mov             SP, fp
    //     0x32959c: ldp             fp, lr, [SP], #0x10
    // 0x3295a0: ret
    //     0x3295a0: ret             
    // 0x3295a4: r0 = inline_Allocate_Double()
    //     0x3295a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3295a8: add             x0, x0, #0x10
    //     0x3295ac: cmp             x1, x0
    //     0x3295b0: b.ls            #0x329618
    //     0x3295b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3295b8: sub             x0, x0, #0xf
    //     0x3295bc: movz            x1, #0xd148
    //     0x3295c0: movk            x1, #0x3, lsl #16
    //     0x3295c4: stur            x1, [x0, #-1]
    // 0x3295c8: StoreField: r0->field_7 = d1
    //     0x3295c8: stur            d1, [x0, #7]
    // 0x3295cc: r1 = inline_Allocate_Double()
    //     0x3295cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3295d0: add             x1, x1, #0x10
    //     0x3295d4: cmp             x2, x1
    //     0x3295d8: b.ls            #0x329628
    //     0x3295dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x3295e0: sub             x1, x1, #0xf
    //     0x3295e4: movz            x2, #0xd148
    //     0x3295e8: movk            x2, #0x3, lsl #16
    //     0x3295ec: stur            x2, [x1, #-1]
    // 0x3295f0: StoreField: r1->field_7 = d0
    //     0x3295f0: stur            d0, [x1, #7]
    // 0x3295f4: stp             x1, x0, [SP]
    // 0x3295f8: r0 = compareTo()
    //     0x3295f8: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x3295fc: r1 = LoadInt32Instr(r0)
    //     0x3295fc: sbfx            x1, x0, #1, #0x1f
    // 0x329600: mov             x0, x1
    // 0x329604: LeaveFrame
    //     0x329604: mov             SP, fp
    //     0x329608: ldp             fp, lr, [SP], #0x10
    // 0x32960c: ret
    //     0x32960c: ret             
    // 0x329610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329614: b               #0x32957c
    // 0x329618: stp             q0, q1, [SP, #-0x20]!
    // 0x32961c: r0 = AllocateDouble()
    //     0x32961c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x329620: ldp             q0, q1, [SP], #0x20
    // 0x329624: b               #0x3295c8
    // 0x329628: SaveReg d0
    //     0x329628: str             q0, [SP, #-0x10]!
    // 0x32962c: SaveReg r0
    //     0x32962c: str             x0, [SP, #-8]!
    // 0x329630: r0 = AllocateDouble()
    //     0x329630: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x329634: mov             x1, x0
    // 0x329638: RestoreReg r0
    //     0x329638: ldr             x0, [SP], #8
    // 0x32963c: RestoreReg d0
    //     0x32963c: ldr             q0, [SP], #0x10
    // 0x329640: b               #0x3295f0
  }
}

// class id: 1158, size: 0x78, field offset: 0x8
class SemanticsData extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b793c, size: 0xc
    // 0x2b793c: r0 = "SemanticsData"
    //     0x2b793c: add             x0, PP, #8, lsl #12  ; [pp+0x87d8] "SemanticsData"
    //     0x2b7940: ldr             x0, [x0, #0x7d8]
    // 0x2b7944: ret
    //     0x2b7944: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x308a58, size: 0x284
    // 0x308a58: EnterFrame
    //     0x308a58: stp             fp, lr, [SP, #-0x10]!
    //     0x308a5c: mov             fp, SP
    // 0x308a60: AllocStack(0x128)
    //     0x308a60: sub             SP, SP, #0x128
    // 0x308a64: CheckStackOverflow
    //     0x308a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308a68: cmp             SP, x16
    //     0x308a6c: b.ls            #0x308c9c
    // 0x308a70: ldr             x0, [fp, #0x10]
    // 0x308a74: LoadField: r1 = r0->field_7
    //     0x308a74: ldur            x1, [x0, #7]
    // 0x308a78: stur            x1, [fp, #-0x78]
    // 0x308a7c: LoadField: r2 = r0->field_f
    //     0x308a7c: ldur            x2, [x0, #0xf]
    // 0x308a80: stur            x2, [fp, #-0x70]
    // 0x308a84: LoadField: r3 = r0->field_17
    //     0x308a84: ldur            w3, [x0, #0x17]
    // 0x308a88: DecompressPointer r3
    //     0x308a88: add             x3, x3, HEAP, lsl #32
    // 0x308a8c: stur            x3, [fp, #-0x68]
    // 0x308a90: LoadField: r4 = r0->field_1b
    //     0x308a90: ldur            w4, [x0, #0x1b]
    // 0x308a94: DecompressPointer r4
    //     0x308a94: add             x4, x4, HEAP, lsl #32
    // 0x308a98: stur            x4, [fp, #-0x60]
    // 0x308a9c: LoadField: r5 = r0->field_1f
    //     0x308a9c: ldur            w5, [x0, #0x1f]
    // 0x308aa0: DecompressPointer r5
    //     0x308aa0: add             x5, x5, HEAP, lsl #32
    // 0x308aa4: stur            x5, [fp, #-0x58]
    // 0x308aa8: LoadField: r6 = r0->field_23
    //     0x308aa8: ldur            w6, [x0, #0x23]
    // 0x308aac: DecompressPointer r6
    //     0x308aac: add             x6, x6, HEAP, lsl #32
    // 0x308ab0: stur            x6, [fp, #-0x50]
    // 0x308ab4: LoadField: r7 = r0->field_27
    //     0x308ab4: ldur            w7, [x0, #0x27]
    // 0x308ab8: DecompressPointer r7
    //     0x308ab8: add             x7, x7, HEAP, lsl #32
    // 0x308abc: stur            x7, [fp, #-0x48]
    // 0x308ac0: LoadField: r8 = r0->field_2b
    //     0x308ac0: ldur            w8, [x0, #0x2b]
    // 0x308ac4: DecompressPointer r8
    //     0x308ac4: add             x8, x8, HEAP, lsl #32
    // 0x308ac8: stur            x8, [fp, #-0x40]
    // 0x308acc: LoadField: r9 = r0->field_2f
    //     0x308acc: ldur            w9, [x0, #0x2f]
    // 0x308ad0: DecompressPointer r9
    //     0x308ad0: add             x9, x9, HEAP, lsl #32
    // 0x308ad4: stur            x9, [fp, #-0x38]
    // 0x308ad8: LoadField: r10 = r0->field_57
    //     0x308ad8: ldur            w10, [x0, #0x57]
    // 0x308adc: DecompressPointer r10
    //     0x308adc: add             x10, x10, HEAP, lsl #32
    // 0x308ae0: stur            x10, [fp, #-0x30]
    // 0x308ae4: LoadField: r11 = r0->field_5b
    //     0x308ae4: ldur            w11, [x0, #0x5b]
    // 0x308ae8: DecompressPointer r11
    //     0x308ae8: add             x11, x11, HEAP, lsl #32
    // 0x308aec: stur            x11, [fp, #-0x28]
    // 0x308af0: LoadField: r12 = r0->field_33
    //     0x308af0: ldur            w12, [x0, #0x33]
    // 0x308af4: DecompressPointer r12
    //     0x308af4: add             x12, x12, HEAP, lsl #32
    // 0x308af8: stur            x12, [fp, #-0x20]
    // 0x308afc: LoadField: r13 = r0->field_3b
    //     0x308afc: ldur            w13, [x0, #0x3b]
    // 0x308b00: DecompressPointer r13
    //     0x308b00: add             x13, x13, HEAP, lsl #32
    // 0x308b04: stur            x13, [fp, #-0x18]
    // 0x308b08: LoadField: r14 = r0->field_53
    //     0x308b08: ldur            w14, [x0, #0x53]
    // 0x308b0c: DecompressPointer r14
    //     0x308b0c: add             x14, x14, HEAP, lsl #32
    // 0x308b10: stur            x14, [fp, #-0x10]
    // 0x308b14: LoadField: r19 = r0->field_5f
    //     0x308b14: ldur            w19, [x0, #0x5f]
    // 0x308b18: DecompressPointer r19
    //     0x308b18: add             x19, x19, HEAP, lsl #32
    // 0x308b1c: stur            x19, [fp, #-8]
    // 0x308b20: LoadField: d0 = r0->field_63
    //     0x308b20: ldur            d0, [x0, #0x63]
    // 0x308b24: stur            d0, [fp, #-0x88]
    // 0x308b28: LoadField: d1 = r0->field_6b
    //     0x308b28: ldur            d1, [x0, #0x6b]
    // 0x308b2c: stur            d1, [fp, #-0x80]
    // 0x308b30: LoadField: r20 = r0->field_73
    //     0x308b30: ldur            w20, [x0, #0x73]
    // 0x308b34: DecompressPointer r20
    //     0x308b34: add             x20, x20, HEAP, lsl #32
    // 0x308b38: str             x20, [SP]
    // 0x308b3c: r0 = hashAll()
    //     0x308b3c: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x308b40: mov             x2, x0
    // 0x308b44: ldur            d0, [fp, #-0x88]
    // 0x308b48: r3 = inline_Allocate_Double()
    //     0x308b48: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x308b4c: add             x3, x3, #0x10
    //     0x308b50: cmp             x0, x3
    //     0x308b54: b.ls            #0x308ca4
    //     0x308b58: str             x3, [THR, #0x50]  ; THR::top
    //     0x308b5c: sub             x3, x3, #0xf
    //     0x308b60: movz            x0, #0xd148
    //     0x308b64: movk            x0, #0x3, lsl #16
    //     0x308b68: stur            x0, [x3, #-1]
    // 0x308b6c: StoreField: r3->field_7 = d0
    //     0x308b6c: stur            d0, [x3, #7]
    // 0x308b70: ldur            d0, [fp, #-0x80]
    // 0x308b74: r4 = inline_Allocate_Double()
    //     0x308b74: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x308b78: add             x4, x4, #0x10
    //     0x308b7c: cmp             x0, x4
    //     0x308b80: b.ls            #0x308cc0
    //     0x308b84: str             x4, [THR, #0x50]  ; THR::top
    //     0x308b88: sub             x4, x4, #0xf
    //     0x308b8c: movz            x0, #0xd148
    //     0x308b90: movk            x0, #0x3, lsl #16
    //     0x308b94: stur            x0, [x4, #-1]
    // 0x308b98: StoreField: r4->field_7 = d0
    //     0x308b98: stur            d0, [x4, #7]
    // 0x308b9c: r0 = BoxInt64Instr(r2)
    //     0x308b9c: sbfiz           x0, x2, #1, #0x1f
    //     0x308ba0: cmp             x2, x0, asr #1
    //     0x308ba4: b.eq            #0x308bb0
    //     0x308ba8: bl              #0x3e5e54
    //     0x308bac: stur            x2, [x0, #7]
    // 0x308bb0: ldur            x16, [fp, #-0x10]
    // 0x308bb4: ldur            lr, [fp, #-8]
    // 0x308bb8: stp             lr, x16, [SP, #0x18]
    // 0x308bbc: stp             x4, x3, [SP, #8]
    // 0x308bc0: str             x0, [SP]
    // 0x308bc4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x308bc4: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x308bc8: r0 = hash()
    //     0x308bc8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308bcc: mov             x3, x0
    // 0x308bd0: ldur            x2, [fp, #-0x78]
    // 0x308bd4: r0 = BoxInt64Instr(r2)
    //     0x308bd4: sbfiz           x0, x2, #1, #0x1f
    //     0x308bd8: cmp             x2, x0, asr #1
    //     0x308bdc: b.eq            #0x308be8
    //     0x308be0: bl              #0x3e5e54
    //     0x308be4: stur            x2, [x0, #7]
    // 0x308be8: mov             x4, x0
    // 0x308bec: ldur            x2, [fp, #-0x70]
    // 0x308bf0: r0 = BoxInt64Instr(r2)
    //     0x308bf0: sbfiz           x0, x2, #1, #0x1f
    //     0x308bf4: cmp             x2, x0, asr #1
    //     0x308bf8: b.eq            #0x308c04
    //     0x308bfc: bl              #0x3e5e54
    //     0x308c00: stur            x2, [x0, #7]
    // 0x308c04: mov             x2, x0
    // 0x308c08: r0 = BoxInt64Instr(r3)
    //     0x308c08: sbfiz           x0, x3, #1, #0x1f
    //     0x308c0c: cmp             x3, x0, asr #1
    //     0x308c10: b.eq            #0x308c1c
    //     0x308c14: bl              #0x3e5e54
    //     0x308c18: stur            x3, [x0, #7]
    // 0x308c1c: stp             x2, x4, [SP, #0x90]
    // 0x308c20: ldur            x16, [fp, #-0x68]
    // 0x308c24: ldur            lr, [fp, #-0x60]
    // 0x308c28: stp             lr, x16, [SP, #0x80]
    // 0x308c2c: ldur            x16, [fp, #-0x58]
    // 0x308c30: ldur            lr, [fp, #-0x50]
    // 0x308c34: stp             lr, x16, [SP, #0x70]
    // 0x308c38: ldur            x16, [fp, #-0x48]
    // 0x308c3c: ldur            lr, [fp, #-0x40]
    // 0x308c40: stp             lr, x16, [SP, #0x60]
    // 0x308c44: ldur            x16, [fp, #-0x38]
    // 0x308c48: ldur            lr, [fp, #-0x30]
    // 0x308c4c: stp             lr, x16, [SP, #0x50]
    // 0x308c50: ldur            x16, [fp, #-0x28]
    // 0x308c54: ldur            lr, [fp, #-0x20]
    // 0x308c58: stp             lr, x16, [SP, #0x40]
    // 0x308c5c: ldur            x16, [fp, #-0x18]
    // 0x308c60: stp             x16, NULL, [SP, #0x30]
    // 0x308c64: stp             NULL, NULL, [SP, #0x20]
    // 0x308c68: stp             NULL, NULL, [SP, #0x10]
    // 0x308c6c: stp             x0, NULL, [SP]
    // 0x308c70: r4 = const [0, 0x14, 0x14, 0x14, null]
    //     0x308c70: ldr             x4, [PP, #0x67b0]  ; [pp+0x67b0] List(5) [0, 0x14, 0x14, 0x14, Null]
    // 0x308c74: r0 = hash()
    //     0x308c74: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308c78: mov             x2, x0
    // 0x308c7c: r0 = BoxInt64Instr(r2)
    //     0x308c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x308c80: cmp             x2, x0, asr #1
    //     0x308c84: b.eq            #0x308c90
    //     0x308c88: bl              #0x3e5e54
    //     0x308c8c: stur            x2, [x0, #7]
    // 0x308c90: LeaveFrame
    //     0x308c90: mov             SP, fp
    //     0x308c94: ldp             fp, lr, [SP], #0x10
    // 0x308c98: ret
    //     0x308c98: ret             
    // 0x308c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308c9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308ca0: b               #0x308a70
    // 0x308ca4: SaveReg d0
    //     0x308ca4: str             q0, [SP, #-0x10]!
    // 0x308ca8: SaveReg r2
    //     0x308ca8: str             x2, [SP, #-8]!
    // 0x308cac: r0 = AllocateDouble()
    //     0x308cac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x308cb0: mov             x3, x0
    // 0x308cb4: RestoreReg r2
    //     0x308cb4: ldr             x2, [SP], #8
    // 0x308cb8: RestoreReg d0
    //     0x308cb8: ldr             q0, [SP], #0x10
    // 0x308cbc: b               #0x308b6c
    // 0x308cc0: SaveReg d0
    //     0x308cc0: str             q0, [SP, #-0x10]!
    // 0x308cc4: stp             x2, x3, [SP, #-0x10]!
    // 0x308cc8: r0 = AllocateDouble()
    //     0x308cc8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x308ccc: mov             x4, x0
    // 0x308cd0: ldp             x2, x3, [SP], #0x10
    // 0x308cd4: RestoreReg d0
    //     0x308cd4: ldr             q0, [SP], #0x10
    // 0x308cd8: b               #0x308b98
  }
  _ ==(/* No info */) {
    // ** addr: 0x360f30, size: 0x378
    // 0x360f30: EnterFrame
    //     0x360f30: stp             fp, lr, [SP, #-0x10]!
    //     0x360f34: mov             fp, SP
    // 0x360f38: AllocStack(0x28)
    //     0x360f38: sub             SP, SP, #0x28
    // 0x360f3c: CheckStackOverflow
    //     0x360f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360f40: cmp             SP, x16
    //     0x360f44: b.ls            #0x3612a0
    // 0x360f48: ldr             x0, [fp, #0x10]
    // 0x360f4c: cmp             w0, NULL
    // 0x360f50: b.ne            #0x360f64
    // 0x360f54: r0 = false
    //     0x360f54: add             x0, NULL, #0x30  ; false
    // 0x360f58: LeaveFrame
    //     0x360f58: mov             SP, fp
    //     0x360f5c: ldp             fp, lr, [SP], #0x10
    // 0x360f60: ret
    //     0x360f60: ret             
    // 0x360f64: r1 = 59
    //     0x360f64: movz            x1, #0x3b
    // 0x360f68: branchIfSmi(r0, 0x360f74)
    //     0x360f68: tbz             w0, #0, #0x360f74
    // 0x360f6c: r1 = LoadClassIdInstr(r0)
    //     0x360f6c: ldur            x1, [x0, #-1]
    //     0x360f70: ubfx            x1, x1, #0xc, #0x14
    // 0x360f74: cmp             x1, #0x486
    // 0x360f78: b.ne            #0x361290
    // 0x360f7c: ldr             x1, [fp, #0x18]
    // 0x360f80: LoadField: r2 = r0->field_7
    //     0x360f80: ldur            x2, [x0, #7]
    // 0x360f84: LoadField: r3 = r1->field_7
    //     0x360f84: ldur            x3, [x1, #7]
    // 0x360f88: cmp             x2, x3
    // 0x360f8c: b.ne            #0x361290
    // 0x360f90: LoadField: r2 = r0->field_f
    //     0x360f90: ldur            x2, [x0, #0xf]
    // 0x360f94: LoadField: r3 = r1->field_f
    //     0x360f94: ldur            x3, [x1, #0xf]
    // 0x360f98: cmp             x2, x3
    // 0x360f9c: b.ne            #0x361290
    // 0x360fa0: LoadField: r2 = r0->field_17
    //     0x360fa0: ldur            w2, [x0, #0x17]
    // 0x360fa4: DecompressPointer r2
    //     0x360fa4: add             x2, x2, HEAP, lsl #32
    // 0x360fa8: LoadField: r3 = r1->field_17
    //     0x360fa8: ldur            w3, [x1, #0x17]
    // 0x360fac: DecompressPointer r3
    //     0x360fac: add             x3, x3, HEAP, lsl #32
    // 0x360fb0: stp             x3, x2, [SP]
    // 0x360fb4: r0 = ==()
    //     0x360fb4: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x360fb8: tbnz            w0, #4, #0x361290
    // 0x360fbc: ldr             x1, [fp, #0x18]
    // 0x360fc0: ldr             x0, [fp, #0x10]
    // 0x360fc4: LoadField: r2 = r0->field_1b
    //     0x360fc4: ldur            w2, [x0, #0x1b]
    // 0x360fc8: DecompressPointer r2
    //     0x360fc8: add             x2, x2, HEAP, lsl #32
    // 0x360fcc: LoadField: r3 = r1->field_1b
    //     0x360fcc: ldur            w3, [x1, #0x1b]
    // 0x360fd0: DecompressPointer r3
    //     0x360fd0: add             x3, x3, HEAP, lsl #32
    // 0x360fd4: stp             x3, x2, [SP]
    // 0x360fd8: r0 = ==()
    //     0x360fd8: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x360fdc: tbnz            w0, #4, #0x361290
    // 0x360fe0: ldr             x1, [fp, #0x18]
    // 0x360fe4: ldr             x0, [fp, #0x10]
    // 0x360fe8: LoadField: r2 = r0->field_1f
    //     0x360fe8: ldur            w2, [x0, #0x1f]
    // 0x360fec: DecompressPointer r2
    //     0x360fec: add             x2, x2, HEAP, lsl #32
    // 0x360ff0: LoadField: r3 = r1->field_1f
    //     0x360ff0: ldur            w3, [x1, #0x1f]
    // 0x360ff4: DecompressPointer r3
    //     0x360ff4: add             x3, x3, HEAP, lsl #32
    // 0x360ff8: stp             x3, x2, [SP]
    // 0x360ffc: r0 = ==()
    //     0x360ffc: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x361000: tbnz            w0, #4, #0x361290
    // 0x361004: ldr             x1, [fp, #0x18]
    // 0x361008: ldr             x0, [fp, #0x10]
    // 0x36100c: LoadField: r2 = r0->field_23
    //     0x36100c: ldur            w2, [x0, #0x23]
    // 0x361010: DecompressPointer r2
    //     0x361010: add             x2, x2, HEAP, lsl #32
    // 0x361014: LoadField: r3 = r1->field_23
    //     0x361014: ldur            w3, [x1, #0x23]
    // 0x361018: DecompressPointer r3
    //     0x361018: add             x3, x3, HEAP, lsl #32
    // 0x36101c: stp             x3, x2, [SP]
    // 0x361020: r0 = ==()
    //     0x361020: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x361024: tbnz            w0, #4, #0x361290
    // 0x361028: ldr             x1, [fp, #0x18]
    // 0x36102c: ldr             x0, [fp, #0x10]
    // 0x361030: LoadField: r2 = r0->field_27
    //     0x361030: ldur            w2, [x0, #0x27]
    // 0x361034: DecompressPointer r2
    //     0x361034: add             x2, x2, HEAP, lsl #32
    // 0x361038: LoadField: r3 = r1->field_27
    //     0x361038: ldur            w3, [x1, #0x27]
    // 0x36103c: DecompressPointer r3
    //     0x36103c: add             x3, x3, HEAP, lsl #32
    // 0x361040: stp             x3, x2, [SP]
    // 0x361044: r0 = ==()
    //     0x361044: bl              #0x3683e0  ; [package:flutter/src/semantics/semantics.dart] AttributedString::==
    // 0x361048: tbnz            w0, #4, #0x361290
    // 0x36104c: ldr             x1, [fp, #0x18]
    // 0x361050: ldr             x0, [fp, #0x10]
    // 0x361054: LoadField: r2 = r0->field_2b
    //     0x361054: ldur            w2, [x0, #0x2b]
    // 0x361058: DecompressPointer r2
    //     0x361058: add             x2, x2, HEAP, lsl #32
    // 0x36105c: LoadField: r3 = r1->field_2b
    //     0x36105c: ldur            w3, [x1, #0x2b]
    // 0x361060: DecompressPointer r3
    //     0x361060: add             x3, x3, HEAP, lsl #32
    // 0x361064: stp             x3, x2, [SP]
    // 0x361068: r0 = ==()
    //     0x361068: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x36106c: tbnz            w0, #4, #0x361290
    // 0x361070: ldr             x1, [fp, #0x18]
    // 0x361074: ldr             x0, [fp, #0x10]
    // 0x361078: LoadField: r2 = r0->field_2f
    //     0x361078: ldur            w2, [x0, #0x2f]
    // 0x36107c: DecompressPointer r2
    //     0x36107c: add             x2, x2, HEAP, lsl #32
    // 0x361080: LoadField: r3 = r1->field_2f
    //     0x361080: ldur            w3, [x1, #0x2f]
    // 0x361084: DecompressPointer r3
    //     0x361084: add             x3, x3, HEAP, lsl #32
    // 0x361088: cmp             w2, w3
    // 0x36108c: b.ne            #0x361290
    // 0x361090: LoadField: r2 = r0->field_57
    //     0x361090: ldur            w2, [x0, #0x57]
    // 0x361094: DecompressPointer r2
    //     0x361094: add             x2, x2, HEAP, lsl #32
    // 0x361098: stur            x2, [fp, #-0x10]
    // 0x36109c: LoadField: r3 = r1->field_57
    //     0x36109c: ldur            w3, [x1, #0x57]
    // 0x3610a0: DecompressPointer r3
    //     0x3610a0: add             x3, x3, HEAP, lsl #32
    // 0x3610a4: stur            x3, [fp, #-8]
    // 0x3610a8: cmp             w2, w3
    // 0x3610ac: b.eq            #0x361114
    // 0x3610b0: r16 = Rect
    //     0x3610b0: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3610b4: r30 = Rect
    //     0x3610b4: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3610b8: stp             lr, x16, [SP]
    // 0x3610bc: r0 = ==()
    //     0x3610bc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3610c0: tbnz            w0, #4, #0x361290
    // 0x3610c4: ldur            x0, [fp, #-0x10]
    // 0x3610c8: ldur            x1, [fp, #-8]
    // 0x3610cc: LoadField: d0 = r1->field_7
    //     0x3610cc: ldur            d0, [x1, #7]
    // 0x3610d0: LoadField: d1 = r0->field_7
    //     0x3610d0: ldur            d1, [x0, #7]
    // 0x3610d4: fcmp            d0, d1
    // 0x3610d8: b.ne            #0x361290
    // 0x3610dc: LoadField: d0 = r1->field_f
    //     0x3610dc: ldur            d0, [x1, #0xf]
    // 0x3610e0: LoadField: d1 = r0->field_f
    //     0x3610e0: ldur            d1, [x0, #0xf]
    // 0x3610e4: fcmp            d0, d1
    // 0x3610e8: b.ne            #0x361290
    // 0x3610ec: LoadField: d0 = r1->field_17
    //     0x3610ec: ldur            d0, [x1, #0x17]
    // 0x3610f0: LoadField: d1 = r0->field_17
    //     0x3610f0: ldur            d1, [x0, #0x17]
    // 0x3610f4: fcmp            d0, d1
    // 0x3610f8: b.ne            #0x361290
    // 0x3610fc: LoadField: d0 = r1->field_1f
    //     0x3610fc: ldur            d0, [x1, #0x1f]
    // 0x361100: LoadField: d1 = r0->field_1f
    //     0x361100: ldur            d1, [x0, #0x1f]
    // 0x361104: fcmp            d0, d1
    // 0x361108: b.ne            #0x361290
    // 0x36110c: ldr             x1, [fp, #0x18]
    // 0x361110: ldr             x0, [fp, #0x10]
    // 0x361114: LoadField: r2 = r0->field_5b
    //     0x361114: ldur            w2, [x0, #0x5b]
    // 0x361118: DecompressPointer r2
    //     0x361118: add             x2, x2, HEAP, lsl #32
    // 0x36111c: LoadField: r3 = r1->field_5b
    //     0x36111c: ldur            w3, [x1, #0x5b]
    // 0x361120: DecompressPointer r3
    //     0x361120: add             x3, x3, HEAP, lsl #32
    // 0x361124: r16 = <SemanticsTag>
    //     0x361124: ldr             x16, [PP, #0x3598]  ; [pp+0x3598] TypeArguments: <SemanticsTag>
    // 0x361128: stp             x2, x16, [SP, #8]
    // 0x36112c: str             x3, [SP]
    // 0x361130: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x361130: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x361134: r0 = setEquals()
    //     0x361134: bl              #0x21835c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x361138: tbnz            w0, #4, #0x361290
    // 0x36113c: ldr             x2, [fp, #0x18]
    // 0x361140: ldr             x1, [fp, #0x10]
    // 0x361144: LoadField: r0 = r1->field_3b
    //     0x361144: ldur            w0, [x1, #0x3b]
    // 0x361148: DecompressPointer r0
    //     0x361148: add             x0, x0, HEAP, lsl #32
    // 0x36114c: LoadField: r3 = r2->field_3b
    //     0x36114c: ldur            w3, [x2, #0x3b]
    // 0x361150: DecompressPointer r3
    //     0x361150: add             x3, x3, HEAP, lsl #32
    // 0x361154: cmp             w0, w3
    // 0x361158: b.eq            #0x361194
    // 0x36115c: and             w16, w0, w3
    // 0x361160: branchIfSmi(r16, 0x361290)
    //     0x361160: tbz             w16, #0, #0x361290
    // 0x361164: r16 = LoadClassIdInstr(r0)
    //     0x361164: ldur            x16, [x0, #-1]
    //     0x361168: ubfx            x16, x16, #0xc, #0x14
    // 0x36116c: cmp             x16, #0x3c
    // 0x361170: b.ne            #0x361290
    // 0x361174: r16 = LoadClassIdInstr(r3)
    //     0x361174: ldur            x16, [x3, #-1]
    //     0x361178: ubfx            x16, x16, #0xc, #0x14
    // 0x36117c: cmp             x16, #0x3c
    // 0x361180: b.ne            #0x361290
    // 0x361184: LoadField: r16 = r0->field_7
    //     0x361184: ldur            x16, [x0, #7]
    // 0x361188: LoadField: r17 = r3->field_7
    //     0x361188: ldur            x17, [x3, #7]
    // 0x36118c: cmp             x16, x17
    // 0x361190: b.ne            #0x361290
    // 0x361194: LoadField: r0 = r1->field_33
    //     0x361194: ldur            w0, [x1, #0x33]
    // 0x361198: DecompressPointer r0
    //     0x361198: add             x0, x0, HEAP, lsl #32
    // 0x36119c: LoadField: r3 = r2->field_33
    //     0x36119c: ldur            w3, [x2, #0x33]
    // 0x3611a0: DecompressPointer r3
    //     0x3611a0: add             x3, x3, HEAP, lsl #32
    // 0x3611a4: r4 = LoadClassIdInstr(r0)
    //     0x3611a4: ldur            x4, [x0, #-1]
    //     0x3611a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3611ac: stp             x3, x0, [SP]
    // 0x3611b0: mov             x0, x4
    // 0x3611b4: mov             lr, x0
    // 0x3611b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3611bc: blr             lr
    // 0x3611c0: tbnz            w0, #4, #0x361290
    // 0x3611c4: ldr             x2, [fp, #0x18]
    // 0x3611c8: ldr             x1, [fp, #0x10]
    // 0x3611cc: LoadField: r0 = r1->field_53
    //     0x3611cc: ldur            w0, [x1, #0x53]
    // 0x3611d0: DecompressPointer r0
    //     0x3611d0: add             x0, x0, HEAP, lsl #32
    // 0x3611d4: LoadField: r3 = r2->field_53
    //     0x3611d4: ldur            w3, [x2, #0x53]
    // 0x3611d8: DecompressPointer r3
    //     0x3611d8: add             x3, x3, HEAP, lsl #32
    // 0x3611dc: cmp             w0, w3
    // 0x3611e0: b.eq            #0x36121c
    // 0x3611e4: and             w16, w0, w3
    // 0x3611e8: branchIfSmi(r16, 0x361290)
    //     0x3611e8: tbz             w16, #0, #0x361290
    // 0x3611ec: r16 = LoadClassIdInstr(r0)
    //     0x3611ec: ldur            x16, [x0, #-1]
    //     0x3611f0: ubfx            x16, x16, #0xc, #0x14
    // 0x3611f4: cmp             x16, #0x3c
    // 0x3611f8: b.ne            #0x361290
    // 0x3611fc: r16 = LoadClassIdInstr(r3)
    //     0x3611fc: ldur            x16, [x3, #-1]
    //     0x361200: ubfx            x16, x16, #0xc, #0x14
    // 0x361204: cmp             x16, #0x3c
    // 0x361208: b.ne            #0x361290
    // 0x36120c: LoadField: r16 = r0->field_7
    //     0x36120c: ldur            x16, [x0, #7]
    // 0x361210: LoadField: r17 = r3->field_7
    //     0x361210: ldur            x17, [x3, #7]
    // 0x361214: cmp             x16, x17
    // 0x361218: b.ne            #0x361290
    // 0x36121c: LoadField: r0 = r1->field_5f
    //     0x36121c: ldur            w0, [x1, #0x5f]
    // 0x361220: DecompressPointer r0
    //     0x361220: add             x0, x0, HEAP, lsl #32
    // 0x361224: LoadField: r3 = r2->field_5f
    //     0x361224: ldur            w3, [x2, #0x5f]
    // 0x361228: DecompressPointer r3
    //     0x361228: add             x3, x3, HEAP, lsl #32
    // 0x36122c: r4 = LoadClassIdInstr(r0)
    //     0x36122c: ldur            x4, [x0, #-1]
    //     0x361230: ubfx            x4, x4, #0xc, #0x14
    // 0x361234: stp             x3, x0, [SP]
    // 0x361238: mov             x0, x4
    // 0x36123c: mov             lr, x0
    // 0x361240: ldr             lr, [x21, lr, lsl #3]
    // 0x361244: blr             lr
    // 0x361248: tbnz            w0, #4, #0x361290
    // 0x36124c: ldr             x1, [fp, #0x18]
    // 0x361250: ldr             x0, [fp, #0x10]
    // 0x361254: LoadField: d0 = r0->field_63
    //     0x361254: ldur            d0, [x0, #0x63]
    // 0x361258: LoadField: d1 = r1->field_63
    //     0x361258: ldur            d1, [x1, #0x63]
    // 0x36125c: fcmp            d0, d1
    // 0x361260: b.ne            #0x361290
    // 0x361264: LoadField: d0 = r0->field_6b
    //     0x361264: ldur            d0, [x0, #0x6b]
    // 0x361268: LoadField: d1 = r1->field_6b
    //     0x361268: ldur            d1, [x1, #0x6b]
    // 0x36126c: fcmp            d0, d1
    // 0x361270: b.ne            #0x361290
    // 0x361274: LoadField: r2 = r0->field_73
    //     0x361274: ldur            w2, [x0, #0x73]
    // 0x361278: DecompressPointer r2
    //     0x361278: add             x2, x2, HEAP, lsl #32
    // 0x36127c: LoadField: r0 = r1->field_73
    //     0x36127c: ldur            w0, [x1, #0x73]
    // 0x361280: DecompressPointer r0
    //     0x361280: add             x0, x0, HEAP, lsl #32
    // 0x361284: stp             x0, x2, [SP]
    // 0x361288: r0 = _sortedListsEqual()
    //     0x361288: bl              #0x3612a8  ; [package:flutter/src/semantics/semantics.dart] SemanticsData::_sortedListsEqual
    // 0x36128c: b               #0x361294
    // 0x361290: r0 = false
    //     0x361290: add             x0, NULL, #0x30  ; false
    // 0x361294: LeaveFrame
    //     0x361294: mov             SP, fp
    //     0x361298: ldp             fp, lr, [SP], #0x10
    // 0x36129c: ret
    //     0x36129c: ret             
    // 0x3612a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3612a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3612a4: b               #0x360f48
  }
  static _ _sortedListsEqual(/* No info */) {
    // ** addr: 0x3612a8, size: 0xe8
    // 0x3612a8: EnterFrame
    //     0x3612a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3612ac: mov             fp, SP
    // 0x3612b0: ldr             x2, [fp, #0x18]
    // 0x3612b4: LoadField: r3 = r2->field_b
    //     0x3612b4: ldur            w3, [x2, #0xb]
    // 0x3612b8: DecompressPointer r3
    //     0x3612b8: add             x3, x3, HEAP, lsl #32
    // 0x3612bc: ldr             x4, [fp, #0x10]
    // 0x3612c0: LoadField: r5 = r4->field_b
    //     0x3612c0: ldur            w5, [x4, #0xb]
    // 0x3612c4: DecompressPointer r5
    //     0x3612c4: add             x5, x5, HEAP, lsl #32
    // 0x3612c8: r6 = LoadInt32Instr(r3)
    //     0x3612c8: sbfx            x6, x3, #1, #0x1f
    // 0x3612cc: r3 = LoadInt32Instr(r5)
    //     0x3612cc: sbfx            x3, x5, #1, #0x1f
    // 0x3612d0: cmp             x6, x3
    // 0x3612d4: b.eq            #0x3612e8
    // 0x3612d8: r0 = false
    //     0x3612d8: add             x0, NULL, #0x30  ; false
    // 0x3612dc: LeaveFrame
    //     0x3612dc: mov             SP, fp
    //     0x3612e0: ldp             fp, lr, [SP], #0x10
    // 0x3612e4: ret
    //     0x3612e4: ret             
    // 0x3612e8: LoadField: r5 = r2->field_f
    //     0x3612e8: ldur            w5, [x2, #0xf]
    // 0x3612ec: DecompressPointer r5
    //     0x3612ec: add             x5, x5, HEAP, lsl #32
    // 0x3612f0: LoadField: r2 = r4->field_f
    //     0x3612f0: ldur            w2, [x4, #0xf]
    // 0x3612f4: DecompressPointer r2
    //     0x3612f4: add             x2, x2, HEAP, lsl #32
    // 0x3612f8: r4 = 0
    //     0x3612f8: movz            x4, #0
    // 0x3612fc: CheckStackOverflow
    //     0x3612fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361300: cmp             SP, x16
    //     0x361304: b.ls            #0x361384
    // 0x361308: cmp             x4, x6
    // 0x36130c: b.ge            #0x361374
    // 0x361310: ArrayLoad: r7 = r5[r4]  ; Unknown_4
    //     0x361310: add             x16, x5, x4, lsl #2
    //     0x361314: ldur            w7, [x16, #0xf]
    // 0x361318: DecompressPointer r7
    //     0x361318: add             x7, x7, HEAP, lsl #32
    // 0x36131c: mov             x0, x3
    // 0x361320: mov             x1, x4
    // 0x361324: cmp             x1, x0
    // 0x361328: b.hs            #0x36138c
    // 0x36132c: ArrayLoad: r1 = r2[r4]  ; Unknown_4
    //     0x36132c: add             x16, x2, x4, lsl #2
    //     0x361330: ldur            w1, [x16, #0xf]
    // 0x361334: DecompressPointer r1
    //     0x361334: add             x1, x1, HEAP, lsl #32
    // 0x361338: r8 = LoadInt32Instr(r7)
    //     0x361338: sbfx            x8, x7, #1, #0x1f
    //     0x36133c: tbz             w7, #0, #0x361344
    //     0x361340: ldur            x8, [x7, #7]
    // 0x361344: r7 = LoadInt32Instr(r1)
    //     0x361344: sbfx            x7, x1, #1, #0x1f
    //     0x361348: tbz             w1, #0, #0x361350
    //     0x36134c: ldur            x7, [x1, #7]
    // 0x361350: cmp             x8, x7
    // 0x361354: b.eq            #0x361368
    // 0x361358: r0 = false
    //     0x361358: add             x0, NULL, #0x30  ; false
    // 0x36135c: LeaveFrame
    //     0x36135c: mov             SP, fp
    //     0x361360: ldp             fp, lr, [SP], #0x10
    // 0x361364: ret
    //     0x361364: ret             
    // 0x361368: add             x0, x4, #1
    // 0x36136c: mov             x4, x0
    // 0x361370: b               #0x3612fc
    // 0x361374: r0 = true
    //     0x361374: add             x0, NULL, #0x20  ; true
    // 0x361378: LeaveFrame
    //     0x361378: mov             SP, fp
    //     0x36137c: ldp             fp, lr, [SP], #0x10
    // 0x361380: ret
    //     0x361380: ret             
    // 0x361384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361388: b               #0x361308
    // 0x36138c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36138c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SemanticsData(/* No info */) {
    // ** addr: 0x3fcd4c, size: 0x204
    // 0x3fcd4c: EnterFrame
    //     0x3fcd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fcd50: mov             fp, SP
    // 0x3fcd54: ldr             x2, [fp, #0xa0]
    // 0x3fcd58: ldr             x1, [fp, #0x50]
    // 0x3fcd5c: StoreField: r2->field_7 = r1
    //     0x3fcd5c: stur            x1, [x2, #7]
    // 0x3fcd60: ldr             x1, [fp, #0x98]
    // 0x3fcd64: StoreField: r2->field_f = r1
    //     0x3fcd64: stur            x1, [x2, #0xf]
    // 0x3fcd68: ldr             x0, [fp, #0x78]
    // 0x3fcd6c: StoreField: r2->field_17 = r0
    //     0x3fcd6c: stur            w0, [x2, #0x17]
    //     0x3fcd70: ldurb           w16, [x2, #-1]
    //     0x3fcd74: ldurb           w17, [x0, #-1]
    //     0x3fcd78: and             x16, x17, x16, lsr #2
    //     0x3fcd7c: tst             x16, HEAP, lsr #32
    //     0x3fcd80: b.eq            #0x3fcd88
    //     0x3fcd84: bl              #0x3e4628
    // 0x3fcd88: ldr             x0, [fp, #0x70]
    // 0x3fcd8c: StoreField: r2->field_1b = r0
    //     0x3fcd8c: stur            w0, [x2, #0x1b]
    //     0x3fcd90: ldurb           w16, [x2, #-1]
    //     0x3fcd94: ldurb           w17, [x0, #-1]
    //     0x3fcd98: and             x16, x17, x16, lsr #2
    //     0x3fcd9c: tst             x16, HEAP, lsr #32
    //     0x3fcda0: b.eq            #0x3fcda8
    //     0x3fcda4: bl              #0x3e4628
    // 0x3fcda8: ldr             x0, [fp, #0x80]
    // 0x3fcdac: StoreField: r2->field_1f = r0
    //     0x3fcdac: stur            w0, [x2, #0x1f]
    //     0x3fcdb0: ldurb           w16, [x2, #-1]
    //     0x3fcdb4: ldurb           w17, [x0, #-1]
    //     0x3fcdb8: and             x16, x17, x16, lsr #2
    //     0x3fcdbc: tst             x16, HEAP, lsr #32
    //     0x3fcdc0: b.eq            #0x3fcdc8
    //     0x3fcdc4: bl              #0x3e4628
    // 0x3fcdc8: ldr             x0, [fp, #0x90]
    // 0x3fcdcc: StoreField: r2->field_23 = r0
    //     0x3fcdcc: stur            w0, [x2, #0x23]
    //     0x3fcdd0: ldurb           w16, [x2, #-1]
    //     0x3fcdd4: ldurb           w17, [x0, #-1]
    //     0x3fcdd8: and             x16, x17, x16, lsr #2
    //     0x3fcddc: tst             x16, HEAP, lsr #32
    //     0x3fcde0: b.eq            #0x3fcde8
    //     0x3fcde4: bl              #0x3e4628
    // 0x3fcde8: ldr             x0, [fp, #0x88]
    // 0x3fcdec: StoreField: r2->field_27 = r0
    //     0x3fcdec: stur            w0, [x2, #0x27]
    //     0x3fcdf0: ldurb           w16, [x2, #-1]
    //     0x3fcdf4: ldurb           w17, [x0, #-1]
    //     0x3fcdf8: and             x16, x17, x16, lsr #2
    //     0x3fcdfc: tst             x16, HEAP, lsr #32
    //     0x3fce00: b.eq            #0x3fce08
    //     0x3fce04: bl              #0x3e4628
    // 0x3fce08: ldr             x0, [fp, #0x18]
    // 0x3fce0c: StoreField: r2->field_2b = r0
    //     0x3fce0c: stur            w0, [x2, #0x2b]
    //     0x3fce10: ldurb           w16, [x2, #-1]
    //     0x3fce14: ldurb           w17, [x0, #-1]
    //     0x3fce18: and             x16, x17, x16, lsr #2
    //     0x3fce1c: tst             x16, HEAP, lsr #32
    //     0x3fce20: b.eq            #0x3fce28
    //     0x3fce24: bl              #0x3e4628
    // 0x3fce28: ldr             x0, [fp, #0x30]
    // 0x3fce2c: StoreField: r2->field_2f = r0
    //     0x3fce2c: stur            w0, [x2, #0x2f]
    //     0x3fce30: ldurb           w16, [x2, #-1]
    //     0x3fce34: ldurb           w17, [x0, #-1]
    //     0x3fce38: and             x16, x17, x16, lsr #2
    //     0x3fce3c: tst             x16, HEAP, lsr #32
    //     0x3fce40: b.eq            #0x3fce48
    //     0x3fce44: bl              #0x3e4628
    // 0x3fce48: ldr             x0, [fp, #0x48]
    // 0x3fce4c: StoreField: r2->field_57 = r0
    //     0x3fce4c: stur            w0, [x2, #0x57]
    //     0x3fce50: ldurb           w16, [x2, #-1]
    //     0x3fce54: ldurb           w17, [x0, #-1]
    //     0x3fce58: and             x16, x17, x16, lsr #2
    //     0x3fce5c: tst             x16, HEAP, lsr #32
    //     0x3fce60: b.eq            #0x3fce68
    //     0x3fce64: bl              #0x3e4628
    // 0x3fce68: ldr             d0, [fp, #0x58]
    // 0x3fce6c: StoreField: r2->field_63 = d0
    //     0x3fce6c: stur            d0, [x2, #0x63]
    // 0x3fce70: ldr             d0, [fp, #0x20]
    // 0x3fce74: StoreField: r2->field_6b = d0
    //     0x3fce74: stur            d0, [x2, #0x6b]
    // 0x3fce78: ldr             x0, [fp, #0x28]
    // 0x3fce7c: StoreField: r2->field_33 = r0
    //     0x3fce7c: stur            w0, [x2, #0x33]
    //     0x3fce80: ldurb           w16, [x2, #-1]
    //     0x3fce84: ldurb           w17, [x0, #-1]
    //     0x3fce88: and             x16, x17, x16, lsr #2
    //     0x3fce8c: tst             x16, HEAP, lsr #32
    //     0x3fce90: b.eq            #0x3fce98
    //     0x3fce94: bl              #0x3e4628
    // 0x3fce98: ldr             x0, [fp, #0x40]
    // 0x3fce9c: StoreField: r2->field_3b = r0
    //     0x3fce9c: stur            w0, [x2, #0x3b]
    //     0x3fcea0: tbz             w0, #0, #0x3fcebc
    //     0x3fcea4: ldurb           w16, [x2, #-1]
    //     0x3fcea8: ldurb           w17, [x0, #-1]
    //     0x3fceac: and             x16, x17, x16, lsr #2
    //     0x3fceb0: tst             x16, HEAP, lsr #32
    //     0x3fceb4: b.eq            #0x3fcebc
    //     0x3fceb8: bl              #0x3e4628
    // 0x3fcebc: ldr             x0, [fp, #0x68]
    // 0x3fcec0: StoreField: r2->field_53 = r0
    //     0x3fcec0: stur            w0, [x2, #0x53]
    //     0x3fcec4: tbz             w0, #0, #0x3fcee0
    //     0x3fcec8: ldurb           w16, [x2, #-1]
    //     0x3fcecc: ldurb           w17, [x0, #-1]
    //     0x3fced0: and             x16, x17, x16, lsr #2
    //     0x3fced4: tst             x16, HEAP, lsr #32
    //     0x3fced8: b.eq            #0x3fcee0
    //     0x3fcedc: bl              #0x3e4628
    // 0x3fcee0: ldr             x0, [fp, #0x38]
    // 0x3fcee4: StoreField: r2->field_5b = r0
    //     0x3fcee4: stur            w0, [x2, #0x5b]
    //     0x3fcee8: ldurb           w16, [x2, #-1]
    //     0x3fceec: ldurb           w17, [x0, #-1]
    //     0x3fcef0: and             x16, x17, x16, lsr #2
    //     0x3fcef4: tst             x16, HEAP, lsr #32
    //     0x3fcef8: b.eq            #0x3fcf00
    //     0x3fcefc: bl              #0x3e4628
    // 0x3fcf00: ldr             x0, [fp, #0x10]
    // 0x3fcf04: StoreField: r2->field_5f = r0
    //     0x3fcf04: stur            w0, [x2, #0x5f]
    //     0x3fcf08: ldurb           w16, [x2, #-1]
    //     0x3fcf0c: ldurb           w17, [x0, #-1]
    //     0x3fcf10: and             x16, x17, x16, lsr #2
    //     0x3fcf14: tst             x16, HEAP, lsr #32
    //     0x3fcf18: b.eq            #0x3fcf20
    //     0x3fcf1c: bl              #0x3e4628
    // 0x3fcf20: ldr             x0, [fp, #0x60]
    // 0x3fcf24: StoreField: r2->field_73 = r0
    //     0x3fcf24: stur            w0, [x2, #0x73]
    //     0x3fcf28: ldurb           w16, [x2, #-1]
    //     0x3fcf2c: ldurb           w17, [x0, #-1]
    //     0x3fcf30: and             x16, x17, x16, lsr #2
    //     0x3fcf34: tst             x16, HEAP, lsr #32
    //     0x3fcf38: b.eq            #0x3fcf40
    //     0x3fcf3c: bl              #0x3e4628
    // 0x3fcf40: r0 = Null
    //     0x3fcf40: mov             x0, NULL
    // 0x3fcf44: LeaveFrame
    //     0x3fcf44: mov             SP, fp
    //     0x3fcf48: ldp             fp, lr, [SP], #0x10
    // 0x3fcf4c: ret
    //     0x3fcf4c: ret             
  }
}

// class id: 1486, size: 0xfc, field offset: 0x8
//   const constructor, 
class SemanticsProperties extends DiagnosticableTree {

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b7574, size: 0xc
    // 0x2b7574: r0 = "SemanticsProperties"
    //     0x2b7574: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd08] "SemanticsProperties"
    //     0x2b7578: ldr             x0, [x0, #0xd08]
    // 0x2b757c: ret
    //     0x2b757c: ret             
  }
}
