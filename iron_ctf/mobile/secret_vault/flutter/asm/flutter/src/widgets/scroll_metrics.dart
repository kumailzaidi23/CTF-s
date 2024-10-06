// lib: , url: package:flutter/src/widgets/scroll_metrics.dart

// class id: 1048951, size: 0x8
class :: {
}

// class id: 209, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FixedScrollMetrics&Object&ScrollMetrics extends Object
     with ScrollMetrics {

  get _ extentAfter(/* No info */) {
    // ** addr: 0x212bcc, size: 0x90
    // 0x212bcc: EnterFrame
    //     0x212bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x212bd0: mov             fp, SP
    // 0x212bd4: d1 = 0.000000
    //     0x212bd4: eor             v1.16b, v1.16b, v1.16b
    // 0x212bd8: d1 = 0.000000
    //     0x212bd8: eor             v1.16b, v1.16b, v1.16b
    // 0x212bdc: ldr             x0, [fp, #0x10]
    // 0x212be0: LoadField: r1 = r0->field_b
    //     0x212be0: ldur            w1, [x0, #0xb]
    // 0x212be4: DecompressPointer r1
    //     0x212be4: add             x1, x1, HEAP, lsl #32
    // 0x212be8: cmp             w1, NULL
    // 0x212bec: b.eq            #0x212c54
    // 0x212bf0: LoadField: r2 = r0->field_f
    //     0x212bf0: ldur            w2, [x0, #0xf]
    // 0x212bf4: DecompressPointer r2
    //     0x212bf4: add             x2, x2, HEAP, lsl #32
    // 0x212bf8: cmp             w2, NULL
    // 0x212bfc: b.eq            #0x212c58
    // 0x212c00: LoadField: d2 = r1->field_7
    //     0x212c00: ldur            d2, [x1, #7]
    // 0x212c04: LoadField: d3 = r2->field_7
    //     0x212c04: ldur            d3, [x2, #7]
    // 0x212c08: fsub            d4, d2, d3
    // 0x212c0c: fcmp            d4, d1
    // 0x212c10: b.le            #0x212c1c
    // 0x212c14: mov             v0.16b, v4.16b
    // 0x212c18: b               #0x212c48
    // 0x212c1c: fcmp            d1, d4
    // 0x212c20: b.le            #0x212c30
    // 0x212c24: d0 = 0.000000
    //     0x212c24: eor             v0.16b, v0.16b, v0.16b
    // 0x212c28: d0 = 0.000000
    //     0x212c28: eor             v0.16b, v0.16b, v0.16b
    // 0x212c2c: b               #0x212c48
    // 0x212c30: fcmp            d4, d1
    // 0x212c34: b.ne            #0x212c44
    // 0x212c38: fadd            d2, d4, d1
    // 0x212c3c: mov             v0.16b, v2.16b
    // 0x212c40: b               #0x212c48
    // 0x212c44: mov             v0.16b, v4.16b
    // 0x212c48: LeaveFrame
    //     0x212c48: mov             SP, fp
    //     0x212c4c: ldp             fp, lr, [SP], #0x10
    // 0x212c50: ret
    //     0x212c50: ret             
    // 0x212c54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212c54: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212c58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212c58: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentInside(/* No info */) {
    // ** addr: 0x212c5c, size: 0xf8
    // 0x212c5c: EnterFrame
    //     0x212c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x212c60: mov             fp, SP
    // 0x212c64: d1 = 0.000000
    //     0x212c64: eor             v1.16b, v1.16b, v1.16b
    // 0x212c68: d1 = 0.000000
    //     0x212c68: eor             v1.16b, v1.16b, v1.16b
    // 0x212c6c: ldr             x0, [fp, #0x10]
    // 0x212c70: LoadField: r1 = r0->field_13
    //     0x212c70: ldur            w1, [x0, #0x13]
    // 0x212c74: DecompressPointer r1
    //     0x212c74: add             x1, x1, HEAP, lsl #32
    // 0x212c78: cmp             w1, NULL
    // 0x212c7c: b.eq            #0x212d44
    // 0x212c80: LoadField: r2 = r0->field_7
    //     0x212c80: ldur            w2, [x0, #7]
    // 0x212c84: DecompressPointer r2
    //     0x212c84: add             x2, x2, HEAP, lsl #32
    // 0x212c88: cmp             w2, NULL
    // 0x212c8c: b.eq            #0x212d48
    // 0x212c90: LoadField: r2 = r0->field_f
    //     0x212c90: ldur            w2, [x0, #0xf]
    // 0x212c94: DecompressPointer r2
    //     0x212c94: add             x2, x2, HEAP, lsl #32
    // 0x212c98: cmp             w2, NULL
    // 0x212c9c: b.eq            #0x212d4c
    // 0x212ca0: LoadField: d2 = r2->field_7
    //     0x212ca0: ldur            d2, [x2, #7]
    // 0x212ca4: fsub            d3, d1, d2
    // 0x212ca8: fcmp            d1, d3
    // 0x212cac: b.le            #0x212cbc
    // 0x212cb0: d3 = 0.000000
    //     0x212cb0: eor             v3.16b, v3.16b, v3.16b
    // 0x212cb4: d3 = 0.000000
    //     0x212cb4: eor             v3.16b, v3.16b, v3.16b
    // 0x212cb8: b               #0x212cdc
    // 0x212cbc: LoadField: d4 = r1->field_7
    //     0x212cbc: ldur            d4, [x1, #7]
    // 0x212cc0: fcmp            d3, d4
    // 0x212cc4: b.le            #0x212cd0
    // 0x212cc8: mov             v3.16b, v4.16b
    // 0x212ccc: b               #0x212cdc
    // 0x212cd0: fcmp            d3, d3
    // 0x212cd4: b.vc            #0x212cdc
    // 0x212cd8: mov             v3.16b, v4.16b
    // 0x212cdc: LoadField: d4 = r1->field_7
    //     0x212cdc: ldur            d4, [x1, #7]
    // 0x212ce0: fsub            d5, d4, d3
    // 0x212ce4: LoadField: r1 = r0->field_b
    //     0x212ce4: ldur            w1, [x0, #0xb]
    // 0x212ce8: DecompressPointer r1
    //     0x212ce8: add             x1, x1, HEAP, lsl #32
    // 0x212cec: cmp             w1, NULL
    // 0x212cf0: b.eq            #0x212d50
    // 0x212cf4: LoadField: d3 = r1->field_7
    //     0x212cf4: ldur            d3, [x1, #7]
    // 0x212cf8: fsub            d6, d2, d3
    // 0x212cfc: fcmp            d1, d6
    // 0x212d00: b.le            #0x212d10
    // 0x212d04: d1 = 0.000000
    //     0x212d04: eor             v1.16b, v1.16b, v1.16b
    // 0x212d08: d1 = 0.000000
    //     0x212d08: eor             v1.16b, v1.16b, v1.16b
    // 0x212d0c: b               #0x212d34
    // 0x212d10: fcmp            d6, d4
    // 0x212d14: b.le            #0x212d20
    // 0x212d18: mov             v1.16b, v4.16b
    // 0x212d1c: b               #0x212d34
    // 0x212d20: fcmp            d6, d6
    // 0x212d24: b.vc            #0x212d30
    // 0x212d28: mov             v1.16b, v4.16b
    // 0x212d2c: b               #0x212d34
    // 0x212d30: mov             v1.16b, v6.16b
    // 0x212d34: fsub            d0, d5, d1
    // 0x212d38: LeaveFrame
    //     0x212d38: mov             SP, fp
    //     0x212d3c: ldp             fp, lr, [SP], #0x10
    // 0x212d40: ret
    //     0x212d40: ret             
    // 0x212d44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212d44: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212d48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212d48: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212d4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212d4c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212d50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212d50: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ extentBefore(/* No info */) {
    // ** addr: 0x212d54, size: 0x8c
    // 0x212d54: EnterFrame
    //     0x212d54: stp             fp, lr, [SP, #-0x10]!
    //     0x212d58: mov             fp, SP
    // 0x212d5c: d1 = 0.000000
    //     0x212d5c: eor             v1.16b, v1.16b, v1.16b
    // 0x212d60: d1 = 0.000000
    //     0x212d60: eor             v1.16b, v1.16b, v1.16b
    // 0x212d64: ldr             x0, [fp, #0x10]
    // 0x212d68: LoadField: r1 = r0->field_f
    //     0x212d68: ldur            w1, [x0, #0xf]
    // 0x212d6c: DecompressPointer r1
    //     0x212d6c: add             x1, x1, HEAP, lsl #32
    // 0x212d70: cmp             w1, NULL
    // 0x212d74: b.eq            #0x212dd8
    // 0x212d78: LoadField: r2 = r0->field_7
    //     0x212d78: ldur            w2, [x0, #7]
    // 0x212d7c: DecompressPointer r2
    //     0x212d7c: add             x2, x2, HEAP, lsl #32
    // 0x212d80: cmp             w2, NULL
    // 0x212d84: b.eq            #0x212ddc
    // 0x212d88: LoadField: d2 = r1->field_7
    //     0x212d88: ldur            d2, [x1, #7]
    // 0x212d8c: fsub            d3, d2, d1
    // 0x212d90: fcmp            d3, d1
    // 0x212d94: b.le            #0x212da0
    // 0x212d98: mov             v0.16b, v3.16b
    // 0x212d9c: b               #0x212dcc
    // 0x212da0: fcmp            d1, d3
    // 0x212da4: b.le            #0x212db4
    // 0x212da8: d0 = 0.000000
    //     0x212da8: eor             v0.16b, v0.16b, v0.16b
    // 0x212dac: d0 = 0.000000
    //     0x212dac: eor             v0.16b, v0.16b, v0.16b
    // 0x212db0: b               #0x212dcc
    // 0x212db4: fcmp            d3, d1
    // 0x212db8: b.ne            #0x212dc8
    // 0x212dbc: fadd            d2, d3, d1
    // 0x212dc0: mov             v0.16b, v2.16b
    // 0x212dc4: b               #0x212dcc
    // 0x212dc8: mov             v0.16b, v3.16b
    // 0x212dcc: LeaveFrame
    //     0x212dcc: mov             SP, fp
    //     0x212dd0: ldp             fp, lr, [SP], #0x10
    // 0x212dd4: ret
    //     0x212dd4: ret             
    // 0x212dd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212dd8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x212ddc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x212ddc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 210, size: 0x1c, field offset: 0x8
class FixedScrollMetrics extends _FixedScrollMetrics&Object&ScrollMetrics {

  _ toString(/* No info */) {
    // ** addr: 0x2ecc34, size: 0x1ec
    // 0x2ecc34: EnterFrame
    //     0x2ecc34: stp             fp, lr, [SP, #-0x10]!
    //     0x2ecc38: mov             fp, SP
    // 0x2ecc3c: AllocStack(0x18)
    //     0x2ecc3c: sub             SP, SP, #0x18
    // 0x2ecc40: CheckStackOverflow
    //     0x2ecc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecc44: cmp             SP, x16
    //     0x2ecc48: b.ls            #0x2ecde8
    // 0x2ecc4c: r1 = Null
    //     0x2ecc4c: mov             x1, NULL
    // 0x2ecc50: r2 = 16
    //     0x2ecc50: movz            x2, #0x10
    // 0x2ecc54: r0 = AllocateArray()
    //     0x2ecc54: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ecc58: stur            x0, [fp, #-8]
    // 0x2ecc5c: r17 = "FixedScrollMetrics"
    //     0x2ecc5c: ldr             x17, [PP, #0x6e00]  ; [pp+0x6e00] "FixedScrollMetrics"
    // 0x2ecc60: StoreField: r0->field_f = r17
    //     0x2ecc60: stur            w17, [x0, #0xf]
    // 0x2ecc64: r17 = "("
    //     0x2ecc64: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ecc68: StoreField: r0->field_13 = r17
    //     0x2ecc68: stur            w17, [x0, #0x13]
    // 0x2ecc6c: ldr             x16, [fp, #0x10]
    // 0x2ecc70: str             x16, [SP]
    // 0x2ecc74: r0 = extentBefore()
    //     0x2ecc74: bl              #0x212d54  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x2ecc78: r0 = inline_Allocate_Double()
    //     0x2ecc78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ecc7c: add             x0, x0, #0x10
    //     0x2ecc80: cmp             x1, x0
    //     0x2ecc84: b.ls            #0x2ecdf0
    //     0x2ecc88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ecc8c: sub             x0, x0, #0xf
    //     0x2ecc90: movz            x1, #0xd148
    //     0x2ecc94: movk            x1, #0x3, lsl #16
    //     0x2ecc98: stur            x1, [x0, #-1]
    // 0x2ecc9c: StoreField: r0->field_7 = d0
    //     0x2ecc9c: stur            d0, [x0, #7]
    // 0x2ecca0: str             x0, [SP, #8]
    // 0x2ecca4: r0 = 1
    //     0x2ecca4: movz            x0, #0x1
    // 0x2ecca8: str             x0, [SP]
    // 0x2eccac: r0 = toStringAsFixed()
    //     0x2eccac: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2eccb0: ldur            x1, [fp, #-8]
    // 0x2eccb4: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eccb4: add             x25, x1, #0x17
    //     0x2eccb8: str             w0, [x25]
    //     0x2eccbc: tbz             w0, #0, #0x2eccd8
    //     0x2eccc0: ldurb           w16, [x1, #-1]
    //     0x2eccc4: ldurb           w17, [x0, #-1]
    //     0x2eccc8: and             x16, x17, x16, lsr #2
    //     0x2ecccc: tst             x16, HEAP, lsr #32
    //     0x2eccd0: b.eq            #0x2eccd8
    //     0x2eccd4: bl              #0x3e41ec
    // 0x2eccd8: ldur            x1, [fp, #-8]
    // 0x2eccdc: r17 = "..["
    //     0x2eccdc: ldr             x17, [PP, #0x6e08]  ; [pp+0x6e08] "..["
    // 0x2ecce0: StoreField: r1->field_1b = r17
    //     0x2ecce0: stur            w17, [x1, #0x1b]
    // 0x2ecce4: ldr             x16, [fp, #0x10]
    // 0x2ecce8: str             x16, [SP]
    // 0x2eccec: r0 = extentInside()
    //     0x2eccec: bl              #0x212c5c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x2eccf0: r0 = inline_Allocate_Double()
    //     0x2eccf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2eccf4: add             x0, x0, #0x10
    //     0x2eccf8: cmp             x1, x0
    //     0x2eccfc: b.ls            #0x2ece00
    //     0x2ecd00: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ecd04: sub             x0, x0, #0xf
    //     0x2ecd08: movz            x1, #0xd148
    //     0x2ecd0c: movk            x1, #0x3, lsl #16
    //     0x2ecd10: stur            x1, [x0, #-1]
    // 0x2ecd14: StoreField: r0->field_7 = d0
    //     0x2ecd14: stur            d0, [x0, #7]
    // 0x2ecd18: str             x0, [SP, #8]
    // 0x2ecd1c: r0 = 1
    //     0x2ecd1c: movz            x0, #0x1
    // 0x2ecd20: str             x0, [SP]
    // 0x2ecd24: r0 = toStringAsFixed()
    //     0x2ecd24: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ecd28: ldur            x1, [fp, #-8]
    // 0x2ecd2c: ArrayStore: r1[4] = r0  ; List_4
    //     0x2ecd2c: add             x25, x1, #0x1f
    //     0x2ecd30: str             w0, [x25]
    //     0x2ecd34: tbz             w0, #0, #0x2ecd50
    //     0x2ecd38: ldurb           w16, [x1, #-1]
    //     0x2ecd3c: ldurb           w17, [x0, #-1]
    //     0x2ecd40: and             x16, x17, x16, lsr #2
    //     0x2ecd44: tst             x16, HEAP, lsr #32
    //     0x2ecd48: b.eq            #0x2ecd50
    //     0x2ecd4c: bl              #0x3e41ec
    // 0x2ecd50: ldur            x1, [fp, #-8]
    // 0x2ecd54: r17 = "].."
    //     0x2ecd54: ldr             x17, [PP, #0x6e10]  ; [pp+0x6e10] "].."
    // 0x2ecd58: StoreField: r1->field_23 = r17
    //     0x2ecd58: stur            w17, [x1, #0x23]
    // 0x2ecd5c: ldr             x16, [fp, #0x10]
    // 0x2ecd60: str             x16, [SP]
    // 0x2ecd64: r0 = extentAfter()
    //     0x2ecd64: bl              #0x212bcc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x2ecd68: r0 = inline_Allocate_Double()
    //     0x2ecd68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ecd6c: add             x0, x0, #0x10
    //     0x2ecd70: cmp             x1, x0
    //     0x2ecd74: b.ls            #0x2ece10
    //     0x2ecd78: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ecd7c: sub             x0, x0, #0xf
    //     0x2ecd80: movz            x1, #0xd148
    //     0x2ecd84: movk            x1, #0x3, lsl #16
    //     0x2ecd88: stur            x1, [x0, #-1]
    // 0x2ecd8c: StoreField: r0->field_7 = d0
    //     0x2ecd8c: stur            d0, [x0, #7]
    // 0x2ecd90: str             x0, [SP, #8]
    // 0x2ecd94: r0 = 1
    //     0x2ecd94: movz            x0, #0x1
    // 0x2ecd98: str             x0, [SP]
    // 0x2ecd9c: r0 = toStringAsFixed()
    //     0x2ecd9c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2ecda0: ldur            x1, [fp, #-8]
    // 0x2ecda4: ArrayStore: r1[6] = r0  ; List_4
    //     0x2ecda4: add             x25, x1, #0x27
    //     0x2ecda8: str             w0, [x25]
    //     0x2ecdac: tbz             w0, #0, #0x2ecdc8
    //     0x2ecdb0: ldurb           w16, [x1, #-1]
    //     0x2ecdb4: ldurb           w17, [x0, #-1]
    //     0x2ecdb8: and             x16, x17, x16, lsr #2
    //     0x2ecdbc: tst             x16, HEAP, lsr #32
    //     0x2ecdc0: b.eq            #0x2ecdc8
    //     0x2ecdc4: bl              #0x3e41ec
    // 0x2ecdc8: ldur            x0, [fp, #-8]
    // 0x2ecdcc: r17 = ")"
    //     0x2ecdcc: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ecdd0: StoreField: r0->field_2b = r17
    //     0x2ecdd0: stur            w17, [x0, #0x2b]
    // 0x2ecdd4: str             x0, [SP]
    // 0x2ecdd8: r0 = _interpolate()
    //     0x2ecdd8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ecddc: LeaveFrame
    //     0x2ecddc: mov             SP, fp
    //     0x2ecde0: ldp             fp, lr, [SP], #0x10
    // 0x2ecde4: ret
    //     0x2ecde4: ret             
    // 0x2ecde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ecde8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ecdec: b               #0x2ecc4c
    // 0x2ecdf0: SaveReg d0
    //     0x2ecdf0: str             q0, [SP, #-0x10]!
    // 0x2ecdf4: r0 = AllocateDouble()
    //     0x2ecdf4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ecdf8: RestoreReg d0
    //     0x2ecdf8: ldr             q0, [SP], #0x10
    // 0x2ecdfc: b               #0x2ecc9c
    // 0x2ece00: SaveReg d0
    //     0x2ece00: str             q0, [SP, #-0x10]!
    // 0x2ece04: r0 = AllocateDouble()
    //     0x2ece04: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ece08: RestoreReg d0
    //     0x2ece08: ldr             q0, [SP], #0x10
    // 0x2ece0c: b               #0x2ecd14
    // 0x2ece10: SaveReg d0
    //     0x2ece10: str             q0, [SP, #-0x10]!
    // 0x2ece14: r0 = AllocateDouble()
    //     0x2ece14: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ece18: RestoreReg d0
    //     0x2ece18: ldr             q0, [SP], #0x10
    // 0x2ece1c: b               #0x2ecd8c
  }
}

// class id: 211, size: 0x8, field offset: 0x8
abstract class ScrollMetrics extends Object {
}
