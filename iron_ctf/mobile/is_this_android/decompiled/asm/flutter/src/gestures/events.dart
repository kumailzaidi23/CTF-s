// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048647, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x32b2bc, size: 0xc4
    // 0x32b2bc: EnterFrame
    //     0x32b2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x32b2c0: mov             fp, SP
    // 0x32b2c4: LoadField: r0 = r1->field_7
    //     0x32b2c4: ldur            x0, [x1, #7]
    // 0x32b2c8: cmp             x0, #2
    // 0x32b2cc: b.gt            #0x32b2f0
    // 0x32b2d0: cmp             x0, #1
    // 0x32b2d4: b.gt            #0x32b2f0
    // 0x32b2d8: cmp             x0, #0
    // 0x32b2dc: b.le            #0x32b2f0
    // 0x32b2e0: d0 = 2.000000
    //     0x32b2e0: fmov            d0, #2.00000000
    // 0x32b2e4: LeaveFrame
    //     0x32b2e4: mov             SP, fp
    //     0x32b2e8: ldp             fp, lr, [SP], #0x10
    // 0x32b2ec: ret
    //     0x32b2ec: ret             
    // 0x32b2f0: cmp             w2, NULL
    // 0x32b2f4: b.ne            #0x32b300
    // 0x32b2f8: r0 = Null
    //     0x32b2f8: mov             x0, NULL
    // 0x32b2fc: b               #0x32b34c
    // 0x32b300: LoadField: r0 = r2->field_7
    //     0x32b300: ldur            w0, [x2, #7]
    // 0x32b304: DecompressPointer r0
    //     0x32b304: add             x0, x0, HEAP, lsl #32
    // 0x32b308: cmp             w0, NULL
    // 0x32b30c: b.eq            #0x32b348
    // 0x32b310: d1 = 2.000000
    //     0x32b310: fmov            d1, #2.00000000
    // 0x32b314: LoadField: d2 = r0->field_7
    //     0x32b314: ldur            d2, [x0, #7]
    // 0x32b318: fmul            d3, d2, d1
    // 0x32b31c: r0 = inline_Allocate_Double()
    //     0x32b31c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32b320: add             x0, x0, #0x10
    //     0x32b324: cmp             x1, x0
    //     0x32b328: b.ls            #0x32b370
    //     0x32b32c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32b330: sub             x0, x0, #0xf
    //     0x32b334: movz            x1, #0xd15c
    //     0x32b338: movk            x1, #0x3, lsl #16
    //     0x32b33c: stur            x1, [x0, #-1]
    // 0x32b340: StoreField: r0->field_7 = d3
    //     0x32b340: stur            d3, [x0, #7]
    // 0x32b344: b               #0x32b34c
    // 0x32b348: r0 = Null
    //     0x32b348: mov             x0, NULL
    // 0x32b34c: cmp             w0, NULL
    // 0x32b350: b.ne            #0x32b35c
    // 0x32b354: d0 = 36.000000
    //     0x32b354: ldr             d0, [PP, #0x31b0]  ; [pp+0x31b0] IMM: double(36) from 0x4042000000000000
    // 0x32b358: b               #0x32b364
    // 0x32b35c: LoadField: d1 = r0->field_7
    //     0x32b35c: ldur            d1, [x0, #7]
    // 0x32b360: mov             v0.16b, v1.16b
    // 0x32b364: LeaveFrame
    //     0x32b364: mov             SP, fp
    //     0x32b368: ldp             fp, lr, [SP], #0x10
    // 0x32b36c: ret
    //     0x32b36c: ret             
    // 0x32b370: SaveReg d3
    //     0x32b370: str             q3, [SP, #-0x10]!
    // 0x32b374: r0 = AllocateDouble()
    //     0x32b374: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b378: RestoreReg d3
    //     0x32b378: ldr             q3, [SP], #0x10
    // 0x32b37c: b               #0x32b340
  }
}

// class id: 879, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 880, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 881, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 882, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x166bf8, size: 0x38
    // 0x166bf8: EnterFrame
    //     0x166bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x166bfc: mov             fp, SP
    // 0x166c00: mov             x0, x1
    // 0x166c04: LoadField: r0 = r1->field_b
    //     0x166c04: ldur            w0, [x1, #0xb]
    // 0x166c08: DecompressPointer r0
    //     0x166c08: add             x0, x0, HEAP, lsl #32
    // 0x166c0c: r16 = Sentinel
    //     0x166c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x166c10: cmp             w0, w16
    // 0x166c14: b.ne            #0x166c24
    // 0x166c18: r2 = localDelta
    //     0x166c18: add             x2, PP, #0x13, lsl #12  ; [pp+0x138d8] Field <_TransformedPointerEvent@283050165.localDelta>: late final (offset: 0xc)
    //     0x166c1c: ldr             x2, [x2, #0x8d8]
    // 0x166c20: r0 = InitLateFinalInstanceField()
    //     0x166c20: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x166c24: LeaveFrame
    //     0x166c24: mov             SP, fp
    //     0x166c28: ldp             fp, lr, [SP], #0x10
    // 0x166c2c: ret
    //     0x166c2c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x166c30, size: 0xc8
    // 0x166c30: EnterFrame
    //     0x166c30: stp             fp, lr, [SP, #-0x10]!
    //     0x166c34: mov             fp, SP
    // 0x166c38: AllocStack(0x20)
    //     0x166c38: sub             SP, SP, #0x20
    // 0x166c3c: CheckStackOverflow
    //     0x166c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166c40: cmp             SP, x16
    //     0x166c44: b.ls            #0x166cf0
    // 0x166c48: ldr             x2, [fp, #0x10]
    // 0x166c4c: LoadField: r3 = r2->field_13
    //     0x166c4c: ldur            w3, [x2, #0x13]
    // 0x166c50: DecompressPointer r3
    //     0x166c50: add             x3, x3, HEAP, lsl #32
    // 0x166c54: stur            x3, [fp, #-8]
    // 0x166c58: r0 = LoadClassIdInstr(r2)
    //     0x166c58: ldur            x0, [x2, #-1]
    //     0x166c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x166c60: mov             x1, x2
    // 0x166c64: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x166c64: sub             lr, x0, #0x9e8
    //     0x166c68: ldr             lr, [x21, lr, lsl #3]
    //     0x166c6c: blr             lr
    // 0x166c70: LoadField: r2 = r0->field_2b
    //     0x166c70: ldur            w2, [x0, #0x2b]
    // 0x166c74: DecompressPointer r2
    //     0x166c74: add             x2, x2, HEAP, lsl #32
    // 0x166c78: ldr             x3, [fp, #0x10]
    // 0x166c7c: stur            x2, [fp, #-0x10]
    // 0x166c80: r0 = LoadClassIdInstr(r3)
    //     0x166c80: ldur            x0, [x3, #-1]
    //     0x166c84: ubfx            x0, x0, #0xc, #0x14
    // 0x166c88: mov             x1, x3
    // 0x166c8c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x166c8c: sub             lr, x0, #0x9e8
    //     0x166c90: ldr             lr, [x21, lr, lsl #3]
    //     0x166c94: blr             lr
    // 0x166c98: LoadField: r3 = r0->field_27
    //     0x166c98: ldur            w3, [x0, #0x27]
    // 0x166c9c: DecompressPointer r3
    //     0x166c9c: add             x3, x3, HEAP, lsl #32
    // 0x166ca0: ldr             x1, [fp, #0x10]
    // 0x166ca4: stur            x3, [fp, #-0x18]
    // 0x166ca8: LoadField: r0 = r1->field_7
    //     0x166ca8: ldur            w0, [x1, #7]
    // 0x166cac: DecompressPointer r0
    //     0x166cac: add             x0, x0, HEAP, lsl #32
    // 0x166cb0: r16 = Sentinel
    //     0x166cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x166cb4: cmp             w0, w16
    // 0x166cb8: b.ne            #0x166cc8
    // 0x166cbc: r2 = localPosition
    //     0x166cbc: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] Field <_TransformedPointerEvent@283050165.localPosition>: late final (offset: 0x8)
    //     0x166cc0: ldr             x2, [x2, #0x8e0]
    // 0x166cc4: r0 = InitLateFinalInstanceField()
    //     0x166cc4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x166cc8: str             x0, [SP]
    // 0x166ccc: ldur            x1, [fp, #-8]
    // 0x166cd0: ldur            x2, [fp, #-0x10]
    // 0x166cd4: ldur            x3, [fp, #-0x18]
    // 0x166cd8: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x166cd8: add             x4, PP, #0x13, lsl #12  ; [pp+0x138e8] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x166cdc: ldr             x4, [x4, #0x8e8]
    // 0x166ce0: r0 = transformDeltaViaPositions()
    //     0x166ce0: bl              #0x166cf8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x166ce4: LeaveFrame
    //     0x166ce4: mov             SP, fp
    //     0x166ce8: ldp             fp, lr, [SP], #0x10
    // 0x166cec: ret
    //     0x166cec: ret             
    // 0x166cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166cf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166cf4: b               #0x166c48
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x18fa08, size: 0x78
    // 0x18fa08: EnterFrame
    //     0x18fa08: stp             fp, lr, [SP, #-0x10]!
    //     0x18fa0c: mov             fp, SP
    // 0x18fa10: AllocStack(0x8)
    //     0x18fa10: sub             SP, SP, #8
    // 0x18fa14: CheckStackOverflow
    //     0x18fa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fa18: cmp             SP, x16
    //     0x18fa1c: b.ls            #0x18fa78
    // 0x18fa20: ldr             x2, [fp, #0x10]
    // 0x18fa24: r0 = LoadClassIdInstr(r2)
    //     0x18fa24: ldur            x0, [x2, #-1]
    //     0x18fa28: ubfx            x0, x0, #0xc, #0x14
    // 0x18fa2c: mov             x1, x2
    // 0x18fa30: r0 = GDT[cid_x0 + -0x81f]()
    //     0x18fa30: sub             lr, x0, #0x81f
    //     0x18fa34: ldr             lr, [x21, lr, lsl #3]
    //     0x18fa38: blr             lr
    // 0x18fa3c: mov             x2, x0
    // 0x18fa40: ldr             x1, [fp, #0x10]
    // 0x18fa44: stur            x2, [fp, #-8]
    // 0x18fa48: r0 = LoadClassIdInstr(r1)
    //     0x18fa48: ldur            x0, [x1, #-1]
    //     0x18fa4c: ubfx            x0, x0, #0xc, #0x14
    // 0x18fa50: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fa50: sub             lr, x0, #0x9e8
    //     0x18fa54: ldr             lr, [x21, lr, lsl #3]
    //     0x18fa58: blr             lr
    // 0x18fa5c: LoadField: r2 = r0->field_27
    //     0x18fa5c: ldur            w2, [x0, #0x27]
    // 0x18fa60: DecompressPointer r2
    //     0x18fa60: add             x2, x2, HEAP, lsl #32
    // 0x18fa64: ldur            x1, [fp, #-8]
    // 0x18fa68: r0 = transformPosition()
    //     0x18fa68: bl              #0x18e364  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x18fa6c: LeaveFrame
    //     0x18fa6c: mov             SP, fp
    //     0x18fa70: ldp             fp, lr, [SP], #0x10
    // 0x18fa74: ret
    //     0x18fa74: ret             
    // 0x18fa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fa78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fa7c: b               #0x18fa20
  }
  get _ size(/* No info */) {
    // ** addr: 0x18fab8, size: 0x40
    // 0x18fab8: EnterFrame
    //     0x18fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x18fabc: mov             fp, SP
    // 0x18fac0: CheckStackOverflow
    //     0x18fac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fac4: cmp             SP, x16
    //     0x18fac8: b.ls            #0x18faf0
    // 0x18facc: r0 = LoadClassIdInstr(r1)
    //     0x18facc: ldur            x0, [x1, #-1]
    //     0x18fad0: ubfx            x0, x0, #0xc, #0x14
    // 0x18fad4: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fad4: sub             lr, x0, #0x9e8
    //     0x18fad8: ldr             lr, [x21, lr, lsl #3]
    //     0x18fadc: blr             lr
    // 0x18fae0: LoadField: d0 = r0->field_67
    //     0x18fae0: ldur            d0, [x0, #0x67]
    // 0x18fae4: LeaveFrame
    //     0x18fae4: mov             SP, fp
    //     0x18fae8: ldp             fp, lr, [SP], #0x10
    // 0x18faec: ret
    //     0x18faec: ret             
    // 0x18faf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18faf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18faf4: b               #0x18facc
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x18faf8, size: 0x48
    // 0x18faf8: EnterFrame
    //     0x18faf8: stp             fp, lr, [SP, #-0x10]!
    //     0x18fafc: mov             fp, SP
    // 0x18fb00: CheckStackOverflow
    //     0x18fb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fb04: cmp             SP, x16
    //     0x18fb08: b.ls            #0x18fb38
    // 0x18fb0c: r0 = LoadClassIdInstr(r1)
    //     0x18fb0c: ldur            x0, [x1, #-1]
    //     0x18fb10: ubfx            x0, x0, #0xc, #0x14
    // 0x18fb14: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fb14: sub             lr, x0, #0x9e8
    //     0x18fb18: ldr             lr, [x21, lr, lsl #3]
    //     0x18fb1c: blr             lr
    // 0x18fb20: LoadField: r1 = r0->field_3b
    //     0x18fb20: ldur            w1, [x0, #0x3b]
    // 0x18fb24: DecompressPointer r1
    //     0x18fb24: add             x1, x1, HEAP, lsl #32
    // 0x18fb28: mov             x0, x1
    // 0x18fb2c: LeaveFrame
    //     0x18fb2c: mov             SP, fp
    //     0x18fb30: ldp             fp, lr, [SP], #0x10
    // 0x18fb34: ret
    //     0x18fb34: ret             
    // 0x18fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fb38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fb3c: b               #0x18fb0c
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x18fb40, size: 0x40
    // 0x18fb40: EnterFrame
    //     0x18fb40: stp             fp, lr, [SP, #-0x10]!
    //     0x18fb44: mov             fp, SP
    // 0x18fb48: CheckStackOverflow
    //     0x18fb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fb4c: cmp             SP, x16
    //     0x18fb50: b.ls            #0x18fb78
    // 0x18fb54: r0 = LoadClassIdInstr(r1)
    //     0x18fb54: ldur            x0, [x1, #-1]
    //     0x18fb58: ubfx            x0, x0, #0xc, #0x14
    // 0x18fb5c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fb5c: sub             lr, x0, #0x9e8
    //     0x18fb60: ldr             lr, [x21, lr, lsl #3]
    //     0x18fb64: blr             lr
    // 0x18fb68: LoadField: d0 = r0->field_87
    //     0x18fb68: ldur            d0, [x0, #0x87]
    // 0x18fb6c: LeaveFrame
    //     0x18fb6c: mov             SP, fp
    //     0x18fb70: ldp             fp, lr, [SP], #0x10
    // 0x18fb74: ret
    //     0x18fb74: ret             
    // 0x18fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fb78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fb7c: b               #0x18fb54
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x18fb80, size: 0x40
    // 0x18fb80: EnterFrame
    //     0x18fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x18fb84: mov             fp, SP
    // 0x18fb88: CheckStackOverflow
    //     0x18fb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fb8c: cmp             SP, x16
    //     0x18fb90: b.ls            #0x18fbb8
    // 0x18fb94: r0 = LoadClassIdInstr(r1)
    //     0x18fb94: ldur            x0, [x1, #-1]
    //     0x18fb98: ubfx            x0, x0, #0xc, #0x14
    // 0x18fb9c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fb9c: sub             lr, x0, #0x9e8
    //     0x18fba0: ldr             lr, [x21, lr, lsl #3]
    //     0x18fba4: blr             lr
    // 0x18fba8: LoadField: d0 = r0->field_97
    //     0x18fba8: ldur            d0, [x0, #0x97]
    // 0x18fbac: LeaveFrame
    //     0x18fbac: mov             SP, fp
    //     0x18fbb0: ldp             fp, lr, [SP], #0x10
    // 0x18fbb4: ret
    //     0x18fbb4: ret             
    // 0x18fbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fbb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fbbc: b               #0x18fb94
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x18fbc0, size: 0x40
    // 0x18fbc0: EnterFrame
    //     0x18fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x18fbc4: mov             fp, SP
    // 0x18fbc8: CheckStackOverflow
    //     0x18fbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fbcc: cmp             SP, x16
    //     0x18fbd0: b.ls            #0x18fbf8
    // 0x18fbd4: r0 = LoadClassIdInstr(r1)
    //     0x18fbd4: ldur            x0, [x1, #-1]
    //     0x18fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x18fbdc: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x18fbdc: sub             lr, x0, #0x9e8
    //     0x18fbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x18fbe4: blr             lr
    // 0x18fbe8: LoadField: d0 = r0->field_8f
    //     0x18fbe8: ldur            d0, [x0, #0x8f]
    // 0x18fbec: LeaveFrame
    //     0x18fbec: mov             SP, fp
    //     0x18fbf0: ldp             fp, lr, [SP], #0x10
    // 0x18fbf4: ret
    //     0x18fbf4: ret             
    // 0x18fbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fbf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fbfc: b               #0x18fbd4
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x275fec, size: 0x40
    // 0x275fec: EnterFrame
    //     0x275fec: stp             fp, lr, [SP, #-0x10]!
    //     0x275ff0: mov             fp, SP
    // 0x275ff4: CheckStackOverflow
    //     0x275ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275ff8: cmp             SP, x16
    //     0x275ffc: b.ls            #0x276024
    // 0x276000: r0 = LoadClassIdInstr(r1)
    //     0x276000: ldur            x0, [x1, #-1]
    //     0x276004: ubfx            x0, x0, #0xc, #0x14
    // 0x276008: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x276008: sub             lr, x0, #0x9e8
    //     0x27600c: ldr             lr, [x21, lr, lsl #3]
    //     0x276010: blr             lr
    // 0x276014: LoadField: d0 = r0->field_77
    //     0x276014: ldur            d0, [x0, #0x77]
    // 0x276018: LeaveFrame
    //     0x276018: mov             SP, fp
    //     0x27601c: ldp             fp, lr, [SP], #0x10
    // 0x276020: ret
    //     0x276020: ret             
    // 0x276024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276028: b               #0x276000
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x2938bc, size: 0x40
    // 0x2938bc: EnterFrame
    //     0x2938bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2938c0: mov             fp, SP
    // 0x2938c4: CheckStackOverflow
    //     0x2938c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2938c8: cmp             SP, x16
    //     0x2938cc: b.ls            #0x2938f4
    // 0x2938d0: r0 = LoadClassIdInstr(r1)
    //     0x2938d0: ldur            x0, [x1, #-1]
    //     0x2938d4: ubfx            x0, x0, #0xc, #0x14
    // 0x2938d8: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2938d8: sub             lr, x0, #0x9e8
    //     0x2938dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2938e0: blr             lr
    // 0x2938e4: LoadField: d0 = r0->field_5f
    //     0x2938e4: ldur            d0, [x0, #0x5f]
    // 0x2938e8: LeaveFrame
    //     0x2938e8: mov             SP, fp
    //     0x2938ec: ldp             fp, lr, [SP], #0x10
    // 0x2938f0: ret
    //     0x2938f0: ret             
    // 0x2938f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2938f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2938f8: b               #0x2938d0
  }
  get _ distance(/* No info */) {
    // ** addr: 0x299448, size: 0x40
    // 0x299448: EnterFrame
    //     0x299448: stp             fp, lr, [SP, #-0x10]!
    //     0x29944c: mov             fp, SP
    // 0x299450: CheckStackOverflow
    //     0x299450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299454: cmp             SP, x16
    //     0x299458: b.ls            #0x299480
    // 0x29945c: r0 = LoadClassIdInstr(r1)
    //     0x29945c: ldur            x0, [x1, #-1]
    //     0x299460: ubfx            x0, x0, #0xc, #0x14
    // 0x299464: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x299464: sub             lr, x0, #0x9e8
    //     0x299468: ldr             lr, [x21, lr, lsl #3]
    //     0x29946c: blr             lr
    // 0x299470: LoadField: d0 = r0->field_57
    //     0x299470: ldur            d0, [x0, #0x57]
    // 0x299474: LeaveFrame
    //     0x299474: mov             SP, fp
    //     0x299478: ldp             fp, lr, [SP], #0x10
    // 0x29947c: ret
    //     0x29947c: ret             
    // 0x299480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299480: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299484: b               #0x29945c
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x29d820, size: 0x40
    // 0x29d820: EnterFrame
    //     0x29d820: stp             fp, lr, [SP, #-0x10]!
    //     0x29d824: mov             fp, SP
    // 0x29d828: CheckStackOverflow
    //     0x29d828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d82c: cmp             SP, x16
    //     0x29d830: b.ls            #0x29d858
    // 0x29d834: r0 = LoadClassIdInstr(r1)
    //     0x29d834: ldur            x0, [x1, #-1]
    //     0x29d838: ubfx            x0, x0, #0xc, #0x14
    // 0x29d83c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x29d83c: sub             lr, x0, #0x9e8
    //     0x29d840: ldr             lr, [x21, lr, lsl #3]
    //     0x29d844: blr             lr
    // 0x29d848: LoadField: d0 = r0->field_7f
    //     0x29d848: ldur            d0, [x0, #0x7f]
    // 0x29d84c: LeaveFrame
    //     0x29d84c: mov             SP, fp
    //     0x29d850: ldp             fp, lr, [SP], #0x10
    // 0x29d854: ret
    //     0x29d854: ret             
    // 0x29d858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d858: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d85c: b               #0x29d834
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x29dd18, size: 0x40
    // 0x29dd18: EnterFrame
    //     0x29dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x29dd1c: mov             fp, SP
    // 0x29dd20: CheckStackOverflow
    //     0x29dd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29dd24: cmp             SP, x16
    //     0x29dd28: b.ls            #0x29dd50
    // 0x29dd2c: r0 = LoadClassIdInstr(r1)
    //     0x29dd2c: ldur            x0, [x1, #-1]
    //     0x29dd30: ubfx            x0, x0, #0xc, #0x14
    // 0x29dd34: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x29dd34: sub             lr, x0, #0x9e8
    //     0x29dd38: ldr             lr, [x21, lr, lsl #3]
    //     0x29dd3c: blr             lr
    // 0x29dd40: LoadField: d0 = r0->field_6f
    //     0x29dd40: ldur            d0, [x0, #0x6f]
    // 0x29dd44: LeaveFrame
    //     0x29dd44: mov             SP, fp
    //     0x29dd48: ldp             fp, lr, [SP], #0x10
    // 0x29dd4c: ret
    //     0x29dd4c: ret             
    // 0x29dd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dd50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dd54: b               #0x29dd2c
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x2b8534, size: 0x40
    // 0x2b8534: EnterFrame
    //     0x2b8534: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8538: mov             fp, SP
    // 0x2b853c: CheckStackOverflow
    //     0x2b853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8540: cmp             SP, x16
    //     0x2b8544: b.ls            #0x2b856c
    // 0x2b8548: r0 = LoadClassIdInstr(r1)
    //     0x2b8548: ldur            x0, [x1, #-1]
    //     0x2b854c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b8550: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2b8550: sub             lr, x0, #0x9e8
    //     0x2b8554: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8558: blr             lr
    // 0x2b855c: LoadField: d0 = r0->field_47
    //     0x2b855c: ldur            d0, [x0, #0x47]
    // 0x2b8560: LeaveFrame
    //     0x2b8560: mov             SP, fp
    //     0x2b8564: ldp             fp, lr, [SP], #0x10
    // 0x2b8568: ret
    //     0x2b8568: ret             
    // 0x2b856c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b856c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8570: b               #0x2b8548
  }
  get _ down(/* No info */) {
    // ** addr: 0x2b91e0, size: 0x48
    // 0x2b91e0: EnterFrame
    //     0x2b91e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b91e4: mov             fp, SP
    // 0x2b91e8: CheckStackOverflow
    //     0x2b91e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b91ec: cmp             SP, x16
    //     0x2b91f0: b.ls            #0x2b9220
    // 0x2b91f4: r0 = LoadClassIdInstr(r1)
    //     0x2b91f4: ldur            x0, [x1, #-1]
    //     0x2b91f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b91fc: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2b91fc: sub             lr, x0, #0x9e8
    //     0x2b9200: ldr             lr, [x21, lr, lsl #3]
    //     0x2b9204: blr             lr
    // 0x2b9208: LoadField: r1 = r0->field_37
    //     0x2b9208: ldur            w1, [x0, #0x37]
    // 0x2b920c: DecompressPointer r1
    //     0x2b920c: add             x1, x1, HEAP, lsl #32
    // 0x2b9210: mov             x0, x1
    // 0x2b9214: LeaveFrame
    //     0x2b9214: mov             SP, fp
    //     0x2b9218: ldp             fp, lr, [SP], #0x10
    // 0x2b921c: ret
    //     0x2b921c: ret             
    // 0x2b9220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9224: b               #0x2b91f4
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x2c74b8, size: 0x48
    // 0x2c74b8: EnterFrame
    //     0x2c74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c74bc: mov             fp, SP
    // 0x2c74c0: CheckStackOverflow
    //     0x2c74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c74c4: cmp             SP, x16
    //     0x2c74c8: b.ls            #0x2c74f8
    // 0x2c74cc: r0 = LoadClassIdInstr(r1)
    //     0x2c74cc: ldur            x0, [x1, #-1]
    //     0x2c74d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c74d4: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2c74d4: sub             lr, x0, #0x9e8
    //     0x2c74d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2c74dc: blr             lr
    // 0x2c74e0: LoadField: r1 = r0->field_2b
    //     0x2c74e0: ldur            w1, [x0, #0x2b]
    // 0x2c74e4: DecompressPointer r1
    //     0x2c74e4: add             x1, x1, HEAP, lsl #32
    // 0x2c74e8: mov             x0, x1
    // 0x2c74ec: LeaveFrame
    //     0x2c74ec: mov             SP, fp
    //     0x2c74f0: ldp             fp, lr, [SP], #0x10
    // 0x2c74f4: ret
    //     0x2c74f4: ret             
    // 0x2c74f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c74f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c74fc: b               #0x2c74cc
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x2c7500, size: 0x40
    // 0x2c7500: EnterFrame
    //     0x2c7500: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7504: mov             fp, SP
    // 0x2c7508: CheckStackOverflow
    //     0x2c7508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c750c: cmp             SP, x16
    //     0x2c7510: b.ls            #0x2c7538
    // 0x2c7514: r0 = LoadClassIdInstr(r1)
    //     0x2c7514: ldur            x0, [x1, #-1]
    //     0x2c7518: ubfx            x0, x0, #0xc, #0x14
    // 0x2c751c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2c751c: sub             lr, x0, #0x9e8
    //     0x2c7520: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7524: blr             lr
    // 0x2c7528: LoadField: d0 = r0->field_4f
    //     0x2c7528: ldur            d0, [x0, #0x4f]
    // 0x2c752c: LeaveFrame
    //     0x2c752c: mov             SP, fp
    //     0x2c7530: ldp             fp, lr, [SP], #0x10
    // 0x2c7534: ret
    //     0x2c7534: ret             
    // 0x2c7538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7538: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c753c: b               #0x2c7514
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x2c8380, size: 0x44
    // 0x2c8380: EnterFrame
    //     0x2c8380: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8384: mov             fp, SP
    // 0x2c8388: CheckStackOverflow
    //     0x2c8388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c838c: cmp             SP, x16
    //     0x2c8390: b.ls            #0x2c83bc
    // 0x2c8394: r0 = LoadClassIdInstr(r1)
    //     0x2c8394: ldur            x0, [x1, #-1]
    //     0x2c8398: ubfx            x0, x0, #0xc, #0x14
    // 0x2c839c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2c839c: sub             lr, x0, #0x9e8
    //     0x2c83a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c83a4: blr             lr
    // 0x2c83a8: LoadField: r1 = r0->field_7
    //     0x2c83a8: ldur            x1, [x0, #7]
    // 0x2c83ac: mov             x0, x1
    // 0x2c83b0: LeaveFrame
    //     0x2c83b0: mov             SP, fp
    //     0x2c83b4: ldp             fp, lr, [SP], #0x10
    // 0x2c83b8: ret
    //     0x2c83b8: ret             
    // 0x2c83bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c83bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c83c0: b               #0x2c8394
  }
  get _ device(/* No info */) {
    // ** addr: 0x2f2cac, size: 0x44
    // 0x2f2cac: EnterFrame
    //     0x2f2cac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2cb0: mov             fp, SP
    // 0x2f2cb4: CheckStackOverflow
    //     0x2f2cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2cb8: cmp             SP, x16
    //     0x2f2cbc: b.ls            #0x2f2ce8
    // 0x2f2cc0: r0 = LoadClassIdInstr(r1)
    //     0x2f2cc0: ldur            x0, [x1, #-1]
    //     0x2f2cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f2cc8: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2f2cc8: sub             lr, x0, #0x9e8
    //     0x2f2ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x2f2cd0: blr             lr
    // 0x2f2cd4: LoadField: r1 = r0->field_1f
    //     0x2f2cd4: ldur            x1, [x0, #0x1f]
    // 0x2f2cd8: mov             x0, x1
    // 0x2f2cdc: LeaveFrame
    //     0x2f2cdc: mov             SP, fp
    //     0x2f2ce0: ldp             fp, lr, [SP], #0x10
    // 0x2f2ce4: ret
    //     0x2f2ce4: ret             
    // 0x2f2ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2ce8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2cec: b               #0x2f2cc0
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x2fed60, size: 0x48
    // 0x2fed60: EnterFrame
    //     0x2fed60: stp             fp, lr, [SP, #-0x10]!
    //     0x2fed64: mov             fp, SP
    // 0x2fed68: CheckStackOverflow
    //     0x2fed68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fed6c: cmp             SP, x16
    //     0x2fed70: b.ls            #0x2feda0
    // 0x2fed74: r0 = LoadClassIdInstr(r1)
    //     0x2fed74: ldur            x0, [x1, #-1]
    //     0x2fed78: ubfx            x0, x0, #0xc, #0x14
    // 0x2fed7c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x2fed7c: sub             lr, x0, #0x9e8
    //     0x2fed80: ldr             lr, [x21, lr, lsl #3]
    //     0x2fed84: blr             lr
    // 0x2fed88: LoadField: r1 = r0->field_9f
    //     0x2fed88: ldur            w1, [x0, #0x9f]
    // 0x2fed8c: DecompressPointer r1
    //     0x2fed8c: add             x1, x1, HEAP, lsl #32
    // 0x2fed90: mov             x0, x1
    // 0x2fed94: LeaveFrame
    //     0x2fed94: mov             SP, fp
    //     0x2fed98: ldp             fp, lr, [SP], #0x10
    // 0x2fed9c: ret
    //     0x2fed9c: ret             
    // 0x2feda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2feda0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2feda4: b               #0x2fed74
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x30ffb8, size: 0x48
    // 0x30ffb8: EnterFrame
    //     0x30ffb8: stp             fp, lr, [SP, #-0x10]!
    //     0x30ffbc: mov             fp, SP
    // 0x30ffc0: CheckStackOverflow
    //     0x30ffc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ffc4: cmp             SP, x16
    //     0x30ffc8: b.ls            #0x30fff8
    // 0x30ffcc: r0 = LoadClassIdInstr(r1)
    //     0x30ffcc: ldur            x0, [x1, #-1]
    //     0x30ffd0: ubfx            x0, x0, #0xc, #0x14
    // 0x30ffd4: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x30ffd4: sub             lr, x0, #0x9e8
    //     0x30ffd8: ldr             lr, [x21, lr, lsl #3]
    //     0x30ffdc: blr             lr
    // 0x30ffe0: LoadField: r1 = r0->field_f
    //     0x30ffe0: ldur            w1, [x0, #0xf]
    // 0x30ffe4: DecompressPointer r1
    //     0x30ffe4: add             x1, x1, HEAP, lsl #32
    // 0x30ffe8: mov             x0, x1
    // 0x30ffec: LeaveFrame
    //     0x30ffec: mov             SP, fp
    //     0x30fff0: ldp             fp, lr, [SP], #0x10
    // 0x30fff4: ret
    //     0x30fff4: ret             
    // 0x30fff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fff8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fffc: b               #0x30ffcc
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x310038, size: 0x38
    // 0x310038: EnterFrame
    //     0x310038: stp             fp, lr, [SP, #-0x10]!
    //     0x31003c: mov             fp, SP
    // 0x310040: mov             x0, x1
    // 0x310044: LoadField: r0 = r1->field_7
    //     0x310044: ldur            w0, [x1, #7]
    // 0x310048: DecompressPointer r0
    //     0x310048: add             x0, x0, HEAP, lsl #32
    // 0x31004c: r16 = Sentinel
    //     0x31004c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x310050: cmp             w0, w16
    // 0x310054: b.ne            #0x310064
    // 0x310058: r2 = localPosition
    //     0x310058: add             x2, PP, #0x13, lsl #12  ; [pp+0x138e0] Field <_TransformedPointerEvent@283050165.localPosition>: late final (offset: 0x8)
    //     0x31005c: ldr             x2, [x2, #0x8e0]
    // 0x310060: r0 = InitLateFinalInstanceField()
    //     0x310060: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x310064: LeaveFrame
    //     0x310064: mov             SP, fp
    //     0x310068: ldp             fp, lr, [SP], #0x10
    // 0x31006c: ret
    //     0x31006c: ret             
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x310ac0, size: 0x44
    // 0x310ac0: EnterFrame
    //     0x310ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x310ac4: mov             fp, SP
    // 0x310ac8: CheckStackOverflow
    //     0x310ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x310acc: cmp             SP, x16
    //     0x310ad0: b.ls            #0x310afc
    // 0x310ad4: r0 = LoadClassIdInstr(r1)
    //     0x310ad4: ldur            x0, [x1, #-1]
    //     0x310ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x310adc: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x310adc: sub             lr, x0, #0x9e8
    //     0x310ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x310ae4: blr             lr
    // 0x310ae8: LoadField: r1 = r0->field_2f
    //     0x310ae8: ldur            x1, [x0, #0x2f]
    // 0x310aec: mov             x0, x1
    // 0x310af0: LeaveFrame
    //     0x310af0: mov             SP, fp
    //     0x310af4: ldp             fp, lr, [SP], #0x10
    // 0x310af8: ret
    //     0x310af8: ret             
    // 0x310afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x310afc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x310b00: b               #0x310ad4
  }
  get _ kind(/* No info */) {
    // ** addr: 0x337b18, size: 0x48
    // 0x337b18: EnterFrame
    //     0x337b18: stp             fp, lr, [SP, #-0x10]!
    //     0x337b1c: mov             fp, SP
    // 0x337b20: CheckStackOverflow
    //     0x337b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337b24: cmp             SP, x16
    //     0x337b28: b.ls            #0x337b58
    // 0x337b2c: r0 = LoadClassIdInstr(r1)
    //     0x337b2c: ldur            x0, [x1, #-1]
    //     0x337b30: ubfx            x0, x0, #0xc, #0x14
    // 0x337b34: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x337b34: sub             lr, x0, #0x9e8
    //     0x337b38: ldr             lr, [x21, lr, lsl #3]
    //     0x337b3c: blr             lr
    // 0x337b40: LoadField: r1 = r0->field_1b
    //     0x337b40: ldur            w1, [x0, #0x1b]
    // 0x337b44: DecompressPointer r1
    //     0x337b44: add             x1, x1, HEAP, lsl #32
    // 0x337b48: mov             x0, x1
    // 0x337b4c: LeaveFrame
    //     0x337b4c: mov             SP, fp
    //     0x337b50: ldp             fp, lr, [SP], #0x10
    // 0x337b54: ret
    //     0x337b54: ret             
    // 0x337b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337b58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337b5c: b               #0x337b2c
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x337b60, size: 0x48
    // 0x337b60: EnterFrame
    //     0x337b60: stp             fp, lr, [SP, #-0x10]!
    //     0x337b64: mov             fp, SP
    // 0x337b68: CheckStackOverflow
    //     0x337b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337b6c: cmp             SP, x16
    //     0x337b70: b.ls            #0x337ba0
    // 0x337b74: r0 = LoadClassIdInstr(r1)
    //     0x337b74: ldur            x0, [x1, #-1]
    //     0x337b78: ubfx            x0, x0, #0xc, #0x14
    // 0x337b7c: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x337b7c: sub             lr, x0, #0x9e8
    //     0x337b80: ldr             lr, [x21, lr, lsl #3]
    //     0x337b84: blr             lr
    // 0x337b88: LoadField: r1 = r0->field_27
    //     0x337b88: ldur            w1, [x0, #0x27]
    // 0x337b8c: DecompressPointer r1
    //     0x337b8c: add             x1, x1, HEAP, lsl #32
    // 0x337b90: mov             x0, x1
    // 0x337b94: LeaveFrame
    //     0x337b94: mov             SP, fp
    //     0x337b98: ldp             fp, lr, [SP], #0x10
    // 0x337b9c: ret
    //     0x337b9c: ret             
    // 0x337ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x337ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337ba4: b               #0x337b74
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x33c364, size: 0x44
    // 0x33c364: EnterFrame
    //     0x33c364: stp             fp, lr, [SP, #-0x10]!
    //     0x33c368: mov             fp, SP
    // 0x33c36c: CheckStackOverflow
    //     0x33c36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c370: cmp             SP, x16
    //     0x33c374: b.ls            #0x33c3a0
    // 0x33c378: r0 = LoadClassIdInstr(r1)
    //     0x33c378: ldur            x0, [x1, #-1]
    //     0x33c37c: ubfx            x0, x0, #0xc, #0x14
    // 0x33c380: r0 = GDT[cid_x0 + -0x9e8]()
    //     0x33c380: sub             lr, x0, #0x9e8
    //     0x33c384: ldr             lr, [x21, lr, lsl #3]
    //     0x33c388: blr             lr
    // 0x33c38c: LoadField: r1 = r0->field_13
    //     0x33c38c: ldur            x1, [x0, #0x13]
    // 0x33c390: mov             x0, x1
    // 0x33c394: LeaveFrame
    //     0x33c394: mov             SP, fp
    //     0x33c398: ldp             fp, lr, [SP], #0x10
    // 0x33c39c: ret
    //     0x33c39c: ret             
    // 0x33c3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c3a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c3a4: b               #0x33c378
  }
}

// class id: 883, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 884, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c7480, size: 0x38
    // 0x2c7480: EnterFrame
    //     0x2c7480: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7484: mov             fp, SP
    // 0x2c7488: CheckStackOverflow
    //     0x2c7488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c748c: cmp             SP, x16
    //     0x2c7490: b.ls            #0x2c74b0
    // 0x2c7494: LoadField: r0 = r1->field_f
    //     0x2c7494: ldur            w0, [x1, #0xf]
    // 0x2c7498: DecompressPointer r0
    //     0x2c7498: add             x0, x0, HEAP, lsl #32
    // 0x2c749c: mov             x1, x0
    // 0x2c74a0: r0 = transformed()
    //     0x2c74a0: bl              #0x2b9550  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x2c74a4: LeaveFrame
    //     0x2c74a4: mov             SP, fp
    //     0x2c74a8: ldp             fp, lr, [SP], #0x10
    // 0x2c74ac: ret
    //     0x2c74ac: ret             
    // 0x2c74b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c74b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c74b4: b               #0x2c7494
  }
}

// class id: 885, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 886, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c7448, size: 0x38
    // 0x2c7448: EnterFrame
    //     0x2c7448: stp             fp, lr, [SP, #-0x10]!
    //     0x2c744c: mov             fp, SP
    // 0x2c7450: CheckStackOverflow
    //     0x2c7450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7454: cmp             SP, x16
    //     0x2c7458: b.ls            #0x2c7478
    // 0x2c745c: LoadField: r0 = r1->field_f
    //     0x2c745c: ldur            w0, [x1, #0xf]
    // 0x2c7460: DecompressPointer r0
    //     0x2c7460: add             x0, x0, HEAP, lsl #32
    // 0x2c7464: mov             x1, x0
    // 0x2c7468: r0 = transformed()
    //     0x2c7468: bl              #0x2b94ec  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x2c746c: LeaveFrame
    //     0x2c746c: mov             SP, fp
    //     0x2c7470: ldp             fp, lr, [SP], #0x10
    // 0x2c7474: ret
    //     0x2c7474: ret             
    // 0x2c7478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7478: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c747c: b               #0x2c745c
  }
}

// class id: 887, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 888, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x2c7410, size: 0x38
    // 0x2c7410: EnterFrame
    //     0x2c7410: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7414: mov             fp, SP
    // 0x2c7418: CheckStackOverflow
    //     0x2c7418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c741c: cmp             SP, x16
    //     0x2c7420: b.ls            #0x2c7440
    // 0x2c7424: LoadField: r0 = r1->field_17
    //     0x2c7424: ldur            w0, [x1, #0x17]
    // 0x2c7428: DecompressPointer r0
    //     0x2c7428: add             x0, x0, HEAP, lsl #32
    // 0x2c742c: mov             x1, x0
    // 0x2c7430: r0 = transformed()
    //     0x2c7430: bl              #0x2b9480  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x2c7434: LeaveFrame
    //     0x2c7434: mov             SP, fp
    //     0x2c7438: ldp             fp, lr, [SP], #0x10
    // 0x2c743c: ret
    //     0x2c743c: ret             
    // 0x2c7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7444: b               #0x2c7424
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c0c4, size: 0x14
    // 0x33c0c4: LoadField: r2 = r1->field_17
    //     0x33c0c4: ldur            w2, [x1, #0x17]
    // 0x33c0c8: DecompressPointer r2
    //     0x33c0c8: add             x2, x2, HEAP, lsl #32
    // 0x33c0cc: LoadField: r0 = r2->field_af
    //     0x33c0cc: ldur            w0, [x2, #0xaf]
    // 0x33c0d0: DecompressPointer r0
    //     0x33c0d0: add             x0, x0, HEAP, lsl #32
    // 0x33c0d4: ret
    //     0x33c0d4: ret             
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c0d8, size: 0x38
    // 0x33c0d8: EnterFrame
    //     0x33c0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33c0dc: mov             fp, SP
    // 0x33c0e0: mov             x0, x1
    // 0x33c0e4: LoadField: r0 = r1->field_f
    //     0x33c0e4: ldur            w0, [x1, #0xf]
    // 0x33c0e8: DecompressPointer r0
    //     0x33c0e8: add             x0, x0, HEAP, lsl #32
    // 0x33c0ec: r16 = Sentinel
    //     0x33c0ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c0f0: cmp             w0, w16
    // 0x33c0f4: b.ne            #0x33c104
    // 0x33c0f8: r2 = localPan
    //     0x33c0f8: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] Field <_TransformedPointerPanZoomUpdateEvent@283050165.localPan>: late final (offset: 0x10)
    //     0x33c0fc: ldr             x2, [x2, #0x8f8]
    // 0x33c100: r0 = InitLateFinalInstanceField()
    //     0x33c100: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33c104: LeaveFrame
    //     0x33c104: mov             SP, fp
    //     0x33c108: ldp             fp, lr, [SP], #0x10
    // 0x33c10c: ret
    //     0x33c10c: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c110, size: 0x4c
    // 0x33c110: EnterFrame
    //     0x33c110: stp             fp, lr, [SP, #-0x10]!
    //     0x33c114: mov             fp, SP
    // 0x33c118: CheckStackOverflow
    //     0x33c118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c11c: cmp             SP, x16
    //     0x33c120: b.ls            #0x33c154
    // 0x33c124: ldr             x0, [fp, #0x10]
    // 0x33c128: LoadField: r1 = r0->field_1b
    //     0x33c128: ldur            w1, [x0, #0x1b]
    // 0x33c12c: DecompressPointer r1
    //     0x33c12c: add             x1, x1, HEAP, lsl #32
    // 0x33c130: LoadField: r2 = r0->field_17
    //     0x33c130: ldur            w2, [x0, #0x17]
    // 0x33c134: DecompressPointer r2
    //     0x33c134: add             x2, x2, HEAP, lsl #32
    // 0x33c138: LoadField: r0 = r2->field_ab
    //     0x33c138: ldur            w0, [x2, #0xab]
    // 0x33c13c: DecompressPointer r0
    //     0x33c13c: add             x0, x0, HEAP, lsl #32
    // 0x33c140: mov             x2, x0
    // 0x33c144: r0 = transformPosition()
    //     0x33c144: bl              #0x18e364  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x33c148: LeaveFrame
    //     0x33c148: mov             SP, fp
    //     0x33c14c: ldp             fp, lr, [SP], #0x10
    // 0x33c150: ret
    //     0x33c150: ret             
    // 0x33c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c154: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c158: b               #0x33c124
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c170, size: 0x38
    // 0x33c170: EnterFrame
    //     0x33c170: stp             fp, lr, [SP, #-0x10]!
    //     0x33c174: mov             fp, SP
    // 0x33c178: mov             x0, x1
    // 0x33c17c: LoadField: r0 = r1->field_13
    //     0x33c17c: ldur            w0, [x1, #0x13]
    // 0x33c180: DecompressPointer r0
    //     0x33c180: add             x0, x0, HEAP, lsl #32
    // 0x33c184: r16 = Sentinel
    //     0x33c184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c188: cmp             w0, w16
    // 0x33c18c: b.ne            #0x33c19c
    // 0x33c190: r2 = localPanDelta
    //     0x33c190: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f0] Field <_TransformedPointerPanZoomUpdateEvent@283050165.localPanDelta>: late final (offset: 0x14)
    //     0x33c194: ldr             x2, [x2, #0x8f0]
    // 0x33c198: r0 = InitLateFinalInstanceField()
    //     0x33c198: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33c19c: LeaveFrame
    //     0x33c19c: mov             SP, fp
    //     0x33c1a0: ldp             fp, lr, [SP], #0x10
    // 0x33c1a4: ret
    //     0x33c1a4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c1a8, size: 0x98
    // 0x33c1a8: EnterFrame
    //     0x33c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33c1ac: mov             fp, SP
    // 0x33c1b0: AllocStack(0x20)
    //     0x33c1b0: sub             SP, SP, #0x20
    // 0x33c1b4: CheckStackOverflow
    //     0x33c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c1b8: cmp             SP, x16
    //     0x33c1bc: b.ls            #0x33c238
    // 0x33c1c0: ldr             x1, [fp, #0x10]
    // 0x33c1c4: LoadField: r0 = r1->field_1b
    //     0x33c1c4: ldur            w0, [x1, #0x1b]
    // 0x33c1c8: DecompressPointer r0
    //     0x33c1c8: add             x0, x0, HEAP, lsl #32
    // 0x33c1cc: stur            x0, [fp, #-0x18]
    // 0x33c1d0: LoadField: r2 = r1->field_17
    //     0x33c1d0: ldur            w2, [x1, #0x17]
    // 0x33c1d4: DecompressPointer r2
    //     0x33c1d4: add             x2, x2, HEAP, lsl #32
    // 0x33c1d8: LoadField: r3 = r2->field_af
    //     0x33c1d8: ldur            w3, [x2, #0xaf]
    // 0x33c1dc: DecompressPointer r3
    //     0x33c1dc: add             x3, x3, HEAP, lsl #32
    // 0x33c1e0: stur            x3, [fp, #-0x10]
    // 0x33c1e4: LoadField: r4 = r2->field_ab
    //     0x33c1e4: ldur            w4, [x2, #0xab]
    // 0x33c1e8: DecompressPointer r4
    //     0x33c1e8: add             x4, x4, HEAP, lsl #32
    // 0x33c1ec: stur            x4, [fp, #-8]
    // 0x33c1f0: LoadField: r0 = r1->field_f
    //     0x33c1f0: ldur            w0, [x1, #0xf]
    // 0x33c1f4: DecompressPointer r0
    //     0x33c1f4: add             x0, x0, HEAP, lsl #32
    // 0x33c1f8: r16 = Sentinel
    //     0x33c1f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33c1fc: cmp             w0, w16
    // 0x33c200: b.ne            #0x33c210
    // 0x33c204: r2 = localPan
    //     0x33c204: add             x2, PP, #0x13, lsl #12  ; [pp+0x138f8] Field <_TransformedPointerPanZoomUpdateEvent@283050165.localPan>: late final (offset: 0x10)
    //     0x33c208: ldr             x2, [x2, #0x8f8]
    // 0x33c20c: r0 = InitLateFinalInstanceField()
    //     0x33c20c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x33c210: str             x0, [SP]
    // 0x33c214: ldur            x1, [fp, #-0x18]
    // 0x33c218: ldur            x2, [fp, #-0x10]
    // 0x33c21c: ldur            x3, [fp, #-8]
    // 0x33c220: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x33c220: add             x4, PP, #0x13, lsl #12  ; [pp+0x138e8] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x33c224: ldr             x4, [x4, #0x8e8]
    // 0x33c228: r0 = transformDeltaViaPositions()
    //     0x33c228: bl              #0x166cf8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x33c22c: LeaveFrame
    //     0x33c22c: mov             SP, fp
    //     0x33c230: ldp             fp, lr, [SP], #0x10
    // 0x33c234: ret
    //     0x33c234: ret             
    // 0x33c238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c23c: b               #0x33c1c0
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x33c350, size: 0x14
    // 0x33c350: LoadField: r2 = r1->field_17
    //     0x33c350: ldur            w2, [x1, #0x17]
    // 0x33c354: DecompressPointer r2
    //     0x33c354: add             x2, x2, HEAP, lsl #32
    // 0x33c358: LoadField: r0 = r2->field_ab
    //     0x33c358: ldur            w0, [x2, #0xab]
    // 0x33c35c: DecompressPointer r0
    //     0x33c35c: add             x0, x0, HEAP, lsl #32
    // 0x33c360: ret
    //     0x33c360: ret             
  }
}

// class id: 889, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 890, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c73d8, size: 0x38
    // 0x2c73d8: EnterFrame
    //     0x2c73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c73dc: mov             fp, SP
    // 0x2c73e0: CheckStackOverflow
    //     0x2c73e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c73e4: cmp             SP, x16
    //     0x2c73e8: b.ls            #0x2c7408
    // 0x2c73ec: LoadField: r0 = r1->field_f
    //     0x2c73ec: ldur            w0, [x1, #0xf]
    // 0x2c73f0: DecompressPointer r0
    //     0x2c73f0: add             x0, x0, HEAP, lsl #32
    // 0x2c73f4: mov             x1, x0
    // 0x2c73f8: r0 = transformed()
    //     0x2c73f8: bl              #0x2b941c  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x2c73fc: LeaveFrame
    //     0x2c73fc: mov             SP, fp
    //     0x2c7400: ldp             fp, lr, [SP], #0x10
    // 0x2c7404: ret
    //     0x2c7404: ret             
    // 0x2c7408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7408: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c740c: b               #0x2c73ec
  }
}

// class id: 891, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 892, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 893, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c73a0, size: 0x38
    // 0x2c73a0: EnterFrame
    //     0x2c73a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c73a4: mov             fp, SP
    // 0x2c73a8: CheckStackOverflow
    //     0x2c73a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c73ac: cmp             SP, x16
    //     0x2c73b0: b.ls            #0x2c73d0
    // 0x2c73b4: LoadField: r0 = r1->field_f
    //     0x2c73b4: ldur            w0, [x1, #0xf]
    // 0x2c73b8: DecompressPointer r0
    //     0x2c73b8: add             x0, x0, HEAP, lsl #32
    // 0x2c73bc: mov             x1, x0
    // 0x2c73c0: r0 = transformed()
    //     0x2c73c0: bl              #0x2b96a4  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x2c73c4: LeaveFrame
    //     0x2c73c4: mov             SP, fp
    //     0x2c73c8: ldp             fp, lr, [SP], #0x10
    // 0x2c73cc: ret
    //     0x2c73cc: ret             
    // 0x2c73d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c73d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c73d4: b               #0x2c73b4
  }
}

// class id: 894, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 895, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 896, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c7368, size: 0x38
    // 0x2c7368: EnterFrame
    //     0x2c7368: stp             fp, lr, [SP, #-0x10]!
    //     0x2c736c: mov             fp, SP
    // 0x2c7370: CheckStackOverflow
    //     0x2c7370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7374: cmp             SP, x16
    //     0x2c7378: b.ls            #0x2c7398
    // 0x2c737c: LoadField: r0 = r1->field_f
    //     0x2c737c: ldur            w0, [x1, #0xf]
    // 0x2c7380: DecompressPointer r0
    //     0x2c7380: add             x0, x0, HEAP, lsl #32
    // 0x2c7384: mov             x1, x0
    // 0x2c7388: r0 = transformed()
    //     0x2c7388: bl              #0x2b9618  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x2c738c: LeaveFrame
    //     0x2c738c: mov             SP, fp
    //     0x2c7390: ldp             fp, lr, [SP], #0x10
    // 0x2c7394: ret
    //     0x2c7394: ret             
    // 0x2c7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c739c: b               #0x2c737c
  }
}

// class id: 897, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 898, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c7330, size: 0x38
    // 0x2c7330: EnterFrame
    //     0x2c7330: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7334: mov             fp, SP
    // 0x2c7338: CheckStackOverflow
    //     0x2c7338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c733c: cmp             SP, x16
    //     0x2c7340: b.ls            #0x2c7360
    // 0x2c7344: LoadField: r0 = r1->field_f
    //     0x2c7344: ldur            w0, [x1, #0xf]
    // 0x2c7348: DecompressPointer r0
    //     0x2c7348: add             x0, x0, HEAP, lsl #32
    // 0x2c734c: mov             x1, x0
    // 0x2c7350: r0 = transformed()
    //     0x2c7350: bl              #0x2b95b4  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x2c7354: LeaveFrame
    //     0x2c7354: mov             SP, fp
    //     0x2c7358: ldp             fp, lr, [SP], #0x10
    // 0x2c735c: ret
    //     0x2c735c: ret             
    // 0x2c7360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7364: b               #0x2c7344
  }
  _ respond(/* No info */) {
    // ** addr: 0x33bee4, size: 0x3c
    // 0x33bee4: EnterFrame
    //     0x33bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x33bee8: mov             fp, SP
    // 0x33beec: CheckStackOverflow
    //     0x33beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bef0: cmp             SP, x16
    //     0x33bef4: b.ls            #0x33bf18
    // 0x33bef8: LoadField: r0 = r1->field_f
    //     0x33bef8: ldur            w0, [x1, #0xf]
    // 0x33befc: DecompressPointer r0
    //     0x33befc: add             x0, x0, HEAP, lsl #32
    // 0x33bf00: mov             x1, x0
    // 0x33bf04: r0 = respond()
    //     0x33bf04: bl              #0x334f14  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x33bf08: r0 = Null
    //     0x33bf08: mov             x0, NULL
    // 0x33bf0c: LeaveFrame
    //     0x33bf0c: mov             SP, fp
    //     0x33bf10: ldp             fp, lr, [SP], #0x10
    // 0x33bf14: ret
    //     0x33bf14: ret             
    // 0x33bf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bf18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bf1c: b               #0x33bef8
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x33c15c, size: 0x14
    // 0x33c15c: LoadField: r2 = r1->field_f
    //     0x33c15c: ldur            w2, [x1, #0xf]
    // 0x33c160: DecompressPointer r2
    //     0x33c160: add             x2, x2, HEAP, lsl #32
    // 0x33c164: LoadField: r0 = r2->field_ab
    //     0x33c164: ldur            w0, [x2, #0xab]
    // 0x33c168: DecompressPointer r0
    //     0x33c168: add             x0, x0, HEAP, lsl #32
    // 0x33c16c: ret
    //     0x33c16c: ret             
  }
}

// class id: 899, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 900, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6e1c, size: 0x38
    // 0x2c6e1c: EnterFrame
    //     0x2c6e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6e20: mov             fp, SP
    // 0x2c6e24: CheckStackOverflow
    //     0x2c6e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6e28: cmp             SP, x16
    //     0x2c6e2c: b.ls            #0x2c6e4c
    // 0x2c6e30: LoadField: r0 = r1->field_f
    //     0x2c6e30: ldur            w0, [x1, #0xf]
    // 0x2c6e34: DecompressPointer r0
    //     0x2c6e34: add             x0, x0, HEAP, lsl #32
    // 0x2c6e38: mov             x1, x0
    // 0x2c6e3c: r0 = transformed()
    //     0x2c6e3c: bl              #0x2b93b8  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x2c6e40: LeaveFrame
    //     0x2c6e40: mov             SP, fp
    //     0x2c6e44: ldp             fp, lr, [SP], #0x10
    // 0x2c6e48: ret
    //     0x2c6e48: ret             
    // 0x2c6e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6e4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6e50: b               #0x2c6e30
  }
}

// class id: 901, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 902, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6de4, size: 0x38
    // 0x2c6de4: EnterFrame
    //     0x2c6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6de8: mov             fp, SP
    // 0x2c6dec: CheckStackOverflow
    //     0x2c6dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6df0: cmp             SP, x16
    //     0x2c6df4: b.ls            #0x2c6e14
    // 0x2c6df8: LoadField: r0 = r1->field_f
    //     0x2c6df8: ldur            w0, [x1, #0xf]
    // 0x2c6dfc: DecompressPointer r0
    //     0x2c6dfc: add             x0, x0, HEAP, lsl #32
    // 0x2c6e00: mov             x1, x0
    // 0x2c6e04: r0 = transformed()
    //     0x2c6e04: bl              #0x2b9354  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x2c6e08: LeaveFrame
    //     0x2c6e08: mov             SP, fp
    //     0x2c6e0c: ldp             fp, lr, [SP], #0x10
    // 0x2c6e10: ret
    //     0x2c6e10: ret             
    // 0x2c6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6e14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6e18: b               #0x2c6df8
  }
}

// class id: 903, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 904, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6dac, size: 0x38
    // 0x2c6dac: EnterFrame
    //     0x2c6dac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6db0: mov             fp, SP
    // 0x2c6db4: CheckStackOverflow
    //     0x2c6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6db8: cmp             SP, x16
    //     0x2c6dbc: b.ls            #0x2c6ddc
    // 0x2c6dc0: LoadField: r0 = r1->field_f
    //     0x2c6dc0: ldur            w0, [x1, #0xf]
    // 0x2c6dc4: DecompressPointer r0
    //     0x2c6dc4: add             x0, x0, HEAP, lsl #32
    // 0x2c6dc8: mov             x1, x0
    // 0x2c6dcc: r0 = transformed()
    //     0x2c6dcc: bl              #0x2b92f0  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x2c6dd0: LeaveFrame
    //     0x2c6dd0: mov             SP, fp
    //     0x2c6dd4: ldp             fp, lr, [SP], #0x10
    // 0x2c6dd8: ret
    //     0x2c6dd8: ret             
    // 0x2c6ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6ddc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6de0: b               #0x2c6dc0
  }
}

// class id: 905, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 906, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6d74, size: 0x38
    // 0x2c6d74: EnterFrame
    //     0x2c6d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6d78: mov             fp, SP
    // 0x2c6d7c: CheckStackOverflow
    //     0x2c6d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6d80: cmp             SP, x16
    //     0x2c6d84: b.ls            #0x2c6da4
    // 0x2c6d88: LoadField: r0 = r1->field_f
    //     0x2c6d88: ldur            w0, [x1, #0xf]
    // 0x2c6d8c: DecompressPointer r0
    //     0x2c6d8c: add             x0, x0, HEAP, lsl #32
    // 0x2c6d90: mov             x1, x0
    // 0x2c6d94: r0 = transformed()
    //     0x2c6d94: bl              #0x2b928c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x2c6d98: LeaveFrame
    //     0x2c6d98: mov             SP, fp
    //     0x2c6d9c: ldp             fp, lr, [SP], #0x10
    // 0x2c6da0: ret
    //     0x2c6da0: ret             
    // 0x2c6da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6da4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6da8: b               #0x2c6d88
  }
}

// class id: 907, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 908, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6d3c, size: 0x38
    // 0x2c6d3c: EnterFrame
    //     0x2c6d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6d40: mov             fp, SP
    // 0x2c6d44: CheckStackOverflow
    //     0x2c6d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6d48: cmp             SP, x16
    //     0x2c6d4c: b.ls            #0x2c6d6c
    // 0x2c6d50: LoadField: r0 = r1->field_f
    //     0x2c6d50: ldur            w0, [x1, #0xf]
    // 0x2c6d54: DecompressPointer r0
    //     0x2c6d54: add             x0, x0, HEAP, lsl #32
    // 0x2c6d58: mov             x1, x0
    // 0x2c6d5c: r0 = transformed()
    //     0x2c6d5c: bl              #0x2b9228  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x2c6d60: LeaveFrame
    //     0x2c6d60: mov             SP, fp
    //     0x2c6d64: ldp             fp, lr, [SP], #0x10
    // 0x2c6d68: ret
    //     0x2c6d68: ret             
    // 0x2c6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6d6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6d70: b               #0x2c6d50
  }
}

// class id: 909, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 910, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6d04, size: 0x38
    // 0x2c6d04: EnterFrame
    //     0x2c6d04: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6d08: mov             fp, SP
    // 0x2c6d0c: CheckStackOverflow
    //     0x2c6d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6d10: cmp             SP, x16
    //     0x2c6d14: b.ls            #0x2c6d34
    // 0x2c6d18: LoadField: r0 = r1->field_f
    //     0x2c6d18: ldur            w0, [x1, #0xf]
    // 0x2c6d1c: DecompressPointer r0
    //     0x2c6d1c: add             x0, x0, HEAP, lsl #32
    // 0x2c6d20: mov             x1, x0
    // 0x2c6d24: r0 = transformed()
    //     0x2c6d24: bl              #0x2b917c  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x2c6d28: LeaveFrame
    //     0x2c6d28: mov             SP, fp
    //     0x2c6d2c: ldp             fp, lr, [SP], #0x10
    // 0x2c6d30: ret
    //     0x2c6d30: ret             
    // 0x2c6d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6d34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6d38: b               #0x2c6d18
  }
}

// class id: 911, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 912, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6ccc, size: 0x38
    // 0x2c6ccc: EnterFrame
    //     0x2c6ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6cd0: mov             fp, SP
    // 0x2c6cd4: CheckStackOverflow
    //     0x2c6cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6cd8: cmp             SP, x16
    //     0x2c6cdc: b.ls            #0x2c6cfc
    // 0x2c6ce0: LoadField: r0 = r1->field_f
    //     0x2c6ce0: ldur            w0, [x1, #0xf]
    // 0x2c6ce4: DecompressPointer r0
    //     0x2c6ce4: add             x0, x0, HEAP, lsl #32
    // 0x2c6ce8: mov             x1, x0
    // 0x2c6cec: r0 = transformed()
    //     0x2c6cec: bl              #0x2b9118  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x2c6cf0: LeaveFrame
    //     0x2c6cf0: mov             SP, fp
    //     0x2c6cf4: ldp             fp, lr, [SP], #0x10
    // 0x2c6cf8: ret
    //     0x2c6cf8: ret             
    // 0x2c6cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6cfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6d00: b               #0x2c6ce0
  }
}

// class id: 913, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 914, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2c6c94, size: 0x38
    // 0x2c6c94: EnterFrame
    //     0x2c6c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6c98: mov             fp, SP
    // 0x2c6c9c: CheckStackOverflow
    //     0x2c6c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6ca0: cmp             SP, x16
    //     0x2c6ca4: b.ls            #0x2c6cc4
    // 0x2c6ca8: LoadField: r0 = r1->field_f
    //     0x2c6ca8: ldur            w0, [x1, #0xf]
    // 0x2c6cac: DecompressPointer r0
    //     0x2c6cac: add             x0, x0, HEAP, lsl #32
    // 0x2c6cb0: mov             x1, x0
    // 0x2c6cb4: r0 = transformed()
    //     0x2c6cb4: bl              #0x2b90b4  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x2c6cb8: LeaveFrame
    //     0x2c6cb8: mov             SP, fp
    //     0x2c6cbc: ldp             fp, lr, [SP], #0x10
    // 0x2c6cc0: ret
    //     0x2c6cc0: ret             
    // 0x2c6cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c6cc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c6cc8: b               #0x2c6ca8
  }
}

// class id: 1267, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ size(/* No info */) {
    // ** addr: 0x166bc0, size: 0x8
    // 0x166bc0: LoadField: d0 = r1->field_67
    //     0x166bc0: ldur            d0, [x1, #0x67]
    // 0x166bc4: ret
    //     0x166bc4: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x166cf8, size: 0xd8
    // 0x166cf8: EnterFrame
    //     0x166cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x166cfc: mov             fp, SP
    // 0x166d00: AllocStack(0x20)
    //     0x166d00: sub             SP, SP, #0x20
    // 0x166d04: mov             x5, x1
    // 0x166d08: mov             x0, x3
    // 0x166d0c: stur            x3, [fp, #-0x18]
    // 0x166d10: mov             x3, x2
    // 0x166d14: stur            x1, [fp, #-8]
    // 0x166d18: stur            x2, [fp, #-0x10]
    // 0x166d1c: LoadField: r1 = r4->field_13
    //     0x166d1c: ldur            w1, [x4, #0x13]
    // 0x166d20: LoadField: r2 = r4->field_1f
    //     0x166d20: ldur            w2, [x4, #0x1f]
    // 0x166d24: DecompressPointer r2
    //     0x166d24: add             x2, x2, HEAP, lsl #32
    // 0x166d28: r16 = "transformedEndPosition"
    //     0x166d28: add             x16, PP, #0x11, lsl #12  ; [pp+0x116b8] "transformedEndPosition"
    //     0x166d2c: ldr             x16, [x16, #0x6b8]
    // 0x166d30: cmp             w2, w16
    // 0x166d34: b.ne            #0x166d50
    // 0x166d38: LoadField: r2 = r4->field_23
    //     0x166d38: ldur            w2, [x4, #0x23]
    // 0x166d3c: DecompressPointer r2
    //     0x166d3c: add             x2, x2, HEAP, lsl #32
    // 0x166d40: sub             w4, w1, w2
    // 0x166d44: add             x1, fp, w4, sxtw #2
    // 0x166d48: ldr             x1, [x1, #8]
    // 0x166d4c: b               #0x166d54
    // 0x166d50: r1 = Null
    //     0x166d50: mov             x1, NULL
    // 0x166d54: CheckStackOverflow
    //     0x166d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x166d58: cmp             SP, x16
    //     0x166d5c: b.ls            #0x166dc8
    // 0x166d60: cmp             w5, NULL
    // 0x166d64: b.ne            #0x166d78
    // 0x166d68: mov             x0, x3
    // 0x166d6c: LeaveFrame
    //     0x166d6c: mov             SP, fp
    //     0x166d70: ldp             fp, lr, [SP], #0x10
    // 0x166d74: ret
    //     0x166d74: ret             
    // 0x166d78: cmp             w1, NULL
    // 0x166d7c: b.ne            #0x166d90
    // 0x166d80: mov             x1, x5
    // 0x166d84: mov             x2, x0
    // 0x166d88: r0 = transformPosition()
    //     0x166d88: bl              #0x18e364  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x166d8c: b               #0x166d94
    // 0x166d90: mov             x0, x1
    // 0x166d94: ldur            x1, [fp, #-0x18]
    // 0x166d98: ldur            x2, [fp, #-0x10]
    // 0x166d9c: stur            x0, [fp, #-0x20]
    // 0x166da0: r0 = -()
    //     0x166da0: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x166da4: ldur            x1, [fp, #-8]
    // 0x166da8: mov             x2, x0
    // 0x166dac: r0 = transformPosition()
    //     0x166dac: bl              #0x18e364  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x166db0: ldur            x1, [fp, #-0x20]
    // 0x166db4: mov             x2, x0
    // 0x166db8: r0 = -()
    //     0x166db8: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x166dbc: LeaveFrame
    //     0x166dbc: mov             SP, fp
    //     0x166dc0: ldp             fp, lr, [SP], #0x10
    // 0x166dc4: ret
    //     0x166dc4: ret             
    // 0x166dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x166dc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x166dcc: b               #0x166d60
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x18e364, size: 0xe8
    // 0x18e364: EnterFrame
    //     0x18e364: stp             fp, lr, [SP, #-0x10]!
    //     0x18e368: mov             fp, SP
    // 0x18e36c: AllocStack(0x20)
    //     0x18e36c: sub             SP, SP, #0x20
    // 0x18e370: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x18e370: mov             x0, x2
    //     0x18e374: stur            x1, [fp, #-8]
    // 0x18e378: CheckStackOverflow
    //     0x18e378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18e37c: cmp             SP, x16
    //     0x18e380: b.ls            #0x18e43c
    // 0x18e384: cmp             w1, NULL
    // 0x18e388: b.ne            #0x18e398
    // 0x18e38c: LeaveFrame
    //     0x18e38c: mov             SP, fp
    //     0x18e390: ldp             fp, lr, [SP], #0x10
    // 0x18e394: ret
    //     0x18e394: ret             
    // 0x18e398: LoadField: d0 = r0->field_7
    //     0x18e398: ldur            d0, [x0, #7]
    // 0x18e39c: stur            d0, [fp, #-0x20]
    // 0x18e3a0: LoadField: d1 = r0->field_f
    //     0x18e3a0: ldur            d1, [x0, #0xf]
    // 0x18e3a4: stur            d1, [fp, #-0x18]
    // 0x18e3a8: r0 = Vector3()
    //     0x18e3a8: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x18e3ac: r4 = 6
    //     0x18e3ac: movz            x4, #0x6
    // 0x18e3b0: stur            x0, [fp, #-0x10]
    // 0x18e3b4: r0 = AllocateFloat64Array()
    //     0x18e3b4: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x18e3b8: ldur            x2, [fp, #-0x10]
    // 0x18e3bc: StoreField: r2->field_7 = r0
    //     0x18e3bc: stur            w0, [x2, #7]
    // 0x18e3c0: ldur            d0, [fp, #-0x20]
    // 0x18e3c4: StoreField: r0->field_17 = d0
    //     0x18e3c4: stur            d0, [x0, #0x17]
    // 0x18e3c8: ldur            d0, [fp, #-0x18]
    // 0x18e3cc: StoreField: r0->field_1f = d0
    //     0x18e3cc: stur            d0, [x0, #0x1f]
    // 0x18e3d0: StoreField: r0->field_27 = rZR
    //     0x18e3d0: stur            xzr, [x0, #0x27]
    // 0x18e3d4: ldur            x1, [fp, #-8]
    // 0x18e3d8: r0 = perspectiveTransform()
    //     0x18e3d8: bl              #0x18e968  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x18e3dc: LoadField: r2 = r0->field_7
    //     0x18e3dc: ldur            w2, [x0, #7]
    // 0x18e3e0: DecompressPointer r2
    //     0x18e3e0: add             x2, x2, HEAP, lsl #32
    // 0x18e3e4: LoadField: r0 = r2->field_13
    //     0x18e3e4: ldur            w0, [x2, #0x13]
    // 0x18e3e8: r3 = LoadInt32Instr(r0)
    //     0x18e3e8: sbfx            x3, x0, #1, #0x1f
    // 0x18e3ec: mov             x0, x3
    // 0x18e3f0: r1 = 0
    //     0x18e3f0: movz            x1, #0
    // 0x18e3f4: cmp             x1, x0
    // 0x18e3f8: b.hs            #0x18e444
    // 0x18e3fc: LoadField: d0 = r2->field_17
    //     0x18e3fc: ldur            d0, [x2, #0x17]
    // 0x18e400: mov             x0, x3
    // 0x18e404: stur            d0, [fp, #-0x20]
    // 0x18e408: r1 = 1
    //     0x18e408: movz            x1, #0x1
    // 0x18e40c: cmp             x1, x0
    // 0x18e410: b.hs            #0x18e448
    // 0x18e414: LoadField: d1 = r2->field_1f
    //     0x18e414: ldur            d1, [x2, #0x1f]
    // 0x18e418: stur            d1, [fp, #-0x18]
    // 0x18e41c: r0 = Offset()
    //     0x18e41c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x18e420: ldur            d0, [fp, #-0x20]
    // 0x18e424: StoreField: r0->field_7 = d0
    //     0x18e424: stur            d0, [x0, #7]
    // 0x18e428: ldur            d0, [fp, #-0x18]
    // 0x18e42c: StoreField: r0->field_f = d0
    //     0x18e42c: stur            d0, [x0, #0xf]
    // 0x18e430: LeaveFrame
    //     0x18e430: mov             SP, fp
    //     0x18e434: ldp             fp, lr, [SP], #0x10
    // 0x18e438: ret
    //     0x18e438: ret             
    // 0x18e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18e43c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18e440: b               #0x18e384
    // 0x18e444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18e444: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18e448: r0 = RangeErrorSharedWithFPURegs()
    //     0x18e448: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x18faa0, size: 0x8
    // 0x18faa0: LoadField: d0 = r1->field_87
    //     0x18faa0: ldur            d0, [x1, #0x87]
    // 0x18faa4: ret
    //     0x18faa4: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x18faa8, size: 0x8
    // 0x18faa8: LoadField: d0 = r1->field_97
    //     0x18faa8: ldur            d0, [x1, #0x97]
    // 0x18faac: ret
    //     0x18faac: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x18fab0, size: 0x8
    // 0x18fab0: LoadField: d0 = r1->field_8f
    //     0x18fab0: ldur            d0, [x1, #0x8f]
    // 0x18fab4: ret
    //     0x18fab4: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x199438, size: 0xd4
    // 0x199438: EnterFrame
    //     0x199438: stp             fp, lr, [SP, #-0x10]!
    //     0x19943c: mov             fp, SP
    // 0x199440: AllocStack(0x10)
    //     0x199440: sub             SP, SP, #0x10
    // 0x199444: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x199444: mov             x0, x1
    //     0x199448: stur            x1, [fp, #-8]
    // 0x19944c: CheckStackOverflow
    //     0x19944c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x199450: cmp             SP, x16
    //     0x199454: b.ls            #0x1994fc
    // 0x199458: r1 = Null
    //     0x199458: mov             x1, NULL
    // 0x19945c: d0 = 1.000000
    //     0x19945c: fmov            d0, #1.00000000
    // 0x199460: d1 = 0.000000
    //     0x199460: eor             v1.16b, v1.16b, v1.16b
    // 0x199464: r0 = Vector4()
    //     0x199464: bl              #0x199620  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x199468: ldur            x1, [fp, #-8]
    // 0x19946c: stur            x0, [fp, #-8]
    // 0x199470: r0 = clone()
    //     0x199470: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x199474: mov             x4, x0
    // 0x199478: ldur            x3, [fp, #-8]
    // 0x19947c: stur            x4, [fp, #-0x10]
    // 0x199480: LoadField: r2 = r3->field_7
    //     0x199480: ldur            w2, [x3, #7]
    // 0x199484: DecompressPointer r2
    //     0x199484: add             x2, x2, HEAP, lsl #32
    // 0x199488: LoadField: r5 = r4->field_7
    //     0x199488: ldur            w5, [x4, #7]
    // 0x19948c: DecompressPointer r5
    //     0x19948c: add             x5, x5, HEAP, lsl #32
    // 0x199490: LoadField: r0 = r2->field_13
    //     0x199490: ldur            w0, [x2, #0x13]
    // 0x199494: r1 = LoadInt32Instr(r0)
    //     0x199494: sbfx            x1, x0, #1, #0x1f
    // 0x199498: mov             x0, x1
    // 0x19949c: r1 = 3
    //     0x19949c: movz            x1, #0x3
    // 0x1994a0: cmp             x1, x0
    // 0x1994a4: b.hs            #0x199504
    // 0x1994a8: LoadField: d0 = r2->field_2f
    //     0x1994a8: ldur            d0, [x2, #0x2f]
    // 0x1994ac: LoadField: r0 = r5->field_13
    //     0x1994ac: ldur            w0, [x5, #0x13]
    // 0x1994b0: r1 = LoadInt32Instr(r0)
    //     0x1994b0: sbfx            x1, x0, #1, #0x1f
    // 0x1994b4: mov             x0, x1
    // 0x1994b8: r1 = 11
    //     0x1994b8: movz            x1, #0xb
    // 0x1994bc: cmp             x1, x0
    // 0x1994c0: b.hs            #0x199508
    // 0x1994c4: StoreField: r5->field_6f = d0
    //     0x1994c4: stur            d0, [x5, #0x6f]
    // 0x1994c8: LoadField: d0 = r2->field_27
    //     0x1994c8: ldur            d0, [x2, #0x27]
    // 0x1994cc: StoreField: r5->field_67 = d0
    //     0x1994cc: stur            d0, [x5, #0x67]
    // 0x1994d0: LoadField: d0 = r2->field_1f
    //     0x1994d0: ldur            d0, [x2, #0x1f]
    // 0x1994d4: StoreField: r5->field_5f = d0
    //     0x1994d4: stur            d0, [x5, #0x5f]
    // 0x1994d8: LoadField: d0 = r2->field_17
    //     0x1994d8: ldur            d0, [x2, #0x17]
    // 0x1994dc: StoreField: r5->field_57 = d0
    //     0x1994dc: stur            d0, [x5, #0x57]
    // 0x1994e0: mov             x1, x4
    // 0x1994e4: r2 = 2
    //     0x1994e4: movz            x2, #0x2
    // 0x1994e8: r0 = setRow()
    //     0x1994e8: bl              #0x19950c  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x1994ec: ldur            x0, [fp, #-0x10]
    // 0x1994f0: LeaveFrame
    //     0x1994f0: mov             SP, fp
    //     0x1994f4: ldp             fp, lr, [SP], #0x10
    // 0x1994f8: ret
    //     0x1994f8: ret             
    // 0x1994fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1994fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x199500: b               #0x199458
    // 0x199504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x199504: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x199508: r0 = RangeErrorSharedWithFPURegs()
    //     0x199508: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x275904, size: 0x8
    // 0x275904: LoadField: d0 = r1->field_77
    //     0x275904: ldur            d0, [x1, #0x77]
    // 0x275908: ret
    //     0x275908: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x28cf80, size: 0x8
    // 0x28cf80: LoadField: d0 = r1->field_5f
    //     0x28cf80: ldur            d0, [x1, #0x5f]
    // 0x28cf84: ret
    //     0x28cf84: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x299440, size: 0x8
    // 0x299440: LoadField: d0 = r1->field_57
    //     0x299440: ldur            d0, [x1, #0x57]
    // 0x299444: ret
    //     0x299444: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x29d818, size: 0x8
    // 0x29d818: LoadField: d0 = r1->field_7f
    //     0x29d818: ldur            d0, [x1, #0x7f]
    // 0x29d81c: ret
    //     0x29d81c: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x29dd10, size: 0x8
    // 0x29dd10: LoadField: d0 = r1->field_6f
    //     0x29dd10: ldur            d0, [x1, #0x6f]
    // 0x29dd14: ret
    //     0x29dd14: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x2b5fac, size: 0x8
    // 0x2b5fac: LoadField: d0 = r1->field_47
    //     0x2b5fac: ldur            d0, [x1, #0x47]
    // 0x2b5fb0: ret
    //     0x2b5fb0: ret             
  }
  const get _ down(/* No info */) {
    // ** addr: 0x2b8194, size: 0xc
    // 0x2b8194: LoadField: r0 = r1->field_37
    //     0x2b8194: ldur            w0, [x1, #0x37]
    // 0x2b8198: DecompressPointer r0
    //     0x2b8198: add             x0, x0, HEAP, lsl #32
    // 0x2b819c: ret
    //     0x2b819c: ret             
  }
  const get _ delta(/* No info */) {
    // ** addr: 0x2b9730, size: 0xc
    // 0x2b9730: LoadField: r0 = r1->field_2b
    //     0x2b9730: ldur            w0, [x1, #0x2b]
    // 0x2b9734: DecompressPointer r0
    //     0x2b9734: add             x0, x0, HEAP, lsl #32
    // 0x2b9738: ret
    //     0x2b9738: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x2b973c, size: 0x8
    // 0x2b973c: LoadField: d0 = r1->field_4f
    //     0x2b973c: ldur            d0, [x1, #0x4f]
    // 0x2b9740: ret
    //     0x2b9740: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x2e789c, size: 0x8
    // 0x2e789c: LoadField: r0 = r1->field_1f
    //     0x2e789c: ldur            x0, [x1, #0x1f]
    // 0x2e78a0: ret
    //     0x2e78a0: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x2f8de4, size: 0xc
    // 0x2f8de4: LoadField: r0 = r1->field_9f
    //     0x2f8de4: ldur            w0, [x1, #0x9f]
    // 0x2f8de8: DecompressPointer r0
    //     0x2f8de8: add             x0, x0, HEAP, lsl #32
    // 0x2f8dec: ret
    //     0x2f8dec: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x305064, size: 0xc
    // 0x305064: LoadField: r0 = r1->field_a3
    //     0x305064: ldur            w0, [x1, #0xa3]
    // 0x305068: DecompressPointer r0
    //     0x305068: add             x0, x0, HEAP, lsl #32
    // 0x30506c: ret
    //     0x30506c: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x305814, size: 0x8
    // 0x305814: LoadField: r0 = r1->field_2f
    //     0x305814: ldur            x0, [x1, #0x2f]
    // 0x305818: ret
    //     0x305818: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x310fe8, size: 0xc
    // 0x310fe8: LoadField: r0 = r1->field_a7
    //     0x310fe8: ldur            w0, [x1, #0xa7]
    // 0x310fec: DecompressPointer r0
    //     0x310fec: add             x0, x0, HEAP, lsl #32
    // 0x310ff0: ret
    //     0x310ff0: ret             
  }
  const get _ kind(/* No info */) {
    // ** addr: 0x33391c, size: 0xc
    // 0x33391c: LoadField: r0 = r1->field_1b
    //     0x33391c: ldur            w0, [x1, #0x1b]
    // 0x333920: DecompressPointer r0
    //     0x333920: add             x0, x0, HEAP, lsl #32
    // 0x333924: ret
    //     0x333924: ret             
  }
}

// class id: 1268, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1269, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1270, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1271, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1272, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1273, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1274, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1275, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 1276, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 1277, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1278, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1279, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b96a4, size: 0x80
    // 0x2b96a4: EnterFrame
    //     0x2b96a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b96a8: mov             fp, SP
    // 0x2b96ac: AllocStack(0x18)
    //     0x2b96ac: sub             SP, SP, #0x18
    // 0x2b96b0: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b96b0: mov             x0, x1
    //     0x2b96b4: stur            x1, [fp, #-8]
    //     0x2b96b8: stur            x2, [fp, #-0x10]
    // 0x2b96bc: CheckStackOverflow
    //     0x2b96bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b96c0: cmp             SP, x16
    //     0x2b96c4: b.ls            #0x2b971c
    // 0x2b96c8: cmp             w2, NULL
    // 0x2b96cc: b.ne            #0x2b96dc
    // 0x2b96d0: LeaveFrame
    //     0x2b96d0: mov             SP, fp
    //     0x2b96d4: ldp             fp, lr, [SP], #0x10
    // 0x2b96d8: ret
    //     0x2b96d8: ret             
    // 0x2b96dc: r0 = _TransformedPointerScaleEvent()
    //     0x2b96dc: bl              #0x2b9724  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x2b96e0: mov             x2, x0
    // 0x2b96e4: ldur            x0, [fp, #-8]
    // 0x2b96e8: stur            x2, [fp, #-0x18]
    // 0x2b96ec: StoreField: r2->field_f = r0
    //     0x2b96ec: stur            w0, [x2, #0xf]
    // 0x2b96f0: ldur            x0, [fp, #-0x10]
    // 0x2b96f4: StoreField: r2->field_13 = r0
    //     0x2b96f4: stur            w0, [x2, #0x13]
    // 0x2b96f8: r0 = Sentinel
    //     0x2b96f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b96fc: StoreField: r2->field_7 = r0
    //     0x2b96fc: stur            w0, [x2, #7]
    // 0x2b9700: StoreField: r2->field_b = r0
    //     0x2b9700: stur            w0, [x2, #0xb]
    // 0x2b9704: mov             x1, x2
    // 0x2b9708: r0 = Shader._()
    //     0x2b9708: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x2b970c: ldur            x0, [fp, #-0x18]
    // 0x2b9710: LeaveFrame
    //     0x2b9710: mov             SP, fp
    //     0x2b9714: ldp             fp, lr, [SP], #0x10
    // 0x2b9718: ret
    //     0x2b9718: ret             
    // 0x2b971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b971c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9720: b               #0x2b96c8
  }
}

// class id: 1280, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1281, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b9618, size: 0x80
    // 0x2b9618: EnterFrame
    //     0x2b9618: stp             fp, lr, [SP, #-0x10]!
    //     0x2b961c: mov             fp, SP
    // 0x2b9620: AllocStack(0x18)
    //     0x2b9620: sub             SP, SP, #0x18
    // 0x2b9624: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9624: mov             x0, x1
    //     0x2b9628: stur            x1, [fp, #-8]
    //     0x2b962c: stur            x2, [fp, #-0x10]
    // 0x2b9630: CheckStackOverflow
    //     0x2b9630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9634: cmp             SP, x16
    //     0x2b9638: b.ls            #0x2b9690
    // 0x2b963c: cmp             w2, NULL
    // 0x2b9640: b.ne            #0x2b9650
    // 0x2b9644: LeaveFrame
    //     0x2b9644: mov             SP, fp
    //     0x2b9648: ldp             fp, lr, [SP], #0x10
    // 0x2b964c: ret
    //     0x2b964c: ret             
    // 0x2b9650: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x2b9650: bl              #0x2b9698  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x2b9654: mov             x2, x0
    // 0x2b9658: ldur            x0, [fp, #-8]
    // 0x2b965c: stur            x2, [fp, #-0x18]
    // 0x2b9660: StoreField: r2->field_f = r0
    //     0x2b9660: stur            w0, [x2, #0xf]
    // 0x2b9664: ldur            x0, [fp, #-0x10]
    // 0x2b9668: StoreField: r2->field_13 = r0
    //     0x2b9668: stur            w0, [x2, #0x13]
    // 0x2b966c: r0 = Sentinel
    //     0x2b966c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9670: StoreField: r2->field_7 = r0
    //     0x2b9670: stur            w0, [x2, #7]
    // 0x2b9674: StoreField: r2->field_b = r0
    //     0x2b9674: stur            w0, [x2, #0xb]
    // 0x2b9678: mov             x1, x2
    // 0x2b967c: r0 = Shader._()
    //     0x2b967c: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x2b9680: ldur            x0, [fp, #-0x18]
    // 0x2b9684: LeaveFrame
    //     0x2b9684: mov             SP, fp
    //     0x2b9688: ldp             fp, lr, [SP], #0x10
    // 0x2b968c: ret
    //     0x2b968c: ret             
    // 0x2b9690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9694: b               #0x2b963c
  }
}

// class id: 1282, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1283, size: 0xb4, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b95b4, size: 0x58
    // 0x2b95b4: EnterFrame
    //     0x2b95b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b95b8: mov             fp, SP
    // 0x2b95bc: AllocStack(0x10)
    //     0x2b95bc: sub             SP, SP, #0x10
    // 0x2b95c0: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b95c0: mov             x0, x1
    //     0x2b95c4: stur            x1, [fp, #-8]
    //     0x2b95c8: stur            x2, [fp, #-0x10]
    // 0x2b95cc: cmp             w2, NULL
    // 0x2b95d0: b.ne            #0x2b95e0
    // 0x2b95d4: LeaveFrame
    //     0x2b95d4: mov             SP, fp
    //     0x2b95d8: ldp             fp, lr, [SP], #0x10
    // 0x2b95dc: ret
    //     0x2b95dc: ret             
    // 0x2b95e0: r0 = _TransformedPointerScrollEvent()
    //     0x2b95e0: bl              #0x2b960c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x2b95e4: ldur            x1, [fp, #-8]
    // 0x2b95e8: StoreField: r0->field_f = r1
    //     0x2b95e8: stur            w1, [x0, #0xf]
    // 0x2b95ec: ldur            x1, [fp, #-0x10]
    // 0x2b95f0: StoreField: r0->field_13 = r1
    //     0x2b95f0: stur            w1, [x0, #0x13]
    // 0x2b95f4: r1 = Sentinel
    //     0x2b95f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b95f8: StoreField: r0->field_7 = r1
    //     0x2b95f8: stur            w1, [x0, #7]
    // 0x2b95fc: StoreField: r0->field_b = r1
    //     0x2b95fc: stur            w1, [x0, #0xb]
    // 0x2b9600: LeaveFrame
    //     0x2b9600: mov             SP, fp
    //     0x2b9604: ldp             fp, lr, [SP], #0x10
    // 0x2b9608: ret
    //     0x2b9608: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x334f14, size: 0x24
    // 0x334f14: LoadField: r2 = r1->field_af
    //     0x334f14: ldur            w2, [x1, #0xaf]
    // 0x334f18: DecompressPointer r2
    //     0x334f18: add             x2, x2, HEAP, lsl #32
    // 0x334f1c: cmp             w2, NULL
    // 0x334f20: b.eq            #0x334f2c
    // 0x334f24: r0 = Null
    //     0x334f24: mov             x0, NULL
    // 0x334f28: ret
    //     0x334f28: ret             
    // 0x334f2c: EnterFrame
    //     0x334f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x334f30: mov             fp, SP
    // 0x334f34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x334f34: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x3368e0, size: 0xc
    // 0x3368e0: LoadField: r0 = r1->field_ab
    //     0x3368e0: ldur            w0, [x1, #0xab]
    // 0x3368e4: DecompressPointer r0
    //     0x3368e4: add             x0, x0, HEAP, lsl #32
    // 0x3368e8: ret
    //     0x3368e8: ret             
  }
}

// class id: 1284, size: 0xac, field offset: 0xac
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 1285, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1286, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1287, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1288, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1289, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1290, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1291, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1292, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1293, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1294, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b9550, size: 0x58
    // 0x2b9550: EnterFrame
    //     0x2b9550: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9554: mov             fp, SP
    // 0x2b9558: AllocStack(0x10)
    //     0x2b9558: sub             SP, SP, #0x10
    // 0x2b955c: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b955c: mov             x0, x1
    //     0x2b9560: stur            x1, [fp, #-8]
    //     0x2b9564: stur            x2, [fp, #-0x10]
    // 0x2b9568: cmp             w2, NULL
    // 0x2b956c: b.ne            #0x2b957c
    // 0x2b9570: LeaveFrame
    //     0x2b9570: mov             SP, fp
    //     0x2b9574: ldp             fp, lr, [SP], #0x10
    // 0x2b9578: ret
    //     0x2b9578: ret             
    // 0x2b957c: r0 = _TransformedPointerCancelEvent()
    //     0x2b957c: bl              #0x2b95a8  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x2b9580: ldur            x1, [fp, #-8]
    // 0x2b9584: StoreField: r0->field_f = r1
    //     0x2b9584: stur            w1, [x0, #0xf]
    // 0x2b9588: ldur            x1, [fp, #-0x10]
    // 0x2b958c: StoreField: r0->field_13 = r1
    //     0x2b958c: stur            w1, [x0, #0x13]
    // 0x2b9590: r1 = Sentinel
    //     0x2b9590: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9594: StoreField: r0->field_7 = r1
    //     0x2b9594: stur            w1, [x0, #7]
    // 0x2b9598: StoreField: r0->field_b = r1
    //     0x2b9598: stur            w1, [x0, #0xb]
    // 0x2b959c: LeaveFrame
    //     0x2b959c: mov             SP, fp
    //     0x2b95a0: ldp             fp, lr, [SP], #0x10
    // 0x2b95a4: ret
    //     0x2b95a4: ret             
  }
}

// class id: 1295, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1296, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b94ec, size: 0x58
    // 0x2b94ec: EnterFrame
    //     0x2b94ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b94f0: mov             fp, SP
    // 0x2b94f4: AllocStack(0x10)
    //     0x2b94f4: sub             SP, SP, #0x10
    // 0x2b94f8: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b94f8: mov             x0, x1
    //     0x2b94fc: stur            x1, [fp, #-8]
    //     0x2b9500: stur            x2, [fp, #-0x10]
    // 0x2b9504: cmp             w2, NULL
    // 0x2b9508: b.ne            #0x2b9518
    // 0x2b950c: LeaveFrame
    //     0x2b950c: mov             SP, fp
    //     0x2b9510: ldp             fp, lr, [SP], #0x10
    // 0x2b9514: ret
    //     0x2b9514: ret             
    // 0x2b9518: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x2b9518: bl              #0x2b9544  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x2b951c: ldur            x1, [fp, #-8]
    // 0x2b9520: StoreField: r0->field_f = r1
    //     0x2b9520: stur            w1, [x0, #0xf]
    // 0x2b9524: ldur            x1, [fp, #-0x10]
    // 0x2b9528: StoreField: r0->field_13 = r1
    //     0x2b9528: stur            w1, [x0, #0x13]
    // 0x2b952c: r1 = Sentinel
    //     0x2b952c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9530: StoreField: r0->field_7 = r1
    //     0x2b9530: stur            w1, [x0, #7]
    // 0x2b9534: StoreField: r0->field_b = r1
    //     0x2b9534: stur            w1, [x0, #0xb]
    // 0x2b9538: LeaveFrame
    //     0x2b9538: mov             SP, fp
    //     0x2b953c: ldp             fp, lr, [SP], #0x10
    // 0x2b9540: ret
    //     0x2b9540: ret             
  }
}

// class id: 1297, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1298, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b9480, size: 0x60
    // 0x2b9480: EnterFrame
    //     0x2b9480: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9484: mov             fp, SP
    // 0x2b9488: AllocStack(0x10)
    //     0x2b9488: sub             SP, SP, #0x10
    // 0x2b948c: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b948c: mov             x0, x1
    //     0x2b9490: stur            x1, [fp, #-8]
    //     0x2b9494: stur            x2, [fp, #-0x10]
    // 0x2b9498: cmp             w2, NULL
    // 0x2b949c: b.ne            #0x2b94ac
    // 0x2b94a0: LeaveFrame
    //     0x2b94a0: mov             SP, fp
    //     0x2b94a4: ldp             fp, lr, [SP], #0x10
    // 0x2b94a8: ret
    //     0x2b94a8: ret             
    // 0x2b94ac: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x2b94ac: bl              #0x2b94e0  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x2b94b0: r1 = Sentinel
    //     0x2b94b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b94b4: StoreField: r0->field_f = r1
    //     0x2b94b4: stur            w1, [x0, #0xf]
    // 0x2b94b8: StoreField: r0->field_13 = r1
    //     0x2b94b8: stur            w1, [x0, #0x13]
    // 0x2b94bc: ldur            x2, [fp, #-8]
    // 0x2b94c0: StoreField: r0->field_17 = r2
    //     0x2b94c0: stur            w2, [x0, #0x17]
    // 0x2b94c4: ldur            x2, [fp, #-0x10]
    // 0x2b94c8: StoreField: r0->field_1b = r2
    //     0x2b94c8: stur            w2, [x0, #0x1b]
    // 0x2b94cc: StoreField: r0->field_7 = r1
    //     0x2b94cc: stur            w1, [x0, #7]
    // 0x2b94d0: StoreField: r0->field_b = r1
    //     0x2b94d0: stur            w1, [x0, #0xb]
    // 0x2b94d4: LeaveFrame
    //     0x2b94d4: mov             SP, fp
    //     0x2b94d8: ldp             fp, lr, [SP], #0x10
    // 0x2b94dc: ret
    //     0x2b94dc: ret             
  }
  get _ localPanDelta(/* No info */) {
    // ** addr: 0x334f08, size: 0xc
    // 0x334f08: LoadField: r0 = r1->field_af
    //     0x334f08: ldur            w0, [x1, #0xaf]
    // 0x334f0c: DecompressPointer r0
    //     0x334f0c: add             x0, x0, HEAP, lsl #32
    // 0x334f10: ret
    //     0x334f10: ret             
  }
}

// class id: 1299, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1300, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b941c, size: 0x58
    // 0x2b941c: EnterFrame
    //     0x2b941c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9420: mov             fp, SP
    // 0x2b9424: AllocStack(0x10)
    //     0x2b9424: sub             SP, SP, #0x10
    // 0x2b9428: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9428: mov             x0, x1
    //     0x2b942c: stur            x1, [fp, #-8]
    //     0x2b9430: stur            x2, [fp, #-0x10]
    // 0x2b9434: cmp             w2, NULL
    // 0x2b9438: b.ne            #0x2b9448
    // 0x2b943c: LeaveFrame
    //     0x2b943c: mov             SP, fp
    //     0x2b9440: ldp             fp, lr, [SP], #0x10
    // 0x2b9444: ret
    //     0x2b9444: ret             
    // 0x2b9448: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x2b9448: bl              #0x2b9474  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x2b944c: ldur            x1, [fp, #-8]
    // 0x2b9450: StoreField: r0->field_f = r1
    //     0x2b9450: stur            w1, [x0, #0xf]
    // 0x2b9454: ldur            x1, [fp, #-0x10]
    // 0x2b9458: StoreField: r0->field_13 = r1
    //     0x2b9458: stur            w1, [x0, #0x13]
    // 0x2b945c: r1 = Sentinel
    //     0x2b945c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9460: StoreField: r0->field_7 = r1
    //     0x2b9460: stur            w1, [x0, #7]
    // 0x2b9464: StoreField: r0->field_b = r1
    //     0x2b9464: stur            w1, [x0, #0xb]
    // 0x2b9468: LeaveFrame
    //     0x2b9468: mov             SP, fp
    //     0x2b946c: ldp             fp, lr, [SP], #0x10
    // 0x2b9470: ret
    //     0x2b9470: ret             
  }
}

// class id: 1301, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1302, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b93b8, size: 0x58
    // 0x2b93b8: EnterFrame
    //     0x2b93b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b93bc: mov             fp, SP
    // 0x2b93c0: AllocStack(0x10)
    //     0x2b93c0: sub             SP, SP, #0x10
    // 0x2b93c4: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b93c4: mov             x0, x1
    //     0x2b93c8: stur            x1, [fp, #-8]
    //     0x2b93cc: stur            x2, [fp, #-0x10]
    // 0x2b93d0: cmp             w2, NULL
    // 0x2b93d4: b.ne            #0x2b93e4
    // 0x2b93d8: LeaveFrame
    //     0x2b93d8: mov             SP, fp
    //     0x2b93dc: ldp             fp, lr, [SP], #0x10
    // 0x2b93e0: ret
    //     0x2b93e0: ret             
    // 0x2b93e4: r0 = _TransformedPointerUpEvent()
    //     0x2b93e4: bl              #0x2b9410  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x2b93e8: ldur            x1, [fp, #-8]
    // 0x2b93ec: StoreField: r0->field_f = r1
    //     0x2b93ec: stur            w1, [x0, #0xf]
    // 0x2b93f0: ldur            x1, [fp, #-0x10]
    // 0x2b93f4: StoreField: r0->field_13 = r1
    //     0x2b93f4: stur            w1, [x0, #0x13]
    // 0x2b93f8: r1 = Sentinel
    //     0x2b93f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b93fc: StoreField: r0->field_7 = r1
    //     0x2b93fc: stur            w1, [x0, #7]
    // 0x2b9400: StoreField: r0->field_b = r1
    //     0x2b9400: stur            w1, [x0, #0xb]
    // 0x2b9404: LeaveFrame
    //     0x2b9404: mov             SP, fp
    //     0x2b9408: ldp             fp, lr, [SP], #0x10
    // 0x2b940c: ret
    //     0x2b940c: ret             
  }
}

// class id: 1303, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1304, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b9354, size: 0x58
    // 0x2b9354: EnterFrame
    //     0x2b9354: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9358: mov             fp, SP
    // 0x2b935c: AllocStack(0x10)
    //     0x2b935c: sub             SP, SP, #0x10
    // 0x2b9360: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9360: mov             x0, x1
    //     0x2b9364: stur            x1, [fp, #-8]
    //     0x2b9368: stur            x2, [fp, #-0x10]
    // 0x2b936c: cmp             w2, NULL
    // 0x2b9370: b.ne            #0x2b9380
    // 0x2b9374: LeaveFrame
    //     0x2b9374: mov             SP, fp
    //     0x2b9378: ldp             fp, lr, [SP], #0x10
    // 0x2b937c: ret
    //     0x2b937c: ret             
    // 0x2b9380: r0 = _TransformedPointerMoveEvent()
    //     0x2b9380: bl              #0x2b93ac  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x2b9384: ldur            x1, [fp, #-8]
    // 0x2b9388: StoreField: r0->field_f = r1
    //     0x2b9388: stur            w1, [x0, #0xf]
    // 0x2b938c: ldur            x1, [fp, #-0x10]
    // 0x2b9390: StoreField: r0->field_13 = r1
    //     0x2b9390: stur            w1, [x0, #0x13]
    // 0x2b9394: r1 = Sentinel
    //     0x2b9394: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9398: StoreField: r0->field_7 = r1
    //     0x2b9398: stur            w1, [x0, #7]
    // 0x2b939c: StoreField: r0->field_b = r1
    //     0x2b939c: stur            w1, [x0, #0xb]
    // 0x2b93a0: LeaveFrame
    //     0x2b93a0: mov             SP, fp
    //     0x2b93a4: ldp             fp, lr, [SP], #0x10
    // 0x2b93a8: ret
    //     0x2b93a8: ret             
  }
}

// class id: 1305, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1306, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b92f0, size: 0x58
    // 0x2b92f0: EnterFrame
    //     0x2b92f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b92f4: mov             fp, SP
    // 0x2b92f8: AllocStack(0x10)
    //     0x2b92f8: sub             SP, SP, #0x10
    // 0x2b92fc: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b92fc: mov             x0, x1
    //     0x2b9300: stur            x1, [fp, #-8]
    //     0x2b9304: stur            x2, [fp, #-0x10]
    // 0x2b9308: cmp             w2, NULL
    // 0x2b930c: b.ne            #0x2b931c
    // 0x2b9310: LeaveFrame
    //     0x2b9310: mov             SP, fp
    //     0x2b9314: ldp             fp, lr, [SP], #0x10
    // 0x2b9318: ret
    //     0x2b9318: ret             
    // 0x2b931c: r0 = _TransformedPointerDownEvent()
    //     0x2b931c: bl              #0x2b9348  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x2b9320: ldur            x1, [fp, #-8]
    // 0x2b9324: StoreField: r0->field_f = r1
    //     0x2b9324: stur            w1, [x0, #0xf]
    // 0x2b9328: ldur            x1, [fp, #-0x10]
    // 0x2b932c: StoreField: r0->field_13 = r1
    //     0x2b932c: stur            w1, [x0, #0x13]
    // 0x2b9330: r1 = Sentinel
    //     0x2b9330: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b9334: StoreField: r0->field_7 = r1
    //     0x2b9334: stur            w1, [x0, #7]
    // 0x2b9338: StoreField: r0->field_b = r1
    //     0x2b9338: stur            w1, [x0, #0xb]
    // 0x2b933c: LeaveFrame
    //     0x2b933c: mov             SP, fp
    //     0x2b9340: ldp             fp, lr, [SP], #0x10
    // 0x2b9344: ret
    //     0x2b9344: ret             
  }
}

// class id: 1307, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1308, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x212380, size: 0x424
    // 0x212380: EnterFrame
    //     0x212380: stp             fp, lr, [SP, #-0x10]!
    //     0x212384: mov             fp, SP
    // 0x212388: AllocStack(0xc0)
    //     0x212388: sub             SP, SP, #0xc0
    // 0x21238c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21238c: stur            x2, [fp, #-8]
    // 0x212390: CheckStackOverflow
    //     0x212390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212394: cmp             SP, x16
    //     0x212398: b.ls            #0x21279c
    // 0x21239c: r0 = LoadClassIdInstr(r2)
    //     0x21239c: ldur            x0, [x2, #-1]
    //     0x2123a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2123a4: mov             x1, x2
    // 0x2123a8: r0 = GDT[cid_x0 + 0xac7]()
    //     0x2123a8: add             lr, x0, #0xac7
    //     0x2123ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2123b0: blr             lr
    // 0x2123b4: mov             x3, x0
    // 0x2123b8: ldur            x2, [fp, #-8]
    // 0x2123bc: stur            x3, [fp, #-0x10]
    // 0x2123c0: r0 = LoadClassIdInstr(r2)
    //     0x2123c0: ldur            x0, [x2, #-1]
    //     0x2123c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2123c8: mov             x1, x2
    // 0x2123cc: r0 = GDT[cid_x0 + -0x7df]()
    //     0x2123cc: sub             lr, x0, #0x7df
    //     0x2123d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2123d4: blr             lr
    // 0x2123d8: mov             x3, x0
    // 0x2123dc: ldur            x2, [fp, #-8]
    // 0x2123e0: stur            x3, [fp, #-0x18]
    // 0x2123e4: r0 = LoadClassIdInstr(r2)
    //     0x2123e4: ldur            x0, [x2, #-1]
    //     0x2123e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2123ec: mov             x1, x2
    // 0x2123f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2123f0: sub             lr, x0, #0xfff
    //     0x2123f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2123f8: blr             lr
    // 0x2123fc: mov             x3, x0
    // 0x212400: ldur            x2, [fp, #-8]
    // 0x212404: stur            x3, [fp, #-0x20]
    // 0x212408: r0 = LoadClassIdInstr(r2)
    //     0x212408: ldur            x0, [x2, #-1]
    //     0x21240c: ubfx            x0, x0, #0xc, #0x14
    // 0x212410: mov             x1, x2
    // 0x212414: r0 = GDT[cid_x0 + -0xf32]()
    //     0x212414: sub             lr, x0, #0xf32
    //     0x212418: ldr             lr, [x21, lr, lsl #3]
    //     0x21241c: blr             lr
    // 0x212420: mov             x3, x0
    // 0x212424: ldur            x2, [fp, #-8]
    // 0x212428: stur            x3, [fp, #-0x28]
    // 0x21242c: r0 = LoadClassIdInstr(r2)
    //     0x21242c: ldur            x0, [x2, #-1]
    //     0x212430: ubfx            x0, x0, #0xc, #0x14
    // 0x212434: mov             x1, x2
    // 0x212438: r0 = GDT[cid_x0 + -0x1]()
    //     0x212438: sub             lr, x0, #1
    //     0x21243c: ldr             lr, [x21, lr, lsl #3]
    //     0x212440: blr             lr
    // 0x212444: mov             x3, x0
    // 0x212448: ldur            x2, [fp, #-8]
    // 0x21244c: stur            x3, [fp, #-0x30]
    // 0x212450: r0 = LoadClassIdInstr(r2)
    //     0x212450: ldur            x0, [x2, #-1]
    //     0x212454: ubfx            x0, x0, #0xc, #0x14
    // 0x212458: mov             x1, x2
    // 0x21245c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x21245c: sub             lr, x0, #0xf33
    //     0x212460: ldr             lr, [x21, lr, lsl #3]
    //     0x212464: blr             lr
    // 0x212468: mov             x3, x0
    // 0x21246c: ldur            x2, [fp, #-8]
    // 0x212470: stur            x3, [fp, #-0x38]
    // 0x212474: r0 = LoadClassIdInstr(r2)
    //     0x212474: ldur            x0, [x2, #-1]
    //     0x212478: ubfx            x0, x0, #0xc, #0x14
    // 0x21247c: mov             x1, x2
    // 0x212480: r0 = GDT[cid_x0 + 0xbb3]()
    //     0x212480: add             lr, x0, #0xbb3
    //     0x212484: ldr             lr, [x21, lr, lsl #3]
    //     0x212488: blr             lr
    // 0x21248c: mov             x3, x0
    // 0x212490: ldur            x2, [fp, #-8]
    // 0x212494: stur            x3, [fp, #-0x40]
    // 0x212498: r0 = LoadClassIdInstr(r2)
    //     0x212498: ldur            x0, [x2, #-1]
    //     0x21249c: ubfx            x0, x0, #0xc, #0x14
    // 0x2124a0: mov             x1, x2
    // 0x2124a4: r0 = GDT[cid_x0 + -0x83f]()
    //     0x2124a4: sub             lr, x0, #0x83f
    //     0x2124a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2124ac: blr             lr
    // 0x2124b0: mov             x3, x0
    // 0x2124b4: ldur            x2, [fp, #-8]
    // 0x2124b8: stur            x3, [fp, #-0x48]
    // 0x2124bc: r0 = LoadClassIdInstr(r2)
    //     0x2124bc: ldur            x0, [x2, #-1]
    //     0x2124c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2124c4: mov             x1, x2
    // 0x2124c8: r0 = GDT[cid_x0 + 0x637c]()
    //     0x2124c8: movz            x17, #0x637c
    //     0x2124cc: add             lr, x0, x17
    //     0x2124d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2124d4: blr             lr
    // 0x2124d8: mov             x3, x0
    // 0x2124dc: ldur            x2, [fp, #-8]
    // 0x2124e0: stur            x3, [fp, #-0x50]
    // 0x2124e4: r0 = LoadClassIdInstr(r2)
    //     0x2124e4: ldur            x0, [x2, #-1]
    //     0x2124e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2124ec: mov             x1, x2
    // 0x2124f0: r0 = GDT[cid_x0 + 0xeb8]()
    //     0x2124f0: add             lr, x0, #0xeb8
    //     0x2124f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2124f8: blr             lr
    // 0x2124fc: ldur            x2, [fp, #-8]
    // 0x212500: stur            d0, [fp, #-0x70]
    // 0x212504: r0 = LoadClassIdInstr(r2)
    //     0x212504: ldur            x0, [x2, #-1]
    //     0x212508: ubfx            x0, x0, #0xc, #0x14
    // 0x21250c: mov             x1, x2
    // 0x212510: r0 = GDT[cid_x0 + 0xbb2]()
    //     0x212510: add             lr, x0, #0xbb2
    //     0x212514: ldr             lr, [x21, lr, lsl #3]
    //     0x212518: blr             lr
    // 0x21251c: ldur            x2, [fp, #-8]
    // 0x212520: stur            d0, [fp, #-0x78]
    // 0x212524: r0 = LoadClassIdInstr(r2)
    //     0x212524: ldur            x0, [x2, #-1]
    //     0x212528: ubfx            x0, x0, #0xc, #0x14
    // 0x21252c: mov             x1, x2
    // 0x212530: r0 = GDT[cid_x0 + 0x2e67]()
    //     0x212530: movz            x17, #0x2e67
    //     0x212534: add             lr, x0, x17
    //     0x212538: ldr             lr, [x21, lr, lsl #3]
    //     0x21253c: blr             lr
    // 0x212540: ldur            x2, [fp, #-8]
    // 0x212544: stur            d0, [fp, #-0x80]
    // 0x212548: r0 = LoadClassIdInstr(r2)
    //     0x212548: ldur            x0, [x2, #-1]
    //     0x21254c: ubfx            x0, x0, #0xc, #0x14
    // 0x212550: mov             x1, x2
    // 0x212554: r0 = GDT[cid_x0 + 0x38b1]()
    //     0x212554: movz            x17, #0x38b1
    //     0x212558: add             lr, x0, x17
    //     0x21255c: ldr             lr, [x21, lr, lsl #3]
    //     0x212560: blr             lr
    // 0x212564: ldur            x2, [fp, #-8]
    // 0x212568: stur            d0, [fp, #-0x88]
    // 0x21256c: r0 = LoadClassIdInstr(r2)
    //     0x21256c: ldur            x0, [x2, #-1]
    //     0x212570: ubfx            x0, x0, #0xc, #0x14
    // 0x212574: mov             x1, x2
    // 0x212578: r0 = GDT[cid_x0 + 0x637d]()
    //     0x212578: movz            x17, #0x637d
    //     0x21257c: add             lr, x0, x17
    //     0x212580: ldr             lr, [x21, lr, lsl #3]
    //     0x212584: blr             lr
    // 0x212588: ldur            x2, [fp, #-8]
    // 0x21258c: stur            d0, [fp, #-0x90]
    // 0x212590: r0 = LoadClassIdInstr(r2)
    //     0x212590: ldur            x0, [x2, #-1]
    //     0x212594: ubfx            x0, x0, #0xc, #0x14
    // 0x212598: mov             x1, x2
    // 0x21259c: r0 = GDT[cid_x0 + 0x19d3]()
    //     0x21259c: movz            x17, #0x19d3
    //     0x2125a0: add             lr, x0, x17
    //     0x2125a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2125a8: blr             lr
    // 0x2125ac: ldur            x2, [fp, #-8]
    // 0x2125b0: stur            d0, [fp, #-0x98]
    // 0x2125b4: r0 = LoadClassIdInstr(r2)
    //     0x2125b4: ldur            x0, [x2, #-1]
    //     0x2125b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2125bc: mov             x1, x2
    // 0x2125c0: r0 = GDT[cid_x0 + 0x42fb]()
    //     0x2125c0: movz            x17, #0x42fb
    //     0x2125c4: add             lr, x0, x17
    //     0x2125c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2125cc: blr             lr
    // 0x2125d0: ldur            x2, [fp, #-8]
    // 0x2125d4: stur            d0, [fp, #-0xa0]
    // 0x2125d8: r0 = LoadClassIdInstr(r2)
    //     0x2125d8: ldur            x0, [x2, #-1]
    //     0x2125dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2125e0: mov             x1, x2
    // 0x2125e4: r0 = GDT[cid_x0 + 0x241d]()
    //     0x2125e4: movz            x17, #0x241d
    //     0x2125e8: add             lr, x0, x17
    //     0x2125ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2125f0: blr             lr
    // 0x2125f4: ldur            x2, [fp, #-8]
    // 0x2125f8: stur            d0, [fp, #-0xa8]
    // 0x2125fc: r0 = LoadClassIdInstr(r2)
    //     0x2125fc: ldur            x0, [x2, #-1]
    //     0x212600: ubfx            x0, x0, #0xc, #0x14
    // 0x212604: mov             x1, x2
    // 0x212608: r0 = GDT[cid_x0 + 0x6335]()
    //     0x212608: movz            x17, #0x6335
    //     0x21260c: add             lr, x0, x17
    //     0x212610: ldr             lr, [x21, lr, lsl #3]
    //     0x212614: blr             lr
    // 0x212618: ldur            x2, [fp, #-8]
    // 0x21261c: stur            d0, [fp, #-0xb0]
    // 0x212620: r0 = LoadClassIdInstr(r2)
    //     0x212620: ldur            x0, [x2, #-1]
    //     0x212624: ubfx            x0, x0, #0xc, #0x14
    // 0x212628: mov             x1, x2
    // 0x21262c: r0 = GDT[cid_x0 + 0x62d2]()
    //     0x21262c: movz            x17, #0x62d2
    //     0x212630: add             lr, x0, x17
    //     0x212634: ldr             lr, [x21, lr, lsl #3]
    //     0x212638: blr             lr
    // 0x21263c: ldur            x2, [fp, #-8]
    // 0x212640: stur            d0, [fp, #-0xb8]
    // 0x212644: r0 = LoadClassIdInstr(r2)
    //     0x212644: ldur            x0, [x2, #-1]
    //     0x212648: ubfx            x0, x0, #0xc, #0x14
    // 0x21264c: mov             x1, x2
    // 0x212650: r0 = GDT[cid_x0 + 0x630e]()
    //     0x212650: movz            x17, #0x630e
    //     0x212654: add             lr, x0, x17
    //     0x212658: ldr             lr, [x21, lr, lsl #3]
    //     0x21265c: blr             lr
    // 0x212660: ldur            x2, [fp, #-8]
    // 0x212664: stur            d0, [fp, #-0xc0]
    // 0x212668: r0 = LoadClassIdInstr(r2)
    //     0x212668: ldur            x0, [x2, #-1]
    //     0x21266c: ubfx            x0, x0, #0xc, #0x14
    // 0x212670: mov             x1, x2
    // 0x212674: r0 = GDT[cid_x0 + 0xd84]()
    //     0x212674: add             lr, x0, #0xd84
    //     0x212678: ldr             lr, [x21, lr, lsl #3]
    //     0x21267c: blr             lr
    // 0x212680: mov             x3, x0
    // 0x212684: ldur            x2, [fp, #-8]
    // 0x212688: stur            x3, [fp, #-0x58]
    // 0x21268c: r0 = LoadClassIdInstr(r2)
    //     0x21268c: ldur            x0, [x2, #-1]
    //     0x212690: ubfx            x0, x0, #0xc, #0x14
    // 0x212694: mov             x1, x2
    // 0x212698: r0 = GDT[cid_x0 + -0x524]()
    //     0x212698: sub             lr, x0, #0x524
    //     0x21269c: ldr             lr, [x21, lr, lsl #3]
    //     0x2126a0: blr             lr
    // 0x2126a4: stur            x0, [fp, #-0x60]
    // 0x2126a8: r0 = PointerExitEvent()
    //     0x2126a8: bl              #0x2127a4  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x2126ac: mov             x2, x0
    // 0x2126b0: ldur            x0, [fp, #-0x10]
    // 0x2126b4: stur            x2, [fp, #-0x68]
    // 0x2126b8: StoreField: r2->field_7 = r0
    //     0x2126b8: stur            x0, [x2, #7]
    // 0x2126bc: ldur            x0, [fp, #-0x18]
    // 0x2126c0: StoreField: r2->field_f = r0
    //     0x2126c0: stur            w0, [x2, #0xf]
    // 0x2126c4: ldur            x0, [fp, #-0x20]
    // 0x2126c8: StoreField: r2->field_13 = r0
    //     0x2126c8: stur            x0, [x2, #0x13]
    // 0x2126cc: ldur            x0, [fp, #-0x28]
    // 0x2126d0: StoreField: r2->field_1b = r0
    //     0x2126d0: stur            w0, [x2, #0x1b]
    // 0x2126d4: ldur            x0, [fp, #-0x30]
    // 0x2126d8: StoreField: r2->field_1f = r0
    //     0x2126d8: stur            x0, [x2, #0x1f]
    // 0x2126dc: ldur            x0, [fp, #-0x38]
    // 0x2126e0: StoreField: r2->field_27 = r0
    //     0x2126e0: stur            w0, [x2, #0x27]
    // 0x2126e4: ldur            x0, [fp, #-0x40]
    // 0x2126e8: StoreField: r2->field_2b = r0
    //     0x2126e8: stur            w0, [x2, #0x2b]
    // 0x2126ec: ldur            x0, [fp, #-0x48]
    // 0x2126f0: StoreField: r2->field_2f = r0
    //     0x2126f0: stur            x0, [x2, #0x2f]
    // 0x2126f4: ldur            x0, [fp, #-0x58]
    // 0x2126f8: StoreField: r2->field_37 = r0
    //     0x2126f8: stur            w0, [x2, #0x37]
    // 0x2126fc: ldur            x0, [fp, #-0x50]
    // 0x212700: StoreField: r2->field_3b = r0
    //     0x212700: stur            w0, [x2, #0x3b]
    // 0x212704: d0 = 0.000000
    //     0x212704: eor             v0.16b, v0.16b, v0.16b
    // 0x212708: StoreField: r2->field_3f = d0
    //     0x212708: stur            d0, [x2, #0x3f]
    // 0x21270c: ldur            d0, [fp, #-0x70]
    // 0x212710: StoreField: r2->field_47 = d0
    //     0x212710: stur            d0, [x2, #0x47]
    // 0x212714: ldur            d0, [fp, #-0x78]
    // 0x212718: StoreField: r2->field_4f = d0
    //     0x212718: stur            d0, [x2, #0x4f]
    // 0x21271c: ldur            d0, [fp, #-0x80]
    // 0x212720: StoreField: r2->field_57 = d0
    //     0x212720: stur            d0, [x2, #0x57]
    // 0x212724: ldur            d0, [fp, #-0x88]
    // 0x212728: StoreField: r2->field_5f = d0
    //     0x212728: stur            d0, [x2, #0x5f]
    // 0x21272c: ldur            d0, [fp, #-0x90]
    // 0x212730: StoreField: r2->field_67 = d0
    //     0x212730: stur            d0, [x2, #0x67]
    // 0x212734: ldur            d0, [fp, #-0x98]
    // 0x212738: StoreField: r2->field_6f = d0
    //     0x212738: stur            d0, [x2, #0x6f]
    // 0x21273c: ldur            d0, [fp, #-0xa0]
    // 0x212740: StoreField: r2->field_77 = d0
    //     0x212740: stur            d0, [x2, #0x77]
    // 0x212744: ldur            d0, [fp, #-0xa8]
    // 0x212748: StoreField: r2->field_7f = d0
    //     0x212748: stur            d0, [x2, #0x7f]
    // 0x21274c: ldur            d0, [fp, #-0xb0]
    // 0x212750: StoreField: r2->field_87 = d0
    //     0x212750: stur            d0, [x2, #0x87]
    // 0x212754: ldur            d0, [fp, #-0xb8]
    // 0x212758: StoreField: r2->field_8f = d0
    //     0x212758: stur            d0, [x2, #0x8f]
    // 0x21275c: ldur            d0, [fp, #-0xc0]
    // 0x212760: StoreField: r2->field_97 = d0
    //     0x212760: stur            d0, [x2, #0x97]
    // 0x212764: ldur            x0, [fp, #-0x60]
    // 0x212768: StoreField: r2->field_9f = r0
    //     0x212768: stur            w0, [x2, #0x9f]
    // 0x21276c: ldur            x1, [fp, #-8]
    // 0x212770: r0 = LoadClassIdInstr(r1)
    //     0x212770: ldur            x0, [x1, #-1]
    //     0x212774: ubfx            x0, x0, #0xc, #0x14
    // 0x212778: r0 = GDT[cid_x0 + -0x81f]()
    //     0x212778: sub             lr, x0, #0x81f
    //     0x21277c: ldr             lr, [x21, lr, lsl #3]
    //     0x212780: blr             lr
    // 0x212784: ldur            x1, [fp, #-0x68]
    // 0x212788: mov             x2, x0
    // 0x21278c: r0 = transformed()
    //     0x21278c: bl              #0x2b928c  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x212790: LeaveFrame
    //     0x212790: mov             SP, fp
    //     0x212794: ldp             fp, lr, [SP], #0x10
    // 0x212798: ret
    //     0x212798: ret             
    // 0x21279c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21279c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2127a0: b               #0x21239c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2b928c, size: 0x58
    // 0x2b928c: EnterFrame
    //     0x2b928c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9290: mov             fp, SP
    // 0x2b9294: AllocStack(0x10)
    //     0x2b9294: sub             SP, SP, #0x10
    // 0x2b9298: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9298: mov             x0, x1
    //     0x2b929c: stur            x1, [fp, #-8]
    //     0x2b92a0: stur            x2, [fp, #-0x10]
    // 0x2b92a4: cmp             w2, NULL
    // 0x2b92a8: b.ne            #0x2b92b8
    // 0x2b92ac: LeaveFrame
    //     0x2b92ac: mov             SP, fp
    //     0x2b92b0: ldp             fp, lr, [SP], #0x10
    // 0x2b92b4: ret
    //     0x2b92b4: ret             
    // 0x2b92b8: r0 = _TransformedPointerExitEvent()
    //     0x2b92b8: bl              #0x2b92e4  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x2b92bc: ldur            x1, [fp, #-8]
    // 0x2b92c0: StoreField: r0->field_f = r1
    //     0x2b92c0: stur            w1, [x0, #0xf]
    // 0x2b92c4: ldur            x1, [fp, #-0x10]
    // 0x2b92c8: StoreField: r0->field_13 = r1
    //     0x2b92c8: stur            w1, [x0, #0x13]
    // 0x2b92cc: r1 = Sentinel
    //     0x2b92cc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b92d0: StoreField: r0->field_7 = r1
    //     0x2b92d0: stur            w1, [x0, #7]
    // 0x2b92d4: StoreField: r0->field_b = r1
    //     0x2b92d4: stur            w1, [x0, #0xb]
    // 0x2b92d8: LeaveFrame
    //     0x2b92d8: mov             SP, fp
    //     0x2b92dc: ldp             fp, lr, [SP], #0x10
    // 0x2b92e0: ret
    //     0x2b92e0: ret             
  }
}

// class id: 1309, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1310, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x211f50, size: 0x424
    // 0x211f50: EnterFrame
    //     0x211f50: stp             fp, lr, [SP, #-0x10]!
    //     0x211f54: mov             fp, SP
    // 0x211f58: AllocStack(0xc0)
    //     0x211f58: sub             SP, SP, #0xc0
    // 0x211f5c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x211f5c: stur            x2, [fp, #-8]
    // 0x211f60: CheckStackOverflow
    //     0x211f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x211f64: cmp             SP, x16
    //     0x211f68: b.ls            #0x21236c
    // 0x211f6c: r0 = LoadClassIdInstr(r2)
    //     0x211f6c: ldur            x0, [x2, #-1]
    //     0x211f70: ubfx            x0, x0, #0xc, #0x14
    // 0x211f74: mov             x1, x2
    // 0x211f78: r0 = GDT[cid_x0 + 0xac7]()
    //     0x211f78: add             lr, x0, #0xac7
    //     0x211f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x211f80: blr             lr
    // 0x211f84: mov             x3, x0
    // 0x211f88: ldur            x2, [fp, #-8]
    // 0x211f8c: stur            x3, [fp, #-0x10]
    // 0x211f90: r0 = LoadClassIdInstr(r2)
    //     0x211f90: ldur            x0, [x2, #-1]
    //     0x211f94: ubfx            x0, x0, #0xc, #0x14
    // 0x211f98: mov             x1, x2
    // 0x211f9c: r0 = GDT[cid_x0 + -0x7df]()
    //     0x211f9c: sub             lr, x0, #0x7df
    //     0x211fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x211fa4: blr             lr
    // 0x211fa8: mov             x3, x0
    // 0x211fac: ldur            x2, [fp, #-8]
    // 0x211fb0: stur            x3, [fp, #-0x18]
    // 0x211fb4: r0 = LoadClassIdInstr(r2)
    //     0x211fb4: ldur            x0, [x2, #-1]
    //     0x211fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x211fbc: mov             x1, x2
    // 0x211fc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x211fc0: sub             lr, x0, #0xfff
    //     0x211fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x211fc8: blr             lr
    // 0x211fcc: mov             x3, x0
    // 0x211fd0: ldur            x2, [fp, #-8]
    // 0x211fd4: stur            x3, [fp, #-0x20]
    // 0x211fd8: r0 = LoadClassIdInstr(r2)
    //     0x211fd8: ldur            x0, [x2, #-1]
    //     0x211fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x211fe0: mov             x1, x2
    // 0x211fe4: r0 = GDT[cid_x0 + -0xf32]()
    //     0x211fe4: sub             lr, x0, #0xf32
    //     0x211fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x211fec: blr             lr
    // 0x211ff0: mov             x3, x0
    // 0x211ff4: ldur            x2, [fp, #-8]
    // 0x211ff8: stur            x3, [fp, #-0x28]
    // 0x211ffc: r0 = LoadClassIdInstr(r2)
    //     0x211ffc: ldur            x0, [x2, #-1]
    //     0x212000: ubfx            x0, x0, #0xc, #0x14
    // 0x212004: mov             x1, x2
    // 0x212008: r0 = GDT[cid_x0 + -0x1]()
    //     0x212008: sub             lr, x0, #1
    //     0x21200c: ldr             lr, [x21, lr, lsl #3]
    //     0x212010: blr             lr
    // 0x212014: mov             x3, x0
    // 0x212018: ldur            x2, [fp, #-8]
    // 0x21201c: stur            x3, [fp, #-0x30]
    // 0x212020: r0 = LoadClassIdInstr(r2)
    //     0x212020: ldur            x0, [x2, #-1]
    //     0x212024: ubfx            x0, x0, #0xc, #0x14
    // 0x212028: mov             x1, x2
    // 0x21202c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x21202c: sub             lr, x0, #0xf33
    //     0x212030: ldr             lr, [x21, lr, lsl #3]
    //     0x212034: blr             lr
    // 0x212038: mov             x3, x0
    // 0x21203c: ldur            x2, [fp, #-8]
    // 0x212040: stur            x3, [fp, #-0x38]
    // 0x212044: r0 = LoadClassIdInstr(r2)
    //     0x212044: ldur            x0, [x2, #-1]
    //     0x212048: ubfx            x0, x0, #0xc, #0x14
    // 0x21204c: mov             x1, x2
    // 0x212050: r0 = GDT[cid_x0 + 0xbb3]()
    //     0x212050: add             lr, x0, #0xbb3
    //     0x212054: ldr             lr, [x21, lr, lsl #3]
    //     0x212058: blr             lr
    // 0x21205c: mov             x3, x0
    // 0x212060: ldur            x2, [fp, #-8]
    // 0x212064: stur            x3, [fp, #-0x40]
    // 0x212068: r0 = LoadClassIdInstr(r2)
    //     0x212068: ldur            x0, [x2, #-1]
    //     0x21206c: ubfx            x0, x0, #0xc, #0x14
    // 0x212070: mov             x1, x2
    // 0x212074: r0 = GDT[cid_x0 + -0x83f]()
    //     0x212074: sub             lr, x0, #0x83f
    //     0x212078: ldr             lr, [x21, lr, lsl #3]
    //     0x21207c: blr             lr
    // 0x212080: mov             x3, x0
    // 0x212084: ldur            x2, [fp, #-8]
    // 0x212088: stur            x3, [fp, #-0x48]
    // 0x21208c: r0 = LoadClassIdInstr(r2)
    //     0x21208c: ldur            x0, [x2, #-1]
    //     0x212090: ubfx            x0, x0, #0xc, #0x14
    // 0x212094: mov             x1, x2
    // 0x212098: r0 = GDT[cid_x0 + 0x637c]()
    //     0x212098: movz            x17, #0x637c
    //     0x21209c: add             lr, x0, x17
    //     0x2120a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2120a4: blr             lr
    // 0x2120a8: mov             x3, x0
    // 0x2120ac: ldur            x2, [fp, #-8]
    // 0x2120b0: stur            x3, [fp, #-0x50]
    // 0x2120b4: r0 = LoadClassIdInstr(r2)
    //     0x2120b4: ldur            x0, [x2, #-1]
    //     0x2120b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2120bc: mov             x1, x2
    // 0x2120c0: r0 = GDT[cid_x0 + 0xeb8]()
    //     0x2120c0: add             lr, x0, #0xeb8
    //     0x2120c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2120c8: blr             lr
    // 0x2120cc: ldur            x2, [fp, #-8]
    // 0x2120d0: stur            d0, [fp, #-0x70]
    // 0x2120d4: r0 = LoadClassIdInstr(r2)
    //     0x2120d4: ldur            x0, [x2, #-1]
    //     0x2120d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2120dc: mov             x1, x2
    // 0x2120e0: r0 = GDT[cid_x0 + 0xbb2]()
    //     0x2120e0: add             lr, x0, #0xbb2
    //     0x2120e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2120e8: blr             lr
    // 0x2120ec: ldur            x2, [fp, #-8]
    // 0x2120f0: stur            d0, [fp, #-0x78]
    // 0x2120f4: r0 = LoadClassIdInstr(r2)
    //     0x2120f4: ldur            x0, [x2, #-1]
    //     0x2120f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2120fc: mov             x1, x2
    // 0x212100: r0 = GDT[cid_x0 + 0x2e67]()
    //     0x212100: movz            x17, #0x2e67
    //     0x212104: add             lr, x0, x17
    //     0x212108: ldr             lr, [x21, lr, lsl #3]
    //     0x21210c: blr             lr
    // 0x212110: ldur            x2, [fp, #-8]
    // 0x212114: stur            d0, [fp, #-0x80]
    // 0x212118: r0 = LoadClassIdInstr(r2)
    //     0x212118: ldur            x0, [x2, #-1]
    //     0x21211c: ubfx            x0, x0, #0xc, #0x14
    // 0x212120: mov             x1, x2
    // 0x212124: r0 = GDT[cid_x0 + 0x38b1]()
    //     0x212124: movz            x17, #0x38b1
    //     0x212128: add             lr, x0, x17
    //     0x21212c: ldr             lr, [x21, lr, lsl #3]
    //     0x212130: blr             lr
    // 0x212134: ldur            x2, [fp, #-8]
    // 0x212138: stur            d0, [fp, #-0x88]
    // 0x21213c: r0 = LoadClassIdInstr(r2)
    //     0x21213c: ldur            x0, [x2, #-1]
    //     0x212140: ubfx            x0, x0, #0xc, #0x14
    // 0x212144: mov             x1, x2
    // 0x212148: r0 = GDT[cid_x0 + 0x637d]()
    //     0x212148: movz            x17, #0x637d
    //     0x21214c: add             lr, x0, x17
    //     0x212150: ldr             lr, [x21, lr, lsl #3]
    //     0x212154: blr             lr
    // 0x212158: ldur            x2, [fp, #-8]
    // 0x21215c: stur            d0, [fp, #-0x90]
    // 0x212160: r0 = LoadClassIdInstr(r2)
    //     0x212160: ldur            x0, [x2, #-1]
    //     0x212164: ubfx            x0, x0, #0xc, #0x14
    // 0x212168: mov             x1, x2
    // 0x21216c: r0 = GDT[cid_x0 + 0x19d3]()
    //     0x21216c: movz            x17, #0x19d3
    //     0x212170: add             lr, x0, x17
    //     0x212174: ldr             lr, [x21, lr, lsl #3]
    //     0x212178: blr             lr
    // 0x21217c: ldur            x2, [fp, #-8]
    // 0x212180: stur            d0, [fp, #-0x98]
    // 0x212184: r0 = LoadClassIdInstr(r2)
    //     0x212184: ldur            x0, [x2, #-1]
    //     0x212188: ubfx            x0, x0, #0xc, #0x14
    // 0x21218c: mov             x1, x2
    // 0x212190: r0 = GDT[cid_x0 + 0x42fb]()
    //     0x212190: movz            x17, #0x42fb
    //     0x212194: add             lr, x0, x17
    //     0x212198: ldr             lr, [x21, lr, lsl #3]
    //     0x21219c: blr             lr
    // 0x2121a0: ldur            x2, [fp, #-8]
    // 0x2121a4: stur            d0, [fp, #-0xa0]
    // 0x2121a8: r0 = LoadClassIdInstr(r2)
    //     0x2121a8: ldur            x0, [x2, #-1]
    //     0x2121ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2121b0: mov             x1, x2
    // 0x2121b4: r0 = GDT[cid_x0 + 0x241d]()
    //     0x2121b4: movz            x17, #0x241d
    //     0x2121b8: add             lr, x0, x17
    //     0x2121bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2121c0: blr             lr
    // 0x2121c4: ldur            x2, [fp, #-8]
    // 0x2121c8: stur            d0, [fp, #-0xa8]
    // 0x2121cc: r0 = LoadClassIdInstr(r2)
    //     0x2121cc: ldur            x0, [x2, #-1]
    //     0x2121d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2121d4: mov             x1, x2
    // 0x2121d8: r0 = GDT[cid_x0 + 0x6335]()
    //     0x2121d8: movz            x17, #0x6335
    //     0x2121dc: add             lr, x0, x17
    //     0x2121e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2121e4: blr             lr
    // 0x2121e8: ldur            x2, [fp, #-8]
    // 0x2121ec: stur            d0, [fp, #-0xb0]
    // 0x2121f0: r0 = LoadClassIdInstr(r2)
    //     0x2121f0: ldur            x0, [x2, #-1]
    //     0x2121f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2121f8: mov             x1, x2
    // 0x2121fc: r0 = GDT[cid_x0 + 0x62d2]()
    //     0x2121fc: movz            x17, #0x62d2
    //     0x212200: add             lr, x0, x17
    //     0x212204: ldr             lr, [x21, lr, lsl #3]
    //     0x212208: blr             lr
    // 0x21220c: ldur            x2, [fp, #-8]
    // 0x212210: stur            d0, [fp, #-0xb8]
    // 0x212214: r0 = LoadClassIdInstr(r2)
    //     0x212214: ldur            x0, [x2, #-1]
    //     0x212218: ubfx            x0, x0, #0xc, #0x14
    // 0x21221c: mov             x1, x2
    // 0x212220: r0 = GDT[cid_x0 + 0x630e]()
    //     0x212220: movz            x17, #0x630e
    //     0x212224: add             lr, x0, x17
    //     0x212228: ldr             lr, [x21, lr, lsl #3]
    //     0x21222c: blr             lr
    // 0x212230: ldur            x2, [fp, #-8]
    // 0x212234: stur            d0, [fp, #-0xc0]
    // 0x212238: r0 = LoadClassIdInstr(r2)
    //     0x212238: ldur            x0, [x2, #-1]
    //     0x21223c: ubfx            x0, x0, #0xc, #0x14
    // 0x212240: mov             x1, x2
    // 0x212244: r0 = GDT[cid_x0 + 0xd84]()
    //     0x212244: add             lr, x0, #0xd84
    //     0x212248: ldr             lr, [x21, lr, lsl #3]
    //     0x21224c: blr             lr
    // 0x212250: mov             x3, x0
    // 0x212254: ldur            x2, [fp, #-8]
    // 0x212258: stur            x3, [fp, #-0x58]
    // 0x21225c: r0 = LoadClassIdInstr(r2)
    //     0x21225c: ldur            x0, [x2, #-1]
    //     0x212260: ubfx            x0, x0, #0xc, #0x14
    // 0x212264: mov             x1, x2
    // 0x212268: r0 = GDT[cid_x0 + -0x524]()
    //     0x212268: sub             lr, x0, #0x524
    //     0x21226c: ldr             lr, [x21, lr, lsl #3]
    //     0x212270: blr             lr
    // 0x212274: stur            x0, [fp, #-0x60]
    // 0x212278: r0 = PointerEnterEvent()
    //     0x212278: bl              #0x212374  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x21227c: mov             x2, x0
    // 0x212280: ldur            x0, [fp, #-0x10]
    // 0x212284: stur            x2, [fp, #-0x68]
    // 0x212288: StoreField: r2->field_7 = r0
    //     0x212288: stur            x0, [x2, #7]
    // 0x21228c: ldur            x0, [fp, #-0x18]
    // 0x212290: StoreField: r2->field_f = r0
    //     0x212290: stur            w0, [x2, #0xf]
    // 0x212294: ldur            x0, [fp, #-0x20]
    // 0x212298: StoreField: r2->field_13 = r0
    //     0x212298: stur            x0, [x2, #0x13]
    // 0x21229c: ldur            x0, [fp, #-0x28]
    // 0x2122a0: StoreField: r2->field_1b = r0
    //     0x2122a0: stur            w0, [x2, #0x1b]
    // 0x2122a4: ldur            x0, [fp, #-0x30]
    // 0x2122a8: StoreField: r2->field_1f = r0
    //     0x2122a8: stur            x0, [x2, #0x1f]
    // 0x2122ac: ldur            x0, [fp, #-0x38]
    // 0x2122b0: StoreField: r2->field_27 = r0
    //     0x2122b0: stur            w0, [x2, #0x27]
    // 0x2122b4: ldur            x0, [fp, #-0x40]
    // 0x2122b8: StoreField: r2->field_2b = r0
    //     0x2122b8: stur            w0, [x2, #0x2b]
    // 0x2122bc: ldur            x0, [fp, #-0x48]
    // 0x2122c0: StoreField: r2->field_2f = r0
    //     0x2122c0: stur            x0, [x2, #0x2f]
    // 0x2122c4: ldur            x0, [fp, #-0x58]
    // 0x2122c8: StoreField: r2->field_37 = r0
    //     0x2122c8: stur            w0, [x2, #0x37]
    // 0x2122cc: ldur            x0, [fp, #-0x50]
    // 0x2122d0: StoreField: r2->field_3b = r0
    //     0x2122d0: stur            w0, [x2, #0x3b]
    // 0x2122d4: d0 = 0.000000
    //     0x2122d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2122d8: StoreField: r2->field_3f = d0
    //     0x2122d8: stur            d0, [x2, #0x3f]
    // 0x2122dc: ldur            d0, [fp, #-0x70]
    // 0x2122e0: StoreField: r2->field_47 = d0
    //     0x2122e0: stur            d0, [x2, #0x47]
    // 0x2122e4: ldur            d0, [fp, #-0x78]
    // 0x2122e8: StoreField: r2->field_4f = d0
    //     0x2122e8: stur            d0, [x2, #0x4f]
    // 0x2122ec: ldur            d0, [fp, #-0x80]
    // 0x2122f0: StoreField: r2->field_57 = d0
    //     0x2122f0: stur            d0, [x2, #0x57]
    // 0x2122f4: ldur            d0, [fp, #-0x88]
    // 0x2122f8: StoreField: r2->field_5f = d0
    //     0x2122f8: stur            d0, [x2, #0x5f]
    // 0x2122fc: ldur            d0, [fp, #-0x90]
    // 0x212300: StoreField: r2->field_67 = d0
    //     0x212300: stur            d0, [x2, #0x67]
    // 0x212304: ldur            d0, [fp, #-0x98]
    // 0x212308: StoreField: r2->field_6f = d0
    //     0x212308: stur            d0, [x2, #0x6f]
    // 0x21230c: ldur            d0, [fp, #-0xa0]
    // 0x212310: StoreField: r2->field_77 = d0
    //     0x212310: stur            d0, [x2, #0x77]
    // 0x212314: ldur            d0, [fp, #-0xa8]
    // 0x212318: StoreField: r2->field_7f = d0
    //     0x212318: stur            d0, [x2, #0x7f]
    // 0x21231c: ldur            d0, [fp, #-0xb0]
    // 0x212320: StoreField: r2->field_87 = d0
    //     0x212320: stur            d0, [x2, #0x87]
    // 0x212324: ldur            d0, [fp, #-0xb8]
    // 0x212328: StoreField: r2->field_8f = d0
    //     0x212328: stur            d0, [x2, #0x8f]
    // 0x21232c: ldur            d0, [fp, #-0xc0]
    // 0x212330: StoreField: r2->field_97 = d0
    //     0x212330: stur            d0, [x2, #0x97]
    // 0x212334: ldur            x0, [fp, #-0x60]
    // 0x212338: StoreField: r2->field_9f = r0
    //     0x212338: stur            w0, [x2, #0x9f]
    // 0x21233c: ldur            x1, [fp, #-8]
    // 0x212340: r0 = LoadClassIdInstr(r1)
    //     0x212340: ldur            x0, [x1, #-1]
    //     0x212344: ubfx            x0, x0, #0xc, #0x14
    // 0x212348: r0 = GDT[cid_x0 + -0x81f]()
    //     0x212348: sub             lr, x0, #0x81f
    //     0x21234c: ldr             lr, [x21, lr, lsl #3]
    //     0x212350: blr             lr
    // 0x212354: ldur            x1, [fp, #-0x68]
    // 0x212358: mov             x2, x0
    // 0x21235c: r0 = transformed()
    //     0x21235c: bl              #0x2b9228  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x212360: LeaveFrame
    //     0x212360: mov             SP, fp
    //     0x212364: ldp             fp, lr, [SP], #0x10
    // 0x212368: ret
    //     0x212368: ret             
    // 0x21236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21236c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212370: b               #0x211f6c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x2b9228, size: 0x58
    // 0x2b9228: EnterFrame
    //     0x2b9228: stp             fp, lr, [SP, #-0x10]!
    //     0x2b922c: mov             fp, SP
    // 0x2b9230: AllocStack(0x10)
    //     0x2b9230: sub             SP, SP, #0x10
    // 0x2b9234: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9234: mov             x0, x1
    //     0x2b9238: stur            x1, [fp, #-8]
    //     0x2b923c: stur            x2, [fp, #-0x10]
    // 0x2b9240: cmp             w2, NULL
    // 0x2b9244: b.ne            #0x2b9254
    // 0x2b9248: LeaveFrame
    //     0x2b9248: mov             SP, fp
    //     0x2b924c: ldp             fp, lr, [SP], #0x10
    // 0x2b9250: ret
    //     0x2b9250: ret             
    // 0x2b9254: r0 = _TransformedPointerEnterEvent()
    //     0x2b9254: bl              #0x2b9280  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x2b9258: ldur            x1, [fp, #-8]
    // 0x2b925c: StoreField: r0->field_f = r1
    //     0x2b925c: stur            w1, [x0, #0xf]
    // 0x2b9260: ldur            x1, [fp, #-0x10]
    // 0x2b9264: StoreField: r0->field_13 = r1
    //     0x2b9264: stur            w1, [x0, #0x13]
    // 0x2b9268: r1 = Sentinel
    //     0x2b9268: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b926c: StoreField: r0->field_7 = r1
    //     0x2b926c: stur            w1, [x0, #7]
    // 0x2b9270: StoreField: r0->field_b = r1
    //     0x2b9270: stur            w1, [x0, #0xb]
    // 0x2b9274: LeaveFrame
    //     0x2b9274: mov             SP, fp
    //     0x2b9278: ldp             fp, lr, [SP], #0x10
    // 0x2b927c: ret
    //     0x2b927c: ret             
  }
}

// class id: 1311, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1312, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b917c, size: 0x58
    // 0x2b917c: EnterFrame
    //     0x2b917c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9180: mov             fp, SP
    // 0x2b9184: AllocStack(0x10)
    //     0x2b9184: sub             SP, SP, #0x10
    // 0x2b9188: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9188: mov             x0, x1
    //     0x2b918c: stur            x1, [fp, #-8]
    //     0x2b9190: stur            x2, [fp, #-0x10]
    // 0x2b9194: cmp             w2, NULL
    // 0x2b9198: b.ne            #0x2b91a8
    // 0x2b919c: LeaveFrame
    //     0x2b919c: mov             SP, fp
    //     0x2b91a0: ldp             fp, lr, [SP], #0x10
    // 0x2b91a4: ret
    //     0x2b91a4: ret             
    // 0x2b91a8: r0 = _TransformedPointerHoverEvent()
    //     0x2b91a8: bl              #0x2b91d4  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x2b91ac: ldur            x1, [fp, #-8]
    // 0x2b91b0: StoreField: r0->field_f = r1
    //     0x2b91b0: stur            w1, [x0, #0xf]
    // 0x2b91b4: ldur            x1, [fp, #-0x10]
    // 0x2b91b8: StoreField: r0->field_13 = r1
    //     0x2b91b8: stur            w1, [x0, #0x13]
    // 0x2b91bc: r1 = Sentinel
    //     0x2b91bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b91c0: StoreField: r0->field_7 = r1
    //     0x2b91c0: stur            w1, [x0, #7]
    // 0x2b91c4: StoreField: r0->field_b = r1
    //     0x2b91c4: stur            w1, [x0, #0xb]
    // 0x2b91c8: LeaveFrame
    //     0x2b91c8: mov             SP, fp
    //     0x2b91cc: ldp             fp, lr, [SP], #0x10
    // 0x2b91d0: ret
    //     0x2b91d0: ret             
  }
}

// class id: 1313, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1314, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b9118, size: 0x58
    // 0x2b9118: EnterFrame
    //     0x2b9118: stp             fp, lr, [SP, #-0x10]!
    //     0x2b911c: mov             fp, SP
    // 0x2b9120: AllocStack(0x10)
    //     0x2b9120: sub             SP, SP, #0x10
    // 0x2b9124: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9124: mov             x0, x1
    //     0x2b9128: stur            x1, [fp, #-8]
    //     0x2b912c: stur            x2, [fp, #-0x10]
    // 0x2b9130: cmp             w2, NULL
    // 0x2b9134: b.ne            #0x2b9144
    // 0x2b9138: LeaveFrame
    //     0x2b9138: mov             SP, fp
    //     0x2b913c: ldp             fp, lr, [SP], #0x10
    // 0x2b9140: ret
    //     0x2b9140: ret             
    // 0x2b9144: r0 = _TransformedPointerRemovedEvent()
    //     0x2b9144: bl              #0x2b9170  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x2b9148: ldur            x1, [fp, #-8]
    // 0x2b914c: StoreField: r0->field_f = r1
    //     0x2b914c: stur            w1, [x0, #0xf]
    // 0x2b9150: ldur            x1, [fp, #-0x10]
    // 0x2b9154: StoreField: r0->field_13 = r1
    //     0x2b9154: stur            w1, [x0, #0x13]
    // 0x2b9158: r1 = Sentinel
    //     0x2b9158: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b915c: StoreField: r0->field_7 = r1
    //     0x2b915c: stur            w1, [x0, #7]
    // 0x2b9160: StoreField: r0->field_b = r1
    //     0x2b9160: stur            w1, [x0, #0xb]
    // 0x2b9164: LeaveFrame
    //     0x2b9164: mov             SP, fp
    //     0x2b9168: ldp             fp, lr, [SP], #0x10
    // 0x2b916c: ret
    //     0x2b916c: ret             
  }
}

// class id: 1315, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1316, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x2b90b4, size: 0x58
    // 0x2b90b4: EnterFrame
    //     0x2b90b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b90b8: mov             fp, SP
    // 0x2b90bc: AllocStack(0x10)
    //     0x2b90bc: sub             SP, SP, #0x10
    // 0x2b90c0: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b90c0: mov             x0, x1
    //     0x2b90c4: stur            x1, [fp, #-8]
    //     0x2b90c8: stur            x2, [fp, #-0x10]
    // 0x2b90cc: cmp             w2, NULL
    // 0x2b90d0: b.ne            #0x2b90e0
    // 0x2b90d4: LeaveFrame
    //     0x2b90d4: mov             SP, fp
    //     0x2b90d8: ldp             fp, lr, [SP], #0x10
    // 0x2b90dc: ret
    //     0x2b90dc: ret             
    // 0x2b90e0: r0 = _TransformedPointerAddedEvent()
    //     0x2b90e0: bl              #0x2b910c  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x2b90e4: ldur            x1, [fp, #-8]
    // 0x2b90e8: StoreField: r0->field_f = r1
    //     0x2b90e8: stur            w1, [x0, #0xf]
    // 0x2b90ec: ldur            x1, [fp, #-0x10]
    // 0x2b90f0: StoreField: r0->field_13 = r1
    //     0x2b90f0: stur            w1, [x0, #0x13]
    // 0x2b90f4: r1 = Sentinel
    //     0x2b90f4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b90f8: StoreField: r0->field_7 = r1
    //     0x2b90f8: stur            w1, [x0, #7]
    // 0x2b90fc: StoreField: r0->field_b = r1
    //     0x2b90fc: stur            w1, [x0, #0xb]
    // 0x2b9100: LeaveFrame
    //     0x2b9100: mov             SP, fp
    //     0x2b9104: ldp             fp, lr, [SP], #0x10
    // 0x2b9108: ret
    //     0x2b9108: ret             
  }
}

// class id: 1317, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1318, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
