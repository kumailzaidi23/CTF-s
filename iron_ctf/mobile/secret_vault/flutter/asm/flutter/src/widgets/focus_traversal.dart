// lib: , url: package:flutter/src/widgets/focus_traversal.dart

// class id: 1048910, size: 0x8
class :: {

  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x238cd0, size: 0xa4
    // 0x238cd0: EnterFrame
    //     0x238cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x238cd4: mov             fp, SP
    // 0x238cd8: ldr             x2, [fp, #0x18]
    // 0x238cdc: LoadField: r3 = r2->field_17
    //     0x238cdc: ldur            w3, [x2, #0x17]
    // 0x238ce0: DecompressPointer r3
    //     0x238ce0: add             x3, x3, HEAP, lsl #32
    // 0x238ce4: LoadField: r2 = r3->field_f
    //     0x238ce4: ldur            w2, [x3, #0xf]
    // 0x238ce8: DecompressPointer r2
    //     0x238ce8: add             x2, x2, HEAP, lsl #32
    // 0x238cec: r4 = LoadInt32Instr(r2)
    //     0x238cec: sbfx            x4, x2, #1, #0x1f
    //     0x238cf0: tbz             w2, #0, #0x238cf8
    //     0x238cf4: ldur            x4, [x2, #7]
    // 0x238cf8: sub             x2, x4, #1
    // 0x238cfc: r0 = BoxInt64Instr(r2)
    //     0x238cfc: sbfiz           x0, x2, #1, #0x1f
    //     0x238d00: cmp             x2, x0, asr #1
    //     0x238d04: b.eq            #0x238d10
    //     0x238d08: bl              #0x3e5e54
    //     0x238d0c: stur            x2, [x0, #7]
    // 0x238d10: StoreField: r3->field_f = r0
    //     0x238d10: stur            w0, [x3, #0xf]
    //     0x238d14: tbz             w0, #0, #0x238d30
    //     0x238d18: ldurb           w16, [x3, #-1]
    //     0x238d1c: ldurb           w17, [x0, #-1]
    //     0x238d20: and             x16, x17, x16, lsr #2
    //     0x238d24: tst             x16, HEAP, lsr #32
    //     0x238d28: b.eq            #0x238d30
    //     0x238d2c: bl              #0x3e4648
    // 0x238d30: cbnz            x2, #0x238d64
    // 0x238d34: ldr             x0, [fp, #0x10]
    // 0x238d38: StoreField: r3->field_13 = r0
    //     0x238d38: stur            w0, [x3, #0x13]
    //     0x238d3c: ldurb           w16, [x3, #-1]
    //     0x238d40: ldurb           w17, [x0, #-1]
    //     0x238d44: and             x16, x17, x16, lsr #2
    //     0x238d48: tst             x16, HEAP, lsr #32
    //     0x238d4c: b.eq            #0x238d54
    //     0x238d50: bl              #0x3e4648
    // 0x238d54: r0 = false
    //     0x238d54: add             x0, NULL, #0x30  ; false
    // 0x238d58: LeaveFrame
    //     0x238d58: mov             SP, fp
    //     0x238d5c: ldp             fp, lr, [SP], #0x10
    // 0x238d60: ret
    //     0x238d60: ret             
    // 0x238d64: r0 = true
    //     0x238d64: add             x0, NULL, #0x20  ; true
    // 0x238d68: LeaveFrame
    //     0x238d68: mov             SP, fp
    //     0x238d6c: ldp             fp, lr, [SP], #0x10
    // 0x238d70: ret
    //     0x238d70: ret             
  }
}

// class id: 290, size: 0xc, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyData extends Object {
}

// class id: 291, size: 0x10, field offset: 0x8
//   const constructor, 
class _DirectionalPolicyDataEntry extends Object {
}

// class id: 292, size: 0x10, field offset: 0x8
class _FocusTraversalGroupInfo extends Object {
}

// class id: 460, size: 0x68, field offset: 0x64
class _FocusTraversalGroupNode extends FocusNode {
}

// class id: 1086, size: 0x10, field offset: 0x8
class _ReadingOrderDirectionalGroupData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x237f70, size: 0x54
    // 0x237f70: EnterFrame
    //     0x237f70: stp             fp, lr, [SP, #-0x10]!
    //     0x237f74: mov             fp, SP
    // 0x237f78: AllocStack(0x18)
    //     0x237f78: sub             SP, SP, #0x18
    // 0x237f7c: CheckStackOverflow
    //     0x237f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237f80: cmp             SP, x16
    //     0x237f84: b.ls            #0x237fbc
    // 0x237f88: r1 = Function '<anonymous closure>': static.
    //     0x237f88: ldr             x1, [PP, #0x6008]  ; [pp+0x6008] AnonymousClosure: static (0x237fe4), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality (0x237f70)
    // 0x237f8c: r2 = Null
    //     0x237f8c: mov             x2, NULL
    // 0x237f90: r0 = AllocateClosure()
    //     0x237f90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x237f94: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x237f94: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x237f98: ldr             lr, [fp, #0x10]
    // 0x237f9c: stp             lr, x16, [SP, #8]
    // 0x237fa0: str             x0, [SP]
    // 0x237fa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x237fa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x237fa8: r0 = mergeSort()
    //     0x237fa8: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x237fac: r0 = Null
    //     0x237fac: mov             x0, NULL
    // 0x237fb0: LeaveFrame
    //     0x237fb0: mov             SP, fp
    //     0x237fb4: ldp             fp, lr, [SP], #0x10
    // 0x237fb8: ret
    //     0x237fb8: ret             
    // 0x237fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237fc0: b               #0x237f88
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderDirectionalGroupData, _ReadingOrderDirectionalGroupData) {
    // ** addr: 0x237fe4, size: 0xd8
    // 0x237fe4: EnterFrame
    //     0x237fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x237fe8: mov             fp, SP
    // 0x237fec: AllocStack(0x18)
    //     0x237fec: sub             SP, SP, #0x18
    // 0x237ff0: CheckStackOverflow
    //     0x237ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237ff4: cmp             SP, x16
    //     0x237ff8: b.ls            #0x238088
    // 0x237ffc: ldr             x16, [fp, #0x18]
    // 0x238000: str             x16, [SP]
    // 0x238004: r0 = rect()
    //     0x238004: bl              #0x2380bc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x238008: LoadField: d0 = r0->field_7
    //     0x238008: ldur            d0, [x0, #7]
    // 0x23800c: stur            d0, [fp, #-8]
    // 0x238010: ldr             x16, [fp, #0x10]
    // 0x238014: str             x16, [SP]
    // 0x238018: r0 = rect()
    //     0x238018: bl              #0x2380bc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::rect
    // 0x23801c: LoadField: d0 = r0->field_7
    //     0x23801c: ldur            d0, [x0, #7]
    // 0x238020: ldur            d1, [fp, #-8]
    // 0x238024: r0 = inline_Allocate_Double()
    //     0x238024: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x238028: add             x0, x0, #0x10
    //     0x23802c: cmp             x1, x0
    //     0x238030: b.ls            #0x238090
    //     0x238034: str             x0, [THR, #0x50]  ; THR::top
    //     0x238038: sub             x0, x0, #0xf
    //     0x23803c: movz            x1, #0xd148
    //     0x238040: movk            x1, #0x3, lsl #16
    //     0x238044: stur            x1, [x0, #-1]
    // 0x238048: StoreField: r0->field_7 = d1
    //     0x238048: stur            d1, [x0, #7]
    // 0x23804c: r1 = inline_Allocate_Double()
    //     0x23804c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x238050: add             x1, x1, #0x10
    //     0x238054: cmp             x2, x1
    //     0x238058: b.ls            #0x2380a0
    //     0x23805c: str             x1, [THR, #0x50]  ; THR::top
    //     0x238060: sub             x1, x1, #0xf
    //     0x238064: movz            x2, #0xd148
    //     0x238068: movk            x2, #0x3, lsl #16
    //     0x23806c: stur            x2, [x1, #-1]
    // 0x238070: StoreField: r1->field_7 = d0
    //     0x238070: stur            d0, [x1, #7]
    // 0x238074: stp             x1, x0, [SP]
    // 0x238078: r0 = compareTo()
    //     0x238078: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x23807c: LeaveFrame
    //     0x23807c: mov             SP, fp
    //     0x238080: ldp             fp, lr, [SP], #0x10
    // 0x238084: ret
    //     0x238084: ret             
    // 0x238088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238088: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23808c: b               #0x237ffc
    // 0x238090: stp             q0, q1, [SP, #-0x20]!
    // 0x238094: r0 = AllocateDouble()
    //     0x238094: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x238098: ldp             q0, q1, [SP], #0x20
    // 0x23809c: b               #0x238048
    // 0x2380a0: SaveReg d0
    //     0x2380a0: str             q0, [SP, #-0x10]!
    // 0x2380a4: SaveReg r0
    //     0x2380a4: str             x0, [SP, #-8]!
    // 0x2380a8: r0 = AllocateDouble()
    //     0x2380a8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2380ac: mov             x1, x0
    // 0x2380b0: RestoreReg r0
    //     0x2380b0: ldr             x0, [SP], #8
    // 0x2380b4: RestoreReg d0
    //     0x2380b4: ldr             q0, [SP], #0x10
    // 0x2380b8: b               #0x238070
  }
  get _ rect(/* No info */) {
    // ** addr: 0x2380bc, size: 0x194
    // 0x2380bc: EnterFrame
    //     0x2380bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2380c0: mov             fp, SP
    // 0x2380c4: AllocStack(0x20)
    //     0x2380c4: sub             SP, SP, #0x20
    // 0x2380c8: CheckStackOverflow
    //     0x2380c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2380cc: cmp             SP, x16
    //     0x2380d0: b.ls            #0x23823c
    // 0x2380d4: ldr             x0, [fp, #0x10]
    // 0x2380d8: LoadField: r1 = r0->field_b
    //     0x2380d8: ldur            w1, [x0, #0xb]
    // 0x2380dc: DecompressPointer r1
    //     0x2380dc: add             x1, x1, HEAP, lsl #32
    // 0x2380e0: cmp             w1, NULL
    // 0x2380e4: b.ne            #0x23821c
    // 0x2380e8: LoadField: r3 = r0->field_7
    //     0x2380e8: ldur            w3, [x0, #7]
    // 0x2380ec: DecompressPointer r3
    //     0x2380ec: add             x3, x3, HEAP, lsl #32
    // 0x2380f0: stur            x3, [fp, #-8]
    // 0x2380f4: r1 = Function '<anonymous closure>':.
    //     0x2380f4: ldr             x1, [PP, #0x6018]  ; [pp+0x6018] Function: [dart:ui] Paint::_objects (0x3de60c)
    // 0x2380f8: r2 = Null
    //     0x2380f8: mov             x2, NULL
    // 0x2380fc: r0 = AllocateClosure()
    //     0x2380fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x238100: mov             x1, x0
    // 0x238104: ldur            x0, [fp, #-8]
    // 0x238108: r2 = LoadClassIdInstr(r0)
    //     0x238108: ldur            x2, [x0, #-1]
    //     0x23810c: ubfx            x2, x2, #0xc, #0x14
    // 0x238110: r16 = <Rect>
    //     0x238110: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] TypeArguments: <Rect>
    // 0x238114: stp             x0, x16, [SP, #8]
    // 0x238118: str             x1, [SP]
    // 0x23811c: mov             x0, x2
    // 0x238120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x238120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x238124: r0 = GDT[cid_x0 + 0x59a0]()
    //     0x238124: movz            x17, #0x59a0
    //     0x238128: add             lr, x0, x17
    //     0x23812c: ldr             lr, [x21, lr, lsl #3]
    //     0x238130: blr             lr
    // 0x238134: r1 = LoadClassIdInstr(r0)
    //     0x238134: ldur            x1, [x0, #-1]
    //     0x238138: ubfx            x1, x1, #0xc, #0x14
    // 0x23813c: str             x0, [SP]
    // 0x238140: mov             x0, x1
    // 0x238144: r0 = GDT[cid_x0 + 0xa76]()
    //     0x238144: add             lr, x0, #0xa76
    //     0x238148: ldr             lr, [x21, lr, lsl #3]
    //     0x23814c: blr             lr
    // 0x238150: mov             x1, x0
    // 0x238154: stur            x1, [fp, #-8]
    // 0x238158: ldr             x2, [fp, #0x10]
    // 0x23815c: CheckStackOverflow
    //     0x23815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238160: cmp             SP, x16
    //     0x238164: b.ls            #0x238244
    // 0x238168: r0 = LoadClassIdInstr(r1)
    //     0x238168: ldur            x0, [x1, #-1]
    //     0x23816c: ubfx            x0, x0, #0xc, #0x14
    // 0x238170: str             x1, [SP]
    // 0x238174: r0 = GDT[cid_x0 + -0xfff]()
    //     0x238174: sub             lr, x0, #0xfff
    //     0x238178: ldr             lr, [x21, lr, lsl #3]
    //     0x23817c: blr             lr
    // 0x238180: tbnz            w0, #4, #0x238214
    // 0x238184: ldr             x2, [fp, #0x10]
    // 0x238188: ldur            x1, [fp, #-8]
    // 0x23818c: r0 = LoadClassIdInstr(r1)
    //     0x23818c: ldur            x0, [x1, #-1]
    //     0x238190: ubfx            x0, x0, #0xc, #0x14
    // 0x238194: str             x1, [SP]
    // 0x238198: r0 = GDT[cid_x0 + -0xfec]()
    //     0x238198: sub             lr, x0, #0xfec
    //     0x23819c: ldr             lr, [x21, lr, lsl #3]
    //     0x2381a0: blr             lr
    // 0x2381a4: mov             x2, x0
    // 0x2381a8: ldr             x1, [fp, #0x10]
    // 0x2381ac: LoadField: r0 = r1->field_b
    //     0x2381ac: ldur            w0, [x1, #0xb]
    // 0x2381b0: DecompressPointer r0
    //     0x2381b0: add             x0, x0, HEAP, lsl #32
    // 0x2381b4: cmp             w0, NULL
    // 0x2381b8: b.ne            #0x2381e0
    // 0x2381bc: mov             x0, x2
    // 0x2381c0: StoreField: r1->field_b = r0
    //     0x2381c0: stur            w0, [x1, #0xb]
    //     0x2381c4: ldurb           w16, [x1, #-1]
    //     0x2381c8: ldurb           w17, [x0, #-1]
    //     0x2381cc: and             x16, x17, x16, lsr #2
    //     0x2381d0: tst             x16, HEAP, lsr #32
    //     0x2381d4: b.eq            #0x2381dc
    //     0x2381d8: bl              #0x3e4608
    // 0x2381dc: mov             x0, x2
    // 0x2381e0: stp             x2, x0, [SP]
    // 0x2381e4: r0 = expandToInclude()
    //     0x2381e4: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x2381e8: ldr             x1, [fp, #0x10]
    // 0x2381ec: StoreField: r1->field_b = r0
    //     0x2381ec: stur            w0, [x1, #0xb]
    //     0x2381f0: ldurb           w16, [x1, #-1]
    //     0x2381f4: ldurb           w17, [x0, #-1]
    //     0x2381f8: and             x16, x17, x16, lsr #2
    //     0x2381fc: tst             x16, HEAP, lsr #32
    //     0x238200: b.eq            #0x238208
    //     0x238204: bl              #0x3e4608
    // 0x238208: mov             x2, x1
    // 0x23820c: ldur            x1, [fp, #-8]
    // 0x238210: b               #0x23815c
    // 0x238214: ldr             x1, [fp, #0x10]
    // 0x238218: b               #0x238220
    // 0x23821c: mov             x1, x0
    // 0x238220: LoadField: r0 = r1->field_b
    //     0x238220: ldur            w0, [x1, #0xb]
    // 0x238224: DecompressPointer r0
    //     0x238224: add             x0, x0, HEAP, lsl #32
    // 0x238228: cmp             w0, NULL
    // 0x23822c: b.eq            #0x23824c
    // 0x238230: LeaveFrame
    //     0x238230: mov             SP, fp
    //     0x238234: ldp             fp, lr, [SP], #0x10
    // 0x238238: ret
    //     0x238238: ret             
    // 0x23823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23823c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238240: b               #0x2380d4
    // 0x238244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238244: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238248: b               #0x238168
    // 0x23824c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23824c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1087, size: 0x18, field offset: 0x8
class _ReadingOrderSortData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ _findDirectionality(/* No info */) {
    // ** addr: 0x237b9c, size: 0x54
    // 0x237b9c: EnterFrame
    //     0x237b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x237ba0: mov             fp, SP
    // 0x237ba4: AllocStack(0x10)
    //     0x237ba4: sub             SP, SP, #0x10
    // 0x237ba8: CheckStackOverflow
    //     0x237ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237bac: cmp             SP, x16
    //     0x237bb0: b.ls            #0x237be8
    // 0x237bb4: r16 = <Directionality>
    //     0x237bb4: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <Directionality>
    // 0x237bb8: ldr             lr, [fp, #0x10]
    // 0x237bbc: stp             lr, x16, [SP]
    // 0x237bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x237bc0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x237bc4: r0 = getInheritedWidgetOfExactType()
    //     0x237bc4: bl              #0x1bf67c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x237bc8: cmp             w0, NULL
    // 0x237bcc: b.ne            #0x237bd8
    // 0x237bd0: r0 = Null
    //     0x237bd0: mov             x0, NULL
    // 0x237bd4: b               #0x237bdc
    // 0x237bd8: r0 = Instance_TextDirection
    //     0x237bd8: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x237bdc: LeaveFrame
    //     0x237bdc: mov             SP, fp
    //     0x237be0: ldp             fp, lr, [SP], #0x10
    // 0x237be4: ret
    //     0x237be4: ret             
    // 0x237be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237be8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237bec: b               #0x237bb4
  }
  [closure] static int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x23872c, size: 0xd0
    // 0x23872c: EnterFrame
    //     0x23872c: stp             fp, lr, [SP, #-0x10]!
    //     0x238730: mov             fp, SP
    // 0x238734: AllocStack(0x10)
    //     0x238734: sub             SP, SP, #0x10
    // 0x238738: CheckStackOverflow
    //     0x238738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23873c: cmp             SP, x16
    //     0x238740: b.ls            #0x2387c8
    // 0x238744: ldr             x0, [fp, #0x18]
    // 0x238748: LoadField: r1 = r0->field_b
    //     0x238748: ldur            w1, [x0, #0xb]
    // 0x23874c: DecompressPointer r1
    //     0x23874c: add             x1, x1, HEAP, lsl #32
    // 0x238750: LoadField: d0 = r1->field_7
    //     0x238750: ldur            d0, [x1, #7]
    // 0x238754: ldr             x0, [fp, #0x10]
    // 0x238758: LoadField: r1 = r0->field_b
    //     0x238758: ldur            w1, [x0, #0xb]
    // 0x23875c: DecompressPointer r1
    //     0x23875c: add             x1, x1, HEAP, lsl #32
    // 0x238760: LoadField: d1 = r1->field_7
    //     0x238760: ldur            d1, [x1, #7]
    // 0x238764: r0 = inline_Allocate_Double()
    //     0x238764: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x238768: add             x0, x0, #0x10
    //     0x23876c: cmp             x1, x0
    //     0x238770: b.ls            #0x2387d0
    //     0x238774: str             x0, [THR, #0x50]  ; THR::top
    //     0x238778: sub             x0, x0, #0xf
    //     0x23877c: movz            x1, #0xd148
    //     0x238780: movk            x1, #0x3, lsl #16
    //     0x238784: stur            x1, [x0, #-1]
    // 0x238788: StoreField: r0->field_7 = d0
    //     0x238788: stur            d0, [x0, #7]
    // 0x23878c: r1 = inline_Allocate_Double()
    //     0x23878c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x238790: add             x1, x1, #0x10
    //     0x238794: cmp             x2, x1
    //     0x238798: b.ls            #0x2387e0
    //     0x23879c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2387a0: sub             x1, x1, #0xf
    //     0x2387a4: movz            x2, #0xd148
    //     0x2387a8: movk            x2, #0x3, lsl #16
    //     0x2387ac: stur            x2, [x1, #-1]
    // 0x2387b0: StoreField: r1->field_7 = d1
    //     0x2387b0: stur            d1, [x1, #7]
    // 0x2387b4: stp             x1, x0, [SP]
    // 0x2387b8: r0 = compareTo()
    //     0x2387b8: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x2387bc: LeaveFrame
    //     0x2387bc: mov             SP, fp
    //     0x2387c0: ldp             fp, lr, [SP], #0x10
    // 0x2387c4: ret
    //     0x2387c4: ret             
    // 0x2387c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2387c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2387cc: b               #0x238744
    // 0x2387d0: stp             q0, q1, [SP, #-0x20]!
    // 0x2387d4: r0 = AllocateDouble()
    //     0x2387d4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2387d8: ldp             q0, q1, [SP], #0x20
    // 0x2387dc: b               #0x238788
    // 0x2387e0: SaveReg d1
    //     0x2387e0: str             q1, [SP, #-0x10]!
    // 0x2387e4: SaveReg r0
    //     0x2387e4: str             x0, [SP, #-8]!
    // 0x2387e8: r0 = AllocateDouble()
    //     0x2387e8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2387ec: mov             x1, x0
    // 0x2387f0: RestoreReg r0
    //     0x2387f0: ldr             x0, [SP], #8
    // 0x2387f4: RestoreReg d1
    //     0x2387f4: ldr             q1, [SP], #0x10
    // 0x2387f8: b               #0x2387b0
  }
  static _ sortWithDirectionality(/* No info */) {
    // ** addr: 0x2387fc, size: 0x54
    // 0x2387fc: EnterFrame
    //     0x2387fc: stp             fp, lr, [SP, #-0x10]!
    //     0x238800: mov             fp, SP
    // 0x238804: AllocStack(0x18)
    //     0x238804: sub             SP, SP, #0x18
    // 0x238808: CheckStackOverflow
    //     0x238808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23880c: cmp             SP, x16
    //     0x238810: b.ls            #0x238848
    // 0x238814: r1 = Function '<anonymous closure>': static.
    //     0x238814: ldr             x1, [PP, #0x6038]  ; [pp+0x6038] AnonymousClosure: static (0x23872c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2387fc)
    // 0x238818: r2 = Null
    //     0x238818: mov             x2, NULL
    // 0x23881c: r0 = AllocateClosure()
    //     0x23881c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x238820: r16 = <_ReadingOrderSortData>
    //     0x238820: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x238824: ldr             lr, [fp, #0x10]
    // 0x238828: stp             lr, x16, [SP, #8]
    // 0x23882c: str             x0, [SP]
    // 0x238830: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x238830: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x238834: r0 = mergeSort()
    //     0x238834: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x238838: r0 = Null
    //     0x238838: mov             x0, NULL
    // 0x23883c: LeaveFrame
    //     0x23883c: mov             SP, fp
    //     0x238840: ldp             fp, lr, [SP], #0x10
    // 0x238844: ret
    //     0x238844: ret             
    // 0x238848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23884c: b               #0x238814
  }
  static _ commonDirectionalityOf(/* No info */) {
    // ** addr: 0x238850, size: 0x204
    // 0x238850: EnterFrame
    //     0x238850: stp             fp, lr, [SP, #-0x10]!
    //     0x238854: mov             fp, SP
    // 0x238858: AllocStack(0x28)
    //     0x238858: sub             SP, SP, #0x28
    // 0x23885c: CheckStackOverflow
    //     0x23885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238860: cmp             SP, x16
    //     0x238864: b.ls            #0x238a40
    // 0x238868: r1 = Function '<anonymous closure>': static.
    //     0x238868: ldr             x1, [PP, #0x6040]  ; [pp+0x6040] AnonymousClosure: static (0x238d74), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf (0x238850)
    // 0x23886c: r2 = Null
    //     0x23886c: mov             x2, NULL
    // 0x238870: r0 = AllocateClosure()
    //     0x238870: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x238874: ldr             x1, [fp, #0x10]
    // 0x238878: r2 = LoadClassIdInstr(r1)
    //     0x238878: ldur            x2, [x1, #-1]
    //     0x23887c: ubfx            x2, x2, #0xc, #0x14
    // 0x238880: r16 = <Set<Directionality>>
    //     0x238880: ldr             x16, [PP, #0x6048]  ; [pp+0x6048] TypeArguments: <Set<Directionality>>
    // 0x238884: stp             x1, x16, [SP, #8]
    // 0x238888: str             x0, [SP]
    // 0x23888c: mov             x0, x2
    // 0x238890: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x238890: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x238894: r0 = GDT[cid_x0 + 0x59a0]()
    //     0x238894: movz            x17, #0x59a0
    //     0x238898: add             lr, x0, x17
    //     0x23889c: ldr             lr, [x21, lr, lsl #3]
    //     0x2388a0: blr             lr
    // 0x2388a4: r1 = LoadClassIdInstr(r0)
    //     0x2388a4: ldur            x1, [x0, #-1]
    //     0x2388a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2388ac: str             x0, [SP]
    // 0x2388b0: mov             x0, x1
    // 0x2388b4: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2388b4: add             lr, x0, #0xa76
    //     0x2388b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2388bc: blr             lr
    // 0x2388c0: mov             x1, x0
    // 0x2388c4: stur            x1, [fp, #-0x10]
    // 0x2388c8: r2 = Null
    //     0x2388c8: mov             x2, NULL
    // 0x2388cc: stur            x2, [fp, #-8]
    // 0x2388d0: CheckStackOverflow
    //     0x2388d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2388d4: cmp             SP, x16
    //     0x2388d8: b.ls            #0x238a48
    // 0x2388dc: r0 = LoadClassIdInstr(r1)
    //     0x2388dc: ldur            x0, [x1, #-1]
    //     0x2388e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2388e4: str             x1, [SP]
    // 0x2388e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2388e8: sub             lr, x0, #0xfff
    //     0x2388ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2388f0: blr             lr
    // 0x2388f4: tbnz            w0, #4, #0x238950
    // 0x2388f8: ldur            x1, [fp, #-0x10]
    // 0x2388fc: ldur            x2, [fp, #-8]
    // 0x238900: r0 = LoadClassIdInstr(r1)
    //     0x238900: ldur            x0, [x1, #-1]
    //     0x238904: ubfx            x0, x0, #0xc, #0x14
    // 0x238908: str             x1, [SP]
    // 0x23890c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x23890c: sub             lr, x0, #0xfec
    //     0x238910: ldr             lr, [x21, lr, lsl #3]
    //     0x238914: blr             lr
    // 0x238918: ldur            x1, [fp, #-8]
    // 0x23891c: cmp             w1, NULL
    // 0x238920: b.ne            #0x238928
    // 0x238924: mov             x1, x0
    // 0x238928: r2 = LoadClassIdInstr(r1)
    //     0x238928: ldur            x2, [x1, #-1]
    //     0x23892c: ubfx            x2, x2, #0xc, #0x14
    // 0x238930: stp             x0, x1, [SP]
    // 0x238934: mov             x0, x2
    // 0x238938: r0 = GDT[cid_x0 + -0x168]()
    //     0x238938: sub             lr, x0, #0x168
    //     0x23893c: ldr             lr, [x21, lr, lsl #3]
    //     0x238940: blr             lr
    // 0x238944: mov             x2, x0
    // 0x238948: ldur            x1, [fp, #-0x10]
    // 0x23894c: b               #0x2388cc
    // 0x238950: ldur            x1, [fp, #-8]
    // 0x238954: cmp             w1, NULL
    // 0x238958: b.eq            #0x238a50
    // 0x23895c: r0 = LoadClassIdInstr(r1)
    //     0x23895c: ldur            x0, [x1, #-1]
    //     0x238960: ubfx            x0, x0, #0xc, #0x14
    // 0x238964: str             x1, [SP]
    // 0x238968: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x238968: add             lr, x0, #0xbf8
    //     0x23896c: ldr             lr, [x21, lr, lsl #3]
    //     0x238970: blr             lr
    // 0x238974: tbnz            w0, #4, #0x2389b0
    // 0x238978: ldr             x0, [fp, #0x10]
    // 0x23897c: r1 = LoadClassIdInstr(r0)
    //     0x23897c: ldur            x1, [x0, #-1]
    //     0x238980: ubfx            x1, x1, #0xc, #0x14
    // 0x238984: str             x0, [SP]
    // 0x238988: mov             x0, x1
    // 0x23898c: r0 = GDT[cid_x0 + 0xcce]()
    //     0x23898c: add             lr, x0, #0xcce
    //     0x238990: ldr             lr, [x21, lr, lsl #3]
    //     0x238994: blr             lr
    // 0x238998: LoadField: r1 = r0->field_7
    //     0x238998: ldur            w1, [x0, #7]
    // 0x23899c: DecompressPointer r1
    //     0x23899c: add             x1, x1, HEAP, lsl #32
    // 0x2389a0: mov             x0, x1
    // 0x2389a4: LeaveFrame
    //     0x2389a4: mov             SP, fp
    //     0x2389a8: ldp             fp, lr, [SP], #0x10
    // 0x2389ac: ret
    //     0x2389ac: ret             
    // 0x2389b0: ldr             x0, [fp, #0x10]
    // 0x2389b4: ldur            x1, [fp, #-8]
    // 0x2389b8: r2 = LoadClassIdInstr(r0)
    //     0x2389b8: ldur            x2, [x0, #-1]
    //     0x2389bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2389c0: str             x0, [SP]
    // 0x2389c4: mov             x0, x2
    // 0x2389c8: r0 = GDT[cid_x0 + 0xcce]()
    //     0x2389c8: add             lr, x0, #0xcce
    //     0x2389cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2389d0: blr             lr
    // 0x2389d4: str             x0, [SP]
    // 0x2389d8: r0 = directionalAncestors()
    //     0x2389d8: bl              #0x238a54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x2389dc: mov             x1, x0
    // 0x2389e0: ldur            x0, [fp, #-8]
    // 0x2389e4: stur            x1, [fp, #-0x10]
    // 0x2389e8: r2 = LoadClassIdInstr(r0)
    //     0x2389e8: ldur            x2, [x0, #-1]
    //     0x2389ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2389f0: str             x0, [SP]
    // 0x2389f4: mov             x0, x2
    // 0x2389f8: r0 = GDT[cid_x0 + 0x555a]()
    //     0x2389f8: movz            x17, #0x555a
    //     0x2389fc: add             lr, x0, x17
    //     0x238a00: ldr             lr, [x21, lr, lsl #3]
    //     0x238a04: blr             lr
    // 0x238a08: mov             x1, x0
    // 0x238a0c: ldur            x0, [fp, #-0x10]
    // 0x238a10: r2 = LoadClassIdInstr(r0)
    //     0x238a10: ldur            x2, [x0, #-1]
    //     0x238a14: ubfx            x2, x2, #0xc, #0x14
    // 0x238a18: stp             x1, x0, [SP]
    // 0x238a1c: mov             x0, x2
    // 0x238a20: r0 = GDT[cid_x0 + 0x7161]()
    //     0x238a20: movz            x17, #0x7161
    //     0x238a24: add             lr, x0, x17
    //     0x238a28: ldr             lr, [x21, lr, lsl #3]
    //     0x238a2c: blr             lr
    // 0x238a30: r0 = Instance_TextDirection
    //     0x238a30: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x238a34: LeaveFrame
    //     0x238a34: mov             SP, fp
    //     0x238a38: ldp             fp, lr, [SP], #0x10
    // 0x238a3c: ret
    //     0x238a3c: ret             
    // 0x238a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238a40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238a44: b               #0x238868
    // 0x238a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238a4c: b               #0x2388dc
    // 0x238a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238a50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ directionalAncestors(/* No info */) {
    // ** addr: 0x238a54, size: 0xb4
    // 0x238a54: EnterFrame
    //     0x238a54: stp             fp, lr, [SP, #-0x10]!
    //     0x238a58: mov             fp, SP
    // 0x238a5c: AllocStack(0x10)
    //     0x238a5c: sub             SP, SP, #0x10
    // 0x238a60: CheckStackOverflow
    //     0x238a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238a64: cmp             SP, x16
    //     0x238a68: b.ls            #0x238af8
    // 0x238a6c: r1 = Function 'getDirectionalityAncestors':.
    //     0x238a6c: ldr             x1, [PP, #0x6050]  ; [pp+0x6050] AnonymousClosure: (0x238b08), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors (0x238a54)
    // 0x238a70: r2 = Null
    //     0x238a70: mov             x2, NULL
    // 0x238a74: r0 = AllocateClosure()
    //     0x238a74: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x238a78: ldr             x1, [fp, #0x10]
    // 0x238a7c: LoadField: r2 = r1->field_13
    //     0x238a7c: ldur            w2, [x1, #0x13]
    // 0x238a80: DecompressPointer r2
    //     0x238a80: add             x2, x2, HEAP, lsl #32
    // 0x238a84: cmp             w2, NULL
    // 0x238a88: b.ne            #0x238ae0
    // 0x238a8c: LoadField: r2 = r1->field_f
    //     0x238a8c: ldur            w2, [x1, #0xf]
    // 0x238a90: DecompressPointer r2
    //     0x238a90: add             x2, x2, HEAP, lsl #32
    // 0x238a94: LoadField: r3 = r2->field_33
    //     0x238a94: ldur            w3, [x2, #0x33]
    // 0x238a98: DecompressPointer r3
    //     0x238a98: add             x3, x3, HEAP, lsl #32
    // 0x238a9c: cmp             w3, NULL
    // 0x238aa0: b.eq            #0x238b00
    // 0x238aa4: stp             x3, x0, [SP]
    // 0x238aa8: ClosureCall
    //     0x238aa8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x238aac: ldur            x2, [x0, #0x1f]
    //     0x238ab0: blr             x2
    // 0x238ab4: mov             x2, x0
    // 0x238ab8: ldr             x1, [fp, #0x10]
    // 0x238abc: StoreField: r1->field_13 = r0
    //     0x238abc: stur            w0, [x1, #0x13]
    //     0x238ac0: ldurb           w16, [x1, #-1]
    //     0x238ac4: ldurb           w17, [x0, #-1]
    //     0x238ac8: and             x16, x17, x16, lsr #2
    //     0x238acc: tst             x16, HEAP, lsr #32
    //     0x238ad0: b.eq            #0x238ad8
    //     0x238ad4: bl              #0x3e4608
    // 0x238ad8: mov             x0, x2
    // 0x238adc: b               #0x238ae4
    // 0x238ae0: mov             x0, x2
    // 0x238ae4: cmp             w0, NULL
    // 0x238ae8: b.eq            #0x238b04
    // 0x238aec: LeaveFrame
    //     0x238aec: mov             SP, fp
    //     0x238af0: ldp             fp, lr, [SP], #0x10
    // 0x238af4: ret
    //     0x238af4: ret             
    // 0x238af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238af8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238afc: b               #0x238a6c
    // 0x238b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238b00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x238b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238b04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<Directionality> getDirectionalityAncestors(dynamic, BuildContext) {
    // ** addr: 0x238b08, size: 0x1c8
    // 0x238b08: EnterFrame
    //     0x238b08: stp             fp, lr, [SP, #-0x10]!
    //     0x238b0c: mov             fp, SP
    // 0x238b10: AllocStack(0x30)
    //     0x238b10: sub             SP, SP, #0x30
    // 0x238b14: CheckStackOverflow
    //     0x238b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238b18: cmp             SP, x16
    //     0x238b1c: b.ls            #0x238cb8
    // 0x238b20: r16 = <Directionality>
    //     0x238b20: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <Directionality>
    // 0x238b24: stp             xzr, x16, [SP]
    // 0x238b28: r0 = _GrowableList()
    //     0x238b28: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x238b2c: stur            x0, [fp, #-8]
    // 0x238b30: r16 = <Directionality>
    //     0x238b30: ldr             x16, [PP, #0x5e00]  ; [pp+0x5e00] TypeArguments: <Directionality>
    // 0x238b34: ldr             lr, [fp, #0x10]
    // 0x238b38: stp             lr, x16, [SP]
    // 0x238b3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x238b3c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x238b40: r0 = getElementForInheritedWidgetOfExactType()
    //     0x238b40: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x238b44: mov             x4, x0
    // 0x238b48: ldur            x3, [fp, #-8]
    // 0x238b4c: stur            x4, [fp, #-0x18]
    // 0x238b50: CheckStackOverflow
    //     0x238b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238b54: cmp             SP, x16
    //     0x238b58: b.ls            #0x238cc0
    // 0x238b5c: cmp             w4, NULL
    // 0x238b60: b.eq            #0x238ca8
    // 0x238b64: LoadField: r5 = r4->field_17
    //     0x238b64: ldur            w5, [x4, #0x17]
    // 0x238b68: DecompressPointer r5
    //     0x238b68: add             x5, x5, HEAP, lsl #32
    // 0x238b6c: stur            x5, [fp, #-0x10]
    // 0x238b70: cmp             w5, NULL
    // 0x238b74: b.eq            #0x238cc8
    // 0x238b78: mov             x0, x5
    // 0x238b7c: r2 = Null
    //     0x238b7c: mov             x2, NULL
    // 0x238b80: r1 = Null
    //     0x238b80: mov             x1, NULL
    // 0x238b84: r4 = LoadClassIdInstr(r0)
    //     0x238b84: ldur            x4, [x0, #-1]
    //     0x238b88: ubfx            x4, x4, #0xc, #0x14
    // 0x238b8c: cmp             x4, #0x66a
    // 0x238b90: b.eq            #0x238ba0
    // 0x238b94: r8 = Directionality
    //     0x238b94: ldr             x8, [PP, #0x6058]  ; [pp+0x6058] Type: Directionality
    // 0x238b98: r3 = Null
    //     0x238b98: ldr             x3, [PP, #0x6060]  ; [pp+0x6060] Null
    // 0x238b9c: r0 = Directionality()
    //     0x238b9c: bl              #0x237bf0  ; IsType_Directionality_Stub
    // 0x238ba0: ldur            x0, [fp, #-8]
    // 0x238ba4: LoadField: r1 = r0->field_b
    //     0x238ba4: ldur            w1, [x0, #0xb]
    // 0x238ba8: DecompressPointer r1
    //     0x238ba8: add             x1, x1, HEAP, lsl #32
    // 0x238bac: LoadField: r2 = r0->field_f
    //     0x238bac: ldur            w2, [x0, #0xf]
    // 0x238bb0: DecompressPointer r2
    //     0x238bb0: add             x2, x2, HEAP, lsl #32
    // 0x238bb4: LoadField: r3 = r2->field_b
    //     0x238bb4: ldur            w3, [x2, #0xb]
    // 0x238bb8: DecompressPointer r3
    //     0x238bb8: add             x3, x3, HEAP, lsl #32
    // 0x238bbc: r2 = LoadInt32Instr(r1)
    //     0x238bbc: sbfx            x2, x1, #1, #0x1f
    // 0x238bc0: stur            x2, [fp, #-0x20]
    // 0x238bc4: r1 = LoadInt32Instr(r3)
    //     0x238bc4: sbfx            x1, x3, #1, #0x1f
    // 0x238bc8: cmp             x2, x1
    // 0x238bcc: b.ne            #0x238bd8
    // 0x238bd0: str             x0, [SP]
    // 0x238bd4: r0 = _growToNextCapacity()
    //     0x238bd4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x238bd8: ldur            x2, [fp, #-8]
    // 0x238bdc: ldur            x3, [fp, #-0x20]
    // 0x238be0: add             x0, x3, #1
    // 0x238be4: lsl             x1, x0, #1
    // 0x238be8: StoreField: r2->field_b = r1
    //     0x238be8: stur            w1, [x2, #0xb]
    // 0x238bec: mov             x1, x3
    // 0x238bf0: cmp             x1, x0
    // 0x238bf4: b.hs            #0x238ccc
    // 0x238bf8: LoadField: r1 = r2->field_f
    //     0x238bf8: ldur            w1, [x2, #0xf]
    // 0x238bfc: DecompressPointer r1
    //     0x238bfc: add             x1, x1, HEAP, lsl #32
    // 0x238c00: ldur            x0, [fp, #-0x10]
    // 0x238c04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x238c04: add             x25, x1, x3, lsl #2
    //     0x238c08: add             x25, x25, #0xf
    //     0x238c0c: str             w0, [x25]
    //     0x238c10: tbz             w0, #0, #0x238c2c
    //     0x238c14: ldurb           w16, [x1, #-1]
    //     0x238c18: ldurb           w17, [x0, #-1]
    //     0x238c1c: and             x16, x17, x16, lsr #2
    //     0x238c20: tst             x16, HEAP, lsr #32
    //     0x238c24: b.eq            #0x238c2c
    //     0x238c28: bl              #0x3e41ec
    // 0x238c2c: r1 = 2
    //     0x238c2c: movz            x1, #0x2
    // 0x238c30: r0 = AllocateContext()
    //     0x238c30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x238c34: mov             x3, x0
    // 0x238c38: r0 = 2
    //     0x238c38: movz            x0, #0x2
    // 0x238c3c: stur            x3, [fp, #-0x10]
    // 0x238c40: StoreField: r3->field_f = r0
    //     0x238c40: stur            w0, [x3, #0xf]
    // 0x238c44: mov             x2, x3
    // 0x238c48: r1 = Function '<anonymous closure>': static.
    //     0x238c48: ldr             x1, [PP, #0x6070]  ; [pp+0x6070] AnonymousClosure: static (0x238cd0), of [package:flutter/src/widgets/focus_traversal.dart] 
    // 0x238c4c: r0 = AllocateClosure()
    //     0x238c4c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x238c50: ldur            x16, [fp, #-0x18]
    // 0x238c54: stp             x0, x16, [SP]
    // 0x238c58: r0 = visitAncestorElements()
    //     0x238c58: bl              #0x215b8c  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x238c5c: ldur            x0, [fp, #-0x10]
    // 0x238c60: LoadField: r1 = r0->field_13
    //     0x238c60: ldur            w1, [x0, #0x13]
    // 0x238c64: DecompressPointer r1
    //     0x238c64: add             x1, x1, HEAP, lsl #32
    // 0x238c68: cmp             w1, NULL
    // 0x238c6c: b.ne            #0x238c78
    // 0x238c70: r4 = Null
    //     0x238c70: mov             x4, NULL
    // 0x238c74: b               #0x238b48
    // 0x238c78: LoadField: r0 = r1->field_23
    //     0x238c78: ldur            w0, [x1, #0x23]
    // 0x238c7c: DecompressPointer r0
    //     0x238c7c: add             x0, x0, HEAP, lsl #32
    // 0x238c80: cmp             w0, NULL
    // 0x238c84: b.ne            #0x238c90
    // 0x238c88: r1 = Null
    //     0x238c88: mov             x1, NULL
    // 0x238c8c: b               #0x238ca0
    // 0x238c90: r16 = Directionality
    //     0x238c90: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] Type: Directionality
    // 0x238c94: stp             x16, x0, [SP]
    // 0x238c98: r0 = []()
    //     0x238c98: bl              #0x1bf820  ; [package:flutter/src/foundation/persistent_hash_map.dart] PersistentHashMap::[]
    // 0x238c9c: mov             x1, x0
    // 0x238ca0: mov             x4, x1
    // 0x238ca4: b               #0x238b48
    // 0x238ca8: ldur            x0, [fp, #-8]
    // 0x238cac: LeaveFrame
    //     0x238cac: mov             SP, fp
    //     0x238cb0: ldp             fp, lr, [SP], #0x10
    // 0x238cb4: ret
    //     0x238cb4: ret             
    // 0x238cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238cb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238cbc: b               #0x238b20
    // 0x238cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238cc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238cc4: b               #0x238b5c
    // 0x238cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x238cc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x238ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x238ccc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Set<Directionality> <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x238d74, size: 0x58
    // 0x238d74: EnterFrame
    //     0x238d74: stp             fp, lr, [SP, #-0x10]!
    //     0x238d78: mov             fp, SP
    // 0x238d7c: AllocStack(0x8)
    //     0x238d7c: sub             SP, SP, #8
    // 0x238d80: CheckStackOverflow
    //     0x238d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238d84: cmp             SP, x16
    //     0x238d88: b.ls            #0x238dc4
    // 0x238d8c: ldr             x16, [fp, #0x10]
    // 0x238d90: str             x16, [SP]
    // 0x238d94: r0 = directionalAncestors()
    //     0x238d94: bl              #0x238a54  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::directionalAncestors
    // 0x238d98: r1 = LoadClassIdInstr(r0)
    //     0x238d98: ldur            x1, [x0, #-1]
    //     0x238d9c: ubfx            x1, x1, #0xc, #0x14
    // 0x238da0: str             x0, [SP]
    // 0x238da4: mov             x0, x1
    // 0x238da8: r0 = GDT[cid_x0 + 0x5008]()
    //     0x238da8: movz            x17, #0x5008
    //     0x238dac: add             lr, x0, x17
    //     0x238db0: ldr             lr, [x21, lr, lsl #3]
    //     0x238db4: blr             lr
    // 0x238db8: LeaveFrame
    //     0x238db8: mov             SP, fp
    //     0x238dbc: ldp             fp, lr, [SP], #0x10
    // 0x238dc0: ret
    //     0x238dc0: ret             
    // 0x238dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238dc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238dc8: b               #0x238d8c
  }
}

// class id: 1088, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class FocusTraversalPolicy extends _DiagnosticableTree&Object&Diagnosticable {

  _ previous(/* No info */) {
    // ** addr: 0x236b5c, size: 0x44
    // 0x236b5c: EnterFrame
    //     0x236b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x236b60: mov             fp, SP
    // 0x236b64: AllocStack(0x18)
    //     0x236b64: sub             SP, SP, #0x18
    // 0x236b68: CheckStackOverflow
    //     0x236b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236b6c: cmp             SP, x16
    //     0x236b70: b.ls            #0x236b98
    // 0x236b74: ldr             x16, [fp, #0x18]
    // 0x236b78: ldr             lr, [fp, #0x10]
    // 0x236b7c: stp             lr, x16, [SP, #8]
    // 0x236b80: r16 = false
    //     0x236b80: add             x16, NULL, #0x30  ; false
    // 0x236b84: str             x16, [SP]
    // 0x236b88: r0 = _moveFocus()
    //     0x236b88: bl              #0x236ba0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x236b8c: LeaveFrame
    //     0x236b8c: mov             SP, fp
    //     0x236b90: ldp             fp, lr, [SP], #0x10
    // 0x236b94: ret
    //     0x236b94: ret             
    // 0x236b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x236b98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236b9c: b               #0x236b74
  }
  _ _moveFocus(/* No info */) {
    // ** addr: 0x236ba0, size: 0x4e0
    // 0x236ba0: EnterFrame
    //     0x236ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x236ba4: mov             fp, SP
    // 0x236ba8: AllocStack(0x50)
    //     0x236ba8: sub             SP, SP, #0x50
    // 0x236bac: CheckStackOverflow
    //     0x236bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236bb0: cmp             SP, x16
    //     0x236bb4: b.ls            #0x23706c
    // 0x236bb8: ldr             x0, [fp, #0x18]
    // 0x236bbc: r1 = LoadClassIdInstr(r0)
    //     0x236bbc: ldur            x1, [x0, #-1]
    //     0x236bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x236bc4: sub             x16, x1, #0x1cb
    // 0x236bc8: cmp             x16, #1
    // 0x236bcc: b.hi            #0x236bdc
    // 0x236bd0: str             x0, [SP]
    // 0x236bd4: r0 = enclosingScope()
    //     0x236bd4: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x236bd8: b               #0x236be0
    // 0x236bdc: ldr             x0, [fp, #0x18]
    // 0x236be0: stur            x0, [fp, #-8]
    // 0x236be4: cmp             w0, NULL
    // 0x236be8: b.eq            #0x237074
    // 0x236bec: ldr             x16, [fp, #0x20]
    // 0x236bf0: stp             x0, x16, [SP]
    // 0x236bf4: r0 = invalidateScopeData()
    //     0x236bf4: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x236bf8: ldur            x0, [fp, #-8]
    // 0x236bfc: LoadField: r1 = r0->field_67
    //     0x236bfc: ldur            w1, [x0, #0x67]
    // 0x236c00: DecompressPointer r1
    //     0x236c00: add             x1, x1, HEAP, lsl #32
    // 0x236c04: LoadField: r2 = r1->field_b
    //     0x236c04: ldur            w2, [x1, #0xb]
    // 0x236c08: DecompressPointer r2
    //     0x236c08: add             x2, x2, HEAP, lsl #32
    // 0x236c0c: cbz             w2, #0x236c1c
    // 0x236c10: str             x1, [SP]
    // 0x236c14: r0 = last()
    //     0x236c14: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x236c18: b               #0x236c20
    // 0x236c1c: r0 = Null
    //     0x236c1c: mov             x0, NULL
    // 0x236c20: stur            x0, [fp, #-0x10]
    // 0x236c24: cmp             w0, NULL
    // 0x236c28: b.ne            #0x236ca4
    // 0x236c2c: ldr             x0, [fp, #0x10]
    // 0x236c30: tbnz            w0, #4, #0x236c4c
    // 0x236c34: ldr             x16, [fp, #0x20]
    // 0x236c38: ldr             lr, [fp, #0x18]
    // 0x236c3c: stp             lr, x16, [SP]
    // 0x236c40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x236c40: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x236c44: r0 = _findInitialFocus()
    //     0x236c44: bl              #0x23be28  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x236c48: b               #0x236c5c
    // 0x236c4c: ldr             x16, [fp, #0x20]
    // 0x236c50: ldr             lr, [fp, #0x18]
    // 0x236c54: stp             lr, x16, [SP]
    // 0x236c58: r0 = findLastFocus()
    //     0x236c58: bl              #0x23bde0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x236c5c: ldr             x1, [fp, #0x10]
    // 0x236c60: tbnz            w1, #4, #0x236c6c
    // 0x236c64: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x236c64: ldr             x1, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x236c68: b               #0x236c70
    // 0x236c6c: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x236c6c: ldr             x1, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x236c70: ldr             x2, [fp, #0x20]
    // 0x236c74: LoadField: r3 = r2->field_7
    //     0x236c74: ldur            w3, [x2, #7]
    // 0x236c78: DecompressPointer r3
    //     0x236c78: add             x3, x3, HEAP, lsl #32
    // 0x236c7c: stp             x0, x3, [SP, #8]
    // 0x236c80: str             x1, [SP]
    // 0x236c84: mov             x0, x3
    // 0x236c88: ClosureCall
    //     0x236c88: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x236c8c: ldur            x2, [x0, #0x1f]
    //     0x236c90: blr             x2
    // 0x236c94: r0 = true
    //     0x236c94: add             x0, NULL, #0x20  ; true
    // 0x236c98: LeaveFrame
    //     0x236c98: mov             SP, fp
    //     0x236c9c: ldp             fp, lr, [SP], #0x10
    // 0x236ca0: ret
    //     0x236ca0: ret             
    // 0x236ca4: ldr             x2, [fp, #0x20]
    // 0x236ca8: ldr             x1, [fp, #0x10]
    // 0x236cac: ldur            x16, [fp, #-8]
    // 0x236cb0: stp             x16, x2, [SP, #8]
    // 0x236cb4: str             x0, [SP]
    // 0x236cb8: r0 = _sortAllDescendants()
    //     0x236cb8: bl              #0x23712c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x236cbc: stur            x0, [fp, #-0x18]
    // 0x236cc0: LoadField: r1 = r0->field_b
    //     0x236cc0: ldur            w1, [x0, #0xb]
    // 0x236cc4: DecompressPointer r1
    //     0x236cc4: add             x1, x1, HEAP, lsl #32
    // 0x236cc8: r2 = LoadInt32Instr(r1)
    //     0x236cc8: sbfx            x2, x1, #1, #0x1f
    // 0x236ccc: cmp             x2, #2
    // 0x236cd0: b.ge            #0x236ce4
    // 0x236cd4: r0 = false
    //     0x236cd4: add             x0, NULL, #0x30  ; false
    // 0x236cd8: LeaveFrame
    //     0x236cd8: mov             SP, fp
    //     0x236cdc: ldp             fp, lr, [SP], #0x10
    // 0x236ce0: ret
    //     0x236ce0: ret             
    // 0x236ce4: ldr             x1, [fp, #0x10]
    // 0x236ce8: tbnz            w1, #4, #0x236d90
    // 0x236cec: ldur            x2, [fp, #-0x10]
    // 0x236cf0: str             x0, [SP]
    // 0x236cf4: r0 = last()
    //     0x236cf4: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x236cf8: mov             x1, x0
    // 0x236cfc: ldur            x0, [fp, #-0x10]
    // 0x236d00: cmp             w0, w1
    // 0x236d04: b.ne            #0x236d84
    // 0x236d08: ldur            x1, [fp, #-8]
    // 0x236d0c: LoadField: r2 = r1->field_63
    //     0x236d0c: ldur            w2, [x1, #0x63]
    // 0x236d10: DecompressPointer r2
    //     0x236d10: add             x2, x2, HEAP, lsl #32
    // 0x236d14: LoadField: r1 = r2->field_7
    //     0x236d14: ldur            x1, [x2, #7]
    // 0x236d18: cmp             x1, #0
    // 0x236d1c: b.gt            #0x236d68
    // 0x236d20: ldr             x0, [fp, #0x20]
    // 0x236d24: ldur            x16, [fp, #-0x18]
    // 0x236d28: str             x16, [SP]
    // 0x236d2c: r0 = first()
    //     0x236d2c: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x236d30: ldr             x2, [fp, #0x20]
    // 0x236d34: LoadField: r1 = r2->field_7
    //     0x236d34: ldur            w1, [x2, #7]
    // 0x236d38: DecompressPointer r1
    //     0x236d38: add             x1, x1, HEAP, lsl #32
    // 0x236d3c: stp             x0, x1, [SP, #8]
    // 0x236d40: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x236d40: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x236d44: str             x16, [SP]
    // 0x236d48: mov             x0, x1
    // 0x236d4c: ClosureCall
    //     0x236d4c: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x236d50: ldur            x2, [x0, #0x1f]
    //     0x236d54: blr             x2
    // 0x236d58: r0 = true
    //     0x236d58: add             x0, NULL, #0x20  ; true
    // 0x236d5c: LeaveFrame
    //     0x236d5c: mov             SP, fp
    //     0x236d60: ldp             fp, lr, [SP], #0x10
    // 0x236d64: ret
    //     0x236d64: ret             
    // 0x236d68: str             x0, [SP]
    // 0x236d6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x236d6c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x236d70: r0 = unfocus()
    //     0x236d70: bl              #0x232d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x236d74: r0 = false
    //     0x236d74: add             x0, NULL, #0x30  ; false
    // 0x236d78: LeaveFrame
    //     0x236d78: mov             SP, fp
    //     0x236d7c: ldp             fp, lr, [SP], #0x10
    // 0x236d80: ret
    //     0x236d80: ret             
    // 0x236d84: ldr             x2, [fp, #0x20]
    // 0x236d88: ldur            x1, [fp, #-8]
    // 0x236d8c: b               #0x236d9c
    // 0x236d90: ldr             x2, [fp, #0x20]
    // 0x236d94: ldur            x1, [fp, #-8]
    // 0x236d98: ldur            x0, [fp, #-0x10]
    // 0x236d9c: ldr             x3, [fp, #0x10]
    // 0x236da0: tbz             w3, #4, #0x236e40
    // 0x236da4: ldur            x16, [fp, #-0x18]
    // 0x236da8: str             x16, [SP]
    // 0x236dac: r0 = first()
    //     0x236dac: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x236db0: mov             x1, x0
    // 0x236db4: ldur            x0, [fp, #-0x10]
    // 0x236db8: cmp             w0, w1
    // 0x236dbc: b.ne            #0x236e3c
    // 0x236dc0: ldur            x1, [fp, #-8]
    // 0x236dc4: LoadField: r2 = r1->field_63
    //     0x236dc4: ldur            w2, [x1, #0x63]
    // 0x236dc8: DecompressPointer r2
    //     0x236dc8: add             x2, x2, HEAP, lsl #32
    // 0x236dcc: LoadField: r1 = r2->field_7
    //     0x236dcc: ldur            x1, [x2, #7]
    // 0x236dd0: cmp             x1, #0
    // 0x236dd4: b.gt            #0x236e20
    // 0x236dd8: ldr             x0, [fp, #0x20]
    // 0x236ddc: ldur            x16, [fp, #-0x18]
    // 0x236de0: str             x16, [SP]
    // 0x236de4: r0 = last()
    //     0x236de4: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x236de8: ldr             x2, [fp, #0x20]
    // 0x236dec: LoadField: r1 = r2->field_7
    //     0x236dec: ldur            w1, [x2, #7]
    // 0x236df0: DecompressPointer r1
    //     0x236df0: add             x1, x1, HEAP, lsl #32
    // 0x236df4: stp             x0, x1, [SP, #8]
    // 0x236df8: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x236df8: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x236dfc: str             x16, [SP]
    // 0x236e00: mov             x0, x1
    // 0x236e04: ClosureCall
    //     0x236e04: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x236e08: ldur            x2, [x0, #0x1f]
    //     0x236e0c: blr             x2
    // 0x236e10: r0 = true
    //     0x236e10: add             x0, NULL, #0x20  ; true
    // 0x236e14: LeaveFrame
    //     0x236e14: mov             SP, fp
    //     0x236e18: ldp             fp, lr, [SP], #0x10
    // 0x236e1c: ret
    //     0x236e1c: ret             
    // 0x236e20: str             x0, [SP]
    // 0x236e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x236e24: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x236e28: r0 = unfocus()
    //     0x236e28: bl              #0x232d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x236e2c: r0 = false
    //     0x236e2c: add             x0, NULL, #0x30  ; false
    // 0x236e30: LeaveFrame
    //     0x236e30: mov             SP, fp
    //     0x236e34: ldp             fp, lr, [SP], #0x10
    // 0x236e38: ret
    //     0x236e38: ret             
    // 0x236e3c: ldr             x2, [fp, #0x20]
    // 0x236e40: ldr             x3, [fp, #0x10]
    // 0x236e44: tbnz            w3, #4, #0x236e50
    // 0x236e48: ldur            x0, [fp, #-0x18]
    // 0x236e4c: b               #0x236e70
    // 0x236e50: ldur            x4, [fp, #-0x18]
    // 0x236e54: LoadField: r1 = r4->field_7
    //     0x236e54: ldur            w1, [x4, #7]
    // 0x236e58: DecompressPointer r1
    //     0x236e58: add             x1, x1, HEAP, lsl #32
    // 0x236e5c: r0 = ReversedListIterable()
    //     0x236e5c: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x236e60: mov             x1, x0
    // 0x236e64: ldur            x0, [fp, #-0x18]
    // 0x236e68: StoreField: r1->field_b = r0
    //     0x236e68: stur            w0, [x1, #0xb]
    // 0x236e6c: mov             x0, x1
    // 0x236e70: r1 = LoadClassIdInstr(r0)
    //     0x236e70: ldur            x1, [x0, #-1]
    //     0x236e74: ubfx            x1, x1, #0xc, #0x14
    // 0x236e78: str             x0, [SP]
    // 0x236e7c: mov             x0, x1
    // 0x236e80: r0 = GDT[cid_x0 + 0xa76]()
    //     0x236e80: add             lr, x0, #0xa76
    //     0x236e84: ldr             lr, [x21, lr, lsl #3]
    //     0x236e88: blr             lr
    // 0x236e8c: mov             x1, x0
    // 0x236e90: stur            x1, [fp, #-0x30]
    // 0x236e94: LoadField: r2 = r1->field_b
    //     0x236e94: ldur            w2, [x1, #0xb]
    // 0x236e98: DecompressPointer r2
    //     0x236e98: add             x2, x2, HEAP, lsl #32
    // 0x236e9c: stur            x2, [fp, #-0x28]
    // 0x236ea0: LoadField: r3 = r1->field_f
    //     0x236ea0: ldur            x3, [x1, #0xf]
    // 0x236ea4: stur            x3, [fp, #-0x20]
    // 0x236ea8: LoadField: r4 = r1->field_7
    //     0x236ea8: ldur            w4, [x1, #7]
    // 0x236eac: DecompressPointer r4
    //     0x236eac: add             x4, x4, HEAP, lsl #32
    // 0x236eb0: stur            x4, [fp, #-0x18]
    // 0x236eb4: ldr             x5, [fp, #0x20]
    // 0x236eb8: ldr             x6, [fp, #0x10]
    // 0x236ebc: r7 = Null
    //     0x236ebc: mov             x7, NULL
    // 0x236ec0: stur            x7, [fp, #-8]
    // 0x236ec4: CheckStackOverflow
    //     0x236ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236ec8: cmp             SP, x16
    //     0x236ecc: b.ls            #0x237078
    // 0x236ed0: r0 = LoadClassIdInstr(r2)
    //     0x236ed0: ldur            x0, [x2, #-1]
    //     0x236ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x236ed8: str             x2, [SP]
    // 0x236edc: r0 = GDT[cid_x0 + -0xd83]()
    //     0x236edc: sub             lr, x0, #0xd83
    //     0x236ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x236ee4: blr             lr
    // 0x236ee8: r1 = LoadInt32Instr(r0)
    //     0x236ee8: sbfx            x1, x0, #1, #0x1f
    //     0x236eec: tbz             w0, #0, #0x236ef4
    //     0x236ef0: ldur            x1, [x0, #7]
    // 0x236ef4: ldur            x2, [fp, #-0x20]
    // 0x236ef8: cmp             x2, x1
    // 0x236efc: b.ne            #0x237054
    // 0x236f00: ldur            x4, [fp, #-0x30]
    // 0x236f04: ldur            x3, [fp, #-0x28]
    // 0x236f08: LoadField: r0 = r4->field_17
    //     0x236f08: ldur            x0, [x4, #0x17]
    // 0x236f0c: cmp             x0, x1
    // 0x236f10: b.lt            #0x236f28
    // 0x236f14: StoreField: r4->field_1f = rNULL
    //     0x236f14: stur            NULL, [x4, #0x1f]
    // 0x236f18: r0 = false
    //     0x236f18: add             x0, NULL, #0x30  ; false
    // 0x236f1c: LeaveFrame
    //     0x236f1c: mov             SP, fp
    //     0x236f20: ldp             fp, lr, [SP], #0x10
    // 0x236f24: ret
    //     0x236f24: ret             
    // 0x236f28: r1 = LoadClassIdInstr(r3)
    //     0x236f28: ldur            x1, [x3, #-1]
    //     0x236f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x236f30: stp             x0, x3, [SP]
    // 0x236f34: mov             x0, x1
    // 0x236f38: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x236f38: add             lr, x0, #0xd1e
    //     0x236f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x236f40: blr             lr
    // 0x236f44: mov             x4, x0
    // 0x236f48: ldur            x3, [fp, #-0x30]
    // 0x236f4c: stur            x4, [fp, #-0x38]
    // 0x236f50: StoreField: r3->field_1f = r0
    //     0x236f50: stur            w0, [x3, #0x1f]
    //     0x236f54: tbz             w0, #0, #0x236f70
    //     0x236f58: ldurb           w16, [x3, #-1]
    //     0x236f5c: ldurb           w17, [x0, #-1]
    //     0x236f60: and             x16, x17, x16, lsr #2
    //     0x236f64: tst             x16, HEAP, lsr #32
    //     0x236f68: b.eq            #0x236f70
    //     0x236f6c: bl              #0x3e4648
    // 0x236f70: LoadField: r0 = r3->field_17
    //     0x236f70: ldur            x0, [x3, #0x17]
    // 0x236f74: add             x1, x0, #1
    // 0x236f78: StoreField: r3->field_17 = r1
    //     0x236f78: stur            x1, [x3, #0x17]
    // 0x236f7c: cmp             w4, NULL
    // 0x236f80: b.ne            #0x236fb0
    // 0x236f84: mov             x0, x4
    // 0x236f88: ldur            x2, [fp, #-0x18]
    // 0x236f8c: r1 = Null
    //     0x236f8c: mov             x1, NULL
    // 0x236f90: cmp             w2, NULL
    // 0x236f94: b.eq            #0x236fb0
    // 0x236f98: LoadField: r4 = r2->field_17
    //     0x236f98: ldur            w4, [x2, #0x17]
    // 0x236f9c: DecompressPointer r4
    //     0x236f9c: add             x4, x4, HEAP, lsl #32
    // 0x236fa0: r8 = X0
    //     0x236fa0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x236fa4: LoadField: r9 = r4->field_7
    //     0x236fa4: ldur            x9, [x4, #7]
    // 0x236fa8: r3 = Null
    //     0x236fa8: ldr             x3, [PP, #0x5f90]  ; [pp+0x5f90] Null
    // 0x236fac: blr             x9
    // 0x236fb0: ldur            x0, [fp, #-8]
    // 0x236fb4: r1 = 59
    //     0x236fb4: movz            x1, #0x3b
    // 0x236fb8: branchIfSmi(r0, 0x236fc4)
    //     0x236fb8: tbz             w0, #0, #0x236fc4
    // 0x236fbc: r1 = LoadClassIdInstr(r0)
    //     0x236fbc: ldur            x1, [x0, #-1]
    //     0x236fc0: ubfx            x1, x1, #0xc, #0x14
    // 0x236fc4: ldur            x16, [fp, #-0x10]
    // 0x236fc8: stp             x16, x0, [SP]
    // 0x236fcc: mov             x0, x1
    // 0x236fd0: mov             lr, x0
    // 0x236fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x236fd8: blr             lr
    // 0x236fdc: tbnz            w0, #4, #0x23702c
    // 0x236fe0: ldr             x0, [fp, #0x10]
    // 0x236fe4: tbnz            w0, #4, #0x236ff0
    // 0x236fe8: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x236fe8: ldr             x0, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x236fec: b               #0x236ff4
    // 0x236ff0: r0 = Instance_ScrollPositionAlignmentPolicy
    //     0x236ff0: ldr             x0, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x236ff4: ldr             x1, [fp, #0x20]
    // 0x236ff8: LoadField: r2 = r1->field_7
    //     0x236ff8: ldur            w2, [x1, #7]
    // 0x236ffc: DecompressPointer r2
    //     0x236ffc: add             x2, x2, HEAP, lsl #32
    // 0x237000: ldur            x16, [fp, #-0x38]
    // 0x237004: stp             x16, x2, [SP, #8]
    // 0x237008: str             x0, [SP]
    // 0x23700c: mov             x0, x2
    // 0x237010: ClosureCall
    //     0x237010: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x237014: ldur            x2, [x0, #0x1f]
    //     0x237018: blr             x2
    // 0x23701c: r0 = true
    //     0x23701c: add             x0, NULL, #0x20  ; true
    // 0x237020: LeaveFrame
    //     0x237020: mov             SP, fp
    //     0x237024: ldp             fp, lr, [SP], #0x10
    // 0x237028: ret
    //     0x237028: ret             
    // 0x23702c: ldr             x1, [fp, #0x20]
    // 0x237030: ldr             x0, [fp, #0x10]
    // 0x237034: ldur            x7, [fp, #-0x38]
    // 0x237038: mov             x5, x1
    // 0x23703c: mov             x6, x0
    // 0x237040: ldur            x1, [fp, #-0x30]
    // 0x237044: ldur            x4, [fp, #-0x18]
    // 0x237048: ldur            x2, [fp, #-0x28]
    // 0x23704c: ldur            x3, [fp, #-0x20]
    // 0x237050: b               #0x236ec0
    // 0x237054: ldur            x0, [fp, #-0x28]
    // 0x237058: r0 = ConcurrentModificationError()
    //     0x237058: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23705c: ldur            x3, [fp, #-0x28]
    // 0x237060: StoreField: r0->field_b = r3
    //     0x237060: stur            w3, [x0, #0xb]
    // 0x237064: r0 = Throw()
    //     0x237064: bl              #0x3e41c8  ; ThrowStub
    // 0x237068: brk             #0
    // 0x23706c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23706c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237070: b               #0x236bb8
    // 0x237074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237074: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x237078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23707c: b               #0x236ed0
  }
  _ _sortAllDescendants(/* No info */) {
    // ** addr: 0x23712c, size: 0x398
    // 0x23712c: EnterFrame
    //     0x23712c: stp             fp, lr, [SP, #-0x10]!
    //     0x237130: mov             fp, SP
    // 0x237134: AllocStack(0x50)
    //     0x237134: sub             SP, SP, #0x50
    // 0x237138: CheckStackOverflow
    //     0x237138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23713c: cmp             SP, x16
    //     0x237140: b.ls            #0x2374a0
    // 0x237144: r1 = 4
    //     0x237144: movz            x1, #0x4
    // 0x237148: r0 = AllocateContext()
    //     0x237148: bl              #0x3e4e00  ; AllocateContextStub
    // 0x23714c: mov             x1, x0
    // 0x237150: ldr             x0, [fp, #0x10]
    // 0x237154: stur            x1, [fp, #-8]
    // 0x237158: StoreField: r1->field_f = r0
    //     0x237158: stur            w0, [x1, #0xf]
    // 0x23715c: ldr             x16, [fp, #0x18]
    // 0x237160: str             x16, [SP]
    // 0x237164: r0 = _getGroupNode()
    //     0x237164: bl              #0x23ba7c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x237168: ldur            x2, [fp, #-8]
    // 0x23716c: stur            x0, [fp, #-0x10]
    // 0x237170: LoadField: r1 = r2->field_f
    //     0x237170: ldur            w1, [x2, #0xf]
    // 0x237174: DecompressPointer r1
    //     0x237174: add             x1, x1, HEAP, lsl #32
    // 0x237178: ldr             x16, [fp, #0x18]
    // 0x23717c: stp             x0, x16, [SP, #8]
    // 0x237180: str             x1, [SP]
    // 0x237184: r0 = _findGroups()
    //     0x237184: bl              #0x239c18  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findGroups
    // 0x237188: mov             x3, x0
    // 0x23718c: ldur            x2, [fp, #-8]
    // 0x237190: stur            x3, [fp, #-0x18]
    // 0x237194: StoreField: r2->field_13 = r0
    //     0x237194: stur            w0, [x2, #0x13]
    //     0x237198: ldurb           w16, [x2, #-1]
    //     0x23719c: ldurb           w17, [x0, #-1]
    //     0x2371a0: and             x16, x17, x16, lsr #2
    //     0x2371a4: tst             x16, HEAP, lsr #32
    //     0x2371a8: b.eq            #0x2371b0
    //     0x2371ac: bl              #0x3e4628
    // 0x2371b0: LoadField: r1 = r3->field_7
    //     0x2371b0: ldur            w1, [x3, #7]
    // 0x2371b4: DecompressPointer r1
    //     0x2371b4: add             x1, x1, HEAP, lsl #32
    // 0x2371b8: r0 = _CompactIterable()
    //     0x2371b8: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2371bc: mov             x1, x0
    // 0x2371c0: ldur            x0, [fp, #-0x18]
    // 0x2371c4: StoreField: r1->field_b = r0
    //     0x2371c4: stur            w0, [x1, #0xb]
    // 0x2371c8: r2 = -2
    //     0x2371c8: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2371cc: StoreField: r1->field_f = r2
    //     0x2371cc: stur            x2, [x1, #0xf]
    // 0x2371d0: r2 = 2
    //     0x2371d0: movz            x2, #0x2
    // 0x2371d4: StoreField: r1->field_17 = r2
    //     0x2371d4: stur            x2, [x1, #0x17]
    // 0x2371d8: str             x1, [SP]
    // 0x2371dc: r0 = iterator()
    //     0x2371dc: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x2371e0: stur            x0, [fp, #-0x28]
    // 0x2371e4: LoadField: r2 = r0->field_7
    //     0x2371e4: ldur            w2, [x0, #7]
    // 0x2371e8: DecompressPointer r2
    //     0x2371e8: add             x2, x2, HEAP, lsl #32
    // 0x2371ec: stur            x2, [fp, #-0x20]
    // 0x2371f0: ldur            x1, [fp, #-0x18]
    // 0x2371f4: CheckStackOverflow
    //     0x2371f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2371f8: cmp             SP, x16
    //     0x2371fc: b.ls            #0x2374a8
    // 0x237200: str             x0, [SP]
    // 0x237204: r0 = moveNext()
    //     0x237204: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x237208: tbnz            w0, #4, #0x23737c
    // 0x23720c: ldur            x3, [fp, #-0x28]
    // 0x237210: LoadField: r4 = r3->field_33
    //     0x237210: ldur            w4, [x3, #0x33]
    // 0x237214: DecompressPointer r4
    //     0x237214: add             x4, x4, HEAP, lsl #32
    // 0x237218: stur            x4, [fp, #-0x30]
    // 0x23721c: cmp             w4, NULL
    // 0x237220: b.ne            #0x237250
    // 0x237224: mov             x0, x4
    // 0x237228: ldur            x2, [fp, #-0x20]
    // 0x23722c: r1 = Null
    //     0x23722c: mov             x1, NULL
    // 0x237230: cmp             w2, NULL
    // 0x237234: b.eq            #0x237250
    // 0x237238: LoadField: r4 = r2->field_17
    //     0x237238: ldur            w4, [x2, #0x17]
    // 0x23723c: DecompressPointer r4
    //     0x23723c: add             x4, x4, HEAP, lsl #32
    // 0x237240: r8 = X0
    //     0x237240: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x237244: LoadField: r9 = r4->field_7
    //     0x237244: ldur            x9, [x4, #7]
    // 0x237248: r3 = Null
    //     0x237248: ldr             x3, [PP, #0x5fa0]  ; [pp+0x5fa0] Null
    // 0x23724c: blr             x9
    // 0x237250: ldur            x0, [fp, #-0x18]
    // 0x237254: ldur            x16, [fp, #-0x30]
    // 0x237258: stp             x16, x0, [SP]
    // 0x23725c: r0 = _getValueOrData()
    //     0x23725c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x237260: mov             x1, x0
    // 0x237264: ldur            x0, [fp, #-0x18]
    // 0x237268: LoadField: r2 = r0->field_f
    //     0x237268: ldur            w2, [x0, #0xf]
    // 0x23726c: DecompressPointer r2
    //     0x23726c: add             x2, x2, HEAP, lsl #32
    // 0x237270: cmp             w2, w1
    // 0x237274: b.ne            #0x23727c
    // 0x237278: r1 = Null
    //     0x237278: mov             x1, NULL
    // 0x23727c: cmp             w1, NULL
    // 0x237280: b.eq            #0x2374b0
    // 0x237284: LoadField: r2 = r1->field_7
    //     0x237284: ldur            w2, [x1, #7]
    // 0x237288: DecompressPointer r2
    //     0x237288: add             x2, x2, HEAP, lsl #32
    // 0x23728c: stur            x2, [fp, #-0x38]
    // 0x237290: ldur            x16, [fp, #-0x30]
    // 0x237294: stp             x16, x0, [SP]
    // 0x237298: r0 = _getValueOrData()
    //     0x237298: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23729c: mov             x1, x0
    // 0x2372a0: ldur            x0, [fp, #-0x18]
    // 0x2372a4: LoadField: r2 = r0->field_f
    //     0x2372a4: ldur            w2, [x0, #0xf]
    // 0x2372a8: DecompressPointer r2
    //     0x2372a8: add             x2, x2, HEAP, lsl #32
    // 0x2372ac: cmp             w2, w1
    // 0x2372b0: b.ne            #0x2372b8
    // 0x2372b4: r1 = Null
    //     0x2372b4: mov             x1, NULL
    // 0x2372b8: cmp             w1, NULL
    // 0x2372bc: b.eq            #0x2374b4
    // 0x2372c0: LoadField: r2 = r1->field_b
    //     0x2372c0: ldur            w2, [x1, #0xb]
    // 0x2372c4: DecompressPointer r2
    //     0x2372c4: add             x2, x2, HEAP, lsl #32
    // 0x2372c8: ldur            x16, [fp, #-0x38]
    // 0x2372cc: stp             x2, x16, [SP]
    // 0x2372d0: r0 = sortDescendants()
    //     0x2372d0: bl              #0x237700  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::sortDescendants
    // 0x2372d4: str             x0, [SP]
    // 0x2372d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2372d8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2372dc: r0 = toList()
    //     0x2372dc: bl              #0x3d0f50  ; [dart:core] _GrowableList::toList
    // 0x2372e0: stur            x0, [fp, #-0x38]
    // 0x2372e4: ldur            x16, [fp, #-0x18]
    // 0x2372e8: ldur            lr, [fp, #-0x30]
    // 0x2372ec: stp             lr, x16, [SP]
    // 0x2372f0: r0 = _getValueOrData()
    //     0x2372f0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2372f4: mov             x1, x0
    // 0x2372f8: ldur            x0, [fp, #-0x18]
    // 0x2372fc: LoadField: r2 = r0->field_f
    //     0x2372fc: ldur            w2, [x0, #0xf]
    // 0x237300: DecompressPointer r2
    //     0x237300: add             x2, x2, HEAP, lsl #32
    // 0x237304: cmp             w2, w1
    // 0x237308: b.ne            #0x237310
    // 0x23730c: r1 = Null
    //     0x23730c: mov             x1, NULL
    // 0x237310: cmp             w1, NULL
    // 0x237314: b.eq            #0x2374b8
    // 0x237318: LoadField: r2 = r1->field_b
    //     0x237318: ldur            w2, [x1, #0xb]
    // 0x23731c: DecompressPointer r2
    //     0x23731c: add             x2, x2, HEAP, lsl #32
    // 0x237320: stp             xzr, x2, [SP]
    // 0x237324: r0 = length=()
    //     0x237324: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x237328: ldur            x16, [fp, #-0x18]
    // 0x23732c: ldur            lr, [fp, #-0x30]
    // 0x237330: stp             lr, x16, [SP]
    // 0x237334: r0 = _getValueOrData()
    //     0x237334: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x237338: mov             x1, x0
    // 0x23733c: ldur            x0, [fp, #-0x18]
    // 0x237340: LoadField: r2 = r0->field_f
    //     0x237340: ldur            w2, [x0, #0xf]
    // 0x237344: DecompressPointer r2
    //     0x237344: add             x2, x2, HEAP, lsl #32
    // 0x237348: cmp             w2, w1
    // 0x23734c: b.ne            #0x237354
    // 0x237350: r1 = Null
    //     0x237350: mov             x1, NULL
    // 0x237354: cmp             w1, NULL
    // 0x237358: b.eq            #0x2374bc
    // 0x23735c: LoadField: r2 = r1->field_b
    //     0x23735c: ldur            w2, [x1, #0xb]
    // 0x237360: DecompressPointer r2
    //     0x237360: add             x2, x2, HEAP, lsl #32
    // 0x237364: ldur            x16, [fp, #-0x38]
    // 0x237368: stp             x16, x2, [SP]
    // 0x23736c: r0 = addAll()
    //     0x23736c: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x237370: ldur            x0, [fp, #-0x28]
    // 0x237374: ldur            x2, [fp, #-0x20]
    // 0x237378: b               #0x2371f0
    // 0x23737c: ldur            x2, [fp, #-8]
    // 0x237380: ldur            x0, [fp, #-0x18]
    // 0x237384: r16 = <FocusNode>
    //     0x237384: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x237388: stp             xzr, x16, [SP]
    // 0x23738c: r0 = _GrowableList()
    //     0x23738c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x237390: mov             x4, x0
    // 0x237394: ldur            x3, [fp, #-8]
    // 0x237398: stur            x4, [fp, #-0x20]
    // 0x23739c: StoreField: r3->field_17 = r0
    //     0x23739c: stur            w0, [x3, #0x17]
    //     0x2373a0: ldurb           w16, [x3, #-1]
    //     0x2373a4: ldurb           w17, [x0, #-1]
    //     0x2373a8: and             x16, x17, x16, lsr #2
    //     0x2373ac: tst             x16, HEAP, lsr #32
    //     0x2373b0: b.eq            #0x2373b8
    //     0x2373b4: bl              #0x3e4648
    // 0x2373b8: mov             x2, x3
    // 0x2373bc: r1 = Function 'visitGroups':.
    //     0x2373bc: ldr             x1, [PP, #0x5fb0]  ; [pp+0x5fb0] AnonymousClosure: (0x23bbc0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x23712c)
    // 0x2373c0: r0 = AllocateClosure()
    //     0x2373c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2373c4: mov             x1, x0
    // 0x2373c8: ldur            x2, [fp, #-8]
    // 0x2373cc: stur            x1, [fp, #-0x28]
    // 0x2373d0: StoreField: r2->field_1b = r0
    //     0x2373d0: stur            w0, [x2, #0x1b]
    //     0x2373d4: ldurb           w16, [x2, #-1]
    //     0x2373d8: ldurb           w17, [x0, #-1]
    //     0x2373dc: and             x16, x17, x16, lsr #2
    //     0x2373e0: tst             x16, HEAP, lsr #32
    //     0x2373e4: b.eq            #0x2373ec
    //     0x2373e8: bl              #0x3e4628
    // 0x2373ec: ldur            x0, [fp, #-0x18]
    // 0x2373f0: LoadField: r3 = r0->field_13
    //     0x2373f0: ldur            w3, [x0, #0x13]
    // 0x2373f4: DecompressPointer r3
    //     0x2373f4: add             x3, x3, HEAP, lsl #32
    // 0x2373f8: r4 = LoadInt32Instr(r3)
    //     0x2373f8: sbfx            x4, x3, #1, #0x1f
    // 0x2373fc: asr             x3, x4, #1
    // 0x237400: LoadField: r4 = r0->field_17
    //     0x237400: ldur            w4, [x0, #0x17]
    // 0x237404: DecompressPointer r4
    //     0x237404: add             x4, x4, HEAP, lsl #32
    // 0x237408: r5 = LoadInt32Instr(r4)
    //     0x237408: sbfx            x5, x4, #1, #0x1f
    // 0x23740c: sub             x4, x3, x5
    // 0x237410: cbz             x4, #0x237478
    // 0x237414: ldur            x16, [fp, #-0x10]
    // 0x237418: stp             x16, x0, [SP]
    // 0x23741c: r0 = containsKey()
    //     0x23741c: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x237420: tbnz            w0, #4, #0x237478
    // 0x237424: ldur            x0, [fp, #-0x18]
    // 0x237428: ldur            x16, [fp, #-0x10]
    // 0x23742c: stp             x16, x0, [SP]
    // 0x237430: r0 = _getValueOrData()
    //     0x237430: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x237434: mov             x1, x0
    // 0x237438: ldur            x0, [fp, #-0x18]
    // 0x23743c: LoadField: r2 = r0->field_f
    //     0x23743c: ldur            w2, [x0, #0xf]
    // 0x237440: DecompressPointer r2
    //     0x237440: add             x2, x2, HEAP, lsl #32
    // 0x237444: cmp             w2, w1
    // 0x237448: b.ne            #0x237454
    // 0x23744c: r0 = Null
    //     0x23744c: mov             x0, NULL
    // 0x237450: b               #0x237458
    // 0x237454: mov             x0, x1
    // 0x237458: cmp             w0, NULL
    // 0x23745c: b.eq            #0x2374c0
    // 0x237460: ldur            x16, [fp, #-0x28]
    // 0x237464: stp             x0, x16, [SP]
    // 0x237468: ldur            x0, [fp, #-0x28]
    // 0x23746c: ClosureCall
    //     0x23746c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x237470: ldur            x2, [x0, #0x1f]
    //     0x237474: blr             x2
    // 0x237478: ldur            x2, [fp, #-8]
    // 0x23747c: r1 = Function '<anonymous closure>':.
    //     0x23747c: ldr             x1, [PP, #0x5fb8]  ; [pp+0x5fb8] AnonymousClosure: (0x23bb04), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants (0x23712c)
    // 0x237480: r0 = AllocateClosure()
    //     0x237480: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x237484: ldur            x16, [fp, #-0x20]
    // 0x237488: stp             x0, x16, [SP]
    // 0x23748c: r0 = _filter()
    //     0x23748c: bl              #0x2374c4  ; [dart:collection] ListBase::_filter
    // 0x237490: ldur            x0, [fp, #-0x20]
    // 0x237494: LeaveFrame
    //     0x237494: mov             SP, fp
    //     0x237498: ldp             fp, lr, [SP], #0x10
    // 0x23749c: ret
    //     0x23749c: ret             
    // 0x2374a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2374a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2374a4: b               #0x237144
    // 0x2374a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2374a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2374ac: b               #0x237200
    // 0x2374b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2374b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2374b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2374b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2374b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2374b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2374bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2374bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2374c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2374c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _findGroups(/* No info */) {
    // ** addr: 0x239c18, size: 0x6e4
    // 0x239c18: EnterFrame
    //     0x239c18: stp             fp, lr, [SP, #-0x10]!
    //     0x239c1c: mov             fp, SP
    // 0x239c20: AllocStack(0x98)
    //     0x239c20: sub             SP, SP, #0x98
    // 0x239c24: CheckStackOverflow
    //     0x239c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239c28: cmp             SP, x16
    //     0x239c2c: b.ls            #0x23a2b4
    // 0x239c30: ldr             x0, [fp, #0x18]
    // 0x239c34: cmp             w0, NULL
    // 0x239c38: b.ne            #0x239c44
    // 0x239c3c: r0 = Null
    //     0x239c3c: mov             x0, NULL
    // 0x239c40: b               #0x239c50
    // 0x239c44: LoadField: r1 = r0->field_63
    //     0x239c44: ldur            w1, [x0, #0x63]
    // 0x239c48: DecompressPointer r1
    //     0x239c48: add             x1, x1, HEAP, lsl #32
    // 0x239c4c: mov             x0, x1
    // 0x239c50: cmp             w0, NULL
    // 0x239c54: b.ne            #0x239c88
    // 0x239c58: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x239c58: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x239c5c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x239c60: stp             lr, x16, [SP]
    // 0x239c64: r0 = Map._fromLiteral()
    //     0x239c64: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x239c68: stur            x0, [fp, #-8]
    // 0x239c6c: r0 = ReadingOrderTraversalPolicy()
    //     0x239c6c: bl              #0x23a600  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x239c70: mov             x1, x0
    // 0x239c74: ldur            x0, [fp, #-8]
    // 0x239c78: StoreField: r1->field_b = r0
    //     0x239c78: stur            w0, [x1, #0xb]
    // 0x239c7c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x239c7c: ldr             x0, [PP, #0x60a8]  ; [pp+0x60a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f7674e3a63c)
    // 0x239c80: StoreField: r1->field_7 = r0
    //     0x239c80: stur            w0, [x1, #7]
    // 0x239c84: mov             x0, x1
    // 0x239c88: stur            x0, [fp, #-8]
    // 0x239c8c: r16 = <FocusNode?, _FocusTraversalGroupInfo>
    //     0x239c8c: ldr             x16, [PP, #0x60b0]  ; [pp+0x60b0] TypeArguments: <FocusNode?, _FocusTraversalGroupInfo>
    // 0x239c90: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x239c94: stp             lr, x16, [SP]
    // 0x239c98: r0 = Map._fromLiteral()
    //     0x239c98: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x239c9c: stur            x0, [fp, #-0x10]
    // 0x239ca0: ldr             x16, [fp, #0x20]
    // 0x239ca4: str             x16, [SP]
    // 0x239ca8: r0 = _getDescendantsWithoutExpandingScope()
    //     0x239ca8: bl              #0x23a454  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x239cac: stur            x0, [fp, #-0x18]
    // 0x239cb0: LoadField: r3 = r0->field_7
    //     0x239cb0: ldur            w3, [x0, #7]
    // 0x239cb4: DecompressPointer r3
    //     0x239cb4: add             x3, x3, HEAP, lsl #32
    // 0x239cb8: stur            x3, [fp, #-0x38]
    // 0x239cbc: LoadField: r1 = r0->field_b
    //     0x239cbc: ldur            w1, [x0, #0xb]
    // 0x239cc0: DecompressPointer r1
    //     0x239cc0: add             x1, x1, HEAP, lsl #32
    // 0x239cc4: r4 = LoadInt32Instr(r1)
    //     0x239cc4: sbfx            x4, x1, #1, #0x1f
    // 0x239cc8: stur            x4, [fp, #-0x30]
    // 0x239ccc: r2 = 0
    //     0x239ccc: movz            x2, #0
    // 0x239cd0: ldr             x6, [fp, #0x10]
    // 0x239cd4: ldur            x5, [fp, #-0x10]
    // 0x239cd8: CheckStackOverflow
    //     0x239cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239cdc: cmp             SP, x16
    //     0x239ce0: b.ls            #0x23a2bc
    // 0x239ce4: LoadField: r1 = r0->field_b
    //     0x239ce4: ldur            w1, [x0, #0xb]
    // 0x239ce8: DecompressPointer r1
    //     0x239ce8: add             x1, x1, HEAP, lsl #32
    // 0x239cec: r7 = LoadInt32Instr(r1)
    //     0x239cec: sbfx            x7, x1, #1, #0x1f
    // 0x239cf0: cmp             x4, x7
    // 0x239cf4: b.ne            #0x23a2a0
    // 0x239cf8: mov             x8, x0
    // 0x239cfc: cmp             x2, x7
    // 0x239d00: b.lt            #0x239d14
    // 0x239d04: mov             x0, x5
    // 0x239d08: LeaveFrame
    //     0x239d08: mov             SP, fp
    //     0x239d0c: ldp             fp, lr, [SP], #0x10
    // 0x239d10: ret
    //     0x239d10: ret             
    // 0x239d14: mov             x0, x7
    // 0x239d18: mov             x1, x2
    // 0x239d1c: cmp             x1, x0
    // 0x239d20: b.hs            #0x23a2c4
    // 0x239d24: LoadField: r0 = r8->field_f
    //     0x239d24: ldur            w0, [x8, #0xf]
    // 0x239d28: DecompressPointer r0
    //     0x239d28: add             x0, x0, HEAP, lsl #32
    // 0x239d2c: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x239d2c: add             x16, x0, x2, lsl #2
    //     0x239d30: ldur            w7, [x16, #0xf]
    // 0x239d34: DecompressPointer r7
    //     0x239d34: add             x7, x7, HEAP, lsl #32
    // 0x239d38: stur            x7, [fp, #-0x28]
    // 0x239d3c: add             x9, x2, #1
    // 0x239d40: stur            x9, [fp, #-0x20]
    // 0x239d44: cmp             w7, NULL
    // 0x239d48: b.ne            #0x239d78
    // 0x239d4c: mov             x0, x7
    // 0x239d50: mov             x2, x3
    // 0x239d54: r1 = Null
    //     0x239d54: mov             x1, NULL
    // 0x239d58: cmp             w2, NULL
    // 0x239d5c: b.eq            #0x239d78
    // 0x239d60: LoadField: r4 = r2->field_17
    //     0x239d60: ldur            w4, [x2, #0x17]
    // 0x239d64: DecompressPointer r4
    //     0x239d64: add             x4, x4, HEAP, lsl #32
    // 0x239d68: r8 = X0
    //     0x239d68: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x239d6c: LoadField: r9 = r4->field_7
    //     0x239d6c: ldur            x9, [x4, #7]
    // 0x239d70: r3 = Null
    //     0x239d70: ldr             x3, [PP, #0x60b8]  ; [pp+0x60b8] Null
    // 0x239d74: blr             x9
    // 0x239d78: ldur            x0, [fp, #-0x28]
    // 0x239d7c: CheckStackOverflow
    //     0x239d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239d80: cmp             SP, x16
    //     0x239d84: b.ls            #0x23a2c8
    // 0x239d88: LoadField: r1 = r0->field_4f
    //     0x239d88: ldur            w1, [x0, #0x4f]
    // 0x239d8c: DecompressPointer r1
    //     0x239d8c: add             x1, x1, HEAP, lsl #32
    // 0x239d90: cmp             w1, NULL
    // 0x239d94: b.eq            #0x239dd8
    // 0x239d98: LoadField: r2 = r0->field_33
    //     0x239d98: ldur            w2, [x0, #0x33]
    // 0x239d9c: DecompressPointer r2
    //     0x239d9c: add             x2, x2, HEAP, lsl #32
    // 0x239da0: cmp             w2, NULL
    // 0x239da4: b.ne            #0x239db0
    // 0x239da8: r1 = Null
    //     0x239da8: mov             x1, NULL
    // 0x239dac: b               #0x239ddc
    // 0x239db0: r2 = 59
    //     0x239db0: movz            x2, #0x3b
    // 0x239db4: branchIfSmi(r0, 0x239dc0)
    //     0x239db4: tbz             w0, #0, #0x239dc0
    // 0x239db8: r2 = LoadClassIdInstr(r0)
    //     0x239db8: ldur            x2, [x0, #-1]
    //     0x239dbc: ubfx            x2, x2, #0xc, #0x14
    // 0x239dc0: cmp             x2, #0x1cc
    // 0x239dc4: b.ne            #0x239dd0
    // 0x239dc8: mov             x1, x0
    // 0x239dcc: b               #0x239ddc
    // 0x239dd0: mov             x0, x1
    // 0x239dd4: b               #0x239d7c
    // 0x239dd8: r1 = Null
    //     0x239dd8: mov             x1, NULL
    // 0x239ddc: ldur            x0, [fp, #-0x28]
    // 0x239de0: stur            x1, [fp, #-0x48]
    // 0x239de4: cmp             w0, w1
    // 0x239de8: b.ne            #0x23a008
    // 0x239dec: cmp             w1, NULL
    // 0x239df0: b.eq            #0x23a2d0
    // 0x239df4: LoadField: r0 = r1->field_4f
    //     0x239df4: ldur            w0, [x1, #0x4f]
    // 0x239df8: DecompressPointer r0
    //     0x239df8: add             x0, x0, HEAP, lsl #32
    // 0x239dfc: cmp             w0, NULL
    // 0x239e00: b.eq            #0x23a2d4
    // 0x239e04: CheckStackOverflow
    //     0x239e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239e08: cmp             SP, x16
    //     0x239e0c: b.ls            #0x23a2d8
    // 0x239e10: LoadField: r2 = r0->field_4f
    //     0x239e10: ldur            w2, [x0, #0x4f]
    // 0x239e14: DecompressPointer r2
    //     0x239e14: add             x2, x2, HEAP, lsl #32
    // 0x239e18: cmp             w2, NULL
    // 0x239e1c: b.eq            #0x239e58
    // 0x239e20: LoadField: r3 = r0->field_33
    //     0x239e20: ldur            w3, [x0, #0x33]
    // 0x239e24: DecompressPointer r3
    //     0x239e24: add             x3, x3, HEAP, lsl #32
    // 0x239e28: cmp             w3, NULL
    // 0x239e2c: b.ne            #0x239e38
    // 0x239e30: r2 = Null
    //     0x239e30: mov             x2, NULL
    // 0x239e34: b               #0x239e5c
    // 0x239e38: r3 = LoadClassIdInstr(r0)
    //     0x239e38: ldur            x3, [x0, #-1]
    //     0x239e3c: ubfx            x3, x3, #0xc, #0x14
    // 0x239e40: cmp             x3, #0x1cc
    // 0x239e44: b.ne            #0x239e50
    // 0x239e48: mov             x2, x0
    // 0x239e4c: b               #0x239e5c
    // 0x239e50: mov             x0, x2
    // 0x239e54: b               #0x239e04
    // 0x239e58: r2 = Null
    //     0x239e58: mov             x2, NULL
    // 0x239e5c: ldur            x0, [fp, #-0x10]
    // 0x239e60: stur            x2, [fp, #-0x40]
    // 0x239e64: stp             x2, x0, [SP]
    // 0x239e68: r0 = _getValueOrData()
    //     0x239e68: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x239e6c: mov             x1, x0
    // 0x239e70: ldur            x0, [fp, #-0x10]
    // 0x239e74: LoadField: r2 = r0->field_f
    //     0x239e74: ldur            w2, [x0, #0xf]
    // 0x239e78: DecompressPointer r2
    //     0x239e78: add             x2, x2, HEAP, lsl #32
    // 0x239e7c: cmp             w2, w1
    // 0x239e80: b.eq            #0x239e8c
    // 0x239e84: cmp             w1, NULL
    // 0x239e88: b.ne            #0x239f3c
    // 0x239e8c: ldur            x1, [fp, #-0x40]
    // 0x239e90: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x239e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x239e94: ldr             x0, [x0]
    //     0x239e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x239e9c: cmp             w0, w16
    //     0x239ea0: b.ne            #0x239eac
    //     0x239ea4: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x239ea8: bl              #0x3e406c
    // 0x239eac: r1 = <FocusNode>
    //     0x239eac: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x239eb0: stur            x0, [fp, #-0x50]
    // 0x239eb4: r0 = AllocateGrowableArray()
    //     0x239eb4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x239eb8: mov             x1, x0
    // 0x239ebc: ldur            x0, [fp, #-0x50]
    // 0x239ec0: stur            x1, [fp, #-0x58]
    // 0x239ec4: StoreField: r1->field_f = r0
    //     0x239ec4: stur            w0, [x1, #0xf]
    // 0x239ec8: StoreField: r1->field_b = rZR
    //     0x239ec8: stur            wzr, [x1, #0xb]
    // 0x239ecc: ldur            x0, [fp, #-0x40]
    // 0x239ed0: cmp             w0, NULL
    // 0x239ed4: b.ne            #0x239ee0
    // 0x239ed8: r2 = Null
    //     0x239ed8: mov             x2, NULL
    // 0x239edc: b               #0x239ee8
    // 0x239ee0: LoadField: r2 = r0->field_63
    //     0x239ee0: ldur            w2, [x0, #0x63]
    // 0x239ee4: DecompressPointer r2
    //     0x239ee4: add             x2, x2, HEAP, lsl #32
    // 0x239ee8: cmp             w2, NULL
    // 0x239eec: b.ne            #0x239ef4
    // 0x239ef0: ldur            x2, [fp, #-8]
    // 0x239ef4: stur            x2, [fp, #-0x50]
    // 0x239ef8: r0 = _FocusTraversalGroupInfo()
    //     0x239ef8: bl              #0x23a428  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x239efc: mov             x1, x0
    // 0x239f00: ldur            x0, [fp, #-0x50]
    // 0x239f04: stur            x1, [fp, #-0x60]
    // 0x239f08: StoreField: r1->field_7 = r0
    //     0x239f08: stur            w0, [x1, #7]
    // 0x239f0c: ldur            x0, [fp, #-0x58]
    // 0x239f10: StoreField: r1->field_b = r0
    //     0x239f10: stur            w0, [x1, #0xb]
    // 0x239f14: ldur            x16, [fp, #-0x10]
    // 0x239f18: ldur            lr, [fp, #-0x40]
    // 0x239f1c: stp             lr, x16, [SP]
    // 0x239f20: r0 = _hashCode()
    //     0x239f20: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x239f24: ldur            x16, [fp, #-0x10]
    // 0x239f28: ldur            lr, [fp, #-0x40]
    // 0x239f2c: stp             lr, x16, [SP, #0x10]
    // 0x239f30: ldur            x16, [fp, #-0x60]
    // 0x239f34: stp             x0, x16, [SP]
    // 0x239f38: r0 = _set()
    //     0x239f38: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x239f3c: ldur            x0, [fp, #-0x10]
    // 0x239f40: ldur            x16, [fp, #-0x40]
    // 0x239f44: stp             x16, x0, [SP]
    // 0x239f48: r0 = _getValueOrData()
    //     0x239f48: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x239f4c: mov             x1, x0
    // 0x239f50: ldur            x0, [fp, #-0x10]
    // 0x239f54: LoadField: r2 = r0->field_f
    //     0x239f54: ldur            w2, [x0, #0xf]
    // 0x239f58: DecompressPointer r2
    //     0x239f58: add             x2, x2, HEAP, lsl #32
    // 0x239f5c: cmp             w2, w1
    // 0x239f60: b.ne            #0x239f68
    // 0x239f64: r1 = Null
    //     0x239f64: mov             x1, NULL
    // 0x239f68: cmp             w1, NULL
    // 0x239f6c: b.eq            #0x23a2e0
    // 0x239f70: LoadField: r2 = r1->field_b
    //     0x239f70: ldur            w2, [x1, #0xb]
    // 0x239f74: DecompressPointer r2
    //     0x239f74: add             x2, x2, HEAP, lsl #32
    // 0x239f78: stur            x2, [fp, #-0x40]
    // 0x239f7c: LoadField: r1 = r2->field_b
    //     0x239f7c: ldur            w1, [x2, #0xb]
    // 0x239f80: DecompressPointer r1
    //     0x239f80: add             x1, x1, HEAP, lsl #32
    // 0x239f84: LoadField: r3 = r2->field_f
    //     0x239f84: ldur            w3, [x2, #0xf]
    // 0x239f88: DecompressPointer r3
    //     0x239f88: add             x3, x3, HEAP, lsl #32
    // 0x239f8c: LoadField: r4 = r3->field_b
    //     0x239f8c: ldur            w4, [x3, #0xb]
    // 0x239f90: DecompressPointer r4
    //     0x239f90: add             x4, x4, HEAP, lsl #32
    // 0x239f94: r3 = LoadInt32Instr(r1)
    //     0x239f94: sbfx            x3, x1, #1, #0x1f
    // 0x239f98: stur            x3, [fp, #-0x68]
    // 0x239f9c: r1 = LoadInt32Instr(r4)
    //     0x239f9c: sbfx            x1, x4, #1, #0x1f
    // 0x239fa0: cmp             x3, x1
    // 0x239fa4: b.ne            #0x239fb0
    // 0x239fa8: str             x2, [SP]
    // 0x239fac: r0 = _growToNextCapacity()
    //     0x239fac: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x239fb0: ldur            x2, [fp, #-0x40]
    // 0x239fb4: ldur            x3, [fp, #-0x68]
    // 0x239fb8: add             x0, x3, #1
    // 0x239fbc: lsl             x1, x0, #1
    // 0x239fc0: StoreField: r2->field_b = r1
    //     0x239fc0: stur            w1, [x2, #0xb]
    // 0x239fc4: mov             x1, x3
    // 0x239fc8: cmp             x1, x0
    // 0x239fcc: b.hs            #0x23a2e4
    // 0x239fd0: LoadField: r1 = r2->field_f
    //     0x239fd0: ldur            w1, [x2, #0xf]
    // 0x239fd4: DecompressPointer r1
    //     0x239fd4: add             x1, x1, HEAP, lsl #32
    // 0x239fd8: ldur            x0, [fp, #-0x48]
    // 0x239fdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x239fdc: add             x25, x1, x3, lsl #2
    //     0x239fe0: add             x25, x25, #0xf
    //     0x239fe4: str             w0, [x25]
    //     0x239fe8: tbz             w0, #0, #0x23a004
    //     0x239fec: ldurb           w16, [x1, #-1]
    //     0x239ff0: ldurb           w17, [x0, #-1]
    //     0x239ff4: and             x16, x17, x16, lsr #2
    //     0x239ff8: tst             x16, HEAP, lsr #32
    //     0x239ffc: b.eq            #0x23a004
    //     0x23a000: bl              #0x3e41ec
    // 0x23a004: b               #0x23a28c
    // 0x23a008: ldr             x1, [fp, #0x10]
    // 0x23a00c: cmp             w0, w1
    // 0x23a010: b.eq            #0x23a078
    // 0x23a014: str             x0, [SP]
    // 0x23a018: r0 = canRequestFocus()
    //     0x23a018: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x23a01c: tbnz            w0, #4, #0x23a28c
    // 0x23a020: ldur            x0, [fp, #-0x28]
    // 0x23a024: LoadField: r1 = r0->field_23
    //     0x23a024: ldur            w1, [x0, #0x23]
    // 0x23a028: DecompressPointer r1
    //     0x23a028: add             x1, x1, HEAP, lsl #32
    // 0x23a02c: tbz             w1, #4, #0x23a28c
    // 0x23a030: str             x0, [SP]
    // 0x23a034: r0 = ancestors()
    //     0x23a034: bl              #0x2332f8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::ancestors
    // 0x23a038: LoadField: r3 = r0->field_7
    //     0x23a038: ldur            w3, [x0, #7]
    // 0x23a03c: DecompressPointer r3
    //     0x23a03c: add             x3, x3, HEAP, lsl #32
    // 0x23a040: stur            x3, [fp, #-0x78]
    // 0x23a044: LoadField: r1 = r0->field_b
    //     0x23a044: ldur            w1, [x0, #0xb]
    // 0x23a048: DecompressPointer r1
    //     0x23a048: add             x1, x1, HEAP, lsl #32
    // 0x23a04c: r4 = LoadInt32Instr(r1)
    //     0x23a04c: sbfx            x4, x1, #1, #0x1f
    // 0x23a050: stur            x4, [fp, #-0x70]
    // 0x23a054: LoadField: r5 = r0->field_f
    //     0x23a054: ldur            w5, [x0, #0xf]
    // 0x23a058: DecompressPointer r5
    //     0x23a058: add             x5, x5, HEAP, lsl #32
    // 0x23a05c: stur            x5, [fp, #-0x60]
    // 0x23a060: r2 = 0
    //     0x23a060: movz            x2, #0
    // 0x23a064: CheckStackOverflow
    //     0x23a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a068: cmp             SP, x16
    //     0x23a06c: b.ls            #0x23a2e8
    // 0x23a070: cmp             x2, x4
    // 0x23a074: b.lt            #0x23a224
    // 0x23a078: ldur            x0, [fp, #-0x10]
    // 0x23a07c: ldur            x16, [fp, #-0x48]
    // 0x23a080: stp             x16, x0, [SP]
    // 0x23a084: r0 = _getValueOrData()
    //     0x23a084: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23a088: mov             x1, x0
    // 0x23a08c: ldur            x0, [fp, #-0x10]
    // 0x23a090: LoadField: r2 = r0->field_f
    //     0x23a090: ldur            w2, [x0, #0xf]
    // 0x23a094: DecompressPointer r2
    //     0x23a094: add             x2, x2, HEAP, lsl #32
    // 0x23a098: cmp             w2, w1
    // 0x23a09c: b.eq            #0x23a0a8
    // 0x23a0a0: cmp             w1, NULL
    // 0x23a0a4: b.ne            #0x23a158
    // 0x23a0a8: ldur            x1, [fp, #-0x48]
    // 0x23a0ac: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x23a0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23a0b0: ldr             x0, [x0]
    //     0x23a0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23a0b8: cmp             w0, w16
    //     0x23a0bc: b.ne            #0x23a0c8
    //     0x23a0c0: ldr             x2, [PP, #0x340]  ; [pp+0x340] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x23a0c4: bl              #0x3e406c
    // 0x23a0c8: r1 = <FocusNode>
    //     0x23a0c8: ldr             x1, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x23a0cc: stur            x0, [fp, #-0x40]
    // 0x23a0d0: r0 = AllocateGrowableArray()
    //     0x23a0d0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23a0d4: mov             x1, x0
    // 0x23a0d8: ldur            x0, [fp, #-0x40]
    // 0x23a0dc: stur            x1, [fp, #-0x50]
    // 0x23a0e0: StoreField: r1->field_f = r0
    //     0x23a0e0: stur            w0, [x1, #0xf]
    // 0x23a0e4: StoreField: r1->field_b = rZR
    //     0x23a0e4: stur            wzr, [x1, #0xb]
    // 0x23a0e8: ldur            x0, [fp, #-0x48]
    // 0x23a0ec: cmp             w0, NULL
    // 0x23a0f0: b.ne            #0x23a0fc
    // 0x23a0f4: r2 = Null
    //     0x23a0f4: mov             x2, NULL
    // 0x23a0f8: b               #0x23a104
    // 0x23a0fc: LoadField: r2 = r0->field_63
    //     0x23a0fc: ldur            w2, [x0, #0x63]
    // 0x23a100: DecompressPointer r2
    //     0x23a100: add             x2, x2, HEAP, lsl #32
    // 0x23a104: cmp             w2, NULL
    // 0x23a108: b.ne            #0x23a110
    // 0x23a10c: ldur            x2, [fp, #-8]
    // 0x23a110: stur            x2, [fp, #-0x40]
    // 0x23a114: r0 = _FocusTraversalGroupInfo()
    //     0x23a114: bl              #0x23a428  ; Allocate_FocusTraversalGroupInfoStub -> _FocusTraversalGroupInfo (size=0x10)
    // 0x23a118: mov             x1, x0
    // 0x23a11c: ldur            x0, [fp, #-0x40]
    // 0x23a120: stur            x1, [fp, #-0x58]
    // 0x23a124: StoreField: r1->field_7 = r0
    //     0x23a124: stur            w0, [x1, #7]
    // 0x23a128: ldur            x0, [fp, #-0x50]
    // 0x23a12c: StoreField: r1->field_b = r0
    //     0x23a12c: stur            w0, [x1, #0xb]
    // 0x23a130: ldur            x16, [fp, #-0x10]
    // 0x23a134: ldur            lr, [fp, #-0x48]
    // 0x23a138: stp             lr, x16, [SP]
    // 0x23a13c: r0 = _hashCode()
    //     0x23a13c: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x23a140: ldur            x16, [fp, #-0x10]
    // 0x23a144: ldur            lr, [fp, #-0x48]
    // 0x23a148: stp             lr, x16, [SP, #0x10]
    // 0x23a14c: ldur            x16, [fp, #-0x58]
    // 0x23a150: stp             x0, x16, [SP]
    // 0x23a154: r0 = _set()
    //     0x23a154: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x23a158: ldur            x0, [fp, #-0x10]
    // 0x23a15c: ldur            x16, [fp, #-0x48]
    // 0x23a160: stp             x16, x0, [SP]
    // 0x23a164: r0 = _getValueOrData()
    //     0x23a164: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23a168: mov             x1, x0
    // 0x23a16c: ldur            x0, [fp, #-0x10]
    // 0x23a170: LoadField: r2 = r0->field_f
    //     0x23a170: ldur            w2, [x0, #0xf]
    // 0x23a174: DecompressPointer r2
    //     0x23a174: add             x2, x2, HEAP, lsl #32
    // 0x23a178: cmp             w2, w1
    // 0x23a17c: b.ne            #0x23a184
    // 0x23a180: r1 = Null
    //     0x23a180: mov             x1, NULL
    // 0x23a184: cmp             w1, NULL
    // 0x23a188: b.eq            #0x23a2f0
    // 0x23a18c: LoadField: r2 = r1->field_b
    //     0x23a18c: ldur            w2, [x1, #0xb]
    // 0x23a190: DecompressPointer r2
    //     0x23a190: add             x2, x2, HEAP, lsl #32
    // 0x23a194: stur            x2, [fp, #-0x40]
    // 0x23a198: LoadField: r1 = r2->field_b
    //     0x23a198: ldur            w1, [x2, #0xb]
    // 0x23a19c: DecompressPointer r1
    //     0x23a19c: add             x1, x1, HEAP, lsl #32
    // 0x23a1a0: LoadField: r3 = r2->field_f
    //     0x23a1a0: ldur            w3, [x2, #0xf]
    // 0x23a1a4: DecompressPointer r3
    //     0x23a1a4: add             x3, x3, HEAP, lsl #32
    // 0x23a1a8: LoadField: r4 = r3->field_b
    //     0x23a1a8: ldur            w4, [x3, #0xb]
    // 0x23a1ac: DecompressPointer r4
    //     0x23a1ac: add             x4, x4, HEAP, lsl #32
    // 0x23a1b0: r3 = LoadInt32Instr(r1)
    //     0x23a1b0: sbfx            x3, x1, #1, #0x1f
    // 0x23a1b4: stur            x3, [fp, #-0x68]
    // 0x23a1b8: r1 = LoadInt32Instr(r4)
    //     0x23a1b8: sbfx            x1, x4, #1, #0x1f
    // 0x23a1bc: cmp             x3, x1
    // 0x23a1c0: b.ne            #0x23a1cc
    // 0x23a1c4: str             x2, [SP]
    // 0x23a1c8: r0 = _growToNextCapacity()
    //     0x23a1c8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23a1cc: ldur            x2, [fp, #-0x40]
    // 0x23a1d0: ldur            x3, [fp, #-0x68]
    // 0x23a1d4: add             x0, x3, #1
    // 0x23a1d8: lsl             x1, x0, #1
    // 0x23a1dc: StoreField: r2->field_b = r1
    //     0x23a1dc: stur            w1, [x2, #0xb]
    // 0x23a1e0: mov             x1, x3
    // 0x23a1e4: cmp             x1, x0
    // 0x23a1e8: b.hs            #0x23a2f4
    // 0x23a1ec: LoadField: r1 = r2->field_f
    //     0x23a1ec: ldur            w1, [x2, #0xf]
    // 0x23a1f0: DecompressPointer r1
    //     0x23a1f0: add             x1, x1, HEAP, lsl #32
    // 0x23a1f4: ldur            x0, [fp, #-0x28]
    // 0x23a1f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23a1f8: add             x25, x1, x3, lsl #2
    //     0x23a1fc: add             x25, x25, #0xf
    //     0x23a200: str             w0, [x25]
    //     0x23a204: tbz             w0, #0, #0x23a220
    //     0x23a208: ldurb           w16, [x1, #-1]
    //     0x23a20c: ldurb           w17, [x0, #-1]
    //     0x23a210: and             x16, x17, x16, lsr #2
    //     0x23a214: tst             x16, HEAP, lsr #32
    //     0x23a218: b.eq            #0x23a220
    //     0x23a21c: bl              #0x3e41ec
    // 0x23a220: b               #0x23a28c
    // 0x23a224: mov             x0, x4
    // 0x23a228: mov             x1, x2
    // 0x23a22c: cmp             x1, x0
    // 0x23a230: b.hs            #0x23a2f8
    // 0x23a234: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x23a234: add             x16, x5, x2, lsl #2
    //     0x23a238: ldur            w0, [x16, #0xf]
    // 0x23a23c: DecompressPointer r0
    //     0x23a23c: add             x0, x0, HEAP, lsl #32
    // 0x23a240: add             x6, x2, #1
    // 0x23a244: stur            x6, [fp, #-0x68]
    // 0x23a248: cmp             w0, NULL
    // 0x23a24c: b.ne            #0x23a278
    // 0x23a250: mov             x2, x3
    // 0x23a254: r1 = Null
    //     0x23a254: mov             x1, NULL
    // 0x23a258: cmp             w2, NULL
    // 0x23a25c: b.eq            #0x23a278
    // 0x23a260: LoadField: r4 = r2->field_17
    //     0x23a260: ldur            w4, [x2, #0x17]
    // 0x23a264: DecompressPointer r4
    //     0x23a264: add             x4, x4, HEAP, lsl #32
    // 0x23a268: r8 = X0
    //     0x23a268: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x23a26c: LoadField: r9 = r4->field_7
    //     0x23a26c: ldur            x9, [x4, #7]
    // 0x23a270: r3 = Null
    //     0x23a270: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Null
    // 0x23a274: blr             x9
    // 0x23a278: ldur            x2, [fp, #-0x68]
    // 0x23a27c: ldur            x3, [fp, #-0x78]
    // 0x23a280: ldur            x5, [fp, #-0x60]
    // 0x23a284: ldur            x4, [fp, #-0x70]
    // 0x23a288: b               #0x23a064
    // 0x23a28c: ldur            x2, [fp, #-0x20]
    // 0x23a290: ldur            x0, [fp, #-0x18]
    // 0x23a294: ldur            x3, [fp, #-0x38]
    // 0x23a298: ldur            x4, [fp, #-0x30]
    // 0x23a29c: b               #0x239cd0
    // 0x23a2a0: r0 = ConcurrentModificationError()
    //     0x23a2a0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23a2a4: ldur            x8, [fp, #-0x18]
    // 0x23a2a8: StoreField: r0->field_b = r8
    //     0x23a2a8: stur            w8, [x0, #0xb]
    // 0x23a2ac: r0 = Throw()
    //     0x23a2ac: bl              #0x3e41c8  ; ThrowStub
    // 0x23a2b0: brk             #0
    // 0x23a2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a2b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a2b8: b               #0x239c30
    // 0x23a2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a2bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a2c0: b               #0x239ce4
    // 0x23a2c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a2c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23a2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a2c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a2cc: b               #0x239d88
    // 0x23a2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a2d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23a2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a2d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a2d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a2dc: b               #0x239e10
    // 0x23a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a2e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23a2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a2e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a2e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a2ec: b               #0x23a070
    // 0x23a2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a2f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23a2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a2f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23a2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a2f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _getDescendantsWithoutExpandingScope(/* No info */) {
    // ** addr: 0x23a454, size: 0x1ac
    // 0x23a454: EnterFrame
    //     0x23a454: stp             fp, lr, [SP, #-0x10]!
    //     0x23a458: mov             fp, SP
    // 0x23a45c: AllocStack(0x40)
    //     0x23a45c: sub             SP, SP, #0x40
    // 0x23a460: CheckStackOverflow
    //     0x23a460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a464: cmp             SP, x16
    //     0x23a468: b.ls            #0x23a5e8
    // 0x23a46c: r16 = <FocusNode>
    //     0x23a46c: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x23a470: stp             xzr, x16, [SP]
    // 0x23a474: r0 = _GrowableList()
    //     0x23a474: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x23a478: mov             x2, x0
    // 0x23a47c: ldr             x0, [fp, #0x10]
    // 0x23a480: stur            x2, [fp, #-0x30]
    // 0x23a484: LoadField: r1 = r0->field_53
    //     0x23a484: ldur            w1, [x0, #0x53]
    // 0x23a488: DecompressPointer r1
    //     0x23a488: add             x1, x1, HEAP, lsl #32
    // 0x23a48c: stur            x1, [fp, #-8]
    // 0x23a490: LoadField: r0 = r1->field_b
    //     0x23a490: ldur            w0, [x1, #0xb]
    // 0x23a494: DecompressPointer r0
    //     0x23a494: add             x0, x0, HEAP, lsl #32
    // 0x23a498: r3 = LoadInt32Instr(r0)
    //     0x23a498: sbfx            x3, x0, #1, #0x1f
    // 0x23a49c: stur            x3, [fp, #-0x28]
    // 0x23a4a0: r4 = 0
    //     0x23a4a0: movz            x4, #0
    // 0x23a4a4: CheckStackOverflow
    //     0x23a4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a4a8: cmp             SP, x16
    //     0x23a4ac: b.ls            #0x23a5f0
    // 0x23a4b0: LoadField: r0 = r1->field_b
    //     0x23a4b0: ldur            w0, [x1, #0xb]
    // 0x23a4b4: DecompressPointer r0
    //     0x23a4b4: add             x0, x0, HEAP, lsl #32
    // 0x23a4b8: r5 = LoadInt32Instr(r0)
    //     0x23a4b8: sbfx            x5, x0, #1, #0x1f
    // 0x23a4bc: cmp             x3, x5
    // 0x23a4c0: b.ne            #0x23a5d4
    // 0x23a4c4: mov             x6, x1
    // 0x23a4c8: cmp             x4, x5
    // 0x23a4cc: b.lt            #0x23a4e0
    // 0x23a4d0: mov             x0, x2
    // 0x23a4d4: LeaveFrame
    //     0x23a4d4: mov             SP, fp
    //     0x23a4d8: ldp             fp, lr, [SP], #0x10
    // 0x23a4dc: ret
    //     0x23a4dc: ret             
    // 0x23a4e0: mov             x0, x5
    // 0x23a4e4: mov             x1, x4
    // 0x23a4e8: cmp             x1, x0
    // 0x23a4ec: b.hs            #0x23a5f8
    // 0x23a4f0: LoadField: r0 = r6->field_f
    //     0x23a4f0: ldur            w0, [x6, #0xf]
    // 0x23a4f4: DecompressPointer r0
    //     0x23a4f4: add             x0, x0, HEAP, lsl #32
    // 0x23a4f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x23a4f8: add             x16, x0, x4, lsl #2
    //     0x23a4fc: ldur            w1, [x16, #0xf]
    // 0x23a500: DecompressPointer r1
    //     0x23a500: add             x1, x1, HEAP, lsl #32
    // 0x23a504: stur            x1, [fp, #-0x20]
    // 0x23a508: add             x0, x4, #1
    // 0x23a50c: stur            x0, [fp, #-0x18]
    // 0x23a510: LoadField: r4 = r2->field_b
    //     0x23a510: ldur            w4, [x2, #0xb]
    // 0x23a514: DecompressPointer r4
    //     0x23a514: add             x4, x4, HEAP, lsl #32
    // 0x23a518: LoadField: r5 = r2->field_f
    //     0x23a518: ldur            w5, [x2, #0xf]
    // 0x23a51c: DecompressPointer r5
    //     0x23a51c: add             x5, x5, HEAP, lsl #32
    // 0x23a520: LoadField: r7 = r5->field_b
    //     0x23a520: ldur            w7, [x5, #0xb]
    // 0x23a524: DecompressPointer r7
    //     0x23a524: add             x7, x7, HEAP, lsl #32
    // 0x23a528: r5 = LoadInt32Instr(r4)
    //     0x23a528: sbfx            x5, x4, #1, #0x1f
    // 0x23a52c: stur            x5, [fp, #-0x10]
    // 0x23a530: r4 = LoadInt32Instr(r7)
    //     0x23a530: sbfx            x4, x7, #1, #0x1f
    // 0x23a534: cmp             x5, x4
    // 0x23a538: b.ne            #0x23a544
    // 0x23a53c: str             x2, [SP]
    // 0x23a540: r0 = _growToNextCapacity()
    //     0x23a540: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23a544: ldur            x2, [fp, #-0x30]
    // 0x23a548: ldur            x4, [fp, #-0x10]
    // 0x23a54c: ldur            x3, [fp, #-0x20]
    // 0x23a550: add             x0, x4, #1
    // 0x23a554: lsl             x1, x0, #1
    // 0x23a558: StoreField: r2->field_b = r1
    //     0x23a558: stur            w1, [x2, #0xb]
    // 0x23a55c: mov             x1, x4
    // 0x23a560: cmp             x1, x0
    // 0x23a564: b.hs            #0x23a5fc
    // 0x23a568: LoadField: r1 = r2->field_f
    //     0x23a568: ldur            w1, [x2, #0xf]
    // 0x23a56c: DecompressPointer r1
    //     0x23a56c: add             x1, x1, HEAP, lsl #32
    // 0x23a570: mov             x0, x3
    // 0x23a574: ArrayStore: r1[r4] = r0  ; List_4
    //     0x23a574: add             x25, x1, x4, lsl #2
    //     0x23a578: add             x25, x25, #0xf
    //     0x23a57c: str             w0, [x25]
    //     0x23a580: tbz             w0, #0, #0x23a59c
    //     0x23a584: ldurb           w16, [x1, #-1]
    //     0x23a588: ldurb           w17, [x0, #-1]
    //     0x23a58c: and             x16, x17, x16, lsr #2
    //     0x23a590: tst             x16, HEAP, lsr #32
    //     0x23a594: b.eq            #0x23a59c
    //     0x23a598: bl              #0x3e41ec
    // 0x23a59c: r0 = LoadClassIdInstr(r3)
    //     0x23a59c: ldur            x0, [x3, #-1]
    //     0x23a5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x23a5a4: cmp             x0, #0x1cd
    // 0x23a5a8: b.eq            #0x23a5c0
    // 0x23a5ac: str             x3, [SP]
    // 0x23a5b0: r0 = _getDescendantsWithoutExpandingScope()
    //     0x23a5b0: bl              #0x23a454  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_getDescendantsWithoutExpandingScope
    // 0x23a5b4: ldur            x16, [fp, #-0x30]
    // 0x23a5b8: stp             x0, x16, [SP]
    // 0x23a5bc: r0 = addAll()
    //     0x23a5bc: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x23a5c0: ldur            x4, [fp, #-0x18]
    // 0x23a5c4: ldur            x2, [fp, #-0x30]
    // 0x23a5c8: ldur            x1, [fp, #-8]
    // 0x23a5cc: ldur            x3, [fp, #-0x28]
    // 0x23a5d0: b               #0x23a4a4
    // 0x23a5d4: r0 = ConcurrentModificationError()
    //     0x23a5d4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23a5d8: ldur            x6, [fp, #-8]
    // 0x23a5dc: StoreField: r0->field_b = r6
    //     0x23a5dc: stur            w6, [x0, #0xb]
    // 0x23a5e0: r0 = Throw()
    //     0x23a5e0: bl              #0x3e41c8  ; ThrowStub
    // 0x23a5e4: brk             #0
    // 0x23a5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a5e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a5ec: b               #0x23a46c
    // 0x23a5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a5f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a5f4: b               #0x23a4b0
    // 0x23a5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a5f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23a5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23a5fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void defaultTraversalRequestFocusCallback(dynamic, FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) {
    // ** addr: 0x23a63c, size: 0x190
    // 0x23a63c: EnterFrame
    //     0x23a63c: stp             fp, lr, [SP, #-0x10]!
    //     0x23a640: mov             fp, SP
    // 0x23a644: AllocStack(0x28)
    //     0x23a644: sub             SP, SP, #0x28
    // 0x23a648: SetupParameters(dynamic _ /* r3 */, {dynamic alignment = Null /* r4 */, dynamic alignmentPolicy = Null /* r5 */, dynamic curve = Null /* r6 */, dynamic duration = Null /* r0 */})
    //     0x23a648: mov             x0, x4
    //     0x23a64c: ldur            w1, [x0, #0x13]
    //     0x23a650: add             x1, x1, HEAP, lsl #32
    //     0x23a654: sub             x2, x1, #4
    //     0x23a658: add             x3, fp, w2, sxtw #2
    //     0x23a65c: ldr             x3, [x3, #0x10]
    //     0x23a660: ldur            w2, [x0, #0x1f]
    //     0x23a664: add             x2, x2, HEAP, lsl #32
    //     0x23a668: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "alignment"
    //     0x23a66c: cmp             w2, w16
    //     0x23a670: b.ne            #0x23a694
    //     0x23a674: ldur            w2, [x0, #0x23]
    //     0x23a678: add             x2, x2, HEAP, lsl #32
    //     0x23a67c: sub             w4, w1, w2
    //     0x23a680: add             x2, fp, w4, sxtw #2
    //     0x23a684: ldr             x2, [x2, #8]
    //     0x23a688: mov             x4, x2
    //     0x23a68c: movz            x2, #0x1
    //     0x23a690: b               #0x23a69c
    //     0x23a694: mov             x4, NULL
    //     0x23a698: movz            x2, #0
    //     0x23a69c: lsl             x5, x2, #1
    //     0x23a6a0: lsl             w6, w5, #1
    //     0x23a6a4: add             w7, w6, #8
    //     0x23a6a8: add             x16, x0, w7, sxtw #1
    //     0x23a6ac: ldur            w8, [x16, #0xf]
    //     0x23a6b0: add             x8, x8, HEAP, lsl #32
    //     0x23a6b4: ldr             x16, [PP, #0x60e0]  ; [pp+0x60e0] "alignmentPolicy"
    //     0x23a6b8: cmp             w8, w16
    //     0x23a6bc: b.ne            #0x23a6f0
    //     0x23a6c0: add             w2, w6, #0xa
    //     0x23a6c4: add             x16, x0, w2, sxtw #1
    //     0x23a6c8: ldur            w6, [x16, #0xf]
    //     0x23a6cc: add             x6, x6, HEAP, lsl #32
    //     0x23a6d0: sub             w2, w1, w6
    //     0x23a6d4: add             x6, fp, w2, sxtw #2
    //     0x23a6d8: ldr             x6, [x6, #8]
    //     0x23a6dc: add             w2, w5, #2
    //     0x23a6e0: sbfx            x5, x2, #1, #0x1f
    //     0x23a6e4: mov             x2, x5
    //     0x23a6e8: mov             x5, x6
    //     0x23a6ec: b               #0x23a6f4
    //     0x23a6f0: mov             x5, NULL
    //     0x23a6f4: lsl             x6, x2, #1
    //     0x23a6f8: lsl             w7, w6, #1
    //     0x23a6fc: add             w8, w7, #8
    //     0x23a700: add             x16, x0, w8, sxtw #1
    //     0x23a704: ldur            w9, [x16, #0xf]
    //     0x23a708: add             x9, x9, HEAP, lsl #32
    //     0x23a70c: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x23a710: cmp             w9, w16
    //     0x23a714: b.ne            #0x23a748
    //     0x23a718: add             w2, w7, #0xa
    //     0x23a71c: add             x16, x0, w2, sxtw #1
    //     0x23a720: ldur            w7, [x16, #0xf]
    //     0x23a724: add             x7, x7, HEAP, lsl #32
    //     0x23a728: sub             w2, w1, w7
    //     0x23a72c: add             x7, fp, w2, sxtw #2
    //     0x23a730: ldr             x7, [x7, #8]
    //     0x23a734: add             w2, w6, #2
    //     0x23a738: sbfx            x6, x2, #1, #0x1f
    //     0x23a73c: mov             x2, x6
    //     0x23a740: mov             x6, x7
    //     0x23a744: b               #0x23a74c
    //     0x23a748: mov             x6, NULL
    //     0x23a74c: lsl             x7, x2, #1
    //     0x23a750: lsl             w2, w7, #1
    //     0x23a754: add             w7, w2, #8
    //     0x23a758: add             x16, x0, w7, sxtw #1
    //     0x23a75c: ldur            w8, [x16, #0xf]
    //     0x23a760: add             x8, x8, HEAP, lsl #32
    //     0x23a764: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x23a768: cmp             w8, w16
    //     0x23a76c: b.ne            #0x23a794
    //     0x23a770: add             w7, w2, #0xa
    //     0x23a774: add             x16, x0, w7, sxtw #1
    //     0x23a778: ldur            w2, [x16, #0xf]
    //     0x23a77c: add             x2, x2, HEAP, lsl #32
    //     0x23a780: sub             w0, w1, w2
    //     0x23a784: add             x1, fp, w0, sxtw #2
    //     0x23a788: ldr             x1, [x1, #8]
    //     0x23a78c: mov             x0, x1
    //     0x23a790: b               #0x23a798
    //     0x23a794: mov             x0, NULL
    // 0x23a798: CheckStackOverflow
    //     0x23a798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a79c: cmp             SP, x16
    //     0x23a7a0: b.ls            #0x23a7c4
    // 0x23a7a4: stp             x5, x3, [SP, #0x18]
    // 0x23a7a8: stp             x0, x4, [SP, #8]
    // 0x23a7ac: str             x6, [SP]
    // 0x23a7b0: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x2, alignmentPolicy, 0x1, curve, 0x4, duration, 0x3, null]
    //     0x23a7b0: ldr             x4, [PP, #0x60e8]  ; [pp+0x60e8] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x2, "alignmentPolicy", 0x1, "curve", 0x4, "duration", 0x3, Null]
    // 0x23a7b4: r0 = defaultTraversalRequestFocusCallback()
    //     0x23a7b4: bl              #0x23a7cc  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::defaultTraversalRequestFocusCallback
    // 0x23a7b8: LeaveFrame
    //     0x23a7b8: mov             SP, fp
    //     0x23a7bc: ldp             fp, lr, [SP], #0x10
    // 0x23a7c0: ret
    //     0x23a7c0: ret             
    // 0x23a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a7c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a7c8: b               #0x23a7a4
  }
  static _ defaultTraversalRequestFocusCallback(/* No info */) {
    // ** addr: 0x23a7cc, size: 0x19c
    // 0x23a7cc: EnterFrame
    //     0x23a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x23a7d0: mov             fp, SP
    // 0x23a7d4: AllocStack(0x30)
    //     0x23a7d4: sub             SP, SP, #0x30
    // 0x23a7d8: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic alignment, dynamic alignmentPolicy = Null /* r4, fp-0x10 */, dynamic curve, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x23a7d8: mov             x0, x4
    //     0x23a7dc: ldur            w1, [x0, #0x13]
    //     0x23a7e0: add             x1, x1, HEAP, lsl #32
    //     0x23a7e4: sub             x2, x1, #2
    //     0x23a7e8: add             x3, fp, w2, sxtw #2
    //     0x23a7ec: ldr             x3, [x3, #0x10]
    //     0x23a7f0: stur            x3, [fp, #-0x18]
    //     0x23a7f4: ldur            w2, [x0, #0x1f]
    //     0x23a7f8: add             x2, x2, HEAP, lsl #32
    //     0x23a7fc: ldr             x16, [PP, #0x60d8]  ; [pp+0x60d8] "alignment"
    //     0x23a800: cmp             w2, w16
    //     0x23a804: b.ne            #0x23a810
    //     0x23a808: movz            x2, #0x1
    //     0x23a80c: b               #0x23a814
    //     0x23a810: movz            x2, #0
    //     0x23a814: lsl             x4, x2, #1
    //     0x23a818: lsl             w5, w4, #1
    //     0x23a81c: add             w6, w5, #8
    //     0x23a820: add             x16, x0, w6, sxtw #1
    //     0x23a824: ldur            w7, [x16, #0xf]
    //     0x23a828: add             x7, x7, HEAP, lsl #32
    //     0x23a82c: ldr             x16, [PP, #0x60e0]  ; [pp+0x60e0] "alignmentPolicy"
    //     0x23a830: cmp             w7, w16
    //     0x23a834: b.ne            #0x23a868
    //     0x23a838: add             w2, w5, #0xa
    //     0x23a83c: add             x16, x0, w2, sxtw #1
    //     0x23a840: ldur            w5, [x16, #0xf]
    //     0x23a844: add             x5, x5, HEAP, lsl #32
    //     0x23a848: sub             w2, w1, w5
    //     0x23a84c: add             x5, fp, w2, sxtw #2
    //     0x23a850: ldr             x5, [x5, #8]
    //     0x23a854: add             w2, w4, #2
    //     0x23a858: sbfx            x4, x2, #1, #0x1f
    //     0x23a85c: mov             x2, x4
    //     0x23a860: mov             x4, x5
    //     0x23a864: b               #0x23a86c
    //     0x23a868: mov             x4, NULL
    //     0x23a86c: stur            x4, [fp, #-0x10]
    //     0x23a870: lsl             x5, x2, #1
    //     0x23a874: lsl             w6, w5, #1
    //     0x23a878: add             w7, w6, #8
    //     0x23a87c: add             x16, x0, w7, sxtw #1
    //     0x23a880: ldur            w6, [x16, #0xf]
    //     0x23a884: add             x6, x6, HEAP, lsl #32
    //     0x23a888: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x23a88c: cmp             w6, w16
    //     0x23a890: b.ne            #0x23a8a0
    //     0x23a894: add             w2, w5, #2
    //     0x23a898: sbfx            x5, x2, #1, #0x1f
    //     0x23a89c: mov             x2, x5
    //     0x23a8a0: lsl             x5, x2, #1
    //     0x23a8a4: lsl             w2, w5, #1
    //     0x23a8a8: add             w5, w2, #8
    //     0x23a8ac: add             x16, x0, w5, sxtw #1
    //     0x23a8b0: ldur            w6, [x16, #0xf]
    //     0x23a8b4: add             x6, x6, HEAP, lsl #32
    //     0x23a8b8: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x23a8bc: cmp             w6, w16
    //     0x23a8c0: b.ne            #0x23a8e8
    //     0x23a8c4: add             w5, w2, #0xa
    //     0x23a8c8: add             x16, x0, w5, sxtw #1
    //     0x23a8cc: ldur            w2, [x16, #0xf]
    //     0x23a8d0: add             x2, x2, HEAP, lsl #32
    //     0x23a8d4: sub             w0, w1, w2
    //     0x23a8d8: add             x1, fp, w0, sxtw #2
    //     0x23a8dc: ldr             x1, [x1, #8]
    //     0x23a8e0: mov             x0, x1
    //     0x23a8e4: b               #0x23a8ec
    //     0x23a8e8: mov             x0, NULL
    //     0x23a8ec: stur            x0, [fp, #-8]
    // 0x23a8f0: CheckStackOverflow
    //     0x23a8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a8f4: cmp             SP, x16
    //     0x23a8f8: b.ls            #0x23a95c
    // 0x23a8fc: str             x3, [SP]
    // 0x23a900: r0 = requestFocus()
    //     0x23a900: bl              #0x24837c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x23a904: ldur            x0, [fp, #-0x18]
    // 0x23a908: LoadField: r1 = r0->field_33
    //     0x23a908: ldur            w1, [x0, #0x33]
    // 0x23a90c: DecompressPointer r1
    //     0x23a90c: add             x1, x1, HEAP, lsl #32
    // 0x23a910: cmp             w1, NULL
    // 0x23a914: b.eq            #0x23a964
    // 0x23a918: ldur            x0, [fp, #-0x10]
    // 0x23a91c: cmp             w0, NULL
    // 0x23a920: b.ne            #0x23a92c
    // 0x23a924: r2 = Instance_ScrollPositionAlignmentPolicy
    //     0x23a924: ldr             x2, [PP, #0x60f0]  ; [pp+0x60f0] Obj!ScrollPositionAlignmentPolicy@47dcb1
    // 0x23a928: b               #0x23a930
    // 0x23a92c: mov             x2, x0
    // 0x23a930: ldur            x0, [fp, #-8]
    // 0x23a934: cmp             w0, NULL
    // 0x23a938: b.ne            #0x23a940
    // 0x23a93c: r0 = Instance_Duration
    //     0x23a93c: ldr             x0, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x23a940: stp             x2, x1, [SP, #8]
    // 0x23a944: str             x0, [SP]
    // 0x23a948: r0 = ensureVisible()
    //     0x23a948: bl              #0x23a968  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::ensureVisible
    // 0x23a94c: r0 = Null
    //     0x23a94c: mov             x0, NULL
    // 0x23a950: LeaveFrame
    //     0x23a950: mov             SP, fp
    //     0x23a954: ldp             fp, lr, [SP], #0x10
    // 0x23a958: ret
    //     0x23a958: ret             
    // 0x23a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23a95c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23a960: b               #0x23a8fc
    // 0x23a964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23a964: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x23bb04, size: 0x64
    // 0x23bb04: EnterFrame
    //     0x23bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x23bb08: mov             fp, SP
    // 0x23bb0c: AllocStack(0x8)
    //     0x23bb0c: sub             SP, SP, #8
    // 0x23bb10: SetupParameters()
    //     0x23bb10: ldr             x0, [fp, #0x18]
    //     0x23bb14: ldur            w1, [x0, #0x17]
    //     0x23bb18: add             x1, x1, HEAP, lsl #32
    // 0x23bb1c: CheckStackOverflow
    //     0x23bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bb20: cmp             SP, x16
    //     0x23bb24: b.ls            #0x23bb60
    // 0x23bb28: LoadField: r0 = r1->field_f
    //     0x23bb28: ldur            w0, [x1, #0xf]
    // 0x23bb2c: DecompressPointer r0
    //     0x23bb2c: add             x0, x0, HEAP, lsl #32
    // 0x23bb30: ldr             x1, [fp, #0x10]
    // 0x23bb34: cmp             w1, w0
    // 0x23bb38: b.eq            #0x23bb50
    // 0x23bb3c: str             x1, [SP]
    // 0x23bb40: r0 = _canRequestTraversalFocus()
    //     0x23bb40: bl              #0x23bb68  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x23bb44: eor             x1, x0, #0x10
    // 0x23bb48: mov             x0, x1
    // 0x23bb4c: b               #0x23bb54
    // 0x23bb50: r0 = false
    //     0x23bb50: add             x0, NULL, #0x30  ; false
    // 0x23bb54: LeaveFrame
    //     0x23bb54: mov             SP, fp
    //     0x23bb58: ldp             fp, lr, [SP], #0x10
    // 0x23bb5c: ret
    //     0x23bb5c: ret             
    // 0x23bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bb60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bb64: b               #0x23bb28
  }
  static _ _canRequestTraversalFocus(/* No info */) {
    // ** addr: 0x23bb68, size: 0x58
    // 0x23bb68: EnterFrame
    //     0x23bb68: stp             fp, lr, [SP, #-0x10]!
    //     0x23bb6c: mov             fp, SP
    // 0x23bb70: AllocStack(0x8)
    //     0x23bb70: sub             SP, SP, #8
    // 0x23bb74: CheckStackOverflow
    //     0x23bb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bb78: cmp             SP, x16
    //     0x23bb7c: b.ls            #0x23bbb8
    // 0x23bb80: ldr             x16, [fp, #0x10]
    // 0x23bb84: str             x16, [SP]
    // 0x23bb88: r0 = canRequestFocus()
    //     0x23bb88: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x23bb8c: tbnz            w0, #4, #0x23bba8
    // 0x23bb90: ldr             x16, [fp, #0x10]
    // 0x23bb94: str             x16, [SP]
    // 0x23bb98: r0 = skipTraversal()
    //     0x23bb98: bl              #0x23a31c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x23bb9c: eor             x1, x0, #0x10
    // 0x23bba0: mov             x0, x1
    // 0x23bba4: b               #0x23bbac
    // 0x23bba8: r0 = false
    //     0x23bba8: add             x0, NULL, #0x30  ; false
    // 0x23bbac: LeaveFrame
    //     0x23bbac: mov             SP, fp
    //     0x23bbb0: ldp             fp, lr, [SP], #0x10
    // 0x23bbb4: ret
    //     0x23bbb4: ret             
    // 0x23bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bbb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bbbc: b               #0x23bb80
  }
  [closure] void visitGroups(dynamic, _FocusTraversalGroupInfo) {
    // ** addr: 0x23bbc0, size: 0x220
    // 0x23bbc0: EnterFrame
    //     0x23bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x23bbc4: mov             fp, SP
    // 0x23bbc8: AllocStack(0x58)
    //     0x23bbc8: sub             SP, SP, #0x58
    // 0x23bbcc: SetupParameters()
    //     0x23bbcc: ldr             x0, [fp, #0x18]
    //     0x23bbd0: ldur            w1, [x0, #0x17]
    //     0x23bbd4: add             x1, x1, HEAP, lsl #32
    // 0x23bbd8: CheckStackOverflow
    //     0x23bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bbdc: cmp             SP, x16
    //     0x23bbe0: b.ls            #0x23bdc4
    // 0x23bbe4: ldr             x0, [fp, #0x10]
    // 0x23bbe8: LoadField: r2 = r0->field_b
    //     0x23bbe8: ldur            w2, [x0, #0xb]
    // 0x23bbec: DecompressPointer r2
    //     0x23bbec: add             x2, x2, HEAP, lsl #32
    // 0x23bbf0: stur            x2, [fp, #-8]
    // 0x23bbf4: LoadField: r0 = r2->field_b
    //     0x23bbf4: ldur            w0, [x2, #0xb]
    // 0x23bbf8: DecompressPointer r0
    //     0x23bbf8: add             x0, x0, HEAP, lsl #32
    // 0x23bbfc: r3 = LoadInt32Instr(r0)
    //     0x23bbfc: sbfx            x3, x0, #1, #0x1f
    // 0x23bc00: stur            x3, [fp, #-0x40]
    // 0x23bc04: LoadField: r4 = r1->field_13
    //     0x23bc04: ldur            w4, [x1, #0x13]
    // 0x23bc08: DecompressPointer r4
    //     0x23bc08: add             x4, x4, HEAP, lsl #32
    // 0x23bc0c: stur            x4, [fp, #-0x38]
    // 0x23bc10: LoadField: r5 = r1->field_17
    //     0x23bc10: ldur            w5, [x1, #0x17]
    // 0x23bc14: DecompressPointer r5
    //     0x23bc14: add             x5, x5, HEAP, lsl #32
    // 0x23bc18: stur            x5, [fp, #-0x30]
    // 0x23bc1c: LoadField: r6 = r1->field_1b
    //     0x23bc1c: ldur            w6, [x1, #0x1b]
    // 0x23bc20: DecompressPointer r6
    //     0x23bc20: add             x6, x6, HEAP, lsl #32
    // 0x23bc24: stur            x6, [fp, #-0x28]
    // 0x23bc28: r7 = 0
    //     0x23bc28: movz            x7, #0
    // 0x23bc2c: CheckStackOverflow
    //     0x23bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bc30: cmp             SP, x16
    //     0x23bc34: b.ls            #0x23bdcc
    // 0x23bc38: LoadField: r0 = r2->field_b
    //     0x23bc38: ldur            w0, [x2, #0xb]
    // 0x23bc3c: DecompressPointer r0
    //     0x23bc3c: add             x0, x0, HEAP, lsl #32
    // 0x23bc40: r1 = LoadInt32Instr(r0)
    //     0x23bc40: sbfx            x1, x0, #1, #0x1f
    // 0x23bc44: cmp             x3, x1
    // 0x23bc48: b.ne            #0x23bdb0
    // 0x23bc4c: cmp             x7, x1
    // 0x23bc50: b.lt            #0x23bc64
    // 0x23bc54: r0 = Null
    //     0x23bc54: mov             x0, NULL
    // 0x23bc58: LeaveFrame
    //     0x23bc58: mov             SP, fp
    //     0x23bc5c: ldp             fp, lr, [SP], #0x10
    // 0x23bc60: ret
    //     0x23bc60: ret             
    // 0x23bc64: mov             x0, x1
    // 0x23bc68: mov             x1, x7
    // 0x23bc6c: cmp             x1, x0
    // 0x23bc70: b.hs            #0x23bdd4
    // 0x23bc74: LoadField: r0 = r2->field_f
    //     0x23bc74: ldur            w0, [x2, #0xf]
    // 0x23bc78: DecompressPointer r0
    //     0x23bc78: add             x0, x0, HEAP, lsl #32
    // 0x23bc7c: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x23bc7c: add             x16, x0, x7, lsl #2
    //     0x23bc80: ldur            w1, [x16, #0xf]
    // 0x23bc84: DecompressPointer r1
    //     0x23bc84: add             x1, x1, HEAP, lsl #32
    // 0x23bc88: stur            x1, [fp, #-0x20]
    // 0x23bc8c: add             x0, x7, #1
    // 0x23bc90: stur            x0, [fp, #-0x18]
    // 0x23bc94: LoadField: r7 = r4->field_f
    //     0x23bc94: ldur            w7, [x4, #0xf]
    // 0x23bc98: DecompressPointer r7
    //     0x23bc98: add             x7, x7, HEAP, lsl #32
    // 0x23bc9c: stur            x7, [fp, #-0x10]
    // 0x23bca0: stp             x1, x4, [SP]
    // 0x23bca4: r0 = _getValueOrData()
    //     0x23bca4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23bca8: mov             x1, x0
    // 0x23bcac: ldur            x0, [fp, #-0x10]
    // 0x23bcb0: cmp             w0, w1
    // 0x23bcb4: b.eq            #0x23bd08
    // 0x23bcb8: ldur            x0, [fp, #-0x38]
    // 0x23bcbc: ldur            x16, [fp, #-0x20]
    // 0x23bcc0: stp             x16, x0, [SP]
    // 0x23bcc4: r0 = _getValueOrData()
    //     0x23bcc4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x23bcc8: ldur            x1, [fp, #-0x38]
    // 0x23bccc: LoadField: r2 = r1->field_f
    //     0x23bccc: ldur            w2, [x1, #0xf]
    // 0x23bcd0: DecompressPointer r2
    //     0x23bcd0: add             x2, x2, HEAP, lsl #32
    // 0x23bcd4: cmp             w2, w0
    // 0x23bcd8: b.ne            #0x23bce0
    // 0x23bcdc: r0 = Null
    //     0x23bcdc: mov             x0, NULL
    // 0x23bce0: cmp             w0, NULL
    // 0x23bce4: b.eq            #0x23bdd8
    // 0x23bce8: ldur            x16, [fp, #-0x28]
    // 0x23bcec: stp             x0, x16, [SP]
    // 0x23bcf0: ldur            x0, [fp, #-0x28]
    // 0x23bcf4: ClosureCall
    //     0x23bcf4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x23bcf8: ldur            x2, [x0, #0x1f]
    //     0x23bcfc: blr             x2
    // 0x23bd00: ldur            x2, [fp, #-0x30]
    // 0x23bd04: b               #0x23bd94
    // 0x23bd08: ldur            x0, [fp, #-0x30]
    // 0x23bd0c: LoadField: r1 = r0->field_b
    //     0x23bd0c: ldur            w1, [x0, #0xb]
    // 0x23bd10: DecompressPointer r1
    //     0x23bd10: add             x1, x1, HEAP, lsl #32
    // 0x23bd14: LoadField: r2 = r0->field_f
    //     0x23bd14: ldur            w2, [x0, #0xf]
    // 0x23bd18: DecompressPointer r2
    //     0x23bd18: add             x2, x2, HEAP, lsl #32
    // 0x23bd1c: LoadField: r3 = r2->field_b
    //     0x23bd1c: ldur            w3, [x2, #0xb]
    // 0x23bd20: DecompressPointer r3
    //     0x23bd20: add             x3, x3, HEAP, lsl #32
    // 0x23bd24: r2 = LoadInt32Instr(r1)
    //     0x23bd24: sbfx            x2, x1, #1, #0x1f
    // 0x23bd28: stur            x2, [fp, #-0x48]
    // 0x23bd2c: r1 = LoadInt32Instr(r3)
    //     0x23bd2c: sbfx            x1, x3, #1, #0x1f
    // 0x23bd30: cmp             x2, x1
    // 0x23bd34: b.ne            #0x23bd40
    // 0x23bd38: str             x0, [SP]
    // 0x23bd3c: r0 = _growToNextCapacity()
    //     0x23bd3c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23bd40: ldur            x2, [fp, #-0x30]
    // 0x23bd44: ldur            x3, [fp, #-0x48]
    // 0x23bd48: add             x0, x3, #1
    // 0x23bd4c: lsl             x4, x0, #1
    // 0x23bd50: StoreField: r2->field_b = r4
    //     0x23bd50: stur            w4, [x2, #0xb]
    // 0x23bd54: mov             x1, x3
    // 0x23bd58: cmp             x1, x0
    // 0x23bd5c: b.hs            #0x23bddc
    // 0x23bd60: LoadField: r1 = r2->field_f
    //     0x23bd60: ldur            w1, [x2, #0xf]
    // 0x23bd64: DecompressPointer r1
    //     0x23bd64: add             x1, x1, HEAP, lsl #32
    // 0x23bd68: ldur            x0, [fp, #-0x20]
    // 0x23bd6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x23bd6c: add             x25, x1, x3, lsl #2
    //     0x23bd70: add             x25, x25, #0xf
    //     0x23bd74: str             w0, [x25]
    //     0x23bd78: tbz             w0, #0, #0x23bd94
    //     0x23bd7c: ldurb           w16, [x1, #-1]
    //     0x23bd80: ldurb           w17, [x0, #-1]
    //     0x23bd84: and             x16, x17, x16, lsr #2
    //     0x23bd88: tst             x16, HEAP, lsr #32
    //     0x23bd8c: b.eq            #0x23bd94
    //     0x23bd90: bl              #0x3e41ec
    // 0x23bd94: ldur            x7, [fp, #-0x18]
    // 0x23bd98: mov             x5, x2
    // 0x23bd9c: ldur            x2, [fp, #-8]
    // 0x23bda0: ldur            x4, [fp, #-0x38]
    // 0x23bda4: ldur            x6, [fp, #-0x28]
    // 0x23bda8: ldur            x3, [fp, #-0x40]
    // 0x23bdac: b               #0x23bc2c
    // 0x23bdb0: r0 = ConcurrentModificationError()
    //     0x23bdb0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x23bdb4: ldur            x2, [fp, #-8]
    // 0x23bdb8: StoreField: r0->field_b = r2
    //     0x23bdb8: stur            w2, [x0, #0xb]
    // 0x23bdbc: r0 = Throw()
    //     0x23bdbc: bl              #0x3e41c8  ; ThrowStub
    // 0x23bdc0: brk             #0
    // 0x23bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bdc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bdc8: b               #0x23bbe4
    // 0x23bdcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bdcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bdd0: b               #0x23bc38
    // 0x23bdd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23bdd4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23bdd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23bdd8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23bddc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23bddc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ findLastFocus(/* No info */) {
    // ** addr: 0x23bde0, size: 0x48
    // 0x23bde0: EnterFrame
    //     0x23bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x23bde4: mov             fp, SP
    // 0x23bde8: AllocStack(0x18)
    //     0x23bde8: sub             SP, SP, #0x18
    // 0x23bdec: CheckStackOverflow
    //     0x23bdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23bdf0: cmp             SP, x16
    //     0x23bdf4: b.ls            #0x23be20
    // 0x23bdf8: ldr             x16, [fp, #0x18]
    // 0x23bdfc: ldr             lr, [fp, #0x10]
    // 0x23be00: stp             lr, x16, [SP, #8]
    // 0x23be04: r16 = true
    //     0x23be04: add             x16, NULL, #0x20  ; true
    // 0x23be08: str             x16, [SP]
    // 0x23be0c: r4 = const [0, 0x3, 0x3, 0x2, fromEnd, 0x2, null]
    //     0x23be0c: ldr             x4, [PP, #0x6158]  ; [pp+0x6158] List(7) [0, 0x3, 0x3, 0x2, "fromEnd", 0x2, Null]
    // 0x23be10: r0 = _findInitialFocus()
    //     0x23be10: bl              #0x23be28  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x23be14: LeaveFrame
    //     0x23be14: mov             SP, fp
    //     0x23be18: ldp             fp, lr, [SP], #0x10
    // 0x23be1c: ret
    //     0x23be1c: ret             
    // 0x23be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23be20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23be24: b               #0x23bdf8
  }
  _ _findInitialFocus(/* No info */) {
    // ** addr: 0x23be28, size: 0x19c
    // 0x23be28: EnterFrame
    //     0x23be28: stp             fp, lr, [SP, #-0x10]!
    //     0x23be2c: mov             fp, SP
    // 0x23be30: AllocStack(0x40)
    //     0x23be30: sub             SP, SP, #0x40
    // 0x23be34: SetupParameters(FocusTraversalPolicy this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic fromEnd = false /* r0, fp-0x8 */})
    //     0x23be34: mov             x0, x4
    //     0x23be38: ldur            w1, [x0, #0x13]
    //     0x23be3c: add             x1, x1, HEAP, lsl #32
    //     0x23be40: sub             x2, x1, #4
    //     0x23be44: add             x3, fp, w2, sxtw #2
    //     0x23be48: ldr             x3, [x3, #0x18]
    //     0x23be4c: stur            x3, [fp, #-0x18]
    //     0x23be50: add             x4, fp, w2, sxtw #2
    //     0x23be54: ldr             x4, [x4, #0x10]
    //     0x23be58: stur            x4, [fp, #-0x10]
    //     0x23be5c: ldur            w2, [x0, #0x1f]
    //     0x23be60: add             x2, x2, HEAP, lsl #32
    //     0x23be64: ldr             x16, [PP, #0x6160]  ; [pp+0x6160] "fromEnd"
    //     0x23be68: cmp             w2, w16
    //     0x23be6c: b.ne            #0x23be8c
    //     0x23be70: ldur            w2, [x0, #0x23]
    //     0x23be74: add             x2, x2, HEAP, lsl #32
    //     0x23be78: sub             w0, w1, w2
    //     0x23be7c: add             x1, fp, w0, sxtw #2
    //     0x23be80: ldr             x1, [x1, #8]
    //     0x23be84: mov             x0, x1
    //     0x23be88: b               #0x23be90
    //     0x23be8c: add             x0, NULL, #0x30  ; false
    //     0x23be90: stur            x0, [fp, #-8]
    // 0x23be94: CheckStackOverflow
    //     0x23be94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23be98: cmp             SP, x16
    //     0x23be9c: b.ls            #0x23bfb8
    // 0x23bea0: r1 = LoadClassIdInstr(r4)
    //     0x23bea0: ldur            x1, [x4, #-1]
    //     0x23bea4: ubfx            x1, x1, #0xc, #0x14
    // 0x23bea8: sub             x16, x1, #0x1cb
    // 0x23beac: cmp             x16, #1
    // 0x23beb0: b.hi            #0x23bec0
    // 0x23beb4: str             x4, [SP]
    // 0x23beb8: r0 = enclosingScope()
    //     0x23beb8: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x23bebc: b               #0x23bec4
    // 0x23bec0: ldur            x0, [fp, #-0x10]
    // 0x23bec4: stur            x0, [fp, #-0x20]
    // 0x23bec8: cmp             w0, NULL
    // 0x23becc: b.eq            #0x23bfc0
    // 0x23bed0: LoadField: r1 = r0->field_67
    //     0x23bed0: ldur            w1, [x0, #0x67]
    // 0x23bed4: DecompressPointer r1
    //     0x23bed4: add             x1, x1, HEAP, lsl #32
    // 0x23bed8: LoadField: r2 = r1->field_b
    //     0x23bed8: ldur            w2, [x1, #0xb]
    // 0x23bedc: DecompressPointer r2
    //     0x23bedc: add             x2, x2, HEAP, lsl #32
    // 0x23bee0: cbz             w2, #0x23bef0
    // 0x23bee4: str             x1, [SP]
    // 0x23bee8: r0 = last()
    //     0x23bee8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x23beec: b               #0x23bef4
    // 0x23bef0: r0 = Null
    //     0x23bef0: mov             x0, NULL
    // 0x23bef4: stur            x0, [fp, #-0x28]
    // 0x23bef8: cmp             w0, NULL
    // 0x23befc: b.ne            #0x23bf94
    // 0x23bf00: ldur            x16, [fp, #-0x20]
    // 0x23bf04: str             x16, [SP]
    // 0x23bf08: r0 = descendants()
    //     0x23bf08: bl              #0x23bfc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendants
    // 0x23bf0c: LoadField: r1 = r0->field_b
    //     0x23bf0c: ldur            w1, [x0, #0xb]
    // 0x23bf10: DecompressPointer r1
    //     0x23bf10: add             x1, x1, HEAP, lsl #32
    // 0x23bf14: cbz             w1, #0x23bf94
    // 0x23bf18: ldur            x16, [fp, #-0x18]
    // 0x23bf1c: ldur            lr, [fp, #-0x20]
    // 0x23bf20: stp             lr, x16, [SP, #8]
    // 0x23bf24: ldur            x16, [fp, #-0x10]
    // 0x23bf28: str             x16, [SP]
    // 0x23bf2c: r0 = _sortAllDescendants()
    //     0x23bf2c: bl              #0x23712c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_sortAllDescendants
    // 0x23bf30: r1 = Function '<anonymous closure>':.
    //     0x23bf30: ldr             x1, [PP, #0x6168]  ; [pp+0x6168] AnonymousClosure: (0x23c1a0), in [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus (0x23be28)
    // 0x23bf34: r2 = Null
    //     0x23bf34: mov             x2, NULL
    // 0x23bf38: stur            x0, [fp, #-0x18]
    // 0x23bf3c: r0 = AllocateClosure()
    //     0x23bf3c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23bf40: ldur            x16, [fp, #-0x18]
    // 0x23bf44: stp             x0, x16, [SP]
    // 0x23bf48: r0 = where()
    //     0x23bf48: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x23bf4c: stur            x0, [fp, #-0x18]
    // 0x23bf50: str             x0, [SP]
    // 0x23bf54: r0 = isEmpty()
    //     0x23bf54: bl              #0x31ca90  ; [dart:core] Iterable::isEmpty
    // 0x23bf58: tbnz            w0, #4, #0x23bf64
    // 0x23bf5c: r1 = Null
    //     0x23bf5c: mov             x1, NULL
    // 0x23bf60: b               #0x23bf98
    // 0x23bf64: ldur            x0, [fp, #-8]
    // 0x23bf68: tbnz            w0, #4, #0x23bf80
    // 0x23bf6c: ldur            x16, [fp, #-0x18]
    // 0x23bf70: str             x16, [SP]
    // 0x23bf74: r0 = last()
    //     0x23bf74: bl              #0x3108e8  ; [dart:core] Iterable::last
    // 0x23bf78: mov             x1, x0
    // 0x23bf7c: b               #0x23bf98
    // 0x23bf80: ldur            x16, [fp, #-0x18]
    // 0x23bf84: str             x16, [SP]
    // 0x23bf88: r0 = first()
    //     0x23bf88: bl              #0x314504  ; [dart:core] Iterable::first
    // 0x23bf8c: mov             x1, x0
    // 0x23bf90: b               #0x23bf98
    // 0x23bf94: ldur            x1, [fp, #-0x28]
    // 0x23bf98: cmp             w1, NULL
    // 0x23bf9c: b.ne            #0x23bfa8
    // 0x23bfa0: ldur            x0, [fp, #-0x10]
    // 0x23bfa4: b               #0x23bfac
    // 0x23bfa8: mov             x0, x1
    // 0x23bfac: LeaveFrame
    //     0x23bfac: mov             SP, fp
    //     0x23bfb0: ldp             fp, lr, [SP], #0x10
    // 0x23bfb4: ret
    //     0x23bfb4: ret             
    // 0x23bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bfb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bfbc: b               #0x23bea0
    // 0x23bfc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23bfc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x23c1a0, size: 0x38
    // 0x23c1a0: EnterFrame
    //     0x23c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x23c1a4: mov             fp, SP
    // 0x23c1a8: AllocStack(0x8)
    //     0x23c1a8: sub             SP, SP, #8
    // 0x23c1ac: CheckStackOverflow
    //     0x23c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c1b0: cmp             SP, x16
    //     0x23c1b4: b.ls            #0x23c1d0
    // 0x23c1b8: ldr             x16, [fp, #0x10]
    // 0x23c1bc: str             x16, [SP]
    // 0x23c1c0: r0 = _canRequestTraversalFocus()
    //     0x23c1c0: bl              #0x23bb68  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_canRequestTraversalFocus
    // 0x23c1c4: LeaveFrame
    //     0x23c1c4: mov             SP, fp
    //     0x23c1c8: ldp             fp, lr, [SP], #0x10
    // 0x23c1cc: ret
    //     0x23c1cc: ret             
    // 0x23c1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c1d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c1d4: b               #0x23c1b8
  }
  _ next(/* No info */) {
    // ** addr: 0x23c54c, size: 0x44
    // 0x23c54c: EnterFrame
    //     0x23c54c: stp             fp, lr, [SP, #-0x10]!
    //     0x23c550: mov             fp, SP
    // 0x23c554: AllocStack(0x18)
    //     0x23c554: sub             SP, SP, #0x18
    // 0x23c558: CheckStackOverflow
    //     0x23c558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c55c: cmp             SP, x16
    //     0x23c560: b.ls            #0x23c588
    // 0x23c564: ldr             x16, [fp, #0x18]
    // 0x23c568: ldr             lr, [fp, #0x10]
    // 0x23c56c: stp             lr, x16, [SP, #8]
    // 0x23c570: r16 = true
    //     0x23c570: add             x16, NULL, #0x20  ; true
    // 0x23c574: str             x16, [SP]
    // 0x23c578: r0 = _moveFocus()
    //     0x23c578: bl              #0x236ba0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_moveFocus
    // 0x23c57c: LeaveFrame
    //     0x23c57c: mov             SP, fp
    //     0x23c580: ldp             fp, lr, [SP], #0x10
    // 0x23c584: ret
    //     0x23c584: ret             
    // 0x23c588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c58c: b               #0x23c564
  }
}

// class id: 1089, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy
     with DirectionalFocusTraversalPolicyMixin {

  _ invalidateScopeData(/* No info */) {
    // ** addr: 0x23c1d8, size: 0x48
    // 0x23c1d8: EnterFrame
    //     0x23c1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x23c1dc: mov             fp, SP
    // 0x23c1e0: AllocStack(0x10)
    //     0x23c1e0: sub             SP, SP, #0x10
    // 0x23c1e4: CheckStackOverflow
    //     0x23c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c1e8: cmp             SP, x16
    //     0x23c1ec: b.ls            #0x23c218
    // 0x23c1f0: ldr             x0, [fp, #0x18]
    // 0x23c1f4: LoadField: r1 = r0->field_b
    //     0x23c1f4: ldur            w1, [x0, #0xb]
    // 0x23c1f8: DecompressPointer r1
    //     0x23c1f8: add             x1, x1, HEAP, lsl #32
    // 0x23c1fc: ldr             x16, [fp, #0x10]
    // 0x23c200: stp             x16, x1, [SP]
    // 0x23c204: r0 = remove()
    //     0x23c204: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x23c208: r0 = Null
    //     0x23c208: mov             x0, NULL
    // 0x23c20c: LeaveFrame
    //     0x23c20c: mov             SP, fp
    //     0x23c210: ldp             fp, lr, [SP], #0x10
    // 0x23c214: ret
    //     0x23c214: ret             
    // 0x23c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c21c: b               #0x23c1f0
  }
  _ changedScope(/* No info */) {
    // ** addr: 0x253d18, size: 0xb8
    // 0x253d18: EnterFrame
    //     0x253d18: stp             fp, lr, [SP, #-0x10]!
    //     0x253d1c: mov             fp, SP
    // 0x253d20: AllocStack(0x20)
    //     0x253d20: sub             SP, SP, #0x20
    // 0x253d24: CheckStackOverflow
    //     0x253d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253d28: cmp             SP, x16
    //     0x253d2c: b.ls            #0x253dc8
    // 0x253d30: r1 = 1
    //     0x253d30: movz            x1, #0x1
    // 0x253d34: r0 = AllocateContext()
    //     0x253d34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x253d38: mov             x1, x0
    // 0x253d3c: ldr             x0, [fp, #0x18]
    // 0x253d40: stur            x1, [fp, #-0x10]
    // 0x253d44: StoreField: r1->field_f = r0
    //     0x253d44: stur            w0, [x1, #0xf]
    // 0x253d48: ldr             x0, [fp, #0x20]
    // 0x253d4c: LoadField: r2 = r0->field_b
    //     0x253d4c: ldur            w2, [x0, #0xb]
    // 0x253d50: DecompressPointer r2
    //     0x253d50: add             x2, x2, HEAP, lsl #32
    // 0x253d54: stur            x2, [fp, #-8]
    // 0x253d58: ldr             x16, [fp, #0x10]
    // 0x253d5c: stp             x16, x2, [SP]
    // 0x253d60: r0 = _getValueOrData()
    //     0x253d60: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x253d64: mov             x1, x0
    // 0x253d68: ldur            x0, [fp, #-8]
    // 0x253d6c: LoadField: r2 = r0->field_f
    //     0x253d6c: ldur            w2, [x0, #0xf]
    // 0x253d70: DecompressPointer r2
    //     0x253d70: add             x2, x2, HEAP, lsl #32
    // 0x253d74: cmp             w2, w1
    // 0x253d78: b.ne            #0x253d84
    // 0x253d7c: r0 = Null
    //     0x253d7c: mov             x0, NULL
    // 0x253d80: b               #0x253d88
    // 0x253d84: mov             x0, x1
    // 0x253d88: cmp             w0, NULL
    // 0x253d8c: b.eq            #0x253db8
    // 0x253d90: LoadField: r3 = r0->field_7
    //     0x253d90: ldur            w3, [x0, #7]
    // 0x253d94: DecompressPointer r3
    //     0x253d94: add             x3, x3, HEAP, lsl #32
    // 0x253d98: ldur            x2, [fp, #-0x10]
    // 0x253d9c: stur            x3, [fp, #-8]
    // 0x253da0: r1 = Function '<anonymous closure>':.
    //     0x253da0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2b0] AnonymousClosure: (0x253dd0), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::changedScope (0x253d18)
    //     0x253da4: ldr             x1, [x1, #0x2b0]
    // 0x253da8: r0 = AllocateClosure()
    //     0x253da8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x253dac: ldur            x16, [fp, #-8]
    // 0x253db0: stp             x0, x16, [SP]
    // 0x253db4: r0 = _filter()
    //     0x253db4: bl              #0x2374c4  ; [dart:collection] ListBase::_filter
    // 0x253db8: r0 = Null
    //     0x253db8: mov             x0, NULL
    // 0x253dbc: LeaveFrame
    //     0x253dbc: mov             SP, fp
    //     0x253dc0: ldp             fp, lr, [SP], #0x10
    // 0x253dc4: ret
    //     0x253dc4: ret             
    // 0x253dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253dc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253dcc: b               #0x253d30
  }
  [closure] bool <anonymous closure>(dynamic, _DirectionalPolicyDataEntry) {
    // ** addr: 0x253dd0, size: 0x34
    // 0x253dd0: ldr             x1, [SP, #8]
    // 0x253dd4: LoadField: r2 = r1->field_17
    //     0x253dd4: ldur            w2, [x1, #0x17]
    // 0x253dd8: DecompressPointer r2
    //     0x253dd8: add             x2, x2, HEAP, lsl #32
    // 0x253ddc: ldr             x1, [SP]
    // 0x253de0: LoadField: r3 = r1->field_b
    //     0x253de0: ldur            w3, [x1, #0xb]
    // 0x253de4: DecompressPointer r3
    //     0x253de4: add             x3, x3, HEAP, lsl #32
    // 0x253de8: LoadField: r1 = r2->field_f
    //     0x253de8: ldur            w1, [x2, #0xf]
    // 0x253dec: DecompressPointer r1
    //     0x253dec: add             x1, x1, HEAP, lsl #32
    // 0x253df0: cmp             w3, w1
    // 0x253df4: r16 = true
    //     0x253df4: add             x16, NULL, #0x20  ; true
    // 0x253df8: r17 = false
    //     0x253df8: add             x17, NULL, #0x30  ; false
    // 0x253dfc: csel            x0, x16, x17, eq
    // 0x253e00: ret
    //     0x253e00: ret             
  }
  _ inDirection(/* No info */) {
    // ** addr: 0x385e04, size: 0x7c4
    // 0x385e04: EnterFrame
    //     0x385e04: stp             fp, lr, [SP, #-0x10]!
    //     0x385e08: mov             fp, SP
    // 0x385e0c: AllocStack(0x70)
    //     0x385e0c: sub             SP, SP, #0x70
    // 0x385e10: CheckStackOverflow
    //     0x385e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385e14: cmp             SP, x16
    //     0x385e18: b.ls            #0x3865b0
    // 0x385e1c: ldr             x0, [fp, #0x18]
    // 0x385e20: r1 = LoadClassIdInstr(r0)
    //     0x385e20: ldur            x1, [x0, #-1]
    //     0x385e24: ubfx            x1, x1, #0xc, #0x14
    // 0x385e28: sub             x16, x1, #0x1cb
    // 0x385e2c: cmp             x16, #1
    // 0x385e30: b.hi            #0x385e40
    // 0x385e34: str             x0, [SP]
    // 0x385e38: r0 = enclosingScope()
    //     0x385e38: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x385e3c: b               #0x385e44
    // 0x385e40: ldr             x0, [fp, #0x18]
    // 0x385e44: stur            x0, [fp, #-8]
    // 0x385e48: cmp             w0, NULL
    // 0x385e4c: b.eq            #0x3865b8
    // 0x385e50: LoadField: r1 = r0->field_67
    //     0x385e50: ldur            w1, [x0, #0x67]
    // 0x385e54: DecompressPointer r1
    //     0x385e54: add             x1, x1, HEAP, lsl #32
    // 0x385e58: LoadField: r2 = r1->field_b
    //     0x385e58: ldur            w2, [x1, #0xb]
    // 0x385e5c: DecompressPointer r2
    //     0x385e5c: add             x2, x2, HEAP, lsl #32
    // 0x385e60: cbz             w2, #0x385e70
    // 0x385e64: str             x1, [SP]
    // 0x385e68: r0 = last()
    //     0x385e68: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x385e6c: b               #0x385e74
    // 0x385e70: r0 = Null
    //     0x385e70: mov             x0, NULL
    // 0x385e74: stur            x0, [fp, #-0x10]
    // 0x385e78: cmp             w0, NULL
    // 0x385e7c: b.ne            #0x385f30
    // 0x385e80: ldr             x16, [fp, #0x20]
    // 0x385e84: ldr             lr, [fp, #0x18]
    // 0x385e88: stp             lr, x16, [SP, #8]
    // 0x385e8c: ldr             x16, [fp, #0x10]
    // 0x385e90: str             x16, [SP]
    // 0x385e94: r0 = findFirstFocusInDirection()
    //     0x385e94: bl              #0x388170  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::findFirstFocusInDirection
    // 0x385e98: cmp             w0, NULL
    // 0x385e9c: b.ne            #0x385ea4
    // 0x385ea0: ldr             x0, [fp, #0x18]
    // 0x385ea4: ldr             x1, [fp, #0x10]
    // 0x385ea8: LoadField: r2 = r1->field_7
    //     0x385ea8: ldur            x2, [x1, #7]
    // 0x385eac: cmp             x2, #1
    // 0x385eb0: b.gt            #0x385ec4
    // 0x385eb4: cmp             x2, #0
    // 0x385eb8: b.gt            #0x385ecc
    // 0x385ebc: ldr             x2, [fp, #0x20]
    // 0x385ec0: b               #0x385efc
    // 0x385ec4: cmp             x2, #2
    // 0x385ec8: b.gt            #0x385ef8
    // 0x385ecc: ldr             x2, [fp, #0x20]
    // 0x385ed0: LoadField: r1 = r2->field_7
    //     0x385ed0: ldur            w1, [x2, #7]
    // 0x385ed4: DecompressPointer r1
    //     0x385ed4: add             x1, x1, HEAP, lsl #32
    // 0x385ed8: stp             x0, x1, [SP, #8]
    // 0x385edc: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x385edc: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x385ee0: str             x16, [SP]
    // 0x385ee4: mov             x0, x1
    // 0x385ee8: ClosureCall
    //     0x385ee8: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x385eec: ldur            x2, [x0, #0x1f]
    //     0x385ef0: blr             x2
    // 0x385ef4: b               #0x385f20
    // 0x385ef8: ldr             x2, [fp, #0x20]
    // 0x385efc: LoadField: r1 = r2->field_7
    //     0x385efc: ldur            w1, [x2, #7]
    // 0x385f00: DecompressPointer r1
    //     0x385f00: add             x1, x1, HEAP, lsl #32
    // 0x385f04: stp             x0, x1, [SP, #8]
    // 0x385f08: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x385f08: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x385f0c: str             x16, [SP]
    // 0x385f10: mov             x0, x1
    // 0x385f14: ClosureCall
    //     0x385f14: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x385f18: ldur            x2, [x0, #0x1f]
    //     0x385f1c: blr             x2
    // 0x385f20: r0 = true
    //     0x385f20: add             x0, NULL, #0x20  ; true
    // 0x385f24: LeaveFrame
    //     0x385f24: mov             SP, fp
    //     0x385f28: ldp             fp, lr, [SP], #0x10
    // 0x385f2c: ret
    //     0x385f2c: ret             
    // 0x385f30: ldr             x2, [fp, #0x20]
    // 0x385f34: ldr             x1, [fp, #0x10]
    // 0x385f38: stp             x1, x2, [SP, #8]
    // 0x385f3c: ldur            x16, [fp, #-8]
    // 0x385f40: str             x16, [SP]
    // 0x385f44: r0 = _popPolicyDataIfNeeded()
    //     0x385f44: bl              #0x387cd0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded
    // 0x385f48: tbnz            w0, #4, #0x385f5c
    // 0x385f4c: r0 = true
    //     0x385f4c: add             x0, NULL, #0x20  ; true
    // 0x385f50: LeaveFrame
    //     0x385f50: mov             SP, fp
    //     0x385f54: ldp             fp, lr, [SP], #0x10
    // 0x385f58: ret
    //     0x385f58: ret             
    // 0x385f5c: ldr             x1, [fp, #0x10]
    // 0x385f60: ldur            x0, [fp, #-0x10]
    // 0x385f64: LoadField: r2 = r0->field_33
    //     0x385f64: ldur            w2, [x0, #0x33]
    // 0x385f68: DecompressPointer r2
    //     0x385f68: add             x2, x2, HEAP, lsl #32
    // 0x385f6c: cmp             w2, NULL
    // 0x385f70: b.eq            #0x3865bc
    // 0x385f74: str             x2, [SP]
    // 0x385f78: r0 = maybeOf()
    //     0x385f78: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x385f7c: stur            x0, [fp, #-0x18]
    // 0x385f80: r1 = 3
    //     0x385f80: movz            x1, #0x3
    // 0x385f84: r0 = AllocateContext()
    //     0x385f84: bl              #0x3e4e00  ; AllocateContextStub
    // 0x385f88: mov             x1, x0
    // 0x385f8c: ldur            x0, [fp, #-0x18]
    // 0x385f90: stur            x1, [fp, #-0x30]
    // 0x385f94: StoreField: r1->field_f = r0
    //     0x385f94: stur            w0, [x1, #0xf]
    // 0x385f98: ldr             x2, [fp, #0x10]
    // 0x385f9c: LoadField: r3 = r2->field_7
    //     0x385f9c: ldur            x3, [x2, #7]
    // 0x385fa0: stur            x3, [fp, #-0x28]
    // 0x385fa4: cmp             x3, #1
    // 0x385fa8: r16 = true
    //     0x385fa8: add             x16, NULL, #0x20  ; true
    // 0x385fac: r17 = false
    //     0x385fac: add             x17, NULL, #0x30  ; false
    // 0x385fb0: csel            x4, x16, x17, le
    // 0x385fb4: stur            x4, [fp, #-0x20]
    // 0x385fb8: tbnz            w4, #4, #0x385fe0
    // 0x385fbc: cmp             x3, #0
    // 0x385fc0: b.le            #0x385fe8
    // 0x385fc4: mov             x2, x1
    // 0x385fc8: mov             x1, x0
    // 0x385fcc: d0 = -inf
    //     0x385fcc: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x385fd0: d0 = -inf
    //     0x385fd0: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x385fd4: d1 = inf
    //     0x385fd4: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x385fd8: d1 = inf
    //     0x385fd8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x385fdc: b               #0x386280
    // 0x385fe0: cmp             x3, #2
    // 0x385fe4: b.gt            #0x386268
    // 0x385fe8: ldur            x16, [fp, #-0x10]
    // 0x385fec: str             x16, [SP]
    // 0x385ff0: r0 = rect()
    //     0x385ff0: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x385ff4: stur            x0, [fp, #-0x38]
    // 0x385ff8: ldur            x16, [fp, #-8]
    // 0x385ffc: str             x16, [SP]
    // 0x386000: r0 = canRequestFocus()
    //     0x386000: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x386004: tbz             w0, #4, #0x386014
    // 0x386008: r0 = Instance_EmptyIterable
    //     0x386008: add             x0, PP, #0xf, lsl #12  ; [pp+0xf560] Obj!EmptyIterable<FocusNode>@482d21
    //     0x38600c: ldr             x0, [x0, #0x560]
    // 0x386010: b               #0x386020
    // 0x386014: ldur            x16, [fp, #-8]
    // 0x386018: str             x16, [SP]
    // 0x38601c: r0 = traversalDescendants()
    //     0x38601c: bl              #0x387c78  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::traversalDescendants
    // 0x386020: ldr             x16, [fp, #0x20]
    // 0x386024: ldr             lr, [fp, #0x10]
    // 0x386028: stp             lr, x16, [SP, #0x10]
    // 0x38602c: ldur            x16, [fp, #-0x38]
    // 0x386030: stp             x0, x16, [SP]
    // 0x386034: r0 = _sortAndFilterVertically()
    //     0x386034: bl              #0x3878c0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically
    // 0x386038: stur            x0, [fp, #-0x38]
    // 0x38603c: LoadField: r1 = r0->field_b
    //     0x38603c: ldur            w1, [x0, #0xb]
    // 0x386040: DecompressPointer r1
    //     0x386040: add             x1, x1, HEAP, lsl #32
    // 0x386044: cbnz            w1, #0x386050
    // 0x386048: r0 = Null
    //     0x386048: mov             x0, NULL
    // 0x38604c: b               #0x3864e0
    // 0x386050: ldur            x1, [fp, #-0x18]
    // 0x386054: cmp             w1, NULL
    // 0x386058: b.eq            #0x3860d8
    // 0x38605c: LoadField: r2 = r1->field_2b
    //     0x38605c: ldur            w2, [x1, #0x2b]
    // 0x386060: DecompressPointer r2
    //     0x386060: add             x2, x2, HEAP, lsl #32
    // 0x386064: cmp             w2, NULL
    // 0x386068: b.eq            #0x3865c0
    // 0x38606c: str             x2, [SP]
    // 0x386070: r0 = atEdge()
    //     0x386070: bl              #0x387838  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x386074: tbz             w0, #4, #0x3860d8
    // 0x386078: ldur            x2, [fp, #-0x30]
    // 0x38607c: r1 = Function '<anonymous closure>':.
    //     0x38607c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf568] AnonymousClosure: (0x388708), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x385e04)
    //     0x386080: ldr             x1, [x1, #0x568]
    // 0x386084: r0 = AllocateClosure()
    //     0x386084: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386088: ldur            x16, [fp, #-0x38]
    // 0x38608c: stp             x0, x16, [SP]
    // 0x386090: r0 = where()
    //     0x386090: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x386094: stur            x0, [fp, #-0x40]
    // 0x386098: str             x0, [SP]
    // 0x38609c: r0 = iterator()
    //     0x38609c: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x3860a0: r1 = LoadClassIdInstr(r0)
    //     0x3860a0: ldur            x1, [x0, #-1]
    //     0x3860a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3860a8: str             x0, [SP]
    // 0x3860ac: mov             x0, x1
    // 0x3860b0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3860b0: sub             lr, x0, #0xfff
    //     0x3860b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3860b8: blr             lr
    // 0x3860bc: eor             x1, x0, #0x10
    // 0x3860c0: eor             x0, x1, #0x10
    // 0x3860c4: tbnz            w0, #4, #0x3860d0
    // 0x3860c8: ldur            x0, [fp, #-0x40]
    // 0x3860cc: b               #0x3860dc
    // 0x3860d0: ldur            x0, [fp, #-0x38]
    // 0x3860d4: b               #0x3860dc
    // 0x3860d8: ldur            x0, [fp, #-0x38]
    // 0x3860dc: ldr             x1, [fp, #0x10]
    // 0x3860e0: r16 = Instance_TraversalDirection
    //     0x3860e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf570] Obj!TraversalDirection@480341
    //     0x3860e4: ldr             x16, [x16, #0x570]
    // 0x3860e8: cmp             w1, w16
    // 0x3860ec: b.ne            #0x386130
    // 0x3860f0: r2 = LoadClassIdInstr(r0)
    //     0x3860f0: ldur            x2, [x0, #-1]
    //     0x3860f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3860f8: str             x0, [SP]
    // 0x3860fc: mov             x0, x2
    // 0x386100: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x386100: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x386104: r0 = GDT[cid_x0 + -0xebe]()
    //     0x386104: sub             lr, x0, #0xebe
    //     0x386108: ldr             lr, [x21, lr, lsl #3]
    //     0x38610c: blr             lr
    // 0x386110: stur            x0, [fp, #-0x38]
    // 0x386114: LoadField: r1 = r0->field_7
    //     0x386114: ldur            w1, [x0, #7]
    // 0x386118: DecompressPointer r1
    //     0x386118: add             x1, x1, HEAP, lsl #32
    // 0x38611c: r0 = ReversedListIterable()
    //     0x38611c: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x386120: mov             x1, x0
    // 0x386124: ldur            x0, [fp, #-0x38]
    // 0x386128: StoreField: r1->field_b = r0
    //     0x386128: stur            w0, [x1, #0xb]
    // 0x38612c: mov             x0, x1
    // 0x386130: ldur            x2, [fp, #-0x30]
    // 0x386134: stur            x0, [fp, #-0x38]
    // 0x386138: ldur            x16, [fp, #-0x10]
    // 0x38613c: str             x16, [SP]
    // 0x386140: r0 = rect()
    //     0x386140: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386144: LoadField: d0 = r0->field_7
    //     0x386144: ldur            d0, [x0, #7]
    // 0x386148: stur            d0, [fp, #-0x48]
    // 0x38614c: ldur            x16, [fp, #-0x10]
    // 0x386150: str             x16, [SP]
    // 0x386154: r0 = rect()
    //     0x386154: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386158: LoadField: d0 = r0->field_17
    //     0x386158: ldur            d0, [x0, #0x17]
    // 0x38615c: stur            d0, [fp, #-0x50]
    // 0x386160: r0 = Rect()
    //     0x386160: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x386164: ldur            d0, [fp, #-0x48]
    // 0x386168: StoreField: r0->field_7 = d0
    //     0x386168: stur            d0, [x0, #7]
    // 0x38616c: d0 = -inf
    //     0x38616c: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x386170: d0 = -inf
    //     0x386170: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x386174: StoreField: r0->field_f = d0
    //     0x386174: stur            d0, [x0, #0xf]
    // 0x386178: ldur            d0, [fp, #-0x50]
    // 0x38617c: StoreField: r0->field_17 = d0
    //     0x38617c: stur            d0, [x0, #0x17]
    // 0x386180: d1 = inf
    //     0x386180: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x386184: d1 = inf
    //     0x386184: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x386188: StoreField: r0->field_1f = d1
    //     0x386188: stur            d1, [x0, #0x1f]
    // 0x38618c: ldur            x2, [fp, #-0x30]
    // 0x386190: StoreField: r2->field_17 = r0
    //     0x386190: stur            w0, [x2, #0x17]
    //     0x386194: ldurb           w16, [x2, #-1]
    //     0x386198: ldurb           w17, [x0, #-1]
    //     0x38619c: and             x16, x17, x16, lsr #2
    //     0x3861a0: tst             x16, HEAP, lsr #32
    //     0x3861a4: b.eq            #0x3861ac
    //     0x3861a8: bl              #0x3e4628
    // 0x3861ac: r1 = Function '<anonymous closure>':.
    //     0x3861ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf578] AnonymousClosure: (0x388784), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x385e04)
    //     0x3861b0: ldr             x1, [x1, #0x578]
    // 0x3861b4: r0 = AllocateClosure()
    //     0x3861b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3861b8: ldur            x1, [fp, #-0x38]
    // 0x3861bc: r2 = LoadClassIdInstr(r1)
    //     0x3861bc: ldur            x2, [x1, #-1]
    //     0x3861c0: ubfx            x2, x2, #0xc, #0x14
    // 0x3861c4: stp             x0, x1, [SP]
    // 0x3861c8: mov             x0, x2
    // 0x3861cc: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x3861cc: movz            x17, #0x55fe
    //     0x3861d0: add             lr, x0, x17
    //     0x3861d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3861d8: blr             lr
    // 0x3861dc: stur            x0, [fp, #-0x40]
    // 0x3861e0: str             x0, [SP]
    // 0x3861e4: r0 = iterator()
    //     0x3861e4: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x3861e8: r1 = LoadClassIdInstr(r0)
    //     0x3861e8: ldur            x1, [x0, #-1]
    //     0x3861ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3861f0: str             x0, [SP]
    // 0x3861f4: mov             x0, x1
    // 0x3861f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3861f8: sub             lr, x0, #0xfff
    //     0x3861fc: ldr             lr, [x21, lr, lsl #3]
    //     0x386200: blr             lr
    // 0x386204: eor             x1, x0, #0x10
    // 0x386208: eor             x0, x1, #0x10
    // 0x38620c: tbnz            w0, #4, #0x38623c
    // 0x386210: ldur            x16, [fp, #-0x10]
    // 0x386214: str             x16, [SP]
    // 0x386218: r0 = rect()
    //     0x386218: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38621c: str             x0, [SP]
    // 0x386220: r0 = center()
    //     0x386220: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x386224: ldur            x16, [fp, #-0x40]
    // 0x386228: stp             x16, x0, [SP]
    // 0x38622c: r0 = _sortByDistancePreferVertical()
    //     0x38622c: bl              #0x3876d4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical
    // 0x386230: str             x0, [SP]
    // 0x386234: r0 = first()
    //     0x386234: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x386238: b               #0x3864e0
    // 0x38623c: ldur            x16, [fp, #-0x10]
    // 0x386240: str             x16, [SP]
    // 0x386244: r0 = rect()
    //     0x386244: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386248: str             x0, [SP]
    // 0x38624c: r0 = center()
    //     0x38624c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x386250: ldur            x16, [fp, #-0x38]
    // 0x386254: stp             x16, x0, [SP]
    // 0x386258: r0 = _sortClosestEdgesByDistancePreferHorizontal()
    //     0x386258: bl              #0x387354  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal
    // 0x38625c: str             x0, [SP]
    // 0x386260: r0 = first()
    //     0x386260: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x386264: b               #0x3864e0
    // 0x386268: mov             x2, x1
    // 0x38626c: mov             x1, x0
    // 0x386270: d0 = -inf
    //     0x386270: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x386274: d0 = -inf
    //     0x386274: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x386278: d1 = inf
    //     0x386278: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x38627c: d1 = inf
    //     0x38627c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x386280: ldur            x16, [fp, #-0x10]
    // 0x386284: str             x16, [SP]
    // 0x386288: r0 = rect()
    //     0x386288: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38628c: stur            x0, [fp, #-0x38]
    // 0x386290: ldur            x16, [fp, #-8]
    // 0x386294: str             x16, [SP]
    // 0x386298: r0 = traversalDescendants()
    //     0x386298: bl              #0x387288  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x38629c: ldr             x16, [fp, #0x20]
    // 0x3862a0: ldr             lr, [fp, #0x10]
    // 0x3862a4: stp             lr, x16, [SP, #0x10]
    // 0x3862a8: ldur            x16, [fp, #-0x38]
    // 0x3862ac: stp             x0, x16, [SP]
    // 0x3862b0: r0 = _sortAndFilterHorizontally()
    //     0x3862b0: bl              #0x386ed0  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally
    // 0x3862b4: stur            x0, [fp, #-0x38]
    // 0x3862b8: LoadField: r1 = r0->field_b
    //     0x3862b8: ldur            w1, [x0, #0xb]
    // 0x3862bc: DecompressPointer r1
    //     0x3862bc: add             x1, x1, HEAP, lsl #32
    // 0x3862c0: cbnz            w1, #0x3862cc
    // 0x3862c4: r0 = Null
    //     0x3862c4: mov             x0, NULL
    // 0x3862c8: b               #0x3864e0
    // 0x3862cc: ldur            x1, [fp, #-0x18]
    // 0x3862d0: cmp             w1, NULL
    // 0x3862d4: b.eq            #0x386354
    // 0x3862d8: LoadField: r2 = r1->field_2b
    //     0x3862d8: ldur            w2, [x1, #0x2b]
    // 0x3862dc: DecompressPointer r2
    //     0x3862dc: add             x2, x2, HEAP, lsl #32
    // 0x3862e0: cmp             w2, NULL
    // 0x3862e4: b.eq            #0x3865c4
    // 0x3862e8: str             x2, [SP]
    // 0x3862ec: r0 = atEdge()
    //     0x3862ec: bl              #0x387838  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::atEdge
    // 0x3862f0: tbz             w0, #4, #0x386354
    // 0x3862f4: ldur            x2, [fp, #-0x30]
    // 0x3862f8: r1 = Function '<anonymous closure>':.
    //     0x3862f8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] AnonymousClosure: (0x388708), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x385e04)
    //     0x3862fc: ldr             x1, [x1, #0x580]
    // 0x386300: r0 = AllocateClosure()
    //     0x386300: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386304: ldur            x16, [fp, #-0x38]
    // 0x386308: stp             x0, x16, [SP]
    // 0x38630c: r0 = where()
    //     0x38630c: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x386310: stur            x0, [fp, #-0x18]
    // 0x386314: str             x0, [SP]
    // 0x386318: r0 = iterator()
    //     0x386318: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x38631c: r1 = LoadClassIdInstr(r0)
    //     0x38631c: ldur            x1, [x0, #-1]
    //     0x386320: ubfx            x1, x1, #0xc, #0x14
    // 0x386324: str             x0, [SP]
    // 0x386328: mov             x0, x1
    // 0x38632c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x38632c: sub             lr, x0, #0xfff
    //     0x386330: ldr             lr, [x21, lr, lsl #3]
    //     0x386334: blr             lr
    // 0x386338: eor             x1, x0, #0x10
    // 0x38633c: eor             x0, x1, #0x10
    // 0x386340: tbnz            w0, #4, #0x38634c
    // 0x386344: ldur            x0, [fp, #-0x18]
    // 0x386348: b               #0x386358
    // 0x38634c: ldur            x0, [fp, #-0x38]
    // 0x386350: b               #0x386358
    // 0x386354: ldur            x0, [fp, #-0x38]
    // 0x386358: ldr             x1, [fp, #0x10]
    // 0x38635c: r16 = Instance_TraversalDirection
    //     0x38635c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf588] Obj!TraversalDirection@4803a1
    //     0x386360: ldr             x16, [x16, #0x588]
    // 0x386364: cmp             w1, w16
    // 0x386368: b.ne            #0x3863ac
    // 0x38636c: r2 = LoadClassIdInstr(r0)
    //     0x38636c: ldur            x2, [x0, #-1]
    //     0x386370: ubfx            x2, x2, #0xc, #0x14
    // 0x386374: str             x0, [SP]
    // 0x386378: mov             x0, x2
    // 0x38637c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38637c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x386380: r0 = GDT[cid_x0 + -0xebe]()
    //     0x386380: sub             lr, x0, #0xebe
    //     0x386384: ldr             lr, [x21, lr, lsl #3]
    //     0x386388: blr             lr
    // 0x38638c: stur            x0, [fp, #-0x18]
    // 0x386390: LoadField: r1 = r0->field_7
    //     0x386390: ldur            w1, [x0, #7]
    // 0x386394: DecompressPointer r1
    //     0x386394: add             x1, x1, HEAP, lsl #32
    // 0x386398: r0 = ReversedListIterable()
    //     0x386398: bl              #0x237120  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x38639c: mov             x1, x0
    // 0x3863a0: ldur            x0, [fp, #-0x18]
    // 0x3863a4: StoreField: r1->field_b = r0
    //     0x3863a4: stur            w0, [x1, #0xb]
    // 0x3863a8: mov             x0, x1
    // 0x3863ac: ldur            x2, [fp, #-0x30]
    // 0x3863b0: stur            x0, [fp, #-0x18]
    // 0x3863b4: ldur            x16, [fp, #-0x10]
    // 0x3863b8: str             x16, [SP]
    // 0x3863bc: r0 = rect()
    //     0x3863bc: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3863c0: LoadField: d0 = r0->field_f
    //     0x3863c0: ldur            d0, [x0, #0xf]
    // 0x3863c4: stur            d0, [fp, #-0x48]
    // 0x3863c8: ldur            x16, [fp, #-0x10]
    // 0x3863cc: str             x16, [SP]
    // 0x3863d0: r0 = rect()
    //     0x3863d0: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3863d4: LoadField: d0 = r0->field_1f
    //     0x3863d4: ldur            d0, [x0, #0x1f]
    // 0x3863d8: stur            d0, [fp, #-0x50]
    // 0x3863dc: r0 = Rect()
    //     0x3863dc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3863e0: d0 = -inf
    //     0x3863e0: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3863e4: d0 = -inf
    //     0x3863e4: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x3863e8: StoreField: r0->field_7 = d0
    //     0x3863e8: stur            d0, [x0, #7]
    // 0x3863ec: ldur            d0, [fp, #-0x48]
    // 0x3863f0: StoreField: r0->field_f = d0
    //     0x3863f0: stur            d0, [x0, #0xf]
    // 0x3863f4: d0 = inf
    //     0x3863f4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3863f8: d0 = inf
    //     0x3863f8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x3863fc: StoreField: r0->field_17 = d0
    //     0x3863fc: stur            d0, [x0, #0x17]
    // 0x386400: ldur            d0, [fp, #-0x50]
    // 0x386404: StoreField: r0->field_1f = d0
    //     0x386404: stur            d0, [x0, #0x1f]
    // 0x386408: ldur            x2, [fp, #-0x30]
    // 0x38640c: StoreField: r2->field_13 = r0
    //     0x38640c: stur            w0, [x2, #0x13]
    //     0x386410: ldurb           w16, [x2, #-1]
    //     0x386414: ldurb           w17, [x0, #-1]
    //     0x386418: and             x16, x17, x16, lsr #2
    //     0x38641c: tst             x16, HEAP, lsr #32
    //     0x386420: b.eq            #0x386428
    //     0x386424: bl              #0x3e4628
    // 0x386428: r1 = Function '<anonymous closure>':.
    //     0x386428: add             x1, PP, #0xf, lsl #12  ; [pp+0xf590] AnonymousClosure: (0x388674), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::inDirection (0x385e04)
    //     0x38642c: ldr             x1, [x1, #0x590]
    // 0x386430: r0 = AllocateClosure()
    //     0x386430: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386434: ldur            x1, [fp, #-0x18]
    // 0x386438: r2 = LoadClassIdInstr(r1)
    //     0x386438: ldur            x2, [x1, #-1]
    //     0x38643c: ubfx            x2, x2, #0xc, #0x14
    // 0x386440: stp             x0, x1, [SP]
    // 0x386444: mov             x0, x2
    // 0x386448: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x386448: movz            x17, #0x55fe
    //     0x38644c: add             lr, x0, x17
    //     0x386450: ldr             lr, [x21, lr, lsl #3]
    //     0x386454: blr             lr
    // 0x386458: stur            x0, [fp, #-0x30]
    // 0x38645c: str             x0, [SP]
    // 0x386460: r0 = iterator()
    //     0x386460: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x386464: r1 = LoadClassIdInstr(r0)
    //     0x386464: ldur            x1, [x0, #-1]
    //     0x386468: ubfx            x1, x1, #0xc, #0x14
    // 0x38646c: str             x0, [SP]
    // 0x386470: mov             x0, x1
    // 0x386474: r0 = GDT[cid_x0 + -0xfff]()
    //     0x386474: sub             lr, x0, #0xfff
    //     0x386478: ldr             lr, [x21, lr, lsl #3]
    //     0x38647c: blr             lr
    // 0x386480: eor             x1, x0, #0x10
    // 0x386484: eor             x0, x1, #0x10
    // 0x386488: tbnz            w0, #4, #0x3864b8
    // 0x38648c: ldur            x16, [fp, #-0x10]
    // 0x386490: str             x16, [SP]
    // 0x386494: r0 = rect()
    //     0x386494: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386498: str             x0, [SP]
    // 0x38649c: r0 = center()
    //     0x38649c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3864a0: ldur            x16, [fp, #-0x30]
    // 0x3864a4: stp             x16, x0, [SP]
    // 0x3864a8: r0 = _sortByDistancePreferHorizontal()
    //     0x3864a8: bl              #0x386c3c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal
    // 0x3864ac: str             x0, [SP]
    // 0x3864b0: r0 = first()
    //     0x3864b0: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3864b4: b               #0x3864e0
    // 0x3864b8: ldur            x16, [fp, #-0x10]
    // 0x3864bc: str             x16, [SP]
    // 0x3864c0: r0 = rect()
    //     0x3864c0: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3864c4: str             x0, [SP]
    // 0x3864c8: r0 = center()
    //     0x3864c8: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3864cc: ldur            x16, [fp, #-0x18]
    // 0x3864d0: stp             x16, x0, [SP]
    // 0x3864d4: r0 = _sortClosestEdgesByDistancePreferVertical()
    //     0x3864d4: bl              #0x38678c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical
    // 0x3864d8: str             x0, [SP]
    // 0x3864dc: r0 = first()
    //     0x3864dc: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x3864e0: stur            x0, [fp, #-0x18]
    // 0x3864e4: cmp             w0, NULL
    // 0x3864e8: b.eq            #0x3865a0
    // 0x3864ec: ldur            x1, [fp, #-0x20]
    // 0x3864f0: ldr             x16, [fp, #0x20]
    // 0x3864f4: ldr             lr, [fp, #0x10]
    // 0x3864f8: stp             lr, x16, [SP, #0x10]
    // 0x3864fc: ldur            x16, [fp, #-8]
    // 0x386500: ldur            lr, [fp, #-0x10]
    // 0x386504: stp             lr, x16, [SP]
    // 0x386508: r0 = _pushPolicyData()
    //     0x386508: bl              #0x3865c8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_pushPolicyData
    // 0x38650c: ldur            x0, [fp, #-0x20]
    // 0x386510: tbnz            w0, #4, #0x386528
    // 0x386514: ldur            x0, [fp, #-0x28]
    // 0x386518: cmp             x0, #0
    // 0x38651c: b.gt            #0x386534
    // 0x386520: ldr             x0, [fp, #0x20]
    // 0x386524: b               #0x386568
    // 0x386528: ldur            x0, [fp, #-0x28]
    // 0x38652c: cmp             x0, #2
    // 0x386530: b.gt            #0x386564
    // 0x386534: ldr             x0, [fp, #0x20]
    // 0x386538: LoadField: r1 = r0->field_7
    //     0x386538: ldur            w1, [x0, #7]
    // 0x38653c: DecompressPointer r1
    //     0x38653c: add             x1, x1, HEAP, lsl #32
    // 0x386540: ldur            x16, [fp, #-0x18]
    // 0x386544: stp             x16, x1, [SP, #8]
    // 0x386548: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x386548: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x38654c: str             x16, [SP]
    // 0x386550: mov             x0, x1
    // 0x386554: ClosureCall
    //     0x386554: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x386558: ldur            x2, [x0, #0x1f]
    //     0x38655c: blr             x2
    // 0x386560: b               #0x386590
    // 0x386564: ldr             x0, [fp, #0x20]
    // 0x386568: LoadField: r1 = r0->field_7
    //     0x386568: ldur            w1, [x0, #7]
    // 0x38656c: DecompressPointer r1
    //     0x38656c: add             x1, x1, HEAP, lsl #32
    // 0x386570: ldur            x16, [fp, #-0x18]
    // 0x386574: stp             x16, x1, [SP, #8]
    // 0x386578: r16 = Instance_ScrollPositionAlignmentPolicy
    //     0x386578: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x38657c: str             x16, [SP]
    // 0x386580: mov             x0, x1
    // 0x386584: ClosureCall
    //     0x386584: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x386588: ldur            x2, [x0, #0x1f]
    //     0x38658c: blr             x2
    // 0x386590: r0 = true
    //     0x386590: add             x0, NULL, #0x20  ; true
    // 0x386594: LeaveFrame
    //     0x386594: mov             SP, fp
    //     0x386598: ldp             fp, lr, [SP], #0x10
    // 0x38659c: ret
    //     0x38659c: ret             
    // 0x3865a0: r0 = false
    //     0x3865a0: add             x0, NULL, #0x30  ; false
    // 0x3865a4: LeaveFrame
    //     0x3865a4: mov             SP, fp
    //     0x3865a8: ldp             fp, lr, [SP], #0x10
    // 0x3865ac: ret
    //     0x3865ac: ret             
    // 0x3865b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3865b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3865b4: b               #0x385e1c
    // 0x3865b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3865b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3865bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3865bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3865c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3865c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3865c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3865c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pushPolicyData(/* No info */) {
    // ** addr: 0x3865c8, size: 0x1ac
    // 0x3865c8: EnterFrame
    //     0x3865c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3865cc: mov             fp, SP
    // 0x3865d0: AllocStack(0x40)
    //     0x3865d0: sub             SP, SP, #0x40
    // 0x3865d4: CheckStackOverflow
    //     0x3865d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3865d8: cmp             SP, x16
    //     0x3865dc: b.ls            #0x386768
    // 0x3865e0: ldr             x0, [fp, #0x28]
    // 0x3865e4: LoadField: r1 = r0->field_b
    //     0x3865e4: ldur            w1, [x0, #0xb]
    // 0x3865e8: DecompressPointer r1
    //     0x3865e8: add             x1, x1, HEAP, lsl #32
    // 0x3865ec: stur            x1, [fp, #-8]
    // 0x3865f0: ldr             x16, [fp, #0x18]
    // 0x3865f4: stp             x16, x1, [SP]
    // 0x3865f8: r0 = _getValueOrData()
    //     0x3865f8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3865fc: mov             x1, x0
    // 0x386600: ldur            x0, [fp, #-8]
    // 0x386604: LoadField: r2 = r0->field_f
    //     0x386604: ldur            w2, [x0, #0xf]
    // 0x386608: DecompressPointer r2
    //     0x386608: add             x2, x2, HEAP, lsl #32
    // 0x38660c: cmp             w2, w1
    // 0x386610: b.ne            #0x38661c
    // 0x386614: r3 = Null
    //     0x386614: mov             x3, NULL
    // 0x386618: b               #0x386620
    // 0x38661c: mov             x3, x1
    // 0x386620: ldr             x2, [fp, #0x20]
    // 0x386624: ldr             x1, [fp, #0x10]
    // 0x386628: stur            x3, [fp, #-0x10]
    // 0x38662c: r0 = _DirectionalPolicyDataEntry()
    //     0x38662c: bl              #0x386780  ; Allocate_DirectionalPolicyDataEntryStub -> _DirectionalPolicyDataEntry (size=0x10)
    // 0x386630: mov             x1, x0
    // 0x386634: ldr             x0, [fp, #0x20]
    // 0x386638: stur            x1, [fp, #-0x28]
    // 0x38663c: StoreField: r1->field_7 = r0
    //     0x38663c: stur            w0, [x1, #7]
    // 0x386640: ldr             x0, [fp, #0x10]
    // 0x386644: StoreField: r1->field_b = r0
    //     0x386644: stur            w0, [x1, #0xb]
    // 0x386648: ldur            x0, [fp, #-0x10]
    // 0x38664c: cmp             w0, NULL
    // 0x386650: b.eq            #0x3866ec
    // 0x386654: LoadField: r2 = r0->field_7
    //     0x386654: ldur            w2, [x0, #7]
    // 0x386658: DecompressPointer r2
    //     0x386658: add             x2, x2, HEAP, lsl #32
    // 0x38665c: stur            x2, [fp, #-0x20]
    // 0x386660: LoadField: r0 = r2->field_b
    //     0x386660: ldur            w0, [x2, #0xb]
    // 0x386664: DecompressPointer r0
    //     0x386664: add             x0, x0, HEAP, lsl #32
    // 0x386668: LoadField: r3 = r2->field_f
    //     0x386668: ldur            w3, [x2, #0xf]
    // 0x38666c: DecompressPointer r3
    //     0x38666c: add             x3, x3, HEAP, lsl #32
    // 0x386670: LoadField: r4 = r3->field_b
    //     0x386670: ldur            w4, [x3, #0xb]
    // 0x386674: DecompressPointer r4
    //     0x386674: add             x4, x4, HEAP, lsl #32
    // 0x386678: r3 = LoadInt32Instr(r0)
    //     0x386678: sbfx            x3, x0, #1, #0x1f
    // 0x38667c: stur            x3, [fp, #-0x18]
    // 0x386680: r0 = LoadInt32Instr(r4)
    //     0x386680: sbfx            x0, x4, #1, #0x1f
    // 0x386684: cmp             x3, x0
    // 0x386688: b.ne            #0x386694
    // 0x38668c: str             x2, [SP]
    // 0x386690: r0 = _growToNextCapacity()
    //     0x386690: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x386694: ldur            x2, [fp, #-0x20]
    // 0x386698: ldur            x3, [fp, #-0x18]
    // 0x38669c: add             x0, x3, #1
    // 0x3866a0: lsl             x1, x0, #1
    // 0x3866a4: StoreField: r2->field_b = r1
    //     0x3866a4: stur            w1, [x2, #0xb]
    // 0x3866a8: mov             x1, x3
    // 0x3866ac: cmp             x1, x0
    // 0x3866b0: b.hs            #0x386770
    // 0x3866b4: LoadField: r1 = r2->field_f
    //     0x3866b4: ldur            w1, [x2, #0xf]
    // 0x3866b8: DecompressPointer r1
    //     0x3866b8: add             x1, x1, HEAP, lsl #32
    // 0x3866bc: ldur            x0, [fp, #-0x28]
    // 0x3866c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3866c0: add             x25, x1, x3, lsl #2
    //     0x3866c4: add             x25, x25, #0xf
    //     0x3866c8: str             w0, [x25]
    //     0x3866cc: tbz             w0, #0, #0x3866e8
    //     0x3866d0: ldurb           w16, [x1, #-1]
    //     0x3866d4: ldurb           w17, [x0, #-1]
    //     0x3866d8: and             x16, x17, x16, lsr #2
    //     0x3866dc: tst             x16, HEAP, lsr #32
    //     0x3866e0: b.eq            #0x3866e8
    //     0x3866e4: bl              #0x3e41ec
    // 0x3866e8: b               #0x386758
    // 0x3866ec: mov             x0, x1
    // 0x3866f0: r3 = 2
    //     0x3866f0: movz            x3, #0x2
    // 0x3866f4: mov             x2, x3
    // 0x3866f8: r1 = Null
    //     0x3866f8: mov             x1, NULL
    // 0x3866fc: r0 = AllocateArray()
    //     0x3866fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x386700: mov             x2, x0
    // 0x386704: ldur            x0, [fp, #-0x28]
    // 0x386708: stur            x2, [fp, #-0x10]
    // 0x38670c: StoreField: r2->field_f = r0
    //     0x38670c: stur            w0, [x2, #0xf]
    // 0x386710: r1 = <_DirectionalPolicyDataEntry>
    //     0x386710: add             x1, PP, #0xf, lsl #12  ; [pp+0xf598] TypeArguments: <_DirectionalPolicyDataEntry>
    //     0x386714: ldr             x1, [x1, #0x598]
    // 0x386718: r0 = AllocateGrowableArray()
    //     0x386718: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x38671c: mov             x1, x0
    // 0x386720: ldur            x0, [fp, #-0x10]
    // 0x386724: stur            x1, [fp, #-0x20]
    // 0x386728: StoreField: r1->field_f = r0
    //     0x386728: stur            w0, [x1, #0xf]
    // 0x38672c: r0 = 2
    //     0x38672c: movz            x0, #0x2
    // 0x386730: StoreField: r1->field_b = r0
    //     0x386730: stur            w0, [x1, #0xb]
    // 0x386734: r0 = _DirectionalPolicyData()
    //     0x386734: bl              #0x386774  ; Allocate_DirectionalPolicyDataStub -> _DirectionalPolicyData (size=0xc)
    // 0x386738: mov             x1, x0
    // 0x38673c: ldur            x0, [fp, #-0x20]
    // 0x386740: StoreField: r1->field_7 = r0
    //     0x386740: stur            w0, [x1, #7]
    // 0x386744: ldur            x16, [fp, #-8]
    // 0x386748: ldr             lr, [fp, #0x18]
    // 0x38674c: stp             lr, x16, [SP, #8]
    // 0x386750: str             x1, [SP]
    // 0x386754: r0 = []=()
    //     0x386754: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x386758: r0 = Null
    //     0x386758: mov             x0, NULL
    // 0x38675c: LeaveFrame
    //     0x38675c: mov             SP, fp
    //     0x386760: ldp             fp, lr, [SP], #0x10
    // 0x386764: ret
    //     0x386764: ret             
    // 0x386768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x386768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38676c: b               #0x3865e0
    // 0x386770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x386770: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _sortAndFilterHorizontally(/* No info */) {
    // ** addr: 0x386ed0, size: 0x178
    // 0x386ed0: EnterFrame
    //     0x386ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x386ed4: mov             fp, SP
    // 0x386ed8: AllocStack(0x20)
    //     0x386ed8: sub             SP, SP, #0x20
    // 0x386edc: CheckStackOverflow
    //     0x386edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386ee0: cmp             SP, x16
    //     0x386ee4: b.ls            #0x387040
    // 0x386ee8: r1 = 1
    //     0x386ee8: movz            x1, #0x1
    // 0x386eec: r0 = AllocateContext()
    //     0x386eec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x386ef0: mov             x1, x0
    // 0x386ef4: ldr             x0, [fp, #0x18]
    // 0x386ef8: StoreField: r1->field_f = r0
    //     0x386ef8: stur            w0, [x1, #0xf]
    // 0x386efc: ldr             x0, [fp, #0x20]
    // 0x386f00: LoadField: r2 = r0->field_7
    //     0x386f00: ldur            x2, [x0, #7]
    // 0x386f04: cmp             x2, #1
    // 0x386f08: b.gt            #0x386f50
    // 0x386f0c: cmp             x2, #0
    // 0x386f10: b.le            #0x386ff0
    // 0x386f14: ldr             x0, [fp, #0x10]
    // 0x386f18: mov             x2, x1
    // 0x386f1c: r1 = Function '<anonymous closure>':.
    //     0x386f1c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] AnonymousClosure: (0x3871dc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x386ed0)
    //     0x386f20: ldr             x1, [x1, #0x5b0]
    // 0x386f24: r0 = AllocateClosure()
    //     0x386f24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386f28: ldr             x3, [fp, #0x10]
    // 0x386f2c: r1 = LoadClassIdInstr(r3)
    //     0x386f2c: ldur            x1, [x3, #-1]
    //     0x386f30: ubfx            x1, x1, #0xc, #0x14
    // 0x386f34: stp             x0, x3, [SP]
    // 0x386f38: mov             x0, x1
    // 0x386f3c: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x386f3c: movz            x17, #0x55fe
    //     0x386f40: add             lr, x0, x17
    //     0x386f44: ldr             lr, [x21, lr, lsl #3]
    //     0x386f48: blr             lr
    // 0x386f4c: b               #0x386f94
    // 0x386f50: ldr             x3, [fp, #0x10]
    // 0x386f54: cmp             x2, #2
    // 0x386f58: b.le            #0x386ff0
    // 0x386f5c: mov             x2, x1
    // 0x386f60: r1 = Function '<anonymous closure>':.
    //     0x386f60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b8] AnonymousClosure: (0x387130), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x386ed0)
    //     0x386f64: ldr             x1, [x1, #0x5b8]
    // 0x386f68: r0 = AllocateClosure()
    //     0x386f68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386f6c: mov             x1, x0
    // 0x386f70: ldr             x0, [fp, #0x10]
    // 0x386f74: r2 = LoadClassIdInstr(r0)
    //     0x386f74: ldur            x2, [x0, #-1]
    //     0x386f78: ubfx            x2, x2, #0xc, #0x14
    // 0x386f7c: stp             x1, x0, [SP]
    // 0x386f80: mov             x0, x2
    // 0x386f84: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x386f84: movz            x17, #0x55fe
    //     0x386f88: add             lr, x0, x17
    //     0x386f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x386f90: blr             lr
    // 0x386f94: r1 = LoadClassIdInstr(r0)
    //     0x386f94: ldur            x1, [x0, #-1]
    //     0x386f98: ubfx            x1, x1, #0xc, #0x14
    // 0x386f9c: str             x0, [SP]
    // 0x386fa0: mov             x0, x1
    // 0x386fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x386fa4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x386fa8: r0 = GDT[cid_x0 + -0xebe]()
    //     0x386fa8: sub             lr, x0, #0xebe
    //     0x386fac: ldr             lr, [x21, lr, lsl #3]
    //     0x386fb0: blr             lr
    // 0x386fb4: r1 = Function '<anonymous closure>':.
    //     0x386fb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] AnonymousClosure: (0x387048), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterHorizontally (0x386ed0)
    //     0x386fb8: ldr             x1, [x1, #0x5c0]
    // 0x386fbc: r2 = Null
    //     0x386fbc: mov             x2, NULL
    // 0x386fc0: stur            x0, [fp, #-8]
    // 0x386fc4: r0 = AllocateClosure()
    //     0x386fc4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386fc8: r16 = <FocusNode>
    //     0x386fc8: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x386fcc: ldur            lr, [fp, #-8]
    // 0x386fd0: stp             lr, x16, [SP, #8]
    // 0x386fd4: str             x0, [SP]
    // 0x386fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x386fd8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x386fdc: r0 = mergeSort()
    //     0x386fdc: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x386fe0: ldur            x0, [fp, #-8]
    // 0x386fe4: LeaveFrame
    //     0x386fe4: mov             SP, fp
    //     0x386fe8: ldp             fp, lr, [SP], #0x10
    // 0x386fec: ret
    //     0x386fec: ret             
    // 0x386ff0: r1 = Null
    //     0x386ff0: mov             x1, NULL
    // 0x386ff4: r2 = 4
    //     0x386ff4: movz            x2, #0x4
    // 0x386ff8: r0 = AllocateArray()
    //     0x386ff8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x386ffc: r17 = "Invalid direction "
    //     0x386ffc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5c8] "Invalid direction "
    //     0x387000: ldr             x17, [x17, #0x5c8]
    // 0x387004: StoreField: r0->field_f = r17
    //     0x387004: stur            w17, [x0, #0xf]
    // 0x387008: ldr             x1, [fp, #0x20]
    // 0x38700c: StoreField: r0->field_13 = r1
    //     0x38700c: stur            w1, [x0, #0x13]
    // 0x387010: str             x0, [SP]
    // 0x387014: r0 = _interpolate()
    //     0x387014: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x387018: stur            x0, [fp, #-8]
    // 0x38701c: r0 = ArgumentError()
    //     0x38701c: bl              #0x18b6bc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x387020: mov             x1, x0
    // 0x387024: ldur            x0, [fp, #-8]
    // 0x387028: StoreField: r1->field_17 = r0
    //     0x387028: stur            w0, [x1, #0x17]
    // 0x38702c: r0 = false
    //     0x38702c: add             x0, NULL, #0x30  ; false
    // 0x387030: StoreField: r1->field_b = r0
    //     0x387030: stur            w0, [x1, #0xb]
    // 0x387034: mov             x0, x1
    // 0x387038: r0 = Throw()
    //     0x387038: bl              #0x3e41c8  ; ThrowStub
    // 0x38703c: brk             #0
    // 0x387040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387044: b               #0x386ee8
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x387048, size: 0xe8
    // 0x387048: EnterFrame
    //     0x387048: stp             fp, lr, [SP, #-0x10]!
    //     0x38704c: mov             fp, SP
    // 0x387050: AllocStack(0x18)
    //     0x387050: sub             SP, SP, #0x18
    // 0x387054: CheckStackOverflow
    //     0x387054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387058: cmp             SP, x16
    //     0x38705c: b.ls            #0x3870fc
    // 0x387060: ldr             x16, [fp, #0x18]
    // 0x387064: str             x16, [SP]
    // 0x387068: r0 = rect()
    //     0x387068: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38706c: str             x0, [SP]
    // 0x387070: r0 = center()
    //     0x387070: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387074: LoadField: d0 = r0->field_7
    //     0x387074: ldur            d0, [x0, #7]
    // 0x387078: stur            d0, [fp, #-8]
    // 0x38707c: ldr             x16, [fp, #0x10]
    // 0x387080: str             x16, [SP]
    // 0x387084: r0 = rect()
    //     0x387084: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387088: str             x0, [SP]
    // 0x38708c: r0 = center()
    //     0x38708c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387090: LoadField: d0 = r0->field_7
    //     0x387090: ldur            d0, [x0, #7]
    // 0x387094: ldur            d1, [fp, #-8]
    // 0x387098: r0 = inline_Allocate_Double()
    //     0x387098: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x38709c: add             x0, x0, #0x10
    //     0x3870a0: cmp             x1, x0
    //     0x3870a4: b.ls            #0x387104
    //     0x3870a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3870ac: sub             x0, x0, #0xf
    //     0x3870b0: movz            x1, #0xd148
    //     0x3870b4: movk            x1, #0x3, lsl #16
    //     0x3870b8: stur            x1, [x0, #-1]
    // 0x3870bc: StoreField: r0->field_7 = d1
    //     0x3870bc: stur            d1, [x0, #7]
    // 0x3870c0: r1 = inline_Allocate_Double()
    //     0x3870c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3870c4: add             x1, x1, #0x10
    //     0x3870c8: cmp             x2, x1
    //     0x3870cc: b.ls            #0x387114
    //     0x3870d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3870d4: sub             x1, x1, #0xf
    //     0x3870d8: movz            x2, #0xd148
    //     0x3870dc: movk            x2, #0x3, lsl #16
    //     0x3870e0: stur            x2, [x1, #-1]
    // 0x3870e4: StoreField: r1->field_7 = d0
    //     0x3870e4: stur            d0, [x1, #7]
    // 0x3870e8: stp             x1, x0, [SP]
    // 0x3870ec: r0 = compareTo()
    //     0x3870ec: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x3870f0: LeaveFrame
    //     0x3870f0: mov             SP, fp
    //     0x3870f4: ldp             fp, lr, [SP], #0x10
    // 0x3870f8: ret
    //     0x3870f8: ret             
    // 0x3870fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3870fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387100: b               #0x387060
    // 0x387104: stp             q0, q1, [SP, #-0x20]!
    // 0x387108: r0 = AllocateDouble()
    //     0x387108: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x38710c: ldp             q0, q1, [SP], #0x20
    // 0x387110: b               #0x3870bc
    // 0x387114: SaveReg d0
    //     0x387114: str             q0, [SP, #-0x10]!
    // 0x387118: SaveReg r0
    //     0x387118: str             x0, [SP, #-8]!
    // 0x38711c: r0 = AllocateDouble()
    //     0x38711c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x387120: mov             x1, x0
    // 0x387124: RestoreReg r0
    //     0x387124: ldr             x0, [SP], #8
    // 0x387128: RestoreReg d0
    //     0x387128: ldr             q0, [SP], #0x10
    // 0x38712c: b               #0x3870e4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x387130, size: 0xac
    // 0x387130: EnterFrame
    //     0x387130: stp             fp, lr, [SP, #-0x10]!
    //     0x387134: mov             fp, SP
    // 0x387138: AllocStack(0x18)
    //     0x387138: sub             SP, SP, #0x18
    // 0x38713c: SetupParameters()
    //     0x38713c: ldr             x0, [fp, #0x18]
    //     0x387140: ldur            w1, [x0, #0x17]
    //     0x387144: add             x1, x1, HEAP, lsl #32
    //     0x387148: stur            x1, [fp, #-8]
    // 0x38714c: CheckStackOverflow
    //     0x38714c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387150: cmp             SP, x16
    //     0x387154: b.ls            #0x3871d4
    // 0x387158: ldr             x16, [fp, #0x10]
    // 0x38715c: str             x16, [SP]
    // 0x387160: r0 = rect()
    //     0x387160: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387164: mov             x1, x0
    // 0x387168: ldur            x0, [fp, #-8]
    // 0x38716c: LoadField: r2 = r0->field_f
    //     0x38716c: ldur            w2, [x0, #0xf]
    // 0x387170: DecompressPointer r2
    //     0x387170: add             x2, x2, HEAP, lsl #32
    // 0x387174: stp             x2, x1, [SP]
    // 0x387178: r0 = ==()
    //     0x387178: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x38717c: tbz             w0, #4, #0x3871c4
    // 0x387180: ldur            x0, [fp, #-8]
    // 0x387184: ldr             x16, [fp, #0x10]
    // 0x387188: str             x16, [SP]
    // 0x38718c: r0 = rect()
    //     0x38718c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387190: str             x0, [SP]
    // 0x387194: r0 = center()
    //     0x387194: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387198: LoadField: d0 = r0->field_7
    //     0x387198: ldur            d0, [x0, #7]
    // 0x38719c: ldur            x1, [fp, #-8]
    // 0x3871a0: LoadField: r2 = r1->field_f
    //     0x3871a0: ldur            w2, [x1, #0xf]
    // 0x3871a4: DecompressPointer r2
    //     0x3871a4: add             x2, x2, HEAP, lsl #32
    // 0x3871a8: LoadField: d1 = r2->field_7
    //     0x3871a8: ldur            d1, [x2, #7]
    // 0x3871ac: fcmp            d1, d0
    // 0x3871b0: r16 = true
    //     0x3871b0: add             x16, NULL, #0x20  ; true
    // 0x3871b4: r17 = false
    //     0x3871b4: add             x17, NULL, #0x30  ; false
    // 0x3871b8: csel            x1, x16, x17, ge
    // 0x3871bc: mov             x0, x1
    // 0x3871c0: b               #0x3871c8
    // 0x3871c4: r0 = false
    //     0x3871c4: add             x0, NULL, #0x30  ; false
    // 0x3871c8: LeaveFrame
    //     0x3871c8: mov             SP, fp
    //     0x3871cc: ldp             fp, lr, [SP], #0x10
    // 0x3871d0: ret
    //     0x3871d0: ret             
    // 0x3871d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3871d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3871d8: b               #0x387158
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x3871dc, size: 0xac
    // 0x3871dc: EnterFrame
    //     0x3871dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3871e0: mov             fp, SP
    // 0x3871e4: AllocStack(0x18)
    //     0x3871e4: sub             SP, SP, #0x18
    // 0x3871e8: SetupParameters()
    //     0x3871e8: ldr             x0, [fp, #0x18]
    //     0x3871ec: ldur            w1, [x0, #0x17]
    //     0x3871f0: add             x1, x1, HEAP, lsl #32
    //     0x3871f4: stur            x1, [fp, #-8]
    // 0x3871f8: CheckStackOverflow
    //     0x3871f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3871fc: cmp             SP, x16
    //     0x387200: b.ls            #0x387280
    // 0x387204: ldr             x16, [fp, #0x10]
    // 0x387208: str             x16, [SP]
    // 0x38720c: r0 = rect()
    //     0x38720c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387210: mov             x1, x0
    // 0x387214: ldur            x0, [fp, #-8]
    // 0x387218: LoadField: r2 = r0->field_f
    //     0x387218: ldur            w2, [x0, #0xf]
    // 0x38721c: DecompressPointer r2
    //     0x38721c: add             x2, x2, HEAP, lsl #32
    // 0x387220: stp             x2, x1, [SP]
    // 0x387224: r0 = ==()
    //     0x387224: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x387228: tbz             w0, #4, #0x387270
    // 0x38722c: ldur            x0, [fp, #-8]
    // 0x387230: ldr             x16, [fp, #0x10]
    // 0x387234: str             x16, [SP]
    // 0x387238: r0 = rect()
    //     0x387238: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38723c: str             x0, [SP]
    // 0x387240: r0 = center()
    //     0x387240: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387244: LoadField: d0 = r0->field_7
    //     0x387244: ldur            d0, [x0, #7]
    // 0x387248: ldur            x1, [fp, #-8]
    // 0x38724c: LoadField: r2 = r1->field_f
    //     0x38724c: ldur            w2, [x1, #0xf]
    // 0x387250: DecompressPointer r2
    //     0x387250: add             x2, x2, HEAP, lsl #32
    // 0x387254: LoadField: d1 = r2->field_17
    //     0x387254: ldur            d1, [x2, #0x17]
    // 0x387258: fcmp            d0, d1
    // 0x38725c: r16 = true
    //     0x38725c: add             x16, NULL, #0x20  ; true
    // 0x387260: r17 = false
    //     0x387260: add             x17, NULL, #0x30  ; false
    // 0x387264: csel            x1, x16, x17, ge
    // 0x387268: mov             x0, x1
    // 0x38726c: b               #0x387274
    // 0x387270: r0 = false
    //     0x387270: add             x0, NULL, #0x30  ; false
    // 0x387274: LeaveFrame
    //     0x387274: mov             SP, fp
    //     0x387278: ldp             fp, lr, [SP], #0x10
    // 0x38727c: ret
    //     0x38727c: ret             
    // 0x387280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387284: b               #0x387204
  }
  _ _sortAndFilterVertically(/* No info */) {
    // ** addr: 0x3878c0, size: 0x178
    // 0x3878c0: EnterFrame
    //     0x3878c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3878c4: mov             fp, SP
    // 0x3878c8: AllocStack(0x20)
    //     0x3878c8: sub             SP, SP, #0x20
    // 0x3878cc: CheckStackOverflow
    //     0x3878cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3878d0: cmp             SP, x16
    //     0x3878d4: b.ls            #0x387a30
    // 0x3878d8: r1 = 1
    //     0x3878d8: movz            x1, #0x1
    // 0x3878dc: r0 = AllocateContext()
    //     0x3878dc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3878e0: mov             x1, x0
    // 0x3878e4: ldr             x0, [fp, #0x18]
    // 0x3878e8: StoreField: r1->field_f = r0
    //     0x3878e8: stur            w0, [x1, #0xf]
    // 0x3878ec: ldr             x0, [fp, #0x20]
    // 0x3878f0: LoadField: r2 = r0->field_7
    //     0x3878f0: ldur            x2, [x0, #7]
    // 0x3878f4: cmp             x2, #1
    // 0x3878f8: b.gt            #0x387940
    // 0x3878fc: cmp             x2, #0
    // 0x387900: b.gt            #0x3879e0
    // 0x387904: ldr             x0, [fp, #0x10]
    // 0x387908: mov             x2, x1
    // 0x38790c: r1 = Function '<anonymous closure>':.
    //     0x38790c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e8] AnonymousClosure: (0x387bcc), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x3878c0)
    //     0x387910: ldr             x1, [x1, #0x5e8]
    // 0x387914: r0 = AllocateClosure()
    //     0x387914: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x387918: ldr             x3, [fp, #0x10]
    // 0x38791c: r1 = LoadClassIdInstr(r3)
    //     0x38791c: ldur            x1, [x3, #-1]
    //     0x387920: ubfx            x1, x1, #0xc, #0x14
    // 0x387924: stp             x0, x3, [SP]
    // 0x387928: mov             x0, x1
    // 0x38792c: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x38792c: movz            x17, #0x55fe
    //     0x387930: add             lr, x0, x17
    //     0x387934: ldr             lr, [x21, lr, lsl #3]
    //     0x387938: blr             lr
    // 0x38793c: b               #0x387984
    // 0x387940: ldr             x3, [fp, #0x10]
    // 0x387944: cmp             x2, #2
    // 0x387948: b.gt            #0x3879e0
    // 0x38794c: mov             x2, x1
    // 0x387950: r1 = Function '<anonymous closure>':.
    //     0x387950: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] AnonymousClosure: (0x387b20), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x3878c0)
    //     0x387954: ldr             x1, [x1, #0x5f0]
    // 0x387958: r0 = AllocateClosure()
    //     0x387958: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x38795c: mov             x1, x0
    // 0x387960: ldr             x0, [fp, #0x10]
    // 0x387964: r2 = LoadClassIdInstr(r0)
    //     0x387964: ldur            x2, [x0, #-1]
    //     0x387968: ubfx            x2, x2, #0xc, #0x14
    // 0x38796c: stp             x1, x0, [SP]
    // 0x387970: mov             x0, x2
    // 0x387974: r0 = GDT[cid_x0 + 0x55fe]()
    //     0x387974: movz            x17, #0x55fe
    //     0x387978: add             lr, x0, x17
    //     0x38797c: ldr             lr, [x21, lr, lsl #3]
    //     0x387980: blr             lr
    // 0x387984: r1 = LoadClassIdInstr(r0)
    //     0x387984: ldur            x1, [x0, #-1]
    //     0x387988: ubfx            x1, x1, #0xc, #0x14
    // 0x38798c: str             x0, [SP]
    // 0x387990: mov             x0, x1
    // 0x387994: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x387994: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x387998: r0 = GDT[cid_x0 + -0xebe]()
    //     0x387998: sub             lr, x0, #0xebe
    //     0x38799c: ldr             lr, [x21, lr, lsl #3]
    //     0x3879a0: blr             lr
    // 0x3879a4: r1 = Function '<anonymous closure>':.
    //     0x3879a4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f8] AnonymousClosure: (0x387a38), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFilterVertically (0x3878c0)
    //     0x3879a8: ldr             x1, [x1, #0x5f8]
    // 0x3879ac: r2 = Null
    //     0x3879ac: mov             x2, NULL
    // 0x3879b0: stur            x0, [fp, #-8]
    // 0x3879b4: r0 = AllocateClosure()
    //     0x3879b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3879b8: r16 = <FocusNode>
    //     0x3879b8: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3879bc: ldur            lr, [fp, #-8]
    // 0x3879c0: stp             lr, x16, [SP, #8]
    // 0x3879c4: str             x0, [SP]
    // 0x3879c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3879c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3879cc: r0 = mergeSort()
    //     0x3879cc: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x3879d0: ldur            x0, [fp, #-8]
    // 0x3879d4: LeaveFrame
    //     0x3879d4: mov             SP, fp
    //     0x3879d8: ldp             fp, lr, [SP], #0x10
    // 0x3879dc: ret
    //     0x3879dc: ret             
    // 0x3879e0: r1 = Null
    //     0x3879e0: mov             x1, NULL
    // 0x3879e4: r2 = 4
    //     0x3879e4: movz            x2, #0x4
    // 0x3879e8: r0 = AllocateArray()
    //     0x3879e8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3879ec: r17 = "Invalid direction "
    //     0x3879ec: add             x17, PP, #0xf, lsl #12  ; [pp+0xf5c8] "Invalid direction "
    //     0x3879f0: ldr             x17, [x17, #0x5c8]
    // 0x3879f4: StoreField: r0->field_f = r17
    //     0x3879f4: stur            w17, [x0, #0xf]
    // 0x3879f8: ldr             x1, [fp, #0x20]
    // 0x3879fc: StoreField: r0->field_13 = r1
    //     0x3879fc: stur            w1, [x0, #0x13]
    // 0x387a00: str             x0, [SP]
    // 0x387a04: r0 = _interpolate()
    //     0x387a04: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x387a08: stur            x0, [fp, #-8]
    // 0x387a0c: r0 = ArgumentError()
    //     0x387a0c: bl              #0x18b6bc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x387a10: mov             x1, x0
    // 0x387a14: ldur            x0, [fp, #-8]
    // 0x387a18: StoreField: r1->field_17 = r0
    //     0x387a18: stur            w0, [x1, #0x17]
    // 0x387a1c: r0 = false
    //     0x387a1c: add             x0, NULL, #0x30  ; false
    // 0x387a20: StoreField: r1->field_b = r0
    //     0x387a20: stur            w0, [x1, #0xb]
    // 0x387a24: mov             x0, x1
    // 0x387a28: r0 = Throw()
    //     0x387a28: bl              #0x3e41c8  ; ThrowStub
    // 0x387a2c: brk             #0
    // 0x387a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387a30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387a34: b               #0x3878d8
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x387a38, size: 0xe8
    // 0x387a38: EnterFrame
    //     0x387a38: stp             fp, lr, [SP, #-0x10]!
    //     0x387a3c: mov             fp, SP
    // 0x387a40: AllocStack(0x18)
    //     0x387a40: sub             SP, SP, #0x18
    // 0x387a44: CheckStackOverflow
    //     0x387a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387a48: cmp             SP, x16
    //     0x387a4c: b.ls            #0x387aec
    // 0x387a50: ldr             x16, [fp, #0x18]
    // 0x387a54: str             x16, [SP]
    // 0x387a58: r0 = rect()
    //     0x387a58: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387a5c: str             x0, [SP]
    // 0x387a60: r0 = center()
    //     0x387a60: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387a64: LoadField: d0 = r0->field_f
    //     0x387a64: ldur            d0, [x0, #0xf]
    // 0x387a68: stur            d0, [fp, #-8]
    // 0x387a6c: ldr             x16, [fp, #0x10]
    // 0x387a70: str             x16, [SP]
    // 0x387a74: r0 = rect()
    //     0x387a74: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387a78: str             x0, [SP]
    // 0x387a7c: r0 = center()
    //     0x387a7c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387a80: LoadField: d0 = r0->field_f
    //     0x387a80: ldur            d0, [x0, #0xf]
    // 0x387a84: ldur            d1, [fp, #-8]
    // 0x387a88: r0 = inline_Allocate_Double()
    //     0x387a88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x387a8c: add             x0, x0, #0x10
    //     0x387a90: cmp             x1, x0
    //     0x387a94: b.ls            #0x387af4
    //     0x387a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x387a9c: sub             x0, x0, #0xf
    //     0x387aa0: movz            x1, #0xd148
    //     0x387aa4: movk            x1, #0x3, lsl #16
    //     0x387aa8: stur            x1, [x0, #-1]
    // 0x387aac: StoreField: r0->field_7 = d1
    //     0x387aac: stur            d1, [x0, #7]
    // 0x387ab0: r1 = inline_Allocate_Double()
    //     0x387ab0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x387ab4: add             x1, x1, #0x10
    //     0x387ab8: cmp             x2, x1
    //     0x387abc: b.ls            #0x387b04
    //     0x387ac0: str             x1, [THR, #0x50]  ; THR::top
    //     0x387ac4: sub             x1, x1, #0xf
    //     0x387ac8: movz            x2, #0xd148
    //     0x387acc: movk            x2, #0x3, lsl #16
    //     0x387ad0: stur            x2, [x1, #-1]
    // 0x387ad4: StoreField: r1->field_7 = d0
    //     0x387ad4: stur            d0, [x1, #7]
    // 0x387ad8: stp             x1, x0, [SP]
    // 0x387adc: r0 = compareTo()
    //     0x387adc: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x387ae0: LeaveFrame
    //     0x387ae0: mov             SP, fp
    //     0x387ae4: ldp             fp, lr, [SP], #0x10
    // 0x387ae8: ret
    //     0x387ae8: ret             
    // 0x387aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387aec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387af0: b               #0x387a50
    // 0x387af4: stp             q0, q1, [SP, #-0x20]!
    // 0x387af8: r0 = AllocateDouble()
    //     0x387af8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x387afc: ldp             q0, q1, [SP], #0x20
    // 0x387b00: b               #0x387aac
    // 0x387b04: SaveReg d0
    //     0x387b04: str             q0, [SP, #-0x10]!
    // 0x387b08: SaveReg r0
    //     0x387b08: str             x0, [SP, #-8]!
    // 0x387b0c: r0 = AllocateDouble()
    //     0x387b0c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x387b10: mov             x1, x0
    // 0x387b14: RestoreReg r0
    //     0x387b14: ldr             x0, [SP], #8
    // 0x387b18: RestoreReg d0
    //     0x387b18: ldr             q0, [SP], #0x10
    // 0x387b1c: b               #0x387ad4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x387b20, size: 0xac
    // 0x387b20: EnterFrame
    //     0x387b20: stp             fp, lr, [SP, #-0x10]!
    //     0x387b24: mov             fp, SP
    // 0x387b28: AllocStack(0x18)
    //     0x387b28: sub             SP, SP, #0x18
    // 0x387b2c: SetupParameters()
    //     0x387b2c: ldr             x0, [fp, #0x18]
    //     0x387b30: ldur            w1, [x0, #0x17]
    //     0x387b34: add             x1, x1, HEAP, lsl #32
    //     0x387b38: stur            x1, [fp, #-8]
    // 0x387b3c: CheckStackOverflow
    //     0x387b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387b40: cmp             SP, x16
    //     0x387b44: b.ls            #0x387bc4
    // 0x387b48: ldr             x16, [fp, #0x10]
    // 0x387b4c: str             x16, [SP]
    // 0x387b50: r0 = rect()
    //     0x387b50: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387b54: mov             x1, x0
    // 0x387b58: ldur            x0, [fp, #-8]
    // 0x387b5c: LoadField: r2 = r0->field_f
    //     0x387b5c: ldur            w2, [x0, #0xf]
    // 0x387b60: DecompressPointer r2
    //     0x387b60: add             x2, x2, HEAP, lsl #32
    // 0x387b64: stp             x2, x1, [SP]
    // 0x387b68: r0 = ==()
    //     0x387b68: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x387b6c: tbz             w0, #4, #0x387bb4
    // 0x387b70: ldur            x0, [fp, #-8]
    // 0x387b74: ldr             x16, [fp, #0x10]
    // 0x387b78: str             x16, [SP]
    // 0x387b7c: r0 = rect()
    //     0x387b7c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387b80: str             x0, [SP]
    // 0x387b84: r0 = center()
    //     0x387b84: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387b88: LoadField: d0 = r0->field_f
    //     0x387b88: ldur            d0, [x0, #0xf]
    // 0x387b8c: ldur            x1, [fp, #-8]
    // 0x387b90: LoadField: r2 = r1->field_f
    //     0x387b90: ldur            w2, [x1, #0xf]
    // 0x387b94: DecompressPointer r2
    //     0x387b94: add             x2, x2, HEAP, lsl #32
    // 0x387b98: LoadField: d1 = r2->field_1f
    //     0x387b98: ldur            d1, [x2, #0x1f]
    // 0x387b9c: fcmp            d0, d1
    // 0x387ba0: r16 = true
    //     0x387ba0: add             x16, NULL, #0x20  ; true
    // 0x387ba4: r17 = false
    //     0x387ba4: add             x17, NULL, #0x30  ; false
    // 0x387ba8: csel            x1, x16, x17, ge
    // 0x387bac: mov             x0, x1
    // 0x387bb0: b               #0x387bb8
    // 0x387bb4: r0 = false
    //     0x387bb4: add             x0, NULL, #0x30  ; false
    // 0x387bb8: LeaveFrame
    //     0x387bb8: mov             SP, fp
    //     0x387bbc: ldp             fp, lr, [SP], #0x10
    // 0x387bc0: ret
    //     0x387bc0: ret             
    // 0x387bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387bc8: b               #0x387b48
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x387bcc, size: 0xac
    // 0x387bcc: EnterFrame
    //     0x387bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x387bd0: mov             fp, SP
    // 0x387bd4: AllocStack(0x18)
    //     0x387bd4: sub             SP, SP, #0x18
    // 0x387bd8: SetupParameters()
    //     0x387bd8: ldr             x0, [fp, #0x18]
    //     0x387bdc: ldur            w1, [x0, #0x17]
    //     0x387be0: add             x1, x1, HEAP, lsl #32
    //     0x387be4: stur            x1, [fp, #-8]
    // 0x387be8: CheckStackOverflow
    //     0x387be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387bec: cmp             SP, x16
    //     0x387bf0: b.ls            #0x387c70
    // 0x387bf4: ldr             x16, [fp, #0x10]
    // 0x387bf8: str             x16, [SP]
    // 0x387bfc: r0 = rect()
    //     0x387bfc: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387c00: mov             x1, x0
    // 0x387c04: ldur            x0, [fp, #-8]
    // 0x387c08: LoadField: r2 = r0->field_f
    //     0x387c08: ldur            w2, [x0, #0xf]
    // 0x387c0c: DecompressPointer r2
    //     0x387c0c: add             x2, x2, HEAP, lsl #32
    // 0x387c10: stp             x2, x1, [SP]
    // 0x387c14: r0 = ==()
    //     0x387c14: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x387c18: tbz             w0, #4, #0x387c60
    // 0x387c1c: ldur            x0, [fp, #-8]
    // 0x387c20: ldr             x16, [fp, #0x10]
    // 0x387c24: str             x16, [SP]
    // 0x387c28: r0 = rect()
    //     0x387c28: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387c2c: str             x0, [SP]
    // 0x387c30: r0 = center()
    //     0x387c30: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387c34: LoadField: d0 = r0->field_f
    //     0x387c34: ldur            d0, [x0, #0xf]
    // 0x387c38: ldur            x1, [fp, #-8]
    // 0x387c3c: LoadField: r2 = r1->field_f
    //     0x387c3c: ldur            w2, [x1, #0xf]
    // 0x387c40: DecompressPointer r2
    //     0x387c40: add             x2, x2, HEAP, lsl #32
    // 0x387c44: LoadField: d1 = r2->field_f
    //     0x387c44: ldur            d1, [x2, #0xf]
    // 0x387c48: fcmp            d1, d0
    // 0x387c4c: r16 = true
    //     0x387c4c: add             x16, NULL, #0x20  ; true
    // 0x387c50: r17 = false
    //     0x387c50: add             x17, NULL, #0x30  ; false
    // 0x387c54: csel            x1, x16, x17, ge
    // 0x387c58: mov             x0, x1
    // 0x387c5c: b               #0x387c64
    // 0x387c60: r0 = false
    //     0x387c60: add             x0, NULL, #0x30  ; false
    // 0x387c64: LeaveFrame
    //     0x387c64: mov             SP, fp
    //     0x387c68: ldp             fp, lr, [SP], #0x10
    // 0x387c6c: ret
    //     0x387c6c: ret             
    // 0x387c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387c70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387c74: b               #0x387bf4
  }
  _ _popPolicyDataIfNeeded(/* No info */) {
    // ** addr: 0x387cd0, size: 0x2d8
    // 0x387cd0: EnterFrame
    //     0x387cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x387cd4: mov             fp, SP
    // 0x387cd8: AllocStack(0x38)
    //     0x387cd8: sub             SP, SP, #0x38
    // 0x387cdc: CheckStackOverflow
    //     0x387cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387ce0: cmp             SP, x16
    //     0x387ce4: b.ls            #0x387fa0
    // 0x387ce8: r1 = 3
    //     0x387ce8: movz            x1, #0x3
    // 0x387cec: r0 = AllocateContext()
    //     0x387cec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x387cf0: mov             x1, x0
    // 0x387cf4: ldr             x0, [fp, #0x20]
    // 0x387cf8: stur            x1, [fp, #-0x10]
    // 0x387cfc: StoreField: r1->field_f = r0
    //     0x387cfc: stur            w0, [x1, #0xf]
    // 0x387d00: ldr             x2, [fp, #0x10]
    // 0x387d04: StoreField: r1->field_13 = r2
    //     0x387d04: stur            w2, [x1, #0x13]
    // 0x387d08: LoadField: r3 = r0->field_b
    //     0x387d08: ldur            w3, [x0, #0xb]
    // 0x387d0c: DecompressPointer r3
    //     0x387d0c: add             x3, x3, HEAP, lsl #32
    // 0x387d10: stur            x3, [fp, #-8]
    // 0x387d14: stp             x2, x3, [SP]
    // 0x387d18: r0 = _getValueOrData()
    //     0x387d18: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x387d1c: mov             x1, x0
    // 0x387d20: ldur            x0, [fp, #-8]
    // 0x387d24: LoadField: r2 = r0->field_f
    //     0x387d24: ldur            w2, [x0, #0xf]
    // 0x387d28: DecompressPointer r2
    //     0x387d28: add             x2, x2, HEAP, lsl #32
    // 0x387d2c: cmp             w2, w1
    // 0x387d30: b.ne            #0x387d38
    // 0x387d34: r1 = Null
    //     0x387d34: mov             x1, NULL
    // 0x387d38: ldur            x2, [fp, #-0x10]
    // 0x387d3c: mov             x0, x1
    // 0x387d40: stur            x1, [fp, #-0x18]
    // 0x387d44: StoreField: r2->field_17 = r0
    //     0x387d44: stur            w0, [x2, #0x17]
    //     0x387d48: ldurb           w16, [x2, #-1]
    //     0x387d4c: ldurb           w17, [x0, #-1]
    //     0x387d50: and             x16, x17, x16, lsr #2
    //     0x387d54: tst             x16, HEAP, lsr #32
    //     0x387d58: b.eq            #0x387d60
    //     0x387d5c: bl              #0x3e4628
    // 0x387d60: cmp             w1, NULL
    // 0x387d64: b.eq            #0x387f58
    // 0x387d68: LoadField: r0 = r1->field_7
    //     0x387d68: ldur            w0, [x1, #7]
    // 0x387d6c: DecompressPointer r0
    //     0x387d6c: add             x0, x0, HEAP, lsl #32
    // 0x387d70: stur            x0, [fp, #-8]
    // 0x387d74: LoadField: r3 = r0->field_b
    //     0x387d74: ldur            w3, [x0, #0xb]
    // 0x387d78: DecompressPointer r3
    //     0x387d78: add             x3, x3, HEAP, lsl #32
    // 0x387d7c: cbz             w3, #0x387f58
    // 0x387d80: ldr             x3, [fp, #0x18]
    // 0x387d84: str             x0, [SP]
    // 0x387d88: r0 = first()
    //     0x387d88: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x387d8c: LoadField: r1 = r0->field_7
    //     0x387d8c: ldur            w1, [x0, #7]
    // 0x387d90: DecompressPointer r1
    //     0x387d90: add             x1, x1, HEAP, lsl #32
    // 0x387d94: ldr             x0, [fp, #0x18]
    // 0x387d98: cmp             w1, w0
    // 0x387d9c: b.eq            #0x387f58
    // 0x387da0: ldur            x16, [fp, #-8]
    // 0x387da4: str             x16, [SP]
    // 0x387da8: r0 = last()
    //     0x387da8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x387dac: LoadField: r1 = r0->field_b
    //     0x387dac: ldur            w1, [x0, #0xb]
    // 0x387db0: DecompressPointer r1
    //     0x387db0: add             x1, x1, HEAP, lsl #32
    // 0x387db4: LoadField: r0 = r1->field_4f
    //     0x387db4: ldur            w0, [x1, #0x4f]
    // 0x387db8: DecompressPointer r0
    //     0x387db8: add             x0, x0, HEAP, lsl #32
    // 0x387dbc: cmp             w0, NULL
    // 0x387dc0: b.ne            #0x387dec
    // 0x387dc4: ldur            x0, [fp, #-0x10]
    // 0x387dc8: LoadField: r1 = r0->field_13
    //     0x387dc8: ldur            w1, [x0, #0x13]
    // 0x387dcc: DecompressPointer r1
    //     0x387dcc: add             x1, x1, HEAP, lsl #32
    // 0x387dd0: ldr             x16, [fp, #0x20]
    // 0x387dd4: stp             x1, x16, [SP]
    // 0x387dd8: r0 = invalidateScopeData()
    //     0x387dd8: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x387ddc: r0 = false
    //     0x387ddc: add             x0, NULL, #0x30  ; false
    // 0x387de0: LeaveFrame
    //     0x387de0: mov             SP, fp
    //     0x387de4: ldp             fp, lr, [SP], #0x10
    // 0x387de8: ret
    //     0x387de8: ret             
    // 0x387dec: ldr             x3, [fp, #0x18]
    // 0x387df0: ldur            x0, [fp, #-0x10]
    // 0x387df4: mov             x2, x0
    // 0x387df8: r1 = Function 'popOrInvalidate':.
    //     0x387df8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf600] AnonymousClosure: (0x387fa8), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_popPolicyDataIfNeeded (0x387cd0)
    //     0x387dfc: ldr             x1, [x1, #0x600]
    // 0x387e00: r0 = AllocateClosure()
    //     0x387e00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x387e04: mov             x1, x0
    // 0x387e08: ldr             x0, [fp, #0x18]
    // 0x387e0c: stur            x1, [fp, #-0x20]
    // 0x387e10: LoadField: r2 = r0->field_7
    //     0x387e10: ldur            x2, [x0, #7]
    // 0x387e14: cmp             x2, #1
    // 0x387e18: b.gt            #0x387e28
    // 0x387e1c: cmp             x2, #0
    // 0x387e20: b.gt            #0x387ec4
    // 0x387e24: b               #0x387e30
    // 0x387e28: cmp             x2, #2
    // 0x387e2c: b.gt            #0x387ec4
    // 0x387e30: ldur            x16, [fp, #-8]
    // 0x387e34: str             x16, [SP]
    // 0x387e38: r0 = first()
    //     0x387e38: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x387e3c: LoadField: r1 = r0->field_7
    //     0x387e3c: ldur            w1, [x0, #7]
    // 0x387e40: DecompressPointer r1
    //     0x387e40: add             x1, x1, HEAP, lsl #32
    // 0x387e44: LoadField: r0 = r1->field_7
    //     0x387e44: ldur            x0, [x1, #7]
    // 0x387e48: cmp             x0, #1
    // 0x387e4c: b.gt            #0x387e5c
    // 0x387e50: cmp             x0, #0
    // 0x387e54: b.gt            #0x387ea8
    // 0x387e58: b               #0x387e64
    // 0x387e5c: cmp             x0, #2
    // 0x387e60: b.gt            #0x387ea8
    // 0x387e64: ldur            x16, [fp, #-0x20]
    // 0x387e68: ldr             lr, [fp, #0x18]
    // 0x387e6c: stp             lr, x16, [SP]
    // 0x387e70: ldur            x0, [fp, #-0x20]
    // 0x387e74: ClosureCall
    //     0x387e74: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x387e78: ldur            x2, [x0, #0x1f]
    //     0x387e7c: blr             x2
    // 0x387e80: mov             x1, x0
    // 0x387e84: stur            x1, [fp, #-0x28]
    // 0x387e88: tbnz            w0, #5, #0x387e90
    // 0x387e8c: r0 = AssertBoolean()
    //     0x387e8c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x387e90: ldur            x0, [fp, #-0x28]
    // 0x387e94: tbnz            w0, #4, #0x387f58
    // 0x387e98: r0 = true
    //     0x387e98: add             x0, NULL, #0x20  ; true
    // 0x387e9c: LeaveFrame
    //     0x387e9c: mov             SP, fp
    //     0x387ea0: ldp             fp, lr, [SP], #0x10
    // 0x387ea4: ret
    //     0x387ea4: ret             
    // 0x387ea8: ldur            x0, [fp, #-0x10]
    // 0x387eac: LoadField: r1 = r0->field_13
    //     0x387eac: ldur            w1, [x0, #0x13]
    // 0x387eb0: DecompressPointer r1
    //     0x387eb0: add             x1, x1, HEAP, lsl #32
    // 0x387eb4: ldr             x16, [fp, #0x20]
    // 0x387eb8: stp             x1, x16, [SP]
    // 0x387ebc: r0 = invalidateScopeData()
    //     0x387ebc: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x387ec0: b               #0x387f58
    // 0x387ec4: ldur            x16, [fp, #-8]
    // 0x387ec8: str             x16, [SP]
    // 0x387ecc: r0 = first()
    //     0x387ecc: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x387ed0: LoadField: r1 = r0->field_7
    //     0x387ed0: ldur            w1, [x0, #7]
    // 0x387ed4: DecompressPointer r1
    //     0x387ed4: add             x1, x1, HEAP, lsl #32
    // 0x387ed8: LoadField: r0 = r1->field_7
    //     0x387ed8: ldur            x0, [x1, #7]
    // 0x387edc: cmp             x0, #1
    // 0x387ee0: b.gt            #0x387ef0
    // 0x387ee4: cmp             x0, #0
    // 0x387ee8: b.gt            #0x387f14
    // 0x387eec: b               #0x387ef8
    // 0x387ef0: cmp             x0, #2
    // 0x387ef4: b.gt            #0x387f14
    // 0x387ef8: ldur            x0, [fp, #-0x10]
    // 0x387efc: LoadField: r1 = r0->field_13
    //     0x387efc: ldur            w1, [x0, #0x13]
    // 0x387f00: DecompressPointer r1
    //     0x387f00: add             x1, x1, HEAP, lsl #32
    // 0x387f04: ldr             x16, [fp, #0x20]
    // 0x387f08: stp             x1, x16, [SP]
    // 0x387f0c: r0 = invalidateScopeData()
    //     0x387f0c: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x387f10: b               #0x387f58
    // 0x387f14: ldur            x16, [fp, #-0x20]
    // 0x387f18: ldr             lr, [fp, #0x18]
    // 0x387f1c: stp             lr, x16, [SP]
    // 0x387f20: ldur            x0, [fp, #-0x20]
    // 0x387f24: ClosureCall
    //     0x387f24: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x387f28: ldur            x2, [x0, #0x1f]
    //     0x387f2c: blr             x2
    // 0x387f30: mov             x1, x0
    // 0x387f34: stur            x1, [fp, #-8]
    // 0x387f38: tbnz            w0, #5, #0x387f40
    // 0x387f3c: r0 = AssertBoolean()
    //     0x387f3c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x387f40: ldur            x0, [fp, #-8]
    // 0x387f44: tbnz            w0, #4, #0x387f58
    // 0x387f48: r0 = true
    //     0x387f48: add             x0, NULL, #0x20  ; true
    // 0x387f4c: LeaveFrame
    //     0x387f4c: mov             SP, fp
    //     0x387f50: ldp             fp, lr, [SP], #0x10
    // 0x387f54: ret
    //     0x387f54: ret             
    // 0x387f58: ldur            x0, [fp, #-0x18]
    // 0x387f5c: cmp             w0, NULL
    // 0x387f60: b.eq            #0x387f90
    // 0x387f64: LoadField: r1 = r0->field_7
    //     0x387f64: ldur            w1, [x0, #7]
    // 0x387f68: DecompressPointer r1
    //     0x387f68: add             x1, x1, HEAP, lsl #32
    // 0x387f6c: LoadField: r0 = r1->field_b
    //     0x387f6c: ldur            w0, [x1, #0xb]
    // 0x387f70: DecompressPointer r0
    //     0x387f70: add             x0, x0, HEAP, lsl #32
    // 0x387f74: cbnz            w0, #0x387f90
    // 0x387f78: ldur            x0, [fp, #-0x10]
    // 0x387f7c: LoadField: r1 = r0->field_13
    //     0x387f7c: ldur            w1, [x0, #0x13]
    // 0x387f80: DecompressPointer r1
    //     0x387f80: add             x1, x1, HEAP, lsl #32
    // 0x387f84: ldr             x16, [fp, #0x20]
    // 0x387f88: stp             x1, x16, [SP]
    // 0x387f8c: r0 = invalidateScopeData()
    //     0x387f8c: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x387f90: r0 = false
    //     0x387f90: add             x0, NULL, #0x30  ; false
    // 0x387f94: LeaveFrame
    //     0x387f94: mov             SP, fp
    //     0x387f98: ldp             fp, lr, [SP], #0x10
    // 0x387f9c: ret
    //     0x387f9c: ret             
    // 0x387fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387fa4: b               #0x387ce8
  }
  [closure] bool popOrInvalidate(dynamic, TraversalDirection) {
    // ** addr: 0x387fa8, size: 0x1c8
    // 0x387fa8: EnterFrame
    //     0x387fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x387fac: mov             fp, SP
    // 0x387fb0: AllocStack(0x30)
    //     0x387fb0: sub             SP, SP, #0x30
    // 0x387fb4: SetupParameters()
    //     0x387fb4: ldr             x0, [fp, #0x18]
    //     0x387fb8: ldur            w2, [x0, #0x17]
    //     0x387fbc: add             x2, x2, HEAP, lsl #32
    //     0x387fc0: stur            x2, [fp, #-0x10]
    // 0x387fc4: CheckStackOverflow
    //     0x387fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387fc8: cmp             SP, x16
    //     0x387fcc: b.ls            #0x38814c
    // 0x387fd0: LoadField: r0 = r2->field_17
    //     0x387fd0: ldur            w0, [x2, #0x17]
    // 0x387fd4: DecompressPointer r0
    //     0x387fd4: add             x0, x0, HEAP, lsl #32
    // 0x387fd8: cmp             w0, NULL
    // 0x387fdc: b.eq            #0x388154
    // 0x387fe0: LoadField: r3 = r0->field_7
    //     0x387fe0: ldur            w3, [x0, #7]
    // 0x387fe4: DecompressPointer r3
    //     0x387fe4: add             x3, x3, HEAP, lsl #32
    // 0x387fe8: LoadField: r0 = r3->field_b
    //     0x387fe8: ldur            w0, [x3, #0xb]
    // 0x387fec: DecompressPointer r0
    //     0x387fec: add             x0, x0, HEAP, lsl #32
    // 0x387ff0: r1 = LoadInt32Instr(r0)
    //     0x387ff0: sbfx            x1, x0, #1, #0x1f
    // 0x387ff4: sub             x4, x1, #1
    // 0x387ff8: mov             x0, x1
    // 0x387ffc: mov             x1, x4
    // 0x388000: cmp             x1, x0
    // 0x388004: b.hs            #0x388158
    // 0x388008: LoadField: r0 = r3->field_f
    //     0x388008: ldur            w0, [x3, #0xf]
    // 0x38800c: DecompressPointer r0
    //     0x38800c: add             x0, x0, HEAP, lsl #32
    // 0x388010: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x388010: add             x16, x0, x4, lsl #2
    //     0x388014: ldur            w1, [x16, #0xf]
    // 0x388018: DecompressPointer r1
    //     0x388018: add             x1, x1, HEAP, lsl #32
    // 0x38801c: stur            x1, [fp, #-8]
    // 0x388020: stp             x4, x3, [SP]
    // 0x388024: r0 = length=()
    //     0x388024: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x388028: ldur            x0, [fp, #-8]
    // 0x38802c: LoadField: r1 = r0->field_b
    //     0x38802c: ldur            w1, [x0, #0xb]
    // 0x388030: DecompressPointer r1
    //     0x388030: add             x1, x1, HEAP, lsl #32
    // 0x388034: stur            x1, [fp, #-0x18]
    // 0x388038: LoadField: r0 = r1->field_33
    //     0x388038: ldur            w0, [x1, #0x33]
    // 0x38803c: DecompressPointer r0
    //     0x38803c: add             x0, x0, HEAP, lsl #32
    // 0x388040: cmp             w0, NULL
    // 0x388044: b.eq            #0x38815c
    // 0x388048: str             x0, [SP]
    // 0x38804c: r0 = maybeOf()
    //     0x38804c: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x388050: stur            x0, [fp, #-8]
    // 0x388054: r1 = LoadStaticField(0x970)
    //     0x388054: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x388058: ldr             x1, [x1, #0x12e0]
    // 0x38805c: cmp             w1, NULL
    // 0x388060: b.eq            #0x388160
    // 0x388064: LoadField: r2 = r1->field_e3
    //     0x388064: ldur            w2, [x1, #0xe3]
    // 0x388068: DecompressPointer r2
    //     0x388068: add             x2, x2, HEAP, lsl #32
    // 0x38806c: cmp             w2, NULL
    // 0x388070: b.eq            #0x388164
    // 0x388074: LoadField: r1 = r2->field_1b
    //     0x388074: ldur            w1, [x2, #0x1b]
    // 0x388078: DecompressPointer r1
    //     0x388078: add             x1, x1, HEAP, lsl #32
    // 0x38807c: LoadField: r2 = r1->field_2b
    //     0x38807c: ldur            w2, [x1, #0x2b]
    // 0x388080: DecompressPointer r2
    //     0x388080: add             x2, x2, HEAP, lsl #32
    // 0x388084: cmp             w2, NULL
    // 0x388088: b.eq            #0x388168
    // 0x38808c: LoadField: r1 = r2->field_33
    //     0x38808c: ldur            w1, [x2, #0x33]
    // 0x388090: DecompressPointer r1
    //     0x388090: add             x1, x1, HEAP, lsl #32
    // 0x388094: cmp             w1, NULL
    // 0x388098: b.eq            #0x38816c
    // 0x38809c: str             x1, [SP]
    // 0x3880a0: r0 = maybeOf()
    //     0x3880a0: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x3880a4: mov             x1, x0
    // 0x3880a8: ldur            x0, [fp, #-8]
    // 0x3880ac: cmp             w0, w1
    // 0x3880b0: b.eq            #0x3880e0
    // 0x3880b4: ldur            x0, [fp, #-0x10]
    // 0x3880b8: LoadField: r1 = r0->field_f
    //     0x3880b8: ldur            w1, [x0, #0xf]
    // 0x3880bc: DecompressPointer r1
    //     0x3880bc: add             x1, x1, HEAP, lsl #32
    // 0x3880c0: LoadField: r2 = r0->field_13
    //     0x3880c0: ldur            w2, [x0, #0x13]
    // 0x3880c4: DecompressPointer r2
    //     0x3880c4: add             x2, x2, HEAP, lsl #32
    // 0x3880c8: stp             x2, x1, [SP]
    // 0x3880cc: r0 = invalidateScopeData()
    //     0x3880cc: bl              #0x23c1d8  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::invalidateScopeData
    // 0x3880d0: r0 = false
    //     0x3880d0: add             x0, NULL, #0x30  ; false
    // 0x3880d4: LeaveFrame
    //     0x3880d4: mov             SP, fp
    //     0x3880d8: ldp             fp, lr, [SP], #0x10
    // 0x3880dc: ret
    //     0x3880dc: ret             
    // 0x3880e0: ldr             x1, [fp, #0x10]
    // 0x3880e4: ldur            x0, [fp, #-0x10]
    // 0x3880e8: LoadField: r2 = r1->field_7
    //     0x3880e8: ldur            x2, [x1, #7]
    // 0x3880ec: cmp             x2, #1
    // 0x3880f0: b.gt            #0x388100
    // 0x3880f4: cmp             x2, #0
    // 0x3880f8: b.gt            #0x388108
    // 0x3880fc: b               #0x388110
    // 0x388100: cmp             x2, #2
    // 0x388104: b.gt            #0x388110
    // 0x388108: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x388108: ldr             x1, [PP, #0x5f78]  ; [pp+0x5f78] Obj!ScrollPositionAlignmentPolicy@47dcf1
    // 0x38810c: b               #0x388114
    // 0x388110: r1 = Instance_ScrollPositionAlignmentPolicy
    //     0x388110: ldr             x1, [PP, #0x5f80]  ; [pp+0x5f80] Obj!ScrollPositionAlignmentPolicy@47dcd1
    // 0x388114: LoadField: r2 = r0->field_f
    //     0x388114: ldur            w2, [x0, #0xf]
    // 0x388118: DecompressPointer r2
    //     0x388118: add             x2, x2, HEAP, lsl #32
    // 0x38811c: LoadField: r0 = r2->field_7
    //     0x38811c: ldur            w0, [x2, #7]
    // 0x388120: DecompressPointer r0
    //     0x388120: add             x0, x0, HEAP, lsl #32
    // 0x388124: ldur            x16, [fp, #-0x18]
    // 0x388128: stp             x16, x0, [SP, #8]
    // 0x38812c: str             x1, [SP]
    // 0x388130: ClosureCall
    //     0x388130: ldr             x4, [PP, #0x5f88]  ; [pp+0x5f88] List(7) [0, 0x3, 0x3, 0x2, "alignmentPolicy", 0x2, Null]
    //     0x388134: ldur            x2, [x0, #0x1f]
    //     0x388138: blr             x2
    // 0x38813c: r0 = true
    //     0x38813c: add             x0, NULL, #0x20  ; true
    // 0x388140: LeaveFrame
    //     0x388140: mov             SP, fp
    //     0x388144: ldp             fp, lr, [SP], #0x10
    // 0x388148: ret
    //     0x388148: ret             
    // 0x38814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38814c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x388150: b               #0x387fd0
    // 0x388154: r0 = NullErrorSharedWithoutFPURegs()
    //     0x388154: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x388158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x388158: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x38815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38815c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x388160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x388160: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x388164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x388164: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x388168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x388168: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38816c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38816c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findFirstFocusInDirection(/* No info */) {
    // ** addr: 0x388170, size: 0xe0
    // 0x388170: EnterFrame
    //     0x388170: stp             fp, lr, [SP, #-0x10]!
    //     0x388174: mov             fp, SP
    // 0x388178: AllocStack(0x20)
    //     0x388178: sub             SP, SP, #0x20
    // 0x38817c: CheckStackOverflow
    //     0x38817c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388180: cmp             SP, x16
    //     0x388184: b.ls            #0x388248
    // 0x388188: ldr             x0, [fp, #0x10]
    // 0x38818c: LoadField: r1 = r0->field_7
    //     0x38818c: ldur            x1, [x0, #7]
    // 0x388190: cmp             x1, #1
    // 0x388194: b.gt            #0x3881f0
    // 0x388198: cmp             x1, #0
    // 0x38819c: b.gt            #0x3881c8
    // 0x3881a0: ldr             x16, [fp, #0x20]
    // 0x3881a4: ldr             lr, [fp, #0x18]
    // 0x3881a8: stp             lr, x16, [SP, #0x10]
    // 0x3881ac: r16 = false
    //     0x3881ac: add             x16, NULL, #0x30  ; false
    // 0x3881b0: r30 = true
    //     0x3881b0: add             lr, NULL, #0x20  ; true
    // 0x3881b4: stp             lr, x16, [SP]
    // 0x3881b8: r0 = _sortAndFindInitial()
    //     0x3881b8: bl              #0x388250  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x3881bc: LeaveFrame
    //     0x3881bc: mov             SP, fp
    //     0x3881c0: ldp             fp, lr, [SP], #0x10
    // 0x3881c4: ret
    //     0x3881c4: ret             
    // 0x3881c8: ldr             x16, [fp, #0x20]
    // 0x3881cc: ldr             lr, [fp, #0x18]
    // 0x3881d0: stp             lr, x16, [SP, #0x10]
    // 0x3881d4: r16 = true
    //     0x3881d4: add             x16, NULL, #0x20  ; true
    // 0x3881d8: r30 = false
    //     0x3881d8: add             lr, NULL, #0x30  ; false
    // 0x3881dc: stp             lr, x16, [SP]
    // 0x3881e0: r0 = _sortAndFindInitial()
    //     0x3881e0: bl              #0x388250  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x3881e4: LeaveFrame
    //     0x3881e4: mov             SP, fp
    //     0x3881e8: ldp             fp, lr, [SP], #0x10
    // 0x3881ec: ret
    //     0x3881ec: ret             
    // 0x3881f0: cmp             x1, #2
    // 0x3881f4: b.gt            #0x388220
    // 0x3881f8: ldr             x16, [fp, #0x20]
    // 0x3881fc: ldr             lr, [fp, #0x18]
    // 0x388200: stp             lr, x16, [SP, #0x10]
    // 0x388204: r16 = true
    //     0x388204: add             x16, NULL, #0x20  ; true
    // 0x388208: r30 = true
    //     0x388208: add             lr, NULL, #0x20  ; true
    // 0x38820c: stp             lr, x16, [SP]
    // 0x388210: r0 = _sortAndFindInitial()
    //     0x388210: bl              #0x388250  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x388214: LeaveFrame
    //     0x388214: mov             SP, fp
    //     0x388218: ldp             fp, lr, [SP], #0x10
    // 0x38821c: ret
    //     0x38821c: ret             
    // 0x388220: ldr             x16, [fp, #0x20]
    // 0x388224: ldr             lr, [fp, #0x18]
    // 0x388228: stp             lr, x16, [SP, #0x10]
    // 0x38822c: r16 = false
    //     0x38822c: add             x16, NULL, #0x30  ; false
    // 0x388230: r30 = false
    //     0x388230: add             lr, NULL, #0x30  ; false
    // 0x388234: stp             lr, x16, [SP]
    // 0x388238: r0 = _sortAndFindInitial()
    //     0x388238: bl              #0x388250  ; [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial
    // 0x38823c: LeaveFrame
    //     0x38823c: mov             SP, fp
    //     0x388240: ldp             fp, lr, [SP], #0x10
    // 0x388244: ret
    //     0x388244: ret             
    // 0x388248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38824c: b               #0x388188
  }
  _ _sortAndFindInitial(/* No info */) {
    // ** addr: 0x388250, size: 0xf4
    // 0x388250: EnterFrame
    //     0x388250: stp             fp, lr, [SP, #-0x10]!
    //     0x388254: mov             fp, SP
    // 0x388258: AllocStack(0x20)
    //     0x388258: sub             SP, SP, #0x20
    // 0x38825c: CheckStackOverflow
    //     0x38825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388260: cmp             SP, x16
    //     0x388264: b.ls            #0x388338
    // 0x388268: r1 = 2
    //     0x388268: movz            x1, #0x2
    // 0x38826c: r0 = AllocateContext()
    //     0x38826c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x388270: mov             x1, x0
    // 0x388274: ldr             x0, [fp, #0x18]
    // 0x388278: stur            x1, [fp, #-8]
    // 0x38827c: StoreField: r1->field_f = r0
    //     0x38827c: stur            w0, [x1, #0xf]
    // 0x388280: ldr             x0, [fp, #0x10]
    // 0x388284: StoreField: r1->field_13 = r0
    //     0x388284: stur            w0, [x1, #0x13]
    // 0x388288: ldr             x0, [fp, #0x20]
    // 0x38828c: r2 = LoadClassIdInstr(r0)
    //     0x38828c: ldur            x2, [x0, #-1]
    //     0x388290: ubfx            x2, x2, #0xc, #0x14
    // 0x388294: sub             x16, x2, #0x1cb
    // 0x388298: cmp             x16, #1
    // 0x38829c: b.hi            #0x3882a8
    // 0x3882a0: str             x0, [SP]
    // 0x3882a4: r0 = enclosingScope()
    //     0x3882a4: bl              #0x233590  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x3882a8: cmp             w0, NULL
    // 0x3882ac: b.eq            #0x388340
    // 0x3882b0: str             x0, [SP]
    // 0x3882b4: r0 = traversalDescendants()
    //     0x3882b4: bl              #0x387288  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::traversalDescendants
    // 0x3882b8: r1 = LoadClassIdInstr(r0)
    //     0x3882b8: ldur            x1, [x0, #-1]
    //     0x3882bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3882c0: str             x0, [SP]
    // 0x3882c4: mov             x0, x1
    // 0x3882c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3882c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3882cc: r0 = GDT[cid_x0 + -0xebe]()
    //     0x3882cc: sub             lr, x0, #0xebe
    //     0x3882d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3882d4: blr             lr
    // 0x3882d8: ldur            x2, [fp, #-8]
    // 0x3882dc: r1 = Function '<anonymous closure>':.
    //     0x3882dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf610] AnonymousClosure: (0x388344), in [package:flutter/src/widgets/focus_traversal.dart] _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin::_sortAndFindInitial (0x388250)
    //     0x3882e0: ldr             x1, [x1, #0x610]
    // 0x3882e4: stur            x0, [fp, #-8]
    // 0x3882e8: r0 = AllocateClosure()
    //     0x3882e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3882ec: r16 = <FocusNode>
    //     0x3882ec: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3882f0: ldur            lr, [fp, #-8]
    // 0x3882f4: stp             lr, x16, [SP, #8]
    // 0x3882f8: str             x0, [SP]
    // 0x3882fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3882fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x388300: r0 = mergeSort()
    //     0x388300: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x388304: ldur            x0, [fp, #-8]
    // 0x388308: LoadField: r1 = r0->field_b
    //     0x388308: ldur            w1, [x0, #0xb]
    // 0x38830c: DecompressPointer r1
    //     0x38830c: add             x1, x1, HEAP, lsl #32
    // 0x388310: cbz             w1, #0x388328
    // 0x388314: str             x0, [SP]
    // 0x388318: r0 = first()
    //     0x388318: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x38831c: LeaveFrame
    //     0x38831c: mov             SP, fp
    //     0x388320: ldp             fp, lr, [SP], #0x10
    // 0x388324: ret
    //     0x388324: ret             
    // 0x388328: r0 = Null
    //     0x388328: mov             x0, NULL
    // 0x38832c: LeaveFrame
    //     0x38832c: mov             SP, fp
    //     0x388330: ldp             fp, lr, [SP], #0x10
    // 0x388334: ret
    //     0x388334: ret             
    // 0x388338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38833c: b               #0x388268
    // 0x388340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x388340: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x388344, size: 0x330
    // 0x388344: EnterFrame
    //     0x388344: stp             fp, lr, [SP, #-0x10]!
    //     0x388348: mov             fp, SP
    // 0x38834c: AllocStack(0x18)
    //     0x38834c: sub             SP, SP, #0x18
    // 0x388350: SetupParameters()
    //     0x388350: ldr             x0, [fp, #0x20]
    //     0x388354: ldur            w1, [x0, #0x17]
    //     0x388358: add             x1, x1, HEAP, lsl #32
    // 0x38835c: CheckStackOverflow
    //     0x38835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388360: cmp             SP, x16
    //     0x388364: b.ls            #0x3885bc
    // 0x388368: LoadField: r0 = r1->field_13
    //     0x388368: ldur            w0, [x1, #0x13]
    // 0x38836c: DecompressPointer r0
    //     0x38836c: add             x0, x0, HEAP, lsl #32
    // 0x388370: tbnz            w0, #4, #0x388498
    // 0x388374: LoadField: r0 = r1->field_f
    //     0x388374: ldur            w0, [x1, #0xf]
    // 0x388378: DecompressPointer r0
    //     0x388378: add             x0, x0, HEAP, lsl #32
    // 0x38837c: tbnz            w0, #4, #0x38840c
    // 0x388380: ldr             x16, [fp, #0x18]
    // 0x388384: str             x16, [SP]
    // 0x388388: r0 = rect()
    //     0x388388: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38838c: LoadField: d0 = r0->field_f
    //     0x38838c: ldur            d0, [x0, #0xf]
    // 0x388390: stur            d0, [fp, #-8]
    // 0x388394: ldr             x16, [fp, #0x10]
    // 0x388398: str             x16, [SP]
    // 0x38839c: r0 = rect()
    //     0x38839c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3883a0: LoadField: d0 = r0->field_f
    //     0x3883a0: ldur            d0, [x0, #0xf]
    // 0x3883a4: ldur            d1, [fp, #-8]
    // 0x3883a8: r0 = inline_Allocate_Double()
    //     0x3883a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3883ac: add             x0, x0, #0x10
    //     0x3883b0: cmp             x1, x0
    //     0x3883b4: b.ls            #0x3885c4
    //     0x3883b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3883bc: sub             x0, x0, #0xf
    //     0x3883c0: movz            x1, #0xd148
    //     0x3883c4: movk            x1, #0x3, lsl #16
    //     0x3883c8: stur            x1, [x0, #-1]
    // 0x3883cc: StoreField: r0->field_7 = d1
    //     0x3883cc: stur            d1, [x0, #7]
    // 0x3883d0: r1 = inline_Allocate_Double()
    //     0x3883d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3883d4: add             x1, x1, #0x10
    //     0x3883d8: cmp             x2, x1
    //     0x3883dc: b.ls            #0x3885d4
    //     0x3883e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x3883e4: sub             x1, x1, #0xf
    //     0x3883e8: movz            x2, #0xd148
    //     0x3883ec: movk            x2, #0x3, lsl #16
    //     0x3883f0: stur            x2, [x1, #-1]
    // 0x3883f4: StoreField: r1->field_7 = d0
    //     0x3883f4: stur            d0, [x1, #7]
    // 0x3883f8: stp             x1, x0, [SP]
    // 0x3883fc: r0 = compareTo()
    //     0x3883fc: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x388400: LeaveFrame
    //     0x388400: mov             SP, fp
    //     0x388404: ldp             fp, lr, [SP], #0x10
    // 0x388408: ret
    //     0x388408: ret             
    // 0x38840c: ldr             x16, [fp, #0x10]
    // 0x388410: str             x16, [SP]
    // 0x388414: r0 = rect()
    //     0x388414: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x388418: LoadField: d0 = r0->field_1f
    //     0x388418: ldur            d0, [x0, #0x1f]
    // 0x38841c: stur            d0, [fp, #-8]
    // 0x388420: ldr             x16, [fp, #0x18]
    // 0x388424: str             x16, [SP]
    // 0x388428: r0 = rect()
    //     0x388428: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38842c: LoadField: d0 = r0->field_1f
    //     0x38842c: ldur            d0, [x0, #0x1f]
    // 0x388430: ldur            d1, [fp, #-8]
    // 0x388434: r0 = inline_Allocate_Double()
    //     0x388434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x388438: add             x0, x0, #0x10
    //     0x38843c: cmp             x1, x0
    //     0x388440: b.ls            #0x3885f0
    //     0x388444: str             x0, [THR, #0x50]  ; THR::top
    //     0x388448: sub             x0, x0, #0xf
    //     0x38844c: movz            x1, #0xd148
    //     0x388450: movk            x1, #0x3, lsl #16
    //     0x388454: stur            x1, [x0, #-1]
    // 0x388458: StoreField: r0->field_7 = d1
    //     0x388458: stur            d1, [x0, #7]
    // 0x38845c: r1 = inline_Allocate_Double()
    //     0x38845c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x388460: add             x1, x1, #0x10
    //     0x388464: cmp             x2, x1
    //     0x388468: b.ls            #0x388600
    //     0x38846c: str             x1, [THR, #0x50]  ; THR::top
    //     0x388470: sub             x1, x1, #0xf
    //     0x388474: movz            x2, #0xd148
    //     0x388478: movk            x2, #0x3, lsl #16
    //     0x38847c: stur            x2, [x1, #-1]
    // 0x388480: StoreField: r1->field_7 = d0
    //     0x388480: stur            d0, [x1, #7]
    // 0x388484: stp             x1, x0, [SP]
    // 0x388488: r0 = compareTo()
    //     0x388488: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x38848c: LeaveFrame
    //     0x38848c: mov             SP, fp
    //     0x388490: ldp             fp, lr, [SP], #0x10
    // 0x388494: ret
    //     0x388494: ret             
    // 0x388498: LoadField: r0 = r1->field_f
    //     0x388498: ldur            w0, [x1, #0xf]
    // 0x38849c: DecompressPointer r0
    //     0x38849c: add             x0, x0, HEAP, lsl #32
    // 0x3884a0: tbnz            w0, #4, #0x388530
    // 0x3884a4: ldr             x16, [fp, #0x18]
    // 0x3884a8: str             x16, [SP]
    // 0x3884ac: r0 = rect()
    //     0x3884ac: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3884b0: LoadField: d0 = r0->field_7
    //     0x3884b0: ldur            d0, [x0, #7]
    // 0x3884b4: stur            d0, [fp, #-8]
    // 0x3884b8: ldr             x16, [fp, #0x10]
    // 0x3884bc: str             x16, [SP]
    // 0x3884c0: r0 = rect()
    //     0x3884c0: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3884c4: LoadField: d0 = r0->field_7
    //     0x3884c4: ldur            d0, [x0, #7]
    // 0x3884c8: ldur            d1, [fp, #-8]
    // 0x3884cc: r0 = inline_Allocate_Double()
    //     0x3884cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3884d0: add             x0, x0, #0x10
    //     0x3884d4: cmp             x1, x0
    //     0x3884d8: b.ls            #0x38861c
    //     0x3884dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3884e0: sub             x0, x0, #0xf
    //     0x3884e4: movz            x1, #0xd148
    //     0x3884e8: movk            x1, #0x3, lsl #16
    //     0x3884ec: stur            x1, [x0, #-1]
    // 0x3884f0: StoreField: r0->field_7 = d1
    //     0x3884f0: stur            d1, [x0, #7]
    // 0x3884f4: r1 = inline_Allocate_Double()
    //     0x3884f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3884f8: add             x1, x1, #0x10
    //     0x3884fc: cmp             x2, x1
    //     0x388500: b.ls            #0x38862c
    //     0x388504: str             x1, [THR, #0x50]  ; THR::top
    //     0x388508: sub             x1, x1, #0xf
    //     0x38850c: movz            x2, #0xd148
    //     0x388510: movk            x2, #0x3, lsl #16
    //     0x388514: stur            x2, [x1, #-1]
    // 0x388518: StoreField: r1->field_7 = d0
    //     0x388518: stur            d0, [x1, #7]
    // 0x38851c: stp             x1, x0, [SP]
    // 0x388520: r0 = compareTo()
    //     0x388520: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x388524: LeaveFrame
    //     0x388524: mov             SP, fp
    //     0x388528: ldp             fp, lr, [SP], #0x10
    // 0x38852c: ret
    //     0x38852c: ret             
    // 0x388530: ldr             x16, [fp, #0x10]
    // 0x388534: str             x16, [SP]
    // 0x388538: r0 = rect()
    //     0x388538: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38853c: LoadField: d0 = r0->field_17
    //     0x38853c: ldur            d0, [x0, #0x17]
    // 0x388540: stur            d0, [fp, #-8]
    // 0x388544: ldr             x16, [fp, #0x18]
    // 0x388548: str             x16, [SP]
    // 0x38854c: r0 = rect()
    //     0x38854c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x388550: LoadField: d0 = r0->field_17
    //     0x388550: ldur            d0, [x0, #0x17]
    // 0x388554: ldur            d1, [fp, #-8]
    // 0x388558: r0 = inline_Allocate_Double()
    //     0x388558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x38855c: add             x0, x0, #0x10
    //     0x388560: cmp             x1, x0
    //     0x388564: b.ls            #0x388648
    //     0x388568: str             x0, [THR, #0x50]  ; THR::top
    //     0x38856c: sub             x0, x0, #0xf
    //     0x388570: movz            x1, #0xd148
    //     0x388574: movk            x1, #0x3, lsl #16
    //     0x388578: stur            x1, [x0, #-1]
    // 0x38857c: StoreField: r0->field_7 = d1
    //     0x38857c: stur            d1, [x0, #7]
    // 0x388580: r1 = inline_Allocate_Double()
    //     0x388580: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x388584: add             x1, x1, #0x10
    //     0x388588: cmp             x2, x1
    //     0x38858c: b.ls            #0x388658
    //     0x388590: str             x1, [THR, #0x50]  ; THR::top
    //     0x388594: sub             x1, x1, #0xf
    //     0x388598: movz            x2, #0xd148
    //     0x38859c: movk            x2, #0x3, lsl #16
    //     0x3885a0: stur            x2, [x1, #-1]
    // 0x3885a4: StoreField: r1->field_7 = d0
    //     0x3885a4: stur            d0, [x1, #7]
    // 0x3885a8: stp             x1, x0, [SP]
    // 0x3885ac: r0 = compareTo()
    //     0x3885ac: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x3885b0: LeaveFrame
    //     0x3885b0: mov             SP, fp
    //     0x3885b4: ldp             fp, lr, [SP], #0x10
    // 0x3885b8: ret
    //     0x3885b8: ret             
    // 0x3885bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3885bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3885c0: b               #0x388368
    // 0x3885c4: stp             q0, q1, [SP, #-0x20]!
    // 0x3885c8: r0 = AllocateDouble()
    //     0x3885c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3885cc: ldp             q0, q1, [SP], #0x20
    // 0x3885d0: b               #0x3883cc
    // 0x3885d4: SaveReg d0
    //     0x3885d4: str             q0, [SP, #-0x10]!
    // 0x3885d8: SaveReg r0
    //     0x3885d8: str             x0, [SP, #-8]!
    // 0x3885dc: r0 = AllocateDouble()
    //     0x3885dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3885e0: mov             x1, x0
    // 0x3885e4: RestoreReg r0
    //     0x3885e4: ldr             x0, [SP], #8
    // 0x3885e8: RestoreReg d0
    //     0x3885e8: ldr             q0, [SP], #0x10
    // 0x3885ec: b               #0x3883f4
    // 0x3885f0: stp             q0, q1, [SP, #-0x20]!
    // 0x3885f4: r0 = AllocateDouble()
    //     0x3885f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3885f8: ldp             q0, q1, [SP], #0x20
    // 0x3885fc: b               #0x388458
    // 0x388600: SaveReg d0
    //     0x388600: str             q0, [SP, #-0x10]!
    // 0x388604: SaveReg r0
    //     0x388604: str             x0, [SP, #-8]!
    // 0x388608: r0 = AllocateDouble()
    //     0x388608: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x38860c: mov             x1, x0
    // 0x388610: RestoreReg r0
    //     0x388610: ldr             x0, [SP], #8
    // 0x388614: RestoreReg d0
    //     0x388614: ldr             q0, [SP], #0x10
    // 0x388618: b               #0x388480
    // 0x38861c: stp             q0, q1, [SP, #-0x20]!
    // 0x388620: r0 = AllocateDouble()
    //     0x388620: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x388624: ldp             q0, q1, [SP], #0x20
    // 0x388628: b               #0x3884f0
    // 0x38862c: SaveReg d0
    //     0x38862c: str             q0, [SP, #-0x10]!
    // 0x388630: SaveReg r0
    //     0x388630: str             x0, [SP, #-8]!
    // 0x388634: r0 = AllocateDouble()
    //     0x388634: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x388638: mov             x1, x0
    // 0x38863c: RestoreReg r0
    //     0x38863c: ldr             x0, [SP], #8
    // 0x388640: RestoreReg d0
    //     0x388640: ldr             q0, [SP], #0x10
    // 0x388644: b               #0x388518
    // 0x388648: stp             q0, q1, [SP, #-0x20]!
    // 0x38864c: r0 = AllocateDouble()
    //     0x38864c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x388650: ldp             q0, q1, [SP], #0x20
    // 0x388654: b               #0x38857c
    // 0x388658: SaveReg d0
    //     0x388658: str             q0, [SP, #-0x10]!
    // 0x38865c: SaveReg r0
    //     0x38865c: str             x0, [SP, #-8]!
    // 0x388660: r0 = AllocateDouble()
    //     0x388660: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x388664: mov             x1, x0
    // 0x388668: RestoreReg r0
    //     0x388668: ldr             x0, [SP], #8
    // 0x38866c: RestoreReg d0
    //     0x38866c: ldr             q0, [SP], #0x10
    // 0x388670: b               #0x3885a4
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x388674, size: 0x94
    // 0x388674: EnterFrame
    //     0x388674: stp             fp, lr, [SP, #-0x10]!
    //     0x388678: mov             fp, SP
    // 0x38867c: AllocStack(0x18)
    //     0x38867c: sub             SP, SP, #0x18
    // 0x388680: SetupParameters()
    //     0x388680: ldr             x0, [fp, #0x18]
    //     0x388684: ldur            w1, [x0, #0x17]
    //     0x388688: add             x1, x1, HEAP, lsl #32
    //     0x38868c: stur            x1, [fp, #-8]
    // 0x388690: CheckStackOverflow
    //     0x388690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388694: cmp             SP, x16
    //     0x388698: b.ls            #0x388700
    // 0x38869c: ldr             x16, [fp, #0x10]
    // 0x3886a0: str             x16, [SP]
    // 0x3886a4: r0 = rect()
    //     0x3886a4: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3886a8: mov             x1, x0
    // 0x3886ac: ldur            x0, [fp, #-8]
    // 0x3886b0: LoadField: r2 = r0->field_13
    //     0x3886b0: ldur            w2, [x0, #0x13]
    // 0x3886b4: DecompressPointer r2
    //     0x3886b4: add             x2, x2, HEAP, lsl #32
    // 0x3886b8: stp             x2, x1, [SP]
    // 0x3886bc: r0 = intersect()
    //     0x3886bc: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3886c0: LoadField: d0 = r0->field_7
    //     0x3886c0: ldur            d0, [x0, #7]
    // 0x3886c4: LoadField: d1 = r0->field_17
    //     0x3886c4: ldur            d1, [x0, #0x17]
    // 0x3886c8: fcmp            d0, d1
    // 0x3886cc: b.lt            #0x3886d8
    // 0x3886d0: r1 = true
    //     0x3886d0: add             x1, NULL, #0x20  ; true
    // 0x3886d4: b               #0x3886f0
    // 0x3886d8: LoadField: d0 = r0->field_f
    //     0x3886d8: ldur            d0, [x0, #0xf]
    // 0x3886dc: LoadField: d1 = r0->field_1f
    //     0x3886dc: ldur            d1, [x0, #0x1f]
    // 0x3886e0: fcmp            d0, d1
    // 0x3886e4: r16 = true
    //     0x3886e4: add             x16, NULL, #0x20  ; true
    // 0x3886e8: r17 = false
    //     0x3886e8: add             x17, NULL, #0x30  ; false
    // 0x3886ec: csel            x1, x16, x17, ge
    // 0x3886f0: eor             x0, x1, #0x10
    // 0x3886f4: LeaveFrame
    //     0x3886f4: mov             SP, fp
    //     0x3886f8: ldp             fp, lr, [SP], #0x10
    // 0x3886fc: ret
    //     0x3886fc: ret             
    // 0x388700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388700: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x388704: b               #0x38869c
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x388708, size: 0x7c
    // 0x388708: EnterFrame
    //     0x388708: stp             fp, lr, [SP, #-0x10]!
    //     0x38870c: mov             fp, SP
    // 0x388710: AllocStack(0x10)
    //     0x388710: sub             SP, SP, #0x10
    // 0x388714: SetupParameters()
    //     0x388714: ldr             x0, [fp, #0x18]
    //     0x388718: ldur            w1, [x0, #0x17]
    //     0x38871c: add             x1, x1, HEAP, lsl #32
    //     0x388720: stur            x1, [fp, #-8]
    // 0x388724: CheckStackOverflow
    //     0x388724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x388728: cmp             SP, x16
    //     0x38872c: b.ls            #0x388778
    // 0x388730: ldr             x0, [fp, #0x10]
    // 0x388734: LoadField: r2 = r0->field_33
    //     0x388734: ldur            w2, [x0, #0x33]
    // 0x388738: DecompressPointer r2
    //     0x388738: add             x2, x2, HEAP, lsl #32
    // 0x38873c: cmp             w2, NULL
    // 0x388740: b.eq            #0x388780
    // 0x388744: str             x2, [SP]
    // 0x388748: r0 = maybeOf()
    //     0x388748: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x38874c: ldur            x1, [fp, #-8]
    // 0x388750: LoadField: r2 = r1->field_f
    //     0x388750: ldur            w2, [x1, #0xf]
    // 0x388754: DecompressPointer r2
    //     0x388754: add             x2, x2, HEAP, lsl #32
    // 0x388758: cmp             w0, w2
    // 0x38875c: r16 = true
    //     0x38875c: add             x16, NULL, #0x20  ; true
    // 0x388760: r17 = false
    //     0x388760: add             x17, NULL, #0x30  ; false
    // 0x388764: csel            x1, x16, x17, eq
    // 0x388768: mov             x0, x1
    // 0x38876c: LeaveFrame
    //     0x38876c: mov             SP, fp
    //     0x388770: ldp             fp, lr, [SP], #0x10
    // 0x388774: ret
    //     0x388774: ret             
    // 0x388778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388778: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38877c: b               #0x388730
    // 0x388780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x388780: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, FocusNode) {
    // ** addr: 0x388784, size: 0x94
    // 0x388784: EnterFrame
    //     0x388784: stp             fp, lr, [SP, #-0x10]!
    //     0x388788: mov             fp, SP
    // 0x38878c: AllocStack(0x18)
    //     0x38878c: sub             SP, SP, #0x18
    // 0x388790: SetupParameters()
    //     0x388790: ldr             x0, [fp, #0x18]
    //     0x388794: ldur            w1, [x0, #0x17]
    //     0x388798: add             x1, x1, HEAP, lsl #32
    //     0x38879c: stur            x1, [fp, #-8]
    // 0x3887a0: CheckStackOverflow
    //     0x3887a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3887a4: cmp             SP, x16
    //     0x3887a8: b.ls            #0x388810
    // 0x3887ac: ldr             x16, [fp, #0x10]
    // 0x3887b0: str             x16, [SP]
    // 0x3887b4: r0 = rect()
    //     0x3887b4: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3887b8: mov             x1, x0
    // 0x3887bc: ldur            x0, [fp, #-8]
    // 0x3887c0: LoadField: r2 = r0->field_17
    //     0x3887c0: ldur            w2, [x0, #0x17]
    // 0x3887c4: DecompressPointer r2
    //     0x3887c4: add             x2, x2, HEAP, lsl #32
    // 0x3887c8: stp             x2, x1, [SP]
    // 0x3887cc: r0 = intersect()
    //     0x3887cc: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3887d0: LoadField: d0 = r0->field_7
    //     0x3887d0: ldur            d0, [x0, #7]
    // 0x3887d4: LoadField: d1 = r0->field_17
    //     0x3887d4: ldur            d1, [x0, #0x17]
    // 0x3887d8: fcmp            d0, d1
    // 0x3887dc: b.lt            #0x3887e8
    // 0x3887e0: r1 = true
    //     0x3887e0: add             x1, NULL, #0x20  ; true
    // 0x3887e4: b               #0x388800
    // 0x3887e8: LoadField: d0 = r0->field_f
    //     0x3887e8: ldur            d0, [x0, #0xf]
    // 0x3887ec: LoadField: d1 = r0->field_1f
    //     0x3887ec: ldur            d1, [x0, #0x1f]
    // 0x3887f0: fcmp            d0, d1
    // 0x3887f4: r16 = true
    //     0x3887f4: add             x16, NULL, #0x20  ; true
    // 0x3887f8: r17 = false
    //     0x3887f8: add             x17, NULL, #0x30  ; false
    // 0x3887fc: csel            x1, x16, x17, ge
    // 0x388800: eor             x0, x1, #0x10
    // 0x388804: LeaveFrame
    //     0x388804: mov             SP, fp
    //     0x388808: ldp             fp, lr, [SP], #0x10
    // 0x38880c: ret
    //     0x38880c: ret             
    // 0x388810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x388810: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x388814: b               #0x3887ac
  }
}

// class id: 1090, size: 0x10, field offset: 0x10
class ReadingOrderTraversalPolicy extends _WidgetOrderTraversalPolicy&FocusTraversalPolicy&DirectionalFocusTraversalPolicyMixin {

  _ sortDescendants(/* No info */) {
    // ** addr: 0x237700, size: 0x47c
    // 0x237700: EnterFrame
    //     0x237700: stp             fp, lr, [SP, #-0x10]!
    //     0x237704: mov             fp, SP
    // 0x237708: AllocStack(0x50)
    //     0x237708: sub             SP, SP, #0x50
    // 0x23770c: CheckStackOverflow
    //     0x23770c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237710: cmp             SP, x16
    //     0x237714: b.ls            #0x237b48
    // 0x237718: ldr             x0, [fp, #0x10]
    // 0x23771c: LoadField: r1 = r0->field_b
    //     0x23771c: ldur            w1, [x0, #0xb]
    // 0x237720: DecompressPointer r1
    //     0x237720: add             x1, x1, HEAP, lsl #32
    // 0x237724: r2 = LoadInt32Instr(r1)
    //     0x237724: sbfx            x2, x1, #1, #0x1f
    // 0x237728: cmp             x2, #1
    // 0x23772c: b.gt            #0x23773c
    // 0x237730: LeaveFrame
    //     0x237730: mov             SP, fp
    //     0x237734: ldp             fp, lr, [SP], #0x10
    // 0x237738: ret
    //     0x237738: ret             
    // 0x23773c: r16 = <_ReadingOrderSortData>
    //     0x23773c: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x237740: stp             xzr, x16, [SP]
    // 0x237744: r0 = _GrowableList()
    //     0x237744: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x237748: mov             x1, x0
    // 0x23774c: ldr             x0, [fp, #0x10]
    // 0x237750: stur            x1, [fp, #-8]
    // 0x237754: LoadField: r3 = r0->field_7
    //     0x237754: ldur            w3, [x0, #7]
    // 0x237758: DecompressPointer r3
    //     0x237758: add             x3, x3, HEAP, lsl #32
    // 0x23775c: stur            x3, [fp, #-0x38]
    // 0x237760: LoadField: r2 = r0->field_b
    //     0x237760: ldur            w2, [x0, #0xb]
    // 0x237764: DecompressPointer r2
    //     0x237764: add             x2, x2, HEAP, lsl #32
    // 0x237768: r4 = LoadInt32Instr(r2)
    //     0x237768: sbfx            x4, x2, #1, #0x1f
    // 0x23776c: stur            x4, [fp, #-0x30]
    // 0x237770: r2 = 0
    //     0x237770: movz            x2, #0
    // 0x237774: CheckStackOverflow
    //     0x237774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237778: cmp             SP, x16
    //     0x23777c: b.ls            #0x237b50
    // 0x237780: LoadField: r5 = r0->field_b
    //     0x237780: ldur            w5, [x0, #0xb]
    // 0x237784: DecompressPointer r5
    //     0x237784: add             x5, x5, HEAP, lsl #32
    // 0x237788: r6 = LoadInt32Instr(r5)
    //     0x237788: sbfx            x6, x5, #1, #0x1f
    // 0x23778c: cmp             x4, x6
    // 0x237790: b.ne            #0x237b34
    // 0x237794: mov             x5, x0
    // 0x237798: cmp             x2, x6
    // 0x23779c: b.lt            #0x2379ac
    // 0x2377a0: r16 = <FocusNode>
    //     0x2377a0: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x2377a4: stp             xzr, x16, [SP]
    // 0x2377a8: r0 = _GrowableList()
    //     0x2377a8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2377ac: stur            x0, [fp, #-0x10]
    // 0x2377b0: ldr             x16, [fp, #0x18]
    // 0x2377b4: ldur            lr, [fp, #-8]
    // 0x2377b8: stp             lr, x16, [SP]
    // 0x2377bc: r0 = _pickNext()
    //     0x2377bc: bl              #0x237d90  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x2377c0: stur            x0, [fp, #-0x28]
    // 0x2377c4: LoadField: r1 = r0->field_f
    //     0x2377c4: ldur            w1, [x0, #0xf]
    // 0x2377c8: DecompressPointer r1
    //     0x2377c8: add             x1, x1, HEAP, lsl #32
    // 0x2377cc: ldur            x2, [fp, #-0x10]
    // 0x2377d0: stur            x1, [fp, #-0x20]
    // 0x2377d4: LoadField: r3 = r2->field_b
    //     0x2377d4: ldur            w3, [x2, #0xb]
    // 0x2377d8: DecompressPointer r3
    //     0x2377d8: add             x3, x3, HEAP, lsl #32
    // 0x2377dc: LoadField: r4 = r2->field_f
    //     0x2377dc: ldur            w4, [x2, #0xf]
    // 0x2377e0: DecompressPointer r4
    //     0x2377e0: add             x4, x4, HEAP, lsl #32
    // 0x2377e4: LoadField: r5 = r4->field_b
    //     0x2377e4: ldur            w5, [x4, #0xb]
    // 0x2377e8: DecompressPointer r5
    //     0x2377e8: add             x5, x5, HEAP, lsl #32
    // 0x2377ec: r4 = LoadInt32Instr(r3)
    //     0x2377ec: sbfx            x4, x3, #1, #0x1f
    // 0x2377f0: stur            x4, [fp, #-0x18]
    // 0x2377f4: r3 = LoadInt32Instr(r5)
    //     0x2377f4: sbfx            x3, x5, #1, #0x1f
    // 0x2377f8: cmp             x4, x3
    // 0x2377fc: b.ne            #0x237808
    // 0x237800: str             x2, [SP]
    // 0x237804: r0 = _growToNextCapacity()
    //     0x237804: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x237808: ldur            x2, [fp, #-0x10]
    // 0x23780c: ldur            x3, [fp, #-0x18]
    // 0x237810: add             x0, x3, #1
    // 0x237814: lsl             x1, x0, #1
    // 0x237818: StoreField: r2->field_b = r1
    //     0x237818: stur            w1, [x2, #0xb]
    // 0x23781c: mov             x1, x3
    // 0x237820: cmp             x1, x0
    // 0x237824: b.hs            #0x237b58
    // 0x237828: LoadField: r1 = r2->field_f
    //     0x237828: ldur            w1, [x2, #0xf]
    // 0x23782c: DecompressPointer r1
    //     0x23782c: add             x1, x1, HEAP, lsl #32
    // 0x237830: ldur            x0, [fp, #-0x20]
    // 0x237834: ArrayStore: r1[r3] = r0  ; List_4
    //     0x237834: add             x25, x1, x3, lsl #2
    //     0x237838: add             x25, x25, #0xf
    //     0x23783c: str             w0, [x25]
    //     0x237840: tbz             w0, #0, #0x23785c
    //     0x237844: ldurb           w16, [x1, #-1]
    //     0x237848: ldurb           w17, [x0, #-1]
    //     0x23784c: and             x16, x17, x16, lsr #2
    //     0x237850: tst             x16, HEAP, lsr #32
    //     0x237854: b.eq            #0x23785c
    //     0x237858: bl              #0x3e41ec
    // 0x23785c: ldur            x16, [fp, #-8]
    // 0x237860: ldur            lr, [fp, #-0x28]
    // 0x237864: stp             lr, x16, [SP]
    // 0x237868: r0 = remove()
    //     0x237868: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x23786c: ldur            x1, [fp, #-8]
    // 0x237870: ldur            x0, [fp, #-0x10]
    // 0x237874: CheckStackOverflow
    //     0x237874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237878: cmp             SP, x16
    //     0x23787c: b.ls            #0x237b5c
    // 0x237880: LoadField: r2 = r1->field_b
    //     0x237880: ldur            w2, [x1, #0xb]
    // 0x237884: DecompressPointer r2
    //     0x237884: add             x2, x2, HEAP, lsl #32
    // 0x237888: cbz             w2, #0x23799c
    // 0x23788c: ldr             x16, [fp, #0x18]
    // 0x237890: stp             x1, x16, [SP]
    // 0x237894: r0 = _pickNext()
    //     0x237894: bl              #0x237d90  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext
    // 0x237898: stur            x0, [fp, #-0x28]
    // 0x23789c: LoadField: r1 = r0->field_f
    //     0x23789c: ldur            w1, [x0, #0xf]
    // 0x2378a0: DecompressPointer r1
    //     0x2378a0: add             x1, x1, HEAP, lsl #32
    // 0x2378a4: ldur            x2, [fp, #-0x10]
    // 0x2378a8: stur            x1, [fp, #-0x20]
    // 0x2378ac: LoadField: r3 = r2->field_b
    //     0x2378ac: ldur            w3, [x2, #0xb]
    // 0x2378b0: DecompressPointer r3
    //     0x2378b0: add             x3, x3, HEAP, lsl #32
    // 0x2378b4: LoadField: r4 = r2->field_f
    //     0x2378b4: ldur            w4, [x2, #0xf]
    // 0x2378b8: DecompressPointer r4
    //     0x2378b8: add             x4, x4, HEAP, lsl #32
    // 0x2378bc: LoadField: r5 = r4->field_b
    //     0x2378bc: ldur            w5, [x4, #0xb]
    // 0x2378c0: DecompressPointer r5
    //     0x2378c0: add             x5, x5, HEAP, lsl #32
    // 0x2378c4: r4 = LoadInt32Instr(r3)
    //     0x2378c4: sbfx            x4, x3, #1, #0x1f
    // 0x2378c8: stur            x4, [fp, #-0x18]
    // 0x2378cc: r3 = LoadInt32Instr(r5)
    //     0x2378cc: sbfx            x3, x5, #1, #0x1f
    // 0x2378d0: cmp             x4, x3
    // 0x2378d4: b.ne            #0x2378e0
    // 0x2378d8: str             x2, [SP]
    // 0x2378dc: r0 = _growToNextCapacity()
    //     0x2378dc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2378e0: ldur            x4, [fp, #-8]
    // 0x2378e4: ldur            x2, [fp, #-0x10]
    // 0x2378e8: ldur            x3, [fp, #-0x18]
    // 0x2378ec: add             x0, x3, #1
    // 0x2378f0: lsl             x1, x0, #1
    // 0x2378f4: StoreField: r2->field_b = r1
    //     0x2378f4: stur            w1, [x2, #0xb]
    // 0x2378f8: mov             x1, x3
    // 0x2378fc: cmp             x1, x0
    // 0x237900: b.hs            #0x237b64
    // 0x237904: LoadField: r1 = r2->field_f
    //     0x237904: ldur            w1, [x2, #0xf]
    // 0x237908: DecompressPointer r1
    //     0x237908: add             x1, x1, HEAP, lsl #32
    // 0x23790c: ldur            x0, [fp, #-0x20]
    // 0x237910: ArrayStore: r1[r3] = r0  ; List_4
    //     0x237910: add             x25, x1, x3, lsl #2
    //     0x237914: add             x25, x25, #0xf
    //     0x237918: str             w0, [x25]
    //     0x23791c: tbz             w0, #0, #0x237938
    //     0x237920: ldurb           w16, [x1, #-1]
    //     0x237924: ldurb           w17, [x0, #-1]
    //     0x237928: and             x16, x17, x16, lsr #2
    //     0x23792c: tst             x16, HEAP, lsr #32
    //     0x237930: b.eq            #0x237938
    //     0x237934: bl              #0x3e41ec
    // 0x237938: LoadField: r0 = r4->field_b
    //     0x237938: ldur            w0, [x4, #0xb]
    // 0x23793c: DecompressPointer r0
    //     0x23793c: add             x0, x0, HEAP, lsl #32
    // 0x237940: r1 = LoadInt32Instr(r0)
    //     0x237940: sbfx            x1, x0, #1, #0x1f
    // 0x237944: LoadField: r0 = r4->field_f
    //     0x237944: ldur            w0, [x4, #0xf]
    // 0x237948: DecompressPointer r0
    //     0x237948: add             x0, x0, HEAP, lsl #32
    // 0x23794c: ldur            x3, [fp, #-0x28]
    // 0x237950: r5 = 0
    //     0x237950: movz            x5, #0
    // 0x237954: CheckStackOverflow
    //     0x237954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237958: cmp             SP, x16
    //     0x23795c: b.ls            #0x237b68
    // 0x237960: cmp             x5, x1
    // 0x237964: b.ge            #0x23786c
    // 0x237968: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x237968: add             x16, x0, x5, lsl #2
    //     0x23796c: ldur            w6, [x16, #0xf]
    // 0x237970: DecompressPointer r6
    //     0x237970: add             x6, x6, HEAP, lsl #32
    // 0x237974: cmp             w6, w3
    // 0x237978: b.ne            #0x237988
    // 0x23797c: stp             x5, x4, [SP]
    // 0x237980: r0 = removeAt()
    //     0x237980: bl              #0x1b8f18  ; [dart:core] _GrowableList::removeAt
    // 0x237984: b               #0x23786c
    // 0x237988: add             x2, x5, #1
    // 0x23798c: mov             x5, x2
    // 0x237990: ldur            x4, [fp, #-8]
    // 0x237994: ldur            x2, [fp, #-0x10]
    // 0x237998: b               #0x237954
    // 0x23799c: ldur            x0, [fp, #-0x10]
    // 0x2379a0: LeaveFrame
    //     0x2379a0: mov             SP, fp
    //     0x2379a4: ldp             fp, lr, [SP], #0x10
    // 0x2379a8: ret
    //     0x2379a8: ret             
    // 0x2379ac: mov             x0, x6
    // 0x2379b0: mov             x1, x2
    // 0x2379b4: cmp             x1, x0
    // 0x2379b8: b.hs            #0x237b70
    // 0x2379bc: LoadField: r0 = r5->field_f
    //     0x2379bc: ldur            w0, [x5, #0xf]
    // 0x2379c0: DecompressPointer r0
    //     0x2379c0: add             x0, x0, HEAP, lsl #32
    // 0x2379c4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x2379c4: add             x16, x0, x2, lsl #2
    //     0x2379c8: ldur            w6, [x16, #0xf]
    // 0x2379cc: DecompressPointer r6
    //     0x2379cc: add             x6, x6, HEAP, lsl #32
    // 0x2379d0: stur            x6, [fp, #-0x10]
    // 0x2379d4: add             x7, x2, #1
    // 0x2379d8: stur            x7, [fp, #-0x18]
    // 0x2379dc: cmp             w6, NULL
    // 0x2379e0: b.ne            #0x237a10
    // 0x2379e4: mov             x0, x6
    // 0x2379e8: mov             x2, x3
    // 0x2379ec: r1 = Null
    //     0x2379ec: mov             x1, NULL
    // 0x2379f0: cmp             w2, NULL
    // 0x2379f4: b.eq            #0x237a10
    // 0x2379f8: LoadField: r4 = r2->field_17
    //     0x2379f8: ldur            w4, [x2, #0x17]
    // 0x2379fc: DecompressPointer r4
    //     0x2379fc: add             x4, x4, HEAP, lsl #32
    // 0x237a00: r8 = X0
    //     0x237a00: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x237a04: LoadField: r9 = r4->field_7
    //     0x237a04: ldur            x9, [x4, #7]
    // 0x237a08: r3 = Null
    //     0x237a08: ldr             x3, [PP, #0x5fe8]  ; [pp+0x5fe8] Null
    // 0x237a0c: blr             x9
    // 0x237a10: ldur            x1, [fp, #-8]
    // 0x237a14: ldur            x0, [fp, #-0x10]
    // 0x237a18: r0 = _ReadingOrderSortData()
    //     0x237a18: bl              #0x237d84  ; Allocate_ReadingOrderSortDataStub -> _ReadingOrderSortData (size=0x18)
    // 0x237a1c: mov             x1, x0
    // 0x237a20: ldur            x0, [fp, #-0x10]
    // 0x237a24: stur            x1, [fp, #-0x20]
    // 0x237a28: StoreField: r1->field_f = r0
    //     0x237a28: stur            w0, [x1, #0xf]
    // 0x237a2c: str             x0, [SP]
    // 0x237a30: r0 = rect()
    //     0x237a30: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x237a34: ldur            x1, [fp, #-0x20]
    // 0x237a38: StoreField: r1->field_b = r0
    //     0x237a38: stur            w0, [x1, #0xb]
    //     0x237a3c: ldurb           w16, [x1, #-1]
    //     0x237a40: ldurb           w17, [x0, #-1]
    //     0x237a44: and             x16, x17, x16, lsr #2
    //     0x237a48: tst             x16, HEAP, lsr #32
    //     0x237a4c: b.eq            #0x237a54
    //     0x237a50: bl              #0x3e4608
    // 0x237a54: ldur            x0, [fp, #-0x10]
    // 0x237a58: LoadField: r2 = r0->field_33
    //     0x237a58: ldur            w2, [x0, #0x33]
    // 0x237a5c: DecompressPointer r2
    //     0x237a5c: add             x2, x2, HEAP, lsl #32
    // 0x237a60: cmp             w2, NULL
    // 0x237a64: b.eq            #0x237b74
    // 0x237a68: str             x2, [SP]
    // 0x237a6c: r0 = _findDirectionality()
    //     0x237a6c: bl              #0x237b9c  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::_findDirectionality
    // 0x237a70: ldur            x1, [fp, #-0x20]
    // 0x237a74: StoreField: r1->field_7 = r0
    //     0x237a74: stur            w0, [x1, #7]
    //     0x237a78: ldurb           w16, [x1, #-1]
    //     0x237a7c: ldurb           w17, [x0, #-1]
    //     0x237a80: and             x16, x17, x16, lsr #2
    //     0x237a84: tst             x16, HEAP, lsr #32
    //     0x237a88: b.eq            #0x237a90
    //     0x237a8c: bl              #0x3e4608
    // 0x237a90: ldur            x0, [fp, #-8]
    // 0x237a94: LoadField: r2 = r0->field_b
    //     0x237a94: ldur            w2, [x0, #0xb]
    // 0x237a98: DecompressPointer r2
    //     0x237a98: add             x2, x2, HEAP, lsl #32
    // 0x237a9c: LoadField: r3 = r0->field_f
    //     0x237a9c: ldur            w3, [x0, #0xf]
    // 0x237aa0: DecompressPointer r3
    //     0x237aa0: add             x3, x3, HEAP, lsl #32
    // 0x237aa4: LoadField: r4 = r3->field_b
    //     0x237aa4: ldur            w4, [x3, #0xb]
    // 0x237aa8: DecompressPointer r4
    //     0x237aa8: add             x4, x4, HEAP, lsl #32
    // 0x237aac: r3 = LoadInt32Instr(r2)
    //     0x237aac: sbfx            x3, x2, #1, #0x1f
    // 0x237ab0: stur            x3, [fp, #-0x40]
    // 0x237ab4: r2 = LoadInt32Instr(r4)
    //     0x237ab4: sbfx            x2, x4, #1, #0x1f
    // 0x237ab8: cmp             x3, x2
    // 0x237abc: b.ne            #0x237ac8
    // 0x237ac0: str             x0, [SP]
    // 0x237ac4: r0 = _growToNextCapacity()
    //     0x237ac4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x237ac8: ldur            x3, [fp, #-8]
    // 0x237acc: ldur            x2, [fp, #-0x40]
    // 0x237ad0: add             x0, x2, #1
    // 0x237ad4: lsl             x4, x0, #1
    // 0x237ad8: StoreField: r3->field_b = r4
    //     0x237ad8: stur            w4, [x3, #0xb]
    // 0x237adc: mov             x1, x2
    // 0x237ae0: cmp             x1, x0
    // 0x237ae4: b.hs            #0x237b78
    // 0x237ae8: LoadField: r1 = r3->field_f
    //     0x237ae8: ldur            w1, [x3, #0xf]
    // 0x237aec: DecompressPointer r1
    //     0x237aec: add             x1, x1, HEAP, lsl #32
    // 0x237af0: ldur            x0, [fp, #-0x20]
    // 0x237af4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x237af4: add             x25, x1, x2, lsl #2
    //     0x237af8: add             x25, x25, #0xf
    //     0x237afc: str             w0, [x25]
    //     0x237b00: tbz             w0, #0, #0x237b1c
    //     0x237b04: ldurb           w16, [x1, #-1]
    //     0x237b08: ldurb           w17, [x0, #-1]
    //     0x237b0c: and             x16, x17, x16, lsr #2
    //     0x237b10: tst             x16, HEAP, lsr #32
    //     0x237b14: b.eq            #0x237b1c
    //     0x237b18: bl              #0x3e41ec
    // 0x237b1c: ldur            x2, [fp, #-0x18]
    // 0x237b20: ldr             x0, [fp, #0x10]
    // 0x237b24: mov             x1, x3
    // 0x237b28: ldur            x3, [fp, #-0x38]
    // 0x237b2c: ldur            x4, [fp, #-0x30]
    // 0x237b30: b               #0x237774
    // 0x237b34: r0 = ConcurrentModificationError()
    //     0x237b34: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x237b38: ldr             x5, [fp, #0x10]
    // 0x237b3c: StoreField: r0->field_b = r5
    //     0x237b3c: stur            w5, [x0, #0xb]
    // 0x237b40: r0 = Throw()
    //     0x237b40: bl              #0x3e41c8  ; ThrowStub
    // 0x237b44: brk             #0
    // 0x237b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b4c: b               #0x237718
    // 0x237b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b54: b               #0x237780
    // 0x237b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x237b58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x237b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b60: b               #0x237880
    // 0x237b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x237b64: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x237b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237b68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237b6c: b               #0x237960
    // 0x237b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x237b70: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x237b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237b74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x237b78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x237b78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pickNext(/* No info */) {
    // ** addr: 0x237d90, size: 0x1e0
    // 0x237d90: EnterFrame
    //     0x237d90: stp             fp, lr, [SP, #-0x10]!
    //     0x237d94: mov             fp, SP
    // 0x237d98: AllocStack(0x38)
    //     0x237d98: sub             SP, SP, #0x38
    // 0x237d9c: CheckStackOverflow
    //     0x237d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x237da0: cmp             SP, x16
    //     0x237da4: b.ls            #0x237f64
    // 0x237da8: r1 = Function '<anonymous closure>':.
    //     0x237da8: ldr             x1, [PP, #0x5ff8]  ; [pp+0x5ff8] AnonymousClosure: (0x239b48), in [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_pickNext (0x237d90)
    // 0x237dac: r2 = Null
    //     0x237dac: mov             x2, NULL
    // 0x237db0: r0 = AllocateClosure()
    //     0x237db0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x237db4: r16 = <_ReadingOrderSortData>
    //     0x237db4: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x237db8: ldr             lr, [fp, #0x10]
    // 0x237dbc: stp             lr, x16, [SP, #8]
    // 0x237dc0: str             x0, [SP]
    // 0x237dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x237dc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x237dc8: r0 = mergeSort()
    //     0x237dc8: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x237dcc: ldr             x16, [fp, #0x10]
    // 0x237dd0: str             x16, [SP]
    // 0x237dd4: r0 = first()
    //     0x237dd4: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x237dd8: stur            x0, [fp, #-8]
    // 0x237ddc: LoadField: r1 = r0->field_b
    //     0x237ddc: ldur            w1, [x0, #0xb]
    // 0x237de0: DecompressPointer r1
    //     0x237de0: add             x1, x1, HEAP, lsl #32
    // 0x237de4: LoadField: d0 = r1->field_f
    //     0x237de4: ldur            d0, [x1, #0xf]
    // 0x237de8: stur            d0, [fp, #-0x20]
    // 0x237dec: LoadField: d1 = r1->field_1f
    //     0x237dec: ldur            d1, [x1, #0x1f]
    // 0x237df0: stur            d1, [fp, #-0x18]
    // 0x237df4: r0 = Rect()
    //     0x237df4: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x237df8: d0 = -inf
    //     0x237df8: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x237dfc: d0 = -inf
    //     0x237dfc: ldr             d0, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    // 0x237e00: stur            x0, [fp, #-0x10]
    // 0x237e04: StoreField: r0->field_7 = d0
    //     0x237e04: stur            d0, [x0, #7]
    // 0x237e08: ldur            d0, [fp, #-0x20]
    // 0x237e0c: StoreField: r0->field_f = d0
    //     0x237e0c: stur            d0, [x0, #0xf]
    // 0x237e10: d0 = inf
    //     0x237e10: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x237e14: d0 = inf
    //     0x237e14: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x237e18: StoreField: r0->field_17 = d0
    //     0x237e18: stur            d0, [x0, #0x17]
    // 0x237e1c: ldur            d0, [fp, #-0x18]
    // 0x237e20: StoreField: r0->field_1f = d0
    //     0x237e20: stur            d0, [x0, #0x1f]
    // 0x237e24: r1 = 1
    //     0x237e24: movz            x1, #0x1
    // 0x237e28: r0 = AllocateContext()
    //     0x237e28: bl              #0x3e4e00  ; AllocateContextStub
    // 0x237e2c: mov             x1, x0
    // 0x237e30: ldur            x0, [fp, #-0x10]
    // 0x237e34: StoreField: r1->field_f = r0
    //     0x237e34: stur            w0, [x1, #0xf]
    // 0x237e38: mov             x2, x1
    // 0x237e3c: r1 = Function '<anonymous closure>':.
    //     0x237e3c: ldr             x1, [PP, #0x6000]  ; [pp+0x6000] AnonymousClosure: (0x239ac0), of [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy
    // 0x237e40: r0 = AllocateClosure()
    //     0x237e40: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x237e44: ldr             x16, [fp, #0x10]
    // 0x237e48: stp             x0, x16, [SP]
    // 0x237e4c: r0 = where()
    //     0x237e4c: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x237e50: r1 = LoadClassIdInstr(r0)
    //     0x237e50: ldur            x1, [x0, #-1]
    //     0x237e54: ubfx            x1, x1, #0xc, #0x14
    // 0x237e58: str             x0, [SP]
    // 0x237e5c: mov             x0, x1
    // 0x237e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x237e60: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x237e64: r0 = GDT[cid_x0 + -0xebe]()
    //     0x237e64: sub             lr, x0, #0xebe
    //     0x237e68: ldr             lr, [x21, lr, lsl #3]
    //     0x237e6c: blr             lr
    // 0x237e70: mov             x1, x0
    // 0x237e74: stur            x1, [fp, #-0x10]
    // 0x237e78: r0 = LoadClassIdInstr(r1)
    //     0x237e78: ldur            x0, [x1, #-1]
    //     0x237e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x237e80: str             x1, [SP]
    // 0x237e84: r0 = GDT[cid_x0 + -0xd83]()
    //     0x237e84: sub             lr, x0, #0xd83
    //     0x237e88: ldr             lr, [x21, lr, lsl #3]
    //     0x237e8c: blr             lr
    // 0x237e90: r1 = LoadInt32Instr(r0)
    //     0x237e90: sbfx            x1, x0, #1, #0x1f
    // 0x237e94: cmp             x1, #1
    // 0x237e98: b.gt            #0x237eac
    // 0x237e9c: ldur            x0, [fp, #-8]
    // 0x237ea0: LeaveFrame
    //     0x237ea0: mov             SP, fp
    //     0x237ea4: ldp             fp, lr, [SP], #0x10
    // 0x237ea8: ret
    //     0x237ea8: ret             
    // 0x237eac: ldur            x16, [fp, #-0x10]
    // 0x237eb0: str             x16, [SP]
    // 0x237eb4: r0 = commonDirectionalityOf()
    //     0x237eb4: bl              #0x238850  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::commonDirectionalityOf
    // 0x237eb8: cmp             w0, NULL
    // 0x237ebc: b.eq            #0x237f6c
    // 0x237ec0: ldur            x16, [fp, #-0x10]
    // 0x237ec4: str             x16, [SP]
    // 0x237ec8: r0 = sortWithDirectionality()
    //     0x237ec8: bl              #0x2387fc  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality
    // 0x237ecc: ldr             x16, [fp, #0x18]
    // 0x237ed0: ldur            lr, [fp, #-0x10]
    // 0x237ed4: stp             lr, x16, [SP]
    // 0x237ed8: r0 = _collectDirectionalityGroups()
    //     0x237ed8: bl              #0x238250  ; [package:flutter/src/widgets/focus_traversal.dart] ReadingOrderTraversalPolicy::_collectDirectionalityGroups
    // 0x237edc: stur            x0, [fp, #-8]
    // 0x237ee0: LoadField: r1 = r0->field_b
    //     0x237ee0: ldur            w1, [x0, #0xb]
    // 0x237ee4: DecompressPointer r1
    //     0x237ee4: add             x1, x1, HEAP, lsl #32
    // 0x237ee8: cmp             w1, #2
    // 0x237eec: b.ne            #0x237f24
    // 0x237ef0: str             x0, [SP]
    // 0x237ef4: r0 = first()
    //     0x237ef4: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x237ef8: LoadField: r1 = r0->field_7
    //     0x237ef8: ldur            w1, [x0, #7]
    // 0x237efc: DecompressPointer r1
    //     0x237efc: add             x1, x1, HEAP, lsl #32
    // 0x237f00: r0 = LoadClassIdInstr(r1)
    //     0x237f00: ldur            x0, [x1, #-1]
    //     0x237f04: ubfx            x0, x0, #0xc, #0x14
    // 0x237f08: str             x1, [SP]
    // 0x237f0c: r0 = GDT[cid_x0 + 0xcce]()
    //     0x237f0c: add             lr, x0, #0xcce
    //     0x237f10: ldr             lr, [x21, lr, lsl #3]
    //     0x237f14: blr             lr
    // 0x237f18: LeaveFrame
    //     0x237f18: mov             SP, fp
    //     0x237f1c: ldp             fp, lr, [SP], #0x10
    // 0x237f20: ret
    //     0x237f20: ret             
    // 0x237f24: str             x0, [SP]
    // 0x237f28: r0 = sortWithDirectionality()
    //     0x237f28: bl              #0x237f70  ; [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderDirectionalGroupData::sortWithDirectionality
    // 0x237f2c: ldur            x16, [fp, #-8]
    // 0x237f30: str             x16, [SP]
    // 0x237f34: r0 = first()
    //     0x237f34: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x237f38: LoadField: r1 = r0->field_7
    //     0x237f38: ldur            w1, [x0, #7]
    // 0x237f3c: DecompressPointer r1
    //     0x237f3c: add             x1, x1, HEAP, lsl #32
    // 0x237f40: r0 = LoadClassIdInstr(r1)
    //     0x237f40: ldur            x0, [x1, #-1]
    //     0x237f44: ubfx            x0, x0, #0xc, #0x14
    // 0x237f48: str             x1, [SP]
    // 0x237f4c: r0 = GDT[cid_x0 + 0xcce]()
    //     0x237f4c: add             lr, x0, #0xcce
    //     0x237f50: ldr             lr, [x21, lr, lsl #3]
    //     0x237f54: blr             lr
    // 0x237f58: LeaveFrame
    //     0x237f58: mov             SP, fp
    //     0x237f5c: ldp             fp, lr, [SP], #0x10
    // 0x237f60: ret
    //     0x237f60: ret             
    // 0x237f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x237f64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x237f68: b               #0x237da8
    // 0x237f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x237f6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _collectDirectionalityGroups(/* No info */) {
    // ** addr: 0x238250, size: 0x4d0
    // 0x238250: EnterFrame
    //     0x238250: stp             fp, lr, [SP, #-0x10]!
    //     0x238254: mov             fp, SP
    // 0x238258: AllocStack(0x58)
    //     0x238258: sub             SP, SP, #0x58
    // 0x23825c: CheckStackOverflow
    //     0x23825c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x238260: cmp             SP, x16
    //     0x238264: b.ls            #0x2386f4
    // 0x238268: ldr             x1, [fp, #0x10]
    // 0x23826c: r0 = LoadClassIdInstr(r1)
    //     0x23826c: ldur            x0, [x1, #-1]
    //     0x238270: ubfx            x0, x0, #0xc, #0x14
    // 0x238274: str             x1, [SP]
    // 0x238278: r0 = GDT[cid_x0 + 0xcce]()
    //     0x238278: add             lr, x0, #0xcce
    //     0x23827c: ldr             lr, [x21, lr, lsl #3]
    //     0x238280: blr             lr
    // 0x238284: LoadField: r1 = r0->field_7
    //     0x238284: ldur            w1, [x0, #7]
    // 0x238288: DecompressPointer r1
    //     0x238288: add             x1, x1, HEAP, lsl #32
    // 0x23828c: stur            x1, [fp, #-8]
    // 0x238290: r16 = <_ReadingOrderSortData>
    //     0x238290: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x238294: stp             xzr, x16, [SP]
    // 0x238298: r0 = _GrowableList()
    //     0x238298: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x23829c: stur            x0, [fp, #-0x10]
    // 0x2382a0: r16 = <_ReadingOrderDirectionalGroupData>
    //     0x2382a0: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] TypeArguments: <_ReadingOrderDirectionalGroupData>
    // 0x2382a4: stp             xzr, x16, [SP]
    // 0x2382a8: r0 = _GrowableList()
    //     0x2382a8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2382ac: mov             x1, x0
    // 0x2382b0: ldr             x0, [fp, #0x10]
    // 0x2382b4: stur            x1, [fp, #-0x18]
    // 0x2382b8: r2 = LoadClassIdInstr(r0)
    //     0x2382b8: ldur            x2, [x0, #-1]
    //     0x2382bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2382c0: str             x0, [SP]
    // 0x2382c4: mov             x0, x2
    // 0x2382c8: r0 = GDT[cid_x0 + 0xa76]()
    //     0x2382c8: add             lr, x0, #0xa76
    //     0x2382cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2382d0: blr             lr
    // 0x2382d4: mov             x1, x0
    // 0x2382d8: stur            x1, [fp, #-0x20]
    // 0x2382dc: ldur            x4, [fp, #-8]
    // 0x2382e0: ldur            x3, [fp, #-0x10]
    // 0x2382e4: ldur            x2, [fp, #-0x18]
    // 0x2382e8: stur            x4, [fp, #-8]
    // 0x2382ec: stur            x3, [fp, #-0x10]
    // 0x2382f0: CheckStackOverflow
    //     0x2382f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2382f4: cmp             SP, x16
    //     0x2382f8: b.ls            #0x2386fc
    // 0x2382fc: r0 = LoadClassIdInstr(r1)
    //     0x2382fc: ldur            x0, [x1, #-1]
    //     0x238300: ubfx            x0, x0, #0xc, #0x14
    // 0x238304: str             x1, [SP]
    // 0x238308: r0 = GDT[cid_x0 + -0xfff]()
    //     0x238308: sub             lr, x0, #0xfff
    //     0x23830c: ldr             lr, [x21, lr, lsl #3]
    //     0x238310: blr             lr
    // 0x238314: tbnz            w0, #4, #0x238520
    // 0x238318: ldur            x1, [fp, #-0x20]
    // 0x23831c: ldur            x2, [fp, #-8]
    // 0x238320: r0 = LoadClassIdInstr(r1)
    //     0x238320: ldur            x0, [x1, #-1]
    //     0x238324: ubfx            x0, x0, #0xc, #0x14
    // 0x238328: str             x1, [SP]
    // 0x23832c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x23832c: sub             lr, x0, #0xfec
    //     0x238330: ldr             lr, [x21, lr, lsl #3]
    //     0x238334: blr             lr
    // 0x238338: mov             x3, x0
    // 0x23833c: stur            x3, [fp, #-0x28]
    // 0x238340: LoadField: r0 = r3->field_7
    //     0x238340: ldur            w0, [x3, #7]
    // 0x238344: DecompressPointer r0
    //     0x238344: add             x0, x0, HEAP, lsl #32
    // 0x238348: ldur            x4, [fp, #-8]
    // 0x23834c: stur            x0, [fp, #-0x38]
    // 0x238350: cmp             w0, w4
    // 0x238354: b.ne            #0x238428
    // 0x238358: ldur            x5, [fp, #-0x10]
    // 0x23835c: LoadField: r2 = r5->field_7
    //     0x23835c: ldur            w2, [x5, #7]
    // 0x238360: DecompressPointer r2
    //     0x238360: add             x2, x2, HEAP, lsl #32
    // 0x238364: mov             x0, x3
    // 0x238368: r1 = Null
    //     0x238368: mov             x1, NULL
    // 0x23836c: cmp             w2, NULL
    // 0x238370: b.eq            #0x23838c
    // 0x238374: LoadField: r4 = r2->field_17
    //     0x238374: ldur            w4, [x2, #0x17]
    // 0x238378: DecompressPointer r4
    //     0x238378: add             x4, x4, HEAP, lsl #32
    // 0x23837c: r8 = X0
    //     0x23837c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x238380: LoadField: r9 = r4->field_7
    //     0x238380: ldur            x9, [x4, #7]
    // 0x238384: r3 = Null
    //     0x238384: ldr             x3, [PP, #0x6028]  ; [pp+0x6028] Null
    // 0x238388: blr             x9
    // 0x23838c: ldur            x0, [fp, #-0x10]
    // 0x238390: LoadField: r1 = r0->field_b
    //     0x238390: ldur            w1, [x0, #0xb]
    // 0x238394: DecompressPointer r1
    //     0x238394: add             x1, x1, HEAP, lsl #32
    // 0x238398: LoadField: r2 = r0->field_f
    //     0x238398: ldur            w2, [x0, #0xf]
    // 0x23839c: DecompressPointer r2
    //     0x23839c: add             x2, x2, HEAP, lsl #32
    // 0x2383a0: LoadField: r3 = r2->field_b
    //     0x2383a0: ldur            w3, [x2, #0xb]
    // 0x2383a4: DecompressPointer r3
    //     0x2383a4: add             x3, x3, HEAP, lsl #32
    // 0x2383a8: r2 = LoadInt32Instr(r1)
    //     0x2383a8: sbfx            x2, x1, #1, #0x1f
    // 0x2383ac: stur            x2, [fp, #-0x30]
    // 0x2383b0: r1 = LoadInt32Instr(r3)
    //     0x2383b0: sbfx            x1, x3, #1, #0x1f
    // 0x2383b4: cmp             x2, x1
    // 0x2383b8: b.ne            #0x2383c4
    // 0x2383bc: str             x0, [SP]
    // 0x2383c0: r0 = _growToNextCapacity()
    //     0x2383c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2383c4: ldur            x2, [fp, #-0x10]
    // 0x2383c8: ldur            x3, [fp, #-0x30]
    // 0x2383cc: add             x0, x3, #1
    // 0x2383d0: lsl             x1, x0, #1
    // 0x2383d4: StoreField: r2->field_b = r1
    //     0x2383d4: stur            w1, [x2, #0xb]
    // 0x2383d8: mov             x1, x3
    // 0x2383dc: cmp             x1, x0
    // 0x2383e0: b.hs            #0x238704
    // 0x2383e4: LoadField: r1 = r2->field_f
    //     0x2383e4: ldur            w1, [x2, #0xf]
    // 0x2383e8: DecompressPointer r1
    //     0x2383e8: add             x1, x1, HEAP, lsl #32
    // 0x2383ec: ldur            x0, [fp, #-0x28]
    // 0x2383f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2383f0: add             x25, x1, x3, lsl #2
    //     0x2383f4: add             x25, x25, #0xf
    //     0x2383f8: str             w0, [x25]
    //     0x2383fc: tbz             w0, #0, #0x238418
    //     0x238400: ldurb           w16, [x1, #-1]
    //     0x238404: ldurb           w17, [x0, #-1]
    //     0x238408: and             x16, x17, x16, lsr #2
    //     0x23840c: tst             x16, HEAP, lsr #32
    //     0x238410: b.eq            #0x238418
    //     0x238414: bl              #0x3e41ec
    // 0x238418: ldur            x4, [fp, #-8]
    // 0x23841c: mov             x3, x2
    // 0x238420: r0 = 2
    //     0x238420: movz            x0, #0x2
    // 0x238424: b               #0x238518
    // 0x238428: ldur            x1, [fp, #-0x18]
    // 0x23842c: ldur            x2, [fp, #-0x10]
    // 0x238430: r0 = _ReadingOrderDirectionalGroupData()
    //     0x238430: bl              #0x238720  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x238434: mov             x1, x0
    // 0x238438: ldur            x0, [fp, #-0x10]
    // 0x23843c: stur            x1, [fp, #-8]
    // 0x238440: StoreField: r1->field_7 = r0
    //     0x238440: stur            w0, [x1, #7]
    // 0x238444: ldur            x0, [fp, #-0x18]
    // 0x238448: LoadField: r2 = r0->field_b
    //     0x238448: ldur            w2, [x0, #0xb]
    // 0x23844c: DecompressPointer r2
    //     0x23844c: add             x2, x2, HEAP, lsl #32
    // 0x238450: LoadField: r3 = r0->field_f
    //     0x238450: ldur            w3, [x0, #0xf]
    // 0x238454: DecompressPointer r3
    //     0x238454: add             x3, x3, HEAP, lsl #32
    // 0x238458: LoadField: r4 = r3->field_b
    //     0x238458: ldur            w4, [x3, #0xb]
    // 0x23845c: DecompressPointer r4
    //     0x23845c: add             x4, x4, HEAP, lsl #32
    // 0x238460: r3 = LoadInt32Instr(r2)
    //     0x238460: sbfx            x3, x2, #1, #0x1f
    // 0x238464: stur            x3, [fp, #-0x30]
    // 0x238468: r2 = LoadInt32Instr(r4)
    //     0x238468: sbfx            x2, x4, #1, #0x1f
    // 0x23846c: cmp             x3, x2
    // 0x238470: b.ne            #0x23847c
    // 0x238474: str             x0, [SP]
    // 0x238478: r0 = _growToNextCapacity()
    //     0x238478: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x23847c: ldur            x3, [fp, #-0x18]
    // 0x238480: ldur            x4, [fp, #-0x28]
    // 0x238484: ldur            x2, [fp, #-0x30]
    // 0x238488: r5 = 2
    //     0x238488: movz            x5, #0x2
    // 0x23848c: add             x0, x2, #1
    // 0x238490: lsl             x1, x0, #1
    // 0x238494: StoreField: r3->field_b = r1
    //     0x238494: stur            w1, [x3, #0xb]
    // 0x238498: mov             x1, x2
    // 0x23849c: cmp             x1, x0
    // 0x2384a0: b.hs            #0x238708
    // 0x2384a4: LoadField: r1 = r3->field_f
    //     0x2384a4: ldur            w1, [x3, #0xf]
    // 0x2384a8: DecompressPointer r1
    //     0x2384a8: add             x1, x1, HEAP, lsl #32
    // 0x2384ac: ldur            x0, [fp, #-8]
    // 0x2384b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2384b0: add             x25, x1, x2, lsl #2
    //     0x2384b4: add             x25, x25, #0xf
    //     0x2384b8: str             w0, [x25]
    //     0x2384bc: tbz             w0, #0, #0x2384d8
    //     0x2384c0: ldurb           w16, [x1, #-1]
    //     0x2384c4: ldurb           w17, [x0, #-1]
    //     0x2384c8: and             x16, x17, x16, lsr #2
    //     0x2384cc: tst             x16, HEAP, lsr #32
    //     0x2384d0: b.eq            #0x2384d8
    //     0x2384d4: bl              #0x3e41ec
    // 0x2384d8: mov             x2, x5
    // 0x2384dc: r1 = Null
    //     0x2384dc: mov             x1, NULL
    // 0x2384e0: r0 = AllocateArray()
    //     0x2384e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2384e4: mov             x2, x0
    // 0x2384e8: ldur            x0, [fp, #-0x28]
    // 0x2384ec: stur            x2, [fp, #-8]
    // 0x2384f0: StoreField: r2->field_f = r0
    //     0x2384f0: stur            w0, [x2, #0xf]
    // 0x2384f4: r1 = <_ReadingOrderSortData>
    //     0x2384f4: ldr             x1, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x2384f8: r0 = AllocateGrowableArray()
    //     0x2384f8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2384fc: mov             x1, x0
    // 0x238500: ldur            x0, [fp, #-8]
    // 0x238504: StoreField: r1->field_f = r0
    //     0x238504: stur            w0, [x1, #0xf]
    // 0x238508: r0 = 2
    //     0x238508: movz            x0, #0x2
    // 0x23850c: StoreField: r1->field_b = r0
    //     0x23850c: stur            w0, [x1, #0xb]
    // 0x238510: ldur            x4, [fp, #-0x38]
    // 0x238514: mov             x3, x1
    // 0x238518: ldur            x1, [fp, #-0x20]
    // 0x23851c: b               #0x2382e4
    // 0x238520: ldur            x0, [fp, #-0x10]
    // 0x238524: LoadField: r1 = r0->field_b
    //     0x238524: ldur            w1, [x0, #0xb]
    // 0x238528: DecompressPointer r1
    //     0x238528: add             x1, x1, HEAP, lsl #32
    // 0x23852c: cbz             w1, #0x2385d8
    // 0x238530: ldur            x1, [fp, #-0x18]
    // 0x238534: r0 = _ReadingOrderDirectionalGroupData()
    //     0x238534: bl              #0x238720  ; Allocate_ReadingOrderDirectionalGroupDataStub -> _ReadingOrderDirectionalGroupData (size=0x10)
    // 0x238538: mov             x1, x0
    // 0x23853c: ldur            x0, [fp, #-0x10]
    // 0x238540: stur            x1, [fp, #-8]
    // 0x238544: StoreField: r1->field_7 = r0
    //     0x238544: stur            w0, [x1, #7]
    // 0x238548: ldur            x0, [fp, #-0x18]
    // 0x23854c: LoadField: r2 = r0->field_b
    //     0x23854c: ldur            w2, [x0, #0xb]
    // 0x238550: DecompressPointer r2
    //     0x238550: add             x2, x2, HEAP, lsl #32
    // 0x238554: LoadField: r3 = r0->field_f
    //     0x238554: ldur            w3, [x0, #0xf]
    // 0x238558: DecompressPointer r3
    //     0x238558: add             x3, x3, HEAP, lsl #32
    // 0x23855c: LoadField: r4 = r3->field_b
    //     0x23855c: ldur            w4, [x3, #0xb]
    // 0x238560: DecompressPointer r4
    //     0x238560: add             x4, x4, HEAP, lsl #32
    // 0x238564: r3 = LoadInt32Instr(r2)
    //     0x238564: sbfx            x3, x2, #1, #0x1f
    // 0x238568: stur            x3, [fp, #-0x30]
    // 0x23856c: r2 = LoadInt32Instr(r4)
    //     0x23856c: sbfx            x2, x4, #1, #0x1f
    // 0x238570: cmp             x3, x2
    // 0x238574: b.ne            #0x238580
    // 0x238578: str             x0, [SP]
    // 0x23857c: r0 = _growToNextCapacity()
    //     0x23857c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x238580: ldur            x2, [fp, #-0x18]
    // 0x238584: ldur            x3, [fp, #-0x30]
    // 0x238588: add             x0, x3, #1
    // 0x23858c: lsl             x1, x0, #1
    // 0x238590: StoreField: r2->field_b = r1
    //     0x238590: stur            w1, [x2, #0xb]
    // 0x238594: mov             x1, x3
    // 0x238598: cmp             x1, x0
    // 0x23859c: b.hs            #0x23870c
    // 0x2385a0: LoadField: r1 = r2->field_f
    //     0x2385a0: ldur            w1, [x2, #0xf]
    // 0x2385a4: DecompressPointer r1
    //     0x2385a4: add             x1, x1, HEAP, lsl #32
    // 0x2385a8: ldur            x0, [fp, #-8]
    // 0x2385ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2385ac: add             x25, x1, x3, lsl #2
    //     0x2385b0: add             x25, x25, #0xf
    //     0x2385b4: str             w0, [x25]
    //     0x2385b8: tbz             w0, #0, #0x2385d4
    //     0x2385bc: ldurb           w16, [x1, #-1]
    //     0x2385c0: ldurb           w17, [x0, #-1]
    //     0x2385c4: and             x16, x17, x16, lsr #2
    //     0x2385c8: tst             x16, HEAP, lsr #32
    //     0x2385cc: b.eq            #0x2385d4
    //     0x2385d0: bl              #0x3e41ec
    // 0x2385d4: b               #0x2385dc
    // 0x2385d8: ldur            x2, [fp, #-0x18]
    // 0x2385dc: LoadField: r0 = r2->field_b
    //     0x2385dc: ldur            w0, [x2, #0xb]
    // 0x2385e0: DecompressPointer r0
    //     0x2385e0: add             x0, x0, HEAP, lsl #32
    // 0x2385e4: r3 = LoadInt32Instr(r0)
    //     0x2385e4: sbfx            x3, x0, #1, #0x1f
    // 0x2385e8: stur            x3, [fp, #-0x40]
    // 0x2385ec: r4 = 0
    //     0x2385ec: movz            x4, #0
    // 0x2385f0: CheckStackOverflow
    //     0x2385f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2385f4: cmp             SP, x16
    //     0x2385f8: b.ls            #0x238710
    // 0x2385fc: LoadField: r0 = r2->field_b
    //     0x2385fc: ldur            w0, [x2, #0xb]
    // 0x238600: DecompressPointer r0
    //     0x238600: add             x0, x0, HEAP, lsl #32
    // 0x238604: r1 = LoadInt32Instr(r0)
    //     0x238604: sbfx            x1, x0, #1, #0x1f
    // 0x238608: cmp             x3, x1
    // 0x23860c: b.ne            #0x2386e0
    // 0x238610: cmp             x4, x1
    // 0x238614: b.lt            #0x238628
    // 0x238618: mov             x0, x2
    // 0x23861c: LeaveFrame
    //     0x23861c: mov             SP, fp
    //     0x238620: ldp             fp, lr, [SP], #0x10
    // 0x238624: ret
    //     0x238624: ret             
    // 0x238628: mov             x0, x1
    // 0x23862c: mov             x1, x4
    // 0x238630: cmp             x1, x0
    // 0x238634: b.hs            #0x238718
    // 0x238638: LoadField: r0 = r2->field_f
    //     0x238638: ldur            w0, [x2, #0xf]
    // 0x23863c: DecompressPointer r0
    //     0x23863c: add             x0, x0, HEAP, lsl #32
    // 0x238640: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x238640: add             x16, x0, x4, lsl #2
    //     0x238644: ldur            w1, [x16, #0xf]
    // 0x238648: DecompressPointer r1
    //     0x238648: add             x1, x1, HEAP, lsl #32
    // 0x23864c: add             x5, x4, #1
    // 0x238650: stur            x5, [fp, #-0x30]
    // 0x238654: LoadField: r4 = r1->field_7
    //     0x238654: ldur            w4, [x1, #7]
    // 0x238658: DecompressPointer r4
    //     0x238658: add             x4, x4, HEAP, lsl #32
    // 0x23865c: stur            x4, [fp, #-8]
    // 0x238660: r0 = LoadClassIdInstr(r4)
    //     0x238660: ldur            x0, [x4, #-1]
    //     0x238664: ubfx            x0, x0, #0xc, #0x14
    // 0x238668: str             x4, [SP]
    // 0x23866c: r0 = GDT[cid_x0 + -0xd83]()
    //     0x23866c: sub             lr, x0, #0xd83
    //     0x238670: ldr             lr, [x21, lr, lsl #3]
    //     0x238674: blr             lr
    // 0x238678: cmp             w0, #2
    // 0x23867c: b.eq            #0x2386d0
    // 0x238680: ldur            x1, [fp, #-8]
    // 0x238684: r0 = LoadClassIdInstr(r1)
    //     0x238684: ldur            x0, [x1, #-1]
    //     0x238688: ubfx            x0, x0, #0xc, #0x14
    // 0x23868c: str             x1, [SP]
    // 0x238690: r0 = GDT[cid_x0 + 0xcce]()
    //     0x238690: add             lr, x0, #0xcce
    //     0x238694: ldr             lr, [x21, lr, lsl #3]
    //     0x238698: blr             lr
    // 0x23869c: LoadField: r1 = r0->field_7
    //     0x23869c: ldur            w1, [x0, #7]
    // 0x2386a0: DecompressPointer r1
    //     0x2386a0: add             x1, x1, HEAP, lsl #32
    // 0x2386a4: cmp             w1, NULL
    // 0x2386a8: b.eq            #0x23871c
    // 0x2386ac: r1 = Function '<anonymous closure>': static.
    //     0x2386ac: ldr             x1, [PP, #0x6038]  ; [pp+0x6038] AnonymousClosure: static (0x23872c), in [package:flutter/src/widgets/focus_traversal.dart] _ReadingOrderSortData::sortWithDirectionality (0x2387fc)
    // 0x2386b0: r2 = Null
    //     0x2386b0: mov             x2, NULL
    // 0x2386b4: r0 = AllocateClosure()
    //     0x2386b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2386b8: r16 = <_ReadingOrderSortData>
    //     0x2386b8: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] TypeArguments: <_ReadingOrderSortData>
    // 0x2386bc: ldur            lr, [fp, #-8]
    // 0x2386c0: stp             lr, x16, [SP, #8]
    // 0x2386c4: str             x0, [SP]
    // 0x2386c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2386c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2386cc: r0 = mergeSort()
    //     0x2386cc: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x2386d0: ldur            x4, [fp, #-0x30]
    // 0x2386d4: ldur            x2, [fp, #-0x18]
    // 0x2386d8: ldur            x3, [fp, #-0x40]
    // 0x2386dc: b               #0x2385f0
    // 0x2386e0: r0 = ConcurrentModificationError()
    //     0x2386e0: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2386e4: ldur            x2, [fp, #-0x18]
    // 0x2386e8: StoreField: r0->field_b = r2
    //     0x2386e8: stur            w2, [x0, #0xb]
    // 0x2386ec: r0 = Throw()
    //     0x2386ec: bl              #0x3e41c8  ; ThrowStub
    // 0x2386f0: brk             #0
    // 0x2386f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2386f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2386f8: b               #0x238268
    // 0x2386fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2386fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238700: b               #0x2382fc
    // 0x238704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x238704: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x238708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x238708: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23870c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x23870c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x238710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x238710: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x238714: b               #0x2385fc
    // 0x238718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x238718: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x23871c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23871c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _ReadingOrderSortData) {
    // ** addr: 0x239ac0, size: 0x88
    // 0x239ac0: EnterFrame
    //     0x239ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x239ac4: mov             fp, SP
    // 0x239ac8: AllocStack(0x10)
    //     0x239ac8: sub             SP, SP, #0x10
    // 0x239acc: SetupParameters()
    //     0x239acc: ldr             x0, [fp, #0x18]
    //     0x239ad0: ldur            w1, [x0, #0x17]
    //     0x239ad4: add             x1, x1, HEAP, lsl #32
    // 0x239ad8: CheckStackOverflow
    //     0x239ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239adc: cmp             SP, x16
    //     0x239ae0: b.ls            #0x239b40
    // 0x239ae4: ldr             x0, [fp, #0x10]
    // 0x239ae8: LoadField: r2 = r0->field_b
    //     0x239ae8: ldur            w2, [x0, #0xb]
    // 0x239aec: DecompressPointer r2
    //     0x239aec: add             x2, x2, HEAP, lsl #32
    // 0x239af0: LoadField: r0 = r1->field_f
    //     0x239af0: ldur            w0, [x1, #0xf]
    // 0x239af4: DecompressPointer r0
    //     0x239af4: add             x0, x0, HEAP, lsl #32
    // 0x239af8: stp             x0, x2, [SP]
    // 0x239afc: r0 = intersect()
    //     0x239afc: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x239b00: LoadField: d0 = r0->field_7
    //     0x239b00: ldur            d0, [x0, #7]
    // 0x239b04: LoadField: d1 = r0->field_17
    //     0x239b04: ldur            d1, [x0, #0x17]
    // 0x239b08: fcmp            d0, d1
    // 0x239b0c: b.lt            #0x239b18
    // 0x239b10: r1 = true
    //     0x239b10: add             x1, NULL, #0x20  ; true
    // 0x239b14: b               #0x239b30
    // 0x239b18: LoadField: d0 = r0->field_f
    //     0x239b18: ldur            d0, [x0, #0xf]
    // 0x239b1c: LoadField: d1 = r0->field_1f
    //     0x239b1c: ldur            d1, [x0, #0x1f]
    // 0x239b20: fcmp            d0, d1
    // 0x239b24: r16 = true
    //     0x239b24: add             x16, NULL, #0x20  ; true
    // 0x239b28: r17 = false
    //     0x239b28: add             x17, NULL, #0x30  ; false
    // 0x239b2c: csel            x1, x16, x17, ge
    // 0x239b30: eor             x0, x1, #0x10
    // 0x239b34: LeaveFrame
    //     0x239b34: mov             SP, fp
    //     0x239b38: ldp             fp, lr, [SP], #0x10
    // 0x239b3c: ret
    //     0x239b3c: ret             
    // 0x239b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239b40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239b44: b               #0x239ae4
  }
  [closure] int <anonymous closure>(dynamic, _ReadingOrderSortData, _ReadingOrderSortData) {
    // ** addr: 0x239b48, size: 0xd0
    // 0x239b48: EnterFrame
    //     0x239b48: stp             fp, lr, [SP, #-0x10]!
    //     0x239b4c: mov             fp, SP
    // 0x239b50: AllocStack(0x10)
    //     0x239b50: sub             SP, SP, #0x10
    // 0x239b54: CheckStackOverflow
    //     0x239b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x239b58: cmp             SP, x16
    //     0x239b5c: b.ls            #0x239be4
    // 0x239b60: ldr             x0, [fp, #0x18]
    // 0x239b64: LoadField: r1 = r0->field_b
    //     0x239b64: ldur            w1, [x0, #0xb]
    // 0x239b68: DecompressPointer r1
    //     0x239b68: add             x1, x1, HEAP, lsl #32
    // 0x239b6c: LoadField: d0 = r1->field_f
    //     0x239b6c: ldur            d0, [x1, #0xf]
    // 0x239b70: ldr             x0, [fp, #0x10]
    // 0x239b74: LoadField: r1 = r0->field_b
    //     0x239b74: ldur            w1, [x0, #0xb]
    // 0x239b78: DecompressPointer r1
    //     0x239b78: add             x1, x1, HEAP, lsl #32
    // 0x239b7c: LoadField: d1 = r1->field_f
    //     0x239b7c: ldur            d1, [x1, #0xf]
    // 0x239b80: r0 = inline_Allocate_Double()
    //     0x239b80: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x239b84: add             x0, x0, #0x10
    //     0x239b88: cmp             x1, x0
    //     0x239b8c: b.ls            #0x239bec
    //     0x239b90: str             x0, [THR, #0x50]  ; THR::top
    //     0x239b94: sub             x0, x0, #0xf
    //     0x239b98: movz            x1, #0xd148
    //     0x239b9c: movk            x1, #0x3, lsl #16
    //     0x239ba0: stur            x1, [x0, #-1]
    // 0x239ba4: StoreField: r0->field_7 = d0
    //     0x239ba4: stur            d0, [x0, #7]
    // 0x239ba8: r1 = inline_Allocate_Double()
    //     0x239ba8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x239bac: add             x1, x1, #0x10
    //     0x239bb0: cmp             x2, x1
    //     0x239bb4: b.ls            #0x239bfc
    //     0x239bb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x239bbc: sub             x1, x1, #0xf
    //     0x239bc0: movz            x2, #0xd148
    //     0x239bc4: movk            x2, #0x3, lsl #16
    //     0x239bc8: stur            x2, [x1, #-1]
    // 0x239bcc: StoreField: r1->field_7 = d1
    //     0x239bcc: stur            d1, [x1, #7]
    // 0x239bd0: stp             x1, x0, [SP]
    // 0x239bd4: r0 = compareTo()
    //     0x239bd4: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x239bd8: LeaveFrame
    //     0x239bd8: mov             SP, fp
    //     0x239bdc: ldp             fp, lr, [SP], #0x10
    // 0x239be0: ret
    //     0x239be0: ret             
    // 0x239be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x239be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x239be8: b               #0x239b60
    // 0x239bec: stp             q0, q1, [SP, #-0x20]!
    // 0x239bf0: r0 = AllocateDouble()
    //     0x239bf0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x239bf4: ldp             q0, q1, [SP], #0x20
    // 0x239bf8: b               #0x239ba4
    // 0x239bfc: SaveReg d1
    //     0x239bfc: str             q1, [SP, #-0x10]!
    // 0x239c00: SaveReg r0
    //     0x239c00: str             x0, [SP, #-8]!
    // 0x239c04: r0 = AllocateDouble()
    //     0x239c04: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x239c08: mov             x1, x0
    // 0x239c0c: RestoreReg r0
    //     0x239c0c: ldr             x0, [SP], #8
    // 0x239c10: RestoreReg d1
    //     0x239c10: ldr             q1, [SP], #0x10
    // 0x239c14: b               #0x239bcc
  }
}

// class id: 1091, size: 0xc, field offset: 0xc
abstract class DirectionalFocusTraversalPolicyMixin extends FocusTraversalPolicy {

  static _ _sortClosestEdgesByDistancePreferVertical(/* No info */) {
    // ** addr: 0x38678c, size: 0x98
    // 0x38678c: EnterFrame
    //     0x38678c: stp             fp, lr, [SP, #-0x10]!
    //     0x386790: mov             fp, SP
    // 0x386794: AllocStack(0x20)
    //     0x386794: sub             SP, SP, #0x20
    // 0x386798: CheckStackOverflow
    //     0x386798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38679c: cmp             SP, x16
    //     0x3867a0: b.ls            #0x38681c
    // 0x3867a4: r1 = 1
    //     0x3867a4: movz            x1, #0x1
    // 0x3867a8: r0 = AllocateContext()
    //     0x3867a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3867ac: mov             x1, x0
    // 0x3867b0: ldr             x0, [fp, #0x18]
    // 0x3867b4: stur            x1, [fp, #-8]
    // 0x3867b8: StoreField: r1->field_f = r0
    //     0x3867b8: stur            w0, [x1, #0xf]
    // 0x3867bc: ldr             x0, [fp, #0x10]
    // 0x3867c0: r2 = LoadClassIdInstr(r0)
    //     0x3867c0: ldur            x2, [x0, #-1]
    //     0x3867c4: ubfx            x2, x2, #0xc, #0x14
    // 0x3867c8: str             x0, [SP]
    // 0x3867cc: mov             x0, x2
    // 0x3867d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3867d0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3867d4: r0 = GDT[cid_x0 + -0xebe]()
    //     0x3867d4: sub             lr, x0, #0xebe
    //     0x3867d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3867dc: blr             lr
    // 0x3867e0: ldur            x2, [fp, #-8]
    // 0x3867e4: r1 = Function '<anonymous closure>': static.
    //     0x3867e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a0] AnonymousClosure: static (0x386824), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferVertical (0x38678c)
    //     0x3867e8: ldr             x1, [x1, #0x5a0]
    // 0x3867ec: stur            x0, [fp, #-8]
    // 0x3867f0: r0 = AllocateClosure()
    //     0x3867f0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3867f4: r16 = <FocusNode>
    //     0x3867f4: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3867f8: ldur            lr, [fp, #-8]
    // 0x3867fc: stp             lr, x16, [SP, #8]
    // 0x386800: str             x0, [SP]
    // 0x386804: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x386804: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x386808: r0 = mergeSort()
    //     0x386808: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x38680c: ldur            x0, [fp, #-8]
    // 0x386810: LeaveFrame
    //     0x386810: mov             SP, fp
    //     0x386814: ldp             fp, lr, [SP], #0x10
    // 0x386818: ret
    //     0x386818: ret             
    // 0x38681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38681c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x386820: b               #0x3867a4
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x386824, size: 0xf8
    // 0x386824: EnterFrame
    //     0x386824: stp             fp, lr, [SP, #-0x10]!
    //     0x386828: mov             fp, SP
    // 0x38682c: AllocStack(0x30)
    //     0x38682c: sub             SP, SP, #0x30
    // 0x386830: SetupParameters()
    //     0x386830: ldr             x0, [fp, #0x20]
    //     0x386834: ldur            w1, [x0, #0x17]
    //     0x386838: add             x1, x1, HEAP, lsl #32
    //     0x38683c: stur            x1, [fp, #-0x10]
    // 0x386840: CheckStackOverflow
    //     0x386840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386844: cmp             SP, x16
    //     0x386848: b.ls            #0x386914
    // 0x38684c: LoadField: r0 = r1->field_f
    //     0x38684c: ldur            w0, [x1, #0xf]
    // 0x386850: DecompressPointer r0
    //     0x386850: add             x0, x0, HEAP, lsl #32
    // 0x386854: stur            x0, [fp, #-8]
    // 0x386858: ldr             x16, [fp, #0x18]
    // 0x38685c: str             x16, [SP]
    // 0x386860: r0 = rect()
    //     0x386860: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386864: stur            x0, [fp, #-0x18]
    // 0x386868: ldr             x16, [fp, #0x10]
    // 0x38686c: str             x16, [SP]
    // 0x386870: r0 = rect()
    //     0x386870: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386874: ldur            x16, [fp, #-8]
    // 0x386878: ldur            lr, [fp, #-0x18]
    // 0x38687c: stp             lr, x16, [SP, #8]
    // 0x386880: str             x0, [SP]
    // 0x386884: r0 = _verticalCompareClosestEdge()
    //     0x386884: bl              #0x386a4c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompareClosestEdge
    // 0x386888: cbnz            x0, #0x386900
    // 0x38688c: ldur            x0, [fp, #-0x10]
    // 0x386890: LoadField: r1 = r0->field_f
    //     0x386890: ldur            w1, [x0, #0xf]
    // 0x386894: DecompressPointer r1
    //     0x386894: add             x1, x1, HEAP, lsl #32
    // 0x386898: stur            x1, [fp, #-8]
    // 0x38689c: ldr             x16, [fp, #0x18]
    // 0x3868a0: str             x16, [SP]
    // 0x3868a4: r0 = rect()
    //     0x3868a4: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3868a8: str             x0, [SP]
    // 0x3868ac: r0 = center()
    //     0x3868ac: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3868b0: stur            x0, [fp, #-0x10]
    // 0x3868b4: ldr             x16, [fp, #0x10]
    // 0x3868b8: str             x16, [SP]
    // 0x3868bc: r0 = rect()
    //     0x3868bc: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3868c0: str             x0, [SP]
    // 0x3868c4: r0 = center()
    //     0x3868c4: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3868c8: ldur            x16, [fp, #-8]
    // 0x3868cc: ldur            lr, [fp, #-0x10]
    // 0x3868d0: stp             lr, x16, [SP, #8]
    // 0x3868d4: str             x0, [SP]
    // 0x3868d8: r0 = _horizontalCompare()
    //     0x3868d8: bl              #0x38691c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x3868dc: mov             x2, x0
    // 0x3868e0: r0 = BoxInt64Instr(r2)
    //     0x3868e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3868e4: cmp             x2, x0, asr #1
    //     0x3868e8: b.eq            #0x3868f4
    //     0x3868ec: bl              #0x3e5e54
    //     0x3868f0: stur            x2, [x0, #7]
    // 0x3868f4: LeaveFrame
    //     0x3868f4: mov             SP, fp
    //     0x3868f8: ldp             fp, lr, [SP], #0x10
    // 0x3868fc: ret
    //     0x3868fc: ret             
    // 0x386900: lsl             x1, x0, #1
    // 0x386904: mov             x0, x1
    // 0x386908: LeaveFrame
    //     0x386908: mov             SP, fp
    //     0x38690c: ldp             fp, lr, [SP], #0x10
    // 0x386910: ret
    //     0x386910: ret             
    // 0x386914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x386914: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x386918: b               #0x38684c
  }
  static _ _horizontalCompare(/* No info */) {
    // ** addr: 0x38691c, size: 0x130
    // 0x38691c: EnterFrame
    //     0x38691c: stp             fp, lr, [SP, #-0x10]!
    //     0x386920: mov             fp, SP
    // 0x386924: AllocStack(0x10)
    //     0x386924: sub             SP, SP, #0x10
    // 0x386928: d0 = 0.000000
    //     0x386928: eor             v0.16b, v0.16b, v0.16b
    // 0x38692c: d0 = 0.000000
    //     0x38692c: eor             v0.16b, v0.16b, v0.16b
    // 0x386930: CheckStackOverflow
    //     0x386930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386934: cmp             SP, x16
    //     0x386938: b.ls            #0x386a18
    // 0x38693c: ldr             x0, [fp, #0x18]
    // 0x386940: LoadField: d1 = r0->field_7
    //     0x386940: ldur            d1, [x0, #7]
    // 0x386944: ldr             x0, [fp, #0x20]
    // 0x386948: LoadField: d2 = r0->field_7
    //     0x386948: ldur            d2, [x0, #7]
    // 0x38694c: fsub            d3, d1, d2
    // 0x386950: fcmp            d3, d0
    // 0x386954: b.ne            #0x386964
    // 0x386958: d1 = 0.000000
    //     0x386958: eor             v1.16b, v1.16b, v1.16b
    // 0x38695c: d1 = 0.000000
    //     0x38695c: eor             v1.16b, v1.16b, v1.16b
    // 0x386960: b               #0x386978
    // 0x386964: fcmp            d0, d3
    // 0x386968: b.le            #0x386974
    // 0x38696c: fneg            d1, d3
    // 0x386970: b               #0x386978
    // 0x386974: mov             v1.16b, v3.16b
    // 0x386978: ldr             x0, [fp, #0x10]
    // 0x38697c: LoadField: d3 = r0->field_7
    //     0x38697c: ldur            d3, [x0, #7]
    // 0x386980: fsub            d4, d3, d2
    // 0x386984: fcmp            d4, d0
    // 0x386988: b.ne            #0x386998
    // 0x38698c: d0 = 0.000000
    //     0x38698c: eor             v0.16b, v0.16b, v0.16b
    // 0x386990: d0 = 0.000000
    //     0x386990: eor             v0.16b, v0.16b, v0.16b
    // 0x386994: b               #0x3869ac
    // 0x386998: fcmp            d0, d4
    // 0x38699c: b.le            #0x3869a8
    // 0x3869a0: fneg            d0, d4
    // 0x3869a4: b               #0x3869ac
    // 0x3869a8: mov             v0.16b, v4.16b
    // 0x3869ac: r0 = inline_Allocate_Double()
    //     0x3869ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3869b0: add             x0, x0, #0x10
    //     0x3869b4: cmp             x1, x0
    //     0x3869b8: b.ls            #0x386a20
    //     0x3869bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x3869c0: sub             x0, x0, #0xf
    //     0x3869c4: movz            x1, #0xd148
    //     0x3869c8: movk            x1, #0x3, lsl #16
    //     0x3869cc: stur            x1, [x0, #-1]
    // 0x3869d0: StoreField: r0->field_7 = d1
    //     0x3869d0: stur            d1, [x0, #7]
    // 0x3869d4: r1 = inline_Allocate_Double()
    //     0x3869d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3869d8: add             x1, x1, #0x10
    //     0x3869dc: cmp             x2, x1
    //     0x3869e0: b.ls            #0x386a30
    //     0x3869e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x3869e8: sub             x1, x1, #0xf
    //     0x3869ec: movz            x2, #0xd148
    //     0x3869f0: movk            x2, #0x3, lsl #16
    //     0x3869f4: stur            x2, [x1, #-1]
    // 0x3869f8: StoreField: r1->field_7 = d0
    //     0x3869f8: stur            d0, [x1, #7]
    // 0x3869fc: stp             x1, x0, [SP]
    // 0x386a00: r0 = compareTo()
    //     0x386a00: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x386a04: r1 = LoadInt32Instr(r0)
    //     0x386a04: sbfx            x1, x0, #1, #0x1f
    // 0x386a08: mov             x0, x1
    // 0x386a0c: LeaveFrame
    //     0x386a0c: mov             SP, fp
    //     0x386a10: ldp             fp, lr, [SP], #0x10
    // 0x386a14: ret
    //     0x386a14: ret             
    // 0x386a18: r0 = StackOverflowSharedWithFPURegs()
    //     0x386a18: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x386a1c: b               #0x38693c
    // 0x386a20: stp             q0, q1, [SP, #-0x20]!
    // 0x386a24: r0 = AllocateDouble()
    //     0x386a24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386a28: ldp             q0, q1, [SP], #0x20
    // 0x386a2c: b               #0x3869d0
    // 0x386a30: SaveReg d0
    //     0x386a30: str             q0, [SP, #-0x10]!
    // 0x386a34: SaveReg r0
    //     0x386a34: str             x0, [SP, #-8]!
    // 0x386a38: r0 = AllocateDouble()
    //     0x386a38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386a3c: mov             x1, x0
    // 0x386a40: RestoreReg r0
    //     0x386a40: ldr             x0, [SP], #8
    // 0x386a44: RestoreReg d0
    //     0x386a44: ldr             q0, [SP], #0x10
    // 0x386a48: b               #0x3869f8
  }
  static _ _verticalCompareClosestEdge(/* No info */) {
    // ** addr: 0x386a4c, size: 0x1f0
    // 0x386a4c: EnterFrame
    //     0x386a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x386a50: mov             fp, SP
    // 0x386a54: AllocStack(0x10)
    //     0x386a54: sub             SP, SP, #0x10
    // 0x386a58: d0 = 0.000000
    //     0x386a58: eor             v0.16b, v0.16b, v0.16b
    // 0x386a5c: d0 = 0.000000
    //     0x386a5c: eor             v0.16b, v0.16b, v0.16b
    // 0x386a60: CheckStackOverflow
    //     0x386a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386a64: cmp             SP, x16
    //     0x386a68: b.ls            #0x386c08
    // 0x386a6c: ldr             x0, [fp, #0x18]
    // 0x386a70: LoadField: d1 = r0->field_f
    //     0x386a70: ldur            d1, [x0, #0xf]
    // 0x386a74: ldr             x1, [fp, #0x20]
    // 0x386a78: LoadField: d2 = r1->field_f
    //     0x386a78: ldur            d2, [x1, #0xf]
    // 0x386a7c: fsub            d3, d1, d2
    // 0x386a80: fcmp            d3, d0
    // 0x386a84: b.ne            #0x386a94
    // 0x386a88: d3 = 0.000000
    //     0x386a88: eor             v3.16b, v3.16b, v3.16b
    // 0x386a8c: d3 = 0.000000
    //     0x386a8c: eor             v3.16b, v3.16b, v3.16b
    // 0x386a90: b               #0x386aa4
    // 0x386a94: fcmp            d0, d3
    // 0x386a98: b.le            #0x386aa4
    // 0x386a9c: fneg            d4, d3
    // 0x386aa0: mov             v3.16b, v4.16b
    // 0x386aa4: LoadField: d4 = r0->field_1f
    //     0x386aa4: ldur            d4, [x0, #0x1f]
    // 0x386aa8: fsub            d5, d4, d2
    // 0x386aac: fcmp            d5, d0
    // 0x386ab0: b.ne            #0x386ac0
    // 0x386ab4: d5 = 0.000000
    //     0x386ab4: eor             v5.16b, v5.16b, v5.16b
    // 0x386ab8: d5 = 0.000000
    //     0x386ab8: eor             v5.16b, v5.16b, v5.16b
    // 0x386abc: b               #0x386ad0
    // 0x386ac0: fcmp            d0, d5
    // 0x386ac4: b.le            #0x386ad0
    // 0x386ac8: fneg            d6, d5
    // 0x386acc: mov             v5.16b, v6.16b
    // 0x386ad0: fcmp            d5, d3
    // 0x386ad4: b.gt            #0x386adc
    // 0x386ad8: mov             v1.16b, v4.16b
    // 0x386adc: ldr             x0, [fp, #0x10]
    // 0x386ae0: LoadField: d3 = r0->field_f
    //     0x386ae0: ldur            d3, [x0, #0xf]
    // 0x386ae4: fsub            d4, d3, d2
    // 0x386ae8: fcmp            d4, d0
    // 0x386aec: b.ne            #0x386afc
    // 0x386af0: d4 = 0.000000
    //     0x386af0: eor             v4.16b, v4.16b, v4.16b
    // 0x386af4: d4 = 0.000000
    //     0x386af4: eor             v4.16b, v4.16b, v4.16b
    // 0x386af8: b               #0x386b0c
    // 0x386afc: fcmp            d0, d4
    // 0x386b00: b.le            #0x386b0c
    // 0x386b04: fneg            d5, d4
    // 0x386b08: mov             v4.16b, v5.16b
    // 0x386b0c: LoadField: d5 = r0->field_1f
    //     0x386b0c: ldur            d5, [x0, #0x1f]
    // 0x386b10: fsub            d6, d5, d2
    // 0x386b14: fcmp            d6, d0
    // 0x386b18: b.ne            #0x386b28
    // 0x386b1c: d6 = 0.000000
    //     0x386b1c: eor             v6.16b, v6.16b, v6.16b
    // 0x386b20: d6 = 0.000000
    //     0x386b20: eor             v6.16b, v6.16b, v6.16b
    // 0x386b24: b               #0x386b38
    // 0x386b28: fcmp            d0, d6
    // 0x386b2c: b.le            #0x386b38
    // 0x386b30: fneg            d7, d6
    // 0x386b34: mov             v6.16b, v7.16b
    // 0x386b38: fcmp            d6, d4
    // 0x386b3c: b.gt            #0x386b44
    // 0x386b40: mov             v3.16b, v5.16b
    // 0x386b44: fsub            d4, d1, d2
    // 0x386b48: fcmp            d4, d0
    // 0x386b4c: b.ne            #0x386b5c
    // 0x386b50: d1 = 0.000000
    //     0x386b50: eor             v1.16b, v1.16b, v1.16b
    // 0x386b54: d1 = 0.000000
    //     0x386b54: eor             v1.16b, v1.16b, v1.16b
    // 0x386b58: b               #0x386b70
    // 0x386b5c: fcmp            d0, d4
    // 0x386b60: b.le            #0x386b6c
    // 0x386b64: fneg            d1, d4
    // 0x386b68: b               #0x386b70
    // 0x386b6c: mov             v1.16b, v4.16b
    // 0x386b70: fsub            d4, d3, d2
    // 0x386b74: fcmp            d4, d0
    // 0x386b78: b.ne            #0x386b88
    // 0x386b7c: d0 = 0.000000
    //     0x386b7c: eor             v0.16b, v0.16b, v0.16b
    // 0x386b80: d0 = 0.000000
    //     0x386b80: eor             v0.16b, v0.16b, v0.16b
    // 0x386b84: b               #0x386b9c
    // 0x386b88: fcmp            d0, d4
    // 0x386b8c: b.le            #0x386b98
    // 0x386b90: fneg            d0, d4
    // 0x386b94: b               #0x386b9c
    // 0x386b98: mov             v0.16b, v4.16b
    // 0x386b9c: r0 = inline_Allocate_Double()
    //     0x386b9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x386ba0: add             x0, x0, #0x10
    //     0x386ba4: cmp             x1, x0
    //     0x386ba8: b.ls            #0x386c10
    //     0x386bac: str             x0, [THR, #0x50]  ; THR::top
    //     0x386bb0: sub             x0, x0, #0xf
    //     0x386bb4: movz            x1, #0xd148
    //     0x386bb8: movk            x1, #0x3, lsl #16
    //     0x386bbc: stur            x1, [x0, #-1]
    // 0x386bc0: StoreField: r0->field_7 = d1
    //     0x386bc0: stur            d1, [x0, #7]
    // 0x386bc4: r1 = inline_Allocate_Double()
    //     0x386bc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x386bc8: add             x1, x1, #0x10
    //     0x386bcc: cmp             x2, x1
    //     0x386bd0: b.ls            #0x386c20
    //     0x386bd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x386bd8: sub             x1, x1, #0xf
    //     0x386bdc: movz            x2, #0xd148
    //     0x386be0: movk            x2, #0x3, lsl #16
    //     0x386be4: stur            x2, [x1, #-1]
    // 0x386be8: StoreField: r1->field_7 = d0
    //     0x386be8: stur            d0, [x1, #7]
    // 0x386bec: stp             x1, x0, [SP]
    // 0x386bf0: r0 = compareTo()
    //     0x386bf0: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x386bf4: r1 = LoadInt32Instr(r0)
    //     0x386bf4: sbfx            x1, x0, #1, #0x1f
    // 0x386bf8: mov             x0, x1
    // 0x386bfc: LeaveFrame
    //     0x386bfc: mov             SP, fp
    //     0x386c00: ldp             fp, lr, [SP], #0x10
    // 0x386c04: ret
    //     0x386c04: ret             
    // 0x386c08: r0 = StackOverflowSharedWithFPURegs()
    //     0x386c08: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x386c0c: b               #0x386a6c
    // 0x386c10: stp             q0, q1, [SP, #-0x20]!
    // 0x386c14: r0 = AllocateDouble()
    //     0x386c14: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386c18: ldp             q0, q1, [SP], #0x20
    // 0x386c1c: b               #0x386bc0
    // 0x386c20: SaveReg d0
    //     0x386c20: str             q0, [SP, #-0x10]!
    // 0x386c24: SaveReg r0
    //     0x386c24: str             x0, [SP, #-8]!
    // 0x386c28: r0 = AllocateDouble()
    //     0x386c28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386c2c: mov             x1, x0
    // 0x386c30: RestoreReg r0
    //     0x386c30: ldr             x0, [SP], #8
    // 0x386c34: RestoreReg d0
    //     0x386c34: ldr             q0, [SP], #0x10
    // 0x386c38: b               #0x386be8
  }
  static _ _sortByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x386c3c, size: 0x88
    // 0x386c3c: EnterFrame
    //     0x386c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x386c40: mov             fp, SP
    // 0x386c44: AllocStack(0x20)
    //     0x386c44: sub             SP, SP, #0x20
    // 0x386c48: CheckStackOverflow
    //     0x386c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386c4c: cmp             SP, x16
    //     0x386c50: b.ls            #0x386cbc
    // 0x386c54: r1 = 1
    //     0x386c54: movz            x1, #0x1
    // 0x386c58: r0 = AllocateContext()
    //     0x386c58: bl              #0x3e4e00  ; AllocateContextStub
    // 0x386c5c: mov             x1, x0
    // 0x386c60: ldr             x0, [fp, #0x18]
    // 0x386c64: stur            x1, [fp, #-8]
    // 0x386c68: StoreField: r1->field_f = r0
    //     0x386c68: stur            w0, [x1, #0xf]
    // 0x386c6c: ldr             x0, [fp, #0x10]
    // 0x386c70: LoadField: r2 = r0->field_7
    //     0x386c70: ldur            w2, [x0, #7]
    // 0x386c74: DecompressPointer r2
    //     0x386c74: add             x2, x2, HEAP, lsl #32
    // 0x386c78: stp             x0, x2, [SP]
    // 0x386c7c: r0 = _GrowableList.of()
    //     0x386c7c: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x386c80: ldur            x2, [fp, #-8]
    // 0x386c84: r1 = Function '<anonymous closure>': static.
    //     0x386c84: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5a8] AnonymousClosure: static (0x386cc4), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferHorizontal (0x386c3c)
    //     0x386c88: ldr             x1, [x1, #0x5a8]
    // 0x386c8c: stur            x0, [fp, #-8]
    // 0x386c90: r0 = AllocateClosure()
    //     0x386c90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x386c94: r16 = <FocusNode>
    //     0x386c94: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x386c98: ldur            lr, [fp, #-8]
    // 0x386c9c: stp             lr, x16, [SP, #8]
    // 0x386ca0: str             x0, [SP]
    // 0x386ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x386ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x386ca8: r0 = mergeSort()
    //     0x386ca8: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x386cac: ldur            x0, [fp, #-8]
    // 0x386cb0: LeaveFrame
    //     0x386cb0: mov             SP, fp
    //     0x386cb4: ldp             fp, lr, [SP], #0x10
    // 0x386cb8: ret
    //     0x386cb8: ret             
    // 0x386cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x386cbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x386cc0: b               #0x386c54
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x386cc4, size: 0xdc
    // 0x386cc4: EnterFrame
    //     0x386cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x386cc8: mov             fp, SP
    // 0x386ccc: AllocStack(0x30)
    //     0x386ccc: sub             SP, SP, #0x30
    // 0x386cd0: SetupParameters()
    //     0x386cd0: ldr             x0, [fp, #0x20]
    //     0x386cd4: ldur            w1, [x0, #0x17]
    //     0x386cd8: add             x1, x1, HEAP, lsl #32
    //     0x386cdc: stur            x1, [fp, #-8]
    // 0x386ce0: CheckStackOverflow
    //     0x386ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386ce4: cmp             SP, x16
    //     0x386ce8: b.ls            #0x386d98
    // 0x386cec: ldr             x16, [fp, #0x18]
    // 0x386cf0: str             x16, [SP]
    // 0x386cf4: r0 = rect()
    //     0x386cf4: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386cf8: str             x0, [SP]
    // 0x386cfc: r0 = center()
    //     0x386cfc: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x386d00: stur            x0, [fp, #-0x10]
    // 0x386d04: ldr             x16, [fp, #0x10]
    // 0x386d08: str             x16, [SP]
    // 0x386d0c: r0 = rect()
    //     0x386d0c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x386d10: str             x0, [SP]
    // 0x386d14: r0 = center()
    //     0x386d14: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x386d18: mov             x1, x0
    // 0x386d1c: ldur            x0, [fp, #-8]
    // 0x386d20: stur            x1, [fp, #-0x18]
    // 0x386d24: LoadField: r2 = r0->field_f
    //     0x386d24: ldur            w2, [x0, #0xf]
    // 0x386d28: DecompressPointer r2
    //     0x386d28: add             x2, x2, HEAP, lsl #32
    // 0x386d2c: ldur            x16, [fp, #-0x10]
    // 0x386d30: stp             x16, x2, [SP, #8]
    // 0x386d34: str             x1, [SP]
    // 0x386d38: r0 = _horizontalCompare()
    //     0x386d38: bl              #0x38691c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x386d3c: cbnz            x0, #0x386d84
    // 0x386d40: ldur            x0, [fp, #-8]
    // 0x386d44: LoadField: r1 = r0->field_f
    //     0x386d44: ldur            w1, [x0, #0xf]
    // 0x386d48: DecompressPointer r1
    //     0x386d48: add             x1, x1, HEAP, lsl #32
    // 0x386d4c: ldur            x16, [fp, #-0x10]
    // 0x386d50: stp             x16, x1, [SP, #8]
    // 0x386d54: ldur            x16, [fp, #-0x18]
    // 0x386d58: str             x16, [SP]
    // 0x386d5c: r0 = _verticalCompare()
    //     0x386d5c: bl              #0x386da0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x386d60: mov             x2, x0
    // 0x386d64: r0 = BoxInt64Instr(r2)
    //     0x386d64: sbfiz           x0, x2, #1, #0x1f
    //     0x386d68: cmp             x2, x0, asr #1
    //     0x386d6c: b.eq            #0x386d78
    //     0x386d70: bl              #0x3e5e54
    //     0x386d74: stur            x2, [x0, #7]
    // 0x386d78: LeaveFrame
    //     0x386d78: mov             SP, fp
    //     0x386d7c: ldp             fp, lr, [SP], #0x10
    // 0x386d80: ret
    //     0x386d80: ret             
    // 0x386d84: lsl             x1, x0, #1
    // 0x386d88: mov             x0, x1
    // 0x386d8c: LeaveFrame
    //     0x386d8c: mov             SP, fp
    //     0x386d90: ldp             fp, lr, [SP], #0x10
    // 0x386d94: ret
    //     0x386d94: ret             
    // 0x386d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x386d98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x386d9c: b               #0x386cec
  }
  static _ _verticalCompare(/* No info */) {
    // ** addr: 0x386da0, size: 0x130
    // 0x386da0: EnterFrame
    //     0x386da0: stp             fp, lr, [SP, #-0x10]!
    //     0x386da4: mov             fp, SP
    // 0x386da8: AllocStack(0x10)
    //     0x386da8: sub             SP, SP, #0x10
    // 0x386dac: d0 = 0.000000
    //     0x386dac: eor             v0.16b, v0.16b, v0.16b
    // 0x386db0: d0 = 0.000000
    //     0x386db0: eor             v0.16b, v0.16b, v0.16b
    // 0x386db4: CheckStackOverflow
    //     0x386db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x386db8: cmp             SP, x16
    //     0x386dbc: b.ls            #0x386e9c
    // 0x386dc0: ldr             x0, [fp, #0x18]
    // 0x386dc4: LoadField: d1 = r0->field_f
    //     0x386dc4: ldur            d1, [x0, #0xf]
    // 0x386dc8: ldr             x0, [fp, #0x20]
    // 0x386dcc: LoadField: d2 = r0->field_f
    //     0x386dcc: ldur            d2, [x0, #0xf]
    // 0x386dd0: fsub            d3, d1, d2
    // 0x386dd4: fcmp            d3, d0
    // 0x386dd8: b.ne            #0x386de8
    // 0x386ddc: d1 = 0.000000
    //     0x386ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x386de0: d1 = 0.000000
    //     0x386de0: eor             v1.16b, v1.16b, v1.16b
    // 0x386de4: b               #0x386dfc
    // 0x386de8: fcmp            d0, d3
    // 0x386dec: b.le            #0x386df8
    // 0x386df0: fneg            d1, d3
    // 0x386df4: b               #0x386dfc
    // 0x386df8: mov             v1.16b, v3.16b
    // 0x386dfc: ldr             x0, [fp, #0x10]
    // 0x386e00: LoadField: d3 = r0->field_f
    //     0x386e00: ldur            d3, [x0, #0xf]
    // 0x386e04: fsub            d4, d3, d2
    // 0x386e08: fcmp            d4, d0
    // 0x386e0c: b.ne            #0x386e1c
    // 0x386e10: d0 = 0.000000
    //     0x386e10: eor             v0.16b, v0.16b, v0.16b
    // 0x386e14: d0 = 0.000000
    //     0x386e14: eor             v0.16b, v0.16b, v0.16b
    // 0x386e18: b               #0x386e30
    // 0x386e1c: fcmp            d0, d4
    // 0x386e20: b.le            #0x386e2c
    // 0x386e24: fneg            d0, d4
    // 0x386e28: b               #0x386e30
    // 0x386e2c: mov             v0.16b, v4.16b
    // 0x386e30: r0 = inline_Allocate_Double()
    //     0x386e30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x386e34: add             x0, x0, #0x10
    //     0x386e38: cmp             x1, x0
    //     0x386e3c: b.ls            #0x386ea4
    //     0x386e40: str             x0, [THR, #0x50]  ; THR::top
    //     0x386e44: sub             x0, x0, #0xf
    //     0x386e48: movz            x1, #0xd148
    //     0x386e4c: movk            x1, #0x3, lsl #16
    //     0x386e50: stur            x1, [x0, #-1]
    // 0x386e54: StoreField: r0->field_7 = d1
    //     0x386e54: stur            d1, [x0, #7]
    // 0x386e58: r1 = inline_Allocate_Double()
    //     0x386e58: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x386e5c: add             x1, x1, #0x10
    //     0x386e60: cmp             x2, x1
    //     0x386e64: b.ls            #0x386eb4
    //     0x386e68: str             x1, [THR, #0x50]  ; THR::top
    //     0x386e6c: sub             x1, x1, #0xf
    //     0x386e70: movz            x2, #0xd148
    //     0x386e74: movk            x2, #0x3, lsl #16
    //     0x386e78: stur            x2, [x1, #-1]
    // 0x386e7c: StoreField: r1->field_7 = d0
    //     0x386e7c: stur            d0, [x1, #7]
    // 0x386e80: stp             x1, x0, [SP]
    // 0x386e84: r0 = compareTo()
    //     0x386e84: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x386e88: r1 = LoadInt32Instr(r0)
    //     0x386e88: sbfx            x1, x0, #1, #0x1f
    // 0x386e8c: mov             x0, x1
    // 0x386e90: LeaveFrame
    //     0x386e90: mov             SP, fp
    //     0x386e94: ldp             fp, lr, [SP], #0x10
    // 0x386e98: ret
    //     0x386e98: ret             
    // 0x386e9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x386e9c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x386ea0: b               #0x386dc0
    // 0x386ea4: stp             q0, q1, [SP, #-0x20]!
    // 0x386ea8: r0 = AllocateDouble()
    //     0x386ea8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386eac: ldp             q0, q1, [SP], #0x20
    // 0x386eb0: b               #0x386e54
    // 0x386eb4: SaveReg d0
    //     0x386eb4: str             q0, [SP, #-0x10]!
    // 0x386eb8: SaveReg r0
    //     0x386eb8: str             x0, [SP, #-8]!
    // 0x386ebc: r0 = AllocateDouble()
    //     0x386ebc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x386ec0: mov             x1, x0
    // 0x386ec4: RestoreReg r0
    //     0x386ec4: ldr             x0, [SP], #8
    // 0x386ec8: RestoreReg d0
    //     0x386ec8: ldr             q0, [SP], #0x10
    // 0x386ecc: b               #0x386e7c
  }
  static _ _sortClosestEdgesByDistancePreferHorizontal(/* No info */) {
    // ** addr: 0x387354, size: 0x98
    // 0x387354: EnterFrame
    //     0x387354: stp             fp, lr, [SP, #-0x10]!
    //     0x387358: mov             fp, SP
    // 0x38735c: AllocStack(0x20)
    //     0x38735c: sub             SP, SP, #0x20
    // 0x387360: CheckStackOverflow
    //     0x387360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x387364: cmp             SP, x16
    //     0x387368: b.ls            #0x3873e4
    // 0x38736c: r1 = 1
    //     0x38736c: movz            x1, #0x1
    // 0x387370: r0 = AllocateContext()
    //     0x387370: bl              #0x3e4e00  ; AllocateContextStub
    // 0x387374: mov             x1, x0
    // 0x387378: ldr             x0, [fp, #0x18]
    // 0x38737c: stur            x1, [fp, #-8]
    // 0x387380: StoreField: r1->field_f = r0
    //     0x387380: stur            w0, [x1, #0xf]
    // 0x387384: ldr             x0, [fp, #0x10]
    // 0x387388: r2 = LoadClassIdInstr(r0)
    //     0x387388: ldur            x2, [x0, #-1]
    //     0x38738c: ubfx            x2, x2, #0xc, #0x14
    // 0x387390: str             x0, [SP]
    // 0x387394: mov             x0, x2
    // 0x387398: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x387398: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38739c: r0 = GDT[cid_x0 + -0xebe]()
    //     0x38739c: sub             lr, x0, #0xebe
    //     0x3873a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3873a4: blr             lr
    // 0x3873a8: ldur            x2, [fp, #-8]
    // 0x3873ac: r1 = Function '<anonymous closure>': static.
    //     0x3873ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] AnonymousClosure: static (0x3873ec), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortClosestEdgesByDistancePreferHorizontal (0x387354)
    //     0x3873b0: ldr             x1, [x1, #0x5d8]
    // 0x3873b4: stur            x0, [fp, #-8]
    // 0x3873b8: r0 = AllocateClosure()
    //     0x3873b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3873bc: r16 = <FocusNode>
    //     0x3873bc: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x3873c0: ldur            lr, [fp, #-8]
    // 0x3873c4: stp             lr, x16, [SP, #8]
    // 0x3873c8: str             x0, [SP]
    // 0x3873cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3873cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3873d0: r0 = mergeSort()
    //     0x3873d0: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x3873d4: ldur            x0, [fp, #-8]
    // 0x3873d8: LeaveFrame
    //     0x3873d8: mov             SP, fp
    //     0x3873dc: ldp             fp, lr, [SP], #0x10
    // 0x3873e0: ret
    //     0x3873e0: ret             
    // 0x3873e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3873e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3873e8: b               #0x38736c
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x3873ec, size: 0xf8
    // 0x3873ec: EnterFrame
    //     0x3873ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3873f0: mov             fp, SP
    // 0x3873f4: AllocStack(0x30)
    //     0x3873f4: sub             SP, SP, #0x30
    // 0x3873f8: SetupParameters()
    //     0x3873f8: ldr             x0, [fp, #0x20]
    //     0x3873fc: ldur            w1, [x0, #0x17]
    //     0x387400: add             x1, x1, HEAP, lsl #32
    //     0x387404: stur            x1, [fp, #-0x10]
    // 0x387408: CheckStackOverflow
    //     0x387408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38740c: cmp             SP, x16
    //     0x387410: b.ls            #0x3874dc
    // 0x387414: LoadField: r0 = r1->field_f
    //     0x387414: ldur            w0, [x1, #0xf]
    // 0x387418: DecompressPointer r0
    //     0x387418: add             x0, x0, HEAP, lsl #32
    // 0x38741c: stur            x0, [fp, #-8]
    // 0x387420: ldr             x16, [fp, #0x18]
    // 0x387424: str             x16, [SP]
    // 0x387428: r0 = rect()
    //     0x387428: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38742c: stur            x0, [fp, #-0x18]
    // 0x387430: ldr             x16, [fp, #0x10]
    // 0x387434: str             x16, [SP]
    // 0x387438: r0 = rect()
    //     0x387438: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x38743c: ldur            x16, [fp, #-8]
    // 0x387440: ldur            lr, [fp, #-0x18]
    // 0x387444: stp             lr, x16, [SP, #8]
    // 0x387448: str             x0, [SP]
    // 0x38744c: r0 = _horizontalCompareClosestEdge()
    //     0x38744c: bl              #0x3874e4  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompareClosestEdge
    // 0x387450: cbnz            x0, #0x3874c8
    // 0x387454: ldur            x0, [fp, #-0x10]
    // 0x387458: LoadField: r1 = r0->field_f
    //     0x387458: ldur            w1, [x0, #0xf]
    // 0x38745c: DecompressPointer r1
    //     0x38745c: add             x1, x1, HEAP, lsl #32
    // 0x387460: stur            x1, [fp, #-8]
    // 0x387464: ldr             x16, [fp, #0x18]
    // 0x387468: str             x16, [SP]
    // 0x38746c: r0 = rect()
    //     0x38746c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387470: str             x0, [SP]
    // 0x387474: r0 = center()
    //     0x387474: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387478: stur            x0, [fp, #-0x10]
    // 0x38747c: ldr             x16, [fp, #0x10]
    // 0x387480: str             x16, [SP]
    // 0x387484: r0 = rect()
    //     0x387484: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387488: str             x0, [SP]
    // 0x38748c: r0 = center()
    //     0x38748c: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387490: ldur            x16, [fp, #-8]
    // 0x387494: ldur            lr, [fp, #-0x10]
    // 0x387498: stp             lr, x16, [SP, #8]
    // 0x38749c: str             x0, [SP]
    // 0x3874a0: r0 = _verticalCompare()
    //     0x3874a0: bl              #0x386da0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x3874a4: mov             x2, x0
    // 0x3874a8: r0 = BoxInt64Instr(r2)
    //     0x3874a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3874ac: cmp             x2, x0, asr #1
    //     0x3874b0: b.eq            #0x3874bc
    //     0x3874b4: bl              #0x3e5e54
    //     0x3874b8: stur            x2, [x0, #7]
    // 0x3874bc: LeaveFrame
    //     0x3874bc: mov             SP, fp
    //     0x3874c0: ldp             fp, lr, [SP], #0x10
    // 0x3874c4: ret
    //     0x3874c4: ret             
    // 0x3874c8: lsl             x1, x0, #1
    // 0x3874cc: mov             x0, x1
    // 0x3874d0: LeaveFrame
    //     0x3874d0: mov             SP, fp
    //     0x3874d4: ldp             fp, lr, [SP], #0x10
    // 0x3874d8: ret
    //     0x3874d8: ret             
    // 0x3874dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3874dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3874e0: b               #0x387414
  }
  static _ _horizontalCompareClosestEdge(/* No info */) {
    // ** addr: 0x3874e4, size: 0x1f0
    // 0x3874e4: EnterFrame
    //     0x3874e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3874e8: mov             fp, SP
    // 0x3874ec: AllocStack(0x10)
    //     0x3874ec: sub             SP, SP, #0x10
    // 0x3874f0: d0 = 0.000000
    //     0x3874f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3874f4: d0 = 0.000000
    //     0x3874f4: eor             v0.16b, v0.16b, v0.16b
    // 0x3874f8: CheckStackOverflow
    //     0x3874f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3874fc: cmp             SP, x16
    //     0x387500: b.ls            #0x3876a0
    // 0x387504: ldr             x0, [fp, #0x18]
    // 0x387508: LoadField: d1 = r0->field_7
    //     0x387508: ldur            d1, [x0, #7]
    // 0x38750c: ldr             x1, [fp, #0x20]
    // 0x387510: LoadField: d2 = r1->field_7
    //     0x387510: ldur            d2, [x1, #7]
    // 0x387514: fsub            d3, d1, d2
    // 0x387518: fcmp            d3, d0
    // 0x38751c: b.ne            #0x38752c
    // 0x387520: d3 = 0.000000
    //     0x387520: eor             v3.16b, v3.16b, v3.16b
    // 0x387524: d3 = 0.000000
    //     0x387524: eor             v3.16b, v3.16b, v3.16b
    // 0x387528: b               #0x38753c
    // 0x38752c: fcmp            d0, d3
    // 0x387530: b.le            #0x38753c
    // 0x387534: fneg            d4, d3
    // 0x387538: mov             v3.16b, v4.16b
    // 0x38753c: LoadField: d4 = r0->field_17
    //     0x38753c: ldur            d4, [x0, #0x17]
    // 0x387540: fsub            d5, d4, d2
    // 0x387544: fcmp            d5, d0
    // 0x387548: b.ne            #0x387558
    // 0x38754c: d5 = 0.000000
    //     0x38754c: eor             v5.16b, v5.16b, v5.16b
    // 0x387550: d5 = 0.000000
    //     0x387550: eor             v5.16b, v5.16b, v5.16b
    // 0x387554: b               #0x387568
    // 0x387558: fcmp            d0, d5
    // 0x38755c: b.le            #0x387568
    // 0x387560: fneg            d6, d5
    // 0x387564: mov             v5.16b, v6.16b
    // 0x387568: fcmp            d5, d3
    // 0x38756c: b.gt            #0x387574
    // 0x387570: mov             v1.16b, v4.16b
    // 0x387574: ldr             x0, [fp, #0x10]
    // 0x387578: LoadField: d3 = r0->field_7
    //     0x387578: ldur            d3, [x0, #7]
    // 0x38757c: fsub            d4, d3, d2
    // 0x387580: fcmp            d4, d0
    // 0x387584: b.ne            #0x387594
    // 0x387588: d4 = 0.000000
    //     0x387588: eor             v4.16b, v4.16b, v4.16b
    // 0x38758c: d4 = 0.000000
    //     0x38758c: eor             v4.16b, v4.16b, v4.16b
    // 0x387590: b               #0x3875a4
    // 0x387594: fcmp            d0, d4
    // 0x387598: b.le            #0x3875a4
    // 0x38759c: fneg            d5, d4
    // 0x3875a0: mov             v4.16b, v5.16b
    // 0x3875a4: LoadField: d5 = r0->field_17
    //     0x3875a4: ldur            d5, [x0, #0x17]
    // 0x3875a8: fsub            d6, d5, d2
    // 0x3875ac: fcmp            d6, d0
    // 0x3875b0: b.ne            #0x3875c0
    // 0x3875b4: d6 = 0.000000
    //     0x3875b4: eor             v6.16b, v6.16b, v6.16b
    // 0x3875b8: d6 = 0.000000
    //     0x3875b8: eor             v6.16b, v6.16b, v6.16b
    // 0x3875bc: b               #0x3875d0
    // 0x3875c0: fcmp            d0, d6
    // 0x3875c4: b.le            #0x3875d0
    // 0x3875c8: fneg            d7, d6
    // 0x3875cc: mov             v6.16b, v7.16b
    // 0x3875d0: fcmp            d6, d4
    // 0x3875d4: b.gt            #0x3875dc
    // 0x3875d8: mov             v3.16b, v5.16b
    // 0x3875dc: fsub            d4, d1, d2
    // 0x3875e0: fcmp            d4, d0
    // 0x3875e4: b.ne            #0x3875f4
    // 0x3875e8: d1 = 0.000000
    //     0x3875e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3875ec: d1 = 0.000000
    //     0x3875ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3875f0: b               #0x387608
    // 0x3875f4: fcmp            d0, d4
    // 0x3875f8: b.le            #0x387604
    // 0x3875fc: fneg            d1, d4
    // 0x387600: b               #0x387608
    // 0x387604: mov             v1.16b, v4.16b
    // 0x387608: fsub            d4, d3, d2
    // 0x38760c: fcmp            d4, d0
    // 0x387610: b.ne            #0x387620
    // 0x387614: d0 = 0.000000
    //     0x387614: eor             v0.16b, v0.16b, v0.16b
    // 0x387618: d0 = 0.000000
    //     0x387618: eor             v0.16b, v0.16b, v0.16b
    // 0x38761c: b               #0x387634
    // 0x387620: fcmp            d0, d4
    // 0x387624: b.le            #0x387630
    // 0x387628: fneg            d0, d4
    // 0x38762c: b               #0x387634
    // 0x387630: mov             v0.16b, v4.16b
    // 0x387634: r0 = inline_Allocate_Double()
    //     0x387634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x387638: add             x0, x0, #0x10
    //     0x38763c: cmp             x1, x0
    //     0x387640: b.ls            #0x3876a8
    //     0x387644: str             x0, [THR, #0x50]  ; THR::top
    //     0x387648: sub             x0, x0, #0xf
    //     0x38764c: movz            x1, #0xd148
    //     0x387650: movk            x1, #0x3, lsl #16
    //     0x387654: stur            x1, [x0, #-1]
    // 0x387658: StoreField: r0->field_7 = d1
    //     0x387658: stur            d1, [x0, #7]
    // 0x38765c: r1 = inline_Allocate_Double()
    //     0x38765c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x387660: add             x1, x1, #0x10
    //     0x387664: cmp             x2, x1
    //     0x387668: b.ls            #0x3876b8
    //     0x38766c: str             x1, [THR, #0x50]  ; THR::top
    //     0x387670: sub             x1, x1, #0xf
    //     0x387674: movz            x2, #0xd148
    //     0x387678: movk            x2, #0x3, lsl #16
    //     0x38767c: stur            x2, [x1, #-1]
    // 0x387680: StoreField: r1->field_7 = d0
    //     0x387680: stur            d0, [x1, #7]
    // 0x387684: stp             x1, x0, [SP]
    // 0x387688: r0 = compareTo()
    //     0x387688: bl              #0x33211c  ; [dart:core] _Double::compareTo
    // 0x38768c: r1 = LoadInt32Instr(r0)
    //     0x38768c: sbfx            x1, x0, #1, #0x1f
    // 0x387690: mov             x0, x1
    // 0x387694: LeaveFrame
    //     0x387694: mov             SP, fp
    //     0x387698: ldp             fp, lr, [SP], #0x10
    // 0x38769c: ret
    //     0x38769c: ret             
    // 0x3876a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3876a0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3876a4: b               #0x387504
    // 0x3876a8: stp             q0, q1, [SP, #-0x20]!
    // 0x3876ac: r0 = AllocateDouble()
    //     0x3876ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3876b0: ldp             q0, q1, [SP], #0x20
    // 0x3876b4: b               #0x387658
    // 0x3876b8: SaveReg d0
    //     0x3876b8: str             q0, [SP, #-0x10]!
    // 0x3876bc: SaveReg r0
    //     0x3876bc: str             x0, [SP, #-8]!
    // 0x3876c0: r0 = AllocateDouble()
    //     0x3876c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3876c4: mov             x1, x0
    // 0x3876c8: RestoreReg r0
    //     0x3876c8: ldr             x0, [SP], #8
    // 0x3876cc: RestoreReg d0
    //     0x3876cc: ldr             q0, [SP], #0x10
    // 0x3876d0: b               #0x387680
  }
  static _ _sortByDistancePreferVertical(/* No info */) {
    // ** addr: 0x3876d4, size: 0x88
    // 0x3876d4: EnterFrame
    //     0x3876d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3876d8: mov             fp, SP
    // 0x3876dc: AllocStack(0x20)
    //     0x3876dc: sub             SP, SP, #0x20
    // 0x3876e0: CheckStackOverflow
    //     0x3876e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3876e4: cmp             SP, x16
    //     0x3876e8: b.ls            #0x387754
    // 0x3876ec: r1 = 1
    //     0x3876ec: movz            x1, #0x1
    // 0x3876f0: r0 = AllocateContext()
    //     0x3876f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3876f4: mov             x1, x0
    // 0x3876f8: ldr             x0, [fp, #0x18]
    // 0x3876fc: stur            x1, [fp, #-8]
    // 0x387700: StoreField: r1->field_f = r0
    //     0x387700: stur            w0, [x1, #0xf]
    // 0x387704: ldr             x0, [fp, #0x10]
    // 0x387708: LoadField: r2 = r0->field_7
    //     0x387708: ldur            w2, [x0, #7]
    // 0x38770c: DecompressPointer r2
    //     0x38770c: add             x2, x2, HEAP, lsl #32
    // 0x387710: stp             x0, x2, [SP]
    // 0x387714: r0 = _GrowableList.of()
    //     0x387714: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x387718: ldur            x2, [fp, #-8]
    // 0x38771c: r1 = Function '<anonymous closure>': static.
    //     0x38771c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] AnonymousClosure: static (0x38775c), in [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_sortByDistancePreferVertical (0x3876d4)
    //     0x387720: ldr             x1, [x1, #0x5e0]
    // 0x387724: stur            x0, [fp, #-8]
    // 0x387728: r0 = AllocateClosure()
    //     0x387728: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x38772c: r16 = <FocusNode>
    //     0x38772c: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] TypeArguments: <FocusNode>
    // 0x387730: ldur            lr, [fp, #-8]
    // 0x387734: stp             lr, x16, [SP, #8]
    // 0x387738: str             x0, [SP]
    // 0x38773c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38773c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x387740: r0 = mergeSort()
    //     0x387740: bl              #0x238dcc  ; [package:flutter/src/foundation/collections.dart] ::mergeSort
    // 0x387744: ldur            x0, [fp, #-8]
    // 0x387748: LeaveFrame
    //     0x387748: mov             SP, fp
    //     0x38774c: ldp             fp, lr, [SP], #0x10
    // 0x387750: ret
    //     0x387750: ret             
    // 0x387754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387754: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387758: b               #0x3876ec
  }
  [closure] static int <anonymous closure>(dynamic, FocusNode, FocusNode) {
    // ** addr: 0x38775c, size: 0xdc
    // 0x38775c: EnterFrame
    //     0x38775c: stp             fp, lr, [SP, #-0x10]!
    //     0x387760: mov             fp, SP
    // 0x387764: AllocStack(0x30)
    //     0x387764: sub             SP, SP, #0x30
    // 0x387768: SetupParameters()
    //     0x387768: ldr             x0, [fp, #0x20]
    //     0x38776c: ldur            w1, [x0, #0x17]
    //     0x387770: add             x1, x1, HEAP, lsl #32
    //     0x387774: stur            x1, [fp, #-8]
    // 0x387778: CheckStackOverflow
    //     0x387778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38777c: cmp             SP, x16
    //     0x387780: b.ls            #0x387830
    // 0x387784: ldr             x16, [fp, #0x18]
    // 0x387788: str             x16, [SP]
    // 0x38778c: r0 = rect()
    //     0x38778c: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x387790: str             x0, [SP]
    // 0x387794: r0 = center()
    //     0x387794: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x387798: stur            x0, [fp, #-0x10]
    // 0x38779c: ldr             x16, [fp, #0x10]
    // 0x3877a0: str             x16, [SP]
    // 0x3877a4: r0 = rect()
    //     0x3877a4: bl              #0x237c10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::rect
    // 0x3877a8: str             x0, [SP]
    // 0x3877ac: r0 = center()
    //     0x3877ac: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3877b0: mov             x1, x0
    // 0x3877b4: ldur            x0, [fp, #-8]
    // 0x3877b8: stur            x1, [fp, #-0x18]
    // 0x3877bc: LoadField: r2 = r0->field_f
    //     0x3877bc: ldur            w2, [x0, #0xf]
    // 0x3877c0: DecompressPointer r2
    //     0x3877c0: add             x2, x2, HEAP, lsl #32
    // 0x3877c4: ldur            x16, [fp, #-0x10]
    // 0x3877c8: stp             x16, x2, [SP, #8]
    // 0x3877cc: str             x1, [SP]
    // 0x3877d0: r0 = _verticalCompare()
    //     0x3877d0: bl              #0x386da0  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_verticalCompare
    // 0x3877d4: cbnz            x0, #0x38781c
    // 0x3877d8: ldur            x0, [fp, #-8]
    // 0x3877dc: LoadField: r1 = r0->field_f
    //     0x3877dc: ldur            w1, [x0, #0xf]
    // 0x3877e0: DecompressPointer r1
    //     0x3877e0: add             x1, x1, HEAP, lsl #32
    // 0x3877e4: ldur            x16, [fp, #-0x10]
    // 0x3877e8: stp             x16, x1, [SP, #8]
    // 0x3877ec: ldur            x16, [fp, #-0x18]
    // 0x3877f0: str             x16, [SP]
    // 0x3877f4: r0 = _horizontalCompare()
    //     0x3877f4: bl              #0x38691c  ; [package:flutter/src/widgets/focus_traversal.dart] DirectionalFocusTraversalPolicyMixin::_horizontalCompare
    // 0x3877f8: mov             x2, x0
    // 0x3877fc: r0 = BoxInt64Instr(r2)
    //     0x3877fc: sbfiz           x0, x2, #1, #0x1f
    //     0x387800: cmp             x2, x0, asr #1
    //     0x387804: b.eq            #0x387810
    //     0x387808: bl              #0x3e5e54
    //     0x38780c: stur            x2, [x0, #7]
    // 0x387810: LeaveFrame
    //     0x387810: mov             SP, fp
    //     0x387814: ldp             fp, lr, [SP], #0x10
    // 0x387818: ret
    //     0x387818: ret             
    // 0x38781c: lsl             x1, x0, #1
    // 0x387820: mov             x0, x1
    // 0x387824: LeaveFrame
    //     0x387824: mov             SP, fp
    //     0x387828: ldp             fp, lr, [SP], #0x10
    // 0x38782c: ret
    //     0x38782c: ret             
    // 0x387830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x387830: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x387834: b               #0x387784
  }
}

// class id: 1122, size: 0x10, field offset: 0x8
//   const constructor, 
class DirectionalFocusIntent extends Intent {

  TraversalDirection field_8;
  bool field_c;
}

// class id: 1123, size: 0x8, field offset: 0x8
//   const constructor, 
class PreviousFocusIntent extends Intent {
}

// class id: 1124, size: 0x8, field offset: 0x8
//   const constructor, 
class NextFocusIntent extends Intent {
}

// class id: 1125, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RequestFocusIntent extends Intent {
}

// class id: 1188, size: 0x18, field offset: 0x14
class DirectionalFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x385cd4, size: 0xd0
    // 0x385cd4: EnterFrame
    //     0x385cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x385cd8: mov             fp, SP
    // 0x385cdc: AllocStack(0x10)
    //     0x385cdc: sub             SP, SP, #0x10
    // 0x385ce0: CheckStackOverflow
    //     0x385ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385ce4: cmp             SP, x16
    //     0x385ce8: b.ls            #0x385d90
    // 0x385cec: ldr             x0, [fp, #0x10]
    // 0x385cf0: r2 = Null
    //     0x385cf0: mov             x2, NULL
    // 0x385cf4: r1 = Null
    //     0x385cf4: mov             x1, NULL
    // 0x385cf8: r4 = 59
    //     0x385cf8: movz            x4, #0x3b
    // 0x385cfc: branchIfSmi(r0, 0x385d08)
    //     0x385cfc: tbz             w0, #0, #0x385d08
    // 0x385d00: r4 = LoadClassIdInstr(r0)
    //     0x385d00: ldur            x4, [x0, #-1]
    //     0x385d04: ubfx            x4, x4, #0xc, #0x14
    // 0x385d08: cmp             x4, #0x462
    // 0x385d0c: b.eq            #0x385d24
    // 0x385d10: r8 = DirectionalFocusIntent
    //     0x385d10: add             x8, PP, #0xd, lsl #12  ; [pp+0xdc00] Type: DirectionalFocusIntent
    //     0x385d14: ldr             x8, [x8, #0xc00]
    // 0x385d18: r3 = Null
    //     0x385d18: add             x3, PP, #0xf, lsl #12  ; [pp+0xf550] Null
    //     0x385d1c: ldr             x3, [x3, #0x550]
    // 0x385d20: r0 = DirectionalFocusIntent()
    //     0x385d20: bl              #0x29dab8  ; IsType_DirectionalFocusIntent_Stub
    // 0x385d24: ldr             x0, [fp, #0x18]
    // 0x385d28: LoadField: r1 = r0->field_13
    //     0x385d28: ldur            w1, [x0, #0x13]
    // 0x385d2c: DecompressPointer r1
    //     0x385d2c: add             x1, x1, HEAP, lsl #32
    // 0x385d30: tbz             w1, #4, #0x385d80
    // 0x385d34: ldr             x0, [fp, #0x10]
    // 0x385d38: r1 = LoadStaticField(0x970)
    //     0x385d38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x385d3c: ldr             x1, [x1, #0x12e0]
    // 0x385d40: cmp             w1, NULL
    // 0x385d44: b.eq            #0x385d98
    // 0x385d48: LoadField: r2 = r1->field_e3
    //     0x385d48: ldur            w2, [x1, #0xe3]
    // 0x385d4c: DecompressPointer r2
    //     0x385d4c: add             x2, x2, HEAP, lsl #32
    // 0x385d50: cmp             w2, NULL
    // 0x385d54: b.eq            #0x385d9c
    // 0x385d58: LoadField: r1 = r2->field_1b
    //     0x385d58: ldur            w1, [x2, #0x1b]
    // 0x385d5c: DecompressPointer r1
    //     0x385d5c: add             x1, x1, HEAP, lsl #32
    // 0x385d60: LoadField: r2 = r1->field_2b
    //     0x385d60: ldur            w2, [x1, #0x2b]
    // 0x385d64: DecompressPointer r2
    //     0x385d64: add             x2, x2, HEAP, lsl #32
    // 0x385d68: cmp             w2, NULL
    // 0x385d6c: b.eq            #0x385da0
    // 0x385d70: LoadField: r1 = r0->field_7
    //     0x385d70: ldur            w1, [x0, #7]
    // 0x385d74: DecompressPointer r1
    //     0x385d74: add             x1, x1, HEAP, lsl #32
    // 0x385d78: stp             x1, x2, [SP]
    // 0x385d7c: r0 = focusInDirection()
    //     0x385d7c: bl              #0x385da4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::focusInDirection
    // 0x385d80: r0 = Null
    //     0x385d80: mov             x0, NULL
    // 0x385d84: LeaveFrame
    //     0x385d84: mov             SP, fp
    //     0x385d88: ldp             fp, lr, [SP], #0x10
    // 0x385d8c: ret
    //     0x385d8c: ret             
    // 0x385d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385d94: b               #0x385cec
    // 0x385d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385d98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385d9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385da0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1189, size: 0x14, field offset: 0x14
class PreviousFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x326fac, size: 0x94
    // 0x326fac: EnterFrame
    //     0x326fac: stp             fp, lr, [SP, #-0x10]!
    //     0x326fb0: mov             fp, SP
    // 0x326fb4: ldr             x0, [fp, #0x18]
    // 0x326fb8: r2 = Null
    //     0x326fb8: mov             x2, NULL
    // 0x326fbc: r1 = Null
    //     0x326fbc: mov             x1, NULL
    // 0x326fc0: r4 = 59
    //     0x326fc0: movz            x4, #0x3b
    // 0x326fc4: branchIfSmi(r0, 0x326fd0)
    //     0x326fc4: tbz             w0, #0, #0x326fd0
    // 0x326fc8: r4 = LoadClassIdInstr(r0)
    //     0x326fc8: ldur            x4, [x0, #-1]
    //     0x326fcc: ubfx            x4, x4, #0xc, #0x14
    // 0x326fd0: cmp             x4, #0x463
    // 0x326fd4: b.eq            #0x326fec
    // 0x326fd8: r8 = PreviousFocusIntent
    //     0x326fd8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbf0] Type: PreviousFocusIntent
    //     0x326fdc: ldr             x8, [x8, #0xbf0]
    // 0x326fe0: r3 = Null
    //     0x326fe0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12600] Null
    //     0x326fe4: ldr             x3, [x3, #0x600]
    // 0x326fe8: r0 = PreviousFocusIntent()
    //     0x326fe8: bl              #0x2400e0  ; IsType_PreviousFocusIntent_Stub
    // 0x326fec: ldr             x0, [fp, #0x10]
    // 0x326ff0: r2 = Null
    //     0x326ff0: mov             x2, NULL
    // 0x326ff4: r1 = Null
    //     0x326ff4: mov             x1, NULL
    // 0x326ff8: r4 = 59
    //     0x326ff8: movz            x4, #0x3b
    // 0x326ffc: branchIfSmi(r0, 0x327008)
    //     0x326ffc: tbz             w0, #0, #0x327008
    // 0x327000: r4 = LoadClassIdInstr(r0)
    //     0x327000: ldur            x4, [x0, #-1]
    //     0x327004: ubfx            x4, x4, #0xc, #0x14
    // 0x327008: cmp             x4, #0x3e
    // 0x32700c: b.eq            #0x327020
    // 0x327010: r8 = bool
    //     0x327010: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x327014: r3 = Null
    //     0x327014: add             x3, PP, #0x12, lsl #12  ; [pp+0x12610] Null
    //     0x327018: ldr             x3, [x3, #0x610]
    // 0x32701c: r0 = bool()
    //     0x32701c: bl              #0x401564  ; IsType_bool_Stub
    // 0x327020: ldr             x1, [fp, #0x10]
    // 0x327024: tbnz            w1, #4, #0x327030
    // 0x327028: r0 = Instance_KeyEventResult
    //     0x327028: ldr             x0, [PP, #0x3108]  ; [pp+0x3108] Obj!KeyEventResult@480461
    // 0x32702c: b               #0x327034
    // 0x327030: r0 = Instance_KeyEventResult
    //     0x327030: ldr             x0, [PP, #0x30e0]  ; [pp+0x30e0] Obj!KeyEventResult@4804a1
    // 0x327034: LeaveFrame
    //     0x327034: mov             SP, fp
    //     0x327038: ldp             fp, lr, [SP], #0x10
    // 0x32703c: ret
    //     0x32703c: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x385c24, size: 0xb0
    // 0x385c24: EnterFrame
    //     0x385c24: stp             fp, lr, [SP, #-0x10]!
    //     0x385c28: mov             fp, SP
    // 0x385c2c: AllocStack(0x8)
    //     0x385c2c: sub             SP, SP, #8
    // 0x385c30: CheckStackOverflow
    //     0x385c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385c34: cmp             SP, x16
    //     0x385c38: b.ls            #0x385cc0
    // 0x385c3c: ldr             x0, [fp, #0x10]
    // 0x385c40: r2 = Null
    //     0x385c40: mov             x2, NULL
    // 0x385c44: r1 = Null
    //     0x385c44: mov             x1, NULL
    // 0x385c48: r4 = 59
    //     0x385c48: movz            x4, #0x3b
    // 0x385c4c: branchIfSmi(r0, 0x385c58)
    //     0x385c4c: tbz             w0, #0, #0x385c58
    // 0x385c50: r4 = LoadClassIdInstr(r0)
    //     0x385c50: ldur            x4, [x0, #-1]
    //     0x385c54: ubfx            x4, x4, #0xc, #0x14
    // 0x385c58: cmp             x4, #0x463
    // 0x385c5c: b.eq            #0x385c74
    // 0x385c60: r8 = PreviousFocusIntent
    //     0x385c60: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbf0] Type: PreviousFocusIntent
    //     0x385c64: ldr             x8, [x8, #0xbf0]
    // 0x385c68: r3 = Null
    //     0x385c68: add             x3, PP, #0xf, lsl #12  ; [pp+0xf630] Null
    //     0x385c6c: ldr             x3, [x3, #0x630]
    // 0x385c70: r0 = PreviousFocusIntent()
    //     0x385c70: bl              #0x2400e0  ; IsType_PreviousFocusIntent_Stub
    // 0x385c74: r0 = LoadStaticField(0x970)
    //     0x385c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x385c78: ldr             x0, [x0, #0x12e0]
    // 0x385c7c: cmp             w0, NULL
    // 0x385c80: b.eq            #0x385cc8
    // 0x385c84: LoadField: r1 = r0->field_e3
    //     0x385c84: ldur            w1, [x0, #0xe3]
    // 0x385c88: DecompressPointer r1
    //     0x385c88: add             x1, x1, HEAP, lsl #32
    // 0x385c8c: cmp             w1, NULL
    // 0x385c90: b.eq            #0x385ccc
    // 0x385c94: LoadField: r0 = r1->field_1b
    //     0x385c94: ldur            w0, [x1, #0x1b]
    // 0x385c98: DecompressPointer r0
    //     0x385c98: add             x0, x0, HEAP, lsl #32
    // 0x385c9c: LoadField: r1 = r0->field_2b
    //     0x385c9c: ldur            w1, [x0, #0x2b]
    // 0x385ca0: DecompressPointer r1
    //     0x385ca0: add             x1, x1, HEAP, lsl #32
    // 0x385ca4: cmp             w1, NULL
    // 0x385ca8: b.eq            #0x385cd0
    // 0x385cac: str             x1, [SP]
    // 0x385cb0: r0 = previousFocus()
    //     0x385cb0: bl              #0x236b04  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::previousFocus
    // 0x385cb4: LeaveFrame
    //     0x385cb4: mov             SP, fp
    //     0x385cb8: ldp             fp, lr, [SP], #0x10
    // 0x385cbc: ret
    //     0x385cbc: ret             
    // 0x385cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385cc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385cc4: b               #0x385c3c
    // 0x385cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385cc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385ccc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385cd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1190, size: 0x14, field offset: 0x14
class NextFocusAction extends Action<dynamic> {

  _ toKeyEventResult(/* No info */) {
    // ** addr: 0x326f18, size: 0x94
    // 0x326f18: EnterFrame
    //     0x326f18: stp             fp, lr, [SP, #-0x10]!
    //     0x326f1c: mov             fp, SP
    // 0x326f20: ldr             x0, [fp, #0x18]
    // 0x326f24: r2 = Null
    //     0x326f24: mov             x2, NULL
    // 0x326f28: r1 = Null
    //     0x326f28: mov             x1, NULL
    // 0x326f2c: r4 = 59
    //     0x326f2c: movz            x4, #0x3b
    // 0x326f30: branchIfSmi(r0, 0x326f3c)
    //     0x326f30: tbz             w0, #0, #0x326f3c
    // 0x326f34: r4 = LoadClassIdInstr(r0)
    //     0x326f34: ldur            x4, [x0, #-1]
    //     0x326f38: ubfx            x4, x4, #0xc, #0x14
    // 0x326f3c: cmp             x4, #0x464
    // 0x326f40: b.eq            #0x326f58
    // 0x326f44: r8 = NextFocusIntent
    //     0x326f44: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbe0] Type: NextFocusIntent
    //     0x326f48: ldr             x8, [x8, #0xbe0]
    // 0x326f4c: r3 = Null
    //     0x326f4c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125e0] Null
    //     0x326f50: ldr             x3, [x3, #0x5e0]
    // 0x326f54: r0 = NextFocusIntent()
    //     0x326f54: bl              #0x240100  ; IsType_NextFocusIntent_Stub
    // 0x326f58: ldr             x0, [fp, #0x10]
    // 0x326f5c: r2 = Null
    //     0x326f5c: mov             x2, NULL
    // 0x326f60: r1 = Null
    //     0x326f60: mov             x1, NULL
    // 0x326f64: r4 = 59
    //     0x326f64: movz            x4, #0x3b
    // 0x326f68: branchIfSmi(r0, 0x326f74)
    //     0x326f68: tbz             w0, #0, #0x326f74
    // 0x326f6c: r4 = LoadClassIdInstr(r0)
    //     0x326f6c: ldur            x4, [x0, #-1]
    //     0x326f70: ubfx            x4, x4, #0xc, #0x14
    // 0x326f74: cmp             x4, #0x3e
    // 0x326f78: b.eq            #0x326f8c
    // 0x326f7c: r8 = bool
    //     0x326f7c: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x326f80: r3 = Null
    //     0x326f80: add             x3, PP, #0x12, lsl #12  ; [pp+0x125f0] Null
    //     0x326f84: ldr             x3, [x3, #0x5f0]
    // 0x326f88: r0 = bool()
    //     0x326f88: bl              #0x401564  ; IsType_bool_Stub
    // 0x326f8c: ldr             x1, [fp, #0x10]
    // 0x326f90: tbnz            w1, #4, #0x326f9c
    // 0x326f94: r0 = Instance_KeyEventResult
    //     0x326f94: ldr             x0, [PP, #0x3108]  ; [pp+0x3108] Obj!KeyEventResult@480461
    // 0x326f98: b               #0x326fa0
    // 0x326f9c: r0 = Instance_KeyEventResult
    //     0x326f9c: ldr             x0, [PP, #0x30e0]  ; [pp+0x30e0] Obj!KeyEventResult@4804a1
    // 0x326fa0: LeaveFrame
    //     0x326fa0: mov             SP, fp
    //     0x326fa4: ldp             fp, lr, [SP], #0x10
    // 0x326fa8: ret
    //     0x326fa8: ret             
  }
  _ invoke(/* No info */) {
    // ** addr: 0x385b74, size: 0xb0
    // 0x385b74: EnterFrame
    //     0x385b74: stp             fp, lr, [SP, #-0x10]!
    //     0x385b78: mov             fp, SP
    // 0x385b7c: AllocStack(0x8)
    //     0x385b7c: sub             SP, SP, #8
    // 0x385b80: CheckStackOverflow
    //     0x385b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x385b84: cmp             SP, x16
    //     0x385b88: b.ls            #0x385c10
    // 0x385b8c: ldr             x0, [fp, #0x10]
    // 0x385b90: r2 = Null
    //     0x385b90: mov             x2, NULL
    // 0x385b94: r1 = Null
    //     0x385b94: mov             x1, NULL
    // 0x385b98: r4 = 59
    //     0x385b98: movz            x4, #0x3b
    // 0x385b9c: branchIfSmi(r0, 0x385ba8)
    //     0x385b9c: tbz             w0, #0, #0x385ba8
    // 0x385ba0: r4 = LoadClassIdInstr(r0)
    //     0x385ba0: ldur            x4, [x0, #-1]
    //     0x385ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x385ba8: cmp             x4, #0x464
    // 0x385bac: b.eq            #0x385bc4
    // 0x385bb0: r8 = NextFocusIntent
    //     0x385bb0: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbe0] Type: NextFocusIntent
    //     0x385bb4: ldr             x8, [x8, #0xbe0]
    // 0x385bb8: r3 = Null
    //     0x385bb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf538] Null
    //     0x385bbc: ldr             x3, [x3, #0x538]
    // 0x385bc0: r0 = NextFocusIntent()
    //     0x385bc0: bl              #0x240100  ; IsType_NextFocusIntent_Stub
    // 0x385bc4: r0 = LoadStaticField(0x970)
    //     0x385bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x385bc8: ldr             x0, [x0, #0x12e0]
    // 0x385bcc: cmp             w0, NULL
    // 0x385bd0: b.eq            #0x385c18
    // 0x385bd4: LoadField: r1 = r0->field_e3
    //     0x385bd4: ldur            w1, [x0, #0xe3]
    // 0x385bd8: DecompressPointer r1
    //     0x385bd8: add             x1, x1, HEAP, lsl #32
    // 0x385bdc: cmp             w1, NULL
    // 0x385be0: b.eq            #0x385c1c
    // 0x385be4: LoadField: r0 = r1->field_1b
    //     0x385be4: ldur            w0, [x1, #0x1b]
    // 0x385be8: DecompressPointer r0
    //     0x385be8: add             x0, x0, HEAP, lsl #32
    // 0x385bec: LoadField: r1 = r0->field_2b
    //     0x385bec: ldur            w1, [x0, #0x2b]
    // 0x385bf0: DecompressPointer r1
    //     0x385bf0: add             x1, x1, HEAP, lsl #32
    // 0x385bf4: cmp             w1, NULL
    // 0x385bf8: b.eq            #0x385c20
    // 0x385bfc: str             x1, [SP]
    // 0x385c00: r0 = nextFocus()
    //     0x385c00: bl              #0x23c4f4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::nextFocus
    // 0x385c04: LeaveFrame
    //     0x385c04: mov             SP, fp
    //     0x385c08: ldp             fp, lr, [SP], #0x10
    // 0x385c0c: ret
    //     0x385c0c: ret             
    // 0x385c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x385c10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385c14: b               #0x385b8c
    // 0x385c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385c18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385c1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385c20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1191, size: 0x14, field offset: 0x14
class RequestFocusAction extends Action<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x385b30, size: 0x44
    // 0x385b30: EnterFrame
    //     0x385b30: stp             fp, lr, [SP, #-0x10]!
    //     0x385b34: mov             fp, SP
    // 0x385b38: ldr             x0, [fp, #0x10]
    // 0x385b3c: r2 = Null
    //     0x385b3c: mov             x2, NULL
    // 0x385b40: r1 = Null
    //     0x385b40: mov             x1, NULL
    // 0x385b44: r4 = 59
    //     0x385b44: movz            x4, #0x3b
    // 0x385b48: branchIfSmi(r0, 0x385b54)
    //     0x385b48: tbz             w0, #0, #0x385b54
    // 0x385b4c: r4 = LoadClassIdInstr(r0)
    //     0x385b4c: ldur            x4, [x0, #-1]
    //     0x385b50: ubfx            x4, x4, #0xc, #0x14
    // 0x385b54: r8 = RequestFocusIntent
    //     0x385b54: add             x8, PP, #0xd, lsl #12  ; [pp+0xdbd0] Type: RequestFocusIntent
    //     0x385b58: ldr             x8, [x8, #0xbd0]
    // 0x385b5c: r3 = Null
    //     0x385b5c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf618] Null
    //     0x385b60: ldr             x3, [x3, #0x618]
    // 0x385b64: r0 = RequestFocusIntent()
    //     0x385b64: bl              #0x29e760  ; IsType_RequestFocusIntent_Stub
    // 0x385b68: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x385b68: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x385b6c: r0 = Throw()
    //     0x385b6c: bl              #0x3e41c8  ; ThrowStub
    // 0x385b70: brk             #0
  }
}

// class id: 1393, size: 0x18, field offset: 0x14
class _FocusTraversalGroupState extends State<dynamic> {

  late final _FocusTraversalGroupNode focusNode; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x270358, size: 0x138
    // 0x270358: EnterFrame
    //     0x270358: stp             fp, lr, [SP, #-0x10]!
    //     0x27035c: mov             fp, SP
    // 0x270360: CheckStackOverflow
    //     0x270360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x270364: cmp             SP, x16
    //     0x270368: b.ls            #0x270480
    // 0x27036c: ldr             x0, [fp, #0x10]
    // 0x270370: r2 = Null
    //     0x270370: mov             x2, NULL
    // 0x270374: r1 = Null
    //     0x270374: mov             x1, NULL
    // 0x270378: r4 = 59
    //     0x270378: movz            x4, #0x3b
    // 0x27037c: branchIfSmi(r0, 0x270388)
    //     0x27037c: tbz             w0, #0, #0x270388
    // 0x270380: r4 = LoadClassIdInstr(r0)
    //     0x270380: ldur            x4, [x0, #-1]
    //     0x270384: ubfx            x4, x4, #0xc, #0x14
    // 0x270388: cmp             x4, #0x6a1
    // 0x27038c: b.eq            #0x2703a4
    // 0x270390: r8 = FocusTraversalGroup
    //     0x270390: add             x8, PP, #0x11, lsl #12  ; [pp+0x11170] Type: FocusTraversalGroup
    //     0x270394: ldr             x8, [x8, #0x170]
    // 0x270398: r3 = Null
    //     0x270398: add             x3, PP, #0x11, lsl #12  ; [pp+0x11178] Null
    //     0x27039c: ldr             x3, [x3, #0x178]
    // 0x2703a0: r0 = FocusTraversalGroup()
    //     0x2703a0: bl              #0x23a2fc  ; IsType_FocusTraversalGroup_Stub
    // 0x2703a4: ldr             x3, [fp, #0x18]
    // 0x2703a8: LoadField: r2 = r3->field_7
    //     0x2703a8: ldur            w2, [x3, #7]
    // 0x2703ac: DecompressPointer r2
    //     0x2703ac: add             x2, x2, HEAP, lsl #32
    // 0x2703b0: ldr             x0, [fp, #0x10]
    // 0x2703b4: r1 = Null
    //     0x2703b4: mov             x1, NULL
    // 0x2703b8: cmp             w2, NULL
    // 0x2703bc: b.eq            #0x2703e0
    // 0x2703c0: LoadField: r4 = r2->field_17
    //     0x2703c0: ldur            w4, [x2, #0x17]
    // 0x2703c4: DecompressPointer r4
    //     0x2703c4: add             x4, x4, HEAP, lsl #32
    // 0x2703c8: r8 = X0 bound StatefulWidget
    //     0x2703c8: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2703cc: ldr             x8, [x8, #0xce0]
    // 0x2703d0: LoadField: r9 = r4->field_7
    //     0x2703d0: ldur            x9, [x4, #7]
    // 0x2703d4: r3 = Null
    //     0x2703d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11188] Null
    //     0x2703d8: ldr             x3, [x3, #0x188]
    // 0x2703dc: blr             x9
    // 0x2703e0: ldr             x0, [fp, #0x10]
    // 0x2703e4: LoadField: r1 = r0->field_b
    //     0x2703e4: ldur            w1, [x0, #0xb]
    // 0x2703e8: DecompressPointer r1
    //     0x2703e8: add             x1, x1, HEAP, lsl #32
    // 0x2703ec: ldr             x0, [fp, #0x18]
    // 0x2703f0: LoadField: r2 = r0->field_b
    //     0x2703f0: ldur            w2, [x0, #0xb]
    // 0x2703f4: DecompressPointer r2
    //     0x2703f4: add             x2, x2, HEAP, lsl #32
    // 0x2703f8: cmp             w2, NULL
    // 0x2703fc: b.eq            #0x270488
    // 0x270400: LoadField: r3 = r2->field_b
    //     0x270400: ldur            w3, [x2, #0xb]
    // 0x270404: DecompressPointer r3
    //     0x270404: add             x3, x3, HEAP, lsl #32
    // 0x270408: cmp             w1, w3
    // 0x27040c: b.eq            #0x270470
    // 0x270410: mov             x1, x0
    // 0x270414: LoadField: r0 = r1->field_13
    //     0x270414: ldur            w0, [x1, #0x13]
    // 0x270418: DecompressPointer r0
    //     0x270418: add             x0, x0, HEAP, lsl #32
    // 0x27041c: r16 = Sentinel
    //     0x27041c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x270420: cmp             w0, w16
    // 0x270424: b.ne            #0x270434
    // 0x270428: r2 = focusNode
    //     0x270428: add             x2, PP, #0x11, lsl #12  ; [pp+0x11160] Field <_FocusTraversalGroupState@151280150.focusNode>: late final (offset: 0x14)
    //     0x27042c: ldr             x2, [x2, #0x160]
    // 0x270430: r0 = InitLateFinalInstanceField()
    //     0x270430: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x270434: mov             x2, x0
    // 0x270438: ldr             x1, [fp, #0x18]
    // 0x27043c: LoadField: r3 = r1->field_b
    //     0x27043c: ldur            w3, [x1, #0xb]
    // 0x270440: DecompressPointer r3
    //     0x270440: add             x3, x3, HEAP, lsl #32
    // 0x270444: cmp             w3, NULL
    // 0x270448: b.eq            #0x27048c
    // 0x27044c: LoadField: r0 = r3->field_b
    //     0x27044c: ldur            w0, [x3, #0xb]
    // 0x270450: DecompressPointer r0
    //     0x270450: add             x0, x0, HEAP, lsl #32
    // 0x270454: StoreField: r2->field_63 = r0
    //     0x270454: stur            w0, [x2, #0x63]
    //     0x270458: ldurb           w16, [x2, #-1]
    //     0x27045c: ldurb           w17, [x0, #-1]
    //     0x270460: and             x16, x17, x16, lsr #2
    //     0x270464: tst             x16, HEAP, lsr #32
    //     0x270468: b.eq            #0x270470
    //     0x27046c: bl              #0x3e4628
    // 0x270470: r0 = Null
    //     0x270470: mov             x0, NULL
    // 0x270474: LeaveFrame
    //     0x270474: mov             SP, fp
    //     0x270478: ldp             fp, lr, [SP], #0x10
    // 0x27047c: ret
    //     0x27047c: ret             
    // 0x270480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270484: b               #0x27036c
    // 0x270488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270488: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27048c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _FocusTraversalGroupNode focusNode(_FocusTraversalGroupState) {
    // ** addr: 0x270490, size: 0x7c
    // 0x270490: EnterFrame
    //     0x270490: stp             fp, lr, [SP, #-0x10]!
    //     0x270494: mov             fp, SP
    // 0x270498: AllocStack(0x20)
    //     0x270498: sub             SP, SP, #0x20
    // 0x27049c: CheckStackOverflow
    //     0x27049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2704a0: cmp             SP, x16
    //     0x2704a4: b.ls            #0x270500
    // 0x2704a8: ldr             x0, [fp, #0x10]
    // 0x2704ac: LoadField: r1 = r0->field_b
    //     0x2704ac: ldur            w1, [x0, #0xb]
    // 0x2704b0: DecompressPointer r1
    //     0x2704b0: add             x1, x1, HEAP, lsl #32
    // 0x2704b4: cmp             w1, NULL
    // 0x2704b8: b.eq            #0x270508
    // 0x2704bc: LoadField: r0 = r1->field_b
    //     0x2704bc: ldur            w0, [x1, #0xb]
    // 0x2704c0: DecompressPointer r0
    //     0x2704c0: add             x0, x0, HEAP, lsl #32
    // 0x2704c4: stur            x0, [fp, #-8]
    // 0x2704c8: r0 = _FocusTraversalGroupNode()
    //     0x2704c8: bl              #0x27050c  ; Allocate_FocusTraversalGroupNodeStub -> _FocusTraversalGroupNode (size=0x68)
    // 0x2704cc: mov             x1, x0
    // 0x2704d0: ldur            x0, [fp, #-8]
    // 0x2704d4: stur            x1, [fp, #-0x10]
    // 0x2704d8: StoreField: r1->field_63 = r0
    //     0x2704d8: stur            w0, [x1, #0x63]
    // 0x2704dc: r16 = "FocusTraversalGroup"
    //     0x2704dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11168] "FocusTraversalGroup"
    //     0x2704e0: ldr             x16, [x16, #0x168]
    // 0x2704e4: stp             x16, x1, [SP]
    // 0x2704e8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x2704e8: ldr             x4, [PP, #0x3170]  ; [pp+0x3170] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x2704ec: r0 = FocusNode()
    //     0x2704ec: bl              #0x252e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x2704f0: ldur            x0, [fp, #-0x10]
    // 0x2704f4: LeaveFrame
    //     0x2704f4: mov             SP, fp
    //     0x2704f8: ldp             fp, lr, [SP], #0x10
    // 0x2704fc: ret
    //     0x2704fc: ret             
    // 0x270500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x270500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x270504: b               #0x2704a8
    // 0x270508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x270508: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a53bc, size: 0xb0
    // 0x2a53bc: EnterFrame
    //     0x2a53bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a53c0: mov             fp, SP
    // 0x2a53c4: AllocStack(0x10)
    //     0x2a53c4: sub             SP, SP, #0x10
    // 0x2a53c8: CheckStackOverflow
    //     0x2a53c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a53cc: cmp             SP, x16
    //     0x2a53d0: b.ls            #0x2a5460
    // 0x2a53d4: ldr             x1, [fp, #0x18]
    // 0x2a53d8: LoadField: r0 = r1->field_13
    //     0x2a53d8: ldur            w0, [x1, #0x13]
    // 0x2a53dc: DecompressPointer r0
    //     0x2a53dc: add             x0, x0, HEAP, lsl #32
    // 0x2a53e0: r16 = Sentinel
    //     0x2a53e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a53e4: cmp             w0, w16
    // 0x2a53e8: b.ne            #0x2a53f8
    // 0x2a53ec: r2 = focusNode
    //     0x2a53ec: add             x2, PP, #0x11, lsl #12  ; [pp+0x11160] Field <_FocusTraversalGroupState@151280150.focusNode>: late final (offset: 0x14)
    //     0x2a53f0: ldr             x2, [x2, #0x160]
    // 0x2a53f4: r0 = InitLateFinalInstanceField()
    //     0x2a53f4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2a53f8: mov             x1, x0
    // 0x2a53fc: ldr             x0, [fp, #0x18]
    // 0x2a5400: stur            x1, [fp, #-0x10]
    // 0x2a5404: LoadField: r2 = r0->field_b
    //     0x2a5404: ldur            w2, [x0, #0xb]
    // 0x2a5408: DecompressPointer r2
    //     0x2a5408: add             x2, x2, HEAP, lsl #32
    // 0x2a540c: cmp             w2, NULL
    // 0x2a5410: b.eq            #0x2a5468
    // 0x2a5414: LoadField: r0 = r2->field_17
    //     0x2a5414: ldur            w0, [x2, #0x17]
    // 0x2a5418: DecompressPointer r0
    //     0x2a5418: add             x0, x0, HEAP, lsl #32
    // 0x2a541c: stur            x0, [fp, #-8]
    // 0x2a5420: r0 = Focus()
    //     0x2a5420: bl              #0x28100c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2a5424: ldur            x1, [fp, #-8]
    // 0x2a5428: StoreField: r0->field_f = r1
    //     0x2a5428: stur            w1, [x0, #0xf]
    // 0x2a542c: ldur            x1, [fp, #-0x10]
    // 0x2a5430: StoreField: r0->field_13 = r1
    //     0x2a5430: stur            w1, [x0, #0x13]
    // 0x2a5434: r1 = false
    //     0x2a5434: add             x1, NULL, #0x30  ; false
    // 0x2a5438: StoreField: r0->field_17 = r1
    //     0x2a5438: stur            w1, [x0, #0x17]
    // 0x2a543c: StoreField: r0->field_37 = r1
    //     0x2a543c: stur            w1, [x0, #0x37]
    // 0x2a5440: StoreField: r0->field_27 = r1
    //     0x2a5440: stur            w1, [x0, #0x27]
    // 0x2a5444: r1 = true
    //     0x2a5444: add             x1, NULL, #0x20  ; true
    // 0x2a5448: StoreField: r0->field_2b = r1
    //     0x2a5448: stur            w1, [x0, #0x2b]
    // 0x2a544c: StoreField: r0->field_2f = r1
    //     0x2a544c: stur            w1, [x0, #0x2f]
    // 0x2a5450: StoreField: r0->field_33 = r1
    //     0x2a5450: stur            w1, [x0, #0x33]
    // 0x2a5454: LeaveFrame
    //     0x2a5454: mov             SP, fp
    //     0x2a5458: ldp             fp, lr, [SP], #0x10
    // 0x2a545c: ret
    //     0x2a545c: ret             
    // 0x2a5460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5464: b               #0x2a53d4
    // 0x2a5468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a5468: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b085c, size: 0x5c
    // 0x2b085c: EnterFrame
    //     0x2b085c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b0860: mov             fp, SP
    // 0x2b0864: AllocStack(0x8)
    //     0x2b0864: sub             SP, SP, #8
    // 0x2b0868: CheckStackOverflow
    //     0x2b0868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b086c: cmp             SP, x16
    //     0x2b0870: b.ls            #0x2b08b0
    // 0x2b0874: ldr             x1, [fp, #0x10]
    // 0x2b0878: LoadField: r0 = r1->field_13
    //     0x2b0878: ldur            w0, [x1, #0x13]
    // 0x2b087c: DecompressPointer r0
    //     0x2b087c: add             x0, x0, HEAP, lsl #32
    // 0x2b0880: r16 = Sentinel
    //     0x2b0880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b0884: cmp             w0, w16
    // 0x2b0888: b.ne            #0x2b0898
    // 0x2b088c: r2 = focusNode
    //     0x2b088c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11160] Field <_FocusTraversalGroupState@151280150.focusNode>: late final (offset: 0x14)
    //     0x2b0890: ldr             x2, [x2, #0x160]
    // 0x2b0894: r0 = InitLateFinalInstanceField()
    //     0x2b0894: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2b0898: str             x0, [SP]
    // 0x2b089c: r0 = dispose()
    //     0x2b089c: bl              #0x2b5b4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2b08a0: r0 = Null
    //     0x2b08a0: mov             x0, NULL
    // 0x2b08a4: LeaveFrame
    //     0x2b08a4: mov             SP, fp
    //     0x2b08a8: ldp             fp, lr, [SP], #0x10
    // 0x2b08ac: ret
    //     0x2b08ac: ret             
    // 0x2b08b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b08b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b08b4: b               #0x2b0874
  }
}

// class id: 1697, size: 0x1c, field offset: 0xc
class FocusTraversalGroup extends StatefulWidget {

  static _ _getGroupNode(/* No info */) {
    // ** addr: 0x23ba7c, size: 0x88
    // 0x23ba7c: EnterFrame
    //     0x23ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x23ba80: mov             fp, SP
    // 0x23ba84: ldr             x1, [fp, #0x10]
    // 0x23ba88: mov             x0, x1
    // 0x23ba8c: CheckStackOverflow
    //     0x23ba8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23ba90: cmp             SP, x16
    //     0x23ba94: b.ls            #0x23bafc
    // 0x23ba98: LoadField: r1 = r0->field_4f
    //     0x23ba98: ldur            w1, [x0, #0x4f]
    // 0x23ba9c: DecompressPointer r1
    //     0x23ba9c: add             x1, x1, HEAP, lsl #32
    // 0x23baa0: cmp             w1, NULL
    // 0x23baa4: b.eq            #0x23baec
    // 0x23baa8: LoadField: r2 = r0->field_33
    //     0x23baa8: ldur            w2, [x0, #0x33]
    // 0x23baac: DecompressPointer r2
    //     0x23baac: add             x2, x2, HEAP, lsl #32
    // 0x23bab0: cmp             w2, NULL
    // 0x23bab4: b.ne            #0x23bac8
    // 0x23bab8: r0 = Null
    //     0x23bab8: mov             x0, NULL
    // 0x23babc: LeaveFrame
    //     0x23babc: mov             SP, fp
    //     0x23bac0: ldp             fp, lr, [SP], #0x10
    // 0x23bac4: ret
    //     0x23bac4: ret             
    // 0x23bac8: r2 = LoadClassIdInstr(r0)
    //     0x23bac8: ldur            x2, [x0, #-1]
    //     0x23bacc: ubfx            x2, x2, #0xc, #0x14
    // 0x23bad0: cmp             x2, #0x1cc
    // 0x23bad4: b.ne            #0x23bae4
    // 0x23bad8: LeaveFrame
    //     0x23bad8: mov             SP, fp
    //     0x23badc: ldp             fp, lr, [SP], #0x10
    // 0x23bae0: ret
    //     0x23bae0: ret             
    // 0x23bae4: mov             x0, x1
    // 0x23bae8: b               #0x23ba8c
    // 0x23baec: r0 = Null
    //     0x23baec: mov             x0, NULL
    // 0x23baf0: LeaveFrame
    //     0x23baf0: mov             SP, fp
    //     0x23baf4: ldp             fp, lr, [SP], #0x10
    // 0x23baf8: ret
    //     0x23baf8: ret             
    // 0x23bafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bafc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bb00: b               #0x23ba98
  }
  static _ of(/* No info */) {
    // ** addr: 0x23c220, size: 0x44
    // 0x23c220: EnterFrame
    //     0x23c220: stp             fp, lr, [SP, #-0x10]!
    //     0x23c224: mov             fp, SP
    // 0x23c228: AllocStack(0x8)
    //     0x23c228: sub             SP, SP, #8
    // 0x23c22c: CheckStackOverflow
    //     0x23c22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c230: cmp             SP, x16
    //     0x23c234: b.ls            #0x23c258
    // 0x23c238: ldr             x16, [fp, #0x10]
    // 0x23c23c: str             x16, [SP]
    // 0x23c240: r0 = maybeOf()
    //     0x23c240: bl              #0x23c264  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x23c244: cmp             w0, NULL
    // 0x23c248: b.eq            #0x23c260
    // 0x23c24c: LeaveFrame
    //     0x23c24c: mov             SP, fp
    //     0x23c250: ldp             fp, lr, [SP], #0x10
    // 0x23c254: ret
    //     0x23c254: ret             
    // 0x23c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c25c: b               #0x23c238
    // 0x23c260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23c260: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x23c264, size: 0x60
    // 0x23c264: EnterFrame
    //     0x23c264: stp             fp, lr, [SP, #-0x10]!
    //     0x23c268: mov             fp, SP
    // 0x23c26c: AllocStack(0x10)
    //     0x23c26c: sub             SP, SP, #0x10
    // 0x23c270: CheckStackOverflow
    //     0x23c270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c274: cmp             SP, x16
    //     0x23c278: b.ls            #0x23c2bc
    // 0x23c27c: ldr             x16, [fp, #0x10]
    // 0x23c280: r30 = false
    //     0x23c280: add             lr, NULL, #0x30  ; false
    // 0x23c284: stp             lr, x16, [SP]
    // 0x23c288: r4 = const [0, 0x2, 0x2, 0x1, createDependency, 0x1, null]
    //     0x23c288: ldr             x4, [PP, #0x6170]  ; [pp+0x6170] List(7) [0, 0x2, 0x2, 0x1, "createDependency", 0x1, Null]
    // 0x23c28c: r0 = maybeOf()
    //     0x23c28c: bl              #0x23c318  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x23c290: cmp             w0, NULL
    // 0x23c294: b.ne            #0x23c2a8
    // 0x23c298: r0 = Null
    //     0x23c298: mov             x0, NULL
    // 0x23c29c: LeaveFrame
    //     0x23c29c: mov             SP, fp
    //     0x23c2a0: ldp             fp, lr, [SP], #0x10
    // 0x23c2a4: ret
    //     0x23c2a4: ret             
    // 0x23c2a8: str             x0, [SP]
    // 0x23c2ac: r0 = maybeOfNode()
    //     0x23c2ac: bl              #0x23c2c4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOfNode
    // 0x23c2b0: LeaveFrame
    //     0x23c2b0: mov             SP, fp
    //     0x23c2b4: ldp             fp, lr, [SP], #0x10
    // 0x23c2b8: ret
    //     0x23c2b8: ret             
    // 0x23c2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c2bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c2c0: b               #0x23c27c
  }
  static _ maybeOfNode(/* No info */) {
    // ** addr: 0x23c2c4, size: 0x54
    // 0x23c2c4: EnterFrame
    //     0x23c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x23c2c8: mov             fp, SP
    // 0x23c2cc: AllocStack(0x8)
    //     0x23c2cc: sub             SP, SP, #8
    // 0x23c2d0: CheckStackOverflow
    //     0x23c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23c2d4: cmp             SP, x16
    //     0x23c2d8: b.ls            #0x23c310
    // 0x23c2dc: ldr             x16, [fp, #0x10]
    // 0x23c2e0: str             x16, [SP]
    // 0x23c2e4: r0 = _getGroupNode()
    //     0x23c2e4: bl              #0x23ba7c  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::_getGroupNode
    // 0x23c2e8: cmp             w0, NULL
    // 0x23c2ec: b.ne            #0x23c2f8
    // 0x23c2f0: r0 = Null
    //     0x23c2f0: mov             x0, NULL
    // 0x23c2f4: b               #0x23c304
    // 0x23c2f8: LoadField: r1 = r0->field_63
    //     0x23c2f8: ldur            w1, [x0, #0x63]
    // 0x23c2fc: DecompressPointer r1
    //     0x23c2fc: add             x1, x1, HEAP, lsl #32
    // 0x23c300: mov             x0, x1
    // 0x23c304: LeaveFrame
    //     0x23c304: mov             SP, fp
    //     0x23c308: ldp             fp, lr, [SP], #0x10
    // 0x23c30c: ret
    //     0x23c30c: ret             
    // 0x23c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23c310: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23c314: b               #0x23c2dc
  }
  _ FocusTraversalGroup(/* No info */) {
    // ** addr: 0x29d878, size: 0xb4
    // 0x29d878: EnterFrame
    //     0x29d878: stp             fp, lr, [SP, #-0x10]!
    //     0x29d87c: mov             fp, SP
    // 0x29d880: AllocStack(0x18)
    //     0x29d880: sub             SP, SP, #0x18
    // 0x29d884: r0 = true
    //     0x29d884: add             x0, NULL, #0x20  ; true
    // 0x29d888: CheckStackOverflow
    //     0x29d888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d88c: cmp             SP, x16
    //     0x29d890: b.ls            #0x29d924
    // 0x29d894: ldr             x1, [fp, #0x20]
    // 0x29d898: StoreField: r1->field_f = r0
    //     0x29d898: stur            w0, [x1, #0xf]
    // 0x29d89c: StoreField: r1->field_13 = r0
    //     0x29d89c: stur            w0, [x1, #0x13]
    // 0x29d8a0: ldr             x0, [fp, #0x18]
    // 0x29d8a4: StoreField: r1->field_17 = r0
    //     0x29d8a4: stur            w0, [x1, #0x17]
    //     0x29d8a8: ldurb           w16, [x1, #-1]
    //     0x29d8ac: ldurb           w17, [x0, #-1]
    //     0x29d8b0: and             x16, x17, x16, lsr #2
    //     0x29d8b4: tst             x16, HEAP, lsr #32
    //     0x29d8b8: b.eq            #0x29d8c0
    //     0x29d8bc: bl              #0x3e4608
    // 0x29d8c0: ldr             x0, [fp, #0x10]
    // 0x29d8c4: cmp             w0, NULL
    // 0x29d8c8: b.ne            #0x29d8f4
    // 0x29d8cc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x29d8cc: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x29d8d0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x29d8d4: stp             lr, x16, [SP]
    // 0x29d8d8: r0 = Map._fromLiteral()
    //     0x29d8d8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x29d8dc: stur            x0, [fp, #-8]
    // 0x29d8e0: r0 = ReadingOrderTraversalPolicy()
    //     0x29d8e0: bl              #0x23a600  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x29d8e4: ldur            x1, [fp, #-8]
    // 0x29d8e8: StoreField: r0->field_b = r1
    //     0x29d8e8: stur            w1, [x0, #0xb]
    // 0x29d8ec: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x29d8ec: ldr             x1, [PP, #0x60a8]  ; [pp+0x60a8] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f7674e3a63c)
    // 0x29d8f0: StoreField: r0->field_7 = r1
    //     0x29d8f0: stur            w1, [x0, #7]
    // 0x29d8f4: ldr             x1, [fp, #0x20]
    // 0x29d8f8: StoreField: r1->field_b = r0
    //     0x29d8f8: stur            w0, [x1, #0xb]
    //     0x29d8fc: ldurb           w16, [x1, #-1]
    //     0x29d900: ldurb           w17, [x0, #-1]
    //     0x29d904: and             x16, x17, x16, lsr #2
    //     0x29d908: tst             x16, HEAP, lsr #32
    //     0x29d90c: b.eq            #0x29d914
    //     0x29d910: bl              #0x3e4608
    // 0x29d914: r0 = Null
    //     0x29d914: mov             x0, NULL
    // 0x29d918: LeaveFrame
    //     0x29d918: mov             SP, fp
    //     0x29d91c: ldp             fp, lr, [SP], #0x10
    // 0x29d920: ret
    //     0x29d920: ret             
    // 0x29d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d928: b               #0x29d894
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cef24, size: 0x28
    // 0x2cef24: EnterFrame
    //     0x2cef24: stp             fp, lr, [SP, #-0x10]!
    //     0x2cef28: mov             fp, SP
    // 0x2cef2c: r1 = <FocusTraversalGroup>
    //     0x2cef2c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf628] TypeArguments: <FocusTraversalGroup>
    //     0x2cef30: ldr             x1, [x1, #0x628]
    // 0x2cef34: r0 = _FocusTraversalGroupState()
    //     0x2cef34: bl              #0x2cef4c  ; Allocate_FocusTraversalGroupStateStub -> _FocusTraversalGroupState (size=0x18)
    // 0x2cef38: r1 = Sentinel
    //     0x2cef38: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cef3c: StoreField: r0->field_13 = r1
    //     0x2cef3c: stur            w1, [x0, #0x13]
    // 0x2cef40: LeaveFrame
    //     0x2cef40: mov             SP, fp
    //     0x2cef44: ldp             fp, lr, [SP], #0x10
    // 0x2cef48: ret
    //     0x2cef48: ret             
  }
}

// class id: 2471, size: 0x14, field offset: 0x14
enum TraversalEdgeBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312f44, size: 0x5c
    // 0x312f44: EnterFrame
    //     0x312f44: stp             fp, lr, [SP, #-0x10]!
    //     0x312f48: mov             fp, SP
    // 0x312f4c: AllocStack(0x8)
    //     0x312f4c: sub             SP, SP, #8
    // 0x312f50: CheckStackOverflow
    //     0x312f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312f54: cmp             SP, x16
    //     0x312f58: b.ls            #0x312f98
    // 0x312f5c: r1 = Null
    //     0x312f5c: mov             x1, NULL
    // 0x312f60: r2 = 4
    //     0x312f60: movz            x2, #0x4
    // 0x312f64: r0 = AllocateArray()
    //     0x312f64: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312f68: r17 = "TraversalEdgeBehavior."
    //     0x312f68: add             x17, PP, #8, lsl #12  ; [pp+0x8a90] "TraversalEdgeBehavior."
    //     0x312f6c: ldr             x17, [x17, #0xa90]
    // 0x312f70: StoreField: r0->field_f = r17
    //     0x312f70: stur            w17, [x0, #0xf]
    // 0x312f74: ldr             x1, [fp, #0x10]
    // 0x312f78: LoadField: r2 = r1->field_f
    //     0x312f78: ldur            w2, [x1, #0xf]
    // 0x312f7c: DecompressPointer r2
    //     0x312f7c: add             x2, x2, HEAP, lsl #32
    // 0x312f80: StoreField: r0->field_13 = r2
    //     0x312f80: stur            w2, [x0, #0x13]
    // 0x312f84: str             x0, [SP]
    // 0x312f88: r0 = _interpolate()
    //     0x312f88: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312f8c: LeaveFrame
    //     0x312f8c: mov             SP, fp
    //     0x312f90: ldp             fp, lr, [SP], #0x10
    // 0x312f94: ret
    //     0x312f94: ret             
    // 0x312f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312f98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312f9c: b               #0x312f5c
  }
}

// class id: 2472, size: 0x14, field offset: 0x14
enum TraversalDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312ee8, size: 0x5c
    // 0x312ee8: EnterFrame
    //     0x312ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x312eec: mov             fp, SP
    // 0x312ef0: AllocStack(0x8)
    //     0x312ef0: sub             SP, SP, #8
    // 0x312ef4: CheckStackOverflow
    //     0x312ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312ef8: cmp             SP, x16
    //     0x312efc: b.ls            #0x312f3c
    // 0x312f00: r1 = Null
    //     0x312f00: mov             x1, NULL
    // 0x312f04: r2 = 4
    //     0x312f04: movz            x2, #0x4
    // 0x312f08: r0 = AllocateArray()
    //     0x312f08: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312f0c: r17 = "TraversalDirection."
    //     0x312f0c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf548] "TraversalDirection."
    //     0x312f10: ldr             x17, [x17, #0x548]
    // 0x312f14: StoreField: r0->field_f = r17
    //     0x312f14: stur            w17, [x0, #0xf]
    // 0x312f18: ldr             x1, [fp, #0x10]
    // 0x312f1c: LoadField: r2 = r1->field_f
    //     0x312f1c: ldur            w2, [x1, #0xf]
    // 0x312f20: DecompressPointer r2
    //     0x312f20: add             x2, x2, HEAP, lsl #32
    // 0x312f24: StoreField: r0->field_13 = r2
    //     0x312f24: stur            w2, [x0, #0x13]
    // 0x312f28: str             x0, [SP]
    // 0x312f2c: r0 = _interpolate()
    //     0x312f2c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312f30: LeaveFrame
    //     0x312f30: mov             SP, fp
    //     0x312f34: ldp             fp, lr, [SP], #0x10
    // 0x312f38: ret
    //     0x312f38: ret             
    // 0x312f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312f40: b               #0x312f00
  }
}
