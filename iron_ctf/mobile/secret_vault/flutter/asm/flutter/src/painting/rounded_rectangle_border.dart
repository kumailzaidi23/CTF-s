// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 740, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ toString(/* No info */) {
    // ** addr: 0x2e3d28, size: 0x2f4
    // 0x2e3d28: EnterFrame
    //     0x2e3d28: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3d2c: mov             fp, SP
    // 0x2e3d30: AllocStack(0x20)
    //     0x2e3d30: sub             SP, SP, #0x20
    // 0x2e3d34: d0 = 0.000000
    //     0x2e3d34: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3d38: d0 = 0.000000
    //     0x2e3d38: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3d3c: CheckStackOverflow
    //     0x2e3d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3d40: cmp             SP, x16
    //     0x2e3d44: b.ls            #0x2e3fc4
    // 0x2e3d48: ldr             x0, [fp, #0x10]
    // 0x2e3d4c: LoadField: d1 = r0->field_17
    //     0x2e3d4c: ldur            d1, [x0, #0x17]
    // 0x2e3d50: stur            d1, [fp, #-0x10]
    // 0x2e3d54: fcmp            d1, d0
    // 0x2e3d58: b.eq            #0x2e3ec8
    // 0x2e3d5c: r1 = Null
    //     0x2e3d5c: mov             x1, NULL
    // 0x2e3d60: r2 = 18
    //     0x2e3d60: movz            x2, #0x12
    // 0x2e3d64: r0 = AllocateArray()
    //     0x2e3d64: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3d68: stur            x0, [fp, #-8]
    // 0x2e3d6c: r17 = "RoundedRectangleBorder("
    //     0x2e3d6c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e80] "RoundedRectangleBorder("
    //     0x2e3d70: ldr             x17, [x17, #0xe80]
    // 0x2e3d74: StoreField: r0->field_f = r17
    //     0x2e3d74: stur            w17, [x0, #0xf]
    // 0x2e3d78: ldr             x3, [fp, #0x10]
    // 0x2e3d7c: LoadField: r1 = r3->field_7
    //     0x2e3d7c: ldur            w1, [x3, #7]
    // 0x2e3d80: DecompressPointer r1
    //     0x2e3d80: add             x1, x1, HEAP, lsl #32
    // 0x2e3d84: StoreField: r0->field_13 = r1
    //     0x2e3d84: stur            w1, [x0, #0x13]
    // 0x2e3d88: r17 = ", "
    //     0x2e3d88: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3d8c: StoreField: r0->field_17 = r17
    //     0x2e3d8c: stur            w17, [x0, #0x17]
    // 0x2e3d90: LoadField: r1 = r3->field_b
    //     0x2e3d90: ldur            w1, [x3, #0xb]
    // 0x2e3d94: DecompressPointer r1
    //     0x2e3d94: add             x1, x1, HEAP, lsl #32
    // 0x2e3d98: StoreField: r0->field_1b = r1
    //     0x2e3d98: stur            w1, [x0, #0x1b]
    // 0x2e3d9c: r17 = ", "
    //     0x2e3d9c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3da0: StoreField: r0->field_1f = r17
    //     0x2e3da0: stur            w17, [x0, #0x1f]
    // 0x2e3da4: LoadField: d0 = r3->field_f
    //     0x2e3da4: ldur            d0, [x3, #0xf]
    // 0x2e3da8: d1 = 100.000000
    //     0x2e3da8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3dac: ldr             d1, [x17, #0xf58]
    // 0x2e3db0: d1 = 100.000000
    //     0x2e3db0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3db4: ldr             d1, [x17, #0xf58]
    // 0x2e3db8: fmul            d2, d0, d1
    // 0x2e3dbc: r1 = inline_Allocate_Double()
    //     0x2e3dbc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e3dc0: add             x1, x1, #0x10
    //     0x2e3dc4: cmp             x2, x1
    //     0x2e3dc8: b.ls            #0x2e3fcc
    //     0x2e3dcc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3dd0: sub             x1, x1, #0xf
    //     0x2e3dd4: movz            x2, #0xd148
    //     0x2e3dd8: movk            x2, #0x3, lsl #16
    //     0x2e3ddc: stur            x2, [x1, #-1]
    // 0x2e3de0: StoreField: r1->field_7 = d2
    //     0x2e3de0: stur            d2, [x1, #7]
    // 0x2e3de4: str             x1, [SP, #8]
    // 0x2e3de8: r1 = 1
    //     0x2e3de8: movz            x1, #0x1
    // 0x2e3dec: str             x1, [SP]
    // 0x2e3df0: r0 = toStringAsFixed()
    //     0x2e3df0: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e3df4: ldur            x1, [fp, #-8]
    // 0x2e3df8: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e3df8: add             x25, x1, #0x23
    //     0x2e3dfc: str             w0, [x25]
    //     0x2e3e00: tbz             w0, #0, #0x2e3e1c
    //     0x2e3e04: ldurb           w16, [x1, #-1]
    //     0x2e3e08: ldurb           w17, [x0, #-1]
    //     0x2e3e0c: and             x16, x17, x16, lsr #2
    //     0x2e3e10: tst             x16, HEAP, lsr #32
    //     0x2e3e14: b.eq            #0x2e3e1c
    //     0x2e3e18: bl              #0x3e41ec
    // 0x2e3e1c: ldur            x1, [fp, #-8]
    // 0x2e3e20: r17 = "% of the way to being a CircleBorder that is "
    //     0x2e3e20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e60] "% of the way to being a CircleBorder that is "
    //     0x2e3e24: ldr             x17, [x17, #0xe60]
    // 0x2e3e28: StoreField: r1->field_27 = r17
    //     0x2e3e28: stur            w17, [x1, #0x27]
    // 0x2e3e2c: ldur            d1, [fp, #-0x10]
    // 0x2e3e30: d0 = 100.000000
    //     0x2e3e30: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3e34: ldr             d0, [x17, #0xf58]
    // 0x2e3e38: d0 = 100.000000
    //     0x2e3e38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3e3c: ldr             d0, [x17, #0xf58]
    // 0x2e3e40: fmul            d2, d1, d0
    // 0x2e3e44: r0 = inline_Allocate_Double()
    //     0x2e3e44: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e3e48: add             x0, x0, #0x10
    //     0x2e3e4c: cmp             x2, x0
    //     0x2e3e50: b.ls            #0x2e3fe8
    //     0x2e3e54: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e3e58: sub             x0, x0, #0xf
    //     0x2e3e5c: movz            x2, #0xd148
    //     0x2e3e60: movk            x2, #0x3, lsl #16
    //     0x2e3e64: stur            x2, [x0, #-1]
    // 0x2e3e68: StoreField: r0->field_7 = d2
    //     0x2e3e68: stur            d2, [x0, #7]
    // 0x2e3e6c: str             x0, [SP, #8]
    // 0x2e3e70: r0 = 1
    //     0x2e3e70: movz            x0, #0x1
    // 0x2e3e74: str             x0, [SP]
    // 0x2e3e78: r0 = toStringAsFixed()
    //     0x2e3e78: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e3e7c: ldur            x1, [fp, #-8]
    // 0x2e3e80: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e3e80: add             x25, x1, #0x2b
    //     0x2e3e84: str             w0, [x25]
    //     0x2e3e88: tbz             w0, #0, #0x2e3ea4
    //     0x2e3e8c: ldurb           w16, [x1, #-1]
    //     0x2e3e90: ldurb           w17, [x0, #-1]
    //     0x2e3e94: and             x16, x17, x16, lsr #2
    //     0x2e3e98: tst             x16, HEAP, lsr #32
    //     0x2e3e9c: b.eq            #0x2e3ea4
    //     0x2e3ea0: bl              #0x3e41ec
    // 0x2e3ea4: ldur            x0, [fp, #-8]
    // 0x2e3ea8: r17 = "% oval)"
    //     0x2e3ea8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e68] "% oval)"
    //     0x2e3eac: ldr             x17, [x17, #0xe68]
    // 0x2e3eb0: StoreField: r0->field_2f = r17
    //     0x2e3eb0: stur            w17, [x0, #0x2f]
    // 0x2e3eb4: str             x0, [SP]
    // 0x2e3eb8: r0 = _interpolate()
    //     0x2e3eb8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3ebc: LeaveFrame
    //     0x2e3ebc: mov             SP, fp
    //     0x2e3ec0: ldp             fp, lr, [SP], #0x10
    // 0x2e3ec4: ret
    //     0x2e3ec4: ret             
    // 0x2e3ec8: mov             x3, x0
    // 0x2e3ecc: d0 = 100.000000
    //     0x2e3ecc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3ed0: ldr             d0, [x17, #0xf58]
    // 0x2e3ed4: d0 = 100.000000
    //     0x2e3ed4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3ed8: ldr             d0, [x17, #0xf58]
    // 0x2e3edc: r0 = 1
    //     0x2e3edc: movz            x0, #0x1
    // 0x2e3ee0: r1 = Null
    //     0x2e3ee0: mov             x1, NULL
    // 0x2e3ee4: r2 = 14
    //     0x2e3ee4: movz            x2, #0xe
    // 0x2e3ee8: r0 = AllocateArray()
    //     0x2e3ee8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3eec: stur            x0, [fp, #-8]
    // 0x2e3ef0: r17 = "RoundedRectangleBorder("
    //     0x2e3ef0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e80] "RoundedRectangleBorder("
    //     0x2e3ef4: ldr             x17, [x17, #0xe80]
    // 0x2e3ef8: StoreField: r0->field_f = r17
    //     0x2e3ef8: stur            w17, [x0, #0xf]
    // 0x2e3efc: ldr             x1, [fp, #0x10]
    // 0x2e3f00: LoadField: r2 = r1->field_7
    //     0x2e3f00: ldur            w2, [x1, #7]
    // 0x2e3f04: DecompressPointer r2
    //     0x2e3f04: add             x2, x2, HEAP, lsl #32
    // 0x2e3f08: StoreField: r0->field_13 = r2
    //     0x2e3f08: stur            w2, [x0, #0x13]
    // 0x2e3f0c: r17 = ", "
    //     0x2e3f0c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3f10: StoreField: r0->field_17 = r17
    //     0x2e3f10: stur            w17, [x0, #0x17]
    // 0x2e3f14: LoadField: r2 = r1->field_b
    //     0x2e3f14: ldur            w2, [x1, #0xb]
    // 0x2e3f18: DecompressPointer r2
    //     0x2e3f18: add             x2, x2, HEAP, lsl #32
    // 0x2e3f1c: StoreField: r0->field_1b = r2
    //     0x2e3f1c: stur            w2, [x0, #0x1b]
    // 0x2e3f20: r17 = ", "
    //     0x2e3f20: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3f24: StoreField: r0->field_1f = r17
    //     0x2e3f24: stur            w17, [x0, #0x1f]
    // 0x2e3f28: LoadField: d0 = r1->field_f
    //     0x2e3f28: ldur            d0, [x1, #0xf]
    // 0x2e3f2c: d1 = 100.000000
    //     0x2e3f2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3f30: ldr             d1, [x17, #0xf58]
    // 0x2e3f34: d1 = 100.000000
    //     0x2e3f34: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2e3f38: ldr             d1, [x17, #0xf58]
    // 0x2e3f3c: fmul            d2, d0, d1
    // 0x2e3f40: r1 = inline_Allocate_Double()
    //     0x2e3f40: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e3f44: add             x1, x1, #0x10
    //     0x2e3f48: cmp             x2, x1
    //     0x2e3f4c: b.ls            #0x2e4000
    //     0x2e3f50: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3f54: sub             x1, x1, #0xf
    //     0x2e3f58: movz            x2, #0xd148
    //     0x2e3f5c: movk            x2, #0x3, lsl #16
    //     0x2e3f60: stur            x2, [x1, #-1]
    // 0x2e3f64: StoreField: r1->field_7 = d2
    //     0x2e3f64: stur            d2, [x1, #7]
    // 0x2e3f68: str             x1, [SP, #8]
    // 0x2e3f6c: r1 = 1
    //     0x2e3f6c: movz            x1, #0x1
    // 0x2e3f70: str             x1, [SP]
    // 0x2e3f74: r0 = toStringAsFixed()
    //     0x2e3f74: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e3f78: ldur            x1, [fp, #-8]
    // 0x2e3f7c: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e3f7c: add             x25, x1, #0x23
    //     0x2e3f80: str             w0, [x25]
    //     0x2e3f84: tbz             w0, #0, #0x2e3fa0
    //     0x2e3f88: ldurb           w16, [x1, #-1]
    //     0x2e3f8c: ldurb           w17, [x0, #-1]
    //     0x2e3f90: and             x16, x17, x16, lsr #2
    //     0x2e3f94: tst             x16, HEAP, lsr #32
    //     0x2e3f98: b.eq            #0x2e3fa0
    //     0x2e3f9c: bl              #0x3e41ec
    // 0x2e3fa0: ldur            x0, [fp, #-8]
    // 0x2e3fa4: r17 = "% of the way to being a CircleBorder)"
    //     0x2e3fa4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e70] "% of the way to being a CircleBorder)"
    //     0x2e3fa8: ldr             x17, [x17, #0xe70]
    // 0x2e3fac: StoreField: r0->field_27 = r17
    //     0x2e3fac: stur            w17, [x0, #0x27]
    // 0x2e3fb0: str             x0, [SP]
    // 0x2e3fb4: r0 = _interpolate()
    //     0x2e3fb4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3fb8: LeaveFrame
    //     0x2e3fb8: mov             SP, fp
    //     0x2e3fbc: ldp             fp, lr, [SP], #0x10
    // 0x2e3fc0: ret
    //     0x2e3fc0: ret             
    // 0x2e3fc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3fc4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e3fc8: b               #0x2e3d48
    // 0x2e3fcc: stp             q1, q2, [SP, #-0x20]!
    // 0x2e3fd0: SaveReg r0
    //     0x2e3fd0: str             x0, [SP, #-8]!
    // 0x2e3fd4: r0 = AllocateDouble()
    //     0x2e3fd4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e3fd8: mov             x1, x0
    // 0x2e3fdc: RestoreReg r0
    //     0x2e3fdc: ldr             x0, [SP], #8
    // 0x2e3fe0: ldp             q1, q2, [SP], #0x20
    // 0x2e3fe4: b               #0x2e3de0
    // 0x2e3fe8: SaveReg d2
    //     0x2e3fe8: str             q2, [SP, #-0x10]!
    // 0x2e3fec: SaveReg r1
    //     0x2e3fec: str             x1, [SP, #-8]!
    // 0x2e3ff0: r0 = AllocateDouble()
    //     0x2e3ff0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e3ff4: RestoreReg r1
    //     0x2e3ff4: ldr             x1, [SP], #8
    // 0x2e3ff8: RestoreReg d2
    //     0x2e3ff8: ldr             q2, [SP], #0x10
    // 0x2e3ffc: b               #0x2e3e68
    // 0x2e4000: SaveReg d2
    //     0x2e4000: str             q2, [SP, #-0x10]!
    // 0x2e4004: SaveReg r0
    //     0x2e4004: str             x0, [SP, #-8]!
    // 0x2e4008: r0 = AllocateDouble()
    //     0x2e4008: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e400c: mov             x1, x0
    // 0x2e4010: RestoreReg r0
    //     0x2e4010: ldr             x0, [SP], #8
    // 0x2e4014: RestoreReg d2
    //     0x2e4014: ldr             q2, [SP], #0x10
    // 0x2e4018: b               #0x2e3f64
  }
  _ ==(/* No info */) {
    // ** addr: 0x364b54, size: 0x114
    // 0x364b54: EnterFrame
    //     0x364b54: stp             fp, lr, [SP, #-0x10]!
    //     0x364b58: mov             fp, SP
    // 0x364b5c: AllocStack(0x10)
    //     0x364b5c: sub             SP, SP, #0x10
    // 0x364b60: CheckStackOverflow
    //     0x364b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364b64: cmp             SP, x16
    //     0x364b68: b.ls            #0x364c60
    // 0x364b6c: ldr             x0, [fp, #0x10]
    // 0x364b70: cmp             w0, NULL
    // 0x364b74: b.ne            #0x364b88
    // 0x364b78: r0 = false
    //     0x364b78: add             x0, NULL, #0x30  ; false
    // 0x364b7c: LeaveFrame
    //     0x364b7c: mov             SP, fp
    //     0x364b80: ldp             fp, lr, [SP], #0x10
    // 0x364b84: ret
    //     0x364b84: ret             
    // 0x364b88: str             x0, [SP]
    // 0x364b8c: r0 = runtimeType()
    //     0x364b8c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364b90: r1 = LoadClassIdInstr(r0)
    //     0x364b90: ldur            x1, [x0, #-1]
    //     0x364b94: ubfx            x1, x1, #0xc, #0x14
    // 0x364b98: r16 = _RoundedRectangleToCircleBorder
    //     0x364b98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e88] Type: _RoundedRectangleToCircleBorder
    //     0x364b9c: ldr             x16, [x16, #0xe88]
    // 0x364ba0: stp             x16, x0, [SP]
    // 0x364ba4: mov             x0, x1
    // 0x364ba8: mov             lr, x0
    // 0x364bac: ldr             lr, [x21, lr, lsl #3]
    // 0x364bb0: blr             lr
    // 0x364bb4: tbz             w0, #4, #0x364bc8
    // 0x364bb8: r0 = false
    //     0x364bb8: add             x0, NULL, #0x30  ; false
    // 0x364bbc: LeaveFrame
    //     0x364bbc: mov             SP, fp
    //     0x364bc0: ldp             fp, lr, [SP], #0x10
    // 0x364bc4: ret
    //     0x364bc4: ret             
    // 0x364bc8: ldr             x0, [fp, #0x10]
    // 0x364bcc: r1 = 59
    //     0x364bcc: movz            x1, #0x3b
    // 0x364bd0: branchIfSmi(r0, 0x364bdc)
    //     0x364bd0: tbz             w0, #0, #0x364bdc
    // 0x364bd4: r1 = LoadClassIdInstr(r0)
    //     0x364bd4: ldur            x1, [x0, #-1]
    //     0x364bd8: ubfx            x1, x1, #0xc, #0x14
    // 0x364bdc: cmp             x1, #0x2e4
    // 0x364be0: b.ne            #0x364c50
    // 0x364be4: ldr             x1, [fp, #0x18]
    // 0x364be8: LoadField: r2 = r0->field_7
    //     0x364be8: ldur            w2, [x0, #7]
    // 0x364bec: DecompressPointer r2
    //     0x364bec: add             x2, x2, HEAP, lsl #32
    // 0x364bf0: LoadField: r3 = r1->field_7
    //     0x364bf0: ldur            w3, [x1, #7]
    // 0x364bf4: DecompressPointer r3
    //     0x364bf4: add             x3, x3, HEAP, lsl #32
    // 0x364bf8: stp             x3, x2, [SP]
    // 0x364bfc: r0 = ==()
    //     0x364bfc: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364c00: tbnz            w0, #4, #0x364c50
    // 0x364c04: ldr             x1, [fp, #0x18]
    // 0x364c08: ldr             x0, [fp, #0x10]
    // 0x364c0c: LoadField: r2 = r0->field_b
    //     0x364c0c: ldur            w2, [x0, #0xb]
    // 0x364c10: DecompressPointer r2
    //     0x364c10: add             x2, x2, HEAP, lsl #32
    // 0x364c14: LoadField: r3 = r1->field_b
    //     0x364c14: ldur            w3, [x1, #0xb]
    // 0x364c18: DecompressPointer r3
    //     0x364c18: add             x3, x3, HEAP, lsl #32
    // 0x364c1c: stp             x3, x2, [SP]
    // 0x364c20: r0 = ==()
    //     0x364c20: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x364c24: tbnz            w0, #4, #0x364c50
    // 0x364c28: ldr             x2, [fp, #0x18]
    // 0x364c2c: ldr             x1, [fp, #0x10]
    // 0x364c30: LoadField: d0 = r1->field_f
    //     0x364c30: ldur            d0, [x1, #0xf]
    // 0x364c34: LoadField: d1 = r2->field_f
    //     0x364c34: ldur            d1, [x2, #0xf]
    // 0x364c38: fcmp            d0, d1
    // 0x364c3c: r16 = true
    //     0x364c3c: add             x16, NULL, #0x20  ; true
    // 0x364c40: r17 = false
    //     0x364c40: add             x17, NULL, #0x30  ; false
    // 0x364c44: csel            x1, x16, x17, eq
    // 0x364c48: mov             x0, x1
    // 0x364c4c: b               #0x364c54
    // 0x364c50: r0 = false
    //     0x364c50: add             x0, NULL, #0x30  ; false
    // 0x364c54: LeaveFrame
    //     0x364c54: mov             SP, fp
    //     0x364c58: ldp             fp, lr, [SP], #0x10
    // 0x364c5c: ret
    //     0x364c5c: ret             
    // 0x364c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364c60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364c64: b               #0x364b6c
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x374ed4, size: 0x378
    // 0x374ed4: EnterFrame
    //     0x374ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x374ed8: mov             fp, SP
    // 0x374edc: AllocStack(0x40)
    //     0x374edc: sub             SP, SP, #0x40
    // 0x374ee0: CheckStackOverflow
    //     0x374ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374ee4: cmp             SP, x16
    //     0x374ee8: b.ls            #0x3751d8
    // 0x374eec: ldr             x0, [fp, #0x18]
    // 0x374ef0: r1 = LoadClassIdInstr(r0)
    //     0x374ef0: ldur            x1, [x0, #-1]
    //     0x374ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x374ef8: cmp             x1, #0x2e5
    // 0x374efc: b.ne            #0x374fac
    // 0x374f00: ldr             x1, [fp, #0x20]
    // 0x374f04: ldr             d0, [fp, #0x10]
    // 0x374f08: LoadField: r2 = r0->field_7
    //     0x374f08: ldur            w2, [x0, #7]
    // 0x374f0c: DecompressPointer r2
    //     0x374f0c: add             x2, x2, HEAP, lsl #32
    // 0x374f10: LoadField: r3 = r1->field_7
    //     0x374f10: ldur            w3, [x1, #7]
    // 0x374f14: DecompressPointer r3
    //     0x374f14: add             x3, x3, HEAP, lsl #32
    // 0x374f18: stp             x3, x2, [SP, #8]
    // 0x374f1c: str             d0, [SP]
    // 0x374f20: r0 = lerp()
    //     0x374f20: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374f24: mov             x1, x0
    // 0x374f28: ldr             x0, [fp, #0x18]
    // 0x374f2c: stur            x1, [fp, #-8]
    // 0x374f30: LoadField: r2 = r0->field_b
    //     0x374f30: ldur            w2, [x0, #0xb]
    // 0x374f34: DecompressPointer r2
    //     0x374f34: add             x2, x2, HEAP, lsl #32
    // 0x374f38: ldr             x0, [fp, #0x20]
    // 0x374f3c: LoadField: r3 = r0->field_b
    //     0x374f3c: ldur            w3, [x0, #0xb]
    // 0x374f40: DecompressPointer r3
    //     0x374f40: add             x3, x3, HEAP, lsl #32
    // 0x374f44: stp             x3, x2, [SP, #8]
    // 0x374f48: ldr             d0, [fp, #0x10]
    // 0x374f4c: str             d0, [SP]
    // 0x374f50: r0 = lerp()
    //     0x374f50: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x374f54: ldr             x2, [fp, #0x20]
    // 0x374f58: stur            x0, [fp, #-0x10]
    // 0x374f5c: LoadField: d0 = r2->field_f
    //     0x374f5c: ldur            d0, [x2, #0xf]
    // 0x374f60: ldr             d1, [fp, #0x10]
    // 0x374f64: fmul            d2, d0, d1
    // 0x374f68: stur            d2, [fp, #-0x28]
    // 0x374f6c: LoadField: d0 = r2->field_17
    //     0x374f6c: ldur            d0, [x2, #0x17]
    // 0x374f70: stur            d0, [fp, #-0x20]
    // 0x374f74: r0 = _RoundedRectangleToCircleBorder()
    //     0x374f74: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x374f78: mov             x1, x0
    // 0x374f7c: ldur            x0, [fp, #-0x10]
    // 0x374f80: StoreField: r1->field_b = r0
    //     0x374f80: stur            w0, [x1, #0xb]
    // 0x374f84: ldur            d0, [fp, #-0x28]
    // 0x374f88: StoreField: r1->field_f = d0
    //     0x374f88: stur            d0, [x1, #0xf]
    // 0x374f8c: ldur            d0, [fp, #-0x20]
    // 0x374f90: StoreField: r1->field_17 = d0
    //     0x374f90: stur            d0, [x1, #0x17]
    // 0x374f94: ldur            x0, [fp, #-8]
    // 0x374f98: StoreField: r1->field_7 = r0
    //     0x374f98: stur            w0, [x1, #7]
    // 0x374f9c: mov             x0, x1
    // 0x374fa0: LeaveFrame
    //     0x374fa0: mov             SP, fp
    //     0x374fa4: ldp             fp, lr, [SP], #0x10
    // 0x374fa8: ret
    //     0x374fa8: ret             
    // 0x374fac: ldr             x2, [fp, #0x20]
    // 0x374fb0: ldr             d1, [fp, #0x10]
    // 0x374fb4: cmp             x1, #0x2e6
    // 0x374fb8: b.ne            #0x375058
    // 0x374fbc: LoadField: r1 = r0->field_7
    //     0x374fbc: ldur            w1, [x0, #7]
    // 0x374fc0: DecompressPointer r1
    //     0x374fc0: add             x1, x1, HEAP, lsl #32
    // 0x374fc4: LoadField: r3 = r2->field_7
    //     0x374fc4: ldur            w3, [x2, #7]
    // 0x374fc8: DecompressPointer r3
    //     0x374fc8: add             x3, x3, HEAP, lsl #32
    // 0x374fcc: stp             x3, x1, [SP, #8]
    // 0x374fd0: str             d1, [SP]
    // 0x374fd4: r0 = lerp()
    //     0x374fd4: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374fd8: mov             x1, x0
    // 0x374fdc: ldr             x0, [fp, #0x20]
    // 0x374fe0: stur            x1, [fp, #-0x10]
    // 0x374fe4: LoadField: r2 = r0->field_b
    //     0x374fe4: ldur            w2, [x0, #0xb]
    // 0x374fe8: DecompressPointer r2
    //     0x374fe8: add             x2, x2, HEAP, lsl #32
    // 0x374fec: stur            x2, [fp, #-8]
    // 0x374ff0: LoadField: d0 = r0->field_f
    //     0x374ff0: ldur            d0, [x0, #0xf]
    // 0x374ff4: d1 = 1.000000
    //     0x374ff4: fmov            d1, #1.00000000
    // 0x374ff8: d1 = 1.000000
    //     0x374ff8: fmov            d1, #1.00000000
    // 0x374ffc: fsub            d2, d1, d0
    // 0x375000: ldr             d3, [fp, #0x10]
    // 0x375004: fsub            d4, d1, d3
    // 0x375008: fmul            d1, d2, d4
    // 0x37500c: fadd            d2, d0, d1
    // 0x375010: ldr             x3, [fp, #0x18]
    // 0x375014: stur            d2, [fp, #-0x28]
    // 0x375018: LoadField: d0 = r3->field_b
    //     0x375018: ldur            d0, [x3, #0xb]
    // 0x37501c: stur            d0, [fp, #-0x20]
    // 0x375020: r0 = _RoundedRectangleToCircleBorder()
    //     0x375020: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x375024: mov             x1, x0
    // 0x375028: ldur            x0, [fp, #-8]
    // 0x37502c: StoreField: r1->field_b = r0
    //     0x37502c: stur            w0, [x1, #0xb]
    // 0x375030: ldur            d0, [fp, #-0x28]
    // 0x375034: StoreField: r1->field_f = d0
    //     0x375034: stur            d0, [x1, #0xf]
    // 0x375038: ldur            d0, [fp, #-0x20]
    // 0x37503c: StoreField: r1->field_17 = d0
    //     0x37503c: stur            d0, [x1, #0x17]
    // 0x375040: ldur            x0, [fp, #-0x10]
    // 0x375044: StoreField: r1->field_7 = r0
    //     0x375044: stur            w0, [x1, #7]
    // 0x375048: mov             x0, x1
    // 0x37504c: LeaveFrame
    //     0x37504c: mov             SP, fp
    //     0x375050: ldp             fp, lr, [SP], #0x10
    // 0x375054: ret
    //     0x375054: ret             
    // 0x375058: mov             x3, x0
    // 0x37505c: mov             x0, x2
    // 0x375060: mov             v3.16b, v1.16b
    // 0x375064: cmp             x1, #0x2e4
    // 0x375068: b.ne            #0x3751a4
    // 0x37506c: LoadField: r1 = r3->field_7
    //     0x37506c: ldur            w1, [x3, #7]
    // 0x375070: DecompressPointer r1
    //     0x375070: add             x1, x1, HEAP, lsl #32
    // 0x375074: LoadField: r2 = r0->field_7
    //     0x375074: ldur            w2, [x0, #7]
    // 0x375078: DecompressPointer r2
    //     0x375078: add             x2, x2, HEAP, lsl #32
    // 0x37507c: stp             x2, x1, [SP, #8]
    // 0x375080: str             d3, [SP]
    // 0x375084: r0 = lerp()
    //     0x375084: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x375088: mov             x1, x0
    // 0x37508c: ldr             x0, [fp, #0x18]
    // 0x375090: stur            x1, [fp, #-8]
    // 0x375094: LoadField: r2 = r0->field_b
    //     0x375094: ldur            w2, [x0, #0xb]
    // 0x375098: DecompressPointer r2
    //     0x375098: add             x2, x2, HEAP, lsl #32
    // 0x37509c: ldr             x3, [fp, #0x20]
    // 0x3750a0: LoadField: r4 = r3->field_b
    //     0x3750a0: ldur            w4, [x3, #0xb]
    // 0x3750a4: DecompressPointer r4
    //     0x3750a4: add             x4, x4, HEAP, lsl #32
    // 0x3750a8: stp             x4, x2, [SP, #8]
    // 0x3750ac: ldr             d0, [fp, #0x10]
    // 0x3750b0: str             d0, [SP]
    // 0x3750b4: r0 = lerp()
    //     0x3750b4: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3750b8: mov             x1, x0
    // 0x3750bc: ldr             x0, [fp, #0x18]
    // 0x3750c0: stur            x1, [fp, #-0x10]
    // 0x3750c4: LoadField: d0 = r0->field_f
    //     0x3750c4: ldur            d0, [x0, #0xf]
    // 0x3750c8: ldr             x0, [fp, #0x20]
    // 0x3750cc: LoadField: d1 = r0->field_f
    //     0x3750cc: ldur            d1, [x0, #0xf]
    // 0x3750d0: ldr             d2, [fp, #0x10]
    // 0x3750d4: r2 = inline_Allocate_Double()
    //     0x3750d4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3750d8: add             x2, x2, #0x10
    //     0x3750dc: cmp             x3, x2
    //     0x3750e0: b.ls            #0x3751e0
    //     0x3750e4: str             x2, [THR, #0x50]  ; THR::top
    //     0x3750e8: sub             x2, x2, #0xf
    //     0x3750ec: movz            x3, #0xd148
    //     0x3750f0: movk            x3, #0x3, lsl #16
    //     0x3750f4: stur            x3, [x2, #-1]
    // 0x3750f8: StoreField: r2->field_7 = d2
    //     0x3750f8: stur            d2, [x2, #7]
    // 0x3750fc: r3 = inline_Allocate_Double()
    //     0x3750fc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x375100: add             x3, x3, #0x10
    //     0x375104: cmp             x4, x3
    //     0x375108: b.ls            #0x375204
    //     0x37510c: str             x3, [THR, #0x50]  ; THR::top
    //     0x375110: sub             x3, x3, #0xf
    //     0x375114: movz            x4, #0xd148
    //     0x375118: movk            x4, #0x3, lsl #16
    //     0x37511c: stur            x4, [x3, #-1]
    // 0x375120: StoreField: r3->field_7 = d0
    //     0x375120: stur            d0, [x3, #7]
    // 0x375124: r4 = inline_Allocate_Double()
    //     0x375124: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x375128: add             x4, x4, #0x10
    //     0x37512c: cmp             x5, x4
    //     0x375130: b.ls            #0x375228
    //     0x375134: str             x4, [THR, #0x50]  ; THR::top
    //     0x375138: sub             x4, x4, #0xf
    //     0x37513c: movz            x5, #0xd148
    //     0x375140: movk            x5, #0x3, lsl #16
    //     0x375144: stur            x5, [x4, #-1]
    // 0x375148: StoreField: r4->field_7 = d1
    //     0x375148: stur            d1, [x4, #7]
    // 0x37514c: stp             x4, x3, [SP, #8]
    // 0x375150: str             x2, [SP]
    // 0x375154: r0 = lerpDouble()
    //     0x375154: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x375158: ldr             x1, [fp, #0x20]
    // 0x37515c: stur            x0, [fp, #-0x18]
    // 0x375160: LoadField: d0 = r1->field_17
    //     0x375160: ldur            d0, [x1, #0x17]
    // 0x375164: stur            d0, [fp, #-0x20]
    // 0x375168: r0 = _RoundedRectangleToCircleBorder()
    //     0x375168: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x37516c: mov             x1, x0
    // 0x375170: ldur            x0, [fp, #-0x10]
    // 0x375174: StoreField: r1->field_b = r0
    //     0x375174: stur            w0, [x1, #0xb]
    // 0x375178: ldur            x0, [fp, #-0x18]
    // 0x37517c: LoadField: d0 = r0->field_7
    //     0x37517c: ldur            d0, [x0, #7]
    // 0x375180: StoreField: r1->field_f = d0
    //     0x375180: stur            d0, [x1, #0xf]
    // 0x375184: ldur            d0, [fp, #-0x20]
    // 0x375188: StoreField: r1->field_17 = d0
    //     0x375188: stur            d0, [x1, #0x17]
    // 0x37518c: ldur            x0, [fp, #-8]
    // 0x375190: StoreField: r1->field_7 = r0
    //     0x375190: stur            w0, [x1, #7]
    // 0x375194: mov             x0, x1
    // 0x375198: LeaveFrame
    //     0x375198: mov             SP, fp
    //     0x37519c: ldp             fp, lr, [SP], #0x10
    // 0x3751a0: ret
    //     0x3751a0: ret             
    // 0x3751a4: mov             x1, x0
    // 0x3751a8: mov             x0, x3
    // 0x3751ac: mov             v2.16b, v3.16b
    // 0x3751b0: cmp             w0, NULL
    // 0x3751b4: b.ne            #0x3751c8
    // 0x3751b8: str             x1, [SP, #8]
    // 0x3751bc: str             d2, [SP]
    // 0x3751c0: r0 = scale()
    //     0x3751c0: bl              #0x3c1bcc  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x3751c4: b               #0x3751cc
    // 0x3751c8: r0 = Null
    //     0x3751c8: mov             x0, NULL
    // 0x3751cc: LeaveFrame
    //     0x3751cc: mov             SP, fp
    //     0x3751d0: ldp             fp, lr, [SP], #0x10
    // 0x3751d4: ret
    //     0x3751d4: ret             
    // 0x3751d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3751d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3751dc: b               #0x374eec
    // 0x3751e0: stp             q1, q2, [SP, #-0x20]!
    // 0x3751e4: SaveReg d0
    //     0x3751e4: str             q0, [SP, #-0x10]!
    // 0x3751e8: stp             x0, x1, [SP, #-0x10]!
    // 0x3751ec: r0 = AllocateDouble()
    //     0x3751ec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3751f0: mov             x2, x0
    // 0x3751f4: ldp             x0, x1, [SP], #0x10
    // 0x3751f8: RestoreReg d0
    //     0x3751f8: ldr             q0, [SP], #0x10
    // 0x3751fc: ldp             q1, q2, [SP], #0x20
    // 0x375200: b               #0x3750f8
    // 0x375204: stp             q0, q1, [SP, #-0x20]!
    // 0x375208: stp             x1, x2, [SP, #-0x10]!
    // 0x37520c: SaveReg r0
    //     0x37520c: str             x0, [SP, #-8]!
    // 0x375210: r0 = AllocateDouble()
    //     0x375210: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375214: mov             x3, x0
    // 0x375218: RestoreReg r0
    //     0x375218: ldr             x0, [SP], #8
    // 0x37521c: ldp             x1, x2, [SP], #0x10
    // 0x375220: ldp             q0, q1, [SP], #0x20
    // 0x375224: b               #0x375120
    // 0x375228: SaveReg d1
    //     0x375228: str             q1, [SP, #-0x10]!
    // 0x37522c: stp             x2, x3, [SP, #-0x10]!
    // 0x375230: stp             x0, x1, [SP, #-0x10]!
    // 0x375234: r0 = AllocateDouble()
    //     0x375234: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x375238: mov             x4, x0
    // 0x37523c: ldp             x0, x1, [SP], #0x10
    // 0x375240: ldp             x2, x3, [SP], #0x10
    // 0x375244: RestoreReg d1
    //     0x375244: ldr             q1, [SP], #0x10
    // 0x375248: b               #0x375148
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x3807d0, size: 0x374
    // 0x3807d0: EnterFrame
    //     0x3807d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3807d4: mov             fp, SP
    // 0x3807d8: AllocStack(0x40)
    //     0x3807d8: sub             SP, SP, #0x40
    // 0x3807dc: CheckStackOverflow
    //     0x3807dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3807e0: cmp             SP, x16
    //     0x3807e4: b.ls            #0x380ad0
    // 0x3807e8: ldr             x0, [fp, #0x18]
    // 0x3807ec: r1 = LoadClassIdInstr(r0)
    //     0x3807ec: ldur            x1, [x0, #-1]
    //     0x3807f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3807f4: cmp             x1, #0x2e5
    // 0x3807f8: b.ne            #0x3808b8
    // 0x3807fc: ldr             x1, [fp, #0x20]
    // 0x380800: ldr             d0, [fp, #0x10]
    // 0x380804: LoadField: r2 = r1->field_7
    //     0x380804: ldur            w2, [x1, #7]
    // 0x380808: DecompressPointer r2
    //     0x380808: add             x2, x2, HEAP, lsl #32
    // 0x38080c: LoadField: r3 = r0->field_7
    //     0x38080c: ldur            w3, [x0, #7]
    // 0x380810: DecompressPointer r3
    //     0x380810: add             x3, x3, HEAP, lsl #32
    // 0x380814: stp             x3, x2, [SP, #8]
    // 0x380818: str             d0, [SP]
    // 0x38081c: r0 = lerp()
    //     0x38081c: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380820: mov             x1, x0
    // 0x380824: ldr             x0, [fp, #0x20]
    // 0x380828: stur            x1, [fp, #-8]
    // 0x38082c: LoadField: r2 = r0->field_b
    //     0x38082c: ldur            w2, [x0, #0xb]
    // 0x380830: DecompressPointer r2
    //     0x380830: add             x2, x2, HEAP, lsl #32
    // 0x380834: ldr             x3, [fp, #0x18]
    // 0x380838: LoadField: r4 = r3->field_b
    //     0x380838: ldur            w4, [x3, #0xb]
    // 0x38083c: DecompressPointer r4
    //     0x38083c: add             x4, x4, HEAP, lsl #32
    // 0x380840: stp             x4, x2, [SP, #8]
    // 0x380844: ldr             d0, [fp, #0x10]
    // 0x380848: str             d0, [SP]
    // 0x38084c: r0 = lerp()
    //     0x38084c: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x380850: mov             x1, x0
    // 0x380854: ldr             x0, [fp, #0x20]
    // 0x380858: stur            x1, [fp, #-0x10]
    // 0x38085c: LoadField: d0 = r0->field_f
    //     0x38085c: ldur            d0, [x0, #0xf]
    // 0x380860: ldr             d1, [fp, #0x10]
    // 0x380864: d2 = 1.000000
    //     0x380864: fmov            d2, #1.00000000
    // 0x380868: d2 = 1.000000
    //     0x380868: fmov            d2, #1.00000000
    // 0x38086c: fsub            d3, d2, d1
    // 0x380870: fmul            d1, d0, d3
    // 0x380874: stur            d1, [fp, #-0x28]
    // 0x380878: LoadField: d0 = r0->field_17
    //     0x380878: ldur            d0, [x0, #0x17]
    // 0x38087c: stur            d0, [fp, #-0x20]
    // 0x380880: r0 = _RoundedRectangleToCircleBorder()
    //     0x380880: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x380884: mov             x1, x0
    // 0x380888: ldur            x0, [fp, #-0x10]
    // 0x38088c: StoreField: r1->field_b = r0
    //     0x38088c: stur            w0, [x1, #0xb]
    // 0x380890: ldur            d0, [fp, #-0x28]
    // 0x380894: StoreField: r1->field_f = d0
    //     0x380894: stur            d0, [x1, #0xf]
    // 0x380898: ldur            d0, [fp, #-0x20]
    // 0x38089c: StoreField: r1->field_17 = d0
    //     0x38089c: stur            d0, [x1, #0x17]
    // 0x3808a0: ldur            x0, [fp, #-8]
    // 0x3808a4: StoreField: r1->field_7 = r0
    //     0x3808a4: stur            w0, [x1, #7]
    // 0x3808a8: mov             x0, x1
    // 0x3808ac: LeaveFrame
    //     0x3808ac: mov             SP, fp
    //     0x3808b0: ldp             fp, lr, [SP], #0x10
    // 0x3808b4: ret
    //     0x3808b4: ret             
    // 0x3808b8: mov             x3, x0
    // 0x3808bc: ldr             x0, [fp, #0x20]
    // 0x3808c0: ldr             d1, [fp, #0x10]
    // 0x3808c4: d2 = 1.000000
    //     0x3808c4: fmov            d2, #1.00000000
    // 0x3808c8: d2 = 1.000000
    //     0x3808c8: fmov            d2, #1.00000000
    // 0x3808cc: cmp             x1, #0x2e6
    // 0x3808d0: b.ne            #0x38096c
    // 0x3808d4: LoadField: r1 = r0->field_7
    //     0x3808d4: ldur            w1, [x0, #7]
    // 0x3808d8: DecompressPointer r1
    //     0x3808d8: add             x1, x1, HEAP, lsl #32
    // 0x3808dc: LoadField: r2 = r3->field_7
    //     0x3808dc: ldur            w2, [x3, #7]
    // 0x3808e0: DecompressPointer r2
    //     0x3808e0: add             x2, x2, HEAP, lsl #32
    // 0x3808e4: stp             x2, x1, [SP, #8]
    // 0x3808e8: str             d1, [SP]
    // 0x3808ec: r0 = lerp()
    //     0x3808ec: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3808f0: mov             x1, x0
    // 0x3808f4: ldr             x0, [fp, #0x20]
    // 0x3808f8: stur            x1, [fp, #-0x10]
    // 0x3808fc: LoadField: r2 = r0->field_b
    //     0x3808fc: ldur            w2, [x0, #0xb]
    // 0x380900: DecompressPointer r2
    //     0x380900: add             x2, x2, HEAP, lsl #32
    // 0x380904: stur            x2, [fp, #-8]
    // 0x380908: LoadField: d0 = r0->field_f
    //     0x380908: ldur            d0, [x0, #0xf]
    // 0x38090c: d1 = 1.000000
    //     0x38090c: fmov            d1, #1.00000000
    // 0x380910: d1 = 1.000000
    //     0x380910: fmov            d1, #1.00000000
    // 0x380914: fsub            d2, d1, d0
    // 0x380918: ldr             d1, [fp, #0x10]
    // 0x38091c: fmul            d3, d2, d1
    // 0x380920: fadd            d1, d0, d3
    // 0x380924: ldr             x3, [fp, #0x18]
    // 0x380928: stur            d1, [fp, #-0x28]
    // 0x38092c: LoadField: d0 = r3->field_b
    //     0x38092c: ldur            d0, [x3, #0xb]
    // 0x380930: stur            d0, [fp, #-0x20]
    // 0x380934: r0 = _RoundedRectangleToCircleBorder()
    //     0x380934: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x380938: mov             x1, x0
    // 0x38093c: ldur            x0, [fp, #-8]
    // 0x380940: StoreField: r1->field_b = r0
    //     0x380940: stur            w0, [x1, #0xb]
    // 0x380944: ldur            d0, [fp, #-0x28]
    // 0x380948: StoreField: r1->field_f = d0
    //     0x380948: stur            d0, [x1, #0xf]
    // 0x38094c: ldur            d0, [fp, #-0x20]
    // 0x380950: StoreField: r1->field_17 = d0
    //     0x380950: stur            d0, [x1, #0x17]
    // 0x380954: ldur            x0, [fp, #-0x10]
    // 0x380958: StoreField: r1->field_7 = r0
    //     0x380958: stur            w0, [x1, #7]
    // 0x38095c: mov             x0, x1
    // 0x380960: LeaveFrame
    //     0x380960: mov             SP, fp
    //     0x380964: ldp             fp, lr, [SP], #0x10
    // 0x380968: ret
    //     0x380968: ret             
    // 0x38096c: cmp             x1, #0x2e4
    // 0x380970: b.ne            #0x380ab0
    // 0x380974: LoadField: r1 = r0->field_7
    //     0x380974: ldur            w1, [x0, #7]
    // 0x380978: DecompressPointer r1
    //     0x380978: add             x1, x1, HEAP, lsl #32
    // 0x38097c: LoadField: r2 = r3->field_7
    //     0x38097c: ldur            w2, [x3, #7]
    // 0x380980: DecompressPointer r2
    //     0x380980: add             x2, x2, HEAP, lsl #32
    // 0x380984: stp             x2, x1, [SP, #8]
    // 0x380988: str             d1, [SP]
    // 0x38098c: r0 = lerp()
    //     0x38098c: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380990: mov             x1, x0
    // 0x380994: ldr             x0, [fp, #0x20]
    // 0x380998: stur            x1, [fp, #-8]
    // 0x38099c: LoadField: r2 = r0->field_b
    //     0x38099c: ldur            w2, [x0, #0xb]
    // 0x3809a0: DecompressPointer r2
    //     0x3809a0: add             x2, x2, HEAP, lsl #32
    // 0x3809a4: ldr             x3, [fp, #0x18]
    // 0x3809a8: LoadField: r4 = r3->field_b
    //     0x3809a8: ldur            w4, [x3, #0xb]
    // 0x3809ac: DecompressPointer r4
    //     0x3809ac: add             x4, x4, HEAP, lsl #32
    // 0x3809b0: stp             x4, x2, [SP, #8]
    // 0x3809b4: ldr             d0, [fp, #0x10]
    // 0x3809b8: str             d0, [SP]
    // 0x3809bc: r0 = lerp()
    //     0x3809bc: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3809c0: mov             x1, x0
    // 0x3809c4: ldr             x0, [fp, #0x20]
    // 0x3809c8: stur            x1, [fp, #-0x10]
    // 0x3809cc: LoadField: d0 = r0->field_f
    //     0x3809cc: ldur            d0, [x0, #0xf]
    // 0x3809d0: ldr             x2, [fp, #0x18]
    // 0x3809d4: LoadField: d1 = r2->field_f
    //     0x3809d4: ldur            d1, [x2, #0xf]
    // 0x3809d8: ldr             d2, [fp, #0x10]
    // 0x3809dc: r2 = inline_Allocate_Double()
    //     0x3809dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3809e0: add             x2, x2, #0x10
    //     0x3809e4: cmp             x3, x2
    //     0x3809e8: b.ls            #0x380ad8
    //     0x3809ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x3809f0: sub             x2, x2, #0xf
    //     0x3809f4: movz            x3, #0xd148
    //     0x3809f8: movk            x3, #0x3, lsl #16
    //     0x3809fc: stur            x3, [x2, #-1]
    // 0x380a00: StoreField: r2->field_7 = d2
    //     0x380a00: stur            d2, [x2, #7]
    // 0x380a04: r3 = inline_Allocate_Double()
    //     0x380a04: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x380a08: add             x3, x3, #0x10
    //     0x380a0c: cmp             x4, x3
    //     0x380a10: b.ls            #0x380afc
    //     0x380a14: str             x3, [THR, #0x50]  ; THR::top
    //     0x380a18: sub             x3, x3, #0xf
    //     0x380a1c: movz            x4, #0xd148
    //     0x380a20: movk            x4, #0x3, lsl #16
    //     0x380a24: stur            x4, [x3, #-1]
    // 0x380a28: StoreField: r3->field_7 = d0
    //     0x380a28: stur            d0, [x3, #7]
    // 0x380a2c: r4 = inline_Allocate_Double()
    //     0x380a2c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x380a30: add             x4, x4, #0x10
    //     0x380a34: cmp             x5, x4
    //     0x380a38: b.ls            #0x380b20
    //     0x380a3c: str             x4, [THR, #0x50]  ; THR::top
    //     0x380a40: sub             x4, x4, #0xf
    //     0x380a44: movz            x5, #0xd148
    //     0x380a48: movk            x5, #0x3, lsl #16
    //     0x380a4c: stur            x5, [x4, #-1]
    // 0x380a50: StoreField: r4->field_7 = d1
    //     0x380a50: stur            d1, [x4, #7]
    // 0x380a54: stp             x4, x3, [SP, #8]
    // 0x380a58: str             x2, [SP]
    // 0x380a5c: r0 = lerpDouble()
    //     0x380a5c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x380a60: mov             x1, x0
    // 0x380a64: ldr             x0, [fp, #0x20]
    // 0x380a68: stur            x1, [fp, #-0x18]
    // 0x380a6c: LoadField: d0 = r0->field_17
    //     0x380a6c: ldur            d0, [x0, #0x17]
    // 0x380a70: stur            d0, [fp, #-0x20]
    // 0x380a74: r0 = _RoundedRectangleToCircleBorder()
    //     0x380a74: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x380a78: mov             x1, x0
    // 0x380a7c: ldur            x0, [fp, #-0x10]
    // 0x380a80: StoreField: r1->field_b = r0
    //     0x380a80: stur            w0, [x1, #0xb]
    // 0x380a84: ldur            x0, [fp, #-0x18]
    // 0x380a88: LoadField: d0 = r0->field_7
    //     0x380a88: ldur            d0, [x0, #7]
    // 0x380a8c: StoreField: r1->field_f = d0
    //     0x380a8c: stur            d0, [x1, #0xf]
    // 0x380a90: ldur            d0, [fp, #-0x20]
    // 0x380a94: StoreField: r1->field_17 = d0
    //     0x380a94: stur            d0, [x1, #0x17]
    // 0x380a98: ldur            x0, [fp, #-8]
    // 0x380a9c: StoreField: r1->field_7 = r0
    //     0x380a9c: stur            w0, [x1, #7]
    // 0x380aa0: mov             x0, x1
    // 0x380aa4: LeaveFrame
    //     0x380aa4: mov             SP, fp
    //     0x380aa8: ldp             fp, lr, [SP], #0x10
    // 0x380aac: ret
    //     0x380aac: ret             
    // 0x380ab0: mov             x2, x3
    // 0x380ab4: mov             v2.16b, v1.16b
    // 0x380ab8: stp             x2, x0, [SP, #8]
    // 0x380abc: str             d2, [SP]
    // 0x380ac0: r0 = lerpTo()
    //     0x380ac0: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380ac4: LeaveFrame
    //     0x380ac4: mov             SP, fp
    //     0x380ac8: ldp             fp, lr, [SP], #0x10
    // 0x380acc: ret
    //     0x380acc: ret             
    // 0x380ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380ad4: b               #0x3807e8
    // 0x380ad8: stp             q1, q2, [SP, #-0x20]!
    // 0x380adc: SaveReg d0
    //     0x380adc: str             q0, [SP, #-0x10]!
    // 0x380ae0: stp             x0, x1, [SP, #-0x10]!
    // 0x380ae4: r0 = AllocateDouble()
    //     0x380ae4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380ae8: mov             x2, x0
    // 0x380aec: ldp             x0, x1, [SP], #0x10
    // 0x380af0: RestoreReg d0
    //     0x380af0: ldr             q0, [SP], #0x10
    // 0x380af4: ldp             q1, q2, [SP], #0x20
    // 0x380af8: b               #0x380a00
    // 0x380afc: stp             q0, q1, [SP, #-0x20]!
    // 0x380b00: stp             x1, x2, [SP, #-0x10]!
    // 0x380b04: SaveReg r0
    //     0x380b04: str             x0, [SP, #-8]!
    // 0x380b08: r0 = AllocateDouble()
    //     0x380b08: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380b0c: mov             x3, x0
    // 0x380b10: RestoreReg r0
    //     0x380b10: ldr             x0, [SP], #8
    // 0x380b14: ldp             x1, x2, [SP], #0x10
    // 0x380b18: ldp             q0, q1, [SP], #0x20
    // 0x380b1c: b               #0x380a28
    // 0x380b20: SaveReg d1
    //     0x380b20: str             q1, [SP, #-0x10]!
    // 0x380b24: stp             x2, x3, [SP, #-0x10]!
    // 0x380b28: stp             x0, x1, [SP, #-0x10]!
    // 0x380b2c: r0 = AllocateDouble()
    //     0x380b2c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380b30: mov             x4, x0
    // 0x380b34: ldp             x0, x1, [SP], #0x10
    // 0x380b38: ldp             x2, x3, [SP], #0x10
    // 0x380b3c: RestoreReg d1
    //     0x380b3c: ldr             q1, [SP], #0x10
    // 0x380b40: b               #0x380a50
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a015c, size: 0x7c
    // 0x3a015c: EnterFrame
    //     0x3a015c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0160: mov             fp, SP
    // 0x3a0164: AllocStack(0x20)
    //     0x3a0164: sub             SP, SP, #0x20
    // 0x3a0168: ldr             x0, [fp, #0x10]
    // 0x3a016c: cmp             w0, NULL
    // 0x3a0170: b.ne            #0x3a0184
    // 0x3a0174: ldr             x1, [fp, #0x18]
    // 0x3a0178: LoadField: r0 = r1->field_7
    //     0x3a0178: ldur            w0, [x1, #7]
    // 0x3a017c: DecompressPointer r0
    //     0x3a017c: add             x0, x0, HEAP, lsl #32
    // 0x3a0180: b               #0x3a0188
    // 0x3a0184: ldr             x1, [fp, #0x18]
    // 0x3a0188: stur            x0, [fp, #-0x10]
    // 0x3a018c: LoadField: r2 = r1->field_b
    //     0x3a018c: ldur            w2, [x1, #0xb]
    // 0x3a0190: DecompressPointer r2
    //     0x3a0190: add             x2, x2, HEAP, lsl #32
    // 0x3a0194: stur            x2, [fp, #-8]
    // 0x3a0198: LoadField: d0 = r1->field_f
    //     0x3a0198: ldur            d0, [x1, #0xf]
    // 0x3a019c: stur            d0, [fp, #-0x20]
    // 0x3a01a0: LoadField: d1 = r1->field_17
    //     0x3a01a0: ldur            d1, [x1, #0x17]
    // 0x3a01a4: stur            d1, [fp, #-0x18]
    // 0x3a01a8: r0 = _RoundedRectangleToCircleBorder()
    //     0x3a01a8: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3a01ac: ldur            x1, [fp, #-8]
    // 0x3a01b0: StoreField: r0->field_b = r1
    //     0x3a01b0: stur            w1, [x0, #0xb]
    // 0x3a01b4: ldur            d0, [fp, #-0x20]
    // 0x3a01b8: StoreField: r0->field_f = d0
    //     0x3a01b8: stur            d0, [x0, #0xf]
    // 0x3a01bc: ldur            d0, [fp, #-0x18]
    // 0x3a01c0: StoreField: r0->field_17 = d0
    //     0x3a01c0: stur            d0, [x0, #0x17]
    // 0x3a01c4: ldur            x1, [fp, #-0x10]
    // 0x3a01c8: StoreField: r0->field_7 = r1
    //     0x3a01c8: stur            w1, [x0, #7]
    // 0x3a01cc: LeaveFrame
    //     0x3a01cc: mov             SP, fp
    //     0x3a01d0: ldp             fp, lr, [SP], #0x10
    // 0x3a01d4: ret
    //     0x3a01d4: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a2c24, size: 0xe4
    // 0x3a2c24: EnterFrame
    //     0x3a2c24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2c28: mov             fp, SP
    // 0x3a2c2c: AllocStack(0x28)
    //     0x3a2c2c: sub             SP, SP, #0x28
    // 0x3a2c30: CheckStackOverflow
    //     0x3a2c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2c34: cmp             SP, x16
    //     0x3a2c38: b.ls            #0x3a2cfc
    // 0x3a2c3c: ldr             x0, [fp, #0x28]
    // 0x3a2c40: LoadField: r1 = r0->field_7
    //     0x3a2c40: ldur            w1, [x0, #7]
    // 0x3a2c44: DecompressPointer r1
    //     0x3a2c44: add             x1, x1, HEAP, lsl #32
    // 0x3a2c48: stur            x1, [fp, #-8]
    // 0x3a2c4c: LoadField: r2 = r1->field_13
    //     0x3a2c4c: ldur            w2, [x1, #0x13]
    // 0x3a2c50: DecompressPointer r2
    //     0x3a2c50: add             x2, x2, HEAP, lsl #32
    // 0x3a2c54: LoadField: r3 = r2->field_7
    //     0x3a2c54: ldur            x3, [x2, #7]
    // 0x3a2c58: cmp             x3, #0
    // 0x3a2c5c: b.le            #0x3a2cec
    // 0x3a2c60: ldr             x16, [fp, #0x18]
    // 0x3a2c64: stp             x16, x0, [SP, #8]
    // 0x3a2c68: ldr             x16, [fp, #0x10]
    // 0x3a2c6c: str             x16, [SP]
    // 0x3a2c70: r0 = _adjustBorderRadius()
    //     0x3a2c70: bl              #0x3a2e5c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x3a2c74: stur            x0, [fp, #-0x10]
    // 0x3a2c78: cmp             w0, NULL
    // 0x3a2c7c: b.eq            #0x3a2d04
    // 0x3a2c80: ldr             x16, [fp, #0x28]
    // 0x3a2c84: ldr             lr, [fp, #0x18]
    // 0x3a2c88: stp             lr, x16, [SP]
    // 0x3a2c8c: r0 = _adjustRect()
    //     0x3a2c8c: bl              #0x3a2d08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x3a2c90: ldur            x16, [fp, #-0x10]
    // 0x3a2c94: stp             x0, x16, [SP]
    // 0x3a2c98: r0 = toRRect()
    //     0x3a2c98: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a2c9c: mov             x1, x0
    // 0x3a2ca0: ldur            x0, [fp, #-8]
    // 0x3a2ca4: LoadField: d0 = r0->field_b
    //     0x3a2ca4: ldur            d0, [x0, #0xb]
    // 0x3a2ca8: LoadField: d1 = r0->field_17
    //     0x3a2ca8: ldur            d1, [x0, #0x17]
    // 0x3a2cac: fmul            d2, d0, d1
    // 0x3a2cb0: d0 = 2.000000
    //     0x3a2cb0: fmov            d0, #2.00000000
    // 0x3a2cb4: d0 = 2.000000
    //     0x3a2cb4: fmov            d0, #2.00000000
    // 0x3a2cb8: fdiv            d1, d2, d0
    // 0x3a2cbc: str             x1, [SP, #8]
    // 0x3a2cc0: str             d1, [SP]
    // 0x3a2cc4: r0 = inflate()
    //     0x3a2cc4: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a2cc8: stur            x0, [fp, #-0x10]
    // 0x3a2ccc: ldur            x16, [fp, #-8]
    // 0x3a2cd0: str             x16, [SP]
    // 0x3a2cd4: r0 = toPaint()
    //     0x3a2cd4: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a2cd8: ldr             x16, [fp, #0x20]
    // 0x3a2cdc: ldur            lr, [fp, #-0x10]
    // 0x3a2ce0: stp             lr, x16, [SP, #8]
    // 0x3a2ce4: str             x0, [SP]
    // 0x3a2ce8: r0 = drawRRect()
    //     0x3a2ce8: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a2cec: r0 = Null
    //     0x3a2cec: mov             x0, NULL
    // 0x3a2cf0: LeaveFrame
    //     0x3a2cf0: mov             SP, fp
    //     0x3a2cf4: ldp             fp, lr, [SP], #0x10
    // 0x3a2cf8: ret
    //     0x3a2cf8: ret             
    // 0x3a2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a2cfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2d00: b               #0x3a2c3c
    // 0x3a2d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a2d04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3a2d08, size: 0x154
    // 0x3a2d08: EnterFrame
    //     0x3a2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2d0c: mov             fp, SP
    // 0x3a2d10: AllocStack(0x30)
    //     0x3a2d10: sub             SP, SP, #0x30
    // 0x3a2d14: d0 = 0.000000
    //     0x3a2d14: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2d18: d0 = 0.000000
    //     0x3a2d18: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2d1c: ldr             x0, [fp, #0x18]
    // 0x3a2d20: LoadField: d1 = r0->field_f
    //     0x3a2d20: ldur            d1, [x0, #0xf]
    // 0x3a2d24: fcmp            d1, d0
    // 0x3a2d28: b.ne            #0x3a2d34
    // 0x3a2d2c: ldr             x1, [fp, #0x10]
    // 0x3a2d30: b               #0x3a2d68
    // 0x3a2d34: ldr             x1, [fp, #0x10]
    // 0x3a2d38: LoadField: d0 = r1->field_17
    //     0x3a2d38: ldur            d0, [x1, #0x17]
    // 0x3a2d3c: stur            d0, [fp, #-0x20]
    // 0x3a2d40: LoadField: d2 = r1->field_7
    //     0x3a2d40: ldur            d2, [x1, #7]
    // 0x3a2d44: stur            d2, [fp, #-0x18]
    // 0x3a2d48: fsub            d3, d0, d2
    // 0x3a2d4c: LoadField: d4 = r1->field_1f
    //     0x3a2d4c: ldur            d4, [x1, #0x1f]
    // 0x3a2d50: stur            d4, [fp, #-0x30]
    // 0x3a2d54: LoadField: d5 = r1->field_f
    //     0x3a2d54: ldur            d5, [x1, #0xf]
    // 0x3a2d58: stur            d5, [fp, #-0x28]
    // 0x3a2d5c: fsub            d6, d4, d5
    // 0x3a2d60: fcmp            d3, d6
    // 0x3a2d64: b.ne            #0x3a2d78
    // 0x3a2d68: mov             x0, x1
    // 0x3a2d6c: LeaveFrame
    //     0x3a2d6c: mov             SP, fp
    //     0x3a2d70: ldp             fp, lr, [SP], #0x10
    // 0x3a2d74: ret
    //     0x3a2d74: ret             
    // 0x3a2d78: fcmp            d6, d3
    // 0x3a2d7c: b.le            #0x3a2de8
    // 0x3a2d80: d8 = 2.000000
    //     0x3a2d80: fmov            d8, #2.00000000
    // 0x3a2d84: d8 = 2.000000
    //     0x3a2d84: fmov            d8, #2.00000000
    // 0x3a2d88: d7 = 1.000000
    //     0x3a2d88: fmov            d7, #1.00000000
    // 0x3a2d8c: d7 = 1.000000
    //     0x3a2d8c: fmov            d7, #1.00000000
    // 0x3a2d90: fsub            d9, d6, d3
    // 0x3a2d94: fdiv            d3, d9, d8
    // 0x3a2d98: fmul            d6, d1, d3
    // 0x3a2d9c: LoadField: d1 = r0->field_17
    //     0x3a2d9c: ldur            d1, [x0, #0x17]
    // 0x3a2da0: fsub            d3, d7, d1
    // 0x3a2da4: fmul            d1, d6, d3
    // 0x3a2da8: fadd            d3, d5, d1
    // 0x3a2dac: stur            d3, [fp, #-0x10]
    // 0x3a2db0: fsub            d5, d4, d1
    // 0x3a2db4: stur            d5, [fp, #-8]
    // 0x3a2db8: r0 = Rect()
    //     0x3a2db8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a2dbc: ldur            d0, [fp, #-0x18]
    // 0x3a2dc0: StoreField: r0->field_7 = d0
    //     0x3a2dc0: stur            d0, [x0, #7]
    // 0x3a2dc4: ldur            d0, [fp, #-0x10]
    // 0x3a2dc8: StoreField: r0->field_f = d0
    //     0x3a2dc8: stur            d0, [x0, #0xf]
    // 0x3a2dcc: ldur            d2, [fp, #-0x20]
    // 0x3a2dd0: StoreField: r0->field_17 = d2
    //     0x3a2dd0: stur            d2, [x0, #0x17]
    // 0x3a2dd4: ldur            d0, [fp, #-8]
    // 0x3a2dd8: StoreField: r0->field_1f = d0
    //     0x3a2dd8: stur            d0, [x0, #0x1f]
    // 0x3a2ddc: LeaveFrame
    //     0x3a2ddc: mov             SP, fp
    //     0x3a2de0: ldp             fp, lr, [SP], #0x10
    // 0x3a2de4: ret
    //     0x3a2de4: ret             
    // 0x3a2de8: mov             v31.16b, v2.16b
    // 0x3a2dec: mov             v2.16b, v0.16b
    // 0x3a2df0: mov             v0.16b, v31.16b
    // 0x3a2df4: d8 = 2.000000
    //     0x3a2df4: fmov            d8, #2.00000000
    // 0x3a2df8: d8 = 2.000000
    //     0x3a2df8: fmov            d8, #2.00000000
    // 0x3a2dfc: d7 = 1.000000
    //     0x3a2dfc: fmov            d7, #1.00000000
    // 0x3a2e00: d7 = 1.000000
    //     0x3a2e00: fmov            d7, #1.00000000
    // 0x3a2e04: fsub            d9, d3, d6
    // 0x3a2e08: fdiv            d3, d9, d8
    // 0x3a2e0c: fmul            d6, d1, d3
    // 0x3a2e10: LoadField: d1 = r0->field_17
    //     0x3a2e10: ldur            d1, [x0, #0x17]
    // 0x3a2e14: fsub            d3, d7, d1
    // 0x3a2e18: fmul            d1, d6, d3
    // 0x3a2e1c: fadd            d3, d0, d1
    // 0x3a2e20: stur            d3, [fp, #-0x10]
    // 0x3a2e24: fsub            d0, d2, d1
    // 0x3a2e28: stur            d0, [fp, #-8]
    // 0x3a2e2c: r0 = Rect()
    //     0x3a2e2c: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a2e30: ldur            d0, [fp, #-0x10]
    // 0x3a2e34: StoreField: r0->field_7 = d0
    //     0x3a2e34: stur            d0, [x0, #7]
    // 0x3a2e38: ldur            d0, [fp, #-0x28]
    // 0x3a2e3c: StoreField: r0->field_f = d0
    //     0x3a2e3c: stur            d0, [x0, #0xf]
    // 0x3a2e40: ldur            d0, [fp, #-8]
    // 0x3a2e44: StoreField: r0->field_17 = d0
    //     0x3a2e44: stur            d0, [x0, #0x17]
    // 0x3a2e48: ldur            d0, [fp, #-0x30]
    // 0x3a2e4c: StoreField: r0->field_1f = d0
    //     0x3a2e4c: stur            d0, [x0, #0x1f]
    // 0x3a2e50: LeaveFrame
    //     0x3a2e50: mov             SP, fp
    //     0x3a2e54: ldp             fp, lr, [SP], #0x10
    // 0x3a2e58: ret
    //     0x3a2e58: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3a2e5c, size: 0x264
    // 0x3a2e5c: EnterFrame
    //     0x3a2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2e60: mov             fp, SP
    // 0x3a2e64: AllocStack(0x40)
    //     0x3a2e64: sub             SP, SP, #0x40
    // 0x3a2e68: CheckStackOverflow
    //     0x3a2e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2e6c: cmp             SP, x16
    //     0x3a2e70: b.ls            #0x3a30b0
    // 0x3a2e74: ldr             x1, [fp, #0x20]
    // 0x3a2e78: LoadField: r0 = r1->field_b
    //     0x3a2e78: ldur            w0, [x1, #0xb]
    // 0x3a2e7c: DecompressPointer r0
    //     0x3a2e7c: add             x0, x0, HEAP, lsl #32
    // 0x3a2e80: r2 = LoadClassIdInstr(r0)
    //     0x3a2e80: ldur            x2, [x0, #-1]
    //     0x3a2e84: ubfx            x2, x2, #0xc, #0x14
    // 0x3a2e88: cmp             x2, #0x2ad
    // 0x3a2e8c: b.ne            #0x3a2ea0
    // 0x3a2e90: mov             x16, x1
    // 0x3a2e94: mov             x1, x0
    // 0x3a2e98: mov             x0, x16
    // 0x3a2e9c: b               #0x3a2ec8
    // 0x3a2ea0: r2 = LoadClassIdInstr(r0)
    //     0x3a2ea0: ldur            x2, [x0, #-1]
    //     0x3a2ea4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a2ea8: ldr             x16, [fp, #0x10]
    // 0x3a2eac: stp             x16, x0, [SP]
    // 0x3a2eb0: mov             x0, x2
    // 0x3a2eb4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a2eb4: sub             lr, x0, #0xffc
    //     0x3a2eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2ebc: blr             lr
    // 0x3a2ec0: mov             x1, x0
    // 0x3a2ec4: ldr             x0, [fp, #0x20]
    // 0x3a2ec8: d0 = 0.000000
    //     0x3a2ec8: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2ecc: d0 = 0.000000
    //     0x3a2ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2ed0: stur            x1, [fp, #-8]
    // 0x3a2ed4: LoadField: d1 = r0->field_f
    //     0x3a2ed4: ldur            d1, [x0, #0xf]
    // 0x3a2ed8: stur            d1, [fp, #-0x28]
    // 0x3a2edc: fcmp            d1, d0
    // 0x3a2ee0: b.ne            #0x3a2ef4
    // 0x3a2ee4: mov             x0, x1
    // 0x3a2ee8: LeaveFrame
    //     0x3a2ee8: mov             SP, fp
    //     0x3a2eec: ldp             fp, lr, [SP], #0x10
    // 0x3a2ef0: ret
    //     0x3a2ef0: ret             
    // 0x3a2ef4: LoadField: d2 = r0->field_17
    //     0x3a2ef4: ldur            d2, [x0, #0x17]
    // 0x3a2ef8: fcmp            d2, d0
    // 0x3a2efc: b.eq            #0x3a3034
    // 0x3a2f00: ldr             x0, [fp, #0x18]
    // 0x3a2f04: LoadField: d0 = r0->field_17
    //     0x3a2f04: ldur            d0, [x0, #0x17]
    // 0x3a2f08: LoadField: d3 = r0->field_7
    //     0x3a2f08: ldur            d3, [x0, #7]
    // 0x3a2f0c: fsub            d4, d0, d3
    // 0x3a2f10: LoadField: d0 = r0->field_1f
    //     0x3a2f10: ldur            d0, [x0, #0x1f]
    // 0x3a2f14: LoadField: d3 = r0->field_f
    //     0x3a2f14: ldur            d3, [x0, #0xf]
    // 0x3a2f18: fsub            d5, d0, d3
    // 0x3a2f1c: fcmp            d5, d4
    // 0x3a2f20: b.le            #0x3a2fac
    // 0x3a2f24: d3 = 2.000000
    //     0x3a2f24: fmov            d3, #2.00000000
    // 0x3a2f28: d3 = 2.000000
    //     0x3a2f28: fmov            d3, #2.00000000
    // 0x3a2f2c: d0 = 0.500000
    //     0x3a2f2c: fmov            d0, #0.50000000
    // 0x3a2f30: d0 = 0.500000
    //     0x3a2f30: fmov            d0, #0.50000000
    // 0x3a2f34: fdiv            d6, d4, d3
    // 0x3a2f38: stur            d6, [fp, #-0x20]
    // 0x3a2f3c: fdiv            d4, d2, d3
    // 0x3a2f40: fadd            d2, d0, d4
    // 0x3a2f44: fmul            d0, d2, d5
    // 0x3a2f48: fdiv            d2, d0, d3
    // 0x3a2f4c: stur            d2, [fp, #-0x18]
    // 0x3a2f50: r0 = Radius()
    //     0x3a2f50: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a2f54: ldur            d0, [fp, #-0x20]
    // 0x3a2f58: stur            x0, [fp, #-0x10]
    // 0x3a2f5c: StoreField: r0->field_7 = d0
    //     0x3a2f5c: stur            d0, [x0, #7]
    // 0x3a2f60: ldur            d0, [fp, #-0x18]
    // 0x3a2f64: StoreField: r0->field_f = d0
    //     0x3a2f64: stur            d0, [x0, #0xf]
    // 0x3a2f68: r0 = BorderRadius()
    //     0x3a2f68: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a2f6c: mov             x1, x0
    // 0x3a2f70: ldur            x0, [fp, #-0x10]
    // 0x3a2f74: StoreField: r1->field_7 = r0
    //     0x3a2f74: stur            w0, [x1, #7]
    // 0x3a2f78: StoreField: r1->field_b = r0
    //     0x3a2f78: stur            w0, [x1, #0xb]
    // 0x3a2f7c: StoreField: r1->field_f = r0
    //     0x3a2f7c: stur            w0, [x1, #0xf]
    // 0x3a2f80: StoreField: r1->field_13 = r0
    //     0x3a2f80: stur            w0, [x1, #0x13]
    // 0x3a2f84: ldur            x16, [fp, #-8]
    // 0x3a2f88: stp             x1, x16, [SP, #8]
    // 0x3a2f8c: ldur            d1, [fp, #-0x28]
    // 0x3a2f90: str             d1, [SP]
    // 0x3a2f94: r0 = lerp()
    //     0x3a2f94: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3a2f98: cmp             w0, NULL
    // 0x3a2f9c: b.eq            #0x3a30b8
    // 0x3a2fa0: LeaveFrame
    //     0x3a2fa0: mov             SP, fp
    //     0x3a2fa4: ldp             fp, lr, [SP], #0x10
    // 0x3a2fa8: ret
    //     0x3a2fa8: ret             
    // 0x3a2fac: d3 = 2.000000
    //     0x3a2fac: fmov            d3, #2.00000000
    // 0x3a2fb0: d3 = 2.000000
    //     0x3a2fb0: fmov            d3, #2.00000000
    // 0x3a2fb4: d0 = 0.500000
    //     0x3a2fb4: fmov            d0, #0.50000000
    // 0x3a2fb8: d0 = 0.500000
    //     0x3a2fb8: fmov            d0, #0.50000000
    // 0x3a2fbc: fdiv            d6, d2, d3
    // 0x3a2fc0: fadd            d2, d0, d6
    // 0x3a2fc4: fmul            d0, d2, d4
    // 0x3a2fc8: fdiv            d2, d0, d3
    // 0x3a2fcc: stur            d2, [fp, #-0x20]
    // 0x3a2fd0: fdiv            d0, d5, d3
    // 0x3a2fd4: stur            d0, [fp, #-0x18]
    // 0x3a2fd8: r0 = Radius()
    //     0x3a2fd8: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a2fdc: ldur            d0, [fp, #-0x20]
    // 0x3a2fe0: stur            x0, [fp, #-0x10]
    // 0x3a2fe4: StoreField: r0->field_7 = d0
    //     0x3a2fe4: stur            d0, [x0, #7]
    // 0x3a2fe8: ldur            d0, [fp, #-0x18]
    // 0x3a2fec: StoreField: r0->field_f = d0
    //     0x3a2fec: stur            d0, [x0, #0xf]
    // 0x3a2ff0: r0 = BorderRadius()
    //     0x3a2ff0: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a2ff4: mov             x1, x0
    // 0x3a2ff8: ldur            x0, [fp, #-0x10]
    // 0x3a2ffc: StoreField: r1->field_7 = r0
    //     0x3a2ffc: stur            w0, [x1, #7]
    // 0x3a3000: StoreField: r1->field_b = r0
    //     0x3a3000: stur            w0, [x1, #0xb]
    // 0x3a3004: StoreField: r1->field_f = r0
    //     0x3a3004: stur            w0, [x1, #0xf]
    // 0x3a3008: StoreField: r1->field_13 = r0
    //     0x3a3008: stur            w0, [x1, #0x13]
    // 0x3a300c: ldur            x16, [fp, #-8]
    // 0x3a3010: stp             x1, x16, [SP, #8]
    // 0x3a3014: ldur            d0, [fp, #-0x28]
    // 0x3a3018: str             d0, [SP]
    // 0x3a301c: r0 = lerp()
    //     0x3a301c: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3a3020: cmp             w0, NULL
    // 0x3a3024: b.eq            #0x3a30bc
    // 0x3a3028: LeaveFrame
    //     0x3a3028: mov             SP, fp
    //     0x3a302c: ldp             fp, lr, [SP], #0x10
    // 0x3a3030: ret
    //     0x3a3030: ret             
    // 0x3a3034: ldr             x0, [fp, #0x18]
    // 0x3a3038: mov             v0.16b, v1.16b
    // 0x3a303c: d3 = 2.000000
    //     0x3a303c: fmov            d3, #2.00000000
    // 0x3a3040: d3 = 2.000000
    //     0x3a3040: fmov            d3, #2.00000000
    // 0x3a3044: str             x0, [SP]
    // 0x3a3048: r0 = shortestSide()
    //     0x3a3048: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a304c: mov             v1.16b, v0.16b
    // 0x3a3050: d0 = 2.000000
    //     0x3a3050: fmov            d0, #2.00000000
    // 0x3a3054: d0 = 2.000000
    //     0x3a3054: fmov            d0, #2.00000000
    // 0x3a3058: fdiv            d2, d1, d0
    // 0x3a305c: stur            d2, [fp, #-0x18]
    // 0x3a3060: r0 = Radius()
    //     0x3a3060: bl              #0x1ec5d4  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3a3064: ldur            d0, [fp, #-0x18]
    // 0x3a3068: stur            x0, [fp, #-0x10]
    // 0x3a306c: StoreField: r0->field_7 = d0
    //     0x3a306c: stur            d0, [x0, #7]
    // 0x3a3070: StoreField: r0->field_f = d0
    //     0x3a3070: stur            d0, [x0, #0xf]
    // 0x3a3074: r0 = BorderRadius()
    //     0x3a3074: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3a3078: mov             x1, x0
    // 0x3a307c: ldur            x0, [fp, #-0x10]
    // 0x3a3080: StoreField: r1->field_7 = r0
    //     0x3a3080: stur            w0, [x1, #7]
    // 0x3a3084: StoreField: r1->field_b = r0
    //     0x3a3084: stur            w0, [x1, #0xb]
    // 0x3a3088: StoreField: r1->field_f = r0
    //     0x3a3088: stur            w0, [x1, #0xf]
    // 0x3a308c: StoreField: r1->field_13 = r0
    //     0x3a308c: stur            w0, [x1, #0x13]
    // 0x3a3090: ldur            x16, [fp, #-8]
    // 0x3a3094: stp             x1, x16, [SP, #8]
    // 0x3a3098: ldur            d0, [fp, #-0x28]
    // 0x3a309c: str             d0, [SP]
    // 0x3a30a0: r0 = lerp()
    //     0x3a30a0: bl              #0x34c780  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3a30a4: LeaveFrame
    //     0x3a30a4: mov             SP, fp
    //     0x3a30a8: ldp             fp, lr, [SP], #0x10
    // 0x3a30ac: ret
    //     0x3a30ac: ret             
    // 0x3a30b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a30b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a30b4: b               #0x3a2e74
    // 0x3a30b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a30b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a30bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a30bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x3bca48, size: 0x1ac
    // 0x3bca48: EnterFrame
    //     0x3bca48: stp             fp, lr, [SP, #-0x10]!
    //     0x3bca4c: mov             fp, SP
    // 0x3bca50: AllocStack(0x30)
    //     0x3bca50: sub             SP, SP, #0x30
    // 0x3bca54: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0x3bca54: mov             x0, x4
    //     0x3bca58: ldur            w1, [x0, #0x13]
    //     0x3bca5c: add             x1, x1, HEAP, lsl #32
    //     0x3bca60: sub             x2, x1, #4
    //     0x3bca64: add             x3, fp, w2, sxtw #2
    //     0x3bca68: ldr             x3, [x3, #0x18]
    //     0x3bca6c: stur            x3, [fp, #-0x10]
    //     0x3bca70: add             x4, fp, w2, sxtw #2
    //     0x3bca74: ldr             x4, [x4, #0x10]
    //     0x3bca78: stur            x4, [fp, #-8]
    //     0x3bca7c: ldur            w2, [x0, #0x1f]
    //     0x3bca80: add             x2, x2, HEAP, lsl #32
    //     0x3bca84: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x3bca88: ldr             x16, [x16, #0x138]
    //     0x3bca8c: cmp             w2, w16
    //     0x3bca90: b.ne            #0x3bcab0
    //     0x3bca94: ldur            w2, [x0, #0x23]
    //     0x3bca98: add             x2, x2, HEAP, lsl #32
    //     0x3bca9c: sub             w0, w1, w2
    //     0x3bcaa0: add             x1, fp, w0, sxtw #2
    //     0x3bcaa4: ldr             x1, [x1, #8]
    //     0x3bcaa8: mov             x0, x1
    //     0x3bcaac: b               #0x3bcab4
    //     0x3bcab0: mov             x0, NULL
    // 0x3bcab4: CheckStackOverflow
    //     0x3bcab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcab8: cmp             SP, x16
    //     0x3bcabc: b.ls            #0x3bcbb4
    // 0x3bcac0: stp             x4, x3, [SP, #8]
    // 0x3bcac4: str             x0, [SP]
    // 0x3bcac8: r0 = _adjustBorderRadius()
    //     0x3bcac8: bl              #0x3a2e5c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x3bcacc: stur            x0, [fp, #-0x18]
    // 0x3bcad0: cmp             w0, NULL
    // 0x3bcad4: b.eq            #0x3bcbbc
    // 0x3bcad8: ldur            x16, [fp, #-0x10]
    // 0x3bcadc: ldur            lr, [fp, #-8]
    // 0x3bcae0: stp             lr, x16, [SP]
    // 0x3bcae4: r0 = _adjustRect()
    //     0x3bcae4: bl              #0x3a2d08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x3bcae8: ldur            x16, [fp, #-0x18]
    // 0x3bcaec: stp             x0, x16, [SP]
    // 0x3bcaf0: r0 = toRRect()
    //     0x3bcaf0: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3bcaf4: mov             x1, x0
    // 0x3bcaf8: ldur            x0, [fp, #-0x10]
    // 0x3bcafc: stur            x1, [fp, #-8]
    // 0x3bcb00: LoadField: r2 = r0->field_7
    //     0x3bcb00: ldur            w2, [x0, #7]
    // 0x3bcb04: DecompressPointer r2
    //     0x3bcb04: add             x2, x2, HEAP, lsl #32
    // 0x3bcb08: LoadField: d0 = r2->field_b
    //     0x3bcb08: ldur            d0, [x2, #0xb]
    // 0x3bcb0c: LoadField: d1 = r2->field_17
    //     0x3bcb0c: ldur            d1, [x2, #0x17]
    // 0x3bcb10: r0 = inline_Allocate_Double()
    //     0x3bcb10: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3bcb14: add             x0, x0, #0x10
    //     0x3bcb18: cmp             x2, x0
    //     0x3bcb1c: b.ls            #0x3bcbc0
    //     0x3bcb20: str             x0, [THR, #0x50]  ; THR::top
    //     0x3bcb24: sub             x0, x0, #0xf
    //     0x3bcb28: movz            x2, #0xd148
    //     0x3bcb2c: movk            x2, #0x3, lsl #16
    //     0x3bcb30: stur            x2, [x0, #-1]
    // 0x3bcb34: StoreField: r0->field_7 = d0
    //     0x3bcb34: stur            d0, [x0, #7]
    // 0x3bcb38: r2 = inline_Allocate_Double()
    //     0x3bcb38: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3bcb3c: add             x2, x2, #0x10
    //     0x3bcb40: cmp             x3, x2
    //     0x3bcb44: b.ls            #0x3bcbd8
    //     0x3bcb48: str             x2, [THR, #0x50]  ; THR::top
    //     0x3bcb4c: sub             x2, x2, #0xf
    //     0x3bcb50: movz            x3, #0xd148
    //     0x3bcb54: movk            x3, #0x3, lsl #16
    //     0x3bcb58: stur            x3, [x2, #-1]
    // 0x3bcb5c: StoreField: r2->field_7 = d1
    //     0x3bcb5c: stur            d1, [x2, #7]
    // 0x3bcb60: stp             xzr, x0, [SP, #8]
    // 0x3bcb64: str             x2, [SP]
    // 0x3bcb68: r0 = lerpDouble()
    //     0x3bcb68: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3bcb6c: LoadField: d0 = r0->field_7
    //     0x3bcb6c: ldur            d0, [x0, #7]
    // 0x3bcb70: ldur            x16, [fp, #-8]
    // 0x3bcb74: str             x16, [SP, #8]
    // 0x3bcb78: str             d0, [SP]
    // 0x3bcb7c: r0 = deflate()
    //     0x3bcb7c: bl              #0x3a1818  ; [dart:ui] RRect::deflate
    // 0x3bcb80: stur            x0, [fp, #-8]
    // 0x3bcb84: r0 = _NativePath()
    //     0x3bcb84: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3bcb88: stur            x0, [fp, #-0x10]
    // 0x3bcb8c: str             x0, [SP]
    // 0x3bcb90: r0 = _constructor()
    //     0x3bcb90: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3bcb94: ldur            x16, [fp, #-0x10]
    // 0x3bcb98: ldur            lr, [fp, #-8]
    // 0x3bcb9c: stp             lr, x16, [SP]
    // 0x3bcba0: r0 = addRRect()
    //     0x3bcba0: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3bcba4: ldur            x0, [fp, #-0x10]
    // 0x3bcba8: LeaveFrame
    //     0x3bcba8: mov             SP, fp
    //     0x3bcbac: ldp             fp, lr, [SP], #0x10
    // 0x3bcbb0: ret
    //     0x3bcbb0: ret             
    // 0x3bcbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcbb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcbb8: b               #0x3bcac0
    // 0x3bcbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bcbbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3bcbc0: stp             q0, q1, [SP, #-0x20]!
    // 0x3bcbc4: SaveReg r1
    //     0x3bcbc4: str             x1, [SP, #-8]!
    // 0x3bcbc8: r0 = AllocateDouble()
    //     0x3bcbc8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3bcbcc: RestoreReg r1
    //     0x3bcbcc: ldr             x1, [SP], #8
    // 0x3bcbd0: ldp             q0, q1, [SP], #0x20
    // 0x3bcbd4: b               #0x3bcb34
    // 0x3bcbd8: SaveReg d1
    //     0x3bcbd8: str             q1, [SP, #-0x10]!
    // 0x3bcbdc: stp             x0, x1, [SP, #-0x10]!
    // 0x3bcbe0: r0 = AllocateDouble()
    //     0x3bcbe0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3bcbe4: mov             x2, x0
    // 0x3bcbe8: ldp             x0, x1, [SP], #0x10
    // 0x3bcbec: RestoreReg d1
    //     0x3bcbec: ldr             q1, [SP], #0x10
    // 0x3bcbf0: b               #0x3bcb5c
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x3bf4a8, size: 0xc4
    // 0x3bf4a8: EnterFrame
    //     0x3bf4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf4ac: mov             fp, SP
    // 0x3bf4b0: AllocStack(0x20)
    //     0x3bf4b0: sub             SP, SP, #0x20
    // 0x3bf4b4: CheckStackOverflow
    //     0x3bf4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf4b8: cmp             SP, x16
    //     0x3bf4bc: b.ls            #0x3bf560
    // 0x3bf4c0: ldr             x16, [fp, #0x30]
    // 0x3bf4c4: ldr             lr, [fp, #0x20]
    // 0x3bf4c8: stp             lr, x16, [SP, #8]
    // 0x3bf4cc: ldr             x16, [fp, #0x10]
    // 0x3bf4d0: str             x16, [SP]
    // 0x3bf4d4: r0 = _adjustBorderRadius()
    //     0x3bf4d4: bl              #0x3a2e5c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x3bf4d8: stur            x0, [fp, #-8]
    // 0x3bf4dc: cmp             w0, NULL
    // 0x3bf4e0: b.eq            #0x3bf568
    // 0x3bf4e4: r16 = Instance_BorderRadius
    //     0x3bf4e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3bf4e8: ldr             x16, [x16, #0xa70]
    // 0x3bf4ec: stp             x16, x0, [SP]
    // 0x3bf4f0: r0 = ==()
    //     0x3bf4f0: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3bf4f4: tbnz            w0, #4, #0x3bf520
    // 0x3bf4f8: ldr             x16, [fp, #0x30]
    // 0x3bf4fc: ldr             lr, [fp, #0x20]
    // 0x3bf500: stp             lr, x16, [SP]
    // 0x3bf504: r0 = _adjustRect()
    //     0x3bf504: bl              #0x3a2d08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x3bf508: ldr             x16, [fp, #0x28]
    // 0x3bf50c: stp             x0, x16, [SP, #8]
    // 0x3bf510: ldr             x16, [fp, #0x18]
    // 0x3bf514: str             x16, [SP]
    // 0x3bf518: r0 = drawRect()
    //     0x3bf518: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3bf51c: b               #0x3bf550
    // 0x3bf520: ldr             x16, [fp, #0x30]
    // 0x3bf524: ldr             lr, [fp, #0x20]
    // 0x3bf528: stp             lr, x16, [SP]
    // 0x3bf52c: r0 = _adjustRect()
    //     0x3bf52c: bl              #0x3a2d08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x3bf530: ldur            x16, [fp, #-8]
    // 0x3bf534: stp             x0, x16, [SP]
    // 0x3bf538: r0 = toRRect()
    //     0x3bf538: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3bf53c: ldr             x16, [fp, #0x28]
    // 0x3bf540: stp             x0, x16, [SP, #8]
    // 0x3bf544: ldr             x16, [fp, #0x18]
    // 0x3bf548: str             x16, [SP]
    // 0x3bf54c: r0 = drawRRect()
    //     0x3bf54c: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3bf550: r0 = Null
    //     0x3bf550: mov             x0, NULL
    // 0x3bf554: LeaveFrame
    //     0x3bf554: mov             SP, fp
    //     0x3bf558: ldp             fp, lr, [SP], #0x10
    // 0x3bf55c: ret
    //     0x3bf55c: ret             
    // 0x3bf560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf564: b               #0x3bf4c0
    // 0x3bf568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bf568: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1bcc, size: 0x190
    // 0x3c1bcc: EnterFrame
    //     0x3c1bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1bd0: mov             fp, SP
    // 0x3c1bd4: AllocStack(0x48)
    //     0x3c1bd4: sub             SP, SP, #0x48
    // 0x3c1bd8: CheckStackOverflow
    //     0x3c1bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1bdc: cmp             SP, x16
    //     0x3c1be0: b.ls            #0x3c1d54
    // 0x3c1be4: ldr             x0, [fp, #0x18]
    // 0x3c1be8: LoadField: r1 = r0->field_7
    //     0x3c1be8: ldur            w1, [x0, #7]
    // 0x3c1bec: DecompressPointer r1
    //     0x3c1bec: add             x1, x1, HEAP, lsl #32
    // 0x3c1bf0: str             x1, [SP, #8]
    // 0x3c1bf4: ldr             d0, [fp, #0x10]
    // 0x3c1bf8: str             d0, [SP]
    // 0x3c1bfc: r0 = scale()
    //     0x3c1bfc: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1c00: mov             x1, x0
    // 0x3c1c04: ldr             x0, [fp, #0x18]
    // 0x3c1c08: stur            x1, [fp, #-0x10]
    // 0x3c1c0c: LoadField: r2 = r0->field_b
    //     0x3c1c0c: ldur            w2, [x0, #0xb]
    // 0x3c1c10: DecompressPointer r2
    //     0x3c1c10: add             x2, x2, HEAP, lsl #32
    // 0x3c1c14: stur            x2, [fp, #-8]
    // 0x3c1c18: r3 = LoadClassIdInstr(r2)
    //     0x3c1c18: ldur            x3, [x2, #-1]
    //     0x3c1c1c: ubfx            x3, x3, #0xc, #0x14
    // 0x3c1c20: cmp             x3, #0x2ad
    // 0x3c1c24: b.ne            #0x3c1ce0
    // 0x3c1c28: ldr             d0, [fp, #0x10]
    // 0x3c1c2c: LoadField: r3 = r2->field_7
    //     0x3c1c2c: ldur            w3, [x2, #7]
    // 0x3c1c30: DecompressPointer r3
    //     0x3c1c30: add             x3, x3, HEAP, lsl #32
    // 0x3c1c34: str             x3, [SP, #8]
    // 0x3c1c38: str             d0, [SP]
    // 0x3c1c3c: r0 = *()
    //     0x3c1c3c: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1c40: mov             x1, x0
    // 0x3c1c44: ldur            x0, [fp, #-8]
    // 0x3c1c48: stur            x1, [fp, #-0x18]
    // 0x3c1c4c: LoadField: r2 = r0->field_b
    //     0x3c1c4c: ldur            w2, [x0, #0xb]
    // 0x3c1c50: DecompressPointer r2
    //     0x3c1c50: add             x2, x2, HEAP, lsl #32
    // 0x3c1c54: str             x2, [SP, #8]
    // 0x3c1c58: ldr             d0, [fp, #0x10]
    // 0x3c1c5c: str             d0, [SP]
    // 0x3c1c60: r0 = *()
    //     0x3c1c60: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1c64: mov             x1, x0
    // 0x3c1c68: ldur            x0, [fp, #-8]
    // 0x3c1c6c: stur            x1, [fp, #-0x20]
    // 0x3c1c70: LoadField: r2 = r0->field_f
    //     0x3c1c70: ldur            w2, [x0, #0xf]
    // 0x3c1c74: DecompressPointer r2
    //     0x3c1c74: add             x2, x2, HEAP, lsl #32
    // 0x3c1c78: str             x2, [SP, #8]
    // 0x3c1c7c: ldr             d0, [fp, #0x10]
    // 0x3c1c80: str             d0, [SP]
    // 0x3c1c84: r0 = *()
    //     0x3c1c84: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1c88: mov             x1, x0
    // 0x3c1c8c: ldur            x0, [fp, #-8]
    // 0x3c1c90: stur            x1, [fp, #-0x28]
    // 0x3c1c94: LoadField: r2 = r0->field_13
    //     0x3c1c94: ldur            w2, [x0, #0x13]
    // 0x3c1c98: DecompressPointer r2
    //     0x3c1c98: add             x2, x2, HEAP, lsl #32
    // 0x3c1c9c: str             x2, [SP, #8]
    // 0x3c1ca0: ldr             d0, [fp, #0x10]
    // 0x3c1ca4: str             d0, [SP]
    // 0x3c1ca8: r0 = *()
    //     0x3c1ca8: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1cac: stur            x0, [fp, #-0x30]
    // 0x3c1cb0: r0 = BorderRadius()
    //     0x3c1cb0: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c1cb4: mov             x1, x0
    // 0x3c1cb8: ldur            x0, [fp, #-0x18]
    // 0x3c1cbc: StoreField: r1->field_7 = r0
    //     0x3c1cbc: stur            w0, [x1, #7]
    // 0x3c1cc0: ldur            x0, [fp, #-0x20]
    // 0x3c1cc4: StoreField: r1->field_b = r0
    //     0x3c1cc4: stur            w0, [x1, #0xb]
    // 0x3c1cc8: ldur            x0, [fp, #-0x28]
    // 0x3c1ccc: StoreField: r1->field_f = r0
    //     0x3c1ccc: stur            w0, [x1, #0xf]
    // 0x3c1cd0: ldur            x0, [fp, #-0x30]
    // 0x3c1cd4: StoreField: r1->field_13 = r0
    //     0x3c1cd4: stur            w0, [x1, #0x13]
    // 0x3c1cd8: mov             x2, x1
    // 0x3c1cdc: b               #0x3c1d0c
    // 0x3c1ce0: ldr             d0, [fp, #0x10]
    // 0x3c1ce4: mov             x0, x2
    // 0x3c1ce8: r1 = LoadClassIdInstr(r0)
    //     0x3c1ce8: ldur            x1, [x0, #-1]
    //     0x3c1cec: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1cf0: str             x0, [SP, #8]
    // 0x3c1cf4: str             d0, [SP]
    // 0x3c1cf8: mov             x0, x1
    // 0x3c1cfc: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x3c1cfc: sub             lr, x0, #0xfdc
    //     0x3c1d00: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1d04: blr             lr
    // 0x3c1d08: mov             x2, x0
    // 0x3c1d0c: ldr             x0, [fp, #0x18]
    // 0x3c1d10: ldr             d0, [fp, #0x10]
    // 0x3c1d14: ldur            x1, [fp, #-0x10]
    // 0x3c1d18: stur            x2, [fp, #-8]
    // 0x3c1d1c: LoadField: d1 = r0->field_17
    //     0x3c1d1c: ldur            d1, [x0, #0x17]
    // 0x3c1d20: stur            d1, [fp, #-0x38]
    // 0x3c1d24: r0 = _RoundedRectangleToCircleBorder()
    //     0x3c1d24: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3c1d28: ldur            x1, [fp, #-8]
    // 0x3c1d2c: StoreField: r0->field_b = r1
    //     0x3c1d2c: stur            w1, [x0, #0xb]
    // 0x3c1d30: ldr             d0, [fp, #0x10]
    // 0x3c1d34: StoreField: r0->field_f = d0
    //     0x3c1d34: stur            d0, [x0, #0xf]
    // 0x3c1d38: ldur            d0, [fp, #-0x38]
    // 0x3c1d3c: StoreField: r0->field_17 = d0
    //     0x3c1d3c: stur            d0, [x0, #0x17]
    // 0x3c1d40: ldur            x1, [fp, #-0x10]
    // 0x3c1d44: StoreField: r0->field_7 = r1
    //     0x3c1d44: stur            w1, [x0, #7]
    // 0x3c1d48: LeaveFrame
    //     0x3c1d48: mov             SP, fp
    //     0x3c1d4c: ldp             fp, lr, [SP], #0x10
    // 0x3c1d50: ret
    //     0x3c1d50: ret             
    // 0x3c1d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1d54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1d58: b               #0x3c1be4
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c2368, size: 0xf4
    // 0x3c2368: EnterFrame
    //     0x3c2368: stp             fp, lr, [SP, #-0x10]!
    //     0x3c236c: mov             fp, SP
    // 0x3c2370: AllocStack(0x38)
    //     0x3c2370: sub             SP, SP, #0x38
    // 0x3c2374: SetupParameters(_RoundedRectangleToCircleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x3c2374: mov             x0, x4
    //     0x3c2378: ldur            w1, [x0, #0x13]
    //     0x3c237c: add             x1, x1, HEAP, lsl #32
    //     0x3c2380: sub             x2, x1, #4
    //     0x3c2384: add             x3, fp, w2, sxtw #2
    //     0x3c2388: ldr             x3, [x3, #0x18]
    //     0x3c238c: stur            x3, [fp, #-0x18]
    //     0x3c2390: add             x4, fp, w2, sxtw #2
    //     0x3c2394: ldr             x4, [x4, #0x10]
    //     0x3c2398: stur            x4, [fp, #-0x10]
    //     0x3c239c: ldur            w2, [x0, #0x1f]
    //     0x3c23a0: add             x2, x2, HEAP, lsl #32
    //     0x3c23a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x3c23a8: ldr             x16, [x16, #0x138]
    //     0x3c23ac: cmp             w2, w16
    //     0x3c23b0: b.ne            #0x3c23d0
    //     0x3c23b4: ldur            w2, [x0, #0x23]
    //     0x3c23b8: add             x2, x2, HEAP, lsl #32
    //     0x3c23bc: sub             w0, w1, w2
    //     0x3c23c0: add             x1, fp, w0, sxtw #2
    //     0x3c23c4: ldr             x1, [x1, #8]
    //     0x3c23c8: mov             x0, x1
    //     0x3c23cc: b               #0x3c23d4
    //     0x3c23d0: mov             x0, NULL
    //     0x3c23d4: stur            x0, [fp, #-8]
    // 0x3c23d8: CheckStackOverflow
    //     0x3c23d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c23dc: cmp             SP, x16
    //     0x3c23e0: b.ls            #0x3c2450
    // 0x3c23e4: r0 = _NativePath()
    //     0x3c23e4: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c23e8: stur            x0, [fp, #-0x20]
    // 0x3c23ec: str             x0, [SP]
    // 0x3c23f0: r0 = _constructor()
    //     0x3c23f0: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c23f4: ldur            x16, [fp, #-0x18]
    // 0x3c23f8: ldur            lr, [fp, #-0x10]
    // 0x3c23fc: stp             lr, x16, [SP, #8]
    // 0x3c2400: ldur            x16, [fp, #-8]
    // 0x3c2404: str             x16, [SP]
    // 0x3c2408: r0 = _adjustBorderRadius()
    //     0x3c2408: bl              #0x3a2e5c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x3c240c: stur            x0, [fp, #-8]
    // 0x3c2410: cmp             w0, NULL
    // 0x3c2414: b.eq            #0x3c2458
    // 0x3c2418: ldur            x16, [fp, #-0x18]
    // 0x3c241c: ldur            lr, [fp, #-0x10]
    // 0x3c2420: stp             lr, x16, [SP]
    // 0x3c2424: r0 = _adjustRect()
    //     0x3c2424: bl              #0x3a2d08  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x3c2428: ldur            x16, [fp, #-8]
    // 0x3c242c: stp             x0, x16, [SP]
    // 0x3c2430: r0 = toRRect()
    //     0x3c2430: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c2434: ldur            x16, [fp, #-0x20]
    // 0x3c2438: stp             x0, x16, [SP]
    // 0x3c243c: r0 = addRRect()
    //     0x3c243c: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c2440: ldur            x0, [fp, #-0x20]
    // 0x3c2444: LeaveFrame
    //     0x3c2444: mov             SP, fp
    //     0x3c2448: ldp             fp, lr, [SP], #0x10
    // 0x3c244c: ret
    //     0x3c244c: ret             
    // 0x3c2450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2454: b               #0x3c23e4
    // 0x3c2458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c2458: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 741, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e3ca8, size: 0x80
    // 0x2e3ca8: EnterFrame
    //     0x2e3ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3cac: mov             fp, SP
    // 0x2e3cb0: AllocStack(0x8)
    //     0x2e3cb0: sub             SP, SP, #8
    // 0x2e3cb4: CheckStackOverflow
    //     0x2e3cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3cb8: cmp             SP, x16
    //     0x2e3cbc: b.ls            #0x2e3d20
    // 0x2e3cc0: r1 = Null
    //     0x2e3cc0: mov             x1, NULL
    // 0x2e3cc4: r2 = 12
    //     0x2e3cc4: movz            x2, #0xc
    // 0x2e3cc8: r0 = AllocateArray()
    //     0x2e3cc8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3ccc: r17 = "RoundedRectangleBorder"
    //     0x2e3ccc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf40] "RoundedRectangleBorder"
    //     0x2e3cd0: ldr             x17, [x17, #0xf40]
    // 0x2e3cd4: StoreField: r0->field_f = r17
    //     0x2e3cd4: stur            w17, [x0, #0xf]
    // 0x2e3cd8: r17 = "("
    //     0x2e3cd8: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e3cdc: StoreField: r0->field_13 = r17
    //     0x2e3cdc: stur            w17, [x0, #0x13]
    // 0x2e3ce0: ldr             x1, [fp, #0x10]
    // 0x2e3ce4: LoadField: r2 = r1->field_7
    //     0x2e3ce4: ldur            w2, [x1, #7]
    // 0x2e3ce8: DecompressPointer r2
    //     0x2e3ce8: add             x2, x2, HEAP, lsl #32
    // 0x2e3cec: StoreField: r0->field_17 = r2
    //     0x2e3cec: stur            w2, [x0, #0x17]
    // 0x2e3cf0: r17 = ", "
    //     0x2e3cf0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3cf4: StoreField: r0->field_1b = r17
    //     0x2e3cf4: stur            w17, [x0, #0x1b]
    // 0x2e3cf8: LoadField: r2 = r1->field_b
    //     0x2e3cf8: ldur            w2, [x1, #0xb]
    // 0x2e3cfc: DecompressPointer r2
    //     0x2e3cfc: add             x2, x2, HEAP, lsl #32
    // 0x2e3d00: StoreField: r0->field_1f = r2
    //     0x2e3d00: stur            w2, [x0, #0x1f]
    // 0x2e3d04: r17 = ")"
    //     0x2e3d04: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3d08: StoreField: r0->field_23 = r17
    //     0x2e3d08: stur            w17, [x0, #0x23]
    // 0x2e3d0c: str             x0, [SP]
    // 0x2e3d10: r0 = _interpolate()
    //     0x2e3d10: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3d14: LeaveFrame
    //     0x2e3d14: mov             SP, fp
    //     0x2e3d18: ldp             fp, lr, [SP], #0x10
    // 0x2e3d1c: ret
    //     0x2e3d1c: ret             
    // 0x2e3d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3d20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3d24: b               #0x2e3cc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x364a68, size: 0xec
    // 0x364a68: EnterFrame
    //     0x364a68: stp             fp, lr, [SP, #-0x10]!
    //     0x364a6c: mov             fp, SP
    // 0x364a70: AllocStack(0x10)
    //     0x364a70: sub             SP, SP, #0x10
    // 0x364a74: CheckStackOverflow
    //     0x364a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364a78: cmp             SP, x16
    //     0x364a7c: b.ls            #0x364b4c
    // 0x364a80: ldr             x0, [fp, #0x10]
    // 0x364a84: cmp             w0, NULL
    // 0x364a88: b.ne            #0x364a9c
    // 0x364a8c: r0 = false
    //     0x364a8c: add             x0, NULL, #0x30  ; false
    // 0x364a90: LeaveFrame
    //     0x364a90: mov             SP, fp
    //     0x364a94: ldp             fp, lr, [SP], #0x10
    // 0x364a98: ret
    //     0x364a98: ret             
    // 0x364a9c: str             x0, [SP]
    // 0x364aa0: r0 = runtimeType()
    //     0x364aa0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x364aa4: r1 = LoadClassIdInstr(r0)
    //     0x364aa4: ldur            x1, [x0, #-1]
    //     0x364aa8: ubfx            x1, x1, #0xc, #0x14
    // 0x364aac: r16 = RoundedRectangleBorder
    //     0x364aac: add             x16, PP, #0xa, lsl #12  ; [pp+0xae80] Type: RoundedRectangleBorder
    //     0x364ab0: ldr             x16, [x16, #0xe80]
    // 0x364ab4: stp             x16, x0, [SP]
    // 0x364ab8: mov             x0, x1
    // 0x364abc: mov             lr, x0
    // 0x364ac0: ldr             lr, [x21, lr, lsl #3]
    // 0x364ac4: blr             lr
    // 0x364ac8: tbz             w0, #4, #0x364adc
    // 0x364acc: r0 = false
    //     0x364acc: add             x0, NULL, #0x30  ; false
    // 0x364ad0: LeaveFrame
    //     0x364ad0: mov             SP, fp
    //     0x364ad4: ldp             fp, lr, [SP], #0x10
    // 0x364ad8: ret
    //     0x364ad8: ret             
    // 0x364adc: ldr             x0, [fp, #0x10]
    // 0x364ae0: r1 = 59
    //     0x364ae0: movz            x1, #0x3b
    // 0x364ae4: branchIfSmi(r0, 0x364af0)
    //     0x364ae4: tbz             w0, #0, #0x364af0
    // 0x364ae8: r1 = LoadClassIdInstr(r0)
    //     0x364ae8: ldur            x1, [x0, #-1]
    //     0x364aec: ubfx            x1, x1, #0xc, #0x14
    // 0x364af0: cmp             x1, #0x2e5
    // 0x364af4: b.ne            #0x364b3c
    // 0x364af8: ldr             x1, [fp, #0x18]
    // 0x364afc: LoadField: r2 = r0->field_7
    //     0x364afc: ldur            w2, [x0, #7]
    // 0x364b00: DecompressPointer r2
    //     0x364b00: add             x2, x2, HEAP, lsl #32
    // 0x364b04: LoadField: r3 = r1->field_7
    //     0x364b04: ldur            w3, [x1, #7]
    // 0x364b08: DecompressPointer r3
    //     0x364b08: add             x3, x3, HEAP, lsl #32
    // 0x364b0c: stp             x3, x2, [SP]
    // 0x364b10: r0 = ==()
    //     0x364b10: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364b14: tbnz            w0, #4, #0x364b3c
    // 0x364b18: ldr             x1, [fp, #0x18]
    // 0x364b1c: ldr             x0, [fp, #0x10]
    // 0x364b20: LoadField: r2 = r0->field_b
    //     0x364b20: ldur            w2, [x0, #0xb]
    // 0x364b24: DecompressPointer r2
    //     0x364b24: add             x2, x2, HEAP, lsl #32
    // 0x364b28: LoadField: r0 = r1->field_b
    //     0x364b28: ldur            w0, [x1, #0xb]
    // 0x364b2c: DecompressPointer r0
    //     0x364b2c: add             x0, x0, HEAP, lsl #32
    // 0x364b30: stp             x0, x2, [SP]
    // 0x364b34: r0 = ==()
    //     0x364b34: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x364b38: b               #0x364b40
    // 0x364b3c: r0 = false
    //     0x364b3c: add             x0, NULL, #0x30  ; false
    // 0x364b40: LeaveFrame
    //     0x364b40: mov             SP, fp
    //     0x364b44: ldp             fp, lr, [SP], #0x10
    // 0x364b48: ret
    //     0x364b48: ret             
    // 0x364b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364b4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364b50: b               #0x364a80
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x374d44, size: 0x184
    // 0x374d44: EnterFrame
    //     0x374d44: stp             fp, lr, [SP, #-0x10]!
    //     0x374d48: mov             fp, SP
    // 0x374d4c: AllocStack(0x38)
    //     0x374d4c: sub             SP, SP, #0x38
    // 0x374d50: CheckStackOverflow
    //     0x374d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374d54: cmp             SP, x16
    //     0x374d58: b.ls            #0x374ec0
    // 0x374d5c: ldr             x0, [fp, #0x18]
    // 0x374d60: r1 = LoadClassIdInstr(r0)
    //     0x374d60: ldur            x1, [x0, #-1]
    //     0x374d64: ubfx            x1, x1, #0xc, #0x14
    // 0x374d68: cmp             x1, #0x2e5
    // 0x374d6c: b.ne            #0x374df0
    // 0x374d70: ldr             x1, [fp, #0x20]
    // 0x374d74: ldr             d0, [fp, #0x10]
    // 0x374d78: LoadField: r2 = r0->field_7
    //     0x374d78: ldur            w2, [x0, #7]
    // 0x374d7c: DecompressPointer r2
    //     0x374d7c: add             x2, x2, HEAP, lsl #32
    // 0x374d80: LoadField: r3 = r1->field_7
    //     0x374d80: ldur            w3, [x1, #7]
    // 0x374d84: DecompressPointer r3
    //     0x374d84: add             x3, x3, HEAP, lsl #32
    // 0x374d88: stp             x3, x2, [SP, #8]
    // 0x374d8c: str             d0, [SP]
    // 0x374d90: r0 = lerp()
    //     0x374d90: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374d94: mov             x1, x0
    // 0x374d98: ldr             x0, [fp, #0x18]
    // 0x374d9c: stur            x1, [fp, #-8]
    // 0x374da0: LoadField: r2 = r0->field_b
    //     0x374da0: ldur            w2, [x0, #0xb]
    // 0x374da4: DecompressPointer r2
    //     0x374da4: add             x2, x2, HEAP, lsl #32
    // 0x374da8: ldr             x3, [fp, #0x20]
    // 0x374dac: LoadField: r0 = r3->field_b
    //     0x374dac: ldur            w0, [x3, #0xb]
    // 0x374db0: DecompressPointer r0
    //     0x374db0: add             x0, x0, HEAP, lsl #32
    // 0x374db4: stp             x0, x2, [SP, #8]
    // 0x374db8: ldr             d0, [fp, #0x10]
    // 0x374dbc: str             d0, [SP]
    // 0x374dc0: r0 = lerp()
    //     0x374dc0: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x374dc4: stur            x0, [fp, #-0x10]
    // 0x374dc8: r0 = RoundedRectangleBorder()
    //     0x374dc8: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x374dcc: mov             x1, x0
    // 0x374dd0: ldur            x0, [fp, #-0x10]
    // 0x374dd4: StoreField: r1->field_b = r0
    //     0x374dd4: stur            w0, [x1, #0xb]
    // 0x374dd8: ldur            x0, [fp, #-8]
    // 0x374ddc: StoreField: r1->field_7 = r0
    //     0x374ddc: stur            w0, [x1, #7]
    // 0x374de0: mov             x0, x1
    // 0x374de4: LeaveFrame
    //     0x374de4: mov             SP, fp
    //     0x374de8: ldp             fp, lr, [SP], #0x10
    // 0x374dec: ret
    //     0x374dec: ret             
    // 0x374df0: ldr             x3, [fp, #0x20]
    // 0x374df4: ldr             d0, [fp, #0x10]
    // 0x374df8: cmp             x1, #0x2e6
    // 0x374dfc: b.ne            #0x374e8c
    // 0x374e00: LoadField: r1 = r0->field_7
    //     0x374e00: ldur            w1, [x0, #7]
    // 0x374e04: DecompressPointer r1
    //     0x374e04: add             x1, x1, HEAP, lsl #32
    // 0x374e08: LoadField: r2 = r3->field_7
    //     0x374e08: ldur            w2, [x3, #7]
    // 0x374e0c: DecompressPointer r2
    //     0x374e0c: add             x2, x2, HEAP, lsl #32
    // 0x374e10: stp             x2, x1, [SP, #8]
    // 0x374e14: str             d0, [SP]
    // 0x374e18: r0 = lerp()
    //     0x374e18: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374e1c: mov             x1, x0
    // 0x374e20: ldr             x0, [fp, #0x20]
    // 0x374e24: stur            x1, [fp, #-0x10]
    // 0x374e28: LoadField: r2 = r0->field_b
    //     0x374e28: ldur            w2, [x0, #0xb]
    // 0x374e2c: DecompressPointer r2
    //     0x374e2c: add             x2, x2, HEAP, lsl #32
    // 0x374e30: ldr             d0, [fp, #0x10]
    // 0x374e34: stur            x2, [fp, #-8]
    // 0x374e38: d1 = 1.000000
    //     0x374e38: fmov            d1, #1.00000000
    // 0x374e3c: d1 = 1.000000
    //     0x374e3c: fmov            d1, #1.00000000
    // 0x374e40: fsub            d2, d1, d0
    // 0x374e44: ldr             x3, [fp, #0x18]
    // 0x374e48: stur            d2, [fp, #-0x20]
    // 0x374e4c: LoadField: d0 = r3->field_b
    //     0x374e4c: ldur            d0, [x3, #0xb]
    // 0x374e50: stur            d0, [fp, #-0x18]
    // 0x374e54: r0 = _RoundedRectangleToCircleBorder()
    //     0x374e54: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x374e58: mov             x1, x0
    // 0x374e5c: ldur            x0, [fp, #-8]
    // 0x374e60: StoreField: r1->field_b = r0
    //     0x374e60: stur            w0, [x1, #0xb]
    // 0x374e64: ldur            d0, [fp, #-0x20]
    // 0x374e68: StoreField: r1->field_f = d0
    //     0x374e68: stur            d0, [x1, #0xf]
    // 0x374e6c: ldur            d0, [fp, #-0x18]
    // 0x374e70: StoreField: r1->field_17 = d0
    //     0x374e70: stur            d0, [x1, #0x17]
    // 0x374e74: ldur            x0, [fp, #-0x10]
    // 0x374e78: StoreField: r1->field_7 = r0
    //     0x374e78: stur            w0, [x1, #7]
    // 0x374e7c: mov             x0, x1
    // 0x374e80: LeaveFrame
    //     0x374e80: mov             SP, fp
    //     0x374e84: ldp             fp, lr, [SP], #0x10
    // 0x374e88: ret
    //     0x374e88: ret             
    // 0x374e8c: mov             x16, x0
    // 0x374e90: mov             x0, x3
    // 0x374e94: mov             x3, x16
    // 0x374e98: cmp             w3, NULL
    // 0x374e9c: b.ne            #0x374eb0
    // 0x374ea0: str             x0, [SP, #8]
    // 0x374ea4: str             d0, [SP]
    // 0x374ea8: r0 = scale()
    //     0x374ea8: bl              #0x3c1a60  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x374eac: b               #0x374eb4
    // 0x374eb0: r0 = Null
    //     0x374eb0: mov             x0, NULL
    // 0x374eb4: LeaveFrame
    //     0x374eb4: mov             SP, fp
    //     0x374eb8: ldp             fp, lr, [SP], #0x10
    // 0x374ebc: ret
    //     0x374ebc: ret             
    // 0x374ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374ec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ec4: b               #0x374d5c
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x380678, size: 0x158
    // 0x380678: EnterFrame
    //     0x380678: stp             fp, lr, [SP, #-0x10]!
    //     0x38067c: mov             fp, SP
    // 0x380680: AllocStack(0x30)
    //     0x380680: sub             SP, SP, #0x30
    // 0x380684: CheckStackOverflow
    //     0x380684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380688: cmp             SP, x16
    //     0x38068c: b.ls            #0x3807c8
    // 0x380690: ldr             x0, [fp, #0x18]
    // 0x380694: r1 = LoadClassIdInstr(r0)
    //     0x380694: ldur            x1, [x0, #-1]
    //     0x380698: ubfx            x1, x1, #0xc, #0x14
    // 0x38069c: cmp             x1, #0x2e5
    // 0x3806a0: b.ne            #0x380724
    // 0x3806a4: ldr             x1, [fp, #0x20]
    // 0x3806a8: ldr             d0, [fp, #0x10]
    // 0x3806ac: LoadField: r2 = r1->field_7
    //     0x3806ac: ldur            w2, [x1, #7]
    // 0x3806b0: DecompressPointer r2
    //     0x3806b0: add             x2, x2, HEAP, lsl #32
    // 0x3806b4: LoadField: r3 = r0->field_7
    //     0x3806b4: ldur            w3, [x0, #7]
    // 0x3806b8: DecompressPointer r3
    //     0x3806b8: add             x3, x3, HEAP, lsl #32
    // 0x3806bc: stp             x3, x2, [SP, #8]
    // 0x3806c0: str             d0, [SP]
    // 0x3806c4: r0 = lerp()
    //     0x3806c4: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3806c8: mov             x1, x0
    // 0x3806cc: ldr             x0, [fp, #0x20]
    // 0x3806d0: stur            x1, [fp, #-8]
    // 0x3806d4: LoadField: r2 = r0->field_b
    //     0x3806d4: ldur            w2, [x0, #0xb]
    // 0x3806d8: DecompressPointer r2
    //     0x3806d8: add             x2, x2, HEAP, lsl #32
    // 0x3806dc: ldr             x3, [fp, #0x18]
    // 0x3806e0: LoadField: r0 = r3->field_b
    //     0x3806e0: ldur            w0, [x3, #0xb]
    // 0x3806e4: DecompressPointer r0
    //     0x3806e4: add             x0, x0, HEAP, lsl #32
    // 0x3806e8: stp             x0, x2, [SP, #8]
    // 0x3806ec: ldr             d0, [fp, #0x10]
    // 0x3806f0: str             d0, [SP]
    // 0x3806f4: r0 = lerp()
    //     0x3806f4: bl              #0x34b46c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3806f8: stur            x0, [fp, #-0x10]
    // 0x3806fc: r0 = RoundedRectangleBorder()
    //     0x3806fc: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x380700: mov             x1, x0
    // 0x380704: ldur            x0, [fp, #-0x10]
    // 0x380708: StoreField: r1->field_b = r0
    //     0x380708: stur            w0, [x1, #0xb]
    // 0x38070c: ldur            x0, [fp, #-8]
    // 0x380710: StoreField: r1->field_7 = r0
    //     0x380710: stur            w0, [x1, #7]
    // 0x380714: mov             x0, x1
    // 0x380718: LeaveFrame
    //     0x380718: mov             SP, fp
    //     0x38071c: ldp             fp, lr, [SP], #0x10
    // 0x380720: ret
    //     0x380720: ret             
    // 0x380724: mov             x3, x0
    // 0x380728: ldr             x0, [fp, #0x20]
    // 0x38072c: ldr             d0, [fp, #0x10]
    // 0x380730: cmp             x1, #0x2e6
    // 0x380734: b.ne            #0x3807b0
    // 0x380738: LoadField: r1 = r0->field_7
    //     0x380738: ldur            w1, [x0, #7]
    // 0x38073c: DecompressPointer r1
    //     0x38073c: add             x1, x1, HEAP, lsl #32
    // 0x380740: LoadField: r2 = r3->field_7
    //     0x380740: ldur            w2, [x3, #7]
    // 0x380744: DecompressPointer r2
    //     0x380744: add             x2, x2, HEAP, lsl #32
    // 0x380748: stp             x2, x1, [SP, #8]
    // 0x38074c: str             d0, [SP]
    // 0x380750: r0 = lerp()
    //     0x380750: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x380754: mov             x1, x0
    // 0x380758: ldr             x0, [fp, #0x20]
    // 0x38075c: stur            x1, [fp, #-0x10]
    // 0x380760: LoadField: r2 = r0->field_b
    //     0x380760: ldur            w2, [x0, #0xb]
    // 0x380764: DecompressPointer r2
    //     0x380764: add             x2, x2, HEAP, lsl #32
    // 0x380768: ldr             x3, [fp, #0x18]
    // 0x38076c: stur            x2, [fp, #-8]
    // 0x380770: LoadField: d0 = r3->field_b
    //     0x380770: ldur            d0, [x3, #0xb]
    // 0x380774: stur            d0, [fp, #-0x18]
    // 0x380778: r0 = _RoundedRectangleToCircleBorder()
    //     0x380778: bl              #0x374ec8  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x38077c: mov             x1, x0
    // 0x380780: ldur            x0, [fp, #-8]
    // 0x380784: StoreField: r1->field_b = r0
    //     0x380784: stur            w0, [x1, #0xb]
    // 0x380788: ldr             d0, [fp, #0x10]
    // 0x38078c: StoreField: r1->field_f = d0
    //     0x38078c: stur            d0, [x1, #0xf]
    // 0x380790: ldur            d0, [fp, #-0x18]
    // 0x380794: StoreField: r1->field_17 = d0
    //     0x380794: stur            d0, [x1, #0x17]
    // 0x380798: ldur            x0, [fp, #-0x10]
    // 0x38079c: StoreField: r1->field_7 = r0
    //     0x38079c: stur            w0, [x1, #7]
    // 0x3807a0: mov             x0, x1
    // 0x3807a4: LeaveFrame
    //     0x3807a4: mov             SP, fp
    //     0x3807a8: ldp             fp, lr, [SP], #0x10
    // 0x3807ac: ret
    //     0x3807ac: ret             
    // 0x3807b0: stp             x3, x0, [SP, #8]
    // 0x3807b4: str             d0, [SP]
    // 0x3807b8: r0 = lerpTo()
    //     0x3807b8: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x3807bc: LeaveFrame
    //     0x3807bc: mov             SP, fp
    //     0x3807c0: ldp             fp, lr, [SP], #0x10
    // 0x3807c4: ret
    //     0x3807c4: ret             
    // 0x3807c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3807c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3807cc: b               #0x380690
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a0100, size: 0x5c
    // 0x3a0100: EnterFrame
    //     0x3a0100: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0104: mov             fp, SP
    // 0x3a0108: AllocStack(0x10)
    //     0x3a0108: sub             SP, SP, #0x10
    // 0x3a010c: ldr             x0, [fp, #0x10]
    // 0x3a0110: cmp             w0, NULL
    // 0x3a0114: b.ne            #0x3a0128
    // 0x3a0118: ldr             x1, [fp, #0x18]
    // 0x3a011c: LoadField: r0 = r1->field_7
    //     0x3a011c: ldur            w0, [x1, #7]
    // 0x3a0120: DecompressPointer r0
    //     0x3a0120: add             x0, x0, HEAP, lsl #32
    // 0x3a0124: b               #0x3a012c
    // 0x3a0128: ldr             x1, [fp, #0x18]
    // 0x3a012c: stur            x0, [fp, #-0x10]
    // 0x3a0130: LoadField: r2 = r1->field_b
    //     0x3a0130: ldur            w2, [x1, #0xb]
    // 0x3a0134: DecompressPointer r2
    //     0x3a0134: add             x2, x2, HEAP, lsl #32
    // 0x3a0138: stur            x2, [fp, #-8]
    // 0x3a013c: r0 = RoundedRectangleBorder()
    //     0x3a013c: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3a0140: ldur            x1, [fp, #-8]
    // 0x3a0144: StoreField: r0->field_b = r1
    //     0x3a0144: stur            w1, [x0, #0xb]
    // 0x3a0148: ldur            x1, [fp, #-0x10]
    // 0x3a014c: StoreField: r0->field_7 = r1
    //     0x3a014c: stur            w1, [x0, #7]
    // 0x3a0150: LeaveFrame
    //     0x3a0150: mov             SP, fp
    //     0x3a0154: ldp             fp, lr, [SP], #0x10
    // 0x3a0158: ret
    //     0x3a0158: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a2544, size: 0x200
    // 0x3a2544: EnterFrame
    //     0x3a2544: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2548: mov             fp, SP
    // 0x3a254c: AllocStack(0x48)
    //     0x3a254c: sub             SP, SP, #0x48
    // 0x3a2550: CheckStackOverflow
    //     0x3a2550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2554: cmp             SP, x16
    //     0x3a2558: b.ls            #0x3a273c
    // 0x3a255c: ldr             x0, [fp, #0x28]
    // 0x3a2560: LoadField: r1 = r0->field_7
    //     0x3a2560: ldur            w1, [x0, #7]
    // 0x3a2564: DecompressPointer r1
    //     0x3a2564: add             x1, x1, HEAP, lsl #32
    // 0x3a2568: stur            x1, [fp, #-8]
    // 0x3a256c: LoadField: r2 = r1->field_13
    //     0x3a256c: ldur            w2, [x1, #0x13]
    // 0x3a2570: DecompressPointer r2
    //     0x3a2570: add             x2, x2, HEAP, lsl #32
    // 0x3a2574: LoadField: r3 = r2->field_7
    //     0x3a2574: ldur            x3, [x2, #7]
    // 0x3a2578: cmp             x3, #0
    // 0x3a257c: b.le            #0x3a272c
    // 0x3a2580: d0 = 0.000000
    //     0x3a2580: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2584: d0 = 0.000000
    //     0x3a2584: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2588: LoadField: d1 = r1->field_b
    //     0x3a2588: ldur            d1, [x1, #0xb]
    // 0x3a258c: stur            d1, [fp, #-0x20]
    // 0x3a2590: fcmp            d1, d0
    // 0x3a2594: b.ne            #0x3a2608
    // 0x3a2598: LoadField: r2 = r0->field_b
    //     0x3a2598: ldur            w2, [x0, #0xb]
    // 0x3a259c: DecompressPointer r2
    //     0x3a259c: add             x2, x2, HEAP, lsl #32
    // 0x3a25a0: r0 = LoadClassIdInstr(r2)
    //     0x3a25a0: ldur            x0, [x2, #-1]
    //     0x3a25a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a25a8: cmp             x0, #0x2ad
    // 0x3a25ac: b.ne            #0x3a25b8
    // 0x3a25b0: mov             x0, x2
    // 0x3a25b4: b               #0x3a25d4
    // 0x3a25b8: r0 = LoadClassIdInstr(r2)
    //     0x3a25b8: ldur            x0, [x2, #-1]
    //     0x3a25bc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a25c0: ldr             x16, [fp, #0x10]
    // 0x3a25c4: stp             x16, x2, [SP]
    // 0x3a25c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a25c8: sub             lr, x0, #0xffc
    //     0x3a25cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a25d0: blr             lr
    // 0x3a25d4: ldr             x16, [fp, #0x18]
    // 0x3a25d8: stp             x16, x0, [SP]
    // 0x3a25dc: r0 = toRRect()
    //     0x3a25dc: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a25e0: stur            x0, [fp, #-0x10]
    // 0x3a25e4: ldur            x16, [fp, #-8]
    // 0x3a25e8: str             x16, [SP]
    // 0x3a25ec: r0 = toPaint()
    //     0x3a25ec: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a25f0: ldr             x16, [fp, #0x20]
    // 0x3a25f4: ldur            lr, [fp, #-0x10]
    // 0x3a25f8: stp             lr, x16, [SP, #8]
    // 0x3a25fc: str             x0, [SP]
    // 0x3a2600: r0 = drawRRect()
    //     0x3a2600: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3a2604: b               #0x3a272c
    // 0x3a2608: r16 = 112
    //     0x3a2608: movz            x16, #0x70
    // 0x3a260c: stp             x16, NULL, [SP]
    // 0x3a2610: r0 = ByteData()
    //     0x3a2610: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3a2614: stur            x0, [fp, #-0x10]
    // 0x3a2618: r0 = Paint()
    //     0x3a2618: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3a261c: mov             x1, x0
    // 0x3a2620: ldur            x0, [fp, #-0x10]
    // 0x3a2624: stur            x1, [fp, #-0x18]
    // 0x3a2628: StoreField: r1->field_7 = r0
    //     0x3a2628: stur            w0, [x1, #7]
    // 0x3a262c: LoadField: r2 = r0->field_17
    //     0x3a262c: ldur            w2, [x0, #0x17]
    // 0x3a2630: DecompressPointer r2
    //     0x3a2630: add             x2, x2, HEAP, lsl #32
    // 0x3a2634: LoadField: r0 = r2->field_7
    //     0x3a2634: ldur            x0, [x2, #7]
    // 0x3a2638: r2 = 1
    //     0x3a2638: movz            x2, #0x1
    // 0x3a263c: str             w2, [x0, #0x34]
    // 0x3a2640: ldur            x0, [fp, #-8]
    // 0x3a2644: LoadField: r2 = r0->field_7
    //     0x3a2644: ldur            w2, [x0, #7]
    // 0x3a2648: DecompressPointer r2
    //     0x3a2648: add             x2, x2, HEAP, lsl #32
    // 0x3a264c: stp             x2, x1, [SP]
    // 0x3a2650: r0 = color=()
    //     0x3a2650: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3a2654: ldr             x0, [fp, #0x28]
    // 0x3a2658: LoadField: r1 = r0->field_b
    //     0x3a2658: ldur            w1, [x0, #0xb]
    // 0x3a265c: DecompressPointer r1
    //     0x3a265c: add             x1, x1, HEAP, lsl #32
    // 0x3a2660: r0 = LoadClassIdInstr(r1)
    //     0x3a2660: ldur            x0, [x1, #-1]
    //     0x3a2664: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2668: cmp             x0, #0x2ad
    // 0x3a266c: b.eq            #0x3a2690
    // 0x3a2670: r0 = LoadClassIdInstr(r1)
    //     0x3a2670: ldur            x0, [x1, #-1]
    //     0x3a2674: ubfx            x0, x0, #0xc, #0x14
    // 0x3a2678: ldr             x16, [fp, #0x10]
    // 0x3a267c: stp             x16, x1, [SP]
    // 0x3a2680: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3a2680: sub             lr, x0, #0xffc
    //     0x3a2684: ldr             lr, [x21, lr, lsl #3]
    //     0x3a2688: blr             lr
    // 0x3a268c: mov             x1, x0
    // 0x3a2690: ldur            x0, [fp, #-8]
    // 0x3a2694: ldur            d0, [fp, #-0x20]
    // 0x3a2698: ldr             x16, [fp, #0x18]
    // 0x3a269c: stp             x16, x1, [SP]
    // 0x3a26a0: r0 = toRRect()
    //     0x3a26a0: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3a26a4: mov             x1, x0
    // 0x3a26a8: ldur            x0, [fp, #-8]
    // 0x3a26ac: stur            x1, [fp, #-0x10]
    // 0x3a26b0: LoadField: d0 = r0->field_17
    //     0x3a26b0: ldur            d0, [x0, #0x17]
    // 0x3a26b4: d1 = 1.000000
    //     0x3a26b4: fmov            d1, #1.00000000
    // 0x3a26b8: d1 = 1.000000
    //     0x3a26b8: fmov            d1, #1.00000000
    // 0x3a26bc: fadd            d2, d1, d0
    // 0x3a26c0: stur            d2, [fp, #-0x28]
    // 0x3a26c4: d0 = 2.000000
    //     0x3a26c4: fmov            d0, #2.00000000
    // 0x3a26c8: d0 = 2.000000
    //     0x3a26c8: fmov            d0, #2.00000000
    // 0x3a26cc: fdiv            d3, d2, d0
    // 0x3a26d0: fsub            d4, d1, d3
    // 0x3a26d4: ldur            d1, [fp, #-0x20]
    // 0x3a26d8: fmul            d3, d1, d4
    // 0x3a26dc: str             x1, [SP, #8]
    // 0x3a26e0: str             d3, [SP]
    // 0x3a26e4: r0 = deflate()
    //     0x3a26e4: bl              #0x3a1818  ; [dart:ui] RRect::deflate
    // 0x3a26e8: ldur            d1, [fp, #-0x20]
    // 0x3a26ec: ldur            d0, [fp, #-0x28]
    // 0x3a26f0: stur            x0, [fp, #-8]
    // 0x3a26f4: fmul            d2, d1, d0
    // 0x3a26f8: d0 = 2.000000
    //     0x3a26f8: fmov            d0, #2.00000000
    // 0x3a26fc: d0 = 2.000000
    //     0x3a26fc: fmov            d0, #2.00000000
    // 0x3a2700: fdiv            d1, d2, d0
    // 0x3a2704: ldur            x16, [fp, #-0x10]
    // 0x3a2708: str             x16, [SP, #8]
    // 0x3a270c: str             d1, [SP]
    // 0x3a2710: r0 = inflate()
    //     0x3a2710: bl              #0x3a185c  ; [dart:ui] RRect::inflate
    // 0x3a2714: ldr             x16, [fp, #0x20]
    // 0x3a2718: stp             x0, x16, [SP, #0x10]
    // 0x3a271c: ldur            x16, [fp, #-8]
    // 0x3a2720: ldur            lr, [fp, #-0x18]
    // 0x3a2724: stp             lr, x16, [SP]
    // 0x3a2728: r0 = drawDRRect()
    //     0x3a2728: bl              #0x3a2744  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x3a272c: r0 = Null
    //     0x3a272c: mov             x0, NULL
    // 0x3a2730: LeaveFrame
    //     0x3a2730: mov             SP, fp
    //     0x3a2734: ldp             fp, lr, [SP], #0x10
    // 0x3a2738: ret
    //     0x3a2738: ret             
    // 0x3a273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a273c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a2740: b               #0x3a255c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x3bc900, size: 0x148
    // 0x3bc900: EnterFrame
    //     0x3bc900: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc904: mov             fp, SP
    // 0x3bc908: AllocStack(0x20)
    //     0x3bc908: sub             SP, SP, #0x20
    // 0x3bc90c: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {dynamic textDirection = Null /* r0 */})
    //     0x3bc90c: mov             x0, x4
    //     0x3bc910: ldur            w1, [x0, #0x13]
    //     0x3bc914: add             x1, x1, HEAP, lsl #32
    //     0x3bc918: sub             x2, x1, #4
    //     0x3bc91c: add             x3, fp, w2, sxtw #2
    //     0x3bc920: ldr             x3, [x3, #0x18]
    //     0x3bc924: stur            x3, [fp, #-0x10]
    //     0x3bc928: add             x4, fp, w2, sxtw #2
    //     0x3bc92c: ldr             x4, [x4, #0x10]
    //     0x3bc930: stur            x4, [fp, #-8]
    //     0x3bc934: ldur            w2, [x0, #0x1f]
    //     0x3bc938: add             x2, x2, HEAP, lsl #32
    //     0x3bc93c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x3bc940: ldr             x16, [x16, #0x138]
    //     0x3bc944: cmp             w2, w16
    //     0x3bc948: b.ne            #0x3bc968
    //     0x3bc94c: ldur            w2, [x0, #0x23]
    //     0x3bc950: add             x2, x2, HEAP, lsl #32
    //     0x3bc954: sub             w0, w1, w2
    //     0x3bc958: add             x1, fp, w0, sxtw #2
    //     0x3bc95c: ldr             x1, [x1, #8]
    //     0x3bc960: mov             x0, x1
    //     0x3bc964: b               #0x3bc96c
    //     0x3bc968: mov             x0, NULL
    // 0x3bc96c: CheckStackOverflow
    //     0x3bc96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc970: cmp             SP, x16
    //     0x3bc974: b.ls            #0x3bca40
    // 0x3bc978: LoadField: r1 = r3->field_b
    //     0x3bc978: ldur            w1, [x3, #0xb]
    // 0x3bc97c: DecompressPointer r1
    //     0x3bc97c: add             x1, x1, HEAP, lsl #32
    // 0x3bc980: r2 = LoadClassIdInstr(r1)
    //     0x3bc980: ldur            x2, [x1, #-1]
    //     0x3bc984: ubfx            x2, x2, #0xc, #0x14
    // 0x3bc988: cmp             x2, #0x2ad
    // 0x3bc98c: b.ne            #0x3bc998
    // 0x3bc990: mov             x0, x3
    // 0x3bc994: b               #0x3bc9bc
    // 0x3bc998: r2 = LoadClassIdInstr(r1)
    //     0x3bc998: ldur            x2, [x1, #-1]
    //     0x3bc99c: ubfx            x2, x2, #0xc, #0x14
    // 0x3bc9a0: stp             x0, x1, [SP]
    // 0x3bc9a4: mov             x0, x2
    // 0x3bc9a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3bc9a8: sub             lr, x0, #0xffc
    //     0x3bc9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc9b0: blr             lr
    // 0x3bc9b4: mov             x1, x0
    // 0x3bc9b8: ldur            x0, [fp, #-0x10]
    // 0x3bc9bc: ldur            x16, [fp, #-8]
    // 0x3bc9c0: stp             x16, x1, [SP]
    // 0x3bc9c4: r0 = toRRect()
    //     0x3bc9c4: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3bc9c8: mov             x1, x0
    // 0x3bc9cc: ldur            x0, [fp, #-0x10]
    // 0x3bc9d0: LoadField: r2 = r0->field_7
    //     0x3bc9d0: ldur            w2, [x0, #7]
    // 0x3bc9d4: DecompressPointer r2
    //     0x3bc9d4: add             x2, x2, HEAP, lsl #32
    // 0x3bc9d8: LoadField: d0 = r2->field_b
    //     0x3bc9d8: ldur            d0, [x2, #0xb]
    // 0x3bc9dc: LoadField: d1 = r2->field_17
    //     0x3bc9dc: ldur            d1, [x2, #0x17]
    // 0x3bc9e0: d2 = 1.000000
    //     0x3bc9e0: fmov            d2, #1.00000000
    // 0x3bc9e4: d2 = 1.000000
    //     0x3bc9e4: fmov            d2, #1.00000000
    // 0x3bc9e8: fadd            d3, d2, d1
    // 0x3bc9ec: d1 = 2.000000
    //     0x3bc9ec: fmov            d1, #2.00000000
    // 0x3bc9f0: d1 = 2.000000
    //     0x3bc9f0: fmov            d1, #2.00000000
    // 0x3bc9f4: fdiv            d4, d3, d1
    // 0x3bc9f8: fsub            d1, d2, d4
    // 0x3bc9fc: fmul            d2, d0, d1
    // 0x3bca00: str             x1, [SP, #8]
    // 0x3bca04: str             d2, [SP]
    // 0x3bca08: r0 = deflate()
    //     0x3bca08: bl              #0x3a1818  ; [dart:ui] RRect::deflate
    // 0x3bca0c: stur            x0, [fp, #-8]
    // 0x3bca10: r0 = _NativePath()
    //     0x3bca10: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3bca14: stur            x0, [fp, #-0x10]
    // 0x3bca18: str             x0, [SP]
    // 0x3bca1c: r0 = _constructor()
    //     0x3bca1c: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3bca20: ldur            x16, [fp, #-0x10]
    // 0x3bca24: ldur            lr, [fp, #-8]
    // 0x3bca28: stp             lr, x16, [SP]
    // 0x3bca2c: r0 = addRRect()
    //     0x3bca2c: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3bca30: ldur            x0, [fp, #-0x10]
    // 0x3bca34: LeaveFrame
    //     0x3bca34: mov             SP, fp
    //     0x3bca38: ldp             fp, lr, [SP], #0x10
    // 0x3bca3c: ret
    //     0x3bca3c: ret             
    // 0x3bca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bca40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bca44: b               #0x3bc978
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x3bf3e4, size: 0xc4
    // 0x3bf3e4: EnterFrame
    //     0x3bf3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf3e8: mov             fp, SP
    // 0x3bf3ec: AllocStack(0x20)
    //     0x3bf3ec: sub             SP, SP, #0x20
    // 0x3bf3f0: CheckStackOverflow
    //     0x3bf3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf3f4: cmp             SP, x16
    //     0x3bf3f8: b.ls            #0x3bf4a0
    // 0x3bf3fc: ldr             x0, [fp, #0x30]
    // 0x3bf400: LoadField: r1 = r0->field_b
    //     0x3bf400: ldur            w1, [x0, #0xb]
    // 0x3bf404: DecompressPointer r1
    //     0x3bf404: add             x1, x1, HEAP, lsl #32
    // 0x3bf408: stur            x1, [fp, #-8]
    // 0x3bf40c: r16 = Instance_BorderRadius
    //     0x3bf40c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3bf410: ldr             x16, [x16, #0xa70]
    // 0x3bf414: stp             x16, x1, [SP]
    // 0x3bf418: r0 = ==()
    //     0x3bf418: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3bf41c: tbnz            w0, #4, #0x3bf43c
    // 0x3bf420: ldr             x16, [fp, #0x28]
    // 0x3bf424: ldr             lr, [fp, #0x20]
    // 0x3bf428: stp             lr, x16, [SP, #8]
    // 0x3bf42c: ldr             x16, [fp, #0x18]
    // 0x3bf430: str             x16, [SP]
    // 0x3bf434: r0 = drawRect()
    //     0x3bf434: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3bf438: b               #0x3bf490
    // 0x3bf43c: ldur            x0, [fp, #-8]
    // 0x3bf440: r1 = LoadClassIdInstr(r0)
    //     0x3bf440: ldur            x1, [x0, #-1]
    //     0x3bf444: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf448: cmp             x1, #0x2ad
    // 0x3bf44c: b.eq            #0x3bf470
    // 0x3bf450: r1 = LoadClassIdInstr(r0)
    //     0x3bf450: ldur            x1, [x0, #-1]
    //     0x3bf454: ubfx            x1, x1, #0xc, #0x14
    // 0x3bf458: ldr             x16, [fp, #0x10]
    // 0x3bf45c: stp             x16, x0, [SP]
    // 0x3bf460: mov             x0, x1
    // 0x3bf464: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3bf464: sub             lr, x0, #0xffc
    //     0x3bf468: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf46c: blr             lr
    // 0x3bf470: ldr             x16, [fp, #0x20]
    // 0x3bf474: stp             x16, x0, [SP]
    // 0x3bf478: r0 = toRRect()
    //     0x3bf478: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3bf47c: ldr             x16, [fp, #0x28]
    // 0x3bf480: stp             x0, x16, [SP, #8]
    // 0x3bf484: ldr             x16, [fp, #0x18]
    // 0x3bf488: str             x16, [SP]
    // 0x3bf48c: r0 = drawRRect()
    //     0x3bf48c: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3bf490: r0 = Null
    //     0x3bf490: mov             x0, NULL
    // 0x3bf494: LeaveFrame
    //     0x3bf494: mov             SP, fp
    //     0x3bf498: ldp             fp, lr, [SP], #0x10
    // 0x3bf49c: ret
    //     0x3bf49c: ret             
    // 0x3bf4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf4a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf4a4: b               #0x3bf3fc
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c1a60, size: 0x16c
    // 0x3c1a60: EnterFrame
    //     0x3c1a60: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1a64: mov             fp, SP
    // 0x3c1a68: AllocStack(0x40)
    //     0x3c1a68: sub             SP, SP, #0x40
    // 0x3c1a6c: CheckStackOverflow
    //     0x3c1a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1a70: cmp             SP, x16
    //     0x3c1a74: b.ls            #0x3c1bc4
    // 0x3c1a78: ldr             x0, [fp, #0x18]
    // 0x3c1a7c: LoadField: r1 = r0->field_7
    //     0x3c1a7c: ldur            w1, [x0, #7]
    // 0x3c1a80: DecompressPointer r1
    //     0x3c1a80: add             x1, x1, HEAP, lsl #32
    // 0x3c1a84: str             x1, [SP, #8]
    // 0x3c1a88: ldr             d0, [fp, #0x10]
    // 0x3c1a8c: str             d0, [SP]
    // 0x3c1a90: r0 = scale()
    //     0x3c1a90: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1a94: mov             x1, x0
    // 0x3c1a98: ldr             x0, [fp, #0x18]
    // 0x3c1a9c: stur            x1, [fp, #-0x10]
    // 0x3c1aa0: LoadField: r2 = r0->field_b
    //     0x3c1aa0: ldur            w2, [x0, #0xb]
    // 0x3c1aa4: DecompressPointer r2
    //     0x3c1aa4: add             x2, x2, HEAP, lsl #32
    // 0x3c1aa8: stur            x2, [fp, #-8]
    // 0x3c1aac: r0 = LoadClassIdInstr(r2)
    //     0x3c1aac: ldur            x0, [x2, #-1]
    //     0x3c1ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x3c1ab4: cmp             x0, #0x2ad
    // 0x3c1ab8: b.ne            #0x3c1b70
    // 0x3c1abc: ldr             d0, [fp, #0x10]
    // 0x3c1ac0: LoadField: r0 = r2->field_7
    //     0x3c1ac0: ldur            w0, [x2, #7]
    // 0x3c1ac4: DecompressPointer r0
    //     0x3c1ac4: add             x0, x0, HEAP, lsl #32
    // 0x3c1ac8: str             x0, [SP, #8]
    // 0x3c1acc: str             d0, [SP]
    // 0x3c1ad0: r0 = *()
    //     0x3c1ad0: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1ad4: mov             x1, x0
    // 0x3c1ad8: ldur            x0, [fp, #-8]
    // 0x3c1adc: stur            x1, [fp, #-0x18]
    // 0x3c1ae0: LoadField: r2 = r0->field_b
    //     0x3c1ae0: ldur            w2, [x0, #0xb]
    // 0x3c1ae4: DecompressPointer r2
    //     0x3c1ae4: add             x2, x2, HEAP, lsl #32
    // 0x3c1ae8: str             x2, [SP, #8]
    // 0x3c1aec: ldr             d0, [fp, #0x10]
    // 0x3c1af0: str             d0, [SP]
    // 0x3c1af4: r0 = *()
    //     0x3c1af4: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1af8: mov             x1, x0
    // 0x3c1afc: ldur            x0, [fp, #-8]
    // 0x3c1b00: stur            x1, [fp, #-0x20]
    // 0x3c1b04: LoadField: r2 = r0->field_f
    //     0x3c1b04: ldur            w2, [x0, #0xf]
    // 0x3c1b08: DecompressPointer r2
    //     0x3c1b08: add             x2, x2, HEAP, lsl #32
    // 0x3c1b0c: str             x2, [SP, #8]
    // 0x3c1b10: ldr             d0, [fp, #0x10]
    // 0x3c1b14: str             d0, [SP]
    // 0x3c1b18: r0 = *()
    //     0x3c1b18: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1b1c: mov             x1, x0
    // 0x3c1b20: ldur            x0, [fp, #-8]
    // 0x3c1b24: stur            x1, [fp, #-0x28]
    // 0x3c1b28: LoadField: r2 = r0->field_13
    //     0x3c1b28: ldur            w2, [x0, #0x13]
    // 0x3c1b2c: DecompressPointer r2
    //     0x3c1b2c: add             x2, x2, HEAP, lsl #32
    // 0x3c1b30: str             x2, [SP, #8]
    // 0x3c1b34: ldr             d0, [fp, #0x10]
    // 0x3c1b38: str             d0, [SP]
    // 0x3c1b3c: r0 = *()
    //     0x3c1b3c: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c1b40: stur            x0, [fp, #-0x30]
    // 0x3c1b44: r0 = BorderRadius()
    //     0x3c1b44: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c1b48: mov             x1, x0
    // 0x3c1b4c: ldur            x0, [fp, #-0x18]
    // 0x3c1b50: StoreField: r1->field_7 = r0
    //     0x3c1b50: stur            w0, [x1, #7]
    // 0x3c1b54: ldur            x0, [fp, #-0x20]
    // 0x3c1b58: StoreField: r1->field_b = r0
    //     0x3c1b58: stur            w0, [x1, #0xb]
    // 0x3c1b5c: ldur            x0, [fp, #-0x28]
    // 0x3c1b60: StoreField: r1->field_f = r0
    //     0x3c1b60: stur            w0, [x1, #0xf]
    // 0x3c1b64: ldur            x0, [fp, #-0x30]
    // 0x3c1b68: StoreField: r1->field_13 = r0
    //     0x3c1b68: stur            w0, [x1, #0x13]
    // 0x3c1b6c: b               #0x3c1b9c
    // 0x3c1b70: ldr             d0, [fp, #0x10]
    // 0x3c1b74: mov             x0, x2
    // 0x3c1b78: r1 = LoadClassIdInstr(r0)
    //     0x3c1b78: ldur            x1, [x0, #-1]
    //     0x3c1b7c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1b80: str             x0, [SP, #8]
    // 0x3c1b84: str             d0, [SP]
    // 0x3c1b88: mov             x0, x1
    // 0x3c1b8c: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x3c1b8c: sub             lr, x0, #0xfdc
    //     0x3c1b90: ldr             lr, [x21, lr, lsl #3]
    //     0x3c1b94: blr             lr
    // 0x3c1b98: mov             x1, x0
    // 0x3c1b9c: ldur            x0, [fp, #-0x10]
    // 0x3c1ba0: stur            x1, [fp, #-8]
    // 0x3c1ba4: r0 = RoundedRectangleBorder()
    //     0x3c1ba4: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3c1ba8: ldur            x1, [fp, #-8]
    // 0x3c1bac: StoreField: r0->field_b = r1
    //     0x3c1bac: stur            w1, [x0, #0xb]
    // 0x3c1bb0: ldur            x1, [fp, #-0x10]
    // 0x3c1bb4: StoreField: r0->field_7 = r1
    //     0x3c1bb4: stur            w1, [x0, #7]
    // 0x3c1bb8: LeaveFrame
    //     0x3c1bb8: mov             SP, fp
    //     0x3c1bbc: ldp             fp, lr, [SP], #0x10
    // 0x3c1bc0: ret
    //     0x3c1bc0: ret             
    // 0x3c1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1bc8: b               #0x3c1a78
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c226c, size: 0xfc
    // 0x3c226c: EnterFrame
    //     0x3c226c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2270: mov             fp, SP
    // 0x3c2274: AllocStack(0x30)
    //     0x3c2274: sub             SP, SP, #0x30
    // 0x3c2278: SetupParameters(RoundedRectangleBorder this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic textDirection = Null /* r0, fp-0x8 */})
    //     0x3c2278: mov             x0, x4
    //     0x3c227c: ldur            w1, [x0, #0x13]
    //     0x3c2280: add             x1, x1, HEAP, lsl #32
    //     0x3c2284: sub             x2, x1, #4
    //     0x3c2288: add             x3, fp, w2, sxtw #2
    //     0x3c228c: ldr             x3, [x3, #0x18]
    //     0x3c2290: stur            x3, [fp, #-0x18]
    //     0x3c2294: add             x4, fp, w2, sxtw #2
    //     0x3c2298: ldr             x4, [x4, #0x10]
    //     0x3c229c: stur            x4, [fp, #-0x10]
    //     0x3c22a0: ldur            w2, [x0, #0x1f]
    //     0x3c22a4: add             x2, x2, HEAP, lsl #32
    //     0x3c22a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "textDirection"
    //     0x3c22ac: ldr             x16, [x16, #0x138]
    //     0x3c22b0: cmp             w2, w16
    //     0x3c22b4: b.ne            #0x3c22d4
    //     0x3c22b8: ldur            w2, [x0, #0x23]
    //     0x3c22bc: add             x2, x2, HEAP, lsl #32
    //     0x3c22c0: sub             w0, w1, w2
    //     0x3c22c4: add             x1, fp, w0, sxtw #2
    //     0x3c22c8: ldr             x1, [x1, #8]
    //     0x3c22cc: mov             x0, x1
    //     0x3c22d0: b               #0x3c22d8
    //     0x3c22d4: mov             x0, NULL
    //     0x3c22d8: stur            x0, [fp, #-8]
    // 0x3c22dc: CheckStackOverflow
    //     0x3c22dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c22e0: cmp             SP, x16
    //     0x3c22e4: b.ls            #0x3c2360
    // 0x3c22e8: r0 = _NativePath()
    //     0x3c22e8: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c22ec: stur            x0, [fp, #-0x20]
    // 0x3c22f0: str             x0, [SP]
    // 0x3c22f4: r0 = _constructor()
    //     0x3c22f4: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c22f8: ldur            x0, [fp, #-0x18]
    // 0x3c22fc: LoadField: r1 = r0->field_b
    //     0x3c22fc: ldur            w1, [x0, #0xb]
    // 0x3c2300: DecompressPointer r1
    //     0x3c2300: add             x1, x1, HEAP, lsl #32
    // 0x3c2304: r0 = LoadClassIdInstr(r1)
    //     0x3c2304: ldur            x0, [x1, #-1]
    //     0x3c2308: ubfx            x0, x0, #0xc, #0x14
    // 0x3c230c: cmp             x0, #0x2ad
    // 0x3c2310: b.ne            #0x3c231c
    // 0x3c2314: mov             x0, x1
    // 0x3c2318: b               #0x3c2338
    // 0x3c231c: r0 = LoadClassIdInstr(r1)
    //     0x3c231c: ldur            x0, [x1, #-1]
    //     0x3c2320: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2324: ldur            x16, [fp, #-8]
    // 0x3c2328: stp             x16, x1, [SP]
    // 0x3c232c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3c232c: sub             lr, x0, #0xffc
    //     0x3c2330: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2334: blr             lr
    // 0x3c2338: ldur            x16, [fp, #-0x10]
    // 0x3c233c: stp             x16, x0, [SP]
    // 0x3c2340: r0 = toRRect()
    //     0x3c2340: bl              #0x390404  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x3c2344: ldur            x16, [fp, #-0x20]
    // 0x3c2348: stp             x0, x16, [SP]
    // 0x3c234c: r0 = addRRect()
    //     0x3c234c: bl              #0x1eec24  ; [dart:ui] _NativePath::addRRect
    // 0x3c2350: ldur            x0, [fp, #-0x20]
    // 0x3c2354: LeaveFrame
    //     0x3c2354: mov             SP, fp
    //     0x3c2358: ldp             fp, lr, [SP], #0x10
    // 0x3c235c: ret
    //     0x3c235c: ret             
    // 0x3c2360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2360: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2364: b               #0x3c22e8
  }
}
