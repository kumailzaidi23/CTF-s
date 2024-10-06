// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1048653, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x37eec8, size: 0x118
    // 0x37eec8: EnterFrame
    //     0x37eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x37eecc: mov             fp, SP
    // 0x37eed0: ldr             x1, [fp, #0x18]
    // 0x37eed4: LoadField: r2 = r1->field_7
    //     0x37eed4: ldur            x2, [x1, #7]
    // 0x37eed8: cmp             x2, #2
    // 0x37eedc: b.gt            #0x37ef04
    // 0x37eee0: cmp             x2, #1
    // 0x37eee4: b.gt            #0x37ef04
    // 0x37eee8: cmp             x2, #0
    // 0x37eeec: b.le            #0x37ef04
    // 0x37eef0: r0 = 2.000000
    //     0x37eef0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] 2
    //     0x37eef4: ldr             x0, [x0, #0x138]
    // 0x37eef8: LeaveFrame
    //     0x37eef8: mov             SP, fp
    //     0x37eefc: ldp             fp, lr, [SP], #0x10
    // 0x37ef00: ret
    //     0x37ef00: ret             
    // 0x37ef04: ldr             x1, [fp, #0x10]
    // 0x37ef08: cmp             w1, NULL
    // 0x37ef0c: b.ne            #0x37ef18
    // 0x37ef10: r1 = Null
    //     0x37ef10: mov             x1, NULL
    // 0x37ef14: b               #0x37ef68
    // 0x37ef18: LoadField: r2 = r1->field_7
    //     0x37ef18: ldur            w2, [x1, #7]
    // 0x37ef1c: DecompressPointer r2
    //     0x37ef1c: add             x2, x2, HEAP, lsl #32
    // 0x37ef20: cmp             w2, NULL
    // 0x37ef24: b.eq            #0x37ef64
    // 0x37ef28: d0 = 2.000000
    //     0x37ef28: fmov            d0, #2.00000000
    // 0x37ef2c: d0 = 2.000000
    //     0x37ef2c: fmov            d0, #2.00000000
    // 0x37ef30: LoadField: d1 = r2->field_7
    //     0x37ef30: ldur            d1, [x2, #7]
    // 0x37ef34: fmul            d2, d1, d0
    // 0x37ef38: r1 = inline_Allocate_Double()
    //     0x37ef38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x37ef3c: add             x1, x1, #0x10
    //     0x37ef40: cmp             x2, x1
    //     0x37ef44: b.ls            #0x37efbc
    //     0x37ef48: str             x1, [THR, #0x50]  ; THR::top
    //     0x37ef4c: sub             x1, x1, #0xf
    //     0x37ef50: movz            x2, #0xd148
    //     0x37ef54: movk            x2, #0x3, lsl #16
    //     0x37ef58: stur            x2, [x1, #-1]
    // 0x37ef5c: StoreField: r1->field_7 = d2
    //     0x37ef5c: stur            d2, [x1, #7]
    // 0x37ef60: b               #0x37ef68
    // 0x37ef64: r1 = Null
    //     0x37ef64: mov             x1, NULL
    // 0x37ef68: cmp             w1, NULL
    // 0x37ef6c: b.ne            #0x37ef84
    // 0x37ef70: d0 = 36.000000
    //     0x37ef70: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x37ef74: ldr             d0, [x17, #0x4c8]
    // 0x37ef78: d0 = 36.000000
    //     0x37ef78: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x37ef7c: ldr             d0, [x17, #0x4c8]
    // 0x37ef80: b               #0x37ef88
    // 0x37ef84: LoadField: d0 = r1->field_7
    //     0x37ef84: ldur            d0, [x1, #7]
    // 0x37ef88: r0 = inline_Allocate_Double()
    //     0x37ef88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x37ef8c: add             x0, x0, #0x10
    //     0x37ef90: cmp             x1, x0
    //     0x37ef94: b.ls            #0x37efd0
    //     0x37ef98: str             x0, [THR, #0x50]  ; THR::top
    //     0x37ef9c: sub             x0, x0, #0xf
    //     0x37efa0: movz            x1, #0xd148
    //     0x37efa4: movk            x1, #0x3, lsl #16
    //     0x37efa8: stur            x1, [x0, #-1]
    // 0x37efac: StoreField: r0->field_7 = d0
    //     0x37efac: stur            d0, [x0, #7]
    // 0x37efb0: LeaveFrame
    //     0x37efb0: mov             SP, fp
    //     0x37efb4: ldp             fp, lr, [SP], #0x10
    // 0x37efb8: ret
    //     0x37efb8: ret             
    // 0x37efbc: SaveReg d2
    //     0x37efbc: str             q2, [SP, #-0x10]!
    // 0x37efc0: r0 = AllocateDouble()
    //     0x37efc0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37efc4: mov             x1, x0
    // 0x37efc8: RestoreReg d2
    //     0x37efc8: ldr             q2, [SP], #0x10
    // 0x37efcc: b               #0x37ef5c
    // 0x37efd0: SaveReg d0
    //     0x37efd0: str             q0, [SP, #-0x10]!
    // 0x37efd4: r0 = AllocateDouble()
    //     0x37efd4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37efd8: RestoreReg d0
    //     0x37efd8: ldr             q0, [SP], #0x10
    // 0x37efdc: b               #0x37efac
  }
}

// class id: 885, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 886, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 887, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 888, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ distanceMax(/* No info */) {
    // ** addr: 0x189448, size: 0x50
    // 0x189448: EnterFrame
    //     0x189448: stp             fp, lr, [SP, #-0x10]!
    //     0x18944c: mov             fp, SP
    // 0x189450: AllocStack(0x8)
    //     0x189450: sub             SP, SP, #8
    // 0x189454: CheckStackOverflow
    //     0x189454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x189458: cmp             SP, x16
    //     0x18945c: b.ls            #0x189490
    // 0x189460: ldr             x0, [fp, #0x10]
    // 0x189464: r1 = LoadClassIdInstr(r0)
    //     0x189464: ldur            x1, [x0, #-1]
    //     0x189468: ubfx            x1, x1, #0xc, #0x14
    // 0x18946c: str             x0, [SP]
    // 0x189470: mov             x0, x1
    // 0x189474: r0 = GDT[cid_x0 + -0xce7]()
    //     0x189474: sub             lr, x0, #0xce7
    //     0x189478: ldr             lr, [x21, lr, lsl #3]
    //     0x18947c: blr             lr
    // 0x189480: LoadField: d0 = r0->field_5f
    //     0x189480: ldur            d0, [x0, #0x5f]
    // 0x189484: LeaveFrame
    //     0x189484: mov             SP, fp
    //     0x189488: ldp             fp, lr, [SP], #0x10
    // 0x18948c: ret
    //     0x18948c: ret             
    // 0x189490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189494: b               #0x189460
  }
  get _ distance(/* No info */) {
    // ** addr: 0x1c3e34, size: 0x50
    // 0x1c3e34: EnterFrame
    //     0x1c3e34: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3e38: mov             fp, SP
    // 0x1c3e3c: AllocStack(0x8)
    //     0x1c3e3c: sub             SP, SP, #8
    // 0x1c3e40: CheckStackOverflow
    //     0x1c3e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3e44: cmp             SP, x16
    //     0x1c3e48: b.ls            #0x1c3e7c
    // 0x1c3e4c: ldr             x0, [fp, #0x10]
    // 0x1c3e50: r1 = LoadClassIdInstr(r0)
    //     0x1c3e50: ldur            x1, [x0, #-1]
    //     0x1c3e54: ubfx            x1, x1, #0xc, #0x14
    // 0x1c3e58: str             x0, [SP]
    // 0x1c3e5c: mov             x0, x1
    // 0x1c3e60: r0 = GDT[cid_x0 + -0xce7]()
    //     0x1c3e60: sub             lr, x0, #0xce7
    //     0x1c3e64: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3e68: blr             lr
    // 0x1c3e6c: LoadField: d0 = r0->field_57
    //     0x1c3e6c: ldur            d0, [x0, #0x57]
    // 0x1c3e70: LeaveFrame
    //     0x1c3e70: mov             SP, fp
    //     0x1c3e74: ldp             fp, lr, [SP], #0x10
    // 0x1c3e78: ret
    //     0x1c3e78: ret             
    // 0x1c3e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3e7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3e80: b               #0x1c3e4c
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x1c3e84, size: 0x50
    // 0x1c3e84: EnterFrame
    //     0x1c3e84: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3e88: mov             fp, SP
    // 0x1c3e8c: AllocStack(0x8)
    //     0x1c3e8c: sub             SP, SP, #8
    // 0x1c3e90: CheckStackOverflow
    //     0x1c3e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3e94: cmp             SP, x16
    //     0x1c3e98: b.ls            #0x1c3ecc
    // 0x1c3e9c: ldr             x0, [fp, #0x10]
    // 0x1c3ea0: r1 = LoadClassIdInstr(r0)
    //     0x1c3ea0: ldur            x1, [x0, #-1]
    //     0x1c3ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c3ea8: str             x0, [SP]
    // 0x1c3eac: mov             x0, x1
    // 0x1c3eb0: r0 = GDT[cid_x0 + -0xce7]()
    //     0x1c3eb0: sub             lr, x0, #0xce7
    //     0x1c3eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3eb8: blr             lr
    // 0x1c3ebc: LoadField: d0 = r0->field_3f
    //     0x1c3ebc: ldur            d0, [x0, #0x3f]
    // 0x1c3ec0: LeaveFrame
    //     0x1c3ec0: mov             SP, fp
    //     0x1c3ec4: ldp             fp, lr, [SP], #0x10
    // 0x1c3ec8: ret
    //     0x1c3ec8: ret             
    // 0x1c3ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3ecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3ed0: b               #0x1c3e9c
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x1c3ed4, size: 0x50
    // 0x1c3ed4: EnterFrame
    //     0x1c3ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3ed8: mov             fp, SP
    // 0x1c3edc: AllocStack(0x8)
    //     0x1c3edc: sub             SP, SP, #8
    // 0x1c3ee0: CheckStackOverflow
    //     0x1c3ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3ee4: cmp             SP, x16
    //     0x1c3ee8: b.ls            #0x1c3f1c
    // 0x1c3eec: ldr             x0, [fp, #0x10]
    // 0x1c3ef0: r1 = LoadClassIdInstr(r0)
    //     0x1c3ef0: ldur            x1, [x0, #-1]
    //     0x1c3ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x1c3ef8: str             x0, [SP]
    // 0x1c3efc: mov             x0, x1
    // 0x1c3f00: r0 = GDT[cid_x0 + -0xce7]()
    //     0x1c3f00: sub             lr, x0, #0xce7
    //     0x1c3f04: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3f08: blr             lr
    // 0x1c3f0c: LoadField: d0 = r0->field_97
    //     0x1c3f0c: ldur            d0, [x0, #0x97]
    // 0x1c3f10: LeaveFrame
    //     0x1c3f10: mov             SP, fp
    //     0x1c3f14: ldp             fp, lr, [SP], #0x10
    // 0x1c3f18: ret
    //     0x1c3f18: ret             
    // 0x1c3f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3f1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3f20: b               #0x1c3eec
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x24d000, size: 0x50
    // 0x24d000: EnterFrame
    //     0x24d000: stp             fp, lr, [SP, #-0x10]!
    //     0x24d004: mov             fp, SP
    // 0x24d008: AllocStack(0x8)
    //     0x24d008: sub             SP, SP, #8
    // 0x24d00c: CheckStackOverflow
    //     0x24d00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d010: cmp             SP, x16
    //     0x24d014: b.ls            #0x24d048
    // 0x24d018: ldr             x0, [fp, #0x10]
    // 0x24d01c: r1 = LoadClassIdInstr(r0)
    //     0x24d01c: ldur            x1, [x0, #-1]
    //     0x24d020: ubfx            x1, x1, #0xc, #0x14
    // 0x24d024: str             x0, [SP]
    // 0x24d028: mov             x0, x1
    // 0x24d02c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x24d02c: sub             lr, x0, #0xce7
    //     0x24d030: ldr             lr, [x21, lr, lsl #3]
    //     0x24d034: blr             lr
    // 0x24d038: LoadField: d0 = r0->field_87
    //     0x24d038: ldur            d0, [x0, #0x87]
    // 0x24d03c: LeaveFrame
    //     0x24d03c: mov             SP, fp
    //     0x24d040: ldp             fp, lr, [SP], #0x10
    // 0x24d044: ret
    //     0x24d044: ret             
    // 0x24d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d04c: b               #0x24d018
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x2c7440, size: 0x58
    // 0x2c7440: EnterFrame
    //     0x2c7440: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7444: mov             fp, SP
    // 0x2c7448: AllocStack(0x8)
    //     0x2c7448: sub             SP, SP, #8
    // 0x2c744c: CheckStackOverflow
    //     0x2c744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7450: cmp             SP, x16
    //     0x2c7454: b.ls            #0x2c7490
    // 0x2c7458: ldr             x0, [fp, #0x10]
    // 0x2c745c: r1 = LoadClassIdInstr(r0)
    //     0x2c745c: ldur            x1, [x0, #-1]
    //     0x2c7460: ubfx            x1, x1, #0xc, #0x14
    // 0x2c7464: str             x0, [SP]
    // 0x2c7468: mov             x0, x1
    // 0x2c746c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x2c746c: sub             lr, x0, #0xce7
    //     0x2c7470: ldr             lr, [x21, lr, lsl #3]
    //     0x2c7474: blr             lr
    // 0x2c7478: LoadField: r1 = r0->field_3b
    //     0x2c7478: ldur            w1, [x0, #0x3b]
    // 0x2c747c: DecompressPointer r1
    //     0x2c747c: add             x1, x1, HEAP, lsl #32
    // 0x2c7480: mov             x0, x1
    // 0x2c7484: LeaveFrame
    //     0x2c7484: mov             SP, fp
    //     0x2c7488: ldp             fp, lr, [SP], #0x10
    // 0x2c748c: ret
    //     0x2c748c: ret             
    // 0x2c7490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7494: b               #0x2c7458
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x2d0304, size: 0x50
    // 0x2d0304: EnterFrame
    //     0x2d0304: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0308: mov             fp, SP
    // 0x2d030c: AllocStack(0x8)
    //     0x2d030c: sub             SP, SP, #8
    // 0x2d0310: CheckStackOverflow
    //     0x2d0310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0314: cmp             SP, x16
    //     0x2d0318: b.ls            #0x2d034c
    // 0x2d031c: ldr             x0, [fp, #0x10]
    // 0x2d0320: r1 = LoadClassIdInstr(r0)
    //     0x2d0320: ldur            x1, [x0, #-1]
    //     0x2d0324: ubfx            x1, x1, #0xc, #0x14
    // 0x2d0328: str             x0, [SP]
    // 0x2d032c: mov             x0, x1
    // 0x2d0330: r0 = GDT[cid_x0 + -0xce7]()
    //     0x2d0330: sub             lr, x0, #0xce7
    //     0x2d0334: ldr             lr, [x21, lr, lsl #3]
    //     0x2d0338: blr             lr
    // 0x2d033c: LoadField: d0 = r0->field_8f
    //     0x2d033c: ldur            d0, [x0, #0x8f]
    // 0x2d0340: LeaveFrame
    //     0x2d0340: mov             SP, fp
    //     0x2d0344: ldp             fp, lr, [SP], #0x10
    // 0x2d0348: ret
    //     0x2d0348: ret             
    // 0x2d034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d034c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0350: b               #0x2d031c
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x2e2cb4, size: 0x50
    // 0x2e2cb4: EnterFrame
    //     0x2e2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2cb8: mov             fp, SP
    // 0x2e2cbc: AllocStack(0x8)
    //     0x2e2cbc: sub             SP, SP, #8
    // 0x2e2cc0: CheckStackOverflow
    //     0x2e2cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2cc4: cmp             SP, x16
    //     0x2e2cc8: b.ls            #0x2e2cfc
    // 0x2e2ccc: ldr             x0, [fp, #0x10]
    // 0x2e2cd0: r1 = LoadClassIdInstr(r0)
    //     0x2e2cd0: ldur            x1, [x0, #-1]
    //     0x2e2cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2cd8: str             x0, [SP]
    // 0x2e2cdc: mov             x0, x1
    // 0x2e2ce0: r0 = GDT[cid_x0 + -0xce7]()
    //     0x2e2ce0: sub             lr, x0, #0xce7
    //     0x2e2ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2ce8: blr             lr
    // 0x2e2cec: LoadField: d0 = r0->field_6f
    //     0x2e2cec: ldur            d0, [x0, #0x6f]
    // 0x2e2cf0: LeaveFrame
    //     0x2e2cf0: mov             SP, fp
    //     0x2e2cf4: ldp             fp, lr, [SP], #0x10
    // 0x2e2cf8: ret
    //     0x2e2cf8: ret             
    // 0x2e2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2cfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2d00: b               #0x2e2ccc
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x2ef1a0, size: 0x50
    // 0x2ef1a0: EnterFrame
    //     0x2ef1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef1a4: mov             fp, SP
    // 0x2ef1a8: AllocStack(0x8)
    //     0x2ef1a8: sub             SP, SP, #8
    // 0x2ef1ac: CheckStackOverflow
    //     0x2ef1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef1b0: cmp             SP, x16
    //     0x2ef1b4: b.ls            #0x2ef1e8
    // 0x2ef1b8: ldr             x0, [fp, #0x10]
    // 0x2ef1bc: r1 = LoadClassIdInstr(r0)
    //     0x2ef1bc: ldur            x1, [x0, #-1]
    //     0x2ef1c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef1c4: str             x0, [SP]
    // 0x2ef1c8: mov             x0, x1
    // 0x2ef1cc: r0 = GDT[cid_x0 + -0xce7]()
    //     0x2ef1cc: sub             lr, x0, #0xce7
    //     0x2ef1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ef1d4: blr             lr
    // 0x2ef1d8: LoadField: d0 = r0->field_7f
    //     0x2ef1d8: ldur            d0, [x0, #0x7f]
    // 0x2ef1dc: LeaveFrame
    //     0x2ef1dc: mov             SP, fp
    //     0x2ef1e0: ldp             fp, lr, [SP], #0x10
    // 0x2ef1e4: ret
    //     0x2ef1e4: ret             
    // 0x2ef1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef1e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef1ec: b               #0x2ef1b8
  }
  get _ size(/* No info */) {
    // ** addr: 0x309708, size: 0x50
    // 0x309708: EnterFrame
    //     0x309708: stp             fp, lr, [SP, #-0x10]!
    //     0x30970c: mov             fp, SP
    // 0x309710: AllocStack(0x8)
    //     0x309710: sub             SP, SP, #8
    // 0x309714: CheckStackOverflow
    //     0x309714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309718: cmp             SP, x16
    //     0x30971c: b.ls            #0x309750
    // 0x309720: ldr             x0, [fp, #0x10]
    // 0x309724: r1 = LoadClassIdInstr(r0)
    //     0x309724: ldur            x1, [x0, #-1]
    //     0x309728: ubfx            x1, x1, #0xc, #0x14
    // 0x30972c: str             x0, [SP]
    // 0x309730: mov             x0, x1
    // 0x309734: r0 = GDT[cid_x0 + -0xce7]()
    //     0x309734: sub             lr, x0, #0xce7
    //     0x309738: ldr             lr, [x21, lr, lsl #3]
    //     0x30973c: blr             lr
    // 0x309740: LoadField: d0 = r0->field_67
    //     0x309740: ldur            d0, [x0, #0x67]
    // 0x309744: LeaveFrame
    //     0x309744: mov             SP, fp
    //     0x309748: ldp             fp, lr, [SP], #0x10
    // 0x30974c: ret
    //     0x30974c: ret             
    // 0x309750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309750: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309754: b               #0x309720
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x30fc54, size: 0x50
    // 0x30fc54: EnterFrame
    //     0x30fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x30fc58: mov             fp, SP
    // 0x30fc5c: AllocStack(0x8)
    //     0x30fc5c: sub             SP, SP, #8
    // 0x30fc60: CheckStackOverflow
    //     0x30fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30fc64: cmp             SP, x16
    //     0x30fc68: b.ls            #0x30fc9c
    // 0x30fc6c: ldr             x0, [fp, #0x10]
    // 0x30fc70: r1 = LoadClassIdInstr(r0)
    //     0x30fc70: ldur            x1, [x0, #-1]
    //     0x30fc74: ubfx            x1, x1, #0xc, #0x14
    // 0x30fc78: str             x0, [SP]
    // 0x30fc7c: mov             x0, x1
    // 0x30fc80: r0 = GDT[cid_x0 + -0xce7]()
    //     0x30fc80: sub             lr, x0, #0xce7
    //     0x30fc84: ldr             lr, [x21, lr, lsl #3]
    //     0x30fc88: blr             lr
    // 0x30fc8c: LoadField: d0 = r0->field_77
    //     0x30fc8c: ldur            d0, [x0, #0x77]
    // 0x30fc90: LeaveFrame
    //     0x30fc90: mov             SP, fp
    //     0x30fc94: ldp             fp, lr, [SP], #0x10
    // 0x30fc98: ret
    //     0x30fc98: ret             
    // 0x30fc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30fc9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30fca0: b               #0x30fc6c
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x32e858, size: 0x50
    // 0x32e858: EnterFrame
    //     0x32e858: stp             fp, lr, [SP, #-0x10]!
    //     0x32e85c: mov             fp, SP
    // 0x32e860: AllocStack(0x8)
    //     0x32e860: sub             SP, SP, #8
    // 0x32e864: CheckStackOverflow
    //     0x32e864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e868: cmp             SP, x16
    //     0x32e86c: b.ls            #0x32e8a0
    // 0x32e870: ldr             x0, [fp, #0x10]
    // 0x32e874: r1 = LoadClassIdInstr(r0)
    //     0x32e874: ldur            x1, [x0, #-1]
    //     0x32e878: ubfx            x1, x1, #0xc, #0x14
    // 0x32e87c: str             x0, [SP]
    // 0x32e880: mov             x0, x1
    // 0x32e884: r0 = GDT[cid_x0 + -0xce7]()
    //     0x32e884: sub             lr, x0, #0xce7
    //     0x32e888: ldr             lr, [x21, lr, lsl #3]
    //     0x32e88c: blr             lr
    // 0x32e890: LoadField: d0 = r0->field_47
    //     0x32e890: ldur            d0, [x0, #0x47]
    // 0x32e894: LeaveFrame
    //     0x32e894: mov             SP, fp
    //     0x32e898: ldp             fp, lr, [SP], #0x10
    // 0x32e89c: ret
    //     0x32e89c: ret             
    // 0x32e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e8a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e8a4: b               #0x32e870
  }
  get _ down(/* No info */) {
    // ** addr: 0x32e8a8, size: 0x58
    // 0x32e8a8: EnterFrame
    //     0x32e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x32e8ac: mov             fp, SP
    // 0x32e8b0: AllocStack(0x8)
    //     0x32e8b0: sub             SP, SP, #8
    // 0x32e8b4: CheckStackOverflow
    //     0x32e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e8b8: cmp             SP, x16
    //     0x32e8bc: b.ls            #0x32e8f8
    // 0x32e8c0: ldr             x0, [fp, #0x10]
    // 0x32e8c4: r1 = LoadClassIdInstr(r0)
    //     0x32e8c4: ldur            x1, [x0, #-1]
    //     0x32e8c8: ubfx            x1, x1, #0xc, #0x14
    // 0x32e8cc: str             x0, [SP]
    // 0x32e8d0: mov             x0, x1
    // 0x32e8d4: r0 = GDT[cid_x0 + -0xce7]()
    //     0x32e8d4: sub             lr, x0, #0xce7
    //     0x32e8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x32e8dc: blr             lr
    // 0x32e8e0: LoadField: r1 = r0->field_37
    //     0x32e8e0: ldur            w1, [x0, #0x37]
    // 0x32e8e4: DecompressPointer r1
    //     0x32e8e4: add             x1, x1, HEAP, lsl #32
    // 0x32e8e8: mov             x0, x1
    // 0x32e8ec: LeaveFrame
    //     0x32e8ec: mov             SP, fp
    //     0x32e8f0: ldp             fp, lr, [SP], #0x10
    // 0x32e8f4: ret
    //     0x32e8f4: ret             
    // 0x32e8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e8f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e8fc: b               #0x32e8c0
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x3313b4, size: 0x50
    // 0x3313b4: EnterFrame
    //     0x3313b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3313b8: mov             fp, SP
    // 0x3313bc: AllocStack(0x8)
    //     0x3313bc: sub             SP, SP, #8
    // 0x3313c0: CheckStackOverflow
    //     0x3313c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3313c4: cmp             SP, x16
    //     0x3313c8: b.ls            #0x3313fc
    // 0x3313cc: ldr             x0, [fp, #0x10]
    // 0x3313d0: r1 = LoadClassIdInstr(r0)
    //     0x3313d0: ldur            x1, [x0, #-1]
    //     0x3313d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3313d8: str             x0, [SP]
    // 0x3313dc: mov             x0, x1
    // 0x3313e0: r0 = GDT[cid_x0 + -0xce7]()
    //     0x3313e0: sub             lr, x0, #0xce7
    //     0x3313e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3313e8: blr             lr
    // 0x3313ec: LoadField: d0 = r0->field_4f
    //     0x3313ec: ldur            d0, [x0, #0x4f]
    // 0x3313f0: LeaveFrame
    //     0x3313f0: mov             SP, fp
    //     0x3313f4: ldp             fp, lr, [SP], #0x10
    // 0x3313f8: ret
    //     0x3313f8: ret             
    // 0x3313fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3313fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331400: b               #0x3313cc
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x338e24, size: 0x50
    // 0x338e24: EnterFrame
    //     0x338e24: stp             fp, lr, [SP, #-0x10]!
    //     0x338e28: mov             fp, SP
    // 0x338e2c: AllocStack(0x8)
    //     0x338e2c: sub             SP, SP, #8
    // 0x338e30: CheckStackOverflow
    //     0x338e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338e34: cmp             SP, x16
    //     0x338e38: b.ls            #0x338e6c
    // 0x338e3c: ldr             x0, [fp, #0x10]
    // 0x338e40: r1 = LoadClassIdInstr(r0)
    //     0x338e40: ldur            x1, [x0, #-1]
    //     0x338e44: ubfx            x1, x1, #0xc, #0x14
    // 0x338e48: str             x0, [SP]
    // 0x338e4c: mov             x0, x1
    // 0x338e50: r0 = GDT[cid_x0 + -0xce7]()
    //     0x338e50: sub             lr, x0, #0xce7
    //     0x338e54: ldr             lr, [x21, lr, lsl #3]
    //     0x338e58: blr             lr
    // 0x338e5c: r0 = 0
    //     0x338e5c: movz            x0, #0
    // 0x338e60: LeaveFrame
    //     0x338e60: mov             SP, fp
    //     0x338e64: ldp             fp, lr, [SP], #0x10
    // 0x338e68: ret
    //     0x338e68: ret             
    // 0x338e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338e6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338e70: b               #0x338e3c
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x338e74, size: 0x58
    // 0x338e74: EnterFrame
    //     0x338e74: stp             fp, lr, [SP, #-0x10]!
    //     0x338e78: mov             fp, SP
    // 0x338e7c: AllocStack(0x8)
    //     0x338e7c: sub             SP, SP, #8
    // 0x338e80: CheckStackOverflow
    //     0x338e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338e84: cmp             SP, x16
    //     0x338e88: b.ls            #0x338ec4
    // 0x338e8c: ldr             x0, [fp, #0x10]
    // 0x338e90: r1 = LoadClassIdInstr(r0)
    //     0x338e90: ldur            x1, [x0, #-1]
    //     0x338e94: ubfx            x1, x1, #0xc, #0x14
    // 0x338e98: str             x0, [SP]
    // 0x338e9c: mov             x0, x1
    // 0x338ea0: r0 = GDT[cid_x0 + -0xce7]()
    //     0x338ea0: sub             lr, x0, #0xce7
    //     0x338ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x338ea8: blr             lr
    // 0x338eac: LoadField: r1 = r0->field_2b
    //     0x338eac: ldur            w1, [x0, #0x2b]
    // 0x338eb0: DecompressPointer r1
    //     0x338eb0: add             x1, x1, HEAP, lsl #32
    // 0x338eb4: mov             x0, x1
    // 0x338eb8: LeaveFrame
    //     0x338eb8: mov             SP, fp
    //     0x338ebc: ldp             fp, lr, [SP], #0x10
    // 0x338ec0: ret
    //     0x338ec0: ret             
    // 0x338ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338ec4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338ec8: b               #0x338e8c
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x363d74, size: 0x58
    // 0x363d74: EnterFrame
    //     0x363d74: stp             fp, lr, [SP, #-0x10]!
    //     0x363d78: mov             fp, SP
    // 0x363d7c: AllocStack(0x8)
    //     0x363d7c: sub             SP, SP, #8
    // 0x363d80: CheckStackOverflow
    //     0x363d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363d84: cmp             SP, x16
    //     0x363d88: b.ls            #0x363dc4
    // 0x363d8c: ldr             x0, [fp, #0x10]
    // 0x363d90: r1 = LoadClassIdInstr(r0)
    //     0x363d90: ldur            x1, [x0, #-1]
    //     0x363d94: ubfx            x1, x1, #0xc, #0x14
    // 0x363d98: str             x0, [SP]
    // 0x363d9c: mov             x0, x1
    // 0x363da0: r0 = GDT[cid_x0 + -0xce7]()
    //     0x363da0: sub             lr, x0, #0xce7
    //     0x363da4: ldr             lr, [x21, lr, lsl #3]
    //     0x363da8: blr             lr
    // 0x363dac: LoadField: r1 = r0->field_9f
    //     0x363dac: ldur            w1, [x0, #0x9f]
    // 0x363db0: DecompressPointer r1
    //     0x363db0: add             x1, x1, HEAP, lsl #32
    // 0x363db4: mov             x0, x1
    // 0x363db8: LeaveFrame
    //     0x363db8: mov             SP, fp
    //     0x363dbc: ldp             fp, lr, [SP], #0x10
    // 0x363dc0: ret
    //     0x363dc0: ret             
    // 0x363dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363dc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363dc8: b               #0x363d8c
  }
  get _ device(/* No info */) {
    // ** addr: 0x377740, size: 0x54
    // 0x377740: EnterFrame
    //     0x377740: stp             fp, lr, [SP, #-0x10]!
    //     0x377744: mov             fp, SP
    // 0x377748: AllocStack(0x8)
    //     0x377748: sub             SP, SP, #8
    // 0x37774c: CheckStackOverflow
    //     0x37774c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377750: cmp             SP, x16
    //     0x377754: b.ls            #0x37778c
    // 0x377758: ldr             x0, [fp, #0x10]
    // 0x37775c: r1 = LoadClassIdInstr(r0)
    //     0x37775c: ldur            x1, [x0, #-1]
    //     0x377760: ubfx            x1, x1, #0xc, #0x14
    // 0x377764: str             x0, [SP]
    // 0x377768: mov             x0, x1
    // 0x37776c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x37776c: sub             lr, x0, #0xce7
    //     0x377770: ldr             lr, [x21, lr, lsl #3]
    //     0x377774: blr             lr
    // 0x377778: LoadField: r1 = r0->field_1f
    //     0x377778: ldur            x1, [x0, #0x1f]
    // 0x37777c: mov             x0, x1
    // 0x377780: LeaveFrame
    //     0x377780: mov             SP, fp
    //     0x377784: ldp             fp, lr, [SP], #0x10
    // 0x377788: ret
    //     0x377788: ret             
    // 0x37778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37778c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377790: b               #0x377758
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x37a518, size: 0x38
    // 0x37a518: EnterFrame
    //     0x37a518: stp             fp, lr, [SP, #-0x10]!
    //     0x37a51c: mov             fp, SP
    // 0x37a520: ldr             x1, [fp, #0x10]
    // 0x37a524: LoadField: r0 = r1->field_b
    //     0x37a524: ldur            w0, [x1, #0xb]
    // 0x37a528: DecompressPointer r0
    //     0x37a528: add             x0, x0, HEAP, lsl #32
    // 0x37a52c: r16 = Sentinel
    //     0x37a52c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37a530: cmp             w0, w16
    // 0x37a534: b.ne            #0x37a544
    // 0x37a538: r2 = localDelta
    //     0x37a538: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfc8] Field <_TransformedPointerEvent@263050165.localDelta>: late final (offset: 0xc)
    //     0x37a53c: ldr             x2, [x2, #0xfc8]
    // 0x37a540: r0 = InitLateFinalInstanceField()
    //     0x37a540: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x37a544: LeaveFrame
    //     0x37a544: mov             SP, fp
    //     0x37a548: ldp             fp, lr, [SP], #0x10
    // 0x37a54c: ret
    //     0x37a54c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x37a550, size: 0xe4
    // 0x37a550: EnterFrame
    //     0x37a550: stp             fp, lr, [SP, #-0x10]!
    //     0x37a554: mov             fp, SP
    // 0x37a558: AllocStack(0x38)
    //     0x37a558: sub             SP, SP, #0x38
    // 0x37a55c: CheckStackOverflow
    //     0x37a55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a560: cmp             SP, x16
    //     0x37a564: b.ls            #0x37a62c
    // 0x37a568: ldr             x1, [fp, #0x10]
    // 0x37a56c: r0 = LoadClassIdInstr(r1)
    //     0x37a56c: ldur            x0, [x1, #-1]
    //     0x37a570: ubfx            x0, x0, #0xc, #0x14
    // 0x37a574: str             x1, [SP]
    // 0x37a578: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37a578: sub             lr, x0, #0x8cd
    //     0x37a57c: ldr             lr, [x21, lr, lsl #3]
    //     0x37a580: blr             lr
    // 0x37a584: mov             x2, x0
    // 0x37a588: ldr             x1, [fp, #0x10]
    // 0x37a58c: stur            x2, [fp, #-8]
    // 0x37a590: r0 = LoadClassIdInstr(r1)
    //     0x37a590: ldur            x0, [x1, #-1]
    //     0x37a594: ubfx            x0, x0, #0xc, #0x14
    // 0x37a598: str             x1, [SP]
    // 0x37a59c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x37a59c: sub             lr, x0, #0xce7
    //     0x37a5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x37a5a4: blr             lr
    // 0x37a5a8: LoadField: r1 = r0->field_2b
    //     0x37a5a8: ldur            w1, [x0, #0x2b]
    // 0x37a5ac: DecompressPointer r1
    //     0x37a5ac: add             x1, x1, HEAP, lsl #32
    // 0x37a5b0: ldr             x2, [fp, #0x10]
    // 0x37a5b4: stur            x1, [fp, #-0x10]
    // 0x37a5b8: r0 = LoadClassIdInstr(r2)
    //     0x37a5b8: ldur            x0, [x2, #-1]
    //     0x37a5bc: ubfx            x0, x0, #0xc, #0x14
    // 0x37a5c0: str             x2, [SP]
    // 0x37a5c4: r0 = GDT[cid_x0 + -0xce7]()
    //     0x37a5c4: sub             lr, x0, #0xce7
    //     0x37a5c8: ldr             lr, [x21, lr, lsl #3]
    //     0x37a5cc: blr             lr
    // 0x37a5d0: LoadField: r2 = r0->field_27
    //     0x37a5d0: ldur            w2, [x0, #0x27]
    // 0x37a5d4: DecompressPointer r2
    //     0x37a5d4: add             x2, x2, HEAP, lsl #32
    // 0x37a5d8: ldr             x1, [fp, #0x10]
    // 0x37a5dc: stur            x2, [fp, #-0x18]
    // 0x37a5e0: LoadField: r0 = r1->field_7
    //     0x37a5e0: ldur            w0, [x1, #7]
    // 0x37a5e4: DecompressPointer r0
    //     0x37a5e4: add             x0, x0, HEAP, lsl #32
    // 0x37a5e8: r16 = Sentinel
    //     0x37a5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37a5ec: cmp             w0, w16
    // 0x37a5f0: b.ne            #0x37a600
    // 0x37a5f4: r2 = localPosition
    //     0x37a5f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd0] Field <_TransformedPointerEvent@263050165.localPosition>: late final (offset: 0x8)
    //     0x37a5f8: ldr             x2, [x2, #0xfd0]
    // 0x37a5fc: r0 = InitLateFinalInstanceField()
    //     0x37a5fc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x37a600: ldur            x16, [fp, #-8]
    // 0x37a604: ldur            lr, [fp, #-0x10]
    // 0x37a608: stp             lr, x16, [SP, #0x10]
    // 0x37a60c: ldur            x16, [fp, #-0x18]
    // 0x37a610: stp             x0, x16, [SP]
    // 0x37a614: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x37a614: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x37a618: ldr             x4, [x4, #0xfd8]
    // 0x37a61c: r0 = transformDeltaViaPositions()
    //     0x37a61c: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x37a620: LeaveFrame
    //     0x37a620: mov             SP, fp
    //     0x37a624: ldp             fp, lr, [SP], #0x10
    // 0x37a628: ret
    //     0x37a628: ret             
    // 0x37a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a62c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a630: b               #0x37a568
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x37a634, size: 0x84
    // 0x37a634: EnterFrame
    //     0x37a634: stp             fp, lr, [SP, #-0x10]!
    //     0x37a638: mov             fp, SP
    // 0x37a63c: AllocStack(0x18)
    //     0x37a63c: sub             SP, SP, #0x18
    // 0x37a640: CheckStackOverflow
    //     0x37a640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a644: cmp             SP, x16
    //     0x37a648: b.ls            #0x37a6b0
    // 0x37a64c: ldr             x1, [fp, #0x10]
    // 0x37a650: r0 = LoadClassIdInstr(r1)
    //     0x37a650: ldur            x0, [x1, #-1]
    //     0x37a654: ubfx            x0, x0, #0xc, #0x14
    // 0x37a658: str             x1, [SP]
    // 0x37a65c: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37a65c: sub             lr, x0, #0x8cd
    //     0x37a660: ldr             lr, [x21, lr, lsl #3]
    //     0x37a664: blr             lr
    // 0x37a668: mov             x1, x0
    // 0x37a66c: ldr             x0, [fp, #0x10]
    // 0x37a670: stur            x1, [fp, #-8]
    // 0x37a674: r2 = LoadClassIdInstr(r0)
    //     0x37a674: ldur            x2, [x0, #-1]
    //     0x37a678: ubfx            x2, x2, #0xc, #0x14
    // 0x37a67c: str             x0, [SP]
    // 0x37a680: mov             x0, x2
    // 0x37a684: r0 = GDT[cid_x0 + -0xce7]()
    //     0x37a684: sub             lr, x0, #0xce7
    //     0x37a688: ldr             lr, [x21, lr, lsl #3]
    //     0x37a68c: blr             lr
    // 0x37a690: LoadField: r1 = r0->field_27
    //     0x37a690: ldur            w1, [x0, #0x27]
    // 0x37a694: DecompressPointer r1
    //     0x37a694: add             x1, x1, HEAP, lsl #32
    // 0x37a698: ldur            x16, [fp, #-8]
    // 0x37a69c: stp             x1, x16, [SP]
    // 0x37a6a0: r0 = transformPosition()
    //     0x37a6a0: bl              #0x32a8ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x37a6a4: LeaveFrame
    //     0x37a6a4: mov             SP, fp
    //     0x37a6a8: ldp             fp, lr, [SP], #0x10
    // 0x37a6ac: ret
    //     0x37a6ac: ret             
    // 0x37a6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a6b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a6b4: b               #0x37a64c
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x38ee10, size: 0x58
    // 0x38ee10: EnterFrame
    //     0x38ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x38ee14: mov             fp, SP
    // 0x38ee18: AllocStack(0x8)
    //     0x38ee18: sub             SP, SP, #8
    // 0x38ee1c: CheckStackOverflow
    //     0x38ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ee20: cmp             SP, x16
    //     0x38ee24: b.ls            #0x38ee60
    // 0x38ee28: ldr             x0, [fp, #0x10]
    // 0x38ee2c: r1 = LoadClassIdInstr(r0)
    //     0x38ee2c: ldur            x1, [x0, #-1]
    //     0x38ee30: ubfx            x1, x1, #0xc, #0x14
    // 0x38ee34: str             x0, [SP]
    // 0x38ee38: mov             x0, x1
    // 0x38ee3c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x38ee3c: sub             lr, x0, #0xce7
    //     0x38ee40: ldr             lr, [x21, lr, lsl #3]
    //     0x38ee44: blr             lr
    // 0x38ee48: LoadField: r1 = r0->field_f
    //     0x38ee48: ldur            w1, [x0, #0xf]
    // 0x38ee4c: DecompressPointer r1
    //     0x38ee4c: add             x1, x1, HEAP, lsl #32
    // 0x38ee50: mov             x0, x1
    // 0x38ee54: LeaveFrame
    //     0x38ee54: mov             SP, fp
    //     0x38ee58: ldp             fp, lr, [SP], #0x10
    // 0x38ee5c: ret
    //     0x38ee5c: ret             
    // 0x38ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38ee60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38ee64: b               #0x38ee28
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x39e9b8, size: 0x38
    // 0x39e9b8: EnterFrame
    //     0x39e9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x39e9bc: mov             fp, SP
    // 0x39e9c0: ldr             x1, [fp, #0x10]
    // 0x39e9c4: LoadField: r0 = r1->field_7
    //     0x39e9c4: ldur            w0, [x1, #7]
    // 0x39e9c8: DecompressPointer r0
    //     0x39e9c8: add             x0, x0, HEAP, lsl #32
    // 0x39e9cc: r16 = Sentinel
    //     0x39e9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39e9d0: cmp             w0, w16
    // 0x39e9d4: b.ne            #0x39e9e4
    // 0x39e9d8: r2 = localPosition
    //     0x39e9d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfd0] Field <_TransformedPointerEvent@263050165.localPosition>: late final (offset: 0x8)
    //     0x39e9dc: ldr             x2, [x2, #0xfd0]
    // 0x39e9e0: r0 = InitLateFinalInstanceField()
    //     0x39e9e0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x39e9e4: LeaveFrame
    //     0x39e9e4: mov             SP, fp
    //     0x39e9e8: ldp             fp, lr, [SP], #0x10
    // 0x39e9ec: ret
    //     0x39e9ec: ret             
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x39e9f0, size: 0x54
    // 0x39e9f0: EnterFrame
    //     0x39e9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x39e9f4: mov             fp, SP
    // 0x39e9f8: AllocStack(0x8)
    //     0x39e9f8: sub             SP, SP, #8
    // 0x39e9fc: CheckStackOverflow
    //     0x39e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39ea00: cmp             SP, x16
    //     0x39ea04: b.ls            #0x39ea3c
    // 0x39ea08: ldr             x0, [fp, #0x10]
    // 0x39ea0c: r1 = LoadClassIdInstr(r0)
    //     0x39ea0c: ldur            x1, [x0, #-1]
    //     0x39ea10: ubfx            x1, x1, #0xc, #0x14
    // 0x39ea14: str             x0, [SP]
    // 0x39ea18: mov             x0, x1
    // 0x39ea1c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x39ea1c: sub             lr, x0, #0xce7
    //     0x39ea20: ldr             lr, [x21, lr, lsl #3]
    //     0x39ea24: blr             lr
    // 0x39ea28: LoadField: r1 = r0->field_2f
    //     0x39ea28: ldur            x1, [x0, #0x2f]
    // 0x39ea2c: mov             x0, x1
    // 0x39ea30: LeaveFrame
    //     0x39ea30: mov             SP, fp
    //     0x39ea34: ldp             fp, lr, [SP], #0x10
    // 0x39ea38: ret
    //     0x39ea38: ret             
    // 0x39ea3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39ea3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39ea40: b               #0x39ea08
  }
  get _ kind(/* No info */) {
    // ** addr: 0x3b9930, size: 0x58
    // 0x3b9930: EnterFrame
    //     0x3b9930: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9934: mov             fp, SP
    // 0x3b9938: AllocStack(0x8)
    //     0x3b9938: sub             SP, SP, #8
    // 0x3b993c: CheckStackOverflow
    //     0x3b993c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9940: cmp             SP, x16
    //     0x3b9944: b.ls            #0x3b9980
    // 0x3b9948: ldr             x0, [fp, #0x10]
    // 0x3b994c: r1 = LoadClassIdInstr(r0)
    //     0x3b994c: ldur            x1, [x0, #-1]
    //     0x3b9950: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9954: str             x0, [SP]
    // 0x3b9958: mov             x0, x1
    // 0x3b995c: r0 = GDT[cid_x0 + -0xce7]()
    //     0x3b995c: sub             lr, x0, #0xce7
    //     0x3b9960: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9964: blr             lr
    // 0x3b9968: LoadField: r1 = r0->field_1b
    //     0x3b9968: ldur            w1, [x0, #0x1b]
    // 0x3b996c: DecompressPointer r1
    //     0x3b996c: add             x1, x1, HEAP, lsl #32
    // 0x3b9970: mov             x0, x1
    // 0x3b9974: LeaveFrame
    //     0x3b9974: mov             SP, fp
    //     0x3b9978: ldp             fp, lr, [SP], #0x10
    // 0x3b997c: ret
    //     0x3b997c: ret             
    // 0x3b9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9984: b               #0x3b9948
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x3b9f64, size: 0x58
    // 0x3b9f64: EnterFrame
    //     0x3b9f64: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9f68: mov             fp, SP
    // 0x3b9f6c: AllocStack(0x8)
    //     0x3b9f6c: sub             SP, SP, #8
    // 0x3b9f70: CheckStackOverflow
    //     0x3b9f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9f74: cmp             SP, x16
    //     0x3b9f78: b.ls            #0x3b9fb4
    // 0x3b9f7c: ldr             x0, [fp, #0x10]
    // 0x3b9f80: r1 = LoadClassIdInstr(r0)
    //     0x3b9f80: ldur            x1, [x0, #-1]
    //     0x3b9f84: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9f88: str             x0, [SP]
    // 0x3b9f8c: mov             x0, x1
    // 0x3b9f90: r0 = GDT[cid_x0 + -0xce7]()
    //     0x3b9f90: sub             lr, x0, #0xce7
    //     0x3b9f94: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9f98: blr             lr
    // 0x3b9f9c: LoadField: r1 = r0->field_27
    //     0x3b9f9c: ldur            w1, [x0, #0x27]
    // 0x3b9fa0: DecompressPointer r1
    //     0x3b9fa0: add             x1, x1, HEAP, lsl #32
    // 0x3b9fa4: mov             x0, x1
    // 0x3b9fa8: LeaveFrame
    //     0x3b9fa8: mov             SP, fp
    //     0x3b9fac: ldp             fp, lr, [SP], #0x10
    // 0x3b9fb0: ret
    //     0x3b9fb0: ret             
    // 0x3b9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9fb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9fb8: b               #0x3b9f7c
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x3c17b0, size: 0x54
    // 0x3c17b0: EnterFrame
    //     0x3c17b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c17b4: mov             fp, SP
    // 0x3c17b8: AllocStack(0x8)
    //     0x3c17b8: sub             SP, SP, #8
    // 0x3c17bc: CheckStackOverflow
    //     0x3c17bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c17c0: cmp             SP, x16
    //     0x3c17c4: b.ls            #0x3c17fc
    // 0x3c17c8: ldr             x0, [fp, #0x10]
    // 0x3c17cc: r1 = LoadClassIdInstr(r0)
    //     0x3c17cc: ldur            x1, [x0, #-1]
    //     0x3c17d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3c17d4: str             x0, [SP]
    // 0x3c17d8: mov             x0, x1
    // 0x3c17dc: r0 = GDT[cid_x0 + -0xce7]()
    //     0x3c17dc: sub             lr, x0, #0xce7
    //     0x3c17e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3c17e4: blr             lr
    // 0x3c17e8: LoadField: r1 = r0->field_13
    //     0x3c17e8: ldur            x1, [x0, #0x13]
    // 0x3c17ec: mov             x0, x1
    // 0x3c17f0: LeaveFrame
    //     0x3c17f0: mov             SP, fp
    //     0x3c17f4: ldp             fp, lr, [SP], #0x10
    // 0x3c17f8: ret
    //     0x3c17f8: ret             
    // 0x3c17fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c17fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1800: b               #0x3c17c8
  }
}

// class id: 889, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 890, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331370, size: 0x44
    // 0x331370: EnterFrame
    //     0x331370: stp             fp, lr, [SP, #-0x10]!
    //     0x331374: mov             fp, SP
    // 0x331378: AllocStack(0x10)
    //     0x331378: sub             SP, SP, #0x10
    // 0x33137c: CheckStackOverflow
    //     0x33137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331380: cmp             SP, x16
    //     0x331384: b.ls            #0x3313ac
    // 0x331388: ldr             x0, [fp, #0x18]
    // 0x33138c: LoadField: r1 = r0->field_f
    //     0x33138c: ldur            w1, [x0, #0xf]
    // 0x331390: DecompressPointer r1
    //     0x331390: add             x1, x1, HEAP, lsl #32
    // 0x331394: ldr             x16, [fp, #0x10]
    // 0x331398: stp             x16, x1, [SP]
    // 0x33139c: r0 = transformed()
    //     0x33139c: bl              #0x32f1a8  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x3313a0: LeaveFrame
    //     0x3313a0: mov             SP, fp
    //     0x3313a4: ldp             fp, lr, [SP], #0x10
    // 0x3313a8: ret
    //     0x3313a8: ret             
    // 0x3313ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3313ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3313b0: b               #0x331388
  }
}

// class id: 891, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 892, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x33132c, size: 0x44
    // 0x33132c: EnterFrame
    //     0x33132c: stp             fp, lr, [SP, #-0x10]!
    //     0x331330: mov             fp, SP
    // 0x331334: AllocStack(0x10)
    //     0x331334: sub             SP, SP, #0x10
    // 0x331338: CheckStackOverflow
    //     0x331338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33133c: cmp             SP, x16
    //     0x331340: b.ls            #0x331368
    // 0x331344: ldr             x0, [fp, #0x18]
    // 0x331348: LoadField: r1 = r0->field_f
    //     0x331348: ldur            w1, [x0, #0xf]
    // 0x33134c: DecompressPointer r1
    //     0x33134c: add             x1, x1, HEAP, lsl #32
    // 0x331350: ldr             x16, [fp, #0x10]
    // 0x331354: stp             x16, x1, [SP]
    // 0x331358: r0 = transformed()
    //     0x331358: bl              #0x32f148  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x33135c: LeaveFrame
    //     0x33135c: mov             SP, fp
    //     0x331360: ldp             fp, lr, [SP], #0x10
    // 0x331364: ret
    //     0x331364: ret             
    // 0x331368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331368: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33136c: b               #0x331344
  }
}

// class id: 893, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 894, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x3312e8, size: 0x44
    // 0x3312e8: EnterFrame
    //     0x3312e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3312ec: mov             fp, SP
    // 0x3312f0: AllocStack(0x10)
    //     0x3312f0: sub             SP, SP, #0x10
    // 0x3312f4: CheckStackOverflow
    //     0x3312f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3312f8: cmp             SP, x16
    //     0x3312fc: b.ls            #0x331324
    // 0x331300: ldr             x0, [fp, #0x18]
    // 0x331304: LoadField: r1 = r0->field_17
    //     0x331304: ldur            w1, [x0, #0x17]
    // 0x331308: DecompressPointer r1
    //     0x331308: add             x1, x1, HEAP, lsl #32
    // 0x33130c: ldr             x16, [fp, #0x10]
    // 0x331310: stp             x16, x1, [SP]
    // 0x331314: r0 = transformed()
    //     0x331314: bl              #0x32f0e0  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x331318: LeaveFrame
    //     0x331318: mov             SP, fp
    //     0x33131c: ldp             fp, lr, [SP], #0x10
    // 0x331320: ret
    //     0x331320: ret             
    // 0x331324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331328: b               #0x331300
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c160c, size: 0x38
    // 0x3c160c: EnterFrame
    //     0x3c160c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1610: mov             fp, SP
    // 0x3c1614: ldr             x1, [fp, #0x10]
    // 0x3c1618: LoadField: r0 = r1->field_f
    //     0x3c1618: ldur            w0, [x1, #0xf]
    // 0x3c161c: DecompressPointer r0
    //     0x3c161c: add             x0, x0, HEAP, lsl #32
    // 0x3c1620: r16 = Sentinel
    //     0x3c1620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1624: cmp             w0, w16
    // 0x3c1628: b.ne            #0x3c1638
    // 0x3c162c: r2 = localPan
    //     0x3c162c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe8] Field <_TransformedPointerPanZoomUpdateEvent@263050165.localPan>: late final (offset: 0x10)
    //     0x3c1630: ldr             x2, [x2, #0xfe8]
    // 0x3c1634: r0 = InitLateFinalInstanceField()
    //     0x3c1634: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c1638: LeaveFrame
    //     0x3c1638: mov             SP, fp
    //     0x3c163c: ldp             fp, lr, [SP], #0x10
    // 0x3c1640: ret
    //     0x3c1640: ret             
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c1644, size: 0x50
    // 0x3c1644: EnterFrame
    //     0x3c1644: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1648: mov             fp, SP
    // 0x3c164c: AllocStack(0x10)
    //     0x3c164c: sub             SP, SP, #0x10
    // 0x3c1650: CheckStackOverflow
    //     0x3c1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c1654: cmp             SP, x16
    //     0x3c1658: b.ls            #0x3c168c
    // 0x3c165c: ldr             x0, [fp, #0x10]
    // 0x3c1660: LoadField: r1 = r0->field_1b
    //     0x3c1660: ldur            w1, [x0, #0x1b]
    // 0x3c1664: DecompressPointer r1
    //     0x3c1664: add             x1, x1, HEAP, lsl #32
    // 0x3c1668: LoadField: r2 = r0->field_17
    //     0x3c1668: ldur            w2, [x0, #0x17]
    // 0x3c166c: DecompressPointer r2
    //     0x3c166c: add             x2, x2, HEAP, lsl #32
    // 0x3c1670: LoadField: r0 = r2->field_ab
    //     0x3c1670: ldur            w0, [x2, #0xab]
    // 0x3c1674: DecompressPointer r0
    //     0x3c1674: add             x0, x0, HEAP, lsl #32
    // 0x3c1678: stp             x0, x1, [SP]
    // 0x3c167c: r0 = transformPosition()
    //     0x3c167c: bl              #0x32a8ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x3c1680: LeaveFrame
    //     0x3c1680: mov             SP, fp
    //     0x3c1684: ldp             fp, lr, [SP], #0x10
    // 0x3c1688: ret
    //     0x3c1688: ret             
    // 0x3c168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c168c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1690: b               #0x3c165c
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c1694, size: 0x38
    // 0x3c1694: EnterFrame
    //     0x3c1694: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1698: mov             fp, SP
    // 0x3c169c: ldr             x1, [fp, #0x10]
    // 0x3c16a0: LoadField: r0 = r1->field_13
    //     0x3c16a0: ldur            w0, [x1, #0x13]
    // 0x3c16a4: DecompressPointer r0
    //     0x3c16a4: add             x0, x0, HEAP, lsl #32
    // 0x3c16a8: r16 = Sentinel
    //     0x3c16a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c16ac: cmp             w0, w16
    // 0x3c16b0: b.ne            #0x3c16c0
    // 0x3c16b4: r2 = localPanDelta
    //     0x3c16b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe0] Field <_TransformedPointerPanZoomUpdateEvent@263050165.localPanDelta>: late final (offset: 0x14)
    //     0x3c16b8: ldr             x2, [x2, #0xfe0]
    // 0x3c16bc: r0 = InitLateFinalInstanceField()
    //     0x3c16bc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c16c0: LeaveFrame
    //     0x3c16c0: mov             SP, fp
    //     0x3c16c4: ldp             fp, lr, [SP], #0x10
    // 0x3c16c8: ret
    //     0x3c16c8: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c16cc, size: 0x9c
    // 0x3c16cc: EnterFrame
    //     0x3c16cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c16d0: mov             fp, SP
    // 0x3c16d4: AllocStack(0x38)
    //     0x3c16d4: sub             SP, SP, #0x38
    // 0x3c16d8: CheckStackOverflow
    //     0x3c16d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c16dc: cmp             SP, x16
    //     0x3c16e0: b.ls            #0x3c1760
    // 0x3c16e4: ldr             x1, [fp, #0x10]
    // 0x3c16e8: LoadField: r0 = r1->field_1b
    //     0x3c16e8: ldur            w0, [x1, #0x1b]
    // 0x3c16ec: DecompressPointer r0
    //     0x3c16ec: add             x0, x0, HEAP, lsl #32
    // 0x3c16f0: stur            x0, [fp, #-0x18]
    // 0x3c16f4: LoadField: r2 = r1->field_17
    //     0x3c16f4: ldur            w2, [x1, #0x17]
    // 0x3c16f8: DecompressPointer r2
    //     0x3c16f8: add             x2, x2, HEAP, lsl #32
    // 0x3c16fc: LoadField: r3 = r2->field_af
    //     0x3c16fc: ldur            w3, [x2, #0xaf]
    // 0x3c1700: DecompressPointer r3
    //     0x3c1700: add             x3, x3, HEAP, lsl #32
    // 0x3c1704: stur            x3, [fp, #-0x10]
    // 0x3c1708: LoadField: r4 = r2->field_ab
    //     0x3c1708: ldur            w4, [x2, #0xab]
    // 0x3c170c: DecompressPointer r4
    //     0x3c170c: add             x4, x4, HEAP, lsl #32
    // 0x3c1710: stur            x4, [fp, #-8]
    // 0x3c1714: LoadField: r0 = r1->field_f
    //     0x3c1714: ldur            w0, [x1, #0xf]
    // 0x3c1718: DecompressPointer r0
    //     0x3c1718: add             x0, x0, HEAP, lsl #32
    // 0x3c171c: r16 = Sentinel
    //     0x3c171c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c1720: cmp             w0, w16
    // 0x3c1724: b.ne            #0x3c1734
    // 0x3c1728: r2 = localPan
    //     0x3c1728: add             x2, PP, #0xb, lsl #12  ; [pp+0xbfe8] Field <_TransformedPointerPanZoomUpdateEvent@263050165.localPan>: late final (offset: 0x10)
    //     0x3c172c: ldr             x2, [x2, #0xfe8]
    // 0x3c1730: r0 = InitLateFinalInstanceField()
    //     0x3c1730: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3c1734: ldur            x16, [fp, #-0x18]
    // 0x3c1738: ldur            lr, [fp, #-0x10]
    // 0x3c173c: stp             lr, x16, [SP, #0x10]
    // 0x3c1740: ldur            x16, [fp, #-8]
    // 0x3c1744: stp             x0, x16, [SP]
    // 0x3c1748: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x3c1748: add             x4, PP, #0xb, lsl #12  ; [pp+0xbfd8] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x3c174c: ldr             x4, [x4, #0xfd8]
    // 0x3c1750: r0 = transformDeltaViaPositions()
    //     0x3c1750: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x3c1754: LeaveFrame
    //     0x3c1754: mov             SP, fp
    //     0x3c1758: ldp             fp, lr, [SP], #0x10
    // 0x3c175c: ret
    //     0x3c175c: ret             
    // 0x3c1760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1760: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1764: b               #0x3c16e4
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c1780, size: 0x18
    // 0x3c1780: ldr             x1, [SP]
    // 0x3c1784: LoadField: r2 = r1->field_17
    //     0x3c1784: ldur            w2, [x1, #0x17]
    // 0x3c1788: DecompressPointer r2
    //     0x3c1788: add             x2, x2, HEAP, lsl #32
    // 0x3c178c: LoadField: r0 = r2->field_af
    //     0x3c178c: ldur            w0, [x2, #0xaf]
    // 0x3c1790: DecompressPointer r0
    //     0x3c1790: add             x0, x0, HEAP, lsl #32
    // 0x3c1794: ret
    //     0x3c1794: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x3c1798, size: 0x18
    // 0x3c1798: ldr             x1, [SP]
    // 0x3c179c: LoadField: r2 = r1->field_17
    //     0x3c179c: ldur            w2, [x1, #0x17]
    // 0x3c17a0: DecompressPointer r2
    //     0x3c17a0: add             x2, x2, HEAP, lsl #32
    // 0x3c17a4: LoadField: r0 = r2->field_ab
    //     0x3c17a4: ldur            w0, [x2, #0xab]
    // 0x3c17a8: DecompressPointer r0
    //     0x3c17a8: add             x0, x0, HEAP, lsl #32
    // 0x3c17ac: ret
    //     0x3c17ac: ret             
  }
}

// class id: 895, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 896, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3312a4, size: 0x44
    // 0x3312a4: EnterFrame
    //     0x3312a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3312a8: mov             fp, SP
    // 0x3312ac: AllocStack(0x10)
    //     0x3312ac: sub             SP, SP, #0x10
    // 0x3312b0: CheckStackOverflow
    //     0x3312b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3312b4: cmp             SP, x16
    //     0x3312b8: b.ls            #0x3312e0
    // 0x3312bc: ldr             x0, [fp, #0x18]
    // 0x3312c0: LoadField: r1 = r0->field_f
    //     0x3312c0: ldur            w1, [x0, #0xf]
    // 0x3312c4: DecompressPointer r1
    //     0x3312c4: add             x1, x1, HEAP, lsl #32
    // 0x3312c8: ldr             x16, [fp, #0x10]
    // 0x3312cc: stp             x16, x1, [SP]
    // 0x3312d0: r0 = transformed()
    //     0x3312d0: bl              #0x32f080  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x3312d4: LeaveFrame
    //     0x3312d4: mov             SP, fp
    //     0x3312d8: ldp             fp, lr, [SP], #0x10
    // 0x3312dc: ret
    //     0x3312dc: ret             
    // 0x3312e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3312e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312e4: b               #0x3312bc
  }
}

// class id: 897, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 898, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331260, size: 0x44
    // 0x331260: EnterFrame
    //     0x331260: stp             fp, lr, [SP, #-0x10]!
    //     0x331264: mov             fp, SP
    // 0x331268: AllocStack(0x10)
    //     0x331268: sub             SP, SP, #0x10
    // 0x33126c: CheckStackOverflow
    //     0x33126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331270: cmp             SP, x16
    //     0x331274: b.ls            #0x33129c
    // 0x331278: ldr             x0, [fp, #0x18]
    // 0x33127c: LoadField: r1 = r0->field_f
    //     0x33127c: ldur            w1, [x0, #0xf]
    // 0x331280: DecompressPointer r1
    //     0x331280: add             x1, x1, HEAP, lsl #32
    // 0x331284: ldr             x16, [fp, #0x10]
    // 0x331288: stp             x16, x1, [SP]
    // 0x33128c: r0 = transformed()
    //     0x33128c: bl              #0x32f2c8  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x331290: LeaveFrame
    //     0x331290: mov             SP, fp
    //     0x331294: ldp             fp, lr, [SP], #0x10
    // 0x331298: ret
    //     0x331298: ret             
    // 0x33129c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33129c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312a0: b               #0x331278
  }
}

// class id: 899, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 900, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x33121c, size: 0x44
    // 0x33121c: EnterFrame
    //     0x33121c: stp             fp, lr, [SP, #-0x10]!
    //     0x331220: mov             fp, SP
    // 0x331224: AllocStack(0x10)
    //     0x331224: sub             SP, SP, #0x10
    // 0x331228: CheckStackOverflow
    //     0x331228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33122c: cmp             SP, x16
    //     0x331230: b.ls            #0x331258
    // 0x331234: ldr             x0, [fp, #0x18]
    // 0x331238: LoadField: r1 = r0->field_f
    //     0x331238: ldur            w1, [x0, #0xf]
    // 0x33123c: DecompressPointer r1
    //     0x33123c: add             x1, x1, HEAP, lsl #32
    // 0x331240: ldr             x16, [fp, #0x10]
    // 0x331244: stp             x16, x1, [SP]
    // 0x331248: r0 = transformed()
    //     0x331248: bl              #0x32f268  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x33124c: LeaveFrame
    //     0x33124c: mov             SP, fp
    //     0x331250: ldp             fp, lr, [SP], #0x10
    // 0x331254: ret
    //     0x331254: ret             
    // 0x331258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33125c: b               #0x331234
  }
}

// class id: 901, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 902, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3311d8, size: 0x44
    // 0x3311d8: EnterFrame
    //     0x3311d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3311dc: mov             fp, SP
    // 0x3311e0: AllocStack(0x10)
    //     0x3311e0: sub             SP, SP, #0x10
    // 0x3311e4: CheckStackOverflow
    //     0x3311e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3311e8: cmp             SP, x16
    //     0x3311ec: b.ls            #0x331214
    // 0x3311f0: ldr             x0, [fp, #0x18]
    // 0x3311f4: LoadField: r1 = r0->field_f
    //     0x3311f4: ldur            w1, [x0, #0xf]
    // 0x3311f8: DecompressPointer r1
    //     0x3311f8: add             x1, x1, HEAP, lsl #32
    // 0x3311fc: ldr             x16, [fp, #0x10]
    // 0x331200: stp             x16, x1, [SP]
    // 0x331204: r0 = transformed()
    //     0x331204: bl              #0x32f208  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x331208: LeaveFrame
    //     0x331208: mov             SP, fp
    //     0x33120c: ldp             fp, lr, [SP], #0x10
    // 0x331210: ret
    //     0x331210: ret             
    // 0x331214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331214: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331218: b               #0x3311f0
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x3c1768, size: 0x18
    // 0x3c1768: ldr             x1, [SP]
    // 0x3c176c: LoadField: r2 = r1->field_f
    //     0x3c176c: ldur            w2, [x1, #0xf]
    // 0x3c1770: DecompressPointer r2
    //     0x3c1770: add             x2, x2, HEAP, lsl #32
    // 0x3c1774: LoadField: r0 = r2->field_ab
    //     0x3c1774: ldur            w0, [x2, #0xab]
    // 0x3c1778: DecompressPointer r0
    //     0x3c1778: add             x0, x0, HEAP, lsl #32
    // 0x3c177c: ret
    //     0x3c177c: ret             
  }
}

// class id: 903, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 904, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331194, size: 0x44
    // 0x331194: EnterFrame
    //     0x331194: stp             fp, lr, [SP, #-0x10]!
    //     0x331198: mov             fp, SP
    // 0x33119c: AllocStack(0x10)
    //     0x33119c: sub             SP, SP, #0x10
    // 0x3311a0: CheckStackOverflow
    //     0x3311a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3311a4: cmp             SP, x16
    //     0x3311a8: b.ls            #0x3311d0
    // 0x3311ac: ldr             x0, [fp, #0x18]
    // 0x3311b0: LoadField: r1 = r0->field_f
    //     0x3311b0: ldur            w1, [x0, #0xf]
    // 0x3311b4: DecompressPointer r1
    //     0x3311b4: add             x1, x1, HEAP, lsl #32
    // 0x3311b8: ldr             x16, [fp, #0x10]
    // 0x3311bc: stp             x16, x1, [SP]
    // 0x3311c0: r0 = transformed()
    //     0x3311c0: bl              #0x32f020  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x3311c4: LeaveFrame
    //     0x3311c4: mov             SP, fp
    //     0x3311c8: ldp             fp, lr, [SP], #0x10
    // 0x3311cc: ret
    //     0x3311cc: ret             
    // 0x3311d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3311d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3311d4: b               #0x3311ac
  }
}

// class id: 905, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 906, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331150, size: 0x44
    // 0x331150: EnterFrame
    //     0x331150: stp             fp, lr, [SP, #-0x10]!
    //     0x331154: mov             fp, SP
    // 0x331158: AllocStack(0x10)
    //     0x331158: sub             SP, SP, #0x10
    // 0x33115c: CheckStackOverflow
    //     0x33115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331160: cmp             SP, x16
    //     0x331164: b.ls            #0x33118c
    // 0x331168: ldr             x0, [fp, #0x18]
    // 0x33116c: LoadField: r1 = r0->field_f
    //     0x33116c: ldur            w1, [x0, #0xf]
    // 0x331170: DecompressPointer r1
    //     0x331170: add             x1, x1, HEAP, lsl #32
    // 0x331174: ldr             x16, [fp, #0x10]
    // 0x331178: stp             x16, x1, [SP]
    // 0x33117c: r0 = transformed()
    //     0x33117c: bl              #0x32efc0  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x331180: LeaveFrame
    //     0x331180: mov             SP, fp
    //     0x331184: ldp             fp, lr, [SP], #0x10
    // 0x331188: ret
    //     0x331188: ret             
    // 0x33118c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33118c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331190: b               #0x331168
  }
}

// class id: 907, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 908, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x33110c, size: 0x44
    // 0x33110c: EnterFrame
    //     0x33110c: stp             fp, lr, [SP, #-0x10]!
    //     0x331110: mov             fp, SP
    // 0x331114: AllocStack(0x10)
    //     0x331114: sub             SP, SP, #0x10
    // 0x331118: CheckStackOverflow
    //     0x331118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33111c: cmp             SP, x16
    //     0x331120: b.ls            #0x331148
    // 0x331124: ldr             x0, [fp, #0x18]
    // 0x331128: LoadField: r1 = r0->field_f
    //     0x331128: ldur            w1, [x0, #0xf]
    // 0x33112c: DecompressPointer r1
    //     0x33112c: add             x1, x1, HEAP, lsl #32
    // 0x331130: ldr             x16, [fp, #0x10]
    // 0x331134: stp             x16, x1, [SP]
    // 0x331138: r0 = transformed()
    //     0x331138: bl              #0x32ef60  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x33113c: LeaveFrame
    //     0x33113c: mov             SP, fp
    //     0x331140: ldp             fp, lr, [SP], #0x10
    // 0x331144: ret
    //     0x331144: ret             
    // 0x331148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33114c: b               #0x331124
  }
}

// class id: 909, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 910, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x3310c8, size: 0x44
    // 0x3310c8: EnterFrame
    //     0x3310c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3310cc: mov             fp, SP
    // 0x3310d0: AllocStack(0x10)
    //     0x3310d0: sub             SP, SP, #0x10
    // 0x3310d4: CheckStackOverflow
    //     0x3310d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3310d8: cmp             SP, x16
    //     0x3310dc: b.ls            #0x331104
    // 0x3310e0: ldr             x0, [fp, #0x18]
    // 0x3310e4: LoadField: r1 = r0->field_f
    //     0x3310e4: ldur            w1, [x0, #0xf]
    // 0x3310e8: DecompressPointer r1
    //     0x3310e8: add             x1, x1, HEAP, lsl #32
    // 0x3310ec: ldr             x16, [fp, #0x10]
    // 0x3310f0: stp             x16, x1, [SP]
    // 0x3310f4: r0 = transformed()
    //     0x3310f4: bl              #0x32ef00  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x3310f8: LeaveFrame
    //     0x3310f8: mov             SP, fp
    //     0x3310fc: ldp             fp, lr, [SP], #0x10
    // 0x331100: ret
    //     0x331100: ret             
    // 0x331104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331108: b               #0x3310e0
  }
}

// class id: 911, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 912, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331084, size: 0x44
    // 0x331084: EnterFrame
    //     0x331084: stp             fp, lr, [SP, #-0x10]!
    //     0x331088: mov             fp, SP
    // 0x33108c: AllocStack(0x10)
    //     0x33108c: sub             SP, SP, #0x10
    // 0x331090: CheckStackOverflow
    //     0x331090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331094: cmp             SP, x16
    //     0x331098: b.ls            #0x3310c0
    // 0x33109c: ldr             x0, [fp, #0x18]
    // 0x3310a0: LoadField: r1 = r0->field_f
    //     0x3310a0: ldur            w1, [x0, #0xf]
    // 0x3310a4: DecompressPointer r1
    //     0x3310a4: add             x1, x1, HEAP, lsl #32
    // 0x3310a8: ldr             x16, [fp, #0x10]
    // 0x3310ac: stp             x16, x1, [SP]
    // 0x3310b0: r0 = transformed()
    //     0x3310b0: bl              #0x32eea0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x3310b4: LeaveFrame
    //     0x3310b4: mov             SP, fp
    //     0x3310b8: ldp             fp, lr, [SP], #0x10
    // 0x3310bc: ret
    //     0x3310bc: ret             
    // 0x3310c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3310c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3310c4: b               #0x33109c
  }
}

// class id: 913, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 914, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x331040, size: 0x44
    // 0x331040: EnterFrame
    //     0x331040: stp             fp, lr, [SP, #-0x10]!
    //     0x331044: mov             fp, SP
    // 0x331048: AllocStack(0x10)
    //     0x331048: sub             SP, SP, #0x10
    // 0x33104c: CheckStackOverflow
    //     0x33104c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331050: cmp             SP, x16
    //     0x331054: b.ls            #0x33107c
    // 0x331058: ldr             x0, [fp, #0x18]
    // 0x33105c: LoadField: r1 = r0->field_f
    //     0x33105c: ldur            w1, [x0, #0xf]
    // 0x331060: DecompressPointer r1
    //     0x331060: add             x1, x1, HEAP, lsl #32
    // 0x331064: ldr             x16, [fp, #0x10]
    // 0x331068: stp             x16, x1, [SP]
    // 0x33106c: r0 = transformed()
    //     0x33106c: bl              #0x32ee40  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x331070: LeaveFrame
    //     0x331070: mov             SP, fp
    //     0x331074: ldp             fp, lr, [SP], #0x10
    // 0x331078: ret
    //     0x331078: ret             
    // 0x33107c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33107c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331080: b               #0x331058
  }
}

// class id: 915, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 916, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x330ffc, size: 0x44
    // 0x330ffc: EnterFrame
    //     0x330ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x331000: mov             fp, SP
    // 0x331004: AllocStack(0x10)
    //     0x331004: sub             SP, SP, #0x10
    // 0x331008: CheckStackOverflow
    //     0x331008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33100c: cmp             SP, x16
    //     0x331010: b.ls            #0x331038
    // 0x331014: ldr             x0, [fp, #0x18]
    // 0x331018: LoadField: r1 = r0->field_f
    //     0x331018: ldur            w1, [x0, #0xf]
    // 0x33101c: DecompressPointer r1
    //     0x33101c: add             x1, x1, HEAP, lsl #32
    // 0x331020: ldr             x16, [fp, #0x10]
    // 0x331024: stp             x16, x1, [SP]
    // 0x331028: r0 = transformed()
    //     0x331028: bl              #0x32ede0  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x33102c: LeaveFrame
    //     0x33102c: mov             SP, fp
    //     0x331030: ldp             fp, lr, [SP], #0x10
    // 0x331034: ret
    //     0x331034: ret             
    // 0x331038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33103c: b               #0x331014
  }
}

// class id: 917, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 918, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x330fb8, size: 0x44
    // 0x330fb8: EnterFrame
    //     0x330fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x330fbc: mov             fp, SP
    // 0x330fc0: AllocStack(0x10)
    //     0x330fc0: sub             SP, SP, #0x10
    // 0x330fc4: CheckStackOverflow
    //     0x330fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330fc8: cmp             SP, x16
    //     0x330fcc: b.ls            #0x330ff4
    // 0x330fd0: ldr             x0, [fp, #0x18]
    // 0x330fd4: LoadField: r1 = r0->field_f
    //     0x330fd4: ldur            w1, [x0, #0xf]
    // 0x330fd8: DecompressPointer r1
    //     0x330fd8: add             x1, x1, HEAP, lsl #32
    // 0x330fdc: ldr             x16, [fp, #0x10]
    // 0x330fe0: stp             x16, x1, [SP]
    // 0x330fe4: r0 = transformed()
    //     0x330fe4: bl              #0x32ed80  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x330fe8: LeaveFrame
    //     0x330fe8: mov             SP, fp
    //     0x330fec: ldp             fp, lr, [SP], #0x10
    // 0x330ff0: ret
    //     0x330ff0: ret             
    // 0x330ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330ff4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330ff8: b               #0x330fd0
  }
}

// class id: 1284, size: 0xac, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ distanceMax(/* No info */) {
    // ** addr: 0x18940c, size: 0xc
    // 0x18940c: ldr             x0, [SP]
    // 0x189410: LoadField: d0 = r0->field_5f
    //     0x189410: ldur            d0, [x0, #0x5f]
    // 0x189414: ret
    //     0x189414: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x189498, size: 0xc
    // 0x189498: ldr             x0, [SP]
    // 0x18949c: LoadField: d0 = r0->field_57
    //     0x18949c: ldur            d0, [x0, #0x57]
    // 0x1894a0: ret
    //     0x1894a0: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x1894a4, size: 0xc
    // 0x1894a4: ldr             x0, [SP]
    // 0x1894a8: LoadField: d0 = r0->field_3f
    //     0x1894a8: ldur            d0, [x0, #0x3f]
    // 0x1894ac: ret
    //     0x1894ac: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x1894b0, size: 0xc
    // 0x1894b0: ldr             x0, [SP]
    // 0x1894b4: LoadField: d0 = r0->field_97
    //     0x1894b4: ldur            d0, [x0, #0x97]
    // 0x1894b8: ret
    //     0x1894b8: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x1dbdac, size: 0xe8
    // 0x1dbdac: EnterFrame
    //     0x1dbdac: stp             fp, lr, [SP, #-0x10]!
    //     0x1dbdb0: mov             fp, SP
    // 0x1dbdb4: AllocStack(0x38)
    //     0x1dbdb4: sub             SP, SP, #0x38
    // 0x1dbdb8: d0 = 1.000000
    //     0x1dbdb8: fmov            d0, #1.00000000
    // 0x1dbdbc: d0 = 1.000000
    //     0x1dbdbc: fmov            d0, #1.00000000
    // 0x1dbdc0: CheckStackOverflow
    //     0x1dbdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbdc4: cmp             SP, x16
    //     0x1dbdc8: b.ls            #0x1dbe84
    // 0x1dbdcc: stp             xzr, NULL, [SP, #0x18]
    // 0x1dbdd0: str             xzr, [SP, #0x10]
    // 0x1dbdd4: str             d0, [SP, #8]
    // 0x1dbdd8: str             xzr, [SP]
    // 0x1dbddc: r0 = Vector4()
    //     0x1dbddc: bl              #0x1dbfbc  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x1dbde0: stur            x0, [fp, #-8]
    // 0x1dbde4: ldr             x16, [fp, #0x10]
    // 0x1dbde8: str             x16, [SP]
    // 0x1dbdec: r0 = Matrix4.copy()
    //     0x1dbdec: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x1dbdf0: mov             x3, x0
    // 0x1dbdf4: ldur            x2, [fp, #-8]
    // 0x1dbdf8: stur            x3, [fp, #-0x10]
    // 0x1dbdfc: LoadField: r4 = r2->field_7
    //     0x1dbdfc: ldur            w4, [x2, #7]
    // 0x1dbe00: DecompressPointer r4
    //     0x1dbe00: add             x4, x4, HEAP, lsl #32
    // 0x1dbe04: LoadField: r5 = r3->field_7
    //     0x1dbe04: ldur            w5, [x3, #7]
    // 0x1dbe08: DecompressPointer r5
    //     0x1dbe08: add             x5, x5, HEAP, lsl #32
    // 0x1dbe0c: LoadField: r0 = r4->field_13
    //     0x1dbe0c: ldur            w0, [x4, #0x13]
    // 0x1dbe10: DecompressPointer r0
    //     0x1dbe10: add             x0, x0, HEAP, lsl #32
    // 0x1dbe14: r1 = LoadInt32Instr(r0)
    //     0x1dbe14: sbfx            x1, x0, #1, #0x1f
    // 0x1dbe18: mov             x0, x1
    // 0x1dbe1c: r1 = 3
    //     0x1dbe1c: movz            x1, #0x3
    // 0x1dbe20: cmp             x1, x0
    // 0x1dbe24: b.hs            #0x1dbe8c
    // 0x1dbe28: LoadField: d0 = r4->field_2f
    //     0x1dbe28: ldur            d0, [x4, #0x2f]
    // 0x1dbe2c: LoadField: r0 = r5->field_13
    //     0x1dbe2c: ldur            w0, [x5, #0x13]
    // 0x1dbe30: DecompressPointer r0
    //     0x1dbe30: add             x0, x0, HEAP, lsl #32
    // 0x1dbe34: r1 = LoadInt32Instr(r0)
    //     0x1dbe34: sbfx            x1, x0, #1, #0x1f
    // 0x1dbe38: mov             x0, x1
    // 0x1dbe3c: r1 = 11
    //     0x1dbe3c: movz            x1, #0xb
    // 0x1dbe40: cmp             x1, x0
    // 0x1dbe44: b.hs            #0x1dbe90
    // 0x1dbe48: StoreField: r5->field_6f = d0
    //     0x1dbe48: stur            d0, [x5, #0x6f]
    // 0x1dbe4c: LoadField: d0 = r4->field_27
    //     0x1dbe4c: ldur            d0, [x4, #0x27]
    // 0x1dbe50: StoreField: r5->field_67 = d0
    //     0x1dbe50: stur            d0, [x5, #0x67]
    // 0x1dbe54: LoadField: d0 = r4->field_1f
    //     0x1dbe54: ldur            d0, [x4, #0x1f]
    // 0x1dbe58: StoreField: r5->field_5f = d0
    //     0x1dbe58: stur            d0, [x5, #0x5f]
    // 0x1dbe5c: LoadField: d0 = r4->field_17
    //     0x1dbe5c: ldur            d0, [x4, #0x17]
    // 0x1dbe60: StoreField: r5->field_57 = d0
    //     0x1dbe60: stur            d0, [x5, #0x57]
    // 0x1dbe64: str             x3, [SP, #0x10]
    // 0x1dbe68: r0 = 2
    //     0x1dbe68: movz            x0, #0x2
    // 0x1dbe6c: stp             x2, x0, [SP]
    // 0x1dbe70: r0 = setRow()
    //     0x1dbe70: bl              #0x1dbe94  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x1dbe74: ldur            x0, [fp, #-0x10]
    // 0x1dbe78: LeaveFrame
    //     0x1dbe78: mov             SP, fp
    //     0x1dbe7c: ldp             fp, lr, [SP], #0x10
    // 0x1dbe80: ret
    //     0x1dbe80: ret             
    // 0x1dbe84: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dbe84: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1dbe88: b               #0x1dbdcc
    // 0x1dbe8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1dbe8c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1dbe90: r0 = RangeErrorSharedWithFPURegs()
    //     0x1dbe90: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x24b7b8, size: 0xc
    // 0x24b7b8: ldr             x0, [SP]
    // 0x24b7bc: LoadField: d0 = r0->field_87
    //     0x24b7bc: ldur            d0, [x0, #0x87]
    // 0x24b7c0: ret
    //     0x24b7c0: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x2d02f8, size: 0xc
    // 0x2d02f8: ldr             x0, [SP]
    // 0x2d02fc: LoadField: d0 = r0->field_8f
    //     0x2d02fc: ldur            d0, [x0, #0x8f]
    // 0x2d0300: ret
    //     0x2d0300: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x2e12b0, size: 0xc
    // 0x2e12b0: ldr             x0, [SP]
    // 0x2e12b4: LoadField: d0 = r0->field_6f
    //     0x2e12b4: ldur            d0, [x0, #0x6f]
    // 0x2e12b8: ret
    //     0x2e12b8: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x2ef194, size: 0xc
    // 0x2ef194: ldr             x0, [SP]
    // 0x2ef198: LoadField: d0 = r0->field_7f
    //     0x2ef198: ldur            d0, [x0, #0x7f]
    // 0x2ef19c: ret
    //     0x2ef19c: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x301254, size: 0xc
    // 0x301254: ldr             x0, [SP]
    // 0x301258: LoadField: d0 = r0->field_67
    //     0x301258: ldur            d0, [x0, #0x67]
    // 0x30125c: ret
    //     0x30125c: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x30fc48, size: 0xc
    // 0x30fc48: ldr             x0, [SP]
    // 0x30fc4c: LoadField: d0 = r0->field_77
    //     0x30fc4c: ldur            d0, [x0, #0x77]
    // 0x30fc50: ret
    //     0x30fc50: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x329698, size: 0xc
    // 0x329698: ldr             x0, [SP]
    // 0x32969c: LoadField: d0 = r0->field_47
    //     0x32969c: ldur            d0, [x0, #0x47]
    // 0x3296a0: ret
    //     0x3296a0: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x32a7c0, size: 0xec
    // 0x32a7c0: EnterFrame
    //     0x32a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x32a7c4: mov             fp, SP
    // 0x32a7c8: AllocStack(0x30)
    //     0x32a7c8: sub             SP, SP, #0x30
    // 0x32a7cc: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic transformedEndPosition = Null /* r0 */})
    //     0x32a7cc: mov             x0, x4
    //     0x32a7d0: ldur            w1, [x0, #0x13]
    //     0x32a7d4: add             x1, x1, HEAP, lsl #32
    //     0x32a7d8: sub             x2, x1, #6
    //     0x32a7dc: add             x3, fp, w2, sxtw #2
    //     0x32a7e0: ldr             x3, [x3, #0x20]
    //     0x32a7e4: stur            x3, [fp, #-0x18]
    //     0x32a7e8: add             x4, fp, w2, sxtw #2
    //     0x32a7ec: ldr             x4, [x4, #0x18]
    //     0x32a7f0: stur            x4, [fp, #-0x10]
    //     0x32a7f4: add             x5, fp, w2, sxtw #2
    //     0x32a7f8: ldr             x5, [x5, #0x10]
    //     0x32a7fc: stur            x5, [fp, #-8]
    //     0x32a800: ldur            w2, [x0, #0x1f]
    //     0x32a804: add             x2, x2, HEAP, lsl #32
    //     0x32a808: add             x16, PP, #0xa, lsl #12  ; [pp+0xa958] "transformedEndPosition"
    //     0x32a80c: ldr             x16, [x16, #0x958]
    //     0x32a810: cmp             w2, w16
    //     0x32a814: b.ne            #0x32a834
    //     0x32a818: ldur            w2, [x0, #0x23]
    //     0x32a81c: add             x2, x2, HEAP, lsl #32
    //     0x32a820: sub             w0, w1, w2
    //     0x32a824: add             x1, fp, w0, sxtw #2
    //     0x32a828: ldr             x1, [x1, #8]
    //     0x32a82c: mov             x0, x1
    //     0x32a830: b               #0x32a838
    //     0x32a834: mov             x0, NULL
    // 0x32a838: CheckStackOverflow
    //     0x32a838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a83c: cmp             SP, x16
    //     0x32a840: b.ls            #0x32a8a4
    // 0x32a844: cmp             w3, NULL
    // 0x32a848: b.ne            #0x32a85c
    // 0x32a84c: mov             x0, x4
    // 0x32a850: LeaveFrame
    //     0x32a850: mov             SP, fp
    //     0x32a854: ldp             fp, lr, [SP], #0x10
    // 0x32a858: ret
    //     0x32a858: ret             
    // 0x32a85c: cmp             w0, NULL
    // 0x32a860: b.ne            #0x32a86c
    // 0x32a864: stp             x5, x3, [SP]
    // 0x32a868: r0 = transformPosition()
    //     0x32a868: bl              #0x32a8ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x32a86c: stur            x0, [fp, #-0x20]
    // 0x32a870: ldur            x16, [fp, #-8]
    // 0x32a874: ldur            lr, [fp, #-0x10]
    // 0x32a878: stp             lr, x16, [SP]
    // 0x32a87c: r0 = -()
    //     0x32a87c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x32a880: ldur            x16, [fp, #-0x18]
    // 0x32a884: stp             x0, x16, [SP]
    // 0x32a888: r0 = transformPosition()
    //     0x32a888: bl              #0x32a8ac  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x32a88c: ldur            x16, [fp, #-0x20]
    // 0x32a890: stp             x0, x16, [SP]
    // 0x32a894: r0 = -()
    //     0x32a894: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x32a898: LeaveFrame
    //     0x32a898: mov             SP, fp
    //     0x32a89c: ldp             fp, lr, [SP], #0x10
    // 0x32a8a0: ret
    //     0x32a8a0: ret             
    // 0x32a8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a8a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a8a8: b               #0x32a844
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x32a8ac, size: 0xdc
    // 0x32a8ac: EnterFrame
    //     0x32a8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x32a8b0: mov             fp, SP
    // 0x32a8b4: AllocStack(0x28)
    //     0x32a8b4: sub             SP, SP, #0x28
    // 0x32a8b8: CheckStackOverflow
    //     0x32a8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a8bc: cmp             SP, x16
    //     0x32a8c0: b.ls            #0x32a978
    // 0x32a8c4: ldr             x0, [fp, #0x10]
    // 0x32a8c8: LoadField: d0 = r0->field_7
    //     0x32a8c8: ldur            d0, [x0, #7]
    // 0x32a8cc: stur            d0, [fp, #-0x18]
    // 0x32a8d0: LoadField: d1 = r0->field_f
    //     0x32a8d0: ldur            d1, [x0, #0xf]
    // 0x32a8d4: stur            d1, [fp, #-0x10]
    // 0x32a8d8: r0 = Vector3()
    //     0x32a8d8: bl              #0x1ee7e0  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x32a8dc: r4 = 6
    //     0x32a8dc: movz            x4, #0x6
    // 0x32a8e0: stur            x0, [fp, #-8]
    // 0x32a8e4: r0 = AllocateFloat64Array()
    //     0x32a8e4: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x32a8e8: mov             x1, x0
    // 0x32a8ec: ldur            x0, [fp, #-8]
    // 0x32a8f0: StoreField: r0->field_7 = r1
    //     0x32a8f0: stur            w1, [x0, #7]
    // 0x32a8f4: ldur            d0, [fp, #-0x18]
    // 0x32a8f8: StoreField: r1->field_17 = d0
    //     0x32a8f8: stur            d0, [x1, #0x17]
    // 0x32a8fc: ldur            d0, [fp, #-0x10]
    // 0x32a900: StoreField: r1->field_1f = d0
    //     0x32a900: stur            d0, [x1, #0x1f]
    // 0x32a904: StoreField: r1->field_27 = rZR
    //     0x32a904: stur            xzr, [x1, #0x27]
    // 0x32a908: ldr             x16, [fp, #0x18]
    // 0x32a90c: stp             x0, x16, [SP]
    // 0x32a910: r0 = perspectiveTransform()
    //     0x32a910: bl              #0x1ee5d8  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x32a914: LoadField: r2 = r0->field_7
    //     0x32a914: ldur            w2, [x0, #7]
    // 0x32a918: DecompressPointer r2
    //     0x32a918: add             x2, x2, HEAP, lsl #32
    // 0x32a91c: LoadField: r0 = r2->field_13
    //     0x32a91c: ldur            w0, [x2, #0x13]
    // 0x32a920: DecompressPointer r0
    //     0x32a920: add             x0, x0, HEAP, lsl #32
    // 0x32a924: r3 = LoadInt32Instr(r0)
    //     0x32a924: sbfx            x3, x0, #1, #0x1f
    // 0x32a928: mov             x0, x3
    // 0x32a92c: r1 = 0
    //     0x32a92c: movz            x1, #0
    // 0x32a930: cmp             x1, x0
    // 0x32a934: b.hs            #0x32a980
    // 0x32a938: LoadField: d0 = r2->field_17
    //     0x32a938: ldur            d0, [x2, #0x17]
    // 0x32a93c: mov             x0, x3
    // 0x32a940: stur            d0, [fp, #-0x18]
    // 0x32a944: r1 = 1
    //     0x32a944: movz            x1, #0x1
    // 0x32a948: cmp             x1, x0
    // 0x32a94c: b.hs            #0x32a984
    // 0x32a950: LoadField: d1 = r2->field_1f
    //     0x32a950: ldur            d1, [x2, #0x1f]
    // 0x32a954: stur            d1, [fp, #-0x10]
    // 0x32a958: r0 = Offset()
    //     0x32a958: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32a95c: ldur            d0, [fp, #-0x18]
    // 0x32a960: StoreField: r0->field_7 = d0
    //     0x32a960: stur            d0, [x0, #7]
    // 0x32a964: ldur            d0, [fp, #-0x10]
    // 0x32a968: StoreField: r0->field_f = d0
    //     0x32a968: stur            d0, [x0, #0xf]
    // 0x32a96c: LeaveFrame
    //     0x32a96c: mov             SP, fp
    //     0x32a970: ldp             fp, lr, [SP], #0x10
    // 0x32a974: ret
    //     0x32a974: ret             
    // 0x32a978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a97c: b               #0x32a8c4
    // 0x32a980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32a980: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x32a984: r0 = RangeErrorSharedWithFPURegs()
    //     0x32a984: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x32f328, size: 0xc
    // 0x32f328: ldr             x0, [SP]
    // 0x32f32c: LoadField: d0 = r0->field_4f
    //     0x32f32c: ldur            d0, [x0, #0x4f]
    // 0x32f330: ret
    //     0x32f330: ret             
  }
  const get _ synthesized(/* No info */) {
    // ** addr: 0x354c10, size: 0x10
    // 0x354c10: ldr             x1, [SP]
    // 0x354c14: LoadField: r0 = r1->field_9f
    //     0x354c14: ldur            w0, [x1, #0x9f]
    // 0x354c18: DecompressPointer r0
    //     0x354c18: add             x0, x0, HEAP, lsl #32
    // 0x354c1c: ret
    //     0x354c1c: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x36f7e4, size: 0xc
    // 0x36f7e4: ldr             x1, [SP]
    // 0x36f7e8: LoadField: r0 = r1->field_1f
    //     0x36f7e8: ldur            x0, [x1, #0x1f]
    // 0x36f7ec: ret
    //     0x36f7ec: ret             
  }
  get _ localDelta(/* No info */) {
    // ** addr: 0x377794, size: 0x10
    // 0x377794: ldr             x1, [SP]
    // 0x377798: LoadField: r0 = r1->field_2b
    //     0x377798: ldur            w0, [x1, #0x2b]
    // 0x37779c: DecompressPointer r0
    //     0x37779c: add             x0, x0, HEAP, lsl #32
    // 0x3777a0: ret
    //     0x3777a0: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x37cde0, size: 0x10
    // 0x37cde0: ldr             x1, [SP]
    // 0x37cde4: LoadField: r0 = r1->field_a3
    //     0x37cde4: ldur            w0, [x1, #0xa3]
    // 0x37cde8: DecompressPointer r0
    //     0x37cde8: add             x0, x0, HEAP, lsl #32
    // 0x37cdec: ret
    //     0x37cdec: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x3922b0, size: 0xc
    // 0x3922b0: ldr             x1, [SP]
    // 0x3922b4: LoadField: r0 = r1->field_2f
    //     0x3922b4: ldur            x0, [x1, #0x2f]
    // 0x3922b8: ret
    //     0x3922b8: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x3a4ff4, size: 0x10
    // 0x3a4ff4: ldr             x1, [SP]
    // 0x3a4ff8: LoadField: r0 = r1->field_a7
    //     0x3a4ff8: ldur            w0, [x1, #0xa7]
    // 0x3a4ffc: DecompressPointer r0
    //     0x3a4ffc: add             x0, x0, HEAP, lsl #32
    // 0x3a5000: ret
    //     0x3a5000: ret             
  }
  const get _ pointer(/* No info */) {
    // ** addr: 0x3b7ef0, size: 0xc
    // 0x3b7ef0: ldr             x1, [SP]
    // 0x3b7ef4: LoadField: r0 = r1->field_13
    //     0x3b7ef4: ldur            x0, [x1, #0x13]
    // 0x3b7ef8: ret
    //     0x3b7ef8: ret             
  }
}

// class id: 1285, size: 0xac, field offset: 0xac
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 1286, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 1287, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 1288, size: 0xac, field offset: 0xac
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 1289, size: 0xac, field offset: 0xac
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 1290, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 1291, size: 0xac, field offset: 0xac
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 1292, size: 0xac, field offset: 0xac
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 1293, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 1294, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 1295, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f2c8, size: 0x54
    // 0x32f2c8: EnterFrame
    //     0x32f2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f2cc: mov             fp, SP
    // 0x32f2d0: ldr             x0, [fp, #0x10]
    // 0x32f2d4: cmp             w0, NULL
    // 0x32f2d8: b.ne            #0x32f2ec
    // 0x32f2dc: ldr             x0, [fp, #0x18]
    // 0x32f2e0: LeaveFrame
    //     0x32f2e0: mov             SP, fp
    //     0x32f2e4: ldp             fp, lr, [SP], #0x10
    // 0x32f2e8: ret
    //     0x32f2e8: ret             
    // 0x32f2ec: ldr             x1, [fp, #0x18]
    // 0x32f2f0: r0 = _TransformedPointerScaleEvent()
    //     0x32f2f0: bl              #0x32f31c  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x32f2f4: ldr             x1, [fp, #0x18]
    // 0x32f2f8: StoreField: r0->field_f = r1
    //     0x32f2f8: stur            w1, [x0, #0xf]
    // 0x32f2fc: ldr             x1, [fp, #0x10]
    // 0x32f300: StoreField: r0->field_13 = r1
    //     0x32f300: stur            w1, [x0, #0x13]
    // 0x32f304: r1 = Sentinel
    //     0x32f304: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f308: StoreField: r0->field_7 = r1
    //     0x32f308: stur            w1, [x0, #7]
    // 0x32f30c: StoreField: r0->field_b = r1
    //     0x32f30c: stur            w1, [x0, #0xb]
    // 0x32f310: LeaveFrame
    //     0x32f310: mov             SP, fp
    //     0x32f314: ldp             fp, lr, [SP], #0x10
    // 0x32f318: ret
    //     0x32f318: ret             
  }
}

// class id: 1296, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1297, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f268, size: 0x54
    // 0x32f268: EnterFrame
    //     0x32f268: stp             fp, lr, [SP, #-0x10]!
    //     0x32f26c: mov             fp, SP
    // 0x32f270: ldr             x0, [fp, #0x10]
    // 0x32f274: cmp             w0, NULL
    // 0x32f278: b.ne            #0x32f28c
    // 0x32f27c: ldr             x0, [fp, #0x18]
    // 0x32f280: LeaveFrame
    //     0x32f280: mov             SP, fp
    //     0x32f284: ldp             fp, lr, [SP], #0x10
    // 0x32f288: ret
    //     0x32f288: ret             
    // 0x32f28c: ldr             x1, [fp, #0x18]
    // 0x32f290: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x32f290: bl              #0x32f2bc  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x32f294: ldr             x1, [fp, #0x18]
    // 0x32f298: StoreField: r0->field_f = r1
    //     0x32f298: stur            w1, [x0, #0xf]
    // 0x32f29c: ldr             x1, [fp, #0x10]
    // 0x32f2a0: StoreField: r0->field_13 = r1
    //     0x32f2a0: stur            w1, [x0, #0x13]
    // 0x32f2a4: r1 = Sentinel
    //     0x32f2a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f2a8: StoreField: r0->field_7 = r1
    //     0x32f2a8: stur            w1, [x0, #7]
    // 0x32f2ac: StoreField: r0->field_b = r1
    //     0x32f2ac: stur            w1, [x0, #0xb]
    // 0x32f2b0: LeaveFrame
    //     0x32f2b0: mov             SP, fp
    //     0x32f2b4: ldp             fp, lr, [SP], #0x10
    // 0x32f2b8: ret
    //     0x32f2b8: ret             
  }
}

// class id: 1298, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 1299, size: 0xb0, field offset: 0xac
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f208, size: 0x54
    // 0x32f208: EnterFrame
    //     0x32f208: stp             fp, lr, [SP, #-0x10]!
    //     0x32f20c: mov             fp, SP
    // 0x32f210: ldr             x0, [fp, #0x10]
    // 0x32f214: cmp             w0, NULL
    // 0x32f218: b.ne            #0x32f22c
    // 0x32f21c: ldr             x0, [fp, #0x18]
    // 0x32f220: LeaveFrame
    //     0x32f220: mov             SP, fp
    //     0x32f224: ldp             fp, lr, [SP], #0x10
    // 0x32f228: ret
    //     0x32f228: ret             
    // 0x32f22c: ldr             x1, [fp, #0x18]
    // 0x32f230: r0 = _TransformedPointerScrollEvent()
    //     0x32f230: bl              #0x32f25c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x32f234: ldr             x1, [fp, #0x18]
    // 0x32f238: StoreField: r0->field_f = r1
    //     0x32f238: stur            w1, [x0, #0xf]
    // 0x32f23c: ldr             x1, [fp, #0x10]
    // 0x32f240: StoreField: r0->field_13 = r1
    //     0x32f240: stur            w1, [x0, #0x13]
    // 0x32f244: r1 = Sentinel
    //     0x32f244: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f248: StoreField: r0->field_7 = r1
    //     0x32f248: stur            w1, [x0, #7]
    // 0x32f24c: StoreField: r0->field_b = r1
    //     0x32f24c: stur            w1, [x0, #0xb]
    // 0x32f250: LeaveFrame
    //     0x32f250: mov             SP, fp
    //     0x32f254: ldp             fp, lr, [SP], #0x10
    // 0x32f258: ret
    //     0x32f258: ret             
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x3b7ee0, size: 0x10
    // 0x3b7ee0: ldr             x1, [SP]
    // 0x3b7ee4: LoadField: r0 = r1->field_ab
    //     0x3b7ee4: ldur            w0, [x1, #0xab]
    // 0x3b7ee8: DecompressPointer r0
    //     0x3b7ee8: add             x0, x0, HEAP, lsl #32
    // 0x3b7eec: ret
    //     0x3b7eec: ret             
  }
}

// class id: 1300, size: 0xac, field offset: 0xac
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 1301, size: 0xac, field offset: 0xac
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 1302, size: 0xac, field offset: 0xac
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 1303, size: 0xac, field offset: 0xac
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 1304, size: 0xac, field offset: 0xac
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 1305, size: 0xac, field offset: 0xac
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 1306, size: 0xac, field offset: 0xac
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 1307, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 1308, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 1309, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f1a8, size: 0x54
    // 0x32f1a8: EnterFrame
    //     0x32f1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x32f1ac: mov             fp, SP
    // 0x32f1b0: ldr             x0, [fp, #0x10]
    // 0x32f1b4: cmp             w0, NULL
    // 0x32f1b8: b.ne            #0x32f1cc
    // 0x32f1bc: ldr             x0, [fp, #0x18]
    // 0x32f1c0: LeaveFrame
    //     0x32f1c0: mov             SP, fp
    //     0x32f1c4: ldp             fp, lr, [SP], #0x10
    // 0x32f1c8: ret
    //     0x32f1c8: ret             
    // 0x32f1cc: ldr             x1, [fp, #0x18]
    // 0x32f1d0: r0 = _TransformedPointerCancelEvent()
    //     0x32f1d0: bl              #0x32f1fc  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x32f1d4: ldr             x1, [fp, #0x18]
    // 0x32f1d8: StoreField: r0->field_f = r1
    //     0x32f1d8: stur            w1, [x0, #0xf]
    // 0x32f1dc: ldr             x1, [fp, #0x10]
    // 0x32f1e0: StoreField: r0->field_13 = r1
    //     0x32f1e0: stur            w1, [x0, #0x13]
    // 0x32f1e4: r1 = Sentinel
    //     0x32f1e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f1e8: StoreField: r0->field_7 = r1
    //     0x32f1e8: stur            w1, [x0, #7]
    // 0x32f1ec: StoreField: r0->field_b = r1
    //     0x32f1ec: stur            w1, [x0, #0xb]
    // 0x32f1f0: LeaveFrame
    //     0x32f1f0: mov             SP, fp
    //     0x32f1f4: ldp             fp, lr, [SP], #0x10
    // 0x32f1f8: ret
    //     0x32f1f8: ret             
  }
}

// class id: 1310, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1311, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f148, size: 0x54
    // 0x32f148: EnterFrame
    //     0x32f148: stp             fp, lr, [SP, #-0x10]!
    //     0x32f14c: mov             fp, SP
    // 0x32f150: ldr             x0, [fp, #0x10]
    // 0x32f154: cmp             w0, NULL
    // 0x32f158: b.ne            #0x32f16c
    // 0x32f15c: ldr             x0, [fp, #0x18]
    // 0x32f160: LeaveFrame
    //     0x32f160: mov             SP, fp
    //     0x32f164: ldp             fp, lr, [SP], #0x10
    // 0x32f168: ret
    //     0x32f168: ret             
    // 0x32f16c: ldr             x1, [fp, #0x18]
    // 0x32f170: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x32f170: bl              #0x32f19c  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x32f174: ldr             x1, [fp, #0x18]
    // 0x32f178: StoreField: r0->field_f = r1
    //     0x32f178: stur            w1, [x0, #0xf]
    // 0x32f17c: ldr             x1, [fp, #0x10]
    // 0x32f180: StoreField: r0->field_13 = r1
    //     0x32f180: stur            w1, [x0, #0x13]
    // 0x32f184: r1 = Sentinel
    //     0x32f184: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f188: StoreField: r0->field_7 = r1
    //     0x32f188: stur            w1, [x0, #7]
    // 0x32f18c: StoreField: r0->field_b = r1
    //     0x32f18c: stur            w1, [x0, #0xb]
    // 0x32f190: LeaveFrame
    //     0x32f190: mov             SP, fp
    //     0x32f194: ldp             fp, lr, [SP], #0x10
    // 0x32f198: ret
    //     0x32f198: ret             
  }
}

// class id: 1312, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1313, size: 0xc4, field offset: 0xac
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f0e0, size: 0x5c
    // 0x32f0e0: EnterFrame
    //     0x32f0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x32f0e4: mov             fp, SP
    // 0x32f0e8: ldr             x0, [fp, #0x10]
    // 0x32f0ec: cmp             w0, NULL
    // 0x32f0f0: b.ne            #0x32f104
    // 0x32f0f4: ldr             x0, [fp, #0x18]
    // 0x32f0f8: LeaveFrame
    //     0x32f0f8: mov             SP, fp
    //     0x32f0fc: ldp             fp, lr, [SP], #0x10
    // 0x32f100: ret
    //     0x32f100: ret             
    // 0x32f104: ldr             x1, [fp, #0x18]
    // 0x32f108: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x32f108: bl              #0x32f13c  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x32f10c: r1 = Sentinel
    //     0x32f10c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f110: StoreField: r0->field_f = r1
    //     0x32f110: stur            w1, [x0, #0xf]
    // 0x32f114: StoreField: r0->field_13 = r1
    //     0x32f114: stur            w1, [x0, #0x13]
    // 0x32f118: ldr             x2, [fp, #0x18]
    // 0x32f11c: StoreField: r0->field_17 = r2
    //     0x32f11c: stur            w2, [x0, #0x17]
    // 0x32f120: ldr             x2, [fp, #0x10]
    // 0x32f124: StoreField: r0->field_1b = r2
    //     0x32f124: stur            w2, [x0, #0x1b]
    // 0x32f128: StoreField: r0->field_7 = r1
    //     0x32f128: stur            w1, [x0, #7]
    // 0x32f12c: StoreField: r0->field_b = r1
    //     0x32f12c: stur            w1, [x0, #0xb]
    // 0x32f130: LeaveFrame
    //     0x32f130: mov             SP, fp
    //     0x32f134: ldp             fp, lr, [SP], #0x10
    // 0x32f138: ret
    //     0x32f138: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x3b7ed0, size: 0x10
    // 0x3b7ed0: ldr             x1, [SP]
    // 0x3b7ed4: LoadField: r0 = r1->field_af
    //     0x3b7ed4: ldur            w0, [x1, #0xaf]
    // 0x3b7ed8: DecompressPointer r0
    //     0x3b7ed8: add             x0, x0, HEAP, lsl #32
    // 0x3b7edc: ret
    //     0x3b7edc: ret             
  }
}

// class id: 1314, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1315, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f080, size: 0x54
    // 0x32f080: EnterFrame
    //     0x32f080: stp             fp, lr, [SP, #-0x10]!
    //     0x32f084: mov             fp, SP
    // 0x32f088: ldr             x0, [fp, #0x10]
    // 0x32f08c: cmp             w0, NULL
    // 0x32f090: b.ne            #0x32f0a4
    // 0x32f094: ldr             x0, [fp, #0x18]
    // 0x32f098: LeaveFrame
    //     0x32f098: mov             SP, fp
    //     0x32f09c: ldp             fp, lr, [SP], #0x10
    // 0x32f0a0: ret
    //     0x32f0a0: ret             
    // 0x32f0a4: ldr             x1, [fp, #0x18]
    // 0x32f0a8: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x32f0a8: bl              #0x32f0d4  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x32f0ac: ldr             x1, [fp, #0x18]
    // 0x32f0b0: StoreField: r0->field_f = r1
    //     0x32f0b0: stur            w1, [x0, #0xf]
    // 0x32f0b4: ldr             x1, [fp, #0x10]
    // 0x32f0b8: StoreField: r0->field_13 = r1
    //     0x32f0b8: stur            w1, [x0, #0x13]
    // 0x32f0bc: r1 = Sentinel
    //     0x32f0bc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f0c0: StoreField: r0->field_7 = r1
    //     0x32f0c0: stur            w1, [x0, #7]
    // 0x32f0c4: StoreField: r0->field_b = r1
    //     0x32f0c4: stur            w1, [x0, #0xb]
    // 0x32f0c8: LeaveFrame
    //     0x32f0c8: mov             SP, fp
    //     0x32f0cc: ldp             fp, lr, [SP], #0x10
    // 0x32f0d0: ret
    //     0x32f0d0: ret             
  }
}

// class id: 1316, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 1317, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32f020, size: 0x54
    // 0x32f020: EnterFrame
    //     0x32f020: stp             fp, lr, [SP, #-0x10]!
    //     0x32f024: mov             fp, SP
    // 0x32f028: ldr             x0, [fp, #0x10]
    // 0x32f02c: cmp             w0, NULL
    // 0x32f030: b.ne            #0x32f044
    // 0x32f034: ldr             x0, [fp, #0x18]
    // 0x32f038: LeaveFrame
    //     0x32f038: mov             SP, fp
    //     0x32f03c: ldp             fp, lr, [SP], #0x10
    // 0x32f040: ret
    //     0x32f040: ret             
    // 0x32f044: ldr             x1, [fp, #0x18]
    // 0x32f048: r0 = _TransformedPointerUpEvent()
    //     0x32f048: bl              #0x32f074  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x32f04c: ldr             x1, [fp, #0x18]
    // 0x32f050: StoreField: r0->field_f = r1
    //     0x32f050: stur            w1, [x0, #0xf]
    // 0x32f054: ldr             x1, [fp, #0x10]
    // 0x32f058: StoreField: r0->field_13 = r1
    //     0x32f058: stur            w1, [x0, #0x13]
    // 0x32f05c: r1 = Sentinel
    //     0x32f05c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f060: StoreField: r0->field_7 = r1
    //     0x32f060: stur            w1, [x0, #7]
    // 0x32f064: StoreField: r0->field_b = r1
    //     0x32f064: stur            w1, [x0, #0xb]
    // 0x32f068: LeaveFrame
    //     0x32f068: mov             SP, fp
    //     0x32f06c: ldp             fp, lr, [SP], #0x10
    // 0x32f070: ret
    //     0x32f070: ret             
  }
}

// class id: 1318, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 1319, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32efc0, size: 0x54
    // 0x32efc0: EnterFrame
    //     0x32efc0: stp             fp, lr, [SP, #-0x10]!
    //     0x32efc4: mov             fp, SP
    // 0x32efc8: ldr             x0, [fp, #0x10]
    // 0x32efcc: cmp             w0, NULL
    // 0x32efd0: b.ne            #0x32efe4
    // 0x32efd4: ldr             x0, [fp, #0x18]
    // 0x32efd8: LeaveFrame
    //     0x32efd8: mov             SP, fp
    //     0x32efdc: ldp             fp, lr, [SP], #0x10
    // 0x32efe0: ret
    //     0x32efe0: ret             
    // 0x32efe4: ldr             x1, [fp, #0x18]
    // 0x32efe8: r0 = _TransformedPointerMoveEvent()
    //     0x32efe8: bl              #0x32f014  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x32efec: ldr             x1, [fp, #0x18]
    // 0x32eff0: StoreField: r0->field_f = r1
    //     0x32eff0: stur            w1, [x0, #0xf]
    // 0x32eff4: ldr             x1, [fp, #0x10]
    // 0x32eff8: StoreField: r0->field_13 = r1
    //     0x32eff8: stur            w1, [x0, #0x13]
    // 0x32effc: r1 = Sentinel
    //     0x32effc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f000: StoreField: r0->field_7 = r1
    //     0x32f000: stur            w1, [x0, #7]
    // 0x32f004: StoreField: r0->field_b = r1
    //     0x32f004: stur            w1, [x0, #0xb]
    // 0x32f008: LeaveFrame
    //     0x32f008: mov             SP, fp
    //     0x32f00c: ldp             fp, lr, [SP], #0x10
    // 0x32f010: ret
    //     0x32f010: ret             
  }
}

// class id: 1320, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 1321, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32ef60, size: 0x54
    // 0x32ef60: EnterFrame
    //     0x32ef60: stp             fp, lr, [SP, #-0x10]!
    //     0x32ef64: mov             fp, SP
    // 0x32ef68: ldr             x0, [fp, #0x10]
    // 0x32ef6c: cmp             w0, NULL
    // 0x32ef70: b.ne            #0x32ef84
    // 0x32ef74: ldr             x0, [fp, #0x18]
    // 0x32ef78: LeaveFrame
    //     0x32ef78: mov             SP, fp
    //     0x32ef7c: ldp             fp, lr, [SP], #0x10
    // 0x32ef80: ret
    //     0x32ef80: ret             
    // 0x32ef84: ldr             x1, [fp, #0x18]
    // 0x32ef88: r0 = _TransformedPointerDownEvent()
    //     0x32ef88: bl              #0x32efb4  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x32ef8c: ldr             x1, [fp, #0x18]
    // 0x32ef90: StoreField: r0->field_f = r1
    //     0x32ef90: stur            w1, [x0, #0xf]
    // 0x32ef94: ldr             x1, [fp, #0x10]
    // 0x32ef98: StoreField: r0->field_13 = r1
    //     0x32ef98: stur            w1, [x0, #0x13]
    // 0x32ef9c: r1 = Sentinel
    //     0x32ef9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32efa0: StoreField: r0->field_7 = r1
    //     0x32efa0: stur            w1, [x0, #7]
    // 0x32efa4: StoreField: r0->field_b = r1
    //     0x32efa4: stur            w1, [x0, #0xb]
    // 0x32efa8: LeaveFrame
    //     0x32efa8: mov             SP, fp
    //     0x32efac: ldp             fp, lr, [SP], #0x10
    // 0x32efb0: ret
    //     0x32efb0: ret             
  }
}

// class id: 1322, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 1323, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x2741d8, size: 0x428
    // 0x2741d8: EnterFrame
    //     0x2741d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2741dc: mov             fp, SP
    // 0x2741e0: AllocStack(0xc0)
    //     0x2741e0: sub             SP, SP, #0xc0
    // 0x2741e4: CheckStackOverflow
    //     0x2741e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2741e8: cmp             SP, x16
    //     0x2741ec: b.ls            #0x2745f8
    // 0x2741f0: ldr             x1, [fp, #0x10]
    // 0x2741f4: r0 = LoadClassIdInstr(r1)
    //     0x2741f4: ldur            x0, [x1, #-1]
    //     0x2741f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2741fc: str             x1, [SP]
    // 0x274200: r0 = GDT[cid_x0 + 0x928]()
    //     0x274200: add             lr, x0, #0x928
    //     0x274204: ldr             lr, [x21, lr, lsl #3]
    //     0x274208: blr             lr
    // 0x27420c: ldr             x1, [fp, #0x10]
    // 0x274210: r0 = LoadClassIdInstr(r1)
    //     0x274210: ldur            x0, [x1, #-1]
    //     0x274214: ubfx            x0, x0, #0xc, #0x14
    // 0x274218: str             x1, [SP]
    // 0x27421c: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x27421c: sub             lr, x0, #0x8c6
    //     0x274220: ldr             lr, [x21, lr, lsl #3]
    //     0x274224: blr             lr
    // 0x274228: mov             x2, x0
    // 0x27422c: ldr             x1, [fp, #0x10]
    // 0x274230: stur            x2, [fp, #-8]
    // 0x274234: r0 = LoadClassIdInstr(r1)
    //     0x274234: ldur            x0, [x1, #-1]
    //     0x274238: ubfx            x0, x0, #0xc, #0x14
    // 0x27423c: str             x1, [SP]
    // 0x274240: r0 = GDT[cid_x0 + -0xfff]()
    //     0x274240: sub             lr, x0, #0xfff
    //     0x274244: ldr             lr, [x21, lr, lsl #3]
    //     0x274248: blr             lr
    // 0x27424c: mov             x2, x0
    // 0x274250: ldr             x1, [fp, #0x10]
    // 0x274254: stur            x2, [fp, #-0x10]
    // 0x274258: r0 = LoadClassIdInstr(r1)
    //     0x274258: ldur            x0, [x1, #-1]
    //     0x27425c: ubfx            x0, x0, #0xc, #0x14
    // 0x274260: str             x1, [SP]
    // 0x274264: r0 = GDT[cid_x0 + -0xefc]()
    //     0x274264: sub             lr, x0, #0xefc
    //     0x274268: ldr             lr, [x21, lr, lsl #3]
    //     0x27426c: blr             lr
    // 0x274270: mov             x2, x0
    // 0x274274: ldr             x1, [fp, #0x10]
    // 0x274278: stur            x2, [fp, #-0x18]
    // 0x27427c: r0 = LoadClassIdInstr(r1)
    //     0x27427c: ldur            x0, [x1, #-1]
    //     0x274280: ubfx            x0, x0, #0xc, #0x14
    // 0x274284: str             x1, [SP]
    // 0x274288: r0 = GDT[cid_x0 + -0x546]()
    //     0x274288: sub             lr, x0, #0x546
    //     0x27428c: ldr             lr, [x21, lr, lsl #3]
    //     0x274290: blr             lr
    // 0x274294: mov             x2, x0
    // 0x274298: ldr             x1, [fp, #0x10]
    // 0x27429c: stur            x2, [fp, #-0x20]
    // 0x2742a0: r0 = LoadClassIdInstr(r1)
    //     0x2742a0: ldur            x0, [x1, #-1]
    //     0x2742a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2742a8: str             x1, [SP]
    // 0x2742ac: r0 = GDT[cid_x0 + -0xf21]()
    //     0x2742ac: sub             lr, x0, #0xf21
    //     0x2742b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2742b4: blr             lr
    // 0x2742b8: mov             x2, x0
    // 0x2742bc: ldr             x1, [fp, #0x10]
    // 0x2742c0: stur            x2, [fp, #-0x28]
    // 0x2742c4: r0 = LoadClassIdInstr(r1)
    //     0x2742c4: ldur            x0, [x1, #-1]
    //     0x2742c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2742cc: str             x1, [SP]
    // 0x2742d0: r0 = GDT[cid_x0 + 0x927]()
    //     0x2742d0: add             lr, x0, #0x927
    //     0x2742d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2742d8: blr             lr
    // 0x2742dc: mov             x2, x0
    // 0x2742e0: ldr             x1, [fp, #0x10]
    // 0x2742e4: stur            x2, [fp, #-0x30]
    // 0x2742e8: r0 = LoadClassIdInstr(r1)
    //     0x2742e8: ldur            x0, [x1, #-1]
    //     0x2742ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2742f0: str             x1, [SP]
    // 0x2742f4: r0 = GDT[cid_x0 + -0xb01]()
    //     0x2742f4: sub             lr, x0, #0xb01
    //     0x2742f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2742fc: blr             lr
    // 0x274300: mov             x2, x0
    // 0x274304: ldr             x1, [fp, #0x10]
    // 0x274308: stur            x2, [fp, #-0x38]
    // 0x27430c: r0 = LoadClassIdInstr(r1)
    //     0x27430c: ldur            x0, [x1, #-1]
    //     0x274310: ubfx            x0, x0, #0xc, #0x14
    // 0x274314: str             x1, [SP]
    // 0x274318: r0 = GDT[cid_x0 + 0x4cb2]()
    //     0x274318: movz            x17, #0x4cb2
    //     0x27431c: add             lr, x0, x17
    //     0x274320: ldr             lr, [x21, lr, lsl #3]
    //     0x274324: blr             lr
    // 0x274328: mov             x2, x0
    // 0x27432c: ldr             x1, [fp, #0x10]
    // 0x274330: stur            x2, [fp, #-0x40]
    // 0x274334: r0 = LoadClassIdInstr(r1)
    //     0x274334: ldur            x0, [x1, #-1]
    //     0x274338: ubfx            x0, x0, #0xc, #0x14
    // 0x27433c: str             x1, [SP]
    // 0x274340: r0 = GDT[cid_x0 + 0xd4f]()
    //     0x274340: add             lr, x0, #0xd4f
    //     0x274344: ldr             lr, [x21, lr, lsl #3]
    //     0x274348: blr             lr
    // 0x27434c: ldr             x1, [fp, #0x10]
    // 0x274350: stur            d0, [fp, #-0x60]
    // 0x274354: r0 = LoadClassIdInstr(r1)
    //     0x274354: ldur            x0, [x1, #-1]
    //     0x274358: ubfx            x0, x0, #0xc, #0x14
    // 0x27435c: str             x1, [SP]
    // 0x274360: r0 = GDT[cid_x0 + 0xb24]()
    //     0x274360: add             lr, x0, #0xb24
    //     0x274364: ldr             lr, [x21, lr, lsl #3]
    //     0x274368: blr             lr
    // 0x27436c: ldr             x1, [fp, #0x10]
    // 0x274370: stur            d0, [fp, #-0x68]
    // 0x274374: r0 = LoadClassIdInstr(r1)
    //     0x274374: ldur            x0, [x1, #-1]
    //     0x274378: ubfx            x0, x0, #0xc, #0x14
    // 0x27437c: str             x1, [SP]
    // 0x274380: r0 = GDT[cid_x0 + 0x6f50]()
    //     0x274380: movz            x17, #0x6f50
    //     0x274384: add             lr, x0, x17
    //     0x274388: ldr             lr, [x21, lr, lsl #3]
    //     0x27438c: blr             lr
    // 0x274390: ldr             x1, [fp, #0x10]
    // 0x274394: stur            d0, [fp, #-0x70]
    // 0x274398: r0 = LoadClassIdInstr(r1)
    //     0x274398: ldur            x0, [x1, #-1]
    //     0x27439c: ubfx            x0, x0, #0xc, #0x14
    // 0x2743a0: str             x1, [SP]
    // 0x2743a4: r0 = GDT[cid_x0 + 0x7153]()
    //     0x2743a4: movz            x17, #0x7153
    //     0x2743a8: add             lr, x0, x17
    //     0x2743ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2743b0: blr             lr
    // 0x2743b4: ldr             x1, [fp, #0x10]
    // 0x2743b8: stur            d0, [fp, #-0x78]
    // 0x2743bc: r0 = LoadClassIdInstr(r1)
    //     0x2743bc: ldur            x0, [x1, #-1]
    //     0x2743c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2743c4: str             x1, [SP]
    // 0x2743c8: r0 = GDT[cid_x0 + 0x23c9]()
    //     0x2743c8: movz            x17, #0x23c9
    //     0x2743cc: add             lr, x0, x17
    //     0x2743d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2743d4: blr             lr
    // 0x2743d8: ldr             x1, [fp, #0x10]
    // 0x2743dc: stur            d0, [fp, #-0x80]
    // 0x2743e0: r0 = LoadClassIdInstr(r1)
    //     0x2743e0: ldur            x0, [x1, #-1]
    //     0x2743e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2743e8: str             x1, [SP]
    // 0x2743ec: r0 = GDT[cid_x0 + 0x3911]()
    //     0x2743ec: movz            x17, #0x3911
    //     0x2743f0: add             lr, x0, x17
    //     0x2743f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2743f8: blr             lr
    // 0x2743fc: ldr             x1, [fp, #0x10]
    // 0x274400: stur            d0, [fp, #-0x88]
    // 0x274404: r0 = LoadClassIdInstr(r1)
    //     0x274404: ldur            x0, [x1, #-1]
    //     0x274408: ubfx            x0, x0, #0xc, #0x14
    // 0x27440c: str             x1, [SP]
    // 0x274410: r0 = GDT[cid_x0 + 0x1925]()
    //     0x274410: movz            x17, #0x1925
    //     0x274414: add             lr, x0, x17
    //     0x274418: ldr             lr, [x21, lr, lsl #3]
    //     0x27441c: blr             lr
    // 0x274420: ldr             x1, [fp, #0x10]
    // 0x274424: stur            d0, [fp, #-0x90]
    // 0x274428: r0 = LoadClassIdInstr(r1)
    //     0x274428: ldur            x0, [x1, #-1]
    //     0x27442c: ubfx            x0, x0, #0xc, #0x14
    // 0x274430: str             x1, [SP]
    // 0x274434: r0 = GDT[cid_x0 + 0x2e6d]()
    //     0x274434: movz            x17, #0x2e6d
    //     0x274438: add             lr, x0, x17
    //     0x27443c: ldr             lr, [x21, lr, lsl #3]
    //     0x274440: blr             lr
    // 0x274444: ldr             x1, [fp, #0x10]
    // 0x274448: stur            d0, [fp, #-0x98]
    // 0x27444c: r0 = LoadClassIdInstr(r1)
    //     0x27444c: ldur            x0, [x1, #-1]
    //     0x274450: ubfx            x0, x0, #0xc, #0x14
    // 0x274454: str             x1, [SP]
    // 0x274458: r0 = GDT[cid_x0 + 0x5b5e]()
    //     0x274458: movz            x17, #0x5b5e
    //     0x27445c: add             lr, x0, x17
    //     0x274460: ldr             lr, [x21, lr, lsl #3]
    //     0x274464: blr             lr
    // 0x274468: ldr             x1, [fp, #0x10]
    // 0x27446c: stur            d0, [fp, #-0xa0]
    // 0x274470: r0 = LoadClassIdInstr(r1)
    //     0x274470: ldur            x0, [x1, #-1]
    //     0x274474: ubfx            x0, x0, #0xc, #0x14
    // 0x274478: str             x1, [SP]
    // 0x27447c: r0 = GDT[cid_x0 + 0x43b5]()
    //     0x27447c: movz            x17, #0x43b5
    //     0x274480: add             lr, x0, x17
    //     0x274484: ldr             lr, [x21, lr, lsl #3]
    //     0x274488: blr             lr
    // 0x27448c: ldr             x1, [fp, #0x10]
    // 0x274490: stur            d0, [fp, #-0xa8]
    // 0x274494: r0 = LoadClassIdInstr(r1)
    //     0x274494: ldur            x0, [x1, #-1]
    //     0x274498: ubfx            x0, x0, #0xc, #0x14
    // 0x27449c: str             x1, [SP]
    // 0x2744a0: r0 = GDT[cid_x0 + 0x6f13]()
    //     0x2744a0: movz            x17, #0x6f13
    //     0x2744a4: add             lr, x0, x17
    //     0x2744a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2744ac: blr             lr
    // 0x2744b0: ldr             x1, [fp, #0x10]
    // 0x2744b4: stur            d0, [fp, #-0xb0]
    // 0x2744b8: r0 = LoadClassIdInstr(r1)
    //     0x2744b8: ldur            x0, [x1, #-1]
    //     0x2744bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2744c0: str             x1, [SP]
    // 0x2744c4: r0 = GDT[cid_x0 + 0xd4c]()
    //     0x2744c4: add             lr, x0, #0xd4c
    //     0x2744c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2744cc: blr             lr
    // 0x2744d0: mov             x2, x0
    // 0x2744d4: ldr             x1, [fp, #0x10]
    // 0x2744d8: stur            x2, [fp, #-0x48]
    // 0x2744dc: r0 = LoadClassIdInstr(r1)
    //     0x2744dc: ldur            x0, [x1, #-1]
    //     0x2744e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2744e4: str             x1, [SP]
    // 0x2744e8: r0 = GDT[cid_x0 + -0x5]()
    //     0x2744e8: sub             lr, x0, #5
    //     0x2744ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2744f0: blr             lr
    // 0x2744f4: stur            x0, [fp, #-0x50]
    // 0x2744f8: r0 = PointerExitEvent()
    //     0x2744f8: bl              #0x274600  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xac)
    // 0x2744fc: mov             x1, x0
    // 0x274500: r0 = 0
    //     0x274500: movz            x0, #0
    // 0x274504: stur            x1, [fp, #-0x58]
    // 0x274508: StoreField: r1->field_7 = r0
    //     0x274508: stur            x0, [x1, #7]
    // 0x27450c: ldur            x0, [fp, #-8]
    // 0x274510: StoreField: r1->field_f = r0
    //     0x274510: stur            w0, [x1, #0xf]
    // 0x274514: ldur            x0, [fp, #-0x10]
    // 0x274518: StoreField: r1->field_13 = r0
    //     0x274518: stur            x0, [x1, #0x13]
    // 0x27451c: ldur            x0, [fp, #-0x18]
    // 0x274520: StoreField: r1->field_1b = r0
    //     0x274520: stur            w0, [x1, #0x1b]
    // 0x274524: ldur            x0, [fp, #-0x20]
    // 0x274528: StoreField: r1->field_1f = r0
    //     0x274528: stur            x0, [x1, #0x1f]
    // 0x27452c: ldur            x0, [fp, #-0x28]
    // 0x274530: StoreField: r1->field_27 = r0
    //     0x274530: stur            w0, [x1, #0x27]
    // 0x274534: ldur            x0, [fp, #-0x30]
    // 0x274538: StoreField: r1->field_2b = r0
    //     0x274538: stur            w0, [x1, #0x2b]
    // 0x27453c: ldur            x0, [fp, #-0x38]
    // 0x274540: StoreField: r1->field_2f = r0
    //     0x274540: stur            x0, [x1, #0x2f]
    // 0x274544: ldur            x0, [fp, #-0x48]
    // 0x274548: StoreField: r1->field_37 = r0
    //     0x274548: stur            w0, [x1, #0x37]
    // 0x27454c: ldur            x0, [fp, #-0x40]
    // 0x274550: StoreField: r1->field_3b = r0
    //     0x274550: stur            w0, [x1, #0x3b]
    // 0x274554: d0 = 0.000000
    //     0x274554: eor             v0.16b, v0.16b, v0.16b
    // 0x274558: d0 = 0.000000
    //     0x274558: eor             v0.16b, v0.16b, v0.16b
    // 0x27455c: StoreField: r1->field_3f = d0
    //     0x27455c: stur            d0, [x1, #0x3f]
    // 0x274560: ldur            d0, [fp, #-0x60]
    // 0x274564: StoreField: r1->field_47 = d0
    //     0x274564: stur            d0, [x1, #0x47]
    // 0x274568: ldur            d0, [fp, #-0x68]
    // 0x27456c: StoreField: r1->field_4f = d0
    //     0x27456c: stur            d0, [x1, #0x4f]
    // 0x274570: ldur            d0, [fp, #-0x70]
    // 0x274574: StoreField: r1->field_57 = d0
    //     0x274574: stur            d0, [x1, #0x57]
    // 0x274578: ldur            d0, [fp, #-0x78]
    // 0x27457c: StoreField: r1->field_5f = d0
    //     0x27457c: stur            d0, [x1, #0x5f]
    // 0x274580: ldur            d0, [fp, #-0x80]
    // 0x274584: StoreField: r1->field_67 = d0
    //     0x274584: stur            d0, [x1, #0x67]
    // 0x274588: ldur            d0, [fp, #-0x88]
    // 0x27458c: StoreField: r1->field_6f = d0
    //     0x27458c: stur            d0, [x1, #0x6f]
    // 0x274590: ldur            d0, [fp, #-0x90]
    // 0x274594: StoreField: r1->field_77 = d0
    //     0x274594: stur            d0, [x1, #0x77]
    // 0x274598: ldur            d0, [fp, #-0x98]
    // 0x27459c: StoreField: r1->field_7f = d0
    //     0x27459c: stur            d0, [x1, #0x7f]
    // 0x2745a0: ldur            d0, [fp, #-0xa0]
    // 0x2745a4: StoreField: r1->field_87 = d0
    //     0x2745a4: stur            d0, [x1, #0x87]
    // 0x2745a8: ldur            d0, [fp, #-0xa8]
    // 0x2745ac: StoreField: r1->field_8f = d0
    //     0x2745ac: stur            d0, [x1, #0x8f]
    // 0x2745b0: ldur            d0, [fp, #-0xb0]
    // 0x2745b4: StoreField: r1->field_97 = d0
    //     0x2745b4: stur            d0, [x1, #0x97]
    // 0x2745b8: ldur            x0, [fp, #-0x50]
    // 0x2745bc: StoreField: r1->field_9f = r0
    //     0x2745bc: stur            w0, [x1, #0x9f]
    // 0x2745c0: ldr             x0, [fp, #0x10]
    // 0x2745c4: r2 = LoadClassIdInstr(r0)
    //     0x2745c4: ldur            x2, [x0, #-1]
    //     0x2745c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2745cc: str             x0, [SP]
    // 0x2745d0: mov             x0, x2
    // 0x2745d4: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x2745d4: sub             lr, x0, #0x8cd
    //     0x2745d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2745dc: blr             lr
    // 0x2745e0: ldur            x16, [fp, #-0x58]
    // 0x2745e4: stp             x0, x16, [SP]
    // 0x2745e8: r0 = transformed()
    //     0x2745e8: bl              #0x32ef00  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x2745ec: LeaveFrame
    //     0x2745ec: mov             SP, fp
    //     0x2745f0: ldp             fp, lr, [SP], #0x10
    // 0x2745f4: ret
    //     0x2745f4: ret             
    // 0x2745f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2745f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2745fc: b               #0x2741f0
  }
  _ transformed(/* No info */) {
    // ** addr: 0x32ef00, size: 0x54
    // 0x32ef00: EnterFrame
    //     0x32ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x32ef04: mov             fp, SP
    // 0x32ef08: ldr             x0, [fp, #0x10]
    // 0x32ef0c: cmp             w0, NULL
    // 0x32ef10: b.ne            #0x32ef24
    // 0x32ef14: ldr             x0, [fp, #0x18]
    // 0x32ef18: LeaveFrame
    //     0x32ef18: mov             SP, fp
    //     0x32ef1c: ldp             fp, lr, [SP], #0x10
    // 0x32ef20: ret
    //     0x32ef20: ret             
    // 0x32ef24: ldr             x1, [fp, #0x18]
    // 0x32ef28: r0 = _TransformedPointerExitEvent()
    //     0x32ef28: bl              #0x32ef54  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x32ef2c: ldr             x1, [fp, #0x18]
    // 0x32ef30: StoreField: r0->field_f = r1
    //     0x32ef30: stur            w1, [x0, #0xf]
    // 0x32ef34: ldr             x1, [fp, #0x10]
    // 0x32ef38: StoreField: r0->field_13 = r1
    //     0x32ef38: stur            w1, [x0, #0x13]
    // 0x32ef3c: r1 = Sentinel
    //     0x32ef3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ef40: StoreField: r0->field_7 = r1
    //     0x32ef40: stur            w1, [x0, #7]
    // 0x32ef44: StoreField: r0->field_b = r1
    //     0x32ef44: stur            w1, [x0, #0xb]
    // 0x32ef48: LeaveFrame
    //     0x32ef48: mov             SP, fp
    //     0x32ef4c: ldp             fp, lr, [SP], #0x10
    // 0x32ef50: ret
    //     0x32ef50: ret             
  }
}

// class id: 1324, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 1325, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x273da4, size: 0x428
    // 0x273da4: EnterFrame
    //     0x273da4: stp             fp, lr, [SP, #-0x10]!
    //     0x273da8: mov             fp, SP
    // 0x273dac: AllocStack(0xc0)
    //     0x273dac: sub             SP, SP, #0xc0
    // 0x273db0: CheckStackOverflow
    //     0x273db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273db4: cmp             SP, x16
    //     0x273db8: b.ls            #0x2741c4
    // 0x273dbc: ldr             x1, [fp, #0x10]
    // 0x273dc0: r0 = LoadClassIdInstr(r1)
    //     0x273dc0: ldur            x0, [x1, #-1]
    //     0x273dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x273dc8: str             x1, [SP]
    // 0x273dcc: r0 = GDT[cid_x0 + 0x928]()
    //     0x273dcc: add             lr, x0, #0x928
    //     0x273dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x273dd4: blr             lr
    // 0x273dd8: ldr             x1, [fp, #0x10]
    // 0x273ddc: r0 = LoadClassIdInstr(r1)
    //     0x273ddc: ldur            x0, [x1, #-1]
    //     0x273de0: ubfx            x0, x0, #0xc, #0x14
    // 0x273de4: str             x1, [SP]
    // 0x273de8: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x273de8: sub             lr, x0, #0x8c6
    //     0x273dec: ldr             lr, [x21, lr, lsl #3]
    //     0x273df0: blr             lr
    // 0x273df4: mov             x2, x0
    // 0x273df8: ldr             x1, [fp, #0x10]
    // 0x273dfc: stur            x2, [fp, #-8]
    // 0x273e00: r0 = LoadClassIdInstr(r1)
    //     0x273e00: ldur            x0, [x1, #-1]
    //     0x273e04: ubfx            x0, x0, #0xc, #0x14
    // 0x273e08: str             x1, [SP]
    // 0x273e0c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x273e0c: sub             lr, x0, #0xfff
    //     0x273e10: ldr             lr, [x21, lr, lsl #3]
    //     0x273e14: blr             lr
    // 0x273e18: mov             x2, x0
    // 0x273e1c: ldr             x1, [fp, #0x10]
    // 0x273e20: stur            x2, [fp, #-0x10]
    // 0x273e24: r0 = LoadClassIdInstr(r1)
    //     0x273e24: ldur            x0, [x1, #-1]
    //     0x273e28: ubfx            x0, x0, #0xc, #0x14
    // 0x273e2c: str             x1, [SP]
    // 0x273e30: r0 = GDT[cid_x0 + -0xefc]()
    //     0x273e30: sub             lr, x0, #0xefc
    //     0x273e34: ldr             lr, [x21, lr, lsl #3]
    //     0x273e38: blr             lr
    // 0x273e3c: mov             x2, x0
    // 0x273e40: ldr             x1, [fp, #0x10]
    // 0x273e44: stur            x2, [fp, #-0x18]
    // 0x273e48: r0 = LoadClassIdInstr(r1)
    //     0x273e48: ldur            x0, [x1, #-1]
    //     0x273e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x273e50: str             x1, [SP]
    // 0x273e54: r0 = GDT[cid_x0 + -0x546]()
    //     0x273e54: sub             lr, x0, #0x546
    //     0x273e58: ldr             lr, [x21, lr, lsl #3]
    //     0x273e5c: blr             lr
    // 0x273e60: mov             x2, x0
    // 0x273e64: ldr             x1, [fp, #0x10]
    // 0x273e68: stur            x2, [fp, #-0x20]
    // 0x273e6c: r0 = LoadClassIdInstr(r1)
    //     0x273e6c: ldur            x0, [x1, #-1]
    //     0x273e70: ubfx            x0, x0, #0xc, #0x14
    // 0x273e74: str             x1, [SP]
    // 0x273e78: r0 = GDT[cid_x0 + -0xf21]()
    //     0x273e78: sub             lr, x0, #0xf21
    //     0x273e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x273e80: blr             lr
    // 0x273e84: mov             x2, x0
    // 0x273e88: ldr             x1, [fp, #0x10]
    // 0x273e8c: stur            x2, [fp, #-0x28]
    // 0x273e90: r0 = LoadClassIdInstr(r1)
    //     0x273e90: ldur            x0, [x1, #-1]
    //     0x273e94: ubfx            x0, x0, #0xc, #0x14
    // 0x273e98: str             x1, [SP]
    // 0x273e9c: r0 = GDT[cid_x0 + 0x927]()
    //     0x273e9c: add             lr, x0, #0x927
    //     0x273ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x273ea4: blr             lr
    // 0x273ea8: mov             x2, x0
    // 0x273eac: ldr             x1, [fp, #0x10]
    // 0x273eb0: stur            x2, [fp, #-0x30]
    // 0x273eb4: r0 = LoadClassIdInstr(r1)
    //     0x273eb4: ldur            x0, [x1, #-1]
    //     0x273eb8: ubfx            x0, x0, #0xc, #0x14
    // 0x273ebc: str             x1, [SP]
    // 0x273ec0: r0 = GDT[cid_x0 + -0xb01]()
    //     0x273ec0: sub             lr, x0, #0xb01
    //     0x273ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x273ec8: blr             lr
    // 0x273ecc: mov             x2, x0
    // 0x273ed0: ldr             x1, [fp, #0x10]
    // 0x273ed4: stur            x2, [fp, #-0x38]
    // 0x273ed8: r0 = LoadClassIdInstr(r1)
    //     0x273ed8: ldur            x0, [x1, #-1]
    //     0x273edc: ubfx            x0, x0, #0xc, #0x14
    // 0x273ee0: str             x1, [SP]
    // 0x273ee4: r0 = GDT[cid_x0 + 0x4cb2]()
    //     0x273ee4: movz            x17, #0x4cb2
    //     0x273ee8: add             lr, x0, x17
    //     0x273eec: ldr             lr, [x21, lr, lsl #3]
    //     0x273ef0: blr             lr
    // 0x273ef4: mov             x2, x0
    // 0x273ef8: ldr             x1, [fp, #0x10]
    // 0x273efc: stur            x2, [fp, #-0x40]
    // 0x273f00: r0 = LoadClassIdInstr(r1)
    //     0x273f00: ldur            x0, [x1, #-1]
    //     0x273f04: ubfx            x0, x0, #0xc, #0x14
    // 0x273f08: str             x1, [SP]
    // 0x273f0c: r0 = GDT[cid_x0 + 0xd4f]()
    //     0x273f0c: add             lr, x0, #0xd4f
    //     0x273f10: ldr             lr, [x21, lr, lsl #3]
    //     0x273f14: blr             lr
    // 0x273f18: ldr             x1, [fp, #0x10]
    // 0x273f1c: stur            d0, [fp, #-0x60]
    // 0x273f20: r0 = LoadClassIdInstr(r1)
    //     0x273f20: ldur            x0, [x1, #-1]
    //     0x273f24: ubfx            x0, x0, #0xc, #0x14
    // 0x273f28: str             x1, [SP]
    // 0x273f2c: r0 = GDT[cid_x0 + 0xb24]()
    //     0x273f2c: add             lr, x0, #0xb24
    //     0x273f30: ldr             lr, [x21, lr, lsl #3]
    //     0x273f34: blr             lr
    // 0x273f38: ldr             x1, [fp, #0x10]
    // 0x273f3c: stur            d0, [fp, #-0x68]
    // 0x273f40: r0 = LoadClassIdInstr(r1)
    //     0x273f40: ldur            x0, [x1, #-1]
    //     0x273f44: ubfx            x0, x0, #0xc, #0x14
    // 0x273f48: str             x1, [SP]
    // 0x273f4c: r0 = GDT[cid_x0 + 0x6f50]()
    //     0x273f4c: movz            x17, #0x6f50
    //     0x273f50: add             lr, x0, x17
    //     0x273f54: ldr             lr, [x21, lr, lsl #3]
    //     0x273f58: blr             lr
    // 0x273f5c: ldr             x1, [fp, #0x10]
    // 0x273f60: stur            d0, [fp, #-0x70]
    // 0x273f64: r0 = LoadClassIdInstr(r1)
    //     0x273f64: ldur            x0, [x1, #-1]
    //     0x273f68: ubfx            x0, x0, #0xc, #0x14
    // 0x273f6c: str             x1, [SP]
    // 0x273f70: r0 = GDT[cid_x0 + 0x7153]()
    //     0x273f70: movz            x17, #0x7153
    //     0x273f74: add             lr, x0, x17
    //     0x273f78: ldr             lr, [x21, lr, lsl #3]
    //     0x273f7c: blr             lr
    // 0x273f80: ldr             x1, [fp, #0x10]
    // 0x273f84: stur            d0, [fp, #-0x78]
    // 0x273f88: r0 = LoadClassIdInstr(r1)
    //     0x273f88: ldur            x0, [x1, #-1]
    //     0x273f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x273f90: str             x1, [SP]
    // 0x273f94: r0 = GDT[cid_x0 + 0x23c9]()
    //     0x273f94: movz            x17, #0x23c9
    //     0x273f98: add             lr, x0, x17
    //     0x273f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x273fa0: blr             lr
    // 0x273fa4: ldr             x1, [fp, #0x10]
    // 0x273fa8: stur            d0, [fp, #-0x80]
    // 0x273fac: r0 = LoadClassIdInstr(r1)
    //     0x273fac: ldur            x0, [x1, #-1]
    //     0x273fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x273fb4: str             x1, [SP]
    // 0x273fb8: r0 = GDT[cid_x0 + 0x3911]()
    //     0x273fb8: movz            x17, #0x3911
    //     0x273fbc: add             lr, x0, x17
    //     0x273fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x273fc4: blr             lr
    // 0x273fc8: ldr             x1, [fp, #0x10]
    // 0x273fcc: stur            d0, [fp, #-0x88]
    // 0x273fd0: r0 = LoadClassIdInstr(r1)
    //     0x273fd0: ldur            x0, [x1, #-1]
    //     0x273fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x273fd8: str             x1, [SP]
    // 0x273fdc: r0 = GDT[cid_x0 + 0x1925]()
    //     0x273fdc: movz            x17, #0x1925
    //     0x273fe0: add             lr, x0, x17
    //     0x273fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x273fe8: blr             lr
    // 0x273fec: ldr             x1, [fp, #0x10]
    // 0x273ff0: stur            d0, [fp, #-0x90]
    // 0x273ff4: r0 = LoadClassIdInstr(r1)
    //     0x273ff4: ldur            x0, [x1, #-1]
    //     0x273ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x273ffc: str             x1, [SP]
    // 0x274000: r0 = GDT[cid_x0 + 0x2e6d]()
    //     0x274000: movz            x17, #0x2e6d
    //     0x274004: add             lr, x0, x17
    //     0x274008: ldr             lr, [x21, lr, lsl #3]
    //     0x27400c: blr             lr
    // 0x274010: ldr             x1, [fp, #0x10]
    // 0x274014: stur            d0, [fp, #-0x98]
    // 0x274018: r0 = LoadClassIdInstr(r1)
    //     0x274018: ldur            x0, [x1, #-1]
    //     0x27401c: ubfx            x0, x0, #0xc, #0x14
    // 0x274020: str             x1, [SP]
    // 0x274024: r0 = GDT[cid_x0 + 0x5b5e]()
    //     0x274024: movz            x17, #0x5b5e
    //     0x274028: add             lr, x0, x17
    //     0x27402c: ldr             lr, [x21, lr, lsl #3]
    //     0x274030: blr             lr
    // 0x274034: ldr             x1, [fp, #0x10]
    // 0x274038: stur            d0, [fp, #-0xa0]
    // 0x27403c: r0 = LoadClassIdInstr(r1)
    //     0x27403c: ldur            x0, [x1, #-1]
    //     0x274040: ubfx            x0, x0, #0xc, #0x14
    // 0x274044: str             x1, [SP]
    // 0x274048: r0 = GDT[cid_x0 + 0x43b5]()
    //     0x274048: movz            x17, #0x43b5
    //     0x27404c: add             lr, x0, x17
    //     0x274050: ldr             lr, [x21, lr, lsl #3]
    //     0x274054: blr             lr
    // 0x274058: ldr             x1, [fp, #0x10]
    // 0x27405c: stur            d0, [fp, #-0xa8]
    // 0x274060: r0 = LoadClassIdInstr(r1)
    //     0x274060: ldur            x0, [x1, #-1]
    //     0x274064: ubfx            x0, x0, #0xc, #0x14
    // 0x274068: str             x1, [SP]
    // 0x27406c: r0 = GDT[cid_x0 + 0x6f13]()
    //     0x27406c: movz            x17, #0x6f13
    //     0x274070: add             lr, x0, x17
    //     0x274074: ldr             lr, [x21, lr, lsl #3]
    //     0x274078: blr             lr
    // 0x27407c: ldr             x1, [fp, #0x10]
    // 0x274080: stur            d0, [fp, #-0xb0]
    // 0x274084: r0 = LoadClassIdInstr(r1)
    //     0x274084: ldur            x0, [x1, #-1]
    //     0x274088: ubfx            x0, x0, #0xc, #0x14
    // 0x27408c: str             x1, [SP]
    // 0x274090: r0 = GDT[cid_x0 + 0xd4c]()
    //     0x274090: add             lr, x0, #0xd4c
    //     0x274094: ldr             lr, [x21, lr, lsl #3]
    //     0x274098: blr             lr
    // 0x27409c: mov             x2, x0
    // 0x2740a0: ldr             x1, [fp, #0x10]
    // 0x2740a4: stur            x2, [fp, #-0x48]
    // 0x2740a8: r0 = LoadClassIdInstr(r1)
    //     0x2740a8: ldur            x0, [x1, #-1]
    //     0x2740ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2740b0: str             x1, [SP]
    // 0x2740b4: r0 = GDT[cid_x0 + -0x5]()
    //     0x2740b4: sub             lr, x0, #5
    //     0x2740b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2740bc: blr             lr
    // 0x2740c0: stur            x0, [fp, #-0x50]
    // 0x2740c4: r0 = PointerEnterEvent()
    //     0x2740c4: bl              #0x2741cc  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xac)
    // 0x2740c8: mov             x1, x0
    // 0x2740cc: r0 = 0
    //     0x2740cc: movz            x0, #0
    // 0x2740d0: stur            x1, [fp, #-0x58]
    // 0x2740d4: StoreField: r1->field_7 = r0
    //     0x2740d4: stur            x0, [x1, #7]
    // 0x2740d8: ldur            x0, [fp, #-8]
    // 0x2740dc: StoreField: r1->field_f = r0
    //     0x2740dc: stur            w0, [x1, #0xf]
    // 0x2740e0: ldur            x0, [fp, #-0x10]
    // 0x2740e4: StoreField: r1->field_13 = r0
    //     0x2740e4: stur            x0, [x1, #0x13]
    // 0x2740e8: ldur            x0, [fp, #-0x18]
    // 0x2740ec: StoreField: r1->field_1b = r0
    //     0x2740ec: stur            w0, [x1, #0x1b]
    // 0x2740f0: ldur            x0, [fp, #-0x20]
    // 0x2740f4: StoreField: r1->field_1f = r0
    //     0x2740f4: stur            x0, [x1, #0x1f]
    // 0x2740f8: ldur            x0, [fp, #-0x28]
    // 0x2740fc: StoreField: r1->field_27 = r0
    //     0x2740fc: stur            w0, [x1, #0x27]
    // 0x274100: ldur            x0, [fp, #-0x30]
    // 0x274104: StoreField: r1->field_2b = r0
    //     0x274104: stur            w0, [x1, #0x2b]
    // 0x274108: ldur            x0, [fp, #-0x38]
    // 0x27410c: StoreField: r1->field_2f = r0
    //     0x27410c: stur            x0, [x1, #0x2f]
    // 0x274110: ldur            x0, [fp, #-0x48]
    // 0x274114: StoreField: r1->field_37 = r0
    //     0x274114: stur            w0, [x1, #0x37]
    // 0x274118: ldur            x0, [fp, #-0x40]
    // 0x27411c: StoreField: r1->field_3b = r0
    //     0x27411c: stur            w0, [x1, #0x3b]
    // 0x274120: d0 = 0.000000
    //     0x274120: eor             v0.16b, v0.16b, v0.16b
    // 0x274124: d0 = 0.000000
    //     0x274124: eor             v0.16b, v0.16b, v0.16b
    // 0x274128: StoreField: r1->field_3f = d0
    //     0x274128: stur            d0, [x1, #0x3f]
    // 0x27412c: ldur            d0, [fp, #-0x60]
    // 0x274130: StoreField: r1->field_47 = d0
    //     0x274130: stur            d0, [x1, #0x47]
    // 0x274134: ldur            d0, [fp, #-0x68]
    // 0x274138: StoreField: r1->field_4f = d0
    //     0x274138: stur            d0, [x1, #0x4f]
    // 0x27413c: ldur            d0, [fp, #-0x70]
    // 0x274140: StoreField: r1->field_57 = d0
    //     0x274140: stur            d0, [x1, #0x57]
    // 0x274144: ldur            d0, [fp, #-0x78]
    // 0x274148: StoreField: r1->field_5f = d0
    //     0x274148: stur            d0, [x1, #0x5f]
    // 0x27414c: ldur            d0, [fp, #-0x80]
    // 0x274150: StoreField: r1->field_67 = d0
    //     0x274150: stur            d0, [x1, #0x67]
    // 0x274154: ldur            d0, [fp, #-0x88]
    // 0x274158: StoreField: r1->field_6f = d0
    //     0x274158: stur            d0, [x1, #0x6f]
    // 0x27415c: ldur            d0, [fp, #-0x90]
    // 0x274160: StoreField: r1->field_77 = d0
    //     0x274160: stur            d0, [x1, #0x77]
    // 0x274164: ldur            d0, [fp, #-0x98]
    // 0x274168: StoreField: r1->field_7f = d0
    //     0x274168: stur            d0, [x1, #0x7f]
    // 0x27416c: ldur            d0, [fp, #-0xa0]
    // 0x274170: StoreField: r1->field_87 = d0
    //     0x274170: stur            d0, [x1, #0x87]
    // 0x274174: ldur            d0, [fp, #-0xa8]
    // 0x274178: StoreField: r1->field_8f = d0
    //     0x274178: stur            d0, [x1, #0x8f]
    // 0x27417c: ldur            d0, [fp, #-0xb0]
    // 0x274180: StoreField: r1->field_97 = d0
    //     0x274180: stur            d0, [x1, #0x97]
    // 0x274184: ldur            x0, [fp, #-0x50]
    // 0x274188: StoreField: r1->field_9f = r0
    //     0x274188: stur            w0, [x1, #0x9f]
    // 0x27418c: ldr             x0, [fp, #0x10]
    // 0x274190: r2 = LoadClassIdInstr(r0)
    //     0x274190: ldur            x2, [x0, #-1]
    //     0x274194: ubfx            x2, x2, #0xc, #0x14
    // 0x274198: str             x0, [SP]
    // 0x27419c: mov             x0, x2
    // 0x2741a0: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x2741a0: sub             lr, x0, #0x8cd
    //     0x2741a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2741a8: blr             lr
    // 0x2741ac: ldur            x16, [fp, #-0x58]
    // 0x2741b0: stp             x0, x16, [SP]
    // 0x2741b4: r0 = transformed()
    //     0x2741b4: bl              #0x32eea0  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x2741b8: LeaveFrame
    //     0x2741b8: mov             SP, fp
    //     0x2741bc: ldp             fp, lr, [SP], #0x10
    // 0x2741c0: ret
    //     0x2741c0: ret             
    // 0x2741c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2741c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2741c8: b               #0x273dbc
  }
  _ transformed(/* No info */) {
    // ** addr: 0x32eea0, size: 0x54
    // 0x32eea0: EnterFrame
    //     0x32eea0: stp             fp, lr, [SP, #-0x10]!
    //     0x32eea4: mov             fp, SP
    // 0x32eea8: ldr             x0, [fp, #0x10]
    // 0x32eeac: cmp             w0, NULL
    // 0x32eeb0: b.ne            #0x32eec4
    // 0x32eeb4: ldr             x0, [fp, #0x18]
    // 0x32eeb8: LeaveFrame
    //     0x32eeb8: mov             SP, fp
    //     0x32eebc: ldp             fp, lr, [SP], #0x10
    // 0x32eec0: ret
    //     0x32eec0: ret             
    // 0x32eec4: ldr             x1, [fp, #0x18]
    // 0x32eec8: r0 = _TransformedPointerEnterEvent()
    //     0x32eec8: bl              #0x32eef4  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x32eecc: ldr             x1, [fp, #0x18]
    // 0x32eed0: StoreField: r0->field_f = r1
    //     0x32eed0: stur            w1, [x0, #0xf]
    // 0x32eed4: ldr             x1, [fp, #0x10]
    // 0x32eed8: StoreField: r0->field_13 = r1
    //     0x32eed8: stur            w1, [x0, #0x13]
    // 0x32eedc: r1 = Sentinel
    //     0x32eedc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32eee0: StoreField: r0->field_7 = r1
    //     0x32eee0: stur            w1, [x0, #7]
    // 0x32eee4: StoreField: r0->field_b = r1
    //     0x32eee4: stur            w1, [x0, #0xb]
    // 0x32eee8: LeaveFrame
    //     0x32eee8: mov             SP, fp
    //     0x32eeec: ldp             fp, lr, [SP], #0x10
    // 0x32eef0: ret
    //     0x32eef0: ret             
  }
}

// class id: 1326, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 1327, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32ee40, size: 0x54
    // 0x32ee40: EnterFrame
    //     0x32ee40: stp             fp, lr, [SP, #-0x10]!
    //     0x32ee44: mov             fp, SP
    // 0x32ee48: ldr             x0, [fp, #0x10]
    // 0x32ee4c: cmp             w0, NULL
    // 0x32ee50: b.ne            #0x32ee64
    // 0x32ee54: ldr             x0, [fp, #0x18]
    // 0x32ee58: LeaveFrame
    //     0x32ee58: mov             SP, fp
    //     0x32ee5c: ldp             fp, lr, [SP], #0x10
    // 0x32ee60: ret
    //     0x32ee60: ret             
    // 0x32ee64: ldr             x1, [fp, #0x18]
    // 0x32ee68: r0 = _TransformedPointerHoverEvent()
    //     0x32ee68: bl              #0x32ee94  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x32ee6c: ldr             x1, [fp, #0x18]
    // 0x32ee70: StoreField: r0->field_f = r1
    //     0x32ee70: stur            w1, [x0, #0xf]
    // 0x32ee74: ldr             x1, [fp, #0x10]
    // 0x32ee78: StoreField: r0->field_13 = r1
    //     0x32ee78: stur            w1, [x0, #0x13]
    // 0x32ee7c: r1 = Sentinel
    //     0x32ee7c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ee80: StoreField: r0->field_7 = r1
    //     0x32ee80: stur            w1, [x0, #7]
    // 0x32ee84: StoreField: r0->field_b = r1
    //     0x32ee84: stur            w1, [x0, #0xb]
    // 0x32ee88: LeaveFrame
    //     0x32ee88: mov             SP, fp
    //     0x32ee8c: ldp             fp, lr, [SP], #0x10
    // 0x32ee90: ret
    //     0x32ee90: ret             
  }
}

// class id: 1328, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 1329, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32ede0, size: 0x54
    // 0x32ede0: EnterFrame
    //     0x32ede0: stp             fp, lr, [SP, #-0x10]!
    //     0x32ede4: mov             fp, SP
    // 0x32ede8: ldr             x0, [fp, #0x10]
    // 0x32edec: cmp             w0, NULL
    // 0x32edf0: b.ne            #0x32ee04
    // 0x32edf4: ldr             x0, [fp, #0x18]
    // 0x32edf8: LeaveFrame
    //     0x32edf8: mov             SP, fp
    //     0x32edfc: ldp             fp, lr, [SP], #0x10
    // 0x32ee00: ret
    //     0x32ee00: ret             
    // 0x32ee04: ldr             x1, [fp, #0x18]
    // 0x32ee08: r0 = _TransformedPointerRemovedEvent()
    //     0x32ee08: bl              #0x32ee34  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x32ee0c: ldr             x1, [fp, #0x18]
    // 0x32ee10: StoreField: r0->field_f = r1
    //     0x32ee10: stur            w1, [x0, #0xf]
    // 0x32ee14: ldr             x1, [fp, #0x10]
    // 0x32ee18: StoreField: r0->field_13 = r1
    //     0x32ee18: stur            w1, [x0, #0x13]
    // 0x32ee1c: r1 = Sentinel
    //     0x32ee1c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ee20: StoreField: r0->field_7 = r1
    //     0x32ee20: stur            w1, [x0, #7]
    // 0x32ee24: StoreField: r0->field_b = r1
    //     0x32ee24: stur            w1, [x0, #0xb]
    // 0x32ee28: LeaveFrame
    //     0x32ee28: mov             SP, fp
    //     0x32ee2c: ldp             fp, lr, [SP], #0x10
    // 0x32ee30: ret
    //     0x32ee30: ret             
  }
}

// class id: 1330, size: 0xac, field offset: 0xac
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 1331, size: 0xac, field offset: 0xac
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x32ed80, size: 0x54
    // 0x32ed80: EnterFrame
    //     0x32ed80: stp             fp, lr, [SP, #-0x10]!
    //     0x32ed84: mov             fp, SP
    // 0x32ed88: ldr             x0, [fp, #0x10]
    // 0x32ed8c: cmp             w0, NULL
    // 0x32ed90: b.ne            #0x32eda4
    // 0x32ed94: ldr             x0, [fp, #0x18]
    // 0x32ed98: LeaveFrame
    //     0x32ed98: mov             SP, fp
    //     0x32ed9c: ldp             fp, lr, [SP], #0x10
    // 0x32eda0: ret
    //     0x32eda0: ret             
    // 0x32eda4: ldr             x1, [fp, #0x18]
    // 0x32eda8: r0 = _TransformedPointerAddedEvent()
    //     0x32eda8: bl              #0x32edd4  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x32edac: ldr             x1, [fp, #0x18]
    // 0x32edb0: StoreField: r0->field_f = r1
    //     0x32edb0: stur            w1, [x0, #0xf]
    // 0x32edb4: ldr             x1, [fp, #0x10]
    // 0x32edb8: StoreField: r0->field_13 = r1
    //     0x32edb8: stur            w1, [x0, #0x13]
    // 0x32edbc: r1 = Sentinel
    //     0x32edbc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32edc0: StoreField: r0->field_7 = r1
    //     0x32edc0: stur            w1, [x0, #7]
    // 0x32edc4: StoreField: r0->field_b = r1
    //     0x32edc4: stur            w1, [x0, #0xb]
    // 0x32edc8: LeaveFrame
    //     0x32edc8: mov             SP, fp
    //     0x32edcc: ldp             fp, lr, [SP], #0x10
    // 0x32edd0: ret
    //     0x32edd0: ret             
  }
}

// class id: 1332, size: 0xac, field offset: 0xac
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 1333, size: 0xac, field offset: 0xac
abstract class _PointerEventDescription extends PointerEvent {
}
