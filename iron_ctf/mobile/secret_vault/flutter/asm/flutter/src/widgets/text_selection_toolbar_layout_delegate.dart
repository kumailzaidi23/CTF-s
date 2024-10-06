// lib: , url: package:flutter/src/widgets/text_selection_toolbar_layout_delegate.dart

// class id: 1048974, size: 0x8
class :: {
}

// class id: 841, size: 0x18, field offset: 0xc
class TextSelectionToolbarLayoutDelegate extends SingleChildLayoutDelegate {

  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x370a8c, size: 0x38
    // 0x370a8c: EnterFrame
    //     0x370a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x370a90: mov             fp, SP
    // 0x370a94: AllocStack(0x8)
    //     0x370a94: sub             SP, SP, #8
    // 0x370a98: CheckStackOverflow
    //     0x370a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370a9c: cmp             SP, x16
    //     0x370aa0: b.ls            #0x370abc
    // 0x370aa4: ldr             x16, [fp, #0x10]
    // 0x370aa8: str             x16, [SP]
    // 0x370aac: r0 = loosen()
    //     0x370aac: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x370ab0: LeaveFrame
    //     0x370ab0: mov             SP, fp
    //     0x370ab4: ldp             fp, lr, [SP], #0x10
    // 0x370ab8: ret
    //     0x370ab8: ret             
    // 0x370abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370abc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370ac0: b               #0x370aa4
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x371ec4, size: 0x140
    // 0x371ec4: EnterFrame
    //     0x371ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x371ec8: mov             fp, SP
    // 0x371ecc: AllocStack(0x10)
    //     0x371ecc: sub             SP, SP, #0x10
    // 0x371ed0: ldr             x0, [fp, #0x20]
    // 0x371ed4: LoadField: r1 = r0->field_13
    //     0x371ed4: ldur            w1, [x0, #0x13]
    // 0x371ed8: DecompressPointer r1
    //     0x371ed8: add             x1, x1, HEAP, lsl #32
    // 0x371edc: cmp             w1, NULL
    // 0x371ee0: b.ne            #0x371f0c
    // 0x371ee4: ldr             x2, [fp, #0x10]
    // 0x371ee8: LoadField: r1 = r0->field_b
    //     0x371ee8: ldur            w1, [x0, #0xb]
    // 0x371eec: DecompressPointer r1
    //     0x371eec: add             x1, x1, HEAP, lsl #32
    // 0x371ef0: LoadField: d0 = r1->field_f
    //     0x371ef0: ldur            d0, [x1, #0xf]
    // 0x371ef4: LoadField: d1 = r2->field_f
    //     0x371ef4: ldur            d1, [x2, #0xf]
    // 0x371ef8: fcmp            d0, d1
    // 0x371efc: r16 = true
    //     0x371efc: add             x16, NULL, #0x20  ; true
    // 0x371f00: r17 = false
    //     0x371f00: add             x17, NULL, #0x30  ; false
    // 0x371f04: csel            x1, x16, x17, ge
    // 0x371f08: b               #0x371f10
    // 0x371f0c: ldr             x2, [fp, #0x10]
    // 0x371f10: tbnz            w1, #4, #0x371f20
    // 0x371f14: LoadField: r3 = r0->field_b
    //     0x371f14: ldur            w3, [x0, #0xb]
    // 0x371f18: DecompressPointer r3
    //     0x371f18: add             x3, x3, HEAP, lsl #32
    // 0x371f1c: b               #0x371f28
    // 0x371f20: LoadField: r3 = r0->field_f
    //     0x371f20: ldur            w3, [x0, #0xf]
    // 0x371f24: DecompressPointer r3
    //     0x371f24: add             x3, x3, HEAP, lsl #32
    // 0x371f28: ldr             x0, [fp, #0x18]
    // 0x371f2c: d1 = 2.000000
    //     0x371f2c: fmov            d1, #2.00000000
    // 0x371f30: d1 = 2.000000
    //     0x371f30: fmov            d1, #2.00000000
    // 0x371f34: d0 = 0.000000
    //     0x371f34: eor             v0.16b, v0.16b, v0.16b
    // 0x371f38: d0 = 0.000000
    //     0x371f38: eor             v0.16b, v0.16b, v0.16b
    // 0x371f3c: LoadField: d2 = r3->field_7
    //     0x371f3c: ldur            d2, [x3, #7]
    // 0x371f40: LoadField: d3 = r2->field_7
    //     0x371f40: ldur            d3, [x2, #7]
    // 0x371f44: LoadField: d4 = r0->field_7
    //     0x371f44: ldur            d4, [x0, #7]
    // 0x371f48: fdiv            d5, d3, d1
    // 0x371f4c: fsub            d1, d2, d5
    // 0x371f50: fcmp            d0, d1
    // 0x371f54: b.le            #0x371f64
    // 0x371f58: d1 = 0.000000
    //     0x371f58: eor             v1.16b, v1.16b, v1.16b
    // 0x371f5c: d1 = 0.000000
    //     0x371f5c: eor             v1.16b, v1.16b, v1.16b
    // 0x371f60: b               #0x371f74
    // 0x371f64: fadd            d6, d2, d5
    // 0x371f68: fcmp            d6, d4
    // 0x371f6c: b.le            #0x371f74
    // 0x371f70: fsub            d1, d4, d3
    // 0x371f74: stur            d1, [fp, #-0x10]
    // 0x371f78: tbnz            w1, #4, #0x371fdc
    // 0x371f7c: LoadField: d2 = r3->field_f
    //     0x371f7c: ldur            d2, [x3, #0xf]
    // 0x371f80: LoadField: d3 = r2->field_f
    //     0x371f80: ldur            d3, [x2, #0xf]
    // 0x371f84: fsub            d4, d2, d3
    // 0x371f88: fcmp            d0, d4
    // 0x371f8c: b.le            #0x371f9c
    // 0x371f90: d0 = 0.000000
    //     0x371f90: eor             v0.16b, v0.16b, v0.16b
    // 0x371f94: d0 = 0.000000
    //     0x371f94: eor             v0.16b, v0.16b, v0.16b
    // 0x371f98: b               #0x371fe0
    // 0x371f9c: fcmp            d4, d0
    // 0x371fa0: b.le            #0x371fac
    // 0x371fa4: mov             v0.16b, v4.16b
    // 0x371fa8: b               #0x371fe0
    // 0x371fac: fcmp            d0, d0
    // 0x371fb0: b.ne            #0x371fc0
    // 0x371fb4: fadd            d2, d0, d4
    // 0x371fb8: mov             v0.16b, v2.16b
    // 0x371fbc: b               #0x371fe0
    // 0x371fc0: fcmp            d4, d4
    // 0x371fc4: b.vc            #0x371fd0
    // 0x371fc8: mov             v0.16b, v4.16b
    // 0x371fcc: b               #0x371fe0
    // 0x371fd0: d0 = 0.000000
    //     0x371fd0: eor             v0.16b, v0.16b, v0.16b
    // 0x371fd4: d0 = 0.000000
    //     0x371fd4: eor             v0.16b, v0.16b, v0.16b
    // 0x371fd8: b               #0x371fe0
    // 0x371fdc: LoadField: d0 = r3->field_f
    //     0x371fdc: ldur            d0, [x3, #0xf]
    // 0x371fe0: stur            d0, [fp, #-8]
    // 0x371fe4: r0 = Offset()
    //     0x371fe4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x371fe8: ldur            d0, [fp, #-0x10]
    // 0x371fec: StoreField: r0->field_7 = d0
    //     0x371fec: stur            d0, [x0, #7]
    // 0x371ff0: ldur            d0, [fp, #-8]
    // 0x371ff4: StoreField: r0->field_f = d0
    //     0x371ff4: stur            d0, [x0, #0xf]
    // 0x371ff8: LeaveFrame
    //     0x371ff8: mov             SP, fp
    //     0x371ffc: ldp             fp, lr, [SP], #0x10
    // 0x372000: ret
    //     0x372000: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x373090, size: 0xe0
    // 0x373090: EnterFrame
    //     0x373090: stp             fp, lr, [SP, #-0x10]!
    //     0x373094: mov             fp, SP
    // 0x373098: AllocStack(0x10)
    //     0x373098: sub             SP, SP, #0x10
    // 0x37309c: CheckStackOverflow
    //     0x37309c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3730a0: cmp             SP, x16
    //     0x3730a4: b.ls            #0x373168
    // 0x3730a8: ldr             x0, [fp, #0x10]
    // 0x3730ac: r2 = Null
    //     0x3730ac: mov             x2, NULL
    // 0x3730b0: r1 = Null
    //     0x3730b0: mov             x1, NULL
    // 0x3730b4: r4 = 59
    //     0x3730b4: movz            x4, #0x3b
    // 0x3730b8: branchIfSmi(r0, 0x3730c4)
    //     0x3730b8: tbz             w0, #0, #0x3730c4
    // 0x3730bc: r4 = LoadClassIdInstr(r0)
    //     0x3730bc: ldur            x4, [x0, #-1]
    //     0x3730c0: ubfx            x4, x4, #0xc, #0x14
    // 0x3730c4: cmp             x4, #0x349
    // 0x3730c8: b.eq            #0x3730e0
    // 0x3730cc: r8 = TextSelectionToolbarLayoutDelegate
    //     0x3730cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x108f8] Type: TextSelectionToolbarLayoutDelegate
    //     0x3730d0: ldr             x8, [x8, #0x8f8]
    // 0x3730d4: r3 = Null
    //     0x3730d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10900] Null
    //     0x3730d8: ldr             x3, [x3, #0x900]
    // 0x3730dc: r0 = DefaultTypeTest()
    //     0x3730dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3730e0: ldr             x0, [fp, #0x18]
    // 0x3730e4: LoadField: r1 = r0->field_b
    //     0x3730e4: ldur            w1, [x0, #0xb]
    // 0x3730e8: DecompressPointer r1
    //     0x3730e8: add             x1, x1, HEAP, lsl #32
    // 0x3730ec: ldr             x2, [fp, #0x10]
    // 0x3730f0: LoadField: r3 = r2->field_b
    //     0x3730f0: ldur            w3, [x2, #0xb]
    // 0x3730f4: DecompressPointer r3
    //     0x3730f4: add             x3, x3, HEAP, lsl #32
    // 0x3730f8: stp             x3, x1, [SP]
    // 0x3730fc: r0 = ==()
    //     0x3730fc: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x373100: tbnz            w0, #4, #0x373128
    // 0x373104: ldr             x0, [fp, #0x18]
    // 0x373108: ldr             x1, [fp, #0x10]
    // 0x37310c: LoadField: r2 = r0->field_f
    //     0x37310c: ldur            w2, [x0, #0xf]
    // 0x373110: DecompressPointer r2
    //     0x373110: add             x2, x2, HEAP, lsl #32
    // 0x373114: LoadField: r3 = r1->field_f
    //     0x373114: ldur            w3, [x1, #0xf]
    // 0x373118: DecompressPointer r3
    //     0x373118: add             x3, x3, HEAP, lsl #32
    // 0x37311c: stp             x3, x2, [SP]
    // 0x373120: r0 = ==()
    //     0x373120: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x373124: tbz             w0, #4, #0x373130
    // 0x373128: r0 = true
    //     0x373128: add             x0, NULL, #0x20  ; true
    // 0x37312c: b               #0x37315c
    // 0x373130: ldr             x1, [fp, #0x18]
    // 0x373134: ldr             x2, [fp, #0x10]
    // 0x373138: LoadField: r3 = r1->field_13
    //     0x373138: ldur            w3, [x1, #0x13]
    // 0x37313c: DecompressPointer r3
    //     0x37313c: add             x3, x3, HEAP, lsl #32
    // 0x373140: LoadField: r1 = r2->field_13
    //     0x373140: ldur            w1, [x2, #0x13]
    // 0x373144: DecompressPointer r1
    //     0x373144: add             x1, x1, HEAP, lsl #32
    // 0x373148: cmp             w3, w1
    // 0x37314c: r16 = true
    //     0x37314c: add             x16, NULL, #0x20  ; true
    // 0x373150: r17 = false
    //     0x373150: add             x17, NULL, #0x30  ; false
    // 0x373154: csel            x2, x16, x17, ne
    // 0x373158: mov             x0, x2
    // 0x37315c: LeaveFrame
    //     0x37315c: mov             SP, fp
    //     0x373160: ldp             fp, lr, [SP], #0x10
    // 0x373164: ret
    //     0x373164: ret             
    // 0x373168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373168: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37316c: b               #0x3730a8
  }
}
