// lib: , url: package:material_color_utilities/hct/hct.dart

// class id: 1048961, size: 0x8
class :: {
}

// class id: 213, size: 0x18, field offset: 0x8
class Hct extends Object {

  late int _argb; // offset: 0x14
  late double _hue; // offset: 0x8
  late double _chroma; // offset: 0xc
  late double _tone; // offset: 0x10

  static _ from(/* No info */) {
    // ** addr: 0x1c9ee8, size: 0x4c
    // 0x1c9ee8: EnterFrame
    //     0x1c9ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9eec: mov             fp, SP
    // 0x1c9ef0: AllocStack(0x10)
    //     0x1c9ef0: sub             SP, SP, #0x10
    // 0x1c9ef4: CheckStackOverflow
    //     0x1c9ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9ef8: cmp             SP, x16
    //     0x1c9efc: b.ls            #0x1c9f2c
    // 0x1c9f00: r0 = solveToInt()
    //     0x1c9f00: bl              #0x1cc694  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x1c9f04: stur            x0, [fp, #-8]
    // 0x1c9f08: r0 = Hct()
    //     0x1c9f08: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1c9f0c: mov             x1, x0
    // 0x1c9f10: ldur            x2, [fp, #-8]
    // 0x1c9f14: stur            x0, [fp, #-0x10]
    // 0x1c9f18: r0 = Hct._()
    //     0x1c9f18: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1c9f1c: ldur            x0, [fp, #-0x10]
    // 0x1c9f20: LeaveFrame
    //     0x1c9f20: mov             SP, fp
    //     0x1c9f24: ldp             fp, lr, [SP], #0x10
    // 0x1c9f28: ret
    //     0x1c9f28: ret             
    // 0x1c9f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c9f2c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c9f30: b               #0x1c9f00
  }
  _ Hct._(/* No info */) {
    // ** addr: 0x1c9f34, size: 0x1bc
    // 0x1c9f34: EnterFrame
    //     0x1c9f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1c9f38: mov             fp, SP
    // 0x1c9f3c: AllocStack(0x8)
    //     0x1c9f3c: sub             SP, SP, #8
    // 0x1c9f40: r0 = Sentinel
    //     0x1c9f40: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c9f44: mov             x3, x1
    // 0x1c9f48: stur            x1, [fp, #-8]
    // 0x1c9f4c: CheckStackOverflow
    //     0x1c9f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c9f50: cmp             SP, x16
    //     0x1c9f54: b.ls            #0x1ca0a8
    // 0x1c9f58: StoreField: r3->field_7 = r0
    //     0x1c9f58: stur            w0, [x3, #7]
    // 0x1c9f5c: StoreField: r3->field_b = r0
    //     0x1c9f5c: stur            w0, [x3, #0xb]
    // 0x1c9f60: StoreField: r3->field_f = r0
    //     0x1c9f60: stur            w0, [x3, #0xf]
    // 0x1c9f64: r0 = BoxInt64Instr(r2)
    //     0x1c9f64: sbfiz           x0, x2, #1, #0x1f
    //     0x1c9f68: cmp             x2, x0, asr #1
    //     0x1c9f6c: b.eq            #0x1c9f78
    //     0x1c9f70: bl              #0x35ab84
    //     0x1c9f74: stur            x2, [x0, #7]
    // 0x1c9f78: StoreField: r3->field_13 = r0
    //     0x1c9f78: stur            w0, [x3, #0x13]
    //     0x1c9f7c: tbz             w0, #0, #0x1c9f98
    //     0x1c9f80: ldurb           w16, [x3, #-1]
    //     0x1c9f84: ldurb           w17, [x0, #-1]
    //     0x1c9f88: and             x16, x17, x16, lsr #2
    //     0x1c9f8c: tst             x16, HEAP, lsr #32
    //     0x1c9f90: b.eq            #0x1c9f98
    //     0x1c9f94: bl              #0x35905c
    // 0x1c9f98: mov             x1, x2
    // 0x1c9f9c: r0 = fromInt()
    //     0x1c9f9c: bl              #0x1cad14  ; [package:material_color_utilities/hct/cam16.dart] Cam16::fromInt
    // 0x1c9fa0: mov             x1, x0
    // 0x1c9fa4: LoadField: d0 = r1->field_7
    //     0x1c9fa4: ldur            d0, [x1, #7]
    // 0x1c9fa8: r0 = inline_Allocate_Double()
    //     0x1c9fa8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1c9fac: add             x0, x0, #0x10
    //     0x1c9fb0: cmp             x2, x0
    //     0x1c9fb4: b.ls            #0x1ca0b0
    //     0x1c9fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c9fbc: sub             x0, x0, #0xf
    //     0x1c9fc0: movz            x2, #0xd15c
    //     0x1c9fc4: movk            x2, #0x3, lsl #16
    //     0x1c9fc8: stur            x2, [x0, #-1]
    // 0x1c9fcc: StoreField: r0->field_7 = d0
    //     0x1c9fcc: stur            d0, [x0, #7]
    // 0x1c9fd0: ldur            x2, [fp, #-8]
    // 0x1c9fd4: StoreField: r2->field_7 = r0
    //     0x1c9fd4: stur            w0, [x2, #7]
    //     0x1c9fd8: ldurb           w16, [x2, #-1]
    //     0x1c9fdc: ldurb           w17, [x0, #-1]
    //     0x1c9fe0: and             x16, x17, x16, lsr #2
    //     0x1c9fe4: tst             x16, HEAP, lsr #32
    //     0x1c9fe8: b.eq            #0x1c9ff0
    //     0x1c9fec: bl              #0x35903c
    // 0x1c9ff0: LoadField: d0 = r1->field_f
    //     0x1c9ff0: ldur            d0, [x1, #0xf]
    // 0x1c9ff4: r0 = inline_Allocate_Double()
    //     0x1c9ff4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c9ff8: add             x0, x0, #0x10
    //     0x1c9ffc: cmp             x1, x0
    //     0x1ca000: b.ls            #0x1ca0c8
    //     0x1ca004: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca008: sub             x0, x0, #0xf
    //     0x1ca00c: movz            x1, #0xd15c
    //     0x1ca010: movk            x1, #0x3, lsl #16
    //     0x1ca014: stur            x1, [x0, #-1]
    // 0x1ca018: StoreField: r0->field_7 = d0
    //     0x1ca018: stur            d0, [x0, #7]
    // 0x1ca01c: StoreField: r2->field_b = r0
    //     0x1ca01c: stur            w0, [x2, #0xb]
    //     0x1ca020: ldurb           w16, [x2, #-1]
    //     0x1ca024: ldurb           w17, [x0, #-1]
    //     0x1ca028: and             x16, x17, x16, lsr #2
    //     0x1ca02c: tst             x16, HEAP, lsr #32
    //     0x1ca030: b.eq            #0x1ca038
    //     0x1ca034: bl              #0x35903c
    // 0x1ca038: LoadField: r0 = r2->field_13
    //     0x1ca038: ldur            w0, [x2, #0x13]
    // 0x1ca03c: DecompressPointer r0
    //     0x1ca03c: add             x0, x0, HEAP, lsl #32
    // 0x1ca040: r1 = LoadInt32Instr(r0)
    //     0x1ca040: sbfx            x1, x0, #1, #0x1f
    //     0x1ca044: tbz             w0, #0, #0x1ca04c
    //     0x1ca048: ldur            x1, [x0, #7]
    // 0x1ca04c: r0 = lstarFromArgb()
    //     0x1ca04c: bl              #0x1ca0f0  ; [package:material_color_utilities/utils/color_utils.dart] ColorUtils::lstarFromArgb
    // 0x1ca050: r0 = inline_Allocate_Double()
    //     0x1ca050: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ca054: add             x0, x0, #0x10
    //     0x1ca058: cmp             x1, x0
    //     0x1ca05c: b.ls            #0x1ca0e0
    //     0x1ca060: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ca064: sub             x0, x0, #0xf
    //     0x1ca068: movz            x1, #0xd15c
    //     0x1ca06c: movk            x1, #0x3, lsl #16
    //     0x1ca070: stur            x1, [x0, #-1]
    // 0x1ca074: StoreField: r0->field_7 = d0
    //     0x1ca074: stur            d0, [x0, #7]
    // 0x1ca078: ldur            x1, [fp, #-8]
    // 0x1ca07c: StoreField: r1->field_f = r0
    //     0x1ca07c: stur            w0, [x1, #0xf]
    //     0x1ca080: ldurb           w16, [x1, #-1]
    //     0x1ca084: ldurb           w17, [x0, #-1]
    //     0x1ca088: and             x16, x17, x16, lsr #2
    //     0x1ca08c: tst             x16, HEAP, lsr #32
    //     0x1ca090: b.eq            #0x1ca098
    //     0x1ca094: bl              #0x35901c
    // 0x1ca098: r0 = Null
    //     0x1ca098: mov             x0, NULL
    // 0x1ca09c: LeaveFrame
    //     0x1ca09c: mov             SP, fp
    //     0x1ca0a0: ldp             fp, lr, [SP], #0x10
    // 0x1ca0a4: ret
    //     0x1ca0a4: ret             
    // 0x1ca0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ca0a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ca0ac: b               #0x1c9f58
    // 0x1ca0b0: SaveReg d0
    //     0x1ca0b0: str             q0, [SP, #-0x10]!
    // 0x1ca0b4: SaveReg r1
    //     0x1ca0b4: str             x1, [SP, #-8]!
    // 0x1ca0b8: r0 = AllocateDouble()
    //     0x1ca0b8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca0bc: RestoreReg r1
    //     0x1ca0bc: ldr             x1, [SP], #8
    // 0x1ca0c0: RestoreReg d0
    //     0x1ca0c0: ldr             q0, [SP], #0x10
    // 0x1ca0c4: b               #0x1c9fcc
    // 0x1ca0c8: SaveReg d0
    //     0x1ca0c8: str             q0, [SP, #-0x10]!
    // 0x1ca0cc: SaveReg r2
    //     0x1ca0cc: str             x2, [SP, #-8]!
    // 0x1ca0d0: r0 = AllocateDouble()
    //     0x1ca0d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca0d4: RestoreReg r2
    //     0x1ca0d4: ldr             x2, [SP], #8
    // 0x1ca0d8: RestoreReg d0
    //     0x1ca0d8: ldr             q0, [SP], #0x10
    // 0x1ca0dc: b               #0x1ca018
    // 0x1ca0e0: SaveReg d0
    //     0x1ca0e0: str             q0, [SP, #-0x10]!
    // 0x1ca0e4: r0 = AllocateDouble()
    //     0x1ca0e4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1ca0e8: RestoreReg d0
    //     0x1ca0e8: ldr             q0, [SP], #0x10
    // 0x1ca0ec: b               #0x1ca074
  }
  static _ fromInt(/* No info */) {
    // ** addr: 0x1d0bd4, size: 0x4c
    // 0x1d0bd4: EnterFrame
    //     0x1d0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0bd8: mov             fp, SP
    // 0x1d0bdc: AllocStack(0x10)
    //     0x1d0bdc: sub             SP, SP, #0x10
    // 0x1d0be0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x1d0be0: mov             x2, x1
    //     0x1d0be4: stur            x1, [fp, #-8]
    // 0x1d0be8: CheckStackOverflow
    //     0x1d0be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d0bec: cmp             SP, x16
    //     0x1d0bf0: b.ls            #0x1d0c18
    // 0x1d0bf4: r0 = Hct()
    //     0x1d0bf4: bl              #0x1cc688  ; AllocateHctStub -> Hct (size=0x18)
    // 0x1d0bf8: mov             x1, x0
    // 0x1d0bfc: ldur            x2, [fp, #-8]
    // 0x1d0c00: stur            x0, [fp, #-0x10]
    // 0x1d0c04: r0 = Hct._()
    //     0x1d0c04: bl              #0x1c9f34  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x1d0c08: ldur            x0, [fp, #-0x10]
    // 0x1d0c0c: LeaveFrame
    //     0x1d0c0c: mov             SP, fp
    //     0x1d0c10: ldp             fp, lr, [SP], #0x10
    // 0x1d0c14: ret
    //     0x1d0c14: ret             
    // 0x1d0c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0c18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0c1c: b               #0x1d0bf4
  }
  _ toString(/* No info */) {
    // ** addr: 0x276944, size: 0x2e8
    // 0x276944: EnterFrame
    //     0x276944: stp             fp, lr, [SP, #-0x10]!
    //     0x276948: mov             fp, SP
    // 0x27694c: AllocStack(0x10)
    //     0x27694c: sub             SP, SP, #0x10
    // 0x276950: CheckStackOverflow
    //     0x276950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276954: cmp             SP, x16
    //     0x276958: b.ls            #0x276bb8
    // 0x27695c: r1 = Null
    //     0x27695c: mov             x1, NULL
    // 0x276960: r2 = 12
    //     0x276960: movz            x2, #0xc
    // 0x276964: r0 = AllocateArray()
    //     0x276964: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x276968: stur            x0, [fp, #-8]
    // 0x27696c: r16 = "H"
    //     0x27696c: ldr             x16, [PP, #0x6808]  ; [pp+0x6808] "H"
    // 0x276970: StoreField: r0->field_f = r16
    //     0x276970: stur            w16, [x0, #0xf]
    // 0x276974: ldr             x1, [fp, #0x10]
    // 0x276978: LoadField: r2 = r1->field_7
    //     0x276978: ldur            w2, [x1, #7]
    // 0x27697c: DecompressPointer r2
    //     0x27697c: add             x2, x2, HEAP, lsl #32
    // 0x276980: r16 = Sentinel
    //     0x276980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276984: cmp             w2, w16
    // 0x276988: b.eq            #0x276bc0
    // 0x27698c: LoadField: d0 = r2->field_7
    //     0x27698c: ldur            d0, [x2, #7]
    // 0x276990: stp             fp, lr, [SP, #-0x10]!
    // 0x276994: mov             fp, SP
    // 0x276998: CallRuntime_LibcRound(double) -> double
    //     0x276998: and             SP, SP, #0xfffffffffffffff0
    //     0x27699c: mov             sp, SP
    //     0x2769a0: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x2769a4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2769a8: blr             x16
    //     0x2769ac: movz            x16, #0x8
    //     0x2769b0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2769b4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2769b8: sub             sp, x16, #1, lsl #12
    //     0x2769bc: mov             SP, fp
    //     0x2769c0: ldp             fp, lr, [SP], #0x10
    // 0x2769c4: fcmp            d0, d0
    // 0x2769c8: b.vs            #0x276bc8
    // 0x2769cc: fcvtzs          x0, d0
    // 0x2769d0: asr             x16, x0, #0x1e
    // 0x2769d4: cmp             x16, x0, asr #63
    // 0x2769d8: b.ne            #0x276bc8
    // 0x2769dc: lsl             x0, x0, #1
    // 0x2769e0: r1 = 59
    //     0x2769e0: movz            x1, #0x3b
    // 0x2769e4: branchIfSmi(r0, 0x2769f0)
    //     0x2769e4: tbz             w0, #0, #0x2769f0
    // 0x2769e8: r1 = LoadClassIdInstr(r0)
    //     0x2769e8: ldur            x1, [x0, #-1]
    //     0x2769ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2769f0: str             x0, [SP]
    // 0x2769f4: mov             x0, x1
    // 0x2769f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2769f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2769fc: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x2769fc: movz            x17, #0x42fc
    //     0x276a00: add             lr, x0, x17
    //     0x276a04: ldr             lr, [x21, lr, lsl #3]
    //     0x276a08: blr             lr
    // 0x276a0c: ldur            x1, [fp, #-8]
    // 0x276a10: ArrayStore: r1[1] = r0  ; List_4
    //     0x276a10: add             x25, x1, #0x13
    //     0x276a14: str             w0, [x25]
    //     0x276a18: tbz             w0, #0, #0x276a34
    //     0x276a1c: ldurb           w16, [x1, #-1]
    //     0x276a20: ldurb           w17, [x0, #-1]
    //     0x276a24: and             x16, x17, x16, lsr #2
    //     0x276a28: tst             x16, HEAP, lsr #32
    //     0x276a2c: b.eq            #0x276a34
    //     0x276a30: bl              #0x358ad0
    // 0x276a34: ldur            x1, [fp, #-8]
    // 0x276a38: r16 = " C"
    //     0x276a38: ldr             x16, [PP, #0x6810]  ; [pp+0x6810] " C"
    // 0x276a3c: StoreField: r1->field_17 = r16
    //     0x276a3c: stur            w16, [x1, #0x17]
    // 0x276a40: ldr             x0, [fp, #0x10]
    // 0x276a44: LoadField: r2 = r0->field_b
    //     0x276a44: ldur            w2, [x0, #0xb]
    // 0x276a48: DecompressPointer r2
    //     0x276a48: add             x2, x2, HEAP, lsl #32
    // 0x276a4c: r16 = Sentinel
    //     0x276a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276a50: cmp             w2, w16
    // 0x276a54: b.eq            #0x276be4
    // 0x276a58: LoadField: d0 = r2->field_7
    //     0x276a58: ldur            d0, [x2, #7]
    // 0x276a5c: stp             fp, lr, [SP, #-0x10]!
    // 0x276a60: mov             fp, SP
    // 0x276a64: CallRuntime_LibcRound(double) -> double
    //     0x276a64: and             SP, SP, #0xfffffffffffffff0
    //     0x276a68: mov             sp, SP
    //     0x276a6c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x276a70: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x276a74: blr             x16
    //     0x276a78: movz            x16, #0x8
    //     0x276a7c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x276a80: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x276a84: sub             sp, x16, #1, lsl #12
    //     0x276a88: mov             SP, fp
    //     0x276a8c: ldp             fp, lr, [SP], #0x10
    // 0x276a90: fcmp            d0, d0
    // 0x276a94: b.vs            #0x276bec
    // 0x276a98: fcvtzs          x0, d0
    // 0x276a9c: asr             x16, x0, #0x1e
    // 0x276aa0: cmp             x16, x0, asr #63
    // 0x276aa4: b.ne            #0x276bec
    // 0x276aa8: lsl             x0, x0, #1
    // 0x276aac: ldur            x1, [fp, #-8]
    // 0x276ab0: ArrayStore: r1[3] = r0  ; List_4
    //     0x276ab0: add             x25, x1, #0x1b
    //     0x276ab4: str             w0, [x25]
    //     0x276ab8: tbz             w0, #0, #0x276ad4
    //     0x276abc: ldurb           w16, [x1, #-1]
    //     0x276ac0: ldurb           w17, [x0, #-1]
    //     0x276ac4: and             x16, x17, x16, lsr #2
    //     0x276ac8: tst             x16, HEAP, lsr #32
    //     0x276acc: b.eq            #0x276ad4
    //     0x276ad0: bl              #0x358ad0
    // 0x276ad4: ldur            x1, [fp, #-8]
    // 0x276ad8: r16 = " T"
    //     0x276ad8: ldr             x16, [PP, #0x6818]  ; [pp+0x6818] " T"
    // 0x276adc: StoreField: r1->field_1f = r16
    //     0x276adc: stur            w16, [x1, #0x1f]
    // 0x276ae0: ldr             x0, [fp, #0x10]
    // 0x276ae4: LoadField: r2 = r0->field_f
    //     0x276ae4: ldur            w2, [x0, #0xf]
    // 0x276ae8: DecompressPointer r2
    //     0x276ae8: add             x2, x2, HEAP, lsl #32
    // 0x276aec: r16 = Sentinel
    //     0x276aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x276af0: cmp             w2, w16
    // 0x276af4: b.eq            #0x276c08
    // 0x276af8: LoadField: d0 = r2->field_7
    //     0x276af8: ldur            d0, [x2, #7]
    // 0x276afc: stp             fp, lr, [SP, #-0x10]!
    // 0x276b00: mov             fp, SP
    // 0x276b04: CallRuntime_LibcRound(double) -> double
    //     0x276b04: and             SP, SP, #0xfffffffffffffff0
    //     0x276b08: mov             sp, SP
    //     0x276b0c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x276b10: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x276b14: blr             x16
    //     0x276b18: movz            x16, #0x8
    //     0x276b1c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x276b20: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x276b24: sub             sp, x16, #1, lsl #12
    //     0x276b28: mov             SP, fp
    //     0x276b2c: ldp             fp, lr, [SP], #0x10
    // 0x276b30: fcmp            d0, d0
    // 0x276b34: b.vs            #0x276c10
    // 0x276b38: fcvtzs          x0, d0
    // 0x276b3c: asr             x16, x0, #0x1e
    // 0x276b40: cmp             x16, x0, asr #63
    // 0x276b44: b.ne            #0x276c10
    // 0x276b48: lsl             x0, x0, #1
    // 0x276b4c: r1 = 59
    //     0x276b4c: movz            x1, #0x3b
    // 0x276b50: branchIfSmi(r0, 0x276b5c)
    //     0x276b50: tbz             w0, #0, #0x276b5c
    // 0x276b54: r1 = LoadClassIdInstr(r0)
    //     0x276b54: ldur            x1, [x0, #-1]
    //     0x276b58: ubfx            x1, x1, #0xc, #0x14
    // 0x276b5c: str             x0, [SP]
    // 0x276b60: mov             x0, x1
    // 0x276b64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x276b64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x276b68: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x276b68: movz            x17, #0x42fc
    //     0x276b6c: add             lr, x0, x17
    //     0x276b70: ldr             lr, [x21, lr, lsl #3]
    //     0x276b74: blr             lr
    // 0x276b78: ldur            x1, [fp, #-8]
    // 0x276b7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x276b7c: add             x25, x1, #0x23
    //     0x276b80: str             w0, [x25]
    //     0x276b84: tbz             w0, #0, #0x276ba0
    //     0x276b88: ldurb           w16, [x1, #-1]
    //     0x276b8c: ldurb           w17, [x0, #-1]
    //     0x276b90: and             x16, x17, x16, lsr #2
    //     0x276b94: tst             x16, HEAP, lsr #32
    //     0x276b98: b.eq            #0x276ba0
    //     0x276b9c: bl              #0x358ad0
    // 0x276ba0: ldur            x16, [fp, #-8]
    // 0x276ba4: str             x16, [SP]
    // 0x276ba8: r0 = _interpolate()
    //     0x276ba8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x276bac: LeaveFrame
    //     0x276bac: mov             SP, fp
    //     0x276bb0: ldp             fp, lr, [SP], #0x10
    // 0x276bb4: ret
    //     0x276bb4: ret             
    // 0x276bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276bb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276bbc: b               #0x27695c
    // 0x276bc0: r9 = _hue
    //     0x276bc0: ldr             x9, [PP, #0x41e0]  ; [pp+0x41e0] Field <Hct._hue@366004467>: late (offset: 0x8)
    // 0x276bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x276bc4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x276bc8: SaveReg d0
    //     0x276bc8: str             q0, [SP, #-0x10]!
    // 0x276bcc: r0 = 322
    //     0x276bcc: movz            x0, #0x142
    // 0x276bd0: r30 = DoubleToIntegerStub
    //     0x276bd0: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x276bd4: LoadField: r30 = r30->field_7
    //     0x276bd4: ldur            lr, [lr, #7]
    // 0x276bd8: blr             lr
    // 0x276bdc: RestoreReg d0
    //     0x276bdc: ldr             q0, [SP], #0x10
    // 0x276be0: b               #0x2769e0
    // 0x276be4: r9 = _chroma
    //     0x276be4: ldr             x9, [PP, #0x41f8]  ; [pp+0x41f8] Field <Hct._chroma@366004467>: late (offset: 0xc)
    // 0x276be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x276be8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x276bec: SaveReg d0
    //     0x276bec: str             q0, [SP, #-0x10]!
    // 0x276bf0: r0 = 322
    //     0x276bf0: movz            x0, #0x142
    // 0x276bf4: r30 = DoubleToIntegerStub
    //     0x276bf4: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x276bf8: LoadField: r30 = r30->field_7
    //     0x276bf8: ldur            lr, [lr, #7]
    // 0x276bfc: blr             lr
    // 0x276c00: RestoreReg d0
    //     0x276c00: ldr             q0, [SP], #0x10
    // 0x276c04: b               #0x276aac
    // 0x276c08: r9 = _tone
    //     0x276c08: ldr             x9, [PP, #0x4638]  ; [pp+0x4638] Field <Hct._tone@366004467>: late (offset: 0x10)
    // 0x276c0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x276c0c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x276c10: SaveReg d0
    //     0x276c10: str             q0, [SP, #-0x10]!
    // 0x276c14: r0 = 322
    //     0x276c14: movz            x0, #0x142
    // 0x276c18: r30 = DoubleToIntegerStub
    //     0x276c18: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x276c1c: LoadField: r30 = r30->field_7
    //     0x276c1c: ldur            lr, [lr, #7]
    // 0x276c20: blr             lr
    // 0x276c24: RestoreReg d0
    //     0x276c24: ldr             q0, [SP], #0x10
    // 0x276c28: b               #0x276b4c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x294e04, size: 0x70
    // 0x294e04: EnterFrame
    //     0x294e04: stp             fp, lr, [SP, #-0x10]!
    //     0x294e08: mov             fp, SP
    // 0x294e0c: AllocStack(0x8)
    //     0x294e0c: sub             SP, SP, #8
    // 0x294e10: CheckStackOverflow
    //     0x294e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294e14: cmp             SP, x16
    //     0x294e18: b.ls            #0x294e64
    // 0x294e1c: ldr             x0, [fp, #0x10]
    // 0x294e20: LoadField: r1 = r0->field_13
    //     0x294e20: ldur            w1, [x0, #0x13]
    // 0x294e24: DecompressPointer r1
    //     0x294e24: add             x1, x1, HEAP, lsl #32
    // 0x294e28: r16 = Sentinel
    //     0x294e28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x294e2c: cmp             w1, w16
    // 0x294e30: b.eq            #0x294e6c
    // 0x294e34: r0 = 59
    //     0x294e34: movz            x0, #0x3b
    // 0x294e38: branchIfSmi(r1, 0x294e44)
    //     0x294e38: tbz             w1, #0, #0x294e44
    // 0x294e3c: r0 = LoadClassIdInstr(r1)
    //     0x294e3c: ldur            x0, [x1, #-1]
    //     0x294e40: ubfx            x0, x0, #0xc, #0x14
    // 0x294e44: str             x1, [SP]
    // 0x294e48: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x294e48: movz            x17, #0x38b2
    //     0x294e4c: add             lr, x0, x17
    //     0x294e50: ldr             lr, [x21, lr, lsl #3]
    //     0x294e54: blr             lr
    // 0x294e58: LeaveFrame
    //     0x294e58: mov             SP, fp
    //     0x294e5c: ldp             fp, lr, [SP], #0x10
    // 0x294e60: ret
    //     0x294e60: ret             
    // 0x294e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294e64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294e68: b               #0x294e1c
    // 0x294e6c: r9 = _argb
    //     0x294e6c: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x294e70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x294e70: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f5abc, size: 0xbc
    // 0x2f5abc: EnterFrame
    //     0x2f5abc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5ac0: mov             fp, SP
    // 0x2f5ac4: ldr             x1, [fp, #0x10]
    // 0x2f5ac8: cmp             w1, NULL
    // 0x2f5acc: b.ne            #0x2f5ae0
    // 0x2f5ad0: r0 = false
    //     0x2f5ad0: add             x0, NULL, #0x30  ; false
    // 0x2f5ad4: LeaveFrame
    //     0x2f5ad4: mov             SP, fp
    //     0x2f5ad8: ldp             fp, lr, [SP], #0x10
    // 0x2f5adc: ret
    //     0x2f5adc: ret             
    // 0x2f5ae0: r2 = 59
    //     0x2f5ae0: movz            x2, #0x3b
    // 0x2f5ae4: branchIfSmi(r1, 0x2f5af0)
    //     0x2f5ae4: tbz             w1, #0, #0x2f5af0
    // 0x2f5ae8: r2 = LoadClassIdInstr(r1)
    //     0x2f5ae8: ldur            x2, [x1, #-1]
    //     0x2f5aec: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5af0: cmp             x2, #0xd5
    // 0x2f5af4: b.eq            #0x2f5b08
    // 0x2f5af8: r0 = false
    //     0x2f5af8: add             x0, NULL, #0x30  ; false
    // 0x2f5afc: LeaveFrame
    //     0x2f5afc: mov             SP, fp
    //     0x2f5b00: ldp             fp, lr, [SP], #0x10
    // 0x2f5b04: ret
    //     0x2f5b04: ret             
    // 0x2f5b08: ldr             x2, [fp, #0x18]
    // 0x2f5b0c: LoadField: r3 = r1->field_13
    //     0x2f5b0c: ldur            w3, [x1, #0x13]
    // 0x2f5b10: DecompressPointer r3
    //     0x2f5b10: add             x3, x3, HEAP, lsl #32
    // 0x2f5b14: r16 = Sentinel
    //     0x2f5b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f5b18: cmp             w3, w16
    // 0x2f5b1c: b.eq            #0x2f5b68
    // 0x2f5b20: LoadField: r1 = r2->field_13
    //     0x2f5b20: ldur            w1, [x2, #0x13]
    // 0x2f5b24: DecompressPointer r1
    //     0x2f5b24: add             x1, x1, HEAP, lsl #32
    // 0x2f5b28: r16 = Sentinel
    //     0x2f5b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f5b2c: cmp             w1, w16
    // 0x2f5b30: b.eq            #0x2f5b70
    // 0x2f5b34: r2 = LoadInt32Instr(r3)
    //     0x2f5b34: sbfx            x2, x3, #1, #0x1f
    //     0x2f5b38: tbz             w3, #0, #0x2f5b40
    //     0x2f5b3c: ldur            x2, [x3, #7]
    // 0x2f5b40: r3 = LoadInt32Instr(r1)
    //     0x2f5b40: sbfx            x3, x1, #1, #0x1f
    //     0x2f5b44: tbz             w1, #0, #0x2f5b4c
    //     0x2f5b48: ldur            x3, [x1, #7]
    // 0x2f5b4c: cmp             x2, x3
    // 0x2f5b50: r16 = true
    //     0x2f5b50: add             x16, NULL, #0x20  ; true
    // 0x2f5b54: r17 = false
    //     0x2f5b54: add             x17, NULL, #0x30  ; false
    // 0x2f5b58: csel            x0, x16, x17, eq
    // 0x2f5b5c: LeaveFrame
    //     0x2f5b5c: mov             SP, fp
    //     0x2f5b60: ldp             fp, lr, [SP], #0x10
    // 0x2f5b64: ret
    //     0x2f5b64: ret             
    // 0x2f5b68: r9 = _argb
    //     0x2f5b68: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x2f5b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f5b6c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f5b70: r9 = _argb
    //     0x2f5b70: ldr             x9, [PP, #0x3648]  ; [pp+0x3648] Field <Hct._argb@366004467>: late (offset: 0x14)
    // 0x2f5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f5b74: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
