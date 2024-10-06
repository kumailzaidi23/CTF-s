// lib: , url: package:flutter/src/gestures/force_press.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 884, size: 0xc, field offset: 0x8
class ForcePressDetails extends Object {
}

// class id: 955, size: 0x4c, field offset: 0x24
class ForcePressGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _lastPosition; // offset: 0x40
  late double _lastPressure; // offset: 0x44

  _ ForcePressGestureRecognizer(/* No info */) {
    // ** addr: 0x2ab6e4, size: 0x78
    // 0x2ab6e4: EnterFrame
    //     0x2ab6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab6e8: mov             fp, SP
    // 0x2ab6ec: AllocStack(0x18)
    //     0x2ab6ec: sub             SP, SP, #0x18
    // 0x2ab6f0: r2 = Sentinel
    //     0x2ab6f0: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ab6f4: r1 = Instance__ForceState
    //     0x2ab6f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10988] Obj!_ForceState@481d01
    //     0x2ab6f8: ldr             x1, [x1, #0x988]
    // 0x2ab6fc: r0 = Closure: (double, double, double) => double from Function '_inverseLerp@264518508': static.
    //     0x2ab6fc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10990] Closure: (double, double, double) => double from Function '_inverseLerp@264518508': static. (0x7f7674eab75c)
    //     0x2ab700: ldr             x0, [x0, #0x990]
    // 0x2ab704: d0 = 0.400000
    //     0x2ab704: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2ab708: ldr             d0, [x17, #0xeb0]
    // 0x2ab70c: d0 = 0.400000
    //     0x2ab70c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2ab710: ldr             d0, [x17, #0xeb0]
    // 0x2ab714: CheckStackOverflow
    //     0x2ab714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab718: cmp             SP, x16
    //     0x2ab71c: b.ls            #0x2ab754
    // 0x2ab720: ldr             x3, [fp, #0x10]
    // 0x2ab724: StoreField: r3->field_3f = r2
    //     0x2ab724: stur            w2, [x3, #0x3f]
    // 0x2ab728: StoreField: r3->field_43 = r2
    //     0x2ab728: stur            w2, [x3, #0x43]
    // 0x2ab72c: StoreField: r3->field_47 = r1
    //     0x2ab72c: stur            w1, [x3, #0x47]
    // 0x2ab730: StoreField: r3->field_33 = d0
    //     0x2ab730: stur            d0, [x3, #0x33]
    // 0x2ab734: StoreField: r3->field_3b = r0
    //     0x2ab734: stur            w0, [x3, #0x3b]
    // 0x2ab738: stp             NULL, x3, [SP, #8]
    // 0x2ab73c: str             NULL, [SP]
    // 0x2ab740: r0 = OneSequenceGestureRecognizer()
    //     0x2ab740: bl              #0x220e9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2ab744: r0 = Null
    //     0x2ab744: mov             x0, NULL
    // 0x2ab748: LeaveFrame
    //     0x2ab748: mov             SP, fp
    //     0x2ab74c: ldp             fp, lr, [SP], #0x10
    // 0x2ab750: ret
    //     0x2ab750: ret             
    // 0x2ab754: r0 = StackOverflowSharedWithFPURegs()
    //     0x2ab754: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2ab758: b               #0x2ab720
  }
  [closure] static double _inverseLerp(dynamic, double, double, double) {
    // ** addr: 0x2ab75c, size: 0x7c
    // 0x2ab75c: EnterFrame
    //     0x2ab75c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab760: mov             fp, SP
    // 0x2ab764: AllocStack(0x18)
    //     0x2ab764: sub             SP, SP, #0x18
    // 0x2ab768: CheckStackOverflow
    //     0x2ab768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab76c: cmp             SP, x16
    //     0x2ab770: b.ls            #0x2ab7c0
    // 0x2ab774: ldr             x16, [fp, #0x20]
    // 0x2ab778: ldr             lr, [fp, #0x18]
    // 0x2ab77c: stp             lr, x16, [SP, #8]
    // 0x2ab780: ldr             x16, [fp, #0x10]
    // 0x2ab784: str             x16, [SP]
    // 0x2ab788: r0 = _inverseLerp()
    //     0x2ab788: bl              #0x2ab7d8  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::_inverseLerp
    // 0x2ab78c: r0 = inline_Allocate_Double()
    //     0x2ab78c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2ab790: add             x0, x0, #0x10
    //     0x2ab794: cmp             x1, x0
    //     0x2ab798: b.ls            #0x2ab7c8
    //     0x2ab79c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2ab7a0: sub             x0, x0, #0xf
    //     0x2ab7a4: movz            x1, #0xd148
    //     0x2ab7a8: movk            x1, #0x3, lsl #16
    //     0x2ab7ac: stur            x1, [x0, #-1]
    // 0x2ab7b0: StoreField: r0->field_7 = d0
    //     0x2ab7b0: stur            d0, [x0, #7]
    // 0x2ab7b4: LeaveFrame
    //     0x2ab7b4: mov             SP, fp
    //     0x2ab7b8: ldp             fp, lr, [SP], #0x10
    // 0x2ab7bc: ret
    //     0x2ab7bc: ret             
    // 0x2ab7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab7c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab7c4: b               #0x2ab774
    // 0x2ab7c8: SaveReg d0
    //     0x2ab7c8: str             q0, [SP, #-0x10]!
    // 0x2ab7cc: r0 = AllocateDouble()
    //     0x2ab7cc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2ab7d0: RestoreReg d0
    //     0x2ab7d0: ldr             q0, [SP], #0x10
    // 0x2ab7d4: b               #0x2ab7b0
  }
  static _ _inverseLerp(/* No info */) {
    // ** addr: 0x2ab7d8, size: 0x8c
    // 0x2ab7d8: ldr             x0, [SP, #0x10]
    // 0x2ab7dc: LoadField: d1 = r0->field_7
    //     0x2ab7dc: ldur            d1, [x0, #7]
    // 0x2ab7e0: ldr             x0, [SP]
    // 0x2ab7e4: LoadField: d2 = r0->field_7
    //     0x2ab7e4: ldur            d2, [x0, #7]
    // 0x2ab7e8: fsub            d3, d2, d1
    // 0x2ab7ec: ldr             x0, [SP, #8]
    // 0x2ab7f0: LoadField: d2 = r0->field_7
    //     0x2ab7f0: ldur            d2, [x0, #7]
    // 0x2ab7f4: fsub            d4, d2, d1
    // 0x2ab7f8: fdiv            d1, d3, d4
    // 0x2ab7fc: fcmp            d1, d1
    // 0x2ab800: b.vs            #0x2ab85c
    // 0x2ab804: d2 = 0.000000
    //     0x2ab804: eor             v2.16b, v2.16b, v2.16b
    // 0x2ab808: d2 = 0.000000
    //     0x2ab808: eor             v2.16b, v2.16b, v2.16b
    // 0x2ab80c: fcmp            d2, d1
    // 0x2ab810: b.le            #0x2ab820
    // 0x2ab814: d2 = 0.000000
    //     0x2ab814: eor             v2.16b, v2.16b, v2.16b
    // 0x2ab818: d2 = 0.000000
    //     0x2ab818: eor             v2.16b, v2.16b, v2.16b
    // 0x2ab81c: b               #0x2ab854
    // 0x2ab820: d2 = 1.000000
    //     0x2ab820: fmov            d2, #1.00000000
    // 0x2ab824: d2 = 1.000000
    //     0x2ab824: fmov            d2, #1.00000000
    // 0x2ab828: fcmp            d1, d2
    // 0x2ab82c: b.le            #0x2ab83c
    // 0x2ab830: d2 = 1.000000
    //     0x2ab830: fmov            d2, #1.00000000
    // 0x2ab834: d2 = 1.000000
    //     0x2ab834: fmov            d2, #1.00000000
    // 0x2ab838: b               #0x2ab854
    // 0x2ab83c: fcmp            d1, d1
    // 0x2ab840: b.vc            #0x2ab850
    // 0x2ab844: d2 = 1.000000
    //     0x2ab844: fmov            d2, #1.00000000
    // 0x2ab848: d2 = 1.000000
    //     0x2ab848: fmov            d2, #1.00000000
    // 0x2ab84c: b               #0x2ab854
    // 0x2ab850: mov             v2.16b, v1.16b
    // 0x2ab854: mov             v0.16b, v2.16b
    // 0x2ab858: b               #0x2ab860
    // 0x2ab85c: mov             v0.16b, v1.16b
    // 0x2ab860: ret
    //     0x2ab860: ret             
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x327c40, size: 0xdc
    // 0x327c40: EnterFrame
    //     0x327c40: stp             fp, lr, [SP, #-0x10]!
    //     0x327c44: mov             fp, SP
    // 0x327c48: AllocStack(0x10)
    //     0x327c48: sub             SP, SP, #0x10
    // 0x327c4c: CheckStackOverflow
    //     0x327c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327c50: cmp             SP, x16
    //     0x327c54: b.ls            #0x327d14
    // 0x327c58: ldr             x1, [fp, #0x10]
    // 0x327c5c: r0 = LoadClassIdInstr(r1)
    //     0x327c5c: ldur            x0, [x1, #-1]
    //     0x327c60: ubfx            x0, x0, #0xc, #0x14
    // 0x327c64: str             x1, [SP]
    // 0x327c68: r0 = GDT[cid_x0 + 0xb24]()
    //     0x327c68: add             lr, x0, #0xb24
    //     0x327c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x327c70: blr             lr
    // 0x327c74: mov             v1.16b, v0.16b
    // 0x327c78: d0 = 1.000000
    //     0x327c78: fmov            d0, #1.00000000
    // 0x327c7c: d0 = 1.000000
    //     0x327c7c: fmov            d0, #1.00000000
    // 0x327c80: fcmp            d0, d1
    // 0x327c84: b.lt            #0x327ca0
    // 0x327c88: ldr             x16, [fp, #0x18]
    // 0x327c8c: r30 = Instance_GestureDisposition
    //     0x327c8c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x327c90: ldr             lr, [lr, #0x8f8]
    // 0x327c94: stp             lr, x16, [SP]
    // 0x327c98: r0 = resolve()
    //     0x327c98: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x327c9c: b               #0x327d04
    // 0x327ca0: ldr             x0, [fp, #0x18]
    // 0x327ca4: ldr             x16, [fp, #0x10]
    // 0x327ca8: stp             x16, x0, [SP]
    // 0x327cac: r0 = addAllowedPointer()
    //     0x327cac: bl              #0x328918  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x327cb0: ldr             x0, [fp, #0x18]
    // 0x327cb4: LoadField: r1 = r0->field_47
    //     0x327cb4: ldur            w1, [x0, #0x47]
    // 0x327cb8: DecompressPointer r1
    //     0x327cb8: add             x1, x1, HEAP, lsl #32
    // 0x327cbc: r16 = Instance__ForceState
    //     0x327cbc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10988] Obj!_ForceState@481d01
    //     0x327cc0: ldr             x16, [x16, #0x988]
    // 0x327cc4: cmp             w1, w16
    // 0x327cc8: b.ne            #0x327d04
    // 0x327ccc: r1 = Instance__ForceState
    //     0x327ccc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12398] Obj!_ForceState@481d21
    //     0x327cd0: ldr             x1, [x1, #0x398]
    // 0x327cd4: StoreField: r0->field_47 = r1
    //     0x327cd4: stur            w1, [x0, #0x47]
    // 0x327cd8: ldr             x16, [fp, #0x10]
    // 0x327cdc: stp             x16, NULL, [SP]
    // 0x327ce0: r0 = OffsetPair.fromEventPosition()
    //     0x327ce0: bl              #0x327d1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x327ce4: ldr             x1, [fp, #0x18]
    // 0x327ce8: StoreField: r1->field_3f = r0
    //     0x327ce8: stur            w0, [x1, #0x3f]
    //     0x327cec: ldurb           w16, [x1, #-1]
    //     0x327cf0: ldurb           w17, [x0, #-1]
    //     0x327cf4: and             x16, x17, x16, lsr #2
    //     0x327cf8: tst             x16, HEAP, lsr #32
    //     0x327cfc: b.eq            #0x327d04
    //     0x327d00: bl              #0x3e4608
    // 0x327d04: r0 = Null
    //     0x327d04: mov             x0, NULL
    // 0x327d08: LeaveFrame
    //     0x327d08: mov             SP, fp
    //     0x327d0c: ldp             fp, lr, [SP], #0x10
    // 0x327d10: ret
    //     0x327d10: ret             
    // 0x327d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327d14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327d18: b               #0x327c58
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x329758, size: 0xf8
    // 0x329758: EnterFrame
    //     0x329758: stp             fp, lr, [SP, #-0x10]!
    //     0x32975c: mov             fp, SP
    // 0x329760: AllocStack(0x18)
    //     0x329760: sub             SP, SP, #0x18
    // 0x329764: CheckStackOverflow
    //     0x329764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329768: cmp             SP, x16
    //     0x32976c: b.ls            #0x329848
    // 0x329770: r1 = 1
    //     0x329770: movz            x1, #0x1
    // 0x329774: r0 = AllocateContext()
    //     0x329774: bl              #0x3e4e00  ; AllocateContextStub
    // 0x329778: mov             x1, x0
    // 0x32977c: ldr             x0, [fp, #0x18]
    // 0x329780: StoreField: r1->field_f = r0
    //     0x329780: stur            w0, [x1, #0xf]
    // 0x329784: LoadField: r2 = r0->field_47
    //     0x329784: ldur            w2, [x0, #0x47]
    // 0x329788: DecompressPointer r2
    //     0x329788: add             x2, x2, HEAP, lsl #32
    // 0x32978c: r16 = Instance__ForceState
    //     0x32978c: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a0] Obj!_ForceState@481d61
    //     0x329790: ldr             x16, [x16, #0x3a0]
    // 0x329794: cmp             w2, w16
    // 0x329798: b.ne            #0x3297a4
    // 0x32979c: r3 = true
    //     0x32979c: add             x3, NULL, #0x20  ; true
    // 0x3297a0: b               #0x3297bc
    // 0x3297a4: r16 = Instance__ForceState
    //     0x3297a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x123c0] Obj!_ForceState@481d41
    //     0x3297a8: ldr             x16, [x16, #0x3c0]
    // 0x3297ac: cmp             w2, w16
    // 0x3297b0: r16 = true
    //     0x3297b0: add             x16, NULL, #0x20  ; true
    // 0x3297b4: r17 = false
    //     0x3297b4: add             x17, NULL, #0x30  ; false
    // 0x3297b8: csel            x3, x16, x17, eq
    // 0x3297bc: r16 = Instance__ForceState
    //     0x3297bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12398] Obj!_ForceState@481d21
    //     0x3297c0: ldr             x16, [x16, #0x398]
    // 0x3297c4: cmp             w2, w16
    // 0x3297c8: b.ne            #0x3297ec
    // 0x3297cc: r16 = Instance_GestureDisposition
    //     0x3297cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x3297d0: ldr             x16, [x16, #0x8f8]
    // 0x3297d4: stp             x16, x0, [SP]
    // 0x3297d8: r0 = resolve()
    //     0x3297d8: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3297dc: r0 = Null
    //     0x3297dc: mov             x0, NULL
    // 0x3297e0: LeaveFrame
    //     0x3297e0: mov             SP, fp
    //     0x3297e4: ldp             fp, lr, [SP], #0x10
    // 0x3297e8: ret
    //     0x3297e8: ret             
    // 0x3297ec: tbnz            w3, #4, #0x329828
    // 0x3297f0: LoadField: r2 = r0->field_2f
    //     0x3297f0: ldur            w2, [x0, #0x2f]
    // 0x3297f4: DecompressPointer r2
    //     0x3297f4: add             x2, x2, HEAP, lsl #32
    // 0x3297f8: cmp             w2, NULL
    // 0x3297fc: b.eq            #0x329828
    // 0x329800: mov             x2, x1
    // 0x329804: r1 = Function '<anonymous closure>':.
    //     0x329804: add             x1, PP, #0x12, lsl #12  ; [pp+0x123c8] AnonymousClosure: (0x329850), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer (0x329758)
    //     0x329808: ldr             x1, [x1, #0x3c8]
    // 0x32980c: r0 = AllocateClosure()
    //     0x32980c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x329810: r16 = <void?>
    //     0x329810: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x329814: ldr             lr, [fp, #0x18]
    // 0x329818: stp             lr, x16, [SP, #8]
    // 0x32981c: str             x0, [SP]
    // 0x329820: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x329820: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x329824: r0 = invokeCallback()
    //     0x329824: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x329828: ldr             x1, [fp, #0x18]
    // 0x32982c: r2 = Instance__ForceState
    //     0x32982c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10988] Obj!_ForceState@481d01
    //     0x329830: ldr             x2, [x2, #0x988]
    // 0x329834: StoreField: r1->field_47 = r2
    //     0x329834: stur            w2, [x1, #0x47]
    // 0x329838: r0 = Null
    //     0x329838: mov             x0, NULL
    // 0x32983c: LeaveFrame
    //     0x32983c: mov             SP, fp
    //     0x329840: ldp             fp, lr, [SP], #0x10
    // 0x329844: ret
    //     0x329844: ret             
    // 0x329848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32984c: b               #0x329770
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x329850, size: 0xac
    // 0x329850: EnterFrame
    //     0x329850: stp             fp, lr, [SP, #-0x10]!
    //     0x329854: mov             fp, SP
    // 0x329858: AllocStack(0x20)
    //     0x329858: sub             SP, SP, #0x20
    // 0x32985c: SetupParameters()
    //     0x32985c: ldr             x0, [fp, #0x10]
    //     0x329860: ldur            w1, [x0, #0x17]
    //     0x329864: add             x1, x1, HEAP, lsl #32
    // 0x329868: CheckStackOverflow
    //     0x329868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32986c: cmp             SP, x16
    //     0x329870: b.ls            #0x3298e4
    // 0x329874: LoadField: r0 = r1->field_f
    //     0x329874: ldur            w0, [x1, #0xf]
    // 0x329878: DecompressPointer r0
    //     0x329878: add             x0, x0, HEAP, lsl #32
    // 0x32987c: LoadField: r1 = r0->field_2f
    //     0x32987c: ldur            w1, [x0, #0x2f]
    // 0x329880: DecompressPointer r1
    //     0x329880: add             x1, x1, HEAP, lsl #32
    // 0x329884: stur            x1, [fp, #-0x10]
    // 0x329888: cmp             w1, NULL
    // 0x32988c: b.eq            #0x3298ec
    // 0x329890: LoadField: r2 = r0->field_3f
    //     0x329890: ldur            w2, [x0, #0x3f]
    // 0x329894: DecompressPointer r2
    //     0x329894: add             x2, x2, HEAP, lsl #32
    // 0x329898: r16 = Sentinel
    //     0x329898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32989c: cmp             w2, w16
    // 0x3298a0: b.eq            #0x3298f0
    // 0x3298a4: LoadField: r0 = r2->field_b
    //     0x3298a4: ldur            w0, [x2, #0xb]
    // 0x3298a8: DecompressPointer r0
    //     0x3298a8: add             x0, x0, HEAP, lsl #32
    // 0x3298ac: stur            x0, [fp, #-8]
    // 0x3298b0: r0 = ForcePressDetails()
    //     0x3298b0: bl              #0x3298fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x3298b4: mov             x1, x0
    // 0x3298b8: ldur            x0, [fp, #-8]
    // 0x3298bc: StoreField: r1->field_7 = r0
    //     0x3298bc: stur            w0, [x1, #7]
    // 0x3298c0: ldur            x16, [fp, #-0x10]
    // 0x3298c4: stp             x1, x16, [SP]
    // 0x3298c8: ldur            x0, [fp, #-0x10]
    // 0x3298cc: ClosureCall
    //     0x3298cc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3298d0: ldur            x2, [x0, #0x1f]
    //     0x3298d4: blr             x2
    // 0x3298d8: LeaveFrame
    //     0x3298d8: mov             SP, fp
    //     0x3298dc: ldp             fp, lr, [SP], #0x10
    // 0x3298e0: ret
    //     0x3298e0: ret             
    // 0x3298e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3298e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3298e8: b               #0x329874
    // 0x3298ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3298ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3298f0: r9 = _lastPosition
    //     0x3298f0: add             x9, PP, #0x12, lsl #12  ; [pp+0x123b8] Field <ForcePressGestureRecognizer._lastPosition@264518508>: late (offset: 0x40)
    //     0x3298f4: ldr             x9, [x9, #0x3b8]
    // 0x3298f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3298f8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x37322c, size: 0x58
    // 0x37322c: EnterFrame
    //     0x37322c: stp             fp, lr, [SP, #-0x10]!
    //     0x373230: mov             fp, SP
    // 0x373234: AllocStack(0x10)
    //     0x373234: sub             SP, SP, #0x10
    // 0x373238: CheckStackOverflow
    //     0x373238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37323c: cmp             SP, x16
    //     0x373240: b.ls            #0x37327c
    // 0x373244: ldr             x16, [fp, #0x18]
    // 0x373248: str             x16, [SP, #8]
    // 0x37324c: ldr             x0, [fp, #0x10]
    // 0x373250: str             x0, [SP]
    // 0x373254: r0 = stopTrackingPointer()
    //     0x373254: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x373258: ldr             x16, [fp, #0x18]
    // 0x37325c: str             x16, [SP, #8]
    // 0x373260: ldr             x0, [fp, #0x10]
    // 0x373264: str             x0, [SP]
    // 0x373268: r0 = didStopTrackingLastPointer()
    //     0x373268: bl              #0x329758  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::didStopTrackingLastPointer
    // 0x37326c: r0 = Null
    //     0x37326c: mov             x0, NULL
    // 0x373270: LeaveFrame
    //     0x373270: mov             SP, fp
    //     0x373274: ldp             fp, lr, [SP], #0x10
    // 0x373278: ret
    //     0x373278: ret             
    // 0x37327c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37327c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373280: b               #0x373244
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x373d70, size: 0xb8
    // 0x373d70: EnterFrame
    //     0x373d70: stp             fp, lr, [SP, #-0x10]!
    //     0x373d74: mov             fp, SP
    // 0x373d78: AllocStack(0x18)
    //     0x373d78: sub             SP, SP, #0x18
    // 0x373d7c: CheckStackOverflow
    //     0x373d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373d80: cmp             SP, x16
    //     0x373d84: b.ls            #0x373e20
    // 0x373d88: r1 = 1
    //     0x373d88: movz            x1, #0x1
    // 0x373d8c: r0 = AllocateContext()
    //     0x373d8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x373d90: mov             x1, x0
    // 0x373d94: ldr             x0, [fp, #0x18]
    // 0x373d98: StoreField: r1->field_f = r0
    //     0x373d98: stur            w0, [x1, #0xf]
    // 0x373d9c: LoadField: r2 = r0->field_47
    //     0x373d9c: ldur            w2, [x0, #0x47]
    // 0x373da0: DecompressPointer r2
    //     0x373da0: add             x2, x2, HEAP, lsl #32
    // 0x373da4: r16 = Instance__ForceState
    //     0x373da4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12398] Obj!_ForceState@481d21
    //     0x373da8: ldr             x16, [x16, #0x398]
    // 0x373dac: cmp             w2, w16
    // 0x373db0: b.ne            #0x373dc8
    // 0x373db4: r2 = Instance__ForceState
    //     0x373db4: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a8] Obj!_ForceState@481d81
    //     0x373db8: ldr             x2, [x2, #0x3a8]
    // 0x373dbc: StoreField: r0->field_47 = r2
    //     0x373dbc: stur            w2, [x0, #0x47]
    // 0x373dc0: r2 = Instance__ForceState
    //     0x373dc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a8] Obj!_ForceState@481d81
    //     0x373dc4: ldr             x2, [x2, #0x3a8]
    // 0x373dc8: LoadField: r3 = r0->field_23
    //     0x373dc8: ldur            w3, [x0, #0x23]
    // 0x373dcc: DecompressPointer r3
    //     0x373dcc: add             x3, x3, HEAP, lsl #32
    // 0x373dd0: cmp             w3, NULL
    // 0x373dd4: b.eq            #0x373e10
    // 0x373dd8: r16 = Instance__ForceState
    //     0x373dd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a0] Obj!_ForceState@481d61
    //     0x373ddc: ldr             x16, [x16, #0x3a0]
    // 0x373de0: cmp             w2, w16
    // 0x373de4: b.ne            #0x373e10
    // 0x373de8: mov             x2, x1
    // 0x373dec: r1 = Function '<anonymous closure>':.
    //     0x373dec: add             x1, PP, #0x12, lsl #12  ; [pp+0x123d0] AnonymousClosure: (0x373e28), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::acceptGesture (0x373d70)
    //     0x373df0: ldr             x1, [x1, #0x3d0]
    // 0x373df4: r0 = AllocateClosure()
    //     0x373df4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x373df8: r16 = <void?>
    //     0x373df8: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x373dfc: ldr             lr, [fp, #0x18]
    // 0x373e00: stp             lr, x16, [SP, #8]
    // 0x373e04: str             x0, [SP]
    // 0x373e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x373e08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x373e0c: r0 = invokeCallback()
    //     0x373e0c: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x373e10: r0 = Null
    //     0x373e10: mov             x0, NULL
    // 0x373e14: LeaveFrame
    //     0x373e14: mov             SP, fp
    //     0x373e18: ldp             fp, lr, [SP], #0x10
    // 0x373e1c: ret
    //     0x373e1c: ret             
    // 0x373e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373e24: b               #0x373d88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x373e28, size: 0xcc
    // 0x373e28: EnterFrame
    //     0x373e28: stp             fp, lr, [SP, #-0x10]!
    //     0x373e2c: mov             fp, SP
    // 0x373e30: AllocStack(0x20)
    //     0x373e30: sub             SP, SP, #0x20
    // 0x373e34: SetupParameters()
    //     0x373e34: ldr             x0, [fp, #0x10]
    //     0x373e38: ldur            w1, [x0, #0x17]
    //     0x373e3c: add             x1, x1, HEAP, lsl #32
    // 0x373e40: CheckStackOverflow
    //     0x373e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373e44: cmp             SP, x16
    //     0x373e48: b.ls            #0x373ed0
    // 0x373e4c: LoadField: r0 = r1->field_f
    //     0x373e4c: ldur            w0, [x1, #0xf]
    // 0x373e50: DecompressPointer r0
    //     0x373e50: add             x0, x0, HEAP, lsl #32
    // 0x373e54: LoadField: r1 = r0->field_23
    //     0x373e54: ldur            w1, [x0, #0x23]
    // 0x373e58: DecompressPointer r1
    //     0x373e58: add             x1, x1, HEAP, lsl #32
    // 0x373e5c: stur            x1, [fp, #-0x10]
    // 0x373e60: cmp             w1, NULL
    // 0x373e64: b.eq            #0x373ed8
    // 0x373e68: LoadField: r2 = r0->field_43
    //     0x373e68: ldur            w2, [x0, #0x43]
    // 0x373e6c: DecompressPointer r2
    //     0x373e6c: add             x2, x2, HEAP, lsl #32
    // 0x373e70: r16 = Sentinel
    //     0x373e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373e74: cmp             w2, w16
    // 0x373e78: b.eq            #0x373edc
    // 0x373e7c: LoadField: r2 = r0->field_3f
    //     0x373e7c: ldur            w2, [x0, #0x3f]
    // 0x373e80: DecompressPointer r2
    //     0x373e80: add             x2, x2, HEAP, lsl #32
    // 0x373e84: r16 = Sentinel
    //     0x373e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x373e88: cmp             w2, w16
    // 0x373e8c: b.eq            #0x373ee8
    // 0x373e90: LoadField: r0 = r2->field_b
    //     0x373e90: ldur            w0, [x2, #0xb]
    // 0x373e94: DecompressPointer r0
    //     0x373e94: add             x0, x0, HEAP, lsl #32
    // 0x373e98: stur            x0, [fp, #-8]
    // 0x373e9c: r0 = ForcePressDetails()
    //     0x373e9c: bl              #0x3298fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x373ea0: mov             x1, x0
    // 0x373ea4: ldur            x0, [fp, #-8]
    // 0x373ea8: StoreField: r1->field_7 = r0
    //     0x373ea8: stur            w0, [x1, #7]
    // 0x373eac: ldur            x16, [fp, #-0x10]
    // 0x373eb0: stp             x1, x16, [SP]
    // 0x373eb4: ldur            x0, [fp, #-0x10]
    // 0x373eb8: ClosureCall
    //     0x373eb8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x373ebc: ldur            x2, [x0, #0x1f]
    //     0x373ec0: blr             x2
    // 0x373ec4: LeaveFrame
    //     0x373ec4: mov             SP, fp
    //     0x373ec8: ldp             fp, lr, [SP], #0x10
    // 0x373ecc: ret
    //     0x373ecc: ret             
    // 0x373ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373ed0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373ed4: b               #0x373e4c
    // 0x373ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x373ed8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x373edc: r9 = _lastPressure
    //     0x373edc: add             x9, PP, #0x12, lsl #12  ; [pp+0x123d8] Field <ForcePressGestureRecognizer._lastPressure@264518508>: late (offset: 0x44)
    //     0x373ee0: ldr             x9, [x9, #0x3d8]
    // 0x373ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373ee4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x373ee8: r9 = _lastPosition
    //     0x373ee8: add             x9, PP, #0x12, lsl #12  ; [pp+0x123b8] Field <ForcePressGestureRecognizer._lastPosition@264518508>: late (offset: 0x40)
    //     0x373eec: ldr             x9, [x9, #0x3b8]
    // 0x373ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x373ef0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x37cdf0, size: 0x18
    // 0x37cdf0: r4 = 0
    //     0x37cdf0: movz            x4, #0
    // 0x37cdf4: r1 = Function 'handleEvent':.
    //     0x37cdf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12390] AnonymousClosure: (0x37ce08), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x37ce54)
    //     0x37cdf8: ldr             x1, [x17, #0x390]
    // 0x37cdfc: r24 = BuildNonGenericMethodExtractorStub
    //     0x37cdfc: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x37ce00: LoadField: r0 = r24->field_17
    //     0x37ce00: ldur            x0, [x24, #0x17]
    // 0x37ce04: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x37ce08, size: 0x4c
    // 0x37ce08: EnterFrame
    //     0x37ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x37ce0c: mov             fp, SP
    // 0x37ce10: AllocStack(0x10)
    //     0x37ce10: sub             SP, SP, #0x10
    // 0x37ce14: SetupParameters()
    //     0x37ce14: ldr             x0, [fp, #0x18]
    //     0x37ce18: ldur            w1, [x0, #0x17]
    //     0x37ce1c: add             x1, x1, HEAP, lsl #32
    // 0x37ce20: CheckStackOverflow
    //     0x37ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ce24: cmp             SP, x16
    //     0x37ce28: b.ls            #0x37ce4c
    // 0x37ce2c: LoadField: r0 = r1->field_f
    //     0x37ce2c: ldur            w0, [x1, #0xf]
    // 0x37ce30: DecompressPointer r0
    //     0x37ce30: add             x0, x0, HEAP, lsl #32
    // 0x37ce34: ldr             x16, [fp, #0x10]
    // 0x37ce38: stp             x16, x0, [SP]
    // 0x37ce3c: r0 = handleEvent()
    //     0x37ce3c: bl              #0x37ce54  ; [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent
    // 0x37ce40: LeaveFrame
    //     0x37ce40: mov             SP, fp
    //     0x37ce44: ldp             fp, lr, [SP], #0x10
    // 0x37ce48: ret
    //     0x37ce48: ret             
    // 0x37ce4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ce4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ce50: b               #0x37ce2c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x37ce54, size: 0x458
    // 0x37ce54: EnterFrame
    //     0x37ce54: stp             fp, lr, [SP, #-0x10]!
    //     0x37ce58: mov             fp, SP
    // 0x37ce5c: AllocStack(0x40)
    //     0x37ce5c: sub             SP, SP, #0x40
    // 0x37ce60: CheckStackOverflow
    //     0x37ce60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ce64: cmp             SP, x16
    //     0x37ce68: b.ls            #0x37d238
    // 0x37ce6c: r1 = 1
    //     0x37ce6c: movz            x1, #0x1
    // 0x37ce70: r0 = AllocateContext()
    //     0x37ce70: bl              #0x3e4e00  ; AllocateContextStub
    // 0x37ce74: mov             x4, x0
    // 0x37ce78: ldr             x3, [fp, #0x18]
    // 0x37ce7c: stur            x4, [fp, #-8]
    // 0x37ce80: StoreField: r4->field_f = r3
    //     0x37ce80: stur            w3, [x4, #0xf]
    // 0x37ce84: ldr             x0, [fp, #0x10]
    // 0x37ce88: r2 = Null
    //     0x37ce88: mov             x2, NULL
    // 0x37ce8c: r1 = Null
    //     0x37ce8c: mov             x1, NULL
    // 0x37ce90: cmp             w0, NULL
    // 0x37ce94: b.eq            #0x37ceb4
    // 0x37ce98: branchIfSmi(r0, 0x37ceb4)
    //     0x37ce98: tbz             w0, #0, #0x37ceb4
    // 0x37ce9c: r3 = LoadClassIdInstr(r0)
    //     0x37ce9c: ldur            x3, [x0, #-1]
    //     0x37cea0: ubfx            x3, x3, #0xc, #0x14
    // 0x37cea4: cmp             x3, #0x38a
    // 0x37cea8: b.eq            #0x37cebc
    // 0x37ceac: cmp             x3, #0x527
    // 0x37ceb0: b.eq            #0x37cebc
    // 0x37ceb4: r0 = false
    //     0x37ceb4: add             x0, NULL, #0x30  ; false
    // 0x37ceb8: b               #0x37cec0
    // 0x37cebc: r0 = true
    //     0x37cebc: add             x0, NULL, #0x20  ; true
    // 0x37cec0: tbz             w0, #4, #0x37cf04
    // 0x37cec4: ldr             x0, [fp, #0x10]
    // 0x37cec8: r2 = Null
    //     0x37cec8: mov             x2, NULL
    // 0x37cecc: r1 = Null
    //     0x37cecc: mov             x1, NULL
    // 0x37ced0: cmp             w0, NULL
    // 0x37ced4: b.eq            #0x37cef4
    // 0x37ced8: branchIfSmi(r0, 0x37cef4)
    //     0x37ced8: tbz             w0, #0, #0x37cef4
    // 0x37cedc: r3 = LoadClassIdInstr(r0)
    //     0x37cedc: ldur            x3, [x0, #-1]
    //     0x37cee0: ubfx            x3, x3, #0xc, #0x14
    // 0x37cee4: cmp             x3, #0x38c
    // 0x37cee8: b.eq            #0x37cefc
    // 0x37ceec: cmp             x3, #0x529
    // 0x37cef0: b.eq            #0x37cefc
    // 0x37cef4: r0 = false
    //     0x37cef4: add             x0, NULL, #0x30  ; false
    // 0x37cef8: b               #0x37cf00
    // 0x37cefc: r0 = true
    //     0x37cefc: add             x0, NULL, #0x20  ; true
    // 0x37cf00: tbnz            w0, #4, #0x37d218
    // 0x37cf04: ldr             x1, [fp, #0x18]
    // 0x37cf08: ldr             x2, [fp, #0x10]
    // 0x37cf0c: r0 = LoadClassIdInstr(r2)
    //     0x37cf0c: ldur            x0, [x2, #-1]
    //     0x37cf10: ubfx            x0, x0, #0xc, #0x14
    // 0x37cf14: str             x2, [SP]
    // 0x37cf18: r0 = GDT[cid_x0 + 0xd4f]()
    //     0x37cf18: add             lr, x0, #0xd4f
    //     0x37cf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x37cf20: blr             lr
    // 0x37cf24: ldr             x1, [fp, #0x10]
    // 0x37cf28: stur            d0, [fp, #-0x18]
    // 0x37cf2c: r0 = LoadClassIdInstr(r1)
    //     0x37cf2c: ldur            x0, [x1, #-1]
    //     0x37cf30: ubfx            x0, x0, #0xc, #0x14
    // 0x37cf34: str             x1, [SP]
    // 0x37cf38: r0 = GDT[cid_x0 + 0xb24]()
    //     0x37cf38: add             lr, x0, #0xb24
    //     0x37cf3c: ldr             lr, [x21, lr, lsl #3]
    //     0x37cf40: blr             lr
    // 0x37cf44: ldr             x1, [fp, #0x10]
    // 0x37cf48: stur            d0, [fp, #-0x20]
    // 0x37cf4c: r0 = LoadClassIdInstr(r1)
    //     0x37cf4c: ldur            x0, [x1, #-1]
    //     0x37cf50: ubfx            x0, x0, #0xc, #0x14
    // 0x37cf54: str             x1, [SP]
    // 0x37cf58: r0 = GDT[cid_x0 + 0x6f18]()
    //     0x37cf58: movz            x17, #0x6f18
    //     0x37cf5c: add             lr, x0, x17
    //     0x37cf60: ldr             lr, [x21, lr, lsl #3]
    //     0x37cf64: blr             lr
    // 0x37cf68: ldr             x1, [fp, #0x18]
    // 0x37cf6c: LoadField: r0 = r1->field_3b
    //     0x37cf6c: ldur            w0, [x1, #0x3b]
    // 0x37cf70: DecompressPointer r0
    //     0x37cf70: add             x0, x0, HEAP, lsl #32
    // 0x37cf74: ldur            d1, [fp, #-0x18]
    // 0x37cf78: r2 = inline_Allocate_Double()
    //     0x37cf78: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x37cf7c: add             x2, x2, #0x10
    //     0x37cf80: cmp             x3, x2
    //     0x37cf84: b.ls            #0x37d240
    //     0x37cf88: str             x2, [THR, #0x50]  ; THR::top
    //     0x37cf8c: sub             x2, x2, #0xf
    //     0x37cf90: movz            x3, #0xd148
    //     0x37cf94: movk            x3, #0x3, lsl #16
    //     0x37cf98: stur            x3, [x2, #-1]
    // 0x37cf9c: StoreField: r2->field_7 = d1
    //     0x37cf9c: stur            d1, [x2, #7]
    // 0x37cfa0: ldur            d1, [fp, #-0x20]
    // 0x37cfa4: r3 = inline_Allocate_Double()
    //     0x37cfa4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x37cfa8: add             x3, x3, #0x10
    //     0x37cfac: cmp             x4, x3
    //     0x37cfb0: b.ls            #0x37d25c
    //     0x37cfb4: str             x3, [THR, #0x50]  ; THR::top
    //     0x37cfb8: sub             x3, x3, #0xf
    //     0x37cfbc: movz            x4, #0xd148
    //     0x37cfc0: movk            x4, #0x3, lsl #16
    //     0x37cfc4: stur            x4, [x3, #-1]
    // 0x37cfc8: StoreField: r3->field_7 = d1
    //     0x37cfc8: stur            d1, [x3, #7]
    // 0x37cfcc: r4 = inline_Allocate_Double()
    //     0x37cfcc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x37cfd0: add             x4, x4, #0x10
    //     0x37cfd4: cmp             x5, x4
    //     0x37cfd8: b.ls            #0x37d280
    //     0x37cfdc: str             x4, [THR, #0x50]  ; THR::top
    //     0x37cfe0: sub             x4, x4, #0xf
    //     0x37cfe4: movz            x5, #0xd148
    //     0x37cfe8: movk            x5, #0x3, lsl #16
    //     0x37cfec: stur            x5, [x4, #-1]
    // 0x37cff0: StoreField: r4->field_7 = d0
    //     0x37cff0: stur            d0, [x4, #7]
    // 0x37cff4: stp             x2, x0, [SP, #0x10]
    // 0x37cff8: stp             x4, x3, [SP]
    // 0x37cffc: ClosureCall
    //     0x37cffc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x37d000: ldur            x2, [x0, #0x1f]
    //     0x37d004: blr             x2
    // 0x37d008: stur            x0, [fp, #-0x10]
    // 0x37d00c: ldr             x16, [fp, #0x10]
    // 0x37d010: stp             x16, NULL, [SP]
    // 0x37d014: r0 = OffsetPair.fromEventPosition()
    //     0x37d014: bl              #0x327d1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x37d018: ldr             x1, [fp, #0x18]
    // 0x37d01c: StoreField: r1->field_3f = r0
    //     0x37d01c: stur            w0, [x1, #0x3f]
    //     0x37d020: ldurb           w16, [x1, #-1]
    //     0x37d024: ldurb           w17, [x0, #-1]
    //     0x37d028: and             x16, x17, x16, lsr #2
    //     0x37d02c: tst             x16, HEAP, lsr #32
    //     0x37d030: b.eq            #0x37d038
    //     0x37d034: bl              #0x3e4608
    // 0x37d038: ldur            x0, [fp, #-0x10]
    // 0x37d03c: StoreField: r1->field_43 = r0
    //     0x37d03c: stur            w0, [x1, #0x43]
    //     0x37d040: ldurb           w16, [x1, #-1]
    //     0x37d044: ldurb           w17, [x0, #-1]
    //     0x37d048: and             x16, x17, x16, lsr #2
    //     0x37d04c: tst             x16, HEAP, lsr #32
    //     0x37d050: b.eq            #0x37d058
    //     0x37d054: bl              #0x3e4608
    // 0x37d058: LoadField: r0 = r1->field_47
    //     0x37d058: ldur            w0, [x1, #0x47]
    // 0x37d05c: DecompressPointer r0
    //     0x37d05c: add             x0, x0, HEAP, lsl #32
    // 0x37d060: r16 = Instance__ForceState
    //     0x37d060: add             x16, PP, #0x12, lsl #12  ; [pp+0x12398] Obj!_ForceState@481d21
    //     0x37d064: ldr             x16, [x16, #0x398]
    // 0x37d068: cmp             w0, w16
    // 0x37d06c: b.ne            #0x37d190
    // 0x37d070: ldur            x0, [fp, #-0x10]
    // 0x37d074: d0 = 0.400000
    //     0x37d074: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x37d078: ldr             d0, [x17, #0xeb0]
    // 0x37d07c: d0 = 0.400000
    //     0x37d07c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x37d080: ldr             d0, [x17, #0xeb0]
    // 0x37d084: cmp             w0, NULL
    // 0x37d088: b.eq            #0x37d2a4
    // 0x37d08c: LoadField: d1 = r0->field_7
    //     0x37d08c: ldur            d1, [x0, #7]
    // 0x37d090: fcmp            d1, d0
    // 0x37d094: b.le            #0x37d0b8
    // 0x37d098: r2 = Instance__ForceState
    //     0x37d098: add             x2, PP, #0x12, lsl #12  ; [pp+0x123a0] Obj!_ForceState@481d61
    //     0x37d09c: ldr             x2, [x2, #0x3a0]
    // 0x37d0a0: StoreField: r1->field_47 = r2
    //     0x37d0a0: stur            w2, [x1, #0x47]
    // 0x37d0a4: r16 = Instance_GestureDisposition
    //     0x37d0a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x37d0a8: ldr             x16, [x16, #0x910]
    // 0x37d0ac: stp             x16, x1, [SP]
    // 0x37d0b0: r0 = resolve()
    //     0x37d0b0: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37d0b4: b               #0x37d190
    // 0x37d0b8: ldr             x2, [fp, #0x10]
    // 0x37d0bc: r0 = LoadClassIdInstr(r2)
    //     0x37d0bc: ldur            x0, [x2, #-1]
    //     0x37d0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x37d0c4: str             x2, [SP]
    // 0x37d0c8: r0 = GDT[cid_x0 + 0x927]()
    //     0x37d0c8: add             lr, x0, #0x927
    //     0x37d0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x37d0d0: blr             lr
    // 0x37d0d4: LoadField: d0 = r0->field_7
    //     0x37d0d4: ldur            d0, [x0, #7]
    // 0x37d0d8: fmul            d1, d0, d0
    // 0x37d0dc: LoadField: d0 = r0->field_f
    //     0x37d0dc: ldur            d0, [x0, #0xf]
    // 0x37d0e0: fmul            d2, d0, d0
    // 0x37d0e4: fadd            d0, d1, d2
    // 0x37d0e8: ldr             x1, [fp, #0x10]
    // 0x37d0ec: stur            d0, [fp, #-0x18]
    // 0x37d0f0: r0 = LoadClassIdInstr(r1)
    //     0x37d0f0: ldur            x0, [x1, #-1]
    //     0x37d0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x37d0f8: str             x1, [SP]
    // 0x37d0fc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37d0fc: sub             lr, x0, #0xefc
    //     0x37d100: ldr             lr, [x21, lr, lsl #3]
    //     0x37d104: blr             lr
    // 0x37d108: mov             x1, x0
    // 0x37d10c: ldr             x0, [fp, #0x18]
    // 0x37d110: LoadField: r2 = r0->field_7
    //     0x37d110: ldur            w2, [x0, #7]
    // 0x37d114: DecompressPointer r2
    //     0x37d114: add             x2, x2, HEAP, lsl #32
    // 0x37d118: LoadField: r3 = r1->field_7
    //     0x37d118: ldur            x3, [x1, #7]
    // 0x37d11c: cmp             x3, #2
    // 0x37d120: b.gt            #0x37d140
    // 0x37d124: cmp             x3, #1
    // 0x37d128: b.gt            #0x37d140
    // 0x37d12c: cmp             x3, #0
    // 0x37d130: b.le            #0x37d140
    // 0x37d134: d1 = 1.000000
    //     0x37d134: fmov            d1, #1.00000000
    // 0x37d138: d1 = 1.000000
    //     0x37d138: fmov            d1, #1.00000000
    // 0x37d13c: b               #0x37d174
    // 0x37d140: cmp             w2, NULL
    // 0x37d144: b.ne            #0x37d150
    // 0x37d148: r1 = Null
    //     0x37d148: mov             x1, NULL
    // 0x37d14c: b               #0x37d158
    // 0x37d150: LoadField: r1 = r2->field_7
    //     0x37d150: ldur            w1, [x2, #7]
    // 0x37d154: DecompressPointer r1
    //     0x37d154: add             x1, x1, HEAP, lsl #32
    // 0x37d158: cmp             w1, NULL
    // 0x37d15c: b.ne            #0x37d16c
    // 0x37d160: d0 = 18.000000
    //     0x37d160: fmov            d0, #18.00000000
    // 0x37d164: d0 = 18.000000
    //     0x37d164: fmov            d0, #18.00000000
    // 0x37d168: b               #0x37d170
    // 0x37d16c: LoadField: d0 = r1->field_7
    //     0x37d16c: ldur            d0, [x1, #7]
    // 0x37d170: mov             v1.16b, v0.16b
    // 0x37d174: ldur            d0, [fp, #-0x18]
    // 0x37d178: fcmp            d0, d1
    // 0x37d17c: b.le            #0x37d190
    // 0x37d180: r16 = Instance_GestureDisposition
    //     0x37d180: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x37d184: ldr             x16, [x16, #0x8f8]
    // 0x37d188: stp             x16, x0, [SP]
    // 0x37d18c: r0 = resolve()
    //     0x37d18c: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37d190: ldur            x0, [fp, #-0x10]
    // 0x37d194: d0 = 0.400000
    //     0x37d194: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x37d198: ldr             d0, [x17, #0xeb0]
    // 0x37d19c: d0 = 0.400000
    //     0x37d19c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x37d1a0: ldr             d0, [x17, #0xeb0]
    // 0x37d1a4: cmp             w0, NULL
    // 0x37d1a8: b.eq            #0x37d2a8
    // 0x37d1ac: LoadField: d1 = r0->field_7
    //     0x37d1ac: ldur            d1, [x0, #7]
    // 0x37d1b0: fcmp            d1, d0
    // 0x37d1b4: b.le            #0x37d218
    // 0x37d1b8: ldr             x0, [fp, #0x18]
    // 0x37d1bc: LoadField: r1 = r0->field_47
    //     0x37d1bc: ldur            w1, [x0, #0x47]
    // 0x37d1c0: DecompressPointer r1
    //     0x37d1c0: add             x1, x1, HEAP, lsl #32
    // 0x37d1c4: r16 = Instance__ForceState
    //     0x37d1c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a8] Obj!_ForceState@481d81
    //     0x37d1c8: ldr             x16, [x16, #0x3a8]
    // 0x37d1cc: cmp             w1, w16
    // 0x37d1d0: b.ne            #0x37d218
    // 0x37d1d4: r1 = Instance__ForceState
    //     0x37d1d4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123a0] Obj!_ForceState@481d61
    //     0x37d1d8: ldr             x1, [x1, #0x3a0]
    // 0x37d1dc: StoreField: r0->field_47 = r1
    //     0x37d1dc: stur            w1, [x0, #0x47]
    // 0x37d1e0: LoadField: r1 = r0->field_23
    //     0x37d1e0: ldur            w1, [x0, #0x23]
    // 0x37d1e4: DecompressPointer r1
    //     0x37d1e4: add             x1, x1, HEAP, lsl #32
    // 0x37d1e8: cmp             w1, NULL
    // 0x37d1ec: b.eq            #0x37d218
    // 0x37d1f0: ldur            x2, [fp, #-8]
    // 0x37d1f4: r1 = Function '<anonymous closure>':.
    //     0x37d1f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x123b0] AnonymousClosure: (0x37d3c8), in [package:flutter/src/gestures/force_press.dart] ForcePressGestureRecognizer::handleEvent (0x37ce54)
    //     0x37d1f8: ldr             x1, [x1, #0x3b0]
    // 0x37d1fc: r0 = AllocateClosure()
    //     0x37d1fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37d200: r16 = <void?>
    //     0x37d200: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x37d204: ldr             lr, [fp, #0x18]
    // 0x37d208: stp             lr, x16, [SP, #8]
    // 0x37d20c: str             x0, [SP]
    // 0x37d210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37d210: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37d214: r0 = invokeCallback()
    //     0x37d214: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x37d218: ldr             x16, [fp, #0x18]
    // 0x37d21c: ldr             lr, [fp, #0x10]
    // 0x37d220: stp             lr, x16, [SP]
    // 0x37d224: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x37d224: bl              #0x37d2ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x37d228: r0 = Null
    //     0x37d228: mov             x0, NULL
    // 0x37d22c: LeaveFrame
    //     0x37d22c: mov             SP, fp
    //     0x37d230: ldp             fp, lr, [SP], #0x10
    // 0x37d234: ret
    //     0x37d234: ret             
    // 0x37d238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d23c: b               #0x37ce6c
    // 0x37d240: stp             q0, q1, [SP, #-0x20]!
    // 0x37d244: stp             x0, x1, [SP, #-0x10]!
    // 0x37d248: r0 = AllocateDouble()
    //     0x37d248: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37d24c: mov             x2, x0
    // 0x37d250: ldp             x0, x1, [SP], #0x10
    // 0x37d254: ldp             q0, q1, [SP], #0x20
    // 0x37d258: b               #0x37cf9c
    // 0x37d25c: stp             q0, q1, [SP, #-0x20]!
    // 0x37d260: stp             x1, x2, [SP, #-0x10]!
    // 0x37d264: SaveReg r0
    //     0x37d264: str             x0, [SP, #-8]!
    // 0x37d268: r0 = AllocateDouble()
    //     0x37d268: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37d26c: mov             x3, x0
    // 0x37d270: RestoreReg r0
    //     0x37d270: ldr             x0, [SP], #8
    // 0x37d274: ldp             x1, x2, [SP], #0x10
    // 0x37d278: ldp             q0, q1, [SP], #0x20
    // 0x37d27c: b               #0x37cfc8
    // 0x37d280: SaveReg d0
    //     0x37d280: str             q0, [SP, #-0x10]!
    // 0x37d284: stp             x2, x3, [SP, #-0x10]!
    // 0x37d288: stp             x0, x1, [SP, #-0x10]!
    // 0x37d28c: r0 = AllocateDouble()
    //     0x37d28c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37d290: mov             x4, x0
    // 0x37d294: ldp             x0, x1, [SP], #0x10
    // 0x37d298: ldp             x2, x3, [SP], #0x10
    // 0x37d29c: RestoreReg d0
    //     0x37d29c: ldr             q0, [SP], #0x10
    // 0x37d2a0: b               #0x37cff0
    // 0x37d2a4: r0 = NullErrorSharedWithFPURegs()
    //     0x37d2a4: bl              #0x3e6478  ; NullErrorSharedWithFPURegsStub
    // 0x37d2a8: r0 = NullErrorSharedWithFPURegs()
    //     0x37d2a8: bl              #0x3e6478  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37d3c8, size: 0xac
    // 0x37d3c8: EnterFrame
    //     0x37d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d3cc: mov             fp, SP
    // 0x37d3d0: AllocStack(0x20)
    //     0x37d3d0: sub             SP, SP, #0x20
    // 0x37d3d4: SetupParameters()
    //     0x37d3d4: ldr             x0, [fp, #0x10]
    //     0x37d3d8: ldur            w1, [x0, #0x17]
    //     0x37d3dc: add             x1, x1, HEAP, lsl #32
    // 0x37d3e0: CheckStackOverflow
    //     0x37d3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d3e4: cmp             SP, x16
    //     0x37d3e8: b.ls            #0x37d45c
    // 0x37d3ec: LoadField: r0 = r1->field_f
    //     0x37d3ec: ldur            w0, [x1, #0xf]
    // 0x37d3f0: DecompressPointer r0
    //     0x37d3f0: add             x0, x0, HEAP, lsl #32
    // 0x37d3f4: LoadField: r1 = r0->field_23
    //     0x37d3f4: ldur            w1, [x0, #0x23]
    // 0x37d3f8: DecompressPointer r1
    //     0x37d3f8: add             x1, x1, HEAP, lsl #32
    // 0x37d3fc: stur            x1, [fp, #-0x10]
    // 0x37d400: cmp             w1, NULL
    // 0x37d404: b.eq            #0x37d464
    // 0x37d408: LoadField: r2 = r0->field_3f
    //     0x37d408: ldur            w2, [x0, #0x3f]
    // 0x37d40c: DecompressPointer r2
    //     0x37d40c: add             x2, x2, HEAP, lsl #32
    // 0x37d410: r16 = Sentinel
    //     0x37d410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37d414: cmp             w2, w16
    // 0x37d418: b.eq            #0x37d468
    // 0x37d41c: LoadField: r0 = r2->field_b
    //     0x37d41c: ldur            w0, [x2, #0xb]
    // 0x37d420: DecompressPointer r0
    //     0x37d420: add             x0, x0, HEAP, lsl #32
    // 0x37d424: stur            x0, [fp, #-8]
    // 0x37d428: r0 = ForcePressDetails()
    //     0x37d428: bl              #0x3298fc  ; AllocateForcePressDetailsStub -> ForcePressDetails (size=0xc)
    // 0x37d42c: mov             x1, x0
    // 0x37d430: ldur            x0, [fp, #-8]
    // 0x37d434: StoreField: r1->field_7 = r0
    //     0x37d434: stur            w0, [x1, #7]
    // 0x37d438: ldur            x16, [fp, #-0x10]
    // 0x37d43c: stp             x1, x16, [SP]
    // 0x37d440: ldur            x0, [fp, #-0x10]
    // 0x37d444: ClosureCall
    //     0x37d444: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x37d448: ldur            x2, [x0, #0x1f]
    //     0x37d44c: blr             x2
    // 0x37d450: LeaveFrame
    //     0x37d450: mov             SP, fp
    //     0x37d454: ldp             fp, lr, [SP], #0x10
    // 0x37d458: ret
    //     0x37d458: ret             
    // 0x37d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d45c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d460: b               #0x37d3ec
    // 0x37d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d464: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37d468: r9 = _lastPosition
    //     0x37d468: add             x9, PP, #0x12, lsl #12  ; [pp+0x123b8] Field <ForcePressGestureRecognizer._lastPosition@264518508>: late (offset: 0x40)
    //     0x37d46c: ldr             x9, [x9, #0x3b8]
    // 0x37d470: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37d470: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2565, size: 0x14, field offset: 0x14
enum _ForceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3117e8, size: 0x5c
    // 0x3117e8: EnterFrame
    //     0x3117e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3117ec: mov             fp, SP
    // 0x3117f0: AllocStack(0x8)
    //     0x3117f0: sub             SP, SP, #8
    // 0x3117f4: CheckStackOverflow
    //     0x3117f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3117f8: cmp             SP, x16
    //     0x3117fc: b.ls            #0x31183c
    // 0x311800: r1 = Null
    //     0x311800: mov             x1, NULL
    // 0x311804: r2 = 4
    //     0x311804: movz            x2, #0x4
    // 0x311808: r0 = AllocateArray()
    //     0x311808: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31180c: r17 = "_ForceState."
    //     0x31180c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12388] "_ForceState."
    //     0x311810: ldr             x17, [x17, #0x388]
    // 0x311814: StoreField: r0->field_f = r17
    //     0x311814: stur            w17, [x0, #0xf]
    // 0x311818: ldr             x1, [fp, #0x10]
    // 0x31181c: LoadField: r2 = r1->field_f
    //     0x31181c: ldur            w2, [x1, #0xf]
    // 0x311820: DecompressPointer r2
    //     0x311820: add             x2, x2, HEAP, lsl #32
    // 0x311824: StoreField: r0->field_13 = r2
    //     0x311824: stur            w2, [x0, #0x13]
    // 0x311828: str             x0, [SP]
    // 0x31182c: r0 = _interpolate()
    //     0x31182c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311830: LeaveFrame
    //     0x311830: mov             SP, fp
    //     0x311834: ldp             fp, lr, [SP], #0x10
    // 0x311838: ret
    //     0x311838: ret             
    // 0x31183c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31183c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311840: b               #0x311800
  }
}
