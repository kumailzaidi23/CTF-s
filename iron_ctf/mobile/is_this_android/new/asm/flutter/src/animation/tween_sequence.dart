// lib: , url: package:flutter/src/animation/tween_sequence.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 1071, size: 0x18, field offset: 0x8
//   const constructor, 
class _Interval extends Object {
}

// class id: 1072, size: 0x18, field offset: 0x8
//   const constructor, 
class TweenSequenceItem<X0> extends Object {
}

// class id: 1074, size: 0x14, field offset: 0xc
class TweenSequence<X0> extends Animatable<X0> {

  _ TweenSequence(/* No info */) {
    // ** addr: 0x21dab4, size: 0x290
    // 0x21dab4: EnterFrame
    //     0x21dab4: stp             fp, lr, [SP, #-0x10]!
    //     0x21dab8: mov             fp, SP
    // 0x21dabc: AllocStack(0x48)
    //     0x21dabc: sub             SP, SP, #0x48
    // 0x21dac0: SetupParameters(TweenSequence<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x21dac0: mov             x4, x1
    //     0x21dac4: mov             x0, x2
    //     0x21dac8: stur            x1, [fp, #-8]
    //     0x21dacc: stur            x2, [fp, #-0x10]
    // 0x21dad0: CheckStackOverflow
    //     0x21dad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dad4: cmp             SP, x16
    //     0x21dad8: b.ls            #0x21dd20
    // 0x21dadc: LoadField: r2 = r4->field_7
    //     0x21dadc: ldur            w2, [x4, #7]
    // 0x21dae0: DecompressPointer r2
    //     0x21dae0: add             x2, x2, HEAP, lsl #32
    // 0x21dae4: r1 = Null
    //     0x21dae4: mov             x1, NULL
    // 0x21dae8: r3 = <TweenSequenceItem<X0>>
    //     0x21dae8: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] TypeArguments: <TweenSequenceItem<X0>>
    //     0x21daec: ldr             x3, [x3, #0xf0]
    // 0x21daf0: r30 = InstantiateTypeArgumentsStub
    //     0x21daf0: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x21daf4: LoadField: r30 = r30->field_7
    //     0x21daf4: ldur            lr, [lr, #7]
    // 0x21daf8: blr             lr
    // 0x21dafc: mov             x1, x0
    // 0x21db00: r2 = 0
    //     0x21db00: movz            x2, #0
    // 0x21db04: r0 = _GrowableList()
    //     0x21db04: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21db08: mov             x4, x0
    // 0x21db0c: ldur            x3, [fp, #-8]
    // 0x21db10: stur            x4, [fp, #-0x18]
    // 0x21db14: StoreField: r3->field_b = r0
    //     0x21db14: stur            w0, [x3, #0xb]
    //     0x21db18: ldurb           w16, [x3, #-1]
    //     0x21db1c: ldurb           w17, [x0, #-1]
    //     0x21db20: and             x16, x17, x16, lsr #2
    //     0x21db24: tst             x16, HEAP, lsr #32
    //     0x21db28: b.eq            #0x21db30
    //     0x21db2c: bl              #0x35905c
    // 0x21db30: r1 = <_Interval>
    //     0x21db30: add             x1, PP, #0x11, lsl #12  ; [pp+0x110f8] TypeArguments: <_Interval>
    //     0x21db34: ldr             x1, [x1, #0xf8]
    // 0x21db38: r2 = 0
    //     0x21db38: movz            x2, #0
    // 0x21db3c: r0 = _GrowableList()
    //     0x21db3c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x21db40: mov             x3, x0
    // 0x21db44: ldur            x1, [fp, #-8]
    // 0x21db48: stur            x3, [fp, #-0x20]
    // 0x21db4c: StoreField: r1->field_f = r0
    //     0x21db4c: stur            w0, [x1, #0xf]
    //     0x21db50: ldurb           w16, [x1, #-1]
    //     0x21db54: ldurb           w17, [x0, #-1]
    //     0x21db58: and             x16, x17, x16, lsr #2
    //     0x21db5c: tst             x16, HEAP, lsr #32
    //     0x21db60: b.eq            #0x21db68
    //     0x21db64: bl              #0x35901c
    // 0x21db68: ldur            x1, [fp, #-0x18]
    // 0x21db6c: ldur            x2, [fp, #-0x10]
    // 0x21db70: r0 = addAll()
    //     0x21db70: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x21db74: ldur            x2, [fp, #-0x18]
    // 0x21db78: LoadField: r0 = r2->field_b
    //     0x21db78: ldur            w0, [x2, #0xb]
    // 0x21db7c: r3 = LoadInt32Instr(r0)
    //     0x21db7c: sbfx            x3, x0, #1, #0x1f
    // 0x21db80: LoadField: r4 = r2->field_f
    //     0x21db80: ldur            w4, [x2, #0xf]
    // 0x21db84: DecompressPointer r4
    //     0x21db84: add             x4, x4, HEAP, lsl #32
    // 0x21db88: d0 = 0.000000
    //     0x21db88: eor             v0.16b, v0.16b, v0.16b
    // 0x21db8c: r5 = 0
    //     0x21db8c: movz            x5, #0
    // 0x21db90: stur            d0, [fp, #-0x48]
    // 0x21db94: CheckStackOverflow
    //     0x21db94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21db98: cmp             SP, x16
    //     0x21db9c: b.ls            #0x21dd28
    // 0x21dba0: cmp             x5, x3
    // 0x21dba4: b.ge            #0x21dbdc
    // 0x21dba8: mov             x0, x3
    // 0x21dbac: mov             x1, x5
    // 0x21dbb0: cmp             x1, x0
    // 0x21dbb4: b.hs            #0x21dd30
    // 0x21dbb8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x21dbb8: add             x16, x4, x5, lsl #2
    //     0x21dbbc: ldur            w0, [x16, #0xf]
    // 0x21dbc0: DecompressPointer r0
    //     0x21dbc0: add             x0, x0, HEAP, lsl #32
    // 0x21dbc4: add             x1, x5, #1
    // 0x21dbc8: LoadField: d1 = r0->field_f
    //     0x21dbc8: ldur            d1, [x0, #0xf]
    // 0x21dbcc: fadd            d2, d0, d1
    // 0x21dbd0: mov             v0.16b, v2.16b
    // 0x21dbd4: mov             x5, x1
    // 0x21dbd8: b               #0x21db90
    // 0x21dbdc: ldur            x3, [fp, #-0x20]
    // 0x21dbe0: d1 = 0.000000
    //     0x21dbe0: eor             v1.16b, v1.16b, v1.16b
    // 0x21dbe4: r4 = 0
    //     0x21dbe4: movz            x4, #0
    // 0x21dbe8: stur            x4, [fp, #-0x28]
    // 0x21dbec: stur            d1, [fp, #-0x40]
    // 0x21dbf0: CheckStackOverflow
    //     0x21dbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dbf4: cmp             SP, x16
    //     0x21dbf8: b.ls            #0x21dd34
    // 0x21dbfc: LoadField: r0 = r2->field_b
    //     0x21dbfc: ldur            w0, [x2, #0xb]
    // 0x21dc00: r1 = LoadInt32Instr(r0)
    //     0x21dc00: sbfx            x1, x0, #1, #0x1f
    // 0x21dc04: cmp             x4, x1
    // 0x21dc08: b.ge            #0x21dd10
    // 0x21dc0c: sub             x0, x1, #1
    // 0x21dc10: cmp             x4, x0
    // 0x21dc14: b.ne            #0x21dc20
    // 0x21dc18: d2 = 1.000000
    //     0x21dc18: fmov            d2, #1.00000000
    // 0x21dc1c: b               #0x21dc50
    // 0x21dc20: mov             x0, x1
    // 0x21dc24: mov             x1, x4
    // 0x21dc28: cmp             x1, x0
    // 0x21dc2c: b.hs            #0x21dd3c
    // 0x21dc30: LoadField: r0 = r2->field_f
    //     0x21dc30: ldur            w0, [x2, #0xf]
    // 0x21dc34: DecompressPointer r0
    //     0x21dc34: add             x0, x0, HEAP, lsl #32
    // 0x21dc38: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x21dc38: add             x16, x0, x4, lsl #2
    //     0x21dc3c: ldur            w1, [x16, #0xf]
    // 0x21dc40: DecompressPointer r1
    //     0x21dc40: add             x1, x1, HEAP, lsl #32
    // 0x21dc44: LoadField: d2 = r1->field_f
    //     0x21dc44: ldur            d2, [x1, #0xf]
    // 0x21dc48: fdiv            d3, d2, d0
    // 0x21dc4c: fadd            d2, d1, d3
    // 0x21dc50: stur            d2, [fp, #-0x38]
    // 0x21dc54: r0 = _Interval()
    //     0x21dc54: bl              #0x21dd44  ; Allocate_IntervalStub -> _Interval (size=0x18)
    // 0x21dc58: ldur            d0, [fp, #-0x40]
    // 0x21dc5c: stur            x0, [fp, #-8]
    // 0x21dc60: StoreField: r0->field_7 = d0
    //     0x21dc60: stur            d0, [x0, #7]
    // 0x21dc64: ldur            d1, [fp, #-0x38]
    // 0x21dc68: StoreField: r0->field_f = d1
    //     0x21dc68: stur            d1, [x0, #0xf]
    // 0x21dc6c: ldur            x2, [fp, #-0x20]
    // 0x21dc70: LoadField: r1 = r2->field_b
    //     0x21dc70: ldur            w1, [x2, #0xb]
    // 0x21dc74: LoadField: r3 = r2->field_f
    //     0x21dc74: ldur            w3, [x2, #0xf]
    // 0x21dc78: DecompressPointer r3
    //     0x21dc78: add             x3, x3, HEAP, lsl #32
    // 0x21dc7c: LoadField: r4 = r3->field_b
    //     0x21dc7c: ldur            w4, [x3, #0xb]
    // 0x21dc80: r3 = LoadInt32Instr(r1)
    //     0x21dc80: sbfx            x3, x1, #1, #0x1f
    // 0x21dc84: stur            x3, [fp, #-0x30]
    // 0x21dc88: r1 = LoadInt32Instr(r4)
    //     0x21dc88: sbfx            x1, x4, #1, #0x1f
    // 0x21dc8c: cmp             x3, x1
    // 0x21dc90: b.ne            #0x21dc9c
    // 0x21dc94: mov             x1, x2
    // 0x21dc98: r0 = _growToNextCapacity()
    //     0x21dc98: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x21dc9c: ldur            x2, [fp, #-0x20]
    // 0x21dca0: ldur            x4, [fp, #-0x28]
    // 0x21dca4: ldur            x3, [fp, #-0x30]
    // 0x21dca8: add             x0, x3, #1
    // 0x21dcac: lsl             x5, x0, #1
    // 0x21dcb0: StoreField: r2->field_b = r5
    //     0x21dcb0: stur            w5, [x2, #0xb]
    // 0x21dcb4: mov             x1, x3
    // 0x21dcb8: cmp             x1, x0
    // 0x21dcbc: b.hs            #0x21dd40
    // 0x21dcc0: LoadField: r1 = r2->field_f
    //     0x21dcc0: ldur            w1, [x2, #0xf]
    // 0x21dcc4: DecompressPointer r1
    //     0x21dcc4: add             x1, x1, HEAP, lsl #32
    // 0x21dcc8: ldur            x0, [fp, #-8]
    // 0x21dccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x21dccc: add             x25, x1, x3, lsl #2
    //     0x21dcd0: add             x25, x25, #0xf
    //     0x21dcd4: str             w0, [x25]
    //     0x21dcd8: tbz             w0, #0, #0x21dcf4
    //     0x21dcdc: ldurb           w16, [x1, #-1]
    //     0x21dce0: ldurb           w17, [x0, #-1]
    //     0x21dce4: and             x16, x17, x16, lsr #2
    //     0x21dce8: tst             x16, HEAP, lsr #32
    //     0x21dcec: b.eq            #0x21dcf4
    //     0x21dcf0: bl              #0x358ad0
    // 0x21dcf4: add             x0, x4, #1
    // 0x21dcf8: ldur            d1, [fp, #-0x38]
    // 0x21dcfc: mov             x4, x0
    // 0x21dd00: mov             x3, x2
    // 0x21dd04: ldur            x2, [fp, #-0x18]
    // 0x21dd08: ldur            d0, [fp, #-0x48]
    // 0x21dd0c: b               #0x21dbe8
    // 0x21dd10: r0 = Null
    //     0x21dd10: mov             x0, NULL
    // 0x21dd14: LeaveFrame
    //     0x21dd14: mov             SP, fp
    //     0x21dd18: ldp             fp, lr, [SP], #0x10
    // 0x21dd1c: ret
    //     0x21dd1c: ret             
    // 0x21dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21dd20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21dd24: b               #0x21dadc
    // 0x21dd28: r0 = StackOverflowSharedWithFPURegs()
    //     0x21dd28: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x21dd2c: b               #0x21dba0
    // 0x21dd30: r0 = RangeErrorSharedWithFPURegs()
    //     0x21dd30: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x21dd34: r0 = StackOverflowSharedWithFPURegs()
    //     0x21dd34: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x21dd38: b               #0x21dbfc
    // 0x21dd3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x21dd3c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x21dd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21dd40: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ transform(/* No info */) {
    // ** addr: 0x303dc4, size: 0x194
    // 0x303dc4: EnterFrame
    //     0x303dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x303dc8: mov             fp, SP
    // 0x303dcc: AllocStack(0x18)
    //     0x303dcc: sub             SP, SP, #0x18
    // 0x303dd0: d1 = 1.000000
    //     0x303dd0: fmov            d1, #1.00000000
    // 0x303dd4: mov             x2, x1
    // 0x303dd8: stur            d0, [fp, #-0x10]
    // 0x303ddc: CheckStackOverflow
    //     0x303ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303de0: cmp             SP, x16
    //     0x303de4: b.ls            #0x303f28
    // 0x303de8: fcmp            d0, d1
    // 0x303dec: b.ne            #0x303e20
    // 0x303df0: LoadField: r0 = r2->field_b
    //     0x303df0: ldur            w0, [x2, #0xb]
    // 0x303df4: DecompressPointer r0
    //     0x303df4: add             x0, x0, HEAP, lsl #32
    // 0x303df8: LoadField: r1 = r0->field_b
    //     0x303df8: ldur            w1, [x0, #0xb]
    // 0x303dfc: r0 = LoadInt32Instr(r1)
    //     0x303dfc: sbfx            x0, x1, #1, #0x1f
    // 0x303e00: sub             x1, x0, #1
    // 0x303e04: mov             x16, x1
    // 0x303e08: mov             x1, x2
    // 0x303e0c: mov             x2, x16
    // 0x303e10: r0 = _evaluateAt()
    //     0x303e10: bl              #0x303f58  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x303e14: LeaveFrame
    //     0x303e14: mov             SP, fp
    //     0x303e18: ldp             fp, lr, [SP], #0x10
    // 0x303e1c: ret
    //     0x303e1c: ret             
    // 0x303e20: LoadField: r0 = r2->field_b
    //     0x303e20: ldur            w0, [x2, #0xb]
    // 0x303e24: DecompressPointer r0
    //     0x303e24: add             x0, x0, HEAP, lsl #32
    // 0x303e28: LoadField: r1 = r0->field_b
    //     0x303e28: ldur            w1, [x0, #0xb]
    // 0x303e2c: r3 = LoadInt32Instr(r1)
    //     0x303e2c: sbfx            x3, x1, #1, #0x1f
    // 0x303e30: LoadField: r0 = r2->field_f
    //     0x303e30: ldur            w0, [x2, #0xf]
    // 0x303e34: DecompressPointer r0
    //     0x303e34: add             x0, x0, HEAP, lsl #32
    // 0x303e38: LoadField: r1 = r0->field_b
    //     0x303e38: ldur            w1, [x0, #0xb]
    // 0x303e3c: r4 = LoadInt32Instr(r1)
    //     0x303e3c: sbfx            x4, x1, #1, #0x1f
    // 0x303e40: LoadField: r5 = r0->field_f
    //     0x303e40: ldur            w5, [x0, #0xf]
    // 0x303e44: DecompressPointer r5
    //     0x303e44: add             x5, x5, HEAP, lsl #32
    // 0x303e48: r6 = 0
    //     0x303e48: movz            x6, #0
    // 0x303e4c: CheckStackOverflow
    //     0x303e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303e50: cmp             SP, x16
    //     0x303e54: b.ls            #0x303f30
    // 0x303e58: cmp             x6, x3
    // 0x303e5c: b.ge            #0x303eb8
    // 0x303e60: mov             x0, x4
    // 0x303e64: mov             x1, x6
    // 0x303e68: cmp             x1, x0
    // 0x303e6c: b.hs            #0x303f38
    // 0x303e70: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x303e70: add             x16, x5, x6, lsl #2
    //     0x303e74: ldur            w0, [x16, #0xf]
    // 0x303e78: DecompressPointer r0
    //     0x303e78: add             x0, x0, HEAP, lsl #32
    // 0x303e7c: LoadField: d1 = r0->field_7
    //     0x303e7c: ldur            d1, [x0, #7]
    // 0x303e80: fcmp            d0, d1
    // 0x303e84: b.lt            #0x303eac
    // 0x303e88: LoadField: d1 = r0->field_f
    //     0x303e88: ldur            d1, [x0, #0xf]
    // 0x303e8c: fcmp            d1, d0
    // 0x303e90: b.le            #0x303eac
    // 0x303e94: mov             x1, x2
    // 0x303e98: mov             x2, x6
    // 0x303e9c: r0 = _evaluateAt()
    //     0x303e9c: bl              #0x303f58  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::_evaluateAt
    // 0x303ea0: LeaveFrame
    //     0x303ea0: mov             SP, fp
    //     0x303ea4: ldp             fp, lr, [SP], #0x10
    // 0x303ea8: ret
    //     0x303ea8: ret             
    // 0x303eac: add             x0, x6, #1
    // 0x303eb0: mov             x6, x0
    // 0x303eb4: b               #0x303e4c
    // 0x303eb8: r1 = Null
    //     0x303eb8: mov             x1, NULL
    // 0x303ebc: r2 = 4
    //     0x303ebc: movz            x2, #0x4
    // 0x303ec0: r0 = AllocateArray()
    //     0x303ec0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x303ec4: r16 = "TweenSequence.evaluate() could not find an interval for "
    //     0x303ec4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115e8] "TweenSequence.evaluate() could not find an interval for "
    //     0x303ec8: ldr             x16, [x16, #0x5e8]
    // 0x303ecc: StoreField: r0->field_f = r16
    //     0x303ecc: stur            w16, [x0, #0xf]
    // 0x303ed0: ldur            d0, [fp, #-0x10]
    // 0x303ed4: r1 = inline_Allocate_Double()
    //     0x303ed4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x303ed8: add             x1, x1, #0x10
    //     0x303edc: cmp             x2, x1
    //     0x303ee0: b.ls            #0x303f3c
    //     0x303ee4: str             x1, [THR, #0x50]  ; THR::top
    //     0x303ee8: sub             x1, x1, #0xf
    //     0x303eec: movz            x2, #0xd15c
    //     0x303ef0: movk            x2, #0x3, lsl #16
    //     0x303ef4: stur            x2, [x1, #-1]
    // 0x303ef8: StoreField: r1->field_7 = d0
    //     0x303ef8: stur            d0, [x1, #7]
    // 0x303efc: StoreField: r0->field_13 = r1
    //     0x303efc: stur            w1, [x0, #0x13]
    // 0x303f00: str             x0, [SP]
    // 0x303f04: r0 = _interpolate()
    //     0x303f04: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x303f08: stur            x0, [fp, #-8]
    // 0x303f0c: r0 = StateError()
    //     0x303f0c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x303f10: mov             x1, x0
    // 0x303f14: ldur            x0, [fp, #-8]
    // 0x303f18: StoreField: r1->field_b = r0
    //     0x303f18: stur            w0, [x1, #0xb]
    // 0x303f1c: mov             x0, x1
    // 0x303f20: r0 = Throw()
    //     0x303f20: bl              #0x358aac  ; ThrowStub
    // 0x303f24: brk             #0
    // 0x303f28: r0 = StackOverflowSharedWithFPURegs()
    //     0x303f28: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x303f2c: b               #0x303de8
    // 0x303f30: r0 = StackOverflowSharedWithFPURegs()
    //     0x303f30: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x303f34: b               #0x303e58
    // 0x303f38: r0 = RangeErrorSharedWithFPURegs()
    //     0x303f38: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x303f3c: SaveReg d0
    //     0x303f3c: str             q0, [SP, #-0x10]!
    // 0x303f40: SaveReg r0
    //     0x303f40: str             x0, [SP, #-8]!
    // 0x303f44: r0 = AllocateDouble()
    //     0x303f44: bl              #0x35a854  ; AllocateDoubleStub
    // 0x303f48: mov             x1, x0
    // 0x303f4c: RestoreReg r0
    //     0x303f4c: ldr             x0, [SP], #8
    // 0x303f50: RestoreReg d0
    //     0x303f50: ldr             q0, [SP], #0x10
    // 0x303f54: b               #0x303ef8
  }
  _ _evaluateAt(/* No info */) {
    // ** addr: 0x303f58, size: 0xcc
    // 0x303f58: EnterFrame
    //     0x303f58: stp             fp, lr, [SP, #-0x10]!
    //     0x303f5c: mov             fp, SP
    // 0x303f60: mov             x3, x1
    // 0x303f64: CheckStackOverflow
    //     0x303f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303f68: cmp             SP, x16
    //     0x303f6c: b.ls            #0x304014
    // 0x303f70: LoadField: r4 = r3->field_b
    //     0x303f70: ldur            w4, [x3, #0xb]
    // 0x303f74: DecompressPointer r4
    //     0x303f74: add             x4, x4, HEAP, lsl #32
    // 0x303f78: LoadField: r0 = r4->field_b
    //     0x303f78: ldur            w0, [x4, #0xb]
    // 0x303f7c: r1 = LoadInt32Instr(r0)
    //     0x303f7c: sbfx            x1, x0, #1, #0x1f
    // 0x303f80: mov             x0, x1
    // 0x303f84: mov             x1, x2
    // 0x303f88: cmp             x1, x0
    // 0x303f8c: b.hs            #0x30401c
    // 0x303f90: LoadField: r0 = r4->field_f
    //     0x303f90: ldur            w0, [x4, #0xf]
    // 0x303f94: DecompressPointer r0
    //     0x303f94: add             x0, x0, HEAP, lsl #32
    // 0x303f98: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x303f98: add             x16, x0, x2, lsl #2
    //     0x303f9c: ldur            w4, [x16, #0xf]
    // 0x303fa0: DecompressPointer r4
    //     0x303fa0: add             x4, x4, HEAP, lsl #32
    // 0x303fa4: LoadField: r5 = r3->field_f
    //     0x303fa4: ldur            w5, [x3, #0xf]
    // 0x303fa8: DecompressPointer r5
    //     0x303fa8: add             x5, x5, HEAP, lsl #32
    // 0x303fac: LoadField: r0 = r5->field_b
    //     0x303fac: ldur            w0, [x5, #0xb]
    // 0x303fb0: r1 = LoadInt32Instr(r0)
    //     0x303fb0: sbfx            x1, x0, #1, #0x1f
    // 0x303fb4: mov             x0, x1
    // 0x303fb8: mov             x1, x2
    // 0x303fbc: cmp             x1, x0
    // 0x303fc0: b.hs            #0x304020
    // 0x303fc4: LoadField: r0 = r5->field_f
    //     0x303fc4: ldur            w0, [x5, #0xf]
    // 0x303fc8: DecompressPointer r0
    //     0x303fc8: add             x0, x0, HEAP, lsl #32
    // 0x303fcc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x303fcc: add             x16, x0, x2, lsl #2
    //     0x303fd0: ldur            w1, [x16, #0xf]
    // 0x303fd4: DecompressPointer r1
    //     0x303fd4: add             x1, x1, HEAP, lsl #32
    // 0x303fd8: LoadField: d1 = r1->field_7
    //     0x303fd8: ldur            d1, [x1, #7]
    // 0x303fdc: fsub            d2, d0, d1
    // 0x303fe0: LoadField: d0 = r1->field_f
    //     0x303fe0: ldur            d0, [x1, #0xf]
    // 0x303fe4: fsub            d3, d0, d1
    // 0x303fe8: fdiv            d0, d2, d3
    // 0x303fec: LoadField: r1 = r4->field_b
    //     0x303fec: ldur            w1, [x4, #0xb]
    // 0x303ff0: DecompressPointer r1
    //     0x303ff0: add             x1, x1, HEAP, lsl #32
    // 0x303ff4: r0 = LoadClassIdInstr(r1)
    //     0x303ff4: ldur            x0, [x1, #-1]
    //     0x303ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x303ffc: r0 = GDT[cid_x0 + -0x6d4]()
    //     0x303ffc: sub             lr, x0, #0x6d4
    //     0x304000: ldr             lr, [x21, lr, lsl #3]
    //     0x304004: blr             lr
    // 0x304008: LeaveFrame
    //     0x304008: mov             SP, fp
    //     0x30400c: ldp             fp, lr, [SP], #0x10
    // 0x304010: ret
    //     0x304010: ret             
    // 0x304014: r0 = StackOverflowSharedWithFPURegs()
    //     0x304014: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x304018: b               #0x303f70
    // 0x30401c: r0 = RangeErrorSharedWithFPURegs()
    //     0x30401c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x304020: r0 = RangeErrorSharedWithFPURegs()
    //     0x304020: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
}
