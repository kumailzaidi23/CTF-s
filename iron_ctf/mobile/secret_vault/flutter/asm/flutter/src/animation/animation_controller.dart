// lib: , url: package:flutter/src/animation/animation_controller.dart

// class id: 1048603, size: 0x8
class :: {

  static late final SpringDescription _kFlingSpringDescription; // offset: 0xbd8

  static SpringDescription _kFlingSpringDescription() {
    // ** addr: 0x2a0300, size: 0x4c
    // 0x2a0300: EnterFrame
    //     0x2a0300: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0304: mov             fp, SP
    // 0x2a0308: r0 = SpringDescription()
    //     0x2a0308: bl              #0x2a034c  ; AllocateSpringDescriptionStub -> SpringDescription (size=0x20)
    // 0x2a030c: d0 = 1.000000
    //     0x2a030c: fmov            d0, #1.00000000
    // 0x2a0310: d0 = 1.000000
    //     0x2a0310: fmov            d0, #1.00000000
    // 0x2a0314: StoreField: r0->field_7 = d0
    //     0x2a0314: stur            d0, [x0, #7]
    // 0x2a0318: d0 = 500.000000
    //     0x2a0318: add             x17, PP, #0x11, lsl #12  ; [pp+0x11510] IMM: double(500) from 0x407f400000000000
    //     0x2a031c: ldr             d0, [x17, #0x510]
    // 0x2a0320: d0 = 500.000000
    //     0x2a0320: add             x17, PP, #0x11, lsl #12  ; [pp+0x11510] IMM: double(500) from 0x407f400000000000
    //     0x2a0324: ldr             d0, [x17, #0x510]
    // 0x2a0328: StoreField: r0->field_f = d0
    //     0x2a0328: stur            d0, [x0, #0xf]
    // 0x2a032c: d0 = 44.721360
    //     0x2a032c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11518] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x2a0330: ldr             d0, [x17, #0x518]
    // 0x2a0334: d0 = 44.721360
    //     0x2a0334: add             x17, PP, #0x11, lsl #12  ; [pp+0x11518] IMM: double(44.721359549995796) from 0x40465c55827df1d2
    //     0x2a0338: ldr             d0, [x17, #0x518]
    // 0x2a033c: StoreField: r0->field_17 = d0
    //     0x2a033c: stur            d0, [x0, #0x17]
    // 0x2a0340: LeaveFrame
    //     0x2a0340: mov             SP, fp
    //     0x2a0344: ldp             fp, lr, [SP], #0x10
    // 0x2a0348: ret
    //     0x2a0348: ret             
  }
}

// class id: 1900, size: 0x28, field offset: 0xc
class _InterpolationSimulation extends Simulation {

  _ _InterpolationSimulation(/* No info */) {
    // ** addr: 0x209704, size: 0x70
    // 0x209704: r1 = Instance_Tolerance
    //     0x209704: ldr             x1, [PP, #0x5658]  ; [pp+0x5658] Obj!Tolerance@472e81
    // 0x209708: d0 = 1000000.000000
    //     0x209708: ldr             d0, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x20970c: d0 = 1000000.000000
    //     0x20970c: ldr             d0, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x209710: ldr             x2, [SP, #0x28]
    // 0x209714: ldr             d1, [SP, #0x20]
    // 0x209718: StoreField: r2->field_13 = d1
    //     0x209718: stur            d1, [x2, #0x13]
    // 0x20971c: ldr             d1, [SP, #0x18]
    // 0x209720: StoreField: r2->field_1b = d1
    //     0x209720: stur            d1, [x2, #0x1b]
    // 0x209724: ldr             x0, [SP, #8]
    // 0x209728: StoreField: r2->field_23 = r0
    //     0x209728: stur            w0, [x2, #0x23]
    //     0x20972c: ldurb           w16, [x2, #-1]
    //     0x209730: ldurb           w17, [x0, #-1]
    //     0x209734: and             x16, x17, x16, lsr #2
    //     0x209738: tst             x16, HEAP, lsr #32
    //     0x20973c: b.eq            #0x20974c
    //     0x209740: str             lr, [SP, #-8]!
    //     0x209744: bl              #0x3e4628
    //     0x209748: ldr             lr, [SP], #8
    // 0x20974c: ldr             x3, [SP, #0x10]
    // 0x209750: LoadField: r4 = r3->field_7
    //     0x209750: ldur            x4, [x3, #7]
    // 0x209754: scvtf           d1, x4
    // 0x209758: ldr             d2, [SP]
    // 0x20975c: fmul            d3, d1, d2
    // 0x209760: fdiv            d1, d3, d0
    // 0x209764: StoreField: r2->field_b = d1
    //     0x209764: stur            d1, [x2, #0xb]
    // 0x209768: StoreField: r2->field_7 = r1
    //     0x209768: stur            w1, [x2, #7]
    // 0x20976c: r0 = Null
    //     0x20976c: mov             x0, NULL
    // 0x209770: ret
    //     0x209770: ret             
  }
  _ isDone(/* No info */) {
    // ** addr: 0x38d600, size: 0x20
    // 0x38d600: ldr             x1, [SP, #8]
    // 0x38d604: LoadField: d0 = r1->field_b
    //     0x38d604: ldur            d0, [x1, #0xb]
    // 0x38d608: ldr             d1, [SP]
    // 0x38d60c: fcmp            d1, d0
    // 0x38d610: r16 = true
    //     0x38d610: add             x16, NULL, #0x20  ; true
    // 0x38d614: r17 = false
    //     0x38d614: add             x17, NULL, #0x30  ; false
    // 0x38d618: csel            x0, x16, x17, gt
    // 0x38d61c: ret
    //     0x38d61c: ret             
  }
  _ dx(/* No info */) {
    // ** addr: 0x3906b4, size: 0x100
    // 0x3906b4: EnterFrame
    //     0x3906b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3906b8: mov             fp, SP
    // 0x3906bc: AllocStack(0x20)
    //     0x3906bc: sub             SP, SP, #0x20
    // 0x3906c0: d0 = 0.001000
    //     0x3906c0: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3906c4: d0 = 0.001000
    //     0x3906c4: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x3906c8: CheckStackOverflow
    //     0x3906c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3906cc: cmp             SP, x16
    //     0x3906d0: b.ls            #0x390784
    // 0x3906d4: ldr             x0, [fp, #0x10]
    // 0x3906d8: LoadField: d1 = r0->field_7
    //     0x3906d8: ldur            d1, [x0, #7]
    // 0x3906dc: stur            d1, [fp, #-8]
    // 0x3906e0: fadd            d2, d1, d0
    // 0x3906e4: r0 = inline_Allocate_Double()
    //     0x3906e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3906e8: add             x0, x0, #0x10
    //     0x3906ec: cmp             x1, x0
    //     0x3906f0: b.ls            #0x39078c
    //     0x3906f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3906f8: sub             x0, x0, #0xf
    //     0x3906fc: movz            x1, #0xd148
    //     0x390700: movk            x1, #0x3, lsl #16
    //     0x390704: stur            x1, [x0, #-1]
    // 0x390708: StoreField: r0->field_7 = d2
    //     0x390708: stur            d2, [x0, #7]
    // 0x39070c: ldr             x16, [fp, #0x18]
    // 0x390710: stp             x0, x16, [SP]
    // 0x390714: r0 = x()
    //     0x390714: bl              #0x3a5a58  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x390718: mov             v2.16b, v0.16b
    // 0x39071c: ldur            d1, [fp, #-8]
    // 0x390720: d0 = 0.001000
    //     0x390720: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x390724: d0 = 0.001000
    //     0x390724: ldr             d0, [PP, #0x5ce0]  ; [pp+0x5ce0] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x390728: stur            d2, [fp, #-0x10]
    // 0x39072c: fsub            d3, d1, d0
    // 0x390730: r0 = inline_Allocate_Double()
    //     0x390730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x390734: add             x0, x0, #0x10
    //     0x390738: cmp             x1, x0
    //     0x39073c: b.ls            #0x3907a4
    //     0x390740: str             x0, [THR, #0x50]  ; THR::top
    //     0x390744: sub             x0, x0, #0xf
    //     0x390748: movz            x1, #0xd148
    //     0x39074c: movk            x1, #0x3, lsl #16
    //     0x390750: stur            x1, [x0, #-1]
    // 0x390754: StoreField: r0->field_7 = d3
    //     0x390754: stur            d3, [x0, #7]
    // 0x390758: ldr             x16, [fp, #0x18]
    // 0x39075c: stp             x0, x16, [SP]
    // 0x390760: r0 = x()
    //     0x390760: bl              #0x3a5a58  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::x
    // 0x390764: ldur            d1, [fp, #-0x10]
    // 0x390768: fsub            d2, d1, d0
    // 0x39076c: d1 = 0.002000
    //     0x39076c: ldr             d1, [PP, #0x66b0]  ; [pp+0x66b0] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x390770: d1 = 0.002000
    //     0x390770: ldr             d1, [PP, #0x66b0]  ; [pp+0x66b0] IMM: double(0.002) from 0x3f60624dd2f1a9fc
    // 0x390774: fdiv            d0, d2, d1
    // 0x390778: LeaveFrame
    //     0x390778: mov             SP, fp
    //     0x39077c: ldp             fp, lr, [SP], #0x10
    // 0x390780: ret
    //     0x390780: ret             
    // 0x390784: r0 = StackOverflowSharedWithFPURegs()
    //     0x390784: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x390788: b               #0x3906d4
    // 0x39078c: stp             q1, q2, [SP, #-0x20]!
    // 0x390790: SaveReg d0
    //     0x390790: str             q0, [SP, #-0x10]!
    // 0x390794: r0 = AllocateDouble()
    //     0x390794: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x390798: RestoreReg d0
    //     0x390798: ldr             q0, [SP], #0x10
    // 0x39079c: ldp             q1, q2, [SP], #0x20
    // 0x3907a0: b               #0x390708
    // 0x3907a4: stp             q2, q3, [SP, #-0x20]!
    // 0x3907a8: r0 = AllocateDouble()
    //     0x3907a8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3907ac: ldp             q2, q3, [SP], #0x20
    // 0x3907b0: b               #0x390754
  }
  _ x(/* No info */) {
    // ** addr: 0x3a5a58, size: 0x104
    // 0x3a5a58: EnterFrame
    //     0x3a5a58: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5a5c: mov             fp, SP
    // 0x3a5a60: AllocStack(0x20)
    //     0x3a5a60: sub             SP, SP, #0x20
    // 0x3a5a64: d0 = 0.000000
    //     0x3a5a64: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5a68: d0 = 0.000000
    //     0x3a5a68: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5a6c: CheckStackOverflow
    //     0x3a5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5a70: cmp             SP, x16
    //     0x3a5a74: b.ls            #0x3a5b54
    // 0x3a5a78: ldr             x0, [fp, #0x18]
    // 0x3a5a7c: LoadField: d1 = r0->field_b
    //     0x3a5a7c: ldur            d1, [x0, #0xb]
    // 0x3a5a80: ldr             x1, [fp, #0x10]
    // 0x3a5a84: LoadField: d2 = r1->field_7
    //     0x3a5a84: ldur            d2, [x1, #7]
    // 0x3a5a88: fdiv            d3, d2, d1
    // 0x3a5a8c: fcmp            d0, d3
    // 0x3a5a90: b.le            #0x3a5aa8
    // 0x3a5a94: d2 = 0.000000
    //     0x3a5a94: eor             v2.16b, v2.16b, v2.16b
    // 0x3a5a98: d2 = 0.000000
    //     0x3a5a98: eor             v2.16b, v2.16b, v2.16b
    // 0x3a5a9c: d1 = 1.000000
    //     0x3a5a9c: fmov            d1, #1.00000000
    // 0x3a5aa0: d1 = 1.000000
    //     0x3a5aa0: fmov            d1, #1.00000000
    // 0x3a5aa4: b               #0x3a5adc
    // 0x3a5aa8: d1 = 1.000000
    //     0x3a5aa8: fmov            d1, #1.00000000
    // 0x3a5aac: d1 = 1.000000
    //     0x3a5aac: fmov            d1, #1.00000000
    // 0x3a5ab0: fcmp            d3, d1
    // 0x3a5ab4: b.le            #0x3a5ac4
    // 0x3a5ab8: d2 = 1.000000
    //     0x3a5ab8: fmov            d2, #1.00000000
    // 0x3a5abc: d2 = 1.000000
    //     0x3a5abc: fmov            d2, #1.00000000
    // 0x3a5ac0: b               #0x3a5adc
    // 0x3a5ac4: fcmp            d3, d3
    // 0x3a5ac8: b.vc            #0x3a5ad8
    // 0x3a5acc: d2 = 1.000000
    //     0x3a5acc: fmov            d2, #1.00000000
    // 0x3a5ad0: d2 = 1.000000
    //     0x3a5ad0: fmov            d2, #1.00000000
    // 0x3a5ad4: b               #0x3a5adc
    // 0x3a5ad8: mov             v2.16b, v3.16b
    // 0x3a5adc: fcmp            d2, d0
    // 0x3a5ae0: b.ne            #0x3a5af4
    // 0x3a5ae4: LoadField: d0 = r0->field_13
    //     0x3a5ae4: ldur            d0, [x0, #0x13]
    // 0x3a5ae8: LeaveFrame
    //     0x3a5ae8: mov             SP, fp
    //     0x3a5aec: ldp             fp, lr, [SP], #0x10
    // 0x3a5af0: ret
    //     0x3a5af0: ret             
    // 0x3a5af4: fcmp            d2, d1
    // 0x3a5af8: b.ne            #0x3a5b0c
    // 0x3a5afc: LoadField: d0 = r0->field_1b
    //     0x3a5afc: ldur            d0, [x0, #0x1b]
    // 0x3a5b00: LeaveFrame
    //     0x3a5b00: mov             SP, fp
    //     0x3a5b04: ldp             fp, lr, [SP], #0x10
    // 0x3a5b08: ret
    //     0x3a5b08: ret             
    // 0x3a5b0c: LoadField: d0 = r0->field_13
    //     0x3a5b0c: ldur            d0, [x0, #0x13]
    // 0x3a5b10: stur            d0, [fp, #-0x10]
    // 0x3a5b14: LoadField: d1 = r0->field_1b
    //     0x3a5b14: ldur            d1, [x0, #0x1b]
    // 0x3a5b18: fsub            d3, d1, d0
    // 0x3a5b1c: stur            d3, [fp, #-8]
    // 0x3a5b20: LoadField: r1 = r0->field_23
    //     0x3a5b20: ldur            w1, [x0, #0x23]
    // 0x3a5b24: DecompressPointer r1
    //     0x3a5b24: add             x1, x1, HEAP, lsl #32
    // 0x3a5b28: str             x1, [SP, #8]
    // 0x3a5b2c: str             d2, [SP]
    // 0x3a5b30: r0 = transform()
    //     0x3a5b30: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3a5b34: LoadField: d1 = r0->field_7
    //     0x3a5b34: ldur            d1, [x0, #7]
    // 0x3a5b38: ldur            d2, [fp, #-8]
    // 0x3a5b3c: fmul            d3, d2, d1
    // 0x3a5b40: ldur            d1, [fp, #-0x10]
    // 0x3a5b44: fadd            d0, d1, d3
    // 0x3a5b48: LeaveFrame
    //     0x3a5b48: mov             SP, fp
    //     0x3a5b4c: ldp             fp, lr, [SP], #0x10
    // 0x3a5b50: ret
    //     0x3a5b50: ret             
    // 0x3a5b54: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a5b54: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a5b58: b               #0x3a5a78
  }
}

// class id: 1943, size: 0xc, field offset: 0xc
//   const constructor, transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin extends Animation<dynamic>
     with AnimationEagerListenerMixin {
}

// class id: 1944, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin
     with AnimationLocalListenersMixin {

  _ clearListeners(/* No info */) {
    // ** addr: 0x206ad0, size: 0x44
    // 0x206ad0: EnterFrame
    //     0x206ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x206ad4: mov             fp, SP
    // 0x206ad8: AllocStack(0x8)
    //     0x206ad8: sub             SP, SP, #8
    // 0x206adc: CheckStackOverflow
    //     0x206adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206ae0: cmp             SP, x16
    //     0x206ae4: b.ls            #0x206b0c
    // 0x206ae8: ldr             x0, [fp, #0x10]
    // 0x206aec: LoadField: r1 = r0->field_b
    //     0x206aec: ldur            w1, [x0, #0xb]
    // 0x206af0: DecompressPointer r1
    //     0x206af0: add             x1, x1, HEAP, lsl #32
    // 0x206af4: str             x1, [SP]
    // 0x206af8: r0 = clear()
    //     0x206af8: bl              #0x206b14  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x206afc: r0 = Null
    //     0x206afc: mov             x0, NULL
    // 0x206b00: LeaveFrame
    //     0x206b00: mov             SP, fp
    //     0x206b04: ldp             fp, lr, [SP], #0x10
    // 0x206b08: ret
    //     0x206b08: ret             
    // 0x206b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206b0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206b10: b               #0x206ae8
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x209bfc, size: 0x2a0
    // 0x209bfc: EnterFrame
    //     0x209bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x209c00: mov             fp, SP
    // 0x209c04: AllocStack(0x98)
    //     0x209c04: sub             SP, SP, #0x98
    // 0x209c08: CheckStackOverflow
    //     0x209c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209c0c: cmp             SP, x16
    //     0x209c10: b.ls            #0x209e88
    // 0x209c14: ldr             x0, [fp, #0x10]
    // 0x209c18: LoadField: r1 = r0->field_b
    //     0x209c18: ldur            w1, [x0, #0xb]
    // 0x209c1c: DecompressPointer r1
    //     0x209c1c: add             x1, x1, HEAP, lsl #32
    // 0x209c20: r16 = false
    //     0x209c20: add             x16, NULL, #0x30  ; false
    // 0x209c24: stp             x16, x1, [SP]
    // 0x209c28: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x209c28: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x209c2c: r0 = toList()
    //     0x209c2c: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x209c30: stur            x0, [fp, #-0x70]
    // 0x209c34: LoadField: r1 = r0->field_7
    //     0x209c34: ldur            w1, [x0, #7]
    // 0x209c38: DecompressPointer r1
    //     0x209c38: add             x1, x1, HEAP, lsl #32
    // 0x209c3c: r0 = _ArrayIterator()
    //     0x209c3c: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x209c40: mov             x1, x0
    // 0x209c44: ldur            x0, [fp, #-0x70]
    // 0x209c48: StoreField: r1->field_b = r0
    //     0x209c48: stur            w0, [x1, #0xb]
    // 0x209c4c: LoadField: r2 = r0->field_b
    //     0x209c4c: ldur            w2, [x0, #0xb]
    // 0x209c50: DecompressPointer r2
    //     0x209c50: add             x2, x2, HEAP, lsl #32
    // 0x209c54: r0 = LoadInt32Instr(r2)
    //     0x209c54: sbfx            x0, x2, #1, #0x1f
    // 0x209c58: StoreField: r1->field_f = r0
    //     0x209c58: stur            x0, [x1, #0xf]
    // 0x209c5c: r0 = 0
    //     0x209c5c: movz            x0, #0
    // 0x209c60: StoreField: r1->field_17 = r0
    //     0x209c60: stur            x0, [x1, #0x17]
    // 0x209c64: ldr             x4, [fp, #0x10]
    // 0x209c68: mov             x3, x1
    // 0x209c6c: b               #0x209d78
    // 0x209c70: sub             SP, fp, #0x98
    // 0x209c74: mov             x3, x0
    // 0x209c78: stur            x0, [fp, #-0x70]
    // 0x209c7c: mov             x0, x1
    // 0x209c80: stur            x1, [fp, #-0x78]
    // 0x209c84: r1 = Null
    //     0x209c84: mov             x1, NULL
    // 0x209c88: r2 = 4
    //     0x209c88: movz            x2, #0x4
    // 0x209c8c: r0 = AllocateArray()
    //     0x209c8c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x209c90: stur            x0, [fp, #-0x80]
    // 0x209c94: r17 = "while notifying listeners for "
    //     0x209c94: ldr             x17, [PP, #0x56a8]  ; [pp+0x56a8] "while notifying listeners for "
    // 0x209c98: StoreField: r0->field_f = r17
    //     0x209c98: stur            w17, [x0, #0xf]
    // 0x209c9c: ldr             x16, [fp, #0x10]
    // 0x209ca0: str             x16, [SP]
    // 0x209ca4: r0 = runtimeType()
    //     0x209ca4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x209ca8: ldur            x1, [fp, #-0x80]
    // 0x209cac: ArrayStore: r1[1] = r0  ; List_4
    //     0x209cac: add             x25, x1, #0x13
    //     0x209cb0: str             w0, [x25]
    //     0x209cb4: tbz             w0, #0, #0x209cd0
    //     0x209cb8: ldurb           w16, [x1, #-1]
    //     0x209cbc: ldurb           w17, [x0, #-1]
    //     0x209cc0: and             x16, x17, x16, lsr #2
    //     0x209cc4: tst             x16, HEAP, lsr #32
    //     0x209cc8: b.eq            #0x209cd0
    //     0x209ccc: bl              #0x3e41ec
    // 0x209cd0: ldur            x16, [fp, #-0x80]
    // 0x209cd4: str             x16, [SP]
    // 0x209cd8: r0 = _interpolate()
    //     0x209cd8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x209cdc: r1 = Null
    //     0x209cdc: mov             x1, NULL
    // 0x209ce0: r2 = 2
    //     0x209ce0: movz            x2, #0x2
    // 0x209ce4: stur            x0, [fp, #-0x80]
    // 0x209ce8: r0 = AllocateArray()
    //     0x209ce8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x209cec: mov             x2, x0
    // 0x209cf0: ldur            x0, [fp, #-0x80]
    // 0x209cf4: stur            x2, [fp, #-0x88]
    // 0x209cf8: StoreField: r2->field_f = r0
    //     0x209cf8: stur            w0, [x2, #0xf]
    // 0x209cfc: r1 = <Object>
    //     0x209cfc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x209d00: r0 = AllocateGrowableArray()
    //     0x209d00: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x209d04: mov             x2, x0
    // 0x209d08: ldur            x0, [fp, #-0x88]
    // 0x209d0c: stur            x2, [fp, #-0x80]
    // 0x209d10: StoreField: r2->field_f = r0
    //     0x209d10: stur            w0, [x2, #0xf]
    // 0x209d14: r0 = 2
    //     0x209d14: movz            x0, #0x2
    // 0x209d18: StoreField: r2->field_b = r0
    //     0x209d18: stur            w0, [x2, #0xb]
    // 0x209d1c: r1 = <List<Object>>
    //     0x209d1c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x209d20: r0 = ErrorDescription()
    //     0x209d20: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x209d24: mov             x1, x0
    // 0x209d28: r0 = true
    //     0x209d28: add             x0, NULL, #0x20  ; true
    // 0x209d2c: StoreField: r1->field_f = r0
    //     0x209d2c: stur            w0, [x1, #0xf]
    // 0x209d30: ldur            x0, [fp, #-0x80]
    // 0x209d34: StoreField: r1->field_b = r0
    //     0x209d34: stur            w0, [x1, #0xb]
    // 0x209d38: r0 = FlutterErrorDetails()
    //     0x209d38: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x209d3c: mov             x1, x0
    // 0x209d40: ldur            x0, [fp, #-0x70]
    // 0x209d44: StoreField: r1->field_7 = r0
    //     0x209d44: stur            w0, [x1, #7]
    // 0x209d48: ldur            x0, [fp, #-0x78]
    // 0x209d4c: StoreField: r1->field_b = r0
    //     0x209d4c: stur            w0, [x1, #0xb]
    // 0x209d50: r0 = "animation library"
    //     0x209d50: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x209d54: StoreField: r1->field_f = r0
    //     0x209d54: stur            w0, [x1, #0xf]
    // 0x209d58: r0 = false
    //     0x209d58: add             x0, NULL, #0x30  ; false
    // 0x209d5c: StoreField: r1->field_13 = r0
    //     0x209d5c: stur            w0, [x1, #0x13]
    // 0x209d60: str             x1, [SP]
    // 0x209d64: r0 = reportError()
    //     0x209d64: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x209d68: ldr             x1, [fp, #0x10]
    // 0x209d6c: ldur            x0, [fp, #-0x38]
    // 0x209d70: mov             x4, x1
    // 0x209d74: mov             x3, x0
    // 0x209d78: stur            x4, [fp, #-0x78]
    // 0x209d7c: stur            x3, [fp, #-0x80]
    // 0x209d80: CheckStackOverflow
    //     0x209d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209d84: cmp             SP, x16
    //     0x209d88: b.ls            #0x209e90
    // 0x209d8c: LoadField: r2 = r3->field_17
    //     0x209d8c: ldur            x2, [x3, #0x17]
    // 0x209d90: LoadField: r0 = r3->field_f
    //     0x209d90: ldur            x0, [x3, #0xf]
    // 0x209d94: cmp             x2, x0
    // 0x209d98: b.lt            #0x209db0
    // 0x209d9c: StoreField: r3->field_1f = rNULL
    //     0x209d9c: stur            NULL, [x3, #0x1f]
    // 0x209da0: r0 = Null
    //     0x209da0: mov             x0, NULL
    // 0x209da4: LeaveFrame
    //     0x209da4: mov             SP, fp
    //     0x209da8: ldp             fp, lr, [SP], #0x10
    // 0x209dac: ret
    //     0x209dac: ret             
    // 0x209db0: LoadField: r5 = r3->field_b
    //     0x209db0: ldur            w5, [x3, #0xb]
    // 0x209db4: DecompressPointer r5
    //     0x209db4: add             x5, x5, HEAP, lsl #32
    // 0x209db8: LoadField: r0 = r5->field_b
    //     0x209db8: ldur            w0, [x5, #0xb]
    // 0x209dbc: DecompressPointer r0
    //     0x209dbc: add             x0, x0, HEAP, lsl #32
    // 0x209dc0: r1 = LoadInt32Instr(r0)
    //     0x209dc0: sbfx            x1, x0, #1, #0x1f
    // 0x209dc4: mov             x0, x1
    // 0x209dc8: mov             x1, x2
    // 0x209dcc: cmp             x1, x0
    // 0x209dd0: b.hs            #0x209e98
    // 0x209dd4: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x209dd4: add             x16, x5, x2, lsl #2
    //     0x209dd8: ldur            w6, [x16, #0xf]
    // 0x209ddc: DecompressPointer r6
    //     0x209ddc: add             x6, x6, HEAP, lsl #32
    // 0x209de0: mov             x0, x6
    // 0x209de4: stur            x6, [fp, #-0x70]
    // 0x209de8: StoreField: r3->field_1f = r0
    //     0x209de8: stur            w0, [x3, #0x1f]
    //     0x209dec: tbz             w0, #0, #0x209e08
    //     0x209df0: ldurb           w16, [x3, #-1]
    //     0x209df4: ldurb           w17, [x0, #-1]
    //     0x209df8: and             x16, x17, x16, lsr #2
    //     0x209dfc: tst             x16, HEAP, lsr #32
    //     0x209e00: b.eq            #0x209e08
    //     0x209e04: bl              #0x3e4648
    // 0x209e08: add             x0, x2, #1
    // 0x209e0c: StoreField: r3->field_17 = r0
    //     0x209e0c: stur            x0, [x3, #0x17]
    // 0x209e10: cmp             w6, NULL
    // 0x209e14: b.ne            #0x209e48
    // 0x209e18: LoadField: r2 = r3->field_7
    //     0x209e18: ldur            w2, [x3, #7]
    // 0x209e1c: DecompressPointer r2
    //     0x209e1c: add             x2, x2, HEAP, lsl #32
    // 0x209e20: mov             x0, x6
    // 0x209e24: r1 = Null
    //     0x209e24: mov             x1, NULL
    // 0x209e28: cmp             w2, NULL
    // 0x209e2c: b.eq            #0x209e48
    // 0x209e30: LoadField: r4 = r2->field_17
    //     0x209e30: ldur            w4, [x2, #0x17]
    // 0x209e34: DecompressPointer r4
    //     0x209e34: add             x4, x4, HEAP, lsl #32
    // 0x209e38: r8 = X0
    //     0x209e38: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x209e3c: LoadField: r9 = r4->field_7
    //     0x209e3c: ldur            x9, [x4, #7]
    // 0x209e40: r3 = Null
    //     0x209e40: ldr             x3, [PP, #0x56b0]  ; [pp+0x56b0] Null
    // 0x209e44: blr             x9
    // 0x209e48: ldur            x1, [fp, #-0x78]
    // 0x209e4c: LoadField: r0 = r1->field_b
    //     0x209e4c: ldur            w0, [x1, #0xb]
    // 0x209e50: DecompressPointer r0
    //     0x209e50: add             x0, x0, HEAP, lsl #32
    // 0x209e54: ldur            x16, [fp, #-0x70]
    // 0x209e58: stp             x16, x0, [SP]
    // 0x209e5c: r0 = contains()
    //     0x209e5c: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x209e60: tbnz            w0, #4, #0x209e7c
    // 0x209e64: ldur            x16, [fp, #-0x70]
    // 0x209e68: str             x16, [SP]
    // 0x209e6c: ldur            x0, [fp, #-0x70]
    // 0x209e70: ClosureCall
    //     0x209e70: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x209e74: ldur            x2, [x0, #0x1f]
    //     0x209e78: blr             x2
    // 0x209e7c: ldur            x1, [fp, #-0x78]
    // 0x209e80: ldur            x0, [fp, #-0x80]
    // 0x209e84: b               #0x209d70
    // 0x209e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209e88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209e8c: b               #0x209c14
    // 0x209e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209e90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209e94: b               #0x209d8c
    // 0x209e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x209e98: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin(/* No info */) {
    // ** addr: 0x217450, size: 0xa0
    // 0x217450: EnterFrame
    //     0x217450: stp             fp, lr, [SP, #-0x10]!
    //     0x217454: mov             fp, SP
    // 0x217458: AllocStack(0x18)
    //     0x217458: sub             SP, SP, #0x18
    // 0x21745c: CheckStackOverflow
    //     0x21745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217460: cmp             SP, x16
    //     0x217464: b.ls            #0x2174e8
    // 0x217468: r1 = <(dynamic this) => void?>
    //     0x217468: ldr             x1, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x21746c: r0 = ObserverList()
    //     0x21746c: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x217470: mov             x1, x0
    // 0x217474: r0 = false
    //     0x217474: add             x0, NULL, #0x30  ; false
    // 0x217478: stur            x1, [fp, #-8]
    // 0x21747c: StoreField: r1->field_f = r0
    //     0x21747c: stur            w0, [x1, #0xf]
    // 0x217480: r0 = Sentinel
    //     0x217480: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x217484: StoreField: r1->field_13 = r0
    //     0x217484: stur            w0, [x1, #0x13]
    // 0x217488: r16 = <(dynamic this) => void?>
    //     0x217488: ldr             x16, [PP, #0x3700]  ; [pp+0x3700] TypeArguments: <(dynamic this) => void?>
    // 0x21748c: stp             xzr, x16, [SP]
    // 0x217490: r0 = _GrowableList()
    //     0x217490: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x217494: ldur            x1, [fp, #-8]
    // 0x217498: StoreField: r1->field_b = r0
    //     0x217498: stur            w0, [x1, #0xb]
    //     0x21749c: ldurb           w16, [x1, #-1]
    //     0x2174a0: ldurb           w17, [x0, #-1]
    //     0x2174a4: and             x16, x17, x16, lsr #2
    //     0x2174a8: tst             x16, HEAP, lsr #32
    //     0x2174ac: b.eq            #0x2174b4
    //     0x2174b0: bl              #0x3e4608
    // 0x2174b4: mov             x0, x1
    // 0x2174b8: ldr             x1, [fp, #0x10]
    // 0x2174bc: StoreField: r1->field_b = r0
    //     0x2174bc: stur            w0, [x1, #0xb]
    //     0x2174c0: ldurb           w16, [x1, #-1]
    //     0x2174c4: ldurb           w17, [x0, #-1]
    //     0x2174c8: and             x16, x17, x16, lsr #2
    //     0x2174cc: tst             x16, HEAP, lsr #32
    //     0x2174d0: b.eq            #0x2174d8
    //     0x2174d4: bl              #0x3e4608
    // 0x2174d8: r0 = Null
    //     0x2174d8: mov             x0, NULL
    // 0x2174dc: LeaveFrame
    //     0x2174dc: mov             SP, fp
    //     0x2174e0: ldp             fp, lr, [SP], #0x10
    // 0x2174e4: ret
    //     0x2174e4: ret             
    // 0x2174e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2174e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2174ec: b               #0x217468
  }
  _ addListener(/* No info */) {
    // ** addr: 0x370130, size: 0x48
    // 0x370130: EnterFrame
    //     0x370130: stp             fp, lr, [SP, #-0x10]!
    //     0x370134: mov             fp, SP
    // 0x370138: AllocStack(0x10)
    //     0x370138: sub             SP, SP, #0x10
    // 0x37013c: CheckStackOverflow
    //     0x37013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370140: cmp             SP, x16
    //     0x370144: b.ls            #0x370170
    // 0x370148: ldr             x0, [fp, #0x18]
    // 0x37014c: LoadField: r1 = r0->field_b
    //     0x37014c: ldur            w1, [x0, #0xb]
    // 0x370150: DecompressPointer r1
    //     0x370150: add             x1, x1, HEAP, lsl #32
    // 0x370154: ldr             x16, [fp, #0x10]
    // 0x370158: stp             x16, x1, [SP]
    // 0x37015c: r0 = add()
    //     0x37015c: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x370160: r0 = Null
    //     0x370160: mov             x0, NULL
    // 0x370164: LeaveFrame
    //     0x370164: mov             SP, fp
    //     0x370168: ldp             fp, lr, [SP], #0x10
    // 0x37016c: ret
    //     0x37016c: ret             
    // 0x370170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370170: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370174: b               #0x370148
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3922bc, size: 0x48
    // 0x3922bc: EnterFrame
    //     0x3922bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3922c0: mov             fp, SP
    // 0x3922c4: AllocStack(0x10)
    //     0x3922c4: sub             SP, SP, #0x10
    // 0x3922c8: CheckStackOverflow
    //     0x3922c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3922cc: cmp             SP, x16
    //     0x3922d0: b.ls            #0x3922fc
    // 0x3922d4: ldr             x0, [fp, #0x18]
    // 0x3922d8: LoadField: r1 = r0->field_b
    //     0x3922d8: ldur            w1, [x0, #0xb]
    // 0x3922dc: DecompressPointer r1
    //     0x3922dc: add             x1, x1, HEAP, lsl #32
    // 0x3922e0: ldr             x16, [fp, #0x10]
    // 0x3922e4: stp             x16, x1, [SP]
    // 0x3922e8: r0 = remove()
    //     0x3922e8: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3922ec: r0 = Null
    //     0x3922ec: mov             x0, NULL
    // 0x3922f0: LeaveFrame
    //     0x3922f0: mov             SP, fp
    //     0x3922f4: ldp             fp, lr, [SP], #0x10
    // 0x3922f8: ret
    //     0x3922f8: ret             
    // 0x3922fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3922fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392300: b               #0x3922d4
  }
}

// class id: 1945, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ clearStatusListeners(/* No info */) {
    // ** addr: 0x206c58, size: 0x44
    // 0x206c58: EnterFrame
    //     0x206c58: stp             fp, lr, [SP, #-0x10]!
    //     0x206c5c: mov             fp, SP
    // 0x206c60: AllocStack(0x8)
    //     0x206c60: sub             SP, SP, #8
    // 0x206c64: CheckStackOverflow
    //     0x206c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206c68: cmp             SP, x16
    //     0x206c6c: b.ls            #0x206c94
    // 0x206c70: ldr             x0, [fp, #0x10]
    // 0x206c74: LoadField: r1 = r0->field_f
    //     0x206c74: ldur            w1, [x0, #0xf]
    // 0x206c78: DecompressPointer r1
    //     0x206c78: add             x1, x1, HEAP, lsl #32
    // 0x206c7c: str             x1, [SP]
    // 0x206c80: r0 = clear()
    //     0x206c80: bl              #0x206b14  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::clear
    // 0x206c84: r0 = Null
    //     0x206c84: mov             x0, NULL
    // 0x206c88: LeaveFrame
    //     0x206c88: mov             SP, fp
    //     0x206c8c: ldp             fp, lr, [SP], #0x10
    // 0x206c90: ret
    //     0x206c90: ret             
    // 0x206c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206c94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206c98: b               #0x206c70
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x209934, size: 0x2bc
    // 0x209934: EnterFrame
    //     0x209934: stp             fp, lr, [SP, #-0x10]!
    //     0x209938: mov             fp, SP
    // 0x20993c: AllocStack(0x98)
    //     0x20993c: sub             SP, SP, #0x98
    // 0x209940: CheckStackOverflow
    //     0x209940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209944: cmp             SP, x16
    //     0x209948: b.ls            #0x209bdc
    // 0x20994c: ldr             x0, [fp, #0x18]
    // 0x209950: LoadField: r1 = r0->field_f
    //     0x209950: ldur            w1, [x0, #0xf]
    // 0x209954: DecompressPointer r1
    //     0x209954: add             x1, x1, HEAP, lsl #32
    // 0x209958: r16 = false
    //     0x209958: add             x16, NULL, #0x30  ; false
    // 0x20995c: stp             x16, x1, [SP]
    // 0x209960: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x209960: ldr             x4, [PP, #0x14d8]  ; [pp+0x14d8] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x209964: r0 = toList()
    //     0x209964: bl              #0x388b88  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x209968: stur            x0, [fp, #-0x70]
    // 0x20996c: LoadField: r1 = r0->field_7
    //     0x20996c: ldur            w1, [x0, #7]
    // 0x209970: DecompressPointer r1
    //     0x209970: add             x1, x1, HEAP, lsl #32
    // 0x209974: r0 = _ArrayIterator()
    //     0x209974: bl              #0x209bf0  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x209978: mov             x1, x0
    // 0x20997c: ldur            x0, [fp, #-0x70]
    // 0x209980: StoreField: r1->field_b = r0
    //     0x209980: stur            w0, [x1, #0xb]
    // 0x209984: LoadField: r2 = r0->field_b
    //     0x209984: ldur            w2, [x0, #0xb]
    // 0x209988: DecompressPointer r2
    //     0x209988: add             x2, x2, HEAP, lsl #32
    // 0x20998c: r0 = LoadInt32Instr(r2)
    //     0x20998c: sbfx            x0, x2, #1, #0x1f
    // 0x209990: StoreField: r1->field_f = r0
    //     0x209990: stur            x0, [x1, #0xf]
    // 0x209994: r0 = 0
    //     0x209994: movz            x0, #0
    // 0x209998: StoreField: r1->field_17 = r0
    //     0x209998: stur            x0, [x1, #0x17]
    // 0x20999c: ldr             x0, [fp, #0x10]
    // 0x2099a0: ldr             x5, [fp, #0x18]
    // 0x2099a4: mov             x4, x0
    // 0x2099a8: mov             x3, x1
    // 0x2099ac: b               #0x209ac0
    // 0x2099b0: sub             SP, fp, #0x98
    // 0x2099b4: mov             x3, x0
    // 0x2099b8: stur            x0, [fp, #-0x70]
    // 0x2099bc: mov             x0, x1
    // 0x2099c0: stur            x1, [fp, #-0x78]
    // 0x2099c4: r1 = Null
    //     0x2099c4: mov             x1, NULL
    // 0x2099c8: r2 = 4
    //     0x2099c8: movz            x2, #0x4
    // 0x2099cc: r0 = AllocateArray()
    //     0x2099cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2099d0: stur            x0, [fp, #-0x80]
    // 0x2099d4: r17 = "while notifying status listeners for "
    //     0x2099d4: ldr             x17, [PP, #0x5670]  ; [pp+0x5670] "while notifying status listeners for "
    // 0x2099d8: StoreField: r0->field_f = r17
    //     0x2099d8: stur            w17, [x0, #0xf]
    // 0x2099dc: ldr             x16, [fp, #0x18]
    // 0x2099e0: str             x16, [SP]
    // 0x2099e4: r0 = runtimeType()
    //     0x2099e4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2099e8: ldur            x1, [fp, #-0x80]
    // 0x2099ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x2099ec: add             x25, x1, #0x13
    //     0x2099f0: str             w0, [x25]
    //     0x2099f4: tbz             w0, #0, #0x209a10
    //     0x2099f8: ldurb           w16, [x1, #-1]
    //     0x2099fc: ldurb           w17, [x0, #-1]
    //     0x209a00: and             x16, x17, x16, lsr #2
    //     0x209a04: tst             x16, HEAP, lsr #32
    //     0x209a08: b.eq            #0x209a10
    //     0x209a0c: bl              #0x3e41ec
    // 0x209a10: ldur            x16, [fp, #-0x80]
    // 0x209a14: str             x16, [SP]
    // 0x209a18: r0 = _interpolate()
    //     0x209a18: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x209a1c: r1 = Null
    //     0x209a1c: mov             x1, NULL
    // 0x209a20: r2 = 2
    //     0x209a20: movz            x2, #0x2
    // 0x209a24: stur            x0, [fp, #-0x80]
    // 0x209a28: r0 = AllocateArray()
    //     0x209a28: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x209a2c: mov             x2, x0
    // 0x209a30: ldur            x0, [fp, #-0x80]
    // 0x209a34: stur            x2, [fp, #-0x88]
    // 0x209a38: StoreField: r2->field_f = r0
    //     0x209a38: stur            w0, [x2, #0xf]
    // 0x209a3c: r1 = <Object>
    //     0x209a3c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x209a40: r0 = AllocateGrowableArray()
    //     0x209a40: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x209a44: mov             x2, x0
    // 0x209a48: ldur            x0, [fp, #-0x88]
    // 0x209a4c: stur            x2, [fp, #-0x80]
    // 0x209a50: StoreField: r2->field_f = r0
    //     0x209a50: stur            w0, [x2, #0xf]
    // 0x209a54: r0 = 2
    //     0x209a54: movz            x0, #0x2
    // 0x209a58: StoreField: r2->field_b = r0
    //     0x209a58: stur            w0, [x2, #0xb]
    // 0x209a5c: r1 = <List<Object>>
    //     0x209a5c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x209a60: r0 = ErrorDescription()
    //     0x209a60: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x209a64: mov             x1, x0
    // 0x209a68: r0 = true
    //     0x209a68: add             x0, NULL, #0x20  ; true
    // 0x209a6c: StoreField: r1->field_f = r0
    //     0x209a6c: stur            w0, [x1, #0xf]
    // 0x209a70: ldur            x0, [fp, #-0x80]
    // 0x209a74: StoreField: r1->field_b = r0
    //     0x209a74: stur            w0, [x1, #0xb]
    // 0x209a78: r0 = FlutterErrorDetails()
    //     0x209a78: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x209a7c: mov             x1, x0
    // 0x209a80: ldur            x0, [fp, #-0x70]
    // 0x209a84: StoreField: r1->field_7 = r0
    //     0x209a84: stur            w0, [x1, #7]
    // 0x209a88: ldur            x0, [fp, #-0x78]
    // 0x209a8c: StoreField: r1->field_b = r0
    //     0x209a8c: stur            w0, [x1, #0xb]
    // 0x209a90: r0 = "animation library"
    //     0x209a90: ldr             x0, [PP, #0x5678]  ; [pp+0x5678] "animation library"
    // 0x209a94: StoreField: r1->field_f = r0
    //     0x209a94: stur            w0, [x1, #0xf]
    // 0x209a98: r0 = false
    //     0x209a98: add             x0, NULL, #0x30  ; false
    // 0x209a9c: StoreField: r1->field_13 = r0
    //     0x209a9c: stur            w0, [x1, #0x13]
    // 0x209aa0: str             x1, [SP]
    // 0x209aa4: r0 = reportError()
    //     0x209aa4: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x209aa8: ldr             x2, [fp, #0x18]
    // 0x209aac: ldr             x1, [fp, #0x10]
    // 0x209ab0: ldur            x0, [fp, #-0x38]
    // 0x209ab4: mov             x5, x2
    // 0x209ab8: mov             x4, x1
    // 0x209abc: mov             x3, x0
    // 0x209ac0: stur            x5, [fp, #-0x78]
    // 0x209ac4: stur            x4, [fp, #-0x80]
    // 0x209ac8: stur            x3, [fp, #-0x88]
    // 0x209acc: CheckStackOverflow
    //     0x209acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209ad0: cmp             SP, x16
    //     0x209ad4: b.ls            #0x209be4
    // 0x209ad8: LoadField: r2 = r3->field_17
    //     0x209ad8: ldur            x2, [x3, #0x17]
    // 0x209adc: LoadField: r0 = r3->field_f
    //     0x209adc: ldur            x0, [x3, #0xf]
    // 0x209ae0: cmp             x2, x0
    // 0x209ae4: b.lt            #0x209afc
    // 0x209ae8: StoreField: r3->field_1f = rNULL
    //     0x209ae8: stur            NULL, [x3, #0x1f]
    // 0x209aec: r0 = Null
    //     0x209aec: mov             x0, NULL
    // 0x209af0: LeaveFrame
    //     0x209af0: mov             SP, fp
    //     0x209af4: ldp             fp, lr, [SP], #0x10
    // 0x209af8: ret
    //     0x209af8: ret             
    // 0x209afc: LoadField: r6 = r3->field_b
    //     0x209afc: ldur            w6, [x3, #0xb]
    // 0x209b00: DecompressPointer r6
    //     0x209b00: add             x6, x6, HEAP, lsl #32
    // 0x209b04: LoadField: r0 = r6->field_b
    //     0x209b04: ldur            w0, [x6, #0xb]
    // 0x209b08: DecompressPointer r0
    //     0x209b08: add             x0, x0, HEAP, lsl #32
    // 0x209b0c: r1 = LoadInt32Instr(r0)
    //     0x209b0c: sbfx            x1, x0, #1, #0x1f
    // 0x209b10: mov             x0, x1
    // 0x209b14: mov             x1, x2
    // 0x209b18: cmp             x1, x0
    // 0x209b1c: b.hs            #0x209bec
    // 0x209b20: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x209b20: add             x16, x6, x2, lsl #2
    //     0x209b24: ldur            w7, [x16, #0xf]
    // 0x209b28: DecompressPointer r7
    //     0x209b28: add             x7, x7, HEAP, lsl #32
    // 0x209b2c: mov             x0, x7
    // 0x209b30: stur            x7, [fp, #-0x70]
    // 0x209b34: StoreField: r3->field_1f = r0
    //     0x209b34: stur            w0, [x3, #0x1f]
    //     0x209b38: tbz             w0, #0, #0x209b54
    //     0x209b3c: ldurb           w16, [x3, #-1]
    //     0x209b40: ldurb           w17, [x0, #-1]
    //     0x209b44: and             x16, x17, x16, lsr #2
    //     0x209b48: tst             x16, HEAP, lsr #32
    //     0x209b4c: b.eq            #0x209b54
    //     0x209b50: bl              #0x3e4648
    // 0x209b54: add             x0, x2, #1
    // 0x209b58: StoreField: r3->field_17 = r0
    //     0x209b58: stur            x0, [x3, #0x17]
    // 0x209b5c: cmp             w7, NULL
    // 0x209b60: b.ne            #0x209b94
    // 0x209b64: LoadField: r2 = r3->field_7
    //     0x209b64: ldur            w2, [x3, #7]
    // 0x209b68: DecompressPointer r2
    //     0x209b68: add             x2, x2, HEAP, lsl #32
    // 0x209b6c: mov             x0, x7
    // 0x209b70: r1 = Null
    //     0x209b70: mov             x1, NULL
    // 0x209b74: cmp             w2, NULL
    // 0x209b78: b.eq            #0x209b94
    // 0x209b7c: LoadField: r4 = r2->field_17
    //     0x209b7c: ldur            w4, [x2, #0x17]
    // 0x209b80: DecompressPointer r4
    //     0x209b80: add             x4, x4, HEAP, lsl #32
    // 0x209b84: r8 = X0
    //     0x209b84: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x209b88: LoadField: r9 = r4->field_7
    //     0x209b88: ldur            x9, [x4, #7]
    // 0x209b8c: r3 = Null
    //     0x209b8c: ldr             x3, [PP, #0x5680]  ; [pp+0x5680] Null
    // 0x209b90: blr             x9
    // 0x209b94: ldur            x2, [fp, #-0x78]
    // 0x209b98: LoadField: r0 = r2->field_f
    //     0x209b98: ldur            w0, [x2, #0xf]
    // 0x209b9c: DecompressPointer r0
    //     0x209b9c: add             x0, x0, HEAP, lsl #32
    // 0x209ba0: ldur            x16, [fp, #-0x70]
    // 0x209ba4: stp             x16, x0, [SP]
    // 0x209ba8: r0 = contains()
    //     0x209ba8: bl              #0x38d3f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x209bac: tbnz            w0, #4, #0x209bcc
    // 0x209bb0: ldur            x16, [fp, #-0x70]
    // 0x209bb4: ldur            lr, [fp, #-0x80]
    // 0x209bb8: stp             lr, x16, [SP]
    // 0x209bbc: ldur            x0, [fp, #-0x70]
    // 0x209bc0: ClosureCall
    //     0x209bc0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x209bc4: ldur            x2, [x0, #0x1f]
    //     0x209bc8: blr             x2
    // 0x209bcc: ldur            x2, [fp, #-0x78]
    // 0x209bd0: ldur            x1, [fp, #-0x80]
    // 0x209bd4: ldur            x0, [fp, #-0x88]
    // 0x209bd8: b               #0x209ab4
    // 0x209bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209bdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209be0: b               #0x20994c
    // 0x209be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209be8: b               #0x209ad8
    // 0x209bec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x209bec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x2173a8, size: 0xa8
    // 0x2173a8: EnterFrame
    //     0x2173a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2173ac: mov             fp, SP
    // 0x2173b0: AllocStack(0x18)
    //     0x2173b0: sub             SP, SP, #0x18
    // 0x2173b4: CheckStackOverflow
    //     0x2173b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2173b8: cmp             SP, x16
    //     0x2173bc: b.ls            #0x217448
    // 0x2173c0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x2173c0: ldr             x1, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x2173c4: r0 = ObserverList()
    //     0x2173c4: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2173c8: mov             x1, x0
    // 0x2173cc: r0 = false
    //     0x2173cc: add             x0, NULL, #0x30  ; false
    // 0x2173d0: stur            x1, [fp, #-8]
    // 0x2173d4: StoreField: r1->field_f = r0
    //     0x2173d4: stur            w0, [x1, #0xf]
    // 0x2173d8: r0 = Sentinel
    //     0x2173d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2173dc: StoreField: r1->field_13 = r0
    //     0x2173dc: stur            w0, [x1, #0x13]
    // 0x2173e0: r16 = <(dynamic this, AnimationStatus) => void?>
    //     0x2173e0: ldr             x16, [PP, #0x5ae8]  ; [pp+0x5ae8] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x2173e4: stp             xzr, x16, [SP]
    // 0x2173e8: r0 = _GrowableList()
    //     0x2173e8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2173ec: ldur            x1, [fp, #-8]
    // 0x2173f0: StoreField: r1->field_b = r0
    //     0x2173f0: stur            w0, [x1, #0xb]
    //     0x2173f4: ldurb           w16, [x1, #-1]
    //     0x2173f8: ldurb           w17, [x0, #-1]
    //     0x2173fc: and             x16, x17, x16, lsr #2
    //     0x217400: tst             x16, HEAP, lsr #32
    //     0x217404: b.eq            #0x21740c
    //     0x217408: bl              #0x3e4608
    // 0x21740c: mov             x0, x1
    // 0x217410: ldr             x1, [fp, #0x10]
    // 0x217414: StoreField: r1->field_f = r0
    //     0x217414: stur            w0, [x1, #0xf]
    //     0x217418: ldurb           w16, [x1, #-1]
    //     0x21741c: ldurb           w17, [x0, #-1]
    //     0x217420: and             x16, x17, x16, lsr #2
    //     0x217424: tst             x16, HEAP, lsr #32
    //     0x217428: b.eq            #0x217430
    //     0x21742c: bl              #0x3e4608
    // 0x217430: str             x1, [SP]
    // 0x217434: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin()
    //     0x217434: bl              #0x217450  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin
    // 0x217438: r0 = Null
    //     0x217438: mov             x0, NULL
    // 0x21743c: LeaveFrame
    //     0x21743c: mov             SP, fp
    //     0x217440: ldp             fp, lr, [SP], #0x10
    // 0x217444: ret
    //     0x217444: ret             
    // 0x217448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21744c: b               #0x2173c0
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x3a7258, size: 0x48
    // 0x3a7258: EnterFrame
    //     0x3a7258: stp             fp, lr, [SP, #-0x10]!
    //     0x3a725c: mov             fp, SP
    // 0x3a7260: AllocStack(0x10)
    //     0x3a7260: sub             SP, SP, #0x10
    // 0x3a7264: CheckStackOverflow
    //     0x3a7264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7268: cmp             SP, x16
    //     0x3a726c: b.ls            #0x3a7298
    // 0x3a7270: ldr             x0, [fp, #0x18]
    // 0x3a7274: LoadField: r1 = r0->field_f
    //     0x3a7274: ldur            w1, [x0, #0xf]
    // 0x3a7278: DecompressPointer r1
    //     0x3a7278: add             x1, x1, HEAP, lsl #32
    // 0x3a727c: ldr             x16, [fp, #0x10]
    // 0x3a7280: stp             x16, x1, [SP]
    // 0x3a7284: r0 = add()
    //     0x3a7284: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x3a7288: r0 = Null
    //     0x3a7288: mov             x0, NULL
    // 0x3a728c: LeaveFrame
    //     0x3a728c: mov             SP, fp
    //     0x3a7290: ldp             fp, lr, [SP], #0x10
    // 0x3a7294: ret
    //     0x3a7294: ret             
    // 0x3a7298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7298: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a729c: b               #0x3a7270
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x3a7594, size: 0x48
    // 0x3a7594: EnterFrame
    //     0x3a7594: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7598: mov             fp, SP
    // 0x3a759c: AllocStack(0x10)
    //     0x3a759c: sub             SP, SP, #0x10
    // 0x3a75a0: CheckStackOverflow
    //     0x3a75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a75a4: cmp             SP, x16
    //     0x3a75a8: b.ls            #0x3a75d4
    // 0x3a75ac: ldr             x0, [fp, #0x18]
    // 0x3a75b0: LoadField: r1 = r0->field_f
    //     0x3a75b0: ldur            w1, [x0, #0xf]
    // 0x3a75b4: DecompressPointer r1
    //     0x3a75b4: add             x1, x1, HEAP, lsl #32
    // 0x3a75b8: ldr             x16, [fp, #0x10]
    // 0x3a75bc: stp             x16, x1, [SP]
    // 0x3a75c0: r0 = remove()
    //     0x3a75c0: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x3a75c4: r0 = Null
    //     0x3a75c4: mov             x0, NULL
    // 0x3a75c8: LeaveFrame
    //     0x3a75c8: mov             SP, fp
    //     0x3a75cc: ldp             fp, lr, [SP], #0x10
    // 0x3a75d0: ret
    //     0x3a75d0: ret             
    // 0x3a75d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a75d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a75d8: b               #0x3a75ac
  }
}

// class id: 1947, size: 0x4c, field offset: 0x14
class AnimationController extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  late double _value; // offset: 0x38
  late AnimationStatus _status; // offset: 0x44

  _ dispose(/* No info */) {
    // ** addr: 0x2069f4, size: 0xdc
    // 0x2069f4: EnterFrame
    //     0x2069f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2069f8: mov             fp, SP
    // 0x2069fc: AllocStack(0x20)
    //     0x2069fc: sub             SP, SP, #0x20
    // 0x206a00: CheckStackOverflow
    //     0x206a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206a04: cmp             SP, x16
    //     0x206a08: b.ls            #0x206ac4
    // 0x206a0c: ldr             x0, [fp, #0x10]
    // 0x206a10: LoadField: r1 = r0->field_2f
    //     0x206a10: ldur            w1, [x0, #0x2f]
    // 0x206a14: DecompressPointer r1
    //     0x206a14: add             x1, x1, HEAP, lsl #32
    // 0x206a18: stur            x1, [fp, #-0x10]
    // 0x206a1c: cmp             w1, NULL
    // 0x206a20: b.eq            #0x206acc
    // 0x206a24: r2 = LoadClassIdInstr(r1)
    //     0x206a24: ldur            x2, [x1, #-1]
    //     0x206a28: ubfx            x2, x2, #0xc, #0x14
    // 0x206a2c: cmp             x2, #0x19f
    // 0x206a30: b.ne            #0x206a68
    // 0x206a34: LoadField: r2 = r1->field_7
    //     0x206a34: ldur            w2, [x1, #7]
    // 0x206a38: DecompressPointer r2
    //     0x206a38: add             x2, x2, HEAP, lsl #32
    // 0x206a3c: stur            x2, [fp, #-8]
    // 0x206a40: cmp             w2, NULL
    // 0x206a44: b.eq            #0x206a98
    // 0x206a48: StoreField: r1->field_7 = rNULL
    //     0x206a48: stur            NULL, [x1, #7]
    // 0x206a4c: str             x1, [SP]
    // 0x206a50: r0 = unscheduleTick()
    //     0x206a50: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x206a54: ldur            x16, [fp, #-8]
    // 0x206a58: ldur            lr, [fp, #-0x10]
    // 0x206a5c: stp             lr, x16, [SP]
    // 0x206a60: r0 = _cancel()
    //     0x206a60: bl              #0x206c9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x206a64: b               #0x206a98
    // 0x206a68: LoadField: r0 = r1->field_1b
    //     0x206a68: ldur            w0, [x1, #0x1b]
    // 0x206a6c: DecompressPointer r0
    //     0x206a6c: add             x0, x0, HEAP, lsl #32
    // 0x206a70: r2 = LoadClassIdInstr(r0)
    //     0x206a70: ldur            x2, [x0, #-1]
    //     0x206a74: ubfx            x2, x2, #0xc, #0x14
    // 0x206a78: stp             x1, x0, [SP]
    // 0x206a7c: mov             x0, x2
    // 0x206a80: r0 = GDT[cid_x0 + 0xdc7]()
    //     0x206a80: add             lr, x0, #0xdc7
    //     0x206a84: ldr             lr, [x21, lr, lsl #3]
    //     0x206a88: blr             lr
    // 0x206a8c: ldur            x16, [fp, #-0x10]
    // 0x206a90: str             x16, [SP]
    // 0x206a94: r0 = dispose()
    //     0x206a94: bl              #0x3d0de0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x206a98: ldr             x0, [fp, #0x10]
    // 0x206a9c: StoreField: r0->field_2f = rNULL
    //     0x206a9c: stur            NULL, [x0, #0x2f]
    // 0x206aa0: str             x0, [SP]
    // 0x206aa4: r0 = clearStatusListeners()
    //     0x206aa4: bl              #0x206c58  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x206aa8: ldr             x16, [fp, #0x10]
    // 0x206aac: str             x16, [SP]
    // 0x206ab0: r0 = clearListeners()
    //     0x206ab0: bl              #0x206ad0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x206ab4: r0 = Null
    //     0x206ab4: mov             x0, NULL
    // 0x206ab8: LeaveFrame
    //     0x206ab8: mov             SP, fp
    //     0x206abc: ldp             fp, lr, [SP], #0x10
    // 0x206ac0: ret
    //     0x206ac0: ret             
    // 0x206ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206ac4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206ac8: b               #0x206a0c
    // 0x206acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x206acc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forward(/* No info */) {
    // ** addr: 0x208e88, size: 0xb0
    // 0x208e88: EnterFrame
    //     0x208e88: stp             fp, lr, [SP, #-0x10]!
    //     0x208e8c: mov             fp, SP
    // 0x208e90: AllocStack(0x18)
    //     0x208e90: sub             SP, SP, #0x18
    // 0x208e94: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x208e94: mov             x0, x4
    //     0x208e98: ldur            w1, [x0, #0x13]
    //     0x208e9c: add             x1, x1, HEAP, lsl #32
    //     0x208ea0: sub             x2, x1, #2
    //     0x208ea4: add             x3, fp, w2, sxtw #2
    //     0x208ea8: ldr             x3, [x3, #0x10]
    //     0x208eac: stur            x3, [fp, #-8]
    //     0x208eb0: ldur            w2, [x0, #0x1f]
    //     0x208eb4: add             x2, x2, HEAP, lsl #32
    //     0x208eb8: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "from"
    //     0x208ebc: cmp             w2, w16
    //     0x208ec0: b.ne            #0x208edc
    //     0x208ec4: ldur            w2, [x0, #0x23]
    //     0x208ec8: add             x2, x2, HEAP, lsl #32
    //     0x208ecc: sub             w0, w1, w2
    //     0x208ed0: add             x1, fp, w0, sxtw #2
    //     0x208ed4: ldr             x1, [x1, #8]
    //     0x208ed8: b               #0x208ee0
    //     0x208edc: mov             x1, NULL
    //     0x208ee0: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x208ee0: r0 = Instance__AnimationDirection
    // 0x208ee4: CheckStackOverflow
    //     0x208ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208ee8: cmp             SP, x16
    //     0x208eec: b.ls            #0x208f30
    // 0x208ef0: StoreField: r3->field_3f = r0
    //     0x208ef0: stur            w0, [x3, #0x3f]
    // 0x208ef4: cmp             w1, NULL
    // 0x208ef8: b.eq            #0x208f0c
    // 0x208efc: LoadField: d0 = r1->field_7
    //     0x208efc: ldur            d0, [x1, #7]
    // 0x208f00: str             x3, [SP, #8]
    // 0x208f04: str             d0, [SP]
    // 0x208f08: r0 = value=()
    //     0x208f08: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x208f0c: ldur            x0, [fp, #-8]
    // 0x208f10: LoadField: d0 = r0->field_1b
    //     0x208f10: ldur            d0, [x0, #0x1b]
    // 0x208f14: str             x0, [SP, #8]
    // 0x208f18: str             d0, [SP]
    // 0x208f1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x208f1c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x208f20: r0 = _animateToInternal()
    //     0x208f20: bl              #0x208f38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x208f24: LeaveFrame
    //     0x208f24: mov             SP, fp
    //     0x208f28: ldp             fp, lr, [SP], #0x10
    // 0x208f2c: ret
    //     0x208f2c: ret             
    // 0x208f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208f30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208f34: b               #0x208ef0
  }
  _ _animateToInternal(/* No info */) {
    // ** addr: 0x208f38, size: 0x484
    // 0x208f38: EnterFrame
    //     0x208f38: stp             fp, lr, [SP, #-0x10]!
    //     0x208f3c: mov             fp, SP
    // 0x208f40: AllocStack(0x68)
    //     0x208f40: sub             SP, SP, #0x68
    // 0x208f44: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* d0, fp-0x28 */, {dynamic curve = Instance__Linear /* r4, fp-0x10 */, dynamic duration = Null /* r0, fp-0x8 */})
    //     0x208f44: mov             x0, x4
    //     0x208f48: ldur            w1, [x0, #0x13]
    //     0x208f4c: add             x1, x1, HEAP, lsl #32
    //     0x208f50: sub             x2, x1, #4
    //     0x208f54: add             x3, fp, w2, sxtw #2
    //     0x208f58: ldr             x3, [x3, #0x18]
    //     0x208f5c: stur            x3, [fp, #-0x18]
    //     0x208f60: add             x4, fp, w2, sxtw #2
    //     0x208f64: ldr             d0, [x4, #0x10]
    //     0x208f68: stur            d0, [fp, #-0x28]
    //     0x208f6c: ldur            w2, [x0, #0x1f]
    //     0x208f70: add             x2, x2, HEAP, lsl #32
    //     0x208f74: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x208f78: cmp             w2, w16
    //     0x208f7c: b.ne            #0x208fa0
    //     0x208f80: ldur            w2, [x0, #0x23]
    //     0x208f84: add             x2, x2, HEAP, lsl #32
    //     0x208f88: sub             w4, w1, w2
    //     0x208f8c: add             x2, fp, w4, sxtw #2
    //     0x208f90: ldr             x2, [x2, #8]
    //     0x208f94: mov             x4, x2
    //     0x208f98: movz            x2, #0x1
    //     0x208f9c: b               #0x208fa8
    //     0x208fa0: ldr             x4, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    //     0x208fa4: movz            x2, #0
    //     0x208fa8: stur            x4, [fp, #-0x10]
    //     0x208fac: lsl             x5, x2, #1
    //     0x208fb0: lsl             w2, w5, #1
    //     0x208fb4: add             w5, w2, #8
    //     0x208fb8: add             x16, x0, w5, sxtw #1
    //     0x208fbc: ldur            w6, [x16, #0xf]
    //     0x208fc0: add             x6, x6, HEAP, lsl #32
    //     0x208fc4: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x208fc8: cmp             w6, w16
    //     0x208fcc: b.ne            #0x208ff4
    //     0x208fd0: add             w5, w2, #0xa
    //     0x208fd4: add             x16, x0, w5, sxtw #1
    //     0x208fd8: ldur            w2, [x16, #0xf]
    //     0x208fdc: add             x2, x2, HEAP, lsl #32
    //     0x208fe0: sub             w0, w1, w2
    //     0x208fe4: add             x1, fp, w0, sxtw #2
    //     0x208fe8: ldr             x1, [x1, #8]
    //     0x208fec: mov             x0, x1
    //     0x208ff0: b               #0x208ff8
    //     0x208ff4: mov             x0, NULL
    //     0x208ff8: stur            x0, [fp, #-8]
    // 0x208ffc: CheckStackOverflow
    //     0x208ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209000: cmp             SP, x16
    //     0x209004: b.ls            #0x209350
    // 0x209008: r1 = LoadStaticField(0xb44)
    //     0x209008: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x20900c: ldr             x1, [x1, #0x1688]
    // 0x209010: cmp             w1, NULL
    // 0x209014: b.eq            #0x209358
    // 0x209018: str             x1, [SP]
    // 0x20901c: r0 = disableAnimations()
    //     0x20901c: bl              #0x209e9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::disableAnimations
    // 0x209020: tbnz            w0, #4, #0x209054
    // 0x209024: ldur            x0, [fp, #-0x18]
    // 0x209028: LoadField: r1 = r0->field_23
    //     0x209028: ldur            w1, [x0, #0x23]
    // 0x20902c: DecompressPointer r1
    //     0x20902c: add             x1, x1, HEAP, lsl #32
    // 0x209030: LoadField: r2 = r1->field_7
    //     0x209030: ldur            x2, [x1, #7]
    // 0x209034: cmp             x2, #0
    // 0x209038: b.gt            #0x209048
    // 0x20903c: d0 = 0.050000
    //     0x20903c: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x209040: d0 = 0.050000
    //     0x209040: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x209044: b               #0x209060
    // 0x209048: d0 = 1.000000
    //     0x209048: fmov            d0, #1.00000000
    // 0x20904c: d0 = 1.000000
    //     0x20904c: fmov            d0, #1.00000000
    // 0x209050: b               #0x209060
    // 0x209054: ldur            x0, [fp, #-0x18]
    // 0x209058: d0 = 1.000000
    //     0x209058: fmov            d0, #1.00000000
    // 0x20905c: d0 = 1.000000
    //     0x20905c: fmov            d0, #1.00000000
    // 0x209060: ldur            x1, [fp, #-8]
    // 0x209064: stur            d0, [fp, #-0x30]
    // 0x209068: cmp             w1, NULL
    // 0x20906c: b.ne            #0x20917c
    // 0x209070: LoadField: d1 = r0->field_1b
    //     0x209070: ldur            d1, [x0, #0x1b]
    // 0x209074: LoadField: d2 = r0->field_13
    //     0x209074: ldur            d2, [x0, #0x13]
    // 0x209078: fsub            d3, d1, d2
    // 0x20907c: mov             x1, v3.d[0]
    // 0x209080: and             x1, x1, #0x7fffffffffffffff
    // 0x209084: r17 = 9218868437227405312
    //     0x209084: orr             x17, xzr, #0x7ff0000000000000
    // 0x209088: cmp             x1, x17
    // 0x20908c: b.eq            #0x2090fc
    // 0x209090: fcmp            d3, d3
    // 0x209094: b.vs            #0x2090f4
    // 0x209098: ldur            d1, [fp, #-0x28]
    // 0x20909c: d2 = 0.000000
    //     0x20909c: eor             v2.16b, v2.16b, v2.16b
    // 0x2090a0: d2 = 0.000000
    //     0x2090a0: eor             v2.16b, v2.16b, v2.16b
    // 0x2090a4: LoadField: r1 = r0->field_37
    //     0x2090a4: ldur            w1, [x0, #0x37]
    // 0x2090a8: DecompressPointer r1
    //     0x2090a8: add             x1, x1, HEAP, lsl #32
    // 0x2090ac: r16 = Sentinel
    //     0x2090ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2090b0: cmp             w1, w16
    // 0x2090b4: b.eq            #0x20935c
    // 0x2090b8: LoadField: d4 = r1->field_7
    //     0x2090b8: ldur            d4, [x1, #7]
    // 0x2090bc: fsub            d5, d1, d4
    // 0x2090c0: fcmp            d5, d2
    // 0x2090c4: b.ne            #0x2090d4
    // 0x2090c8: d2 = 0.000000
    //     0x2090c8: eor             v2.16b, v2.16b, v2.16b
    // 0x2090cc: d2 = 0.000000
    //     0x2090cc: eor             v2.16b, v2.16b, v2.16b
    // 0x2090d0: b               #0x2090e8
    // 0x2090d4: fcmp            d2, d5
    // 0x2090d8: b.le            #0x2090e4
    // 0x2090dc: fneg            d2, d5
    // 0x2090e0: b               #0x2090e8
    // 0x2090e4: mov             v2.16b, v5.16b
    // 0x2090e8: fdiv            d4, d2, d3
    // 0x2090ec: mov             v2.16b, v4.16b
    // 0x2090f0: b               #0x209108
    // 0x2090f4: ldur            d1, [fp, #-0x28]
    // 0x2090f8: b               #0x209100
    // 0x2090fc: ldur            d1, [fp, #-0x28]
    // 0x209100: d2 = 1.000000
    //     0x209100: fmov            d2, #1.00000000
    // 0x209104: d2 = 1.000000
    //     0x209104: fmov            d2, #1.00000000
    // 0x209108: LoadField: r1 = r0->field_3f
    //     0x209108: ldur            w1, [x0, #0x3f]
    // 0x20910c: DecompressPointer r1
    //     0x20910c: add             x1, x1, HEAP, lsl #32
    // 0x209110: r16 = Instance__AnimationDirection
    //     0x209110: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!_AnimationDirection@481fc1
    // 0x209114: cmp             w1, w16
    // 0x209118: b.ne            #0x20912c
    // 0x20911c: LoadField: r1 = r0->field_2b
    //     0x20911c: ldur            w1, [x0, #0x2b]
    // 0x209120: DecompressPointer r1
    //     0x209120: add             x1, x1, HEAP, lsl #32
    // 0x209124: cmp             w1, NULL
    // 0x209128: b.ne            #0x20913c
    // 0x20912c: LoadField: r1 = r0->field_27
    //     0x20912c: ldur            w1, [x0, #0x27]
    // 0x209130: DecompressPointer r1
    //     0x209130: add             x1, x1, HEAP, lsl #32
    // 0x209134: cmp             w1, NULL
    // 0x209138: b.eq            #0x209364
    // 0x20913c: r2 = inline_Allocate_Double()
    //     0x20913c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x209140: add             x2, x2, #0x10
    //     0x209144: cmp             x3, x2
    //     0x209148: b.ls            #0x209368
    //     0x20914c: str             x2, [THR, #0x50]  ; THR::top
    //     0x209150: sub             x2, x2, #0xf
    //     0x209154: movz            x3, #0xd148
    //     0x209158: movk            x3, #0x3, lsl #16
    //     0x20915c: stur            x3, [x2, #-1]
    // 0x209160: StoreField: r2->field_7 = d2
    //     0x209160: stur            d2, [x2, #7]
    // 0x209164: stp             x2, x1, [SP]
    // 0x209168: r0 = *()
    //     0x209168: bl              #0x191148  ; [dart:core] Duration::*
    // 0x20916c: mov             x1, x0
    // 0x209170: ldur            x0, [fp, #-0x18]
    // 0x209174: ldur            d0, [fp, #-0x28]
    // 0x209178: b               #0x2091a4
    // 0x20917c: ldur            d0, [fp, #-0x28]
    // 0x209180: LoadField: r2 = r0->field_37
    //     0x209180: ldur            w2, [x0, #0x37]
    // 0x209184: DecompressPointer r2
    //     0x209184: add             x2, x2, HEAP, lsl #32
    // 0x209188: r16 = Sentinel
    //     0x209188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20918c: cmp             w2, w16
    // 0x209190: b.eq            #0x20938c
    // 0x209194: LoadField: d1 = r2->field_7
    //     0x209194: ldur            d1, [x2, #7]
    // 0x209198: fcmp            d0, d1
    // 0x20919c: b.ne            #0x2091a4
    // 0x2091a0: r1 = Instance_Duration
    //     0x2091a0: ldr             x1, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x2091a4: stur            x1, [fp, #-8]
    // 0x2091a8: str             x0, [SP]
    // 0x2091ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2091ac: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2091b0: r0 = stop()
    //     0x2091b0: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2091b4: ldur            x16, [fp, #-8]
    // 0x2091b8: r30 = Instance_Duration
    //     0x2091b8: ldr             lr, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x2091bc: stp             lr, x16, [SP]
    // 0x2091c0: r0 = ==()
    //     0x2091c0: bl              #0x34d0ec  ; [dart:core] Duration::==
    // 0x2091c4: tbnz            w0, #4, #0x2092d8
    // 0x2091c8: ldur            x1, [fp, #-0x18]
    // 0x2091cc: ldur            d0, [fp, #-0x28]
    // 0x2091d0: LoadField: r0 = r1->field_37
    //     0x2091d0: ldur            w0, [x1, #0x37]
    // 0x2091d4: DecompressPointer r0
    //     0x2091d4: add             x0, x0, HEAP, lsl #32
    // 0x2091d8: r16 = Sentinel
    //     0x2091d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2091dc: cmp             w0, w16
    // 0x2091e0: b.eq            #0x209394
    // 0x2091e4: LoadField: d1 = r0->field_7
    //     0x2091e4: ldur            d1, [x0, #7]
    // 0x2091e8: fcmp            d1, d0
    // 0x2091ec: b.eq            #0x209270
    // 0x2091f0: LoadField: d1 = r1->field_13
    //     0x2091f0: ldur            d1, [x1, #0x13]
    // 0x2091f4: LoadField: d2 = r1->field_1b
    //     0x2091f4: ldur            d2, [x1, #0x1b]
    // 0x2091f8: fcmp            d1, d0
    // 0x2091fc: b.le            #0x209208
    // 0x209200: mov             v0.16b, v1.16b
    // 0x209204: b               #0x209224
    // 0x209208: fcmp            d0, d2
    // 0x20920c: b.le            #0x209218
    // 0x209210: mov             v0.16b, v2.16b
    // 0x209214: b               #0x209224
    // 0x209218: fcmp            d0, d0
    // 0x20921c: b.vc            #0x209224
    // 0x209220: mov             v0.16b, v2.16b
    // 0x209224: r0 = inline_Allocate_Double()
    //     0x209224: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x209228: add             x0, x0, #0x10
    //     0x20922c: cmp             x2, x0
    //     0x209230: b.ls            #0x20939c
    //     0x209234: str             x0, [THR, #0x50]  ; THR::top
    //     0x209238: sub             x0, x0, #0xf
    //     0x20923c: movz            x2, #0xd148
    //     0x209240: movk            x2, #0x3, lsl #16
    //     0x209244: stur            x2, [x0, #-1]
    // 0x209248: StoreField: r0->field_7 = d0
    //     0x209248: stur            d0, [x0, #7]
    // 0x20924c: StoreField: r1->field_37 = r0
    //     0x20924c: stur            w0, [x1, #0x37]
    //     0x209250: ldurb           w16, [x1, #-1]
    //     0x209254: ldurb           w17, [x0, #-1]
    //     0x209258: and             x16, x17, x16, lsr #2
    //     0x20925c: tst             x16, HEAP, lsr #32
    //     0x209260: b.eq            #0x209268
    //     0x209264: bl              #0x3e4608
    // 0x209268: str             x1, [SP]
    // 0x20926c: r0 = notifyListeners()
    //     0x20926c: bl              #0x209bfc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x209270: ldur            x1, [fp, #-0x18]
    // 0x209274: LoadField: r0 = r1->field_3f
    //     0x209274: ldur            w0, [x1, #0x3f]
    // 0x209278: DecompressPointer r0
    //     0x209278: add             x0, x0, HEAP, lsl #32
    // 0x20927c: r16 = Instance__AnimationDirection
    //     0x20927c: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x209280: cmp             w0, w16
    // 0x209284: b.ne            #0x209290
    // 0x209288: r0 = Instance_AnimationStatus
    //     0x209288: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x20928c: b               #0x209294
    // 0x209290: r0 = Instance_AnimationStatus
    //     0x209290: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x209294: StoreField: r1->field_43 = r0
    //     0x209294: stur            w0, [x1, #0x43]
    //     0x209298: ldurb           w16, [x1, #-1]
    //     0x20929c: ldurb           w17, [x0, #-1]
    //     0x2092a0: and             x16, x17, x16, lsr #2
    //     0x2092a4: tst             x16, HEAP, lsr #32
    //     0x2092a8: b.eq            #0x2092b0
    //     0x2092ac: bl              #0x3e4608
    // 0x2092b0: str             x1, [SP]
    // 0x2092b4: r0 = _checkStatusChanged()
    //     0x2092b4: bl              #0x2098ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x2092b8: r0 = TickerFuture()
    //     0x2092b8: bl              #0x2098a0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x2092bc: stur            x0, [fp, #-0x20]
    // 0x2092c0: str             x0, [SP]
    // 0x2092c4: r0 = TickerFuture.complete()
    //     0x2092c4: bl              #0x209780  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x2092c8: ldur            x0, [fp, #-0x20]
    // 0x2092cc: LeaveFrame
    //     0x2092cc: mov             SP, fp
    //     0x2092d0: ldp             fp, lr, [SP], #0x10
    // 0x2092d4: ret
    //     0x2092d4: ret             
    // 0x2092d8: ldur            x1, [fp, #-0x18]
    // 0x2092dc: ldur            d0, [fp, #-0x28]
    // 0x2092e0: ldur            d1, [fp, #-0x30]
    // 0x2092e4: LoadField: r0 = r1->field_37
    //     0x2092e4: ldur            w0, [x1, #0x37]
    // 0x2092e8: DecompressPointer r0
    //     0x2092e8: add             x0, x0, HEAP, lsl #32
    // 0x2092ec: r16 = Sentinel
    //     0x2092ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2092f0: cmp             w0, w16
    // 0x2092f4: b.eq            #0x2093b4
    // 0x2092f8: LoadField: d2 = r0->field_7
    //     0x2092f8: ldur            d2, [x0, #7]
    // 0x2092fc: stur            d2, [fp, #-0x38]
    // 0x209300: r0 = _InterpolationSimulation()
    //     0x209300: bl              #0x209774  ; Allocate_InterpolationSimulationStub -> _InterpolationSimulation (size=0x28)
    // 0x209304: stur            x0, [fp, #-0x20]
    // 0x209308: str             x0, [SP, #0x28]
    // 0x20930c: ldur            d0, [fp, #-0x38]
    // 0x209310: str             d0, [SP, #0x20]
    // 0x209314: ldur            d0, [fp, #-0x28]
    // 0x209318: str             d0, [SP, #0x18]
    // 0x20931c: ldur            x16, [fp, #-8]
    // 0x209320: ldur            lr, [fp, #-0x10]
    // 0x209324: stp             lr, x16, [SP, #8]
    // 0x209328: ldur            d0, [fp, #-0x30]
    // 0x20932c: str             d0, [SP]
    // 0x209330: r0 = _InterpolationSimulation()
    //     0x209330: bl              #0x209704  ; [package:flutter/src/animation/animation_controller.dart] _InterpolationSimulation::_InterpolationSimulation
    // 0x209334: ldur            x16, [fp, #-0x18]
    // 0x209338: ldur            lr, [fp, #-0x20]
    // 0x20933c: stp             lr, x16, [SP]
    // 0x209340: r0 = _startSimulation()
    //     0x209340: bl              #0x2093e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x209344: LeaveFrame
    //     0x209344: mov             SP, fp
    //     0x209348: ldp             fp, lr, [SP], #0x10
    // 0x20934c: ret
    //     0x20934c: ret             
    // 0x209350: r0 = StackOverflowSharedWithFPURegs()
    //     0x209350: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x209354: b               #0x209008
    // 0x209358: r0 = NullCastErrorSharedWithFPURegs()
    //     0x209358: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20935c: r9 = _value
    //     0x20935c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x209360: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x209360: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x209364: r0 = NullCastErrorSharedWithFPURegs()
    //     0x209364: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x209368: stp             q1, q2, [SP, #-0x20]!
    // 0x20936c: SaveReg d0
    //     0x20936c: str             q0, [SP, #-0x10]!
    // 0x209370: stp             x0, x1, [SP, #-0x10]!
    // 0x209374: r0 = AllocateDouble()
    //     0x209374: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x209378: mov             x2, x0
    // 0x20937c: ldp             x0, x1, [SP], #0x10
    // 0x209380: RestoreReg d0
    //     0x209380: ldr             q0, [SP], #0x10
    // 0x209384: ldp             q1, q2, [SP], #0x20
    // 0x209388: b               #0x209160
    // 0x20938c: r9 = _value
    //     0x20938c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x209390: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x209390: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x209394: r9 = _value
    //     0x209394: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x209398: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x209398: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x20939c: SaveReg d0
    //     0x20939c: str             q0, [SP, #-0x10]!
    // 0x2093a0: SaveReg r1
    //     0x2093a0: str             x1, [SP, #-8]!
    // 0x2093a4: r0 = AllocateDouble()
    //     0x2093a4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2093a8: RestoreReg r1
    //     0x2093a8: ldr             x1, [SP], #8
    // 0x2093ac: RestoreReg d0
    //     0x2093ac: ldr             q0, [SP], #0x10
    // 0x2093b0: b               #0x209248
    // 0x2093b4: r9 = _value
    //     0x2093b4: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2093b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2093b8: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _startSimulation(/* No info */) {
    // ** addr: 0x2093e4, size: 0x180
    // 0x2093e4: EnterFrame
    //     0x2093e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2093e8: mov             fp, SP
    // 0x2093ec: AllocStack(0x18)
    //     0x2093ec: sub             SP, SP, #0x18
    // 0x2093f0: r1 = Instance_Duration
    //     0x2093f0: ldr             x1, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x2093f4: CheckStackOverflow
    //     0x2093f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2093f8: cmp             SP, x16
    //     0x2093fc: b.ls            #0x209540
    // 0x209400: ldr             x0, [fp, #0x10]
    // 0x209404: ldr             x2, [fp, #0x18]
    // 0x209408: StoreField: r2->field_33 = r0
    //     0x209408: stur            w0, [x2, #0x33]
    //     0x20940c: ldurb           w16, [x2, #-1]
    //     0x209410: ldurb           w17, [x0, #-1]
    //     0x209414: and             x16, x17, x16, lsr #2
    //     0x209418: tst             x16, HEAP, lsr #32
    //     0x20941c: b.eq            #0x209424
    //     0x209420: bl              #0x3e4628
    // 0x209424: StoreField: r2->field_3b = r1
    //     0x209424: stur            w1, [x2, #0x3b]
    // 0x209428: ldr             x0, [fp, #0x10]
    // 0x20942c: r1 = LoadClassIdInstr(r0)
    //     0x20942c: ldur            x1, [x0, #-1]
    //     0x209430: ubfx            x1, x1, #0xc, #0x14
    // 0x209434: r16 = 0.000000
    //     0x209434: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x209438: stp             x16, x0, [SP]
    // 0x20943c: mov             x0, x1
    // 0x209440: r0 = GDT[cid_x0 + -0xf48]()
    //     0x209440: sub             lr, x0, #0xf48
    //     0x209444: ldr             lr, [x21, lr, lsl #3]
    //     0x209448: blr             lr
    // 0x20944c: ldr             x1, [fp, #0x18]
    // 0x209450: LoadField: d1 = r1->field_13
    //     0x209450: ldur            d1, [x1, #0x13]
    // 0x209454: LoadField: d2 = r1->field_1b
    //     0x209454: ldur            d2, [x1, #0x1b]
    // 0x209458: fcmp            d1, d0
    // 0x20945c: b.le            #0x209468
    // 0x209460: mov             v0.16b, v1.16b
    // 0x209464: b               #0x209484
    // 0x209468: fcmp            d0, d2
    // 0x20946c: b.le            #0x209478
    // 0x209470: mov             v0.16b, v2.16b
    // 0x209474: b               #0x209484
    // 0x209478: fcmp            d0, d0
    // 0x20947c: b.vc            #0x209484
    // 0x209480: mov             v0.16b, v2.16b
    // 0x209484: r0 = inline_Allocate_Double()
    //     0x209484: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x209488: add             x0, x0, #0x10
    //     0x20948c: cmp             x2, x0
    //     0x209490: b.ls            #0x209548
    //     0x209494: str             x0, [THR, #0x50]  ; THR::top
    //     0x209498: sub             x0, x0, #0xf
    //     0x20949c: movz            x2, #0xd148
    //     0x2094a0: movk            x2, #0x3, lsl #16
    //     0x2094a4: stur            x2, [x0, #-1]
    // 0x2094a8: StoreField: r0->field_7 = d0
    //     0x2094a8: stur            d0, [x0, #7]
    // 0x2094ac: StoreField: r1->field_37 = r0
    //     0x2094ac: stur            w0, [x1, #0x37]
    //     0x2094b0: ldurb           w16, [x1, #-1]
    //     0x2094b4: ldurb           w17, [x0, #-1]
    //     0x2094b8: and             x16, x17, x16, lsr #2
    //     0x2094bc: tst             x16, HEAP, lsr #32
    //     0x2094c0: b.eq            #0x2094c8
    //     0x2094c4: bl              #0x3e4608
    // 0x2094c8: LoadField: r0 = r1->field_2f
    //     0x2094c8: ldur            w0, [x1, #0x2f]
    // 0x2094cc: DecompressPointer r0
    //     0x2094cc: add             x0, x0, HEAP, lsl #32
    // 0x2094d0: cmp             w0, NULL
    // 0x2094d4: b.eq            #0x209560
    // 0x2094d8: str             x0, [SP]
    // 0x2094dc: r0 = start()
    //     0x2094dc: bl              #0x209564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x2094e0: mov             x2, x0
    // 0x2094e4: ldr             x1, [fp, #0x18]
    // 0x2094e8: stur            x2, [fp, #-8]
    // 0x2094ec: LoadField: r0 = r1->field_3f
    //     0x2094ec: ldur            w0, [x1, #0x3f]
    // 0x2094f0: DecompressPointer r0
    //     0x2094f0: add             x0, x0, HEAP, lsl #32
    // 0x2094f4: r16 = Instance__AnimationDirection
    //     0x2094f4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x2094f8: cmp             w0, w16
    // 0x2094fc: b.ne            #0x209508
    // 0x209500: r0 = Instance_AnimationStatus
    //     0x209500: ldr             x0, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x209504: b               #0x20950c
    // 0x209508: r0 = Instance_AnimationStatus
    //     0x209508: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x20950c: StoreField: r1->field_43 = r0
    //     0x20950c: stur            w0, [x1, #0x43]
    //     0x209510: ldurb           w16, [x1, #-1]
    //     0x209514: ldurb           w17, [x0, #-1]
    //     0x209518: and             x16, x17, x16, lsr #2
    //     0x20951c: tst             x16, HEAP, lsr #32
    //     0x209520: b.eq            #0x209528
    //     0x209524: bl              #0x3e4608
    // 0x209528: str             x1, [SP]
    // 0x20952c: r0 = _checkStatusChanged()
    //     0x20952c: bl              #0x2098ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x209530: ldur            x0, [fp, #-8]
    // 0x209534: LeaveFrame
    //     0x209534: mov             SP, fp
    //     0x209538: ldp             fp, lr, [SP], #0x10
    // 0x20953c: ret
    //     0x20953c: ret             
    // 0x209540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209540: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209544: b               #0x209400
    // 0x209548: SaveReg d0
    //     0x209548: str             q0, [SP, #-0x10]!
    // 0x20954c: SaveReg r1
    //     0x20954c: str             x1, [SP, #-8]!
    // 0x209550: r0 = AllocateDouble()
    //     0x209550: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x209554: RestoreReg r1
    //     0x209554: ldr             x1, [SP], #8
    // 0x209558: RestoreReg d0
    //     0x209558: ldr             q0, [SP], #0x10
    // 0x20955c: b               #0x2094a8
    // 0x209560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209560: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStatusChanged(/* No info */) {
    // ** addr: 0x2098ac, size: 0x88
    // 0x2098ac: EnterFrame
    //     0x2098ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2098b0: mov             fp, SP
    // 0x2098b4: AllocStack(0x10)
    //     0x2098b4: sub             SP, SP, #0x10
    // 0x2098b8: CheckStackOverflow
    //     0x2098b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2098bc: cmp             SP, x16
    //     0x2098c0: b.ls            #0x209924
    // 0x2098c4: ldr             x1, [fp, #0x10]
    // 0x2098c8: LoadField: r2 = r1->field_43
    //     0x2098c8: ldur            w2, [x1, #0x43]
    // 0x2098cc: DecompressPointer r2
    //     0x2098cc: add             x2, x2, HEAP, lsl #32
    // 0x2098d0: r16 = Sentinel
    //     0x2098d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2098d4: cmp             w2, w16
    // 0x2098d8: b.eq            #0x20992c
    // 0x2098dc: LoadField: r0 = r1->field_47
    //     0x2098dc: ldur            w0, [x1, #0x47]
    // 0x2098e0: DecompressPointer r0
    //     0x2098e0: add             x0, x0, HEAP, lsl #32
    // 0x2098e4: cmp             w0, w2
    // 0x2098e8: b.eq            #0x209914
    // 0x2098ec: mov             x0, x2
    // 0x2098f0: StoreField: r1->field_47 = r0
    //     0x2098f0: stur            w0, [x1, #0x47]
    //     0x2098f4: ldurb           w16, [x1, #-1]
    //     0x2098f8: ldurb           w17, [x0, #-1]
    //     0x2098fc: and             x16, x17, x16, lsr #2
    //     0x209900: tst             x16, HEAP, lsr #32
    //     0x209904: b.eq            #0x20990c
    //     0x209908: bl              #0x3e4608
    // 0x20990c: stp             x2, x1, [SP]
    // 0x209910: r0 = notifyStatusListeners()
    //     0x209910: bl              #0x209934  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x209914: r0 = Null
    //     0x209914: mov             x0, NULL
    // 0x209918: LeaveFrame
    //     0x209918: mov             SP, fp
    //     0x20991c: ldp             fp, lr, [SP], #0x10
    // 0x209920: ret
    //     0x209920: ret             
    // 0x209924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209928: b               #0x2098c4
    // 0x20992c: r9 = _status
    //     0x20992c: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x209930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x209930: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ value=(/* No info */) {
    // ** addr: 0x209ef4, size: 0x6c
    // 0x209ef4: EnterFrame
    //     0x209ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x209ef8: mov             fp, SP
    // 0x209efc: AllocStack(0x10)
    //     0x209efc: sub             SP, SP, #0x10
    // 0x209f00: CheckStackOverflow
    //     0x209f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209f04: cmp             SP, x16
    //     0x209f08: b.ls            #0x209f58
    // 0x209f0c: ldr             x16, [fp, #0x18]
    // 0x209f10: str             x16, [SP]
    // 0x209f14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x209f14: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x209f18: r0 = stop()
    //     0x209f18: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x209f1c: ldr             x16, [fp, #0x18]
    // 0x209f20: str             x16, [SP, #8]
    // 0x209f24: ldr             d0, [fp, #0x10]
    // 0x209f28: str             d0, [SP]
    // 0x209f2c: r0 = _internalSetValue()
    //     0x209f2c: bl              #0x209f60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x209f30: ldr             x16, [fp, #0x18]
    // 0x209f34: str             x16, [SP]
    // 0x209f38: r0 = notifyListeners()
    //     0x209f38: bl              #0x209bfc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x209f3c: ldr             x16, [fp, #0x18]
    // 0x209f40: str             x16, [SP]
    // 0x209f44: r0 = _checkStatusChanged()
    //     0x209f44: bl              #0x2098ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x209f48: r0 = Null
    //     0x209f48: mov             x0, NULL
    // 0x209f4c: LeaveFrame
    //     0x209f4c: mov             SP, fp
    //     0x209f50: ldp             fp, lr, [SP], #0x10
    // 0x209f54: ret
    //     0x209f54: ret             
    // 0x209f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209f5c: b               #0x209f0c
  }
  _ _internalSetValue(/* No info */) {
    // ** addr: 0x209f60, size: 0x11c
    // 0x209f60: EnterFrame
    //     0x209f60: stp             fp, lr, [SP, #-0x10]!
    //     0x209f64: mov             fp, SP
    // 0x209f68: ldr             x1, [fp, #0x18]
    // 0x209f6c: LoadField: d0 = r1->field_13
    //     0x209f6c: ldur            d0, [x1, #0x13]
    // 0x209f70: LoadField: d1 = r1->field_1b
    //     0x209f70: ldur            d1, [x1, #0x1b]
    // 0x209f74: ldr             d2, [fp, #0x10]
    // 0x209f78: fcmp            d0, d2
    // 0x209f7c: b.le            #0x209f88
    // 0x209f80: mov             v2.16b, v0.16b
    // 0x209f84: b               #0x209fa4
    // 0x209f88: fcmp            d2, d1
    // 0x209f8c: b.le            #0x209f98
    // 0x209f90: mov             v2.16b, v1.16b
    // 0x209f94: b               #0x209fa4
    // 0x209f98: fcmp            d2, d2
    // 0x209f9c: b.vc            #0x209fa4
    // 0x209fa0: mov             v2.16b, v1.16b
    // 0x209fa4: r0 = inline_Allocate_Double()
    //     0x209fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x209fa8: add             x0, x0, #0x10
    //     0x209fac: cmp             x2, x0
    //     0x209fb0: b.ls            #0x20a05c
    //     0x209fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x209fb8: sub             x0, x0, #0xf
    //     0x209fbc: movz            x2, #0xd148
    //     0x209fc0: movk            x2, #0x3, lsl #16
    //     0x209fc4: stur            x2, [x0, #-1]
    // 0x209fc8: StoreField: r0->field_7 = d2
    //     0x209fc8: stur            d2, [x0, #7]
    // 0x209fcc: StoreField: r1->field_37 = r0
    //     0x209fcc: stur            w0, [x1, #0x37]
    //     0x209fd0: ldurb           w16, [x1, #-1]
    //     0x209fd4: ldurb           w17, [x0, #-1]
    //     0x209fd8: and             x16, x17, x16, lsr #2
    //     0x209fdc: tst             x16, HEAP, lsr #32
    //     0x209fe0: b.eq            #0x209fe8
    //     0x209fe4: bl              #0x3e4608
    // 0x209fe8: fcmp            d2, d0
    // 0x209fec: b.ne            #0x209ffc
    // 0x209ff0: r2 = Instance_AnimationStatus
    //     0x209ff0: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x209ff4: StoreField: r1->field_43 = r2
    //     0x209ff4: stur            w2, [x1, #0x43]
    // 0x209ff8: b               #0x20a04c
    // 0x209ffc: fcmp            d2, d1
    // 0x20a000: b.ne            #0x20a010
    // 0x20a004: r2 = Instance_AnimationStatus
    //     0x20a004: ldr             x2, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x20a008: StoreField: r1->field_43 = r2
    //     0x20a008: stur            w2, [x1, #0x43]
    // 0x20a00c: b               #0x20a04c
    // 0x20a010: LoadField: r2 = r1->field_3f
    //     0x20a010: ldur            w2, [x1, #0x3f]
    // 0x20a014: DecompressPointer r2
    //     0x20a014: add             x2, x2, HEAP, lsl #32
    // 0x20a018: r16 = Instance__AnimationDirection
    //     0x20a018: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x20a01c: cmp             w2, w16
    // 0x20a020: b.ne            #0x20a02c
    // 0x20a024: r0 = Instance_AnimationStatus
    //     0x20a024: ldr             x0, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x20a028: b               #0x20a030
    // 0x20a02c: r0 = Instance_AnimationStatus
    //     0x20a02c: ldr             x0, [PP, #0x5648]  ; [pp+0x5648] Obj!AnimationStatus@482001
    // 0x20a030: StoreField: r1->field_43 = r0
    //     0x20a030: stur            w0, [x1, #0x43]
    //     0x20a034: ldurb           w16, [x1, #-1]
    //     0x20a038: ldurb           w17, [x0, #-1]
    //     0x20a03c: and             x16, x17, x16, lsr #2
    //     0x20a040: tst             x16, HEAP, lsr #32
    //     0x20a044: b.eq            #0x20a04c
    //     0x20a048: bl              #0x3e4608
    // 0x20a04c: r0 = Null
    //     0x20a04c: mov             x0, NULL
    // 0x20a050: LeaveFrame
    //     0x20a050: mov             SP, fp
    //     0x20a054: ldp             fp, lr, [SP], #0x10
    // 0x20a058: ret
    //     0x20a058: ret             
    // 0x20a05c: stp             q1, q2, [SP, #-0x20]!
    // 0x20a060: SaveReg d0
    //     0x20a060: str             q0, [SP, #-0x10]!
    // 0x20a064: SaveReg r1
    //     0x20a064: str             x1, [SP, #-8]!
    // 0x20a068: r0 = AllocateDouble()
    //     0x20a068: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20a06c: RestoreReg r1
    //     0x20a06c: ldr             x1, [SP], #8
    // 0x20a070: RestoreReg d0
    //     0x20a070: ldr             q0, [SP], #0x10
    // 0x20a074: ldp             q1, q2, [SP], #0x20
    // 0x20a078: b               #0x209fc8
  }
  _ stop(/* No info */) {
    // ** addr: 0x20a610, size: 0xa0
    // 0x20a610: EnterFrame
    //     0x20a610: stp             fp, lr, [SP, #-0x10]!
    //     0x20a614: mov             fp, SP
    // 0x20a618: AllocStack(0x10)
    //     0x20a618: sub             SP, SP, #0x10
    // 0x20a61c: SetupParameters(AnimationController this /* r3 */, {dynamic canceled = true /* r0 */})
    //     0x20a61c: mov             x0, x4
    //     0x20a620: ldur            w1, [x0, #0x13]
    //     0x20a624: add             x1, x1, HEAP, lsl #32
    //     0x20a628: sub             x2, x1, #2
    //     0x20a62c: add             x3, fp, w2, sxtw #2
    //     0x20a630: ldr             x3, [x3, #0x10]
    //     0x20a634: ldur            w2, [x0, #0x1f]
    //     0x20a638: add             x2, x2, HEAP, lsl #32
    //     0x20a63c: ldr             x16, [PP, #0x5ed8]  ; [pp+0x5ed8] "canceled"
    //     0x20a640: cmp             w2, w16
    //     0x20a644: b.ne            #0x20a664
    //     0x20a648: ldur            w2, [x0, #0x23]
    //     0x20a64c: add             x2, x2, HEAP, lsl #32
    //     0x20a650: sub             w0, w1, w2
    //     0x20a654: add             x1, fp, w0, sxtw #2
    //     0x20a658: ldr             x1, [x1, #8]
    //     0x20a65c: mov             x0, x1
    //     0x20a660: b               #0x20a668
    //     0x20a664: add             x0, NULL, #0x20  ; true
    // 0x20a668: CheckStackOverflow
    //     0x20a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a66c: cmp             SP, x16
    //     0x20a670: b.ls            #0x20a6a4
    // 0x20a674: StoreField: r3->field_33 = rNULL
    //     0x20a674: stur            NULL, [x3, #0x33]
    // 0x20a678: StoreField: r3->field_3b = rNULL
    //     0x20a678: stur            NULL, [x3, #0x3b]
    // 0x20a67c: LoadField: r1 = r3->field_2f
    //     0x20a67c: ldur            w1, [x3, #0x2f]
    // 0x20a680: DecompressPointer r1
    //     0x20a680: add             x1, x1, HEAP, lsl #32
    // 0x20a684: cmp             w1, NULL
    // 0x20a688: b.eq            #0x20a6ac
    // 0x20a68c: stp             x0, x1, [SP]
    // 0x20a690: r0 = stop()
    //     0x20a690: bl              #0x20a6b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x20a694: r0 = Null
    //     0x20a694: mov             x0, NULL
    // 0x20a698: LeaveFrame
    //     0x20a698: mov             SP, fp
    //     0x20a69c: ldp             fp, lr, [SP], #0x10
    // 0x20a6a0: ret
    //     0x20a6a0: ret             
    // 0x20a6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a6a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a6a8: b               #0x20a674
    // 0x20a6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a6ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateWith(/* No info */) {
    // ** addr: 0x217218, size: 0x54
    // 0x217218: EnterFrame
    //     0x217218: stp             fp, lr, [SP, #-0x10]!
    //     0x21721c: mov             fp, SP
    // 0x217220: AllocStack(0x10)
    //     0x217220: sub             SP, SP, #0x10
    // 0x217224: CheckStackOverflow
    //     0x217224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217228: cmp             SP, x16
    //     0x21722c: b.ls            #0x217264
    // 0x217230: ldr             x16, [fp, #0x18]
    // 0x217234: str             x16, [SP]
    // 0x217238: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x217238: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x21723c: r0 = stop()
    //     0x21723c: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x217240: ldr             x1, [fp, #0x18]
    // 0x217244: r0 = Instance__AnimationDirection
    //     0x217244: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x217248: StoreField: r1->field_3f = r0
    //     0x217248: stur            w0, [x1, #0x3f]
    // 0x21724c: ldr             x16, [fp, #0x10]
    // 0x217250: stp             x16, x1, [SP]
    // 0x217254: r0 = _startSimulation()
    //     0x217254: bl              #0x2093e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x217258: LeaveFrame
    //     0x217258: mov             SP, fp
    //     0x21725c: ldp             fp, lr, [SP], #0x10
    // 0x217260: ret
    //     0x217260: ret             
    // 0x217264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217268: b               #0x217230
  }
  _ AnimationController.unbounded(/* No info */) {
    // ** addr: 0x21726c, size: 0x13c
    // 0x21726c: EnterFrame
    //     0x21726c: stp             fp, lr, [SP, #-0x10]!
    //     0x217270: mov             fp, SP
    // 0x217274: AllocStack(0x28)
    //     0x217274: sub             SP, SP, #0x28
    // 0x217278: SetupParameters(AnimationController this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, {_Double value = 0.000000 /* d2, fp-0x18 */})
    //     0x217278: mov             x0, x4
    //     0x21727c: ldur            w1, [x0, #0x13]
    //     0x217280: add             x1, x1, HEAP, lsl #32
    //     0x217284: sub             x2, x1, #4
    //     0x217288: add             x3, fp, w2, sxtw #2
    //     0x21728c: ldr             x3, [x3, #0x18]
    //     0x217290: stur            x3, [fp, #-0x10]
    //     0x217294: add             x4, fp, w2, sxtw #2
    //     0x217298: ldr             x4, [x4, #0x10]
    //     0x21729c: stur            x4, [fp, #-8]
    //     0x2172a0: ldur            w2, [x0, #0x1f]
    //     0x2172a4: add             x2, x2, HEAP, lsl #32
    //     0x2172a8: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] "value"
    //     0x2172ac: cmp             w2, w16
    //     0x2172b0: b.ne            #0x2172d4
    //     0x2172b4: ldur            w2, [x0, #0x23]
    //     0x2172b8: add             x2, x2, HEAP, lsl #32
    //     0x2172bc: sub             w0, w1, w2
    //     0x2172c0: add             x1, fp, w0, sxtw #2
    //     0x2172c4: ldr             x1, [x1, #8]
    //     0x2172c8: ldur            d0, [x1, #7]
    //     0x2172cc: mov             v2.16b, v0.16b
    //     0x2172d0: b               #0x2172dc
    //     0x2172d4: eor             v2.16b, v2.16b, v2.16b
    //     0x2172d8: eor             v2.16b, v2.16b, v2.16b
    //     0x2172dc: ldr             x5, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2172e0: ldr             x2, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    //     0x2172e4: ldr             x1, [PP, #0x5a98]  ; [pp+0x5a98] Obj!AnimationBehavior@481f81
    //     0x2172e8: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    //     0x2172ec: ldr             d1, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    //     0x2172f0: ldr             d1, [PP, #0xc58]  ; [pp+0xc58] IMM: double(-inf) from 0xfff0000000000000
    //     0x2172f4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x2172f8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x2172fc: stur            d2, [fp, #-0x18]
    // 0x2172dc: r5 = Sentinel
    // 0x2172e0: r2 = Instance_AnimationStatus
    // 0x2172e4: r1 = Instance_AnimationBehavior
    // 0x2172e8: r0 = Instance__AnimationDirection
    // 0x2172ec: d1 = -inf
    // 0x2172f0: d1 = -inf
    // 0x2172f4: d0 = inf
    // 0x2172f8: d0 = inf
    // 0x217300: CheckStackOverflow
    //     0x217300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217304: cmp             SP, x16
    //     0x217308: b.ls            #0x2173a0
    // 0x21730c: StoreField: r3->field_37 = r5
    //     0x21730c: stur            w5, [x3, #0x37]
    // 0x217310: StoreField: r3->field_43 = r5
    //     0x217310: stur            w5, [x3, #0x43]
    // 0x217314: StoreField: r3->field_47 = r2
    //     0x217314: stur            w2, [x3, #0x47]
    // 0x217318: StoreField: r3->field_23 = r1
    //     0x217318: stur            w1, [x3, #0x23]
    // 0x21731c: StoreField: r3->field_13 = d1
    //     0x21731c: stur            d1, [x3, #0x13]
    // 0x217320: StoreField: r3->field_1b = d0
    //     0x217320: stur            d0, [x3, #0x1b]
    // 0x217324: StoreField: r3->field_3f = r0
    //     0x217324: stur            w0, [x3, #0x3f]
    // 0x217328: str             x3, [SP]
    // 0x21732c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21732c: bl              #0x2173a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x217330: ldur            x1, [fp, #-0x10]
    // 0x217334: r0 = 59
    //     0x217334: movz            x0, #0x3b
    // 0x217338: branchIfSmi(r1, 0x217344)
    //     0x217338: tbz             w1, #0, #0x217344
    // 0x21733c: r0 = LoadClassIdInstr(r1)
    //     0x21733c: ldur            x0, [x1, #-1]
    //     0x217340: ubfx            x0, x0, #0xc, #0x14
    // 0x217344: str             x1, [SP]
    // 0x217348: r0 = GDT[cid_x0 + -0xffd]()
    //     0x217348: sub             lr, x0, #0xffd
    //     0x21734c: ldr             lr, [x21, lr, lsl #3]
    //     0x217350: blr             lr
    // 0x217354: ldur            x16, [fp, #-8]
    // 0x217358: stp             x0, x16, [SP]
    // 0x21735c: r0 = createTicker()
    //     0x21735c: bl              #0x1c3538  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::createTicker
    // 0x217360: ldur            x1, [fp, #-0x10]
    // 0x217364: StoreField: r1->field_2f = r0
    //     0x217364: stur            w0, [x1, #0x2f]
    //     0x217368: ldurb           w16, [x1, #-1]
    //     0x21736c: ldurb           w17, [x0, #-1]
    //     0x217370: and             x16, x17, x16, lsr #2
    //     0x217374: tst             x16, HEAP, lsr #32
    //     0x217378: b.eq            #0x217380
    //     0x21737c: bl              #0x3e4608
    // 0x217380: str             x1, [SP, #8]
    // 0x217384: ldur            d0, [fp, #-0x18]
    // 0x217388: str             d0, [SP]
    // 0x21738c: r0 = _internalSetValue()
    //     0x21738c: bl              #0x209f60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x217390: r0 = Null
    //     0x217390: mov             x0, NULL
    // 0x217394: LeaveFrame
    //     0x217394: mov             SP, fp
    //     0x217398: ldp             fp, lr, [SP], #0x10
    // 0x21739c: ret
    //     0x21739c: ret             
    // 0x2173a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2173a0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2173a4: b               #0x21730c
  }
  get _ velocity(/* No info */) {
    // ** addr: 0x221914, size: 0x118
    // 0x221914: EnterFrame
    //     0x221914: stp             fp, lr, [SP, #-0x10]!
    //     0x221918: mov             fp, SP
    // 0x22191c: AllocStack(0x18)
    //     0x22191c: sub             SP, SP, #0x18
    // 0x221920: CheckStackOverflow
    //     0x221920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221924: cmp             SP, x16
    //     0x221928: b.ls            #0x221a0c
    // 0x22192c: ldr             x0, [fp, #0x10]
    // 0x221930: LoadField: r1 = r0->field_2f
    //     0x221930: ldur            w1, [x0, #0x2f]
    // 0x221934: DecompressPointer r1
    //     0x221934: add             x1, x1, HEAP, lsl #32
    // 0x221938: cmp             w1, NULL
    // 0x22193c: b.eq            #0x2219f8
    // 0x221940: LoadField: r2 = r1->field_7
    //     0x221940: ldur            w2, [x1, #7]
    // 0x221944: DecompressPointer r2
    //     0x221944: add             x2, x2, HEAP, lsl #32
    // 0x221948: cmp             w2, NULL
    // 0x22194c: b.eq            #0x2219f8
    // 0x221950: LoadField: r2 = r0->field_33
    //     0x221950: ldur            w2, [x0, #0x33]
    // 0x221954: DecompressPointer r2
    //     0x221954: add             x2, x2, HEAP, lsl #32
    // 0x221958: stur            x2, [fp, #-8]
    // 0x22195c: cmp             w2, NULL
    // 0x221960: b.eq            #0x221a14
    // 0x221964: LoadField: r1 = r0->field_3b
    //     0x221964: ldur            w1, [x0, #0x3b]
    // 0x221968: DecompressPointer r1
    //     0x221968: add             x1, x1, HEAP, lsl #32
    // 0x22196c: cmp             w1, NULL
    // 0x221970: b.eq            #0x221a18
    // 0x221974: LoadField: r3 = r1->field_7
    //     0x221974: ldur            x3, [x1, #7]
    // 0x221978: r0 = BoxInt64Instr(r3)
    //     0x221978: sbfiz           x0, x3, #1, #0x1f
    //     0x22197c: cmp             x3, x0, asr #1
    //     0x221980: b.eq            #0x22198c
    //     0x221984: bl              #0x3e5e54
    //     0x221988: stur            x3, [x0, #7]
    // 0x22198c: stp             x0, NULL, [SP]
    // 0x221990: r0 = _Double.fromInteger()
    //     0x221990: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x221994: LoadField: d0 = r0->field_7
    //     0x221994: ldur            d0, [x0, #7]
    // 0x221998: d1 = 1000000.000000
    //     0x221998: ldr             d1, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x22199c: d1 = 1000000.000000
    //     0x22199c: ldr             d1, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x2219a0: fdiv            d2, d0, d1
    // 0x2219a4: r0 = inline_Allocate_Double()
    //     0x2219a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2219a8: add             x0, x0, #0x10
    //     0x2219ac: cmp             x1, x0
    //     0x2219b0: b.ls            #0x221a1c
    //     0x2219b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2219b8: sub             x0, x0, #0xf
    //     0x2219bc: movz            x1, #0xd148
    //     0x2219c0: movk            x1, #0x3, lsl #16
    //     0x2219c4: stur            x1, [x0, #-1]
    // 0x2219c8: StoreField: r0->field_7 = d2
    //     0x2219c8: stur            d2, [x0, #7]
    // 0x2219cc: ldur            x1, [fp, #-8]
    // 0x2219d0: r2 = LoadClassIdInstr(r1)
    //     0x2219d0: ldur            x2, [x1, #-1]
    //     0x2219d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2219d8: stp             x0, x1, [SP]
    // 0x2219dc: mov             x0, x2
    // 0x2219e0: r0 = GDT[cid_x0 + -0xd04]()
    //     0x2219e0: sub             lr, x0, #0xd04
    //     0x2219e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2219e8: blr             lr
    // 0x2219ec: LeaveFrame
    //     0x2219ec: mov             SP, fp
    //     0x2219f0: ldp             fp, lr, [SP], #0x10
    // 0x2219f4: ret
    //     0x2219f4: ret             
    // 0x2219f8: d0 = 0.000000
    //     0x2219f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2219fc: d0 = 0.000000
    //     0x2219fc: eor             v0.16b, v0.16b, v0.16b
    // 0x221a00: LeaveFrame
    //     0x221a00: mov             SP, fp
    //     0x221a04: ldp             fp, lr, [SP], #0x10
    // 0x221a08: ret
    //     0x221a08: ret             
    // 0x221a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221a0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221a10: b               #0x22192c
    // 0x221a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221a14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221a18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221a18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221a1c: SaveReg d2
    //     0x221a1c: str             q2, [SP, #-0x10]!
    // 0x221a20: r0 = AllocateDouble()
    //     0x221a20: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x221a24: RestoreReg d2
    //     0x221a24: ldr             q2, [SP], #0x10
    // 0x221a28: b               #0x2219c8
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x233b88, size: 0xa0
    // 0x233b88: EnterFrame
    //     0x233b88: stp             fp, lr, [SP, #-0x10]!
    //     0x233b8c: mov             fp, SP
    // 0x233b90: AllocStack(0x20)
    //     0x233b90: sub             SP, SP, #0x20
    // 0x233b94: SetupParameters(AnimationController this /* r3 */, dynamic _ /* d0 */, dynamic _ /* r4 */, {dynamic curve = Instance__Linear /* r1 */})
    //     0x233b94: mov             x0, x4
    //     0x233b98: ldur            w1, [x0, #0x13]
    //     0x233b9c: add             x1, x1, HEAP, lsl #32
    //     0x233ba0: sub             x2, x1, #6
    //     0x233ba4: add             x3, fp, w2, sxtw #2
    //     0x233ba8: ldr             x3, [x3, #0x20]
    //     0x233bac: add             x4, fp, w2, sxtw #2
    //     0x233bb0: ldr             d0, [x4, #0x18]
    //     0x233bb4: add             x4, fp, w2, sxtw #2
    //     0x233bb8: ldr             x4, [x4, #0x10]
    //     0x233bbc: ldur            w2, [x0, #0x1f]
    //     0x233bc0: add             x2, x2, HEAP, lsl #32
    //     0x233bc4: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "curve"
    //     0x233bc8: cmp             w2, w16
    //     0x233bcc: b.ne            #0x233be8
    //     0x233bd0: ldur            w2, [x0, #0x23]
    //     0x233bd4: add             x2, x2, HEAP, lsl #32
    //     0x233bd8: sub             w0, w1, w2
    //     0x233bdc: add             x1, fp, w0, sxtw #2
    //     0x233be0: ldr             x1, [x1, #8]
    //     0x233be4: b               #0x233bec
    //     0x233be8: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] Obj!_Linear@47bfa1
    //     0x233bec: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x233bec: r0 = Instance__AnimationDirection
    // 0x233bf0: CheckStackOverflow
    //     0x233bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233bf4: cmp             SP, x16
    //     0x233bf8: b.ls            #0x233c20
    // 0x233bfc: StoreField: r3->field_3f = r0
    //     0x233bfc: stur            w0, [x3, #0x3f]
    // 0x233c00: str             x3, [SP, #0x18]
    // 0x233c04: str             d0, [SP, #0x10]
    // 0x233c08: stp             x1, x4, [SP]
    // 0x233c0c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x233c0c: ldr             x4, [PP, #0x5608]  ; [pp+0x5608] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x233c10: r0 = _animateToInternal()
    //     0x233c10: bl              #0x208f38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x233c14: LeaveFrame
    //     0x233c14: mov             SP, fp
    //     0x233c18: ldp             fp, lr, [SP], #0x10
    // 0x233c1c: ret
    //     0x233c1c: ret             
    // 0x233c20: r0 = StackOverflowSharedWithFPURegs()
    //     0x233c20: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x233c24: b               #0x233bfc
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0x23628c, size: 0x3c
    // 0x23628c: ldr             x1, [SP]
    // 0x236290: LoadField: r2 = r1->field_2f
    //     0x236290: ldur            w2, [x1, #0x2f]
    // 0x236294: DecompressPointer r2
    //     0x236294: add             x2, x2, HEAP, lsl #32
    // 0x236298: cmp             w2, NULL
    // 0x23629c: b.eq            #0x2362c0
    // 0x2362a0: LoadField: r1 = r2->field_7
    //     0x2362a0: ldur            w1, [x2, #7]
    // 0x2362a4: DecompressPointer r1
    //     0x2362a4: add             x1, x1, HEAP, lsl #32
    // 0x2362a8: cmp             w1, NULL
    // 0x2362ac: r16 = true
    //     0x2362ac: add             x16, NULL, #0x20  ; true
    // 0x2362b0: r17 = false
    //     0x2362b0: add             x17, NULL, #0x30  ; false
    // 0x2362b4: csel            x2, x16, x17, ne
    // 0x2362b8: mov             x0, x2
    // 0x2362bc: b               #0x2362c4
    // 0x2362c0: r0 = false
    //     0x2362c0: add             x0, NULL, #0x30  ; false
    // 0x2362c4: ret
    //     0x2362c4: ret             
  }
  _ AnimationController(/* No info */) {
    // ** addr: 0x2362c8, size: 0x254
    // 0x2362c8: EnterFrame
    //     0x2362c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2362cc: mov             fp, SP
    // 0x2362d0: AllocStack(0x28)
    //     0x2362d0: sub             SP, SP, #0x28
    // 0x2362d4: SetupParameters(AnimationController this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic duration = Null /* r5 */, dynamic reverseDuration = Null /* r6 */, dynamic value = Null /* r8, fp-0x8 */})
    //     0x2362d4: mov             x0, x4
    //     0x2362d8: ldur            w1, [x0, #0x13]
    //     0x2362dc: add             x1, x1, HEAP, lsl #32
    //     0x2362e0: sub             x2, x1, #4
    //     0x2362e4: add             x3, fp, w2, sxtw #2
    //     0x2362e8: ldr             x3, [x3, #0x18]
    //     0x2362ec: stur            x3, [fp, #-0x18]
    //     0x2362f0: add             x4, fp, w2, sxtw #2
    //     0x2362f4: ldr             x4, [x4, #0x10]
    //     0x2362f8: stur            x4, [fp, #-0x10]
    //     0x2362fc: ldur            w2, [x0, #0x1f]
    //     0x236300: add             x2, x2, HEAP, lsl #32
    //     0x236304: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x236308: cmp             w2, w16
    //     0x23630c: b.ne            #0x236330
    //     0x236310: ldur            w2, [x0, #0x23]
    //     0x236314: add             x2, x2, HEAP, lsl #32
    //     0x236318: sub             w5, w1, w2
    //     0x23631c: add             x2, fp, w5, sxtw #2
    //     0x236320: ldr             x2, [x2, #8]
    //     0x236324: mov             x5, x2
    //     0x236328: movz            x2, #0x1
    //     0x23632c: b               #0x236338
    //     0x236330: mov             x5, NULL
    //     0x236334: movz            x2, #0
    //     0x236338: lsl             x6, x2, #1
    //     0x23633c: lsl             w7, w6, #1
    //     0x236340: add             w8, w7, #8
    //     0x236344: add             x16, x0, w8, sxtw #1
    //     0x236348: ldur            w9, [x16, #0xf]
    //     0x23634c: add             x9, x9, HEAP, lsl #32
    //     0x236350: ldr             x16, [PP, #0x5f00]  ; [pp+0x5f00] "reverseDuration"
    //     0x236354: cmp             w9, w16
    //     0x236358: b.ne            #0x23638c
    //     0x23635c: add             w2, w7, #0xa
    //     0x236360: add             x16, x0, w2, sxtw #1
    //     0x236364: ldur            w7, [x16, #0xf]
    //     0x236368: add             x7, x7, HEAP, lsl #32
    //     0x23636c: sub             w2, w1, w7
    //     0x236370: add             x7, fp, w2, sxtw #2
    //     0x236374: ldr             x7, [x7, #8]
    //     0x236378: add             w2, w6, #2
    //     0x23637c: sbfx            x6, x2, #1, #0x1f
    //     0x236380: mov             x2, x6
    //     0x236384: mov             x6, x7
    //     0x236388: b               #0x236390
    //     0x23638c: mov             x6, NULL
    //     0x236390: lsl             x7, x2, #1
    //     0x236394: lsl             w2, w7, #1
    //     0x236398: add             w7, w2, #8
    //     0x23639c: add             x16, x0, w7, sxtw #1
    //     0x2363a0: ldur            w8, [x16, #0xf]
    //     0x2363a4: add             x8, x8, HEAP, lsl #32
    //     0x2363a8: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] "value"
    //     0x2363ac: cmp             w8, w16
    //     0x2363b0: b.ne            #0x2363d8
    //     0x2363b4: add             w7, w2, #0xa
    //     0x2363b8: add             x16, x0, w7, sxtw #1
    //     0x2363bc: ldur            w2, [x16, #0xf]
    //     0x2363c0: add             x2, x2, HEAP, lsl #32
    //     0x2363c4: sub             w0, w1, w2
    //     0x2363c8: add             x1, fp, w0, sxtw #2
    //     0x2363cc: ldr             x1, [x1, #8]
    //     0x2363d0: mov             x8, x1
    //     0x2363d4: b               #0x2363dc
    //     0x2363d8: mov             x8, NULL
    //     0x2363dc: ldr             x7, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2363e0: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    //     0x2363e4: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] Obj!AnimationBehavior@481fa1
    //     0x2363e8: ldr             x1, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    //     0x2363ec: eor             v1.16b, v1.16b, v1.16b
    //     0x2363f0: eor             v1.16b, v1.16b, v1.16b
    //     0x2363f4: fmov            d0, #1.00000000
    //     0x2363f8: fmov            d0, #1.00000000
    //     0x2363fc: stur            x8, [fp, #-8]
    // 0x2363dc: r7 = Sentinel
    // 0x2363e0: r0 = Instance_AnimationStatus
    // 0x2363e4: r2 = Instance_AnimationBehavior
    // 0x2363e8: r1 = Instance__AnimationDirection
    // 0x2363ec: d1 = 0.000000
    // 0x2363f0: d1 = 0.000000
    // 0x2363f4: d0 = 1.000000
    // 0x2363f8: d0 = 1.000000
    // 0x236400: CheckStackOverflow
    //     0x236400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x236404: cmp             SP, x16
    //     0x236408: b.ls            #0x236514
    // 0x23640c: StoreField: r3->field_37 = r7
    //     0x23640c: stur            w7, [x3, #0x37]
    // 0x236410: StoreField: r3->field_43 = r7
    //     0x236410: stur            w7, [x3, #0x43]
    // 0x236414: StoreField: r3->field_47 = r0
    //     0x236414: stur            w0, [x3, #0x47]
    // 0x236418: mov             x0, x5
    // 0x23641c: StoreField: r3->field_27 = r0
    //     0x23641c: stur            w0, [x3, #0x27]
    //     0x236420: ldurb           w16, [x3, #-1]
    //     0x236424: ldurb           w17, [x0, #-1]
    //     0x236428: and             x16, x17, x16, lsr #2
    //     0x23642c: tst             x16, HEAP, lsr #32
    //     0x236430: b.eq            #0x236438
    //     0x236434: bl              #0x3e4648
    // 0x236438: mov             x0, x6
    // 0x23643c: StoreField: r3->field_2b = r0
    //     0x23643c: stur            w0, [x3, #0x2b]
    //     0x236440: ldurb           w16, [x3, #-1]
    //     0x236444: ldurb           w17, [x0, #-1]
    //     0x236448: and             x16, x17, x16, lsr #2
    //     0x23644c: tst             x16, HEAP, lsr #32
    //     0x236450: b.eq            #0x236458
    //     0x236454: bl              #0x3e4648
    // 0x236458: StoreField: r3->field_13 = d1
    //     0x236458: stur            d1, [x3, #0x13]
    // 0x23645c: StoreField: r3->field_1b = d0
    //     0x23645c: stur            d0, [x3, #0x1b]
    // 0x236460: StoreField: r3->field_23 = r2
    //     0x236460: stur            w2, [x3, #0x23]
    // 0x236464: StoreField: r3->field_3f = r1
    //     0x236464: stur            w1, [x3, #0x3f]
    // 0x236468: str             x3, [SP]
    // 0x23646c: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x23646c: bl              #0x2173a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x236470: ldur            x1, [fp, #-0x18]
    // 0x236474: r0 = 59
    //     0x236474: movz            x0, #0x3b
    // 0x236478: branchIfSmi(r1, 0x236484)
    //     0x236478: tbz             w1, #0, #0x236484
    // 0x23647c: r0 = LoadClassIdInstr(r1)
    //     0x23647c: ldur            x0, [x1, #-1]
    //     0x236480: ubfx            x0, x0, #0xc, #0x14
    // 0x236484: str             x1, [SP]
    // 0x236488: r0 = GDT[cid_x0 + -0xffd]()
    //     0x236488: sub             lr, x0, #0xffd
    //     0x23648c: ldr             lr, [x21, lr, lsl #3]
    //     0x236490: blr             lr
    // 0x236494: mov             x1, x0
    // 0x236498: ldur            x0, [fp, #-0x10]
    // 0x23649c: r2 = LoadClassIdInstr(r0)
    //     0x23649c: ldur            x2, [x0, #-1]
    //     0x2364a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2364a4: stp             x1, x0, [SP]
    // 0x2364a8: mov             x0, x2
    // 0x2364ac: r0 = GDT[cid_x0 + 0x6d8a]()
    //     0x2364ac: movz            x17, #0x6d8a
    //     0x2364b0: add             lr, x0, x17
    //     0x2364b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2364b8: blr             lr
    // 0x2364bc: ldur            x1, [fp, #-0x18]
    // 0x2364c0: StoreField: r1->field_2f = r0
    //     0x2364c0: stur            w0, [x1, #0x2f]
    //     0x2364c4: ldurb           w16, [x1, #-1]
    //     0x2364c8: ldurb           w17, [x0, #-1]
    //     0x2364cc: and             x16, x17, x16, lsr #2
    //     0x2364d0: tst             x16, HEAP, lsr #32
    //     0x2364d4: b.eq            #0x2364dc
    //     0x2364d8: bl              #0x3e4608
    // 0x2364dc: ldur            x0, [fp, #-8]
    // 0x2364e0: cmp             w0, NULL
    // 0x2364e4: b.ne            #0x2364f4
    // 0x2364e8: d0 = 0.000000
    //     0x2364e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2364ec: d0 = 0.000000
    //     0x2364ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2364f0: b               #0x2364f8
    // 0x2364f4: LoadField: d0 = r0->field_7
    //     0x2364f4: ldur            d0, [x0, #7]
    // 0x2364f8: str             x1, [SP, #8]
    // 0x2364fc: str             d0, [SP]
    // 0x236500: r0 = _internalSetValue()
    //     0x236500: bl              #0x209f60  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_internalSetValue
    // 0x236504: r0 = Null
    //     0x236504: mov             x0, NULL
    // 0x236508: LeaveFrame
    //     0x236508: mov             SP, fp
    //     0x23650c: ldp             fp, lr, [SP], #0x10
    // 0x236510: ret
    //     0x236510: ret             
    // 0x236514: r0 = StackOverflowSharedWithFPURegs()
    //     0x236514: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x236518: b               #0x23640c
  }
  _ reverse(/* No info */) {
    // ** addr: 0x23e360, size: 0xb0
    // 0x23e360: EnterFrame
    //     0x23e360: stp             fp, lr, [SP, #-0x10]!
    //     0x23e364: mov             fp, SP
    // 0x23e368: AllocStack(0x18)
    //     0x23e368: sub             SP, SP, #0x18
    // 0x23e36c: SetupParameters(AnimationController this /* r3, fp-0x8 */, {dynamic from = Null /* r1 */})
    //     0x23e36c: mov             x0, x4
    //     0x23e370: ldur            w1, [x0, #0x13]
    //     0x23e374: add             x1, x1, HEAP, lsl #32
    //     0x23e378: sub             x2, x1, #2
    //     0x23e37c: add             x3, fp, w2, sxtw #2
    //     0x23e380: ldr             x3, [x3, #0x10]
    //     0x23e384: stur            x3, [fp, #-8]
    //     0x23e388: ldur            w2, [x0, #0x1f]
    //     0x23e38c: add             x2, x2, HEAP, lsl #32
    //     0x23e390: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "from"
    //     0x23e394: cmp             w2, w16
    //     0x23e398: b.ne            #0x23e3b4
    //     0x23e39c: ldur            w2, [x0, #0x23]
    //     0x23e3a0: add             x2, x2, HEAP, lsl #32
    //     0x23e3a4: sub             w0, w1, w2
    //     0x23e3a8: add             x1, fp, w0, sxtw #2
    //     0x23e3ac: ldr             x1, [x1, #8]
    //     0x23e3b0: b               #0x23e3b8
    //     0x23e3b4: mov             x1, NULL
    //     0x23e3b8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!_AnimationDirection@481fc1
    // 0x23e3b8: r0 = Instance__AnimationDirection
    // 0x23e3bc: CheckStackOverflow
    //     0x23e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e3c0: cmp             SP, x16
    //     0x23e3c4: b.ls            #0x23e408
    // 0x23e3c8: StoreField: r3->field_3f = r0
    //     0x23e3c8: stur            w0, [x3, #0x3f]
    // 0x23e3cc: cmp             w1, NULL
    // 0x23e3d0: b.eq            #0x23e3e4
    // 0x23e3d4: LoadField: d0 = r1->field_7
    //     0x23e3d4: ldur            d0, [x1, #7]
    // 0x23e3d8: str             x3, [SP, #8]
    // 0x23e3dc: str             d0, [SP]
    // 0x23e3e0: r0 = value=()
    //     0x23e3e0: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x23e3e4: ldur            x0, [fp, #-8]
    // 0x23e3e8: LoadField: d0 = r0->field_13
    //     0x23e3e8: ldur            d0, [x0, #0x13]
    // 0x23e3ec: str             x0, [SP, #8]
    // 0x23e3f0: str             d0, [SP]
    // 0x23e3f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23e3f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23e3f8: r0 = _animateToInternal()
    //     0x23e3f8: bl              #0x208f38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x23e3fc: LeaveFrame
    //     0x23e3fc: mov             SP, fp
    //     0x23e400: ldp             fp, lr, [SP], #0x10
    // 0x23e404: ret
    //     0x23e404: ret             
    // 0x23e408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e408: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e40c: b               #0x23e3c8
  }
  [closure] TickerFuture reverse(dynamic, {double? from}) {
    // ** addr: 0x23e410, size: 0x98
    // 0x23e410: EnterFrame
    //     0x23e410: stp             fp, lr, [SP, #-0x10]!
    //     0x23e414: mov             fp, SP
    // 0x23e418: AllocStack(0x10)
    //     0x23e418: sub             SP, SP, #0x10
    // 0x23e41c: SetupParameters(AnimationController this /* r3 */, {dynamic from = Null /* r0 */})
    //     0x23e41c: mov             x0, x4
    //     0x23e420: ldur            w1, [x0, #0x13]
    //     0x23e424: add             x1, x1, HEAP, lsl #32
    //     0x23e428: sub             x2, x1, #2
    //     0x23e42c: add             x3, fp, w2, sxtw #2
    //     0x23e430: ldr             x3, [x3, #0x10]
    //     0x23e434: ldur            w2, [x0, #0x1f]
    //     0x23e438: add             x2, x2, HEAP, lsl #32
    //     0x23e43c: ldr             x16, [PP, #0x5d58]  ; [pp+0x5d58] "from"
    //     0x23e440: cmp             w2, w16
    //     0x23e444: b.ne            #0x23e464
    //     0x23e448: ldur            w2, [x0, #0x23]
    //     0x23e44c: add             x2, x2, HEAP, lsl #32
    //     0x23e450: sub             w0, w1, w2
    //     0x23e454: add             x1, fp, w0, sxtw #2
    //     0x23e458: ldr             x1, [x1, #8]
    //     0x23e45c: mov             x0, x1
    //     0x23e460: b               #0x23e468
    //     0x23e464: mov             x0, NULL
    //     0x23e468: ldur            w1, [x3, #0x17]
    //     0x23e46c: add             x1, x1, HEAP, lsl #32
    // 0x23e470: CheckStackOverflow
    //     0x23e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e474: cmp             SP, x16
    //     0x23e478: b.ls            #0x23e4a0
    // 0x23e47c: LoadField: r2 = r1->field_f
    //     0x23e47c: ldur            w2, [x1, #0xf]
    // 0x23e480: DecompressPointer r2
    //     0x23e480: add             x2, x2, HEAP, lsl #32
    // 0x23e484: stp             x0, x2, [SP]
    // 0x23e488: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x23e488: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x23e48c: ldr             x4, [x4, #0x630]
    // 0x23e490: r0 = reverse()
    //     0x23e490: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x23e494: LeaveFrame
    //     0x23e494: mov             SP, fp
    //     0x23e498: ldp             fp, lr, [SP], #0x10
    // 0x23e49c: ret
    //     0x23e49c: ret             
    // 0x23e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e4a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e4a4: b               #0x23e47c
  }
  _ fling(/* No info */) {
    // ** addr: 0x29fd34, size: 0x214
    // 0x29fd34: EnterFrame
    //     0x29fd34: stp             fp, lr, [SP, #-0x10]!
    //     0x29fd38: mov             fp, SP
    // 0x29fd3c: AllocStack(0x58)
    //     0x29fd3c: sub             SP, SP, #0x58
    // 0x29fd40: SetupParameters(AnimationController this /* r1, fp-0x8 */, dynamic _ /* d0, fp-0x20 */)
    //     0x29fd40: mov             x0, x4
    //     0x29fd44: ldur            w1, [x0, #0x13]
    //     0x29fd48: add             x1, x1, HEAP, lsl #32
    //     0x29fd4c: sub             x0, x1, #4
    //     0x29fd50: add             x1, fp, w0, sxtw #2
    //     0x29fd54: ldr             x1, [x1, #0x18]
    //     0x29fd58: stur            x1, [fp, #-8]
    //     0x29fd5c: add             x2, fp, w0, sxtw #2
    //     0x29fd60: ldr             d0, [x2, #0x10]
    //     0x29fd64: stur            d0, [fp, #-0x20]
    // 0x29fd68: CheckStackOverflow
    //     0x29fd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29fd6c: cmp             SP, x16
    //     0x29fd70: b.ls            #0x29ff2c
    // 0x29fd74: r0 = InitLateStaticField(0xbd8) // [package:flutter/src/animation/animation_controller.dart] ::_kFlingSpringDescription
    //     0x29fd74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29fd78: ldr             x0, [x0, #0x17b0]
    //     0x29fd7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29fd80: cmp             w0, w16
    //     0x29fd84: b.ne            #0x29fd94
    //     0x29fd88: add             x2, PP, #0x11, lsl #12  ; [pp+0x114f0] Field <::._kFlingSpringDescription@337066280>: static late final (offset: 0xbd8)
    //     0x29fd8c: ldr             x2, [x2, #0x4f0]
    //     0x29fd90: bl              #0x3e406c
    // 0x29fd94: mov             x1, x0
    // 0x29fd98: ldur            d1, [fp, #-0x20]
    // 0x29fd9c: d0 = 0.000000
    //     0x29fd9c: eor             v0.16b, v0.16b, v0.16b
    // 0x29fda0: d0 = 0.000000
    //     0x29fda0: eor             v0.16b, v0.16b, v0.16b
    // 0x29fda4: stur            x1, [fp, #-0x10]
    // 0x29fda8: fcmp            d0, d1
    // 0x29fdac: r16 = true
    //     0x29fdac: add             x16, NULL, #0x20  ; true
    // 0x29fdb0: r17 = false
    //     0x29fdb0: add             x17, NULL, #0x30  ; false
    // 0x29fdb4: csel            x2, x16, x17, gt
    // 0x29fdb8: tbnz            w2, #4, #0x29fdc4
    // 0x29fdbc: r0 = Instance__AnimationDirection
    //     0x29fdbc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!_AnimationDirection@481fc1
    // 0x29fdc0: b               #0x29fdc8
    // 0x29fdc4: r0 = Instance__AnimationDirection
    //     0x29fdc4: ldr             x0, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x29fdc8: ldur            x3, [fp, #-8]
    // 0x29fdcc: StoreField: r3->field_3f = r0
    //     0x29fdcc: stur            w0, [x3, #0x3f]
    //     0x29fdd0: ldurb           w16, [x3, #-1]
    //     0x29fdd4: ldurb           w17, [x0, #-1]
    //     0x29fdd8: and             x16, x17, x16, lsr #2
    //     0x29fddc: tst             x16, HEAP, lsr #32
    //     0x29fde0: b.eq            #0x29fde8
    //     0x29fde4: bl              #0x3e4648
    // 0x29fde8: tbnz            w2, #4, #0x29fe08
    // 0x29fdec: r0 = Instance_Tolerance
    //     0x29fdec: add             x0, PP, #0x11, lsl #12  ; [pp+0x114f8] Obj!Tolerance@472ea1
    //     0x29fdf0: ldr             x0, [x0, #0x4f8]
    // 0x29fdf4: LoadField: d0 = r3->field_13
    //     0x29fdf4: ldur            d0, [x3, #0x13]
    // 0x29fdf8: LoadField: d2 = r0->field_7
    //     0x29fdf8: ldur            d2, [x0, #7]
    // 0x29fdfc: fsub            d3, d0, d2
    // 0x29fe00: mov             v0.16b, v3.16b
    // 0x29fe04: b               #0x29fe20
    // 0x29fe08: r0 = Instance_Tolerance
    //     0x29fe08: add             x0, PP, #0x11, lsl #12  ; [pp+0x114f8] Obj!Tolerance@472ea1
    //     0x29fe0c: ldr             x0, [x0, #0x4f8]
    // 0x29fe10: LoadField: d0 = r3->field_1b
    //     0x29fe10: ldur            d0, [x3, #0x1b]
    // 0x29fe14: LoadField: d2 = r0->field_7
    //     0x29fe14: ldur            d2, [x0, #7]
    // 0x29fe18: fadd            d3, d0, d2
    // 0x29fe1c: mov             v0.16b, v3.16b
    // 0x29fe20: r2 = 4
    //     0x29fe20: movz            x2, #0x4
    // 0x29fe24: stur            d0, [fp, #-0x30]
    // 0x29fe28: LoadField: r4 = r3->field_23
    //     0x29fe28: ldur            w4, [x3, #0x23]
    // 0x29fe2c: DecompressPointer r4
    //     0x29fe2c: add             x4, x4, HEAP, lsl #32
    // 0x29fe30: r5 = LoadStaticField(0xb44)
    //     0x29fe30: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x29fe34: ldr             x5, [x5, #0x1688]
    // 0x29fe38: cmp             w5, NULL
    // 0x29fe3c: b.eq            #0x29ff34
    // 0x29fe40: LoadField: r6 = r5->field_bb
    //     0x29fe40: ldur            w6, [x5, #0xbb]
    // 0x29fe44: DecompressPointer r6
    //     0x29fe44: add             x6, x6, HEAP, lsl #32
    // 0x29fe48: r16 = Sentinel
    //     0x29fe48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29fe4c: cmp             w6, w16
    // 0x29fe50: b.eq            #0x29ff38
    // 0x29fe54: LoadField: r5 = r6->field_7
    //     0x29fe54: ldur            x5, [x6, #7]
    // 0x29fe58: ubfx            x5, x5, #0, #0x20
    // 0x29fe5c: and             x6, x5, x2
    // 0x29fe60: ubfx            x6, x6, #0, #0x20
    // 0x29fe64: cbz             x6, #0x29fe94
    // 0x29fe68: LoadField: r2 = r4->field_7
    //     0x29fe68: ldur            x2, [x4, #7]
    // 0x29fe6c: cmp             x2, #0
    // 0x29fe70: b.gt            #0x29fe88
    // 0x29fe74: d2 = 200.000000
    //     0x29fe74: add             x17, PP, #0x11, lsl #12  ; [pp+0x11500] IMM: double(200) from 0x4069000000000000
    //     0x29fe78: ldr             d2, [x17, #0x500]
    // 0x29fe7c: d2 = 200.000000
    //     0x29fe7c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11500] IMM: double(200) from 0x4069000000000000
    //     0x29fe80: ldr             d2, [x17, #0x500]
    // 0x29fe84: b               #0x29fe9c
    // 0x29fe88: d2 = 1.000000
    //     0x29fe88: fmov            d2, #1.00000000
    // 0x29fe8c: d2 = 1.000000
    //     0x29fe8c: fmov            d2, #1.00000000
    // 0x29fe90: b               #0x29fe9c
    // 0x29fe94: d2 = 1.000000
    //     0x29fe94: fmov            d2, #1.00000000
    // 0x29fe98: d2 = 1.000000
    //     0x29fe98: fmov            d2, #1.00000000
    // 0x29fe9c: LoadField: r2 = r3->field_37
    //     0x29fe9c: ldur            w2, [x3, #0x37]
    // 0x29fea0: DecompressPointer r2
    //     0x29fea0: add             x2, x2, HEAP, lsl #32
    // 0x29fea4: r16 = Sentinel
    //     0x29fea4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29fea8: cmp             w2, w16
    // 0x29feac: b.eq            #0x29ff40
    // 0x29feb0: fmul            d3, d1, d2
    // 0x29feb4: stur            d3, [fp, #-0x28]
    // 0x29feb8: LoadField: d1 = r2->field_7
    //     0x29feb8: ldur            d1, [x2, #7]
    // 0x29febc: stur            d1, [fp, #-0x20]
    // 0x29fec0: r0 = SpringSimulation()
    //     0x29fec0: bl              #0x2a02f4  ; AllocateSpringSimulationStub -> SpringSimulation (size=0x18)
    // 0x29fec4: stur            x0, [fp, #-0x18]
    // 0x29fec8: ldur            x16, [fp, #-0x10]
    // 0x29fecc: stp             x16, x0, [SP, #0x18]
    // 0x29fed0: ldur            d0, [fp, #-0x20]
    // 0x29fed4: str             d0, [SP, #0x10]
    // 0x29fed8: ldur            d0, [fp, #-0x30]
    // 0x29fedc: str             d0, [SP, #8]
    // 0x29fee0: ldur            d0, [fp, #-0x28]
    // 0x29fee4: str             d0, [SP]
    // 0x29fee8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x29fee8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x29feec: r0 = SpringSimulation()
    //     0x29feec: bl              #0x29ff48  ; [package:flutter/src/physics/spring_simulation.dart] SpringSimulation::SpringSimulation
    // 0x29fef0: ldur            x0, [fp, #-0x18]
    // 0x29fef4: r1 = Instance_Tolerance
    //     0x29fef4: add             x1, PP, #0x11, lsl #12  ; [pp+0x114f8] Obj!Tolerance@472ea1
    //     0x29fef8: ldr             x1, [x1, #0x4f8]
    // 0x29fefc: StoreField: r0->field_7 = r1
    //     0x29fefc: stur            w1, [x0, #7]
    // 0x29ff00: ldur            x16, [fp, #-8]
    // 0x29ff04: str             x16, [SP]
    // 0x29ff08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29ff08: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29ff0c: r0 = stop()
    //     0x29ff0c: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x29ff10: ldur            x16, [fp, #-8]
    // 0x29ff14: ldur            lr, [fp, #-0x18]
    // 0x29ff18: stp             lr, x16, [SP]
    // 0x29ff1c: r0 = _startSimulation()
    //     0x29ff1c: bl              #0x2093e4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_startSimulation
    // 0x29ff20: LeaveFrame
    //     0x29ff20: mov             SP, fp
    //     0x29ff24: ldp             fp, lr, [SP], #0x10
    // 0x29ff28: ret
    //     0x29ff28: ret             
    // 0x29ff2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x29ff2c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x29ff30: b               #0x29fd74
    // 0x29ff34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x29ff34: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x29ff38: r9 = _accessibilityFeatures
    //     0x29ff38: ldr             x9, [PP, #0x56c0]  ; [pp+0x56c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._accessibilityFeatures@305275577>: late (offset: 0xbc)
    // 0x29ff3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x29ff3c: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x29ff40: r9 = _value
    //     0x29ff40: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x29ff44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x29ff44: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ animateBack(/* No info */) {
    // ** addr: 0x2c7ef4, size: 0x54
    // 0x2c7ef4: EnterFrame
    //     0x2c7ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7ef8: mov             fp, SP
    // 0x2c7efc: AllocStack(0x20)
    //     0x2c7efc: sub             SP, SP, #0x20
    // 0x2c7f00: r0 = Instance__AnimationDirection
    //     0x2c7f00: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!_AnimationDirection@481fc1
    // 0x2c7f04: CheckStackOverflow
    //     0x2c7f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7f08: cmp             SP, x16
    //     0x2c7f0c: b.ls            #0x2c7f40
    // 0x2c7f10: ldr             x1, [fp, #0x18]
    // 0x2c7f14: StoreField: r1->field_3f = r0
    //     0x2c7f14: stur            w0, [x1, #0x3f]
    // 0x2c7f18: stp             xzr, x1, [SP, #0x10]
    // 0x2c7f1c: ldr             x16, [fp, #0x10]
    // 0x2c7f20: r30 = Instance_Cubic
    //     0x2c7f20: add             lr, PP, #0x13, lsl #12  ; [pp+0x131f0] Obj!Cubic@47bd61
    //     0x2c7f24: ldr             lr, [lr, #0x1f0]
    // 0x2c7f28: stp             lr, x16, [SP]
    // 0x2c7f2c: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x2c7f2c: ldr             x4, [PP, #0x5608]  ; [pp+0x5608] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x2c7f30: r0 = _animateToInternal()
    //     0x2c7f30: bl              #0x208f38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_animateToInternal
    // 0x2c7f34: LeaveFrame
    //     0x2c7f34: mov             SP, fp
    //     0x2c7f38: ldp             fp, lr, [SP], #0x10
    // 0x2c7f3c: ret
    //     0x2c7f3c: ret             
    // 0x2c7f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7f40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7f44: b               #0x2c7f10
  }
  _ resync(/* No info */) {
    // ** addr: 0x2f0008, size: 0xa8
    // 0x2f0008: EnterFrame
    //     0x2f0008: stp             fp, lr, [SP, #-0x10]!
    //     0x2f000c: mov             fp, SP
    // 0x2f0010: AllocStack(0x18)
    //     0x2f0010: sub             SP, SP, #0x18
    // 0x2f0014: CheckStackOverflow
    //     0x2f0014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0018: cmp             SP, x16
    //     0x2f001c: b.ls            #0x2f00a4
    // 0x2f0020: ldr             x0, [fp, #0x18]
    // 0x2f0024: LoadField: r1 = r0->field_2f
    //     0x2f0024: ldur            w1, [x0, #0x2f]
    // 0x2f0028: DecompressPointer r1
    //     0x2f0028: add             x1, x1, HEAP, lsl #32
    // 0x2f002c: stur            x1, [fp, #-8]
    // 0x2f0030: cmp             w1, NULL
    // 0x2f0034: b.eq            #0x2f00ac
    // 0x2f0038: r1 = 1
    //     0x2f0038: movz            x1, #0x1
    // 0x2f003c: r0 = AllocateContext()
    //     0x2f003c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f0040: mov             x1, x0
    // 0x2f0044: ldr             x0, [fp, #0x18]
    // 0x2f0048: StoreField: r1->field_f = r0
    //     0x2f0048: stur            w0, [x1, #0xf]
    // 0x2f004c: mov             x2, x1
    // 0x2f0050: r1 = Function '_tick@337066280':.
    //     0x2f0050: ldr             x1, [PP, #0x66a0]  ; [pp+0x66a0] AnonymousClosure: (0x2f01dc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x2f0228)
    // 0x2f0054: r0 = AllocateClosure()
    //     0x2f0054: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f0058: ldr             x16, [fp, #0x10]
    // 0x2f005c: stp             x0, x16, [SP]
    // 0x2f0060: r0 = createTicker()
    //     0x2f0060: bl              #0x1c24f0  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::createTicker
    // 0x2f0064: mov             x2, x0
    // 0x2f0068: ldr             x1, [fp, #0x18]
    // 0x2f006c: StoreField: r1->field_2f = r0
    //     0x2f006c: stur            w0, [x1, #0x2f]
    //     0x2f0070: ldurb           w16, [x1, #-1]
    //     0x2f0074: ldurb           w17, [x0, #-1]
    //     0x2f0078: and             x16, x17, x16, lsr #2
    //     0x2f007c: tst             x16, HEAP, lsr #32
    //     0x2f0080: b.eq            #0x2f0088
    //     0x2f0084: bl              #0x3e4608
    // 0x2f0088: ldur            x16, [fp, #-8]
    // 0x2f008c: stp             x16, x2, [SP]
    // 0x2f0090: r0 = absorbTicker()
    //     0x2f0090: bl              #0x2f00b0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::absorbTicker
    // 0x2f0094: r0 = Null
    //     0x2f0094: mov             x0, NULL
    // 0x2f0098: LeaveFrame
    //     0x2f0098: mov             SP, fp
    //     0x2f009c: ldp             fp, lr, [SP], #0x10
    // 0x2f00a0: ret
    //     0x2f00a0: ret             
    // 0x2f00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f00a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f00a8: b               #0x2f0020
    // 0x2f00ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f00ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x2f01dc, size: 0x4c
    // 0x2f01dc: EnterFrame
    //     0x2f01dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f01e0: mov             fp, SP
    // 0x2f01e4: AllocStack(0x10)
    //     0x2f01e4: sub             SP, SP, #0x10
    // 0x2f01e8: SetupParameters()
    //     0x2f01e8: ldr             x0, [fp, #0x18]
    //     0x2f01ec: ldur            w1, [x0, #0x17]
    //     0x2f01f0: add             x1, x1, HEAP, lsl #32
    // 0x2f01f4: CheckStackOverflow
    //     0x2f01f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f01f8: cmp             SP, x16
    //     0x2f01fc: b.ls            #0x2f0220
    // 0x2f0200: LoadField: r0 = r1->field_f
    //     0x2f0200: ldur            w0, [x1, #0xf]
    // 0x2f0204: DecompressPointer r0
    //     0x2f0204: add             x0, x0, HEAP, lsl #32
    // 0x2f0208: ldr             x16, [fp, #0x10]
    // 0x2f020c: stp             x16, x0, [SP]
    // 0x2f0210: r0 = _tick()
    //     0x2f0210: bl              #0x2f0228  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick
    // 0x2f0214: LeaveFrame
    //     0x2f0214: mov             SP, fp
    //     0x2f0218: ldp             fp, lr, [SP], #0x10
    // 0x2f021c: ret
    //     0x2f021c: ret             
    // 0x2f0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0220: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0224: b               #0x2f0200
  }
  _ _tick(/* No info */) {
    // ** addr: 0x2f0228, size: 0x23c
    // 0x2f0228: EnterFrame
    //     0x2f0228: stp             fp, lr, [SP, #-0x10]!
    //     0x2f022c: mov             fp, SP
    // 0x2f0230: AllocStack(0x18)
    //     0x2f0230: sub             SP, SP, #0x18
    // 0x2f0234: CheckStackOverflow
    //     0x2f0234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0238: cmp             SP, x16
    //     0x2f023c: b.ls            #0x2f0420
    // 0x2f0240: ldr             x0, [fp, #0x10]
    // 0x2f0244: ldr             x2, [fp, #0x18]
    // 0x2f0248: StoreField: r2->field_3b = r0
    //     0x2f0248: stur            w0, [x2, #0x3b]
    //     0x2f024c: ldurb           w16, [x2, #-1]
    //     0x2f0250: ldurb           w17, [x0, #-1]
    //     0x2f0254: and             x16, x17, x16, lsr #2
    //     0x2f0258: tst             x16, HEAP, lsr #32
    //     0x2f025c: b.eq            #0x2f0264
    //     0x2f0260: bl              #0x3e4628
    // 0x2f0264: ldr             x0, [fp, #0x10]
    // 0x2f0268: LoadField: r3 = r0->field_7
    //     0x2f0268: ldur            x3, [x0, #7]
    // 0x2f026c: r0 = BoxInt64Instr(r3)
    //     0x2f026c: sbfiz           x0, x3, #1, #0x1f
    //     0x2f0270: cmp             x3, x0, asr #1
    //     0x2f0274: b.eq            #0x2f0280
    //     0x2f0278: bl              #0x3e5e54
    //     0x2f027c: stur            x3, [x0, #7]
    // 0x2f0280: stp             x0, NULL, [SP]
    // 0x2f0284: r0 = _Double.fromInteger()
    //     0x2f0284: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x2f0288: LoadField: d0 = r0->field_7
    //     0x2f0288: ldur            d0, [x0, #7]
    // 0x2f028c: d1 = 1000000.000000
    //     0x2f028c: ldr             d1, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x2f0290: d1 = 1000000.000000
    //     0x2f0290: ldr             d1, [PP, #0x5660]  ; [pp+0x5660] IMM: double(1e+06) from 0x412e848000000000
    // 0x2f0294: fdiv            d2, d0, d1
    // 0x2f0298: ldr             x1, [fp, #0x18]
    // 0x2f029c: stur            d2, [fp, #-8]
    // 0x2f02a0: LoadField: r0 = r1->field_33
    //     0x2f02a0: ldur            w0, [x1, #0x33]
    // 0x2f02a4: DecompressPointer r0
    //     0x2f02a4: add             x0, x0, HEAP, lsl #32
    // 0x2f02a8: cmp             w0, NULL
    // 0x2f02ac: b.eq            #0x2f0428
    // 0x2f02b0: r2 = inline_Allocate_Double()
    //     0x2f02b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2f02b4: add             x2, x2, #0x10
    //     0x2f02b8: cmp             x3, x2
    //     0x2f02bc: b.ls            #0x2f042c
    //     0x2f02c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f02c4: sub             x2, x2, #0xf
    //     0x2f02c8: movz            x3, #0xd148
    //     0x2f02cc: movk            x3, #0x3, lsl #16
    //     0x2f02d0: stur            x3, [x2, #-1]
    // 0x2f02d4: StoreField: r2->field_7 = d2
    //     0x2f02d4: stur            d2, [x2, #7]
    // 0x2f02d8: r3 = LoadClassIdInstr(r0)
    //     0x2f02d8: ldur            x3, [x0, #-1]
    //     0x2f02dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2f02e0: stp             x2, x0, [SP]
    // 0x2f02e4: mov             x0, x3
    // 0x2f02e8: r0 = GDT[cid_x0 + -0xf48]()
    //     0x2f02e8: sub             lr, x0, #0xf48
    //     0x2f02ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2f02f0: blr             lr
    // 0x2f02f4: ldr             x1, [fp, #0x18]
    // 0x2f02f8: LoadField: d1 = r1->field_13
    //     0x2f02f8: ldur            d1, [x1, #0x13]
    // 0x2f02fc: LoadField: d2 = r1->field_1b
    //     0x2f02fc: ldur            d2, [x1, #0x1b]
    // 0x2f0300: fcmp            d1, d0
    // 0x2f0304: b.gt            #0x2f032c
    // 0x2f0308: fcmp            d0, d2
    // 0x2f030c: b.le            #0x2f0318
    // 0x2f0310: mov             v1.16b, v2.16b
    // 0x2f0314: b               #0x2f032c
    // 0x2f0318: fcmp            d0, d0
    // 0x2f031c: b.vc            #0x2f0328
    // 0x2f0320: mov             v1.16b, v2.16b
    // 0x2f0324: b               #0x2f032c
    // 0x2f0328: mov             v1.16b, v0.16b
    // 0x2f032c: ldur            d0, [fp, #-8]
    // 0x2f0330: r0 = inline_Allocate_Double()
    //     0x2f0330: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2f0334: add             x0, x0, #0x10
    //     0x2f0338: cmp             x2, x0
    //     0x2f033c: b.ls            #0x2f0448
    //     0x2f0340: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f0344: sub             x0, x0, #0xf
    //     0x2f0348: movz            x2, #0xd148
    //     0x2f034c: movk            x2, #0x3, lsl #16
    //     0x2f0350: stur            x2, [x0, #-1]
    // 0x2f0354: StoreField: r0->field_7 = d1
    //     0x2f0354: stur            d1, [x0, #7]
    // 0x2f0358: StoreField: r1->field_37 = r0
    //     0x2f0358: stur            w0, [x1, #0x37]
    //     0x2f035c: ldurb           w16, [x1, #-1]
    //     0x2f0360: ldurb           w17, [x0, #-1]
    //     0x2f0364: and             x16, x17, x16, lsr #2
    //     0x2f0368: tst             x16, HEAP, lsr #32
    //     0x2f036c: b.eq            #0x2f0374
    //     0x2f0370: bl              #0x3e4608
    // 0x2f0374: LoadField: r0 = r1->field_33
    //     0x2f0374: ldur            w0, [x1, #0x33]
    // 0x2f0378: DecompressPointer r0
    //     0x2f0378: add             x0, x0, HEAP, lsl #32
    // 0x2f037c: cmp             w0, NULL
    // 0x2f0380: b.eq            #0x2f0460
    // 0x2f0384: r2 = LoadClassIdInstr(r0)
    //     0x2f0384: ldur            x2, [x0, #-1]
    //     0x2f0388: ubfx            x2, x2, #0xc, #0x14
    // 0x2f038c: str             x0, [SP, #8]
    // 0x2f0390: str             d0, [SP]
    // 0x2f0394: mov             x0, x2
    // 0x2f0398: r0 = GDT[cid_x0 + -0xc81]()
    //     0x2f0398: sub             lr, x0, #0xc81
    //     0x2f039c: ldr             lr, [x21, lr, lsl #3]
    //     0x2f03a0: blr             lr
    // 0x2f03a4: tbnz            w0, #4, #0x2f03f8
    // 0x2f03a8: ldr             x1, [fp, #0x18]
    // 0x2f03ac: LoadField: r0 = r1->field_3f
    //     0x2f03ac: ldur            w0, [x1, #0x3f]
    // 0x2f03b0: DecompressPointer r0
    //     0x2f03b0: add             x0, x0, HEAP, lsl #32
    // 0x2f03b4: r16 = Instance__AnimationDirection
    //     0x2f03b4: ldr             x16, [PP, #0x5600]  ; [pp+0x5600] Obj!_AnimationDirection@481fe1
    // 0x2f03b8: cmp             w0, w16
    // 0x2f03bc: b.ne            #0x2f03c8
    // 0x2f03c0: r0 = Instance_AnimationStatus
    //     0x2f03c0: ldr             x0, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x2f03c4: b               #0x2f03cc
    // 0x2f03c8: r0 = Instance_AnimationStatus
    //     0x2f03c8: ldr             x0, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2f03cc: StoreField: r1->field_43 = r0
    //     0x2f03cc: stur            w0, [x1, #0x43]
    //     0x2f03d0: ldurb           w16, [x1, #-1]
    //     0x2f03d4: ldurb           w17, [x0, #-1]
    //     0x2f03d8: and             x16, x17, x16, lsr #2
    //     0x2f03dc: tst             x16, HEAP, lsr #32
    //     0x2f03e0: b.eq            #0x2f03e8
    //     0x2f03e4: bl              #0x3e4608
    // 0x2f03e8: r16 = false
    //     0x2f03e8: add             x16, NULL, #0x30  ; false
    // 0x2f03ec: stp             x16, x1, [SP]
    // 0x2f03f0: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x2f03f0: ldr             x4, [PP, #0x66a8]  ; [pp+0x66a8] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x2f03f4: r0 = stop()
    //     0x2f03f4: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2f03f8: ldr             x16, [fp, #0x18]
    // 0x2f03fc: str             x16, [SP]
    // 0x2f0400: r0 = notifyListeners()
    //     0x2f0400: bl              #0x209bfc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x2f0404: ldr             x16, [fp, #0x18]
    // 0x2f0408: str             x16, [SP]
    // 0x2f040c: r0 = _checkStatusChanged()
    //     0x2f040c: bl              #0x2098ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::_checkStatusChanged
    // 0x2f0410: r0 = Null
    //     0x2f0410: mov             x0, NULL
    // 0x2f0414: LeaveFrame
    //     0x2f0414: mov             SP, fp
    //     0x2f0418: ldp             fp, lr, [SP], #0x10
    // 0x2f041c: ret
    //     0x2f041c: ret             
    // 0x2f0420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0424: b               #0x2f0240
    // 0x2f0428: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f0428: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2f042c: SaveReg d2
    //     0x2f042c: str             q2, [SP, #-0x10]!
    // 0x2f0430: stp             x0, x1, [SP, #-0x10]!
    // 0x2f0434: r0 = AllocateDouble()
    //     0x2f0434: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2f0438: mov             x2, x0
    // 0x2f043c: ldp             x0, x1, [SP], #0x10
    // 0x2f0440: RestoreReg d2
    //     0x2f0440: ldr             q2, [SP], #0x10
    // 0x2f0444: b               #0x2f02d4
    // 0x2f0448: stp             q0, q1, [SP, #-0x20]!
    // 0x2f044c: SaveReg r1
    //     0x2f044c: str             x1, [SP, #-8]!
    // 0x2f0450: r0 = AllocateDouble()
    //     0x2f0450: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2f0454: RestoreReg r1
    //     0x2f0454: ldr             x1, [SP], #8
    // 0x2f0458: ldp             q0, q1, [SP], #0x20
    // 0x2f045c: b               #0x2f0354
    // 0x2f0460: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2f0460: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x330a58, size: 0x168
    // 0x330a58: EnterFrame
    //     0x330a58: stp             fp, lr, [SP, #-0x10]!
    //     0x330a5c: mov             fp, SP
    // 0x330a60: AllocStack(0x30)
    //     0x330a60: sub             SP, SP, #0x30
    // 0x330a64: CheckStackOverflow
    //     0x330a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330a68: cmp             SP, x16
    //     0x330a6c: b.ls            #0x330bb0
    // 0x330a70: ldr             x0, [fp, #0x10]
    // 0x330a74: LoadField: r1 = r0->field_2f
    //     0x330a74: ldur            w1, [x0, #0x2f]
    // 0x330a78: DecompressPointer r1
    //     0x330a78: add             x1, x1, HEAP, lsl #32
    // 0x330a7c: cmp             w1, NULL
    // 0x330a80: b.eq            #0x330a9c
    // 0x330a84: LoadField: r2 = r1->field_7
    //     0x330a84: ldur            w2, [x1, #7]
    // 0x330a88: DecompressPointer r2
    //     0x330a88: add             x2, x2, HEAP, lsl #32
    // 0x330a8c: cmp             w2, NULL
    // 0x330a90: b.eq            #0x330a9c
    // 0x330a94: r2 = ""
    //     0x330a94: ldr             x2, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x330a98: b               #0x330aa4
    // 0x330a9c: r2 = "; paused"
    //     0x330a9c: add             x2, PP, #8, lsl #12  ; [pp+0x8778] "; paused"
    //     0x330aa0: ldr             x2, [x2, #0x778]
    // 0x330aa4: stur            x2, [fp, #-0x10]
    // 0x330aa8: cmp             w1, NULL
    // 0x330aac: b.ne            #0x330abc
    // 0x330ab0: r1 = "; DISPOSED"
    //     0x330ab0: add             x1, PP, #8, lsl #12  ; [pp+0x8780] "; DISPOSED"
    //     0x330ab4: ldr             x1, [x1, #0x780]
    // 0x330ab8: b               #0x330ad8
    // 0x330abc: LoadField: r3 = r1->field_b
    //     0x330abc: ldur            w3, [x1, #0xb]
    // 0x330ac0: DecompressPointer r3
    //     0x330ac0: add             x3, x3, HEAP, lsl #32
    // 0x330ac4: tbnz            w3, #4, #0x330ad4
    // 0x330ac8: r1 = "; silenced"
    //     0x330ac8: add             x1, PP, #8, lsl #12  ; [pp+0x8788] "; silenced"
    //     0x330acc: ldr             x1, [x1, #0x788]
    // 0x330ad0: b               #0x330ad8
    // 0x330ad4: r1 = ""
    //     0x330ad4: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x330ad8: stur            x1, [fp, #-8]
    // 0x330adc: str             x0, [SP]
    // 0x330ae0: r0 = toStringDetails()
    //     0x330ae0: bl              #0x330c0c  ; [package:flutter/src/animation/animation.dart] Animation::toStringDetails
    // 0x330ae4: r1 = Null
    //     0x330ae4: mov             x1, NULL
    // 0x330ae8: r2 = 6
    //     0x330ae8: movz            x2, #0x6
    // 0x330aec: stur            x0, [fp, #-0x18]
    // 0x330af0: r0 = AllocateArray()
    //     0x330af0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x330af4: mov             x1, x0
    // 0x330af8: ldur            x0, [fp, #-0x18]
    // 0x330afc: stur            x1, [fp, #-0x20]
    // 0x330b00: StoreField: r1->field_f = r0
    //     0x330b00: stur            w0, [x1, #0xf]
    // 0x330b04: r17 = " "
    //     0x330b04: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x330b08: StoreField: r1->field_13 = r17
    //     0x330b08: stur            w17, [x1, #0x13]
    // 0x330b0c: ldr             x0, [fp, #0x10]
    // 0x330b10: LoadField: r2 = r0->field_37
    //     0x330b10: ldur            w2, [x0, #0x37]
    // 0x330b14: DecompressPointer r2
    //     0x330b14: add             x2, x2, HEAP, lsl #32
    // 0x330b18: r16 = Sentinel
    //     0x330b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330b1c: cmp             w2, w16
    // 0x330b20: b.eq            #0x330bb8
    // 0x330b24: str             x2, [SP, #8]
    // 0x330b28: r0 = 3
    //     0x330b28: movz            x0, #0x3
    // 0x330b2c: str             x0, [SP]
    // 0x330b30: r0 = toStringAsFixed()
    //     0x330b30: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x330b34: ldur            x1, [fp, #-0x20]
    // 0x330b38: ArrayStore: r1[2] = r0  ; List_4
    //     0x330b38: add             x25, x1, #0x17
    //     0x330b3c: str             w0, [x25]
    //     0x330b40: tbz             w0, #0, #0x330b5c
    //     0x330b44: ldurb           w16, [x1, #-1]
    //     0x330b48: ldurb           w17, [x0, #-1]
    //     0x330b4c: and             x16, x17, x16, lsr #2
    //     0x330b50: tst             x16, HEAP, lsr #32
    //     0x330b54: b.eq            #0x330b5c
    //     0x330b58: bl              #0x3e41ec
    // 0x330b5c: ldur            x16, [fp, #-0x20]
    // 0x330b60: str             x16, [SP]
    // 0x330b64: r0 = _interpolate()
    //     0x330b64: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x330b68: r1 = Null
    //     0x330b68: mov             x1, NULL
    // 0x330b6c: r2 = 8
    //     0x330b6c: movz            x2, #0x8
    // 0x330b70: stur            x0, [fp, #-0x18]
    // 0x330b74: r0 = AllocateArray()
    //     0x330b74: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x330b78: mov             x1, x0
    // 0x330b7c: ldur            x0, [fp, #-0x18]
    // 0x330b80: StoreField: r1->field_f = r0
    //     0x330b80: stur            w0, [x1, #0xf]
    // 0x330b84: ldur            x0, [fp, #-0x10]
    // 0x330b88: StoreField: r1->field_13 = r0
    //     0x330b88: stur            w0, [x1, #0x13]
    // 0x330b8c: ldur            x0, [fp, #-8]
    // 0x330b90: StoreField: r1->field_17 = r0
    //     0x330b90: stur            w0, [x1, #0x17]
    // 0x330b94: r17 = ""
    //     0x330b94: ldr             x17, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x330b98: StoreField: r1->field_1b = r17
    //     0x330b98: stur            w17, [x1, #0x1b]
    // 0x330b9c: str             x1, [SP]
    // 0x330ba0: r0 = _interpolate()
    //     0x330ba0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x330ba4: LeaveFrame
    //     0x330ba4: mov             SP, fp
    //     0x330ba8: ldp             fp, lr, [SP], #0x10
    // 0x330bac: ret
    //     0x330bac: ret             
    // 0x330bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330bb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330bb4: b               #0x330a70
    // 0x330bb8: r9 = _value
    //     0x330bb8: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x330bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x330bbc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x3a8034, size: 0x34
    // 0x3a8034: EnterFrame
    //     0x3a8034: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8038: mov             fp, SP
    // 0x3a803c: ldr             x1, [fp, #0x10]
    // 0x3a8040: LoadField: r0 = r1->field_43
    //     0x3a8040: ldur            w0, [x1, #0x43]
    // 0x3a8044: DecompressPointer r0
    //     0x3a8044: add             x0, x0, HEAP, lsl #32
    // 0x3a8048: r16 = Sentinel
    //     0x3a8048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a804c: cmp             w0, w16
    // 0x3a8050: b.eq            #0x3a8060
    // 0x3a8054: LeaveFrame
    //     0x3a8054: mov             SP, fp
    //     0x3a8058: ldp             fp, lr, [SP], #0x10
    // 0x3a805c: ret
    //     0x3a805c: ret             
    // 0x3a8060: r9 = _status
    //     0x3a8060: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x3a8064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8064: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _tick(dynamic) {
    // ** addr: 0x3a87b0, size: 0x14
    // 0x3a87b0: r4 = 7
    //     0x3a87b0: movz            x4, #0x7
    // 0x3a87b4: r1 = Function '_tick@337066280':.
    //     0x3a87b4: ldr             x1, [PP, #0x66a0]  ; [pp+0x66a0] AnonymousClosure: (0x2f01dc), in [package:flutter/src/animation/animation_controller.dart] AnimationController::_tick (0x2f0228)
    // 0x3a87b8: r24 = BuildNonGenericMethodExtractorStub
    //     0x3a87b8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3a87bc: LoadField: r0 = r24->field_17
    //     0x3a87bc: ldur            x0, [x24, #0x17]
    // 0x3a87c0: br              x0
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a889c, size: 0x34
    // 0x3a889c: EnterFrame
    //     0x3a889c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a88a0: mov             fp, SP
    // 0x3a88a4: ldr             x1, [fp, #0x10]
    // 0x3a88a8: LoadField: r0 = r1->field_37
    //     0x3a88a8: ldur            w0, [x1, #0x37]
    // 0x3a88ac: DecompressPointer r0
    //     0x3a88ac: add             x0, x0, HEAP, lsl #32
    // 0x3a88b0: r16 = Sentinel
    //     0x3a88b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a88b4: cmp             w0, w16
    // 0x3a88b8: b.eq            #0x3a88c8
    // 0x3a88bc: LeaveFrame
    //     0x3a88bc: mov             SP, fp
    //     0x3a88c0: ldp             fp, lr, [SP], #0x10
    // 0x3a88c4: ret
    //     0x3a88c4: ret             
    // 0x3a88c8: r9 = _value
    //     0x3a88c8: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x3a88cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a88cc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2574, size: 0x14, field offset: 0x14
enum AnimationBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3115c0, size: 0x5c
    // 0x3115c0: EnterFrame
    //     0x3115c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3115c4: mov             fp, SP
    // 0x3115c8: AllocStack(0x8)
    //     0x3115c8: sub             SP, SP, #8
    // 0x3115cc: CheckStackOverflow
    //     0x3115cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3115d0: cmp             SP, x16
    //     0x3115d4: b.ls            #0x311614
    // 0x3115d8: r1 = Null
    //     0x3115d8: mov             x1, NULL
    // 0x3115dc: r2 = 4
    //     0x3115dc: movz            x2, #0x4
    // 0x3115e0: r0 = AllocateArray()
    //     0x3115e0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3115e4: r17 = "AnimationBehavior."
    //     0x3115e4: add             x17, PP, #8, lsl #12  ; [pp+0x8770] "AnimationBehavior."
    //     0x3115e8: ldr             x17, [x17, #0x770]
    // 0x3115ec: StoreField: r0->field_f = r17
    //     0x3115ec: stur            w17, [x0, #0xf]
    // 0x3115f0: ldr             x1, [fp, #0x10]
    // 0x3115f4: LoadField: r2 = r1->field_f
    //     0x3115f4: ldur            w2, [x1, #0xf]
    // 0x3115f8: DecompressPointer r2
    //     0x3115f8: add             x2, x2, HEAP, lsl #32
    // 0x3115fc: StoreField: r0->field_13 = r2
    //     0x3115fc: stur            w2, [x0, #0x13]
    // 0x311600: str             x0, [SP]
    // 0x311604: r0 = _interpolate()
    //     0x311604: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311608: LeaveFrame
    //     0x311608: mov             SP, fp
    //     0x31160c: ldp             fp, lr, [SP], #0x10
    // 0x311610: ret
    //     0x311610: ret             
    // 0x311614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311614: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311618: b               #0x3115d8
  }
}

// class id: 2575, size: 0x14, field offset: 0x14
enum _AnimationDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311564, size: 0x5c
    // 0x311564: EnterFrame
    //     0x311564: stp             fp, lr, [SP, #-0x10]!
    //     0x311568: mov             fp, SP
    // 0x31156c: AllocStack(0x8)
    //     0x31156c: sub             SP, SP, #8
    // 0x311570: CheckStackOverflow
    //     0x311570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311574: cmp             SP, x16
    //     0x311578: b.ls            #0x3115b8
    // 0x31157c: r1 = Null
    //     0x31157c: mov             x1, NULL
    // 0x311580: r2 = 4
    //     0x311580: movz            x2, #0x4
    // 0x311584: r0 = AllocateArray()
    //     0x311584: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311588: r17 = "_AnimationDirection."
    //     0x311588: add             x17, PP, #8, lsl #12  ; [pp+0x8790] "_AnimationDirection."
    //     0x31158c: ldr             x17, [x17, #0x790]
    // 0x311590: StoreField: r0->field_f = r17
    //     0x311590: stur            w17, [x0, #0xf]
    // 0x311594: ldr             x1, [fp, #0x10]
    // 0x311598: LoadField: r2 = r1->field_f
    //     0x311598: ldur            w2, [x1, #0xf]
    // 0x31159c: DecompressPointer r2
    //     0x31159c: add             x2, x2, HEAP, lsl #32
    // 0x3115a0: StoreField: r0->field_13 = r2
    //     0x3115a0: stur            w2, [x0, #0x13]
    // 0x3115a4: str             x0, [SP]
    // 0x3115a8: r0 = _interpolate()
    //     0x3115a8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3115ac: LeaveFrame
    //     0x3115ac: mov             SP, fp
    //     0x3115b0: ldp             fp, lr, [SP], #0x10
    // 0x3115b4: ret
    //     0x3115b4: ret             
    // 0x3115b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3115b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3115bc: b               #0x31157c
  }
}
