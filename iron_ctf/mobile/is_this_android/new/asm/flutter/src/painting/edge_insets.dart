// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048766, size: 0x8
class :: {
}

// class id: 703, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ horizontal(/* No info */) {
    // ** addr: 0x19e664, size: 0x1c
    // 0x19e664: d1 = 0.000000
    //     0x19e664: eor             v1.16b, v1.16b, v1.16b
    // 0x19e668: LoadField: d2 = r1->field_7
    //     0x19e668: ldur            d2, [x1, #7]
    // 0x19e66c: LoadField: d3 = r1->field_17
    //     0x19e66c: ldur            d3, [x1, #0x17]
    // 0x19e670: fadd            d4, d2, d3
    // 0x19e674: fadd            d2, d4, d1
    // 0x19e678: fadd            d0, d2, d1
    // 0x19e67c: ret
    //     0x19e67c: ret             
  }
  get _ vertical(/* No info */) {
    // ** addr: 0x1bac6c, size: 0x10
    // 0x1bac6c: LoadField: d1 = r1->field_f
    //     0x1bac6c: ldur            d1, [x1, #0xf]
    // 0x1bac70: LoadField: d2 = r1->field_1f
    //     0x1bac70: ldur            d2, [x1, #0x1f]
    // 0x1bac74: fadd            d0, d1, d2
    // 0x1bac78: ret
    //     0x1bac78: ret             
  }
  _ along(/* No info */) {
    // ** addr: 0x1e382c, size: 0x40
    // 0x1e382c: LoadField: r0 = r2->field_7
    //     0x1e382c: ldur            x0, [x2, #7]
    // 0x1e3830: cmp             x0, #0
    // 0x1e3834: b.gt            #0x1e3858
    // 0x1e3838: d1 = 0.000000
    //     0x1e3838: eor             v1.16b, v1.16b, v1.16b
    // 0x1e383c: LoadField: d2 = r1->field_7
    //     0x1e383c: ldur            d2, [x1, #7]
    // 0x1e3840: LoadField: d3 = r1->field_17
    //     0x1e3840: ldur            d3, [x1, #0x17]
    // 0x1e3844: fadd            d4, d2, d3
    // 0x1e3848: fadd            d2, d4, d1
    // 0x1e384c: fadd            d3, d2, d1
    // 0x1e3850: mov             v0.16b, v3.16b
    // 0x1e3854: b               #0x1e3868
    // 0x1e3858: LoadField: d1 = r1->field_f
    //     0x1e3858: ldur            d1, [x1, #0xf]
    // 0x1e385c: LoadField: d2 = r1->field_1f
    //     0x1e385c: ldur            d2, [x1, #0x1f]
    // 0x1e3860: fadd            d3, d1, d2
    // 0x1e3864: mov             v0.16b, v3.16b
    // 0x1e3868: ret
    //     0x1e3868: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x293e28, size: 0x314
    // 0x293e28: EnterFrame
    //     0x293e28: stp             fp, lr, [SP, #-0x10]!
    //     0x293e2c: mov             fp, SP
    // 0x293e30: AllocStack(0x20)
    //     0x293e30: sub             SP, SP, #0x20
    // 0x293e34: CheckStackOverflow
    //     0x293e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293e38: cmp             SP, x16
    //     0x293e3c: b.ls            #0x294048
    // 0x293e40: ldr             x0, [fp, #0x10]
    // 0x293e44: r1 = LoadClassIdInstr(r0)
    //     0x293e44: ldur            x1, [x0, #-1]
    //     0x293e48: ubfx            x1, x1, #0xc, #0x14
    // 0x293e4c: cmp             x1, #0x2c0
    // 0x293e50: b.ne            #0x293e5c
    // 0x293e54: LoadField: d0 = r0->field_7
    //     0x293e54: ldur            d0, [x0, #7]
    // 0x293e58: b               #0x293e70
    // 0x293e5c: cmp             x1, #0x2c1
    // 0x293e60: b.ne            #0x293e6c
    // 0x293e64: d0 = 0.000000
    //     0x293e64: eor             v0.16b, v0.16b, v0.16b
    // 0x293e68: b               #0x293e70
    // 0x293e6c: LoadField: d0 = r0->field_7
    //     0x293e6c: ldur            d0, [x0, #7]
    // 0x293e70: cmp             x1, #0x2c0
    // 0x293e74: b.ne            #0x293e80
    // 0x293e78: LoadField: d1 = r0->field_f
    //     0x293e78: ldur            d1, [x0, #0xf]
    // 0x293e7c: b               #0x293e94
    // 0x293e80: cmp             x1, #0x2c1
    // 0x293e84: b.ne            #0x293e90
    // 0x293e88: d1 = 0.000000
    //     0x293e88: eor             v1.16b, v1.16b, v1.16b
    // 0x293e8c: b               #0x293e94
    // 0x293e90: LoadField: d1 = r0->field_17
    //     0x293e90: ldur            d1, [x0, #0x17]
    // 0x293e94: cmp             x1, #0x2c0
    // 0x293e98: b.ne            #0x293ea4
    // 0x293e9c: LoadField: d2 = r0->field_17
    //     0x293e9c: ldur            d2, [x0, #0x17]
    // 0x293ea0: b               #0x293eb8
    // 0x293ea4: cmp             x1, #0x2c1
    // 0x293ea8: b.ne            #0x293eb4
    // 0x293eac: LoadField: d2 = r0->field_7
    //     0x293eac: ldur            d2, [x0, #7]
    // 0x293eb0: b               #0x293eb8
    // 0x293eb4: d2 = 0.000000
    //     0x293eb4: eor             v2.16b, v2.16b, v2.16b
    // 0x293eb8: cmp             x1, #0x2c0
    // 0x293ebc: b.ne            #0x293ec8
    // 0x293ec0: LoadField: d3 = r0->field_1f
    //     0x293ec0: ldur            d3, [x0, #0x1f]
    // 0x293ec4: b               #0x293edc
    // 0x293ec8: cmp             x1, #0x2c1
    // 0x293ecc: b.ne            #0x293ed8
    // 0x293ed0: LoadField: d3 = r0->field_17
    //     0x293ed0: ldur            d3, [x0, #0x17]
    // 0x293ed4: b               #0x293edc
    // 0x293ed8: d3 = 0.000000
    //     0x293ed8: eor             v3.16b, v3.16b, v3.16b
    // 0x293edc: cmp             x1, #0x2c0
    // 0x293ee0: b.ne            #0x293eec
    // 0x293ee4: LoadField: d4 = r0->field_27
    //     0x293ee4: ldur            d4, [x0, #0x27]
    // 0x293ee8: b               #0x293f00
    // 0x293eec: cmp             x1, #0x2c1
    // 0x293ef0: b.ne            #0x293efc
    // 0x293ef4: LoadField: d4 = r0->field_f
    //     0x293ef4: ldur            d4, [x0, #0xf]
    // 0x293ef8: b               #0x293f00
    // 0x293efc: LoadField: d4 = r0->field_f
    //     0x293efc: ldur            d4, [x0, #0xf]
    // 0x293f00: cmp             x1, #0x2c0
    // 0x293f04: b.ne            #0x293f10
    // 0x293f08: LoadField: d5 = r0->field_2f
    //     0x293f08: ldur            d5, [x0, #0x2f]
    // 0x293f0c: b               #0x293f24
    // 0x293f10: cmp             x1, #0x2c1
    // 0x293f14: b.ne            #0x293f20
    // 0x293f18: LoadField: d5 = r0->field_1f
    //     0x293f18: ldur            d5, [x0, #0x1f]
    // 0x293f1c: b               #0x293f24
    // 0x293f20: LoadField: d5 = r0->field_1f
    //     0x293f20: ldur            d5, [x0, #0x1f]
    // 0x293f24: r1 = inline_Allocate_Double()
    //     0x293f24: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x293f28: add             x1, x1, #0x10
    //     0x293f2c: cmp             x0, x1
    //     0x293f30: b.ls            #0x294050
    //     0x293f34: str             x1, [THR, #0x50]  ; THR::top
    //     0x293f38: sub             x1, x1, #0xf
    //     0x293f3c: movz            x0, #0xd15c
    //     0x293f40: movk            x0, #0x3, lsl #16
    //     0x293f44: stur            x0, [x1, #-1]
    // 0x293f48: StoreField: r1->field_7 = d0
    //     0x293f48: stur            d0, [x1, #7]
    // 0x293f4c: r2 = inline_Allocate_Double()
    //     0x293f4c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x293f50: add             x2, x2, #0x10
    //     0x293f54: cmp             x0, x2
    //     0x293f58: b.ls            #0x294074
    //     0x293f5c: str             x2, [THR, #0x50]  ; THR::top
    //     0x293f60: sub             x2, x2, #0xf
    //     0x293f64: movz            x0, #0xd15c
    //     0x293f68: movk            x0, #0x3, lsl #16
    //     0x293f6c: stur            x0, [x2, #-1]
    // 0x293f70: StoreField: r2->field_7 = d1
    //     0x293f70: stur            d1, [x2, #7]
    // 0x293f74: r0 = inline_Allocate_Double()
    //     0x293f74: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x293f78: add             x0, x0, #0x10
    //     0x293f7c: cmp             x3, x0
    //     0x293f80: b.ls            #0x2940a0
    //     0x293f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x293f88: sub             x0, x0, #0xf
    //     0x293f8c: movz            x3, #0xd15c
    //     0x293f90: movk            x3, #0x3, lsl #16
    //     0x293f94: stur            x3, [x0, #-1]
    // 0x293f98: StoreField: r0->field_7 = d2
    //     0x293f98: stur            d2, [x0, #7]
    // 0x293f9c: r3 = inline_Allocate_Double()
    //     0x293f9c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x293fa0: add             x3, x3, #0x10
    //     0x293fa4: cmp             x4, x3
    //     0x293fa8: b.ls            #0x2940c0
    //     0x293fac: str             x3, [THR, #0x50]  ; THR::top
    //     0x293fb0: sub             x3, x3, #0xf
    //     0x293fb4: movz            x4, #0xd15c
    //     0x293fb8: movk            x4, #0x3, lsl #16
    //     0x293fbc: stur            x4, [x3, #-1]
    // 0x293fc0: StoreField: r3->field_7 = d3
    //     0x293fc0: stur            d3, [x3, #7]
    // 0x293fc4: r4 = inline_Allocate_Double()
    //     0x293fc4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x293fc8: add             x4, x4, #0x10
    //     0x293fcc: cmp             x5, x4
    //     0x293fd0: b.ls            #0x2940ec
    //     0x293fd4: str             x4, [THR, #0x50]  ; THR::top
    //     0x293fd8: sub             x4, x4, #0xf
    //     0x293fdc: movz            x5, #0xd15c
    //     0x293fe0: movk            x5, #0x3, lsl #16
    //     0x293fe4: stur            x5, [x4, #-1]
    // 0x293fe8: StoreField: r4->field_7 = d4
    //     0x293fe8: stur            d4, [x4, #7]
    // 0x293fec: r5 = inline_Allocate_Double()
    //     0x293fec: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x293ff0: add             x5, x5, #0x10
    //     0x293ff4: cmp             x6, x5
    //     0x293ff8: b.ls            #0x294110
    //     0x293ffc: str             x5, [THR, #0x50]  ; THR::top
    //     0x294000: sub             x5, x5, #0xf
    //     0x294004: movz            x6, #0xd15c
    //     0x294008: movk            x6, #0x3, lsl #16
    //     0x29400c: stur            x6, [x5, #-1]
    // 0x294010: StoreField: r5->field_7 = d5
    //     0x294010: stur            d5, [x5, #7]
    // 0x294014: stp             x3, x0, [SP, #0x10]
    // 0x294018: stp             x5, x4, [SP]
    // 0x29401c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x29401c: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x294020: r0 = hash()
    //     0x294020: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294024: mov             x2, x0
    // 0x294028: r0 = BoxInt64Instr(r2)
    //     0x294028: sbfiz           x0, x2, #1, #0x1f
    //     0x29402c: cmp             x2, x0, asr #1
    //     0x294030: b.eq            #0x29403c
    //     0x294034: bl              #0x35ab84
    //     0x294038: stur            x2, [x0, #7]
    // 0x29403c: LeaveFrame
    //     0x29403c: mov             SP, fp
    //     0x294040: ldp             fp, lr, [SP], #0x10
    // 0x294044: ret
    //     0x294044: ret             
    // 0x294048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29404c: b               #0x293e40
    // 0x294050: stp             q4, q5, [SP, #-0x20]!
    // 0x294054: stp             q2, q3, [SP, #-0x20]!
    // 0x294058: stp             q0, q1, [SP, #-0x20]!
    // 0x29405c: r0 = AllocateDouble()
    //     0x29405c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294060: mov             x1, x0
    // 0x294064: ldp             q0, q1, [SP], #0x20
    // 0x294068: ldp             q2, q3, [SP], #0x20
    // 0x29406c: ldp             q4, q5, [SP], #0x20
    // 0x294070: b               #0x293f48
    // 0x294074: stp             q4, q5, [SP, #-0x20]!
    // 0x294078: stp             q2, q3, [SP, #-0x20]!
    // 0x29407c: SaveReg d1
    //     0x29407c: str             q1, [SP, #-0x10]!
    // 0x294080: SaveReg r1
    //     0x294080: str             x1, [SP, #-8]!
    // 0x294084: r0 = AllocateDouble()
    //     0x294084: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294088: mov             x2, x0
    // 0x29408c: RestoreReg r1
    //     0x29408c: ldr             x1, [SP], #8
    // 0x294090: RestoreReg d1
    //     0x294090: ldr             q1, [SP], #0x10
    // 0x294094: ldp             q2, q3, [SP], #0x20
    // 0x294098: ldp             q4, q5, [SP], #0x20
    // 0x29409c: b               #0x293f70
    // 0x2940a0: stp             q4, q5, [SP, #-0x20]!
    // 0x2940a4: stp             q2, q3, [SP, #-0x20]!
    // 0x2940a8: stp             x1, x2, [SP, #-0x10]!
    // 0x2940ac: r0 = AllocateDouble()
    //     0x2940ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2940b0: ldp             x1, x2, [SP], #0x10
    // 0x2940b4: ldp             q2, q3, [SP], #0x20
    // 0x2940b8: ldp             q4, q5, [SP], #0x20
    // 0x2940bc: b               #0x293f98
    // 0x2940c0: stp             q4, q5, [SP, #-0x20]!
    // 0x2940c4: SaveReg d3
    //     0x2940c4: str             q3, [SP, #-0x10]!
    // 0x2940c8: stp             x1, x2, [SP, #-0x10]!
    // 0x2940cc: SaveReg r0
    //     0x2940cc: str             x0, [SP, #-8]!
    // 0x2940d0: r0 = AllocateDouble()
    //     0x2940d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2940d4: mov             x3, x0
    // 0x2940d8: RestoreReg r0
    //     0x2940d8: ldr             x0, [SP], #8
    // 0x2940dc: ldp             x1, x2, [SP], #0x10
    // 0x2940e0: RestoreReg d3
    //     0x2940e0: ldr             q3, [SP], #0x10
    // 0x2940e4: ldp             q4, q5, [SP], #0x20
    // 0x2940e8: b               #0x293fc0
    // 0x2940ec: stp             q4, q5, [SP, #-0x20]!
    // 0x2940f0: stp             x2, x3, [SP, #-0x10]!
    // 0x2940f4: stp             x0, x1, [SP, #-0x10]!
    // 0x2940f8: r0 = AllocateDouble()
    //     0x2940f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2940fc: mov             x4, x0
    // 0x294100: ldp             x0, x1, [SP], #0x10
    // 0x294104: ldp             x2, x3, [SP], #0x10
    // 0x294108: ldp             q4, q5, [SP], #0x20
    // 0x29410c: b               #0x293fe8
    // 0x294110: SaveReg d5
    //     0x294110: str             q5, [SP, #-0x10]!
    // 0x294114: stp             x3, x4, [SP, #-0x10]!
    // 0x294118: stp             x1, x2, [SP, #-0x10]!
    // 0x29411c: SaveReg r0
    //     0x29411c: str             x0, [SP, #-8]!
    // 0x294120: r0 = AllocateDouble()
    //     0x294120: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294124: mov             x5, x0
    // 0x294128: RestoreReg r0
    //     0x294128: ldr             x0, [SP], #8
    // 0x29412c: ldp             x1, x2, [SP], #0x10
    // 0x294130: ldp             x3, x4, [SP], #0x10
    // 0x294134: RestoreReg d5
    //     0x294134: ldr             q5, [SP], #0x10
    // 0x294138: b               #0x294010
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f3ff8, size: 0x234
    // 0x2f3ff8: ldr             x1, [SP]
    // 0x2f3ffc: cmp             w1, NULL
    // 0x2f4000: b.ne            #0x2f400c
    // 0x2f4004: r0 = false
    //     0x2f4004: add             x0, NULL, #0x30  ; false
    // 0x2f4008: ret
    //     0x2f4008: ret             
    // 0x2f400c: r2 = 59
    //     0x2f400c: movz            x2, #0x3b
    // 0x2f4010: branchIfSmi(r1, 0x2f401c)
    //     0x2f4010: tbz             w1, #0, #0x2f401c
    // 0x2f4014: r2 = LoadClassIdInstr(r1)
    //     0x2f4014: ldur            x2, [x1, #-1]
    //     0x2f4018: ubfx            x2, x2, #0xc, #0x14
    // 0x2f401c: sub             x16, x2, #0x2c0
    // 0x2f4020: cmp             x16, #2
    // 0x2f4024: b.hi            #0x2f4224
    // 0x2f4028: cmp             x2, #0x2c0
    // 0x2f402c: b.ne            #0x2f4038
    // 0x2f4030: LoadField: d0 = r1->field_7
    //     0x2f4030: ldur            d0, [x1, #7]
    // 0x2f4034: b               #0x2f404c
    // 0x2f4038: cmp             x2, #0x2c1
    // 0x2f403c: b.ne            #0x2f4048
    // 0x2f4040: d0 = 0.000000
    //     0x2f4040: eor             v0.16b, v0.16b, v0.16b
    // 0x2f4044: b               #0x2f404c
    // 0x2f4048: LoadField: d0 = r1->field_7
    //     0x2f4048: ldur            d0, [x1, #7]
    // 0x2f404c: ldr             x3, [SP, #8]
    // 0x2f4050: r4 = LoadClassIdInstr(r3)
    //     0x2f4050: ldur            x4, [x3, #-1]
    //     0x2f4054: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4058: cmp             x4, #0x2c0
    // 0x2f405c: b.ne            #0x2f4068
    // 0x2f4060: LoadField: d1 = r3->field_7
    //     0x2f4060: ldur            d1, [x3, #7]
    // 0x2f4064: b               #0x2f407c
    // 0x2f4068: cmp             x4, #0x2c1
    // 0x2f406c: b.ne            #0x2f4078
    // 0x2f4070: d1 = 0.000000
    //     0x2f4070: eor             v1.16b, v1.16b, v1.16b
    // 0x2f4074: b               #0x2f407c
    // 0x2f4078: LoadField: d1 = r3->field_7
    //     0x2f4078: ldur            d1, [x3, #7]
    // 0x2f407c: fcmp            d0, d1
    // 0x2f4080: b.ne            #0x2f4224
    // 0x2f4084: cmp             x2, #0x2c0
    // 0x2f4088: b.ne            #0x2f4094
    // 0x2f408c: LoadField: d0 = r1->field_f
    //     0x2f408c: ldur            d0, [x1, #0xf]
    // 0x2f4090: b               #0x2f40a8
    // 0x2f4094: cmp             x2, #0x2c1
    // 0x2f4098: b.ne            #0x2f40a4
    // 0x2f409c: d0 = 0.000000
    //     0x2f409c: eor             v0.16b, v0.16b, v0.16b
    // 0x2f40a0: b               #0x2f40a8
    // 0x2f40a4: LoadField: d0 = r1->field_17
    //     0x2f40a4: ldur            d0, [x1, #0x17]
    // 0x2f40a8: cmp             x4, #0x2c0
    // 0x2f40ac: b.ne            #0x2f40b8
    // 0x2f40b0: LoadField: d1 = r3->field_f
    //     0x2f40b0: ldur            d1, [x3, #0xf]
    // 0x2f40b4: b               #0x2f40cc
    // 0x2f40b8: cmp             x4, #0x2c1
    // 0x2f40bc: b.ne            #0x2f40c8
    // 0x2f40c0: d1 = 0.000000
    //     0x2f40c0: eor             v1.16b, v1.16b, v1.16b
    // 0x2f40c4: b               #0x2f40cc
    // 0x2f40c8: LoadField: d1 = r3->field_17
    //     0x2f40c8: ldur            d1, [x3, #0x17]
    // 0x2f40cc: fcmp            d0, d1
    // 0x2f40d0: b.ne            #0x2f4224
    // 0x2f40d4: cmp             x2, #0x2c0
    // 0x2f40d8: b.ne            #0x2f40e4
    // 0x2f40dc: LoadField: d0 = r1->field_17
    //     0x2f40dc: ldur            d0, [x1, #0x17]
    // 0x2f40e0: b               #0x2f40f8
    // 0x2f40e4: cmp             x2, #0x2c1
    // 0x2f40e8: b.ne            #0x2f40f4
    // 0x2f40ec: LoadField: d0 = r1->field_7
    //     0x2f40ec: ldur            d0, [x1, #7]
    // 0x2f40f0: b               #0x2f40f8
    // 0x2f40f4: d0 = 0.000000
    //     0x2f40f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2f40f8: cmp             x4, #0x2c0
    // 0x2f40fc: b.ne            #0x2f4108
    // 0x2f4100: LoadField: d1 = r3->field_17
    //     0x2f4100: ldur            d1, [x3, #0x17]
    // 0x2f4104: b               #0x2f411c
    // 0x2f4108: cmp             x4, #0x2c1
    // 0x2f410c: b.ne            #0x2f4118
    // 0x2f4110: LoadField: d1 = r3->field_7
    //     0x2f4110: ldur            d1, [x3, #7]
    // 0x2f4114: b               #0x2f411c
    // 0x2f4118: d1 = 0.000000
    //     0x2f4118: eor             v1.16b, v1.16b, v1.16b
    // 0x2f411c: fcmp            d0, d1
    // 0x2f4120: b.ne            #0x2f4224
    // 0x2f4124: cmp             x2, #0x2c0
    // 0x2f4128: b.ne            #0x2f4134
    // 0x2f412c: LoadField: d0 = r1->field_1f
    //     0x2f412c: ldur            d0, [x1, #0x1f]
    // 0x2f4130: b               #0x2f4148
    // 0x2f4134: cmp             x2, #0x2c1
    // 0x2f4138: b.ne            #0x2f4144
    // 0x2f413c: LoadField: d0 = r1->field_17
    //     0x2f413c: ldur            d0, [x1, #0x17]
    // 0x2f4140: b               #0x2f4148
    // 0x2f4144: d0 = 0.000000
    //     0x2f4144: eor             v0.16b, v0.16b, v0.16b
    // 0x2f4148: cmp             x4, #0x2c0
    // 0x2f414c: b.ne            #0x2f4158
    // 0x2f4150: LoadField: d1 = r3->field_1f
    //     0x2f4150: ldur            d1, [x3, #0x1f]
    // 0x2f4154: b               #0x2f416c
    // 0x2f4158: cmp             x4, #0x2c1
    // 0x2f415c: b.ne            #0x2f4168
    // 0x2f4160: LoadField: d1 = r3->field_17
    //     0x2f4160: ldur            d1, [x3, #0x17]
    // 0x2f4164: b               #0x2f416c
    // 0x2f4168: d1 = 0.000000
    //     0x2f4168: eor             v1.16b, v1.16b, v1.16b
    // 0x2f416c: fcmp            d0, d1
    // 0x2f4170: b.ne            #0x2f4224
    // 0x2f4174: cmp             x2, #0x2c0
    // 0x2f4178: b.ne            #0x2f4184
    // 0x2f417c: LoadField: d0 = r1->field_27
    //     0x2f417c: ldur            d0, [x1, #0x27]
    // 0x2f4180: b               #0x2f4198
    // 0x2f4184: cmp             x2, #0x2c1
    // 0x2f4188: b.ne            #0x2f4194
    // 0x2f418c: LoadField: d0 = r1->field_f
    //     0x2f418c: ldur            d0, [x1, #0xf]
    // 0x2f4190: b               #0x2f4198
    // 0x2f4194: LoadField: d0 = r1->field_f
    //     0x2f4194: ldur            d0, [x1, #0xf]
    // 0x2f4198: cmp             x4, #0x2c0
    // 0x2f419c: b.ne            #0x2f41a8
    // 0x2f41a0: LoadField: d1 = r3->field_27
    //     0x2f41a0: ldur            d1, [x3, #0x27]
    // 0x2f41a4: b               #0x2f41bc
    // 0x2f41a8: cmp             x4, #0x2c1
    // 0x2f41ac: b.ne            #0x2f41b8
    // 0x2f41b0: LoadField: d1 = r3->field_f
    //     0x2f41b0: ldur            d1, [x3, #0xf]
    // 0x2f41b4: b               #0x2f41bc
    // 0x2f41b8: LoadField: d1 = r3->field_f
    //     0x2f41b8: ldur            d1, [x3, #0xf]
    // 0x2f41bc: fcmp            d0, d1
    // 0x2f41c0: b.ne            #0x2f4224
    // 0x2f41c4: cmp             x2, #0x2c0
    // 0x2f41c8: b.ne            #0x2f41d4
    // 0x2f41cc: LoadField: d0 = r1->field_2f
    //     0x2f41cc: ldur            d0, [x1, #0x2f]
    // 0x2f41d0: b               #0x2f41e8
    // 0x2f41d4: cmp             x2, #0x2c1
    // 0x2f41d8: b.ne            #0x2f41e4
    // 0x2f41dc: LoadField: d0 = r1->field_1f
    //     0x2f41dc: ldur            d0, [x1, #0x1f]
    // 0x2f41e0: b               #0x2f41e8
    // 0x2f41e4: LoadField: d0 = r1->field_1f
    //     0x2f41e4: ldur            d0, [x1, #0x1f]
    // 0x2f41e8: cmp             x4, #0x2c0
    // 0x2f41ec: b.ne            #0x2f41f8
    // 0x2f41f0: LoadField: d1 = r3->field_2f
    //     0x2f41f0: ldur            d1, [x3, #0x2f]
    // 0x2f41f4: b               #0x2f420c
    // 0x2f41f8: cmp             x4, #0x2c1
    // 0x2f41fc: b.ne            #0x2f4208
    // 0x2f4200: LoadField: d1 = r3->field_1f
    //     0x2f4200: ldur            d1, [x3, #0x1f]
    // 0x2f4204: b               #0x2f420c
    // 0x2f4208: LoadField: d1 = r3->field_1f
    //     0x2f4208: ldur            d1, [x3, #0x1f]
    // 0x2f420c: fcmp            d0, d1
    // 0x2f4210: r16 = true
    //     0x2f4210: add             x16, NULL, #0x20  ; true
    // 0x2f4214: r17 = false
    //     0x2f4214: add             x17, NULL, #0x30  ; false
    // 0x2f4218: csel            x1, x16, x17, eq
    // 0x2f421c: mov             x0, x1
    // 0x2f4220: b               #0x2f4228
    // 0x2f4224: r0 = false
    //     0x2f4224: add             x0, NULL, #0x30  ; false
    // 0x2f4228: ret
    //     0x2f4228: ret             
  }
}

// class id: 705, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  _Mint field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x25152c, size: 0x84
    // 0x25152c: EnterFrame
    //     0x25152c: stp             fp, lr, [SP, #-0x10]!
    //     0x251530: mov             fp, SP
    // 0x251534: CheckStackOverflow
    //     0x251534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251538: cmp             SP, x16
    //     0x25153c: b.ls            #0x251590
    // 0x251540: ldr             x0, [fp, #0x10]
    // 0x251544: r2 = Null
    //     0x251544: mov             x2, NULL
    // 0x251548: r1 = Null
    //     0x251548: mov             x1, NULL
    // 0x25154c: r4 = 59
    //     0x25154c: movz            x4, #0x3b
    // 0x251550: branchIfSmi(r0, 0x25155c)
    //     0x251550: tbz             w0, #0, #0x25155c
    // 0x251554: r4 = LoadClassIdInstr(r0)
    //     0x251554: ldur            x4, [x0, #-1]
    //     0x251558: ubfx            x4, x4, #0xc, #0x14
    // 0x25155c: cmp             x4, #0x2c1
    // 0x251560: b.eq            #0x251578
    // 0x251564: r8 = EdgeInsetsDirectional
    //     0x251564: add             x8, PP, #9, lsl #12  ; [pp+0x9540] Type: EdgeInsetsDirectional
    //     0x251568: ldr             x8, [x8, #0x540]
    // 0x25156c: r3 = Null
    //     0x25156c: add             x3, PP, #9, lsl #12  ; [pp+0x9558] Null
    //     0x251570: ldr             x3, [x3, #0x558]
    // 0x251574: r0 = DefaultTypeTest()
    //     0x251574: bl              #0x358690  ; DefaultTypeTestStub
    // 0x251578: ldr             x1, [fp, #0x18]
    // 0x25157c: ldr             x2, [fp, #0x10]
    // 0x251580: r0 = -()
    //     0x251580: bl              #0x251598  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x251584: LeaveFrame
    //     0x251584: mov             SP, fp
    //     0x251588: ldp             fp, lr, [SP], #0x10
    // 0x25158c: ret
    //     0x25158c: ret             
    // 0x251590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251590: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251594: b               #0x251540
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x251598, size: 0x7c
    // 0x251598: EnterFrame
    //     0x251598: stp             fp, lr, [SP, #-0x10]!
    //     0x25159c: mov             fp, SP
    // 0x2515a0: AllocStack(0x20)
    //     0x2515a0: sub             SP, SP, #0x20
    // 0x2515a4: LoadField: d0 = r1->field_7
    //     0x2515a4: ldur            d0, [x1, #7]
    // 0x2515a8: LoadField: d1 = r2->field_7
    //     0x2515a8: ldur            d1, [x2, #7]
    // 0x2515ac: fsub            d2, d0, d1
    // 0x2515b0: stur            d2, [fp, #-0x20]
    // 0x2515b4: LoadField: d0 = r1->field_f
    //     0x2515b4: ldur            d0, [x1, #0xf]
    // 0x2515b8: LoadField: d1 = r2->field_f
    //     0x2515b8: ldur            d1, [x2, #0xf]
    // 0x2515bc: fsub            d3, d0, d1
    // 0x2515c0: stur            d3, [fp, #-0x18]
    // 0x2515c4: LoadField: d0 = r1->field_17
    //     0x2515c4: ldur            d0, [x1, #0x17]
    // 0x2515c8: LoadField: d1 = r2->field_17
    //     0x2515c8: ldur            d1, [x2, #0x17]
    // 0x2515cc: fsub            d4, d0, d1
    // 0x2515d0: stur            d4, [fp, #-0x10]
    // 0x2515d4: LoadField: d0 = r1->field_1f
    //     0x2515d4: ldur            d0, [x1, #0x1f]
    // 0x2515d8: LoadField: d1 = r2->field_1f
    //     0x2515d8: ldur            d1, [x2, #0x1f]
    // 0x2515dc: fsub            d5, d0, d1
    // 0x2515e0: stur            d5, [fp, #-8]
    // 0x2515e4: r0 = EdgeInsetsDirectional()
    //     0x2515e4: bl              #0x251614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x2515e8: ldur            d0, [fp, #-0x20]
    // 0x2515ec: StoreField: r0->field_7 = d0
    //     0x2515ec: stur            d0, [x0, #7]
    // 0x2515f0: ldur            d0, [fp, #-0x18]
    // 0x2515f4: StoreField: r0->field_f = d0
    //     0x2515f4: stur            d0, [x0, #0xf]
    // 0x2515f8: ldur            d0, [fp, #-0x10]
    // 0x2515fc: StoreField: r0->field_17 = d0
    //     0x2515fc: stur            d0, [x0, #0x17]
    // 0x251600: ldur            d0, [fp, #-8]
    // 0x251604: StoreField: r0->field_1f = d0
    //     0x251604: stur            d0, [x0, #0x1f]
    // 0x251608: LeaveFrame
    //     0x251608: mov             SP, fp
    //     0x25160c: ldp             fp, lr, [SP], #0x10
    // 0x251610: ret
    //     0x251610: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x251638, size: 0x50
    // 0x251638: EnterFrame
    //     0x251638: stp             fp, lr, [SP, #-0x10]!
    //     0x25163c: mov             fp, SP
    // 0x251640: CheckStackOverflow
    //     0x251640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251644: cmp             SP, x16
    //     0x251648: b.ls            #0x251668
    // 0x25164c: ldr             x0, [fp, #0x10]
    // 0x251650: LoadField: d0 = r0->field_7
    //     0x251650: ldur            d0, [x0, #7]
    // 0x251654: ldr             x1, [fp, #0x18]
    // 0x251658: r0 = *()
    //     0x251658: bl              #0x341fcc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x25165c: LeaveFrame
    //     0x25165c: mov             SP, fp
    //     0x251660: ldp             fp, lr, [SP], #0x10
    // 0x251664: ret
    //     0x251664: ret             
    // 0x251668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251668: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25166c: b               #0x25164c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x251688, size: 0x84
    // 0x251688: EnterFrame
    //     0x251688: stp             fp, lr, [SP, #-0x10]!
    //     0x25168c: mov             fp, SP
    // 0x251690: CheckStackOverflow
    //     0x251690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251694: cmp             SP, x16
    //     0x251698: b.ls            #0x2516ec
    // 0x25169c: ldr             x0, [fp, #0x10]
    // 0x2516a0: r2 = Null
    //     0x2516a0: mov             x2, NULL
    // 0x2516a4: r1 = Null
    //     0x2516a4: mov             x1, NULL
    // 0x2516a8: r4 = 59
    //     0x2516a8: movz            x4, #0x3b
    // 0x2516ac: branchIfSmi(r0, 0x2516b8)
    //     0x2516ac: tbz             w0, #0, #0x2516b8
    // 0x2516b0: r4 = LoadClassIdInstr(r0)
    //     0x2516b0: ldur            x4, [x0, #-1]
    //     0x2516b4: ubfx            x4, x4, #0xc, #0x14
    // 0x2516b8: cmp             x4, #0x2c1
    // 0x2516bc: b.eq            #0x2516d4
    // 0x2516c0: r8 = EdgeInsetsDirectional
    //     0x2516c0: add             x8, PP, #9, lsl #12  ; [pp+0x9540] Type: EdgeInsetsDirectional
    //     0x2516c4: ldr             x8, [x8, #0x540]
    // 0x2516c8: r3 = Null
    //     0x2516c8: add             x3, PP, #9, lsl #12  ; [pp+0x9548] Null
    //     0x2516cc: ldr             x3, [x3, #0x548]
    // 0x2516d0: r0 = DefaultTypeTest()
    //     0x2516d0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2516d4: ldr             x1, [fp, #0x18]
    // 0x2516d8: ldr             x2, [fp, #0x10]
    // 0x2516dc: r0 = +()
    //     0x2516dc: bl              #0x2516f4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x2516e0: LeaveFrame
    //     0x2516e0: mov             SP, fp
    //     0x2516e4: ldp             fp, lr, [SP], #0x10
    // 0x2516e8: ret
    //     0x2516e8: ret             
    // 0x2516ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2516ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2516f0: b               #0x25169c
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2516f4, size: 0x7c
    // 0x2516f4: EnterFrame
    //     0x2516f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2516f8: mov             fp, SP
    // 0x2516fc: AllocStack(0x20)
    //     0x2516fc: sub             SP, SP, #0x20
    // 0x251700: LoadField: d0 = r1->field_7
    //     0x251700: ldur            d0, [x1, #7]
    // 0x251704: LoadField: d1 = r2->field_7
    //     0x251704: ldur            d1, [x2, #7]
    // 0x251708: fadd            d2, d0, d1
    // 0x25170c: stur            d2, [fp, #-0x20]
    // 0x251710: LoadField: d0 = r1->field_f
    //     0x251710: ldur            d0, [x1, #0xf]
    // 0x251714: LoadField: d1 = r2->field_f
    //     0x251714: ldur            d1, [x2, #0xf]
    // 0x251718: fadd            d3, d0, d1
    // 0x25171c: stur            d3, [fp, #-0x18]
    // 0x251720: LoadField: d0 = r1->field_17
    //     0x251720: ldur            d0, [x1, #0x17]
    // 0x251724: LoadField: d1 = r2->field_17
    //     0x251724: ldur            d1, [x2, #0x17]
    // 0x251728: fadd            d4, d0, d1
    // 0x25172c: stur            d4, [fp, #-0x10]
    // 0x251730: LoadField: d0 = r1->field_1f
    //     0x251730: ldur            d0, [x1, #0x1f]
    // 0x251734: LoadField: d1 = r2->field_1f
    //     0x251734: ldur            d1, [x2, #0x1f]
    // 0x251738: fadd            d5, d0, d1
    // 0x25173c: stur            d5, [fp, #-8]
    // 0x251740: r0 = EdgeInsetsDirectional()
    //     0x251740: bl              #0x251614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x251744: ldur            d0, [fp, #-0x20]
    // 0x251748: StoreField: r0->field_7 = d0
    //     0x251748: stur            d0, [x0, #7]
    // 0x25174c: ldur            d0, [fp, #-0x18]
    // 0x251750: StoreField: r0->field_f = d0
    //     0x251750: stur            d0, [x0, #0xf]
    // 0x251754: ldur            d0, [fp, #-0x10]
    // 0x251758: StoreField: r0->field_17 = d0
    //     0x251758: stur            d0, [x0, #0x17]
    // 0x25175c: ldur            d0, [fp, #-8]
    // 0x251760: StoreField: r0->field_1f = d0
    //     0x251760: stur            d0, [x0, #0x1f]
    // 0x251764: LeaveFrame
    //     0x251764: mov             SP, fp
    //     0x251768: ldp             fp, lr, [SP], #0x10
    // 0x25176c: ret
    //     0x25176c: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x341fcc, size: 0x6c
    // 0x341fcc: EnterFrame
    //     0x341fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x341fd0: mov             fp, SP
    // 0x341fd4: AllocStack(0x20)
    //     0x341fd4: sub             SP, SP, #0x20
    // 0x341fd8: LoadField: d1 = r1->field_7
    //     0x341fd8: ldur            d1, [x1, #7]
    // 0x341fdc: fmul            d2, d1, d0
    // 0x341fe0: stur            d2, [fp, #-0x20]
    // 0x341fe4: LoadField: d1 = r1->field_f
    //     0x341fe4: ldur            d1, [x1, #0xf]
    // 0x341fe8: fmul            d3, d1, d0
    // 0x341fec: stur            d3, [fp, #-0x18]
    // 0x341ff0: LoadField: d1 = r1->field_17
    //     0x341ff0: ldur            d1, [x1, #0x17]
    // 0x341ff4: fmul            d4, d1, d0
    // 0x341ff8: stur            d4, [fp, #-0x10]
    // 0x341ffc: LoadField: d1 = r1->field_1f
    //     0x341ffc: ldur            d1, [x1, #0x1f]
    // 0x342000: fmul            d5, d1, d0
    // 0x342004: stur            d5, [fp, #-8]
    // 0x342008: r0 = EdgeInsetsDirectional()
    //     0x342008: bl              #0x251614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x34200c: ldur            d0, [fp, #-0x20]
    // 0x342010: StoreField: r0->field_7 = d0
    //     0x342010: stur            d0, [x0, #7]
    // 0x342014: ldur            d0, [fp, #-0x18]
    // 0x342018: StoreField: r0->field_f = d0
    //     0x342018: stur            d0, [x0, #0xf]
    // 0x34201c: ldur            d0, [fp, #-0x10]
    // 0x342020: StoreField: r0->field_17 = d0
    //     0x342020: stur            d0, [x0, #0x17]
    // 0x342024: ldur            d0, [fp, #-8]
    // 0x342028: StoreField: r0->field_1f = d0
    //     0x342028: stur            d0, [x0, #0x1f]
    // 0x34202c: LeaveFrame
    //     0x34202c: mov             SP, fp
    //     0x342030: ldp             fp, lr, [SP], #0x10
    // 0x342034: ret
    //     0x342034: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x342038, size: 0xbc
    // 0x342038: EnterFrame
    //     0x342038: stp             fp, lr, [SP, #-0x10]!
    //     0x34203c: mov             fp, SP
    // 0x342040: AllocStack(0x20)
    //     0x342040: sub             SP, SP, #0x20
    // 0x342044: cmp             w2, NULL
    // 0x342048: b.eq            #0x3420f0
    // 0x34204c: LoadField: r0 = r2->field_7
    //     0x34204c: ldur            x0, [x2, #7]
    // 0x342050: cmp             x0, #0
    // 0x342054: b.gt            #0x3420a0
    // 0x342058: LoadField: d0 = r1->field_17
    //     0x342058: ldur            d0, [x1, #0x17]
    // 0x34205c: stur            d0, [fp, #-0x20]
    // 0x342060: LoadField: d1 = r1->field_f
    //     0x342060: ldur            d1, [x1, #0xf]
    // 0x342064: stur            d1, [fp, #-0x18]
    // 0x342068: LoadField: d2 = r1->field_7
    //     0x342068: ldur            d2, [x1, #7]
    // 0x34206c: stur            d2, [fp, #-0x10]
    // 0x342070: LoadField: d3 = r1->field_1f
    //     0x342070: ldur            d3, [x1, #0x1f]
    // 0x342074: stur            d3, [fp, #-8]
    // 0x342078: r0 = EdgeInsets()
    //     0x342078: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x34207c: ldur            d0, [fp, #-0x20]
    // 0x342080: StoreField: r0->field_7 = d0
    //     0x342080: stur            d0, [x0, #7]
    // 0x342084: ldur            d0, [fp, #-0x18]
    // 0x342088: StoreField: r0->field_f = d0
    //     0x342088: stur            d0, [x0, #0xf]
    // 0x34208c: ldur            d0, [fp, #-0x10]
    // 0x342090: StoreField: r0->field_17 = d0
    //     0x342090: stur            d0, [x0, #0x17]
    // 0x342094: ldur            d0, [fp, #-8]
    // 0x342098: StoreField: r0->field_1f = d0
    //     0x342098: stur            d0, [x0, #0x1f]
    // 0x34209c: b               #0x3420e4
    // 0x3420a0: LoadField: d0 = r1->field_7
    //     0x3420a0: ldur            d0, [x1, #7]
    // 0x3420a4: stur            d0, [fp, #-0x20]
    // 0x3420a8: LoadField: d1 = r1->field_f
    //     0x3420a8: ldur            d1, [x1, #0xf]
    // 0x3420ac: stur            d1, [fp, #-0x18]
    // 0x3420b0: LoadField: d2 = r1->field_17
    //     0x3420b0: ldur            d2, [x1, #0x17]
    // 0x3420b4: stur            d2, [fp, #-0x10]
    // 0x3420b8: LoadField: d3 = r1->field_1f
    //     0x3420b8: ldur            d3, [x1, #0x1f]
    // 0x3420bc: stur            d3, [fp, #-8]
    // 0x3420c0: r0 = EdgeInsets()
    //     0x3420c0: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3420c4: ldur            d0, [fp, #-0x20]
    // 0x3420c8: StoreField: r0->field_7 = d0
    //     0x3420c8: stur            d0, [x0, #7]
    // 0x3420cc: ldur            d0, [fp, #-0x18]
    // 0x3420d0: StoreField: r0->field_f = d0
    //     0x3420d0: stur            d0, [x0, #0xf]
    // 0x3420d4: ldur            d0, [fp, #-0x10]
    // 0x3420d8: StoreField: r0->field_17 = d0
    //     0x3420d8: stur            d0, [x0, #0x17]
    // 0x3420dc: ldur            d0, [fp, #-8]
    // 0x3420e0: StoreField: r0->field_1f = d0
    //     0x3420e0: stur            d0, [x0, #0x1f]
    // 0x3420e4: LeaveFrame
    //     0x3420e4: mov             SP, fp
    //     0x3420e8: ldp             fp, lr, [SP], #0x10
    // 0x3420ec: ret
    //     0x3420ec: ret             
    // 0x3420f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3420f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 706, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1b17d4, size: 0x84
    // 0x1b17d4: EnterFrame
    //     0x1b17d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b17d8: mov             fp, SP
    // 0x1b17dc: CheckStackOverflow
    //     0x1b17dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b17e0: cmp             SP, x16
    //     0x1b17e4: b.ls            #0x1b1838
    // 0x1b17e8: ldr             x0, [fp, #0x10]
    // 0x1b17ec: r2 = Null
    //     0x1b17ec: mov             x2, NULL
    // 0x1b17f0: r1 = Null
    //     0x1b17f0: mov             x1, NULL
    // 0x1b17f4: r4 = 59
    //     0x1b17f4: movz            x4, #0x3b
    // 0x1b17f8: branchIfSmi(r0, 0x1b1804)
    //     0x1b17f8: tbz             w0, #0, #0x1b1804
    // 0x1b17fc: r4 = LoadClassIdInstr(r0)
    //     0x1b17fc: ldur            x4, [x0, #-1]
    //     0x1b1800: ubfx            x4, x4, #0xc, #0x14
    // 0x1b1804: cmp             x4, #0x2c2
    // 0x1b1808: b.eq            #0x1b1820
    // 0x1b180c: r8 = EdgeInsets
    //     0x1b180c: add             x8, PP, #9, lsl #12  ; [pp+0x9518] Type: EdgeInsets
    //     0x1b1810: ldr             x8, [x8, #0x518]
    // 0x1b1814: r3 = Null
    //     0x1b1814: add             x3, PP, #9, lsl #12  ; [pp+0x9520] Null
    //     0x1b1818: ldr             x3, [x3, #0x520]
    // 0x1b181c: r0 = EdgeInsets()
    //     0x1b181c: bl              #0x1b1a18  ; IsType_EdgeInsets_Stub
    // 0x1b1820: ldr             x1, [fp, #0x18]
    // 0x1b1824: ldr             x2, [fp, #0x10]
    // 0x1b1828: r0 = +()
    //     0x1b1828: bl              #0x1b1840  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x1b182c: LeaveFrame
    //     0x1b182c: mov             SP, fp
    //     0x1b1830: ldp             fp, lr, [SP], #0x10
    // 0x1b1834: ret
    //     0x1b1834: ret             
    // 0x1b1838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1838: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b183c: b               #0x1b17e8
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1b1840, size: 0x7c
    // 0x1b1840: EnterFrame
    //     0x1b1840: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1844: mov             fp, SP
    // 0x1b1848: AllocStack(0x20)
    //     0x1b1848: sub             SP, SP, #0x20
    // 0x1b184c: LoadField: d0 = r1->field_7
    //     0x1b184c: ldur            d0, [x1, #7]
    // 0x1b1850: LoadField: d1 = r2->field_7
    //     0x1b1850: ldur            d1, [x2, #7]
    // 0x1b1854: fadd            d2, d0, d1
    // 0x1b1858: stur            d2, [fp, #-0x20]
    // 0x1b185c: LoadField: d0 = r1->field_f
    //     0x1b185c: ldur            d0, [x1, #0xf]
    // 0x1b1860: LoadField: d1 = r2->field_f
    //     0x1b1860: ldur            d1, [x2, #0xf]
    // 0x1b1864: fadd            d3, d0, d1
    // 0x1b1868: stur            d3, [fp, #-0x18]
    // 0x1b186c: LoadField: d0 = r1->field_17
    //     0x1b186c: ldur            d0, [x1, #0x17]
    // 0x1b1870: LoadField: d1 = r2->field_17
    //     0x1b1870: ldur            d1, [x2, #0x17]
    // 0x1b1874: fadd            d4, d0, d1
    // 0x1b1878: stur            d4, [fp, #-0x10]
    // 0x1b187c: LoadField: d0 = r1->field_1f
    //     0x1b187c: ldur            d0, [x1, #0x1f]
    // 0x1b1880: LoadField: d1 = r2->field_1f
    //     0x1b1880: ldur            d1, [x2, #0x1f]
    // 0x1b1884: fadd            d5, d0, d1
    // 0x1b1888: stur            d5, [fp, #-8]
    // 0x1b188c: r0 = EdgeInsets()
    //     0x1b188c: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1b1890: ldur            d0, [fp, #-0x20]
    // 0x1b1894: StoreField: r0->field_7 = d0
    //     0x1b1894: stur            d0, [x0, #7]
    // 0x1b1898: ldur            d0, [fp, #-0x18]
    // 0x1b189c: StoreField: r0->field_f = d0
    //     0x1b189c: stur            d0, [x0, #0xf]
    // 0x1b18a0: ldur            d0, [fp, #-0x10]
    // 0x1b18a4: StoreField: r0->field_17 = d0
    //     0x1b18a4: stur            d0, [x0, #0x17]
    // 0x1b18a8: ldur            d0, [fp, #-8]
    // 0x1b18ac: StoreField: r0->field_1f = d0
    //     0x1b18ac: stur            d0, [x0, #0x1f]
    // 0x1b18b0: LeaveFrame
    //     0x1b18b0: mov             SP, fp
    //     0x1b18b4: ldp             fp, lr, [SP], #0x10
    // 0x1b18b8: ret
    //     0x1b18b8: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1b18e0, size: 0x84
    // 0x1b18e0: EnterFrame
    //     0x1b18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b18e4: mov             fp, SP
    // 0x1b18e8: CheckStackOverflow
    //     0x1b18e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b18ec: cmp             SP, x16
    //     0x1b18f0: b.ls            #0x1b1944
    // 0x1b18f4: ldr             x0, [fp, #0x10]
    // 0x1b18f8: r2 = Null
    //     0x1b18f8: mov             x2, NULL
    // 0x1b18fc: r1 = Null
    //     0x1b18fc: mov             x1, NULL
    // 0x1b1900: r4 = 59
    //     0x1b1900: movz            x4, #0x3b
    // 0x1b1904: branchIfSmi(r0, 0x1b1910)
    //     0x1b1904: tbz             w0, #0, #0x1b1910
    // 0x1b1908: r4 = LoadClassIdInstr(r0)
    //     0x1b1908: ldur            x4, [x0, #-1]
    //     0x1b190c: ubfx            x4, x4, #0xc, #0x14
    // 0x1b1910: cmp             x4, #0x2c2
    // 0x1b1914: b.eq            #0x1b192c
    // 0x1b1918: r8 = EdgeInsets
    //     0x1b1918: add             x8, PP, #9, lsl #12  ; [pp+0x9518] Type: EdgeInsets
    //     0x1b191c: ldr             x8, [x8, #0x518]
    // 0x1b1920: r3 = Null
    //     0x1b1920: add             x3, PP, #9, lsl #12  ; [pp+0x9530] Null
    //     0x1b1924: ldr             x3, [x3, #0x530]
    // 0x1b1928: r0 = EdgeInsets()
    //     0x1b1928: bl              #0x1b1a18  ; IsType_EdgeInsets_Stub
    // 0x1b192c: ldr             x1, [fp, #0x18]
    // 0x1b1930: ldr             x2, [fp, #0x10]
    // 0x1b1934: r0 = -()
    //     0x1b1934: bl              #0x1b194c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x1b1938: LeaveFrame
    //     0x1b1938: mov             SP, fp
    //     0x1b193c: ldp             fp, lr, [SP], #0x10
    // 0x1b1940: ret
    //     0x1b1940: ret             
    // 0x1b1944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1944: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1948: b               #0x1b18f4
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1b194c, size: 0x7c
    // 0x1b194c: EnterFrame
    //     0x1b194c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1950: mov             fp, SP
    // 0x1b1954: AllocStack(0x20)
    //     0x1b1954: sub             SP, SP, #0x20
    // 0x1b1958: LoadField: d0 = r1->field_7
    //     0x1b1958: ldur            d0, [x1, #7]
    // 0x1b195c: LoadField: d1 = r2->field_7
    //     0x1b195c: ldur            d1, [x2, #7]
    // 0x1b1960: fsub            d2, d0, d1
    // 0x1b1964: stur            d2, [fp, #-0x20]
    // 0x1b1968: LoadField: d0 = r1->field_f
    //     0x1b1968: ldur            d0, [x1, #0xf]
    // 0x1b196c: LoadField: d1 = r2->field_f
    //     0x1b196c: ldur            d1, [x2, #0xf]
    // 0x1b1970: fsub            d3, d0, d1
    // 0x1b1974: stur            d3, [fp, #-0x18]
    // 0x1b1978: LoadField: d0 = r1->field_17
    //     0x1b1978: ldur            d0, [x1, #0x17]
    // 0x1b197c: LoadField: d1 = r2->field_17
    //     0x1b197c: ldur            d1, [x2, #0x17]
    // 0x1b1980: fsub            d4, d0, d1
    // 0x1b1984: stur            d4, [fp, #-0x10]
    // 0x1b1988: LoadField: d0 = r1->field_1f
    //     0x1b1988: ldur            d0, [x1, #0x1f]
    // 0x1b198c: LoadField: d1 = r2->field_1f
    //     0x1b198c: ldur            d1, [x2, #0x1f]
    // 0x1b1990: fsub            d5, d0, d1
    // 0x1b1994: stur            d5, [fp, #-8]
    // 0x1b1998: r0 = EdgeInsets()
    //     0x1b1998: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1b199c: ldur            d0, [fp, #-0x20]
    // 0x1b19a0: StoreField: r0->field_7 = d0
    //     0x1b19a0: stur            d0, [x0, #7]
    // 0x1b19a4: ldur            d0, [fp, #-0x18]
    // 0x1b19a8: StoreField: r0->field_f = d0
    //     0x1b19a8: stur            d0, [x0, #0xf]
    // 0x1b19ac: ldur            d0, [fp, #-0x10]
    // 0x1b19b0: StoreField: r0->field_17 = d0
    //     0x1b19b0: stur            d0, [x0, #0x17]
    // 0x1b19b4: ldur            d0, [fp, #-8]
    // 0x1b19b8: StoreField: r0->field_1f = d0
    //     0x1b19b8: stur            d0, [x0, #0x1f]
    // 0x1b19bc: LeaveFrame
    //     0x1b19bc: mov             SP, fp
    //     0x1b19c0: ldp             fp, lr, [SP], #0x10
    // 0x1b19c4: ret
    //     0x1b19c4: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x1b19e0, size: 0x50
    // 0x1b19e0: EnterFrame
    //     0x1b19e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b19e4: mov             fp, SP
    // 0x1b19e8: CheckStackOverflow
    //     0x1b19e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b19ec: cmp             SP, x16
    //     0x1b19f0: b.ls            #0x1b1a10
    // 0x1b19f4: ldr             x0, [fp, #0x10]
    // 0x1b19f8: LoadField: d0 = r0->field_7
    //     0x1b19f8: ldur            d0, [x0, #7]
    // 0x1b19fc: ldr             x1, [fp, #0x18]
    // 0x1b1a00: r0 = *()
    //     0x1b1a00: bl              #0x341f60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x1b1a04: LeaveFrame
    //     0x1b1a04: mov             SP, fp
    //     0x1b1a08: ldp             fp, lr, [SP], #0x10
    // 0x1b1a0c: ret
    //     0x1b1a0c: ret             
    // 0x1b1a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1a10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1a14: b               #0x1b19f4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x256ea4, size: 0x188
    // 0x256ea4: EnterFrame
    //     0x256ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x256ea8: mov             fp, SP
    // 0x256eac: AllocStack(0x20)
    //     0x256eac: sub             SP, SP, #0x20
    // 0x256eb0: LoadField: r0 = r4->field_13
    //     0x256eb0: ldur            w0, [x4, #0x13]
    // 0x256eb4: LoadField: r3 = r4->field_1f
    //     0x256eb4: ldur            w3, [x4, #0x1f]
    // 0x256eb8: DecompressPointer r3
    //     0x256eb8: add             x3, x3, HEAP, lsl #32
    // 0x256ebc: r16 = "left"
    //     0x256ebc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e0] "left"
    //     0x256ec0: ldr             x16, [x16, #0x3e0]
    // 0x256ec4: cmp             w3, w16
    // 0x256ec8: b.ne            #0x256eec
    // 0x256ecc: LoadField: r3 = r4->field_23
    //     0x256ecc: ldur            w3, [x4, #0x23]
    // 0x256ed0: DecompressPointer r3
    //     0x256ed0: add             x3, x3, HEAP, lsl #32
    // 0x256ed4: sub             w5, w0, w3
    // 0x256ed8: add             x3, fp, w5, sxtw #2
    // 0x256edc: ldr             x3, [x3, #8]
    // 0x256ee0: mov             x5, x3
    // 0x256ee4: r3 = 1
    //     0x256ee4: movz            x3, #0x1
    // 0x256ee8: b               #0x256ef4
    // 0x256eec: r5 = Null
    //     0x256eec: mov             x5, NULL
    // 0x256ef0: r3 = 0
    //     0x256ef0: movz            x3, #0
    // 0x256ef4: lsl             x6, x3, #1
    // 0x256ef8: lsl             w7, w6, #1
    // 0x256efc: add             w8, w7, #8
    // 0x256f00: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x256f00: add             x16, x4, w8, sxtw #1
    //     0x256f04: ldur            w9, [x16, #0xf]
    // 0x256f08: DecompressPointer r9
    //     0x256f08: add             x9, x9, HEAP, lsl #32
    // 0x256f0c: r16 = "right"
    //     0x256f0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3e8] "right"
    //     0x256f10: ldr             x16, [x16, #0x3e8]
    // 0x256f14: cmp             w9, w16
    // 0x256f18: b.ne            #0x256f4c
    // 0x256f1c: add             w3, w7, #0xa
    // 0x256f20: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x256f20: add             x16, x4, w3, sxtw #1
    //     0x256f24: ldur            w7, [x16, #0xf]
    // 0x256f28: DecompressPointer r7
    //     0x256f28: add             x7, x7, HEAP, lsl #32
    // 0x256f2c: sub             w3, w0, w7
    // 0x256f30: add             x7, fp, w3, sxtw #2
    // 0x256f34: ldr             x7, [x7, #8]
    // 0x256f38: add             w3, w6, #2
    // 0x256f3c: r6 = LoadInt32Instr(r3)
    //     0x256f3c: sbfx            x6, x3, #1, #0x1f
    // 0x256f40: mov             x3, x6
    // 0x256f44: mov             x6, x7
    // 0x256f48: b               #0x256f50
    // 0x256f4c: r6 = Null
    //     0x256f4c: mov             x6, NULL
    // 0x256f50: lsl             x7, x3, #1
    // 0x256f54: lsl             w3, w7, #1
    // 0x256f58: add             w7, w3, #8
    // 0x256f5c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x256f5c: add             x16, x4, w7, sxtw #1
    //     0x256f60: ldur            w8, [x16, #0xf]
    // 0x256f64: DecompressPointer r8
    //     0x256f64: add             x8, x8, HEAP, lsl #32
    // 0x256f68: r16 = "top"
    //     0x256f68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc3f0] "top"
    //     0x256f6c: ldr             x16, [x16, #0x3f0]
    // 0x256f70: cmp             w8, w16
    // 0x256f74: b.ne            #0x256f98
    // 0x256f78: add             w7, w3, #0xa
    // 0x256f7c: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0x256f7c: add             x16, x4, w7, sxtw #1
    //     0x256f80: ldur            w3, [x16, #0xf]
    // 0x256f84: DecompressPointer r3
    //     0x256f84: add             x3, x3, HEAP, lsl #32
    // 0x256f88: sub             w4, w0, w3
    // 0x256f8c: add             x0, fp, w4, sxtw #2
    // 0x256f90: ldr             x0, [x0, #8]
    // 0x256f94: b               #0x256f9c
    // 0x256f98: r0 = Null
    //     0x256f98: mov             x0, NULL
    // 0x256f9c: cmp             w5, NULL
    // 0x256fa0: b.ne            #0x256fac
    // 0x256fa4: LoadField: d0 = r1->field_7
    //     0x256fa4: ldur            d0, [x1, #7]
    // 0x256fa8: b               #0x256fb0
    // 0x256fac: LoadField: d0 = r5->field_7
    //     0x256fac: ldur            d0, [x5, #7]
    // 0x256fb0: stur            d0, [fp, #-0x20]
    // 0x256fb4: cmp             w0, NULL
    // 0x256fb8: b.ne            #0x256fc4
    // 0x256fbc: LoadField: d1 = r1->field_f
    //     0x256fbc: ldur            d1, [x1, #0xf]
    // 0x256fc0: b               #0x256fc8
    // 0x256fc4: LoadField: d1 = r0->field_7
    //     0x256fc4: ldur            d1, [x0, #7]
    // 0x256fc8: stur            d1, [fp, #-0x18]
    // 0x256fcc: cmp             w6, NULL
    // 0x256fd0: b.ne            #0x256fdc
    // 0x256fd4: LoadField: d2 = r1->field_17
    //     0x256fd4: ldur            d2, [x1, #0x17]
    // 0x256fd8: b               #0x256fe0
    // 0x256fdc: LoadField: d2 = r6->field_7
    //     0x256fdc: ldur            d2, [x6, #7]
    // 0x256fe0: stur            d2, [fp, #-0x10]
    // 0x256fe4: cmp             w2, NULL
    // 0x256fe8: b.ne            #0x256ff4
    // 0x256fec: LoadField: d3 = r1->field_1f
    //     0x256fec: ldur            d3, [x1, #0x1f]
    // 0x256ff0: b               #0x256ff8
    // 0x256ff4: LoadField: d3 = r2->field_7
    //     0x256ff4: ldur            d3, [x2, #7]
    // 0x256ff8: stur            d3, [fp, #-8]
    // 0x256ffc: r0 = EdgeInsets()
    //     0x256ffc: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x257000: ldur            d0, [fp, #-0x20]
    // 0x257004: StoreField: r0->field_7 = d0
    //     0x257004: stur            d0, [x0, #7]
    // 0x257008: ldur            d0, [fp, #-0x18]
    // 0x25700c: StoreField: r0->field_f = d0
    //     0x25700c: stur            d0, [x0, #0xf]
    // 0x257010: ldur            d0, [fp, #-0x10]
    // 0x257014: StoreField: r0->field_17 = d0
    //     0x257014: stur            d0, [x0, #0x17]
    // 0x257018: ldur            d0, [fp, #-8]
    // 0x25701c: StoreField: r0->field_1f = d0
    //     0x25701c: stur            d0, [x0, #0x1f]
    // 0x257020: LeaveFrame
    //     0x257020: mov             SP, fp
    //     0x257024: ldp             fp, lr, [SP], #0x10
    // 0x257028: ret
    //     0x257028: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x26429c, size: 0x38
    // 0x26429c: LoadField: d1 = r2->field_7
    //     0x26429c: ldur            d1, [x2, #7]
    // 0x2642a0: fdiv            d2, d1, d0
    // 0x2642a4: StoreField: r1->field_7 = d2
    //     0x2642a4: stur            d2, [x1, #7]
    // 0x2642a8: LoadField: d1 = r2->field_f
    //     0x2642a8: ldur            d1, [x2, #0xf]
    // 0x2642ac: fdiv            d2, d1, d0
    // 0x2642b0: StoreField: r1->field_f = d2
    //     0x2642b0: stur            d2, [x1, #0xf]
    // 0x2642b4: LoadField: d1 = r2->field_17
    //     0x2642b4: ldur            d1, [x2, #0x17]
    // 0x2642b8: fdiv            d2, d1, d0
    // 0x2642bc: StoreField: r1->field_17 = d2
    //     0x2642bc: stur            d2, [x1, #0x17]
    // 0x2642c0: LoadField: d1 = r2->field_1f
    //     0x2642c0: ldur            d1, [x2, #0x1f]
    // 0x2642c4: fdiv            d2, d1, d0
    // 0x2642c8: StoreField: r1->field_1f = d2
    //     0x2642c8: stur            d2, [x1, #0x1f]
    // 0x2642cc: r0 = Null
    //     0x2642cc: mov             x0, NULL
    // 0x2642d0: ret
    //     0x2642d0: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e2c38, size: 0x3f8
    // 0x2e2c38: EnterFrame
    //     0x2e2c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2c3c: mov             fp, SP
    // 0x2e2c40: AllocStack(0x38)
    //     0x2e2c40: sub             SP, SP, #0x38
    // 0x2e2c44: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e2c44: mov             x4, x1
    //     0x2e2c48: mov             x0, x2
    //     0x2e2c4c: stur            x1, [fp, #-0x10]
    //     0x2e2c50: stur            x2, [fp, #-0x18]
    // 0x2e2c54: CheckStackOverflow
    //     0x2e2c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2c58: cmp             SP, x16
    //     0x2e2c5c: b.ls            #0x2e2ef0
    // 0x2e2c60: cmp             w4, w0
    // 0x2e2c64: b.ne            #0x2e2c78
    // 0x2e2c68: mov             x0, x4
    // 0x2e2c6c: LeaveFrame
    //     0x2e2c6c: mov             SP, fp
    //     0x2e2c70: ldp             fp, lr, [SP], #0x10
    // 0x2e2c74: ret
    //     0x2e2c74: ret             
    // 0x2e2c78: cmp             w4, NULL
    // 0x2e2c7c: b.ne            #0x2e2c9c
    // 0x2e2c80: cmp             w0, NULL
    // 0x2e2c84: b.eq            #0x2e2ef8
    // 0x2e2c88: mov             x1, x0
    // 0x2e2c8c: r0 = *()
    //     0x2e2c8c: bl              #0x341f60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2e2c90: LeaveFrame
    //     0x2e2c90: mov             SP, fp
    //     0x2e2c94: ldp             fp, lr, [SP], #0x10
    // 0x2e2c98: ret
    //     0x2e2c98: ret             
    // 0x2e2c9c: cmp             w0, NULL
    // 0x2e2ca0: b.ne            #0x2e2cc4
    // 0x2e2ca4: d1 = 1.000000
    //     0x2e2ca4: fmov            d1, #1.00000000
    // 0x2e2ca8: fsub            d2, d1, d0
    // 0x2e2cac: mov             x1, x4
    // 0x2e2cb0: mov             v0.16b, v2.16b
    // 0x2e2cb4: r0 = *()
    //     0x2e2cb4: bl              #0x341f60  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x2e2cb8: LeaveFrame
    //     0x2e2cb8: mov             SP, fp
    //     0x2e2cbc: ldp             fp, lr, [SP], #0x10
    // 0x2e2cc0: ret
    //     0x2e2cc0: ret             
    // 0x2e2cc4: LoadField: d1 = r4->field_7
    //     0x2e2cc4: ldur            d1, [x4, #7]
    // 0x2e2cc8: LoadField: d2 = r0->field_7
    //     0x2e2cc8: ldur            d2, [x0, #7]
    // 0x2e2ccc: r5 = inline_Allocate_Double()
    //     0x2e2ccc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e2cd0: add             x5, x5, #0x10
    //     0x2e2cd4: cmp             x1, x5
    //     0x2e2cd8: b.ls            #0x2e2efc
    //     0x2e2cdc: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e2ce0: sub             x5, x5, #0xf
    //     0x2e2ce4: movz            x1, #0xd15c
    //     0x2e2ce8: movk            x1, #0x3, lsl #16
    //     0x2e2cec: stur            x1, [x5, #-1]
    // 0x2e2cf0: StoreField: r5->field_7 = d0
    //     0x2e2cf0: stur            d0, [x5, #7]
    // 0x2e2cf4: stur            x5, [fp, #-8]
    // 0x2e2cf8: r1 = inline_Allocate_Double()
    //     0x2e2cf8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e2cfc: add             x1, x1, #0x10
    //     0x2e2d00: cmp             x2, x1
    //     0x2e2d04: b.ls            #0x2e2f20
    //     0x2e2d08: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e2d0c: sub             x1, x1, #0xf
    //     0x2e2d10: movz            x2, #0xd15c
    //     0x2e2d14: movk            x2, #0x3, lsl #16
    //     0x2e2d18: stur            x2, [x1, #-1]
    // 0x2e2d1c: StoreField: r1->field_7 = d1
    //     0x2e2d1c: stur            d1, [x1, #7]
    // 0x2e2d20: r2 = inline_Allocate_Double()
    //     0x2e2d20: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e2d24: add             x2, x2, #0x10
    //     0x2e2d28: cmp             x3, x2
    //     0x2e2d2c: b.ls            #0x2e2f44
    //     0x2e2d30: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e2d34: sub             x2, x2, #0xf
    //     0x2e2d38: movz            x3, #0xd15c
    //     0x2e2d3c: movk            x3, #0x3, lsl #16
    //     0x2e2d40: stur            x3, [x2, #-1]
    // 0x2e2d44: StoreField: r2->field_7 = d2
    //     0x2e2d44: stur            d2, [x2, #7]
    // 0x2e2d48: mov             x3, x5
    // 0x2e2d4c: r0 = lerpDouble()
    //     0x2e2d4c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e2d50: mov             x4, x0
    // 0x2e2d54: ldur            x0, [fp, #-0x10]
    // 0x2e2d58: stur            x4, [fp, #-0x20]
    // 0x2e2d5c: LoadField: d0 = r0->field_f
    //     0x2e2d5c: ldur            d0, [x0, #0xf]
    // 0x2e2d60: ldur            x5, [fp, #-0x18]
    // 0x2e2d64: LoadField: d1 = r5->field_f
    //     0x2e2d64: ldur            d1, [x5, #0xf]
    // 0x2e2d68: r1 = inline_Allocate_Double()
    //     0x2e2d68: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e2d6c: add             x1, x1, #0x10
    //     0x2e2d70: cmp             x2, x1
    //     0x2e2d74: b.ls            #0x2e2f68
    //     0x2e2d78: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e2d7c: sub             x1, x1, #0xf
    //     0x2e2d80: movz            x2, #0xd15c
    //     0x2e2d84: movk            x2, #0x3, lsl #16
    //     0x2e2d88: stur            x2, [x1, #-1]
    // 0x2e2d8c: StoreField: r1->field_7 = d0
    //     0x2e2d8c: stur            d0, [x1, #7]
    // 0x2e2d90: r2 = inline_Allocate_Double()
    //     0x2e2d90: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e2d94: add             x2, x2, #0x10
    //     0x2e2d98: cmp             x3, x2
    //     0x2e2d9c: b.ls            #0x2e2f8c
    //     0x2e2da0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e2da4: sub             x2, x2, #0xf
    //     0x2e2da8: movz            x3, #0xd15c
    //     0x2e2dac: movk            x3, #0x3, lsl #16
    //     0x2e2db0: stur            x3, [x2, #-1]
    // 0x2e2db4: StoreField: r2->field_7 = d1
    //     0x2e2db4: stur            d1, [x2, #7]
    // 0x2e2db8: ldur            x3, [fp, #-8]
    // 0x2e2dbc: r0 = lerpDouble()
    //     0x2e2dbc: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e2dc0: mov             x4, x0
    // 0x2e2dc4: ldur            x0, [fp, #-0x10]
    // 0x2e2dc8: stur            x4, [fp, #-0x28]
    // 0x2e2dcc: LoadField: d0 = r0->field_17
    //     0x2e2dcc: ldur            d0, [x0, #0x17]
    // 0x2e2dd0: ldur            x5, [fp, #-0x18]
    // 0x2e2dd4: LoadField: d1 = r5->field_17
    //     0x2e2dd4: ldur            d1, [x5, #0x17]
    // 0x2e2dd8: r1 = inline_Allocate_Double()
    //     0x2e2dd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e2ddc: add             x1, x1, #0x10
    //     0x2e2de0: cmp             x2, x1
    //     0x2e2de4: b.ls            #0x2e2fb0
    //     0x2e2de8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e2dec: sub             x1, x1, #0xf
    //     0x2e2df0: movz            x2, #0xd15c
    //     0x2e2df4: movk            x2, #0x3, lsl #16
    //     0x2e2df8: stur            x2, [x1, #-1]
    // 0x2e2dfc: StoreField: r1->field_7 = d0
    //     0x2e2dfc: stur            d0, [x1, #7]
    // 0x2e2e00: r2 = inline_Allocate_Double()
    //     0x2e2e00: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e2e04: add             x2, x2, #0x10
    //     0x2e2e08: cmp             x3, x2
    //     0x2e2e0c: b.ls            #0x2e2fd4
    //     0x2e2e10: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e2e14: sub             x2, x2, #0xf
    //     0x2e2e18: movz            x3, #0xd15c
    //     0x2e2e1c: movk            x3, #0x3, lsl #16
    //     0x2e2e20: stur            x3, [x2, #-1]
    // 0x2e2e24: StoreField: r2->field_7 = d1
    //     0x2e2e24: stur            d1, [x2, #7]
    // 0x2e2e28: ldur            x3, [fp, #-8]
    // 0x2e2e2c: r0 = lerpDouble()
    //     0x2e2e2c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e2e30: mov             x4, x0
    // 0x2e2e34: ldur            x0, [fp, #-0x10]
    // 0x2e2e38: stur            x4, [fp, #-0x30]
    // 0x2e2e3c: LoadField: d0 = r0->field_1f
    //     0x2e2e3c: ldur            d0, [x0, #0x1f]
    // 0x2e2e40: ldur            x0, [fp, #-0x18]
    // 0x2e2e44: LoadField: d1 = r0->field_1f
    //     0x2e2e44: ldur            d1, [x0, #0x1f]
    // 0x2e2e48: r1 = inline_Allocate_Double()
    //     0x2e2e48: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e2e4c: add             x1, x1, #0x10
    //     0x2e2e50: cmp             x0, x1
    //     0x2e2e54: b.ls            #0x2e2ff8
    //     0x2e2e58: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e2e5c: sub             x1, x1, #0xf
    //     0x2e2e60: movz            x0, #0xd15c
    //     0x2e2e64: movk            x0, #0x3, lsl #16
    //     0x2e2e68: stur            x0, [x1, #-1]
    // 0x2e2e6c: StoreField: r1->field_7 = d0
    //     0x2e2e6c: stur            d0, [x1, #7]
    // 0x2e2e70: r2 = inline_Allocate_Double()
    //     0x2e2e70: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e2e74: add             x2, x2, #0x10
    //     0x2e2e78: cmp             x0, x2
    //     0x2e2e7c: b.ls            #0x2e3014
    //     0x2e2e80: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e2e84: sub             x2, x2, #0xf
    //     0x2e2e88: movz            x0, #0xd15c
    //     0x2e2e8c: movk            x0, #0x3, lsl #16
    //     0x2e2e90: stur            x0, [x2, #-1]
    // 0x2e2e94: StoreField: r2->field_7 = d1
    //     0x2e2e94: stur            d1, [x2, #7]
    // 0x2e2e98: ldur            x3, [fp, #-8]
    // 0x2e2e9c: r0 = lerpDouble()
    //     0x2e2e9c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e2ea0: mov             x1, x0
    // 0x2e2ea4: ldur            x0, [fp, #-0x20]
    // 0x2e2ea8: stur            x1, [fp, #-8]
    // 0x2e2eac: LoadField: d0 = r0->field_7
    //     0x2e2eac: ldur            d0, [x0, #7]
    // 0x2e2eb0: stur            d0, [fp, #-0x38]
    // 0x2e2eb4: r0 = EdgeInsets()
    //     0x2e2eb4: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2e2eb8: ldur            d0, [fp, #-0x38]
    // 0x2e2ebc: StoreField: r0->field_7 = d0
    //     0x2e2ebc: stur            d0, [x0, #7]
    // 0x2e2ec0: ldur            x1, [fp, #-0x28]
    // 0x2e2ec4: LoadField: d0 = r1->field_7
    //     0x2e2ec4: ldur            d0, [x1, #7]
    // 0x2e2ec8: StoreField: r0->field_f = d0
    //     0x2e2ec8: stur            d0, [x0, #0xf]
    // 0x2e2ecc: ldur            x1, [fp, #-0x30]
    // 0x2e2ed0: LoadField: d0 = r1->field_7
    //     0x2e2ed0: ldur            d0, [x1, #7]
    // 0x2e2ed4: StoreField: r0->field_17 = d0
    //     0x2e2ed4: stur            d0, [x0, #0x17]
    // 0x2e2ed8: ldur            x1, [fp, #-8]
    // 0x2e2edc: LoadField: d0 = r1->field_7
    //     0x2e2edc: ldur            d0, [x1, #7]
    // 0x2e2ee0: StoreField: r0->field_1f = d0
    //     0x2e2ee0: stur            d0, [x0, #0x1f]
    // 0x2e2ee4: LeaveFrame
    //     0x2e2ee4: mov             SP, fp
    //     0x2e2ee8: ldp             fp, lr, [SP], #0x10
    // 0x2e2eec: ret
    //     0x2e2eec: ret             
    // 0x2e2ef0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e2ef0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e2ef4: b               #0x2e2c60
    // 0x2e2ef8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e2ef8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e2efc: stp             q1, q2, [SP, #-0x20]!
    // 0x2e2f00: SaveReg d0
    //     0x2e2f00: str             q0, [SP, #-0x10]!
    // 0x2e2f04: stp             x0, x4, [SP, #-0x10]!
    // 0x2e2f08: r0 = AllocateDouble()
    //     0x2e2f08: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2f0c: mov             x5, x0
    // 0x2e2f10: ldp             x0, x4, [SP], #0x10
    // 0x2e2f14: RestoreReg d0
    //     0x2e2f14: ldr             q0, [SP], #0x10
    // 0x2e2f18: ldp             q1, q2, [SP], #0x20
    // 0x2e2f1c: b               #0x2e2cf0
    // 0x2e2f20: stp             q1, q2, [SP, #-0x20]!
    // 0x2e2f24: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2f28: SaveReg r0
    //     0x2e2f28: str             x0, [SP, #-8]!
    // 0x2e2f2c: r0 = AllocateDouble()
    //     0x2e2f2c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2f30: mov             x1, x0
    // 0x2e2f34: RestoreReg r0
    //     0x2e2f34: ldr             x0, [SP], #8
    // 0x2e2f38: ldp             x4, x5, [SP], #0x10
    // 0x2e2f3c: ldp             q1, q2, [SP], #0x20
    // 0x2e2f40: b               #0x2e2d1c
    // 0x2e2f44: SaveReg d2
    //     0x2e2f44: str             q2, [SP, #-0x10]!
    // 0x2e2f48: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2f4c: stp             x0, x1, [SP, #-0x10]!
    // 0x2e2f50: r0 = AllocateDouble()
    //     0x2e2f50: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2f54: mov             x2, x0
    // 0x2e2f58: ldp             x0, x1, [SP], #0x10
    // 0x2e2f5c: ldp             x4, x5, [SP], #0x10
    // 0x2e2f60: RestoreReg d2
    //     0x2e2f60: ldr             q2, [SP], #0x10
    // 0x2e2f64: b               #0x2e2d44
    // 0x2e2f68: stp             q0, q1, [SP, #-0x20]!
    // 0x2e2f6c: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2f70: SaveReg r0
    //     0x2e2f70: str             x0, [SP, #-8]!
    // 0x2e2f74: r0 = AllocateDouble()
    //     0x2e2f74: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2f78: mov             x1, x0
    // 0x2e2f7c: RestoreReg r0
    //     0x2e2f7c: ldr             x0, [SP], #8
    // 0x2e2f80: ldp             x4, x5, [SP], #0x10
    // 0x2e2f84: ldp             q0, q1, [SP], #0x20
    // 0x2e2f88: b               #0x2e2d8c
    // 0x2e2f8c: SaveReg d1
    //     0x2e2f8c: str             q1, [SP, #-0x10]!
    // 0x2e2f90: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2f94: stp             x0, x1, [SP, #-0x10]!
    // 0x2e2f98: r0 = AllocateDouble()
    //     0x2e2f98: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2f9c: mov             x2, x0
    // 0x2e2fa0: ldp             x0, x1, [SP], #0x10
    // 0x2e2fa4: ldp             x4, x5, [SP], #0x10
    // 0x2e2fa8: RestoreReg d1
    //     0x2e2fa8: ldr             q1, [SP], #0x10
    // 0x2e2fac: b               #0x2e2db4
    // 0x2e2fb0: stp             q0, q1, [SP, #-0x20]!
    // 0x2e2fb4: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2fb8: SaveReg r0
    //     0x2e2fb8: str             x0, [SP, #-8]!
    // 0x2e2fbc: r0 = AllocateDouble()
    //     0x2e2fbc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2fc0: mov             x1, x0
    // 0x2e2fc4: RestoreReg r0
    //     0x2e2fc4: ldr             x0, [SP], #8
    // 0x2e2fc8: ldp             x4, x5, [SP], #0x10
    // 0x2e2fcc: ldp             q0, q1, [SP], #0x20
    // 0x2e2fd0: b               #0x2e2dfc
    // 0x2e2fd4: SaveReg d1
    //     0x2e2fd4: str             q1, [SP, #-0x10]!
    // 0x2e2fd8: stp             x4, x5, [SP, #-0x10]!
    // 0x2e2fdc: stp             x0, x1, [SP, #-0x10]!
    // 0x2e2fe0: r0 = AllocateDouble()
    //     0x2e2fe0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e2fe4: mov             x2, x0
    // 0x2e2fe8: ldp             x0, x1, [SP], #0x10
    // 0x2e2fec: ldp             x4, x5, [SP], #0x10
    // 0x2e2ff0: RestoreReg d1
    //     0x2e2ff0: ldr             q1, [SP], #0x10
    // 0x2e2ff4: b               #0x2e2e24
    // 0x2e2ff8: stp             q0, q1, [SP, #-0x20]!
    // 0x2e2ffc: SaveReg r4
    //     0x2e2ffc: str             x4, [SP, #-8]!
    // 0x2e3000: r0 = AllocateDouble()
    //     0x2e3000: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e3004: mov             x1, x0
    // 0x2e3008: RestoreReg r4
    //     0x2e3008: ldr             x4, [SP], #8
    // 0x2e300c: ldp             q0, q1, [SP], #0x20
    // 0x2e3010: b               #0x2e2e6c
    // 0x2e3014: SaveReg d1
    //     0x2e3014: str             q1, [SP, #-0x10]!
    // 0x2e3018: stp             x1, x4, [SP, #-0x10]!
    // 0x2e301c: r0 = AllocateDouble()
    //     0x2e301c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e3020: mov             x2, x0
    // 0x2e3024: ldp             x1, x4, [SP], #0x10
    // 0x2e3028: RestoreReg d1
    //     0x2e3028: ldr             q1, [SP], #0x10
    // 0x2e302c: b               #0x2e2e94
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x341f60, size: 0x6c
    // 0x341f60: EnterFrame
    //     0x341f60: stp             fp, lr, [SP, #-0x10]!
    //     0x341f64: mov             fp, SP
    // 0x341f68: AllocStack(0x20)
    //     0x341f68: sub             SP, SP, #0x20
    // 0x341f6c: LoadField: d1 = r1->field_7
    //     0x341f6c: ldur            d1, [x1, #7]
    // 0x341f70: fmul            d2, d1, d0
    // 0x341f74: stur            d2, [fp, #-0x20]
    // 0x341f78: LoadField: d1 = r1->field_f
    //     0x341f78: ldur            d1, [x1, #0xf]
    // 0x341f7c: fmul            d3, d1, d0
    // 0x341f80: stur            d3, [fp, #-0x18]
    // 0x341f84: LoadField: d1 = r1->field_17
    //     0x341f84: ldur            d1, [x1, #0x17]
    // 0x341f88: fmul            d4, d1, d0
    // 0x341f8c: stur            d4, [fp, #-0x10]
    // 0x341f90: LoadField: d1 = r1->field_1f
    //     0x341f90: ldur            d1, [x1, #0x1f]
    // 0x341f94: fmul            d5, d1, d0
    // 0x341f98: stur            d5, [fp, #-8]
    // 0x341f9c: r0 = EdgeInsets()
    //     0x341f9c: bl              #0x1b18bc  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x341fa0: ldur            d0, [fp, #-0x20]
    // 0x341fa4: StoreField: r0->field_7 = d0
    //     0x341fa4: stur            d0, [x0, #7]
    // 0x341fa8: ldur            d0, [fp, #-0x18]
    // 0x341fac: StoreField: r0->field_f = d0
    //     0x341fac: stur            d0, [x0, #0xf]
    // 0x341fb0: ldur            d0, [fp, #-0x10]
    // 0x341fb4: StoreField: r0->field_17 = d0
    //     0x341fb4: stur            d0, [x0, #0x17]
    // 0x341fb8: ldur            d0, [fp, #-8]
    // 0x341fbc: StoreField: r0->field_1f = d0
    //     0x341fbc: stur            d0, [x0, #0x1f]
    // 0x341fc0: LeaveFrame
    //     0x341fc0: mov             SP, fp
    //     0x341fc4: ldp             fp, lr, [SP], #0x10
    // 0x341fc8: ret
    //     0x341fc8: ret             
  }
}
