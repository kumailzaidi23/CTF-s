// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1048913, size: 0x8
class :: {
}

// class id: 264, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x276420, size: 0x38
    // 0x276420: EnterFrame
    //     0x276420: stp             fp, lr, [SP, #-0x10]!
    //     0x276424: mov             fp, SP
    // 0x276428: AllocStack(0x8)
    //     0x276428: sub             SP, SP, #8
    // 0x27642c: CheckStackOverflow
    //     0x27642c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276430: cmp             SP, x16
    //     0x276434: b.ls            #0x276450
    // 0x276438: ldr             x16, [fp, #0x10]
    // 0x27643c: str             x16, [SP]
    // 0x276440: r0 = toString()
    //     0x276440: bl              #0x284510  ; [dart:core] Object::toString
    // 0x276444: LeaveFrame
    //     0x276444: mov             SP, fp
    //     0x276448: ldp             fp, lr, [SP], #0x10
    // 0x27644c: ret
    //     0x27644c: ret             
    // 0x276450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276450: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276454: b               #0x276438
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x294d98, size: 0x6c
    // 0x294d98: EnterFrame
    //     0x294d98: stp             fp, lr, [SP, #-0x10]!
    //     0x294d9c: mov             fp, SP
    // 0x294da0: AllocStack(0x10)
    //     0x294da0: sub             SP, SP, #0x10
    // 0x294da4: CheckStackOverflow
    //     0x294da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294da8: cmp             SP, x16
    //     0x294dac: b.ls            #0x294dfc
    // 0x294db0: ldr             x0, [fp, #0x10]
    // 0x294db4: LoadField: r1 = r0->field_7
    //     0x294db4: ldur            w1, [x0, #7]
    // 0x294db8: DecompressPointer r1
    //     0x294db8: add             x1, x1, HEAP, lsl #32
    // 0x294dbc: LoadField: r2 = r0->field_b
    //     0x294dbc: ldur            w2, [x0, #0xb]
    // 0x294dc0: DecompressPointer r2
    //     0x294dc0: add             x2, x2, HEAP, lsl #32
    // 0x294dc4: r16 = Instance_Clip
    //     0x294dc4: add             x16, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x294dc8: ldr             x16, [x16, #0xb58]
    // 0x294dcc: stp             x16, NULL, [SP]
    // 0x294dd0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x294dd0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x294dd4: r0 = hash()
    //     0x294dd4: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294dd8: mov             x2, x0
    // 0x294ddc: r0 = BoxInt64Instr(r2)
    //     0x294ddc: sbfiz           x0, x2, #1, #0x1f
    //     0x294de0: cmp             x2, x0, asr #1
    //     0x294de4: b.eq            #0x294df0
    //     0x294de8: bl              #0x35ab84
    //     0x294dec: stur            x2, [x0, #7]
    // 0x294df0: LeaveFrame
    //     0x294df0: mov             SP, fp
    //     0x294df4: ldp             fp, lr, [SP], #0x10
    // 0x294df8: ret
    //     0x294df8: ret             
    // 0x294dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294dfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294e00: b               #0x294db0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f59bc, size: 0x100
    // 0x2f59bc: EnterFrame
    //     0x2f59bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f59c0: mov             fp, SP
    // 0x2f59c4: AllocStack(0x10)
    //     0x2f59c4: sub             SP, SP, #0x10
    // 0x2f59c8: CheckStackOverflow
    //     0x2f59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f59cc: cmp             SP, x16
    //     0x2f59d0: b.ls            #0x2f5ab4
    // 0x2f59d4: ldr             x0, [fp, #0x10]
    // 0x2f59d8: cmp             w0, NULL
    // 0x2f59dc: b.ne            #0x2f59f0
    // 0x2f59e0: r0 = false
    //     0x2f59e0: add             x0, NULL, #0x30  ; false
    // 0x2f59e4: LeaveFrame
    //     0x2f59e4: mov             SP, fp
    //     0x2f59e8: ldp             fp, lr, [SP], #0x10
    // 0x2f59ec: ret
    //     0x2f59ec: ret             
    // 0x2f59f0: ldr             x1, [fp, #0x18]
    // 0x2f59f4: cmp             w1, w0
    // 0x2f59f8: b.ne            #0x2f5a0c
    // 0x2f59fc: r0 = true
    //     0x2f59fc: add             x0, NULL, #0x20  ; true
    // 0x2f5a00: LeaveFrame
    //     0x2f5a00: mov             SP, fp
    //     0x2f5a04: ldp             fp, lr, [SP], #0x10
    // 0x2f5a08: ret
    //     0x2f5a08: ret             
    // 0x2f5a0c: str             x0, [SP]
    // 0x2f5a10: r0 = runtimeType()
    //     0x2f5a10: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f5a14: r1 = LoadClassIdInstr(r0)
    //     0x2f5a14: ldur            x1, [x0, #-1]
    //     0x2f5a18: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5a1c: r16 = ScrollableDetails
    //     0x2f5a1c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11da0] Type: ScrollableDetails
    //     0x2f5a20: ldr             x16, [x16, #0xda0]
    // 0x2f5a24: stp             x16, x0, [SP]
    // 0x2f5a28: mov             x0, x1
    // 0x2f5a2c: mov             lr, x0
    // 0x2f5a30: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5a34: blr             lr
    // 0x2f5a38: tbz             w0, #4, #0x2f5a4c
    // 0x2f5a3c: r0 = false
    //     0x2f5a3c: add             x0, NULL, #0x30  ; false
    // 0x2f5a40: LeaveFrame
    //     0x2f5a40: mov             SP, fp
    //     0x2f5a44: ldp             fp, lr, [SP], #0x10
    // 0x2f5a48: ret
    //     0x2f5a48: ret             
    // 0x2f5a4c: ldr             x1, [fp, #0x10]
    // 0x2f5a50: r2 = 59
    //     0x2f5a50: movz            x2, #0x3b
    // 0x2f5a54: branchIfSmi(r1, 0x2f5a60)
    //     0x2f5a54: tbz             w1, #0, #0x2f5a60
    // 0x2f5a58: r2 = LoadClassIdInstr(r1)
    //     0x2f5a58: ldur            x2, [x1, #-1]
    //     0x2f5a5c: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5a60: cmp             x2, #0x108
    // 0x2f5a64: b.ne            #0x2f5aa4
    // 0x2f5a68: ldr             x2, [fp, #0x18]
    // 0x2f5a6c: LoadField: r3 = r1->field_7
    //     0x2f5a6c: ldur            w3, [x1, #7]
    // 0x2f5a70: DecompressPointer r3
    //     0x2f5a70: add             x3, x3, HEAP, lsl #32
    // 0x2f5a74: LoadField: r4 = r2->field_7
    //     0x2f5a74: ldur            w4, [x2, #7]
    // 0x2f5a78: DecompressPointer r4
    //     0x2f5a78: add             x4, x4, HEAP, lsl #32
    // 0x2f5a7c: cmp             w3, w4
    // 0x2f5a80: b.ne            #0x2f5aa4
    // 0x2f5a84: LoadField: r3 = r1->field_b
    //     0x2f5a84: ldur            w3, [x1, #0xb]
    // 0x2f5a88: DecompressPointer r3
    //     0x2f5a88: add             x3, x3, HEAP, lsl #32
    // 0x2f5a8c: LoadField: r1 = r2->field_b
    //     0x2f5a8c: ldur            w1, [x2, #0xb]
    // 0x2f5a90: DecompressPointer r1
    //     0x2f5a90: add             x1, x1, HEAP, lsl #32
    // 0x2f5a94: cmp             w3, w1
    // 0x2f5a98: b.ne            #0x2f5aa4
    // 0x2f5a9c: r0 = true
    //     0x2f5a9c: add             x0, NULL, #0x20  ; true
    // 0x2f5aa0: b               #0x2f5aa8
    // 0x2f5aa4: r0 = false
    //     0x2f5aa4: add             x0, NULL, #0x30  ; false
    // 0x2f5aa8: LeaveFrame
    //     0x2f5aa8: mov             SP, fp
    //     0x2f5aac: ldp             fp, lr, [SP], #0x10
    // 0x2f5ab0: ret
    //     0x2f5ab0: ret             
    // 0x2f5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f5ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5ab8: b               #0x2f59d4
  }
}

// class id: 1136, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 1209, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ invoke(/* No info */) {
    // ** addr: 0x2d0a5c, size: 0x238
    // 0x2d0a5c: EnterFrame
    //     0x2d0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0a60: mov             fp, SP
    // 0x2d0a64: AllocStack(0x10)
    //     0x2d0a64: sub             SP, SP, #0x10
    // 0x2d0a68: mov             x3, x2
    // 0x2d0a6c: stur            x2, [fp, #-0x10]
    // 0x2d0a70: LoadField: r0 = r4->field_13
    //     0x2d0a70: ldur            w0, [x4, #0x13]
    // 0x2d0a74: sub             x1, x0, #4
    // 0x2d0a78: cmp             w1, #2
    // 0x2d0a7c: b.lt            #0x2d0a90
    // 0x2d0a80: add             x0, fp, w1, sxtw #2
    // 0x2d0a84: ldr             x0, [x0, #8]
    // 0x2d0a88: mov             x4, x0
    // 0x2d0a8c: b               #0x2d0a94
    // 0x2d0a90: r4 = Null
    //     0x2d0a90: mov             x4, NULL
    // 0x2d0a94: stur            x4, [fp, #-8]
    // 0x2d0a98: CheckStackOverflow
    //     0x2d0a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0a9c: cmp             SP, x16
    //     0x2d0aa0: b.ls            #0x2d0c70
    // 0x2d0aa4: mov             x0, x3
    // 0x2d0aa8: r2 = Null
    //     0x2d0aa8: mov             x2, NULL
    // 0x2d0aac: r1 = Null
    //     0x2d0aac: mov             x1, NULL
    // 0x2d0ab0: r4 = 59
    //     0x2d0ab0: movz            x4, #0x3b
    // 0x2d0ab4: branchIfSmi(r0, 0x2d0ac0)
    //     0x2d0ab4: tbz             w0, #0, #0x2d0ac0
    // 0x2d0ab8: r4 = LoadClassIdInstr(r0)
    //     0x2d0ab8: ldur            x4, [x0, #-1]
    //     0x2d0abc: ubfx            x4, x4, #0xc, #0x14
    // 0x2d0ac0: cmp             x4, #0x470
    // 0x2d0ac4: b.eq            #0x2d0adc
    // 0x2d0ac8: r8 = ScrollIntent
    //     0x2d0ac8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf68] Type: ScrollIntent
    //     0x2d0acc: ldr             x8, [x8, #0xf68]
    // 0x2d0ad0: r3 = Null
    //     0x2d0ad0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12fe0] Null
    //     0x2d0ad4: ldr             x3, [x3, #0xfe0]
    // 0x2d0ad8: r0 = ScrollIntent()
    //     0x2d0ad8: bl              #0x258d18  ; IsType_ScrollIntent_Stub
    // 0x2d0adc: ldur            x0, [fp, #-8]
    // 0x2d0ae0: cmp             w0, NULL
    // 0x2d0ae4: b.eq            #0x2d0c78
    // 0x2d0ae8: mov             x1, x0
    // 0x2d0aec: r0 = maybeOf()
    //     0x2d0aec: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d0af0: cmp             w0, NULL
    // 0x2d0af4: b.ne            #0x2d0bac
    // 0x2d0af8: ldur            x1, [fp, #-8]
    // 0x2d0afc: r0 = of()
    //     0x2d0afc: bl              #0x2d0e80  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x2d0b00: LoadField: r2 = r0->field_3b
    //     0x2d0b00: ldur            w2, [x0, #0x3b]
    // 0x2d0b04: DecompressPointer r2
    //     0x2d0b04: add             x2, x2, HEAP, lsl #32
    // 0x2d0b08: mov             x1, x2
    // 0x2d0b0c: stur            x2, [fp, #-8]
    // 0x2d0b10: r0 = single()
    //     0x2d0b10: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x2d0b14: LoadField: r1 = r0->field_27
    //     0x2d0b14: ldur            w1, [x0, #0x27]
    // 0x2d0b18: DecompressPointer r1
    //     0x2d0b18: add             x1, x1, HEAP, lsl #32
    // 0x2d0b1c: LoadField: r0 = r1->field_4b
    //     0x2d0b1c: ldur            w0, [x1, #0x4b]
    // 0x2d0b20: DecompressPointer r0
    //     0x2d0b20: add             x0, x0, HEAP, lsl #32
    // 0x2d0b24: mov             x1, x0
    // 0x2d0b28: r0 = _currentElement()
    //     0x2d0b28: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2d0b2c: cmp             w0, NULL
    // 0x2d0b30: b.ne            #0x2d0b7c
    // 0x2d0b34: ldur            x1, [fp, #-8]
    // 0x2d0b38: r0 = single()
    //     0x2d0b38: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x2d0b3c: LoadField: r1 = r0->field_27
    //     0x2d0b3c: ldur            w1, [x0, #0x27]
    // 0x2d0b40: DecompressPointer r1
    //     0x2d0b40: add             x1, x1, HEAP, lsl #32
    // 0x2d0b44: LoadField: r0 = r1->field_4b
    //     0x2d0b44: ldur            w0, [x1, #0x4b]
    // 0x2d0b48: DecompressPointer r0
    //     0x2d0b48: add             x0, x0, HEAP, lsl #32
    // 0x2d0b4c: mov             x1, x0
    // 0x2d0b50: r0 = _currentElement()
    //     0x2d0b50: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2d0b54: cmp             w0, NULL
    // 0x2d0b58: b.eq            #0x2d0c7c
    // 0x2d0b5c: mov             x1, x0
    // 0x2d0b60: r0 = maybeOf()
    //     0x2d0b60: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d0b64: cmp             w0, NULL
    // 0x2d0b68: b.ne            #0x2d0b7c
    // 0x2d0b6c: r0 = Null
    //     0x2d0b6c: mov             x0, NULL
    // 0x2d0b70: LeaveFrame
    //     0x2d0b70: mov             SP, fp
    //     0x2d0b74: ldp             fp, lr, [SP], #0x10
    // 0x2d0b78: ret
    //     0x2d0b78: ret             
    // 0x2d0b7c: ldur            x1, [fp, #-8]
    // 0x2d0b80: r0 = single()
    //     0x2d0b80: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x2d0b84: LoadField: r1 = r0->field_27
    //     0x2d0b84: ldur            w1, [x0, #0x27]
    // 0x2d0b88: DecompressPointer r1
    //     0x2d0b88: add             x1, x1, HEAP, lsl #32
    // 0x2d0b8c: LoadField: r0 = r1->field_4b
    //     0x2d0b8c: ldur            w0, [x1, #0x4b]
    // 0x2d0b90: DecompressPointer r0
    //     0x2d0b90: add             x0, x0, HEAP, lsl #32
    // 0x2d0b94: mov             x1, x0
    // 0x2d0b98: r0 = _currentElement()
    //     0x2d0b98: bl              #0x1bd504  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2d0b9c: cmp             w0, NULL
    // 0x2d0ba0: b.eq            #0x2d0c80
    // 0x2d0ba4: mov             x1, x0
    // 0x2d0ba8: r0 = maybeOf()
    //     0x2d0ba8: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2d0bac: stur            x0, [fp, #-8]
    // 0x2d0bb0: cmp             w0, NULL
    // 0x2d0bb4: b.eq            #0x2d0c84
    // 0x2d0bb8: LoadField: r1 = r0->field_2f
    //     0x2d0bb8: ldur            w1, [x0, #0x2f]
    // 0x2d0bbc: DecompressPointer r1
    //     0x2d0bbc: add             x1, x1, HEAP, lsl #32
    // 0x2d0bc0: cmp             w1, NULL
    // 0x2d0bc4: b.eq            #0x2d0bf0
    // 0x2d0bc8: LoadField: r2 = r0->field_2b
    //     0x2d0bc8: ldur            w2, [x0, #0x2b]
    // 0x2d0bcc: DecompressPointer r2
    //     0x2d0bcc: add             x2, x2, HEAP, lsl #32
    // 0x2d0bd0: cmp             w2, NULL
    // 0x2d0bd4: b.eq            #0x2d0c88
    // 0x2d0bd8: r0 = shouldAcceptUserOffset()
    //     0x2d0bd8: bl              #0x321dec  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x2d0bdc: tbz             w0, #4, #0x2d0bf0
    // 0x2d0be0: r0 = Null
    //     0x2d0be0: mov             x0, NULL
    // 0x2d0be4: LeaveFrame
    //     0x2d0be4: mov             SP, fp
    //     0x2d0be8: ldp             fp, lr, [SP], #0x10
    // 0x2d0bec: ret
    //     0x2d0bec: ret             
    // 0x2d0bf0: ldur            x1, [fp, #-8]
    // 0x2d0bf4: ldur            x2, [fp, #-0x10]
    // 0x2d0bf8: r0 = getDirectionalIncrement()
    //     0x2d0bf8: bl              #0x2d0c94  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x2d0bfc: mov             v1.16b, v0.16b
    // 0x2d0c00: d0 = 0.000000
    //     0x2d0c00: eor             v0.16b, v0.16b, v0.16b
    // 0x2d0c04: fcmp            d1, d0
    // 0x2d0c08: b.ne            #0x2d0c1c
    // 0x2d0c0c: r0 = Null
    //     0x2d0c0c: mov             x0, NULL
    // 0x2d0c10: LeaveFrame
    //     0x2d0c10: mov             SP, fp
    //     0x2d0c14: ldp             fp, lr, [SP], #0x10
    // 0x2d0c18: ret
    //     0x2d0c18: ret             
    // 0x2d0c1c: ldur            x0, [fp, #-8]
    // 0x2d0c20: LoadField: r1 = r0->field_2b
    //     0x2d0c20: ldur            w1, [x0, #0x2b]
    // 0x2d0c24: DecompressPointer r1
    //     0x2d0c24: add             x1, x1, HEAP, lsl #32
    // 0x2d0c28: cmp             w1, NULL
    // 0x2d0c2c: b.eq            #0x2d0c8c
    // 0x2d0c30: LoadField: r0 = r1->field_37
    //     0x2d0c30: ldur            w0, [x1, #0x37]
    // 0x2d0c34: DecompressPointer r0
    //     0x2d0c34: add             x0, x0, HEAP, lsl #32
    // 0x2d0c38: cmp             w0, NULL
    // 0x2d0c3c: b.eq            #0x2d0c90
    // 0x2d0c40: LoadField: d0 = r0->field_7
    //     0x2d0c40: ldur            d0, [x0, #7]
    // 0x2d0c44: fadd            d2, d0, d1
    // 0x2d0c48: mov             v0.16b, v2.16b
    // 0x2d0c4c: r2 = Instance_Cubic
    //     0x2d0c4c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ff0] Obj!Cubic@40d481
    //     0x2d0c50: ldr             x2, [x2, #0xff0]
    // 0x2d0c54: r3 = Instance_Duration
    //     0x2d0c54: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf8] Obj!Duration@4190d1
    //     0x2d0c58: ldr             x3, [x3, #0xbf8]
    // 0x2d0c5c: r0 = moveTo()
    //     0x2d0c5c: bl              #0x1e5324  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x2d0c60: r0 = Null
    //     0x2d0c60: mov             x0, NULL
    // 0x2d0c64: LeaveFrame
    //     0x2d0c64: mov             SP, fp
    //     0x2d0c68: ldp             fp, lr, [SP], #0x10
    // 0x2d0c6c: ret
    //     0x2d0c6c: ret             
    // 0x2d0c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0c74: b               #0x2d0aa4
    // 0x2d0c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0c78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0c7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0c80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0c80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0c84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0c88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0c8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0c8c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d0c90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0c90: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x2d0c94, size: 0x174
    // 0x2d0c94: EnterFrame
    //     0x2d0c94: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0c98: mov             fp, SP
    // 0x2d0c9c: AllocStack(0x10)
    //     0x2d0c9c: sub             SP, SP, #0x10
    // 0x2d0ca0: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2d0ca0: mov             x0, x1
    //     0x2d0ca4: stur            x1, [fp, #-0x10]
    // 0x2d0ca8: CheckStackOverflow
    //     0x2d0ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0cac: cmp             SP, x16
    //     0x2d0cb0: b.ls            #0x2d0df8
    // 0x2d0cb4: LoadField: r3 = r2->field_7
    //     0x2d0cb4: ldur            w3, [x2, #7]
    // 0x2d0cb8: DecompressPointer r3
    //     0x2d0cb8: add             x3, x3, HEAP, lsl #32
    // 0x2d0cbc: stur            x3, [fp, #-8]
    // 0x2d0cc0: r16 = Instance_AxisDirection
    //     0x2d0cc0: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x2d0cc4: ldr             x16, [x16, #0x668]
    // 0x2d0cc8: cmp             w3, w16
    // 0x2d0ccc: b.eq            #0x2d0ce0
    // 0x2d0cd0: r16 = Instance_AxisDirection
    //     0x2d0cd0: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2d0cd4: ldr             x16, [x16, #0x670]
    // 0x2d0cd8: cmp             w3, w16
    // 0x2d0cdc: b.ne            #0x2d0cec
    // 0x2d0ce0: r1 = Instance_Axis
    //     0x2d0ce0: add             x1, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x2d0ce4: ldr             x1, [x1, #0x678]
    // 0x2d0ce8: b               #0x2d0d1c
    // 0x2d0cec: r16 = Instance_AxisDirection
    //     0x2d0cec: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x2d0cf0: ldr             x16, [x16, #0x680]
    // 0x2d0cf4: cmp             w3, w16
    // 0x2d0cf8: b.eq            #0x2d0d0c
    // 0x2d0cfc: r16 = Instance_AxisDirection
    //     0x2d0cfc: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x2d0d00: ldr             x16, [x16, #0x688]
    // 0x2d0d04: cmp             w3, w16
    // 0x2d0d08: b.ne            #0x2d0d18
    // 0x2d0d0c: r1 = Instance_Axis
    //     0x2d0d0c: add             x1, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x2d0d10: ldr             x1, [x1, #0x690]
    // 0x2d0d14: b               #0x2d0d1c
    // 0x2d0d18: r1 = Null
    //     0x2d0d18: mov             x1, NULL
    // 0x2d0d1c: LoadField: r4 = r0->field_b
    //     0x2d0d1c: ldur            w4, [x0, #0xb]
    // 0x2d0d20: DecompressPointer r4
    //     0x2d0d20: add             x4, x4, HEAP, lsl #32
    // 0x2d0d24: cmp             w4, NULL
    // 0x2d0d28: b.eq            #0x2d0e00
    // 0x2d0d2c: LoadField: r5 = r4->field_b
    //     0x2d0d2c: ldur            w5, [x4, #0xb]
    // 0x2d0d30: DecompressPointer r5
    //     0x2d0d30: add             x5, x5, HEAP, lsl #32
    // 0x2d0d34: r16 = Instance_AxisDirection
    //     0x2d0d34: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x2d0d38: ldr             x16, [x16, #0x668]
    // 0x2d0d3c: cmp             w5, w16
    // 0x2d0d40: b.eq            #0x2d0d54
    // 0x2d0d44: r16 = Instance_AxisDirection
    //     0x2d0d44: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2d0d48: ldr             x16, [x16, #0x670]
    // 0x2d0d4c: cmp             w5, w16
    // 0x2d0d50: b.ne            #0x2d0d60
    // 0x2d0d54: r4 = Instance_Axis
    //     0x2d0d54: add             x4, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x2d0d58: ldr             x4, [x4, #0x678]
    // 0x2d0d5c: b               #0x2d0d90
    // 0x2d0d60: r16 = Instance_AxisDirection
    //     0x2d0d60: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x2d0d64: ldr             x16, [x16, #0x680]
    // 0x2d0d68: cmp             w5, w16
    // 0x2d0d6c: b.eq            #0x2d0d80
    // 0x2d0d70: r16 = Instance_AxisDirection
    //     0x2d0d70: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x2d0d74: ldr             x16, [x16, #0x688]
    // 0x2d0d78: cmp             w5, w16
    // 0x2d0d7c: b.ne            #0x2d0d8c
    // 0x2d0d80: r4 = Instance_Axis
    //     0x2d0d80: add             x4, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x2d0d84: ldr             x4, [x4, #0x690]
    // 0x2d0d88: b               #0x2d0d90
    // 0x2d0d8c: r4 = Null
    //     0x2d0d8c: mov             x4, NULL
    // 0x2d0d90: cmp             w1, w4
    // 0x2d0d94: b.ne            #0x2d0de8
    // 0x2d0d98: LoadField: r1 = r2->field_b
    //     0x2d0d98: ldur            w1, [x2, #0xb]
    // 0x2d0d9c: DecompressPointer r1
    //     0x2d0d9c: add             x1, x1, HEAP, lsl #32
    // 0x2d0da0: mov             x2, x1
    // 0x2d0da4: mov             x1, x0
    // 0x2d0da8: r0 = _calculateScrollIncrement()
    //     0x2d0da8: bl              #0x2d0e08  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x2d0dac: ldur            x0, [fp, #-0x10]
    // 0x2d0db0: LoadField: r1 = r0->field_b
    //     0x2d0db0: ldur            w1, [x0, #0xb]
    // 0x2d0db4: DecompressPointer r1
    //     0x2d0db4: add             x1, x1, HEAP, lsl #32
    // 0x2d0db8: cmp             w1, NULL
    // 0x2d0dbc: b.eq            #0x2d0e04
    // 0x2d0dc0: LoadField: r0 = r1->field_b
    //     0x2d0dc0: ldur            w0, [x1, #0xb]
    // 0x2d0dc4: DecompressPointer r0
    //     0x2d0dc4: add             x0, x0, HEAP, lsl #32
    // 0x2d0dc8: ldur            x1, [fp, #-8]
    // 0x2d0dcc: cmp             w1, w0
    // 0x2d0dd0: b.eq            #0x2d0ddc
    // 0x2d0dd4: fneg            d1, d0
    // 0x2d0dd8: mov             v0.16b, v1.16b
    // 0x2d0ddc: LeaveFrame
    //     0x2d0ddc: mov             SP, fp
    //     0x2d0de0: ldp             fp, lr, [SP], #0x10
    // 0x2d0de4: ret
    //     0x2d0de4: ret             
    // 0x2d0de8: d0 = 0.000000
    //     0x2d0de8: eor             v0.16b, v0.16b, v0.16b
    // 0x2d0dec: LeaveFrame
    //     0x2d0dec: mov             SP, fp
    //     0x2d0df0: ldp             fp, lr, [SP], #0x10
    // 0x2d0df4: ret
    //     0x2d0df4: ret             
    // 0x2d0df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0df8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0dfc: b               #0x2d0cb4
    // 0x2d0e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0e00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0e04: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x2d0e08, size: 0x78
    // 0x2d0e08: EnterFrame
    //     0x2d0e08: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0e0c: mov             fp, SP
    // 0x2d0e10: LoadField: r0 = r1->field_b
    //     0x2d0e10: ldur            w0, [x1, #0xb]
    // 0x2d0e14: DecompressPointer r0
    //     0x2d0e14: add             x0, x0, HEAP, lsl #32
    // 0x2d0e18: cmp             w0, NULL
    // 0x2d0e1c: b.eq            #0x2d0e74
    // 0x2d0e20: LoadField: r0 = r2->field_7
    //     0x2d0e20: ldur            x0, [x2, #7]
    // 0x2d0e24: cmp             x0, #0
    // 0x2d0e28: b.gt            #0x2d0e34
    // 0x2d0e2c: d0 = 50.000000
    //     0x2d0e2c: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x2d0e30: b               #0x2d0e68
    // 0x2d0e34: d1 = 0.800000
    //     0x2d0e34: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ff8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x2d0e38: ldr             d1, [x17, #0xff8]
    // 0x2d0e3c: LoadField: r0 = r1->field_2b
    //     0x2d0e3c: ldur            w0, [x1, #0x2b]
    // 0x2d0e40: DecompressPointer r0
    //     0x2d0e40: add             x0, x0, HEAP, lsl #32
    // 0x2d0e44: cmp             w0, NULL
    // 0x2d0e48: b.eq            #0x2d0e78
    // 0x2d0e4c: LoadField: r1 = r0->field_3b
    //     0x2d0e4c: ldur            w1, [x0, #0x3b]
    // 0x2d0e50: DecompressPointer r1
    //     0x2d0e50: add             x1, x1, HEAP, lsl #32
    // 0x2d0e54: cmp             w1, NULL
    // 0x2d0e58: b.eq            #0x2d0e7c
    // 0x2d0e5c: LoadField: d2 = r1->field_7
    //     0x2d0e5c: ldur            d2, [x1, #7]
    // 0x2d0e60: fmul            d3, d1, d2
    // 0x2d0e64: mov             v0.16b, v3.16b
    // 0x2d0e68: LeaveFrame
    //     0x2d0e68: mov             SP, fp
    //     0x2d0e6c: ldp             fp, lr, [SP], #0x10
    // 0x2d0e70: ret
    //     0x2d0e70: ret             
    // 0x2d0e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d0e74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d0e78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0e78: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2d0e7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2d0e7c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ isEnabled(/* No info */) {
    // ** addr: 0x2fad98, size: 0x100
    // 0x2fad98: EnterFrame
    //     0x2fad98: stp             fp, lr, [SP, #-0x10]!
    //     0x2fad9c: mov             fp, SP
    // 0x2fada0: AllocStack(0x8)
    //     0x2fada0: sub             SP, SP, #8
    // 0x2fada4: mov             x0, x2
    // 0x2fada8: LoadField: r1 = r4->field_13
    //     0x2fada8: ldur            w1, [x4, #0x13]
    // 0x2fadac: sub             x2, x1, #4
    // 0x2fadb0: cmp             w2, #2
    // 0x2fadb4: b.lt            #0x2fadc8
    // 0x2fadb8: add             x1, fp, w2, sxtw #2
    // 0x2fadbc: ldr             x1, [x1, #8]
    // 0x2fadc0: mov             x3, x1
    // 0x2fadc4: b               #0x2fadcc
    // 0x2fadc8: r3 = Null
    //     0x2fadc8: mov             x3, NULL
    // 0x2fadcc: stur            x3, [fp, #-8]
    // 0x2fadd0: CheckStackOverflow
    //     0x2fadd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fadd4: cmp             SP, x16
    //     0x2fadd8: b.ls            #0x2fae90
    // 0x2faddc: r2 = Null
    //     0x2faddc: mov             x2, NULL
    // 0x2fade0: r1 = Null
    //     0x2fade0: mov             x1, NULL
    // 0x2fade4: r4 = 59
    //     0x2fade4: movz            x4, #0x3b
    // 0x2fade8: branchIfSmi(r0, 0x2fadf4)
    //     0x2fade8: tbz             w0, #0, #0x2fadf4
    // 0x2fadec: r4 = LoadClassIdInstr(r0)
    //     0x2fadec: ldur            x4, [x0, #-1]
    //     0x2fadf0: ubfx            x4, x4, #0xc, #0x14
    // 0x2fadf4: cmp             x4, #0x470
    // 0x2fadf8: b.eq            #0x2fae10
    // 0x2fadfc: r8 = ScrollIntent
    //     0x2fadfc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf68] Type: ScrollIntent
    //     0x2fae00: ldr             x8, [x8, #0xf68]
    // 0x2fae04: r3 = Null
    //     0x2fae04: add             x3, PP, #0x13, lsl #12  ; [pp+0x13000] Null
    //     0x2fae08: ldr             x3, [x3]
    // 0x2fae0c: r0 = ScrollIntent()
    //     0x2fae0c: bl              #0x258d18  ; IsType_ScrollIntent_Stub
    // 0x2fae10: ldur            x0, [fp, #-8]
    // 0x2fae14: cmp             w0, NULL
    // 0x2fae18: b.ne            #0x2fae2c
    // 0x2fae1c: r0 = false
    //     0x2fae1c: add             x0, NULL, #0x30  ; false
    // 0x2fae20: LeaveFrame
    //     0x2fae20: mov             SP, fp
    //     0x2fae24: ldp             fp, lr, [SP], #0x10
    // 0x2fae28: ret
    //     0x2fae28: ret             
    // 0x2fae2c: mov             x1, x0
    // 0x2fae30: r0 = maybeOf()
    //     0x2fae30: bl              #0x25ae7c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x2fae34: cmp             w0, NULL
    // 0x2fae38: b.eq            #0x2fae4c
    // 0x2fae3c: r0 = true
    //     0x2fae3c: add             x0, NULL, #0x20  ; true
    // 0x2fae40: LeaveFrame
    //     0x2fae40: mov             SP, fp
    //     0x2fae44: ldp             fp, lr, [SP], #0x10
    // 0x2fae48: ret
    //     0x2fae48: ret             
    // 0x2fae4c: ldur            x1, [fp, #-8]
    // 0x2fae50: r0 = maybeOf()
    //     0x2fae50: bl              #0x257fec  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2fae54: cmp             w0, NULL
    // 0x2fae58: b.eq            #0x2fae80
    // 0x2fae5c: LoadField: r1 = r0->field_3b
    //     0x2fae5c: ldur            w1, [x0, #0x3b]
    // 0x2fae60: DecompressPointer r1
    //     0x2fae60: add             x1, x1, HEAP, lsl #32
    // 0x2fae64: LoadField: r2 = r1->field_b
    //     0x2fae64: ldur            w2, [x1, #0xb]
    // 0x2fae68: cbnz            w2, #0x2fae74
    // 0x2fae6c: r1 = false
    //     0x2fae6c: add             x1, NULL, #0x30  ; false
    // 0x2fae70: b               #0x2fae78
    // 0x2fae74: r1 = true
    //     0x2fae74: add             x1, NULL, #0x20  ; true
    // 0x2fae78: mov             x0, x1
    // 0x2fae7c: b               #0x2fae84
    // 0x2fae80: r0 = false
    //     0x2fae80: add             x0, NULL, #0x30  ; false
    // 0x2fae84: LeaveFrame
    //     0x2fae84: mov             SP, fp
    //     0x2fae88: ldp             fp, lr, [SP], #0x10
    // 0x2fae8c: ret
    //     0x2fae8c: ret             
    // 0x2fae90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fae90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fae94: b               #0x2faddc
  }
}

// class id: 2385, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a654c, size: 0x64
    // 0x2a654c: EnterFrame
    //     0x2a654c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6550: mov             fp, SP
    // 0x2a6554: AllocStack(0x10)
    //     0x2a6554: sub             SP, SP, #0x10
    // 0x2a6558: SetupParameters(ScrollIncrementType this /* r1 => r0, fp-0x8 */)
    //     0x2a6558: mov             x0, x1
    //     0x2a655c: stur            x1, [fp, #-8]
    // 0x2a6560: CheckStackOverflow
    //     0x2a6560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6564: cmp             SP, x16
    //     0x2a6568: b.ls            #0x2a65a8
    // 0x2a656c: r1 = Null
    //     0x2a656c: mov             x1, NULL
    // 0x2a6570: r2 = 4
    //     0x2a6570: movz            x2, #0x4
    // 0x2a6574: r0 = AllocateArray()
    //     0x2a6574: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6578: r16 = "ScrollIncrementType."
    //     0x2a6578: add             x16, PP, #0x10, lsl #12  ; [pp+0x106a0] "ScrollIncrementType."
    //     0x2a657c: ldr             x16, [x16, #0x6a0]
    // 0x2a6580: StoreField: r0->field_f = r16
    //     0x2a6580: stur            w16, [x0, #0xf]
    // 0x2a6584: ldur            x1, [fp, #-8]
    // 0x2a6588: LoadField: r2 = r1->field_f
    //     0x2a6588: ldur            w2, [x1, #0xf]
    // 0x2a658c: DecompressPointer r2
    //     0x2a658c: add             x2, x2, HEAP, lsl #32
    // 0x2a6590: StoreField: r0->field_13 = r2
    //     0x2a6590: stur            w2, [x0, #0x13]
    // 0x2a6594: str             x0, [SP]
    // 0x2a6598: r0 = _interpolate()
    //     0x2a6598: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a659c: LeaveFrame
    //     0x2a659c: mov             SP, fp
    //     0x2a65a0: ldp             fp, lr, [SP], #0x10
    // 0x2a65a4: ret
    //     0x2a65a4: ret             
    // 0x2a65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a65a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a65ac: b               #0x2a656c
  }
}
