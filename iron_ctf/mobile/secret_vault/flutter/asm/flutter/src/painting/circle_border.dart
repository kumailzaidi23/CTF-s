// lib: , url: package:flutter/src/painting/circle_border.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 742, size: 0x14, field offset: 0xc
//   const constructor, 
class CircleBorder extends OutlinedBorder {

  BorderSide field_8;
  _Mint field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e3b78, size: 0x130
    // 0x2e3b78: EnterFrame
    //     0x2e3b78: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3b7c: mov             fp, SP
    // 0x2e3b80: AllocStack(0x10)
    //     0x2e3b80: sub             SP, SP, #0x10
    // 0x2e3b84: d0 = 0.000000
    //     0x2e3b84: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3b88: d0 = 0.000000
    //     0x2e3b88: eor             v0.16b, v0.16b, v0.16b
    // 0x2e3b8c: CheckStackOverflow
    //     0x2e3b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3b90: cmp             SP, x16
    //     0x2e3b94: b.ls            #0x2e3c84
    // 0x2e3b98: ldr             x0, [fp, #0x10]
    // 0x2e3b9c: LoadField: d1 = r0->field_b
    //     0x2e3b9c: ldur            d1, [x0, #0xb]
    // 0x2e3ba0: stur            d1, [fp, #-8]
    // 0x2e3ba4: fcmp            d1, d0
    // 0x2e3ba8: b.eq            #0x2e3c34
    // 0x2e3bac: r1 = Null
    //     0x2e3bac: mov             x1, NULL
    // 0x2e3bb0: r2 = 12
    //     0x2e3bb0: movz            x2, #0xc
    // 0x2e3bb4: r0 = AllocateArray()
    //     0x2e3bb4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3bb8: r17 = "CircleBorder"
    //     0x2e3bb8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf48] "CircleBorder"
    //     0x2e3bbc: ldr             x17, [x17, #0xf48]
    // 0x2e3bc0: StoreField: r0->field_f = r17
    //     0x2e3bc0: stur            w17, [x0, #0xf]
    // 0x2e3bc4: r17 = "("
    //     0x2e3bc4: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e3bc8: StoreField: r0->field_13 = r17
    //     0x2e3bc8: stur            w17, [x0, #0x13]
    // 0x2e3bcc: ldr             x3, [fp, #0x10]
    // 0x2e3bd0: LoadField: r1 = r3->field_7
    //     0x2e3bd0: ldur            w1, [x3, #7]
    // 0x2e3bd4: DecompressPointer r1
    //     0x2e3bd4: add             x1, x1, HEAP, lsl #32
    // 0x2e3bd8: StoreField: r0->field_17 = r1
    //     0x2e3bd8: stur            w1, [x0, #0x17]
    // 0x2e3bdc: r17 = ", eccentricity: "
    //     0x2e3bdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf50] ", eccentricity: "
    //     0x2e3be0: ldr             x17, [x17, #0xf50]
    // 0x2e3be4: StoreField: r0->field_1b = r17
    //     0x2e3be4: stur            w17, [x0, #0x1b]
    // 0x2e3be8: ldur            d0, [fp, #-8]
    // 0x2e3bec: r1 = inline_Allocate_Double()
    //     0x2e3bec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e3bf0: add             x1, x1, #0x10
    //     0x2e3bf4: cmp             x2, x1
    //     0x2e3bf8: b.ls            #0x2e3c8c
    //     0x2e3bfc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e3c00: sub             x1, x1, #0xf
    //     0x2e3c04: movz            x2, #0xd148
    //     0x2e3c08: movk            x2, #0x3, lsl #16
    //     0x2e3c0c: stur            x2, [x1, #-1]
    // 0x2e3c10: StoreField: r1->field_7 = d0
    //     0x2e3c10: stur            d0, [x1, #7]
    // 0x2e3c14: StoreField: r0->field_1f = r1
    //     0x2e3c14: stur            w1, [x0, #0x1f]
    // 0x2e3c18: r17 = ")"
    //     0x2e3c18: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3c1c: StoreField: r0->field_23 = r17
    //     0x2e3c1c: stur            w17, [x0, #0x23]
    // 0x2e3c20: str             x0, [SP]
    // 0x2e3c24: r0 = _interpolate()
    //     0x2e3c24: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3c28: LeaveFrame
    //     0x2e3c28: mov             SP, fp
    //     0x2e3c2c: ldp             fp, lr, [SP], #0x10
    // 0x2e3c30: ret
    //     0x2e3c30: ret             
    // 0x2e3c34: mov             x3, x0
    // 0x2e3c38: r1 = Null
    //     0x2e3c38: mov             x1, NULL
    // 0x2e3c3c: r2 = 8
    //     0x2e3c3c: movz            x2, #0x8
    // 0x2e3c40: r0 = AllocateArray()
    //     0x2e3c40: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3c44: r17 = "CircleBorder"
    //     0x2e3c44: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf48] "CircleBorder"
    //     0x2e3c48: ldr             x17, [x17, #0xf48]
    // 0x2e3c4c: StoreField: r0->field_f = r17
    //     0x2e3c4c: stur            w17, [x0, #0xf]
    // 0x2e3c50: r17 = "("
    //     0x2e3c50: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e3c54: StoreField: r0->field_13 = r17
    //     0x2e3c54: stur            w17, [x0, #0x13]
    // 0x2e3c58: ldr             x1, [fp, #0x10]
    // 0x2e3c5c: LoadField: r2 = r1->field_7
    //     0x2e3c5c: ldur            w2, [x1, #7]
    // 0x2e3c60: DecompressPointer r2
    //     0x2e3c60: add             x2, x2, HEAP, lsl #32
    // 0x2e3c64: StoreField: r0->field_17 = r2
    //     0x2e3c64: stur            w2, [x0, #0x17]
    // 0x2e3c68: r17 = ")"
    //     0x2e3c68: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3c6c: StoreField: r0->field_1b = r17
    //     0x2e3c6c: stur            w17, [x0, #0x1b]
    // 0x2e3c70: str             x0, [SP]
    // 0x2e3c74: r0 = _interpolate()
    //     0x2e3c74: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3c78: LeaveFrame
    //     0x2e3c78: mov             SP, fp
    //     0x2e3c7c: ldp             fp, lr, [SP], #0x10
    // 0x2e3c80: ret
    //     0x2e3c80: ret             
    // 0x2e3c84: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e3c84: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e3c88: b               #0x2e3b98
    // 0x2e3c8c: SaveReg d0
    //     0x2e3c8c: str             q0, [SP, #-0x10]!
    // 0x2e3c90: SaveReg r0
    //     0x2e3c90: str             x0, [SP, #-8]!
    // 0x2e3c94: r0 = AllocateDouble()
    //     0x2e3c94: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e3c98: mov             x1, x0
    // 0x2e3c9c: RestoreReg r0
    //     0x2e3c9c: ldr             x0, [SP], #8
    // 0x2e3ca0: RestoreReg d0
    //     0x2e3ca0: ldr             q0, [SP], #0x10
    // 0x2e3ca4: b               #0x2e3c10
  }
  _ ==(/* No info */) {
    // ** addr: 0x364978, size: 0xf0
    // 0x364978: EnterFrame
    //     0x364978: stp             fp, lr, [SP, #-0x10]!
    //     0x36497c: mov             fp, SP
    // 0x364980: AllocStack(0x10)
    //     0x364980: sub             SP, SP, #0x10
    // 0x364984: CheckStackOverflow
    //     0x364984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364988: cmp             SP, x16
    //     0x36498c: b.ls            #0x364a60
    // 0x364990: ldr             x0, [fp, #0x10]
    // 0x364994: cmp             w0, NULL
    // 0x364998: b.ne            #0x3649ac
    // 0x36499c: r0 = false
    //     0x36499c: add             x0, NULL, #0x30  ; false
    // 0x3649a0: LeaveFrame
    //     0x3649a0: mov             SP, fp
    //     0x3649a4: ldp             fp, lr, [SP], #0x10
    // 0x3649a8: ret
    //     0x3649a8: ret             
    // 0x3649ac: str             x0, [SP]
    // 0x3649b0: r0 = runtimeType()
    //     0x3649b0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3649b4: r1 = LoadClassIdInstr(r0)
    //     0x3649b4: ldur            x1, [x0, #-1]
    //     0x3649b8: ubfx            x1, x1, #0xc, #0x14
    // 0x3649bc: r16 = CircleBorder
    //     0x3649bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] Type: CircleBorder
    //     0x3649c0: ldr             x16, [x16, #0xf58]
    // 0x3649c4: stp             x16, x0, [SP]
    // 0x3649c8: mov             x0, x1
    // 0x3649cc: mov             lr, x0
    // 0x3649d0: ldr             lr, [x21, lr, lsl #3]
    // 0x3649d4: blr             lr
    // 0x3649d8: tbz             w0, #4, #0x3649ec
    // 0x3649dc: r0 = false
    //     0x3649dc: add             x0, NULL, #0x30  ; false
    // 0x3649e0: LeaveFrame
    //     0x3649e0: mov             SP, fp
    //     0x3649e4: ldp             fp, lr, [SP], #0x10
    // 0x3649e8: ret
    //     0x3649e8: ret             
    // 0x3649ec: ldr             x0, [fp, #0x10]
    // 0x3649f0: r1 = 59
    //     0x3649f0: movz            x1, #0x3b
    // 0x3649f4: branchIfSmi(r0, 0x364a00)
    //     0x3649f4: tbz             w0, #0, #0x364a00
    // 0x3649f8: r1 = LoadClassIdInstr(r0)
    //     0x3649f8: ldur            x1, [x0, #-1]
    //     0x3649fc: ubfx            x1, x1, #0xc, #0x14
    // 0x364a00: cmp             x1, #0x2e6
    // 0x364a04: b.ne            #0x364a50
    // 0x364a08: ldr             x1, [fp, #0x18]
    // 0x364a0c: LoadField: r2 = r0->field_7
    //     0x364a0c: ldur            w2, [x0, #7]
    // 0x364a10: DecompressPointer r2
    //     0x364a10: add             x2, x2, HEAP, lsl #32
    // 0x364a14: LoadField: r3 = r1->field_7
    //     0x364a14: ldur            w3, [x1, #7]
    // 0x364a18: DecompressPointer r3
    //     0x364a18: add             x3, x3, HEAP, lsl #32
    // 0x364a1c: stp             x3, x2, [SP]
    // 0x364a20: r0 = ==()
    //     0x364a20: bl              #0x35bf88  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x364a24: tbnz            w0, #4, #0x364a50
    // 0x364a28: ldr             x2, [fp, #0x18]
    // 0x364a2c: ldr             x1, [fp, #0x10]
    // 0x364a30: LoadField: d0 = r1->field_b
    //     0x364a30: ldur            d0, [x1, #0xb]
    // 0x364a34: LoadField: d1 = r2->field_b
    //     0x364a34: ldur            d1, [x2, #0xb]
    // 0x364a38: fcmp            d0, d1
    // 0x364a3c: r16 = true
    //     0x364a3c: add             x16, NULL, #0x20  ; true
    // 0x364a40: r17 = false
    //     0x364a40: add             x17, NULL, #0x30  ; false
    // 0x364a44: csel            x1, x16, x17, eq
    // 0x364a48: mov             x0, x1
    // 0x364a4c: b               #0x364a54
    // 0x364a50: r0 = false
    //     0x364a50: add             x0, NULL, #0x30  ; false
    // 0x364a54: LeaveFrame
    //     0x364a54: mov             SP, fp
    //     0x364a58: ldp             fp, lr, [SP], #0x10
    // 0x364a5c: ret
    //     0x364a5c: ret             
    // 0x364a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364a60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364a64: b               #0x364990
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x374b44, size: 0x200
    // 0x374b44: EnterFrame
    //     0x374b44: stp             fp, lr, [SP, #-0x10]!
    //     0x374b48: mov             fp, SP
    // 0x374b4c: AllocStack(0x28)
    //     0x374b4c: sub             SP, SP, #0x28
    // 0x374b50: CheckStackOverflow
    //     0x374b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374b54: cmp             SP, x16
    //     0x374b58: b.ls            #0x374cdc
    // 0x374b5c: ldr             x0, [fp, #0x18]
    // 0x374b60: r1 = LoadClassIdInstr(r0)
    //     0x374b60: ldur            x1, [x0, #-1]
    //     0x374b64: ubfx            x1, x1, #0xc, #0x14
    // 0x374b68: cmp             x1, #0x2e6
    // 0x374b6c: b.ne            #0x374cac
    // 0x374b70: ldr             x1, [fp, #0x20]
    // 0x374b74: ldr             d0, [fp, #0x10]
    // 0x374b78: LoadField: r2 = r0->field_7
    //     0x374b78: ldur            w2, [x0, #7]
    // 0x374b7c: DecompressPointer r2
    //     0x374b7c: add             x2, x2, HEAP, lsl #32
    // 0x374b80: LoadField: r3 = r1->field_7
    //     0x374b80: ldur            w3, [x1, #7]
    // 0x374b84: DecompressPointer r3
    //     0x374b84: add             x3, x3, HEAP, lsl #32
    // 0x374b88: stp             x3, x2, [SP, #8]
    // 0x374b8c: str             d0, [SP]
    // 0x374b90: r0 = lerp()
    //     0x374b90: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x374b94: mov             x1, x0
    // 0x374b98: ldr             x0, [fp, #0x18]
    // 0x374b9c: stur            x1, [fp, #-8]
    // 0x374ba0: LoadField: d0 = r0->field_b
    //     0x374ba0: ldur            d0, [x0, #0xb]
    // 0x374ba4: ldr             x2, [fp, #0x20]
    // 0x374ba8: LoadField: d1 = r2->field_b
    //     0x374ba8: ldur            d1, [x2, #0xb]
    // 0x374bac: ldr             d2, [fp, #0x10]
    // 0x374bb0: r0 = inline_Allocate_Double()
    //     0x374bb0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x374bb4: add             x0, x0, #0x10
    //     0x374bb8: cmp             x2, x0
    //     0x374bbc: b.ls            #0x374ce4
    //     0x374bc0: str             x0, [THR, #0x50]  ; THR::top
    //     0x374bc4: sub             x0, x0, #0xf
    //     0x374bc8: movz            x2, #0xd148
    //     0x374bcc: movk            x2, #0x3, lsl #16
    //     0x374bd0: stur            x2, [x0, #-1]
    // 0x374bd4: StoreField: r0->field_7 = d2
    //     0x374bd4: stur            d2, [x0, #7]
    // 0x374bd8: r2 = inline_Allocate_Double()
    //     0x374bd8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x374bdc: add             x2, x2, #0x10
    //     0x374be0: cmp             x3, x2
    //     0x374be4: b.ls            #0x374d04
    //     0x374be8: str             x2, [THR, #0x50]  ; THR::top
    //     0x374bec: sub             x2, x2, #0xf
    //     0x374bf0: movz            x3, #0xd148
    //     0x374bf4: movk            x3, #0x3, lsl #16
    //     0x374bf8: stur            x3, [x2, #-1]
    // 0x374bfc: StoreField: r2->field_7 = d0
    //     0x374bfc: stur            d0, [x2, #7]
    // 0x374c00: r3 = inline_Allocate_Double()
    //     0x374c00: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x374c04: add             x3, x3, #0x10
    //     0x374c08: cmp             x4, x3
    //     0x374c0c: b.ls            #0x374d20
    //     0x374c10: str             x3, [THR, #0x50]  ; THR::top
    //     0x374c14: sub             x3, x3, #0xf
    //     0x374c18: movz            x4, #0xd148
    //     0x374c1c: movk            x4, #0x3, lsl #16
    //     0x374c20: stur            x4, [x3, #-1]
    // 0x374c24: StoreField: r3->field_7 = d1
    //     0x374c24: stur            d1, [x3, #7]
    // 0x374c28: stp             x3, x2, [SP, #8]
    // 0x374c2c: str             x0, [SP]
    // 0x374c30: r0 = lerpDouble()
    //     0x374c30: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x374c34: LoadField: d0 = r0->field_7
    //     0x374c34: ldur            d0, [x0, #7]
    // 0x374c38: d1 = 0.000000
    //     0x374c38: eor             v1.16b, v1.16b, v1.16b
    // 0x374c3c: d1 = 0.000000
    //     0x374c3c: eor             v1.16b, v1.16b, v1.16b
    // 0x374c40: fcmp            d1, d0
    // 0x374c44: b.le            #0x374c54
    // 0x374c48: d0 = 0.000000
    //     0x374c48: eor             v0.16b, v0.16b, v0.16b
    // 0x374c4c: d0 = 0.000000
    //     0x374c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x374c50: b               #0x374c84
    // 0x374c54: d1 = 1.000000
    //     0x374c54: fmov            d1, #1.00000000
    // 0x374c58: d1 = 1.000000
    //     0x374c58: fmov            d1, #1.00000000
    // 0x374c5c: fcmp            d0, d1
    // 0x374c60: b.le            #0x374c70
    // 0x374c64: d0 = 1.000000
    //     0x374c64: fmov            d0, #1.00000000
    // 0x374c68: d0 = 1.000000
    //     0x374c68: fmov            d0, #1.00000000
    // 0x374c6c: b               #0x374c84
    // 0x374c70: LoadField: d1 = r0->field_7
    //     0x374c70: ldur            d1, [x0, #7]
    // 0x374c74: fcmp            d1, d1
    // 0x374c78: b.vc            #0x374c84
    // 0x374c7c: d0 = 1.000000
    //     0x374c7c: fmov            d0, #1.00000000
    // 0x374c80: d0 = 1.000000
    //     0x374c80: fmov            d0, #1.00000000
    // 0x374c84: ldur            x0, [fp, #-8]
    // 0x374c88: stur            d0, [fp, #-0x10]
    // 0x374c8c: r0 = CircleBorder()
    //     0x374c8c: bl              #0x34be78  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x374c90: ldur            d0, [fp, #-0x10]
    // 0x374c94: StoreField: r0->field_b = d0
    //     0x374c94: stur            d0, [x0, #0xb]
    // 0x374c98: ldur            x1, [fp, #-8]
    // 0x374c9c: StoreField: r0->field_7 = r1
    //     0x374c9c: stur            w1, [x0, #7]
    // 0x374ca0: LeaveFrame
    //     0x374ca0: mov             SP, fp
    //     0x374ca4: ldp             fp, lr, [SP], #0x10
    // 0x374ca8: ret
    //     0x374ca8: ret             
    // 0x374cac: ldr             x2, [fp, #0x20]
    // 0x374cb0: ldr             d2, [fp, #0x10]
    // 0x374cb4: cmp             w0, NULL
    // 0x374cb8: b.ne            #0x374ccc
    // 0x374cbc: str             x2, [SP, #8]
    // 0x374cc0: str             d2, [SP]
    // 0x374cc4: r0 = scale()
    //     0x374cc4: bl              #0x3c19f0  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::scale
    // 0x374cc8: b               #0x374cd0
    // 0x374ccc: r0 = Null
    //     0x374ccc: mov             x0, NULL
    // 0x374cd0: LeaveFrame
    //     0x374cd0: mov             SP, fp
    //     0x374cd4: ldp             fp, lr, [SP], #0x10
    // 0x374cd8: ret
    //     0x374cd8: ret             
    // 0x374cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374cdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ce0: b               #0x374b5c
    // 0x374ce4: stp             q1, q2, [SP, #-0x20]!
    // 0x374ce8: SaveReg d0
    //     0x374ce8: str             q0, [SP, #-0x10]!
    // 0x374cec: SaveReg r1
    //     0x374cec: str             x1, [SP, #-8]!
    // 0x374cf0: r0 = AllocateDouble()
    //     0x374cf0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x374cf4: RestoreReg r1
    //     0x374cf4: ldr             x1, [SP], #8
    // 0x374cf8: RestoreReg d0
    //     0x374cf8: ldr             q0, [SP], #0x10
    // 0x374cfc: ldp             q1, q2, [SP], #0x20
    // 0x374d00: b               #0x374bd4
    // 0x374d04: stp             q0, q1, [SP, #-0x20]!
    // 0x374d08: stp             x0, x1, [SP, #-0x10]!
    // 0x374d0c: r0 = AllocateDouble()
    //     0x374d0c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x374d10: mov             x2, x0
    // 0x374d14: ldp             x0, x1, [SP], #0x10
    // 0x374d18: ldp             q0, q1, [SP], #0x20
    // 0x374d1c: b               #0x374bfc
    // 0x374d20: SaveReg d1
    //     0x374d20: str             q1, [SP, #-0x10]!
    // 0x374d24: stp             x1, x2, [SP, #-0x10]!
    // 0x374d28: SaveReg r0
    //     0x374d28: str             x0, [SP, #-8]!
    // 0x374d2c: r0 = AllocateDouble()
    //     0x374d2c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x374d30: mov             x3, x0
    // 0x374d34: RestoreReg r0
    //     0x374d34: ldr             x0, [SP], #8
    // 0x374d38: ldp             x1, x2, [SP], #0x10
    // 0x374d3c: RestoreReg d1
    //     0x374d3c: ldr             q1, [SP], #0x10
    // 0x374d40: b               #0x374c24
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x380484, size: 0x1f4
    // 0x380484: EnterFrame
    //     0x380484: stp             fp, lr, [SP, #-0x10]!
    //     0x380488: mov             fp, SP
    // 0x38048c: AllocStack(0x28)
    //     0x38048c: sub             SP, SP, #0x28
    // 0x380490: CheckStackOverflow
    //     0x380490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380494: cmp             SP, x16
    //     0x380498: b.ls            #0x380610
    // 0x38049c: ldr             x0, [fp, #0x18]
    // 0x3804a0: r1 = LoadClassIdInstr(r0)
    //     0x3804a0: ldur            x1, [x0, #-1]
    //     0x3804a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3804a8: cmp             x1, #0x2e6
    // 0x3804ac: b.ne            #0x3805ec
    // 0x3804b0: ldr             x1, [fp, #0x20]
    // 0x3804b4: ldr             d0, [fp, #0x10]
    // 0x3804b8: LoadField: r2 = r1->field_7
    //     0x3804b8: ldur            w2, [x1, #7]
    // 0x3804bc: DecompressPointer r2
    //     0x3804bc: add             x2, x2, HEAP, lsl #32
    // 0x3804c0: LoadField: r3 = r0->field_7
    //     0x3804c0: ldur            w3, [x0, #7]
    // 0x3804c4: DecompressPointer r3
    //     0x3804c4: add             x3, x3, HEAP, lsl #32
    // 0x3804c8: stp             x3, x2, [SP, #8]
    // 0x3804cc: str             d0, [SP]
    // 0x3804d0: r0 = lerp()
    //     0x3804d0: bl              #0x34b85c  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3804d4: mov             x1, x0
    // 0x3804d8: ldr             x0, [fp, #0x20]
    // 0x3804dc: stur            x1, [fp, #-8]
    // 0x3804e0: LoadField: d0 = r0->field_b
    //     0x3804e0: ldur            d0, [x0, #0xb]
    // 0x3804e4: ldr             x2, [fp, #0x18]
    // 0x3804e8: LoadField: d1 = r2->field_b
    //     0x3804e8: ldur            d1, [x2, #0xb]
    // 0x3804ec: ldr             d2, [fp, #0x10]
    // 0x3804f0: r0 = inline_Allocate_Double()
    //     0x3804f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3804f4: add             x0, x0, #0x10
    //     0x3804f8: cmp             x2, x0
    //     0x3804fc: b.ls            #0x380618
    //     0x380500: str             x0, [THR, #0x50]  ; THR::top
    //     0x380504: sub             x0, x0, #0xf
    //     0x380508: movz            x2, #0xd148
    //     0x38050c: movk            x2, #0x3, lsl #16
    //     0x380510: stur            x2, [x0, #-1]
    // 0x380514: StoreField: r0->field_7 = d2
    //     0x380514: stur            d2, [x0, #7]
    // 0x380518: r2 = inline_Allocate_Double()
    //     0x380518: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x38051c: add             x2, x2, #0x10
    //     0x380520: cmp             x3, x2
    //     0x380524: b.ls            #0x380638
    //     0x380528: str             x2, [THR, #0x50]  ; THR::top
    //     0x38052c: sub             x2, x2, #0xf
    //     0x380530: movz            x3, #0xd148
    //     0x380534: movk            x3, #0x3, lsl #16
    //     0x380538: stur            x3, [x2, #-1]
    // 0x38053c: StoreField: r2->field_7 = d0
    //     0x38053c: stur            d0, [x2, #7]
    // 0x380540: r3 = inline_Allocate_Double()
    //     0x380540: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x380544: add             x3, x3, #0x10
    //     0x380548: cmp             x4, x3
    //     0x38054c: b.ls            #0x380654
    //     0x380550: str             x3, [THR, #0x50]  ; THR::top
    //     0x380554: sub             x3, x3, #0xf
    //     0x380558: movz            x4, #0xd148
    //     0x38055c: movk            x4, #0x3, lsl #16
    //     0x380560: stur            x4, [x3, #-1]
    // 0x380564: StoreField: r3->field_7 = d1
    //     0x380564: stur            d1, [x3, #7]
    // 0x380568: stp             x3, x2, [SP, #8]
    // 0x38056c: str             x0, [SP]
    // 0x380570: r0 = lerpDouble()
    //     0x380570: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x380574: LoadField: d0 = r0->field_7
    //     0x380574: ldur            d0, [x0, #7]
    // 0x380578: d1 = 0.000000
    //     0x380578: eor             v1.16b, v1.16b, v1.16b
    // 0x38057c: d1 = 0.000000
    //     0x38057c: eor             v1.16b, v1.16b, v1.16b
    // 0x380580: fcmp            d1, d0
    // 0x380584: b.le            #0x380594
    // 0x380588: d0 = 0.000000
    //     0x380588: eor             v0.16b, v0.16b, v0.16b
    // 0x38058c: d0 = 0.000000
    //     0x38058c: eor             v0.16b, v0.16b, v0.16b
    // 0x380590: b               #0x3805c4
    // 0x380594: d1 = 1.000000
    //     0x380594: fmov            d1, #1.00000000
    // 0x380598: d1 = 1.000000
    //     0x380598: fmov            d1, #1.00000000
    // 0x38059c: fcmp            d0, d1
    // 0x3805a0: b.le            #0x3805b0
    // 0x3805a4: d0 = 1.000000
    //     0x3805a4: fmov            d0, #1.00000000
    // 0x3805a8: d0 = 1.000000
    //     0x3805a8: fmov            d0, #1.00000000
    // 0x3805ac: b               #0x3805c4
    // 0x3805b0: LoadField: d1 = r0->field_7
    //     0x3805b0: ldur            d1, [x0, #7]
    // 0x3805b4: fcmp            d1, d1
    // 0x3805b8: b.vc            #0x3805c4
    // 0x3805bc: d0 = 1.000000
    //     0x3805bc: fmov            d0, #1.00000000
    // 0x3805c0: d0 = 1.000000
    //     0x3805c0: fmov            d0, #1.00000000
    // 0x3805c4: ldur            x0, [fp, #-8]
    // 0x3805c8: stur            d0, [fp, #-0x10]
    // 0x3805cc: r0 = CircleBorder()
    //     0x3805cc: bl              #0x34be78  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3805d0: ldur            d0, [fp, #-0x10]
    // 0x3805d4: StoreField: r0->field_b = d0
    //     0x3805d4: stur            d0, [x0, #0xb]
    // 0x3805d8: ldur            x1, [fp, #-8]
    // 0x3805dc: StoreField: r0->field_7 = r1
    //     0x3805dc: stur            w1, [x0, #7]
    // 0x3805e0: LeaveFrame
    //     0x3805e0: mov             SP, fp
    //     0x3805e4: ldp             fp, lr, [SP], #0x10
    // 0x3805e8: ret
    //     0x3805e8: ret             
    // 0x3805ec: mov             x2, x0
    // 0x3805f0: ldr             x0, [fp, #0x20]
    // 0x3805f4: ldr             d2, [fp, #0x10]
    // 0x3805f8: stp             x2, x0, [SP, #8]
    // 0x3805fc: str             d2, [SP]
    // 0x380600: r0 = lerpTo()
    //     0x380600: bl              #0x3813c4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x380604: LeaveFrame
    //     0x380604: mov             SP, fp
    //     0x380608: ldp             fp, lr, [SP], #0x10
    // 0x38060c: ret
    //     0x38060c: ret             
    // 0x380610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380614: b               #0x38049c
    // 0x380618: stp             q1, q2, [SP, #-0x20]!
    // 0x38061c: SaveReg d0
    //     0x38061c: str             q0, [SP, #-0x10]!
    // 0x380620: SaveReg r1
    //     0x380620: str             x1, [SP, #-8]!
    // 0x380624: r0 = AllocateDouble()
    //     0x380624: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380628: RestoreReg r1
    //     0x380628: ldr             x1, [SP], #8
    // 0x38062c: RestoreReg d0
    //     0x38062c: ldr             q0, [SP], #0x10
    // 0x380630: ldp             q1, q2, [SP], #0x20
    // 0x380634: b               #0x380514
    // 0x380638: stp             q0, q1, [SP, #-0x20]!
    // 0x38063c: stp             x0, x1, [SP, #-0x10]!
    // 0x380640: r0 = AllocateDouble()
    //     0x380640: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380644: mov             x2, x0
    // 0x380648: ldp             x0, x1, [SP], #0x10
    // 0x38064c: ldp             q0, q1, [SP], #0x20
    // 0x380650: b               #0x38053c
    // 0x380654: SaveReg d1
    //     0x380654: str             q1, [SP, #-0x10]!
    // 0x380658: stp             x1, x2, [SP, #-0x10]!
    // 0x38065c: SaveReg r0
    //     0x38065c: str             x0, [SP, #-8]!
    // 0x380660: r0 = AllocateDouble()
    //     0x380660: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x380664: mov             x3, x0
    // 0x380668: RestoreReg r0
    //     0x380668: ldr             x0, [SP], #8
    // 0x38066c: ldp             x1, x2, [SP], #0x10
    // 0x380670: RestoreReg d1
    //     0x380670: ldr             q1, [SP], #0x10
    // 0x380674: b               #0x380564
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x3a00a8, size: 0x58
    // 0x3a00a8: EnterFrame
    //     0x3a00a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a00ac: mov             fp, SP
    // 0x3a00b0: AllocStack(0x10)
    //     0x3a00b0: sub             SP, SP, #0x10
    // 0x3a00b4: ldr             x0, [fp, #0x10]
    // 0x3a00b8: cmp             w0, NULL
    // 0x3a00bc: b.ne            #0x3a00d0
    // 0x3a00c0: ldr             x1, [fp, #0x18]
    // 0x3a00c4: LoadField: r0 = r1->field_7
    //     0x3a00c4: ldur            w0, [x1, #7]
    // 0x3a00c8: DecompressPointer r0
    //     0x3a00c8: add             x0, x0, HEAP, lsl #32
    // 0x3a00cc: b               #0x3a00d4
    // 0x3a00d0: ldr             x1, [fp, #0x18]
    // 0x3a00d4: stur            x0, [fp, #-8]
    // 0x3a00d8: LoadField: d0 = r1->field_b
    //     0x3a00d8: ldur            d0, [x1, #0xb]
    // 0x3a00dc: stur            d0, [fp, #-0x10]
    // 0x3a00e0: r0 = CircleBorder()
    //     0x3a00e0: bl              #0x34be78  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3a00e4: ldur            d0, [fp, #-0x10]
    // 0x3a00e8: StoreField: r0->field_b = d0
    //     0x3a00e8: stur            d0, [x0, #0xb]
    // 0x3a00ec: ldur            x1, [fp, #-8]
    // 0x3a00f0: StoreField: r0->field_7 = r1
    //     0x3a00f0: stur            w1, [x0, #7]
    // 0x3a00f4: LeaveFrame
    //     0x3a00f4: mov             SP, fp
    //     0x3a00f8: ldp             fp, lr, [SP], #0x10
    // 0x3a00fc: ret
    //     0x3a00fc: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x3a1bdc, size: 0x134
    // 0x3a1bdc: EnterFrame
    //     0x3a1bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a1be0: mov             fp, SP
    // 0x3a1be4: AllocStack(0x38)
    //     0x3a1be4: sub             SP, SP, #0x38
    // 0x3a1be8: CheckStackOverflow
    //     0x3a1be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a1bec: cmp             SP, x16
    //     0x3a1bf0: b.ls            #0x3a1d08
    // 0x3a1bf4: ldr             x0, [fp, #0x28]
    // 0x3a1bf8: LoadField: r1 = r0->field_7
    //     0x3a1bf8: ldur            w1, [x0, #7]
    // 0x3a1bfc: DecompressPointer r1
    //     0x3a1bfc: add             x1, x1, HEAP, lsl #32
    // 0x3a1c00: stur            x1, [fp, #-8]
    // 0x3a1c04: LoadField: r2 = r1->field_13
    //     0x3a1c04: ldur            w2, [x1, #0x13]
    // 0x3a1c08: DecompressPointer r2
    //     0x3a1c08: add             x2, x2, HEAP, lsl #32
    // 0x3a1c0c: LoadField: r3 = r2->field_7
    //     0x3a1c0c: ldur            x3, [x2, #7]
    // 0x3a1c10: cmp             x3, #0
    // 0x3a1c14: b.le            #0x3a1cf8
    // 0x3a1c18: d0 = 0.000000
    //     0x3a1c18: eor             v0.16b, v0.16b, v0.16b
    // 0x3a1c1c: d0 = 0.000000
    //     0x3a1c1c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a1c20: LoadField: d1 = r0->field_b
    //     0x3a1c20: ldur            d1, [x0, #0xb]
    // 0x3a1c24: fcmp            d1, d0
    // 0x3a1c28: b.ne            #0x3a1c94
    // 0x3a1c2c: ldr             x16, [fp, #0x18]
    // 0x3a1c30: str             x16, [SP]
    // 0x3a1c34: r0 = center()
    //     0x3a1c34: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3a1c38: stur            x0, [fp, #-0x10]
    // 0x3a1c3c: ldr             x16, [fp, #0x18]
    // 0x3a1c40: str             x16, [SP]
    // 0x3a1c44: r0 = shortestSide()
    //     0x3a1c44: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a1c48: ldur            x1, [fp, #-8]
    // 0x3a1c4c: LoadField: d1 = r1->field_b
    //     0x3a1c4c: ldur            d1, [x1, #0xb]
    // 0x3a1c50: LoadField: d2 = r1->field_17
    //     0x3a1c50: ldur            d2, [x1, #0x17]
    // 0x3a1c54: fmul            d3, d1, d2
    // 0x3a1c58: fadd            d1, d0, d3
    // 0x3a1c5c: d0 = 2.000000
    //     0x3a1c5c: fmov            d0, #2.00000000
    // 0x3a1c60: d0 = 2.000000
    //     0x3a1c60: fmov            d0, #2.00000000
    // 0x3a1c64: fdiv            d2, d1, d0
    // 0x3a1c68: stur            d2, [fp, #-0x18]
    // 0x3a1c6c: str             x1, [SP]
    // 0x3a1c70: r0 = toPaint()
    //     0x3a1c70: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a1c74: ldr             x16, [fp, #0x20]
    // 0x3a1c78: ldur            lr, [fp, #-0x10]
    // 0x3a1c7c: stp             lr, x16, [SP, #0x10]
    // 0x3a1c80: ldur            d0, [fp, #-0x18]
    // 0x3a1c84: str             d0, [SP, #8]
    // 0x3a1c88: str             x0, [SP]
    // 0x3a1c8c: r0 = drawCircle()
    //     0x3a1c8c: bl              #0x3991b4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3a1c90: b               #0x3a1cf8
    // 0x3a1c94: d0 = 2.000000
    //     0x3a1c94: fmov            d0, #2.00000000
    // 0x3a1c98: d0 = 2.000000
    //     0x3a1c98: fmov            d0, #2.00000000
    // 0x3a1c9c: ldr             x16, [fp, #0x18]
    // 0x3a1ca0: stp             x16, x0, [SP]
    // 0x3a1ca4: r0 = _adjustRect()
    //     0x3a1ca4: bl              #0x3a225c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3a1ca8: mov             x1, x0
    // 0x3a1cac: ldur            x0, [fp, #-8]
    // 0x3a1cb0: LoadField: d0 = r0->field_b
    //     0x3a1cb0: ldur            d0, [x0, #0xb]
    // 0x3a1cb4: LoadField: d1 = r0->field_17
    //     0x3a1cb4: ldur            d1, [x0, #0x17]
    // 0x3a1cb8: fmul            d2, d0, d1
    // 0x3a1cbc: d0 = 2.000000
    //     0x3a1cbc: fmov            d0, #2.00000000
    // 0x3a1cc0: d0 = 2.000000
    //     0x3a1cc0: fmov            d0, #2.00000000
    // 0x3a1cc4: fdiv            d1, d2, d0
    // 0x3a1cc8: str             x1, [SP, #8]
    // 0x3a1ccc: str             d1, [SP]
    // 0x3a1cd0: r0 = inflate()
    //     0x3a1cd0: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3a1cd4: stur            x0, [fp, #-0x10]
    // 0x3a1cd8: ldur            x16, [fp, #-8]
    // 0x3a1cdc: str             x16, [SP]
    // 0x3a1ce0: r0 = toPaint()
    //     0x3a1ce0: bl              #0x3a05a8  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x3a1ce4: ldr             x16, [fp, #0x20]
    // 0x3a1ce8: ldur            lr, [fp, #-0x10]
    // 0x3a1cec: stp             lr, x16, [SP, #8]
    // 0x3a1cf0: str             x0, [SP]
    // 0x3a1cf4: r0 = drawOval()
    //     0x3a1cf4: bl              #0x3a1d10  ; [dart:ui] _NativeCanvas::drawOval
    // 0x3a1cf8: r0 = Null
    //     0x3a1cf8: mov             x0, NULL
    // 0x3a1cfc: LeaveFrame
    //     0x3a1cfc: mov             SP, fp
    //     0x3a1d00: ldp             fp, lr, [SP], #0x10
    // 0x3a1d04: ret
    //     0x3a1d04: ret             
    // 0x3a1d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a1d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a1d0c: b               #0x3a1bf4
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x3a225c, size: 0x19c
    // 0x3a225c: EnterFrame
    //     0x3a225c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a2260: mov             fp, SP
    // 0x3a2264: AllocStack(0x60)
    //     0x3a2264: sub             SP, SP, #0x60
    // 0x3a2268: d0 = 0.000000
    //     0x3a2268: eor             v0.16b, v0.16b, v0.16b
    // 0x3a226c: d0 = 0.000000
    //     0x3a226c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a2270: CheckStackOverflow
    //     0x3a2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a2274: cmp             SP, x16
    //     0x3a2278: b.ls            #0x3a23f0
    // 0x3a227c: ldr             x0, [fp, #0x18]
    // 0x3a2280: LoadField: d1 = r0->field_b
    //     0x3a2280: ldur            d1, [x0, #0xb]
    // 0x3a2284: fcmp            d1, d0
    // 0x3a2288: b.ne            #0x3a2294
    // 0x3a228c: ldr             x0, [fp, #0x10]
    // 0x3a2290: b               #0x3a22c8
    // 0x3a2294: ldr             x0, [fp, #0x10]
    // 0x3a2298: LoadField: d0 = r0->field_17
    //     0x3a2298: ldur            d0, [x0, #0x17]
    // 0x3a229c: stur            d0, [fp, #-0x30]
    // 0x3a22a0: LoadField: d2 = r0->field_7
    //     0x3a22a0: ldur            d2, [x0, #7]
    // 0x3a22a4: stur            d2, [fp, #-0x28]
    // 0x3a22a8: fsub            d3, d0, d2
    // 0x3a22ac: LoadField: d4 = r0->field_1f
    //     0x3a22ac: ldur            d4, [x0, #0x1f]
    // 0x3a22b0: stur            d4, [fp, #-0x40]
    // 0x3a22b4: LoadField: d5 = r0->field_f
    //     0x3a22b4: ldur            d5, [x0, #0xf]
    // 0x3a22b8: stur            d5, [fp, #-0x38]
    // 0x3a22bc: fsub            d6, d4, d5
    // 0x3a22c0: fcmp            d3, d6
    // 0x3a22c4: b.ne            #0x3a2324
    // 0x3a22c8: str             x0, [SP]
    // 0x3a22cc: r0 = center()
    //     0x3a22cc: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3a22d0: stur            x0, [fp, #-8]
    // 0x3a22d4: ldr             x16, [fp, #0x10]
    // 0x3a22d8: str             x16, [SP]
    // 0x3a22dc: r0 = shortestSide()
    //     0x3a22dc: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3a22e0: d7 = 2.000000
    //     0x3a22e0: fmov            d7, #2.00000000
    // 0x3a22e4: d7 = 2.000000
    //     0x3a22e4: fmov            d7, #2.00000000
    // 0x3a22e8: fdiv            d1, d0, d7
    // 0x3a22ec: fmul            d0, d1, d7
    // 0x3a22f0: stur            d0, [fp, #-0x18]
    // 0x3a22f4: r0 = Rect()
    //     0x3a22f4: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a22f8: stur            x0, [fp, #-0x10]
    // 0x3a22fc: ldur            x16, [fp, #-8]
    // 0x3a2300: stp             x16, x0, [SP, #0x10]
    // 0x3a2304: ldur            d0, [fp, #-0x18]
    // 0x3a2308: str             d0, [SP, #8]
    // 0x3a230c: str             d0, [SP]
    // 0x3a2310: r0 = Rect.fromCenter()
    //     0x3a2310: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x3a2314: ldur            x0, [fp, #-0x10]
    // 0x3a2318: LeaveFrame
    //     0x3a2318: mov             SP, fp
    //     0x3a231c: ldp             fp, lr, [SP], #0x10
    // 0x3a2320: ret
    //     0x3a2320: ret             
    // 0x3a2324: d7 = 2.000000
    //     0x3a2324: fmov            d7, #2.00000000
    // 0x3a2328: d7 = 2.000000
    //     0x3a2328: fmov            d7, #2.00000000
    // 0x3a232c: fcmp            d6, d3
    // 0x3a2330: b.le            #0x3a238c
    // 0x3a2334: d8 = 1.000000
    //     0x3a2334: fmov            d8, #1.00000000
    // 0x3a2338: d8 = 1.000000
    //     0x3a2338: fmov            d8, #1.00000000
    // 0x3a233c: fsub            d9, d8, d1
    // 0x3a2340: fsub            d1, d6, d3
    // 0x3a2344: fmul            d3, d9, d1
    // 0x3a2348: fdiv            d1, d3, d7
    // 0x3a234c: fadd            d3, d5, d1
    // 0x3a2350: stur            d3, [fp, #-0x20]
    // 0x3a2354: fsub            d5, d4, d1
    // 0x3a2358: stur            d5, [fp, #-0x18]
    // 0x3a235c: r0 = Rect()
    //     0x3a235c: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a2360: ldur            d0, [fp, #-0x28]
    // 0x3a2364: StoreField: r0->field_7 = d0
    //     0x3a2364: stur            d0, [x0, #7]
    // 0x3a2368: ldur            d0, [fp, #-0x20]
    // 0x3a236c: StoreField: r0->field_f = d0
    //     0x3a236c: stur            d0, [x0, #0xf]
    // 0x3a2370: ldur            d2, [fp, #-0x30]
    // 0x3a2374: StoreField: r0->field_17 = d2
    //     0x3a2374: stur            d2, [x0, #0x17]
    // 0x3a2378: ldur            d0, [fp, #-0x18]
    // 0x3a237c: StoreField: r0->field_1f = d0
    //     0x3a237c: stur            d0, [x0, #0x1f]
    // 0x3a2380: LeaveFrame
    //     0x3a2380: mov             SP, fp
    //     0x3a2384: ldp             fp, lr, [SP], #0x10
    // 0x3a2388: ret
    //     0x3a2388: ret             
    // 0x3a238c: mov             v31.16b, v2.16b
    // 0x3a2390: mov             v2.16b, v0.16b
    // 0x3a2394: mov             v0.16b, v31.16b
    // 0x3a2398: d8 = 1.000000
    //     0x3a2398: fmov            d8, #1.00000000
    // 0x3a239c: d8 = 1.000000
    //     0x3a239c: fmov            d8, #1.00000000
    // 0x3a23a0: fsub            d9, d8, d1
    // 0x3a23a4: fsub            d1, d3, d6
    // 0x3a23a8: fmul            d3, d9, d1
    // 0x3a23ac: fdiv            d1, d3, d7
    // 0x3a23b0: fadd            d3, d0, d1
    // 0x3a23b4: stur            d3, [fp, #-0x20]
    // 0x3a23b8: fsub            d0, d2, d1
    // 0x3a23bc: stur            d0, [fp, #-0x18]
    // 0x3a23c0: r0 = Rect()
    //     0x3a23c0: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3a23c4: ldur            d0, [fp, #-0x20]
    // 0x3a23c8: StoreField: r0->field_7 = d0
    //     0x3a23c8: stur            d0, [x0, #7]
    // 0x3a23cc: ldur            d0, [fp, #-0x38]
    // 0x3a23d0: StoreField: r0->field_f = d0
    //     0x3a23d0: stur            d0, [x0, #0xf]
    // 0x3a23d4: ldur            d0, [fp, #-0x18]
    // 0x3a23d8: StoreField: r0->field_17 = d0
    //     0x3a23d8: stur            d0, [x0, #0x17]
    // 0x3a23dc: ldur            d0, [fp, #-0x40]
    // 0x3a23e0: StoreField: r0->field_1f = d0
    //     0x3a23e0: stur            d0, [x0, #0x1f]
    // 0x3a23e4: LeaveFrame
    //     0x3a23e4: mov             SP, fp
    //     0x3a23e8: ldp             fp, lr, [SP], #0x10
    // 0x3a23ec: ret
    //     0x3a23ec: ret             
    // 0x3a23f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a23f0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a23f4: b               #0x3a227c
  }
  _ getInnerPath(/* No info */) {
    // ** addr: 0x3bc838, size: 0xc8
    // 0x3bc838: EnterFrame
    //     0x3bc838: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc83c: mov             fp, SP
    // 0x3bc840: AllocStack(0x28)
    //     0x3bc840: sub             SP, SP, #0x28
    // 0x3bc844: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3bc844: mov             x0, x4
    //     0x3bc848: ldur            w1, [x0, #0x13]
    //     0x3bc84c: add             x1, x1, HEAP, lsl #32
    //     0x3bc850: sub             x0, x1, #4
    //     0x3bc854: add             x1, fp, w0, sxtw #2
    //     0x3bc858: ldr             x1, [x1, #0x18]
    //     0x3bc85c: stur            x1, [fp, #-0x10]
    //     0x3bc860: add             x2, fp, w0, sxtw #2
    //     0x3bc864: ldr             x2, [x2, #0x10]
    //     0x3bc868: stur            x2, [fp, #-8]
    // 0x3bc86c: CheckStackOverflow
    //     0x3bc86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc870: cmp             SP, x16
    //     0x3bc874: b.ls            #0x3bc8f8
    // 0x3bc878: r0 = _NativePath()
    //     0x3bc878: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3bc87c: stur            x0, [fp, #-0x18]
    // 0x3bc880: str             x0, [SP]
    // 0x3bc884: r0 = _constructor()
    //     0x3bc884: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3bc888: ldur            x16, [fp, #-0x10]
    // 0x3bc88c: ldur            lr, [fp, #-8]
    // 0x3bc890: stp             lr, x16, [SP]
    // 0x3bc894: r0 = _adjustRect()
    //     0x3bc894: bl              #0x3a225c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3bc898: mov             x1, x0
    // 0x3bc89c: ldur            x0, [fp, #-0x10]
    // 0x3bc8a0: LoadField: r2 = r0->field_7
    //     0x3bc8a0: ldur            w2, [x0, #7]
    // 0x3bc8a4: DecompressPointer r2
    //     0x3bc8a4: add             x2, x2, HEAP, lsl #32
    // 0x3bc8a8: LoadField: d0 = r2->field_b
    //     0x3bc8a8: ldur            d0, [x2, #0xb]
    // 0x3bc8ac: LoadField: d1 = r2->field_17
    //     0x3bc8ac: ldur            d1, [x2, #0x17]
    // 0x3bc8b0: d2 = 1.000000
    //     0x3bc8b0: fmov            d2, #1.00000000
    // 0x3bc8b4: d2 = 1.000000
    //     0x3bc8b4: fmov            d2, #1.00000000
    // 0x3bc8b8: fadd            d3, d2, d1
    // 0x3bc8bc: d1 = 2.000000
    //     0x3bc8bc: fmov            d1, #2.00000000
    // 0x3bc8c0: d1 = 2.000000
    //     0x3bc8c0: fmov            d1, #2.00000000
    // 0x3bc8c4: fdiv            d4, d3, d1
    // 0x3bc8c8: fsub            d1, d2, d4
    // 0x3bc8cc: fmul            d2, d0, d1
    // 0x3bc8d0: str             x1, [SP, #8]
    // 0x3bc8d4: str             d2, [SP]
    // 0x3bc8d8: r0 = deflate()
    //     0x3bc8d8: bl              #0x3b921c  ; [dart:ui] Rect::deflate
    // 0x3bc8dc: ldur            x16, [fp, #-0x18]
    // 0x3bc8e0: stp             x0, x16, [SP]
    // 0x3bc8e4: r0 = addOval()
    //     0x3bc8e4: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x3bc8e8: ldur            x0, [fp, #-0x18]
    // 0x3bc8ec: LeaveFrame
    //     0x3bc8ec: mov             SP, fp
    //     0x3bc8f0: ldp             fp, lr, [SP], #0x10
    // 0x3bc8f4: ret
    //     0x3bc8f4: ret             
    // 0x3bc8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc8f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc8fc: b               #0x3bc878
  }
  _ paintInterior(/* No info */) {
    // ** addr: 0x3bf330, size: 0xb4
    // 0x3bf330: EnterFrame
    //     0x3bf330: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf334: mov             fp, SP
    // 0x3bf338: AllocStack(0x28)
    //     0x3bf338: sub             SP, SP, #0x28
    // 0x3bf33c: d0 = 0.000000
    //     0x3bf33c: eor             v0.16b, v0.16b, v0.16b
    // 0x3bf340: d0 = 0.000000
    //     0x3bf340: eor             v0.16b, v0.16b, v0.16b
    // 0x3bf344: CheckStackOverflow
    //     0x3bf344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf348: cmp             SP, x16
    //     0x3bf34c: b.ls            #0x3bf3dc
    // 0x3bf350: ldr             x0, [fp, #0x30]
    // 0x3bf354: LoadField: d1 = r0->field_b
    //     0x3bf354: ldur            d1, [x0, #0xb]
    // 0x3bf358: fcmp            d1, d0
    // 0x3bf35c: b.ne            #0x3bf3ac
    // 0x3bf360: ldr             x16, [fp, #0x20]
    // 0x3bf364: str             x16, [SP]
    // 0x3bf368: r0 = center()
    //     0x3bf368: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x3bf36c: stur            x0, [fp, #-8]
    // 0x3bf370: ldr             x16, [fp, #0x20]
    // 0x3bf374: str             x16, [SP]
    // 0x3bf378: r0 = shortestSide()
    //     0x3bf378: bl              #0x3a23f8  ; [dart:ui] Rect::shortestSide
    // 0x3bf37c: mov             v1.16b, v0.16b
    // 0x3bf380: d0 = 2.000000
    //     0x3bf380: fmov            d0, #2.00000000
    // 0x3bf384: d0 = 2.000000
    //     0x3bf384: fmov            d0, #2.00000000
    // 0x3bf388: fdiv            d2, d1, d0
    // 0x3bf38c: ldr             x16, [fp, #0x28]
    // 0x3bf390: ldur            lr, [fp, #-8]
    // 0x3bf394: stp             lr, x16, [SP, #0x10]
    // 0x3bf398: str             d2, [SP, #8]
    // 0x3bf39c: ldr             x16, [fp, #0x18]
    // 0x3bf3a0: str             x16, [SP]
    // 0x3bf3a4: r0 = drawCircle()
    //     0x3bf3a4: bl              #0x3991b4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x3bf3a8: b               #0x3bf3cc
    // 0x3bf3ac: ldr             x16, [fp, #0x20]
    // 0x3bf3b0: stp             x16, x0, [SP]
    // 0x3bf3b4: r0 = _adjustRect()
    //     0x3bf3b4: bl              #0x3a225c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3bf3b8: ldr             x16, [fp, #0x28]
    // 0x3bf3bc: stp             x0, x16, [SP, #8]
    // 0x3bf3c0: ldr             x16, [fp, #0x18]
    // 0x3bf3c4: str             x16, [SP]
    // 0x3bf3c8: r0 = drawOval()
    //     0x3bf3c8: bl              #0x3a1d10  ; [dart:ui] _NativeCanvas::drawOval
    // 0x3bf3cc: r0 = Null
    //     0x3bf3cc: mov             x0, NULL
    // 0x3bf3d0: LeaveFrame
    //     0x3bf3d0: mov             SP, fp
    //     0x3bf3d4: ldp             fp, lr, [SP], #0x10
    // 0x3bf3d8: ret
    //     0x3bf3d8: ret             
    // 0x3bf3dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3bf3dc: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3bf3e0: b               #0x3bf350
  }
  _ scale(/* No info */) {
    // ** addr: 0x3c19f0, size: 0x70
    // 0x3c19f0: EnterFrame
    //     0x3c19f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c19f4: mov             fp, SP
    // 0x3c19f8: AllocStack(0x20)
    //     0x3c19f8: sub             SP, SP, #0x20
    // 0x3c19fc: CheckStackOverflow
    //     0x3c19fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1a00: cmp             SP, x16
    //     0x3c1a04: b.ls            #0x3c1a58
    // 0x3c1a08: ldr             x0, [fp, #0x18]
    // 0x3c1a0c: LoadField: r1 = r0->field_7
    //     0x3c1a0c: ldur            w1, [x0, #7]
    // 0x3c1a10: DecompressPointer r1
    //     0x3c1a10: add             x1, x1, HEAP, lsl #32
    // 0x3c1a14: str             x1, [SP, #8]
    // 0x3c1a18: ldr             d0, [fp, #0x10]
    // 0x3c1a1c: str             d0, [SP]
    // 0x3c1a20: r0 = scale()
    //     0x3c1a20: bl              #0x3c1874  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x3c1a24: mov             x1, x0
    // 0x3c1a28: ldr             x0, [fp, #0x18]
    // 0x3c1a2c: stur            x1, [fp, #-8]
    // 0x3c1a30: LoadField: d0 = r0->field_b
    //     0x3c1a30: ldur            d0, [x0, #0xb]
    // 0x3c1a34: stur            d0, [fp, #-0x10]
    // 0x3c1a38: r0 = CircleBorder()
    //     0x3c1a38: bl              #0x34be78  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x3c1a3c: ldur            d0, [fp, #-0x10]
    // 0x3c1a40: StoreField: r0->field_b = d0
    //     0x3c1a40: stur            d0, [x0, #0xb]
    // 0x3c1a44: ldur            x1, [fp, #-8]
    // 0x3c1a48: StoreField: r0->field_7 = r1
    //     0x3c1a48: stur            w1, [x0, #7]
    // 0x3c1a4c: LeaveFrame
    //     0x3c1a4c: mov             SP, fp
    //     0x3c1a50: ldp             fp, lr, [SP], #0x10
    // 0x3c1a54: ret
    //     0x3c1a54: ret             
    // 0x3c1a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1a58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1a5c: b               #0x3c1a08
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x3c21e8, size: 0x84
    // 0x3c21e8: EnterFrame
    //     0x3c21e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c21ec: mov             fp, SP
    // 0x3c21f0: AllocStack(0x28)
    //     0x3c21f0: sub             SP, SP, #0x28
    // 0x3c21f4: SetupParameters(CircleBorder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x3c21f4: mov             x0, x4
    //     0x3c21f8: ldur            w1, [x0, #0x13]
    //     0x3c21fc: add             x1, x1, HEAP, lsl #32
    //     0x3c2200: sub             x0, x1, #4
    //     0x3c2204: add             x1, fp, w0, sxtw #2
    //     0x3c2208: ldr             x1, [x1, #0x18]
    //     0x3c220c: stur            x1, [fp, #-0x10]
    //     0x3c2210: add             x2, fp, w0, sxtw #2
    //     0x3c2214: ldr             x2, [x2, #0x10]
    //     0x3c2218: stur            x2, [fp, #-8]
    // 0x3c221c: CheckStackOverflow
    //     0x3c221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2220: cmp             SP, x16
    //     0x3c2224: b.ls            #0x3c2264
    // 0x3c2228: r0 = _NativePath()
    //     0x3c2228: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3c222c: stur            x0, [fp, #-0x18]
    // 0x3c2230: str             x0, [SP]
    // 0x3c2234: r0 = _constructor()
    //     0x3c2234: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3c2238: ldur            x16, [fp, #-0x10]
    // 0x3c223c: ldur            lr, [fp, #-8]
    // 0x3c2240: stp             lr, x16, [SP]
    // 0x3c2244: r0 = _adjustRect()
    //     0x3c2244: bl              #0x3a225c  ; [package:flutter/src/painting/circle_border.dart] CircleBorder::_adjustRect
    // 0x3c2248: ldur            x16, [fp, #-0x18]
    // 0x3c224c: stp             x0, x16, [SP]
    // 0x3c2250: r0 = addOval()
    //     0x3c2250: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x3c2254: ldur            x0, [fp, #-0x18]
    // 0x3c2258: LeaveFrame
    //     0x3c2258: mov             SP, fp
    //     0x3c225c: ldp             fp, lr, [SP], #0x10
    // 0x3c2260: ret
    //     0x3c2260: ret             
    // 0x3c2264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2268: b               #0x3c2228
  }
}
