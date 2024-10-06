// lib: , url: package:flutter/src/painting/alignment.dart

// class id: 1048780, size: 0x8
class :: {
}

// class id: 688, size: 0x10, field offset: 0x8
//   const constructor, 
class TextAlignVertical extends Object {

  _Mint field_8;

  _ toString(/* No info */) {
    // ** addr: 0x2e6048, size: 0xb0
    // 0x2e6048: EnterFrame
    //     0x2e6048: stp             fp, lr, [SP, #-0x10]!
    //     0x2e604c: mov             fp, SP
    // 0x2e6050: AllocStack(0x8)
    //     0x2e6050: sub             SP, SP, #8
    // 0x2e6054: CheckStackOverflow
    //     0x2e6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6058: cmp             SP, x16
    //     0x2e605c: b.ls            #0x2e60d4
    // 0x2e6060: r1 = Null
    //     0x2e6060: mov             x1, NULL
    // 0x2e6064: r2 = 8
    //     0x2e6064: movz            x2, #0x8
    // 0x2e6068: r0 = AllocateArray()
    //     0x2e6068: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e606c: r17 = "TextAlignVertical"
    //     0x2e606c: add             x17, PP, #0x14, lsl #12  ; [pp+0x147b8] "TextAlignVertical"
    //     0x2e6070: ldr             x17, [x17, #0x7b8]
    // 0x2e6074: StoreField: r0->field_f = r17
    //     0x2e6074: stur            w17, [x0, #0xf]
    // 0x2e6078: r17 = "(y: "
    //     0x2e6078: add             x17, PP, #0x14, lsl #12  ; [pp+0x147c0] "(y: "
    //     0x2e607c: ldr             x17, [x17, #0x7c0]
    // 0x2e6080: StoreField: r0->field_13 = r17
    //     0x2e6080: stur            w17, [x0, #0x13]
    // 0x2e6084: ldr             x1, [fp, #0x10]
    // 0x2e6088: LoadField: d0 = r1->field_7
    //     0x2e6088: ldur            d0, [x1, #7]
    // 0x2e608c: r1 = inline_Allocate_Double()
    //     0x2e608c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e6090: add             x1, x1, #0x10
    //     0x2e6094: cmp             x2, x1
    //     0x2e6098: b.ls            #0x2e60dc
    //     0x2e609c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e60a0: sub             x1, x1, #0xf
    //     0x2e60a4: movz            x2, #0xd148
    //     0x2e60a8: movk            x2, #0x3, lsl #16
    //     0x2e60ac: stur            x2, [x1, #-1]
    // 0x2e60b0: StoreField: r1->field_7 = d0
    //     0x2e60b0: stur            d0, [x1, #7]
    // 0x2e60b4: StoreField: r0->field_17 = r1
    //     0x2e60b4: stur            w1, [x0, #0x17]
    // 0x2e60b8: r17 = ")"
    //     0x2e60b8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e60bc: StoreField: r0->field_1b = r17
    //     0x2e60bc: stur            w17, [x0, #0x1b]
    // 0x2e60c0: str             x0, [SP]
    // 0x2e60c4: r0 = _interpolate()
    //     0x2e60c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e60c8: LeaveFrame
    //     0x2e60c8: mov             SP, fp
    //     0x2e60cc: ldp             fp, lr, [SP], #0x10
    // 0x2e60d0: ret
    //     0x2e60d0: ret             
    // 0x2e60d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e60d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e60d8: b               #0x2e6060
    // 0x2e60dc: SaveReg d0
    //     0x2e60dc: str             q0, [SP, #-0x10]!
    // 0x2e60e0: SaveReg r0
    //     0x2e60e0: str             x0, [SP, #-8]!
    // 0x2e60e4: r0 = AllocateDouble()
    //     0x2e60e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e60e8: mov             x1, x0
    // 0x2e60ec: RestoreReg r0
    //     0x2e60ec: ldr             x0, [SP], #8
    // 0x2e60f0: RestoreReg d0
    //     0x2e60f0: ldr             q0, [SP], #0x10
    // 0x2e60f4: b               #0x2e60b0
  }
}

// class id: 689, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AlignmentGeometry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e5ddc, size: 0x26c
    // 0x2e5ddc: EnterFrame
    //     0x2e5ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5de0: mov             fp, SP
    // 0x2e5de4: AllocStack(0x28)
    //     0x2e5de4: sub             SP, SP, #0x28
    // 0x2e5de8: CheckStackOverflow
    //     0x2e5de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5dec: cmp             SP, x16
    //     0x2e5df0: b.ls            #0x2e6040
    // 0x2e5df4: ldr             x0, [fp, #0x10]
    // 0x2e5df8: r1 = LoadClassIdInstr(r0)
    //     0x2e5df8: ldur            x1, [x0, #-1]
    //     0x2e5dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e5e00: stur            x1, [fp, #-8]
    // 0x2e5e04: cmp             x1, #0x2b2
    // 0x2e5e08: b.ne            #0x2e5e18
    // 0x2e5e0c: LoadField: d0 = r0->field_f
    //     0x2e5e0c: ldur            d0, [x0, #0xf]
    // 0x2e5e10: mov             v1.16b, v0.16b
    // 0x2e5e14: b               #0x2e5e34
    // 0x2e5e18: cmp             x1, #0x2b3
    // 0x2e5e1c: b.ne            #0x2e5e2c
    // 0x2e5e20: LoadField: d0 = r0->field_7
    //     0x2e5e20: ldur            d0, [x0, #7]
    // 0x2e5e24: mov             v1.16b, v0.16b
    // 0x2e5e28: b               #0x2e5e34
    // 0x2e5e2c: d1 = 0.000000
    //     0x2e5e2c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e5e30: d1 = 0.000000
    //     0x2e5e30: eor             v1.16b, v1.16b, v1.16b
    // 0x2e5e34: d0 = 0.000000
    //     0x2e5e34: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5e38: d0 = 0.000000
    //     0x2e5e38: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5e3c: fcmp            d1, d0
    // 0x2e5e40: b.ne            #0x2e5ea8
    // 0x2e5e44: cmp             x1, #0x2b2
    // 0x2e5e48: b.ne            #0x2e5e54
    // 0x2e5e4c: LoadField: d0 = r0->field_7
    //     0x2e5e4c: ldur            d0, [x0, #7]
    // 0x2e5e50: b               #0x2e5e6c
    // 0x2e5e54: cmp             x1, #0x2b3
    // 0x2e5e58: b.ne            #0x2e5e68
    // 0x2e5e5c: d0 = 0.000000
    //     0x2e5e5c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5e60: d0 = 0.000000
    //     0x2e5e60: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5e64: b               #0x2e5e6c
    // 0x2e5e68: LoadField: d0 = r0->field_7
    //     0x2e5e68: ldur            d0, [x0, #7]
    // 0x2e5e6c: cmp             x1, #0x2b2
    // 0x2e5e70: b.ne            #0x2e5e7c
    // 0x2e5e74: LoadField: d1 = r0->field_17
    //     0x2e5e74: ldur            d1, [x0, #0x17]
    // 0x2e5e78: b               #0x2e5e90
    // 0x2e5e7c: cmp             x1, #0x2b3
    // 0x2e5e80: b.ne            #0x2e5e8c
    // 0x2e5e84: LoadField: d1 = r0->field_f
    //     0x2e5e84: ldur            d1, [x0, #0xf]
    // 0x2e5e88: b               #0x2e5e90
    // 0x2e5e8c: LoadField: d1 = r0->field_f
    //     0x2e5e8c: ldur            d1, [x0, #0xf]
    // 0x2e5e90: str             d0, [SP, #8]
    // 0x2e5e94: str             d1, [SP]
    // 0x2e5e98: r0 = _stringify()
    //     0x2e5e98: bl              #0x2e57f0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x2e5e9c: LeaveFrame
    //     0x2e5e9c: mov             SP, fp
    //     0x2e5ea0: ldp             fp, lr, [SP], #0x10
    // 0x2e5ea4: ret
    //     0x2e5ea4: ret             
    // 0x2e5ea8: cmp             x1, #0x2b2
    // 0x2e5eac: b.ne            #0x2e5eb8
    // 0x2e5eb0: LoadField: d1 = r0->field_7
    //     0x2e5eb0: ldur            d1, [x0, #7]
    // 0x2e5eb4: b               #0x2e5ed0
    // 0x2e5eb8: cmp             x1, #0x2b3
    // 0x2e5ebc: b.ne            #0x2e5ecc
    // 0x2e5ec0: d1 = 0.000000
    //     0x2e5ec0: eor             v1.16b, v1.16b, v1.16b
    // 0x2e5ec4: d1 = 0.000000
    //     0x2e5ec4: eor             v1.16b, v1.16b, v1.16b
    // 0x2e5ec8: b               #0x2e5ed0
    // 0x2e5ecc: LoadField: d1 = r0->field_7
    //     0x2e5ecc: ldur            d1, [x0, #7]
    // 0x2e5ed0: fcmp            d1, d0
    // 0x2e5ed4: b.ne            #0x2e5f3c
    // 0x2e5ed8: cmp             x1, #0x2b2
    // 0x2e5edc: b.ne            #0x2e5ee8
    // 0x2e5ee0: LoadField: d0 = r0->field_f
    //     0x2e5ee0: ldur            d0, [x0, #0xf]
    // 0x2e5ee4: b               #0x2e5f00
    // 0x2e5ee8: cmp             x1, #0x2b3
    // 0x2e5eec: b.ne            #0x2e5ef8
    // 0x2e5ef0: LoadField: d0 = r0->field_7
    //     0x2e5ef0: ldur            d0, [x0, #7]
    // 0x2e5ef4: b               #0x2e5f00
    // 0x2e5ef8: d0 = 0.000000
    //     0x2e5ef8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5efc: d0 = 0.000000
    //     0x2e5efc: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5f00: cmp             x1, #0x2b2
    // 0x2e5f04: b.ne            #0x2e5f10
    // 0x2e5f08: LoadField: d1 = r0->field_17
    //     0x2e5f08: ldur            d1, [x0, #0x17]
    // 0x2e5f0c: b               #0x2e5f24
    // 0x2e5f10: cmp             x1, #0x2b3
    // 0x2e5f14: b.ne            #0x2e5f20
    // 0x2e5f18: LoadField: d1 = r0->field_f
    //     0x2e5f18: ldur            d1, [x0, #0xf]
    // 0x2e5f1c: b               #0x2e5f24
    // 0x2e5f20: LoadField: d1 = r0->field_f
    //     0x2e5f20: ldur            d1, [x0, #0xf]
    // 0x2e5f24: str             d0, [SP, #8]
    // 0x2e5f28: str             d1, [SP]
    // 0x2e5f2c: r0 = _stringify()
    //     0x2e5f2c: bl              #0x2e5b08  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x2e5f30: LeaveFrame
    //     0x2e5f30: mov             SP, fp
    //     0x2e5f34: ldp             fp, lr, [SP], #0x10
    // 0x2e5f38: ret
    //     0x2e5f38: ret             
    // 0x2e5f3c: cmp             x1, #0x2b2
    // 0x2e5f40: b.ne            #0x2e5f4c
    // 0x2e5f44: LoadField: d0 = r0->field_7
    //     0x2e5f44: ldur            d0, [x0, #7]
    // 0x2e5f48: b               #0x2e5f64
    // 0x2e5f4c: cmp             x1, #0x2b3
    // 0x2e5f50: b.ne            #0x2e5f60
    // 0x2e5f54: d0 = 0.000000
    //     0x2e5f54: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5f58: d0 = 0.000000
    //     0x2e5f58: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5f5c: b               #0x2e5f64
    // 0x2e5f60: LoadField: d0 = r0->field_7
    //     0x2e5f60: ldur            d0, [x0, #7]
    // 0x2e5f64: cmp             x1, #0x2b2
    // 0x2e5f68: b.ne            #0x2e5f74
    // 0x2e5f6c: LoadField: d1 = r0->field_17
    //     0x2e5f6c: ldur            d1, [x0, #0x17]
    // 0x2e5f70: b               #0x2e5f88
    // 0x2e5f74: cmp             x1, #0x2b3
    // 0x2e5f78: b.ne            #0x2e5f84
    // 0x2e5f7c: LoadField: d1 = r0->field_f
    //     0x2e5f7c: ldur            d1, [x0, #0xf]
    // 0x2e5f80: b               #0x2e5f88
    // 0x2e5f84: LoadField: d1 = r0->field_f
    //     0x2e5f84: ldur            d1, [x0, #0xf]
    // 0x2e5f88: str             d0, [SP, #8]
    // 0x2e5f8c: str             d1, [SP]
    // 0x2e5f90: r0 = _stringify()
    //     0x2e5f90: bl              #0x2e57f0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x2e5f94: r1 = Null
    //     0x2e5f94: mov             x1, NULL
    // 0x2e5f98: r2 = 6
    //     0x2e5f98: movz            x2, #0x6
    // 0x2e5f9c: stur            x0, [fp, #-0x10]
    // 0x2e5fa0: r0 = AllocateArray()
    //     0x2e5fa0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e5fa4: mov             x1, x0
    // 0x2e5fa8: ldur            x0, [fp, #-0x10]
    // 0x2e5fac: stur            x1, [fp, #-0x18]
    // 0x2e5fb0: StoreField: r1->field_f = r0
    //     0x2e5fb0: stur            w0, [x1, #0xf]
    // 0x2e5fb4: r17 = " + "
    //     0x2e5fb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa808] " + "
    //     0x2e5fb8: ldr             x17, [x17, #0x808]
    // 0x2e5fbc: StoreField: r1->field_13 = r17
    //     0x2e5fbc: stur            w17, [x1, #0x13]
    // 0x2e5fc0: ldur            x0, [fp, #-8]
    // 0x2e5fc4: cmp             x0, #0x2b2
    // 0x2e5fc8: b.ne            #0x2e5fd8
    // 0x2e5fcc: ldr             x2, [fp, #0x10]
    // 0x2e5fd0: LoadField: d0 = r2->field_f
    //     0x2e5fd0: ldur            d0, [x2, #0xf]
    // 0x2e5fd4: b               #0x2e5ff4
    // 0x2e5fd8: ldr             x2, [fp, #0x10]
    // 0x2e5fdc: cmp             x0, #0x2b3
    // 0x2e5fe0: b.ne            #0x2e5fec
    // 0x2e5fe4: LoadField: d0 = r2->field_7
    //     0x2e5fe4: ldur            d0, [x2, #7]
    // 0x2e5fe8: b               #0x2e5ff4
    // 0x2e5fec: d0 = 0.000000
    //     0x2e5fec: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5ff0: d0 = 0.000000
    //     0x2e5ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x2e5ff4: str             d0, [SP, #8]
    // 0x2e5ff8: str             xzr, [SP]
    // 0x2e5ffc: r0 = _stringify()
    //     0x2e5ffc: bl              #0x2e5b08  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x2e6000: ldur            x1, [fp, #-0x18]
    // 0x2e6004: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e6004: add             x25, x1, #0x17
    //     0x2e6008: str             w0, [x25]
    //     0x2e600c: tbz             w0, #0, #0x2e6028
    //     0x2e6010: ldurb           w16, [x1, #-1]
    //     0x2e6014: ldurb           w17, [x0, #-1]
    //     0x2e6018: and             x16, x17, x16, lsr #2
    //     0x2e601c: tst             x16, HEAP, lsr #32
    //     0x2e6020: b.eq            #0x2e6028
    //     0x2e6024: bl              #0x3e41ec
    // 0x2e6028: ldur            x16, [fp, #-0x18]
    // 0x2e602c: str             x16, [SP]
    // 0x2e6030: r0 = _interpolate()
    //     0x2e6030: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e6034: LeaveFrame
    //     0x2e6034: mov             SP, fp
    //     0x2e6038: ldp             fp, lr, [SP], #0x10
    // 0x2e603c: ret
    //     0x2e603c: ret             
    // 0x2e6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e6040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e6044: b               #0x2e5df4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309ee0, size: 0x19c
    // 0x309ee0: EnterFrame
    //     0x309ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x309ee4: mov             fp, SP
    // 0x309ee8: AllocStack(0x18)
    //     0x309ee8: sub             SP, SP, #0x18
    // 0x309eec: CheckStackOverflow
    //     0x309eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309ef0: cmp             SP, x16
    //     0x309ef4: b.ls            #0x30a024
    // 0x309ef8: ldr             x0, [fp, #0x10]
    // 0x309efc: r1 = LoadClassIdInstr(r0)
    //     0x309efc: ldur            x1, [x0, #-1]
    //     0x309f00: ubfx            x1, x1, #0xc, #0x14
    // 0x309f04: cmp             x1, #0x2b2
    // 0x309f08: b.ne            #0x309f14
    // 0x309f0c: LoadField: d0 = r0->field_7
    //     0x309f0c: ldur            d0, [x0, #7]
    // 0x309f10: b               #0x309f2c
    // 0x309f14: cmp             x1, #0x2b3
    // 0x309f18: b.ne            #0x309f28
    // 0x309f1c: d0 = 0.000000
    //     0x309f1c: eor             v0.16b, v0.16b, v0.16b
    // 0x309f20: d0 = 0.000000
    //     0x309f20: eor             v0.16b, v0.16b, v0.16b
    // 0x309f24: b               #0x309f2c
    // 0x309f28: LoadField: d0 = r0->field_7
    //     0x309f28: ldur            d0, [x0, #7]
    // 0x309f2c: cmp             x1, #0x2b2
    // 0x309f30: b.ne            #0x309f3c
    // 0x309f34: LoadField: d1 = r0->field_f
    //     0x309f34: ldur            d1, [x0, #0xf]
    // 0x309f38: b               #0x309f54
    // 0x309f3c: cmp             x1, #0x2b3
    // 0x309f40: b.ne            #0x309f4c
    // 0x309f44: LoadField: d1 = r0->field_7
    //     0x309f44: ldur            d1, [x0, #7]
    // 0x309f48: b               #0x309f54
    // 0x309f4c: d1 = 0.000000
    //     0x309f4c: eor             v1.16b, v1.16b, v1.16b
    // 0x309f50: d1 = 0.000000
    //     0x309f50: eor             v1.16b, v1.16b, v1.16b
    // 0x309f54: cmp             x1, #0x2b2
    // 0x309f58: b.ne            #0x309f64
    // 0x309f5c: LoadField: d2 = r0->field_17
    //     0x309f5c: ldur            d2, [x0, #0x17]
    // 0x309f60: b               #0x309f78
    // 0x309f64: cmp             x1, #0x2b3
    // 0x309f68: b.ne            #0x309f74
    // 0x309f6c: LoadField: d2 = r0->field_f
    //     0x309f6c: ldur            d2, [x0, #0xf]
    // 0x309f70: b               #0x309f78
    // 0x309f74: LoadField: d2 = r0->field_f
    //     0x309f74: ldur            d2, [x0, #0xf]
    // 0x309f78: r0 = inline_Allocate_Double()
    //     0x309f78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x309f7c: add             x0, x0, #0x10
    //     0x309f80: cmp             x1, x0
    //     0x309f84: b.ls            #0x30a02c
    //     0x309f88: str             x0, [THR, #0x50]  ; THR::top
    //     0x309f8c: sub             x0, x0, #0xf
    //     0x309f90: movz            x1, #0xd148
    //     0x309f94: movk            x1, #0x3, lsl #16
    //     0x309f98: stur            x1, [x0, #-1]
    // 0x309f9c: StoreField: r0->field_7 = d0
    //     0x309f9c: stur            d0, [x0, #7]
    // 0x309fa0: r1 = inline_Allocate_Double()
    //     0x309fa0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x309fa4: add             x1, x1, #0x10
    //     0x309fa8: cmp             x2, x1
    //     0x309fac: b.ls            #0x30a044
    //     0x309fb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x309fb4: sub             x1, x1, #0xf
    //     0x309fb8: movz            x2, #0xd148
    //     0x309fbc: movk            x2, #0x3, lsl #16
    //     0x309fc0: stur            x2, [x1, #-1]
    // 0x309fc4: StoreField: r1->field_7 = d1
    //     0x309fc4: stur            d1, [x1, #7]
    // 0x309fc8: r2 = inline_Allocate_Double()
    //     0x309fc8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x309fcc: add             x2, x2, #0x10
    //     0x309fd0: cmp             x3, x2
    //     0x309fd4: b.ls            #0x30a060
    //     0x309fd8: str             x2, [THR, #0x50]  ; THR::top
    //     0x309fdc: sub             x2, x2, #0xf
    //     0x309fe0: movz            x3, #0xd148
    //     0x309fe4: movk            x3, #0x3, lsl #16
    //     0x309fe8: stur            x3, [x2, #-1]
    // 0x309fec: StoreField: r2->field_7 = d2
    //     0x309fec: stur            d2, [x2, #7]
    // 0x309ff0: stp             x1, x0, [SP, #8]
    // 0x309ff4: str             x2, [SP]
    // 0x309ff8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x309ff8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x309ffc: r0 = hash()
    //     0x309ffc: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a000: mov             x2, x0
    // 0x30a004: r0 = BoxInt64Instr(r2)
    //     0x30a004: sbfiz           x0, x2, #1, #0x1f
    //     0x30a008: cmp             x2, x0, asr #1
    //     0x30a00c: b.eq            #0x30a018
    //     0x30a010: bl              #0x3e5e54
    //     0x30a014: stur            x2, [x0, #7]
    // 0x30a018: LeaveFrame
    //     0x30a018: mov             SP, fp
    //     0x30a01c: ldp             fp, lr, [SP], #0x10
    // 0x30a020: ret
    //     0x30a020: ret             
    // 0x30a024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a024: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a028: b               #0x309ef8
    // 0x30a02c: stp             q1, q2, [SP, #-0x20]!
    // 0x30a030: SaveReg d0
    //     0x30a030: str             q0, [SP, #-0x10]!
    // 0x30a034: r0 = AllocateDouble()
    //     0x30a034: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a038: RestoreReg d0
    //     0x30a038: ldr             q0, [SP], #0x10
    // 0x30a03c: ldp             q1, q2, [SP], #0x20
    // 0x30a040: b               #0x309f9c
    // 0x30a044: stp             q1, q2, [SP, #-0x20]!
    // 0x30a048: SaveReg r0
    //     0x30a048: str             x0, [SP, #-8]!
    // 0x30a04c: r0 = AllocateDouble()
    //     0x30a04c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a050: mov             x1, x0
    // 0x30a054: RestoreReg r0
    //     0x30a054: ldr             x0, [SP], #8
    // 0x30a058: ldp             q1, q2, [SP], #0x20
    // 0x30a05c: b               #0x309fc4
    // 0x30a060: SaveReg d2
    //     0x30a060: str             q2, [SP, #-0x10]!
    // 0x30a064: stp             x0, x1, [SP, #-0x10]!
    // 0x30a068: r0 = AllocateDouble()
    //     0x30a068: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a06c: mov             x2, x0
    // 0x30a070: ldp             x0, x1, [SP], #0x10
    // 0x30a074: RestoreReg d2
    //     0x30a074: ldr             q2, [SP], #0x10
    // 0x30a078: b               #0x309fec
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x342b20, size: 0x618
    // 0x342b20: EnterFrame
    //     0x342b20: stp             fp, lr, [SP, #-0x10]!
    //     0x342b24: mov             fp, SP
    // 0x342b28: AllocStack(0x58)
    //     0x342b28: sub             SP, SP, #0x58
    // 0x342b2c: CheckStackOverflow
    //     0x342b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342b30: cmp             SP, x16
    //     0x342b34: b.ls            #0x343010
    // 0x342b38: ldr             x1, [fp, #0x20]
    // 0x342b3c: ldr             x0, [fp, #0x18]
    // 0x342b40: cmp             w1, w0
    // 0x342b44: b.ne            #0x342b58
    // 0x342b48: mov             x0, x1
    // 0x342b4c: LeaveFrame
    //     0x342b4c: mov             SP, fp
    //     0x342b50: ldp             fp, lr, [SP], #0x10
    // 0x342b54: ret
    //     0x342b54: ret             
    // 0x342b58: cmp             w1, NULL
    // 0x342b5c: b.ne            #0x342c34
    // 0x342b60: cmp             w0, NULL
    // 0x342b64: b.eq            #0x343018
    // 0x342b68: r1 = LoadClassIdInstr(r0)
    //     0x342b68: ldur            x1, [x0, #-1]
    //     0x342b6c: ubfx            x1, x1, #0xc, #0x14
    // 0x342b70: cmp             x1, #0x2b2
    // 0x342b74: b.ne            #0x342bc0
    // 0x342b78: ldr             d0, [fp, #0x10]
    // 0x342b7c: LoadField: d1 = r0->field_7
    //     0x342b7c: ldur            d1, [x0, #7]
    // 0x342b80: fmul            d2, d1, d0
    // 0x342b84: stur            d2, [fp, #-0x40]
    // 0x342b88: LoadField: d1 = r0->field_f
    //     0x342b88: ldur            d1, [x0, #0xf]
    // 0x342b8c: fmul            d3, d1, d0
    // 0x342b90: stur            d3, [fp, #-0x38]
    // 0x342b94: LoadField: d1 = r0->field_17
    //     0x342b94: ldur            d1, [x0, #0x17]
    // 0x342b98: fmul            d4, d1, d0
    // 0x342b9c: stur            d4, [fp, #-0x30]
    // 0x342ba0: r0 = _MixedAlignment()
    //     0x342ba0: bl              #0x34335c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x342ba4: ldur            d0, [fp, #-0x40]
    // 0x342ba8: StoreField: r0->field_7 = d0
    //     0x342ba8: stur            d0, [x0, #7]
    // 0x342bac: ldur            d0, [fp, #-0x38]
    // 0x342bb0: StoreField: r0->field_f = d0
    //     0x342bb0: stur            d0, [x0, #0xf]
    // 0x342bb4: ldur            d0, [fp, #-0x30]
    // 0x342bb8: StoreField: r0->field_17 = d0
    //     0x342bb8: stur            d0, [x0, #0x17]
    // 0x342bbc: b               #0x342c28
    // 0x342bc0: ldr             d0, [fp, #0x10]
    // 0x342bc4: cmp             x1, #0x2b3
    // 0x342bc8: b.ne            #0x342bfc
    // 0x342bcc: LoadField: d1 = r0->field_7
    //     0x342bcc: ldur            d1, [x0, #7]
    // 0x342bd0: fmul            d2, d1, d0
    // 0x342bd4: stur            d2, [fp, #-0x38]
    // 0x342bd8: LoadField: d1 = r0->field_f
    //     0x342bd8: ldur            d1, [x0, #0xf]
    // 0x342bdc: fmul            d3, d1, d0
    // 0x342be0: stur            d3, [fp, #-0x30]
    // 0x342be4: r0 = AlignmentDirectional()
    //     0x342be4: bl              #0x1e3d24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x342be8: ldur            d0, [fp, #-0x38]
    // 0x342bec: StoreField: r0->field_7 = d0
    //     0x342bec: stur            d0, [x0, #7]
    // 0x342bf0: ldur            d0, [fp, #-0x30]
    // 0x342bf4: StoreField: r0->field_f = d0
    //     0x342bf4: stur            d0, [x0, #0xf]
    // 0x342bf8: b               #0x342c28
    // 0x342bfc: LoadField: d1 = r0->field_7
    //     0x342bfc: ldur            d1, [x0, #7]
    // 0x342c00: fmul            d2, d1, d0
    // 0x342c04: stur            d2, [fp, #-0x38]
    // 0x342c08: LoadField: d1 = r0->field_f
    //     0x342c08: ldur            d1, [x0, #0xf]
    // 0x342c0c: fmul            d3, d1, d0
    // 0x342c10: stur            d3, [fp, #-0x30]
    // 0x342c14: r0 = Alignment()
    //     0x342c14: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x342c18: ldur            d0, [fp, #-0x38]
    // 0x342c1c: StoreField: r0->field_7 = d0
    //     0x342c1c: stur            d0, [x0, #7]
    // 0x342c20: ldur            d0, [fp, #-0x30]
    // 0x342c24: StoreField: r0->field_f = d0
    //     0x342c24: stur            d0, [x0, #0xf]
    // 0x342c28: LeaveFrame
    //     0x342c28: mov             SP, fp
    //     0x342c2c: ldp             fp, lr, [SP], #0x10
    // 0x342c30: ret
    //     0x342c30: ret             
    // 0x342c34: ldr             d0, [fp, #0x10]
    // 0x342c38: cmp             w0, NULL
    // 0x342c3c: b.ne            #0x342d10
    // 0x342c40: d1 = 1.000000
    //     0x342c40: fmov            d1, #1.00000000
    // 0x342c44: d1 = 1.000000
    //     0x342c44: fmov            d1, #1.00000000
    // 0x342c48: fsub            d2, d1, d0
    // 0x342c4c: r0 = LoadClassIdInstr(r1)
    //     0x342c4c: ldur            x0, [x1, #-1]
    //     0x342c50: ubfx            x0, x0, #0xc, #0x14
    // 0x342c54: cmp             x0, #0x2b2
    // 0x342c58: b.ne            #0x342ca0
    // 0x342c5c: LoadField: d0 = r1->field_7
    //     0x342c5c: ldur            d0, [x1, #7]
    // 0x342c60: fmul            d1, d0, d2
    // 0x342c64: stur            d1, [fp, #-0x40]
    // 0x342c68: LoadField: d0 = r1->field_f
    //     0x342c68: ldur            d0, [x1, #0xf]
    // 0x342c6c: fmul            d3, d0, d2
    // 0x342c70: stur            d3, [fp, #-0x38]
    // 0x342c74: LoadField: d0 = r1->field_17
    //     0x342c74: ldur            d0, [x1, #0x17]
    // 0x342c78: fmul            d4, d0, d2
    // 0x342c7c: stur            d4, [fp, #-0x30]
    // 0x342c80: r0 = _MixedAlignment()
    //     0x342c80: bl              #0x34335c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x342c84: ldur            d0, [fp, #-0x40]
    // 0x342c88: StoreField: r0->field_7 = d0
    //     0x342c88: stur            d0, [x0, #7]
    // 0x342c8c: ldur            d0, [fp, #-0x38]
    // 0x342c90: StoreField: r0->field_f = d0
    //     0x342c90: stur            d0, [x0, #0xf]
    // 0x342c94: ldur            d0, [fp, #-0x30]
    // 0x342c98: StoreField: r0->field_17 = d0
    //     0x342c98: stur            d0, [x0, #0x17]
    // 0x342c9c: b               #0x342d04
    // 0x342ca0: cmp             x0, #0x2b3
    // 0x342ca4: b.ne            #0x342cd8
    // 0x342ca8: LoadField: d0 = r1->field_7
    //     0x342ca8: ldur            d0, [x1, #7]
    // 0x342cac: fmul            d1, d0, d2
    // 0x342cb0: stur            d1, [fp, #-0x38]
    // 0x342cb4: LoadField: d0 = r1->field_f
    //     0x342cb4: ldur            d0, [x1, #0xf]
    // 0x342cb8: fmul            d3, d0, d2
    // 0x342cbc: stur            d3, [fp, #-0x30]
    // 0x342cc0: r0 = AlignmentDirectional()
    //     0x342cc0: bl              #0x1e3d24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x342cc4: ldur            d0, [fp, #-0x38]
    // 0x342cc8: StoreField: r0->field_7 = d0
    //     0x342cc8: stur            d0, [x0, #7]
    // 0x342ccc: ldur            d0, [fp, #-0x30]
    // 0x342cd0: StoreField: r0->field_f = d0
    //     0x342cd0: stur            d0, [x0, #0xf]
    // 0x342cd4: b               #0x342d04
    // 0x342cd8: LoadField: d0 = r1->field_7
    //     0x342cd8: ldur            d0, [x1, #7]
    // 0x342cdc: fmul            d1, d0, d2
    // 0x342ce0: stur            d1, [fp, #-0x38]
    // 0x342ce4: LoadField: d0 = r1->field_f
    //     0x342ce4: ldur            d0, [x1, #0xf]
    // 0x342ce8: fmul            d3, d0, d2
    // 0x342cec: stur            d3, [fp, #-0x30]
    // 0x342cf0: r0 = Alignment()
    //     0x342cf0: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x342cf4: ldur            d0, [fp, #-0x38]
    // 0x342cf8: StoreField: r0->field_7 = d0
    //     0x342cf8: stur            d0, [x0, #7]
    // 0x342cfc: ldur            d0, [fp, #-0x30]
    // 0x342d00: StoreField: r0->field_f = d0
    //     0x342d00: stur            d0, [x0, #0xf]
    // 0x342d04: LeaveFrame
    //     0x342d04: mov             SP, fp
    //     0x342d08: ldp             fp, lr, [SP], #0x10
    // 0x342d0c: ret
    //     0x342d0c: ret             
    // 0x342d10: r2 = LoadClassIdInstr(r1)
    //     0x342d10: ldur            x2, [x1, #-1]
    //     0x342d14: ubfx            x2, x2, #0xc, #0x14
    // 0x342d18: stur            x2, [fp, #-0x18]
    // 0x342d1c: cmp             x2, #0x2b4
    // 0x342d20: b.ne            #0x342d4c
    // 0x342d24: r3 = LoadClassIdInstr(r0)
    //     0x342d24: ldur            x3, [x0, #-1]
    //     0x342d28: ubfx            x3, x3, #0xc, #0x14
    // 0x342d2c: cmp             x3, #0x2b4
    // 0x342d30: b.ne            #0x342d4c
    // 0x342d34: stp             x0, x1, [SP, #8]
    // 0x342d38: str             d0, [SP]
    // 0x342d3c: r0 = lerp()
    //     0x342d3c: bl              #0x343138  ; [package:flutter/src/painting/alignment.dart] Alignment::lerp
    // 0x342d40: LeaveFrame
    //     0x342d40: mov             SP, fp
    //     0x342d44: ldp             fp, lr, [SP], #0x10
    // 0x342d48: ret
    //     0x342d48: ret             
    // 0x342d4c: cmp             x2, #0x2b2
    // 0x342d50: b.ne            #0x342d5c
    // 0x342d54: LoadField: d1 = r1->field_7
    //     0x342d54: ldur            d1, [x1, #7]
    // 0x342d58: b               #0x342d74
    // 0x342d5c: cmp             x2, #0x2b3
    // 0x342d60: b.ne            #0x342d70
    // 0x342d64: d1 = 0.000000
    //     0x342d64: eor             v1.16b, v1.16b, v1.16b
    // 0x342d68: d1 = 0.000000
    //     0x342d68: eor             v1.16b, v1.16b, v1.16b
    // 0x342d6c: b               #0x342d74
    // 0x342d70: LoadField: d1 = r1->field_7
    //     0x342d70: ldur            d1, [x1, #7]
    // 0x342d74: r3 = LoadClassIdInstr(r0)
    //     0x342d74: ldur            x3, [x0, #-1]
    //     0x342d78: ubfx            x3, x3, #0xc, #0x14
    // 0x342d7c: stur            x3, [fp, #-0x10]
    // 0x342d80: cmp             x3, #0x2b2
    // 0x342d84: b.ne            #0x342d90
    // 0x342d88: LoadField: d2 = r0->field_7
    //     0x342d88: ldur            d2, [x0, #7]
    // 0x342d8c: b               #0x342da8
    // 0x342d90: cmp             x3, #0x2b3
    // 0x342d94: b.ne            #0x342da4
    // 0x342d98: d2 = 0.000000
    //     0x342d98: eor             v2.16b, v2.16b, v2.16b
    // 0x342d9c: d2 = 0.000000
    //     0x342d9c: eor             v2.16b, v2.16b, v2.16b
    // 0x342da0: b               #0x342da8
    // 0x342da4: LoadField: d2 = r0->field_7
    //     0x342da4: ldur            d2, [x0, #7]
    // 0x342da8: r4 = inline_Allocate_Double()
    //     0x342da8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x342dac: add             x4, x4, #0x10
    //     0x342db0: cmp             x5, x4
    //     0x342db4: b.ls            #0x34301c
    //     0x342db8: str             x4, [THR, #0x50]  ; THR::top
    //     0x342dbc: sub             x4, x4, #0xf
    //     0x342dc0: movz            x5, #0xd148
    //     0x342dc4: movk            x5, #0x3, lsl #16
    //     0x342dc8: stur            x5, [x4, #-1]
    // 0x342dcc: StoreField: r4->field_7 = d0
    //     0x342dcc: stur            d0, [x4, #7]
    // 0x342dd0: stur            x4, [fp, #-8]
    // 0x342dd4: r5 = inline_Allocate_Double()
    //     0x342dd4: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x342dd8: add             x5, x5, #0x10
    //     0x342ddc: cmp             x6, x5
    //     0x342de0: b.ls            #0x343048
    //     0x342de4: str             x5, [THR, #0x50]  ; THR::top
    //     0x342de8: sub             x5, x5, #0xf
    //     0x342dec: movz            x6, #0xd148
    //     0x342df0: movk            x6, #0x3, lsl #16
    //     0x342df4: stur            x6, [x5, #-1]
    // 0x342df8: StoreField: r5->field_7 = d1
    //     0x342df8: stur            d1, [x5, #7]
    // 0x342dfc: r6 = inline_Allocate_Double()
    //     0x342dfc: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x342e00: add             x6, x6, #0x10
    //     0x342e04: cmp             x7, x6
    //     0x342e08: b.ls            #0x343074
    //     0x342e0c: str             x6, [THR, #0x50]  ; THR::top
    //     0x342e10: sub             x6, x6, #0xf
    //     0x342e14: movz            x7, #0xd148
    //     0x342e18: movk            x7, #0x3, lsl #16
    //     0x342e1c: stur            x7, [x6, #-1]
    // 0x342e20: StoreField: r6->field_7 = d2
    //     0x342e20: stur            d2, [x6, #7]
    // 0x342e24: stp             x6, x5, [SP, #8]
    // 0x342e28: str             x4, [SP]
    // 0x342e2c: r0 = lerpDouble()
    //     0x342e2c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x342e30: mov             x1, x0
    // 0x342e34: ldur            x0, [fp, #-0x18]
    // 0x342e38: stur            x1, [fp, #-0x20]
    // 0x342e3c: cmp             x0, #0x2b2
    // 0x342e40: b.ne            #0x342e50
    // 0x342e44: ldr             x2, [fp, #0x20]
    // 0x342e48: LoadField: d0 = r2->field_f
    //     0x342e48: ldur            d0, [x2, #0xf]
    // 0x342e4c: b               #0x342e6c
    // 0x342e50: ldr             x2, [fp, #0x20]
    // 0x342e54: cmp             x0, #0x2b3
    // 0x342e58: b.ne            #0x342e64
    // 0x342e5c: LoadField: d0 = r2->field_7
    //     0x342e5c: ldur            d0, [x2, #7]
    // 0x342e60: b               #0x342e6c
    // 0x342e64: d0 = 0.000000
    //     0x342e64: eor             v0.16b, v0.16b, v0.16b
    // 0x342e68: d0 = 0.000000
    //     0x342e68: eor             v0.16b, v0.16b, v0.16b
    // 0x342e6c: ldur            x3, [fp, #-0x10]
    // 0x342e70: cmp             x3, #0x2b2
    // 0x342e74: b.ne            #0x342e84
    // 0x342e78: ldr             x4, [fp, #0x18]
    // 0x342e7c: LoadField: d1 = r4->field_f
    //     0x342e7c: ldur            d1, [x4, #0xf]
    // 0x342e80: b               #0x342ea0
    // 0x342e84: ldr             x4, [fp, #0x18]
    // 0x342e88: cmp             x3, #0x2b3
    // 0x342e8c: b.ne            #0x342e98
    // 0x342e90: LoadField: d1 = r4->field_7
    //     0x342e90: ldur            d1, [x4, #7]
    // 0x342e94: b               #0x342ea0
    // 0x342e98: d1 = 0.000000
    //     0x342e98: eor             v1.16b, v1.16b, v1.16b
    // 0x342e9c: d1 = 0.000000
    //     0x342e9c: eor             v1.16b, v1.16b, v1.16b
    // 0x342ea0: r5 = inline_Allocate_Double()
    //     0x342ea0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x342ea4: add             x5, x5, #0x10
    //     0x342ea8: cmp             x6, x5
    //     0x342eac: b.ls            #0x3430a0
    //     0x342eb0: str             x5, [THR, #0x50]  ; THR::top
    //     0x342eb4: sub             x5, x5, #0xf
    //     0x342eb8: movz            x6, #0xd148
    //     0x342ebc: movk            x6, #0x3, lsl #16
    //     0x342ec0: stur            x6, [x5, #-1]
    // 0x342ec4: StoreField: r5->field_7 = d0
    //     0x342ec4: stur            d0, [x5, #7]
    // 0x342ec8: r6 = inline_Allocate_Double()
    //     0x342ec8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x342ecc: add             x6, x6, #0x10
    //     0x342ed0: cmp             x7, x6
    //     0x342ed4: b.ls            #0x3430cc
    //     0x342ed8: str             x6, [THR, #0x50]  ; THR::top
    //     0x342edc: sub             x6, x6, #0xf
    //     0x342ee0: movz            x7, #0xd148
    //     0x342ee4: movk            x7, #0x3, lsl #16
    //     0x342ee8: stur            x7, [x6, #-1]
    // 0x342eec: StoreField: r6->field_7 = d1
    //     0x342eec: stur            d1, [x6, #7]
    // 0x342ef0: stp             x6, x5, [SP, #8]
    // 0x342ef4: ldur            x16, [fp, #-8]
    // 0x342ef8: str             x16, [SP]
    // 0x342efc: r0 = lerpDouble()
    //     0x342efc: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x342f00: mov             x1, x0
    // 0x342f04: ldur            x0, [fp, #-0x18]
    // 0x342f08: stur            x1, [fp, #-0x28]
    // 0x342f0c: cmp             x0, #0x2b2
    // 0x342f10: b.ne            #0x342f20
    // 0x342f14: ldr             x2, [fp, #0x20]
    // 0x342f18: LoadField: d0 = r2->field_17
    //     0x342f18: ldur            d0, [x2, #0x17]
    // 0x342f1c: b               #0x342f38
    // 0x342f20: ldr             x2, [fp, #0x20]
    // 0x342f24: cmp             x0, #0x2b3
    // 0x342f28: b.ne            #0x342f34
    // 0x342f2c: LoadField: d0 = r2->field_f
    //     0x342f2c: ldur            d0, [x2, #0xf]
    // 0x342f30: b               #0x342f38
    // 0x342f34: LoadField: d0 = r2->field_f
    //     0x342f34: ldur            d0, [x2, #0xf]
    // 0x342f38: ldur            x0, [fp, #-0x10]
    // 0x342f3c: cmp             x0, #0x2b2
    // 0x342f40: b.ne            #0x342f50
    // 0x342f44: ldr             x2, [fp, #0x18]
    // 0x342f48: LoadField: d1 = r2->field_17
    //     0x342f48: ldur            d1, [x2, #0x17]
    // 0x342f4c: b               #0x342f68
    // 0x342f50: ldr             x2, [fp, #0x18]
    // 0x342f54: cmp             x0, #0x2b3
    // 0x342f58: b.ne            #0x342f64
    // 0x342f5c: LoadField: d1 = r2->field_f
    //     0x342f5c: ldur            d1, [x2, #0xf]
    // 0x342f60: b               #0x342f68
    // 0x342f64: LoadField: d1 = r2->field_f
    //     0x342f64: ldur            d1, [x2, #0xf]
    // 0x342f68: ldur            x0, [fp, #-0x20]
    // 0x342f6c: r2 = inline_Allocate_Double()
    //     0x342f6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x342f70: add             x2, x2, #0x10
    //     0x342f74: cmp             x3, x2
    //     0x342f78: b.ls            #0x3430f8
    //     0x342f7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x342f80: sub             x2, x2, #0xf
    //     0x342f84: movz            x3, #0xd148
    //     0x342f88: movk            x3, #0x3, lsl #16
    //     0x342f8c: stur            x3, [x2, #-1]
    // 0x342f90: StoreField: r2->field_7 = d0
    //     0x342f90: stur            d0, [x2, #7]
    // 0x342f94: r3 = inline_Allocate_Double()
    //     0x342f94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x342f98: add             x3, x3, #0x10
    //     0x342f9c: cmp             x4, x3
    //     0x342fa0: b.ls            #0x343114
    //     0x342fa4: str             x3, [THR, #0x50]  ; THR::top
    //     0x342fa8: sub             x3, x3, #0xf
    //     0x342fac: movz            x4, #0xd148
    //     0x342fb0: movk            x4, #0x3, lsl #16
    //     0x342fb4: stur            x4, [x3, #-1]
    // 0x342fb8: StoreField: r3->field_7 = d1
    //     0x342fb8: stur            d1, [x3, #7]
    // 0x342fbc: stp             x3, x2, [SP, #8]
    // 0x342fc0: ldur            x16, [fp, #-8]
    // 0x342fc4: str             x16, [SP]
    // 0x342fc8: r0 = lerpDouble()
    //     0x342fc8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x342fcc: mov             x1, x0
    // 0x342fd0: ldur            x0, [fp, #-0x20]
    // 0x342fd4: stur            x1, [fp, #-8]
    // 0x342fd8: LoadField: d0 = r0->field_7
    //     0x342fd8: ldur            d0, [x0, #7]
    // 0x342fdc: stur            d0, [fp, #-0x30]
    // 0x342fe0: r0 = _MixedAlignment()
    //     0x342fe0: bl              #0x34335c  ; Allocate_MixedAlignmentStub -> _MixedAlignment (size=0x20)
    // 0x342fe4: ldur            d0, [fp, #-0x30]
    // 0x342fe8: StoreField: r0->field_7 = d0
    //     0x342fe8: stur            d0, [x0, #7]
    // 0x342fec: ldur            x1, [fp, #-0x28]
    // 0x342ff0: LoadField: d0 = r1->field_7
    //     0x342ff0: ldur            d0, [x1, #7]
    // 0x342ff4: StoreField: r0->field_f = d0
    //     0x342ff4: stur            d0, [x0, #0xf]
    // 0x342ff8: ldur            x1, [fp, #-8]
    // 0x342ffc: LoadField: d0 = r1->field_7
    //     0x342ffc: ldur            d0, [x1, #7]
    // 0x343000: StoreField: r0->field_17 = d0
    //     0x343000: stur            d0, [x0, #0x17]
    // 0x343004: LeaveFrame
    //     0x343004: mov             SP, fp
    //     0x343008: ldp             fp, lr, [SP], #0x10
    // 0x34300c: ret
    //     0x34300c: ret             
    // 0x343010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343010: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343014: b               #0x342b38
    // 0x343018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343018: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34301c: stp             q1, q2, [SP, #-0x20]!
    // 0x343020: SaveReg d0
    //     0x343020: str             q0, [SP, #-0x10]!
    // 0x343024: stp             x2, x3, [SP, #-0x10]!
    // 0x343028: stp             x0, x1, [SP, #-0x10]!
    // 0x34302c: r0 = AllocateDouble()
    //     0x34302c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343030: mov             x4, x0
    // 0x343034: ldp             x0, x1, [SP], #0x10
    // 0x343038: ldp             x2, x3, [SP], #0x10
    // 0x34303c: RestoreReg d0
    //     0x34303c: ldr             q0, [SP], #0x10
    // 0x343040: ldp             q1, q2, [SP], #0x20
    // 0x343044: b               #0x342dcc
    // 0x343048: stp             q1, q2, [SP, #-0x20]!
    // 0x34304c: stp             x3, x4, [SP, #-0x10]!
    // 0x343050: stp             x1, x2, [SP, #-0x10]!
    // 0x343054: SaveReg r0
    //     0x343054: str             x0, [SP, #-8]!
    // 0x343058: r0 = AllocateDouble()
    //     0x343058: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34305c: mov             x5, x0
    // 0x343060: RestoreReg r0
    //     0x343060: ldr             x0, [SP], #8
    // 0x343064: ldp             x1, x2, [SP], #0x10
    // 0x343068: ldp             x3, x4, [SP], #0x10
    // 0x34306c: ldp             q1, q2, [SP], #0x20
    // 0x343070: b               #0x342df8
    // 0x343074: SaveReg d2
    //     0x343074: str             q2, [SP, #-0x10]!
    // 0x343078: stp             x4, x5, [SP, #-0x10]!
    // 0x34307c: stp             x2, x3, [SP, #-0x10]!
    // 0x343080: stp             x0, x1, [SP, #-0x10]!
    // 0x343084: r0 = AllocateDouble()
    //     0x343084: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343088: mov             x6, x0
    // 0x34308c: ldp             x0, x1, [SP], #0x10
    // 0x343090: ldp             x2, x3, [SP], #0x10
    // 0x343094: ldp             x4, x5, [SP], #0x10
    // 0x343098: RestoreReg d2
    //     0x343098: ldr             q2, [SP], #0x10
    // 0x34309c: b               #0x342e20
    // 0x3430a0: stp             q0, q1, [SP, #-0x20]!
    // 0x3430a4: stp             x3, x4, [SP, #-0x10]!
    // 0x3430a8: stp             x1, x2, [SP, #-0x10]!
    // 0x3430ac: SaveReg r0
    //     0x3430ac: str             x0, [SP, #-8]!
    // 0x3430b0: r0 = AllocateDouble()
    //     0x3430b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3430b4: mov             x5, x0
    // 0x3430b8: RestoreReg r0
    //     0x3430b8: ldr             x0, [SP], #8
    // 0x3430bc: ldp             x1, x2, [SP], #0x10
    // 0x3430c0: ldp             x3, x4, [SP], #0x10
    // 0x3430c4: ldp             q0, q1, [SP], #0x20
    // 0x3430c8: b               #0x342ec4
    // 0x3430cc: SaveReg d1
    //     0x3430cc: str             q1, [SP, #-0x10]!
    // 0x3430d0: stp             x4, x5, [SP, #-0x10]!
    // 0x3430d4: stp             x2, x3, [SP, #-0x10]!
    // 0x3430d8: stp             x0, x1, [SP, #-0x10]!
    // 0x3430dc: r0 = AllocateDouble()
    //     0x3430dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3430e0: mov             x6, x0
    // 0x3430e4: ldp             x0, x1, [SP], #0x10
    // 0x3430e8: ldp             x2, x3, [SP], #0x10
    // 0x3430ec: ldp             x4, x5, [SP], #0x10
    // 0x3430f0: RestoreReg d1
    //     0x3430f0: ldr             q1, [SP], #0x10
    // 0x3430f4: b               #0x342eec
    // 0x3430f8: stp             q0, q1, [SP, #-0x20]!
    // 0x3430fc: stp             x0, x1, [SP, #-0x10]!
    // 0x343100: r0 = AllocateDouble()
    //     0x343100: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343104: mov             x2, x0
    // 0x343108: ldp             x0, x1, [SP], #0x10
    // 0x34310c: ldp             q0, q1, [SP], #0x20
    // 0x343110: b               #0x342f90
    // 0x343114: SaveReg d1
    //     0x343114: str             q1, [SP, #-0x10]!
    // 0x343118: stp             x1, x2, [SP, #-0x10]!
    // 0x34311c: SaveReg r0
    //     0x34311c: str             x0, [SP, #-8]!
    // 0x343120: r0 = AllocateDouble()
    //     0x343120: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343124: mov             x3, x0
    // 0x343128: RestoreReg r0
    //     0x343128: ldr             x0, [SP], #8
    // 0x34312c: ldp             x1, x2, [SP], #0x10
    // 0x343130: RestoreReg d1
    //     0x343130: ldr             q1, [SP], #0x10
    // 0x343134: b               #0x342fb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x3657f4, size: 0x154
    // 0x3657f4: ldr             x1, [SP]
    // 0x3657f8: cmp             w1, NULL
    // 0x3657fc: b.ne            #0x365808
    // 0x365800: r0 = false
    //     0x365800: add             x0, NULL, #0x30  ; false
    // 0x365804: ret
    //     0x365804: ret             
    // 0x365808: r2 = 59
    //     0x365808: movz            x2, #0x3b
    // 0x36580c: branchIfSmi(r1, 0x365818)
    //     0x36580c: tbz             w1, #0, #0x365818
    // 0x365810: r2 = LoadClassIdInstr(r1)
    //     0x365810: ldur            x2, [x1, #-1]
    //     0x365814: ubfx            x2, x2, #0xc, #0x14
    // 0x365818: sub             x16, x2, #0x2b2
    // 0x36581c: cmp             x16, #2
    // 0x365820: b.hi            #0x365940
    // 0x365824: cmp             x2, #0x2b2
    // 0x365828: b.ne            #0x365834
    // 0x36582c: LoadField: d0 = r1->field_7
    //     0x36582c: ldur            d0, [x1, #7]
    // 0x365830: b               #0x36584c
    // 0x365834: cmp             x2, #0x2b3
    // 0x365838: b.ne            #0x365848
    // 0x36583c: d0 = 0.000000
    //     0x36583c: eor             v0.16b, v0.16b, v0.16b
    // 0x365840: d0 = 0.000000
    //     0x365840: eor             v0.16b, v0.16b, v0.16b
    // 0x365844: b               #0x36584c
    // 0x365848: LoadField: d0 = r1->field_7
    //     0x365848: ldur            d0, [x1, #7]
    // 0x36584c: ldr             x3, [SP, #8]
    // 0x365850: r4 = LoadClassIdInstr(r3)
    //     0x365850: ldur            x4, [x3, #-1]
    //     0x365854: ubfx            x4, x4, #0xc, #0x14
    // 0x365858: cmp             x4, #0x2b2
    // 0x36585c: b.ne            #0x365868
    // 0x365860: LoadField: d1 = r3->field_7
    //     0x365860: ldur            d1, [x3, #7]
    // 0x365864: b               #0x365880
    // 0x365868: cmp             x4, #0x2b3
    // 0x36586c: b.ne            #0x36587c
    // 0x365870: d1 = 0.000000
    //     0x365870: eor             v1.16b, v1.16b, v1.16b
    // 0x365874: d1 = 0.000000
    //     0x365874: eor             v1.16b, v1.16b, v1.16b
    // 0x365878: b               #0x365880
    // 0x36587c: LoadField: d1 = r3->field_7
    //     0x36587c: ldur            d1, [x3, #7]
    // 0x365880: fcmp            d0, d1
    // 0x365884: b.ne            #0x365940
    // 0x365888: cmp             x2, #0x2b2
    // 0x36588c: b.ne            #0x365898
    // 0x365890: LoadField: d0 = r1->field_f
    //     0x365890: ldur            d0, [x1, #0xf]
    // 0x365894: b               #0x3658b0
    // 0x365898: cmp             x2, #0x2b3
    // 0x36589c: b.ne            #0x3658a8
    // 0x3658a0: LoadField: d0 = r1->field_7
    //     0x3658a0: ldur            d0, [x1, #7]
    // 0x3658a4: b               #0x3658b0
    // 0x3658a8: d0 = 0.000000
    //     0x3658a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3658ac: d0 = 0.000000
    //     0x3658ac: eor             v0.16b, v0.16b, v0.16b
    // 0x3658b0: cmp             x4, #0x2b2
    // 0x3658b4: b.ne            #0x3658c0
    // 0x3658b8: LoadField: d1 = r3->field_f
    //     0x3658b8: ldur            d1, [x3, #0xf]
    // 0x3658bc: b               #0x3658d8
    // 0x3658c0: cmp             x4, #0x2b3
    // 0x3658c4: b.ne            #0x3658d0
    // 0x3658c8: LoadField: d1 = r3->field_7
    //     0x3658c8: ldur            d1, [x3, #7]
    // 0x3658cc: b               #0x3658d8
    // 0x3658d0: d1 = 0.000000
    //     0x3658d0: eor             v1.16b, v1.16b, v1.16b
    // 0x3658d4: d1 = 0.000000
    //     0x3658d4: eor             v1.16b, v1.16b, v1.16b
    // 0x3658d8: fcmp            d0, d1
    // 0x3658dc: b.ne            #0x365940
    // 0x3658e0: cmp             x2, #0x2b2
    // 0x3658e4: b.ne            #0x3658f0
    // 0x3658e8: LoadField: d0 = r1->field_17
    //     0x3658e8: ldur            d0, [x1, #0x17]
    // 0x3658ec: b               #0x365904
    // 0x3658f0: cmp             x2, #0x2b3
    // 0x3658f4: b.ne            #0x365900
    // 0x3658f8: LoadField: d0 = r1->field_f
    //     0x3658f8: ldur            d0, [x1, #0xf]
    // 0x3658fc: b               #0x365904
    // 0x365900: LoadField: d0 = r1->field_f
    //     0x365900: ldur            d0, [x1, #0xf]
    // 0x365904: cmp             x4, #0x2b2
    // 0x365908: b.ne            #0x365914
    // 0x36590c: LoadField: d1 = r3->field_17
    //     0x36590c: ldur            d1, [x3, #0x17]
    // 0x365910: b               #0x365928
    // 0x365914: cmp             x4, #0x2b3
    // 0x365918: b.ne            #0x365924
    // 0x36591c: LoadField: d1 = r3->field_f
    //     0x36591c: ldur            d1, [x3, #0xf]
    // 0x365920: b               #0x365928
    // 0x365924: LoadField: d1 = r3->field_f
    //     0x365924: ldur            d1, [x3, #0xf]
    // 0x365928: fcmp            d0, d1
    // 0x36592c: r16 = true
    //     0x36592c: add             x16, NULL, #0x20  ; true
    // 0x365930: r17 = false
    //     0x365930: add             x17, NULL, #0x30  ; false
    // 0x365934: csel            x1, x16, x17, eq
    // 0x365938: mov             x0, x1
    // 0x36593c: b               #0x365944
    // 0x365940: r0 = false
    //     0x365940: add             x0, NULL, #0x30  ; false
    // 0x365944: ret
    //     0x365944: ret             
  }
}

// class id: 690, size: 0x20, field offset: 0x8
//   const constructor, 
class _MixedAlignment extends AlignmentGeometry {
}

// class id: 691, size: 0x18, field offset: 0x8
//   const constructor, 
class AlignmentDirectional extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1e3c5c, size: 0x8c
    // 0x1e3c5c: EnterFrame
    //     0x1e3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3c60: mov             fp, SP
    // 0x1e3c64: AllocStack(0x10)
    //     0x1e3c64: sub             SP, SP, #0x10
    // 0x1e3c68: CheckStackOverflow
    //     0x1e3c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3c6c: cmp             SP, x16
    //     0x1e3c70: b.ls            #0x1e3cc8
    // 0x1e3c74: ldr             x0, [fp, #0x10]
    // 0x1e3c78: r2 = Null
    //     0x1e3c78: mov             x2, NULL
    // 0x1e3c7c: r1 = Null
    //     0x1e3c7c: mov             x1, NULL
    // 0x1e3c80: r4 = 59
    //     0x1e3c80: movz            x4, #0x3b
    // 0x1e3c84: branchIfSmi(r0, 0x1e3c90)
    //     0x1e3c84: tbz             w0, #0, #0x1e3c90
    // 0x1e3c88: r4 = LoadClassIdInstr(r0)
    //     0x1e3c88: ldur            x4, [x0, #-1]
    //     0x1e3c8c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e3c90: cmp             x4, #0x2b3
    // 0x1e3c94: b.eq            #0x1e3cac
    // 0x1e3c98: r8 = AlignmentDirectional
    //     0x1e3c98: add             x8, PP, #0x10, lsl #12  ; [pp+0x101d8] Type: AlignmentDirectional
    //     0x1e3c9c: ldr             x8, [x8, #0x1d8]
    // 0x1e3ca0: r3 = Null
    //     0x1e3ca0: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f0] Null
    //     0x1e3ca4: ldr             x3, [x3, #0x1f0]
    // 0x1e3ca8: r0 = DefaultTypeTest()
    //     0x1e3ca8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e3cac: ldr             x16, [fp, #0x18]
    // 0x1e3cb0: ldr             lr, [fp, #0x10]
    // 0x1e3cb4: stp             lr, x16, [SP]
    // 0x1e3cb8: r0 = -()
    //     0x1e3cb8: bl              #0x1e3cd0  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::-
    // 0x1e3cbc: LeaveFrame
    //     0x1e3cbc: mov             SP, fp
    //     0x1e3cc0: ldp             fp, lr, [SP], #0x10
    // 0x1e3cc4: ret
    //     0x1e3cc4: ret             
    // 0x1e3cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3cc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3ccc: b               #0x1e3c74
  }
  AlignmentDirectional -(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1e3cd0, size: 0x54
    // 0x1e3cd0: EnterFrame
    //     0x1e3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3cd4: mov             fp, SP
    // 0x1e3cd8: AllocStack(0x10)
    //     0x1e3cd8: sub             SP, SP, #0x10
    // 0x1e3cdc: ldr             x0, [fp, #0x18]
    // 0x1e3ce0: LoadField: d0 = r0->field_7
    //     0x1e3ce0: ldur            d0, [x0, #7]
    // 0x1e3ce4: ldr             x1, [fp, #0x10]
    // 0x1e3ce8: LoadField: d1 = r1->field_7
    //     0x1e3ce8: ldur            d1, [x1, #7]
    // 0x1e3cec: fsub            d2, d0, d1
    // 0x1e3cf0: stur            d2, [fp, #-0x10]
    // 0x1e3cf4: LoadField: d0 = r0->field_f
    //     0x1e3cf4: ldur            d0, [x0, #0xf]
    // 0x1e3cf8: LoadField: d1 = r1->field_f
    //     0x1e3cf8: ldur            d1, [x1, #0xf]
    // 0x1e3cfc: fsub            d3, d0, d1
    // 0x1e3d00: stur            d3, [fp, #-8]
    // 0x1e3d04: r0 = AlignmentDirectional()
    //     0x1e3d04: bl              #0x1e3d24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1e3d08: ldur            d0, [fp, #-0x10]
    // 0x1e3d0c: StoreField: r0->field_7 = d0
    //     0x1e3d0c: stur            d0, [x0, #7]
    // 0x1e3d10: ldur            d0, [fp, #-8]
    // 0x1e3d14: StoreField: r0->field_f = d0
    //     0x1e3d14: stur            d0, [x0, #0xf]
    // 0x1e3d18: LeaveFrame
    //     0x1e3d18: mov             SP, fp
    //     0x1e3d1c: ldp             fp, lr, [SP], #0x10
    // 0x1e3d20: ret
    //     0x1e3d20: ret             
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1e3d48, size: 0x8c
    // 0x1e3d48: EnterFrame
    //     0x1e3d48: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3d4c: mov             fp, SP
    // 0x1e3d50: AllocStack(0x10)
    //     0x1e3d50: sub             SP, SP, #0x10
    // 0x1e3d54: CheckStackOverflow
    //     0x1e3d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3d58: cmp             SP, x16
    //     0x1e3d5c: b.ls            #0x1e3db4
    // 0x1e3d60: ldr             x0, [fp, #0x10]
    // 0x1e3d64: r2 = Null
    //     0x1e3d64: mov             x2, NULL
    // 0x1e3d68: r1 = Null
    //     0x1e3d68: mov             x1, NULL
    // 0x1e3d6c: r4 = 59
    //     0x1e3d6c: movz            x4, #0x3b
    // 0x1e3d70: branchIfSmi(r0, 0x1e3d7c)
    //     0x1e3d70: tbz             w0, #0, #0x1e3d7c
    // 0x1e3d74: r4 = LoadClassIdInstr(r0)
    //     0x1e3d74: ldur            x4, [x0, #-1]
    //     0x1e3d78: ubfx            x4, x4, #0xc, #0x14
    // 0x1e3d7c: cmp             x4, #0x2b3
    // 0x1e3d80: b.eq            #0x1e3d98
    // 0x1e3d84: r8 = AlignmentDirectional
    //     0x1e3d84: add             x8, PP, #0x10, lsl #12  ; [pp+0x101d8] Type: AlignmentDirectional
    //     0x1e3d88: ldr             x8, [x8, #0x1d8]
    // 0x1e3d8c: r3 = Null
    //     0x1e3d8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x101e0] Null
    //     0x1e3d90: ldr             x3, [x3, #0x1e0]
    // 0x1e3d94: r0 = DefaultTypeTest()
    //     0x1e3d94: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e3d98: ldr             x16, [fp, #0x18]
    // 0x1e3d9c: ldr             lr, [fp, #0x10]
    // 0x1e3da0: stp             lr, x16, [SP]
    // 0x1e3da4: r0 = +()
    //     0x1e3da4: bl              #0x1e3dbc  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::+
    // 0x1e3da8: LeaveFrame
    //     0x1e3da8: mov             SP, fp
    //     0x1e3dac: ldp             fp, lr, [SP], #0x10
    // 0x1e3db0: ret
    //     0x1e3db0: ret             
    // 0x1e3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3db4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3db8: b               #0x1e3d60
  }
  AlignmentDirectional +(AlignmentDirectional, AlignmentDirectional) {
    // ** addr: 0x1e3dbc, size: 0x54
    // 0x1e3dbc: EnterFrame
    //     0x1e3dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3dc0: mov             fp, SP
    // 0x1e3dc4: AllocStack(0x10)
    //     0x1e3dc4: sub             SP, SP, #0x10
    // 0x1e3dc8: ldr             x0, [fp, #0x18]
    // 0x1e3dcc: LoadField: d0 = r0->field_7
    //     0x1e3dcc: ldur            d0, [x0, #7]
    // 0x1e3dd0: ldr             x1, [fp, #0x10]
    // 0x1e3dd4: LoadField: d1 = r1->field_7
    //     0x1e3dd4: ldur            d1, [x1, #7]
    // 0x1e3dd8: fadd            d2, d0, d1
    // 0x1e3ddc: stur            d2, [fp, #-0x10]
    // 0x1e3de0: LoadField: d0 = r0->field_f
    //     0x1e3de0: ldur            d0, [x0, #0xf]
    // 0x1e3de4: LoadField: d1 = r1->field_f
    //     0x1e3de4: ldur            d1, [x1, #0xf]
    // 0x1e3de8: fadd            d3, d0, d1
    // 0x1e3dec: stur            d3, [fp, #-8]
    // 0x1e3df0: r0 = AlignmentDirectional()
    //     0x1e3df0: bl              #0x1e3d24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x1e3df4: ldur            d0, [fp, #-0x10]
    // 0x1e3df8: StoreField: r0->field_7 = d0
    //     0x1e3df8: stur            d0, [x0, #7]
    // 0x1e3dfc: ldur            d0, [fp, #-8]
    // 0x1e3e00: StoreField: r0->field_f = d0
    //     0x1e3e00: stur            d0, [x0, #0xf]
    // 0x1e3e04: LeaveFrame
    //     0x1e3e04: mov             SP, fp
    //     0x1e3e08: ldp             fp, lr, [SP], #0x10
    // 0x1e3e0c: ret
    //     0x1e3e0c: ret             
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x1e3e28, size: 0x5c
    // 0x1e3e28: EnterFrame
    //     0x1e3e28: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3e2c: mov             fp, SP
    // 0x1e3e30: AllocStack(0x10)
    //     0x1e3e30: sub             SP, SP, #0x10
    // 0x1e3e34: CheckStackOverflow
    //     0x1e3e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3e38: cmp             SP, x16
    //     0x1e3e3c: b.ls            #0x1e3e64
    // 0x1e3e40: ldr             x0, [fp, #0x10]
    // 0x1e3e44: LoadField: d0 = r0->field_7
    //     0x1e3e44: ldur            d0, [x0, #7]
    // 0x1e3e48: ldr             x16, [fp, #0x18]
    // 0x1e3e4c: str             x16, [SP, #8]
    // 0x1e3e50: str             d0, [SP]
    // 0x1e3e54: r0 = *()
    //     0x1e3e54: bl              #0x3c61f4  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::*
    // 0x1e3e58: LeaveFrame
    //     0x1e3e58: mov             SP, fp
    //     0x1e3e5c: ldp             fp, lr, [SP], #0x10
    // 0x1e3e60: ret
    //     0x1e3e60: ret             
    // 0x1e3e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3e64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3e68: b               #0x1e3e40
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e5ac4, size: 0x44
    // 0x2e5ac4: EnterFrame
    //     0x2e5ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5ac8: mov             fp, SP
    // 0x2e5acc: AllocStack(0x10)
    //     0x2e5acc: sub             SP, SP, #0x10
    // 0x2e5ad0: CheckStackOverflow
    //     0x2e5ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5ad4: cmp             SP, x16
    //     0x2e5ad8: b.ls            #0x2e5b00
    // 0x2e5adc: ldr             x0, [fp, #0x10]
    // 0x2e5ae0: LoadField: d0 = r0->field_7
    //     0x2e5ae0: ldur            d0, [x0, #7]
    // 0x2e5ae4: LoadField: d1 = r0->field_f
    //     0x2e5ae4: ldur            d1, [x0, #0xf]
    // 0x2e5ae8: str             d0, [SP, #8]
    // 0x2e5aec: str             d1, [SP]
    // 0x2e5af0: r0 = _stringify()
    //     0x2e5af0: bl              #0x2e5b08  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::_stringify
    // 0x2e5af4: LeaveFrame
    //     0x2e5af4: mov             SP, fp
    //     0x2e5af8: ldp             fp, lr, [SP], #0x10
    // 0x2e5afc: ret
    //     0x2e5afc: ret             
    // 0x2e5b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5b00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e5b04: b               #0x2e5adc
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x2e5b08, size: 0x2d4
    // 0x2e5b08: EnterFrame
    //     0x2e5b08: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5b0c: mov             fp, SP
    // 0x2e5b10: AllocStack(0x18)
    //     0x2e5b10: sub             SP, SP, #0x18
    // 0x2e5b14: d0 = -1.000000
    //     0x2e5b14: fmov            d0, #-1.00000000
    // 0x2e5b18: d0 = -1.000000
    //     0x2e5b18: fmov            d0, #-1.00000000
    // 0x2e5b1c: CheckStackOverflow
    //     0x2e5b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5b20: cmp             SP, x16
    //     0x2e5b24: b.ls            #0x2e5da0
    // 0x2e5b28: ldr             d1, [fp, #0x18]
    // 0x2e5b2c: fcmp            d1, d0
    // 0x2e5b30: b.ne            #0x2e5b54
    // 0x2e5b34: ldr             d2, [fp, #0x10]
    // 0x2e5b38: fcmp            d2, d0
    // 0x2e5b3c: b.ne            #0x2e5b58
    // 0x2e5b40: r0 = "AlignmentDirectional.topStart"
    //     0x2e5b40: add             x0, PP, #0xa, lsl #12  ; [pp+0xa810] "AlignmentDirectional.topStart"
    //     0x2e5b44: ldr             x0, [x0, #0x810]
    // 0x2e5b48: LeaveFrame
    //     0x2e5b48: mov             SP, fp
    //     0x2e5b4c: ldp             fp, lr, [SP], #0x10
    // 0x2e5b50: ret
    //     0x2e5b50: ret             
    // 0x2e5b54: ldr             d2, [fp, #0x10]
    // 0x2e5b58: d3 = 0.000000
    //     0x2e5b58: eor             v3.16b, v3.16b, v3.16b
    // 0x2e5b5c: d3 = 0.000000
    //     0x2e5b5c: eor             v3.16b, v3.16b, v3.16b
    // 0x2e5b60: fcmp            d1, d3
    // 0x2e5b64: r16 = true
    //     0x2e5b64: add             x16, NULL, #0x20  ; true
    // 0x2e5b68: r17 = false
    //     0x2e5b68: add             x17, NULL, #0x30  ; false
    // 0x2e5b6c: csel            x0, x16, x17, eq
    // 0x2e5b70: tbnz            w0, #4, #0x2e5b90
    // 0x2e5b74: fcmp            d2, d0
    // 0x2e5b78: b.ne            #0x2e5b90
    // 0x2e5b7c: r0 = "AlignmentDirectional.topCenter"
    //     0x2e5b7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa818] "AlignmentDirectional.topCenter"
    //     0x2e5b80: ldr             x0, [x0, #0x818]
    // 0x2e5b84: LeaveFrame
    //     0x2e5b84: mov             SP, fp
    //     0x2e5b88: ldp             fp, lr, [SP], #0x10
    // 0x2e5b8c: ret
    //     0x2e5b8c: ret             
    // 0x2e5b90: d4 = 1.000000
    //     0x2e5b90: fmov            d4, #1.00000000
    // 0x2e5b94: d4 = 1.000000
    //     0x2e5b94: fmov            d4, #1.00000000
    // 0x2e5b98: fcmp            d1, d4
    // 0x2e5b9c: r16 = true
    //     0x2e5b9c: add             x16, NULL, #0x20  ; true
    // 0x2e5ba0: r17 = false
    //     0x2e5ba0: add             x17, NULL, #0x30  ; false
    // 0x2e5ba4: csel            x1, x16, x17, eq
    // 0x2e5ba8: tbnz            w1, #4, #0x2e5bc8
    // 0x2e5bac: fcmp            d2, d0
    // 0x2e5bb0: b.ne            #0x2e5bc8
    // 0x2e5bb4: r0 = "AlignmentDirectional.topEnd"
    //     0x2e5bb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa820] "AlignmentDirectional.topEnd"
    //     0x2e5bb8: ldr             x0, [x0, #0x820]
    // 0x2e5bbc: LeaveFrame
    //     0x2e5bbc: mov             SP, fp
    //     0x2e5bc0: ldp             fp, lr, [SP], #0x10
    // 0x2e5bc4: ret
    //     0x2e5bc4: ret             
    // 0x2e5bc8: fcmp            d1, d0
    // 0x2e5bcc: b.ne            #0x2e5bec
    // 0x2e5bd0: fcmp            d2, d3
    // 0x2e5bd4: b.ne            #0x2e5bec
    // 0x2e5bd8: r0 = "AlignmentDirectional.centerStart"
    //     0x2e5bd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa828] "AlignmentDirectional.centerStart"
    //     0x2e5bdc: ldr             x0, [x0, #0x828]
    // 0x2e5be0: LeaveFrame
    //     0x2e5be0: mov             SP, fp
    //     0x2e5be4: ldp             fp, lr, [SP], #0x10
    // 0x2e5be8: ret
    //     0x2e5be8: ret             
    // 0x2e5bec: tbnz            w0, #4, #0x2e5c0c
    // 0x2e5bf0: fcmp            d2, d3
    // 0x2e5bf4: b.ne            #0x2e5c0c
    // 0x2e5bf8: r0 = "AlignmentDirectional.center"
    //     0x2e5bf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa830] "AlignmentDirectional.center"
    //     0x2e5bfc: ldr             x0, [x0, #0x830]
    // 0x2e5c00: LeaveFrame
    //     0x2e5c00: mov             SP, fp
    //     0x2e5c04: ldp             fp, lr, [SP], #0x10
    // 0x2e5c08: ret
    //     0x2e5c08: ret             
    // 0x2e5c0c: tbnz            w1, #4, #0x2e5c2c
    // 0x2e5c10: fcmp            d2, d3
    // 0x2e5c14: b.ne            #0x2e5c2c
    // 0x2e5c18: r0 = "AlignmentDirectional.centerEnd"
    //     0x2e5c18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa838] "AlignmentDirectional.centerEnd"
    //     0x2e5c1c: ldr             x0, [x0, #0x838]
    // 0x2e5c20: LeaveFrame
    //     0x2e5c20: mov             SP, fp
    //     0x2e5c24: ldp             fp, lr, [SP], #0x10
    // 0x2e5c28: ret
    //     0x2e5c28: ret             
    // 0x2e5c2c: fcmp            d1, d0
    // 0x2e5c30: b.ne            #0x2e5c50
    // 0x2e5c34: fcmp            d2, d4
    // 0x2e5c38: b.ne            #0x2e5c50
    // 0x2e5c3c: r0 = "AlignmentDirectional.bottomStart"
    //     0x2e5c3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa840] "AlignmentDirectional.bottomStart"
    //     0x2e5c40: ldr             x0, [x0, #0x840]
    // 0x2e5c44: LeaveFrame
    //     0x2e5c44: mov             SP, fp
    //     0x2e5c48: ldp             fp, lr, [SP], #0x10
    // 0x2e5c4c: ret
    //     0x2e5c4c: ret             
    // 0x2e5c50: tbnz            w0, #4, #0x2e5c70
    // 0x2e5c54: fcmp            d2, d4
    // 0x2e5c58: b.ne            #0x2e5c70
    // 0x2e5c5c: r0 = "AlignmentDirectional.bottomCenter"
    //     0x2e5c5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] "AlignmentDirectional.bottomCenter"
    //     0x2e5c60: ldr             x0, [x0, #0x848]
    // 0x2e5c64: LeaveFrame
    //     0x2e5c64: mov             SP, fp
    //     0x2e5c68: ldp             fp, lr, [SP], #0x10
    // 0x2e5c6c: ret
    //     0x2e5c6c: ret             
    // 0x2e5c70: tbnz            w1, #4, #0x2e5c90
    // 0x2e5c74: fcmp            d2, d4
    // 0x2e5c78: b.ne            #0x2e5c90
    // 0x2e5c7c: r0 = "AlignmentDirectional.bottomEnd"
    //     0x2e5c7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa850] "AlignmentDirectional.bottomEnd"
    //     0x2e5c80: ldr             x0, [x0, #0x850]
    // 0x2e5c84: LeaveFrame
    //     0x2e5c84: mov             SP, fp
    //     0x2e5c88: ldp             fp, lr, [SP], #0x10
    // 0x2e5c8c: ret
    //     0x2e5c8c: ret             
    // 0x2e5c90: r1 = Null
    //     0x2e5c90: mov             x1, NULL
    // 0x2e5c94: r2 = 10
    //     0x2e5c94: movz            x2, #0xa
    // 0x2e5c98: r0 = AllocateArray()
    //     0x2e5c98: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e5c9c: stur            x0, [fp, #-8]
    // 0x2e5ca0: r17 = "AlignmentDirectional("
    //     0x2e5ca0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa858] "AlignmentDirectional("
    //     0x2e5ca4: ldr             x17, [x17, #0x858]
    // 0x2e5ca8: StoreField: r0->field_f = r17
    //     0x2e5ca8: stur            w17, [x0, #0xf]
    // 0x2e5cac: ldr             d0, [fp, #0x18]
    // 0x2e5cb0: r1 = inline_Allocate_Double()
    //     0x2e5cb0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e5cb4: add             x1, x1, #0x10
    //     0x2e5cb8: cmp             x2, x1
    //     0x2e5cbc: b.ls            #0x2e5da8
    //     0x2e5cc0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e5cc4: sub             x1, x1, #0xf
    //     0x2e5cc8: movz            x2, #0xd148
    //     0x2e5ccc: movk            x2, #0x3, lsl #16
    //     0x2e5cd0: stur            x2, [x1, #-1]
    // 0x2e5cd4: StoreField: r1->field_7 = d0
    //     0x2e5cd4: stur            d0, [x1, #7]
    // 0x2e5cd8: str             x1, [SP, #8]
    // 0x2e5cdc: r1 = 1
    //     0x2e5cdc: movz            x1, #0x1
    // 0x2e5ce0: str             x1, [SP]
    // 0x2e5ce4: r0 = toStringAsFixed()
    //     0x2e5ce4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e5ce8: ldur            x1, [fp, #-8]
    // 0x2e5cec: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e5cec: add             x25, x1, #0x13
    //     0x2e5cf0: str             w0, [x25]
    //     0x2e5cf4: tbz             w0, #0, #0x2e5d10
    //     0x2e5cf8: ldurb           w16, [x1, #-1]
    //     0x2e5cfc: ldurb           w17, [x0, #-1]
    //     0x2e5d00: and             x16, x17, x16, lsr #2
    //     0x2e5d04: tst             x16, HEAP, lsr #32
    //     0x2e5d08: b.eq            #0x2e5d10
    //     0x2e5d0c: bl              #0x3e41ec
    // 0x2e5d10: ldur            x1, [fp, #-8]
    // 0x2e5d14: r17 = ", "
    //     0x2e5d14: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e5d18: StoreField: r1->field_17 = r17
    //     0x2e5d18: stur            w17, [x1, #0x17]
    // 0x2e5d1c: ldr             d0, [fp, #0x10]
    // 0x2e5d20: r0 = inline_Allocate_Double()
    //     0x2e5d20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e5d24: add             x0, x0, #0x10
    //     0x2e5d28: cmp             x2, x0
    //     0x2e5d2c: b.ls            #0x2e5dc4
    //     0x2e5d30: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e5d34: sub             x0, x0, #0xf
    //     0x2e5d38: movz            x2, #0xd148
    //     0x2e5d3c: movk            x2, #0x3, lsl #16
    //     0x2e5d40: stur            x2, [x0, #-1]
    // 0x2e5d44: StoreField: r0->field_7 = d0
    //     0x2e5d44: stur            d0, [x0, #7]
    // 0x2e5d48: str             x0, [SP, #8]
    // 0x2e5d4c: r0 = 1
    //     0x2e5d4c: movz            x0, #0x1
    // 0x2e5d50: str             x0, [SP]
    // 0x2e5d54: r0 = toStringAsFixed()
    //     0x2e5d54: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e5d58: ldur            x1, [fp, #-8]
    // 0x2e5d5c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e5d5c: add             x25, x1, #0x1b
    //     0x2e5d60: str             w0, [x25]
    //     0x2e5d64: tbz             w0, #0, #0x2e5d80
    //     0x2e5d68: ldurb           w16, [x1, #-1]
    //     0x2e5d6c: ldurb           w17, [x0, #-1]
    //     0x2e5d70: and             x16, x17, x16, lsr #2
    //     0x2e5d74: tst             x16, HEAP, lsr #32
    //     0x2e5d78: b.eq            #0x2e5d80
    //     0x2e5d7c: bl              #0x3e41ec
    // 0x2e5d80: ldur            x0, [fp, #-8]
    // 0x2e5d84: r17 = ")"
    //     0x2e5d84: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e5d88: StoreField: r0->field_1f = r17
    //     0x2e5d88: stur            w17, [x0, #0x1f]
    // 0x2e5d8c: str             x0, [SP]
    // 0x2e5d90: r0 = _interpolate()
    //     0x2e5d90: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e5d94: LeaveFrame
    //     0x2e5d94: mov             SP, fp
    //     0x2e5d98: ldp             fp, lr, [SP], #0x10
    // 0x2e5d9c: ret
    //     0x2e5d9c: ret             
    // 0x2e5da0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e5da0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e5da4: b               #0x2e5b28
    // 0x2e5da8: SaveReg d0
    //     0x2e5da8: str             q0, [SP, #-0x10]!
    // 0x2e5dac: SaveReg r0
    //     0x2e5dac: str             x0, [SP, #-8]!
    // 0x2e5db0: r0 = AllocateDouble()
    //     0x2e5db0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e5db4: mov             x1, x0
    // 0x2e5db8: RestoreReg r0
    //     0x2e5db8: ldr             x0, [SP], #8
    // 0x2e5dbc: RestoreReg d0
    //     0x2e5dbc: ldr             q0, [SP], #0x10
    // 0x2e5dc0: b               #0x2e5cd4
    // 0x2e5dc4: SaveReg d0
    //     0x2e5dc4: str             q0, [SP, #-0x10]!
    // 0x2e5dc8: SaveReg r1
    //     0x2e5dc8: str             x1, [SP, #-8]!
    // 0x2e5dcc: r0 = AllocateDouble()
    //     0x2e5dcc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e5dd0: RestoreReg r1
    //     0x2e5dd0: ldr             x1, [SP], #8
    // 0x2e5dd4: RestoreReg d0
    //     0x2e5dd4: ldr             q0, [SP], #0x10
    // 0x2e5dd8: b               #0x2e5d44
  }
  AlignmentDirectional *(AlignmentDirectional, double) {
    // ** addr: 0x3c61f4, size: 0x4c
    // 0x3c61f4: EnterFrame
    //     0x3c61f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c61f8: mov             fp, SP
    // 0x3c61fc: AllocStack(0x10)
    //     0x3c61fc: sub             SP, SP, #0x10
    // 0x3c6200: ldr             x0, [fp, #0x18]
    // 0x3c6204: LoadField: d0 = r0->field_7
    //     0x3c6204: ldur            d0, [x0, #7]
    // 0x3c6208: ldr             d1, [fp, #0x10]
    // 0x3c620c: fmul            d2, d0, d1
    // 0x3c6210: stur            d2, [fp, #-0x10]
    // 0x3c6214: LoadField: d0 = r0->field_f
    //     0x3c6214: ldur            d0, [x0, #0xf]
    // 0x3c6218: fmul            d3, d0, d1
    // 0x3c621c: stur            d3, [fp, #-8]
    // 0x3c6220: r0 = AlignmentDirectional()
    //     0x3c6220: bl              #0x1e3d24  ; AllocateAlignmentDirectionalStub -> AlignmentDirectional (size=0x18)
    // 0x3c6224: ldur            d0, [fp, #-0x10]
    // 0x3c6228: StoreField: r0->field_7 = d0
    //     0x3c6228: stur            d0, [x0, #7]
    // 0x3c622c: ldur            d0, [fp, #-8]
    // 0x3c6230: StoreField: r0->field_f = d0
    //     0x3c6230: stur            d0, [x0, #0xf]
    // 0x3c6234: LeaveFrame
    //     0x3c6234: mov             SP, fp
    //     0x3c6238: ldp             fp, lr, [SP], #0x10
    // 0x3c623c: ret
    //     0x3c623c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3c6240, size: 0x94
    // 0x3c6240: EnterFrame
    //     0x3c6240: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6244: mov             fp, SP
    // 0x3c6248: AllocStack(0x10)
    //     0x3c6248: sub             SP, SP, #0x10
    // 0x3c624c: ldr             x0, [fp, #0x10]
    // 0x3c6250: cmp             w0, NULL
    // 0x3c6254: b.eq            #0x3c62d0
    // 0x3c6258: LoadField: r1 = r0->field_7
    //     0x3c6258: ldur            x1, [x0, #7]
    // 0x3c625c: cmp             x1, #0
    // 0x3c6260: b.gt            #0x3c629c
    // 0x3c6264: ldr             x0, [fp, #0x18]
    // 0x3c6268: LoadField: d0 = r0->field_7
    //     0x3c6268: ldur            d0, [x0, #7]
    // 0x3c626c: fneg            d1, d0
    // 0x3c6270: stur            d1, [fp, #-0x10]
    // 0x3c6274: LoadField: d0 = r0->field_f
    //     0x3c6274: ldur            d0, [x0, #0xf]
    // 0x3c6278: stur            d0, [fp, #-8]
    // 0x3c627c: r0 = Alignment()
    //     0x3c627c: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3c6280: ldur            d0, [fp, #-0x10]
    // 0x3c6284: StoreField: r0->field_7 = d0
    //     0x3c6284: stur            d0, [x0, #7]
    // 0x3c6288: ldur            d0, [fp, #-8]
    // 0x3c628c: StoreField: r0->field_f = d0
    //     0x3c628c: stur            d0, [x0, #0xf]
    // 0x3c6290: LeaveFrame
    //     0x3c6290: mov             SP, fp
    //     0x3c6294: ldp             fp, lr, [SP], #0x10
    // 0x3c6298: ret
    //     0x3c6298: ret             
    // 0x3c629c: ldr             x0, [fp, #0x18]
    // 0x3c62a0: LoadField: d0 = r0->field_7
    //     0x3c62a0: ldur            d0, [x0, #7]
    // 0x3c62a4: stur            d0, [fp, #-0x10]
    // 0x3c62a8: LoadField: d1 = r0->field_f
    //     0x3c62a8: ldur            d1, [x0, #0xf]
    // 0x3c62ac: stur            d1, [fp, #-8]
    // 0x3c62b0: r0 = Alignment()
    //     0x3c62b0: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3c62b4: ldur            d0, [fp, #-0x10]
    // 0x3c62b8: StoreField: r0->field_7 = d0
    //     0x3c62b8: stur            d0, [x0, #7]
    // 0x3c62bc: ldur            d0, [fp, #-8]
    // 0x3c62c0: StoreField: r0->field_f = d0
    //     0x3c62c0: stur            d0, [x0, #0xf]
    // 0x3c62c4: LeaveFrame
    //     0x3c62c4: mov             SP, fp
    //     0x3c62c8: ldp             fp, lr, [SP], #0x10
    // 0x3c62cc: ret
    //     0x3c62cc: ret             
    // 0x3c62d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c62d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 692, size: 0x18, field offset: 0x8
//   const constructor, 
class Alignment extends AlignmentGeometry {

  _Double field_8;
  _Double field_10;

  _ alongOffset(/* No info */) {
    // ** addr: 0x1dcdb0, size: 0x6c
    // 0x1dcdb0: EnterFrame
    //     0x1dcdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcdb4: mov             fp, SP
    // 0x1dcdb8: AllocStack(0x10)
    //     0x1dcdb8: sub             SP, SP, #0x10
    // 0x1dcdbc: d0 = 2.000000
    //     0x1dcdbc: fmov            d0, #2.00000000
    // 0x1dcdc0: d0 = 2.000000
    //     0x1dcdc0: fmov            d0, #2.00000000
    // 0x1dcdc4: ldr             x0, [fp, #0x10]
    // 0x1dcdc8: LoadField: d1 = r0->field_7
    //     0x1dcdc8: ldur            d1, [x0, #7]
    // 0x1dcdcc: fdiv            d2, d1, d0
    // 0x1dcdd0: LoadField: d1 = r0->field_f
    //     0x1dcdd0: ldur            d1, [x0, #0xf]
    // 0x1dcdd4: fdiv            d3, d1, d0
    // 0x1dcdd8: ldr             x0, [fp, #0x18]
    // 0x1dcddc: LoadField: d0 = r0->field_7
    //     0x1dcddc: ldur            d0, [x0, #7]
    // 0x1dcde0: fmul            d1, d0, d2
    // 0x1dcde4: fadd            d0, d2, d1
    // 0x1dcde8: stur            d0, [fp, #-0x10]
    // 0x1dcdec: LoadField: d1 = r0->field_f
    //     0x1dcdec: ldur            d1, [x0, #0xf]
    // 0x1dcdf0: fmul            d2, d1, d3
    // 0x1dcdf4: fadd            d1, d3, d2
    // 0x1dcdf8: stur            d1, [fp, #-8]
    // 0x1dcdfc: r0 = Offset()
    //     0x1dcdfc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1dce00: ldur            d0, [fp, #-0x10]
    // 0x1dce04: StoreField: r0->field_7 = d0
    //     0x1dce04: stur            d0, [x0, #7]
    // 0x1dce08: ldur            d0, [fp, #-8]
    // 0x1dce0c: StoreField: r0->field_f = d0
    //     0x1dce0c: stur            d0, [x0, #0xf]
    // 0x1dce10: LeaveFrame
    //     0x1dce10: mov             SP, fp
    //     0x1dce14: ldp             fp, lr, [SP], #0x10
    // 0x1dce18: ret
    //     0x1dce18: ret             
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x1dce34, size: 0x8c
    // 0x1dce34: EnterFrame
    //     0x1dce34: stp             fp, lr, [SP, #-0x10]!
    //     0x1dce38: mov             fp, SP
    // 0x1dce3c: AllocStack(0x10)
    //     0x1dce3c: sub             SP, SP, #0x10
    // 0x1dce40: CheckStackOverflow
    //     0x1dce40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dce44: cmp             SP, x16
    //     0x1dce48: b.ls            #0x1dcea0
    // 0x1dce4c: ldr             x0, [fp, #0x10]
    // 0x1dce50: r2 = Null
    //     0x1dce50: mov             x2, NULL
    // 0x1dce54: r1 = Null
    //     0x1dce54: mov             x1, NULL
    // 0x1dce58: r4 = 59
    //     0x1dce58: movz            x4, #0x3b
    // 0x1dce5c: branchIfSmi(r0, 0x1dce68)
    //     0x1dce5c: tbz             w0, #0, #0x1dce68
    // 0x1dce60: r4 = LoadClassIdInstr(r0)
    //     0x1dce60: ldur            x4, [x0, #-1]
    //     0x1dce64: ubfx            x4, x4, #0xc, #0x14
    // 0x1dce68: cmp             x4, #0x2b4
    // 0x1dce6c: b.eq            #0x1dce84
    // 0x1dce70: r8 = Alignment
    //     0x1dce70: add             x8, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: Alignment
    //     0x1dce74: ldr             x8, [x8, #0x1b0]
    // 0x1dce78: r3 = Null
    //     0x1dce78: add             x3, PP, #0x10, lsl #12  ; [pp+0x101c8] Null
    //     0x1dce7c: ldr             x3, [x3, #0x1c8]
    // 0x1dce80: r0 = DefaultTypeTest()
    //     0x1dce80: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dce84: ldr             x16, [fp, #0x18]
    // 0x1dce88: ldr             lr, [fp, #0x10]
    // 0x1dce8c: stp             lr, x16, [SP]
    // 0x1dce90: r0 = -()
    //     0x1dce90: bl              #0x1dcea8  ; [package:flutter/src/painting/alignment.dart] Alignment::-
    // 0x1dce94: LeaveFrame
    //     0x1dce94: mov             SP, fp
    //     0x1dce98: ldp             fp, lr, [SP], #0x10
    // 0x1dce9c: ret
    //     0x1dce9c: ret             
    // 0x1dcea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcea0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcea4: b               #0x1dce4c
  }
  Alignment -(Alignment, Alignment) {
    // ** addr: 0x1dcea8, size: 0x54
    // 0x1dcea8: EnterFrame
    //     0x1dcea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dceac: mov             fp, SP
    // 0x1dceb0: AllocStack(0x10)
    //     0x1dceb0: sub             SP, SP, #0x10
    // 0x1dceb4: ldr             x0, [fp, #0x18]
    // 0x1dceb8: LoadField: d0 = r0->field_7
    //     0x1dceb8: ldur            d0, [x0, #7]
    // 0x1dcebc: ldr             x1, [fp, #0x10]
    // 0x1dcec0: LoadField: d1 = r1->field_7
    //     0x1dcec0: ldur            d1, [x1, #7]
    // 0x1dcec4: fsub            d2, d0, d1
    // 0x1dcec8: stur            d2, [fp, #-0x10]
    // 0x1dcecc: LoadField: d0 = r0->field_f
    //     0x1dcecc: ldur            d0, [x0, #0xf]
    // 0x1dced0: LoadField: d1 = r1->field_f
    //     0x1dced0: ldur            d1, [x1, #0xf]
    // 0x1dced4: fsub            d3, d0, d1
    // 0x1dced8: stur            d3, [fp, #-8]
    // 0x1dcedc: r0 = Alignment()
    //     0x1dcedc: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1dcee0: ldur            d0, [fp, #-0x10]
    // 0x1dcee4: StoreField: r0->field_7 = d0
    //     0x1dcee4: stur            d0, [x0, #7]
    // 0x1dcee8: ldur            d0, [fp, #-8]
    // 0x1dceec: StoreField: r0->field_f = d0
    //     0x1dceec: stur            d0, [x0, #0xf]
    // 0x1dcef0: LeaveFrame
    //     0x1dcef0: mov             SP, fp
    //     0x1dcef4: ldp             fp, lr, [SP], #0x10
    // 0x1dcef8: ret
    //     0x1dcef8: ret             
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x1dcf20, size: 0x5c
    // 0x1dcf20: EnterFrame
    //     0x1dcf20: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcf24: mov             fp, SP
    // 0x1dcf28: AllocStack(0x10)
    //     0x1dcf28: sub             SP, SP, #0x10
    // 0x1dcf2c: CheckStackOverflow
    //     0x1dcf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcf30: cmp             SP, x16
    //     0x1dcf34: b.ls            #0x1dcf5c
    // 0x1dcf38: ldr             x0, [fp, #0x10]
    // 0x1dcf3c: LoadField: d0 = r0->field_7
    //     0x1dcf3c: ldur            d0, [x0, #7]
    // 0x1dcf40: ldr             x16, [fp, #0x18]
    // 0x1dcf44: str             x16, [SP, #8]
    // 0x1dcf48: str             d0, [SP]
    // 0x1dcf4c: r0 = *()
    //     0x1dcf4c: bl              #0x3c61a8  ; [package:flutter/src/painting/alignment.dart] Alignment::*
    // 0x1dcf50: LeaveFrame
    //     0x1dcf50: mov             SP, fp
    //     0x1dcf54: ldp             fp, lr, [SP], #0x10
    // 0x1dcf58: ret
    //     0x1dcf58: ret             
    // 0x1dcf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcf5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcf60: b               #0x1dcf38
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x1dcf7c, size: 0x8c
    // 0x1dcf7c: EnterFrame
    //     0x1dcf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcf80: mov             fp, SP
    // 0x1dcf84: AllocStack(0x10)
    //     0x1dcf84: sub             SP, SP, #0x10
    // 0x1dcf88: CheckStackOverflow
    //     0x1dcf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcf8c: cmp             SP, x16
    //     0x1dcf90: b.ls            #0x1dcfe8
    // 0x1dcf94: ldr             x0, [fp, #0x10]
    // 0x1dcf98: r2 = Null
    //     0x1dcf98: mov             x2, NULL
    // 0x1dcf9c: r1 = Null
    //     0x1dcf9c: mov             x1, NULL
    // 0x1dcfa0: r4 = 59
    //     0x1dcfa0: movz            x4, #0x3b
    // 0x1dcfa4: branchIfSmi(r0, 0x1dcfb0)
    //     0x1dcfa4: tbz             w0, #0, #0x1dcfb0
    // 0x1dcfa8: r4 = LoadClassIdInstr(r0)
    //     0x1dcfa8: ldur            x4, [x0, #-1]
    //     0x1dcfac: ubfx            x4, x4, #0xc, #0x14
    // 0x1dcfb0: cmp             x4, #0x2b4
    // 0x1dcfb4: b.eq            #0x1dcfcc
    // 0x1dcfb8: r8 = Alignment
    //     0x1dcfb8: add             x8, PP, #0x10, lsl #12  ; [pp+0x101b0] Type: Alignment
    //     0x1dcfbc: ldr             x8, [x8, #0x1b0]
    // 0x1dcfc0: r3 = Null
    //     0x1dcfc0: add             x3, PP, #0x10, lsl #12  ; [pp+0x101b8] Null
    //     0x1dcfc4: ldr             x3, [x3, #0x1b8]
    // 0x1dcfc8: r0 = DefaultTypeTest()
    //     0x1dcfc8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dcfcc: ldr             x16, [fp, #0x18]
    // 0x1dcfd0: ldr             lr, [fp, #0x10]
    // 0x1dcfd4: stp             lr, x16, [SP]
    // 0x1dcfd8: r0 = +()
    //     0x1dcfd8: bl              #0x1dcff0  ; [package:flutter/src/painting/alignment.dart] Alignment::+
    // 0x1dcfdc: LeaveFrame
    //     0x1dcfdc: mov             SP, fp
    //     0x1dcfe0: ldp             fp, lr, [SP], #0x10
    // 0x1dcfe4: ret
    //     0x1dcfe4: ret             
    // 0x1dcfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcfe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcfec: b               #0x1dcf94
  }
  Alignment +(Alignment, Alignment) {
    // ** addr: 0x1dcff0, size: 0x54
    // 0x1dcff0: EnterFrame
    //     0x1dcff0: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcff4: mov             fp, SP
    // 0x1dcff8: AllocStack(0x10)
    //     0x1dcff8: sub             SP, SP, #0x10
    // 0x1dcffc: ldr             x0, [fp, #0x18]
    // 0x1dd000: LoadField: d0 = r0->field_7
    //     0x1dd000: ldur            d0, [x0, #7]
    // 0x1dd004: ldr             x1, [fp, #0x10]
    // 0x1dd008: LoadField: d1 = r1->field_7
    //     0x1dd008: ldur            d1, [x1, #7]
    // 0x1dd00c: fadd            d2, d0, d1
    // 0x1dd010: stur            d2, [fp, #-0x10]
    // 0x1dd014: LoadField: d0 = r0->field_f
    //     0x1dd014: ldur            d0, [x0, #0xf]
    // 0x1dd018: LoadField: d1 = r1->field_f
    //     0x1dd018: ldur            d1, [x1, #0xf]
    // 0x1dd01c: fadd            d3, d0, d1
    // 0x1dd020: stur            d3, [fp, #-8]
    // 0x1dd024: r0 = Alignment()
    //     0x1dd024: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x1dd028: ldur            d0, [fp, #-0x10]
    // 0x1dd02c: StoreField: r0->field_7 = d0
    //     0x1dd02c: stur            d0, [x0, #7]
    // 0x1dd030: ldur            d0, [fp, #-8]
    // 0x1dd034: StoreField: r0->field_f = d0
    //     0x1dd034: stur            d0, [x0, #0xf]
    // 0x1dd038: LeaveFrame
    //     0x1dd038: mov             SP, fp
    //     0x1dd03c: ldp             fp, lr, [SP], #0x10
    // 0x1dd040: ret
    //     0x1dd040: ret             
  }
  _ inscribe(/* No info */) {
    // ** addr: 0x1ff128, size: 0xb8
    // 0x1ff128: EnterFrame
    //     0x1ff128: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff12c: mov             fp, SP
    // 0x1ff130: AllocStack(0x20)
    //     0x1ff130: sub             SP, SP, #0x20
    // 0x1ff134: d0 = 2.000000
    //     0x1ff134: fmov            d0, #2.00000000
    // 0x1ff138: d0 = 2.000000
    //     0x1ff138: fmov            d0, #2.00000000
    // 0x1ff13c: ldr             x0, [fp, #0x10]
    // 0x1ff140: LoadField: d1 = r0->field_17
    //     0x1ff140: ldur            d1, [x0, #0x17]
    // 0x1ff144: LoadField: d2 = r0->field_7
    //     0x1ff144: ldur            d2, [x0, #7]
    // 0x1ff148: fsub            d3, d1, d2
    // 0x1ff14c: ldr             x1, [fp, #0x18]
    // 0x1ff150: LoadField: d1 = r1->field_7
    //     0x1ff150: ldur            d1, [x1, #7]
    // 0x1ff154: fsub            d4, d3, d1
    // 0x1ff158: fdiv            d3, d4, d0
    // 0x1ff15c: LoadField: d4 = r0->field_1f
    //     0x1ff15c: ldur            d4, [x0, #0x1f]
    // 0x1ff160: LoadField: d5 = r0->field_f
    //     0x1ff160: ldur            d5, [x0, #0xf]
    // 0x1ff164: fsub            d6, d4, d5
    // 0x1ff168: LoadField: d4 = r1->field_f
    //     0x1ff168: ldur            d4, [x1, #0xf]
    // 0x1ff16c: fsub            d7, d6, d4
    // 0x1ff170: fdiv            d6, d7, d0
    // 0x1ff174: fadd            d0, d2, d3
    // 0x1ff178: ldr             x0, [fp, #0x20]
    // 0x1ff17c: LoadField: d2 = r0->field_7
    //     0x1ff17c: ldur            d2, [x0, #7]
    // 0x1ff180: fmul            d7, d2, d3
    // 0x1ff184: fadd            d2, d0, d7
    // 0x1ff188: stur            d2, [fp, #-0x20]
    // 0x1ff18c: fadd            d0, d5, d6
    // 0x1ff190: LoadField: d3 = r0->field_f
    //     0x1ff190: ldur            d3, [x0, #0xf]
    // 0x1ff194: fmul            d5, d3, d6
    // 0x1ff198: fadd            d3, d0, d5
    // 0x1ff19c: stur            d3, [fp, #-0x18]
    // 0x1ff1a0: fadd            d0, d2, d1
    // 0x1ff1a4: stur            d0, [fp, #-0x10]
    // 0x1ff1a8: fadd            d1, d3, d4
    // 0x1ff1ac: stur            d1, [fp, #-8]
    // 0x1ff1b0: r0 = Rect()
    //     0x1ff1b0: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1ff1b4: ldur            d0, [fp, #-0x20]
    // 0x1ff1b8: StoreField: r0->field_7 = d0
    //     0x1ff1b8: stur            d0, [x0, #7]
    // 0x1ff1bc: ldur            d0, [fp, #-0x18]
    // 0x1ff1c0: StoreField: r0->field_f = d0
    //     0x1ff1c0: stur            d0, [x0, #0xf]
    // 0x1ff1c4: ldur            d0, [fp, #-0x10]
    // 0x1ff1c8: StoreField: r0->field_17 = d0
    //     0x1ff1c8: stur            d0, [x0, #0x17]
    // 0x1ff1cc: ldur            d0, [fp, #-8]
    // 0x1ff1d0: StoreField: r0->field_1f = d0
    //     0x1ff1d0: stur            d0, [x0, #0x1f]
    // 0x1ff1d4: LeaveFrame
    //     0x1ff1d4: mov             SP, fp
    //     0x1ff1d8: ldp             fp, lr, [SP], #0x10
    // 0x1ff1dc: ret
    //     0x1ff1dc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e57ac, size: 0x44
    // 0x2e57ac: EnterFrame
    //     0x2e57ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e57b0: mov             fp, SP
    // 0x2e57b4: AllocStack(0x10)
    //     0x2e57b4: sub             SP, SP, #0x10
    // 0x2e57b8: CheckStackOverflow
    //     0x2e57b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e57bc: cmp             SP, x16
    //     0x2e57c0: b.ls            #0x2e57e8
    // 0x2e57c4: ldr             x0, [fp, #0x10]
    // 0x2e57c8: LoadField: d0 = r0->field_7
    //     0x2e57c8: ldur            d0, [x0, #7]
    // 0x2e57cc: LoadField: d1 = r0->field_f
    //     0x2e57cc: ldur            d1, [x0, #0xf]
    // 0x2e57d0: str             d0, [SP, #8]
    // 0x2e57d4: str             d1, [SP]
    // 0x2e57d8: r0 = _stringify()
    //     0x2e57d8: bl              #0x2e57f0  ; [package:flutter/src/painting/alignment.dart] Alignment::_stringify
    // 0x2e57dc: LeaveFrame
    //     0x2e57dc: mov             SP, fp
    //     0x2e57e0: ldp             fp, lr, [SP], #0x10
    // 0x2e57e4: ret
    //     0x2e57e4: ret             
    // 0x2e57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e57e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e57ec: b               #0x2e57c4
  }
  static _ _stringify(/* No info */) {
    // ** addr: 0x2e57f0, size: 0x2d4
    // 0x2e57f0: EnterFrame
    //     0x2e57f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e57f4: mov             fp, SP
    // 0x2e57f8: AllocStack(0x18)
    //     0x2e57f8: sub             SP, SP, #0x18
    // 0x2e57fc: d0 = -1.000000
    //     0x2e57fc: fmov            d0, #-1.00000000
    // 0x2e5800: d0 = -1.000000
    //     0x2e5800: fmov            d0, #-1.00000000
    // 0x2e5804: CheckStackOverflow
    //     0x2e5804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5808: cmp             SP, x16
    //     0x2e580c: b.ls            #0x2e5a88
    // 0x2e5810: ldr             d1, [fp, #0x18]
    // 0x2e5814: fcmp            d1, d0
    // 0x2e5818: b.ne            #0x2e583c
    // 0x2e581c: ldr             d2, [fp, #0x10]
    // 0x2e5820: fcmp            d2, d0
    // 0x2e5824: b.ne            #0x2e5840
    // 0x2e5828: r0 = "Alignment.topLeft"
    //     0x2e5828: add             x0, PP, #0xa, lsl #12  ; [pp+0xa860] "Alignment.topLeft"
    //     0x2e582c: ldr             x0, [x0, #0x860]
    // 0x2e5830: LeaveFrame
    //     0x2e5830: mov             SP, fp
    //     0x2e5834: ldp             fp, lr, [SP], #0x10
    // 0x2e5838: ret
    //     0x2e5838: ret             
    // 0x2e583c: ldr             d2, [fp, #0x10]
    // 0x2e5840: d3 = 0.000000
    //     0x2e5840: eor             v3.16b, v3.16b, v3.16b
    // 0x2e5844: d3 = 0.000000
    //     0x2e5844: eor             v3.16b, v3.16b, v3.16b
    // 0x2e5848: fcmp            d1, d3
    // 0x2e584c: r16 = true
    //     0x2e584c: add             x16, NULL, #0x20  ; true
    // 0x2e5850: r17 = false
    //     0x2e5850: add             x17, NULL, #0x30  ; false
    // 0x2e5854: csel            x0, x16, x17, eq
    // 0x2e5858: tbnz            w0, #4, #0x2e5878
    // 0x2e585c: fcmp            d2, d0
    // 0x2e5860: b.ne            #0x2e5878
    // 0x2e5864: r0 = "Alignment.topCenter"
    //     0x2e5864: add             x0, PP, #0xa, lsl #12  ; [pp+0xa868] "Alignment.topCenter"
    //     0x2e5868: ldr             x0, [x0, #0x868]
    // 0x2e586c: LeaveFrame
    //     0x2e586c: mov             SP, fp
    //     0x2e5870: ldp             fp, lr, [SP], #0x10
    // 0x2e5874: ret
    //     0x2e5874: ret             
    // 0x2e5878: d4 = 1.000000
    //     0x2e5878: fmov            d4, #1.00000000
    // 0x2e587c: d4 = 1.000000
    //     0x2e587c: fmov            d4, #1.00000000
    // 0x2e5880: fcmp            d1, d4
    // 0x2e5884: r16 = true
    //     0x2e5884: add             x16, NULL, #0x20  ; true
    // 0x2e5888: r17 = false
    //     0x2e5888: add             x17, NULL, #0x30  ; false
    // 0x2e588c: csel            x1, x16, x17, eq
    // 0x2e5890: tbnz            w1, #4, #0x2e58b0
    // 0x2e5894: fcmp            d2, d0
    // 0x2e5898: b.ne            #0x2e58b0
    // 0x2e589c: r0 = "Alignment.topRight"
    //     0x2e589c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa870] "Alignment.topRight"
    //     0x2e58a0: ldr             x0, [x0, #0x870]
    // 0x2e58a4: LeaveFrame
    //     0x2e58a4: mov             SP, fp
    //     0x2e58a8: ldp             fp, lr, [SP], #0x10
    // 0x2e58ac: ret
    //     0x2e58ac: ret             
    // 0x2e58b0: fcmp            d1, d0
    // 0x2e58b4: b.ne            #0x2e58d4
    // 0x2e58b8: fcmp            d2, d3
    // 0x2e58bc: b.ne            #0x2e58d4
    // 0x2e58c0: r0 = "Alignment.centerLeft"
    //     0x2e58c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa878] "Alignment.centerLeft"
    //     0x2e58c4: ldr             x0, [x0, #0x878]
    // 0x2e58c8: LeaveFrame
    //     0x2e58c8: mov             SP, fp
    //     0x2e58cc: ldp             fp, lr, [SP], #0x10
    // 0x2e58d0: ret
    //     0x2e58d0: ret             
    // 0x2e58d4: tbnz            w0, #4, #0x2e58f4
    // 0x2e58d8: fcmp            d2, d3
    // 0x2e58dc: b.ne            #0x2e58f4
    // 0x2e58e0: r0 = "Alignment.center"
    //     0x2e58e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa880] "Alignment.center"
    //     0x2e58e4: ldr             x0, [x0, #0x880]
    // 0x2e58e8: LeaveFrame
    //     0x2e58e8: mov             SP, fp
    //     0x2e58ec: ldp             fp, lr, [SP], #0x10
    // 0x2e58f0: ret
    //     0x2e58f0: ret             
    // 0x2e58f4: tbnz            w1, #4, #0x2e5914
    // 0x2e58f8: fcmp            d2, d3
    // 0x2e58fc: b.ne            #0x2e5914
    // 0x2e5900: r0 = "Alignment.centerRight"
    //     0x2e5900: add             x0, PP, #0xa, lsl #12  ; [pp+0xa888] "Alignment.centerRight"
    //     0x2e5904: ldr             x0, [x0, #0x888]
    // 0x2e5908: LeaveFrame
    //     0x2e5908: mov             SP, fp
    //     0x2e590c: ldp             fp, lr, [SP], #0x10
    // 0x2e5910: ret
    //     0x2e5910: ret             
    // 0x2e5914: fcmp            d1, d0
    // 0x2e5918: b.ne            #0x2e5938
    // 0x2e591c: fcmp            d2, d4
    // 0x2e5920: b.ne            #0x2e5938
    // 0x2e5924: r0 = "Alignment.bottomLeft"
    //     0x2e5924: add             x0, PP, #0xa, lsl #12  ; [pp+0xa890] "Alignment.bottomLeft"
    //     0x2e5928: ldr             x0, [x0, #0x890]
    // 0x2e592c: LeaveFrame
    //     0x2e592c: mov             SP, fp
    //     0x2e5930: ldp             fp, lr, [SP], #0x10
    // 0x2e5934: ret
    //     0x2e5934: ret             
    // 0x2e5938: tbnz            w0, #4, #0x2e5958
    // 0x2e593c: fcmp            d2, d4
    // 0x2e5940: b.ne            #0x2e5958
    // 0x2e5944: r0 = "Alignment.bottomCenter"
    //     0x2e5944: add             x0, PP, #0xa, lsl #12  ; [pp+0xa898] "Alignment.bottomCenter"
    //     0x2e5948: ldr             x0, [x0, #0x898]
    // 0x2e594c: LeaveFrame
    //     0x2e594c: mov             SP, fp
    //     0x2e5950: ldp             fp, lr, [SP], #0x10
    // 0x2e5954: ret
    //     0x2e5954: ret             
    // 0x2e5958: tbnz            w1, #4, #0x2e5978
    // 0x2e595c: fcmp            d2, d4
    // 0x2e5960: b.ne            #0x2e5978
    // 0x2e5964: r0 = "Alignment.bottomRight"
    //     0x2e5964: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8a0] "Alignment.bottomRight"
    //     0x2e5968: ldr             x0, [x0, #0x8a0]
    // 0x2e596c: LeaveFrame
    //     0x2e596c: mov             SP, fp
    //     0x2e5970: ldp             fp, lr, [SP], #0x10
    // 0x2e5974: ret
    //     0x2e5974: ret             
    // 0x2e5978: r1 = Null
    //     0x2e5978: mov             x1, NULL
    // 0x2e597c: r2 = 10
    //     0x2e597c: movz            x2, #0xa
    // 0x2e5980: r0 = AllocateArray()
    //     0x2e5980: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e5984: stur            x0, [fp, #-8]
    // 0x2e5988: r17 = "Alignment("
    //     0x2e5988: add             x17, PP, #0xa, lsl #12  ; [pp+0xa8a8] "Alignment("
    //     0x2e598c: ldr             x17, [x17, #0x8a8]
    // 0x2e5990: StoreField: r0->field_f = r17
    //     0x2e5990: stur            w17, [x0, #0xf]
    // 0x2e5994: ldr             d0, [fp, #0x18]
    // 0x2e5998: r1 = inline_Allocate_Double()
    //     0x2e5998: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e599c: add             x1, x1, #0x10
    //     0x2e59a0: cmp             x2, x1
    //     0x2e59a4: b.ls            #0x2e5a90
    //     0x2e59a8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e59ac: sub             x1, x1, #0xf
    //     0x2e59b0: movz            x2, #0xd148
    //     0x2e59b4: movk            x2, #0x3, lsl #16
    //     0x2e59b8: stur            x2, [x1, #-1]
    // 0x2e59bc: StoreField: r1->field_7 = d0
    //     0x2e59bc: stur            d0, [x1, #7]
    // 0x2e59c0: str             x1, [SP, #8]
    // 0x2e59c4: r1 = 1
    //     0x2e59c4: movz            x1, #0x1
    // 0x2e59c8: str             x1, [SP]
    // 0x2e59cc: r0 = toStringAsFixed()
    //     0x2e59cc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e59d0: ldur            x1, [fp, #-8]
    // 0x2e59d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e59d4: add             x25, x1, #0x13
    //     0x2e59d8: str             w0, [x25]
    //     0x2e59dc: tbz             w0, #0, #0x2e59f8
    //     0x2e59e0: ldurb           w16, [x1, #-1]
    //     0x2e59e4: ldurb           w17, [x0, #-1]
    //     0x2e59e8: and             x16, x17, x16, lsr #2
    //     0x2e59ec: tst             x16, HEAP, lsr #32
    //     0x2e59f0: b.eq            #0x2e59f8
    //     0x2e59f4: bl              #0x3e41ec
    // 0x2e59f8: ldur            x1, [fp, #-8]
    // 0x2e59fc: r17 = ", "
    //     0x2e59fc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e5a00: StoreField: r1->field_17 = r17
    //     0x2e5a00: stur            w17, [x1, #0x17]
    // 0x2e5a04: ldr             d0, [fp, #0x10]
    // 0x2e5a08: r0 = inline_Allocate_Double()
    //     0x2e5a08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e5a0c: add             x0, x0, #0x10
    //     0x2e5a10: cmp             x2, x0
    //     0x2e5a14: b.ls            #0x2e5aac
    //     0x2e5a18: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e5a1c: sub             x0, x0, #0xf
    //     0x2e5a20: movz            x2, #0xd148
    //     0x2e5a24: movk            x2, #0x3, lsl #16
    //     0x2e5a28: stur            x2, [x0, #-1]
    // 0x2e5a2c: StoreField: r0->field_7 = d0
    //     0x2e5a2c: stur            d0, [x0, #7]
    // 0x2e5a30: str             x0, [SP, #8]
    // 0x2e5a34: r0 = 1
    //     0x2e5a34: movz            x0, #0x1
    // 0x2e5a38: str             x0, [SP]
    // 0x2e5a3c: r0 = toStringAsFixed()
    //     0x2e5a3c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e5a40: ldur            x1, [fp, #-8]
    // 0x2e5a44: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e5a44: add             x25, x1, #0x1b
    //     0x2e5a48: str             w0, [x25]
    //     0x2e5a4c: tbz             w0, #0, #0x2e5a68
    //     0x2e5a50: ldurb           w16, [x1, #-1]
    //     0x2e5a54: ldurb           w17, [x0, #-1]
    //     0x2e5a58: and             x16, x17, x16, lsr #2
    //     0x2e5a5c: tst             x16, HEAP, lsr #32
    //     0x2e5a60: b.eq            #0x2e5a68
    //     0x2e5a64: bl              #0x3e41ec
    // 0x2e5a68: ldur            x0, [fp, #-8]
    // 0x2e5a6c: r17 = ")"
    //     0x2e5a6c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e5a70: StoreField: r0->field_1f = r17
    //     0x2e5a70: stur            w17, [x0, #0x1f]
    // 0x2e5a74: str             x0, [SP]
    // 0x2e5a78: r0 = _interpolate()
    //     0x2e5a78: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e5a7c: LeaveFrame
    //     0x2e5a7c: mov             SP, fp
    //     0x2e5a80: ldp             fp, lr, [SP], #0x10
    // 0x2e5a84: ret
    //     0x2e5a84: ret             
    // 0x2e5a88: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e5a88: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e5a8c: b               #0x2e5810
    // 0x2e5a90: SaveReg d0
    //     0x2e5a90: str             q0, [SP, #-0x10]!
    // 0x2e5a94: SaveReg r0
    //     0x2e5a94: str             x0, [SP, #-8]!
    // 0x2e5a98: r0 = AllocateDouble()
    //     0x2e5a98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e5a9c: mov             x1, x0
    // 0x2e5aa0: RestoreReg r0
    //     0x2e5aa0: ldr             x0, [SP], #8
    // 0x2e5aa4: RestoreReg d0
    //     0x2e5aa4: ldr             q0, [SP], #0x10
    // 0x2e5aa8: b               #0x2e59bc
    // 0x2e5aac: SaveReg d0
    //     0x2e5aac: str             q0, [SP, #-0x10]!
    // 0x2e5ab0: SaveReg r1
    //     0x2e5ab0: str             x1, [SP, #-8]!
    // 0x2e5ab4: r0 = AllocateDouble()
    //     0x2e5ab4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e5ab8: RestoreReg r1
    //     0x2e5ab8: ldr             x1, [SP], #8
    // 0x2e5abc: RestoreReg d0
    //     0x2e5abc: ldr             q0, [SP], #0x10
    // 0x2e5ac0: b               #0x2e5a2c
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x343138, size: 0x224
    // 0x343138: EnterFrame
    //     0x343138: stp             fp, lr, [SP, #-0x10]!
    //     0x34313c: mov             fp, SP
    // 0x343140: AllocStack(0x30)
    //     0x343140: sub             SP, SP, #0x30
    // 0x343144: CheckStackOverflow
    //     0x343144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343148: cmp             SP, x16
    //     0x34314c: b.ls            #0x3432b4
    // 0x343150: ldr             x1, [fp, #0x20]
    // 0x343154: ldr             x0, [fp, #0x18]
    // 0x343158: cmp             w1, w0
    // 0x34315c: b.ne            #0x343170
    // 0x343160: mov             x0, x1
    // 0x343164: LeaveFrame
    //     0x343164: mov             SP, fp
    //     0x343168: ldp             fp, lr, [SP], #0x10
    // 0x34316c: ret
    //     0x34316c: ret             
    // 0x343170: ldr             d0, [fp, #0x10]
    // 0x343174: LoadField: d1 = r1->field_7
    //     0x343174: ldur            d1, [x1, #7]
    // 0x343178: LoadField: d2 = r0->field_7
    //     0x343178: ldur            d2, [x0, #7]
    // 0x34317c: r2 = inline_Allocate_Double()
    //     0x34317c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x343180: add             x2, x2, #0x10
    //     0x343184: cmp             x3, x2
    //     0x343188: b.ls            #0x3432bc
    //     0x34318c: str             x2, [THR, #0x50]  ; THR::top
    //     0x343190: sub             x2, x2, #0xf
    //     0x343194: movz            x3, #0xd148
    //     0x343198: movk            x3, #0x3, lsl #16
    //     0x34319c: stur            x3, [x2, #-1]
    // 0x3431a0: StoreField: r2->field_7 = d0
    //     0x3431a0: stur            d0, [x2, #7]
    // 0x3431a4: stur            x2, [fp, #-8]
    // 0x3431a8: r3 = inline_Allocate_Double()
    //     0x3431a8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3431ac: add             x3, x3, #0x10
    //     0x3431b0: cmp             x4, x3
    //     0x3431b4: b.ls            #0x3432e0
    //     0x3431b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3431bc: sub             x3, x3, #0xf
    //     0x3431c0: movz            x4, #0xd148
    //     0x3431c4: movk            x4, #0x3, lsl #16
    //     0x3431c8: stur            x4, [x3, #-1]
    // 0x3431cc: StoreField: r3->field_7 = d1
    //     0x3431cc: stur            d1, [x3, #7]
    // 0x3431d0: r4 = inline_Allocate_Double()
    //     0x3431d0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3431d4: add             x4, x4, #0x10
    //     0x3431d8: cmp             x5, x4
    //     0x3431dc: b.ls            #0x343304
    //     0x3431e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x3431e4: sub             x4, x4, #0xf
    //     0x3431e8: movz            x5, #0xd148
    //     0x3431ec: movk            x5, #0x3, lsl #16
    //     0x3431f0: stur            x5, [x4, #-1]
    // 0x3431f4: StoreField: r4->field_7 = d2
    //     0x3431f4: stur            d2, [x4, #7]
    // 0x3431f8: stp             x4, x3, [SP, #8]
    // 0x3431fc: str             x2, [SP]
    // 0x343200: r0 = lerpDouble()
    //     0x343200: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343204: mov             x1, x0
    // 0x343208: ldr             x0, [fp, #0x20]
    // 0x34320c: stur            x1, [fp, #-0x10]
    // 0x343210: LoadField: d0 = r0->field_f
    //     0x343210: ldur            d0, [x0, #0xf]
    // 0x343214: ldr             x0, [fp, #0x18]
    // 0x343218: LoadField: d1 = r0->field_f
    //     0x343218: ldur            d1, [x0, #0xf]
    // 0x34321c: r0 = inline_Allocate_Double()
    //     0x34321c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x343220: add             x0, x0, #0x10
    //     0x343224: cmp             x2, x0
    //     0x343228: b.ls            #0x343328
    //     0x34322c: str             x0, [THR, #0x50]  ; THR::top
    //     0x343230: sub             x0, x0, #0xf
    //     0x343234: movz            x2, #0xd148
    //     0x343238: movk            x2, #0x3, lsl #16
    //     0x34323c: stur            x2, [x0, #-1]
    // 0x343240: StoreField: r0->field_7 = d0
    //     0x343240: stur            d0, [x0, #7]
    // 0x343244: r2 = inline_Allocate_Double()
    //     0x343244: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x343248: add             x2, x2, #0x10
    //     0x34324c: cmp             x3, x2
    //     0x343250: b.ls            #0x343340
    //     0x343254: str             x2, [THR, #0x50]  ; THR::top
    //     0x343258: sub             x2, x2, #0xf
    //     0x34325c: movz            x3, #0xd148
    //     0x343260: movk            x3, #0x3, lsl #16
    //     0x343264: stur            x3, [x2, #-1]
    // 0x343268: StoreField: r2->field_7 = d1
    //     0x343268: stur            d1, [x2, #7]
    // 0x34326c: stp             x2, x0, [SP, #8]
    // 0x343270: ldur            x16, [fp, #-8]
    // 0x343274: str             x16, [SP]
    // 0x343278: r0 = lerpDouble()
    //     0x343278: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x34327c: mov             x1, x0
    // 0x343280: ldur            x0, [fp, #-0x10]
    // 0x343284: stur            x1, [fp, #-8]
    // 0x343288: LoadField: d0 = r0->field_7
    //     0x343288: ldur            d0, [x0, #7]
    // 0x34328c: stur            d0, [fp, #-0x18]
    // 0x343290: r0 = Alignment()
    //     0x343290: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x343294: ldur            d0, [fp, #-0x18]
    // 0x343298: StoreField: r0->field_7 = d0
    //     0x343298: stur            d0, [x0, #7]
    // 0x34329c: ldur            x1, [fp, #-8]
    // 0x3432a0: LoadField: d0 = r1->field_7
    //     0x3432a0: ldur            d0, [x1, #7]
    // 0x3432a4: StoreField: r0->field_f = d0
    //     0x3432a4: stur            d0, [x0, #0xf]
    // 0x3432a8: LeaveFrame
    //     0x3432a8: mov             SP, fp
    //     0x3432ac: ldp             fp, lr, [SP], #0x10
    // 0x3432b0: ret
    //     0x3432b0: ret             
    // 0x3432b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3432b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3432b8: b               #0x343150
    // 0x3432bc: stp             q1, q2, [SP, #-0x20]!
    // 0x3432c0: SaveReg d0
    //     0x3432c0: str             q0, [SP, #-0x10]!
    // 0x3432c4: stp             x0, x1, [SP, #-0x10]!
    // 0x3432c8: r0 = AllocateDouble()
    //     0x3432c8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3432cc: mov             x2, x0
    // 0x3432d0: ldp             x0, x1, [SP], #0x10
    // 0x3432d4: RestoreReg d0
    //     0x3432d4: ldr             q0, [SP], #0x10
    // 0x3432d8: ldp             q1, q2, [SP], #0x20
    // 0x3432dc: b               #0x3431a0
    // 0x3432e0: stp             q1, q2, [SP, #-0x20]!
    // 0x3432e4: stp             x1, x2, [SP, #-0x10]!
    // 0x3432e8: SaveReg r0
    //     0x3432e8: str             x0, [SP, #-8]!
    // 0x3432ec: r0 = AllocateDouble()
    //     0x3432ec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3432f0: mov             x3, x0
    // 0x3432f4: RestoreReg r0
    //     0x3432f4: ldr             x0, [SP], #8
    // 0x3432f8: ldp             x1, x2, [SP], #0x10
    // 0x3432fc: ldp             q1, q2, [SP], #0x20
    // 0x343300: b               #0x3431cc
    // 0x343304: SaveReg d2
    //     0x343304: str             q2, [SP, #-0x10]!
    // 0x343308: stp             x2, x3, [SP, #-0x10]!
    // 0x34330c: stp             x0, x1, [SP, #-0x10]!
    // 0x343310: r0 = AllocateDouble()
    //     0x343310: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343314: mov             x4, x0
    // 0x343318: ldp             x0, x1, [SP], #0x10
    // 0x34331c: ldp             x2, x3, [SP], #0x10
    // 0x343320: RestoreReg d2
    //     0x343320: ldr             q2, [SP], #0x10
    // 0x343324: b               #0x3431f4
    // 0x343328: stp             q0, q1, [SP, #-0x20]!
    // 0x34332c: SaveReg r1
    //     0x34332c: str             x1, [SP, #-8]!
    // 0x343330: r0 = AllocateDouble()
    //     0x343330: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343334: RestoreReg r1
    //     0x343334: ldr             x1, [SP], #8
    // 0x343338: ldp             q0, q1, [SP], #0x20
    // 0x34333c: b               #0x343240
    // 0x343340: SaveReg d1
    //     0x343340: str             q1, [SP, #-0x10]!
    // 0x343344: stp             x0, x1, [SP, #-0x10]!
    // 0x343348: r0 = AllocateDouble()
    //     0x343348: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34334c: mov             x2, x0
    // 0x343350: ldp             x0, x1, [SP], #0x10
    // 0x343354: RestoreReg d1
    //     0x343354: ldr             q1, [SP], #0x10
    // 0x343358: b               #0x343268
  }
  Alignment *(Alignment, double) {
    // ** addr: 0x3c61a8, size: 0x4c
    // 0x3c61a8: EnterFrame
    //     0x3c61a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c61ac: mov             fp, SP
    // 0x3c61b0: AllocStack(0x10)
    //     0x3c61b0: sub             SP, SP, #0x10
    // 0x3c61b4: ldr             x0, [fp, #0x18]
    // 0x3c61b8: LoadField: d0 = r0->field_7
    //     0x3c61b8: ldur            d0, [x0, #7]
    // 0x3c61bc: ldr             d1, [fp, #0x10]
    // 0x3c61c0: fmul            d2, d0, d1
    // 0x3c61c4: stur            d2, [fp, #-0x10]
    // 0x3c61c8: LoadField: d0 = r0->field_f
    //     0x3c61c8: ldur            d0, [x0, #0xf]
    // 0x3c61cc: fmul            d3, d0, d1
    // 0x3c61d0: stur            d3, [fp, #-8]
    // 0x3c61d4: r0 = Alignment()
    //     0x3c61d4: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x3c61d8: ldur            d0, [fp, #-0x10]
    // 0x3c61dc: StoreField: r0->field_7 = d0
    //     0x3c61dc: stur            d0, [x0, #7]
    // 0x3c61e0: ldur            d0, [fp, #-8]
    // 0x3c61e4: StoreField: r0->field_f = d0
    //     0x3c61e4: stur            d0, [x0, #0xf]
    // 0x3c61e8: LeaveFrame
    //     0x3c61e8: mov             SP, fp
    //     0x3c61ec: ldp             fp, lr, [SP], #0x10
    // 0x3c61f0: ret
    //     0x3c61f0: ret             
  }
}
