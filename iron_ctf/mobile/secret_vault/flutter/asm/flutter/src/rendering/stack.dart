// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048839, size: 0x8
class :: {
}

// class id: 425, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ea73c, size: 0x28c
    // 0x2ea73c: EnterFrame
    //     0x2ea73c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea740: mov             fp, SP
    // 0x2ea744: AllocStack(0x18)
    //     0x2ea744: sub             SP, SP, #0x18
    // 0x2ea748: CheckStackOverflow
    //     0x2ea748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea74c: cmp             SP, x16
    //     0x2ea750: b.ls            #0x2ea954
    // 0x2ea754: r1 = Null
    //     0x2ea754: mov             x1, NULL
    // 0x2ea758: r2 = 18
    //     0x2ea758: movz            x2, #0x12
    // 0x2ea75c: r0 = AllocateArray()
    //     0x2ea75c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea760: stur            x0, [fp, #-8]
    // 0x2ea764: r17 = "RelativeRect.fromLTRB("
    //     0x2ea764: add             x17, PP, #0xc, lsl #12  ; [pp+0xcd10] "RelativeRect.fromLTRB("
    //     0x2ea768: ldr             x17, [x17, #0xd10]
    // 0x2ea76c: StoreField: r0->field_f = r17
    //     0x2ea76c: stur            w17, [x0, #0xf]
    // 0x2ea770: ldr             x1, [fp, #0x10]
    // 0x2ea774: LoadField: d0 = r1->field_7
    //     0x2ea774: ldur            d0, [x1, #7]
    // 0x2ea778: r2 = inline_Allocate_Double()
    //     0x2ea778: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ea77c: add             x2, x2, #0x10
    //     0x2ea780: cmp             x3, x2
    //     0x2ea784: b.ls            #0x2ea95c
    //     0x2ea788: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ea78c: sub             x2, x2, #0xf
    //     0x2ea790: movz            x3, #0xd148
    //     0x2ea794: movk            x3, #0x3, lsl #16
    //     0x2ea798: stur            x3, [x2, #-1]
    // 0x2ea79c: StoreField: r2->field_7 = d0
    //     0x2ea79c: stur            d0, [x2, #7]
    // 0x2ea7a0: str             x2, [SP, #8]
    // 0x2ea7a4: r2 = 1
    //     0x2ea7a4: movz            x2, #0x1
    // 0x2ea7a8: str             x2, [SP]
    // 0x2ea7ac: r0 = toStringAsFixed()
    //     0x2ea7ac: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ea7b0: ldur            x1, [fp, #-8]
    // 0x2ea7b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ea7b4: add             x25, x1, #0x13
    //     0x2ea7b8: str             w0, [x25]
    //     0x2ea7bc: tbz             w0, #0, #0x2ea7d8
    //     0x2ea7c0: ldurb           w16, [x1, #-1]
    //     0x2ea7c4: ldurb           w17, [x0, #-1]
    //     0x2ea7c8: and             x16, x17, x16, lsr #2
    //     0x2ea7cc: tst             x16, HEAP, lsr #32
    //     0x2ea7d0: b.eq            #0x2ea7d8
    //     0x2ea7d4: bl              #0x3e41ec
    // 0x2ea7d8: ldur            x1, [fp, #-8]
    // 0x2ea7dc: r17 = ", "
    //     0x2ea7dc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ea7e0: StoreField: r1->field_17 = r17
    //     0x2ea7e0: stur            w17, [x1, #0x17]
    // 0x2ea7e4: ldr             x0, [fp, #0x10]
    // 0x2ea7e8: LoadField: d0 = r0->field_f
    //     0x2ea7e8: ldur            d0, [x0, #0xf]
    // 0x2ea7ec: r2 = inline_Allocate_Double()
    //     0x2ea7ec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ea7f0: add             x2, x2, #0x10
    //     0x2ea7f4: cmp             x3, x2
    //     0x2ea7f8: b.ls            #0x2ea978
    //     0x2ea7fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ea800: sub             x2, x2, #0xf
    //     0x2ea804: movz            x3, #0xd148
    //     0x2ea808: movk            x3, #0x3, lsl #16
    //     0x2ea80c: stur            x3, [x2, #-1]
    // 0x2ea810: StoreField: r2->field_7 = d0
    //     0x2ea810: stur            d0, [x2, #7]
    // 0x2ea814: str             x2, [SP, #8]
    // 0x2ea818: r2 = 1
    //     0x2ea818: movz            x2, #0x1
    // 0x2ea81c: str             x2, [SP]
    // 0x2ea820: r0 = toStringAsFixed()
    //     0x2ea820: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ea824: ldur            x1, [fp, #-8]
    // 0x2ea828: ArrayStore: r1[3] = r0  ; List_4
    //     0x2ea828: add             x25, x1, #0x1b
    //     0x2ea82c: str             w0, [x25]
    //     0x2ea830: tbz             w0, #0, #0x2ea84c
    //     0x2ea834: ldurb           w16, [x1, #-1]
    //     0x2ea838: ldurb           w17, [x0, #-1]
    //     0x2ea83c: and             x16, x17, x16, lsr #2
    //     0x2ea840: tst             x16, HEAP, lsr #32
    //     0x2ea844: b.eq            #0x2ea84c
    //     0x2ea848: bl              #0x3e41ec
    // 0x2ea84c: ldur            x1, [fp, #-8]
    // 0x2ea850: r17 = ", "
    //     0x2ea850: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ea854: StoreField: r1->field_1f = r17
    //     0x2ea854: stur            w17, [x1, #0x1f]
    // 0x2ea858: ldr             x0, [fp, #0x10]
    // 0x2ea85c: LoadField: d0 = r0->field_17
    //     0x2ea85c: ldur            d0, [x0, #0x17]
    // 0x2ea860: r2 = inline_Allocate_Double()
    //     0x2ea860: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2ea864: add             x2, x2, #0x10
    //     0x2ea868: cmp             x3, x2
    //     0x2ea86c: b.ls            #0x2ea994
    //     0x2ea870: str             x2, [THR, #0x50]  ; THR::top
    //     0x2ea874: sub             x2, x2, #0xf
    //     0x2ea878: movz            x3, #0xd148
    //     0x2ea87c: movk            x3, #0x3, lsl #16
    //     0x2ea880: stur            x3, [x2, #-1]
    // 0x2ea884: StoreField: r2->field_7 = d0
    //     0x2ea884: stur            d0, [x2, #7]
    // 0x2ea888: str             x2, [SP, #8]
    // 0x2ea88c: r2 = 1
    //     0x2ea88c: movz            x2, #0x1
    // 0x2ea890: str             x2, [SP]
    // 0x2ea894: r0 = toStringAsFixed()
    //     0x2ea894: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ea898: ldur            x1, [fp, #-8]
    // 0x2ea89c: ArrayStore: r1[5] = r0  ; List_4
    //     0x2ea89c: add             x25, x1, #0x23
    //     0x2ea8a0: str             w0, [x25]
    //     0x2ea8a4: tbz             w0, #0, #0x2ea8c0
    //     0x2ea8a8: ldurb           w16, [x1, #-1]
    //     0x2ea8ac: ldurb           w17, [x0, #-1]
    //     0x2ea8b0: and             x16, x17, x16, lsr #2
    //     0x2ea8b4: tst             x16, HEAP, lsr #32
    //     0x2ea8b8: b.eq            #0x2ea8c0
    //     0x2ea8bc: bl              #0x3e41ec
    // 0x2ea8c0: ldur            x1, [fp, #-8]
    // 0x2ea8c4: r17 = ", "
    //     0x2ea8c4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ea8c8: StoreField: r1->field_27 = r17
    //     0x2ea8c8: stur            w17, [x1, #0x27]
    // 0x2ea8cc: ldr             x0, [fp, #0x10]
    // 0x2ea8d0: LoadField: d0 = r0->field_1f
    //     0x2ea8d0: ldur            d0, [x0, #0x1f]
    // 0x2ea8d4: r0 = inline_Allocate_Double()
    //     0x2ea8d4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2ea8d8: add             x0, x0, #0x10
    //     0x2ea8dc: cmp             x2, x0
    //     0x2ea8e0: b.ls            #0x2ea9b0
    //     0x2ea8e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ea8e8: sub             x0, x0, #0xf
    //     0x2ea8ec: movz            x2, #0xd148
    //     0x2ea8f0: movk            x2, #0x3, lsl #16
    //     0x2ea8f4: stur            x2, [x0, #-1]
    // 0x2ea8f8: StoreField: r0->field_7 = d0
    //     0x2ea8f8: stur            d0, [x0, #7]
    // 0x2ea8fc: str             x0, [SP, #8]
    // 0x2ea900: r0 = 1
    //     0x2ea900: movz            x0, #0x1
    // 0x2ea904: str             x0, [SP]
    // 0x2ea908: r0 = toStringAsFixed()
    //     0x2ea908: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ea90c: ldur            x1, [fp, #-8]
    // 0x2ea910: ArrayStore: r1[7] = r0  ; List_4
    //     0x2ea910: add             x25, x1, #0x2b
    //     0x2ea914: str             w0, [x25]
    //     0x2ea918: tbz             w0, #0, #0x2ea934
    //     0x2ea91c: ldurb           w16, [x1, #-1]
    //     0x2ea920: ldurb           w17, [x0, #-1]
    //     0x2ea924: and             x16, x17, x16, lsr #2
    //     0x2ea928: tst             x16, HEAP, lsr #32
    //     0x2ea92c: b.eq            #0x2ea934
    //     0x2ea930: bl              #0x3e41ec
    // 0x2ea934: ldur            x0, [fp, #-8]
    // 0x2ea938: r17 = ")"
    //     0x2ea938: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ea93c: StoreField: r0->field_2f = r17
    //     0x2ea93c: stur            w17, [x0, #0x2f]
    // 0x2ea940: str             x0, [SP]
    // 0x2ea944: r0 = _interpolate()
    //     0x2ea944: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea948: LeaveFrame
    //     0x2ea948: mov             SP, fp
    //     0x2ea94c: ldp             fp, lr, [SP], #0x10
    // 0x2ea950: ret
    //     0x2ea950: ret             
    // 0x2ea954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea958: b               #0x2ea754
    // 0x2ea95c: SaveReg d0
    //     0x2ea95c: str             q0, [SP, #-0x10]!
    // 0x2ea960: stp             x0, x1, [SP, #-0x10]!
    // 0x2ea964: r0 = AllocateDouble()
    //     0x2ea964: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ea968: mov             x2, x0
    // 0x2ea96c: ldp             x0, x1, [SP], #0x10
    // 0x2ea970: RestoreReg d0
    //     0x2ea970: ldr             q0, [SP], #0x10
    // 0x2ea974: b               #0x2ea79c
    // 0x2ea978: SaveReg d0
    //     0x2ea978: str             q0, [SP, #-0x10]!
    // 0x2ea97c: stp             x0, x1, [SP, #-0x10]!
    // 0x2ea980: r0 = AllocateDouble()
    //     0x2ea980: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ea984: mov             x2, x0
    // 0x2ea988: ldp             x0, x1, [SP], #0x10
    // 0x2ea98c: RestoreReg d0
    //     0x2ea98c: ldr             q0, [SP], #0x10
    // 0x2ea990: b               #0x2ea810
    // 0x2ea994: SaveReg d0
    //     0x2ea994: str             q0, [SP, #-0x10]!
    // 0x2ea998: stp             x0, x1, [SP, #-0x10]!
    // 0x2ea99c: r0 = AllocateDouble()
    //     0x2ea99c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ea9a0: mov             x2, x0
    // 0x2ea9a4: ldp             x0, x1, [SP], #0x10
    // 0x2ea9a8: RestoreReg d0
    //     0x2ea9a8: ldr             q0, [SP], #0x10
    // 0x2ea9ac: b               #0x2ea884
    // 0x2ea9b0: SaveReg d0
    //     0x2ea9b0: str             q0, [SP, #-0x10]!
    // 0x2ea9b4: SaveReg r1
    //     0x2ea9b4: str             x1, [SP, #-8]!
    // 0x2ea9b8: r0 = AllocateDouble()
    //     0x2ea9b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ea9bc: RestoreReg r1
    //     0x2ea9bc: ldr             x1, [SP], #8
    // 0x2ea9c0: RestoreReg d0
    //     0x2ea9c0: ldr             q0, [SP], #0x10
    // 0x2ea9c4: b               #0x2ea8f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30aa78, size: 0x184
    // 0x30aa78: EnterFrame
    //     0x30aa78: stp             fp, lr, [SP, #-0x10]!
    //     0x30aa7c: mov             fp, SP
    // 0x30aa80: AllocStack(0x20)
    //     0x30aa80: sub             SP, SP, #0x20
    // 0x30aa84: CheckStackOverflow
    //     0x30aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30aa88: cmp             SP, x16
    //     0x30aa8c: b.ls            #0x30ab78
    // 0x30aa90: ldr             x0, [fp, #0x10]
    // 0x30aa94: LoadField: d0 = r0->field_7
    //     0x30aa94: ldur            d0, [x0, #7]
    // 0x30aa98: LoadField: d1 = r0->field_f
    //     0x30aa98: ldur            d1, [x0, #0xf]
    // 0x30aa9c: LoadField: d2 = r0->field_17
    //     0x30aa9c: ldur            d2, [x0, #0x17]
    // 0x30aaa0: LoadField: d3 = r0->field_1f
    //     0x30aaa0: ldur            d3, [x0, #0x1f]
    // 0x30aaa4: r0 = inline_Allocate_Double()
    //     0x30aaa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x30aaa8: add             x0, x0, #0x10
    //     0x30aaac: cmp             x1, x0
    //     0x30aab0: b.ls            #0x30ab80
    //     0x30aab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x30aab8: sub             x0, x0, #0xf
    //     0x30aabc: movz            x1, #0xd148
    //     0x30aac0: movk            x1, #0x3, lsl #16
    //     0x30aac4: stur            x1, [x0, #-1]
    // 0x30aac8: StoreField: r0->field_7 = d0
    //     0x30aac8: stur            d0, [x0, #7]
    // 0x30aacc: r1 = inline_Allocate_Double()
    //     0x30aacc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x30aad0: add             x1, x1, #0x10
    //     0x30aad4: cmp             x2, x1
    //     0x30aad8: b.ls            #0x30ab98
    //     0x30aadc: str             x1, [THR, #0x50]  ; THR::top
    //     0x30aae0: sub             x1, x1, #0xf
    //     0x30aae4: movz            x2, #0xd148
    //     0x30aae8: movk            x2, #0x3, lsl #16
    //     0x30aaec: stur            x2, [x1, #-1]
    // 0x30aaf0: StoreField: r1->field_7 = d1
    //     0x30aaf0: stur            d1, [x1, #7]
    // 0x30aaf4: r2 = inline_Allocate_Double()
    //     0x30aaf4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x30aaf8: add             x2, x2, #0x10
    //     0x30aafc: cmp             x3, x2
    //     0x30ab00: b.ls            #0x30abbc
    //     0x30ab04: str             x2, [THR, #0x50]  ; THR::top
    //     0x30ab08: sub             x2, x2, #0xf
    //     0x30ab0c: movz            x3, #0xd148
    //     0x30ab10: movk            x3, #0x3, lsl #16
    //     0x30ab14: stur            x3, [x2, #-1]
    // 0x30ab18: StoreField: r2->field_7 = d2
    //     0x30ab18: stur            d2, [x2, #7]
    // 0x30ab1c: r3 = inline_Allocate_Double()
    //     0x30ab1c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x30ab20: add             x3, x3, #0x10
    //     0x30ab24: cmp             x4, x3
    //     0x30ab28: b.ls            #0x30abd8
    //     0x30ab2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x30ab30: sub             x3, x3, #0xf
    //     0x30ab34: movz            x4, #0xd148
    //     0x30ab38: movk            x4, #0x3, lsl #16
    //     0x30ab3c: stur            x4, [x3, #-1]
    // 0x30ab40: StoreField: r3->field_7 = d3
    //     0x30ab40: stur            d3, [x3, #7]
    // 0x30ab44: stp             x1, x0, [SP, #0x10]
    // 0x30ab48: stp             x3, x2, [SP]
    // 0x30ab4c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30ab4c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30ab50: r0 = hash()
    //     0x30ab50: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30ab54: mov             x2, x0
    // 0x30ab58: r0 = BoxInt64Instr(r2)
    //     0x30ab58: sbfiz           x0, x2, #1, #0x1f
    //     0x30ab5c: cmp             x2, x0, asr #1
    //     0x30ab60: b.eq            #0x30ab6c
    //     0x30ab64: bl              #0x3e5e54
    //     0x30ab68: stur            x2, [x0, #7]
    // 0x30ab6c: LeaveFrame
    //     0x30ab6c: mov             SP, fp
    //     0x30ab70: ldp             fp, lr, [SP], #0x10
    // 0x30ab74: ret
    //     0x30ab74: ret             
    // 0x30ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ab78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ab7c: b               #0x30aa90
    // 0x30ab80: stp             q2, q3, [SP, #-0x20]!
    // 0x30ab84: stp             q0, q1, [SP, #-0x20]!
    // 0x30ab88: r0 = AllocateDouble()
    //     0x30ab88: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30ab8c: ldp             q0, q1, [SP], #0x20
    // 0x30ab90: ldp             q2, q3, [SP], #0x20
    // 0x30ab94: b               #0x30aac8
    // 0x30ab98: stp             q2, q3, [SP, #-0x20]!
    // 0x30ab9c: SaveReg d1
    //     0x30ab9c: str             q1, [SP, #-0x10]!
    // 0x30aba0: SaveReg r0
    //     0x30aba0: str             x0, [SP, #-8]!
    // 0x30aba4: r0 = AllocateDouble()
    //     0x30aba4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30aba8: mov             x1, x0
    // 0x30abac: RestoreReg r0
    //     0x30abac: ldr             x0, [SP], #8
    // 0x30abb0: RestoreReg d1
    //     0x30abb0: ldr             q1, [SP], #0x10
    // 0x30abb4: ldp             q2, q3, [SP], #0x20
    // 0x30abb8: b               #0x30aaf0
    // 0x30abbc: stp             q2, q3, [SP, #-0x20]!
    // 0x30abc0: stp             x0, x1, [SP, #-0x10]!
    // 0x30abc4: r0 = AllocateDouble()
    //     0x30abc4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30abc8: mov             x2, x0
    // 0x30abcc: ldp             x0, x1, [SP], #0x10
    // 0x30abd0: ldp             q2, q3, [SP], #0x20
    // 0x30abd4: b               #0x30ab18
    // 0x30abd8: SaveReg d3
    //     0x30abd8: str             q3, [SP, #-0x10]!
    // 0x30abdc: stp             x1, x2, [SP, #-0x10]!
    // 0x30abe0: SaveReg r0
    //     0x30abe0: str             x0, [SP, #-8]!
    // 0x30abe4: r0 = AllocateDouble()
    //     0x30abe4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30abe8: mov             x3, x0
    // 0x30abec: RestoreReg r0
    //     0x30abec: ldr             x0, [SP], #8
    // 0x30abf0: ldp             x1, x2, [SP], #0x10
    // 0x30abf4: RestoreReg d3
    //     0x30abf4: ldr             q3, [SP], #0x10
    // 0x30abf8: b               #0x30ab40
  }
  _ ==(/* No info */) {
    // ** addr: 0x368250, size: 0x98
    // 0x368250: ldr             x1, [SP]
    // 0x368254: cmp             w1, NULL
    // 0x368258: b.ne            #0x368264
    // 0x36825c: r0 = false
    //     0x36825c: add             x0, NULL, #0x30  ; false
    // 0x368260: ret
    //     0x368260: ret             
    // 0x368264: ldr             x2, [SP, #8]
    // 0x368268: cmp             w2, w1
    // 0x36826c: b.ne            #0x368278
    // 0x368270: r0 = true
    //     0x368270: add             x0, NULL, #0x20  ; true
    // 0x368274: ret
    //     0x368274: ret             
    // 0x368278: r3 = 59
    //     0x368278: movz            x3, #0x3b
    // 0x36827c: branchIfSmi(r1, 0x368288)
    //     0x36827c: tbz             w1, #0, #0x368288
    // 0x368280: r3 = LoadClassIdInstr(r1)
    //     0x368280: ldur            x3, [x1, #-1]
    //     0x368284: ubfx            x3, x3, #0xc, #0x14
    // 0x368288: cmp             x3, #0x1a9
    // 0x36828c: b.ne            #0x3682e0
    // 0x368290: LoadField: d0 = r1->field_7
    //     0x368290: ldur            d0, [x1, #7]
    // 0x368294: LoadField: d1 = r2->field_7
    //     0x368294: ldur            d1, [x2, #7]
    // 0x368298: fcmp            d0, d1
    // 0x36829c: b.ne            #0x3682e0
    // 0x3682a0: LoadField: d0 = r1->field_f
    //     0x3682a0: ldur            d0, [x1, #0xf]
    // 0x3682a4: LoadField: d1 = r2->field_f
    //     0x3682a4: ldur            d1, [x2, #0xf]
    // 0x3682a8: fcmp            d0, d1
    // 0x3682ac: b.ne            #0x3682e0
    // 0x3682b0: LoadField: d0 = r1->field_17
    //     0x3682b0: ldur            d0, [x1, #0x17]
    // 0x3682b4: LoadField: d1 = r2->field_17
    //     0x3682b4: ldur            d1, [x2, #0x17]
    // 0x3682b8: fcmp            d0, d1
    // 0x3682bc: b.ne            #0x3682e0
    // 0x3682c0: LoadField: d0 = r1->field_1f
    //     0x3682c0: ldur            d0, [x1, #0x1f]
    // 0x3682c4: LoadField: d1 = r2->field_1f
    //     0x3682c4: ldur            d1, [x2, #0x1f]
    // 0x3682c8: fcmp            d0, d1
    // 0x3682cc: r16 = true
    //     0x3682cc: add             x16, NULL, #0x20  ; true
    // 0x3682d0: r17 = false
    //     0x3682d0: add             x17, NULL, #0x30  ; false
    // 0x3682d4: csel            x1, x16, x17, eq
    // 0x3682d8: mov             x0, x1
    // 0x3682dc: b               #0x3682e4
    // 0x3682e0: r0 = false
    //     0x3682e0: add             x0, NULL, #0x30  ; false
    // 0x3682e4: ret
    //     0x3682e4: ret             
  }
  factory _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x3c4dc4, size: 0x74
    // 0x3c4dc4: EnterFrame
    //     0x3c4dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c4dc8: mov             fp, SP
    // 0x3c4dcc: AllocStack(0x20)
    //     0x3c4dcc: sub             SP, SP, #0x20
    // 0x3c4dd0: ldr             x0, [fp, #0x18]
    // 0x3c4dd4: LoadField: d0 = r0->field_7
    //     0x3c4dd4: ldur            d0, [x0, #7]
    // 0x3c4dd8: stur            d0, [fp, #-0x20]
    // 0x3c4ddc: LoadField: d1 = r0->field_f
    //     0x3c4ddc: ldur            d1, [x0, #0xf]
    // 0x3c4de0: ldr             x1, [fp, #0x10]
    // 0x3c4de4: stur            d1, [fp, #-0x18]
    // 0x3c4de8: LoadField: d2 = r1->field_7
    //     0x3c4de8: ldur            d2, [x1, #7]
    // 0x3c4dec: LoadField: d3 = r0->field_17
    //     0x3c4dec: ldur            d3, [x0, #0x17]
    // 0x3c4df0: fsub            d4, d2, d3
    // 0x3c4df4: stur            d4, [fp, #-0x10]
    // 0x3c4df8: LoadField: d2 = r1->field_f
    //     0x3c4df8: ldur            d2, [x1, #0xf]
    // 0x3c4dfc: LoadField: d3 = r0->field_1f
    //     0x3c4dfc: ldur            d3, [x0, #0x1f]
    // 0x3c4e00: fsub            d5, d2, d3
    // 0x3c4e04: stur            d5, [fp, #-8]
    // 0x3c4e08: r0 = RelativeRect()
    //     0x3c4e08: bl              #0x3c4e38  ; AllocateRelativeRectStub -> RelativeRect (size=0x28)
    // 0x3c4e0c: ldur            d0, [fp, #-0x20]
    // 0x3c4e10: StoreField: r0->field_7 = d0
    //     0x3c4e10: stur            d0, [x0, #7]
    // 0x3c4e14: ldur            d0, [fp, #-0x18]
    // 0x3c4e18: StoreField: r0->field_f = d0
    //     0x3c4e18: stur            d0, [x0, #0xf]
    // 0x3c4e1c: ldur            d0, [fp, #-0x10]
    // 0x3c4e20: StoreField: r0->field_17 = d0
    //     0x3c4e20: stur            d0, [x0, #0x17]
    // 0x3c4e24: ldur            d0, [fp, #-8]
    // 0x3c4e28: StoreField: r0->field_1f = d0
    //     0x3c4e28: stur            d0, [x0, #0x1f]
    // 0x3c4e2c: LeaveFrame
    //     0x3c4e2c: mov             SP, fp
    //     0x3c4e30: ldp             fp, lr, [SP], #0x10
    // 0x3c4e34: ret
    //     0x3c4e34: ret             
  }
}

// class id: 503, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1dfc9c, size: 0x148
    // 0x1dfc9c: EnterFrame
    //     0x1dfc9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfca0: mov             fp, SP
    // 0x1dfca4: AllocStack(0x38)
    //     0x1dfca4: sub             SP, SP, #0x38
    // 0x1dfca8: CheckStackOverflow
    //     0x1dfca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfcac: cmp             SP, x16
    //     0x1dfcb0: b.ls            #0x1dfdd0
    // 0x1dfcb4: ldr             x0, [fp, #0x20]
    // 0x1dfcb8: LoadField: r1 = r0->field_6b
    //     0x1dfcb8: ldur            w1, [x0, #0x6b]
    // 0x1dfcbc: DecompressPointer r1
    //     0x1dfcbc: add             x1, x1, HEAP, lsl #32
    // 0x1dfcc0: mov             x3, x1
    // 0x1dfcc4: stur            x3, [fp, #-0x10]
    // 0x1dfcc8: CheckStackOverflow
    //     0x1dfcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfccc: cmp             SP, x16
    //     0x1dfcd0: b.ls            #0x1dfdd8
    // 0x1dfcd4: cmp             w3, NULL
    // 0x1dfcd8: b.eq            #0x1dfdc0
    // 0x1dfcdc: LoadField: r4 = r3->field_7
    //     0x1dfcdc: ldur            w4, [x3, #7]
    // 0x1dfce0: DecompressPointer r4
    //     0x1dfce0: add             x4, x4, HEAP, lsl #32
    // 0x1dfce4: stur            x4, [fp, #-8]
    // 0x1dfce8: cmp             w4, NULL
    // 0x1dfcec: b.eq            #0x1dfde0
    // 0x1dfcf0: mov             x0, x4
    // 0x1dfcf4: r2 = Null
    //     0x1dfcf4: mov             x2, NULL
    // 0x1dfcf8: r1 = Null
    //     0x1dfcf8: mov             x1, NULL
    // 0x1dfcfc: r4 = LoadClassIdInstr(r0)
    //     0x1dfcfc: ldur            x4, [x0, #-1]
    //     0x1dfd00: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfd04: sub             x4, x4, #0x265
    // 0x1dfd08: cmp             x4, #1
    // 0x1dfd0c: b.ls            #0x1dfd24
    // 0x1dfd10: r8 = StackParentData
    //     0x1dfd10: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1dfd14: ldr             x8, [x8, #0xa08]
    // 0x1dfd18: r3 = Null
    //     0x1dfd18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10718] Null
    //     0x1dfd1c: ldr             x3, [x3, #0x718]
    // 0x1dfd20: r0 = DefaultTypeTest()
    //     0x1dfd20: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dfd24: ldur            x0, [fp, #-8]
    // 0x1dfd28: LoadField: r1 = r0->field_7
    //     0x1dfd28: ldur            w1, [x0, #7]
    // 0x1dfd2c: DecompressPointer r1
    //     0x1dfd2c: add             x1, x1, HEAP, lsl #32
    // 0x1dfd30: stur            x1, [fp, #-0x18]
    // 0x1dfd34: ldr             x16, [fp, #0x10]
    // 0x1dfd38: stp             x1, x16, [SP]
    // 0x1dfd3c: r0 = -()
    //     0x1dfd3c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1dfd40: stur            x0, [fp, #-0x20]
    // 0x1dfd44: ldur            x16, [fp, #-0x18]
    // 0x1dfd48: str             x16, [SP]
    // 0x1dfd4c: r0 = unary-()
    //     0x1dfd4c: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1dfd50: ldr             x16, [fp, #0x18]
    // 0x1dfd54: stp             x0, x16, [SP]
    // 0x1dfd58: r0 = pushOffset()
    //     0x1dfd58: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1dfd5c: ldur            x0, [fp, #-0x10]
    // 0x1dfd60: r1 = LoadClassIdInstr(r0)
    //     0x1dfd60: ldur            x1, [x0, #-1]
    //     0x1dfd64: ubfx            x1, x1, #0xc, #0x14
    // 0x1dfd68: ldr             x16, [fp, #0x18]
    // 0x1dfd6c: stp             x16, x0, [SP, #8]
    // 0x1dfd70: ldur            x16, [fp, #-0x20]
    // 0x1dfd74: str             x16, [SP]
    // 0x1dfd78: mov             x0, x1
    // 0x1dfd7c: r0 = GDT[cid_x0 + -0x399]()
    //     0x1dfd7c: sub             lr, x0, #0x399
    //     0x1dfd80: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfd84: blr             lr
    // 0x1dfd88: stur            x0, [fp, #-0x10]
    // 0x1dfd8c: ldr             x16, [fp, #0x18]
    // 0x1dfd90: str             x16, [SP]
    // 0x1dfd94: r0 = popTransform()
    //     0x1dfd94: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1dfd98: ldur            x1, [fp, #-0x10]
    // 0x1dfd9c: tbnz            w1, #4, #0x1dfdb0
    // 0x1dfda0: r0 = true
    //     0x1dfda0: add             x0, NULL, #0x20  ; true
    // 0x1dfda4: LeaveFrame
    //     0x1dfda4: mov             SP, fp
    //     0x1dfda8: ldp             fp, lr, [SP], #0x10
    // 0x1dfdac: ret
    //     0x1dfdac: ret             
    // 0x1dfdb0: ldur            x1, [fp, #-8]
    // 0x1dfdb4: LoadField: r3 = r1->field_f
    //     0x1dfdb4: ldur            w3, [x1, #0xf]
    // 0x1dfdb8: DecompressPointer r3
    //     0x1dfdb8: add             x3, x3, HEAP, lsl #32
    // 0x1dfdbc: b               #0x1dfcc4
    // 0x1dfdc0: r0 = false
    //     0x1dfdc0: add             x0, NULL, #0x30  ; false
    // 0x1dfdc4: LeaveFrame
    //     0x1dfdc4: mov             SP, fp
    //     0x1dfdc8: ldp             fp, lr, [SP], #0x10
    // 0x1dfdcc: ret
    //     0x1dfdcc: ret             
    // 0x1dfdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfdd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfdd4: b               #0x1dfcb4
    // 0x1dfdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfdd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfddc: b               #0x1dfcd4
    // 0x1dfde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dfde0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1ffc00, size: 0x12c
    // 0x1ffc00: EnterFrame
    //     0x1ffc00: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffc04: mov             fp, SP
    // 0x1ffc08: AllocStack(0x48)
    //     0x1ffc08: sub             SP, SP, #0x48
    // 0x1ffc0c: CheckStackOverflow
    //     0x1ffc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffc10: cmp             SP, x16
    //     0x1ffc14: b.ls            #0x1ffd18
    // 0x1ffc18: ldr             x0, [fp, #0x20]
    // 0x1ffc1c: LoadField: r1 = r0->field_67
    //     0x1ffc1c: ldur            w1, [x0, #0x67]
    // 0x1ffc20: DecompressPointer r1
    //     0x1ffc20: add             x1, x1, HEAP, lsl #32
    // 0x1ffc24: ldr             x0, [fp, #0x10]
    // 0x1ffc28: LoadField: d0 = r0->field_7
    //     0x1ffc28: ldur            d0, [x0, #7]
    // 0x1ffc2c: stur            d0, [fp, #-0x20]
    // 0x1ffc30: LoadField: d1 = r0->field_f
    //     0x1ffc30: ldur            d1, [x0, #0xf]
    // 0x1ffc34: stur            d1, [fp, #-0x18]
    // 0x1ffc38: mov             x3, x1
    // 0x1ffc3c: stur            x3, [fp, #-0x10]
    // 0x1ffc40: CheckStackOverflow
    //     0x1ffc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffc44: cmp             SP, x16
    //     0x1ffc48: b.ls            #0x1ffd20
    // 0x1ffc4c: cmp             w3, NULL
    // 0x1ffc50: b.eq            #0x1ffd08
    // 0x1ffc54: LoadField: r4 = r3->field_7
    //     0x1ffc54: ldur            w4, [x3, #7]
    // 0x1ffc58: DecompressPointer r4
    //     0x1ffc58: add             x4, x4, HEAP, lsl #32
    // 0x1ffc5c: stur            x4, [fp, #-8]
    // 0x1ffc60: cmp             w4, NULL
    // 0x1ffc64: b.eq            #0x1ffd28
    // 0x1ffc68: mov             x0, x4
    // 0x1ffc6c: r2 = Null
    //     0x1ffc6c: mov             x2, NULL
    // 0x1ffc70: r1 = Null
    //     0x1ffc70: mov             x1, NULL
    // 0x1ffc74: r4 = LoadClassIdInstr(r0)
    //     0x1ffc74: ldur            x4, [x0, #-1]
    //     0x1ffc78: ubfx            x4, x4, #0xc, #0x14
    // 0x1ffc7c: sub             x4, x4, #0x265
    // 0x1ffc80: cmp             x4, #1
    // 0x1ffc84: b.ls            #0x1ffc9c
    // 0x1ffc88: r8 = StackParentData
    //     0x1ffc88: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1ffc8c: ldr             x8, [x8, #0xa08]
    // 0x1ffc90: r3 = Null
    //     0x1ffc90: add             x3, PP, #0x10, lsl #12  ; [pp+0x10708] Null
    //     0x1ffc94: ldr             x3, [x3, #0x708]
    // 0x1ffc98: r0 = DefaultTypeTest()
    //     0x1ffc98: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1ffc9c: ldur            x0, [fp, #-8]
    // 0x1ffca0: LoadField: r1 = r0->field_7
    //     0x1ffca0: ldur            w1, [x0, #7]
    // 0x1ffca4: DecompressPointer r1
    //     0x1ffca4: add             x1, x1, HEAP, lsl #32
    // 0x1ffca8: LoadField: d0 = r1->field_7
    //     0x1ffca8: ldur            d0, [x1, #7]
    // 0x1ffcac: ldur            d1, [fp, #-0x20]
    // 0x1ffcb0: fadd            d2, d0, d1
    // 0x1ffcb4: stur            d2, [fp, #-0x30]
    // 0x1ffcb8: LoadField: d0 = r1->field_f
    //     0x1ffcb8: ldur            d0, [x1, #0xf]
    // 0x1ffcbc: ldur            d3, [fp, #-0x18]
    // 0x1ffcc0: fadd            d4, d0, d3
    // 0x1ffcc4: stur            d4, [fp, #-0x28]
    // 0x1ffcc8: r0 = Offset()
    //     0x1ffcc8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ffccc: ldur            d0, [fp, #-0x30]
    // 0x1ffcd0: StoreField: r0->field_7 = d0
    //     0x1ffcd0: stur            d0, [x0, #7]
    // 0x1ffcd4: ldur            d0, [fp, #-0x28]
    // 0x1ffcd8: StoreField: r0->field_f = d0
    //     0x1ffcd8: stur            d0, [x0, #0xf]
    // 0x1ffcdc: ldr             x16, [fp, #0x18]
    // 0x1ffce0: ldur            lr, [fp, #-0x10]
    // 0x1ffce4: stp             lr, x16, [SP, #8]
    // 0x1ffce8: str             x0, [SP]
    // 0x1ffcec: r0 = paintChild()
    //     0x1ffcec: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1ffcf0: ldur            x1, [fp, #-8]
    // 0x1ffcf4: LoadField: r3 = r1->field_13
    //     0x1ffcf4: ldur            w3, [x1, #0x13]
    // 0x1ffcf8: DecompressPointer r3
    //     0x1ffcf8: add             x3, x3, HEAP, lsl #32
    // 0x1ffcfc: ldur            d0, [fp, #-0x20]
    // 0x1ffd00: ldur            d1, [fp, #-0x18]
    // 0x1ffd04: b               #0x1ffc3c
    // 0x1ffd08: r0 = Null
    //     0x1ffd08: mov             x0, NULL
    // 0x1ffd0c: LeaveFrame
    //     0x1ffd0c: mov             SP, fp
    //     0x1ffd10: ldp             fp, lr, [SP], #0x10
    // 0x1ffd14: ret
    //     0x1ffd14: ret             
    // 0x1ffd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffd18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffd1c: b               #0x1ffc18
    // 0x1ffd20: r0 = StackOverflowSharedWithFPURegs()
    //     0x1ffd20: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1ffd24: b               #0x1ffc4c
    // 0x1ffd28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ffd28: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2b4440, size: 0x2ac
    // 0x2b4440: EnterFrame
    //     0x2b4440: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4444: mov             fp, SP
    // 0x2b4448: AllocStack(0x40)
    //     0x2b4448: sub             SP, SP, #0x40
    // 0x2b444c: CheckStackOverflow
    //     0x2b444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4450: cmp             SP, x16
    //     0x2b4454: b.ls            #0x2b46ac
    // 0x2b4458: ldr             x0, [fp, #0x10]
    // 0x2b445c: LoadField: r1 = r0->field_67
    //     0x2b445c: ldur            w1, [x0, #0x67]
    // 0x2b4460: DecompressPointer r1
    //     0x2b4460: add             x1, x1, HEAP, lsl #32
    // 0x2b4464: mov             x3, x1
    // 0x2b4468: r4 = Null
    //     0x2b4468: mov             x4, NULL
    // 0x2b446c: stur            x4, [fp, #-0x10]
    // 0x2b4470: stur            x3, [fp, #-0x18]
    // 0x2b4474: CheckStackOverflow
    //     0x2b4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4478: cmp             SP, x16
    //     0x2b447c: b.ls            #0x2b46b4
    // 0x2b4480: cmp             w3, NULL
    // 0x2b4484: b.eq            #0x2b4698
    // 0x2b4488: LoadField: r5 = r3->field_7
    //     0x2b4488: ldur            w5, [x3, #7]
    // 0x2b448c: DecompressPointer r5
    //     0x2b448c: add             x5, x5, HEAP, lsl #32
    // 0x2b4490: stur            x5, [fp, #-8]
    // 0x2b4494: cmp             w5, NULL
    // 0x2b4498: b.eq            #0x2b46bc
    // 0x2b449c: mov             x0, x5
    // 0x2b44a0: r2 = Null
    //     0x2b44a0: mov             x2, NULL
    // 0x2b44a4: r1 = Null
    //     0x2b44a4: mov             x1, NULL
    // 0x2b44a8: r4 = LoadClassIdInstr(r0)
    //     0x2b44a8: ldur            x4, [x0, #-1]
    //     0x2b44ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2b44b0: sub             x4, x4, #0x265
    // 0x2b44b4: cmp             x4, #1
    // 0x2b44b8: b.ls            #0x2b44d0
    // 0x2b44bc: r8 = StackParentData
    //     0x2b44bc: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x2b44c0: ldr             x8, [x8, #0xa08]
    // 0x2b44c4: r3 = Null
    //     0x2b44c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14828] Null
    //     0x2b44c8: ldr             x3, [x3, #0x828]
    // 0x2b44cc: r0 = DefaultTypeTest()
    //     0x2b44cc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2b44d0: r1 = 1
    //     0x2b44d0: movz            x1, #0x1
    // 0x2b44d4: r0 = AllocateContext()
    //     0x2b44d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b44d8: mov             x1, x0
    // 0x2b44dc: ldur            x0, [fp, #-0x18]
    // 0x2b44e0: stur            x1, [fp, #-0x20]
    // 0x2b44e4: StoreField: r1->field_f = r0
    //     0x2b44e4: stur            w0, [x1, #0xf]
    // 0x2b44e8: LoadField: r2 = r0->field_5b
    //     0x2b44e8: ldur            w2, [x0, #0x5b]
    // 0x2b44ec: DecompressPointer r2
    //     0x2b44ec: add             x2, x2, HEAP, lsl #32
    // 0x2b44f0: cmp             w2, NULL
    // 0x2b44f4: b.ne            #0x2b4538
    // 0x2b44f8: r16 = <TextBaseline, double?>
    //     0x2b44f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x2b44fc: ldr             x16, [x16, #0x580]
    // 0x2b4500: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b4504: stp             lr, x16, [SP]
    // 0x2b4508: r0 = Map._fromLiteral()
    //     0x2b4508: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b450c: mov             x2, x0
    // 0x2b4510: ldur            x1, [fp, #-0x18]
    // 0x2b4514: StoreField: r1->field_5b = r0
    //     0x2b4514: stur            w0, [x1, #0x5b]
    //     0x2b4518: ldurb           w16, [x1, #-1]
    //     0x2b451c: ldurb           w17, [x0, #-1]
    //     0x2b4520: and             x16, x17, x16, lsr #2
    //     0x2b4524: tst             x16, HEAP, lsr #32
    //     0x2b4528: b.eq            #0x2b4530
    //     0x2b452c: bl              #0x3e4608
    // 0x2b4530: mov             x0, x2
    // 0x2b4534: b               #0x2b453c
    // 0x2b4538: mov             x0, x2
    // 0x2b453c: ldur            x2, [fp, #-0x20]
    // 0x2b4540: stur            x0, [fp, #-0x18]
    // 0x2b4544: r1 = Function '<anonymous closure>':.
    //     0x2b4544: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x2b4548: ldr             x1, [x1, #0x588]
    // 0x2b454c: r0 = AllocateClosure()
    //     0x2b454c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b4550: ldur            x16, [fp, #-0x18]
    // 0x2b4554: r30 = Instance_TextBaseline
    //     0x2b4554: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x2b4558: ldr             lr, [lr, #0x590]
    // 0x2b455c: stp             lr, x16, [SP, #8]
    // 0x2b4560: str             x0, [SP]
    // 0x2b4564: r0 = putIfAbsent()
    //     0x2b4564: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b4568: cmp             w0, NULL
    // 0x2b456c: b.eq            #0x2b4680
    // 0x2b4570: ldur            x1, [fp, #-0x10]
    // 0x2b4574: ldur            x2, [fp, #-8]
    // 0x2b4578: LoadField: r3 = r2->field_7
    //     0x2b4578: ldur            w3, [x2, #7]
    // 0x2b457c: DecompressPointer r3
    //     0x2b457c: add             x3, x3, HEAP, lsl #32
    // 0x2b4580: LoadField: d0 = r3->field_f
    //     0x2b4580: ldur            d0, [x3, #0xf]
    // 0x2b4584: LoadField: d1 = r0->field_7
    //     0x2b4584: ldur            d1, [x0, #7]
    // 0x2b4588: fadd            d2, d1, d0
    // 0x2b458c: stur            d2, [fp, #-0x28]
    // 0x2b4590: cmp             w1, NULL
    // 0x2b4594: b.eq            #0x2b464c
    // 0x2b4598: LoadField: d0 = r1->field_7
    //     0x2b4598: ldur            d0, [x1, #7]
    // 0x2b459c: fcmp            d0, d2
    // 0x2b45a0: b.le            #0x2b45ac
    // 0x2b45a4: mov             v1.16b, v2.16b
    // 0x2b45a8: b               #0x2b4644
    // 0x2b45ac: fcmp            d2, d0
    // 0x2b45b0: b.le            #0x2b45c0
    // 0x2b45b4: LoadField: d0 = r1->field_7
    //     0x2b45b4: ldur            d0, [x1, #7]
    // 0x2b45b8: mov             v1.16b, v0.16b
    // 0x2b45bc: b               #0x2b4644
    // 0x2b45c0: d1 = 0.000000
    //     0x2b45c0: eor             v1.16b, v1.16b, v1.16b
    // 0x2b45c4: d1 = 0.000000
    //     0x2b45c4: eor             v1.16b, v1.16b, v1.16b
    // 0x2b45c8: fcmp            d0, d1
    // 0x2b45cc: b.ne            #0x2b45e4
    // 0x2b45d0: fadd            d3, d0, d2
    // 0x2b45d4: fmul            d4, d3, d0
    // 0x2b45d8: fmul            d0, d4, d2
    // 0x2b45dc: mov             v1.16b, v0.16b
    // 0x2b45e0: b               #0x2b4644
    // 0x2b45e4: fcmp            d0, d1
    // 0x2b45e8: b.ne            #0x2b4628
    // 0x2b45ec: r0 = inline_Allocate_Double()
    //     0x2b45ec: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2b45f0: add             x0, x0, #0x10
    //     0x2b45f4: cmp             x3, x0
    //     0x2b45f8: b.ls            #0x2b46c0
    //     0x2b45fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b4600: sub             x0, x0, #0xf
    //     0x2b4604: movz            x3, #0xd148
    //     0x2b4608: movk            x3, #0x3, lsl #16
    //     0x2b460c: stur            x3, [x0, #-1]
    // 0x2b4610: StoreField: r0->field_7 = d2
    //     0x2b4610: stur            d2, [x0, #7]
    // 0x2b4614: str             x0, [SP]
    // 0x2b4618: r0 = isNegative()
    //     0x2b4618: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2b461c: tbnz            w0, #4, #0x2b4628
    // 0x2b4620: ldur            d0, [fp, #-0x28]
    // 0x2b4624: b               #0x2b4634
    // 0x2b4628: ldur            d0, [fp, #-0x28]
    // 0x2b462c: fcmp            d0, d0
    // 0x2b4630: b.vc            #0x2b463c
    // 0x2b4634: mov             v1.16b, v0.16b
    // 0x2b4638: b               #0x2b4644
    // 0x2b463c: ldur            x1, [fp, #-0x10]
    // 0x2b4640: LoadField: d1 = r1->field_7
    //     0x2b4640: ldur            d1, [x1, #7]
    // 0x2b4644: mov             v0.16b, v1.16b
    // 0x2b4648: b               #0x2b4650
    // 0x2b464c: mov             v0.16b, v2.16b
    // 0x2b4650: r2 = inline_Allocate_Double()
    //     0x2b4650: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b4654: add             x2, x2, #0x10
    //     0x2b4658: cmp             x3, x2
    //     0x2b465c: b.ls            #0x2b46d8
    //     0x2b4660: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b4664: sub             x2, x2, #0xf
    //     0x2b4668: movz            x3, #0xd148
    //     0x2b466c: movk            x3, #0x3, lsl #16
    //     0x2b4670: stur            x3, [x2, #-1]
    // 0x2b4674: StoreField: r2->field_7 = d0
    //     0x2b4674: stur            d0, [x2, #7]
    // 0x2b4678: mov             x4, x2
    // 0x2b467c: b               #0x2b4688
    // 0x2b4680: ldur            x1, [fp, #-0x10]
    // 0x2b4684: mov             x4, x1
    // 0x2b4688: ldur            x2, [fp, #-8]
    // 0x2b468c: LoadField: r3 = r2->field_13
    //     0x2b468c: ldur            w3, [x2, #0x13]
    // 0x2b4690: DecompressPointer r3
    //     0x2b4690: add             x3, x3, HEAP, lsl #32
    // 0x2b4694: b               #0x2b446c
    // 0x2b4698: mov             x1, x4
    // 0x2b469c: mov             x0, x1
    // 0x2b46a0: LeaveFrame
    //     0x2b46a0: mov             SP, fp
    //     0x2b46a4: ldp             fp, lr, [SP], #0x10
    // 0x2b46a8: ret
    //     0x2b46a8: ret             
    // 0x2b46ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46b0: b               #0x2b4458
    // 0x2b46b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b46b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b46b8: b               #0x2b4480
    // 0x2b46bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b46bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b46c0: stp             q1, q2, [SP, #-0x20]!
    // 0x2b46c4: stp             x1, x2, [SP, #-0x10]!
    // 0x2b46c8: r0 = AllocateDouble()
    //     0x2b46c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b46cc: ldp             x1, x2, [SP], #0x10
    // 0x2b46d0: ldp             q1, q2, [SP], #0x20
    // 0x2b46d4: b               #0x2b4610
    // 0x2b46d8: SaveReg d0
    //     0x2b46d8: str             q0, [SP, #-0x10]!
    // 0x2b46dc: r0 = AllocateDouble()
    //     0x2b46dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b46e0: mov             x2, x0
    // 0x2b46e4: RestoreReg d0
    //     0x2b46e4: ldr             q0, [SP], #0x10
    // 0x2b46e8: b               #0x2b4674
  }
}

// class id: 504, size: 0x8c, field offset: 0x70
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d400c, size: 0xa4
    // 0x1d400c: EnterFrame
    //     0x1d400c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4010: mov             fp, SP
    // 0x1d4014: AllocStack(0x18)
    //     0x1d4014: sub             SP, SP, #0x18
    // 0x1d4018: CheckStackOverflow
    //     0x1d4018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d401c: cmp             SP, x16
    //     0x1d4020: b.ls            #0x1d4098
    // 0x1d4024: r1 = 1
    //     0x1d4024: movz            x1, #0x1
    // 0x1d4028: r0 = AllocateContext()
    //     0x1d4028: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d402c: mov             x1, x0
    // 0x1d4030: ldr             x0, [fp, #0x10]
    // 0x1d4034: StoreField: r1->field_f = r0
    //     0x1d4034: stur            w0, [x1, #0xf]
    // 0x1d4038: ldr             x0, [fp, #0x18]
    // 0x1d403c: LoadField: r3 = r0->field_67
    //     0x1d403c: ldur            w3, [x0, #0x67]
    // 0x1d4040: DecompressPointer r3
    //     0x1d4040: add             x3, x3, HEAP, lsl #32
    // 0x1d4044: mov             x2, x1
    // 0x1d4048: stur            x3, [fp, #-8]
    // 0x1d404c: r1 = Function '<anonymous closure>':.
    //     0x1d404c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fd0] AnonymousClosure: (0x1d43d0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x1d400c)
    //     0x1d4050: ldr             x1, [x1, #0xfd0]
    // 0x1d4054: r0 = AllocateClosure()
    //     0x1d4054: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d4058: ldur            x16, [fp, #-8]
    // 0x1d405c: stp             x0, x16, [SP]
    // 0x1d4060: r0 = getIntrinsicDimension()
    //     0x1d4060: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1d4064: r0 = inline_Allocate_Double()
    //     0x1d4064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4068: add             x0, x0, #0x10
    //     0x1d406c: cmp             x1, x0
    //     0x1d4070: b.ls            #0x1d40a0
    //     0x1d4074: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4078: sub             x0, x0, #0xf
    //     0x1d407c: movz            x1, #0xd148
    //     0x1d4080: movk            x1, #0x3, lsl #16
    //     0x1d4084: stur            x1, [x0, #-1]
    // 0x1d4088: StoreField: r0->field_7 = d0
    //     0x1d4088: stur            d0, [x0, #7]
    // 0x1d408c: LeaveFrame
    //     0x1d408c: mov             SP, fp
    //     0x1d4090: ldp             fp, lr, [SP], #0x10
    // 0x1d4094: ret
    //     0x1d4094: ret             
    // 0x1d4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4098: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d409c: b               #0x1d4024
    // 0x1d40a0: SaveReg d0
    //     0x1d40a0: str             q0, [SP, #-0x10]!
    // 0x1d40a4: r0 = AllocateDouble()
    //     0x1d40a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d40a8: RestoreReg d0
    //     0x1d40a8: ldr             q0, [SP], #0x10
    // 0x1d40ac: b               #0x1d4088
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1d40b0, size: 0x4c
    // 0x1d40b0: EnterFrame
    //     0x1d40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d40b4: mov             fp, SP
    // 0x1d40b8: AllocStack(0x10)
    //     0x1d40b8: sub             SP, SP, #0x10
    // 0x1d40bc: SetupParameters()
    //     0x1d40bc: ldr             x0, [fp, #0x18]
    //     0x1d40c0: ldur            w1, [x0, #0x17]
    //     0x1d40c4: add             x1, x1, HEAP, lsl #32
    // 0x1d40c8: CheckStackOverflow
    //     0x1d40c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d40cc: cmp             SP, x16
    //     0x1d40d0: b.ls            #0x1d40f4
    // 0x1d40d4: LoadField: r0 = r1->field_f
    //     0x1d40d4: ldur            w0, [x1, #0xf]
    // 0x1d40d8: DecompressPointer r0
    //     0x1d40d8: add             x0, x0, HEAP, lsl #32
    // 0x1d40dc: ldr             x16, [fp, #0x10]
    // 0x1d40e0: stp             x16, x0, [SP]
    // 0x1d40e4: r0 = computeMinIntrinsicWidth()
    //     0x1d40e4: bl              #0x1d400c  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x1d40e8: LeaveFrame
    //     0x1d40e8: mov             SP, fp
    //     0x1d40ec: ldp             fp, lr, [SP], #0x10
    // 0x1d40f0: ret
    //     0x1d40f0: ret             
    // 0x1d40f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d40f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d40f8: b               #0x1d40d4
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x1d40fc, size: 0x2d4
    // 0x1d40fc: EnterFrame
    //     0x1d40fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4100: mov             fp, SP
    // 0x1d4104: AllocStack(0x28)
    //     0x1d4104: sub             SP, SP, #0x28
    // 0x1d4108: CheckStackOverflow
    //     0x1d4108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d410c: cmp             SP, x16
    //     0x1d4110: b.ls            #0x1d43ac
    // 0x1d4114: ldr             x0, [fp, #0x18]
    // 0x1d4118: mov             x3, x0
    // 0x1d411c: r4 = 0.000000
    //     0x1d411c: ldr             x4, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1d4120: stur            x4, [fp, #-0x10]
    // 0x1d4124: stur            x3, [fp, #-0x18]
    // 0x1d4128: CheckStackOverflow
    //     0x1d4128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d412c: cmp             SP, x16
    //     0x1d4130: b.ls            #0x1d43b4
    // 0x1d4134: cmp             w3, NULL
    // 0x1d4138: b.eq            #0x1d4398
    // 0x1d413c: LoadField: r5 = r3->field_7
    //     0x1d413c: ldur            w5, [x3, #7]
    // 0x1d4140: DecompressPointer r5
    //     0x1d4140: add             x5, x5, HEAP, lsl #32
    // 0x1d4144: stur            x5, [fp, #-8]
    // 0x1d4148: cmp             w5, NULL
    // 0x1d414c: b.eq            #0x1d43bc
    // 0x1d4150: mov             x0, x5
    // 0x1d4154: r2 = Null
    //     0x1d4154: mov             x2, NULL
    // 0x1d4158: r1 = Null
    //     0x1d4158: mov             x1, NULL
    // 0x1d415c: r4 = LoadClassIdInstr(r0)
    //     0x1d415c: ldur            x4, [x0, #-1]
    //     0x1d4160: ubfx            x4, x4, #0xc, #0x14
    // 0x1d4164: sub             x4, x4, #0x265
    // 0x1d4168: cmp             x4, #1
    // 0x1d416c: b.ls            #0x1d4184
    // 0x1d4170: r8 = StackParentData
    //     0x1d4170: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1d4174: ldr             x8, [x8, #0xa08]
    // 0x1d4178: r3 = Null
    //     0x1d4178: add             x3, PP, #0x14, lsl #12  ; [pp+0x14818] Null
    //     0x1d417c: ldr             x3, [x3, #0x818]
    // 0x1d4180: r0 = DefaultTypeTest()
    //     0x1d4180: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d4184: ldur            x1, [fp, #-8]
    // 0x1d4188: LoadField: r0 = r1->field_17
    //     0x1d4188: ldur            w0, [x1, #0x17]
    // 0x1d418c: DecompressPointer r0
    //     0x1d418c: add             x0, x0, HEAP, lsl #32
    // 0x1d4190: cmp             w0, NULL
    // 0x1d4194: b.ne            #0x1d4384
    // 0x1d4198: LoadField: r0 = r1->field_1b
    //     0x1d4198: ldur            w0, [x1, #0x1b]
    // 0x1d419c: DecompressPointer r0
    //     0x1d419c: add             x0, x0, HEAP, lsl #32
    // 0x1d41a0: cmp             w0, NULL
    // 0x1d41a4: b.ne            #0x1d4384
    // 0x1d41a8: LoadField: r0 = r1->field_1f
    //     0x1d41a8: ldur            w0, [x1, #0x1f]
    // 0x1d41ac: DecompressPointer r0
    //     0x1d41ac: add             x0, x0, HEAP, lsl #32
    // 0x1d41b0: cmp             w0, NULL
    // 0x1d41b4: b.ne            #0x1d4384
    // 0x1d41b8: LoadField: r0 = r1->field_23
    //     0x1d41b8: ldur            w0, [x1, #0x23]
    // 0x1d41bc: DecompressPointer r0
    //     0x1d41bc: add             x0, x0, HEAP, lsl #32
    // 0x1d41c0: cmp             w0, NULL
    // 0x1d41c4: b.ne            #0x1d4384
    // 0x1d41c8: LoadField: r0 = r1->field_27
    //     0x1d41c8: ldur            w0, [x1, #0x27]
    // 0x1d41cc: DecompressPointer r0
    //     0x1d41cc: add             x0, x0, HEAP, lsl #32
    // 0x1d41d0: cmp             w0, NULL
    // 0x1d41d4: b.ne            #0x1d4384
    // 0x1d41d8: LoadField: r0 = r1->field_2b
    //     0x1d41d8: ldur            w0, [x1, #0x2b]
    // 0x1d41dc: DecompressPointer r0
    //     0x1d41dc: add             x0, x0, HEAP, lsl #32
    // 0x1d41e0: cmp             w0, NULL
    // 0x1d41e4: b.ne            #0x1d4384
    // 0x1d41e8: ldur            x2, [fp, #-0x10]
    // 0x1d41ec: ldr             x16, [fp, #0x10]
    // 0x1d41f0: ldur            lr, [fp, #-0x18]
    // 0x1d41f4: stp             lr, x16, [SP]
    // 0x1d41f8: ldr             x0, [fp, #0x10]
    // 0x1d41fc: ClosureCall
    //     0x1d41fc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d4200: ldur            x2, [x0, #0x1f]
    //     0x1d4204: blr             x2
    // 0x1d4208: mov             x2, x0
    // 0x1d420c: ldur            x1, [fp, #-0x10]
    // 0x1d4210: stur            x2, [fp, #-0x18]
    // 0x1d4214: r0 = 59
    //     0x1d4214: movz            x0, #0x3b
    // 0x1d4218: branchIfSmi(r1, 0x1d4224)
    //     0x1d4218: tbz             w1, #0, #0x1d4224
    // 0x1d421c: r0 = LoadClassIdInstr(r1)
    //     0x1d421c: ldur            x0, [x1, #-1]
    //     0x1d4220: ubfx            x0, x0, #0xc, #0x14
    // 0x1d4224: stp             x2, x1, [SP]
    // 0x1d4228: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d4228: sub             lr, x0, #0xffd
    //     0x1d422c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d4230: blr             lr
    // 0x1d4234: tbnz            w0, #4, #0x1d4240
    // 0x1d4238: ldur            x0, [fp, #-0x10]
    // 0x1d423c: b               #0x1d437c
    // 0x1d4240: ldur            x1, [fp, #-0x10]
    // 0x1d4244: r0 = 59
    //     0x1d4244: movz            x0, #0x3b
    // 0x1d4248: branchIfSmi(r1, 0x1d4254)
    //     0x1d4248: tbz             w1, #0, #0x1d4254
    // 0x1d424c: r0 = LoadClassIdInstr(r1)
    //     0x1d424c: ldur            x0, [x1, #-1]
    //     0x1d4250: ubfx            x0, x0, #0xc, #0x14
    // 0x1d4254: ldur            x16, [fp, #-0x18]
    // 0x1d4258: stp             x16, x1, [SP]
    // 0x1d425c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1d425c: sub             lr, x0, #0xff0
    //     0x1d4260: ldr             lr, [x21, lr, lsl #3]
    //     0x1d4264: blr             lr
    // 0x1d4268: tbnz            w0, #4, #0x1d4274
    // 0x1d426c: ldur            x0, [fp, #-0x18]
    // 0x1d4270: b               #0x1d437c
    // 0x1d4274: ldur            x1, [fp, #-0x18]
    // 0x1d4278: r0 = 59
    //     0x1d4278: movz            x0, #0x3b
    // 0x1d427c: branchIfSmi(r1, 0x1d4288)
    //     0x1d427c: tbz             w1, #0, #0x1d4288
    // 0x1d4280: r0 = LoadClassIdInstr(r1)
    //     0x1d4280: ldur            x0, [x1, #-1]
    //     0x1d4284: ubfx            x0, x0, #0xc, #0x14
    // 0x1d4288: cmp             x0, #0x3d
    // 0x1d428c: b.ne            #0x1d4318
    // 0x1d4290: ldur            x2, [fp, #-0x10]
    // 0x1d4294: r0 = 59
    //     0x1d4294: movz            x0, #0x3b
    // 0x1d4298: branchIfSmi(r2, 0x1d42a4)
    //     0x1d4298: tbz             w2, #0, #0x1d42a4
    // 0x1d429c: r0 = LoadClassIdInstr(r2)
    //     0x1d429c: ldur            x0, [x2, #-1]
    //     0x1d42a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1d42a4: cmp             x0, #0x3d
    // 0x1d42a8: b.ne            #0x1d42f4
    // 0x1d42ac: d0 = 0.000000
    //     0x1d42ac: eor             v0.16b, v0.16b, v0.16b
    // 0x1d42b0: d0 = 0.000000
    //     0x1d42b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d42b4: LoadField: d1 = r2->field_7
    //     0x1d42b4: ldur            d1, [x2, #7]
    // 0x1d42b8: fcmp            d1, d0
    // 0x1d42bc: b.ne            #0x1d42fc
    // 0x1d42c0: LoadField: d2 = r1->field_7
    //     0x1d42c0: ldur            d2, [x1, #7]
    // 0x1d42c4: fadd            d3, d1, d2
    // 0x1d42c8: r0 = inline_Allocate_Double()
    //     0x1d42c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d42cc: add             x0, x0, #0x10
    //     0x1d42d0: cmp             x1, x0
    //     0x1d42d4: b.ls            #0x1d43c0
    //     0x1d42d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d42dc: sub             x0, x0, #0xf
    //     0x1d42e0: movz            x1, #0xd148
    //     0x1d42e4: movk            x1, #0x3, lsl #16
    //     0x1d42e8: stur            x1, [x0, #-1]
    // 0x1d42ec: StoreField: r0->field_7 = d3
    //     0x1d42ec: stur            d3, [x0, #7]
    // 0x1d42f0: b               #0x1d437c
    // 0x1d42f4: d0 = 0.000000
    //     0x1d42f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d42f8: d0 = 0.000000
    //     0x1d42f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d42fc: LoadField: d1 = r1->field_7
    //     0x1d42fc: ldur            d1, [x1, #7]
    // 0x1d4300: fcmp            d1, d1
    // 0x1d4304: b.vc            #0x1d4310
    // 0x1d4308: mov             x0, x1
    // 0x1d430c: b               #0x1d437c
    // 0x1d4310: mov             x0, x2
    // 0x1d4314: b               #0x1d437c
    // 0x1d4318: ldur            x2, [fp, #-0x10]
    // 0x1d431c: d0 = 0.000000
    //     0x1d431c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d4320: d0 = 0.000000
    //     0x1d4320: eor             v0.16b, v0.16b, v0.16b
    // 0x1d4324: r0 = 59
    //     0x1d4324: movz            x0, #0x3b
    // 0x1d4328: branchIfSmi(r1, 0x1d4334)
    //     0x1d4328: tbz             w1, #0, #0x1d4334
    // 0x1d432c: r0 = LoadClassIdInstr(r1)
    //     0x1d432c: ldur            x0, [x1, #-1]
    //     0x1d4330: ubfx            x0, x0, #0xc, #0x14
    // 0x1d4334: stp             xzr, x1, [SP]
    // 0x1d4338: mov             lr, x0
    // 0x1d433c: ldr             lr, [x21, lr, lsl #3]
    // 0x1d4340: blr             lr
    // 0x1d4344: tbnz            w0, #4, #0x1d4378
    // 0x1d4348: ldur            x1, [fp, #-0x10]
    // 0x1d434c: r0 = 59
    //     0x1d434c: movz            x0, #0x3b
    // 0x1d4350: branchIfSmi(r1, 0x1d435c)
    //     0x1d4350: tbz             w1, #0, #0x1d435c
    // 0x1d4354: r0 = LoadClassIdInstr(r1)
    //     0x1d4354: ldur            x0, [x1, #-1]
    //     0x1d4358: ubfx            x0, x0, #0xc, #0x14
    // 0x1d435c: str             x1, [SP]
    // 0x1d4360: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1d4360: sub             lr, x0, #0xfed
    //     0x1d4364: ldr             lr, [x21, lr, lsl #3]
    //     0x1d4368: blr             lr
    // 0x1d436c: tbnz            w0, #4, #0x1d4378
    // 0x1d4370: ldur            x0, [fp, #-0x18]
    // 0x1d4374: b               #0x1d437c
    // 0x1d4378: ldur            x0, [fp, #-0x10]
    // 0x1d437c: mov             x4, x0
    // 0x1d4380: b               #0x1d4388
    // 0x1d4384: ldur            x4, [fp, #-0x10]
    // 0x1d4388: ldur            x0, [fp, #-8]
    // 0x1d438c: LoadField: r3 = r0->field_13
    //     0x1d438c: ldur            w3, [x0, #0x13]
    // 0x1d4390: DecompressPointer r3
    //     0x1d4390: add             x3, x3, HEAP, lsl #32
    // 0x1d4394: b               #0x1d4120
    // 0x1d4398: mov             x0, x4
    // 0x1d439c: LoadField: d0 = r0->field_7
    //     0x1d439c: ldur            d0, [x0, #7]
    // 0x1d43a0: LeaveFrame
    //     0x1d43a0: mov             SP, fp
    //     0x1d43a4: ldp             fp, lr, [SP], #0x10
    // 0x1d43a8: ret
    //     0x1d43a8: ret             
    // 0x1d43ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d43ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d43b0: b               #0x1d4114
    // 0x1d43b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d43b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d43b8: b               #0x1d4134
    // 0x1d43bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d43bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d43c0: stp             q0, q3, [SP, #-0x20]!
    // 0x1d43c4: r0 = AllocateDouble()
    //     0x1d43c4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d43c8: ldp             q0, q3, [SP], #0x20
    // 0x1d43cc: b               #0x1d42ec
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1d43d0, size: 0x8c
    // 0x1d43d0: EnterFrame
    //     0x1d43d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d43d4: mov             fp, SP
    // 0x1d43d8: AllocStack(0x10)
    //     0x1d43d8: sub             SP, SP, #0x10
    // 0x1d43dc: SetupParameters()
    //     0x1d43dc: ldr             x0, [fp, #0x18]
    //     0x1d43e0: ldur            w1, [x0, #0x17]
    //     0x1d43e4: add             x1, x1, HEAP, lsl #32
    // 0x1d43e8: CheckStackOverflow
    //     0x1d43e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d43ec: cmp             SP, x16
    //     0x1d43f0: b.ls            #0x1d4444
    // 0x1d43f4: LoadField: r0 = r1->field_f
    //     0x1d43f4: ldur            w0, [x1, #0xf]
    // 0x1d43f8: DecompressPointer r0
    //     0x1d43f8: add             x0, x0, HEAP, lsl #32
    // 0x1d43fc: LoadField: d0 = r0->field_7
    //     0x1d43fc: ldur            d0, [x0, #7]
    // 0x1d4400: ldr             x16, [fp, #0x10]
    // 0x1d4404: str             x16, [SP, #8]
    // 0x1d4408: str             d0, [SP]
    // 0x1d440c: r0 = getMinIntrinsicWidth()
    //     0x1d440c: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1d4410: r0 = inline_Allocate_Double()
    //     0x1d4410: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4414: add             x0, x0, #0x10
    //     0x1d4418: cmp             x1, x0
    //     0x1d441c: b.ls            #0x1d444c
    //     0x1d4420: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4424: sub             x0, x0, #0xf
    //     0x1d4428: movz            x1, #0xd148
    //     0x1d442c: movk            x1, #0x3, lsl #16
    //     0x1d4430: stur            x1, [x0, #-1]
    // 0x1d4434: StoreField: r0->field_7 = d0
    //     0x1d4434: stur            d0, [x0, #7]
    // 0x1d4438: LeaveFrame
    //     0x1d4438: mov             SP, fp
    //     0x1d443c: ldp             fp, lr, [SP], #0x10
    // 0x1d4440: ret
    //     0x1d4440: ret             
    // 0x1d4444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4448: b               #0x1d43f4
    // 0x1d444c: SaveReg d0
    //     0x1d444c: str             q0, [SP, #-0x10]!
    // 0x1d4450: r0 = AllocateDouble()
    //     0x1d4450: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d4454: RestoreReg d0
    //     0x1d4454: ldr             q0, [SP], #0x10
    // 0x1d4458: b               #0x1d4434
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d7154, size: 0x18
    // 0x1d7154: r4 = 0
    //     0x1d7154: movz            x4, #0
    // 0x1d7158: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d7158: add             x17, PP, #0x14, lsl #12  ; [pp+0x14808] AnonymousClosure: (0x1d716c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x1e7364)
    //     0x1d715c: ldr             x1, [x17, #0x808]
    // 0x1d7160: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d7160: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d7164: LoadField: r0 = r24->field_17
    //     0x1d7164: ldur            x0, [x24, #0x17]
    // 0x1d7168: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d716c, size: 0x4c
    // 0x1d716c: EnterFrame
    //     0x1d716c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7170: mov             fp, SP
    // 0x1d7174: AllocStack(0x10)
    //     0x1d7174: sub             SP, SP, #0x10
    // 0x1d7178: SetupParameters()
    //     0x1d7178: ldr             x0, [fp, #0x18]
    //     0x1d717c: ldur            w1, [x0, #0x17]
    //     0x1d7180: add             x1, x1, HEAP, lsl #32
    // 0x1d7184: CheckStackOverflow
    //     0x1d7184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7188: cmp             SP, x16
    //     0x1d718c: b.ls            #0x1d71b0
    // 0x1d7190: LoadField: r0 = r1->field_f
    //     0x1d7190: ldur            w0, [x1, #0xf]
    // 0x1d7194: DecompressPointer r0
    //     0x1d7194: add             x0, x0, HEAP, lsl #32
    // 0x1d7198: ldr             x16, [fp, #0x10]
    // 0x1d719c: stp             x16, x0, [SP]
    // 0x1d71a0: r0 = computeMaxIntrinsicHeight()
    //     0x1d71a0: bl              #0x1e7364  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x1d71a4: LeaveFrame
    //     0x1d71a4: mov             SP, fp
    //     0x1d71a8: ldp             fp, lr, [SP], #0x10
    // 0x1d71ac: ret
    //     0x1d71ac: ret             
    // 0x1d71b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d71b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d71b4: b               #0x1d7190
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d8ca8, size: 0xa4
    // 0x1d8ca8: EnterFrame
    //     0x1d8ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8cac: mov             fp, SP
    // 0x1d8cb0: AllocStack(0x18)
    //     0x1d8cb0: sub             SP, SP, #0x18
    // 0x1d8cb4: CheckStackOverflow
    //     0x1d8cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8cb8: cmp             SP, x16
    //     0x1d8cbc: b.ls            #0x1d8d34
    // 0x1d8cc0: r1 = 1
    //     0x1d8cc0: movz            x1, #0x1
    // 0x1d8cc4: r0 = AllocateContext()
    //     0x1d8cc4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d8cc8: mov             x1, x0
    // 0x1d8ccc: ldr             x0, [fp, #0x10]
    // 0x1d8cd0: StoreField: r1->field_f = r0
    //     0x1d8cd0: stur            w0, [x1, #0xf]
    // 0x1d8cd4: ldr             x0, [fp, #0x18]
    // 0x1d8cd8: LoadField: r3 = r0->field_67
    //     0x1d8cd8: ldur            w3, [x0, #0x67]
    // 0x1d8cdc: DecompressPointer r3
    //     0x1d8cdc: add             x3, x3, HEAP, lsl #32
    // 0x1d8ce0: mov             x2, x1
    // 0x1d8ce4: stur            x3, [fp, #-8]
    // 0x1d8ce8: r1 = Function '<anonymous closure>':.
    //     0x1d8ce8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fb0] AnonymousClosure: (0x1d8d98), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x1d8ca8)
    //     0x1d8cec: ldr             x1, [x1, #0xfb0]
    // 0x1d8cf0: r0 = AllocateClosure()
    //     0x1d8cf0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d8cf4: ldur            x16, [fp, #-8]
    // 0x1d8cf8: stp             x0, x16, [SP]
    // 0x1d8cfc: r0 = getIntrinsicDimension()
    //     0x1d8cfc: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1d8d00: r0 = inline_Allocate_Double()
    //     0x1d8d00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8d04: add             x0, x0, #0x10
    //     0x1d8d08: cmp             x1, x0
    //     0x1d8d0c: b.ls            #0x1d8d3c
    //     0x1d8d10: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d8d14: sub             x0, x0, #0xf
    //     0x1d8d18: movz            x1, #0xd148
    //     0x1d8d1c: movk            x1, #0x3, lsl #16
    //     0x1d8d20: stur            x1, [x0, #-1]
    // 0x1d8d24: StoreField: r0->field_7 = d0
    //     0x1d8d24: stur            d0, [x0, #7]
    // 0x1d8d28: LeaveFrame
    //     0x1d8d28: mov             SP, fp
    //     0x1d8d2c: ldp             fp, lr, [SP], #0x10
    // 0x1d8d30: ret
    //     0x1d8d30: ret             
    // 0x1d8d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8d34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8d38: b               #0x1d8cc0
    // 0x1d8d3c: SaveReg d0
    //     0x1d8d3c: str             q0, [SP, #-0x10]!
    // 0x1d8d40: r0 = AllocateDouble()
    //     0x1d8d40: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d8d44: RestoreReg d0
    //     0x1d8d44: ldr             q0, [SP], #0x10
    // 0x1d8d48: b               #0x1d8d24
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d8d4c, size: 0x4c
    // 0x1d8d4c: EnterFrame
    //     0x1d8d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8d50: mov             fp, SP
    // 0x1d8d54: AllocStack(0x10)
    //     0x1d8d54: sub             SP, SP, #0x10
    // 0x1d8d58: SetupParameters()
    //     0x1d8d58: ldr             x0, [fp, #0x18]
    //     0x1d8d5c: ldur            w1, [x0, #0x17]
    //     0x1d8d60: add             x1, x1, HEAP, lsl #32
    // 0x1d8d64: CheckStackOverflow
    //     0x1d8d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8d68: cmp             SP, x16
    //     0x1d8d6c: b.ls            #0x1d8d90
    // 0x1d8d70: LoadField: r0 = r1->field_f
    //     0x1d8d70: ldur            w0, [x1, #0xf]
    // 0x1d8d74: DecompressPointer r0
    //     0x1d8d74: add             x0, x0, HEAP, lsl #32
    // 0x1d8d78: ldr             x16, [fp, #0x10]
    // 0x1d8d7c: stp             x16, x0, [SP]
    // 0x1d8d80: r0 = computeMinIntrinsicHeight()
    //     0x1d8d80: bl              #0x1d8ca8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x1d8d84: LeaveFrame
    //     0x1d8d84: mov             SP, fp
    //     0x1d8d88: ldp             fp, lr, [SP], #0x10
    // 0x1d8d8c: ret
    //     0x1d8d8c: ret             
    // 0x1d8d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8d94: b               #0x1d8d70
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1d8d98, size: 0x8c
    // 0x1d8d98: EnterFrame
    //     0x1d8d98: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8d9c: mov             fp, SP
    // 0x1d8da0: AllocStack(0x10)
    //     0x1d8da0: sub             SP, SP, #0x10
    // 0x1d8da4: SetupParameters()
    //     0x1d8da4: ldr             x0, [fp, #0x18]
    //     0x1d8da8: ldur            w1, [x0, #0x17]
    //     0x1d8dac: add             x1, x1, HEAP, lsl #32
    // 0x1d8db0: CheckStackOverflow
    //     0x1d8db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8db4: cmp             SP, x16
    //     0x1d8db8: b.ls            #0x1d8e0c
    // 0x1d8dbc: LoadField: r0 = r1->field_f
    //     0x1d8dbc: ldur            w0, [x1, #0xf]
    // 0x1d8dc0: DecompressPointer r0
    //     0x1d8dc0: add             x0, x0, HEAP, lsl #32
    // 0x1d8dc4: LoadField: d0 = r0->field_7
    //     0x1d8dc4: ldur            d0, [x0, #7]
    // 0x1d8dc8: ldr             x16, [fp, #0x10]
    // 0x1d8dcc: str             x16, [SP, #8]
    // 0x1d8dd0: str             d0, [SP]
    // 0x1d8dd4: r0 = getMinIntrinsicHeight()
    //     0x1d8dd4: bl              #0x1d73d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x1d8dd8: r0 = inline_Allocate_Double()
    //     0x1d8dd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d8ddc: add             x0, x0, #0x10
    //     0x1d8de0: cmp             x1, x0
    //     0x1d8de4: b.ls            #0x1d8e14
    //     0x1d8de8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d8dec: sub             x0, x0, #0xf
    //     0x1d8df0: movz            x1, #0xd148
    //     0x1d8df4: movk            x1, #0x3, lsl #16
    //     0x1d8df8: stur            x1, [x0, #-1]
    // 0x1d8dfc: StoreField: r0->field_7 = d0
    //     0x1d8dfc: stur            d0, [x0, #7]
    // 0x1d8e00: LeaveFrame
    //     0x1d8e00: mov             SP, fp
    //     0x1d8e04: ldp             fp, lr, [SP], #0x10
    // 0x1d8e08: ret
    //     0x1d8e08: ret             
    // 0x1d8e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8e0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8e10: b               #0x1d8dbc
    // 0x1d8e14: SaveReg d0
    //     0x1d8e14: str             q0, [SP, #-0x10]!
    // 0x1d8e18: r0 = AllocateDouble()
    //     0x1d8e18: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d8e1c: RestoreReg d0
    //     0x1d8e1c: ldr             q0, [SP], #0x10
    // 0x1d8e20: b               #0x1d8dfc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1dfc58, size: 0x44
    // 0x1dfc58: EnterFrame
    //     0x1dfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfc5c: mov             fp, SP
    // 0x1dfc60: AllocStack(0x18)
    //     0x1dfc60: sub             SP, SP, #0x18
    // 0x1dfc64: CheckStackOverflow
    //     0x1dfc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dfc68: cmp             SP, x16
    //     0x1dfc6c: b.ls            #0x1dfc94
    // 0x1dfc70: ldr             x16, [fp, #0x20]
    // 0x1dfc74: ldr             lr, [fp, #0x18]
    // 0x1dfc78: stp             lr, x16, [SP, #8]
    // 0x1dfc7c: ldr             x16, [fp, #0x10]
    // 0x1dfc80: str             x16, [SP]
    // 0x1dfc84: r0 = defaultHitTestChildren()
    //     0x1dfc84: bl              #0x1dfc9c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1dfc88: LeaveFrame
    //     0x1dfc88: mov             SP, fp
    //     0x1dfc8c: ldp             fp, lr, [SP], #0x10
    // 0x1dfc90: ret
    //     0x1dfc90: ret             
    // 0x1dfc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc98: b               #0x1dfc70
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e3364, size: 0x48
    // 0x1e3364: EnterFrame
    //     0x1e3364: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3368: mov             fp, SP
    // 0x1e336c: AllocStack(0x18)
    //     0x1e336c: sub             SP, SP, #0x18
    // 0x1e3370: CheckStackOverflow
    //     0x1e3370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3374: cmp             SP, x16
    //     0x1e3378: b.ls            #0x1e33a4
    // 0x1e337c: ldr             x16, [fp, #0x18]
    // 0x1e3380: ldr             lr, [fp, #0x10]
    // 0x1e3384: stp             lr, x16, [SP, #8]
    // 0x1e3388: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e3388: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1e338c: ldr             x16, [x16, #0xe70]
    // 0x1e3390: str             x16, [SP]
    // 0x1e3394: r0 = _computeSize()
    //     0x1e3394: bl              #0x1e33ac  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1e3398: LeaveFrame
    //     0x1e3398: mov             SP, fp
    //     0x1e339c: ldp             fp, lr, [SP], #0x10
    // 0x1e33a0: ret
    //     0x1e33a0: ret             
    // 0x1e33a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e33a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e33a8: b               #0x1e337c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1e33ac, size: 0x6c4
    // 0x1e33ac: EnterFrame
    //     0x1e33ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e33b0: mov             fp, SP
    // 0x1e33b4: AllocStack(0x78)
    //     0x1e33b4: sub             SP, SP, #0x78
    // 0x1e33b8: CheckStackOverflow
    //     0x1e33b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e33bc: cmp             SP, x16
    //     0x1e33c0: b.ls            #0x1e39c8
    // 0x1e33c4: ldr             x16, [fp, #0x20]
    // 0x1e33c8: str             x16, [SP]
    // 0x1e33cc: r0 = _resolve()
    //     0x1e33cc: bl              #0x1e3ad4  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolve
    // 0x1e33d0: ldr             x0, [fp, #0x20]
    // 0x1e33d4: LoadField: r1 = r0->field_5f
    //     0x1e33d4: ldur            x1, [x0, #0x5f]
    // 0x1e33d8: cbnz            x1, #0x1e347c
    // 0x1e33dc: ldr             x16, [fp, #0x18]
    // 0x1e33e0: str             x16, [SP]
    // 0x1e33e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e33e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e33e8: r0 = constrainWidth()
    //     0x1e33e8: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e33ec: stur            d0, [fp, #-0x48]
    // 0x1e33f0: ldr             x16, [fp, #0x18]
    // 0x1e33f4: str             x16, [SP]
    // 0x1e33f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e33f8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e33fc: r0 = constrainHeight()
    //     0x1e33fc: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e3400: stur            d0, [fp, #-0x50]
    // 0x1e3404: r0 = Size()
    //     0x1e3404: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e3408: ldur            d0, [fp, #-0x48]
    // 0x1e340c: StoreField: r0->field_7 = d0
    //     0x1e340c: stur            d0, [x0, #7]
    // 0x1e3410: ldur            d0, [fp, #-0x50]
    // 0x1e3414: StoreField: r0->field_f = d0
    //     0x1e3414: stur            d0, [x0, #0xf]
    // 0x1e3418: str             x0, [SP]
    // 0x1e341c: r0 = isFinite()
    //     0x1e341c: bl              #0x1e3a70  ; [dart:ui] OffsetBase::isFinite
    // 0x1e3420: tbnz            w0, #4, #0x1e3464
    // 0x1e3424: ldr             x16, [fp, #0x18]
    // 0x1e3428: str             x16, [SP]
    // 0x1e342c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e342c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e3430: r0 = constrainWidth()
    //     0x1e3430: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e3434: stur            d0, [fp, #-0x48]
    // 0x1e3438: ldr             x16, [fp, #0x18]
    // 0x1e343c: str             x16, [SP]
    // 0x1e3440: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e3440: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e3444: r0 = constrainHeight()
    //     0x1e3444: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e3448: stur            d0, [fp, #-0x50]
    // 0x1e344c: r0 = Size()
    //     0x1e344c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e3450: ldur            d0, [fp, #-0x48]
    // 0x1e3454: StoreField: r0->field_7 = d0
    //     0x1e3454: stur            d0, [x0, #7]
    // 0x1e3458: ldur            d0, [fp, #-0x50]
    // 0x1e345c: StoreField: r0->field_f = d0
    //     0x1e345c: stur            d0, [x0, #0xf]
    // 0x1e3460: b               #0x1e3470
    // 0x1e3464: ldr             x16, [fp, #0x18]
    // 0x1e3468: str             x16, [SP]
    // 0x1e346c: r0 = smallest()
    //     0x1e346c: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e3470: LeaveFrame
    //     0x1e3470: mov             SP, fp
    //     0x1e3474: ldp             fp, lr, [SP], #0x10
    // 0x1e3478: ret
    //     0x1e3478: ret             
    // 0x1e347c: ldr             x1, [fp, #0x18]
    // 0x1e3480: LoadField: d0 = r1->field_7
    //     0x1e3480: ldur            d0, [x1, #7]
    // 0x1e3484: stur            d0, [fp, #-0x50]
    // 0x1e3488: LoadField: d1 = r1->field_17
    //     0x1e3488: ldur            d1, [x1, #0x17]
    // 0x1e348c: stur            d1, [fp, #-0x48]
    // 0x1e3490: LoadField: r2 = r0->field_7f
    //     0x1e3490: ldur            w2, [x0, #0x7f]
    // 0x1e3494: DecompressPointer r2
    //     0x1e3494: add             x2, x2, HEAP, lsl #32
    // 0x1e3498: LoadField: r3 = r2->field_7
    //     0x1e3498: ldur            x3, [x2, #7]
    // 0x1e349c: cmp             x3, #1
    // 0x1e34a0: b.gt            #0x1e3508
    // 0x1e34a4: cmp             x3, #0
    // 0x1e34a8: b.gt            #0x1e34bc
    // 0x1e34ac: str             x1, [SP]
    // 0x1e34b0: r0 = loosen()
    //     0x1e34b0: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1e34b4: mov             x3, x0
    // 0x1e34b8: b               #0x1e350c
    // 0x1e34bc: ldr             x16, [fp, #0x18]
    // 0x1e34c0: str             x16, [SP]
    // 0x1e34c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e34c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e34c8: r0 = constrainWidth()
    //     0x1e34c8: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e34cc: stur            d0, [fp, #-0x58]
    // 0x1e34d0: ldr             x16, [fp, #0x18]
    // 0x1e34d4: str             x16, [SP]
    // 0x1e34d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e34d8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e34dc: r0 = constrainHeight()
    //     0x1e34dc: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e34e0: stur            d0, [fp, #-0x60]
    // 0x1e34e4: r0 = BoxConstraints()
    //     0x1e34e4: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e34e8: ldur            d0, [fp, #-0x58]
    // 0x1e34ec: StoreField: r0->field_7 = d0
    //     0x1e34ec: stur            d0, [x0, #7]
    // 0x1e34f0: StoreField: r0->field_f = d0
    //     0x1e34f0: stur            d0, [x0, #0xf]
    // 0x1e34f4: ldur            d0, [fp, #-0x60]
    // 0x1e34f8: StoreField: r0->field_17 = d0
    //     0x1e34f8: stur            d0, [x0, #0x17]
    // 0x1e34fc: StoreField: r0->field_1f = d0
    //     0x1e34fc: stur            d0, [x0, #0x1f]
    // 0x1e3500: mov             x3, x0
    // 0x1e3504: b               #0x1e350c
    // 0x1e3508: ldr             x3, [fp, #0x18]
    // 0x1e350c: ldr             x0, [fp, #0x20]
    // 0x1e3510: ldur            d0, [fp, #-0x50]
    // 0x1e3514: ldur            d1, [fp, #-0x48]
    // 0x1e3518: stur            x3, [fp, #-0x30]
    // 0x1e351c: LoadField: r1 = r0->field_67
    //     0x1e351c: ldur            w1, [x0, #0x67]
    // 0x1e3520: DecompressPointer r1
    //     0x1e3520: add             x1, x1, HEAP, lsl #32
    // 0x1e3524: r0 = inline_Allocate_Double()
    //     0x1e3524: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1e3528: add             x0, x0, #0x10
    //     0x1e352c: cmp             x2, x0
    //     0x1e3530: b.ls            #0x1e39d0
    //     0x1e3534: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e3538: sub             x0, x0, #0xf
    //     0x1e353c: movz            x2, #0xd148
    //     0x1e3540: movk            x2, #0x3, lsl #16
    //     0x1e3544: stur            x2, [x0, #-1]
    // 0x1e3548: StoreField: r0->field_7 = d0
    //     0x1e3548: stur            d0, [x0, #7]
    // 0x1e354c: r2 = inline_Allocate_Double()
    //     0x1e354c: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x1e3550: add             x2, x2, #0x10
    //     0x1e3554: cmp             x4, x2
    //     0x1e3558: b.ls            #0x1e39e8
    //     0x1e355c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e3560: sub             x2, x2, #0xf
    //     0x1e3564: movz            x4, #0xd148
    //     0x1e3568: movk            x4, #0x3, lsl #16
    //     0x1e356c: stur            x4, [x2, #-1]
    // 0x1e3570: StoreField: r2->field_7 = d1
    //     0x1e3570: stur            d1, [x2, #7]
    // 0x1e3574: mov             x6, x0
    // 0x1e3578: mov             x5, x2
    // 0x1e357c: mov             x4, x1
    // 0x1e3580: r7 = false
    //     0x1e3580: add             x7, NULL, #0x30  ; false
    // 0x1e3584: stur            x7, [fp, #-0x10]
    // 0x1e3588: stur            x6, [fp, #-0x18]
    // 0x1e358c: stur            x5, [fp, #-0x20]
    // 0x1e3590: stur            x4, [fp, #-0x28]
    // 0x1e3594: CheckStackOverflow
    //     0x1e3594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3598: cmp             SP, x16
    //     0x1e359c: b.ls            #0x1e3a0c
    // 0x1e35a0: cmp             w4, NULL
    // 0x1e35a4: b.eq            #0x1e394c
    // 0x1e35a8: LoadField: r8 = r4->field_7
    //     0x1e35a8: ldur            w8, [x4, #7]
    // 0x1e35ac: DecompressPointer r8
    //     0x1e35ac: add             x8, x8, HEAP, lsl #32
    // 0x1e35b0: stur            x8, [fp, #-8]
    // 0x1e35b4: cmp             w8, NULL
    // 0x1e35b8: b.eq            #0x1e3a14
    // 0x1e35bc: mov             x0, x8
    // 0x1e35c0: r2 = Null
    //     0x1e35c0: mov             x2, NULL
    // 0x1e35c4: r1 = Null
    //     0x1e35c4: mov             x1, NULL
    // 0x1e35c8: r4 = LoadClassIdInstr(r0)
    //     0x1e35c8: ldur            x4, [x0, #-1]
    //     0x1e35cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e35d0: sub             x4, x4, #0x265
    // 0x1e35d4: cmp             x4, #1
    // 0x1e35d8: b.ls            #0x1e35f0
    // 0x1e35dc: r8 = StackParentData
    //     0x1e35dc: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x1e35e0: ldr             x8, [x8, #0xa08]
    // 0x1e35e4: r3 = Null
    //     0x1e35e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10750] Null
    //     0x1e35e8: ldr             x3, [x3, #0x750]
    // 0x1e35ec: r0 = DefaultTypeTest()
    //     0x1e35ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e35f0: ldur            x1, [fp, #-8]
    // 0x1e35f4: LoadField: r0 = r1->field_17
    //     0x1e35f4: ldur            w0, [x1, #0x17]
    // 0x1e35f8: DecompressPointer r0
    //     0x1e35f8: add             x0, x0, HEAP, lsl #32
    // 0x1e35fc: cmp             w0, NULL
    // 0x1e3600: b.ne            #0x1e3644
    // 0x1e3604: LoadField: r0 = r1->field_1b
    //     0x1e3604: ldur            w0, [x1, #0x1b]
    // 0x1e3608: DecompressPointer r0
    //     0x1e3608: add             x0, x0, HEAP, lsl #32
    // 0x1e360c: cmp             w0, NULL
    // 0x1e3610: b.ne            #0x1e3644
    // 0x1e3614: LoadField: r0 = r1->field_1f
    //     0x1e3614: ldur            w0, [x1, #0x1f]
    // 0x1e3618: DecompressPointer r0
    //     0x1e3618: add             x0, x0, HEAP, lsl #32
    // 0x1e361c: cmp             w0, NULL
    // 0x1e3620: b.ne            #0x1e3644
    // 0x1e3624: LoadField: r0 = r1->field_23
    //     0x1e3624: ldur            w0, [x1, #0x23]
    // 0x1e3628: DecompressPointer r0
    //     0x1e3628: add             x0, x0, HEAP, lsl #32
    // 0x1e362c: cmp             w0, NULL
    // 0x1e3630: b.ne            #0x1e3644
    // 0x1e3634: LoadField: r0 = r1->field_27
    //     0x1e3634: ldur            w0, [x1, #0x27]
    // 0x1e3638: DecompressPointer r0
    //     0x1e3638: add             x0, x0, HEAP, lsl #32
    // 0x1e363c: cmp             w0, NULL
    // 0x1e3640: b.eq            #0x1e3658
    // 0x1e3644: ldur            x0, [fp, #-0x18]
    // 0x1e3648: ldur            x1, [fp, #-0x20]
    // 0x1e364c: d0 = 0.000000
    //     0x1e364c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3650: d0 = 0.000000
    //     0x1e3650: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3654: b               #0x1e392c
    // 0x1e3658: LoadField: r0 = r1->field_2b
    //     0x1e3658: ldur            w0, [x1, #0x2b]
    // 0x1e365c: DecompressPointer r0
    //     0x1e365c: add             x0, x0, HEAP, lsl #32
    // 0x1e3660: cmp             w0, NULL
    // 0x1e3664: b.ne            #0x1e391c
    // 0x1e3668: ldur            x2, [fp, #-0x18]
    // 0x1e366c: ldr             x16, [fp, #0x10]
    // 0x1e3670: ldur            lr, [fp, #-0x28]
    // 0x1e3674: stp             lr, x16, [SP, #8]
    // 0x1e3678: ldur            x16, [fp, #-0x30]
    // 0x1e367c: str             x16, [SP]
    // 0x1e3680: ldr             x0, [fp, #0x10]
    // 0x1e3684: ClosureCall
    //     0x1e3684: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1e3688: ldur            x2, [x0, #0x1f]
    //     0x1e368c: blr             x2
    // 0x1e3690: mov             x1, x0
    // 0x1e3694: stur            x1, [fp, #-0x38]
    // 0x1e3698: LoadField: d0 = r1->field_7
    //     0x1e3698: ldur            d0, [x1, #7]
    // 0x1e369c: stur            d0, [fp, #-0x48]
    // 0x1e36a0: r2 = inline_Allocate_Double()
    //     0x1e36a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1e36a4: add             x2, x2, #0x10
    //     0x1e36a8: cmp             x0, x2
    //     0x1e36ac: b.ls            #0x1e3a18
    //     0x1e36b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e36b4: sub             x2, x2, #0xf
    //     0x1e36b8: movz            x0, #0xd148
    //     0x1e36bc: movk            x0, #0x3, lsl #16
    //     0x1e36c0: stur            x0, [x2, #-1]
    // 0x1e36c4: StoreField: r2->field_7 = d0
    //     0x1e36c4: stur            d0, [x2, #7]
    // 0x1e36c8: ldur            x3, [fp, #-0x18]
    // 0x1e36cc: stur            x2, [fp, #-0x28]
    // 0x1e36d0: r0 = 59
    //     0x1e36d0: movz            x0, #0x3b
    // 0x1e36d4: branchIfSmi(r3, 0x1e36e0)
    //     0x1e36d4: tbz             w3, #0, #0x1e36e0
    // 0x1e36d8: r0 = LoadClassIdInstr(r3)
    //     0x1e36d8: ldur            x0, [x3, #-1]
    //     0x1e36dc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e36e0: stp             x2, x3, [SP]
    // 0x1e36e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e36e4: sub             lr, x0, #0xffd
    //     0x1e36e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e36ec: blr             lr
    // 0x1e36f0: tbnz            w0, #4, #0x1e3704
    // 0x1e36f4: ldur            x2, [fp, #-0x18]
    // 0x1e36f8: d0 = 0.000000
    //     0x1e36f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e36fc: d0 = 0.000000
    //     0x1e36fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3700: b               #0x1e37d0
    // 0x1e3704: ldur            x1, [fp, #-0x18]
    // 0x1e3708: r0 = 59
    //     0x1e3708: movz            x0, #0x3b
    // 0x1e370c: branchIfSmi(r1, 0x1e3718)
    //     0x1e370c: tbz             w1, #0, #0x1e3718
    // 0x1e3710: r0 = LoadClassIdInstr(r1)
    //     0x1e3710: ldur            x0, [x1, #-1]
    //     0x1e3714: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3718: ldur            x16, [fp, #-0x28]
    // 0x1e371c: stp             x16, x1, [SP]
    // 0x1e3720: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e3720: sub             lr, x0, #0xff0
    //     0x1e3724: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3728: blr             lr
    // 0x1e372c: tbnz            w0, #4, #0x1e3740
    // 0x1e3730: ldur            x2, [fp, #-0x28]
    // 0x1e3734: d0 = 0.000000
    //     0x1e3734: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3738: d0 = 0.000000
    //     0x1e3738: eor             v0.16b, v0.16b, v0.16b
    // 0x1e373c: b               #0x1e37d0
    // 0x1e3740: ldur            x0, [fp, #-0x18]
    // 0x1e3744: r1 = 59
    //     0x1e3744: movz            x1, #0x3b
    // 0x1e3748: branchIfSmi(r0, 0x1e3754)
    //     0x1e3748: tbz             w0, #0, #0x1e3754
    // 0x1e374c: r1 = LoadClassIdInstr(r0)
    //     0x1e374c: ldur            x1, [x0, #-1]
    //     0x1e3750: ubfx            x1, x1, #0xc, #0x14
    // 0x1e3754: cmp             x1, #0x3d
    // 0x1e3758: b.ne            #0x1e37b0
    // 0x1e375c: d0 = 0.000000
    //     0x1e375c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3760: d0 = 0.000000
    //     0x1e3760: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3764: LoadField: d1 = r0->field_7
    //     0x1e3764: ldur            d1, [x0, #7]
    // 0x1e3768: fcmp            d1, d0
    // 0x1e376c: b.ne            #0x1e37a8
    // 0x1e3770: ldur            d2, [fp, #-0x48]
    // 0x1e3774: fadd            d3, d1, d2
    // 0x1e3778: r0 = inline_Allocate_Double()
    //     0x1e3778: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e377c: add             x0, x0, #0x10
    //     0x1e3780: cmp             x1, x0
    //     0x1e3784: b.ls            #0x1e3a34
    //     0x1e3788: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e378c: sub             x0, x0, #0xf
    //     0x1e3790: movz            x1, #0xd148
    //     0x1e3794: movk            x1, #0x3, lsl #16
    //     0x1e3798: stur            x1, [x0, #-1]
    // 0x1e379c: StoreField: r0->field_7 = d3
    //     0x1e379c: stur            d3, [x0, #7]
    // 0x1e37a0: mov             x2, x0
    // 0x1e37a4: b               #0x1e37d0
    // 0x1e37a8: ldur            d2, [fp, #-0x48]
    // 0x1e37ac: b               #0x1e37bc
    // 0x1e37b0: ldur            d2, [fp, #-0x48]
    // 0x1e37b4: d0 = 0.000000
    //     0x1e37b4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e37b8: d0 = 0.000000
    //     0x1e37b8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e37bc: fcmp            d2, d2
    // 0x1e37c0: b.vc            #0x1e37cc
    // 0x1e37c4: ldur            x2, [fp, #-0x28]
    // 0x1e37c8: b               #0x1e37d0
    // 0x1e37cc: mov             x2, x0
    // 0x1e37d0: ldur            x1, [fp, #-0x20]
    // 0x1e37d4: ldur            x0, [fp, #-0x38]
    // 0x1e37d8: stur            x2, [fp, #-0x40]
    // 0x1e37dc: LoadField: d1 = r0->field_f
    //     0x1e37dc: ldur            d1, [x0, #0xf]
    // 0x1e37e0: stur            d1, [fp, #-0x48]
    // 0x1e37e4: r3 = inline_Allocate_Double()
    //     0x1e37e4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1e37e8: add             x3, x3, #0x10
    //     0x1e37ec: cmp             x0, x3
    //     0x1e37f0: b.ls            #0x1e3a44
    //     0x1e37f4: str             x3, [THR, #0x50]  ; THR::top
    //     0x1e37f8: sub             x3, x3, #0xf
    //     0x1e37fc: movz            x0, #0xd148
    //     0x1e3800: movk            x0, #0x3, lsl #16
    //     0x1e3804: stur            x0, [x3, #-1]
    // 0x1e3808: StoreField: r3->field_7 = d1
    //     0x1e3808: stur            d1, [x3, #7]
    // 0x1e380c: stur            x3, [fp, #-0x28]
    // 0x1e3810: r0 = 59
    //     0x1e3810: movz            x0, #0x3b
    // 0x1e3814: branchIfSmi(r1, 0x1e3820)
    //     0x1e3814: tbz             w1, #0, #0x1e3820
    // 0x1e3818: r0 = LoadClassIdInstr(r1)
    //     0x1e3818: ldur            x0, [x1, #-1]
    //     0x1e381c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3820: stp             x3, x1, [SP]
    // 0x1e3824: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e3824: sub             lr, x0, #0xffd
    //     0x1e3828: ldr             lr, [x21, lr, lsl #3]
    //     0x1e382c: blr             lr
    // 0x1e3830: tbnz            w0, #4, #0x1e3844
    // 0x1e3834: ldur            x0, [fp, #-0x20]
    // 0x1e3838: d0 = 0.000000
    //     0x1e3838: eor             v0.16b, v0.16b, v0.16b
    // 0x1e383c: d0 = 0.000000
    //     0x1e383c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3840: b               #0x1e390c
    // 0x1e3844: ldur            x1, [fp, #-0x20]
    // 0x1e3848: r0 = 59
    //     0x1e3848: movz            x0, #0x3b
    // 0x1e384c: branchIfSmi(r1, 0x1e3858)
    //     0x1e384c: tbz             w1, #0, #0x1e3858
    // 0x1e3850: r0 = LoadClassIdInstr(r1)
    //     0x1e3850: ldur            x0, [x1, #-1]
    //     0x1e3854: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3858: ldur            x16, [fp, #-0x28]
    // 0x1e385c: stp             x16, x1, [SP]
    // 0x1e3860: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e3860: sub             lr, x0, #0xff0
    //     0x1e3864: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3868: blr             lr
    // 0x1e386c: tbnz            w0, #4, #0x1e3880
    // 0x1e3870: ldur            x0, [fp, #-0x28]
    // 0x1e3874: d0 = 0.000000
    //     0x1e3874: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3878: d0 = 0.000000
    //     0x1e3878: eor             v0.16b, v0.16b, v0.16b
    // 0x1e387c: b               #0x1e390c
    // 0x1e3880: ldur            x1, [fp, #-0x20]
    // 0x1e3884: r0 = 59
    //     0x1e3884: movz            x0, #0x3b
    // 0x1e3888: branchIfSmi(r1, 0x1e3894)
    //     0x1e3888: tbz             w1, #0, #0x1e3894
    // 0x1e388c: r0 = LoadClassIdInstr(r1)
    //     0x1e388c: ldur            x0, [x1, #-1]
    //     0x1e3890: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3894: cmp             x0, #0x3d
    // 0x1e3898: b.ne            #0x1e38ec
    // 0x1e389c: d0 = 0.000000
    //     0x1e389c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e38a0: d0 = 0.000000
    //     0x1e38a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e38a4: LoadField: d1 = r1->field_7
    //     0x1e38a4: ldur            d1, [x1, #7]
    // 0x1e38a8: fcmp            d1, d0
    // 0x1e38ac: b.ne            #0x1e38e4
    // 0x1e38b0: ldur            d2, [fp, #-0x48]
    // 0x1e38b4: fadd            d3, d1, d2
    // 0x1e38b8: r0 = inline_Allocate_Double()
    //     0x1e38b8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e38bc: add             x0, x0, #0x10
    //     0x1e38c0: cmp             x1, x0
    //     0x1e38c4: b.ls            #0x1e3a60
    //     0x1e38c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e38cc: sub             x0, x0, #0xf
    //     0x1e38d0: movz            x1, #0xd148
    //     0x1e38d4: movk            x1, #0x3, lsl #16
    //     0x1e38d8: stur            x1, [x0, #-1]
    // 0x1e38dc: StoreField: r0->field_7 = d3
    //     0x1e38dc: stur            d3, [x0, #7]
    // 0x1e38e0: b               #0x1e390c
    // 0x1e38e4: ldur            d2, [fp, #-0x48]
    // 0x1e38e8: b               #0x1e38f8
    // 0x1e38ec: ldur            d2, [fp, #-0x48]
    // 0x1e38f0: d0 = 0.000000
    //     0x1e38f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e38f4: d0 = 0.000000
    //     0x1e38f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e38f8: fcmp            d2, d2
    // 0x1e38fc: b.vc            #0x1e3908
    // 0x1e3900: ldur            x0, [fp, #-0x28]
    // 0x1e3904: b               #0x1e390c
    // 0x1e3908: mov             x0, x1
    // 0x1e390c: ldur            x6, [fp, #-0x40]
    // 0x1e3910: mov             x5, x0
    // 0x1e3914: r7 = true
    //     0x1e3914: add             x7, NULL, #0x20  ; true
    // 0x1e3918: b               #0x1e3938
    // 0x1e391c: ldur            x0, [fp, #-0x18]
    // 0x1e3920: ldur            x1, [fp, #-0x20]
    // 0x1e3924: d0 = 0.000000
    //     0x1e3924: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3928: d0 = 0.000000
    //     0x1e3928: eor             v0.16b, v0.16b, v0.16b
    // 0x1e392c: ldur            x7, [fp, #-0x10]
    // 0x1e3930: mov             x6, x0
    // 0x1e3934: mov             x5, x1
    // 0x1e3938: ldur            x0, [fp, #-8]
    // 0x1e393c: LoadField: r4 = r0->field_13
    //     0x1e393c: ldur            w4, [x0, #0x13]
    // 0x1e3940: DecompressPointer r4
    //     0x1e3940: add             x4, x4, HEAP, lsl #32
    // 0x1e3944: ldur            x3, [fp, #-0x30]
    // 0x1e3948: b               #0x1e3584
    // 0x1e394c: mov             x2, x7
    // 0x1e3950: mov             x0, x6
    // 0x1e3954: mov             x1, x5
    // 0x1e3958: tbnz            w2, #4, #0x1e3980
    // 0x1e395c: LoadField: d0 = r0->field_7
    //     0x1e395c: ldur            d0, [x0, #7]
    // 0x1e3960: stur            d0, [fp, #-0x48]
    // 0x1e3964: r0 = Size()
    //     0x1e3964: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e3968: ldur            d0, [fp, #-0x48]
    // 0x1e396c: StoreField: r0->field_7 = d0
    //     0x1e396c: stur            d0, [x0, #7]
    // 0x1e3970: ldur            x1, [fp, #-0x20]
    // 0x1e3974: LoadField: d0 = r1->field_7
    //     0x1e3974: ldur            d0, [x1, #7]
    // 0x1e3978: StoreField: r0->field_f = d0
    //     0x1e3978: stur            d0, [x0, #0xf]
    // 0x1e397c: b               #0x1e39bc
    // 0x1e3980: ldr             x16, [fp, #0x18]
    // 0x1e3984: str             x16, [SP]
    // 0x1e3988: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e3988: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e398c: r0 = constrainWidth()
    //     0x1e398c: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e3990: stur            d0, [fp, #-0x48]
    // 0x1e3994: ldr             x16, [fp, #0x18]
    // 0x1e3998: str             x16, [SP]
    // 0x1e399c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e399c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e39a0: r0 = constrainHeight()
    //     0x1e39a0: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e39a4: stur            d0, [fp, #-0x50]
    // 0x1e39a8: r0 = Size()
    //     0x1e39a8: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e39ac: ldur            d0, [fp, #-0x48]
    // 0x1e39b0: StoreField: r0->field_7 = d0
    //     0x1e39b0: stur            d0, [x0, #7]
    // 0x1e39b4: ldur            d0, [fp, #-0x50]
    // 0x1e39b8: StoreField: r0->field_f = d0
    //     0x1e39b8: stur            d0, [x0, #0xf]
    // 0x1e39bc: LeaveFrame
    //     0x1e39bc: mov             SP, fp
    //     0x1e39c0: ldp             fp, lr, [SP], #0x10
    // 0x1e39c4: ret
    //     0x1e39c4: ret             
    // 0x1e39c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e39c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e39cc: b               #0x1e33c4
    // 0x1e39d0: stp             q0, q1, [SP, #-0x20]!
    // 0x1e39d4: stp             x1, x3, [SP, #-0x10]!
    // 0x1e39d8: r0 = AllocateDouble()
    //     0x1e39d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e39dc: ldp             x1, x3, [SP], #0x10
    // 0x1e39e0: ldp             q0, q1, [SP], #0x20
    // 0x1e39e4: b               #0x1e3548
    // 0x1e39e8: SaveReg d1
    //     0x1e39e8: str             q1, [SP, #-0x10]!
    // 0x1e39ec: stp             x1, x3, [SP, #-0x10]!
    // 0x1e39f0: SaveReg r0
    //     0x1e39f0: str             x0, [SP, #-8]!
    // 0x1e39f4: r0 = AllocateDouble()
    //     0x1e39f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e39f8: mov             x2, x0
    // 0x1e39fc: RestoreReg r0
    //     0x1e39fc: ldr             x0, [SP], #8
    // 0x1e3a00: ldp             x1, x3, [SP], #0x10
    // 0x1e3a04: RestoreReg d1
    //     0x1e3a04: ldr             q1, [SP], #0x10
    // 0x1e3a08: b               #0x1e3570
    // 0x1e3a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3a0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3a10: b               #0x1e35a0
    // 0x1e3a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3a14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3a18: SaveReg d0
    //     0x1e3a18: str             q0, [SP, #-0x10]!
    // 0x1e3a1c: SaveReg r1
    //     0x1e3a1c: str             x1, [SP, #-8]!
    // 0x1e3a20: r0 = AllocateDouble()
    //     0x1e3a20: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3a24: mov             x2, x0
    // 0x1e3a28: RestoreReg r1
    //     0x1e3a28: ldr             x1, [SP], #8
    // 0x1e3a2c: RestoreReg d0
    //     0x1e3a2c: ldr             q0, [SP], #0x10
    // 0x1e3a30: b               #0x1e36c4
    // 0x1e3a34: stp             q0, q3, [SP, #-0x20]!
    // 0x1e3a38: r0 = AllocateDouble()
    //     0x1e3a38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3a3c: ldp             q0, q3, [SP], #0x20
    // 0x1e3a40: b               #0x1e379c
    // 0x1e3a44: stp             q0, q1, [SP, #-0x20]!
    // 0x1e3a48: stp             x1, x2, [SP, #-0x10]!
    // 0x1e3a4c: r0 = AllocateDouble()
    //     0x1e3a4c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3a50: mov             x3, x0
    // 0x1e3a54: ldp             x1, x2, [SP], #0x10
    // 0x1e3a58: ldp             q0, q1, [SP], #0x20
    // 0x1e3a5c: b               #0x1e3808
    // 0x1e3a60: stp             q0, q3, [SP, #-0x20]!
    // 0x1e3a64: r0 = AllocateDouble()
    //     0x1e3a64: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e3a68: ldp             q0, q3, [SP], #0x20
    // 0x1e3a6c: b               #0x1e38dc
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1e3ad4, size: 0x170
    // 0x1e3ad4: EnterFrame
    //     0x1e3ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3ad8: mov             fp, SP
    // 0x1e3adc: AllocStack(0x10)
    //     0x1e3adc: sub             SP, SP, #0x10
    // 0x1e3ae0: ldr             x0, [fp, #0x10]
    // 0x1e3ae4: LoadField: r1 = r0->field_73
    //     0x1e3ae4: ldur            w1, [x0, #0x73]
    // 0x1e3ae8: DecompressPointer r1
    //     0x1e3ae8: add             x1, x1, HEAP, lsl #32
    // 0x1e3aec: cmp             w1, NULL
    // 0x1e3af0: b.eq            #0x1e3b04
    // 0x1e3af4: r0 = Null
    //     0x1e3af4: mov             x0, NULL
    // 0x1e3af8: LeaveFrame
    //     0x1e3af8: mov             SP, fp
    //     0x1e3afc: ldp             fp, lr, [SP], #0x10
    // 0x1e3b00: ret
    //     0x1e3b00: ret             
    // 0x1e3b04: LoadField: r1 = r0->field_77
    //     0x1e3b04: ldur            w1, [x0, #0x77]
    // 0x1e3b08: DecompressPointer r1
    //     0x1e3b08: add             x1, x1, HEAP, lsl #32
    // 0x1e3b0c: LoadField: r2 = r0->field_7b
    //     0x1e3b0c: ldur            w2, [x0, #0x7b]
    // 0x1e3b10: DecompressPointer r2
    //     0x1e3b10: add             x2, x2, HEAP, lsl #32
    // 0x1e3b14: r3 = LoadClassIdInstr(r1)
    //     0x1e3b14: ldur            x3, [x1, #-1]
    //     0x1e3b18: ubfx            x3, x3, #0xc, #0x14
    // 0x1e3b1c: cmp             x3, #0x2b2
    // 0x1e3b20: b.ne            #0x1e3b98
    // 0x1e3b24: cmp             w2, NULL
    // 0x1e3b28: b.eq            #0x1e3c3c
    // 0x1e3b2c: LoadField: r3 = r2->field_7
    //     0x1e3b2c: ldur            x3, [x2, #7]
    // 0x1e3b30: cmp             x3, #0
    // 0x1e3b34: b.gt            #0x1e3b68
    // 0x1e3b38: LoadField: d0 = r1->field_7
    //     0x1e3b38: ldur            d0, [x1, #7]
    // 0x1e3b3c: LoadField: d1 = r1->field_f
    //     0x1e3b3c: ldur            d1, [x1, #0xf]
    // 0x1e3b40: fsub            d2, d0, d1
    // 0x1e3b44: stur            d2, [fp, #-0x10]
    // 0x1e3b48: LoadField: d0 = r1->field_17
    //     0x1e3b48: ldur            d0, [x1, #0x17]
    // 0x1e3b4c: stur            d0, [fp, #-8]
    // 0x1e3b50: r0 = Alignment()
    //     0x1e3b50: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1e3b54: ldur            d0, [fp, #-0x10]
    // 0x1e3b58: StoreField: r0->field_7 = d0
    //     0x1e3b58: stur            d0, [x0, #7]
    // 0x1e3b5c: ldur            d0, [fp, #-8]
    // 0x1e3b60: StoreField: r0->field_f = d0
    //     0x1e3b60: stur            d0, [x0, #0xf]
    // 0x1e3b64: b               #0x1e3c0c
    // 0x1e3b68: LoadField: d0 = r1->field_7
    //     0x1e3b68: ldur            d0, [x1, #7]
    // 0x1e3b6c: LoadField: d1 = r1->field_f
    //     0x1e3b6c: ldur            d1, [x1, #0xf]
    // 0x1e3b70: fadd            d2, d0, d1
    // 0x1e3b74: stur            d2, [fp, #-0x10]
    // 0x1e3b78: LoadField: d0 = r1->field_17
    //     0x1e3b78: ldur            d0, [x1, #0x17]
    // 0x1e3b7c: stur            d0, [fp, #-8]
    // 0x1e3b80: r0 = Alignment()
    //     0x1e3b80: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1e3b84: ldur            d0, [fp, #-0x10]
    // 0x1e3b88: StoreField: r0->field_7 = d0
    //     0x1e3b88: stur            d0, [x0, #7]
    // 0x1e3b8c: ldur            d0, [fp, #-8]
    // 0x1e3b90: StoreField: r0->field_f = d0
    //     0x1e3b90: stur            d0, [x0, #0xf]
    // 0x1e3b94: b               #0x1e3c0c
    // 0x1e3b98: cmp             x3, #0x2b3
    // 0x1e3b9c: b.ne            #0x1e3c08
    // 0x1e3ba0: cmp             w2, NULL
    // 0x1e3ba4: b.eq            #0x1e3c40
    // 0x1e3ba8: LoadField: r0 = r2->field_7
    //     0x1e3ba8: ldur            x0, [x2, #7]
    // 0x1e3bac: cmp             x0, #0
    // 0x1e3bb0: b.gt            #0x1e3be0
    // 0x1e3bb4: LoadField: d0 = r1->field_7
    //     0x1e3bb4: ldur            d0, [x1, #7]
    // 0x1e3bb8: fneg            d1, d0
    // 0x1e3bbc: stur            d1, [fp, #-0x10]
    // 0x1e3bc0: LoadField: d0 = r1->field_f
    //     0x1e3bc0: ldur            d0, [x1, #0xf]
    // 0x1e3bc4: stur            d0, [fp, #-8]
    // 0x1e3bc8: r0 = Alignment()
    //     0x1e3bc8: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1e3bcc: ldur            d0, [fp, #-0x10]
    // 0x1e3bd0: StoreField: r0->field_7 = d0
    //     0x1e3bd0: stur            d0, [x0, #7]
    // 0x1e3bd4: ldur            d0, [fp, #-8]
    // 0x1e3bd8: StoreField: r0->field_f = d0
    //     0x1e3bd8: stur            d0, [x0, #0xf]
    // 0x1e3bdc: b               #0x1e3c0c
    // 0x1e3be0: LoadField: d0 = r1->field_7
    //     0x1e3be0: ldur            d0, [x1, #7]
    // 0x1e3be4: stur            d0, [fp, #-0x10]
    // 0x1e3be8: LoadField: d1 = r1->field_f
    //     0x1e3be8: ldur            d1, [x1, #0xf]
    // 0x1e3bec: stur            d1, [fp, #-8]
    // 0x1e3bf0: r0 = Alignment()
    //     0x1e3bf0: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1e3bf4: ldur            d0, [fp, #-0x10]
    // 0x1e3bf8: StoreField: r0->field_7 = d0
    //     0x1e3bf8: stur            d0, [x0, #7]
    // 0x1e3bfc: ldur            d0, [fp, #-8]
    // 0x1e3c00: StoreField: r0->field_f = d0
    //     0x1e3c00: stur            d0, [x0, #0xf]
    // 0x1e3c04: b               #0x1e3c0c
    // 0x1e3c08: mov             x0, x1
    // 0x1e3c0c: ldr             x1, [fp, #0x10]
    // 0x1e3c10: StoreField: r1->field_73 = r0
    //     0x1e3c10: stur            w0, [x1, #0x73]
    //     0x1e3c14: ldurb           w16, [x1, #-1]
    //     0x1e3c18: ldurb           w17, [x0, #-1]
    //     0x1e3c1c: and             x16, x17, x16, lsr #2
    //     0x1e3c20: tst             x16, HEAP, lsr #32
    //     0x1e3c24: b.eq            #0x1e3c2c
    //     0x1e3c28: bl              #0x3e4608
    // 0x1e3c2c: r0 = Null
    //     0x1e3c2c: mov             x0, NULL
    // 0x1e3c30: LeaveFrame
    //     0x1e3c30: mov             SP, fp
    //     0x1e3c34: ldp             fp, lr, [SP], #0x10
    // 0x1e3c38: ret
    //     0x1e3c38: ret             
    // 0x1e3c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3c3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e3c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e3c40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5974, size: 0xa4
    // 0x1e5974: EnterFrame
    //     0x1e5974: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5978: mov             fp, SP
    // 0x1e597c: AllocStack(0x18)
    //     0x1e597c: sub             SP, SP, #0x18
    // 0x1e5980: CheckStackOverflow
    //     0x1e5980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5984: cmp             SP, x16
    //     0x1e5988: b.ls            #0x1e5a00
    // 0x1e598c: r1 = 1
    //     0x1e598c: movz            x1, #0x1
    // 0x1e5990: r0 = AllocateContext()
    //     0x1e5990: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e5994: mov             x1, x0
    // 0x1e5998: ldr             x0, [fp, #0x10]
    // 0x1e599c: StoreField: r1->field_f = r0
    //     0x1e599c: stur            w0, [x1, #0xf]
    // 0x1e59a0: ldr             x0, [fp, #0x18]
    // 0x1e59a4: LoadField: r3 = r0->field_67
    //     0x1e59a4: ldur            w3, [x0, #0x67]
    // 0x1e59a8: DecompressPointer r3
    //     0x1e59a8: add             x3, x3, HEAP, lsl #32
    // 0x1e59ac: mov             x2, x1
    // 0x1e59b0: stur            x3, [fp, #-8]
    // 0x1e59b4: r1 = Function '<anonymous closure>':.
    //     0x1e59b4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14fc0] AnonymousClosure: (0x1e5a64), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x1e5974)
    //     0x1e59b8: ldr             x1, [x1, #0xfc0]
    // 0x1e59bc: r0 = AllocateClosure()
    //     0x1e59bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e59c0: ldur            x16, [fp, #-8]
    // 0x1e59c4: stp             x0, x16, [SP]
    // 0x1e59c8: r0 = getIntrinsicDimension()
    //     0x1e59c8: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1e59cc: r0 = inline_Allocate_Double()
    //     0x1e59cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e59d0: add             x0, x0, #0x10
    //     0x1e59d4: cmp             x1, x0
    //     0x1e59d8: b.ls            #0x1e5a08
    //     0x1e59dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e59e0: sub             x0, x0, #0xf
    //     0x1e59e4: movz            x1, #0xd148
    //     0x1e59e8: movk            x1, #0x3, lsl #16
    //     0x1e59ec: stur            x1, [x0, #-1]
    // 0x1e59f0: StoreField: r0->field_7 = d0
    //     0x1e59f0: stur            d0, [x0, #7]
    // 0x1e59f4: LeaveFrame
    //     0x1e59f4: mov             SP, fp
    //     0x1e59f8: ldp             fp, lr, [SP], #0x10
    // 0x1e59fc: ret
    //     0x1e59fc: ret             
    // 0x1e5a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5a00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5a04: b               #0x1e598c
    // 0x1e5a08: SaveReg d0
    //     0x1e5a08: str             q0, [SP, #-0x10]!
    // 0x1e5a0c: r0 = AllocateDouble()
    //     0x1e5a0c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5a10: RestoreReg d0
    //     0x1e5a10: ldr             q0, [SP], #0x10
    // 0x1e5a14: b               #0x1e59f0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e5a18, size: 0x4c
    // 0x1e5a18: EnterFrame
    //     0x1e5a18: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5a1c: mov             fp, SP
    // 0x1e5a20: AllocStack(0x10)
    //     0x1e5a20: sub             SP, SP, #0x10
    // 0x1e5a24: SetupParameters()
    //     0x1e5a24: ldr             x0, [fp, #0x18]
    //     0x1e5a28: ldur            w1, [x0, #0x17]
    //     0x1e5a2c: add             x1, x1, HEAP, lsl #32
    // 0x1e5a30: CheckStackOverflow
    //     0x1e5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5a34: cmp             SP, x16
    //     0x1e5a38: b.ls            #0x1e5a5c
    // 0x1e5a3c: LoadField: r0 = r1->field_f
    //     0x1e5a3c: ldur            w0, [x1, #0xf]
    // 0x1e5a40: DecompressPointer r0
    //     0x1e5a40: add             x0, x0, HEAP, lsl #32
    // 0x1e5a44: ldr             x16, [fp, #0x10]
    // 0x1e5a48: stp             x16, x0, [SP]
    // 0x1e5a4c: r0 = computeMaxIntrinsicWidth()
    //     0x1e5a4c: bl              #0x1e5974  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x1e5a50: LeaveFrame
    //     0x1e5a50: mov             SP, fp
    //     0x1e5a54: ldp             fp, lr, [SP], #0x10
    // 0x1e5a58: ret
    //     0x1e5a58: ret             
    // 0x1e5a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5a5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5a60: b               #0x1e5a3c
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1e5a64, size: 0x8c
    // 0x1e5a64: EnterFrame
    //     0x1e5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5a68: mov             fp, SP
    // 0x1e5a6c: AllocStack(0x10)
    //     0x1e5a6c: sub             SP, SP, #0x10
    // 0x1e5a70: SetupParameters()
    //     0x1e5a70: ldr             x0, [fp, #0x18]
    //     0x1e5a74: ldur            w1, [x0, #0x17]
    //     0x1e5a78: add             x1, x1, HEAP, lsl #32
    // 0x1e5a7c: CheckStackOverflow
    //     0x1e5a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5a80: cmp             SP, x16
    //     0x1e5a84: b.ls            #0x1e5ad8
    // 0x1e5a88: LoadField: r0 = r1->field_f
    //     0x1e5a88: ldur            w0, [x1, #0xf]
    // 0x1e5a8c: DecompressPointer r0
    //     0x1e5a8c: add             x0, x0, HEAP, lsl #32
    // 0x1e5a90: LoadField: d0 = r0->field_7
    //     0x1e5a90: ldur            d0, [x0, #7]
    // 0x1e5a94: ldr             x16, [fp, #0x10]
    // 0x1e5a98: str             x16, [SP, #8]
    // 0x1e5a9c: str             d0, [SP]
    // 0x1e5aa0: r0 = getMaxIntrinsicWidth()
    //     0x1e5aa0: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e5aa4: r0 = inline_Allocate_Double()
    //     0x1e5aa4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5aa8: add             x0, x0, #0x10
    //     0x1e5aac: cmp             x1, x0
    //     0x1e5ab0: b.ls            #0x1e5ae0
    //     0x1e5ab4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5ab8: sub             x0, x0, #0xf
    //     0x1e5abc: movz            x1, #0xd148
    //     0x1e5ac0: movk            x1, #0x3, lsl #16
    //     0x1e5ac4: stur            x1, [x0, #-1]
    // 0x1e5ac8: StoreField: r0->field_7 = d0
    //     0x1e5ac8: stur            d0, [x0, #7]
    // 0x1e5acc: LeaveFrame
    //     0x1e5acc: mov             SP, fp
    //     0x1e5ad0: ldp             fp, lr, [SP], #0x10
    // 0x1e5ad4: ret
    //     0x1e5ad4: ret             
    // 0x1e5ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5ad8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5adc: b               #0x1e5a88
    // 0x1e5ae0: SaveReg d0
    //     0x1e5ae0: str             q0, [SP, #-0x10]!
    // 0x1e5ae4: r0 = AllocateDouble()
    //     0x1e5ae4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5ae8: RestoreReg d0
    //     0x1e5ae8: ldr             q0, [SP], #0x10
    // 0x1e5aec: b               #0x1e5ac8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6690, size: 0x18
    // 0x1e6690: r4 = 0
    //     0x1e6690: movz            x4, #0
    // 0x1e6694: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6694: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fb8] AnonymousClosure: (0x1e5a18), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x1e5974)
    //     0x1e6698: ldr             x1, [x17, #0xfb8]
    // 0x1e669c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e669c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e66a0: LoadField: r0 = r24->field_17
    //     0x1e66a0: ldur            x0, [x24, #0x17]
    // 0x1e66a4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e7364, size: 0xa4
    // 0x1e7364: EnterFrame
    //     0x1e7364: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7368: mov             fp, SP
    // 0x1e736c: AllocStack(0x18)
    //     0x1e736c: sub             SP, SP, #0x18
    // 0x1e7370: CheckStackOverflow
    //     0x1e7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7374: cmp             SP, x16
    //     0x1e7378: b.ls            #0x1e73f0
    // 0x1e737c: r1 = 1
    //     0x1e737c: movz            x1, #0x1
    // 0x1e7380: r0 = AllocateContext()
    //     0x1e7380: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1e7384: mov             x1, x0
    // 0x1e7388: ldr             x0, [fp, #0x10]
    // 0x1e738c: StoreField: r1->field_f = r0
    //     0x1e738c: stur            w0, [x1, #0xf]
    // 0x1e7390: ldr             x0, [fp, #0x18]
    // 0x1e7394: LoadField: r3 = r0->field_67
    //     0x1e7394: ldur            w3, [x0, #0x67]
    // 0x1e7398: DecompressPointer r3
    //     0x1e7398: add             x3, x3, HEAP, lsl #32
    // 0x1e739c: mov             x2, x1
    // 0x1e73a0: stur            x3, [fp, #-8]
    // 0x1e73a4: r1 = Function '<anonymous closure>':.
    //     0x1e73a4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14810] AnonymousClosure: (0x1e7408), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x1e7364)
    //     0x1e73a8: ldr             x1, [x1, #0x810]
    // 0x1e73ac: r0 = AllocateClosure()
    //     0x1e73ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e73b0: ldur            x16, [fp, #-8]
    // 0x1e73b4: stp             x0, x16, [SP]
    // 0x1e73b8: r0 = getIntrinsicDimension()
    //     0x1e73b8: bl              #0x1d40fc  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x1e73bc: r0 = inline_Allocate_Double()
    //     0x1e73bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e73c0: add             x0, x0, #0x10
    //     0x1e73c4: cmp             x1, x0
    //     0x1e73c8: b.ls            #0x1e73f8
    //     0x1e73cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e73d0: sub             x0, x0, #0xf
    //     0x1e73d4: movz            x1, #0xd148
    //     0x1e73d8: movk            x1, #0x3, lsl #16
    //     0x1e73dc: stur            x1, [x0, #-1]
    // 0x1e73e0: StoreField: r0->field_7 = d0
    //     0x1e73e0: stur            d0, [x0, #7]
    // 0x1e73e4: LeaveFrame
    //     0x1e73e4: mov             SP, fp
    //     0x1e73e8: ldp             fp, lr, [SP], #0x10
    // 0x1e73ec: ret
    //     0x1e73ec: ret             
    // 0x1e73f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e73f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e73f4: b               #0x1e737c
    // 0x1e73f8: SaveReg d0
    //     0x1e73f8: str             q0, [SP, #-0x10]!
    // 0x1e73fc: r0 = AllocateDouble()
    //     0x1e73fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e7400: RestoreReg d0
    //     0x1e7400: ldr             q0, [SP], #0x10
    // 0x1e7404: b               #0x1e73e0
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x1e7408, size: 0x8c
    // 0x1e7408: EnterFrame
    //     0x1e7408: stp             fp, lr, [SP, #-0x10]!
    //     0x1e740c: mov             fp, SP
    // 0x1e7410: AllocStack(0x10)
    //     0x1e7410: sub             SP, SP, #0x10
    // 0x1e7414: SetupParameters()
    //     0x1e7414: ldr             x0, [fp, #0x18]
    //     0x1e7418: ldur            w1, [x0, #0x17]
    //     0x1e741c: add             x1, x1, HEAP, lsl #32
    // 0x1e7420: CheckStackOverflow
    //     0x1e7420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7424: cmp             SP, x16
    //     0x1e7428: b.ls            #0x1e747c
    // 0x1e742c: LoadField: r0 = r1->field_f
    //     0x1e742c: ldur            w0, [x1, #0xf]
    // 0x1e7430: DecompressPointer r0
    //     0x1e7430: add             x0, x0, HEAP, lsl #32
    // 0x1e7434: LoadField: d0 = r0->field_7
    //     0x1e7434: ldur            d0, [x0, #7]
    // 0x1e7438: ldr             x16, [fp, #0x10]
    // 0x1e743c: str             x16, [SP, #8]
    // 0x1e7440: str             d0, [SP]
    // 0x1e7444: r0 = getMaxIntrinsicHeight()
    //     0x1e7444: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x1e7448: r0 = inline_Allocate_Double()
    //     0x1e7448: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e744c: add             x0, x0, #0x10
    //     0x1e7450: cmp             x1, x0
    //     0x1e7454: b.ls            #0x1e7484
    //     0x1e7458: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e745c: sub             x0, x0, #0xf
    //     0x1e7460: movz            x1, #0xd148
    //     0x1e7464: movk            x1, #0x3, lsl #16
    //     0x1e7468: stur            x1, [x0, #-1]
    // 0x1e746c: StoreField: r0->field_7 = d0
    //     0x1e746c: stur            d0, [x0, #7]
    // 0x1e7470: LeaveFrame
    //     0x1e7470: mov             SP, fp
    //     0x1e7474: ldp             fp, lr, [SP], #0x10
    // 0x1e7478: ret
    //     0x1e7478: ret             
    // 0x1e747c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e747c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7480: b               #0x1e742c
    // 0x1e7484: SaveReg d0
    //     0x1e7484: str             q0, [SP, #-0x10]!
    // 0x1e7488: r0 = AllocateDouble()
    //     0x1e7488: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e748c: RestoreReg d0
    //     0x1e748c: ldr             q0, [SP], #0x10
    // 0x1e7490: b               #0x1e746c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7874, size: 0x18
    // 0x1e7874: r4 = 0
    //     0x1e7874: movz            x4, #0
    // 0x1e7878: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7878: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fa8] AnonymousClosure: (0x1d8d4c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x1d8ca8)
    //     0x1e787c: ldr             x1, [x17, #0xfa8]
    // 0x1e7880: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7880: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7884: LoadField: r0 = r24->field_17
    //     0x1e7884: ldur            x0, [x24, #0x17]
    // 0x1e7888: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7bb8, size: 0x18
    // 0x1e7bb8: r4 = 0
    //     0x1e7bb8: movz            x4, #0
    // 0x1e7bbc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7bbc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fc8] AnonymousClosure: (0x1d40b0), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x1d400c)
    //     0x1e7bc0: ldr             x1, [x17, #0xfc8]
    // 0x1e7bc4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7bc4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7bc8: LoadField: r0 = r24->field_17
    //     0x1e7bc8: ldur            x0, [x24, #0x17]
    // 0x1e7bcc: br              x0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1e7ecc, size: 0x84
    // 0x1e7ecc: EnterFrame
    //     0x1e7ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7ed0: mov             fp, SP
    // 0x1e7ed4: AllocStack(0x10)
    //     0x1e7ed4: sub             SP, SP, #0x10
    // 0x1e7ed8: CheckStackOverflow
    //     0x1e7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7edc: cmp             SP, x16
    //     0x1e7ee0: b.ls            #0x1e7f48
    // 0x1e7ee4: ldr             x0, [fp, #0x18]
    // 0x1e7ee8: LoadField: r1 = r0->field_83
    //     0x1e7ee8: ldur            w1, [x0, #0x83]
    // 0x1e7eec: DecompressPointer r1
    //     0x1e7eec: add             x1, x1, HEAP, lsl #32
    // 0x1e7ef0: LoadField: r2 = r1->field_7
    //     0x1e7ef0: ldur            x2, [x1, #7]
    // 0x1e7ef4: cmp             x2, #1
    // 0x1e7ef8: b.gt            #0x1e7f14
    // 0x1e7efc: cmp             x2, #0
    // 0x1e7f00: b.gt            #0x1e7f14
    // 0x1e7f04: r0 = Null
    //     0x1e7f04: mov             x0, NULL
    // 0x1e7f08: LeaveFrame
    //     0x1e7f08: mov             SP, fp
    //     0x1e7f0c: ldp             fp, lr, [SP], #0x10
    // 0x1e7f10: ret
    //     0x1e7f10: ret             
    // 0x1e7f14: LoadField: r1 = r0->field_6f
    //     0x1e7f14: ldur            w1, [x0, #0x6f]
    // 0x1e7f18: DecompressPointer r1
    //     0x1e7f18: add             x1, x1, HEAP, lsl #32
    // 0x1e7f1c: tbnz            w1, #4, #0x1e7f38
    // 0x1e7f20: str             x0, [SP]
    // 0x1e7f24: r0 = size()
    //     0x1e7f24: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7f28: r16 = Instance_Offset
    //     0x1e7f28: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7f2c: stp             x0, x16, [SP]
    // 0x1e7f30: r0 = &()
    //     0x1e7f30: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e7f34: b               #0x1e7f3c
    // 0x1e7f38: r0 = Null
    //     0x1e7f38: mov             x0, NULL
    // 0x1e7f3c: LeaveFrame
    //     0x1e7f3c: mov             SP, fp
    //     0x1e7f40: ldp             fp, lr, [SP], #0x10
    // 0x1e7f44: ret
    //     0x1e7f44: ret             
    // 0x1e7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7f4c: b               #0x1e7ee4
  }
  _ paint(/* No info */) {
    // ** addr: 0x1ffac0, size: 0x140
    // 0x1ffac0: EnterFrame
    //     0x1ffac0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffac4: mov             fp, SP
    // 0x1ffac8: AllocStack(0x60)
    //     0x1ffac8: sub             SP, SP, #0x60
    // 0x1ffacc: CheckStackOverflow
    //     0x1ffacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffad0: cmp             SP, x16
    //     0x1ffad4: b.ls            #0x1ffbf0
    // 0x1ffad8: ldr             x0, [fp, #0x20]
    // 0x1ffadc: LoadField: r1 = r0->field_83
    //     0x1ffadc: ldur            w1, [x0, #0x83]
    // 0x1ffae0: DecompressPointer r1
    //     0x1ffae0: add             x1, x1, HEAP, lsl #32
    // 0x1ffae4: r16 = Instance_Clip
    //     0x1ffae4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x1ffae8: ldr             x16, [x16, #0x108]
    // 0x1ffaec: cmp             w1, w16
    // 0x1ffaf0: b.eq            #0x1ffbb8
    // 0x1ffaf4: LoadField: r1 = r0->field_6f
    //     0x1ffaf4: ldur            w1, [x0, #0x6f]
    // 0x1ffaf8: DecompressPointer r1
    //     0x1ffaf8: add             x1, x1, HEAP, lsl #32
    // 0x1ffafc: tbnz            w1, #4, #0x1ffbb8
    // 0x1ffb00: LoadField: r1 = r0->field_87
    //     0x1ffb00: ldur            w1, [x0, #0x87]
    // 0x1ffb04: DecompressPointer r1
    //     0x1ffb04: add             x1, x1, HEAP, lsl #32
    // 0x1ffb08: stur            x1, [fp, #-0x10]
    // 0x1ffb0c: LoadField: r2 = r0->field_37
    //     0x1ffb0c: ldur            w2, [x0, #0x37]
    // 0x1ffb10: DecompressPointer r2
    //     0x1ffb10: add             x2, x2, HEAP, lsl #32
    // 0x1ffb14: r16 = Sentinel
    //     0x1ffb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1ffb18: cmp             w2, w16
    // 0x1ffb1c: b.eq            #0x1ffbf8
    // 0x1ffb20: stur            x2, [fp, #-8]
    // 0x1ffb24: str             x0, [SP]
    // 0x1ffb28: r0 = size()
    //     0x1ffb28: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ffb2c: r16 = Instance_Offset
    //     0x1ffb2c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1ffb30: stp             x0, x16, [SP]
    // 0x1ffb34: r0 = &()
    //     0x1ffb34: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1ffb38: stur            x0, [fp, #-0x18]
    // 0x1ffb3c: r1 = 1
    //     0x1ffb3c: movz            x1, #0x1
    // 0x1ffb40: r0 = AllocateContext()
    //     0x1ffb40: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1ffb44: mov             x1, x0
    // 0x1ffb48: ldr             x0, [fp, #0x20]
    // 0x1ffb4c: StoreField: r1->field_f = r0
    //     0x1ffb4c: stur            w0, [x1, #0xf]
    // 0x1ffb50: LoadField: r3 = r0->field_83
    //     0x1ffb50: ldur            w3, [x0, #0x83]
    // 0x1ffb54: DecompressPointer r3
    //     0x1ffb54: add             x3, x3, HEAP, lsl #32
    // 0x1ffb58: ldur            x0, [fp, #-0x10]
    // 0x1ffb5c: stur            x3, [fp, #-0x28]
    // 0x1ffb60: LoadField: r4 = r0->field_b
    //     0x1ffb60: ldur            w4, [x0, #0xb]
    // 0x1ffb64: DecompressPointer r4
    //     0x1ffb64: add             x4, x4, HEAP, lsl #32
    // 0x1ffb68: mov             x2, x1
    // 0x1ffb6c: stur            x4, [fp, #-0x20]
    // 0x1ffb70: r1 = Function 'paintStack':.
    //     0x1ffb70: add             x1, PP, #0x10, lsl #12  ; [pp+0x10700] AnonymousClosure: (0x1ffd2c), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x1ffb74: ldr             x1, [x1, #0x700]
    // 0x1ffb78: r0 = AllocateClosure()
    //     0x1ffb78: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1ffb7c: ldr             x16, [fp, #0x18]
    // 0x1ffb80: ldur            lr, [fp, #-8]
    // 0x1ffb84: stp             lr, x16, [SP, #0x28]
    // 0x1ffb88: ldr             x16, [fp, #0x10]
    // 0x1ffb8c: ldur            lr, [fp, #-0x18]
    // 0x1ffb90: stp             lr, x16, [SP, #0x18]
    // 0x1ffb94: ldur            x16, [fp, #-0x28]
    // 0x1ffb98: stp             x16, x0, [SP, #8]
    // 0x1ffb9c: ldur            x16, [fp, #-0x20]
    // 0x1ffba0: str             x16, [SP]
    // 0x1ffba4: r0 = pushClipRect()
    //     0x1ffba4: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1ffba8: ldur            x16, [fp, #-0x10]
    // 0x1ffbac: stp             x0, x16, [SP]
    // 0x1ffbb0: r0 = layer=()
    //     0x1ffbb0: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ffbb4: b               #0x1ffbe0
    // 0x1ffbb8: LoadField: r1 = r0->field_87
    //     0x1ffbb8: ldur            w1, [x0, #0x87]
    // 0x1ffbbc: DecompressPointer r1
    //     0x1ffbbc: add             x1, x1, HEAP, lsl #32
    // 0x1ffbc0: stp             NULL, x1, [SP]
    // 0x1ffbc4: r0 = layer=()
    //     0x1ffbc4: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1ffbc8: ldr             x16, [fp, #0x20]
    // 0x1ffbcc: ldr             lr, [fp, #0x18]
    // 0x1ffbd0: stp             lr, x16, [SP, #8]
    // 0x1ffbd4: ldr             x16, [fp, #0x10]
    // 0x1ffbd8: str             x16, [SP]
    // 0x1ffbdc: r0 = defaultPaint()
    //     0x1ffbdc: bl              #0x1ffc00  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1ffbe0: r0 = Null
    //     0x1ffbe0: mov             x0, NULL
    // 0x1ffbe4: LeaveFrame
    //     0x1ffbe4: mov             SP, fp
    //     0x1ffbe8: ldp             fp, lr, [SP], #0x10
    // 0x1ffbec: ret
    //     0x1ffbec: ret             
    // 0x1ffbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffbf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffbf4: b               #0x1ffad8
    // 0x1ffbf8: r9 = _needsCompositing
    //     0x1ffbf8: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1ffbfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1ffbfc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1ffd2c, size: 0x58
    // 0x1ffd2c: EnterFrame
    //     0x1ffd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ffd30: mov             fp, SP
    // 0x1ffd34: AllocStack(0x18)
    //     0x1ffd34: sub             SP, SP, #0x18
    // 0x1ffd38: SetupParameters()
    //     0x1ffd38: ldr             x0, [fp, #0x20]
    //     0x1ffd3c: ldur            w1, [x0, #0x17]
    //     0x1ffd40: add             x1, x1, HEAP, lsl #32
    // 0x1ffd44: CheckStackOverflow
    //     0x1ffd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ffd48: cmp             SP, x16
    //     0x1ffd4c: b.ls            #0x1ffd7c
    // 0x1ffd50: LoadField: r0 = r1->field_f
    //     0x1ffd50: ldur            w0, [x1, #0xf]
    // 0x1ffd54: DecompressPointer r0
    //     0x1ffd54: add             x0, x0, HEAP, lsl #32
    // 0x1ffd58: ldr             x16, [fp, #0x18]
    // 0x1ffd5c: stp             x16, x0, [SP, #8]
    // 0x1ffd60: ldr             x16, [fp, #0x10]
    // 0x1ffd64: str             x16, [SP]
    // 0x1ffd68: r0 = defaultPaint()
    //     0x1ffd68: bl              #0x1ffc00  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1ffd6c: r0 = Null
    //     0x1ffd6c: mov             x0, NULL
    // 0x1ffd70: LeaveFrame
    //     0x1ffd70: mov             SP, fp
    //     0x1ffd74: ldp             fp, lr, [SP], #0x10
    // 0x1ffd78: ret
    //     0x1ffd78: ret             
    // 0x1ffd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ffd7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ffd80: b               #0x1ffd50
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x2078f4, size: 0x6c
    // 0x2078f4: EnterFrame
    //     0x2078f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2078f8: mov             fp, SP
    // 0x2078fc: ldr             x0, [fp, #0x10]
    // 0x207900: LoadField: r1 = r0->field_7
    //     0x207900: ldur            w1, [x0, #7]
    // 0x207904: DecompressPointer r1
    //     0x207904: add             x1, x1, HEAP, lsl #32
    // 0x207908: r2 = LoadClassIdInstr(r1)
    //     0x207908: ldur            x2, [x1, #-1]
    //     0x20790c: ubfx            x2, x2, #0xc, #0x14
    // 0x207910: sub             x16, x2, #0x265
    // 0x207914: cmp             x16, #1
    // 0x207918: b.ls            #0x207950
    // 0x20791c: r1 = <RenderBox>
    //     0x20791c: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x207920: ldr             x1, [x1, #0xf78]
    // 0x207924: r0 = StackParentData()
    //     0x207924: bl              #0x207960  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x207928: r1 = Instance_Offset
    //     0x207928: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x20792c: StoreField: r0->field_7 = r1
    //     0x20792c: stur            w1, [x0, #7]
    // 0x207930: ldr             x1, [fp, #0x10]
    // 0x207934: StoreField: r1->field_7 = r0
    //     0x207934: stur            w0, [x1, #7]
    //     0x207938: ldurb           w16, [x1, #-1]
    //     0x20793c: ldurb           w17, [x0, #-1]
    //     0x207940: and             x16, x17, x16, lsr #2
    //     0x207944: tst             x16, HEAP, lsr #32
    //     0x207948: b.eq            #0x207950
    //     0x20794c: bl              #0x3e4608
    // 0x207950: r0 = Null
    //     0x207950: mov             x0, NULL
    // 0x207954: LeaveFrame
    //     0x207954: mov             SP, fp
    //     0x207958: ldp             fp, lr, [SP], #0x10
    // 0x20795c: ret
    //     0x20795c: ret             
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x20c250, size: 0x408
    // 0x20c250: EnterFrame
    //     0x20c250: stp             fp, lr, [SP, #-0x10]!
    //     0x20c254: mov             fp, SP
    // 0x20c258: AllocStack(0x30)
    //     0x20c258: sub             SP, SP, #0x30
    // 0x20c25c: CheckStackOverflow
    //     0x20c25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c260: cmp             SP, x16
    //     0x20c264: b.ls            #0x20c610
    // 0x20c268: ldr             x0, [fp, #0x20]
    // 0x20c26c: LoadField: r1 = r0->field_23
    //     0x20c26c: ldur            w1, [x0, #0x23]
    // 0x20c270: DecompressPointer r1
    //     0x20c270: add             x1, x1, HEAP, lsl #32
    // 0x20c274: cmp             w1, NULL
    // 0x20c278: b.eq            #0x20c2ec
    // 0x20c27c: LoadField: r2 = r0->field_1b
    //     0x20c27c: ldur            w2, [x0, #0x1b]
    // 0x20c280: DecompressPointer r2
    //     0x20c280: add             x2, x2, HEAP, lsl #32
    // 0x20c284: cmp             w2, NULL
    // 0x20c288: b.eq            #0x20c2ec
    // 0x20c28c: ldr             x3, [fp, #0x18]
    // 0x20c290: LoadField: d0 = r3->field_7
    //     0x20c290: ldur            d0, [x3, #7]
    // 0x20c294: LoadField: d1 = r2->field_7
    //     0x20c294: ldur            d1, [x2, #7]
    // 0x20c298: fsub            d2, d0, d1
    // 0x20c29c: LoadField: d0 = r1->field_7
    //     0x20c29c: ldur            d0, [x1, #7]
    // 0x20c2a0: fsub            d1, d2, d0
    // 0x20c2a4: r1 = inline_Allocate_Double()
    //     0x20c2a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x20c2a8: add             x1, x1, #0x10
    //     0x20c2ac: cmp             x2, x1
    //     0x20c2b0: b.ls            #0x20c618
    //     0x20c2b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x20c2b8: sub             x1, x1, #0xf
    //     0x20c2bc: movz            x2, #0xd148
    //     0x20c2c0: movk            x2, #0x3, lsl #16
    //     0x20c2c4: stur            x2, [x1, #-1]
    // 0x20c2c8: StoreField: r1->field_7 = d1
    //     0x20c2c8: stur            d1, [x1, #7]
    // 0x20c2cc: r16 = Instance_BoxConstraints
    //     0x20c2cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!BoxConstraints@472dc1
    //     0x20c2d0: ldr             x16, [x16, #0x738]
    // 0x20c2d4: stp             x1, x16, [SP]
    // 0x20c2d8: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x20c2d8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10740] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x20c2dc: ldr             x4, [x4, #0x740]
    // 0x20c2e0: r0 = tighten()
    //     0x20c2e0: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20c2e4: mov             x1, x0
    // 0x20c2e8: b               #0x20c328
    // 0x20c2ec: ldr             x0, [fp, #0x20]
    // 0x20c2f0: LoadField: r1 = r0->field_27
    //     0x20c2f0: ldur            w1, [x0, #0x27]
    // 0x20c2f4: DecompressPointer r1
    //     0x20c2f4: add             x1, x1, HEAP, lsl #32
    // 0x20c2f8: cmp             w1, NULL
    // 0x20c2fc: b.eq            #0x20c31c
    // 0x20c300: r16 = Instance_BoxConstraints
    //     0x20c300: add             x16, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!BoxConstraints@472dc1
    //     0x20c304: ldr             x16, [x16, #0x738]
    // 0x20c308: stp             x1, x16, [SP]
    // 0x20c30c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0x20c30c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10740] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0x20c310: ldr             x4, [x4, #0x740]
    // 0x20c314: r0 = tighten()
    //     0x20c314: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20c318: b               #0x20c324
    // 0x20c31c: r0 = Instance_BoxConstraints
    //     0x20c31c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!BoxConstraints@472dc1
    //     0x20c320: ldr             x0, [x0, #0x738]
    // 0x20c324: mov             x1, x0
    // 0x20c328: ldr             x0, [fp, #0x20]
    // 0x20c32c: LoadField: r2 = r0->field_17
    //     0x20c32c: ldur            w2, [x0, #0x17]
    // 0x20c330: DecompressPointer r2
    //     0x20c330: add             x2, x2, HEAP, lsl #32
    // 0x20c334: cmp             w2, NULL
    // 0x20c338: b.eq            #0x20c3a0
    // 0x20c33c: LoadField: r3 = r0->field_1f
    //     0x20c33c: ldur            w3, [x0, #0x1f]
    // 0x20c340: DecompressPointer r3
    //     0x20c340: add             x3, x3, HEAP, lsl #32
    // 0x20c344: cmp             w3, NULL
    // 0x20c348: b.eq            #0x20c3a0
    // 0x20c34c: ldr             x4, [fp, #0x18]
    // 0x20c350: LoadField: d0 = r4->field_f
    //     0x20c350: ldur            d0, [x4, #0xf]
    // 0x20c354: LoadField: d1 = r3->field_7
    //     0x20c354: ldur            d1, [x3, #7]
    // 0x20c358: fsub            d2, d0, d1
    // 0x20c35c: LoadField: d0 = r2->field_7
    //     0x20c35c: ldur            d0, [x2, #7]
    // 0x20c360: fsub            d1, d2, d0
    // 0x20c364: r2 = inline_Allocate_Double()
    //     0x20c364: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x20c368: add             x2, x2, #0x10
    //     0x20c36c: cmp             x3, x2
    //     0x20c370: b.ls            #0x20c634
    //     0x20c374: str             x2, [THR, #0x50]  ; THR::top
    //     0x20c378: sub             x2, x2, #0xf
    //     0x20c37c: movz            x3, #0xd148
    //     0x20c380: movk            x3, #0x3, lsl #16
    //     0x20c384: stur            x3, [x2, #-1]
    // 0x20c388: StoreField: r2->field_7 = d1
    //     0x20c388: stur            d1, [x2, #7]
    // 0x20c38c: stp             x2, x1, [SP]
    // 0x20c390: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x20c390: add             x4, PP, #0x10, lsl #12  ; [pp+0x10748] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x20c394: ldr             x4, [x4, #0x748]
    // 0x20c398: r0 = tighten()
    //     0x20c398: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20c39c: b               #0x20c3cc
    // 0x20c3a0: ldr             x0, [fp, #0x20]
    // 0x20c3a4: LoadField: r2 = r0->field_2b
    //     0x20c3a4: ldur            w2, [x0, #0x2b]
    // 0x20c3a8: DecompressPointer r2
    //     0x20c3a8: add             x2, x2, HEAP, lsl #32
    // 0x20c3ac: cmp             w2, NULL
    // 0x20c3b0: b.eq            #0x20c3c8
    // 0x20c3b4: stp             x2, x1, [SP]
    // 0x20c3b8: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x20c3b8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10748] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x20c3bc: ldr             x4, [x4, #0x748]
    // 0x20c3c0: r0 = tighten()
    //     0x20c3c0: bl              #0x20c658  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x20c3c4: b               #0x20c3cc
    // 0x20c3c8: mov             x0, x1
    // 0x20c3cc: ldr             x2, [fp, #0x28]
    // 0x20c3d0: ldr             x1, [fp, #0x20]
    // 0x20c3d4: r3 = LoadClassIdInstr(r2)
    //     0x20c3d4: ldur            x3, [x2, #-1]
    //     0x20c3d8: ubfx            x3, x3, #0xc, #0x14
    // 0x20c3dc: stp             x0, x2, [SP, #8]
    // 0x20c3e0: r16 = true
    //     0x20c3e0: add             x16, NULL, #0x20  ; true
    // 0x20c3e4: str             x16, [SP]
    // 0x20c3e8: mov             x0, x3
    // 0x20c3ec: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20c3ec: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20c3f0: ldr             x4, [x4, #0xf60]
    // 0x20c3f4: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20c3f4: sub             lr, x0, #0x4f8
    //     0x20c3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x20c3fc: blr             lr
    // 0x20c400: ldr             x0, [fp, #0x20]
    // 0x20c404: LoadField: r1 = r0->field_23
    //     0x20c404: ldur            w1, [x0, #0x23]
    // 0x20c408: DecompressPointer r1
    //     0x20c408: add             x1, x1, HEAP, lsl #32
    // 0x20c40c: cmp             w1, NULL
    // 0x20c410: b.eq            #0x20c420
    // 0x20c414: LoadField: d0 = r1->field_7
    //     0x20c414: ldur            d0, [x1, #7]
    // 0x20c418: mov             v1.16b, v0.16b
    // 0x20c41c: b               #0x20c490
    // 0x20c420: LoadField: r1 = r0->field_1b
    //     0x20c420: ldur            w1, [x0, #0x1b]
    // 0x20c424: DecompressPointer r1
    //     0x20c424: add             x1, x1, HEAP, lsl #32
    // 0x20c428: cmp             w1, NULL
    // 0x20c42c: b.eq            #0x20c464
    // 0x20c430: ldr             x2, [fp, #0x18]
    // 0x20c434: LoadField: d0 = r2->field_7
    //     0x20c434: ldur            d0, [x2, #7]
    // 0x20c438: LoadField: d1 = r1->field_7
    //     0x20c438: ldur            d1, [x1, #7]
    // 0x20c43c: fsub            d2, d0, d1
    // 0x20c440: stur            d2, [fp, #-0x10]
    // 0x20c444: ldr             x16, [fp, #0x28]
    // 0x20c448: str             x16, [SP]
    // 0x20c44c: r0 = size()
    //     0x20c44c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c450: LoadField: d0 = r0->field_7
    //     0x20c450: ldur            d0, [x0, #7]
    // 0x20c454: ldur            d1, [fp, #-0x10]
    // 0x20c458: fsub            d2, d1, d0
    // 0x20c45c: mov             v0.16b, v2.16b
    // 0x20c460: b               #0x20c48c
    // 0x20c464: ldr             x16, [fp, #0x28]
    // 0x20c468: str             x16, [SP]
    // 0x20c46c: r0 = size()
    //     0x20c46c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c470: ldr             x16, [fp, #0x18]
    // 0x20c474: stp             x0, x16, [SP]
    // 0x20c478: r0 = -()
    //     0x20c478: bl              #0x193bd8  ; [dart:ui] Size::-
    // 0x20c47c: ldr             x16, [fp, #0x10]
    // 0x20c480: stp             x0, x16, [SP]
    // 0x20c484: r0 = alongOffset()
    //     0x20c484: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20c488: LoadField: d0 = r0->field_7
    //     0x20c488: ldur            d0, [x0, #7]
    // 0x20c48c: mov             v1.16b, v0.16b
    // 0x20c490: d0 = 0.000000
    //     0x20c490: eor             v0.16b, v0.16b, v0.16b
    // 0x20c494: d0 = 0.000000
    //     0x20c494: eor             v0.16b, v0.16b, v0.16b
    // 0x20c498: stur            d1, [fp, #-0x10]
    // 0x20c49c: fcmp            d0, d1
    // 0x20c4a0: b.le            #0x20c4ac
    // 0x20c4a4: ldr             x0, [fp, #0x18]
    // 0x20c4a8: b               #0x20c4d8
    // 0x20c4ac: ldr             x0, [fp, #0x18]
    // 0x20c4b0: ldr             x16, [fp, #0x28]
    // 0x20c4b4: str             x16, [SP]
    // 0x20c4b8: r0 = size()
    //     0x20c4b8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c4bc: LoadField: d0 = r0->field_7
    //     0x20c4bc: ldur            d0, [x0, #7]
    // 0x20c4c0: ldur            d1, [fp, #-0x10]
    // 0x20c4c4: fadd            d2, d1, d0
    // 0x20c4c8: ldr             x0, [fp, #0x18]
    // 0x20c4cc: LoadField: d0 = r0->field_7
    //     0x20c4cc: ldur            d0, [x0, #7]
    // 0x20c4d0: fcmp            d2, d0
    // 0x20c4d4: b.le            #0x20c4e0
    // 0x20c4d8: r2 = true
    //     0x20c4d8: add             x2, NULL, #0x20  ; true
    // 0x20c4dc: b               #0x20c4e4
    // 0x20c4e0: r2 = false
    //     0x20c4e0: add             x2, NULL, #0x30  ; false
    // 0x20c4e4: ldr             x1, [fp, #0x20]
    // 0x20c4e8: stur            x2, [fp, #-8]
    // 0x20c4ec: LoadField: r3 = r1->field_17
    //     0x20c4ec: ldur            w3, [x1, #0x17]
    // 0x20c4f0: DecompressPointer r3
    //     0x20c4f0: add             x3, x3, HEAP, lsl #32
    // 0x20c4f4: cmp             w3, NULL
    // 0x20c4f8: b.eq            #0x20c508
    // 0x20c4fc: LoadField: d0 = r3->field_7
    //     0x20c4fc: ldur            d0, [x3, #7]
    // 0x20c500: mov             v1.16b, v0.16b
    // 0x20c504: b               #0x20c574
    // 0x20c508: LoadField: r3 = r1->field_1f
    //     0x20c508: ldur            w3, [x1, #0x1f]
    // 0x20c50c: DecompressPointer r3
    //     0x20c50c: add             x3, x3, HEAP, lsl #32
    // 0x20c510: cmp             w3, NULL
    // 0x20c514: b.eq            #0x20c548
    // 0x20c518: LoadField: d0 = r0->field_f
    //     0x20c518: ldur            d0, [x0, #0xf]
    // 0x20c51c: LoadField: d2 = r3->field_7
    //     0x20c51c: ldur            d2, [x3, #7]
    // 0x20c520: fsub            d3, d0, d2
    // 0x20c524: stur            d3, [fp, #-0x18]
    // 0x20c528: ldr             x16, [fp, #0x28]
    // 0x20c52c: str             x16, [SP]
    // 0x20c530: r0 = size()
    //     0x20c530: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c534: LoadField: d0 = r0->field_f
    //     0x20c534: ldur            d0, [x0, #0xf]
    // 0x20c538: ldur            d1, [fp, #-0x18]
    // 0x20c53c: fsub            d2, d1, d0
    // 0x20c540: mov             v0.16b, v2.16b
    // 0x20c544: b               #0x20c570
    // 0x20c548: ldr             x16, [fp, #0x28]
    // 0x20c54c: str             x16, [SP]
    // 0x20c550: r0 = size()
    //     0x20c550: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c554: ldr             x16, [fp, #0x18]
    // 0x20c558: stp             x0, x16, [SP]
    // 0x20c55c: r0 = -()
    //     0x20c55c: bl              #0x193bd8  ; [dart:ui] Size::-
    // 0x20c560: ldr             x16, [fp, #0x10]
    // 0x20c564: stp             x0, x16, [SP]
    // 0x20c568: r0 = alongOffset()
    //     0x20c568: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20c56c: LoadField: d0 = r0->field_f
    //     0x20c56c: ldur            d0, [x0, #0xf]
    // 0x20c570: mov             v1.16b, v0.16b
    // 0x20c574: d0 = 0.000000
    //     0x20c574: eor             v0.16b, v0.16b, v0.16b
    // 0x20c578: d0 = 0.000000
    //     0x20c578: eor             v0.16b, v0.16b, v0.16b
    // 0x20c57c: stur            d1, [fp, #-0x18]
    // 0x20c580: fcmp            d0, d1
    // 0x20c584: b.gt            #0x20c5b4
    // 0x20c588: ldr             x0, [fp, #0x18]
    // 0x20c58c: ldr             x16, [fp, #0x28]
    // 0x20c590: str             x16, [SP]
    // 0x20c594: r0 = size()
    //     0x20c594: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20c598: LoadField: d0 = r0->field_f
    //     0x20c598: ldur            d0, [x0, #0xf]
    // 0x20c59c: ldur            d1, [fp, #-0x18]
    // 0x20c5a0: fadd            d2, d1, d0
    // 0x20c5a4: ldr             x0, [fp, #0x18]
    // 0x20c5a8: LoadField: d0 = r0->field_f
    //     0x20c5a8: ldur            d0, [x0, #0xf]
    // 0x20c5ac: fcmp            d2, d0
    // 0x20c5b0: b.le            #0x20c5bc
    // 0x20c5b4: r1 = true
    //     0x20c5b4: add             x1, NULL, #0x20  ; true
    // 0x20c5b8: b               #0x20c5c0
    // 0x20c5bc: ldur            x1, [fp, #-8]
    // 0x20c5c0: ldr             x0, [fp, #0x20]
    // 0x20c5c4: ldur            d0, [fp, #-0x10]
    // 0x20c5c8: stur            x1, [fp, #-8]
    // 0x20c5cc: r0 = Offset()
    //     0x20c5cc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20c5d0: ldur            d0, [fp, #-0x10]
    // 0x20c5d4: StoreField: r0->field_7 = d0
    //     0x20c5d4: stur            d0, [x0, #7]
    // 0x20c5d8: ldur            d0, [fp, #-0x18]
    // 0x20c5dc: StoreField: r0->field_f = d0
    //     0x20c5dc: stur            d0, [x0, #0xf]
    // 0x20c5e0: ldr             x1, [fp, #0x20]
    // 0x20c5e4: StoreField: r1->field_7 = r0
    //     0x20c5e4: stur            w0, [x1, #7]
    //     0x20c5e8: ldurb           w16, [x1, #-1]
    //     0x20c5ec: ldurb           w17, [x0, #-1]
    //     0x20c5f0: and             x16, x17, x16, lsr #2
    //     0x20c5f4: tst             x16, HEAP, lsr #32
    //     0x20c5f8: b.eq            #0x20c600
    //     0x20c5fc: bl              #0x3e4608
    // 0x20c600: ldur            x0, [fp, #-8]
    // 0x20c604: LeaveFrame
    //     0x20c604: mov             SP, fp
    //     0x20c608: ldp             fp, lr, [SP], #0x10
    // 0x20c60c: ret
    //     0x20c60c: ret             
    // 0x20c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20c610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20c614: b               #0x20c268
    // 0x20c618: SaveReg d1
    //     0x20c618: str             q1, [SP, #-0x10]!
    // 0x20c61c: stp             x0, x3, [SP, #-0x10]!
    // 0x20c620: r0 = AllocateDouble()
    //     0x20c620: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20c624: mov             x1, x0
    // 0x20c628: ldp             x0, x3, [SP], #0x10
    // 0x20c62c: RestoreReg d1
    //     0x20c62c: ldr             q1, [SP], #0x10
    // 0x20c630: b               #0x20c2c8
    // 0x20c634: SaveReg d1
    //     0x20c634: str             q1, [SP, #-0x10]!
    // 0x20c638: stp             x1, x4, [SP, #-0x10]!
    // 0x20c63c: SaveReg r0
    //     0x20c63c: str             x0, [SP, #-8]!
    // 0x20c640: r0 = AllocateDouble()
    //     0x20c640: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20c644: mov             x2, x0
    // 0x20c648: RestoreReg r0
    //     0x20c648: ldr             x0, [SP], #8
    // 0x20c64c: ldp             x1, x4, [SP], #0x10
    // 0x20c650: RestoreReg d1
    //     0x20c650: ldr             q1, [SP], #0x10
    // 0x20c654: b               #0x20c388
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x224ad4, size: 0x484
    // 0x224ad4: EnterFrame
    //     0x224ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x224ad8: mov             fp, SP
    // 0x224adc: AllocStack(0x48)
    //     0x224adc: sub             SP, SP, #0x48
    // 0x224ae0: CheckStackOverflow
    //     0x224ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224ae4: cmp             SP, x16
    //     0x224ae8: b.ls            #0x224f3c
    // 0x224aec: ldr             x0, [fp, #0x10]
    // 0x224af0: LoadField: r1 = r0->field_27
    //     0x224af0: ldur            w1, [x0, #0x27]
    // 0x224af4: DecompressPointer r1
    //     0x224af4: add             x1, x1, HEAP, lsl #32
    // 0x224af8: cmp             w1, NULL
    // 0x224afc: b.eq            #0x224d50
    // 0x224b00: r2 = false
    //     0x224b00: add             x2, NULL, #0x30  ; false
    // 0x224b04: StoreField: r0->field_6f = r2
    //     0x224b04: stur            w2, [x0, #0x6f]
    // 0x224b08: stp             x1, x0, [SP, #8]
    // 0x224b0c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x224b0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f7674e0ab70)
    //     0x224b10: ldr             x16, [x16, #0xe08]
    // 0x224b14: str             x16, [SP]
    // 0x224b18: r0 = _computeSize()
    //     0x224b18: bl              #0x1e33ac  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x224b1c: ldr             x3, [fp, #0x10]
    // 0x224b20: StoreField: r3->field_57 = r0
    //     0x224b20: stur            w0, [x3, #0x57]
    //     0x224b24: ldurb           w16, [x3, #-1]
    //     0x224b28: ldurb           w17, [x0, #-1]
    //     0x224b2c: and             x16, x17, x16, lsr #2
    //     0x224b30: tst             x16, HEAP, lsr #32
    //     0x224b34: b.eq            #0x224b3c
    //     0x224b38: bl              #0x3e4648
    // 0x224b3c: LoadField: r0 = r3->field_67
    //     0x224b3c: ldur            w0, [x3, #0x67]
    // 0x224b40: DecompressPointer r0
    //     0x224b40: add             x0, x0, HEAP, lsl #32
    // 0x224b44: mov             x4, x0
    // 0x224b48: stur            x4, [fp, #-0x10]
    // 0x224b4c: CheckStackOverflow
    //     0x224b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x224b50: cmp             SP, x16
    //     0x224b54: b.ls            #0x224f44
    // 0x224b58: cmp             w4, NULL
    // 0x224b5c: b.eq            #0x224d40
    // 0x224b60: LoadField: r5 = r4->field_7
    //     0x224b60: ldur            w5, [x4, #7]
    // 0x224b64: DecompressPointer r5
    //     0x224b64: add             x5, x5, HEAP, lsl #32
    // 0x224b68: stur            x5, [fp, #-8]
    // 0x224b6c: cmp             w5, NULL
    // 0x224b70: b.eq            #0x224f4c
    // 0x224b74: mov             x0, x5
    // 0x224b78: r2 = Null
    //     0x224b78: mov             x2, NULL
    // 0x224b7c: r1 = Null
    //     0x224b7c: mov             x1, NULL
    // 0x224b80: r4 = LoadClassIdInstr(r0)
    //     0x224b80: ldur            x4, [x0, #-1]
    //     0x224b84: ubfx            x4, x4, #0xc, #0x14
    // 0x224b88: sub             x4, x4, #0x265
    // 0x224b8c: cmp             x4, #1
    // 0x224b90: b.ls            #0x224ba8
    // 0x224b94: r8 = StackParentData
    //     0x224b94: add             x8, PP, #0xd, lsl #12  ; [pp+0xda08] Type: StackParentData
    //     0x224b98: ldr             x8, [x8, #0xa08]
    // 0x224b9c: r3 = Null
    //     0x224b9c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10728] Null
    //     0x224ba0: ldr             x3, [x3, #0x728]
    // 0x224ba4: r0 = DefaultTypeTest()
    //     0x224ba4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x224ba8: ldur            x0, [fp, #-8]
    // 0x224bac: LoadField: r1 = r0->field_17
    //     0x224bac: ldur            w1, [x0, #0x17]
    // 0x224bb0: DecompressPointer r1
    //     0x224bb0: add             x1, x1, HEAP, lsl #32
    // 0x224bb4: cmp             w1, NULL
    // 0x224bb8: b.ne            #0x224bfc
    // 0x224bbc: LoadField: r1 = r0->field_1b
    //     0x224bbc: ldur            w1, [x0, #0x1b]
    // 0x224bc0: DecompressPointer r1
    //     0x224bc0: add             x1, x1, HEAP, lsl #32
    // 0x224bc4: cmp             w1, NULL
    // 0x224bc8: b.ne            #0x224bfc
    // 0x224bcc: LoadField: r1 = r0->field_1f
    //     0x224bcc: ldur            w1, [x0, #0x1f]
    // 0x224bd0: DecompressPointer r1
    //     0x224bd0: add             x1, x1, HEAP, lsl #32
    // 0x224bd4: cmp             w1, NULL
    // 0x224bd8: b.ne            #0x224bfc
    // 0x224bdc: LoadField: r1 = r0->field_23
    //     0x224bdc: ldur            w1, [x0, #0x23]
    // 0x224be0: DecompressPointer r1
    //     0x224be0: add             x1, x1, HEAP, lsl #32
    // 0x224be4: cmp             w1, NULL
    // 0x224be8: b.ne            #0x224bfc
    // 0x224bec: LoadField: r1 = r0->field_27
    //     0x224bec: ldur            w1, [x0, #0x27]
    // 0x224bf0: DecompressPointer r1
    //     0x224bf0: add             x1, x1, HEAP, lsl #32
    // 0x224bf4: cmp             w1, NULL
    // 0x224bf8: b.eq            #0x224c04
    // 0x224bfc: mov             x1, x0
    // 0x224c00: b               #0x224cd8
    // 0x224c04: LoadField: r1 = r0->field_2b
    //     0x224c04: ldur            w1, [x0, #0x2b]
    // 0x224c08: DecompressPointer r1
    //     0x224c08: add             x1, x1, HEAP, lsl #32
    // 0x224c0c: cmp             w1, NULL
    // 0x224c10: b.ne            #0x224cd4
    // 0x224c14: ldr             x3, [fp, #0x10]
    // 0x224c18: LoadField: r1 = r3->field_73
    //     0x224c18: ldur            w1, [x3, #0x73]
    // 0x224c1c: DecompressPointer r1
    //     0x224c1c: add             x1, x1, HEAP, lsl #32
    // 0x224c20: cmp             w1, NULL
    // 0x224c24: b.eq            #0x224f50
    // 0x224c28: LoadField: r2 = r3->field_57
    //     0x224c28: ldur            w2, [x3, #0x57]
    // 0x224c2c: DecompressPointer r2
    //     0x224c2c: add             x2, x2, HEAP, lsl #32
    // 0x224c30: cmp             w2, NULL
    // 0x224c34: b.eq            #0x224d6c
    // 0x224c38: ldur            x3, [fp, #-0x10]
    // 0x224c3c: LoadField: r4 = r3->field_57
    //     0x224c3c: ldur            w4, [x3, #0x57]
    // 0x224c40: DecompressPointer r4
    //     0x224c40: add             x4, x4, HEAP, lsl #32
    // 0x224c44: cmp             w4, NULL
    // 0x224c48: b.eq            #0x224df8
    // 0x224c4c: d0 = 2.000000
    //     0x224c4c: fmov            d0, #2.00000000
    // 0x224c50: d0 = 2.000000
    //     0x224c50: fmov            d0, #2.00000000
    // 0x224c54: LoadField: d1 = r2->field_7
    //     0x224c54: ldur            d1, [x2, #7]
    // 0x224c58: LoadField: d2 = r4->field_7
    //     0x224c58: ldur            d2, [x4, #7]
    // 0x224c5c: fsub            d3, d1, d2
    // 0x224c60: LoadField: d1 = r2->field_f
    //     0x224c60: ldur            d1, [x2, #0xf]
    // 0x224c64: LoadField: d2 = r4->field_f
    //     0x224c64: ldur            d2, [x4, #0xf]
    // 0x224c68: fsub            d4, d1, d2
    // 0x224c6c: fdiv            d1, d3, d0
    // 0x224c70: fdiv            d2, d4, d0
    // 0x224c74: LoadField: d3 = r1->field_7
    //     0x224c74: ldur            d3, [x1, #7]
    // 0x224c78: fmul            d4, d3, d1
    // 0x224c7c: fadd            d3, d1, d4
    // 0x224c80: stur            d3, [fp, #-0x28]
    // 0x224c84: LoadField: d1 = r1->field_f
    //     0x224c84: ldur            d1, [x1, #0xf]
    // 0x224c88: fmul            d4, d1, d2
    // 0x224c8c: fadd            d1, d2, d4
    // 0x224c90: stur            d1, [fp, #-0x20]
    // 0x224c94: r0 = Offset()
    //     0x224c94: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x224c98: ldur            d0, [fp, #-0x28]
    // 0x224c9c: StoreField: r0->field_7 = d0
    //     0x224c9c: stur            d0, [x0, #7]
    // 0x224ca0: ldur            d0, [fp, #-0x20]
    // 0x224ca4: StoreField: r0->field_f = d0
    //     0x224ca4: stur            d0, [x0, #0xf]
    // 0x224ca8: ldur            x1, [fp, #-8]
    // 0x224cac: StoreField: r1->field_7 = r0
    //     0x224cac: stur            w0, [x1, #7]
    //     0x224cb0: ldurb           w16, [x1, #-1]
    //     0x224cb4: ldurb           w17, [x0, #-1]
    //     0x224cb8: and             x16, x17, x16, lsr #2
    //     0x224cbc: tst             x16, HEAP, lsr #32
    //     0x224cc0: b.eq            #0x224cc8
    //     0x224cc4: bl              #0x3e4608
    // 0x224cc8: mov             x2, x1
    // 0x224ccc: ldr             x1, [fp, #0x10]
    // 0x224cd0: b               #0x224d30
    // 0x224cd4: mov             x1, x0
    // 0x224cd8: ldr             x0, [fp, #0x10]
    // 0x224cdc: LoadField: r2 = r0->field_57
    //     0x224cdc: ldur            w2, [x0, #0x57]
    // 0x224ce0: DecompressPointer r2
    //     0x224ce0: add             x2, x2, HEAP, lsl #32
    // 0x224ce4: cmp             w2, NULL
    // 0x224ce8: b.eq            #0x224eb0
    // 0x224cec: LoadField: r3 = r0->field_73
    //     0x224cec: ldur            w3, [x0, #0x73]
    // 0x224cf0: DecompressPointer r3
    //     0x224cf0: add             x3, x3, HEAP, lsl #32
    // 0x224cf4: cmp             w3, NULL
    // 0x224cf8: b.eq            #0x224f54
    // 0x224cfc: ldur            x16, [fp, #-0x10]
    // 0x224d00: stp             x1, x16, [SP, #0x10]
    // 0x224d04: stp             x3, x2, [SP]
    // 0x224d08: r0 = layoutPositionedChild()
    //     0x224d08: bl              #0x20c250  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x224d0c: tbnz            w0, #4, #0x224d1c
    // 0x224d10: ldr             x1, [fp, #0x10]
    // 0x224d14: r2 = true
    //     0x224d14: add             x2, NULL, #0x20  ; true
    // 0x224d18: b               #0x224d28
    // 0x224d1c: ldr             x1, [fp, #0x10]
    // 0x224d20: LoadField: r2 = r1->field_6f
    //     0x224d20: ldur            w2, [x1, #0x6f]
    // 0x224d24: DecompressPointer r2
    //     0x224d24: add             x2, x2, HEAP, lsl #32
    // 0x224d28: StoreField: r1->field_6f = r2
    //     0x224d28: stur            w2, [x1, #0x6f]
    // 0x224d2c: ldur            x2, [fp, #-8]
    // 0x224d30: LoadField: r4 = r2->field_13
    //     0x224d30: ldur            w4, [x2, #0x13]
    // 0x224d34: DecompressPointer r4
    //     0x224d34: add             x4, x4, HEAP, lsl #32
    // 0x224d38: mov             x3, x1
    // 0x224d3c: b               #0x224b48
    // 0x224d40: r0 = Null
    //     0x224d40: mov             x0, NULL
    // 0x224d44: LeaveFrame
    //     0x224d44: mov             SP, fp
    //     0x224d48: ldp             fp, lr, [SP], #0x10
    // 0x224d4c: ret
    //     0x224d4c: ret             
    // 0x224d50: r0 = StateError()
    //     0x224d50: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x224d54: mov             x1, x0
    // 0x224d58: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x224d58: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x224d5c: StoreField: r1->field_b = r0
    //     0x224d5c: stur            w0, [x1, #0xb]
    // 0x224d60: mov             x0, x1
    // 0x224d64: r0 = Throw()
    //     0x224d64: bl              #0x3e41c8  ; ThrowStub
    // 0x224d68: brk             #0
    // 0x224d6c: r1 = Null
    //     0x224d6c: mov             x1, NULL
    // 0x224d70: r2 = 8
    //     0x224d70: movz            x2, #0x8
    // 0x224d74: r0 = AllocateArray()
    //     0x224d74: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x224d78: stur            x0, [fp, #-0x18]
    // 0x224d7c: r17 = "RenderBox was not laid out: "
    //     0x224d7c: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x224d80: StoreField: r0->field_f = r17
    //     0x224d80: stur            w17, [x0, #0xf]
    // 0x224d84: r17 = RenderStack
    //     0x224d84: add             x17, PP, #0xf, lsl #12  ; [pp+0xf9a8] Type: RenderStack
    //     0x224d88: ldr             x17, [x17, #0x9a8]
    // 0x224d8c: StoreField: r0->field_13 = r17
    //     0x224d8c: stur            w17, [x0, #0x13]
    // 0x224d90: r17 = "#"
    //     0x224d90: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x224d94: StoreField: r0->field_17 = r17
    //     0x224d94: stur            w17, [x0, #0x17]
    // 0x224d98: ldr             x16, [fp, #0x10]
    // 0x224d9c: str             x16, [SP]
    // 0x224da0: r0 = shortHash()
    //     0x224da0: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x224da4: ldur            x1, [fp, #-0x18]
    // 0x224da8: ArrayStore: r1[3] = r0  ; List_4
    //     0x224da8: add             x25, x1, #0x1b
    //     0x224dac: str             w0, [x25]
    //     0x224db0: tbz             w0, #0, #0x224dcc
    //     0x224db4: ldurb           w16, [x1, #-1]
    //     0x224db8: ldurb           w17, [x0, #-1]
    //     0x224dbc: and             x16, x17, x16, lsr #2
    //     0x224dc0: tst             x16, HEAP, lsr #32
    //     0x224dc4: b.eq            #0x224dcc
    //     0x224dc8: bl              #0x3e41ec
    // 0x224dcc: ldur            x16, [fp, #-0x18]
    // 0x224dd0: str             x16, [SP]
    // 0x224dd4: r0 = _interpolate()
    //     0x224dd4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x224dd8: stur            x0, [fp, #-0x18]
    // 0x224ddc: r0 = StateError()
    //     0x224ddc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x224de0: mov             x1, x0
    // 0x224de4: ldur            x0, [fp, #-0x18]
    // 0x224de8: StoreField: r1->field_b = r0
    //     0x224de8: stur            w0, [x1, #0xb]
    // 0x224dec: mov             x0, x1
    // 0x224df0: r0 = Throw()
    //     0x224df0: bl              #0x3e41c8  ; ThrowStub
    // 0x224df4: brk             #0
    // 0x224df8: r1 = Null
    //     0x224df8: mov             x1, NULL
    // 0x224dfc: r2 = 8
    //     0x224dfc: movz            x2, #0x8
    // 0x224e00: r0 = AllocateArray()
    //     0x224e00: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x224e04: stur            x0, [fp, #-0x18]
    // 0x224e08: r17 = "RenderBox was not laid out: "
    //     0x224e08: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x224e0c: StoreField: r0->field_f = r17
    //     0x224e0c: stur            w17, [x0, #0xf]
    // 0x224e10: ldur            x16, [fp, #-0x10]
    // 0x224e14: str             x16, [SP]
    // 0x224e18: r0 = runtimeType()
    //     0x224e18: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x224e1c: ldur            x1, [fp, #-0x18]
    // 0x224e20: ArrayStore: r1[1] = r0  ; List_4
    //     0x224e20: add             x25, x1, #0x13
    //     0x224e24: str             w0, [x25]
    //     0x224e28: tbz             w0, #0, #0x224e44
    //     0x224e2c: ldurb           w16, [x1, #-1]
    //     0x224e30: ldurb           w17, [x0, #-1]
    //     0x224e34: and             x16, x17, x16, lsr #2
    //     0x224e38: tst             x16, HEAP, lsr #32
    //     0x224e3c: b.eq            #0x224e44
    //     0x224e40: bl              #0x3e41ec
    // 0x224e44: ldur            x1, [fp, #-0x18]
    // 0x224e48: r17 = "#"
    //     0x224e48: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x224e4c: StoreField: r1->field_17 = r17
    //     0x224e4c: stur            w17, [x1, #0x17]
    // 0x224e50: ldur            x16, [fp, #-0x10]
    // 0x224e54: str             x16, [SP]
    // 0x224e58: r0 = shortHash()
    //     0x224e58: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x224e5c: ldur            x1, [fp, #-0x18]
    // 0x224e60: ArrayStore: r1[3] = r0  ; List_4
    //     0x224e60: add             x25, x1, #0x1b
    //     0x224e64: str             w0, [x25]
    //     0x224e68: tbz             w0, #0, #0x224e84
    //     0x224e6c: ldurb           w16, [x1, #-1]
    //     0x224e70: ldurb           w17, [x0, #-1]
    //     0x224e74: and             x16, x17, x16, lsr #2
    //     0x224e78: tst             x16, HEAP, lsr #32
    //     0x224e7c: b.eq            #0x224e84
    //     0x224e80: bl              #0x3e41ec
    // 0x224e84: ldur            x16, [fp, #-0x18]
    // 0x224e88: str             x16, [SP]
    // 0x224e8c: r0 = _interpolate()
    //     0x224e8c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x224e90: stur            x0, [fp, #-0x18]
    // 0x224e94: r0 = StateError()
    //     0x224e94: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x224e98: mov             x1, x0
    // 0x224e9c: ldur            x0, [fp, #-0x18]
    // 0x224ea0: StoreField: r1->field_b = r0
    //     0x224ea0: stur            w0, [x1, #0xb]
    // 0x224ea4: mov             x0, x1
    // 0x224ea8: r0 = Throw()
    //     0x224ea8: bl              #0x3e41c8  ; ThrowStub
    // 0x224eac: brk             #0
    // 0x224eb0: r1 = Null
    //     0x224eb0: mov             x1, NULL
    // 0x224eb4: r2 = 8
    //     0x224eb4: movz            x2, #0x8
    // 0x224eb8: r0 = AllocateArray()
    //     0x224eb8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x224ebc: stur            x0, [fp, #-0x18]
    // 0x224ec0: r17 = "RenderBox was not laid out: "
    //     0x224ec0: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x224ec4: StoreField: r0->field_f = r17
    //     0x224ec4: stur            w17, [x0, #0xf]
    // 0x224ec8: r17 = RenderStack
    //     0x224ec8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf9a8] Type: RenderStack
    //     0x224ecc: ldr             x17, [x17, #0x9a8]
    // 0x224ed0: StoreField: r0->field_13 = r17
    //     0x224ed0: stur            w17, [x0, #0x13]
    // 0x224ed4: r17 = "#"
    //     0x224ed4: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x224ed8: StoreField: r0->field_17 = r17
    //     0x224ed8: stur            w17, [x0, #0x17]
    // 0x224edc: ldr             x16, [fp, #0x10]
    // 0x224ee0: str             x16, [SP]
    // 0x224ee4: r0 = shortHash()
    //     0x224ee4: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x224ee8: ldur            x1, [fp, #-0x18]
    // 0x224eec: ArrayStore: r1[3] = r0  ; List_4
    //     0x224eec: add             x25, x1, #0x1b
    //     0x224ef0: str             w0, [x25]
    //     0x224ef4: tbz             w0, #0, #0x224f10
    //     0x224ef8: ldurb           w16, [x1, #-1]
    //     0x224efc: ldurb           w17, [x0, #-1]
    //     0x224f00: and             x16, x17, x16, lsr #2
    //     0x224f04: tst             x16, HEAP, lsr #32
    //     0x224f08: b.eq            #0x224f10
    //     0x224f0c: bl              #0x3e41ec
    // 0x224f10: ldur            x16, [fp, #-0x18]
    // 0x224f14: str             x16, [SP]
    // 0x224f18: r0 = _interpolate()
    //     0x224f18: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x224f1c: stur            x0, [fp, #-0x18]
    // 0x224f20: r0 = StateError()
    //     0x224f20: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x224f24: mov             x1, x0
    // 0x224f28: ldur            x0, [fp, #-0x18]
    // 0x224f2c: StoreField: r1->field_b = r0
    //     0x224f2c: stur            w0, [x1, #0xb]
    // 0x224f30: mov             x0, x1
    // 0x224f34: r0 = Throw()
    //     0x224f34: bl              #0x3e41c8  ; ThrowStub
    // 0x224f38: brk             #0
    // 0x224f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224f40: b               #0x224aec
    // 0x224f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x224f44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x224f48: b               #0x224b58
    // 0x224f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224f4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x224f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224f50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x224f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x224f54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b4408, size: 0x38
    // 0x2b4408: EnterFrame
    //     0x2b4408: stp             fp, lr, [SP, #-0x10]!
    //     0x2b440c: mov             fp, SP
    // 0x2b4410: AllocStack(0x8)
    //     0x2b4410: sub             SP, SP, #8
    // 0x2b4414: CheckStackOverflow
    //     0x2b4414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4418: cmp             SP, x16
    //     0x2b441c: b.ls            #0x2b4438
    // 0x2b4420: ldr             x16, [fp, #0x10]
    // 0x2b4424: str             x16, [SP]
    // 0x2b4428: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2b4428: bl              #0x2b4440  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2b442c: LeaveFrame
    //     0x2b442c: mov             SP, fp
    //     0x2b4430: ldp             fp, lr, [SP], #0x10
    // 0x2b4434: ret
    //     0x2b4434: ret             
    // 0x2b4438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b443c: b               #0x2b4420
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x2f4c2c, size: 0x7c
    // 0x2f4c2c: EnterFrame
    //     0x2f4c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4c30: mov             fp, SP
    // 0x2f4c34: AllocStack(0x8)
    //     0x2f4c34: sub             SP, SP, #8
    // 0x2f4c38: CheckStackOverflow
    //     0x2f4c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4c3c: cmp             SP, x16
    //     0x2f4c40: b.ls            #0x2f4ca0
    // 0x2f4c44: ldr             x1, [fp, #0x18]
    // 0x2f4c48: LoadField: r0 = r1->field_83
    //     0x2f4c48: ldur            w0, [x1, #0x83]
    // 0x2f4c4c: DecompressPointer r0
    //     0x2f4c4c: add             x0, x0, HEAP, lsl #32
    // 0x2f4c50: ldr             x2, [fp, #0x10]
    // 0x2f4c54: cmp             w2, w0
    // 0x2f4c58: b.eq            #0x2f4c90
    // 0x2f4c5c: mov             x0, x2
    // 0x2f4c60: StoreField: r1->field_83 = r0
    //     0x2f4c60: stur            w0, [x1, #0x83]
    //     0x2f4c64: ldurb           w16, [x1, #-1]
    //     0x2f4c68: ldurb           w17, [x0, #-1]
    //     0x2f4c6c: and             x16, x17, x16, lsr #2
    //     0x2f4c70: tst             x16, HEAP, lsr #32
    //     0x2f4c74: b.eq            #0x2f4c7c
    //     0x2f4c78: bl              #0x3e4608
    // 0x2f4c7c: str             x1, [SP]
    // 0x2f4c80: r0 = markNeedsPaint()
    //     0x2f4c80: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f4c84: ldr             x16, [fp, #0x18]
    // 0x2f4c88: str             x16, [SP]
    // 0x2f4c8c: r0 = markNeedsSemanticsUpdate()
    //     0x2f4c8c: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f4c90: r0 = Null
    //     0x2f4c90: mov             x0, NULL
    // 0x2f4c94: LeaveFrame
    //     0x2f4c94: mov             SP, fp
    //     0x2f4c98: ldp             fp, lr, [SP], #0x10
    // 0x2f4c9c: ret
    //     0x2f4c9c: ret             
    // 0x2f4ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4ca4: b               #0x2f4c44
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f4d18, size: 0x80
    // 0x2f4d18: EnterFrame
    //     0x2f4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4d1c: mov             fp, SP
    // 0x2f4d20: AllocStack(0x8)
    //     0x2f4d20: sub             SP, SP, #8
    // 0x2f4d24: CheckStackOverflow
    //     0x2f4d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4d28: cmp             SP, x16
    //     0x2f4d2c: b.ls            #0x2f4d90
    // 0x2f4d30: ldr             x1, [fp, #0x18]
    // 0x2f4d34: LoadField: r0 = r1->field_7b
    //     0x2f4d34: ldur            w0, [x1, #0x7b]
    // 0x2f4d38: DecompressPointer r0
    //     0x2f4d38: add             x0, x0, HEAP, lsl #32
    // 0x2f4d3c: ldr             x2, [fp, #0x10]
    // 0x2f4d40: cmp             w0, w2
    // 0x2f4d44: b.ne            #0x2f4d58
    // 0x2f4d48: r0 = Null
    //     0x2f4d48: mov             x0, NULL
    // 0x2f4d4c: LeaveFrame
    //     0x2f4d4c: mov             SP, fp
    //     0x2f4d50: ldp             fp, lr, [SP], #0x10
    // 0x2f4d54: ret
    //     0x2f4d54: ret             
    // 0x2f4d58: mov             x0, x2
    // 0x2f4d5c: StoreField: r1->field_7b = r0
    //     0x2f4d5c: stur            w0, [x1, #0x7b]
    //     0x2f4d60: ldurb           w16, [x1, #-1]
    //     0x2f4d64: ldurb           w17, [x0, #-1]
    //     0x2f4d68: and             x16, x17, x16, lsr #2
    //     0x2f4d6c: tst             x16, HEAP, lsr #32
    //     0x2f4d70: b.eq            #0x2f4d78
    //     0x2f4d74: bl              #0x3e4608
    // 0x2f4d78: str             x1, [SP]
    // 0x2f4d7c: r0 = _markNeedResolution()
    //     0x2f4d7c: bl              #0x2f4d98  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x2f4d80: r0 = Null
    //     0x2f4d80: mov             x0, NULL
    // 0x2f4d84: LeaveFrame
    //     0x2f4d84: mov             SP, fp
    //     0x2f4d88: ldp             fp, lr, [SP], #0x10
    // 0x2f4d8c: ret
    //     0x2f4d8c: ret             
    // 0x2f4d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4d94: b               #0x2f4d30
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x2f4d98, size: 0x40
    // 0x2f4d98: EnterFrame
    //     0x2f4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4d9c: mov             fp, SP
    // 0x2f4da0: AllocStack(0x8)
    //     0x2f4da0: sub             SP, SP, #8
    // 0x2f4da4: CheckStackOverflow
    //     0x2f4da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4da8: cmp             SP, x16
    //     0x2f4dac: b.ls            #0x2f4dd0
    // 0x2f4db0: ldr             x0, [fp, #0x10]
    // 0x2f4db4: StoreField: r0->field_73 = rNULL
    //     0x2f4db4: stur            NULL, [x0, #0x73]
    // 0x2f4db8: str             x0, [SP]
    // 0x2f4dbc: r0 = markNeedsLayout()
    //     0x2f4dbc: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4dc0: r0 = Null
    //     0x2f4dc0: mov             x0, NULL
    // 0x2f4dc4: LeaveFrame
    //     0x2f4dc4: mov             SP, fp
    //     0x2f4dc8: ldp             fp, lr, [SP], #0x10
    // 0x2f4dcc: ret
    //     0x2f4dcc: ret             
    // 0x2f4dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4dd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4dd4: b               #0x2f4db0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2f4dd8, size: 0x88
    // 0x2f4dd8: EnterFrame
    //     0x2f4dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4ddc: mov             fp, SP
    // 0x2f4de0: AllocStack(0x10)
    //     0x2f4de0: sub             SP, SP, #0x10
    // 0x2f4de4: CheckStackOverflow
    //     0x2f4de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4de8: cmp             SP, x16
    //     0x2f4dec: b.ls            #0x2f4e58
    // 0x2f4df0: ldr             x0, [fp, #0x18]
    // 0x2f4df4: LoadField: r1 = r0->field_77
    //     0x2f4df4: ldur            w1, [x0, #0x77]
    // 0x2f4df8: DecompressPointer r1
    //     0x2f4df8: add             x1, x1, HEAP, lsl #32
    // 0x2f4dfc: ldr             x16, [fp, #0x10]
    // 0x2f4e00: stp             x16, x1, [SP]
    // 0x2f4e04: r0 = ==()
    //     0x2f4e04: bl              #0x3657f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2f4e08: tbnz            w0, #4, #0x2f4e1c
    // 0x2f4e0c: r0 = Null
    //     0x2f4e0c: mov             x0, NULL
    // 0x2f4e10: LeaveFrame
    //     0x2f4e10: mov             SP, fp
    //     0x2f4e14: ldp             fp, lr, [SP], #0x10
    // 0x2f4e18: ret
    //     0x2f4e18: ret             
    // 0x2f4e1c: ldr             x1, [fp, #0x18]
    // 0x2f4e20: ldr             x0, [fp, #0x10]
    // 0x2f4e24: StoreField: r1->field_77 = r0
    //     0x2f4e24: stur            w0, [x1, #0x77]
    //     0x2f4e28: ldurb           w16, [x1, #-1]
    //     0x2f4e2c: ldurb           w17, [x0, #-1]
    //     0x2f4e30: and             x16, x17, x16, lsr #2
    //     0x2f4e34: tst             x16, HEAP, lsr #32
    //     0x2f4e38: b.eq            #0x2f4e40
    //     0x2f4e3c: bl              #0x3e4608
    // 0x2f4e40: str             x1, [SP]
    // 0x2f4e44: r0 = _markNeedResolution()
    //     0x2f4e44: bl              #0x2f4d98  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x2f4e48: r0 = Null
    //     0x2f4e48: mov             x0, NULL
    // 0x2f4e4c: LeaveFrame
    //     0x2f4e4c: mov             SP, fp
    //     0x2f4e50: ldp             fp, lr, [SP], #0x10
    // 0x2f4e54: ret
    //     0x2f4e54: ret             
    // 0x2f4e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4e58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4e5c: b               #0x2f4df0
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x30e99c, size: 0xf8
    // 0x30e99c: EnterFrame
    //     0x30e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x30e9a0: mov             fp, SP
    // 0x30e9a4: AllocStack(0x8)
    //     0x30e9a4: sub             SP, SP, #8
    // 0x30e9a8: r0 = false
    //     0x30e9a8: add             x0, NULL, #0x30  ; false
    // 0x30e9ac: CheckStackOverflow
    //     0x30e9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e9b0: cmp             SP, x16
    //     0x30e9b4: b.ls            #0x30ea8c
    // 0x30e9b8: ldr             x2, [fp, #0x30]
    // 0x30e9bc: StoreField: r2->field_6f = r0
    //     0x30e9bc: stur            w0, [x2, #0x6f]
    // 0x30e9c0: r1 = <ClipRectLayer>
    //     0x30e9c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30e9c4: ldr             x1, [x1, #0x6d8]
    // 0x30e9c8: r0 = LayerHandle()
    //     0x30e9c8: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30e9cc: ldr             x1, [fp, #0x30]
    // 0x30e9d0: StoreField: r1->field_87 = r0
    //     0x30e9d0: stur            w0, [x1, #0x87]
    //     0x30e9d4: ldurb           w16, [x1, #-1]
    //     0x30e9d8: ldurb           w17, [x0, #-1]
    //     0x30e9dc: and             x16, x17, x16, lsr #2
    //     0x30e9e0: tst             x16, HEAP, lsr #32
    //     0x30e9e4: b.eq            #0x30e9ec
    //     0x30e9e8: bl              #0x3e4608
    // 0x30e9ec: ldr             x0, [fp, #0x28]
    // 0x30e9f0: StoreField: r1->field_77 = r0
    //     0x30e9f0: stur            w0, [x1, #0x77]
    //     0x30e9f4: ldurb           w16, [x1, #-1]
    //     0x30e9f8: ldurb           w17, [x0, #-1]
    //     0x30e9fc: and             x16, x17, x16, lsr #2
    //     0x30ea00: tst             x16, HEAP, lsr #32
    //     0x30ea04: b.eq            #0x30ea0c
    //     0x30ea08: bl              #0x3e4608
    // 0x30ea0c: ldr             x0, [fp, #0x10]
    // 0x30ea10: StoreField: r1->field_7b = r0
    //     0x30ea10: stur            w0, [x1, #0x7b]
    //     0x30ea14: ldurb           w16, [x1, #-1]
    //     0x30ea18: ldurb           w17, [x0, #-1]
    //     0x30ea1c: and             x16, x17, x16, lsr #2
    //     0x30ea20: tst             x16, HEAP, lsr #32
    //     0x30ea24: b.eq            #0x30ea2c
    //     0x30ea28: bl              #0x3e4608
    // 0x30ea2c: ldr             x0, [fp, #0x18]
    // 0x30ea30: StoreField: r1->field_7f = r0
    //     0x30ea30: stur            w0, [x1, #0x7f]
    //     0x30ea34: ldurb           w16, [x1, #-1]
    //     0x30ea38: ldurb           w17, [x0, #-1]
    //     0x30ea3c: and             x16, x17, x16, lsr #2
    //     0x30ea40: tst             x16, HEAP, lsr #32
    //     0x30ea44: b.eq            #0x30ea4c
    //     0x30ea48: bl              #0x3e4608
    // 0x30ea4c: ldr             x0, [fp, #0x20]
    // 0x30ea50: StoreField: r1->field_83 = r0
    //     0x30ea50: stur            w0, [x1, #0x83]
    //     0x30ea54: ldurb           w16, [x1, #-1]
    //     0x30ea58: ldurb           w17, [x0, #-1]
    //     0x30ea5c: and             x16, x17, x16, lsr #2
    //     0x30ea60: tst             x16, HEAP, lsr #32
    //     0x30ea64: b.eq            #0x30ea6c
    //     0x30ea68: bl              #0x3e4608
    // 0x30ea6c: r0 = 0
    //     0x30ea6c: movz            x0, #0
    // 0x30ea70: StoreField: r1->field_5f = r0
    //     0x30ea70: stur            x0, [x1, #0x5f]
    // 0x30ea74: str             x1, [SP]
    // 0x30ea78: r0 = RenderObject()
    //     0x30ea78: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ea7c: r0 = Null
    //     0x30ea7c: mov             x0, NULL
    // 0x30ea80: LeaveFrame
    //     0x30ea80: mov             SP, fp
    //     0x30ea84: ldp             fp, lr, [SP], #0x10
    // 0x30ea88: ret
    //     0x30ea88: ret             
    // 0x30ea8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ea8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ea90: b               #0x30e9b8
  }
}

// class id: 613, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e9780, size: 0x7bc
    // 0x2e9780: EnterFrame
    //     0x2e9780: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9784: mov             fp, SP
    // 0x2e9788: AllocStack(0x30)
    //     0x2e9788: sub             SP, SP, #0x30
    // 0x2e978c: CheckStackOverflow
    //     0x2e978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9790: cmp             SP, x16
    //     0x2e9794: b.ls            #0x2e9f14
    // 0x2e9798: r16 = <String>
    //     0x2e9798: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2e979c: stp             xzr, x16, [SP]
    // 0x2e97a0: r0 = _GrowableList()
    //     0x2e97a0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e97a4: mov             x3, x0
    // 0x2e97a8: ldr             x0, [fp, #0x10]
    // 0x2e97ac: stur            x3, [fp, #-0x10]
    // 0x2e97b0: LoadField: r4 = r0->field_17
    //     0x2e97b0: ldur            w4, [x0, #0x17]
    // 0x2e97b4: DecompressPointer r4
    //     0x2e97b4: add             x4, x4, HEAP, lsl #32
    // 0x2e97b8: stur            x4, [fp, #-8]
    // 0x2e97bc: cmp             w4, NULL
    // 0x2e97c0: b.eq            #0x2e98b4
    // 0x2e97c4: r1 = Null
    //     0x2e97c4: mov             x1, NULL
    // 0x2e97c8: r2 = 4
    //     0x2e97c8: movz            x2, #0x4
    // 0x2e97cc: r0 = AllocateArray()
    //     0x2e97cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e97d0: stur            x0, [fp, #-0x18]
    // 0x2e97d4: r17 = "top="
    //     0x2e97d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121d8] "top="
    //     0x2e97d8: ldr             x17, [x17, #0x1d8]
    // 0x2e97dc: StoreField: r0->field_f = r17
    //     0x2e97dc: stur            w17, [x0, #0xf]
    // 0x2e97e0: ldur            x16, [fp, #-8]
    // 0x2e97e4: str             x16, [SP]
    // 0x2e97e8: r0 = debugFormatDouble()
    //     0x2e97e8: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e97ec: ldur            x1, [fp, #-0x18]
    // 0x2e97f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e97f0: add             x25, x1, #0x13
    //     0x2e97f4: str             w0, [x25]
    //     0x2e97f8: tbz             w0, #0, #0x2e9814
    //     0x2e97fc: ldurb           w16, [x1, #-1]
    //     0x2e9800: ldurb           w17, [x0, #-1]
    //     0x2e9804: and             x16, x17, x16, lsr #2
    //     0x2e9808: tst             x16, HEAP, lsr #32
    //     0x2e980c: b.eq            #0x2e9814
    //     0x2e9810: bl              #0x3e41ec
    // 0x2e9814: ldur            x16, [fp, #-0x18]
    // 0x2e9818: str             x16, [SP]
    // 0x2e981c: r0 = _interpolate()
    //     0x2e981c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9820: mov             x1, x0
    // 0x2e9824: ldur            x0, [fp, #-0x10]
    // 0x2e9828: stur            x1, [fp, #-8]
    // 0x2e982c: LoadField: r2 = r0->field_b
    //     0x2e982c: ldur            w2, [x0, #0xb]
    // 0x2e9830: DecompressPointer r2
    //     0x2e9830: add             x2, x2, HEAP, lsl #32
    // 0x2e9834: LoadField: r3 = r0->field_f
    //     0x2e9834: ldur            w3, [x0, #0xf]
    // 0x2e9838: DecompressPointer r3
    //     0x2e9838: add             x3, x3, HEAP, lsl #32
    // 0x2e983c: LoadField: r4 = r3->field_b
    //     0x2e983c: ldur            w4, [x3, #0xb]
    // 0x2e9840: DecompressPointer r4
    //     0x2e9840: add             x4, x4, HEAP, lsl #32
    // 0x2e9844: r3 = LoadInt32Instr(r2)
    //     0x2e9844: sbfx            x3, x2, #1, #0x1f
    // 0x2e9848: stur            x3, [fp, #-0x20]
    // 0x2e984c: r2 = LoadInt32Instr(r4)
    //     0x2e984c: sbfx            x2, x4, #1, #0x1f
    // 0x2e9850: cmp             x3, x2
    // 0x2e9854: b.ne            #0x2e9860
    // 0x2e9858: str             x0, [SP]
    // 0x2e985c: r0 = _growToNextCapacity()
    //     0x2e985c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9860: ldur            x3, [fp, #-0x10]
    // 0x2e9864: ldur            x2, [fp, #-0x20]
    // 0x2e9868: add             x0, x2, #1
    // 0x2e986c: lsl             x1, x0, #1
    // 0x2e9870: StoreField: r3->field_b = r1
    //     0x2e9870: stur            w1, [x3, #0xb]
    // 0x2e9874: mov             x1, x2
    // 0x2e9878: cmp             x1, x0
    // 0x2e987c: b.hs            #0x2e9f1c
    // 0x2e9880: LoadField: r1 = r3->field_f
    //     0x2e9880: ldur            w1, [x3, #0xf]
    // 0x2e9884: DecompressPointer r1
    //     0x2e9884: add             x1, x1, HEAP, lsl #32
    // 0x2e9888: ldur            x0, [fp, #-8]
    // 0x2e988c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e988c: add             x25, x1, x2, lsl #2
    //     0x2e9890: add             x25, x25, #0xf
    //     0x2e9894: str             w0, [x25]
    //     0x2e9898: tbz             w0, #0, #0x2e98b4
    //     0x2e989c: ldurb           w16, [x1, #-1]
    //     0x2e98a0: ldurb           w17, [x0, #-1]
    //     0x2e98a4: and             x16, x17, x16, lsr #2
    //     0x2e98a8: tst             x16, HEAP, lsr #32
    //     0x2e98ac: b.eq            #0x2e98b4
    //     0x2e98b0: bl              #0x3e41ec
    // 0x2e98b4: ldr             x0, [fp, #0x10]
    // 0x2e98b8: LoadField: r4 = r0->field_1b
    //     0x2e98b8: ldur            w4, [x0, #0x1b]
    // 0x2e98bc: DecompressPointer r4
    //     0x2e98bc: add             x4, x4, HEAP, lsl #32
    // 0x2e98c0: stur            x4, [fp, #-8]
    // 0x2e98c4: cmp             w4, NULL
    // 0x2e98c8: b.eq            #0x2e99bc
    // 0x2e98cc: r1 = Null
    //     0x2e98cc: mov             x1, NULL
    // 0x2e98d0: r2 = 4
    //     0x2e98d0: movz            x2, #0x4
    // 0x2e98d4: r0 = AllocateArray()
    //     0x2e98d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e98d8: stur            x0, [fp, #-0x18]
    // 0x2e98dc: r17 = "right="
    //     0x2e98dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x121e0] "right="
    //     0x2e98e0: ldr             x17, [x17, #0x1e0]
    // 0x2e98e4: StoreField: r0->field_f = r17
    //     0x2e98e4: stur            w17, [x0, #0xf]
    // 0x2e98e8: ldur            x16, [fp, #-8]
    // 0x2e98ec: str             x16, [SP]
    // 0x2e98f0: r0 = debugFormatDouble()
    //     0x2e98f0: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e98f4: ldur            x1, [fp, #-0x18]
    // 0x2e98f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e98f8: add             x25, x1, #0x13
    //     0x2e98fc: str             w0, [x25]
    //     0x2e9900: tbz             w0, #0, #0x2e991c
    //     0x2e9904: ldurb           w16, [x1, #-1]
    //     0x2e9908: ldurb           w17, [x0, #-1]
    //     0x2e990c: and             x16, x17, x16, lsr #2
    //     0x2e9910: tst             x16, HEAP, lsr #32
    //     0x2e9914: b.eq            #0x2e991c
    //     0x2e9918: bl              #0x3e41ec
    // 0x2e991c: ldur            x16, [fp, #-0x18]
    // 0x2e9920: str             x16, [SP]
    // 0x2e9924: r0 = _interpolate()
    //     0x2e9924: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9928: mov             x1, x0
    // 0x2e992c: ldur            x0, [fp, #-0x10]
    // 0x2e9930: stur            x1, [fp, #-8]
    // 0x2e9934: LoadField: r2 = r0->field_b
    //     0x2e9934: ldur            w2, [x0, #0xb]
    // 0x2e9938: DecompressPointer r2
    //     0x2e9938: add             x2, x2, HEAP, lsl #32
    // 0x2e993c: LoadField: r3 = r0->field_f
    //     0x2e993c: ldur            w3, [x0, #0xf]
    // 0x2e9940: DecompressPointer r3
    //     0x2e9940: add             x3, x3, HEAP, lsl #32
    // 0x2e9944: LoadField: r4 = r3->field_b
    //     0x2e9944: ldur            w4, [x3, #0xb]
    // 0x2e9948: DecompressPointer r4
    //     0x2e9948: add             x4, x4, HEAP, lsl #32
    // 0x2e994c: r3 = LoadInt32Instr(r2)
    //     0x2e994c: sbfx            x3, x2, #1, #0x1f
    // 0x2e9950: stur            x3, [fp, #-0x20]
    // 0x2e9954: r2 = LoadInt32Instr(r4)
    //     0x2e9954: sbfx            x2, x4, #1, #0x1f
    // 0x2e9958: cmp             x3, x2
    // 0x2e995c: b.ne            #0x2e9968
    // 0x2e9960: str             x0, [SP]
    // 0x2e9964: r0 = _growToNextCapacity()
    //     0x2e9964: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9968: ldur            x3, [fp, #-0x10]
    // 0x2e996c: ldur            x2, [fp, #-0x20]
    // 0x2e9970: add             x0, x2, #1
    // 0x2e9974: lsl             x1, x0, #1
    // 0x2e9978: StoreField: r3->field_b = r1
    //     0x2e9978: stur            w1, [x3, #0xb]
    // 0x2e997c: mov             x1, x2
    // 0x2e9980: cmp             x1, x0
    // 0x2e9984: b.hs            #0x2e9f20
    // 0x2e9988: LoadField: r1 = r3->field_f
    //     0x2e9988: ldur            w1, [x3, #0xf]
    // 0x2e998c: DecompressPointer r1
    //     0x2e998c: add             x1, x1, HEAP, lsl #32
    // 0x2e9990: ldur            x0, [fp, #-8]
    // 0x2e9994: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e9994: add             x25, x1, x2, lsl #2
    //     0x2e9998: add             x25, x25, #0xf
    //     0x2e999c: str             w0, [x25]
    //     0x2e99a0: tbz             w0, #0, #0x2e99bc
    //     0x2e99a4: ldurb           w16, [x1, #-1]
    //     0x2e99a8: ldurb           w17, [x0, #-1]
    //     0x2e99ac: and             x16, x17, x16, lsr #2
    //     0x2e99b0: tst             x16, HEAP, lsr #32
    //     0x2e99b4: b.eq            #0x2e99bc
    //     0x2e99b8: bl              #0x3e41ec
    // 0x2e99bc: ldr             x0, [fp, #0x10]
    // 0x2e99c0: LoadField: r4 = r0->field_1f
    //     0x2e99c0: ldur            w4, [x0, #0x1f]
    // 0x2e99c4: DecompressPointer r4
    //     0x2e99c4: add             x4, x4, HEAP, lsl #32
    // 0x2e99c8: stur            x4, [fp, #-8]
    // 0x2e99cc: cmp             w4, NULL
    // 0x2e99d0: b.eq            #0x2e9ac4
    // 0x2e99d4: r1 = Null
    //     0x2e99d4: mov             x1, NULL
    // 0x2e99d8: r2 = 4
    //     0x2e99d8: movz            x2, #0x4
    // 0x2e99dc: r0 = AllocateArray()
    //     0x2e99dc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e99e0: stur            x0, [fp, #-0x18]
    // 0x2e99e4: r17 = "bottom="
    //     0x2e99e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121e8] "bottom="
    //     0x2e99e8: ldr             x17, [x17, #0x1e8]
    // 0x2e99ec: StoreField: r0->field_f = r17
    //     0x2e99ec: stur            w17, [x0, #0xf]
    // 0x2e99f0: ldur            x16, [fp, #-8]
    // 0x2e99f4: str             x16, [SP]
    // 0x2e99f8: r0 = debugFormatDouble()
    //     0x2e99f8: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e99fc: ldur            x1, [fp, #-0x18]
    // 0x2e9a00: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e9a00: add             x25, x1, #0x13
    //     0x2e9a04: str             w0, [x25]
    //     0x2e9a08: tbz             w0, #0, #0x2e9a24
    //     0x2e9a0c: ldurb           w16, [x1, #-1]
    //     0x2e9a10: ldurb           w17, [x0, #-1]
    //     0x2e9a14: and             x16, x17, x16, lsr #2
    //     0x2e9a18: tst             x16, HEAP, lsr #32
    //     0x2e9a1c: b.eq            #0x2e9a24
    //     0x2e9a20: bl              #0x3e41ec
    // 0x2e9a24: ldur            x16, [fp, #-0x18]
    // 0x2e9a28: str             x16, [SP]
    // 0x2e9a2c: r0 = _interpolate()
    //     0x2e9a2c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9a30: mov             x1, x0
    // 0x2e9a34: ldur            x0, [fp, #-0x10]
    // 0x2e9a38: stur            x1, [fp, #-8]
    // 0x2e9a3c: LoadField: r2 = r0->field_b
    //     0x2e9a3c: ldur            w2, [x0, #0xb]
    // 0x2e9a40: DecompressPointer r2
    //     0x2e9a40: add             x2, x2, HEAP, lsl #32
    // 0x2e9a44: LoadField: r3 = r0->field_f
    //     0x2e9a44: ldur            w3, [x0, #0xf]
    // 0x2e9a48: DecompressPointer r3
    //     0x2e9a48: add             x3, x3, HEAP, lsl #32
    // 0x2e9a4c: LoadField: r4 = r3->field_b
    //     0x2e9a4c: ldur            w4, [x3, #0xb]
    // 0x2e9a50: DecompressPointer r4
    //     0x2e9a50: add             x4, x4, HEAP, lsl #32
    // 0x2e9a54: r3 = LoadInt32Instr(r2)
    //     0x2e9a54: sbfx            x3, x2, #1, #0x1f
    // 0x2e9a58: stur            x3, [fp, #-0x20]
    // 0x2e9a5c: r2 = LoadInt32Instr(r4)
    //     0x2e9a5c: sbfx            x2, x4, #1, #0x1f
    // 0x2e9a60: cmp             x3, x2
    // 0x2e9a64: b.ne            #0x2e9a70
    // 0x2e9a68: str             x0, [SP]
    // 0x2e9a6c: r0 = _growToNextCapacity()
    //     0x2e9a6c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9a70: ldur            x3, [fp, #-0x10]
    // 0x2e9a74: ldur            x2, [fp, #-0x20]
    // 0x2e9a78: add             x0, x2, #1
    // 0x2e9a7c: lsl             x1, x0, #1
    // 0x2e9a80: StoreField: r3->field_b = r1
    //     0x2e9a80: stur            w1, [x3, #0xb]
    // 0x2e9a84: mov             x1, x2
    // 0x2e9a88: cmp             x1, x0
    // 0x2e9a8c: b.hs            #0x2e9f24
    // 0x2e9a90: LoadField: r1 = r3->field_f
    //     0x2e9a90: ldur            w1, [x3, #0xf]
    // 0x2e9a94: DecompressPointer r1
    //     0x2e9a94: add             x1, x1, HEAP, lsl #32
    // 0x2e9a98: ldur            x0, [fp, #-8]
    // 0x2e9a9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e9a9c: add             x25, x1, x2, lsl #2
    //     0x2e9aa0: add             x25, x25, #0xf
    //     0x2e9aa4: str             w0, [x25]
    //     0x2e9aa8: tbz             w0, #0, #0x2e9ac4
    //     0x2e9aac: ldurb           w16, [x1, #-1]
    //     0x2e9ab0: ldurb           w17, [x0, #-1]
    //     0x2e9ab4: and             x16, x17, x16, lsr #2
    //     0x2e9ab8: tst             x16, HEAP, lsr #32
    //     0x2e9abc: b.eq            #0x2e9ac4
    //     0x2e9ac0: bl              #0x3e41ec
    // 0x2e9ac4: ldr             x0, [fp, #0x10]
    // 0x2e9ac8: LoadField: r4 = r0->field_23
    //     0x2e9ac8: ldur            w4, [x0, #0x23]
    // 0x2e9acc: DecompressPointer r4
    //     0x2e9acc: add             x4, x4, HEAP, lsl #32
    // 0x2e9ad0: stur            x4, [fp, #-8]
    // 0x2e9ad4: cmp             w4, NULL
    // 0x2e9ad8: b.eq            #0x2e9bcc
    // 0x2e9adc: r1 = Null
    //     0x2e9adc: mov             x1, NULL
    // 0x2e9ae0: r2 = 4
    //     0x2e9ae0: movz            x2, #0x4
    // 0x2e9ae4: r0 = AllocateArray()
    //     0x2e9ae4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9ae8: stur            x0, [fp, #-0x18]
    // 0x2e9aec: r17 = "left="
    //     0x2e9aec: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f0] "left="
    //     0x2e9af0: ldr             x17, [x17, #0x1f0]
    // 0x2e9af4: StoreField: r0->field_f = r17
    //     0x2e9af4: stur            w17, [x0, #0xf]
    // 0x2e9af8: ldur            x16, [fp, #-8]
    // 0x2e9afc: str             x16, [SP]
    // 0x2e9b00: r0 = debugFormatDouble()
    //     0x2e9b00: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e9b04: ldur            x1, [fp, #-0x18]
    // 0x2e9b08: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e9b08: add             x25, x1, #0x13
    //     0x2e9b0c: str             w0, [x25]
    //     0x2e9b10: tbz             w0, #0, #0x2e9b2c
    //     0x2e9b14: ldurb           w16, [x1, #-1]
    //     0x2e9b18: ldurb           w17, [x0, #-1]
    //     0x2e9b1c: and             x16, x17, x16, lsr #2
    //     0x2e9b20: tst             x16, HEAP, lsr #32
    //     0x2e9b24: b.eq            #0x2e9b2c
    //     0x2e9b28: bl              #0x3e41ec
    // 0x2e9b2c: ldur            x16, [fp, #-0x18]
    // 0x2e9b30: str             x16, [SP]
    // 0x2e9b34: r0 = _interpolate()
    //     0x2e9b34: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9b38: mov             x1, x0
    // 0x2e9b3c: ldur            x0, [fp, #-0x10]
    // 0x2e9b40: stur            x1, [fp, #-8]
    // 0x2e9b44: LoadField: r2 = r0->field_b
    //     0x2e9b44: ldur            w2, [x0, #0xb]
    // 0x2e9b48: DecompressPointer r2
    //     0x2e9b48: add             x2, x2, HEAP, lsl #32
    // 0x2e9b4c: LoadField: r3 = r0->field_f
    //     0x2e9b4c: ldur            w3, [x0, #0xf]
    // 0x2e9b50: DecompressPointer r3
    //     0x2e9b50: add             x3, x3, HEAP, lsl #32
    // 0x2e9b54: LoadField: r4 = r3->field_b
    //     0x2e9b54: ldur            w4, [x3, #0xb]
    // 0x2e9b58: DecompressPointer r4
    //     0x2e9b58: add             x4, x4, HEAP, lsl #32
    // 0x2e9b5c: r3 = LoadInt32Instr(r2)
    //     0x2e9b5c: sbfx            x3, x2, #1, #0x1f
    // 0x2e9b60: stur            x3, [fp, #-0x20]
    // 0x2e9b64: r2 = LoadInt32Instr(r4)
    //     0x2e9b64: sbfx            x2, x4, #1, #0x1f
    // 0x2e9b68: cmp             x3, x2
    // 0x2e9b6c: b.ne            #0x2e9b78
    // 0x2e9b70: str             x0, [SP]
    // 0x2e9b74: r0 = _growToNextCapacity()
    //     0x2e9b74: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9b78: ldur            x3, [fp, #-0x10]
    // 0x2e9b7c: ldur            x2, [fp, #-0x20]
    // 0x2e9b80: add             x0, x2, #1
    // 0x2e9b84: lsl             x1, x0, #1
    // 0x2e9b88: StoreField: r3->field_b = r1
    //     0x2e9b88: stur            w1, [x3, #0xb]
    // 0x2e9b8c: mov             x1, x2
    // 0x2e9b90: cmp             x1, x0
    // 0x2e9b94: b.hs            #0x2e9f28
    // 0x2e9b98: LoadField: r1 = r3->field_f
    //     0x2e9b98: ldur            w1, [x3, #0xf]
    // 0x2e9b9c: DecompressPointer r1
    //     0x2e9b9c: add             x1, x1, HEAP, lsl #32
    // 0x2e9ba0: ldur            x0, [fp, #-8]
    // 0x2e9ba4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e9ba4: add             x25, x1, x2, lsl #2
    //     0x2e9ba8: add             x25, x25, #0xf
    //     0x2e9bac: str             w0, [x25]
    //     0x2e9bb0: tbz             w0, #0, #0x2e9bcc
    //     0x2e9bb4: ldurb           w16, [x1, #-1]
    //     0x2e9bb8: ldurb           w17, [x0, #-1]
    //     0x2e9bbc: and             x16, x17, x16, lsr #2
    //     0x2e9bc0: tst             x16, HEAP, lsr #32
    //     0x2e9bc4: b.eq            #0x2e9bcc
    //     0x2e9bc8: bl              #0x3e41ec
    // 0x2e9bcc: ldr             x0, [fp, #0x10]
    // 0x2e9bd0: LoadField: r4 = r0->field_27
    //     0x2e9bd0: ldur            w4, [x0, #0x27]
    // 0x2e9bd4: DecompressPointer r4
    //     0x2e9bd4: add             x4, x4, HEAP, lsl #32
    // 0x2e9bd8: stur            x4, [fp, #-8]
    // 0x2e9bdc: cmp             w4, NULL
    // 0x2e9be0: b.eq            #0x2e9cd4
    // 0x2e9be4: r1 = Null
    //     0x2e9be4: mov             x1, NULL
    // 0x2e9be8: r2 = 4
    //     0x2e9be8: movz            x2, #0x4
    // 0x2e9bec: r0 = AllocateArray()
    //     0x2e9bec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9bf0: stur            x0, [fp, #-0x18]
    // 0x2e9bf4: r17 = "width="
    //     0x2e9bf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x121f8] "width="
    //     0x2e9bf8: ldr             x17, [x17, #0x1f8]
    // 0x2e9bfc: StoreField: r0->field_f = r17
    //     0x2e9bfc: stur            w17, [x0, #0xf]
    // 0x2e9c00: ldur            x16, [fp, #-8]
    // 0x2e9c04: str             x16, [SP]
    // 0x2e9c08: r0 = debugFormatDouble()
    //     0x2e9c08: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e9c0c: ldur            x1, [fp, #-0x18]
    // 0x2e9c10: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e9c10: add             x25, x1, #0x13
    //     0x2e9c14: str             w0, [x25]
    //     0x2e9c18: tbz             w0, #0, #0x2e9c34
    //     0x2e9c1c: ldurb           w16, [x1, #-1]
    //     0x2e9c20: ldurb           w17, [x0, #-1]
    //     0x2e9c24: and             x16, x17, x16, lsr #2
    //     0x2e9c28: tst             x16, HEAP, lsr #32
    //     0x2e9c2c: b.eq            #0x2e9c34
    //     0x2e9c30: bl              #0x3e41ec
    // 0x2e9c34: ldur            x16, [fp, #-0x18]
    // 0x2e9c38: str             x16, [SP]
    // 0x2e9c3c: r0 = _interpolate()
    //     0x2e9c3c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9c40: mov             x1, x0
    // 0x2e9c44: ldur            x0, [fp, #-0x10]
    // 0x2e9c48: stur            x1, [fp, #-8]
    // 0x2e9c4c: LoadField: r2 = r0->field_b
    //     0x2e9c4c: ldur            w2, [x0, #0xb]
    // 0x2e9c50: DecompressPointer r2
    //     0x2e9c50: add             x2, x2, HEAP, lsl #32
    // 0x2e9c54: LoadField: r3 = r0->field_f
    //     0x2e9c54: ldur            w3, [x0, #0xf]
    // 0x2e9c58: DecompressPointer r3
    //     0x2e9c58: add             x3, x3, HEAP, lsl #32
    // 0x2e9c5c: LoadField: r4 = r3->field_b
    //     0x2e9c5c: ldur            w4, [x3, #0xb]
    // 0x2e9c60: DecompressPointer r4
    //     0x2e9c60: add             x4, x4, HEAP, lsl #32
    // 0x2e9c64: r3 = LoadInt32Instr(r2)
    //     0x2e9c64: sbfx            x3, x2, #1, #0x1f
    // 0x2e9c68: stur            x3, [fp, #-0x20]
    // 0x2e9c6c: r2 = LoadInt32Instr(r4)
    //     0x2e9c6c: sbfx            x2, x4, #1, #0x1f
    // 0x2e9c70: cmp             x3, x2
    // 0x2e9c74: b.ne            #0x2e9c80
    // 0x2e9c78: str             x0, [SP]
    // 0x2e9c7c: r0 = _growToNextCapacity()
    //     0x2e9c7c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9c80: ldur            x3, [fp, #-0x10]
    // 0x2e9c84: ldur            x2, [fp, #-0x20]
    // 0x2e9c88: add             x0, x2, #1
    // 0x2e9c8c: lsl             x1, x0, #1
    // 0x2e9c90: StoreField: r3->field_b = r1
    //     0x2e9c90: stur            w1, [x3, #0xb]
    // 0x2e9c94: mov             x1, x2
    // 0x2e9c98: cmp             x1, x0
    // 0x2e9c9c: b.hs            #0x2e9f2c
    // 0x2e9ca0: LoadField: r1 = r3->field_f
    //     0x2e9ca0: ldur            w1, [x3, #0xf]
    // 0x2e9ca4: DecompressPointer r1
    //     0x2e9ca4: add             x1, x1, HEAP, lsl #32
    // 0x2e9ca8: ldur            x0, [fp, #-8]
    // 0x2e9cac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e9cac: add             x25, x1, x2, lsl #2
    //     0x2e9cb0: add             x25, x25, #0xf
    //     0x2e9cb4: str             w0, [x25]
    //     0x2e9cb8: tbz             w0, #0, #0x2e9cd4
    //     0x2e9cbc: ldurb           w16, [x1, #-1]
    //     0x2e9cc0: ldurb           w17, [x0, #-1]
    //     0x2e9cc4: and             x16, x17, x16, lsr #2
    //     0x2e9cc8: tst             x16, HEAP, lsr #32
    //     0x2e9ccc: b.eq            #0x2e9cd4
    //     0x2e9cd0: bl              #0x3e41ec
    // 0x2e9cd4: ldr             x0, [fp, #0x10]
    // 0x2e9cd8: LoadField: r4 = r0->field_2b
    //     0x2e9cd8: ldur            w4, [x0, #0x2b]
    // 0x2e9cdc: DecompressPointer r4
    //     0x2e9cdc: add             x4, x4, HEAP, lsl #32
    // 0x2e9ce0: stur            x4, [fp, #-8]
    // 0x2e9ce4: cmp             w4, NULL
    // 0x2e9ce8: b.eq            #0x2e9de0
    // 0x2e9cec: r1 = Null
    //     0x2e9cec: mov             x1, NULL
    // 0x2e9cf0: r2 = 4
    //     0x2e9cf0: movz            x2, #0x4
    // 0x2e9cf4: r0 = AllocateArray()
    //     0x2e9cf4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e9cf8: stur            x0, [fp, #-0x18]
    // 0x2e9cfc: r17 = "height="
    //     0x2e9cfc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12200] "height="
    //     0x2e9d00: ldr             x17, [x17, #0x200]
    // 0x2e9d04: StoreField: r0->field_f = r17
    //     0x2e9d04: stur            w17, [x0, #0xf]
    // 0x2e9d08: ldur            x16, [fp, #-8]
    // 0x2e9d0c: str             x16, [SP]
    // 0x2e9d10: r0 = debugFormatDouble()
    //     0x2e9d10: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e9d14: ldur            x1, [fp, #-0x18]
    // 0x2e9d18: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e9d18: add             x25, x1, #0x13
    //     0x2e9d1c: str             w0, [x25]
    //     0x2e9d20: tbz             w0, #0, #0x2e9d3c
    //     0x2e9d24: ldurb           w16, [x1, #-1]
    //     0x2e9d28: ldurb           w17, [x0, #-1]
    //     0x2e9d2c: and             x16, x17, x16, lsr #2
    //     0x2e9d30: tst             x16, HEAP, lsr #32
    //     0x2e9d34: b.eq            #0x2e9d3c
    //     0x2e9d38: bl              #0x3e41ec
    // 0x2e9d3c: ldur            x16, [fp, #-0x18]
    // 0x2e9d40: str             x16, [SP]
    // 0x2e9d44: r0 = _interpolate()
    //     0x2e9d44: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e9d48: mov             x1, x0
    // 0x2e9d4c: ldur            x0, [fp, #-0x10]
    // 0x2e9d50: stur            x1, [fp, #-8]
    // 0x2e9d54: LoadField: r2 = r0->field_b
    //     0x2e9d54: ldur            w2, [x0, #0xb]
    // 0x2e9d58: DecompressPointer r2
    //     0x2e9d58: add             x2, x2, HEAP, lsl #32
    // 0x2e9d5c: LoadField: r3 = r0->field_f
    //     0x2e9d5c: ldur            w3, [x0, #0xf]
    // 0x2e9d60: DecompressPointer r3
    //     0x2e9d60: add             x3, x3, HEAP, lsl #32
    // 0x2e9d64: LoadField: r4 = r3->field_b
    //     0x2e9d64: ldur            w4, [x3, #0xb]
    // 0x2e9d68: DecompressPointer r4
    //     0x2e9d68: add             x4, x4, HEAP, lsl #32
    // 0x2e9d6c: r3 = LoadInt32Instr(r2)
    //     0x2e9d6c: sbfx            x3, x2, #1, #0x1f
    // 0x2e9d70: stur            x3, [fp, #-0x20]
    // 0x2e9d74: r2 = LoadInt32Instr(r4)
    //     0x2e9d74: sbfx            x2, x4, #1, #0x1f
    // 0x2e9d78: cmp             x3, x2
    // 0x2e9d7c: b.ne            #0x2e9d88
    // 0x2e9d80: str             x0, [SP]
    // 0x2e9d84: r0 = _growToNextCapacity()
    //     0x2e9d84: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9d88: ldur            x2, [fp, #-0x10]
    // 0x2e9d8c: ldur            x3, [fp, #-0x20]
    // 0x2e9d90: add             x0, x3, #1
    // 0x2e9d94: lsl             x1, x0, #1
    // 0x2e9d98: StoreField: r2->field_b = r1
    //     0x2e9d98: stur            w1, [x2, #0xb]
    // 0x2e9d9c: mov             x1, x3
    // 0x2e9da0: cmp             x1, x0
    // 0x2e9da4: b.hs            #0x2e9f30
    // 0x2e9da8: LoadField: r1 = r2->field_f
    //     0x2e9da8: ldur            w1, [x2, #0xf]
    // 0x2e9dac: DecompressPointer r1
    //     0x2e9dac: add             x1, x1, HEAP, lsl #32
    // 0x2e9db0: ldur            x0, [fp, #-8]
    // 0x2e9db4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e9db4: add             x25, x1, x3, lsl #2
    //     0x2e9db8: add             x25, x25, #0xf
    //     0x2e9dbc: str             w0, [x25]
    //     0x2e9dc0: tbz             w0, #0, #0x2e9ddc
    //     0x2e9dc4: ldurb           w16, [x1, #-1]
    //     0x2e9dc8: ldurb           w17, [x0, #-1]
    //     0x2e9dcc: and             x16, x17, x16, lsr #2
    //     0x2e9dd0: tst             x16, HEAP, lsr #32
    //     0x2e9dd4: b.eq            #0x2e9ddc
    //     0x2e9dd8: bl              #0x3e41ec
    // 0x2e9ddc: b               #0x2e9de4
    // 0x2e9de0: mov             x2, x3
    // 0x2e9de4: LoadField: r0 = r2->field_b
    //     0x2e9de4: ldur            w0, [x2, #0xb]
    // 0x2e9de8: DecompressPointer r0
    //     0x2e9de8: add             x0, x0, HEAP, lsl #32
    // 0x2e9dec: r1 = LoadInt32Instr(r0)
    //     0x2e9dec: sbfx            x1, x0, #1, #0x1f
    // 0x2e9df0: stur            x1, [fp, #-0x20]
    // 0x2e9df4: cbnz            x1, #0x2e9e54
    // 0x2e9df8: LoadField: r0 = r2->field_f
    //     0x2e9df8: ldur            w0, [x2, #0xf]
    // 0x2e9dfc: DecompressPointer r0
    //     0x2e9dfc: add             x0, x0, HEAP, lsl #32
    // 0x2e9e00: LoadField: r3 = r0->field_b
    //     0x2e9e00: ldur            w3, [x0, #0xb]
    // 0x2e9e04: DecompressPointer r3
    //     0x2e9e04: add             x3, x3, HEAP, lsl #32
    // 0x2e9e08: r0 = LoadInt32Instr(r3)
    //     0x2e9e08: sbfx            x0, x3, #1, #0x1f
    // 0x2e9e0c: cmp             x1, x0
    // 0x2e9e10: b.ne            #0x2e9e1c
    // 0x2e9e14: str             x2, [SP]
    // 0x2e9e18: r0 = _growToNextCapacity()
    //     0x2e9e18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9e1c: ldur            x2, [fp, #-0x10]
    // 0x2e9e20: ldur            x3, [fp, #-0x20]
    // 0x2e9e24: r0 = 2
    //     0x2e9e24: movz            x0, #0x2
    // 0x2e9e28: StoreField: r2->field_b = r0
    //     0x2e9e28: stur            w0, [x2, #0xb]
    // 0x2e9e2c: mov             x1, x3
    // 0x2e9e30: r0 = 1
    //     0x2e9e30: movz            x0, #0x1
    // 0x2e9e34: cmp             x1, x0
    // 0x2e9e38: b.hs            #0x2e9f34
    // 0x2e9e3c: LoadField: r0 = r2->field_f
    //     0x2e9e3c: ldur            w0, [x2, #0xf]
    // 0x2e9e40: DecompressPointer r0
    //     0x2e9e40: add             x0, x0, HEAP, lsl #32
    // 0x2e9e44: add             x1, x0, x3, lsl #2
    // 0x2e9e48: r17 = "not positioned"
    //     0x2e9e48: add             x17, PP, #0x12, lsl #12  ; [pp+0x12208] "not positioned"
    //     0x2e9e4c: ldr             x17, [x17, #0x208]
    // 0x2e9e50: StoreField: r1->field_f = r17
    //     0x2e9e50: stur            w17, [x1, #0xf]
    // 0x2e9e54: ldr             x16, [fp, #0x10]
    // 0x2e9e58: str             x16, [SP]
    // 0x2e9e5c: r0 = toString()
    //     0x2e9e5c: bl              #0x2e9fb4  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x2e9e60: mov             x1, x0
    // 0x2e9e64: ldur            x0, [fp, #-0x10]
    // 0x2e9e68: stur            x1, [fp, #-8]
    // 0x2e9e6c: LoadField: r2 = r0->field_b
    //     0x2e9e6c: ldur            w2, [x0, #0xb]
    // 0x2e9e70: DecompressPointer r2
    //     0x2e9e70: add             x2, x2, HEAP, lsl #32
    // 0x2e9e74: LoadField: r3 = r0->field_f
    //     0x2e9e74: ldur            w3, [x0, #0xf]
    // 0x2e9e78: DecompressPointer r3
    //     0x2e9e78: add             x3, x3, HEAP, lsl #32
    // 0x2e9e7c: LoadField: r4 = r3->field_b
    //     0x2e9e7c: ldur            w4, [x3, #0xb]
    // 0x2e9e80: DecompressPointer r4
    //     0x2e9e80: add             x4, x4, HEAP, lsl #32
    // 0x2e9e84: r3 = LoadInt32Instr(r2)
    //     0x2e9e84: sbfx            x3, x2, #1, #0x1f
    // 0x2e9e88: stur            x3, [fp, #-0x20]
    // 0x2e9e8c: r2 = LoadInt32Instr(r4)
    //     0x2e9e8c: sbfx            x2, x4, #1, #0x1f
    // 0x2e9e90: cmp             x3, x2
    // 0x2e9e94: b.ne            #0x2e9ea0
    // 0x2e9e98: str             x0, [SP]
    // 0x2e9e9c: r0 = _growToNextCapacity()
    //     0x2e9e9c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e9ea0: ldur            x2, [fp, #-0x10]
    // 0x2e9ea4: ldur            x3, [fp, #-0x20]
    // 0x2e9ea8: add             x0, x3, #1
    // 0x2e9eac: lsl             x1, x0, #1
    // 0x2e9eb0: StoreField: r2->field_b = r1
    //     0x2e9eb0: stur            w1, [x2, #0xb]
    // 0x2e9eb4: mov             x1, x3
    // 0x2e9eb8: cmp             x1, x0
    // 0x2e9ebc: b.hs            #0x2e9f38
    // 0x2e9ec0: LoadField: r1 = r2->field_f
    //     0x2e9ec0: ldur            w1, [x2, #0xf]
    // 0x2e9ec4: DecompressPointer r1
    //     0x2e9ec4: add             x1, x1, HEAP, lsl #32
    // 0x2e9ec8: ldur            x0, [fp, #-8]
    // 0x2e9ecc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e9ecc: add             x25, x1, x3, lsl #2
    //     0x2e9ed0: add             x25, x25, #0xf
    //     0x2e9ed4: str             w0, [x25]
    //     0x2e9ed8: tbz             w0, #0, #0x2e9ef4
    //     0x2e9edc: ldurb           w16, [x1, #-1]
    //     0x2e9ee0: ldurb           w17, [x0, #-1]
    //     0x2e9ee4: and             x16, x17, x16, lsr #2
    //     0x2e9ee8: tst             x16, HEAP, lsr #32
    //     0x2e9eec: b.eq            #0x2e9ef4
    //     0x2e9ef0: bl              #0x3e41ec
    // 0x2e9ef4: r16 = "; "
    //     0x2e9ef4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12210] "; "
    //     0x2e9ef8: ldr             x16, [x16, #0x210]
    // 0x2e9efc: stp             x16, x2, [SP]
    // 0x2e9f00: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e9f00: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e9f04: r0 = join()
    //     0x2e9f04: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2e9f08: LeaveFrame
    //     0x2e9f08: mov             SP, fp
    //     0x2e9f0c: ldp             fp, lr, [SP], #0x10
    // 0x2e9f10: ret
    //     0x2e9f10: ret             
    // 0x2e9f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9f14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9f18: b               #0x2e9798
    // 0x2e9f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f1c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f20: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f24: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f28: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f2c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f30: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f34: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e9f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e9f38: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2498, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312590, size: 0x5c
    // 0x312590: EnterFrame
    //     0x312590: stp             fp, lr, [SP, #-0x10]!
    //     0x312594: mov             fp, SP
    // 0x312598: AllocStack(0x8)
    //     0x312598: sub             SP, SP, #8
    // 0x31259c: CheckStackOverflow
    //     0x31259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3125a0: cmp             SP, x16
    //     0x3125a4: b.ls            #0x3125e4
    // 0x3125a8: r1 = Null
    //     0x3125a8: mov             x1, NULL
    // 0x3125ac: r2 = 4
    //     0x3125ac: movz            x2, #0x4
    // 0x3125b0: r0 = AllocateArray()
    //     0x3125b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3125b4: r17 = "StackFit."
    //     0x3125b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb60] "StackFit."
    //     0x3125b8: ldr             x17, [x17, #0xb60]
    // 0x3125bc: StoreField: r0->field_f = r17
    //     0x3125bc: stur            w17, [x0, #0xf]
    // 0x3125c0: ldr             x1, [fp, #0x10]
    // 0x3125c4: LoadField: r2 = r1->field_f
    //     0x3125c4: ldur            w2, [x1, #0xf]
    // 0x3125c8: DecompressPointer r2
    //     0x3125c8: add             x2, x2, HEAP, lsl #32
    // 0x3125cc: StoreField: r0->field_13 = r2
    //     0x3125cc: stur            w2, [x0, #0x13]
    // 0x3125d0: str             x0, [SP]
    // 0x3125d4: r0 = _interpolate()
    //     0x3125d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3125d8: LeaveFrame
    //     0x3125d8: mov             SP, fp
    //     0x3125dc: ldp             fp, lr, [SP], #0x10
    // 0x3125e0: ret
    //     0x3125e0: ret             
    // 0x3125e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3125e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3125e8: b               #0x3125a8
  }
}
