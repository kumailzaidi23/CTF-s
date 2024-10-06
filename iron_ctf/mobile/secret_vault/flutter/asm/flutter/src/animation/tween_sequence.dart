// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 1859, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e10c4, size: 0xf4
    // 0x2e10c4: EnterFrame
    //     0x2e10c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e10c8: mov             fp, SP
    // 0x2e10cc: AllocStack(0x8)
    //     0x2e10cc: sub             SP, SP, #8
    // 0x2e10d0: CheckStackOverflow
    //     0x2e10d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e10d4: cmp             SP, x16
    //     0x2e10d8: b.ls            #0x2e1178
    // 0x2e10dc: r1 = Null
    //     0x2e10dc: mov             x1, NULL
    // 0x2e10e0: r2 = 10
    //     0x2e10e0: movz            x2, #0xa
    // 0x2e10e4: r0 = AllocateArray()
    //     0x2e10e4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e10e8: r17 = "<"
    //     0x2e10e8: ldr             x17, [PP, #0x2630]  ; [pp+0x2630] "<"
    // 0x2e10ec: StoreField: r0->field_f = r17
    //     0x2e10ec: stur            w17, [x0, #0xf]
    // 0x2e10f0: ldr             x1, [fp, #0x10]
    // 0x2e10f4: LoadField: d0 = r1->field_7
    //     0x2e10f4: ldur            d0, [x1, #7]
    // 0x2e10f8: r2 = inline_Allocate_Double()
    //     0x2e10f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e10fc: add             x2, x2, #0x10
    //     0x2e1100: cmp             x3, x2
    //     0x2e1104: b.ls            #0x2e1180
    //     0x2e1108: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e110c: sub             x2, x2, #0xf
    //     0x2e1110: movz            x3, #0xd148
    //     0x2e1114: movk            x3, #0x3, lsl #16
    //     0x2e1118: stur            x3, [x2, #-1]
    // 0x2e111c: StoreField: r2->field_7 = d0
    //     0x2e111c: stur            d0, [x2, #7]
    // 0x2e1120: StoreField: r0->field_13 = r2
    //     0x2e1120: stur            w2, [x0, #0x13]
    // 0x2e1124: r17 = ", "
    //     0x2e1124: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e1128: StoreField: r0->field_17 = r17
    //     0x2e1128: stur            w17, [x0, #0x17]
    // 0x2e112c: LoadField: d0 = r1->field_f
    //     0x2e112c: ldur            d0, [x1, #0xf]
    // 0x2e1130: r1 = inline_Allocate_Double()
    //     0x2e1130: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e1134: add             x1, x1, #0x10
    //     0x2e1138: cmp             x2, x1
    //     0x2e113c: b.ls            #0x2e119c
    //     0x2e1140: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e1144: sub             x1, x1, #0xf
    //     0x2e1148: movz            x2, #0xd148
    //     0x2e114c: movk            x2, #0x3, lsl #16
    //     0x2e1150: stur            x2, [x1, #-1]
    // 0x2e1154: StoreField: r1->field_7 = d0
    //     0x2e1154: stur            d0, [x1, #7]
    // 0x2e1158: StoreField: r0->field_1b = r1
    //     0x2e1158: stur            w1, [x0, #0x1b]
    // 0x2e115c: r17 = ">"
    //     0x2e115c: ldr             x17, [PP, #0x23c8]  ; [pp+0x23c8] ">"
    // 0x2e1160: StoreField: r0->field_1f = r17
    //     0x2e1160: stur            w17, [x0, #0x1f]
    // 0x2e1164: str             x0, [SP]
    // 0x2e1168: r0 = _interpolate()
    //     0x2e1168: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e116c: LeaveFrame
    //     0x2e116c: mov             SP, fp
    //     0x2e1170: ldp             fp, lr, [SP], #0x10
    // 0x2e1174: ret
    //     0x2e1174: ret             
    // 0x2e1178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e117c: b               #0x2e10dc
    // 0x2e1180: SaveReg d0
    //     0x2e1180: str             q0, [SP, #-0x10]!
    // 0x2e1184: stp             x0, x1, [SP, #-0x10]!
    // 0x2e1188: r0 = AllocateDouble()
    //     0x2e1188: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e118c: mov             x2, x0
    // 0x2e1190: ldp             x0, x1, [SP], #0x10
    // 0x2e1194: RestoreReg d0
    //     0x2e1194: ldr             q0, [SP], #0x10
    // 0x2e1198: b               #0x2e111c
    // 0x2e119c: SaveReg d0
    //     0x2e119c: str             q0, [SP, #-0x10]!
    // 0x2e11a0: SaveReg r0
    //     0x2e11a0: str             x0, [SP, #-8]!
    // 0x2e11a4: r0 = AllocateDouble()
    //     0x2e11a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e11a8: mov             x1, x0
    // 0x2e11ac: RestoreReg r0
    //     0x2e11ac: ldr             x0, [SP], #8
    // 0x2e11b0: RestoreReg d0
    //     0x2e11b0: ldr             q0, [SP], #0x10
    // 0x2e11b4: b               #0x2e1154
  }
}

// class id: 1860, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1862, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x269adc, size: 0x300
    // 0x269adc: EnterFrame
    //     0x269adc: stp             fp, lr, [SP, #-0x10]!
    //     0x269ae0: mov             fp, SP
    // 0x269ae4: AllocStack(0x68)
    //     0x269ae4: sub             SP, SP, #0x68
    // 0x269ae8: CheckStackOverflow
    //     0x269ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269aec: cmp             SP, x16
    //     0x269af0: b.ls            #0x269db8
    // 0x269af4: ldr             x0, [fp, #0x18]
    // 0x269af8: LoadField: r2 = r0->field_7
    //     0x269af8: ldur            w2, [x0, #7]
    // 0x269afc: DecompressPointer r2
    //     0x269afc: add             x2, x2, HEAP, lsl #32
    // 0x269b00: r1 = Null
    //     0x269b00: mov             x1, NULL
    // 0x269b04: r3 = <TweenSequenceItem<X0>>
    //     0x269b04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c08] TypeArguments: <TweenSequenceItem<X0>>
    //     0x269b08: ldr             x3, [x3, #0xc08]
    // 0x269b0c: r24 = InstantiateTypeArgumentsStub
    //     0x269b0c: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x269b10: LoadField: r30 = r24->field_7
    //     0x269b10: ldur            lr, [x24, #7]
    // 0x269b14: blr             lr
    // 0x269b18: stur            x0, [fp, #-8]
    // 0x269b1c: stp             xzr, x0, [SP]
    // 0x269b20: r0 = _GrowableList()
    //     0x269b20: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x269b24: mov             x2, x0
    // 0x269b28: ldr             x1, [fp, #0x18]
    // 0x269b2c: stur            x2, [fp, #-0x10]
    // 0x269b30: StoreField: r1->field_b = r0
    //     0x269b30: stur            w0, [x1, #0xb]
    //     0x269b34: ldurb           w16, [x1, #-1]
    //     0x269b38: ldurb           w17, [x0, #-1]
    //     0x269b3c: and             x16, x17, x16, lsr #2
    //     0x269b40: tst             x16, HEAP, lsr #32
    //     0x269b44: b.eq            #0x269b4c
    //     0x269b48: bl              #0x3e4608
    // 0x269b4c: r16 = <_Interval>
    //     0x269b4c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c10] TypeArguments: <_Interval>
    //     0x269b50: ldr             x16, [x16, #0xc10]
    // 0x269b54: stp             xzr, x16, [SP]
    // 0x269b58: r0 = _GrowableList()
    //     0x269b58: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x269b5c: mov             x2, x0
    // 0x269b60: ldr             x1, [fp, #0x18]
    // 0x269b64: stur            x2, [fp, #-0x18]
    // 0x269b68: StoreField: r1->field_f = r0
    //     0x269b68: stur            w0, [x1, #0xf]
    //     0x269b6c: ldurb           w16, [x1, #-1]
    //     0x269b70: ldurb           w17, [x0, #-1]
    //     0x269b74: and             x16, x17, x16, lsr #2
    //     0x269b78: tst             x16, HEAP, lsr #32
    //     0x269b7c: b.eq            #0x269b84
    //     0x269b80: bl              #0x3e4608
    // 0x269b84: ldur            x16, [fp, #-0x10]
    // 0x269b88: ldr             lr, [fp, #0x10]
    // 0x269b8c: stp             lr, x16, [SP]
    // 0x269b90: r0 = addAll()
    //     0x269b90: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x269b94: ldur            x2, [fp, #-0x10]
    // 0x269b98: LoadField: r0 = r2->field_b
    //     0x269b98: ldur            w0, [x2, #0xb]
    // 0x269b9c: DecompressPointer r0
    //     0x269b9c: add             x0, x0, HEAP, lsl #32
    // 0x269ba0: r3 = LoadInt32Instr(r0)
    //     0x269ba0: sbfx            x3, x0, #1, #0x1f
    // 0x269ba4: stur            x3, [fp, #-0x40]
    // 0x269ba8: LoadField: r4 = r2->field_f
    //     0x269ba8: ldur            w4, [x2, #0xf]
    // 0x269bac: DecompressPointer r4
    //     0x269bac: add             x4, x4, HEAP, lsl #32
    // 0x269bb0: stur            x4, [fp, #-0x38]
    // 0x269bb4: d0 = 0.000000
    //     0x269bb4: eor             v0.16b, v0.16b, v0.16b
    // 0x269bb8: d0 = 0.000000
    //     0x269bb8: eor             v0.16b, v0.16b, v0.16b
    // 0x269bbc: r5 = 0
    //     0x269bbc: movz            x5, #0
    // 0x269bc0: stur            d0, [fp, #-0x58]
    // 0x269bc4: CheckStackOverflow
    //     0x269bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269bc8: cmp             SP, x16
    //     0x269bcc: b.ls            #0x269dc0
    // 0x269bd0: cmp             x5, x3
    // 0x269bd4: b.lt            #0x269d2c
    // 0x269bd8: ldur            x3, [fp, #-0x18]
    // 0x269bdc: d1 = 0.000000
    //     0x269bdc: eor             v1.16b, v1.16b, v1.16b
    // 0x269be0: d1 = 0.000000
    //     0x269be0: eor             v1.16b, v1.16b, v1.16b
    // 0x269be4: r4 = 0
    //     0x269be4: movz            x4, #0
    // 0x269be8: stur            x4, [fp, #-0x20]
    // 0x269bec: stur            d1, [fp, #-0x50]
    // 0x269bf0: CheckStackOverflow
    //     0x269bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269bf4: cmp             SP, x16
    //     0x269bf8: b.ls            #0x269dc8
    // 0x269bfc: LoadField: r0 = r2->field_b
    //     0x269bfc: ldur            w0, [x2, #0xb]
    // 0x269c00: DecompressPointer r0
    //     0x269c00: add             x0, x0, HEAP, lsl #32
    // 0x269c04: r1 = LoadInt32Instr(r0)
    //     0x269c04: sbfx            x1, x0, #1, #0x1f
    // 0x269c08: cmp             x4, x1
    // 0x269c0c: b.ge            #0x269d1c
    // 0x269c10: sub             x0, x1, #1
    // 0x269c14: cmp             x4, x0
    // 0x269c18: b.ne            #0x269c28
    // 0x269c1c: d2 = 1.000000
    //     0x269c1c: fmov            d2, #1.00000000
    // 0x269c20: d2 = 1.000000
    //     0x269c20: fmov            d2, #1.00000000
    // 0x269c24: b               #0x269c58
    // 0x269c28: mov             x0, x1
    // 0x269c2c: mov             x1, x4
    // 0x269c30: cmp             x1, x0
    // 0x269c34: b.hs            #0x269dd0
    // 0x269c38: LoadField: r0 = r2->field_f
    //     0x269c38: ldur            w0, [x2, #0xf]
    // 0x269c3c: DecompressPointer r0
    //     0x269c3c: add             x0, x0, HEAP, lsl #32
    // 0x269c40: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x269c40: add             x16, x0, x4, lsl #2
    //     0x269c44: ldur            w1, [x16, #0xf]
    // 0x269c48: DecompressPointer r1
    //     0x269c48: add             x1, x1, HEAP, lsl #32
    // 0x269c4c: LoadField: d2 = r1->field_f
    //     0x269c4c: ldur            d2, [x1, #0xf]
    // 0x269c50: fdiv            d3, d2, d0
    // 0x269c54: fadd            d2, d1, d3
    // 0x269c58: stur            d2, [fp, #-0x48]
    // 0x269c5c: r0 = _Interval()
    //     0x269c5c: bl              #0x269ddc  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x269c60: ldur            d0, [fp, #-0x50]
    // 0x269c64: stur            x0, [fp, #-0x30]
    // 0x269c68: StoreField: r0->field_7 = d0
    //     0x269c68: stur            d0, [x0, #7]
    // 0x269c6c: ldur            d1, [fp, #-0x48]
    // 0x269c70: StoreField: r0->field_f = d1
    //     0x269c70: stur            d1, [x0, #0xf]
    // 0x269c74: ldur            x1, [fp, #-0x18]
    // 0x269c78: LoadField: r2 = r1->field_b
    //     0x269c78: ldur            w2, [x1, #0xb]
    // 0x269c7c: DecompressPointer r2
    //     0x269c7c: add             x2, x2, HEAP, lsl #32
    // 0x269c80: LoadField: r3 = r1->field_f
    //     0x269c80: ldur            w3, [x1, #0xf]
    // 0x269c84: DecompressPointer r3
    //     0x269c84: add             x3, x3, HEAP, lsl #32
    // 0x269c88: LoadField: r4 = r3->field_b
    //     0x269c88: ldur            w4, [x3, #0xb]
    // 0x269c8c: DecompressPointer r4
    //     0x269c8c: add             x4, x4, HEAP, lsl #32
    // 0x269c90: r3 = LoadInt32Instr(r2)
    //     0x269c90: sbfx            x3, x2, #1, #0x1f
    // 0x269c94: stur            x3, [fp, #-0x28]
    // 0x269c98: r2 = LoadInt32Instr(r4)
    //     0x269c98: sbfx            x2, x4, #1, #0x1f
    // 0x269c9c: cmp             x3, x2
    // 0x269ca0: b.ne            #0x269cac
    // 0x269ca4: str             x1, [SP]
    // 0x269ca8: r0 = _growToNextCapacity()
    //     0x269ca8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x269cac: ldur            x6, [fp, #-0x18]
    // 0x269cb0: ldur            x3, [fp, #-0x20]
    // 0x269cb4: ldur            x2, [fp, #-0x28]
    // 0x269cb8: add             x0, x2, #1
    // 0x269cbc: lsl             x1, x0, #1
    // 0x269cc0: StoreField: r6->field_b = r1
    //     0x269cc0: stur            w1, [x6, #0xb]
    // 0x269cc4: mov             x1, x2
    // 0x269cc8: cmp             x1, x0
    // 0x269ccc: b.hs            #0x269dd4
    // 0x269cd0: LoadField: r1 = r6->field_f
    //     0x269cd0: ldur            w1, [x6, #0xf]
    // 0x269cd4: DecompressPointer r1
    //     0x269cd4: add             x1, x1, HEAP, lsl #32
    // 0x269cd8: ldur            x0, [fp, #-0x30]
    // 0x269cdc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x269cdc: add             x25, x1, x2, lsl #2
    //     0x269ce0: add             x25, x25, #0xf
    //     0x269ce4: str             w0, [x25]
    //     0x269ce8: tbz             w0, #0, #0x269d04
    //     0x269cec: ldurb           w16, [x1, #-1]
    //     0x269cf0: ldurb           w17, [x0, #-1]
    //     0x269cf4: and             x16, x17, x16, lsr #2
    //     0x269cf8: tst             x16, HEAP, lsr #32
    //     0x269cfc: b.eq            #0x269d04
    //     0x269d00: bl              #0x3e41ec
    // 0x269d04: add             x4, x3, #1
    // 0x269d08: ldur            d1, [fp, #-0x48]
    // 0x269d0c: ldur            x2, [fp, #-0x10]
    // 0x269d10: mov             x3, x6
    // 0x269d14: ldur            d0, [fp, #-0x58]
    // 0x269d18: b               #0x269be8
    // 0x269d1c: r0 = Null
    //     0x269d1c: mov             x0, NULL
    // 0x269d20: LeaveFrame
    //     0x269d20: mov             SP, fp
    //     0x269d24: ldp             fp, lr, [SP], #0x10
    // 0x269d28: ret
    //     0x269d28: ret             
    // 0x269d2c: ldur            x6, [fp, #-0x18]
    // 0x269d30: mov             x0, x3
    // 0x269d34: mov             x1, x5
    // 0x269d38: cmp             x1, x0
    // 0x269d3c: b.hs            #0x269dd8
    // 0x269d40: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x269d40: add             x16, x4, x5, lsl #2
    //     0x269d44: ldur            w7, [x16, #0xf]
    // 0x269d48: DecompressPointer r7
    //     0x269d48: add             x7, x7, HEAP, lsl #32
    // 0x269d4c: stur            x7, [fp, #-0x30]
    // 0x269d50: add             x8, x5, #1
    // 0x269d54: stur            x8, [fp, #-0x20]
    // 0x269d58: cmp             w7, NULL
    // 0x269d5c: b.ne            #0x269d90
    // 0x269d60: mov             x0, x7
    // 0x269d64: ldur            x2, [fp, #-8]
    // 0x269d68: r1 = Null
    //     0x269d68: mov             x1, NULL
    // 0x269d6c: cmp             w2, NULL
    // 0x269d70: b.eq            #0x269d90
    // 0x269d74: LoadField: r4 = r2->field_17
    //     0x269d74: ldur            w4, [x2, #0x17]
    // 0x269d78: DecompressPointer r4
    //     0x269d78: add             x4, x4, HEAP, lsl #32
    // 0x269d7c: r8 = X0
    //     0x269d7c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x269d80: LoadField: r9 = r4->field_7
    //     0x269d80: ldur            x9, [x4, #7]
    // 0x269d84: r3 = Null
    //     0x269d84: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c18] Null
    //     0x269d88: ldr             x3, [x3, #0xc18]
    // 0x269d8c: blr             x9
    // 0x269d90: ldur            d0, [fp, #-0x58]
    // 0x269d94: ldur            x0, [fp, #-0x30]
    // 0x269d98: LoadField: d1 = r0->field_f
    //     0x269d98: ldur            d1, [x0, #0xf]
    // 0x269d9c: fadd            d2, d0, d1
    // 0x269da0: mov             v0.16b, v2.16b
    // 0x269da4: ldur            x5, [fp, #-0x20]
    // 0x269da8: ldur            x2, [fp, #-0x10]
    // 0x269dac: ldur            x4, [fp, #-0x38]
    // 0x269db0: ldur            x3, [fp, #-0x40]
    // 0x269db4: b               #0x269bc0
    // 0x269db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269db8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x269dbc: b               #0x269af4
    // 0x269dc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x269dc0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x269dc4: b               #0x269bd0
    // 0x269dc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x269dc8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x269dcc: b               #0x269bfc
    // 0x269dd0: r0 = RangeErrorSharedWithFPURegs()
    //     0x269dd0: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x269dd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269dd4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x269dd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x269dd8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1054, size: 0x70
    // 0x2e1054: EnterFrame
    //     0x2e1054: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1058: mov             fp, SP
    // 0x2e105c: AllocStack(0x8)
    //     0x2e105c: sub             SP, SP, #8
    // 0x2e1060: CheckStackOverflow
    //     0x2e1060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1064: cmp             SP, x16
    //     0x2e1068: b.ls            #0x2e10bc
    // 0x2e106c: r1 = Null
    //     0x2e106c: mov             x1, NULL
    // 0x2e1070: r2 = 6
    //     0x2e1070: movz            x2, #0x6
    // 0x2e1074: r0 = AllocateArray()
    //     0x2e1074: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1078: r17 = "TweenSequence("
    //     0x2e1078: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ea0] "TweenSequence("
    //     0x2e107c: ldr             x17, [x17, #0xea0]
    // 0x2e1080: StoreField: r0->field_f = r17
    //     0x2e1080: stur            w17, [x0, #0xf]
    // 0x2e1084: ldr             x1, [fp, #0x10]
    // 0x2e1088: LoadField: r2 = r1->field_b
    //     0x2e1088: ldur            w2, [x1, #0xb]
    // 0x2e108c: DecompressPointer r2
    //     0x2e108c: add             x2, x2, HEAP, lsl #32
    // 0x2e1090: LoadField: r1 = r2->field_b
    //     0x2e1090: ldur            w1, [x2, #0xb]
    // 0x2e1094: DecompressPointer r1
    //     0x2e1094: add             x1, x1, HEAP, lsl #32
    // 0x2e1098: StoreField: r0->field_13 = r1
    //     0x2e1098: stur            w1, [x0, #0x13]
    // 0x2e109c: r17 = " items)"
    //     0x2e109c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ea8] " items)"
    //     0x2e10a0: ldr             x17, [x17, #0xea8]
    // 0x2e10a4: StoreField: r0->field_17 = r17
    //     0x2e10a4: stur            w17, [x0, #0x17]
    // 0x2e10a8: str             x0, [SP]
    // 0x2e10ac: r0 = _interpolate()
    //     0x2e10ac: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e10b0: LeaveFrame
    //     0x2e10b0: mov             SP, fp
    //     0x2e10b4: ldp             fp, lr, [SP], #0x10
    // 0x2e10b8: ret
    //     0x2e10b8: ret             
    // 0x2e10bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e10bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e10c0: b               #0x2e106c
  }
  _ transform(/* No info */) {
    // ** addr: 0x36f4fc, size: 0x1ac
    // 0x36f4fc: EnterFrame
    //     0x36f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x36f500: mov             fp, SP
    // 0x36f504: AllocStack(0x20)
    //     0x36f504: sub             SP, SP, #0x20
    // 0x36f508: d0 = 1.000000
    //     0x36f508: fmov            d0, #1.00000000
    // 0x36f50c: d0 = 1.000000
    //     0x36f50c: fmov            d0, #1.00000000
    // 0x36f510: CheckStackOverflow
    //     0x36f510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f514: cmp             SP, x16
    //     0x36f518: b.ls            #0x36f678
    // 0x36f51c: ldr             d1, [fp, #0x10]
    // 0x36f520: fcmp            d1, d0
    // 0x36f524: b.ne            #0x36f560
    // 0x36f528: ldr             x2, [fp, #0x18]
    // 0x36f52c: LoadField: r0 = r2->field_b
    //     0x36f52c: ldur            w0, [x2, #0xb]
    // 0x36f530: DecompressPointer r0
    //     0x36f530: add             x0, x0, HEAP, lsl #32
    // 0x36f534: LoadField: r1 = r0->field_b
    //     0x36f534: ldur            w1, [x0, #0xb]
    // 0x36f538: DecompressPointer r1
    //     0x36f538: add             x1, x1, HEAP, lsl #32
    // 0x36f53c: r0 = LoadInt32Instr(r1)
    //     0x36f53c: sbfx            x0, x1, #1, #0x1f
    // 0x36f540: sub             x1, x0, #1
    // 0x36f544: str             x2, [SP, #0x10]
    // 0x36f548: str             d1, [SP, #8]
    // 0x36f54c: str             x1, [SP]
    // 0x36f550: r0 = _evaluateAt()
    //     0x36f550: bl              #0x36f6a8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x36f554: LeaveFrame
    //     0x36f554: mov             SP, fp
    //     0x36f558: ldp             fp, lr, [SP], #0x10
    // 0x36f55c: ret
    //     0x36f55c: ret             
    // 0x36f560: ldr             x2, [fp, #0x18]
    // 0x36f564: LoadField: r0 = r2->field_b
    //     0x36f564: ldur            w0, [x2, #0xb]
    // 0x36f568: DecompressPointer r0
    //     0x36f568: add             x0, x0, HEAP, lsl #32
    // 0x36f56c: LoadField: r1 = r0->field_b
    //     0x36f56c: ldur            w1, [x0, #0xb]
    // 0x36f570: DecompressPointer r1
    //     0x36f570: add             x1, x1, HEAP, lsl #32
    // 0x36f574: r3 = LoadInt32Instr(r1)
    //     0x36f574: sbfx            x3, x1, #1, #0x1f
    // 0x36f578: LoadField: r0 = r2->field_f
    //     0x36f578: ldur            w0, [x2, #0xf]
    // 0x36f57c: DecompressPointer r0
    //     0x36f57c: add             x0, x0, HEAP, lsl #32
    // 0x36f580: LoadField: r1 = r0->field_b
    //     0x36f580: ldur            w1, [x0, #0xb]
    // 0x36f584: DecompressPointer r1
    //     0x36f584: add             x1, x1, HEAP, lsl #32
    // 0x36f588: r4 = LoadInt32Instr(r1)
    //     0x36f588: sbfx            x4, x1, #1, #0x1f
    // 0x36f58c: LoadField: r5 = r0->field_f
    //     0x36f58c: ldur            w5, [x0, #0xf]
    // 0x36f590: DecompressPointer r5
    //     0x36f590: add             x5, x5, HEAP, lsl #32
    // 0x36f594: r6 = 0
    //     0x36f594: movz            x6, #0
    // 0x36f598: CheckStackOverflow
    //     0x36f598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f59c: cmp             SP, x16
    //     0x36f5a0: b.ls            #0x36f680
    // 0x36f5a4: cmp             x6, x3
    // 0x36f5a8: b.ge            #0x36f608
    // 0x36f5ac: mov             x0, x4
    // 0x36f5b0: mov             x1, x6
    // 0x36f5b4: cmp             x1, x0
    // 0x36f5b8: b.hs            #0x36f688
    // 0x36f5bc: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x36f5bc: add             x16, x5, x6, lsl #2
    //     0x36f5c0: ldur            w0, [x16, #0xf]
    // 0x36f5c4: DecompressPointer r0
    //     0x36f5c4: add             x0, x0, HEAP, lsl #32
    // 0x36f5c8: LoadField: d0 = r0->field_7
    //     0x36f5c8: ldur            d0, [x0, #7]
    // 0x36f5cc: fcmp            d1, d0
    // 0x36f5d0: b.lt            #0x36f5fc
    // 0x36f5d4: LoadField: d0 = r0->field_f
    //     0x36f5d4: ldur            d0, [x0, #0xf]
    // 0x36f5d8: fcmp            d0, d1
    // 0x36f5dc: b.le            #0x36f5fc
    // 0x36f5e0: str             x2, [SP, #0x10]
    // 0x36f5e4: str             d1, [SP, #8]
    // 0x36f5e8: str             x6, [SP]
    // 0x36f5ec: r0 = _evaluateAt()
    //     0x36f5ec: bl              #0x36f6a8  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x36f5f0: LeaveFrame
    //     0x36f5f0: mov             SP, fp
    //     0x36f5f4: ldp             fp, lr, [SP], #0x10
    // 0x36f5f8: ret
    //     0x36f5f8: ret             
    // 0x36f5fc: add             x0, x6, #1
    // 0x36f600: mov             x6, x0
    // 0x36f604: b               #0x36f598
    // 0x36f608: r1 = Null
    //     0x36f608: mov             x1, NULL
    // 0x36f60c: r2 = 4
    //     0x36f60c: movz            x2, #0x4
    // 0x36f610: r0 = AllocateArray()
    //     0x36f610: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x36f614: r17 = "TweenSequence.evaluate() could not find an interval for "
    //     0x36f614: add             x17, PP, #0x12, lsl #12  ; [pp+0x12eb0] "TweenSequence.evaluate() could not find an interval for "
    //     0x36f618: ldr             x17, [x17, #0xeb0]
    // 0x36f61c: StoreField: r0->field_f = r17
    //     0x36f61c: stur            w17, [x0, #0xf]
    // 0x36f620: ldr             d0, [fp, #0x10]
    // 0x36f624: r1 = inline_Allocate_Double()
    //     0x36f624: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36f628: add             x1, x1, #0x10
    //     0x36f62c: cmp             x2, x1
    //     0x36f630: b.ls            #0x36f68c
    //     0x36f634: str             x1, [THR, #0x50]  ; THR::top
    //     0x36f638: sub             x1, x1, #0xf
    //     0x36f63c: movz            x2, #0xd148
    //     0x36f640: movk            x2, #0x3, lsl #16
    //     0x36f644: stur            x2, [x1, #-1]
    // 0x36f648: StoreField: r1->field_7 = d0
    //     0x36f648: stur            d0, [x1, #7]
    // 0x36f64c: StoreField: r0->field_13 = r1
    //     0x36f64c: stur            w1, [x0, #0x13]
    // 0x36f650: str             x0, [SP]
    // 0x36f654: r0 = _interpolate()
    //     0x36f654: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x36f658: stur            x0, [fp, #-8]
    // 0x36f65c: r0 = StateError()
    //     0x36f65c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x36f660: mov             x1, x0
    // 0x36f664: ldur            x0, [fp, #-8]
    // 0x36f668: StoreField: r1->field_b = r0
    //     0x36f668: stur            w0, [x1, #0xb]
    // 0x36f66c: mov             x0, x1
    // 0x36f670: r0 = Throw()
    //     0x36f670: bl              #0x3e41c8  ; ThrowStub
    // 0x36f674: brk             #0
    // 0x36f678: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f678: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x36f67c: b               #0x36f51c
    // 0x36f680: r0 = StackOverflowSharedWithFPURegs()
    //     0x36f680: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x36f684: b               #0x36f5a4
    // 0x36f688: r0 = RangeErrorSharedWithFPURegs()
    //     0x36f688: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x36f68c: SaveReg d0
    //     0x36f68c: str             q0, [SP, #-0x10]!
    // 0x36f690: SaveReg r0
    //     0x36f690: str             x0, [SP, #-8]!
    // 0x36f694: r0 = AllocateDouble()
    //     0x36f694: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x36f698: mov             x1, x0
    // 0x36f69c: RestoreReg r0
    //     0x36f69c: ldr             x0, [SP], #8
    // 0x36f6a0: RestoreReg d0
    //     0x36f6a0: ldr             q0, [SP], #0x10
    // 0x36f6a4: b               #0x36f648
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x36f6a8, size: 0xec
    // 0x36f6a8: EnterFrame
    //     0x36f6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x36f6ac: mov             fp, SP
    // 0x36f6b0: AllocStack(0x10)
    //     0x36f6b0: sub             SP, SP, #0x10
    // 0x36f6b4: CheckStackOverflow
    //     0x36f6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f6b8: cmp             SP, x16
    //     0x36f6bc: b.ls            #0x36f784
    // 0x36f6c0: ldr             x2, [fp, #0x20]
    // 0x36f6c4: LoadField: r3 = r2->field_b
    //     0x36f6c4: ldur            w3, [x2, #0xb]
    // 0x36f6c8: DecompressPointer r3
    //     0x36f6c8: add             x3, x3, HEAP, lsl #32
    // 0x36f6cc: LoadField: r0 = r3->field_b
    //     0x36f6cc: ldur            w0, [x3, #0xb]
    // 0x36f6d0: DecompressPointer r0
    //     0x36f6d0: add             x0, x0, HEAP, lsl #32
    // 0x36f6d4: r1 = LoadInt32Instr(r0)
    //     0x36f6d4: sbfx            x1, x0, #1, #0x1f
    // 0x36f6d8: mov             x0, x1
    // 0x36f6dc: ldr             x1, [fp, #0x10]
    // 0x36f6e0: cmp             x1, x0
    // 0x36f6e4: b.hs            #0x36f78c
    // 0x36f6e8: LoadField: r0 = r3->field_f
    //     0x36f6e8: ldur            w0, [x3, #0xf]
    // 0x36f6ec: DecompressPointer r0
    //     0x36f6ec: add             x0, x0, HEAP, lsl #32
    // 0x36f6f0: ldr             x3, [fp, #0x10]
    // 0x36f6f4: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x36f6f4: add             x16, x0, x3, lsl #2
    //     0x36f6f8: ldur            w4, [x16, #0xf]
    // 0x36f6fc: DecompressPointer r4
    //     0x36f6fc: add             x4, x4, HEAP, lsl #32
    // 0x36f700: LoadField: r5 = r2->field_f
    //     0x36f700: ldur            w5, [x2, #0xf]
    // 0x36f704: DecompressPointer r5
    //     0x36f704: add             x5, x5, HEAP, lsl #32
    // 0x36f708: LoadField: r0 = r5->field_b
    //     0x36f708: ldur            w0, [x5, #0xb]
    // 0x36f70c: DecompressPointer r0
    //     0x36f70c: add             x0, x0, HEAP, lsl #32
    // 0x36f710: r1 = LoadInt32Instr(r0)
    //     0x36f710: sbfx            x1, x0, #1, #0x1f
    // 0x36f714: mov             x0, x1
    // 0x36f718: mov             x1, x3
    // 0x36f71c: cmp             x1, x0
    // 0x36f720: b.hs            #0x36f790
    // 0x36f724: LoadField: r0 = r5->field_f
    //     0x36f724: ldur            w0, [x5, #0xf]
    // 0x36f728: DecompressPointer r0
    //     0x36f728: add             x0, x0, HEAP, lsl #32
    // 0x36f72c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x36f72c: add             x16, x0, x3, lsl #2
    //     0x36f730: ldur            w1, [x16, #0xf]
    // 0x36f734: DecompressPointer r1
    //     0x36f734: add             x1, x1, HEAP, lsl #32
    // 0x36f738: LoadField: d0 = r1->field_7
    //     0x36f738: ldur            d0, [x1, #7]
    // 0x36f73c: ldr             d1, [fp, #0x18]
    // 0x36f740: fsub            d2, d1, d0
    // 0x36f744: LoadField: d1 = r1->field_f
    //     0x36f744: ldur            d1, [x1, #0xf]
    // 0x36f748: fsub            d3, d1, d0
    // 0x36f74c: fdiv            d0, d2, d3
    // 0x36f750: LoadField: r0 = r4->field_b
    //     0x36f750: ldur            w0, [x4, #0xb]
    // 0x36f754: DecompressPointer r0
    //     0x36f754: add             x0, x0, HEAP, lsl #32
    // 0x36f758: r1 = LoadClassIdInstr(r0)
    //     0x36f758: ldur            x1, [x0, #-1]
    //     0x36f75c: ubfx            x1, x1, #0xc, #0x14
    // 0x36f760: str             x0, [SP, #8]
    // 0x36f764: str             d0, [SP]
    // 0x36f768: mov             x0, x1
    // 0x36f76c: r0 = GDT[cid_x0 + -0x758]()
    //     0x36f76c: sub             lr, x0, #0x758
    //     0x36f770: ldr             lr, [x21, lr, lsl #3]
    //     0x36f774: blr             lr
    // 0x36f778: LeaveFrame
    //     0x36f778: mov             SP, fp
    //     0x36f77c: ldp             fp, lr, [SP], #0x10
    // 0x36f780: ret
    //     0x36f780: ret             
    // 0x36f784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f784: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f788: b               #0x36f6c0
    // 0x36f78c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f78c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x36f790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36f790: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
