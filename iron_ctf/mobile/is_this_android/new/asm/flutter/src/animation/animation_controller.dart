// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048608, size: 0x8
class :: {
}

// class id: 1717, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x1e5e38, size: 0x58
    // 0x1e5e38: r4 = Instance_Tolerance
    //     0x1e5e38: ldr             x4, [PP, #0x2a50]  ; [pp+0x2a50] Obj!Tolerance@40cc81
    // 0x1e5e3c: d3 = 1000000.000000
    //     0x1e5e3c: ldr             d3, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(1e+06) from 0x412e848000000000
    // 0x1e5e40: mov             x0, x3
    // 0x1e5e44: StoreField: r1->field_13 = d0
    //     0x1e5e44: stur            d0, [x1, #0x13]
    // 0x1e5e48: StoreField: r1->field_1b = d1
    //     0x1e5e48: stur            d1, [x1, #0x1b]
    // 0x1e5e4c: StoreField: r1->field_23 = r0
    //     0x1e5e4c: stur            w0, [x1, #0x23]
    //     0x1e5e50: ldurb           w16, [x1, #-1]
    //     0x1e5e54: ldurb           w17, [x0, #-1]
    //     0x1e5e58: and             x16, x17, x16, lsr #2
    //     0x1e5e5c: tst             x16, HEAP, lsr #32
    //     0x1e5e60: b.eq            #0x1e5e70
    //     0x1e5e64: str             lr, [SP, #-8]!
    //     0x1e5e68: bl              #0x35901c
    //     0x1e5e6c: ldr             lr, [SP], #8
    // 0x1e5e70: LoadField: r3 = r2->field_7
    //     0x1e5e70: ldur            x3, [x2, #7]
    // 0x1e5e74: scvtf           d0, x3
    // 0x1e5e78: fmul            d1, d0, d2
    // 0x1e5e7c: fdiv            d0, d1, d3
    // 0x1e5e80: StoreField: r1->field_b = d0
    //     0x1e5e80: stur            d0, [x1, #0xb]
    // 0x1e5e84: StoreField: r1->field_7 = r4
    //     0x1e5e84: stur            w4, [x1, #7]
    // 0x1e5e88: r0 = Null
    //     0x1e5e88: mov             x0, NULL
    // 0x1e5e8c: ret
    //     0x1e5e8c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x32d470, size: 0x108
    // 0x32d470: EnterFrame
    //     0x32d470: stp             fp, lr, [SP, #-0x10]!
    //     0x32d474: mov             fp, SP
    // 0x32d478: AllocStack(0x18)
    //     0x32d478: sub             SP, SP, #0x18
    // 0x32d47c: d0 = 0.001000
    //     0x32d47c: add             x17, PP, #8, lsl #12  ; [pp+0x8870] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x32d480: ldr             d0, [x17, #0x870]
    // 0x32d484: mov             x0, x1
    // 0x32d488: stur            x1, [fp, #-8]
    // 0x32d48c: CheckStackOverflow
    //     0x32d48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32d490: cmp             SP, x16
    //     0x32d494: b.ls            #0x32d538
    // 0x32d498: LoadField: d1 = r2->field_7
    //     0x32d498: ldur            d1, [x2, #7]
    // 0x32d49c: stur            d1, [fp, #-0x10]
    // 0x32d4a0: fadd            d2, d1, d0
    // 0x32d4a4: r2 = inline_Allocate_Double()
    //     0x32d4a4: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x32d4a8: add             x2, x2, #0x10
    //     0x32d4ac: cmp             x1, x2
    //     0x32d4b0: b.ls            #0x32d540
    //     0x32d4b4: str             x2, [THR, #0x50]  ; THR::top
    //     0x32d4b8: sub             x2, x2, #0xf
    //     0x32d4bc: movz            x1, #0xd15c
    //     0x32d4c0: movk            x1, #0x3, lsl #16
    //     0x32d4c4: stur            x1, [x2, #-1]
    // 0x32d4c8: StoreField: r2->field_7 = d2
    //     0x32d4c8: stur            d2, [x2, #7]
    // 0x32d4cc: mov             x1, x0
    // 0x32d4d0: r0 = x()
    //     0x32d4d0: bl              #0x32fe08  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x32d4d4: mov             v2.16b, v0.16b
    // 0x32d4d8: ldur            d1, [fp, #-0x10]
    // 0x32d4dc: d0 = 0.001000
    //     0x32d4dc: add             x17, PP, #8, lsl #12  ; [pp+0x8870] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    //     0x32d4e0: ldr             d0, [x17, #0x870]
    // 0x32d4e4: stur            d2, [fp, #-0x18]
    // 0x32d4e8: fsub            d3, d1, d0
    // 0x32d4ec: r2 = inline_Allocate_Double()
    //     0x32d4ec: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x32d4f0: add             x2, x2, #0x10
    //     0x32d4f4: cmp             x0, x2
    //     0x32d4f8: b.ls            #0x32d564
    //     0x32d4fc: str             x2, [THR, #0x50]  ; THR::top
    //     0x32d500: sub             x2, x2, #0xf
    //     0x32d504: movz            x0, #0xd15c
    //     0x32d508: movk            x0, #0x3, lsl #16
    //     0x32d50c: stur            x0, [x2, #-1]
    // 0x32d510: StoreField: r2->field_7 = d3
    //     0x32d510: stur            d3, [x2, #7]
    // 0x32d514: ldur            x1, [fp, #-8]
    // 0x32d518: r0 = x()
    //     0x32d518: bl              #0x32fe08  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x32d51c: ldur            d1, [fp, #-0x18]
    // 0x32d520: fsub            d2, d1, d0
    // 0x32d524: d1 = 0.002000
    //     0x32d524: ldr             d1, [PP, #0x4140]  ; [pp+0x4140] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x32d528: fdiv            d0, d2, d1
    // 0x32d52c: LeaveFrame
    //     0x32d52c: mov             SP, fp
    //     0x32d530: ldp             fp, lr, [SP], #0x10
    // 0x32d534: ret
    //     0x32d534: ret             
    // 0x32d538: r0 = StackOverflowSharedWithFPURegs()
    //     0x32d538: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32d53c: b               #0x32d498
    // 0x32d540: stp             q1, q2, [SP, #-0x20]!
    // 0x32d544: SaveReg d0
    //     0x32d544: str             q0, [SP, #-0x10]!
    // 0x32d548: SaveReg r0
    //     0x32d548: str             x0, [SP, #-8]!
    // 0x32d54c: r0 = AllocateDouble()
    //     0x32d54c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32d550: mov             x2, x0
    // 0x32d554: RestoreReg r0
    //     0x32d554: ldr             x0, [SP], #8
    // 0x32d558: RestoreReg d0
    //     0x32d558: ldr             q0, [SP], #0x10
    // 0x32d55c: ldp             q1, q2, [SP], #0x20
    // 0x32d560: b               #0x32d4c8
    // 0x32d564: stp             q2, q3, [SP, #-0x20]!
    // 0x32d568: r0 = AllocateDouble()
    //     0x32d568: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32d56c: mov             x2, x0
    // 0x32d570: ldp             q2, q3, [SP], #0x20
    // 0x32d574: b               #0x32d510
  }
  _ isDone(/* No info */) {
    // ** addr: 0x32fcbc, size: 0x18
    // 0x32fcbc: LoadField: d1 = r1->field_b
    //     0x32fcbc: ldur            d1, [x1, #0xb]
    // 0x32fcc0: fcmp            d0, d1
    // 0x32fcc4: r16 = true
    //     0x32fcc4: add             x16, NULL, #0x20  ; true
    // 0x32fcc8: r17 = false
    //     0x32fcc8: add             x17, NULL, #0x30  ; false
    // 0x32fccc: csel            x0, x16, x17, gt
    // 0x32fcd0: ret
    //     0x32fcd0: ret             
  }
  _ x(/* No info */) {
    // ** addr: 0x32fe08, size: 0xec
    // 0x32fe08: EnterFrame
    //     0x32fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x32fe0c: mov             fp, SP
    // 0x32fe10: AllocStack(0x10)
    //     0x32fe10: sub             SP, SP, #0x10
    // 0x32fe14: d0 = 0.000000
    //     0x32fe14: eor             v0.16b, v0.16b, v0.16b
    // 0x32fe18: CheckStackOverflow
    //     0x32fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32fe1c: cmp             SP, x16
    //     0x32fe20: b.ls            #0x32feec
    // 0x32fe24: LoadField: d1 = r1->field_b
    //     0x32fe24: ldur            d1, [x1, #0xb]
    // 0x32fe28: LoadField: d2 = r2->field_7
    //     0x32fe28: ldur            d2, [x2, #7]
    // 0x32fe2c: fdiv            d3, d2, d1
    // 0x32fe30: fcmp            d0, d3
    // 0x32fe34: b.le            #0x32fe44
    // 0x32fe38: d2 = 0.000000
    //     0x32fe38: eor             v2.16b, v2.16b, v2.16b
    // 0x32fe3c: d1 = 1.000000
    //     0x32fe3c: fmov            d1, #1.00000000
    // 0x32fe40: b               #0x32fe6c
    // 0x32fe44: d1 = 1.000000
    //     0x32fe44: fmov            d1, #1.00000000
    // 0x32fe48: fcmp            d3, d1
    // 0x32fe4c: b.le            #0x32fe58
    // 0x32fe50: d2 = 1.000000
    //     0x32fe50: fmov            d2, #1.00000000
    // 0x32fe54: b               #0x32fe6c
    // 0x32fe58: fcmp            d3, d3
    // 0x32fe5c: b.vc            #0x32fe68
    // 0x32fe60: d2 = 1.000000
    //     0x32fe60: fmov            d2, #1.00000000
    // 0x32fe64: b               #0x32fe6c
    // 0x32fe68: mov             v2.16b, v3.16b
    // 0x32fe6c: fcmp            d0, d2
    // 0x32fe70: b.ne            #0x32fe7c
    // 0x32fe74: LoadField: d0 = r1->field_13
    //     0x32fe74: ldur            d0, [x1, #0x13]
    // 0x32fe78: b               #0x32fee0
    // 0x32fe7c: fcmp            d1, d2
    // 0x32fe80: b.ne            #0x32fe8c
    // 0x32fe84: LoadField: d0 = r1->field_1b
    //     0x32fe84: ldur            d0, [x1, #0x1b]
    // 0x32fe88: b               #0x32fee0
    // 0x32fe8c: LoadField: d1 = r1->field_13
    //     0x32fe8c: ldur            d1, [x1, #0x13]
    // 0x32fe90: stur            d1, [fp, #-0x10]
    // 0x32fe94: LoadField: d0 = r1->field_1b
    //     0x32fe94: ldur            d0, [x1, #0x1b]
    // 0x32fe98: fsub            d3, d0, d1
    // 0x32fe9c: stur            d3, [fp, #-8]
    // 0x32fea0: LoadField: r0 = r1->field_23
    //     0x32fea0: ldur            w0, [x1, #0x23]
    // 0x32fea4: DecompressPointer r0
    //     0x32fea4: add             x0, x0, HEAP, lsl #32
    // 0x32fea8: r1 = LoadClassIdInstr(r0)
    //     0x32fea8: ldur            x1, [x0, #-1]
    //     0x32feac: ubfx            x1, x1, #0xc, #0x14
    // 0x32feb0: mov             x16, x0
    // 0x32feb4: mov             x0, x1
    // 0x32feb8: mov             x1, x16
    // 0x32febc: mov             v0.16b, v2.16b
    // 0x32fec0: r0 = GDT[cid_x0 + -0x430]()
    //     0x32fec0: sub             lr, x0, #0x430
    //     0x32fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x32fec8: blr             lr
    // 0x32fecc: ldur            d1, [fp, #-8]
    // 0x32fed0: fmul            d2, d1, d0
    // 0x32fed4: ldur            d1, [fp, #-0x10]
    // 0x32fed8: fadd            d3, d1, d2
    // 0x32fedc: mov             v0.16b, v3.16b
    // 0x32fee0: LeaveFrame
    //     0x32fee0: mov             SP, fp
    //     0x32fee4: ldp             fp, lr, [SP], #0x10
    // 0x32fee8: ret
    //     0x32fee8: ret             
    // 0x32feec: r0 = StackOverflowSharedWithFPURegs()
    //     0x32feec: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32fef0: b               #0x32fe24
  }
}

// class id: 1752, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 1753, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x1c0bec, size: 0xa8
    // 0x1c0bec: EnterFrame
    //     0x1c0bec: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0bf0: mov             fp, SP
    // 0x1c0bf4: AllocStack(0x10)
    //     0x1c0bf4: sub             SP, SP, #0x10
    // 0x1c0bf8: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1c0bf8: mov             x0, x1
    //     0x1c0bfc: stur            x1, [fp, #-8]
    // 0x1c0c00: CheckStackOverflow
    //     0x1c0c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0c04: cmp             SP, x16
    //     0x1c0c08: b.ls            #0x1c0c8c
    // 0x1c0c0c: r1 = <(dynamic this) => void?>
    //     0x1c0c0c: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x1c0c10: r0 = ObserverList()
    //     0x1c0c10: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1c0c14: mov             x3, x0
    // 0x1c0c18: r0 = false
    //     0x1c0c18: add             x0, NULL, #0x30  ; false
    // 0x1c0c1c: stur            x3, [fp, #-0x10]
    // 0x1c0c20: StoreField: r3->field_f = r0
    //     0x1c0c20: stur            w0, [x3, #0xf]
    // 0x1c0c24: r0 = Sentinel
    //     0x1c0c24: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c0c28: StoreField: r3->field_13 = r0
    //     0x1c0c28: stur            w0, [x3, #0x13]
    // 0x1c0c2c: r1 = <(dynamic this) => void?>
    //     0x1c0c2c: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] TypeArguments: <(dynamic this) => void?>
    // 0x1c0c30: r2 = 0
    //     0x1c0c30: movz            x2, #0
    // 0x1c0c34: r0 = _GrowableList()
    //     0x1c0c34: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c0c38: ldur            x1, [fp, #-0x10]
    // 0x1c0c3c: StoreField: r1->field_b = r0
    //     0x1c0c3c: stur            w0, [x1, #0xb]
    //     0x1c0c40: ldurb           w16, [x1, #-1]
    //     0x1c0c44: ldurb           w17, [x0, #-1]
    //     0x1c0c48: and             x16, x17, x16, lsr #2
    //     0x1c0c4c: tst             x16, HEAP, lsr #32
    //     0x1c0c50: b.eq            #0x1c0c58
    //     0x1c0c54: bl              #0x35901c
    // 0x1c0c58: mov             x0, x1
    // 0x1c0c5c: ldur            x1, [fp, #-8]
    // 0x1c0c60: StoreField: r1->field_b = r0
    //     0x1c0c60: stur            w0, [x1, #0xb]
    //     0x1c0c64: ldurb           w16, [x1, #-1]
    //     0x1c0c68: ldurb           w17, [x0, #-1]
    //     0x1c0c6c: and             x16, x17, x16, lsr #2
    //     0x1c0c70: tst             x16, HEAP, lsr #32
    //     0x1c0c74: b.eq            #0x1c0c7c
    //     0x1c0c78: bl              #0x35901c
    // 0x1c0c7c: r0 = Null
    //     0x1c0c7c: mov             x0, NULL
    // 0x1c0c80: LeaveFrame
    //     0x1c0c80: mov             SP, fp
    //     0x1c0c84: ldp             fp, lr, [SP], #0x10
    // 0x1c0c88: ret
    //     0x1c0c88: ret             
    // 0x1c0c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0c90: b               #0x1c0c0c
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1c0f04, size: 0x278
    // 0x1c0f04: EnterFrame
    //     0x1c0f04: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0f08: mov             fp, SP
    // 0x1c0f0c: AllocStack(0xa0)
    //     0x1c0f0c: sub             SP, SP, #0xa0
    // 0x1c0f10: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x78 */)
    //     0x1c0f10: mov             x0, x1
    //     0x1c0f14: stur            x1, [fp, #-0x78]
    // 0x1c0f18: CheckStackOverflow
    //     0x1c0f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0f1c: cmp             SP, x16
    //     0x1c0f20: b.ls            #0x1c1168
    // 0x1c0f24: LoadField: r1 = r0->field_b
    //     0x1c0f24: ldur            w1, [x0, #0xb]
    // 0x1c0f28: DecompressPointer r1
    //     0x1c0f28: add             x1, x1, HEAP, lsl #32
    // 0x1c0f2c: r16 = false
    //     0x1c0f2c: add             x16, NULL, #0x30  ; false
    // 0x1c0f30: str             x16, [SP]
    // 0x1c0f34: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1c0f34: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1c0f38: r0 = toList()
    //     0x1c0f38: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1c0f3c: stur            x0, [fp, #-0x80]
    // 0x1c0f40: LoadField: r1 = r0->field_7
    //     0x1c0f40: ldur            w1, [x0, #7]
    // 0x1c0f44: DecompressPointer r1
    //     0x1c0f44: add             x1, x1, HEAP, lsl #32
    // 0x1c0f48: r0 = _ArrayIterator()
    //     0x1c0f48: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1c0f4c: mov             x1, x0
    // 0x1c0f50: ldur            x0, [fp, #-0x80]
    // 0x1c0f54: StoreField: r1->field_b = r0
    //     0x1c0f54: stur            w0, [x1, #0xb]
    // 0x1c0f58: LoadField: r2 = r0->field_b
    //     0x1c0f58: ldur            w2, [x0, #0xb]
    // 0x1c0f5c: r0 = LoadInt32Instr(r2)
    //     0x1c0f5c: sbfx            x0, x2, #1, #0x1f
    // 0x1c0f60: StoreField: r1->field_f = r0
    //     0x1c0f60: stur            x0, [x1, #0xf]
    // 0x1c0f64: r0 = 0
    //     0x1c0f64: movz            x0, #0
    // 0x1c0f68: StoreField: r1->field_17 = r0
    //     0x1c0f68: stur            x0, [x1, #0x17]
    // 0x1c0f6c: ldur            x6, [fp, #-0x78]
    // 0x1c0f70: mov             x3, x1
    // 0x1c0f74: r5 = Null
    //     0x1c0f74: mov             x5, NULL
    // 0x1c0f78: r4 = Null
    //     0x1c0f78: mov             x4, NULL
    // 0x1c0f7c: b               #0x1c1050
    // 0x1c0f80: sub             SP, fp, #0xa0
    // 0x1c0f84: mov             x3, x0
    // 0x1c0f88: stur            x0, [fp, #-0x78]
    // 0x1c0f8c: mov             x0, x1
    // 0x1c0f90: stur            x1, [fp, #-0x80]
    // 0x1c0f94: r1 = Null
    //     0x1c0f94: mov             x1, NULL
    // 0x1c0f98: r2 = 4
    //     0x1c0f98: movz            x2, #0x4
    // 0x1c0f9c: r0 = AllocateArray()
    //     0x1c0f9c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1c0fa0: stur            x0, [fp, #-0x88]
    // 0x1c0fa4: r16 = "while notifying listeners for "
    //     0x1c0fa4: ldr             x16, [PP, #0x2b18]  ; [pp+0x2b18] "while notifying listeners for "
    // 0x1c0fa8: StoreField: r0->field_f = r16
    //     0x1c0fa8: stur            w16, [x0, #0xf]
    // 0x1c0fac: ldur            x16, [fp, #-0x70]
    // 0x1c0fb0: str             x16, [SP]
    // 0x1c0fb4: r0 = runtimeType()
    //     0x1c0fb4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1c0fb8: ldur            x1, [fp, #-0x88]
    // 0x1c0fbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x1c0fbc: add             x25, x1, #0x13
    //     0x1c0fc0: str             w0, [x25]
    //     0x1c0fc4: tbz             w0, #0, #0x1c0fe0
    //     0x1c0fc8: ldurb           w16, [x1, #-1]
    //     0x1c0fcc: ldurb           w17, [x0, #-1]
    //     0x1c0fd0: and             x16, x17, x16, lsr #2
    //     0x1c0fd4: tst             x16, HEAP, lsr #32
    //     0x1c0fd8: b.eq            #0x1c0fe0
    //     0x1c0fdc: bl              #0x358ad0
    // 0x1c0fe0: ldur            x16, [fp, #-0x88]
    // 0x1c0fe4: str             x16, [SP]
    // 0x1c0fe8: r0 = _interpolate()
    //     0x1c0fe8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1c0fec: r1 = <List<Object>>
    //     0x1c0fec: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1c0ff0: stur            x0, [fp, #-0x88]
    // 0x1c0ff4: r0 = ErrorDescription()
    //     0x1c0ff4: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1c0ff8: mov             x1, x0
    // 0x1c0ffc: ldur            x2, [fp, #-0x88]
    // 0x1c1000: r3 = Instance_DiagnosticLevel
    //     0x1c1000: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1c1004: r0 = _ErrorDiagnostic()
    //     0x1c1004: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1c1008: r0 = FlutterErrorDetails()
    //     0x1c1008: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1c100c: mov             x1, x0
    // 0x1c1010: ldur            x0, [fp, #-0x78]
    // 0x1c1014: StoreField: r1->field_7 = r0
    //     0x1c1014: stur            w0, [x1, #7]
    // 0x1c1018: ldur            x2, [fp, #-0x80]
    // 0x1c101c: StoreField: r1->field_b = r2
    //     0x1c101c: stur            w2, [x1, #0xb]
    // 0x1c1020: r3 = false
    //     0x1c1020: add             x3, NULL, #0x30  ; false
    // 0x1c1024: StoreField: r1->field_f = r3
    //     0x1c1024: stur            w3, [x1, #0xf]
    // 0x1c1028: r0 = reportError()
    //     0x1c1028: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1c102c: ldur            x1, [fp, #-0x70]
    // 0x1c1030: ldur            x0, [fp, #-0x38]
    // 0x1c1034: mov             x3, x1
    // 0x1c1038: ldur            x2, [fp, #-0x78]
    // 0x1c103c: ldur            x1, [fp, #-0x80]
    // 0x1c1040: mov             x6, x3
    // 0x1c1044: mov             x5, x2
    // 0x1c1048: mov             x4, x1
    // 0x1c104c: mov             x3, x0
    // 0x1c1050: stur            x6, [fp, #-0x80]
    // 0x1c1054: stur            x5, [fp, #-0x88]
    // 0x1c1058: stur            x4, [fp, #-0x90]
    // 0x1c105c: stur            x3, [fp, #-0x98]
    // 0x1c1060: CheckStackOverflow
    //     0x1c1060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1064: cmp             SP, x16
    //     0x1c1068: b.ls            #0x1c1170
    // 0x1c106c: LoadField: r2 = r3->field_17
    //     0x1c106c: ldur            x2, [x3, #0x17]
    // 0x1c1070: LoadField: r0 = r3->field_f
    //     0x1c1070: ldur            x0, [x3, #0xf]
    // 0x1c1074: cmp             x2, x0
    // 0x1c1078: b.lt            #0x1c1090
    // 0x1c107c: StoreField: r3->field_1f = rNULL
    //     0x1c107c: stur            NULL, [x3, #0x1f]
    // 0x1c1080: r0 = Null
    //     0x1c1080: mov             x0, NULL
    // 0x1c1084: LeaveFrame
    //     0x1c1084: mov             SP, fp
    //     0x1c1088: ldp             fp, lr, [SP], #0x10
    // 0x1c108c: ret
    //     0x1c108c: ret             
    // 0x1c1090: LoadField: r7 = r3->field_b
    //     0x1c1090: ldur            w7, [x3, #0xb]
    // 0x1c1094: DecompressPointer r7
    //     0x1c1094: add             x7, x7, HEAP, lsl #32
    // 0x1c1098: LoadField: r0 = r7->field_b
    //     0x1c1098: ldur            w0, [x7, #0xb]
    // 0x1c109c: r1 = LoadInt32Instr(r0)
    //     0x1c109c: sbfx            x1, x0, #1, #0x1f
    // 0x1c10a0: mov             x0, x1
    // 0x1c10a4: mov             x1, x2
    // 0x1c10a8: cmp             x1, x0
    // 0x1c10ac: b.hs            #0x1c1178
    // 0x1c10b0: ArrayLoad: r8 = r7[r2]  ; Unknown_4
    //     0x1c10b0: add             x16, x7, x2, lsl #2
    //     0x1c10b4: ldur            w8, [x16, #0xf]
    // 0x1c10b8: DecompressPointer r8
    //     0x1c10b8: add             x8, x8, HEAP, lsl #32
    // 0x1c10bc: mov             x0, x8
    // 0x1c10c0: stur            x8, [fp, #-0x78]
    // 0x1c10c4: StoreField: r3->field_1f = r0
    //     0x1c10c4: stur            w0, [x3, #0x1f]
    //     0x1c10c8: tbz             w0, #0, #0x1c10e4
    //     0x1c10cc: ldurb           w16, [x3, #-1]
    //     0x1c10d0: ldurb           w17, [x0, #-1]
    //     0x1c10d4: and             x16, x17, x16, lsr #2
    //     0x1c10d8: tst             x16, HEAP, lsr #32
    //     0x1c10dc: b.eq            #0x1c10e4
    //     0x1c10e0: bl              #0x35905c
    // 0x1c10e4: add             x0, x2, #1
    // 0x1c10e8: StoreField: r3->field_17 = r0
    //     0x1c10e8: stur            x0, [x3, #0x17]
    // 0x1c10ec: cmp             w8, NULL
    // 0x1c10f0: b.ne            #0x1c1124
    // 0x1c10f4: LoadField: r2 = r3->field_7
    //     0x1c10f4: ldur            w2, [x3, #7]
    // 0x1c10f8: DecompressPointer r2
    //     0x1c10f8: add             x2, x2, HEAP, lsl #32
    // 0x1c10fc: mov             x0, x8
    // 0x1c1100: r1 = Null
    //     0x1c1100: mov             x1, NULL
    // 0x1c1104: cmp             w2, NULL
    // 0x1c1108: b.eq            #0x1c1124
    // 0x1c110c: LoadField: r4 = r2->field_17
    //     0x1c110c: ldur            w4, [x2, #0x17]
    // 0x1c1110: DecompressPointer r4
    //     0x1c1110: add             x4, x4, HEAP, lsl #32
    // 0x1c1114: r8 = X0
    //     0x1c1114: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1c1118: LoadField: r9 = r4->field_7
    //     0x1c1118: ldur            x9, [x4, #7]
    // 0x1c111c: r3 = Null
    //     0x1c111c: ldr             x3, [PP, #0x2b20]  ; [pp+0x2b20] Null
    // 0x1c1120: blr             x9
    // 0x1c1124: ldur            x3, [fp, #-0x80]
    // 0x1c1128: LoadField: r1 = r3->field_b
    //     0x1c1128: ldur            w1, [x3, #0xb]
    // 0x1c112c: DecompressPointer r1
    //     0x1c112c: add             x1, x1, HEAP, lsl #32
    // 0x1c1130: ldur            x2, [fp, #-0x78]
    // 0x1c1134: r0 = contains()
    //     0x1c1134: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1c1138: tbnz            w0, #4, #0x1c1154
    // 0x1c113c: ldur            x16, [fp, #-0x78]
    // 0x1c1140: str             x16, [SP]
    // 0x1c1144: ldur            x0, [fp, #-0x78]
    // 0x1c1148: ClosureCall
    //     0x1c1148: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1c114c: ldur            x2, [x0, #0x1f]
    //     0x1c1150: blr             x2
    // 0x1c1154: ldur            x3, [fp, #-0x80]
    // 0x1c1158: ldur            x2, [fp, #-0x88]
    // 0x1c115c: ldur            x1, [fp, #-0x90]
    // 0x1c1160: ldur            x0, [fp, #-0x98]
    // 0x1c1164: b               #0x1c1040
    // 0x1c1168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1168: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c116c: b               #0x1c0f24
    // 0x1c1170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c1170: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c1174: b               #0x1c106c
    // 0x1c1178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c1178: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clearListeners(/* No info */) {
    // ** addr: 0x20b390, size: 0x3c
    // 0x20b390: EnterFrame
    //     0x20b390: stp             fp, lr, [SP, #-0x10]!
    //     0x20b394: mov             fp, SP
    // 0x20b398: CheckStackOverflow
    //     0x20b398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b39c: cmp             SP, x16
    //     0x20b3a0: b.ls            #0x20b3c4
    // 0x20b3a4: LoadField: r0 = r1->field_b
    //     0x20b3a4: ldur            w0, [x1, #0xb]
    // 0x20b3a8: DecompressPointer r0
    //     0x20b3a8: add             x0, x0, HEAP, lsl #32
    // 0x20b3ac: mov             x1, x0
    // 0x20b3b0: r0 = clear()
    //     0x20b3b0: bl              #0x20b3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x20b3b4: r0 = Null
    //     0x20b3b4: mov             x0, NULL
    // 0x20b3b8: LeaveFrame
    //     0x20b3b8: mov             SP, fp
    //     0x20b3bc: ldp             fp, lr, [SP], #0x10
    // 0x20b3c0: ret
    //     0x20b3c0: ret             
    // 0x20b3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b3c8: b               #0x20b3a4
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2c8a80, size: 0x3c
    // 0x2c8a80: EnterFrame
    //     0x2c8a80: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a84: mov             fp, SP
    // 0x2c8a88: CheckStackOverflow
    //     0x2c8a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8a8c: cmp             SP, x16
    //     0x2c8a90: b.ls            #0x2c8ab4
    // 0x2c8a94: LoadField: r0 = r1->field_b
    //     0x2c8a94: ldur            w0, [x1, #0xb]
    // 0x2c8a98: DecompressPointer r0
    //     0x2c8a98: add             x0, x0, HEAP, lsl #32
    // 0x2c8a9c: mov             x1, x0
    // 0x2c8aa0: r0 = add()
    //     0x2c8aa0: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2c8aa4: r0 = Null
    //     0x2c8aa4: mov             x0, NULL
    // 0x2c8aa8: LeaveFrame
    //     0x2c8aa8: mov             SP, fp
    //     0x2c8aac: ldp             fp, lr, [SP], #0x10
    // 0x2c8ab0: ret
    //     0x2c8ab0: ret             
    // 0x2c8ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8ab8: b               #0x2c8a94
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x303340, size: 0x3c
    // 0x303340: EnterFrame
    //     0x303340: stp             fp, lr, [SP, #-0x10]!
    //     0x303344: mov             fp, SP
    // 0x303348: CheckStackOverflow
    //     0x303348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30334c: cmp             SP, x16
    //     0x303350: b.ls            #0x303374
    // 0x303354: LoadField: r0 = r1->field_b
    //     0x303354: ldur            w0, [x1, #0xb]
    // 0x303358: DecompressPointer r0
    //     0x303358: add             x0, x0, HEAP, lsl #32
    // 0x30335c: mov             x1, x0
    // 0x303360: r0 = remove()
    //     0x303360: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x303364: r0 = Null
    //     0x303364: mov             x0, NULL
    // 0x303368: LeaveFrame
    //     0x303368: mov             SP, fp
    //     0x30336c: ldp             fp, lr, [SP], #0x10
    // 0x303370: ret
    //     0x303370: ret             
    // 0x303374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303378: b               #0x303354
  }
}

// class id: 1754, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x1bfd80, size: 0x298
    // 0x1bfd80: EnterFrame
    //     0x1bfd80: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfd84: mov             fp, SP
    // 0x1bfd88: AllocStack(0xb8)
    //     0x1bfd88: sub             SP, SP, #0xb8
    // 0x1bfd8c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x1bfd8c: mov             x0, x1
    //     0x1bfd90: stur            x1, [fp, #-0x80]
    //     0x1bfd94: stur            x2, [fp, #-0x88]
    // 0x1bfd98: CheckStackOverflow
    //     0x1bfd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfd9c: cmp             SP, x16
    //     0x1bfda0: b.ls            #0x1c0004
    // 0x1bfda4: LoadField: r1 = r0->field_f
    //     0x1bfda4: ldur            w1, [x0, #0xf]
    // 0x1bfda8: DecompressPointer r1
    //     0x1bfda8: add             x1, x1, HEAP, lsl #32
    // 0x1bfdac: r16 = false
    //     0x1bfdac: add             x16, NULL, #0x30  ; false
    // 0x1bfdb0: str             x16, [SP]
    // 0x1bfdb4: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x1bfdb4: ldr             x4, [PP, #0x13c0]  ; [pp+0x13c0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x1bfdb8: r0 = toList()
    //     0x1bfdb8: bl              #0x2b2ca4  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x1bfdbc: stur            x0, [fp, #-0x90]
    // 0x1bfdc0: LoadField: r1 = r0->field_7
    //     0x1bfdc0: ldur            w1, [x0, #7]
    // 0x1bfdc4: DecompressPointer r1
    //     0x1bfdc4: add             x1, x1, HEAP, lsl #32
    // 0x1bfdc8: r0 = _ArrayIterator()
    //     0x1bfdc8: bl              #0x1c00d8  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x1bfdcc: mov             x1, x0
    // 0x1bfdd0: ldur            x0, [fp, #-0x90]
    // 0x1bfdd4: StoreField: r1->field_b = r0
    //     0x1bfdd4: stur            w0, [x1, #0xb]
    // 0x1bfdd8: LoadField: r2 = r0->field_b
    //     0x1bfdd8: ldur            w2, [x0, #0xb]
    // 0x1bfddc: r0 = LoadInt32Instr(r2)
    //     0x1bfddc: sbfx            x0, x2, #1, #0x1f
    // 0x1bfde0: StoreField: r1->field_f = r0
    //     0x1bfde0: stur            x0, [x1, #0xf]
    // 0x1bfde4: r0 = 0
    //     0x1bfde4: movz            x0, #0
    // 0x1bfde8: StoreField: r1->field_17 = r0
    //     0x1bfde8: stur            x0, [x1, #0x17]
    // 0x1bfdec: ldur            x7, [fp, #-0x80]
    // 0x1bfdf0: ldur            x6, [fp, #-0x88]
    // 0x1bfdf4: mov             x3, x1
    // 0x1bfdf8: r5 = Null
    //     0x1bfdf8: mov             x5, NULL
    // 0x1bfdfc: r4 = Null
    //     0x1bfdfc: mov             x4, NULL
    // 0x1bfe00: b               #0x1bfee0
    // 0x1bfe04: sub             SP, fp, #0xb8
    // 0x1bfe08: mov             x3, x0
    // 0x1bfe0c: stur            x0, [fp, #-0x80]
    // 0x1bfe10: mov             x0, x1
    // 0x1bfe14: stur            x1, [fp, #-0x88]
    // 0x1bfe18: r1 = Null
    //     0x1bfe18: mov             x1, NULL
    // 0x1bfe1c: r2 = 4
    //     0x1bfe1c: movz            x2, #0x4
    // 0x1bfe20: r0 = AllocateArray()
    //     0x1bfe20: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1bfe24: stur            x0, [fp, #-0x90]
    // 0x1bfe28: r16 = "while notifying status listeners for "
    //     0x1bfe28: ldr             x16, [PP, #0x2a68]  ; [pp+0x2a68] "while notifying status listeners for "
    // 0x1bfe2c: StoreField: r0->field_f = r16
    //     0x1bfe2c: stur            w16, [x0, #0xf]
    // 0x1bfe30: ldur            x16, [fp, #-0x70]
    // 0x1bfe34: str             x16, [SP]
    // 0x1bfe38: r0 = runtimeType()
    //     0x1bfe38: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1bfe3c: ldur            x1, [fp, #-0x90]
    // 0x1bfe40: ArrayStore: r1[1] = r0  ; List_4
    //     0x1bfe40: add             x25, x1, #0x13
    //     0x1bfe44: str             w0, [x25]
    //     0x1bfe48: tbz             w0, #0, #0x1bfe64
    //     0x1bfe4c: ldurb           w16, [x1, #-1]
    //     0x1bfe50: ldurb           w17, [x0, #-1]
    //     0x1bfe54: and             x16, x17, x16, lsr #2
    //     0x1bfe58: tst             x16, HEAP, lsr #32
    //     0x1bfe5c: b.eq            #0x1bfe64
    //     0x1bfe60: bl              #0x358ad0
    // 0x1bfe64: ldur            x16, [fp, #-0x90]
    // 0x1bfe68: str             x16, [SP]
    // 0x1bfe6c: r0 = _interpolate()
    //     0x1bfe6c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1bfe70: r1 = <List<Object>>
    //     0x1bfe70: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1bfe74: stur            x0, [fp, #-0x90]
    // 0x1bfe78: r0 = ErrorDescription()
    //     0x1bfe78: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1bfe7c: mov             x1, x0
    // 0x1bfe80: ldur            x2, [fp, #-0x90]
    // 0x1bfe84: r3 = Instance_DiagnosticLevel
    //     0x1bfe84: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1bfe88: r0 = _ErrorDiagnostic()
    //     0x1bfe88: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1bfe8c: r0 = FlutterErrorDetails()
    //     0x1bfe8c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1bfe90: mov             x1, x0
    // 0x1bfe94: ldur            x0, [fp, #-0x80]
    // 0x1bfe98: StoreField: r1->field_7 = r0
    //     0x1bfe98: stur            w0, [x1, #7]
    // 0x1bfe9c: ldur            x2, [fp, #-0x88]
    // 0x1bfea0: StoreField: r1->field_b = r2
    //     0x1bfea0: stur            w2, [x1, #0xb]
    // 0x1bfea4: r3 = false
    //     0x1bfea4: add             x3, NULL, #0x30  ; false
    // 0x1bfea8: StoreField: r1->field_f = r3
    //     0x1bfea8: stur            w3, [x1, #0xf]
    // 0x1bfeac: r0 = reportError()
    //     0x1bfeac: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1bfeb0: ldur            x2, [fp, #-0x70]
    // 0x1bfeb4: ldur            x1, [fp, #-0x78]
    // 0x1bfeb8: ldur            x0, [fp, #-0x38]
    // 0x1bfebc: mov             x4, x2
    // 0x1bfec0: mov             x3, x1
    // 0x1bfec4: ldur            x2, [fp, #-0x80]
    // 0x1bfec8: ldur            x1, [fp, #-0x88]
    // 0x1bfecc: mov             x7, x4
    // 0x1bfed0: mov             x6, x3
    // 0x1bfed4: mov             x5, x2
    // 0x1bfed8: mov             x4, x1
    // 0x1bfedc: mov             x3, x0
    // 0x1bfee0: stur            x7, [fp, #-0x88]
    // 0x1bfee4: stur            x6, [fp, #-0x90]
    // 0x1bfee8: stur            x5, [fp, #-0x98]
    // 0x1bfeec: stur            x4, [fp, #-0xa0]
    // 0x1bfef0: stur            x3, [fp, #-0xa8]
    // 0x1bfef4: CheckStackOverflow
    //     0x1bfef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfef8: cmp             SP, x16
    //     0x1bfefc: b.ls            #0x1c000c
    // 0x1bff00: LoadField: r2 = r3->field_17
    //     0x1bff00: ldur            x2, [x3, #0x17]
    // 0x1bff04: LoadField: r0 = r3->field_f
    //     0x1bff04: ldur            x0, [x3, #0xf]
    // 0x1bff08: cmp             x2, x0
    // 0x1bff0c: b.lt            #0x1bff24
    // 0x1bff10: StoreField: r3->field_1f = rNULL
    //     0x1bff10: stur            NULL, [x3, #0x1f]
    // 0x1bff14: r0 = Null
    //     0x1bff14: mov             x0, NULL
    // 0x1bff18: LeaveFrame
    //     0x1bff18: mov             SP, fp
    //     0x1bff1c: ldp             fp, lr, [SP], #0x10
    // 0x1bff20: ret
    //     0x1bff20: ret             
    // 0x1bff24: LoadField: r8 = r3->field_b
    //     0x1bff24: ldur            w8, [x3, #0xb]
    // 0x1bff28: DecompressPointer r8
    //     0x1bff28: add             x8, x8, HEAP, lsl #32
    // 0x1bff2c: LoadField: r0 = r8->field_b
    //     0x1bff2c: ldur            w0, [x8, #0xb]
    // 0x1bff30: r1 = LoadInt32Instr(r0)
    //     0x1bff30: sbfx            x1, x0, #1, #0x1f
    // 0x1bff34: mov             x0, x1
    // 0x1bff38: mov             x1, x2
    // 0x1bff3c: cmp             x1, x0
    // 0x1bff40: b.hs            #0x1c0014
    // 0x1bff44: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1bff44: add             x16, x8, x2, lsl #2
    //     0x1bff48: ldur            w9, [x16, #0xf]
    // 0x1bff4c: DecompressPointer r9
    //     0x1bff4c: add             x9, x9, HEAP, lsl #32
    // 0x1bff50: mov             x0, x9
    // 0x1bff54: stur            x9, [fp, #-0x80]
    // 0x1bff58: StoreField: r3->field_1f = r0
    //     0x1bff58: stur            w0, [x3, #0x1f]
    //     0x1bff5c: tbz             w0, #0, #0x1bff78
    //     0x1bff60: ldurb           w16, [x3, #-1]
    //     0x1bff64: ldurb           w17, [x0, #-1]
    //     0x1bff68: and             x16, x17, x16, lsr #2
    //     0x1bff6c: tst             x16, HEAP, lsr #32
    //     0x1bff70: b.eq            #0x1bff78
    //     0x1bff74: bl              #0x35905c
    // 0x1bff78: add             x0, x2, #1
    // 0x1bff7c: StoreField: r3->field_17 = r0
    //     0x1bff7c: stur            x0, [x3, #0x17]
    // 0x1bff80: cmp             w9, NULL
    // 0x1bff84: b.ne            #0x1bffb8
    // 0x1bff88: LoadField: r2 = r3->field_7
    //     0x1bff88: ldur            w2, [x3, #7]
    // 0x1bff8c: DecompressPointer r2
    //     0x1bff8c: add             x2, x2, HEAP, lsl #32
    // 0x1bff90: mov             x0, x9
    // 0x1bff94: r1 = Null
    //     0x1bff94: mov             x1, NULL
    // 0x1bff98: cmp             w2, NULL
    // 0x1bff9c: b.eq            #0x1bffb8
    // 0x1bffa0: LoadField: r4 = r2->field_17
    //     0x1bffa0: ldur            w4, [x2, #0x17]
    // 0x1bffa4: DecompressPointer r4
    //     0x1bffa4: add             x4, x4, HEAP, lsl #32
    // 0x1bffa8: r8 = X0
    //     0x1bffa8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1bffac: LoadField: r9 = r4->field_7
    //     0x1bffac: ldur            x9, [x4, #7]
    // 0x1bffb0: r3 = Null
    //     0x1bffb0: ldr             x3, [PP, #0x2a70]  ; [pp+0x2a70] Null
    // 0x1bffb4: blr             x9
    // 0x1bffb8: ldur            x4, [fp, #-0x88]
    // 0x1bffbc: LoadField: r1 = r4->field_f
    //     0x1bffbc: ldur            w1, [x4, #0xf]
    // 0x1bffc0: DecompressPointer r1
    //     0x1bffc0: add             x1, x1, HEAP, lsl #32
    // 0x1bffc4: ldur            x2, [fp, #-0x80]
    // 0x1bffc8: r0 = contains()
    //     0x1bffc8: bl              #0x29e010  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x1bffcc: tbnz            w0, #4, #0x1bffec
    // 0x1bffd0: ldur            x16, [fp, #-0x80]
    // 0x1bffd4: ldur            lr, [fp, #-0x90]
    // 0x1bffd8: stp             lr, x16, [SP]
    // 0x1bffdc: ldur            x0, [fp, #-0x80]
    // 0x1bffe0: ClosureCall
    //     0x1bffe0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bffe4: ldur            x2, [x0, #0x1f]
    //     0x1bffe8: blr             x2
    // 0x1bffec: ldur            x4, [fp, #-0x88]
    // 0x1bfff0: ldur            x3, [fp, #-0x90]
    // 0x1bfff4: ldur            x2, [fp, #-0x98]
    // 0x1bfff8: ldur            x1, [fp, #-0xa0]
    // 0x1bfffc: ldur            x0, [fp, #-0xa8]
    // 0x1c0000: b               #0x1bfecc
    // 0x1c0004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0004: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0008: b               #0x1bfda4
    // 0x1c000c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c000c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0010: b               #0x1bff00
    // 0x1c0014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c0014: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x1c0a80, size: 0xac
    // 0x1c0a80: EnterFrame
    //     0x1c0a80: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0a84: mov             fp, SP
    // 0x1c0a88: AllocStack(0x10)
    //     0x1c0a88: sub             SP, SP, #0x10
    // 0x1c0a8c: SetupParameters(_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x1c0a8c: mov             x0, x1
    //     0x1c0a90: stur            x1, [fp, #-8]
    // 0x1c0a94: CheckStackOverflow
    //     0x1c0a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0a98: cmp             SP, x16
    //     0x1c0a9c: b.ls            #0x1c0b24
    // 0x1c0aa0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1c0aa0: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1c0aa4: r0 = ObserverList()
    //     0x1c0aa4: bl              #0x1c0c94  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x1c0aa8: mov             x3, x0
    // 0x1c0aac: r0 = false
    //     0x1c0aac: add             x0, NULL, #0x30  ; false
    // 0x1c0ab0: stur            x3, [fp, #-0x10]
    // 0x1c0ab4: StoreField: r3->field_f = r0
    //     0x1c0ab4: stur            w0, [x3, #0xf]
    // 0x1c0ab8: r0 = Sentinel
    //     0x1c0ab8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c0abc: StoreField: r3->field_13 = r0
    //     0x1c0abc: stur            w0, [x3, #0x13]
    // 0x1c0ac0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x1c0ac0: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x1c0ac4: r2 = 0
    //     0x1c0ac4: movz            x2, #0
    // 0x1c0ac8: r0 = _GrowableList()
    //     0x1c0ac8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c0acc: ldur            x1, [fp, #-0x10]
    // 0x1c0ad0: StoreField: r1->field_b = r0
    //     0x1c0ad0: stur            w0, [x1, #0xb]
    //     0x1c0ad4: ldurb           w16, [x1, #-1]
    //     0x1c0ad8: ldurb           w17, [x0, #-1]
    //     0x1c0adc: and             x16, x17, x16, lsr #2
    //     0x1c0ae0: tst             x16, HEAP, lsr #32
    //     0x1c0ae4: b.eq            #0x1c0aec
    //     0x1c0ae8: bl              #0x35901c
    // 0x1c0aec: mov             x0, x1
    // 0x1c0af0: ldur            x1, [fp, #-8]
    // 0x1c0af4: StoreField: r1->field_f = r0
    //     0x1c0af4: stur            w0, [x1, #0xf]
    //     0x1c0af8: ldurb           w16, [x1, #-1]
    //     0x1c0afc: ldurb           w17, [x0, #-1]
    //     0x1c0b00: and             x16, x17, x16, lsr #2
    //     0x1c0b04: tst             x16, HEAP, lsr #32
    //     0x1c0b08: b.eq            #0x1c0b10
    //     0x1c0b0c: bl              #0x35901c
    // 0x1c0b10: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x1c0b10: bl              #0x1c0bec  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x1c0b14: r0 = Null
    //     0x1c0b14: mov             x0, NULL
    // 0x1c0b18: LeaveFrame
    //     0x1c0b18: mov             SP, fp
    //     0x1c0b1c: ldp             fp, lr, [SP], #0x10
    // 0x1c0b20: ret
    //     0x1c0b20: ret             
    // 0x1c0b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0b24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0b28: b               #0x1c0aa0
  }
  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x20b440, size: 0x3c
    // 0x20b440: EnterFrame
    //     0x20b440: stp             fp, lr, [SP, #-0x10]!
    //     0x20b444: mov             fp, SP
    // 0x20b448: CheckStackOverflow
    //     0x20b448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b44c: cmp             SP, x16
    //     0x20b450: b.ls            #0x20b474
    // 0x20b454: LoadField: r0 = r1->field_f
    //     0x20b454: ldur            w0, [x1, #0xf]
    // 0x20b458: DecompressPointer r0
    //     0x20b458: add             x0, x0, HEAP, lsl #32
    // 0x20b45c: mov             x1, x0
    // 0x20b460: r0 = clear()
    //     0x20b460: bl              #0x20b3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x20b464: r0 = Null
    //     0x20b464: mov             x0, NULL
    // 0x20b468: LeaveFrame
    //     0x20b468: mov             SP, fp
    //     0x20b46c: ldp             fp, lr, [SP], #0x10
    // 0x20b470: ret
    //     0x20b470: ret             
    // 0x20b474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b474: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b478: b               #0x20b454
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x32da24, size: 0x3c
    // 0x32da24: EnterFrame
    //     0x32da24: stp             fp, lr, [SP, #-0x10]!
    //     0x32da28: mov             fp, SP
    // 0x32da2c: CheckStackOverflow
    //     0x32da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32da30: cmp             SP, x16
    //     0x32da34: b.ls            #0x32da58
    // 0x32da38: LoadField: r0 = r1->field_f
    //     0x32da38: ldur            w0, [x1, #0xf]
    // 0x32da3c: DecompressPointer r0
    //     0x32da3c: add             x0, x0, HEAP, lsl #32
    // 0x32da40: mov             x1, x0
    // 0x32da44: r0 = add()
    //     0x32da44: bl              #0x1ec3cc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x32da48: r0 = Null
    //     0x32da48: mov             x0, NULL
    // 0x32da4c: LeaveFrame
    //     0x32da4c: mov             SP, fp
    //     0x32da50: ldp             fp, lr, [SP], #0x10
    // 0x32da54: ret
    //     0x32da54: ret             
    // 0x32da58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32da58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32da5c: b               #0x32da38
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x32dbbc, size: 0x3c
    // 0x32dbbc: EnterFrame
    //     0x32dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x32dbc0: mov             fp, SP
    // 0x32dbc4: CheckStackOverflow
    //     0x32dbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32dbc8: cmp             SP, x16
    //     0x32dbcc: b.ls            #0x32dbf0
    // 0x32dbd0: LoadField: r0 = r1->field_f
    //     0x32dbd0: ldur            w0, [x1, #0xf]
    // 0x32dbd4: DecompressPointer r0
    //     0x32dbd4: add             x0, x0, HEAP, lsl #32
    // 0x32dbd8: mov             x1, x0
    // 0x32dbdc: r0 = remove()
    //     0x32dbdc: bl              #0x1ec2dc  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x32dbe0: r0 = Null
    //     0x32dbe0: mov             x0, NULL
    // 0x32dbe4: LeaveFrame
    //     0x32dbe4: mov             SP, fp
    //     0x32dbe8: ldp             fp, lr, [SP], #0x10
    // 0x32dbec: ret
    //     0x32dbec: ret             
    // 0x32dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32dbf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32dbf4: b               #0x32dbd0
  }
}

// class id: 1756, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ animateWith(/* No info */) {
    // ** addr: 0x1bfab8, size: 0x58
    // 0x1bfab8: EnterFrame
    //     0x1bfab8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfabc: mov             fp, SP
    // 0x1bfac0: AllocStack(0x10)
    //     0x1bfac0: sub             SP, SP, #0x10
    // 0x1bfac4: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1bfac4: mov             x0, x1
    //     0x1bfac8: stur            x1, [fp, #-8]
    //     0x1bfacc: stur            x2, [fp, #-0x10]
    // 0x1bfad0: CheckStackOverflow
    //     0x1bfad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfad4: cmp             SP, x16
    //     0x1bfad8: b.ls            #0x1bfb08
    // 0x1bfadc: mov             x1, x0
    // 0x1bfae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1bfae0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1bfae4: r0 = stop()
    //     0x1bfae4: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1bfae8: ldur            x1, [fp, #-8]
    // 0x1bfaec: r0 = Instance__AnimationDirection
    //     0x1bfaec: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1bfaf0: StoreField: r1->field_3f = r0
    //     0x1bfaf0: stur            w0, [x1, #0x3f]
    // 0x1bfaf4: ldur            x2, [fp, #-0x10]
    // 0x1bfaf8: r0 = _startSimulation()
    //     0x1bfaf8: bl              #0x1bfb90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x1bfafc: LeaveFrame
    //     0x1bfafc: mov             SP, fp
    //     0x1bfb00: ldp             fp, lr, [SP], #0x10
    // 0x1bfb04: ret
    //     0x1bfb04: ret             
    // 0x1bfb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfb08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfb0c: b               #0x1bfadc
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x1bfb90, size: 0x174
    // 0x1bfb90: EnterFrame
    //     0x1bfb90: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfb94: mov             fp, SP
    // 0x1bfb98: AllocStack(0x10)
    //     0x1bfb98: sub             SP, SP, #0x10
    // 0x1bfb9c: r3 = Instance_Duration
    //     0x1bfb9c: ldr             x3, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1bfba0: mov             x4, x1
    // 0x1bfba4: stur            x1, [fp, #-8]
    // 0x1bfba8: mov             x1, x2
    // 0x1bfbac: CheckStackOverflow
    //     0x1bfbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfbb0: cmp             SP, x16
    //     0x1bfbb4: b.ls            #0x1bfce0
    // 0x1bfbb8: mov             x0, x1
    // 0x1bfbbc: StoreField: r4->field_33 = r0
    //     0x1bfbbc: stur            w0, [x4, #0x33]
    //     0x1bfbc0: ldurb           w16, [x4, #-1]
    //     0x1bfbc4: ldurb           w17, [x0, #-1]
    //     0x1bfbc8: and             x16, x17, x16, lsr #2
    //     0x1bfbcc: tst             x16, HEAP, lsr #32
    //     0x1bfbd0: b.eq            #0x1bfbd8
    //     0x1bfbd4: bl              #0x35907c
    // 0x1bfbd8: StoreField: r4->field_3b = r3
    //     0x1bfbd8: stur            w3, [x4, #0x3b]
    // 0x1bfbdc: r0 = LoadClassIdInstr(r1)
    //     0x1bfbdc: ldur            x0, [x1, #-1]
    //     0x1bfbe0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bfbe4: r2 = 0.000000
    //     0x1bfbe4: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1bfbe8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bfbe8: sub             lr, x0, #1, lsl #12
    //     0x1bfbec: ldr             lr, [x21, lr, lsl #3]
    //     0x1bfbf0: blr             lr
    // 0x1bfbf4: ldur            x2, [fp, #-8]
    // 0x1bfbf8: LoadField: d1 = r2->field_13
    //     0x1bfbf8: ldur            d1, [x2, #0x13]
    // 0x1bfbfc: LoadField: d2 = r2->field_1b
    //     0x1bfbfc: ldur            d2, [x2, #0x1b]
    // 0x1bfc00: fcmp            d1, d0
    // 0x1bfc04: b.le            #0x1bfc10
    // 0x1bfc08: mov             v0.16b, v1.16b
    // 0x1bfc0c: b               #0x1bfc2c
    // 0x1bfc10: fcmp            d0, d2
    // 0x1bfc14: b.le            #0x1bfc20
    // 0x1bfc18: mov             v0.16b, v2.16b
    // 0x1bfc1c: b               #0x1bfc2c
    // 0x1bfc20: fcmp            d0, d0
    // 0x1bfc24: b.vc            #0x1bfc2c
    // 0x1bfc28: mov             v0.16b, v2.16b
    // 0x1bfc2c: r0 = inline_Allocate_Double()
    //     0x1bfc2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1bfc30: add             x0, x0, #0x10
    //     0x1bfc34: cmp             x1, x0
    //     0x1bfc38: b.ls            #0x1bfce8
    //     0x1bfc3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1bfc40: sub             x0, x0, #0xf
    //     0x1bfc44: movz            x1, #0xd15c
    //     0x1bfc48: movk            x1, #0x3, lsl #16
    //     0x1bfc4c: stur            x1, [x0, #-1]
    // 0x1bfc50: StoreField: r0->field_7 = d0
    //     0x1bfc50: stur            d0, [x0, #7]
    // 0x1bfc54: StoreField: r2->field_37 = r0
    //     0x1bfc54: stur            w0, [x2, #0x37]
    //     0x1bfc58: ldurb           w16, [x2, #-1]
    //     0x1bfc5c: ldurb           w17, [x0, #-1]
    //     0x1bfc60: and             x16, x17, x16, lsr #2
    //     0x1bfc64: tst             x16, HEAP, lsr #32
    //     0x1bfc68: b.eq            #0x1bfc70
    //     0x1bfc6c: bl              #0x35903c
    // 0x1bfc70: LoadField: r1 = r2->field_2f
    //     0x1bfc70: ldur            w1, [x2, #0x2f]
    // 0x1bfc74: DecompressPointer r1
    //     0x1bfc74: add             x1, x1, HEAP, lsl #32
    // 0x1bfc78: cmp             w1, NULL
    // 0x1bfc7c: b.eq            #0x1bfd00
    // 0x1bfc80: r0 = start()
    //     0x1bfc80: bl              #0x1c00e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x1bfc84: mov             x2, x0
    // 0x1bfc88: ldur            x1, [fp, #-8]
    // 0x1bfc8c: stur            x2, [fp, #-0x10]
    // 0x1bfc90: LoadField: r0 = r1->field_3f
    //     0x1bfc90: ldur            w0, [x1, #0x3f]
    // 0x1bfc94: DecompressPointer r0
    //     0x1bfc94: add             x0, x0, HEAP, lsl #32
    // 0x1bfc98: r16 = Instance__AnimationDirection
    //     0x1bfc98: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1bfc9c: cmp             w0, w16
    // 0x1bfca0: b.ne            #0x1bfcac
    // 0x1bfca4: r0 = Instance_AnimationStatus
    //     0x1bfca4: ldr             x0, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x1bfca8: b               #0x1bfcb0
    // 0x1bfcac: r0 = Instance_AnimationStatus
    //     0x1bfcac: ldr             x0, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x1bfcb0: StoreField: r1->field_43 = r0
    //     0x1bfcb0: stur            w0, [x1, #0x43]
    //     0x1bfcb4: ldurb           w16, [x1, #-1]
    //     0x1bfcb8: ldurb           w17, [x0, #-1]
    //     0x1bfcbc: and             x16, x17, x16, lsr #2
    //     0x1bfcc0: tst             x16, HEAP, lsr #32
    //     0x1bfcc4: b.eq            #0x1bfccc
    //     0x1bfcc8: bl              #0x35901c
    // 0x1bfccc: r0 = _checkStatusChanged()
    //     0x1bfccc: bl              #0x1bfd04  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1bfcd0: ldur            x0, [fp, #-0x10]
    // 0x1bfcd4: LeaveFrame
    //     0x1bfcd4: mov             SP, fp
    //     0x1bfcd8: ldp             fp, lr, [SP], #0x10
    // 0x1bfcdc: ret
    //     0x1bfcdc: ret             
    // 0x1bfce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfce0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfce4: b               #0x1bfbb8
    // 0x1bfce8: SaveReg d0
    //     0x1bfce8: str             q0, [SP, #-0x10]!
    // 0x1bfcec: SaveReg r2
    //     0x1bfcec: str             x2, [SP, #-8]!
    // 0x1bfcf0: r0 = AllocateDouble()
    //     0x1bfcf0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1bfcf4: RestoreReg r2
    //     0x1bfcf4: ldr             x2, [SP], #8
    // 0x1bfcf8: RestoreReg d0
    //     0x1bfcf8: ldr             q0, [SP], #0x10
    // 0x1bfcfc: b               #0x1bfc50
    // 0x1bfd00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bfd00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x1bfd04, size: 0x7c
    // 0x1bfd04: EnterFrame
    //     0x1bfd04: stp             fp, lr, [SP, #-0x10]!
    //     0x1bfd08: mov             fp, SP
    // 0x1bfd0c: CheckStackOverflow
    //     0x1bfd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bfd10: cmp             SP, x16
    //     0x1bfd14: b.ls            #0x1bfd70
    // 0x1bfd18: LoadField: r2 = r1->field_43
    //     0x1bfd18: ldur            w2, [x1, #0x43]
    // 0x1bfd1c: DecompressPointer r2
    //     0x1bfd1c: add             x2, x2, HEAP, lsl #32
    // 0x1bfd20: r16 = Sentinel
    //     0x1bfd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bfd24: cmp             w2, w16
    // 0x1bfd28: b.eq            #0x1bfd78
    // 0x1bfd2c: LoadField: r0 = r1->field_47
    //     0x1bfd2c: ldur            w0, [x1, #0x47]
    // 0x1bfd30: DecompressPointer r0
    //     0x1bfd30: add             x0, x0, HEAP, lsl #32
    // 0x1bfd34: cmp             w0, w2
    // 0x1bfd38: b.eq            #0x1bfd60
    // 0x1bfd3c: mov             x0, x2
    // 0x1bfd40: StoreField: r1->field_47 = r0
    //     0x1bfd40: stur            w0, [x1, #0x47]
    //     0x1bfd44: ldurb           w16, [x1, #-1]
    //     0x1bfd48: ldurb           w17, [x0, #-1]
    //     0x1bfd4c: and             x16, x17, x16, lsr #2
    //     0x1bfd50: tst             x16, HEAP, lsr #32
    //     0x1bfd54: b.eq            #0x1bfd5c
    //     0x1bfd58: bl              #0x35901c
    // 0x1bfd5c: r0 = notifyStatusListeners()
    //     0x1bfd5c: bl              #0x1bfd80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x1bfd60: r0 = Null
    //     0x1bfd60: mov             x0, NULL
    // 0x1bfd64: LeaveFrame
    //     0x1bfd64: mov             SP, fp
    //     0x1bfd68: ldp             fp, lr, [SP], #0x10
    // 0x1bfd6c: ret
    //     0x1bfd6c: ret             
    // 0x1bfd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bfd70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bfd74: b               #0x1bfd18
    // 0x1bfd78: r9 = _status
    //     0x1bfd78: ldr             x9, [PP, #0x2a60]  ; [pp+0x2a60] Field <AnimationController._status@300066280>: late (offset: 0x44)
    // 0x1bfd7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1bfd7c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x1c053c, size: 0x90
    // 0x1c053c: EnterFrame
    //     0x1c053c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0540: mov             fp, SP
    // 0x1c0544: AllocStack(0x8)
    //     0x1c0544: sub             SP, SP, #8
    // 0x1c0548: LoadField: r0 = r4->field_13
    //     0x1c0548: ldur            w0, [x4, #0x13]
    // 0x1c054c: LoadField: r2 = r4->field_1f
    //     0x1c054c: ldur            w2, [x4, #0x1f]
    // 0x1c0550: DecompressPointer r2
    //     0x1c0550: add             x2, x2, HEAP, lsl #32
    // 0x1c0554: r16 = "canceled"
    //     0x1c0554: ldr             x16, [PP, #0x2b30]  ; [pp+0x2b30] "canceled"
    // 0x1c0558: cmp             w2, w16
    // 0x1c055c: b.ne            #0x1c0578
    // 0x1c0560: LoadField: r2 = r4->field_23
    //     0x1c0560: ldur            w2, [x4, #0x23]
    // 0x1c0564: DecompressPointer r2
    //     0x1c0564: add             x2, x2, HEAP, lsl #32
    // 0x1c0568: sub             w3, w0, w2
    // 0x1c056c: add             x0, fp, w3, sxtw #2
    // 0x1c0570: ldr             x0, [x0, #8]
    // 0x1c0574: b               #0x1c057c
    // 0x1c0578: r0 = true
    //     0x1c0578: add             x0, NULL, #0x20  ; true
    // 0x1c057c: CheckStackOverflow
    //     0x1c057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0580: cmp             SP, x16
    //     0x1c0584: b.ls            #0x1c05c0
    // 0x1c0588: StoreField: r1->field_33 = rNULL
    //     0x1c0588: stur            NULL, [x1, #0x33]
    // 0x1c058c: StoreField: r1->field_3b = rNULL
    //     0x1c058c: stur            NULL, [x1, #0x3b]
    // 0x1c0590: LoadField: r2 = r1->field_2f
    //     0x1c0590: ldur            w2, [x1, #0x2f]
    // 0x1c0594: DecompressPointer r2
    //     0x1c0594: add             x2, x2, HEAP, lsl #32
    // 0x1c0598: cmp             w2, NULL
    // 0x1c059c: b.eq            #0x1c05c8
    // 0x1c05a0: str             x0, [SP]
    // 0x1c05a4: mov             x1, x2
    // 0x1c05a8: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x1c05a8: ldr             x4, [PP, #0x2b38]  ; [pp+0x2b38] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x1c05ac: r0 = stop()
    //     0x1c05ac: bl              #0x1c05cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x1c05b0: r0 = Null
    //     0x1c05b0: mov             x0, NULL
    // 0x1c05b4: LeaveFrame
    //     0x1c05b4: mov             SP, fp
    //     0x1c05b8: ldp             fp, lr, [SP], #0x10
    // 0x1c05bc: ret
    //     0x1c05bc: ret             
    // 0x1c05c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c05c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c05c4: b               #0x1c0588
    // 0x1c05c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c05c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x1c0870, size: 0xfc
    // 0x1c0870: EnterFrame
    //     0x1c0870: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0874: mov             fp, SP
    // 0x1c0878: AllocStack(0x18)
    //     0x1c0878: sub             SP, SP, #0x18
    // 0x1c087c: mov             x0, x2
    // 0x1c0880: stur            x2, [fp, #-0x10]
    // 0x1c0884: mov             x2, x1
    // 0x1c0888: stur            x1, [fp, #-8]
    // 0x1c088c: LoadField: r1 = r4->field_13
    //     0x1c088c: ldur            w1, [x4, #0x13]
    // 0x1c0890: LoadField: r3 = r4->field_1f
    //     0x1c0890: ldur            w3, [x4, #0x1f]
    // 0x1c0894: DecompressPointer r3
    //     0x1c0894: add             x3, x3, HEAP, lsl #32
    // 0x1c0898: r16 = "value"
    //     0x1c0898: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] "value"
    // 0x1c089c: cmp             w3, w16
    // 0x1c08a0: b.ne            #0x1c08c4
    // 0x1c08a4: LoadField: r3 = r4->field_23
    //     0x1c08a4: ldur            w3, [x4, #0x23]
    // 0x1c08a8: DecompressPointer r3
    //     0x1c08a8: add             x3, x3, HEAP, lsl #32
    // 0x1c08ac: sub             w4, w1, w3
    // 0x1c08b0: add             x1, fp, w4, sxtw #2
    // 0x1c08b4: ldr             x1, [x1, #8]
    // 0x1c08b8: LoadField: d0 = r1->field_7
    //     0x1c08b8: ldur            d0, [x1, #7]
    // 0x1c08bc: mov             v2.16b, v0.16b
    // 0x1c08c0: b               #0x1c08c8
    // 0x1c08c4: d2 = 0.000000
    //     0x1c08c4: eor             v2.16b, v2.16b, v2.16b
    // 0x1c08c8: r5 = Sentinel
    //     0x1c08c8: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1c08cc: r4 = Instance_AnimationStatus
    //     0x1c08cc: ldr             x4, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1c08d0: r3 = Instance_AnimationBehavior
    //     0x1c08d0: ldr             x3, [PP, #0x2a00]  ; [pp+0x2a00] Obj!AnimationBehavior@418661
    // 0x1c08d4: r1 = Instance__AnimationDirection
    //     0x1c08d4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1c08d8: d1 = -inf
    //     0x1c08d8: ldr             d1, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x1c08dc: d0 = inf
    //     0x1c08dc: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1c08e0: stur            d2, [fp, #-0x18]
    // 0x1c08e4: CheckStackOverflow
    //     0x1c08e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c08e8: cmp             SP, x16
    //     0x1c08ec: b.ls            #0x1c0964
    // 0x1c08f0: StoreField: r2->field_37 = r5
    //     0x1c08f0: stur            w5, [x2, #0x37]
    // 0x1c08f4: StoreField: r2->field_43 = r5
    //     0x1c08f4: stur            w5, [x2, #0x43]
    // 0x1c08f8: StoreField: r2->field_47 = r4
    //     0x1c08f8: stur            w4, [x2, #0x47]
    // 0x1c08fc: StoreField: r2->field_23 = r3
    //     0x1c08fc: stur            w3, [x2, #0x23]
    // 0x1c0900: StoreField: r2->field_13 = d1
    //     0x1c0900: stur            d1, [x2, #0x13]
    // 0x1c0904: StoreField: r2->field_1b = d0
    //     0x1c0904: stur            d0, [x2, #0x1b]
    // 0x1c0908: StoreField: r2->field_3f = r1
    //     0x1c0908: stur            w1, [x2, #0x3f]
    // 0x1c090c: mov             x1, x2
    // 0x1c0910: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1c0910: bl              #0x1c0a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1c0914: ldur            x2, [fp, #-8]
    // 0x1c0918: r1 = Function '_tick@300066280':.
    //     0x1c0918: ldr             x1, [PP, #0x2c38]  ; [pp+0x2c38] AnonymousClosure: (0x1c0ca0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1c0cdc)
    // 0x1c091c: r0 = AllocateClosure()
    //     0x1c091c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c0920: ldur            x1, [fp, #-0x10]
    // 0x1c0924: mov             x2, x0
    // 0x1c0928: r0 = createTicker()
    //     0x1c0928: bl              #0x2b694c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x1c092c: ldur            x1, [fp, #-8]
    // 0x1c0930: StoreField: r1->field_2f = r0
    //     0x1c0930: stur            w0, [x1, #0x2f]
    //     0x1c0934: ldurb           w16, [x1, #-1]
    //     0x1c0938: ldurb           w17, [x0, #-1]
    //     0x1c093c: and             x16, x17, x16, lsr #2
    //     0x1c0940: tst             x16, HEAP, lsr #32
    //     0x1c0944: b.eq            #0x1c094c
    //     0x1c0948: bl              #0x35901c
    // 0x1c094c: ldur            d0, [fp, #-0x18]
    // 0x1c0950: r0 = _internalSetValue()
    //     0x1c0950: bl              #0x1c096c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1c0954: r0 = Null
    //     0x1c0954: mov             x0, NULL
    // 0x1c0958: LeaveFrame
    //     0x1c0958: mov             SP, fp
    //     0x1c095c: ldp             fp, lr, [SP], #0x10
    // 0x1c0960: ret
    //     0x1c0960: ret             
    // 0x1c0964: r0 = StackOverflowSharedWithFPURegs()
    //     0x1c0964: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1c0968: b               #0x1c08f0
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x1c096c, size: 0x114
    // 0x1c096c: EnterFrame
    //     0x1c096c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0970: mov             fp, SP
    // 0x1c0974: LoadField: d1 = r1->field_13
    //     0x1c0974: ldur            d1, [x1, #0x13]
    // 0x1c0978: LoadField: d2 = r1->field_1b
    //     0x1c0978: ldur            d2, [x1, #0x1b]
    // 0x1c097c: fcmp            d1, d0
    // 0x1c0980: b.le            #0x1c098c
    // 0x1c0984: mov             v0.16b, v1.16b
    // 0x1c0988: b               #0x1c09a8
    // 0x1c098c: fcmp            d0, d2
    // 0x1c0990: b.le            #0x1c099c
    // 0x1c0994: mov             v0.16b, v2.16b
    // 0x1c0998: b               #0x1c09a8
    // 0x1c099c: fcmp            d0, d0
    // 0x1c09a0: b.vc            #0x1c09a8
    // 0x1c09a4: mov             v0.16b, v2.16b
    // 0x1c09a8: r0 = inline_Allocate_Double()
    //     0x1c09a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1c09ac: add             x0, x0, #0x10
    //     0x1c09b0: cmp             x2, x0
    //     0x1c09b4: b.ls            #0x1c0a60
    //     0x1c09b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c09bc: sub             x0, x0, #0xf
    //     0x1c09c0: movz            x2, #0xd15c
    //     0x1c09c4: movk            x2, #0x3, lsl #16
    //     0x1c09c8: stur            x2, [x0, #-1]
    // 0x1c09cc: StoreField: r0->field_7 = d0
    //     0x1c09cc: stur            d0, [x0, #7]
    // 0x1c09d0: StoreField: r1->field_37 = r0
    //     0x1c09d0: stur            w0, [x1, #0x37]
    //     0x1c09d4: ldurb           w16, [x1, #-1]
    //     0x1c09d8: ldurb           w17, [x0, #-1]
    //     0x1c09dc: and             x16, x17, x16, lsr #2
    //     0x1c09e0: tst             x16, HEAP, lsr #32
    //     0x1c09e4: b.eq            #0x1c09ec
    //     0x1c09e8: bl              #0x35901c
    // 0x1c09ec: fcmp            d0, d1
    // 0x1c09f0: b.ne            #0x1c0a00
    // 0x1c09f4: r2 = Instance_AnimationStatus
    //     0x1c09f4: ldr             x2, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1c09f8: StoreField: r1->field_43 = r2
    //     0x1c09f8: stur            w2, [x1, #0x43]
    // 0x1c09fc: b               #0x1c0a50
    // 0x1c0a00: fcmp            d0, d2
    // 0x1c0a04: b.ne            #0x1c0a14
    // 0x1c0a08: r2 = Instance_AnimationStatus
    //     0x1c0a08: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x1c0a0c: StoreField: r1->field_43 = r2
    //     0x1c0a0c: stur            w2, [x1, #0x43]
    // 0x1c0a10: b               #0x1c0a50
    // 0x1c0a14: LoadField: r2 = r1->field_3f
    //     0x1c0a14: ldur            w2, [x1, #0x3f]
    // 0x1c0a18: DecompressPointer r2
    //     0x1c0a18: add             x2, x2, HEAP, lsl #32
    // 0x1c0a1c: LoadField: r3 = r2->field_7
    //     0x1c0a1c: ldur            x3, [x2, #7]
    // 0x1c0a20: cmp             x3, #0
    // 0x1c0a24: b.gt            #0x1c0a30
    // 0x1c0a28: r0 = Instance_AnimationStatus
    //     0x1c0a28: ldr             x0, [PP, #0x2a38]  ; [pp+0x2a38] Obj!AnimationStatus@418701
    // 0x1c0a2c: b               #0x1c0a34
    // 0x1c0a30: r0 = Instance_AnimationStatus
    //     0x1c0a30: ldr             x0, [PP, #0x2a40]  ; [pp+0x2a40] Obj!AnimationStatus@4186e1
    // 0x1c0a34: StoreField: r1->field_43 = r0
    //     0x1c0a34: stur            w0, [x1, #0x43]
    //     0x1c0a38: ldurb           w16, [x1, #-1]
    //     0x1c0a3c: ldurb           w17, [x0, #-1]
    //     0x1c0a40: and             x16, x17, x16, lsr #2
    //     0x1c0a44: tst             x16, HEAP, lsr #32
    //     0x1c0a48: b.eq            #0x1c0a50
    //     0x1c0a4c: bl              #0x35901c
    // 0x1c0a50: r0 = Null
    //     0x1c0a50: mov             x0, NULL
    // 0x1c0a54: LeaveFrame
    //     0x1c0a54: mov             SP, fp
    //     0x1c0a58: ldp             fp, lr, [SP], #0x10
    // 0x1c0a5c: ret
    //     0x1c0a5c: ret             
    // 0x1c0a60: stp             q1, q2, [SP, #-0x20]!
    // 0x1c0a64: SaveReg d0
    //     0x1c0a64: str             q0, [SP, #-0x10]!
    // 0x1c0a68: SaveReg r1
    //     0x1c0a68: str             x1, [SP, #-8]!
    // 0x1c0a6c: r0 = AllocateDouble()
    //     0x1c0a6c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c0a70: RestoreReg r1
    //     0x1c0a70: ldr             x1, [SP], #8
    // 0x1c0a74: RestoreReg d0
    //     0x1c0a74: ldr             q0, [SP], #0x10
    // 0x1c0a78: ldp             q1, q2, [SP], #0x20
    // 0x1c0a7c: b               #0x1c09cc
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1c0ca0, size: 0x3c
    // 0x1c0ca0: EnterFrame
    //     0x1c0ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0ca4: mov             fp, SP
    // 0x1c0ca8: ldr             x0, [fp, #0x18]
    // 0x1c0cac: LoadField: r1 = r0->field_17
    //     0x1c0cac: ldur            w1, [x0, #0x17]
    // 0x1c0cb0: DecompressPointer r1
    //     0x1c0cb0: add             x1, x1, HEAP, lsl #32
    // 0x1c0cb4: CheckStackOverflow
    //     0x1c0cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0cb8: cmp             SP, x16
    //     0x1c0cbc: b.ls            #0x1c0cd4
    // 0x1c0cc0: ldr             x2, [fp, #0x10]
    // 0x1c0cc4: r0 = _tick()
    //     0x1c0cc4: bl              #0x1c0cdc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x1c0cc8: LeaveFrame
    //     0x1c0cc8: mov             SP, fp
    //     0x1c0ccc: ldp             fp, lr, [SP], #0x10
    // 0x1c0cd0: ret
    //     0x1c0cd0: ret             
    // 0x1c0cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0cd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0cd8: b               #0x1c0cc0
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1c0cdc, size: 0x228
    // 0x1c0cdc: EnterFrame
    //     0x1c0cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0ce0: mov             fp, SP
    // 0x1c0ce4: AllocStack(0x20)
    //     0x1c0ce4: sub             SP, SP, #0x20
    // 0x1c0ce8: SetupParameters(AnimationController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x1c0ce8: stur            x1, [fp, #-8]
    //     0x1c0cec: mov             x16, x2
    //     0x1c0cf0: mov             x2, x1
    //     0x1c0cf4: mov             x1, x16
    // 0x1c0cf8: CheckStackOverflow
    //     0x1c0cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0cfc: cmp             SP, x16
    //     0x1c0d00: b.ls            #0x1c0ec0
    // 0x1c0d04: mov             x0, x1
    // 0x1c0d08: StoreField: r2->field_3b = r0
    //     0x1c0d08: stur            w0, [x2, #0x3b]
    //     0x1c0d0c: ldurb           w16, [x2, #-1]
    //     0x1c0d10: ldurb           w17, [x0, #-1]
    //     0x1c0d14: and             x16, x17, x16, lsr #2
    //     0x1c0d18: tst             x16, HEAP, lsr #32
    //     0x1c0d1c: b.eq            #0x1c0d24
    //     0x1c0d20: bl              #0x35903c
    // 0x1c0d24: LoadField: r3 = r1->field_7
    //     0x1c0d24: ldur            x3, [x1, #7]
    // 0x1c0d28: r0 = BoxInt64Instr(r3)
    //     0x1c0d28: sbfiz           x0, x3, #1, #0x1f
    //     0x1c0d2c: cmp             x3, x0, asr #1
    //     0x1c0d30: b.eq            #0x1c0d3c
    //     0x1c0d34: bl              #0x35ab84
    //     0x1c0d38: stur            x3, [x0, #7]
    // 0x1c0d3c: stp             x0, NULL, [SP]
    // 0x1c0d40: r0 = _Double.fromInteger()
    //     0x1c0d40: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x1c0d44: LoadField: d0 = r0->field_7
    //     0x1c0d44: ldur            d0, [x0, #7]
    // 0x1c0d48: d1 = 1000000.000000
    //     0x1c0d48: ldr             d1, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(1e+06) from 0x412e848000000000
    // 0x1c0d4c: fdiv            d2, d0, d1
    // 0x1c0d50: ldur            x3, [fp, #-8]
    // 0x1c0d54: stur            d2, [fp, #-0x10]
    // 0x1c0d58: LoadField: r1 = r3->field_33
    //     0x1c0d58: ldur            w1, [x3, #0x33]
    // 0x1c0d5c: DecompressPointer r1
    //     0x1c0d5c: add             x1, x1, HEAP, lsl #32
    // 0x1c0d60: cmp             w1, NULL
    // 0x1c0d64: b.eq            #0x1c0ec8
    // 0x1c0d68: r2 = inline_Allocate_Double()
    //     0x1c0d68: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c0d6c: add             x2, x2, #0x10
    //     0x1c0d70: cmp             x0, x2
    //     0x1c0d74: b.ls            #0x1c0ecc
    //     0x1c0d78: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c0d7c: sub             x2, x2, #0xf
    //     0x1c0d80: movz            x0, #0xd15c
    //     0x1c0d84: movk            x0, #0x3, lsl #16
    //     0x1c0d88: stur            x0, [x2, #-1]
    // 0x1c0d8c: StoreField: r2->field_7 = d2
    //     0x1c0d8c: stur            d2, [x2, #7]
    // 0x1c0d90: r0 = LoadClassIdInstr(r1)
    //     0x1c0d90: ldur            x0, [x1, #-1]
    //     0x1c0d94: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0d98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1c0d98: sub             lr, x0, #1, lsl #12
    //     0x1c0d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0da0: blr             lr
    // 0x1c0da4: ldur            x2, [fp, #-8]
    // 0x1c0da8: LoadField: d1 = r2->field_13
    //     0x1c0da8: ldur            d1, [x2, #0x13]
    // 0x1c0dac: LoadField: d2 = r2->field_1b
    //     0x1c0dac: ldur            d2, [x2, #0x1b]
    // 0x1c0db0: fcmp            d1, d0
    // 0x1c0db4: b.le            #0x1c0dc0
    // 0x1c0db8: mov             v0.16b, v1.16b
    // 0x1c0dbc: b               #0x1c0ddc
    // 0x1c0dc0: fcmp            d0, d2
    // 0x1c0dc4: b.le            #0x1c0dd0
    // 0x1c0dc8: mov             v0.16b, v2.16b
    // 0x1c0dcc: b               #0x1c0ddc
    // 0x1c0dd0: fcmp            d0, d0
    // 0x1c0dd4: b.vc            #0x1c0ddc
    // 0x1c0dd8: mov             v0.16b, v2.16b
    // 0x1c0ddc: r0 = inline_Allocate_Double()
    //     0x1c0ddc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c0de0: add             x0, x0, #0x10
    //     0x1c0de4: cmp             x1, x0
    //     0x1c0de8: b.ls            #0x1c0ee8
    //     0x1c0dec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c0df0: sub             x0, x0, #0xf
    //     0x1c0df4: movz            x1, #0xd15c
    //     0x1c0df8: movk            x1, #0x3, lsl #16
    //     0x1c0dfc: stur            x1, [x0, #-1]
    // 0x1c0e00: StoreField: r0->field_7 = d0
    //     0x1c0e00: stur            d0, [x0, #7]
    // 0x1c0e04: StoreField: r2->field_37 = r0
    //     0x1c0e04: stur            w0, [x2, #0x37]
    //     0x1c0e08: ldurb           w16, [x2, #-1]
    //     0x1c0e0c: ldurb           w17, [x0, #-1]
    //     0x1c0e10: and             x16, x17, x16, lsr #2
    //     0x1c0e14: tst             x16, HEAP, lsr #32
    //     0x1c0e18: b.eq            #0x1c0e20
    //     0x1c0e1c: bl              #0x35903c
    // 0x1c0e20: LoadField: r1 = r2->field_33
    //     0x1c0e20: ldur            w1, [x2, #0x33]
    // 0x1c0e24: DecompressPointer r1
    //     0x1c0e24: add             x1, x1, HEAP, lsl #32
    // 0x1c0e28: cmp             w1, NULL
    // 0x1c0e2c: b.eq            #0x1c0f00
    // 0x1c0e30: r0 = LoadClassIdInstr(r1)
    //     0x1c0e30: ldur            x0, [x1, #-1]
    //     0x1c0e34: ubfx            x0, x0, #0xc, #0x14
    // 0x1c0e38: ldur            d0, [fp, #-0x10]
    // 0x1c0e3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1c0e3c: sub             lr, x0, #0xff8
    //     0x1c0e40: ldr             lr, [x21, lr, lsl #3]
    //     0x1c0e44: blr             lr
    // 0x1c0e48: tbnz            w0, #4, #0x1c0ea0
    // 0x1c0e4c: ldur            x2, [fp, #-8]
    // 0x1c0e50: LoadField: r0 = r2->field_3f
    //     0x1c0e50: ldur            w0, [x2, #0x3f]
    // 0x1c0e54: DecompressPointer r0
    //     0x1c0e54: add             x0, x0, HEAP, lsl #32
    // 0x1c0e58: r16 = Instance__AnimationDirection
    //     0x1c0e58: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1c0e5c: cmp             w0, w16
    // 0x1c0e60: b.ne            #0x1c0e6c
    // 0x1c0e64: r0 = Instance_AnimationStatus
    //     0x1c0e64: ldr             x0, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x1c0e68: b               #0x1c0e70
    // 0x1c0e6c: r0 = Instance_AnimationStatus
    //     0x1c0e6c: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1c0e70: StoreField: r2->field_43 = r0
    //     0x1c0e70: stur            w0, [x2, #0x43]
    //     0x1c0e74: ldurb           w16, [x2, #-1]
    //     0x1c0e78: ldurb           w17, [x0, #-1]
    //     0x1c0e7c: and             x16, x17, x16, lsr #2
    //     0x1c0e80: tst             x16, HEAP, lsr #32
    //     0x1c0e84: b.eq            #0x1c0e8c
    //     0x1c0e88: bl              #0x35903c
    // 0x1c0e8c: r16 = false
    //     0x1c0e8c: add             x16, NULL, #0x30  ; false
    // 0x1c0e90: str             x16, [SP]
    // 0x1c0e94: mov             x1, x2
    // 0x1c0e98: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x1c0e98: ldr             x4, [PP, #0x2b38]  ; [pp+0x2b38] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x1c0e9c: r0 = stop()
    //     0x1c0e9c: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1c0ea0: ldur            x1, [fp, #-8]
    // 0x1c0ea4: r0 = notifyListeners()
    //     0x1c0ea4: bl              #0x1c0f04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1c0ea8: ldur            x1, [fp, #-8]
    // 0x1c0eac: r0 = _checkStatusChanged()
    //     0x1c0eac: bl              #0x1bfd04  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1c0eb0: r0 = Null
    //     0x1c0eb0: mov             x0, NULL
    // 0x1c0eb4: LeaveFrame
    //     0x1c0eb4: mov             SP, fp
    //     0x1c0eb8: ldp             fp, lr, [SP], #0x10
    // 0x1c0ebc: ret
    //     0x1c0ebc: ret             
    // 0x1c0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0ec4: b               #0x1c0d04
    // 0x1c0ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1c0ec8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1c0ecc: SaveReg d2
    //     0x1c0ecc: str             q2, [SP, #-0x10]!
    // 0x1c0ed0: stp             x1, x3, [SP, #-0x10]!
    // 0x1c0ed4: r0 = AllocateDouble()
    //     0x1c0ed4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c0ed8: mov             x2, x0
    // 0x1c0edc: ldp             x1, x3, [SP], #0x10
    // 0x1c0ee0: RestoreReg d2
    //     0x1c0ee0: ldr             q2, [SP], #0x10
    // 0x1c0ee4: b               #0x1c0d8c
    // 0x1c0ee8: SaveReg d0
    //     0x1c0ee8: str             q0, [SP, #-0x10]!
    // 0x1c0eec: SaveReg r2
    //     0x1c0eec: str             x2, [SP, #-8]!
    // 0x1c0ef0: r0 = AllocateDouble()
    //     0x1c0ef0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c0ef4: RestoreReg r2
    //     0x1c0ef4: ldr             x2, [SP], #8
    // 0x1c0ef8: RestoreReg d0
    //     0x1c0ef8: ldr             q0, [SP], #0x10
    // 0x1c0efc: b               #0x1c0e00
    // 0x1c0f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0f00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x1c1808, size: 0x100
    // 0x1c1808: EnterFrame
    //     0x1c1808: stp             fp, lr, [SP, #-0x10]!
    //     0x1c180c: mov             fp, SP
    // 0x1c1810: AllocStack(0x20)
    //     0x1c1810: sub             SP, SP, #0x20
    // 0x1c1814: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */)
    //     0x1c1814: mov             x0, x1
    //     0x1c1818: stur            x1, [fp, #-8]
    // 0x1c181c: CheckStackOverflow
    //     0x1c181c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c1820: cmp             SP, x16
    //     0x1c1824: b.ls            #0x1c18e4
    // 0x1c1828: mov             x1, x0
    // 0x1c182c: r0 = isAnimating()
    //     0x1c182c: bl              #0x328cfc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::isAnimating
    // 0x1c1830: tbz             w0, #4, #0x1c1844
    // 0x1c1834: d0 = 0.000000
    //     0x1c1834: eor             v0.16b, v0.16b, v0.16b
    // 0x1c1838: LeaveFrame
    //     0x1c1838: mov             SP, fp
    //     0x1c183c: ldp             fp, lr, [SP], #0x10
    // 0x1c1840: ret
    //     0x1c1840: ret             
    // 0x1c1844: ldur            x0, [fp, #-8]
    // 0x1c1848: LoadField: r2 = r0->field_33
    //     0x1c1848: ldur            w2, [x0, #0x33]
    // 0x1c184c: DecompressPointer r2
    //     0x1c184c: add             x2, x2, HEAP, lsl #32
    // 0x1c1850: stur            x2, [fp, #-0x10]
    // 0x1c1854: cmp             w2, NULL
    // 0x1c1858: b.eq            #0x1c18ec
    // 0x1c185c: LoadField: r1 = r0->field_3b
    //     0x1c185c: ldur            w1, [x0, #0x3b]
    // 0x1c1860: DecompressPointer r1
    //     0x1c1860: add             x1, x1, HEAP, lsl #32
    // 0x1c1864: cmp             w1, NULL
    // 0x1c1868: b.eq            #0x1c18f0
    // 0x1c186c: LoadField: r3 = r1->field_7
    //     0x1c186c: ldur            x3, [x1, #7]
    // 0x1c1870: r0 = BoxInt64Instr(r3)
    //     0x1c1870: sbfiz           x0, x3, #1, #0x1f
    //     0x1c1874: cmp             x3, x0, asr #1
    //     0x1c1878: b.eq            #0x1c1884
    //     0x1c187c: bl              #0x35ab84
    //     0x1c1880: stur            x3, [x0, #7]
    // 0x1c1884: stp             x0, NULL, [SP]
    // 0x1c1888: r0 = _Double.fromInteger()
    //     0x1c1888: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x1c188c: LoadField: d0 = r0->field_7
    //     0x1c188c: ldur            d0, [x0, #7]
    // 0x1c1890: d1 = 1000000.000000
    //     0x1c1890: ldr             d1, [PP, #0x2a58]  ; [pp+0x2a58] IMM: double(1e+06) from 0x412e848000000000
    // 0x1c1894: fdiv            d2, d0, d1
    // 0x1c1898: r2 = inline_Allocate_Double()
    //     0x1c1898: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1c189c: add             x2, x2, #0x10
    //     0x1c18a0: cmp             x0, x2
    //     0x1c18a4: b.ls            #0x1c18f4
    //     0x1c18a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c18ac: sub             x2, x2, #0xf
    //     0x1c18b0: movz            x0, #0xd15c
    //     0x1c18b4: movk            x0, #0x3, lsl #16
    //     0x1c18b8: stur            x0, [x2, #-1]
    // 0x1c18bc: StoreField: r2->field_7 = d2
    //     0x1c18bc: stur            d2, [x2, #7]
    // 0x1c18c0: ldur            x1, [fp, #-0x10]
    // 0x1c18c4: r0 = LoadClassIdInstr(r1)
    //     0x1c18c4: ldur            x0, [x1, #-1]
    //     0x1c18c8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c18cc: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x1c18cc: sub             lr, x0, #0xf7e
    //     0x1c18d0: ldr             lr, [x21, lr, lsl #3]
    //     0x1c18d4: blr             lr
    // 0x1c18d8: LeaveFrame
    //     0x1c18d8: mov             SP, fp
    //     0x1c18dc: ldp             fp, lr, [SP], #0x10
    // 0x1c18e0: ret
    //     0x1c18e0: ret             
    // 0x1c18e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c18e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c18e8: b               #0x1c1828
    // 0x1c18ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c18ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c18f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c18f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c18f4: SaveReg d2
    //     0x1c18f4: str             q2, [SP, #-0x10]!
    // 0x1c18f8: r0 = AllocateDouble()
    //     0x1c18f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c18fc: mov             x2, x0
    // 0x1c1900: RestoreReg d2
    //     0x1c1900: ldr             q2, [SP], #0x10
    // 0x1c1904: b               #0x1c18bc
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x1e596c, size: 0x7c
    // 0x1e596c: EnterFrame
    //     0x1e596c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5970: mov             fp, SP
    // 0x1e5974: AllocStack(0x10)
    //     0x1e5974: sub             SP, SP, #0x10
    // 0x1e5978: LoadField: r0 = r4->field_13
    //     0x1e5978: ldur            w0, [x4, #0x13]
    // 0x1e597c: LoadField: r3 = r4->field_1f
    //     0x1e597c: ldur            w3, [x4, #0x1f]
    // 0x1e5980: DecompressPointer r3
    //     0x1e5980: add             x3, x3, HEAP, lsl #32
    // 0x1e5984: r16 = "curve"
    //     0x1e5984: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1e5988: cmp             w3, w16
    // 0x1e598c: b.ne            #0x1e59ac
    // 0x1e5990: LoadField: r3 = r4->field_23
    //     0x1e5990: ldur            w3, [x4, #0x23]
    // 0x1e5994: DecompressPointer r3
    //     0x1e5994: add             x3, x3, HEAP, lsl #32
    // 0x1e5998: sub             w4, w0, w3
    // 0x1e599c: add             x0, fp, w4, sxtw #2
    // 0x1e59a0: ldr             x0, [x0, #8]
    // 0x1e59a4: mov             x3, x0
    // 0x1e59a8: b               #0x1e59b0
    // 0x1e59ac: r3 = Instance__Linear
    //     0x1e59ac: ldr             x3, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x1e59b0: r0 = Instance__AnimationDirection
    //     0x1e59b0: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1e59b4: CheckStackOverflow
    //     0x1e59b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e59b8: cmp             SP, x16
    //     0x1e59bc: b.ls            #0x1e59e0
    // 0x1e59c0: StoreField: r1->field_3f = r0
    //     0x1e59c0: stur            w0, [x1, #0x3f]
    // 0x1e59c4: stp             x3, x2, [SP]
    // 0x1e59c8: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x1e59c8: add             x4, PP, #8, lsl #12  ; [pp+0x8838] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x1e59cc: ldr             x4, [x4, #0x838]
    // 0x1e59d0: r0 = _animateToInternal()
    //     0x1e59d0: bl              #0x1e59e8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1e59d4: LeaveFrame
    //     0x1e59d4: mov             SP, fp
    //     0x1e59d8: ldp             fp, lr, [SP], #0x10
    // 0x1e59dc: ret
    //     0x1e59dc: ret             
    // 0x1e59e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e59e0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e59e4: b               #0x1e59c0
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x1e59e8, size: 0x450
    // 0x1e59e8: EnterFrame
    //     0x1e59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e59ec: mov             fp, SP
    // 0x1e59f0: AllocStack(0x50)
    //     0x1e59f0: sub             SP, SP, #0x50
    // 0x1e59f4: stur            x1, [fp, #-0x28]
    // 0x1e59f8: stur            d0, [fp, #-0x30]
    // 0x1e59fc: LoadField: r0 = r4->field_13
    //     0x1e59fc: ldur            w0, [x4, #0x13]
    // 0x1e5a00: LoadField: r2 = r4->field_1f
    //     0x1e5a00: ldur            w2, [x4, #0x1f]
    // 0x1e5a04: DecompressPointer r2
    //     0x1e5a04: add             x2, x2, HEAP, lsl #32
    // 0x1e5a08: r16 = "curve"
    //     0x1e5a08: ldr             x16, [PP, #0x29d8]  ; [pp+0x29d8] "curve"
    // 0x1e5a0c: cmp             w2, w16
    // 0x1e5a10: b.ne            #0x1e5a34
    // 0x1e5a14: LoadField: r2 = r4->field_23
    //     0x1e5a14: ldur            w2, [x4, #0x23]
    // 0x1e5a18: DecompressPointer r2
    //     0x1e5a18: add             x2, x2, HEAP, lsl #32
    // 0x1e5a1c: sub             w3, w0, w2
    // 0x1e5a20: add             x2, fp, w3, sxtw #2
    // 0x1e5a24: ldr             x2, [x2, #8]
    // 0x1e5a28: mov             x3, x2
    // 0x1e5a2c: r2 = 1
    //     0x1e5a2c: movz            x2, #0x1
    // 0x1e5a30: b               #0x1e5a3c
    // 0x1e5a34: r3 = Instance__Linear
    //     0x1e5a34: ldr             x3, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x1e5a38: r2 = 0
    //     0x1e5a38: movz            x2, #0
    // 0x1e5a3c: stur            x3, [fp, #-0x20]
    // 0x1e5a40: lsl             x5, x2, #1
    // 0x1e5a44: lsl             w2, w5, #1
    // 0x1e5a48: add             w5, w2, #8
    // 0x1e5a4c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1e5a4c: add             x16, x4, w5, sxtw #1
    //     0x1e5a50: ldur            w6, [x16, #0xf]
    // 0x1e5a54: DecompressPointer r6
    //     0x1e5a54: add             x6, x6, HEAP, lsl #32
    // 0x1e5a58: r16 = "duration"
    //     0x1e5a58: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1e5a5c: cmp             w6, w16
    // 0x1e5a60: b.ne            #0x1e5a84
    // 0x1e5a64: add             w5, w2, #0xa
    // 0x1e5a68: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1e5a68: add             x16, x4, w5, sxtw #1
    //     0x1e5a6c: ldur            w2, [x16, #0xf]
    // 0x1e5a70: DecompressPointer r2
    //     0x1e5a70: add             x2, x2, HEAP, lsl #32
    // 0x1e5a74: sub             w4, w0, w2
    // 0x1e5a78: add             x0, fp, w4, sxtw #2
    // 0x1e5a7c: ldr             x0, [x0, #8]
    // 0x1e5a80: b               #0x1e5a88
    // 0x1e5a84: r0 = Null
    //     0x1e5a84: mov             x0, NULL
    // 0x1e5a88: stur            x0, [fp, #-0x18]
    // 0x1e5a8c: CheckStackOverflow
    //     0x1e5a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5a90: cmp             SP, x16
    //     0x1e5a94: b.ls            #0x1e5dd0
    // 0x1e5a98: LoadField: r2 = r1->field_23
    //     0x1e5a98: ldur            w2, [x1, #0x23]
    // 0x1e5a9c: DecompressPointer r2
    //     0x1e5a9c: add             x2, x2, HEAP, lsl #32
    // 0x1e5aa0: stur            x2, [fp, #-0x10]
    // 0x1e5aa4: r16 = Instance_AnimationBehavior
    //     0x1e5aa4: ldr             x16, [PP, #0x29f0]  ; [pp+0x29f0] Obj!AnimationBehavior@418681
    // 0x1e5aa8: cmp             w2, w16
    // 0x1e5aac: r16 = true
    //     0x1e5aac: add             x16, NULL, #0x20  ; true
    // 0x1e5ab0: r17 = false
    //     0x1e5ab0: add             x17, NULL, #0x30  ; false
    // 0x1e5ab4: csel            x4, x16, x17, eq
    // 0x1e5ab8: stur            x4, [fp, #-8]
    // 0x1e5abc: tbnz            w4, #4, #0x1e5ad8
    // 0x1e5ac0: r0 = instance()
    //     0x1e5ac0: bl              #0x1e5f9c  ; [package:flutter/src/semantics/binding.dart] SemanticsBinding::instance
    // 0x1e5ac4: mov             x1, x0
    // 0x1e5ac8: r0 = disableAnimations()
    //     0x1e5ac8: bl              #0x1e5f50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x1e5acc: tbnz            w0, #4, #0x1e5ad8
    // 0x1e5ad0: r3 = 0.050000
    //     0x1e5ad0: ldr             x3, [PP, #0x29f8]  ; [pp+0x29f8] 0.05
    // 0x1e5ad4: b               #0x1e5afc
    // 0x1e5ad8: ldur            x0, [fp, #-8]
    // 0x1e5adc: tbz             w0, #4, #0x1e5af0
    // 0x1e5ae0: ldur            x0, [fp, #-0x10]
    // 0x1e5ae4: r16 = Instance_AnimationBehavior
    //     0x1e5ae4: ldr             x16, [PP, #0x2a00]  ; [pp+0x2a00] Obj!AnimationBehavior@418661
    // 0x1e5ae8: cmp             w0, w16
    // 0x1e5aec: b.ne            #0x1e5af8
    // 0x1e5af0: r3 = 1.000000
    //     0x1e5af0: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x1e5af4: b               #0x1e5afc
    // 0x1e5af8: r3 = Null
    //     0x1e5af8: mov             x3, NULL
    // 0x1e5afc: ldur            x0, [fp, #-0x18]
    // 0x1e5b00: stur            x3, [fp, #-8]
    // 0x1e5b04: cmp             w0, NULL
    // 0x1e5b08: b.ne            #0x1e5c08
    // 0x1e5b0c: ldur            x0, [fp, #-0x28]
    // 0x1e5b10: LoadField: d0 = r0->field_1b
    //     0x1e5b10: ldur            d0, [x0, #0x1b]
    // 0x1e5b14: LoadField: d1 = r0->field_13
    //     0x1e5b14: ldur            d1, [x0, #0x13]
    // 0x1e5b18: fsub            d2, d0, d1
    // 0x1e5b1c: mov             x1, v2.d[0]
    // 0x1e5b20: and             x1, x1, #0x7fffffffffffffff
    // 0x1e5b24: r17 = 9218868437227405312
    //     0x1e5b24: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e5b28: cmp             x1, x17
    // 0x1e5b2c: b.eq            #0x1e5b94
    // 0x1e5b30: fcmp            d2, d2
    // 0x1e5b34: b.vs            #0x1e5b8c
    // 0x1e5b38: ldur            d0, [fp, #-0x30]
    // 0x1e5b3c: d1 = 0.000000
    //     0x1e5b3c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e5b40: LoadField: r1 = r0->field_37
    //     0x1e5b40: ldur            w1, [x0, #0x37]
    // 0x1e5b44: DecompressPointer r1
    //     0x1e5b44: add             x1, x1, HEAP, lsl #32
    // 0x1e5b48: r16 = Sentinel
    //     0x1e5b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5b4c: cmp             w1, w16
    // 0x1e5b50: b.eq            #0x1e5dd8
    // 0x1e5b54: LoadField: d3 = r1->field_7
    //     0x1e5b54: ldur            d3, [x1, #7]
    // 0x1e5b58: fsub            d4, d0, d3
    // 0x1e5b5c: fcmp            d4, d1
    // 0x1e5b60: b.ne            #0x1e5b6c
    // 0x1e5b64: d1 = 0.000000
    //     0x1e5b64: eor             v1.16b, v1.16b, v1.16b
    // 0x1e5b68: b               #0x1e5b80
    // 0x1e5b6c: fcmp            d1, d4
    // 0x1e5b70: b.le            #0x1e5b7c
    // 0x1e5b74: fneg            d1, d4
    // 0x1e5b78: b               #0x1e5b80
    // 0x1e5b7c: mov             v1.16b, v4.16b
    // 0x1e5b80: fdiv            d3, d1, d2
    // 0x1e5b84: mov             v1.16b, v3.16b
    // 0x1e5b88: b               #0x1e5b9c
    // 0x1e5b8c: ldur            d0, [fp, #-0x30]
    // 0x1e5b90: b               #0x1e5b98
    // 0x1e5b94: ldur            d0, [fp, #-0x30]
    // 0x1e5b98: d1 = 1.000000
    //     0x1e5b98: fmov            d1, #1.00000000
    // 0x1e5b9c: LoadField: r1 = r0->field_3f
    //     0x1e5b9c: ldur            w1, [x0, #0x3f]
    // 0x1e5ba0: DecompressPointer r1
    //     0x1e5ba0: add             x1, x1, HEAP, lsl #32
    // 0x1e5ba4: r16 = Instance__AnimationDirection
    //     0x1e5ba4: ldr             x16, [PP, #0x29d0]  ; [pp+0x29d0] Obj!_AnimationDirection@4186c1
    // 0x1e5ba8: cmp             w1, w16
    // 0x1e5bac: b.ne            #0x1e5bc0
    // 0x1e5bb0: LoadField: r1 = r0->field_2b
    //     0x1e5bb0: ldur            w1, [x0, #0x2b]
    // 0x1e5bb4: DecompressPointer r1
    //     0x1e5bb4: add             x1, x1, HEAP, lsl #32
    // 0x1e5bb8: cmp             w1, NULL
    // 0x1e5bbc: b.ne            #0x1e5bd0
    // 0x1e5bc0: LoadField: r1 = r0->field_27
    //     0x1e5bc0: ldur            w1, [x0, #0x27]
    // 0x1e5bc4: DecompressPointer r1
    //     0x1e5bc4: add             x1, x1, HEAP, lsl #32
    // 0x1e5bc8: cmp             w1, NULL
    // 0x1e5bcc: b.eq            #0x1e5de0
    // 0x1e5bd0: r2 = inline_Allocate_Double()
    //     0x1e5bd0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x1e5bd4: add             x2, x2, #0x10
    //     0x1e5bd8: cmp             x4, x2
    //     0x1e5bdc: b.ls            #0x1e5de4
    //     0x1e5be0: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e5be4: sub             x2, x2, #0xf
    //     0x1e5be8: movz            x4, #0xd15c
    //     0x1e5bec: movk            x4, #0x3, lsl #16
    //     0x1e5bf0: stur            x4, [x2, #-1]
    // 0x1e5bf4: StoreField: r2->field_7 = d1
    //     0x1e5bf4: stur            d1, [x2, #7]
    // 0x1e5bf8: r0 = *()
    //     0x1e5bf8: bl              #0x16ee5c  ; [dart:core] Duration::*
    // 0x1e5bfc: ldur            x2, [fp, #-0x28]
    // 0x1e5c00: ldur            d0, [fp, #-0x30]
    // 0x1e5c04: b               #0x1e5c34
    // 0x1e5c08: ldur            x2, [fp, #-0x28]
    // 0x1e5c0c: ldur            d0, [fp, #-0x30]
    // 0x1e5c10: LoadField: r1 = r2->field_37
    //     0x1e5c10: ldur            w1, [x2, #0x37]
    // 0x1e5c14: DecompressPointer r1
    //     0x1e5c14: add             x1, x1, HEAP, lsl #32
    // 0x1e5c18: r16 = Sentinel
    //     0x1e5c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5c1c: cmp             w1, w16
    // 0x1e5c20: b.eq            #0x1e5e08
    // 0x1e5c24: LoadField: d1 = r1->field_7
    //     0x1e5c24: ldur            d1, [x1, #7]
    // 0x1e5c28: fcmp            d0, d1
    // 0x1e5c2c: b.ne            #0x1e5c34
    // 0x1e5c30: r0 = Instance_Duration
    //     0x1e5c30: ldr             x0, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e5c34: mov             x1, x2
    // 0x1e5c38: stur            x0, [fp, #-0x10]
    // 0x1e5c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1e5c3c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1e5c40: r0 = stop()
    //     0x1e5c40: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1e5c44: ldur            x16, [fp, #-0x10]
    // 0x1e5c48: r30 = Instance_Duration
    //     0x1e5c48: ldr             lr, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e5c4c: stp             lr, x16, [SP]
    // 0x1e5c50: r0 = ==()
    //     0x1e5c50: bl              #0x2cf030  ; [dart:core] Duration::==
    // 0x1e5c54: tbnz            w0, #4, #0x1e5d64
    // 0x1e5c58: ldur            x2, [fp, #-0x28]
    // 0x1e5c5c: ldur            d0, [fp, #-0x30]
    // 0x1e5c60: LoadField: r0 = r2->field_37
    //     0x1e5c60: ldur            w0, [x2, #0x37]
    // 0x1e5c64: DecompressPointer r0
    //     0x1e5c64: add             x0, x0, HEAP, lsl #32
    // 0x1e5c68: r16 = Sentinel
    //     0x1e5c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5c6c: cmp             w0, w16
    // 0x1e5c70: b.eq            #0x1e5e10
    // 0x1e5c74: LoadField: d1 = r0->field_7
    //     0x1e5c74: ldur            d1, [x0, #7]
    // 0x1e5c78: fcmp            d1, d0
    // 0x1e5c7c: b.eq            #0x1e5d00
    // 0x1e5c80: LoadField: d1 = r2->field_13
    //     0x1e5c80: ldur            d1, [x2, #0x13]
    // 0x1e5c84: LoadField: d2 = r2->field_1b
    //     0x1e5c84: ldur            d2, [x2, #0x1b]
    // 0x1e5c88: fcmp            d1, d0
    // 0x1e5c8c: b.le            #0x1e5c98
    // 0x1e5c90: mov             v0.16b, v1.16b
    // 0x1e5c94: b               #0x1e5cb4
    // 0x1e5c98: fcmp            d0, d2
    // 0x1e5c9c: b.le            #0x1e5ca8
    // 0x1e5ca0: mov             v0.16b, v2.16b
    // 0x1e5ca4: b               #0x1e5cb4
    // 0x1e5ca8: fcmp            d0, d0
    // 0x1e5cac: b.vc            #0x1e5cb4
    // 0x1e5cb0: mov             v0.16b, v2.16b
    // 0x1e5cb4: r0 = inline_Allocate_Double()
    //     0x1e5cb4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5cb8: add             x0, x0, #0x10
    //     0x1e5cbc: cmp             x1, x0
    //     0x1e5cc0: b.ls            #0x1e5e18
    //     0x1e5cc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5cc8: sub             x0, x0, #0xf
    //     0x1e5ccc: movz            x1, #0xd15c
    //     0x1e5cd0: movk            x1, #0x3, lsl #16
    //     0x1e5cd4: stur            x1, [x0, #-1]
    // 0x1e5cd8: StoreField: r0->field_7 = d0
    //     0x1e5cd8: stur            d0, [x0, #7]
    // 0x1e5cdc: StoreField: r2->field_37 = r0
    //     0x1e5cdc: stur            w0, [x2, #0x37]
    //     0x1e5ce0: ldurb           w16, [x2, #-1]
    //     0x1e5ce4: ldurb           w17, [x0, #-1]
    //     0x1e5ce8: and             x16, x17, x16, lsr #2
    //     0x1e5cec: tst             x16, HEAP, lsr #32
    //     0x1e5cf0: b.eq            #0x1e5cf8
    //     0x1e5cf4: bl              #0x35903c
    // 0x1e5cf8: mov             x1, x2
    // 0x1e5cfc: r0 = notifyListeners()
    //     0x1e5cfc: bl              #0x1c0f04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1e5d00: ldur            x1, [fp, #-0x28]
    // 0x1e5d04: LoadField: r0 = r1->field_3f
    //     0x1e5d04: ldur            w0, [x1, #0x3f]
    // 0x1e5d08: DecompressPointer r0
    //     0x1e5d08: add             x0, x0, HEAP, lsl #32
    // 0x1e5d0c: r16 = Instance__AnimationDirection
    //     0x1e5d0c: ldr             x16, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1e5d10: cmp             w0, w16
    // 0x1e5d14: b.ne            #0x1e5d20
    // 0x1e5d18: r0 = Instance_AnimationStatus
    //     0x1e5d18: ldr             x0, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x1e5d1c: b               #0x1e5d24
    // 0x1e5d20: r0 = Instance_AnimationStatus
    //     0x1e5d20: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1e5d24: StoreField: r1->field_43 = r0
    //     0x1e5d24: stur            w0, [x1, #0x43]
    //     0x1e5d28: ldurb           w16, [x1, #-1]
    //     0x1e5d2c: ldurb           w17, [x0, #-1]
    //     0x1e5d30: and             x16, x17, x16, lsr #2
    //     0x1e5d34: tst             x16, HEAP, lsr #32
    //     0x1e5d38: b.eq            #0x1e5d40
    //     0x1e5d3c: bl              #0x35901c
    // 0x1e5d40: r0 = _checkStatusChanged()
    //     0x1e5d40: bl              #0x1bfd04  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1e5d44: r0 = TickerFuture()
    //     0x1e5d44: bl              #0x1c0530  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1e5d48: mov             x1, x0
    // 0x1e5d4c: stur            x0, [fp, #-0x18]
    // 0x1e5d50: r0 = TickerFuture.complete()
    //     0x1e5d50: bl              #0x1e5e9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x1e5d54: ldur            x0, [fp, #-0x18]
    // 0x1e5d58: LeaveFrame
    //     0x1e5d58: mov             SP, fp
    //     0x1e5d5c: ldp             fp, lr, [SP], #0x10
    // 0x1e5d60: ret
    //     0x1e5d60: ret             
    // 0x1e5d64: ldur            x1, [fp, #-0x28]
    // 0x1e5d68: ldur            d0, [fp, #-0x30]
    // 0x1e5d6c: ldur            x0, [fp, #-8]
    // 0x1e5d70: LoadField: r2 = r1->field_37
    //     0x1e5d70: ldur            w2, [x1, #0x37]
    // 0x1e5d74: DecompressPointer r2
    //     0x1e5d74: add             x2, x2, HEAP, lsl #32
    // 0x1e5d78: r16 = Sentinel
    //     0x1e5d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5d7c: cmp             w2, w16
    // 0x1e5d80: b.eq            #0x1e5e30
    // 0x1e5d84: LoadField: d2 = r0->field_7
    //     0x1e5d84: ldur            d2, [x0, #7]
    // 0x1e5d88: stur            d2, [fp, #-0x40]
    // 0x1e5d8c: LoadField: d1 = r2->field_7
    //     0x1e5d8c: ldur            d1, [x2, #7]
    // 0x1e5d90: stur            d1, [fp, #-0x38]
    // 0x1e5d94: r0 = _InterpolationSimulation()
    //     0x1e5d94: bl              #0x1e5e90  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x1e5d98: mov             x1, x0
    // 0x1e5d9c: ldur            d0, [fp, #-0x38]
    // 0x1e5da0: ldur            d1, [fp, #-0x30]
    // 0x1e5da4: ldur            x2, [fp, #-0x10]
    // 0x1e5da8: ldur            x3, [fp, #-0x20]
    // 0x1e5dac: ldur            d2, [fp, #-0x40]
    // 0x1e5db0: stur            x0, [fp, #-8]
    // 0x1e5db4: r0 = _InterpolationSimulation()
    //     0x1e5db4: bl              #0x1e5e38  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x1e5db8: ldur            x1, [fp, #-0x28]
    // 0x1e5dbc: ldur            x2, [fp, #-8]
    // 0x1e5dc0: r0 = _startSimulation()
    //     0x1e5dc0: bl              #0x1bfb90  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x1e5dc4: LeaveFrame
    //     0x1e5dc4: mov             SP, fp
    //     0x1e5dc8: ldp             fp, lr, [SP], #0x10
    // 0x1e5dcc: ret
    //     0x1e5dcc: ret             
    // 0x1e5dd0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e5dd0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5dd4: b               #0x1e5a98
    // 0x1e5dd8: r9 = _value
    //     0x1e5dd8: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1e5ddc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1e5ddc: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1e5de0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e5de0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e5de4: stp             q0, q1, [SP, #-0x20]!
    // 0x1e5de8: stp             x1, x3, [SP, #-0x10]!
    // 0x1e5dec: SaveReg r0
    //     0x1e5dec: str             x0, [SP, #-8]!
    // 0x1e5df0: r0 = AllocateDouble()
    //     0x1e5df0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e5df4: mov             x2, x0
    // 0x1e5df8: RestoreReg r0
    //     0x1e5df8: ldr             x0, [SP], #8
    // 0x1e5dfc: ldp             x1, x3, [SP], #0x10
    // 0x1e5e00: ldp             q0, q1, [SP], #0x20
    // 0x1e5e04: b               #0x1e5bf4
    // 0x1e5e08: r9 = _value
    //     0x1e5e08: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1e5e0c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1e5e0c: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1e5e10: r9 = _value
    //     0x1e5e10: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1e5e14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1e5e14: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x1e5e18: SaveReg d0
    //     0x1e5e18: str             q0, [SP, #-0x10]!
    // 0x1e5e1c: SaveReg r2
    //     0x1e5e1c: str             x2, [SP, #-8]!
    // 0x1e5e20: r0 = AllocateDouble()
    //     0x1e5e20: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1e5e24: RestoreReg r2
    //     0x1e5e24: ldr             x2, [SP], #8
    // 0x1e5e28: RestoreReg d0
    //     0x1e5e28: ldr             q0, [SP], #0x10
    // 0x1e5e2c: b               #0x1e5cd8
    // 0x1e5e30: r9 = _value
    //     0x1e5e30: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x1e5e34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x1e5e34: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ reverse(/* No info */) {
    // ** addr: 0x1eade8, size: 0x98
    // 0x1eade8: EnterFrame
    //     0x1eade8: stp             fp, lr, [SP, #-0x10]!
    //     0x1eadec: mov             fp, SP
    // 0x1eadf0: AllocStack(0x8)
    //     0x1eadf0: sub             SP, SP, #8
    // 0x1eadf4: mov             x0, x1
    // 0x1eadf8: stur            x1, [fp, #-8]
    // 0x1eadfc: LoadField: r1 = r4->field_13
    //     0x1eadfc: ldur            w1, [x4, #0x13]
    // 0x1eae00: LoadField: r2 = r4->field_1f
    //     0x1eae00: ldur            w2, [x4, #0x1f]
    // 0x1eae04: DecompressPointer r2
    //     0x1eae04: add             x2, x2, HEAP, lsl #32
    // 0x1eae08: r16 = "from"
    //     0x1eae08: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] "from"
    // 0x1eae0c: cmp             w2, w16
    // 0x1eae10: b.ne            #0x1eae30
    // 0x1eae14: LoadField: r2 = r4->field_23
    //     0x1eae14: ldur            w2, [x4, #0x23]
    // 0x1eae18: DecompressPointer r2
    //     0x1eae18: add             x2, x2, HEAP, lsl #32
    // 0x1eae1c: sub             w3, w1, w2
    // 0x1eae20: add             x1, fp, w3, sxtw #2
    // 0x1eae24: ldr             x1, [x1, #8]
    // 0x1eae28: mov             x2, x1
    // 0x1eae2c: b               #0x1eae34
    // 0x1eae30: r2 = Null
    //     0x1eae30: mov             x2, NULL
    // 0x1eae34: r1 = Instance__AnimationDirection
    //     0x1eae34: ldr             x1, [PP, #0x29d0]  ; [pp+0x29d0] Obj!_AnimationDirection@4186c1
    // 0x1eae38: CheckStackOverflow
    //     0x1eae38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eae3c: cmp             SP, x16
    //     0x1eae40: b.ls            #0x1eae78
    // 0x1eae44: StoreField: r0->field_3f = r1
    //     0x1eae44: stur            w1, [x0, #0x3f]
    // 0x1eae48: cmp             w2, NULL
    // 0x1eae4c: b.eq            #0x1eae5c
    // 0x1eae50: LoadField: d0 = r2->field_7
    //     0x1eae50: ldur            d0, [x2, #7]
    // 0x1eae54: mov             x1, x0
    // 0x1eae58: r0 = value=()
    //     0x1eae58: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1eae5c: ldur            x1, [fp, #-8]
    // 0x1eae60: LoadField: d0 = r1->field_13
    //     0x1eae60: ldur            d0, [x1, #0x13]
    // 0x1eae64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1eae64: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1eae68: r0 = _animateToInternal()
    //     0x1eae68: bl              #0x1e59e8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1eae6c: LeaveFrame
    //     0x1eae6c: mov             SP, fp
    //     0x1eae70: ldp             fp, lr, [SP], #0x10
    // 0x1eae74: ret
    //     0x1eae74: ret             
    // 0x1eae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eae78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eae7c: b               #0x1eae44
  }
  set _ value=(/* No info */) {
    // ** addr: 0x1eae80, size: 0x64
    // 0x1eae80: EnterFrame
    //     0x1eae80: stp             fp, lr, [SP, #-0x10]!
    //     0x1eae84: mov             fp, SP
    // 0x1eae88: AllocStack(0x10)
    //     0x1eae88: sub             SP, SP, #0x10
    // 0x1eae8c: SetupParameters(AnimationController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x1eae8c: mov             x0, x1
    //     0x1eae90: stur            x1, [fp, #-8]
    //     0x1eae94: stur            d0, [fp, #-0x10]
    // 0x1eae98: CheckStackOverflow
    //     0x1eae98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eae9c: cmp             SP, x16
    //     0x1eaea0: b.ls            #0x1eaedc
    // 0x1eaea4: mov             x1, x0
    // 0x1eaea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1eaea8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1eaeac: r0 = stop()
    //     0x1eaeac: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x1eaeb0: ldur            x1, [fp, #-8]
    // 0x1eaeb4: ldur            d0, [fp, #-0x10]
    // 0x1eaeb8: r0 = _internalSetValue()
    //     0x1eaeb8: bl              #0x1c096c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1eaebc: ldur            x1, [fp, #-8]
    // 0x1eaec0: r0 = notifyListeners()
    //     0x1eaec0: bl              #0x1c0f04  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x1eaec4: ldur            x1, [fp, #-8]
    // 0x1eaec8: r0 = _checkStatusChanged()
    //     0x1eaec8: bl              #0x1bfd04  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x1eaecc: r0 = Null
    //     0x1eaecc: mov             x0, NULL
    // 0x1eaed0: LeaveFrame
    //     0x1eaed0: mov             SP, fp
    //     0x1eaed4: ldp             fp, lr, [SP], #0x10
    // 0x1eaed8: ret
    //     0x1eaed8: ret             
    // 0x1eaedc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eaedc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1eaee0: b               #0x1eaea4
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x1eb614, size: 0x20c
    // 0x1eb614: EnterFrame
    //     0x1eb614: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb618: mov             fp, SP
    // 0x1eb61c: AllocStack(0x18)
    //     0x1eb61c: sub             SP, SP, #0x18
    // 0x1eb620: mov             x3, x1
    // 0x1eb624: stur            x1, [fp, #-0x10]
    // 0x1eb628: stur            x2, [fp, #-0x18]
    // 0x1eb62c: LoadField: r0 = r4->field_13
    //     0x1eb62c: ldur            w0, [x4, #0x13]
    // 0x1eb630: LoadField: r1 = r4->field_1f
    //     0x1eb630: ldur            w1, [x4, #0x1f]
    // 0x1eb634: DecompressPointer r1
    //     0x1eb634: add             x1, x1, HEAP, lsl #32
    // 0x1eb638: r16 = "duration"
    //     0x1eb638: ldr             x16, [PP, #0x29e8]  ; [pp+0x29e8] "duration"
    // 0x1eb63c: cmp             w1, w16
    // 0x1eb640: b.ne            #0x1eb664
    // 0x1eb644: LoadField: r1 = r4->field_23
    //     0x1eb644: ldur            w1, [x4, #0x23]
    // 0x1eb648: DecompressPointer r1
    //     0x1eb648: add             x1, x1, HEAP, lsl #32
    // 0x1eb64c: sub             w5, w0, w1
    // 0x1eb650: add             x1, fp, w5, sxtw #2
    // 0x1eb654: ldr             x1, [x1, #8]
    // 0x1eb658: mov             x5, x1
    // 0x1eb65c: r1 = 1
    //     0x1eb65c: movz            x1, #0x1
    // 0x1eb660: b               #0x1eb66c
    // 0x1eb664: r5 = Null
    //     0x1eb664: mov             x5, NULL
    // 0x1eb668: r1 = 0
    //     0x1eb668: movz            x1, #0
    // 0x1eb66c: lsl             x6, x1, #1
    // 0x1eb670: lsl             w7, w6, #1
    // 0x1eb674: add             w8, w7, #8
    // 0x1eb678: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1eb678: add             x16, x4, w8, sxtw #1
    //     0x1eb67c: ldur            w9, [x16, #0xf]
    // 0x1eb680: DecompressPointer r9
    //     0x1eb680: add             x9, x9, HEAP, lsl #32
    // 0x1eb684: r16 = "reverseDuration"
    //     0x1eb684: ldr             x16, [PP, #0x2c28]  ; [pp+0x2c28] "reverseDuration"
    // 0x1eb688: cmp             w9, w16
    // 0x1eb68c: b.ne            #0x1eb6c0
    // 0x1eb690: add             w1, w7, #0xa
    // 0x1eb694: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1eb694: add             x16, x4, w1, sxtw #1
    //     0x1eb698: ldur            w7, [x16, #0xf]
    // 0x1eb69c: DecompressPointer r7
    //     0x1eb69c: add             x7, x7, HEAP, lsl #32
    // 0x1eb6a0: sub             w1, w0, w7
    // 0x1eb6a4: add             x7, fp, w1, sxtw #2
    // 0x1eb6a8: ldr             x7, [x7, #8]
    // 0x1eb6ac: add             w1, w6, #2
    // 0x1eb6b0: r6 = LoadInt32Instr(r1)
    //     0x1eb6b0: sbfx            x6, x1, #1, #0x1f
    // 0x1eb6b4: mov             x1, x6
    // 0x1eb6b8: mov             x6, x7
    // 0x1eb6bc: b               #0x1eb6c4
    // 0x1eb6c0: r6 = Null
    //     0x1eb6c0: mov             x6, NULL
    // 0x1eb6c4: lsl             x7, x1, #1
    // 0x1eb6c8: lsl             w1, w7, #1
    // 0x1eb6cc: add             w7, w1, #8
    // 0x1eb6d0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1eb6d0: add             x16, x4, w7, sxtw #1
    //     0x1eb6d4: ldur            w8, [x16, #0xf]
    // 0x1eb6d8: DecompressPointer r8
    //     0x1eb6d8: add             x8, x8, HEAP, lsl #32
    // 0x1eb6dc: r16 = "value"
    //     0x1eb6dc: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] "value"
    // 0x1eb6e0: cmp             w8, w16
    // 0x1eb6e4: b.ne            #0x1eb70c
    // 0x1eb6e8: add             w7, w1, #0xa
    // 0x1eb6ec: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x1eb6ec: add             x16, x4, w7, sxtw #1
    //     0x1eb6f0: ldur            w1, [x16, #0xf]
    // 0x1eb6f4: DecompressPointer r1
    //     0x1eb6f4: add             x1, x1, HEAP, lsl #32
    // 0x1eb6f8: sub             w4, w0, w1
    // 0x1eb6fc: add             x0, fp, w4, sxtw #2
    // 0x1eb700: ldr             x0, [x0, #8]
    // 0x1eb704: mov             x8, x0
    // 0x1eb708: b               #0x1eb710
    // 0x1eb70c: r8 = Null
    //     0x1eb70c: mov             x8, NULL
    // 0x1eb710: r7 = Sentinel
    //     0x1eb710: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eb714: r0 = Instance_AnimationStatus
    //     0x1eb714: ldr             x0, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1eb718: r4 = Instance_AnimationBehavior
    //     0x1eb718: ldr             x4, [PP, #0x29f0]  ; [pp+0x29f0] Obj!AnimationBehavior@418681
    // 0x1eb71c: r1 = Instance__AnimationDirection
    //     0x1eb71c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1eb720: d1 = 0.000000
    //     0x1eb720: eor             v1.16b, v1.16b, v1.16b
    // 0x1eb724: d0 = 1.000000
    //     0x1eb724: fmov            d0, #1.00000000
    // 0x1eb728: stur            x8, [fp, #-8]
    // 0x1eb72c: CheckStackOverflow
    //     0x1eb72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb730: cmp             SP, x16
    //     0x1eb734: b.ls            #0x1eb818
    // 0x1eb738: StoreField: r3->field_37 = r7
    //     0x1eb738: stur            w7, [x3, #0x37]
    // 0x1eb73c: StoreField: r3->field_43 = r7
    //     0x1eb73c: stur            w7, [x3, #0x43]
    // 0x1eb740: StoreField: r3->field_47 = r0
    //     0x1eb740: stur            w0, [x3, #0x47]
    // 0x1eb744: mov             x0, x5
    // 0x1eb748: StoreField: r3->field_27 = r0
    //     0x1eb748: stur            w0, [x3, #0x27]
    //     0x1eb74c: ldurb           w16, [x3, #-1]
    //     0x1eb750: ldurb           w17, [x0, #-1]
    //     0x1eb754: and             x16, x17, x16, lsr #2
    //     0x1eb758: tst             x16, HEAP, lsr #32
    //     0x1eb75c: b.eq            #0x1eb764
    //     0x1eb760: bl              #0x35905c
    // 0x1eb764: mov             x0, x6
    // 0x1eb768: StoreField: r3->field_2b = r0
    //     0x1eb768: stur            w0, [x3, #0x2b]
    //     0x1eb76c: ldurb           w16, [x3, #-1]
    //     0x1eb770: ldurb           w17, [x0, #-1]
    //     0x1eb774: and             x16, x17, x16, lsr #2
    //     0x1eb778: tst             x16, HEAP, lsr #32
    //     0x1eb77c: b.eq            #0x1eb784
    //     0x1eb780: bl              #0x35905c
    // 0x1eb784: StoreField: r3->field_13 = d1
    //     0x1eb784: stur            d1, [x3, #0x13]
    // 0x1eb788: StoreField: r3->field_1b = d0
    //     0x1eb788: stur            d0, [x3, #0x1b]
    // 0x1eb78c: StoreField: r3->field_23 = r4
    //     0x1eb78c: stur            w4, [x3, #0x23]
    // 0x1eb790: StoreField: r3->field_3f = r1
    //     0x1eb790: stur            w1, [x3, #0x3f]
    // 0x1eb794: mov             x1, x3
    // 0x1eb798: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x1eb798: bl              #0x1c0a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x1eb79c: ldur            x2, [fp, #-0x10]
    // 0x1eb7a0: r1 = Function '_tick@300066280':.
    //     0x1eb7a0: ldr             x1, [PP, #0x2c38]  ; [pp+0x2c38] AnonymousClosure: (0x1c0ca0), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x1c0cdc)
    // 0x1eb7a4: r0 = AllocateClosure()
    //     0x1eb7a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eb7a8: ldur            x1, [fp, #-0x18]
    // 0x1eb7ac: r2 = LoadClassIdInstr(r1)
    //     0x1eb7ac: ldur            x2, [x1, #-1]
    //     0x1eb7b0: ubfx            x2, x2, #0xc, #0x14
    // 0x1eb7b4: mov             x16, x0
    // 0x1eb7b8: mov             x0, x2
    // 0x1eb7bc: mov             x2, x16
    // 0x1eb7c0: r0 = GDT[cid_x0 + 0xe30]()
    //     0x1eb7c0: add             lr, x0, #0xe30
    //     0x1eb7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1eb7c8: blr             lr
    // 0x1eb7cc: ldur            x1, [fp, #-0x10]
    // 0x1eb7d0: StoreField: r1->field_2f = r0
    //     0x1eb7d0: stur            w0, [x1, #0x2f]
    //     0x1eb7d4: ldurb           w16, [x1, #-1]
    //     0x1eb7d8: ldurb           w17, [x0, #-1]
    //     0x1eb7dc: and             x16, x17, x16, lsr #2
    //     0x1eb7e0: tst             x16, HEAP, lsr #32
    //     0x1eb7e4: b.eq            #0x1eb7ec
    //     0x1eb7e8: bl              #0x35901c
    // 0x1eb7ec: ldur            x0, [fp, #-8]
    // 0x1eb7f0: cmp             w0, NULL
    // 0x1eb7f4: b.ne            #0x1eb800
    // 0x1eb7f8: d0 = 0.000000
    //     0x1eb7f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1eb7fc: b               #0x1eb804
    // 0x1eb800: LoadField: d0 = r0->field_7
    //     0x1eb800: ldur            d0, [x0, #7]
    // 0x1eb804: r0 = _internalSetValue()
    //     0x1eb804: bl              #0x1c096c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x1eb808: r0 = Null
    //     0x1eb808: mov             x0, NULL
    // 0x1eb80c: LeaveFrame
    //     0x1eb80c: mov             SP, fp
    //     0x1eb810: ldp             fp, lr, [SP], #0x10
    // 0x1eb814: ret
    //     0x1eb814: ret             
    // 0x1eb818: r0 = StackOverflowSharedWithFPURegs()
    //     0x1eb818: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1eb81c: b               #0x1eb738
  }
  _ forward(/* No info */) {
    // ** addr: 0x1ec6c0, size: 0x98
    // 0x1ec6c0: EnterFrame
    //     0x1ec6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ec6c4: mov             fp, SP
    // 0x1ec6c8: AllocStack(0x8)
    //     0x1ec6c8: sub             SP, SP, #8
    // 0x1ec6cc: mov             x0, x1
    // 0x1ec6d0: stur            x1, [fp, #-8]
    // 0x1ec6d4: LoadField: r1 = r4->field_13
    //     0x1ec6d4: ldur            w1, [x4, #0x13]
    // 0x1ec6d8: LoadField: r2 = r4->field_1f
    //     0x1ec6d8: ldur            w2, [x4, #0x1f]
    // 0x1ec6dc: DecompressPointer r2
    //     0x1ec6dc: add             x2, x2, HEAP, lsl #32
    // 0x1ec6e0: r16 = "from"
    //     0x1ec6e0: ldr             x16, [PP, #0x29c8]  ; [pp+0x29c8] "from"
    // 0x1ec6e4: cmp             w2, w16
    // 0x1ec6e8: b.ne            #0x1ec708
    // 0x1ec6ec: LoadField: r2 = r4->field_23
    //     0x1ec6ec: ldur            w2, [x4, #0x23]
    // 0x1ec6f0: DecompressPointer r2
    //     0x1ec6f0: add             x2, x2, HEAP, lsl #32
    // 0x1ec6f4: sub             w3, w1, w2
    // 0x1ec6f8: add             x1, fp, w3, sxtw #2
    // 0x1ec6fc: ldr             x1, [x1, #8]
    // 0x1ec700: mov             x2, x1
    // 0x1ec704: b               #0x1ec70c
    // 0x1ec708: r2 = Null
    //     0x1ec708: mov             x2, NULL
    // 0x1ec70c: r1 = Instance__AnimationDirection
    //     0x1ec70c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!_AnimationDirection@4186a1
    // 0x1ec710: CheckStackOverflow
    //     0x1ec710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ec714: cmp             SP, x16
    //     0x1ec718: b.ls            #0x1ec750
    // 0x1ec71c: StoreField: r0->field_3f = r1
    //     0x1ec71c: stur            w1, [x0, #0x3f]
    // 0x1ec720: cmp             w2, NULL
    // 0x1ec724: b.eq            #0x1ec734
    // 0x1ec728: LoadField: d0 = r2->field_7
    //     0x1ec728: ldur            d0, [x2, #7]
    // 0x1ec72c: mov             x1, x0
    // 0x1ec730: r0 = value=()
    //     0x1ec730: bl              #0x1eae80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1ec734: ldur            x1, [fp, #-8]
    // 0x1ec738: LoadField: d0 = r1->field_1b
    //     0x1ec738: ldur            d0, [x1, #0x1b]
    // 0x1ec73c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1ec73c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1ec740: r0 = _animateToInternal()
    //     0x1ec740: bl              #0x1e59e8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x1ec744: LeaveFrame
    //     0x1ec744: mov             SP, fp
    //     0x1ec748: ldp             fp, lr, [SP], #0x10
    // 0x1ec74c: ret
    //     0x1ec74c: ret             
    // 0x1ec750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ec750: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ec754: b               #0x1ec71c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20b29c, size: 0xd4
    // 0x20b29c: EnterFrame
    //     0x20b29c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b2a0: mov             fp, SP
    // 0x20b2a4: AllocStack(0x18)
    //     0x20b2a4: sub             SP, SP, #0x18
    // 0x20b2a8: SetupParameters(AnimationController this /* r1 => r0, fp-0x18 */)
    //     0x20b2a8: mov             x0, x1
    //     0x20b2ac: stur            x1, [fp, #-0x18]
    // 0x20b2b0: CheckStackOverflow
    //     0x20b2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b2b4: cmp             SP, x16
    //     0x20b2b8: b.ls            #0x20b364
    // 0x20b2bc: LoadField: r2 = r0->field_2f
    //     0x20b2bc: ldur            w2, [x0, #0x2f]
    // 0x20b2c0: DecompressPointer r2
    //     0x20b2c0: add             x2, x2, HEAP, lsl #32
    // 0x20b2c4: stur            x2, [fp, #-0x10]
    // 0x20b2c8: cmp             w2, NULL
    // 0x20b2cc: b.eq            #0x20b36c
    // 0x20b2d0: r1 = LoadClassIdInstr(r2)
    //     0x20b2d0: ldur            x1, [x2, #-1]
    //     0x20b2d4: ubfx            x1, x1, #0xc, #0x14
    // 0x20b2d8: cmp             x1, #0x1c8
    // 0x20b2dc: b.ne            #0x20b310
    // 0x20b2e0: LoadField: r3 = r2->field_7
    //     0x20b2e0: ldur            w3, [x2, #7]
    // 0x20b2e4: DecompressPointer r3
    //     0x20b2e4: add             x3, x3, HEAP, lsl #32
    // 0x20b2e8: stur            x3, [fp, #-8]
    // 0x20b2ec: cmp             w3, NULL
    // 0x20b2f0: b.eq            #0x20b33c
    // 0x20b2f4: StoreField: r2->field_7 = rNULL
    //     0x20b2f4: stur            NULL, [x2, #7]
    // 0x20b2f8: mov             x1, x2
    // 0x20b2fc: r0 = unscheduleTick()
    //     0x20b2fc: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x20b300: ldur            x1, [fp, #-8]
    // 0x20b304: ldur            x2, [fp, #-0x10]
    // 0x20b308: r0 = _cancel()
    //     0x20b308: bl              #0x1c0700  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x20b30c: b               #0x20b33c
    // 0x20b310: mov             x3, x2
    // 0x20b314: LoadField: r1 = r3->field_1b
    //     0x20b314: ldur            w1, [x3, #0x1b]
    // 0x20b318: DecompressPointer r1
    //     0x20b318: add             x1, x1, HEAP, lsl #32
    // 0x20b31c: r0 = LoadClassIdInstr(r1)
    //     0x20b31c: ldur            x0, [x1, #-1]
    //     0x20b320: ubfx            x0, x0, #0xc, #0x14
    // 0x20b324: mov             x2, x3
    // 0x20b328: r0 = GDT[cid_x0 + 0x3b4]()
    //     0x20b328: add             lr, x0, #0x3b4
    //     0x20b32c: ldr             lr, [x21, lr, lsl #3]
    //     0x20b330: blr             lr
    // 0x20b334: ldur            x1, [fp, #-0x10]
    // 0x20b338: r0 = dispose()
    //     0x20b338: bl              #0x3484ac  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x20b33c: ldur            x0, [fp, #-0x18]
    // 0x20b340: StoreField: r0->field_2f = rNULL
    //     0x20b340: stur            NULL, [x0, #0x2f]
    // 0x20b344: mov             x1, x0
    // 0x20b348: r0 = clearStatusListeners()
    //     0x20b348: bl              #0x20b440  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x20b34c: ldur            x1, [fp, #-0x18]
    // 0x20b350: r0 = clearListeners()
    //     0x20b350: bl              #0x20b390  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x20b354: r0 = Null
    //     0x20b354: mov             x0, NULL
    // 0x20b358: LeaveFrame
    //     0x20b358: mov             SP, fp
    //     0x20b35c: ldp             fp, lr, [SP], #0x10
    // 0x20b360: ret
    //     0x20b360: ret             
    // 0x20b364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b364: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b368: b               #0x20b2bc
    // 0x20b36c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b36c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x20fa3c, size: 0x50
    // 0x20fa3c: EnterFrame
    //     0x20fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0x20fa40: mov             fp, SP
    // 0x20fa44: AllocStack(0x10)
    //     0x20fa44: sub             SP, SP, #0x10
    // 0x20fa48: r0 = Instance__AnimationDirection
    //     0x20fa48: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] Obj!_AnimationDirection@4186c1
    // 0x20fa4c: CheckStackOverflow
    //     0x20fa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fa50: cmp             SP, x16
    //     0x20fa54: b.ls            #0x20fa84
    // 0x20fa58: StoreField: r1->field_3f = r0
    //     0x20fa58: stur            w0, [x1, #0x3f]
    // 0x20fa5c: r16 = Instance_Cubic
    //     0x20fa5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14558] Obj!Cubic@40d361
    //     0x20fa60: ldr             x16, [x16, #0x558]
    // 0x20fa64: stp             x16, x2, [SP]
    // 0x20fa68: d0 = 0.000000
    //     0x20fa68: eor             v0.16b, v0.16b, v0.16b
    // 0x20fa6c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x20fa6c: add             x4, PP, #8, lsl #12  ; [pp+0x8838] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    //     0x20fa70: ldr             x4, [x4, #0x838]
    // 0x20fa74: r0 = _animateToInternal()
    //     0x20fa74: bl              #0x1e59e8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x20fa78: LeaveFrame
    //     0x20fa78: mov             SP, fp
    //     0x20fa7c: ldp             fp, lr, [SP], #0x10
    // 0x20fa80: ret
    //     0x20fa80: ret             
    // 0x20fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fa84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fa88: b               #0x20fa58
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x328cfc, size: 0x38
    // 0x328cfc: LoadField: r2 = r1->field_2f
    //     0x328cfc: ldur            w2, [x1, #0x2f]
    // 0x328d00: DecompressPointer r2
    //     0x328d00: add             x2, x2, HEAP, lsl #32
    // 0x328d04: cmp             w2, NULL
    // 0x328d08: b.eq            #0x328d2c
    // 0x328d0c: LoadField: r1 = r2->field_7
    //     0x328d0c: ldur            w1, [x2, #7]
    // 0x328d10: DecompressPointer r1
    //     0x328d10: add             x1, x1, HEAP, lsl #32
    // 0x328d14: cmp             w1, NULL
    // 0x328d18: r16 = true
    //     0x328d18: add             x16, NULL, #0x20  ; true
    // 0x328d1c: r17 = false
    //     0x328d1c: add             x17, NULL, #0x30  ; false
    // 0x328d20: csel            x2, x16, x17, ne
    // 0x328d24: mov             x0, x2
    // 0x328d28: b               #0x328d30
    // 0x328d2c: r0 = false
    //     0x328d2c: add             x0, NULL, #0x30  ; false
    // 0x328d30: ret
    //     0x328d30: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x32de08, size: 0x28
    // 0x32de08: LoadField: r0 = r1->field_43
    //     0x32de08: ldur            w0, [x1, #0x43]
    // 0x32de0c: DecompressPointer r0
    //     0x32de0c: add             x0, x0, HEAP, lsl #32
    // 0x32de10: r16 = Sentinel
    //     0x32de10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32de14: cmp             w0, w16
    // 0x32de18: b.eq            #0x32de20
    // 0x32de1c: ret
    //     0x32de1c: ret             
    // 0x32de20: EnterFrame
    //     0x32de20: stp             fp, lr, [SP, #-0x10]!
    //     0x32de24: mov             fp, SP
    // 0x32de28: r9 = _status
    //     0x32de28: ldr             x9, [PP, #0x2a60]  ; [pp+0x2a60] Field <AnimationController._status@300066280>: late (offset: 0x44)
    // 0x32de2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32de2c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ value(/* No info */) {
    // ** addr: 0x32e7fc, size: 0x28
    // 0x32e7fc: LoadField: r0 = r1->field_37
    //     0x32e7fc: ldur            w0, [x1, #0x37]
    // 0x32e800: DecompressPointer r0
    //     0x32e800: add             x0, x0, HEAP, lsl #32
    // 0x32e804: r16 = Sentinel
    //     0x32e804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32e808: cmp             w0, w16
    // 0x32e80c: b.eq            #0x32e814
    // 0x32e810: ret
    //     0x32e810: ret             
    // 0x32e814: EnterFrame
    //     0x32e814: stp             fp, lr, [SP, #-0x10]!
    //     0x32e818: mov             fp, SP
    // 0x32e81c: r9 = _value
    //     0x32e81c: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x32e820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32e820: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2494, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4ba8, size: 0x64
    // 0x2a4ba8: EnterFrame
    //     0x2a4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4bac: mov             fp, SP
    // 0x2a4bb0: AllocStack(0x10)
    //     0x2a4bb0: sub             SP, SP, #0x10
    // 0x2a4bb4: SetupParameters(AnimationBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a4bb4: mov             x0, x1
    //     0x2a4bb8: stur            x1, [fp, #-8]
    // 0x2a4bbc: CheckStackOverflow
    //     0x2a4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4bc0: cmp             SP, x16
    //     0x2a4bc4: b.ls            #0x2a4c04
    // 0x2a4bc8: r1 = Null
    //     0x2a4bc8: mov             x1, NULL
    // 0x2a4bcc: r2 = 4
    //     0x2a4bcc: movz            x2, #0x4
    // 0x2a4bd0: r0 = AllocateArray()
    //     0x2a4bd0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4bd4: r16 = "AnimationBehavior."
    //     0x2a4bd4: add             x16, PP, #8, lsl #12  ; [pp+0x84a8] "AnimationBehavior."
    //     0x2a4bd8: ldr             x16, [x16, #0x4a8]
    // 0x2a4bdc: StoreField: r0->field_f = r16
    //     0x2a4bdc: stur            w16, [x0, #0xf]
    // 0x2a4be0: ldur            x1, [fp, #-8]
    // 0x2a4be4: LoadField: r2 = r1->field_f
    //     0x2a4be4: ldur            w2, [x1, #0xf]
    // 0x2a4be8: DecompressPointer r2
    //     0x2a4be8: add             x2, x2, HEAP, lsl #32
    // 0x2a4bec: StoreField: r0->field_13 = r2
    //     0x2a4bec: stur            w2, [x0, #0x13]
    // 0x2a4bf0: str             x0, [SP]
    // 0x2a4bf4: r0 = _interpolate()
    //     0x2a4bf4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4bf8: LeaveFrame
    //     0x2a4bf8: mov             SP, fp
    //     0x2a4bfc: ldp             fp, lr, [SP], #0x10
    // 0x2a4c00: ret
    //     0x2a4c00: ret             
    // 0x2a4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4c04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4c08: b               #0x2a4bc8
  }
}

// class id: 2495, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4b44, size: 0x64
    // 0x2a4b44: EnterFrame
    //     0x2a4b44: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4b48: mov             fp, SP
    // 0x2a4b4c: AllocStack(0x10)
    //     0x2a4b4c: sub             SP, SP, #0x10
    // 0x2a4b50: SetupParameters(_AnimationDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a4b50: mov             x0, x1
    //     0x2a4b54: stur            x1, [fp, #-8]
    // 0x2a4b58: CheckStackOverflow
    //     0x2a4b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4b5c: cmp             SP, x16
    //     0x2a4b60: b.ls            #0x2a4ba0
    // 0x2a4b64: r1 = Null
    //     0x2a4b64: mov             x1, NULL
    // 0x2a4b68: r2 = 4
    //     0x2a4b68: movz            x2, #0x4
    // 0x2a4b6c: r0 = AllocateArray()
    //     0x2a4b6c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4b70: r16 = "_AnimationDirection."
    //     0x2a4b70: add             x16, PP, #8, lsl #12  ; [pp+0x84b0] "_AnimationDirection."
    //     0x2a4b74: ldr             x16, [x16, #0x4b0]
    // 0x2a4b78: StoreField: r0->field_f = r16
    //     0x2a4b78: stur            w16, [x0, #0xf]
    // 0x2a4b7c: ldur            x1, [fp, #-8]
    // 0x2a4b80: LoadField: r2 = r1->field_f
    //     0x2a4b80: ldur            w2, [x1, #0xf]
    // 0x2a4b84: DecompressPointer r2
    //     0x2a4b84: add             x2, x2, HEAP, lsl #32
    // 0x2a4b88: StoreField: r0->field_13 = r2
    //     0x2a4b88: stur            w2, [x0, #0x13]
    // 0x2a4b8c: str             x0, [SP]
    // 0x2a4b90: r0 = _interpolate()
    //     0x2a4b90: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4b94: LeaveFrame
    //     0x2a4b94: mov             SP, fp
    //     0x2a4b98: ldp             fp, lr, [SP], #0x10
    // 0x2a4b9c: ret
    //     0x2a4b9c: ret             
    // 0x2a4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4ba4: b               #0x2a4b64
  }
}
