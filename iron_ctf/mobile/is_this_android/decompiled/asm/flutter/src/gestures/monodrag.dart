// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 936, size: 0x90, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x5c
  late OffsetPair _initialPosition; // offset: 0x58
  late double _globalDistanceMoved; // offset: 0x70
  late OffsetPair _finalPosition; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x1d8a7c, size: 0x144
    // 0x1d8a7c: EnterFrame
    //     0x1d8a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8a80: mov             fp, SP
    // 0x1d8a84: AllocStack(0x20)
    //     0x1d8a84: sub             SP, SP, #0x20
    // 0x1d8a88: r5 = Instance__DragState
    //     0x1d8a88: add             x5, PP, #0xf, lsl #12  ; [pp+0xf248] Obj!_DragState@418401
    //     0x1d8a8c: ldr             x5, [x5, #0x248]
    // 0x1d8a90: r4 = Sentinel
    //     0x1d8a90: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1d8a94: r3 = false
    //     0x1d8a94: add             x3, NULL, #0x30  ; false
    // 0x1d8a98: r0 = Instance_Offset
    //     0x1d8a98: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1d8a9c: stur            x1, [fp, #-8]
    // 0x1d8aa0: mov             x16, x2
    // 0x1d8aa4: mov             x2, x1
    // 0x1d8aa8: mov             x1, x16
    // 0x1d8aac: stur            x1, [fp, #-0x10]
    // 0x1d8ab0: CheckStackOverflow
    //     0x1d8ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8ab4: cmp             SP, x16
    //     0x1d8ab8: b.ls            #0x1d8bb8
    // 0x1d8abc: StoreField: r2->field_53 = r5
    //     0x1d8abc: stur            w5, [x2, #0x53]
    // 0x1d8ac0: StoreField: r2->field_57 = r4
    //     0x1d8ac0: stur            w4, [x2, #0x57]
    // 0x1d8ac4: StoreField: r2->field_5b = r4
    //     0x1d8ac4: stur            w4, [x2, #0x5b]
    // 0x1d8ac8: StoreField: r2->field_5f = r4
    //     0x1d8ac8: stur            w4, [x2, #0x5f]
    // 0x1d8acc: StoreField: r2->field_6f = r4
    //     0x1d8acc: stur            w4, [x2, #0x6f]
    // 0x1d8ad0: StoreField: r2->field_73 = r3
    //     0x1d8ad0: stur            w3, [x2, #0x73]
    // 0x1d8ad4: StoreField: r2->field_83 = r0
    //     0x1d8ad4: stur            w0, [x2, #0x83]
    // 0x1d8ad8: r16 = <int, VelocityTracker>
    //     0x1d8ad8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf250] TypeArguments: <int, VelocityTracker>
    //     0x1d8adc: ldr             x16, [x16, #0x250]
    // 0x1d8ae0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d8ae4: stp             lr, x16, [SP]
    // 0x1d8ae8: r0 = Map._fromLiteral()
    //     0x1d8ae8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d8aec: ldur            x1, [fp, #-8]
    // 0x1d8af0: StoreField: r1->field_77 = r0
    //     0x1d8af0: stur            w0, [x1, #0x77]
    //     0x1d8af4: ldurb           w16, [x1, #-1]
    //     0x1d8af8: ldurb           w17, [x0, #-1]
    //     0x1d8afc: and             x16, x17, x16, lsr #2
    //     0x1d8b00: tst             x16, HEAP, lsr #32
    //     0x1d8b04: b.eq            #0x1d8b0c
    //     0x1d8b08: bl              #0x35901c
    // 0x1d8b0c: r16 = <int, Offset>
    //     0x1d8b0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] TypeArguments: <int, Offset>
    //     0x1d8b10: ldr             x16, [x16, #0x258]
    // 0x1d8b14: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d8b18: stp             lr, x16, [SP]
    // 0x1d8b1c: r0 = Map._fromLiteral()
    //     0x1d8b1c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d8b20: ldur            x3, [fp, #-8]
    // 0x1d8b24: StoreField: r3->field_7b = r0
    //     0x1d8b24: stur            w0, [x3, #0x7b]
    //     0x1d8b28: ldurb           w16, [x3, #-1]
    //     0x1d8b2c: ldurb           w17, [x0, #-1]
    //     0x1d8b30: and             x16, x17, x16, lsr #2
    //     0x1d8b34: tst             x16, HEAP, lsr #32
    //     0x1d8b38: b.eq            #0x1d8b40
    //     0x1d8b3c: bl              #0x35905c
    // 0x1d8b40: r1 = <int>
    //     0x1d8b40: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x1d8b44: r2 = 0
    //     0x1d8b44: movz            x2, #0
    // 0x1d8b48: r0 = _GrowableList()
    //     0x1d8b48: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1d8b4c: ldur            x1, [fp, #-8]
    // 0x1d8b50: StoreField: r1->field_87 = r0
    //     0x1d8b50: stur            w0, [x1, #0x87]
    //     0x1d8b54: ldurb           w16, [x1, #-1]
    //     0x1d8b58: ldurb           w17, [x0, #-1]
    //     0x1d8b5c: and             x16, x17, x16, lsr #2
    //     0x1d8b60: tst             x16, HEAP, lsr #32
    //     0x1d8b64: b.eq            #0x1d8b6c
    //     0x1d8b68: bl              #0x35901c
    // 0x1d8b6c: r0 = Instance_DragStartBehavior
    //     0x1d8b6c: add             x0, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x1d8b70: ldr             x0, [x0, #0xb50]
    // 0x1d8b74: StoreField: r1->field_23 = r0
    //     0x1d8b74: stur            w0, [x1, #0x23]
    // 0x1d8b78: r0 = Instance_MultitouchDragStrategy
    //     0x1d8b78: add             x0, PP, #0xf, lsl #12  ; [pp+0xf230] Obj!MultitouchDragStrategy@418361
    //     0x1d8b7c: ldr             x0, [x0, #0x230]
    // 0x1d8b80: StoreField: r1->field_27 = r0
    //     0x1d8b80: stur            w0, [x1, #0x27]
    // 0x1d8b84: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@289099969': static.
    //     0x1d8b84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf260] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@289099969': static. (0x7fd07c3d8e40)
    //     0x1d8b88: ldr             x0, [x0, #0x260]
    // 0x1d8b8c: StoreField: r1->field_4f = r0
    //     0x1d8b8c: stur            w0, [x1, #0x4f]
    // 0x1d8b90: r0 = false
    //     0x1d8b90: add             x0, NULL, #0x30  ; false
    // 0x1d8b94: StoreField: r1->field_4b = r0
    //     0x1d8b94: stur            w0, [x1, #0x4b]
    // 0x1d8b98: ldur            x3, [fp, #-0x10]
    // 0x1d8b9c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@289099969': static.
    //     0x1d8b9c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf268] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@289099969': static. (0x7fd07c3d8e28)
    //     0x1d8ba0: ldr             x2, [x2, #0x268]
    // 0x1d8ba4: r0 = OneSequenceGestureRecognizer()
    //     0x1d8ba4: bl              #0x1d8bc0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x1d8ba8: r0 = Null
    //     0x1d8ba8: mov             x0, NULL
    // 0x1d8bac: LeaveFrame
    //     0x1d8bac: mov             SP, fp
    //     0x1d8bb0: ldp             fp, lr, [SP], #0x10
    // 0x1d8bb4: ret
    //     0x1d8bb4: ret             
    // 0x1d8bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8bb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8bbc: b               #0x1d8abc
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x1d8e28, size: 0x18
    // 0x1d8e28: ldr             x1, [SP]
    // 0x1d8e2c: cmp             w1, #2
    // 0x1d8e30: r16 = true
    //     0x1d8e30: add             x16, NULL, #0x20  ; true
    // 0x1d8e34: r17 = false
    //     0x1d8e34: add             x17, NULL, #0x30  ; false
    // 0x1d8e38: csel            x0, x16, x17, eq
    // 0x1d8e3c: ret
    //     0x1d8e3c: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x1d8e40, size: 0x30
    // 0x1d8e40: EnterFrame
    //     0x1d8e40: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8e44: mov             fp, SP
    // 0x1d8e48: CheckStackOverflow
    //     0x1d8e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8e4c: cmp             SP, x16
    //     0x1d8e50: b.ls            #0x1d8e68
    // 0x1d8e54: ldr             x1, [fp, #0x10]
    // 0x1d8e58: r0 = _defaultBuilder()
    //     0x1d8e58: bl              #0x1d8e70  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_defaultBuilder
    // 0x1d8e5c: LeaveFrame
    //     0x1d8e5c: mov             SP, fp
    //     0x1d8e60: ldp             fp, lr, [SP], #0x10
    // 0x1d8e64: ret
    //     0x1d8e64: ret             
    // 0x1d8e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8e68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8e6c: b               #0x1d8e54
  }
  static _ _defaultBuilder(/* No info */) {
    // ** addr: 0x1d8e70, size: 0x7c
    // 0x1d8e70: EnterFrame
    //     0x1d8e70: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8e74: mov             fp, SP
    // 0x1d8e78: AllocStack(0x10)
    //     0x1d8e78: sub             SP, SP, #0x10
    // 0x1d8e7c: CheckStackOverflow
    //     0x1d8e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8e80: cmp             SP, x16
    //     0x1d8e84: b.ls            #0x1d8ee4
    // 0x1d8e88: r0 = LoadClassIdInstr(r1)
    //     0x1d8e88: ldur            x0, [x1, #-1]
    //     0x1d8e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d8e90: r0 = GDT[cid_x0 + -0xf32]()
    //     0x1d8e90: sub             lr, x0, #0xf32
    //     0x1d8e94: ldr             lr, [x21, lr, lsl #3]
    //     0x1d8e98: blr             lr
    // 0x1d8e9c: stur            x0, [fp, #-8]
    // 0x1d8ea0: r0 = VelocityTracker()
    //     0x1d8ea0: bl              #0x1d755c  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x1d8ea4: mov             x3, x0
    // 0x1d8ea8: r0 = 0
    //     0x1d8ea8: movz            x0, #0
    // 0x1d8eac: stur            x3, [fp, #-0x10]
    // 0x1d8eb0: StoreField: r3->field_13 = r0
    //     0x1d8eb0: stur            x0, [x3, #0x13]
    // 0x1d8eb4: r1 = <_PointAtTime?>
    //     0x1d8eb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf240] TypeArguments: <_PointAtTime?>
    //     0x1d8eb8: ldr             x1, [x1, #0x240]
    // 0x1d8ebc: r2 = 40
    //     0x1d8ebc: movz            x2, #0x28
    // 0x1d8ec0: r0 = AllocateArray()
    //     0x1d8ec0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d8ec4: mov             x1, x0
    // 0x1d8ec8: ldur            x0, [fp, #-0x10]
    // 0x1d8ecc: StoreField: r0->field_f = r1
    //     0x1d8ecc: stur            w1, [x0, #0xf]
    // 0x1d8ed0: ldur            x1, [fp, #-8]
    // 0x1d8ed4: StoreField: r0->field_7 = r1
    //     0x1d8ed4: stur            w1, [x0, #7]
    // 0x1d8ed8: LeaveFrame
    //     0x1d8ed8: mov             SP, fp
    //     0x1d8edc: ldp             fp, lr, [SP], #0x10
    // 0x1d8ee0: ret
    //     0x1d8ee0: ret             
    // 0x1d8ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8ee4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8ee8: b               #0x1d8e88
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b7604, size: 0xd0
    // 0x2b7604: EnterFrame
    //     0x2b7604: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7608: mov             fp, SP
    // 0x2b760c: AllocStack(0x10)
    //     0x2b760c: sub             SP, SP, #0x10
    // 0x2b7610: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b7610: mov             x3, x1
    //     0x2b7614: mov             x0, x2
    //     0x2b7618: stur            x1, [fp, #-8]
    //     0x2b761c: stur            x2, [fp, #-0x10]
    // 0x2b7620: CheckStackOverflow
    //     0x2b7620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7624: cmp             SP, x16
    //     0x2b7628: b.ls            #0x2b76cc
    // 0x2b762c: mov             x1, x3
    // 0x2b7630: mov             x2, x0
    // 0x2b7634: r0 = addAllowedPointer()
    //     0x2b7634: bl              #0x2b7aac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b7638: ldur            x2, [fp, #-8]
    // 0x2b763c: LoadField: r0 = r2->field_53
    //     0x2b763c: ldur            w0, [x2, #0x53]
    // 0x2b7640: DecompressPointer r0
    //     0x2b7640: add             x0, x0, HEAP, lsl #32
    // 0x2b7644: r16 = Instance__DragState
    //     0x2b7644: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] Obj!_DragState@418401
    //     0x2b7648: ldr             x16, [x16, #0x248]
    // 0x2b764c: cmp             w0, w16
    // 0x2b7650: b.ne            #0x2b76b0
    // 0x2b7654: ldur            x3, [fp, #-0x10]
    // 0x2b7658: r0 = LoadClassIdInstr(r3)
    //     0x2b7658: ldur            x0, [x3, #-1]
    //     0x2b765c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7660: mov             x1, x3
    // 0x2b7664: r0 = GDT[cid_x0 + -0x83f]()
    //     0x2b7664: sub             lr, x0, #0x83f
    //     0x2b7668: ldr             lr, [x21, lr, lsl #3]
    //     0x2b766c: blr             lr
    // 0x2b7670: mov             x2, x0
    // 0x2b7674: r0 = BoxInt64Instr(r2)
    //     0x2b7674: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7678: cmp             x2, x0, asr #1
    //     0x2b767c: b.eq            #0x2b7688
    //     0x2b7680: bl              #0x35ab84
    //     0x2b7684: stur            x2, [x0, #7]
    // 0x2b7688: ldur            x1, [fp, #-8]
    // 0x2b768c: StoreField: r1->field_67 = r0
    //     0x2b768c: stur            w0, [x1, #0x67]
    //     0x2b7690: tbz             w0, #0, #0x2b76ac
    //     0x2b7694: ldurb           w16, [x1, #-1]
    //     0x2b7698: ldurb           w17, [x0, #-1]
    //     0x2b769c: and             x16, x17, x16, lsr #2
    //     0x2b76a0: tst             x16, HEAP, lsr #32
    //     0x2b76a4: b.eq            #0x2b76ac
    //     0x2b76a8: bl              #0x35901c
    // 0x2b76ac: b               #0x2b76b4
    // 0x2b76b0: mov             x1, x2
    // 0x2b76b4: ldur            x2, [fp, #-0x10]
    // 0x2b76b8: r0 = _addPointer()
    //     0x2b76b8: bl              #0x2b76d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2b76bc: r0 = Null
    //     0x2b76bc: mov             x0, NULL
    // 0x2b76c0: LeaveFrame
    //     0x2b76c0: mov             SP, fp
    //     0x2b76c4: ldp             fp, lr, [SP], #0x10
    // 0x2b76c8: ret
    //     0x2b76c8: ret             
    // 0x2b76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b76cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b76d0: b               #0x2b762c
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x2b76d4, size: 0x21c
    // 0x2b76d4: EnterFrame
    //     0x2b76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b76d8: mov             fp, SP
    // 0x2b76dc: AllocStack(0x38)
    //     0x2b76dc: sub             SP, SP, #0x38
    // 0x2b76e0: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b76e0: mov             x3, x1
    //     0x2b76e4: stur            x1, [fp, #-0x10]
    //     0x2b76e8: stur            x2, [fp, #-0x18]
    // 0x2b76ec: CheckStackOverflow
    //     0x2b76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b76f0: cmp             SP, x16
    //     0x2b76f4: b.ls            #0x2b78e8
    // 0x2b76f8: LoadField: r4 = r3->field_77
    //     0x2b76f8: ldur            w4, [x3, #0x77]
    // 0x2b76fc: DecompressPointer r4
    //     0x2b76fc: add             x4, x4, HEAP, lsl #32
    // 0x2b7700: stur            x4, [fp, #-8]
    // 0x2b7704: r0 = LoadClassIdInstr(r2)
    //     0x2b7704: ldur            x0, [x2, #-1]
    //     0x2b7708: ubfx            x0, x0, #0xc, #0x14
    // 0x2b770c: mov             x1, x2
    // 0x2b7710: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b7710: sub             lr, x0, #0xfff
    //     0x2b7714: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7718: blr             lr
    // 0x2b771c: mov             x2, x0
    // 0x2b7720: ldur            x1, [fp, #-0x10]
    // 0x2b7724: stur            x2, [fp, #-0x20]
    // 0x2b7728: LoadField: r0 = r1->field_4f
    //     0x2b7728: ldur            w0, [x1, #0x4f]
    // 0x2b772c: DecompressPointer r0
    //     0x2b772c: add             x0, x0, HEAP, lsl #32
    // 0x2b7730: ldur            x16, [fp, #-0x18]
    // 0x2b7734: stp             x16, x0, [SP]
    // 0x2b7738: ClosureCall
    //     0x2b7738: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b773c: ldur            x2, [x0, #0x1f]
    //     0x2b7740: blr             x2
    // 0x2b7744: mov             x3, x0
    // 0x2b7748: ldur            x2, [fp, #-0x20]
    // 0x2b774c: r0 = BoxInt64Instr(r2)
    //     0x2b774c: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7750: cmp             x2, x0, asr #1
    //     0x2b7754: b.eq            #0x2b7760
    //     0x2b7758: bl              #0x35ab84
    //     0x2b775c: stur            x2, [x0, #7]
    // 0x2b7760: ldur            x1, [fp, #-8]
    // 0x2b7764: mov             x2, x0
    // 0x2b7768: r0 = []=()
    //     0x2b7768: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2b776c: ldur            x2, [fp, #-0x10]
    // 0x2b7770: LoadField: r0 = r2->field_53
    //     0x2b7770: ldur            w0, [x2, #0x53]
    // 0x2b7774: DecompressPointer r0
    //     0x2b7774: add             x0, x0, HEAP, lsl #32
    // 0x2b7778: LoadField: r1 = r0->field_7
    //     0x2b7778: ldur            x1, [x0, #7]
    // 0x2b777c: cmp             x1, #1
    // 0x2b7780: b.gt            #0x2b78c8
    // 0x2b7784: cmp             x1, #0
    // 0x2b7788: b.gt            #0x2b78d8
    // 0x2b778c: ldur            x3, [fp, #-0x18]
    // 0x2b7790: r0 = Instance__DragState
    //     0x2b7790: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!_DragState@418421
    //     0x2b7794: ldr             x0, [x0, #0xe80]
    // 0x2b7798: StoreField: r2->field_53 = r0
    //     0x2b7798: stur            w0, [x2, #0x53]
    // 0x2b779c: r0 = LoadClassIdInstr(r3)
    //     0x2b779c: ldur            x0, [x3, #-1]
    //     0x2b77a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b77a4: mov             x1, x3
    // 0x2b77a8: r0 = GDT[cid_x0 + -0xf33]()
    //     0x2b77a8: sub             lr, x0, #0xf33
    //     0x2b77ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2b77b0: blr             lr
    // 0x2b77b4: mov             x3, x0
    // 0x2b77b8: ldur            x2, [fp, #-0x18]
    // 0x2b77bc: stur            x3, [fp, #-8]
    // 0x2b77c0: r0 = LoadClassIdInstr(r2)
    //     0x2b77c0: ldur            x0, [x2, #-1]
    //     0x2b77c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b77c8: mov             x1, x2
    // 0x2b77cc: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x2b77cc: sub             lr, x0, #0x7ff
    //     0x2b77d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b77d4: blr             lr
    // 0x2b77d8: stur            x0, [fp, #-0x28]
    // 0x2b77dc: r0 = OffsetPair()
    //     0x2b77dc: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b77e0: mov             x1, x0
    // 0x2b77e4: ldur            x0, [fp, #-0x28]
    // 0x2b77e8: StoreField: r1->field_7 = r0
    //     0x2b77e8: stur            w0, [x1, #7]
    // 0x2b77ec: ldur            x0, [fp, #-8]
    // 0x2b77f0: StoreField: r1->field_b = r0
    //     0x2b77f0: stur            w0, [x1, #0xb]
    // 0x2b77f4: mov             x0, x1
    // 0x2b77f8: ldur            x2, [fp, #-0x10]
    // 0x2b77fc: StoreField: r2->field_57 = r0
    //     0x2b77fc: stur            w0, [x2, #0x57]
    //     0x2b7800: ldurb           w16, [x2, #-1]
    //     0x2b7804: ldurb           w17, [x0, #-1]
    //     0x2b7808: and             x16, x17, x16, lsr #2
    //     0x2b780c: tst             x16, HEAP, lsr #32
    //     0x2b7810: b.eq            #0x2b7818
    //     0x2b7814: bl              #0x35903c
    // 0x2b7818: mov             x0, x1
    // 0x2b781c: StoreField: r2->field_5f = r0
    //     0x2b781c: stur            w0, [x2, #0x5f]
    //     0x2b7820: ldurb           w16, [x2, #-1]
    //     0x2b7824: ldurb           w17, [x0, #-1]
    //     0x2b7828: and             x16, x17, x16, lsr #2
    //     0x2b782c: tst             x16, HEAP, lsr #32
    //     0x2b7830: b.eq            #0x2b7838
    //     0x2b7834: bl              #0x35903c
    // 0x2b7838: r0 = Instance_OffsetPair
    //     0x2b7838: add             x0, PP, #0x11, lsl #12  ; [pp+0x11678] Obj!OffsetPair@40d131
    //     0x2b783c: ldr             x0, [x0, #0x678]
    // 0x2b7840: StoreField: r2->field_5b = r0
    //     0x2b7840: stur            w0, [x2, #0x5b]
    // 0x2b7844: r0 = 0.000000
    //     0x2b7844: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2b7848: StoreField: r2->field_6f = r0
    //     0x2b7848: stur            w0, [x2, #0x6f]
    // 0x2b784c: ldur            x3, [fp, #-0x18]
    // 0x2b7850: r0 = LoadClassIdInstr(r3)
    //     0x2b7850: ldur            x0, [x3, #-1]
    //     0x2b7854: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7858: mov             x1, x3
    // 0x2b785c: r0 = GDT[cid_x0 + -0x7df]()
    //     0x2b785c: sub             lr, x0, #0x7df
    //     0x2b7860: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7864: blr             lr
    // 0x2b7868: ldur            x2, [fp, #-0x10]
    // 0x2b786c: StoreField: r2->field_63 = r0
    //     0x2b786c: stur            w0, [x2, #0x63]
    //     0x2b7870: ldurb           w16, [x2, #-1]
    //     0x2b7874: ldurb           w17, [x0, #-1]
    //     0x2b7878: and             x16, x17, x16, lsr #2
    //     0x2b787c: tst             x16, HEAP, lsr #32
    //     0x2b7880: b.eq            #0x2b7888
    //     0x2b7884: bl              #0x35903c
    // 0x2b7888: ldur            x1, [fp, #-0x18]
    // 0x2b788c: r0 = LoadClassIdInstr(r1)
    //     0x2b788c: ldur            x0, [x1, #-1]
    //     0x2b7890: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7894: r0 = GDT[cid_x0 + -0x81f]()
    //     0x2b7894: sub             lr, x0, #0x81f
    //     0x2b7898: ldr             lr, [x21, lr, lsl #3]
    //     0x2b789c: blr             lr
    // 0x2b78a0: ldur            x1, [fp, #-0x10]
    // 0x2b78a4: StoreField: r1->field_6b = r0
    //     0x2b78a4: stur            w0, [x1, #0x6b]
    //     0x2b78a8: ldurb           w16, [x1, #-1]
    //     0x2b78ac: ldurb           w17, [x0, #-1]
    //     0x2b78b0: and             x16, x17, x16, lsr #2
    //     0x2b78b4: tst             x16, HEAP, lsr #32
    //     0x2b78b8: b.eq            #0x2b78c0
    //     0x2b78bc: bl              #0x35901c
    // 0x2b78c0: r0 = _checkDown()
    //     0x2b78c0: bl              #0x2b78f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x2b78c4: b               #0x2b78d8
    // 0x2b78c8: mov             x1, x2
    // 0x2b78cc: r2 = Instance_GestureDisposition
    //     0x2b78cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Obj!GestureDisposition@418461
    //     0x2b78d0: ldr             x2, [x2, #0x680]
    // 0x2b78d4: r0 = resolve()
    //     0x2b78d4: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2b78d8: r0 = Null
    //     0x2b78d8: mov             x0, NULL
    // 0x2b78dc: LeaveFrame
    //     0x2b78dc: mov             SP, fp
    //     0x2b78e0: ldp             fp, lr, [SP], #0x10
    // 0x2b78e4: ret
    //     0x2b78e4: ret             
    // 0x2b78e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b78e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b78ec: b               #0x2b76f8
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x2b78f0, size: 0xac
    // 0x2b78f0: EnterFrame
    //     0x2b78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b78f4: mov             fp, SP
    // 0x2b78f8: AllocStack(0x28)
    //     0x2b78f8: sub             SP, SP, #0x28
    // 0x2b78fc: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x2b78fc: stur            x1, [fp, #-8]
    // 0x2b7900: CheckStackOverflow
    //     0x2b7900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7904: cmp             SP, x16
    //     0x2b7908: b.ls            #0x2b7988
    // 0x2b790c: r1 = 2
    //     0x2b790c: movz            x1, #0x2
    // 0x2b7910: r0 = AllocateContext()
    //     0x2b7910: bl              #0x359860  ; AllocateContextStub
    // 0x2b7914: mov             x1, x0
    // 0x2b7918: ldur            x0, [fp, #-8]
    // 0x2b791c: stur            x1, [fp, #-0x10]
    // 0x2b7920: StoreField: r1->field_f = r0
    //     0x2b7920: stur            w0, [x1, #0xf]
    // 0x2b7924: LoadField: r2 = r0->field_2b
    //     0x2b7924: ldur            w2, [x0, #0x2b]
    // 0x2b7928: DecompressPointer r2
    //     0x2b7928: add             x2, x2, HEAP, lsl #32
    // 0x2b792c: cmp             w2, NULL
    // 0x2b7930: b.eq            #0x2b7978
    // 0x2b7934: LoadField: r2 = r0->field_57
    //     0x2b7934: ldur            w2, [x0, #0x57]
    // 0x2b7938: DecompressPointer r2
    //     0x2b7938: add             x2, x2, HEAP, lsl #32
    // 0x2b793c: r16 = Sentinel
    //     0x2b793c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b7940: cmp             w2, w16
    // 0x2b7944: b.eq            #0x2b7990
    // 0x2b7948: r0 = DragDownDetails()
    //     0x2b7948: bl              #0x1bc548  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0x8)
    // 0x2b794c: ldur            x2, [fp, #-0x10]
    // 0x2b7950: StoreField: r2->field_13 = r0
    //     0x2b7950: stur            w0, [x2, #0x13]
    // 0x2b7954: r1 = Function '<anonymous closure>':.
    //     0x2b7954: add             x1, PP, #0x13, lsl #12  ; [pp+0x138b8] AnonymousClosure: (0x2b7a3c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x2b78f0)
    //     0x2b7958: ldr             x1, [x1, #0x8b8]
    // 0x2b795c: r0 = AllocateClosure()
    //     0x2b795c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b7960: r16 = <void?>
    //     0x2b7960: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2b7964: ldur            lr, [fp, #-8]
    // 0x2b7968: stp             lr, x16, [SP, #8]
    // 0x2b796c: str             x0, [SP]
    // 0x2b7970: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2b7970: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2b7974: r0 = invokeCallback()
    //     0x2b7974: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2b7978: r0 = Null
    //     0x2b7978: mov             x0, NULL
    // 0x2b797c: LeaveFrame
    //     0x2b797c: mov             SP, fp
    //     0x2b7980: ldp             fp, lr, [SP], #0x10
    // 0x2b7984: ret
    //     0x2b7984: ret             
    // 0x2b7988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b798c: b               #0x2b790c
    // 0x2b7990: r9 = _initialPosition
    //     0x2b7990: add             x9, PP, #0x11, lsl #12  ; [pp+0x11690] Field <DragGestureRecognizer._initialPosition@289099969>: late (offset: 0x58)
    //     0x2b7994: ldr             x9, [x9, #0x690]
    // 0x2b7998: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2b7998: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b7a3c, size: 0x70
    // 0x2b7a3c: EnterFrame
    //     0x2b7a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7a40: mov             fp, SP
    // 0x2b7a44: AllocStack(0x10)
    //     0x2b7a44: sub             SP, SP, #0x10
    // 0x2b7a48: SetupParameters()
    //     0x2b7a48: ldr             x0, [fp, #0x10]
    //     0x2b7a4c: ldur            w1, [x0, #0x17]
    //     0x2b7a50: add             x1, x1, HEAP, lsl #32
    // 0x2b7a54: CheckStackOverflow
    //     0x2b7a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7a58: cmp             SP, x16
    //     0x2b7a5c: b.ls            #0x2b7aa0
    // 0x2b7a60: LoadField: r0 = r1->field_f
    //     0x2b7a60: ldur            w0, [x1, #0xf]
    // 0x2b7a64: DecompressPointer r0
    //     0x2b7a64: add             x0, x0, HEAP, lsl #32
    // 0x2b7a68: LoadField: r2 = r0->field_2b
    //     0x2b7a68: ldur            w2, [x0, #0x2b]
    // 0x2b7a6c: DecompressPointer r2
    //     0x2b7a6c: add             x2, x2, HEAP, lsl #32
    // 0x2b7a70: cmp             w2, NULL
    // 0x2b7a74: b.eq            #0x2b7aa8
    // 0x2b7a78: LoadField: r0 = r1->field_13
    //     0x2b7a78: ldur            w0, [x1, #0x13]
    // 0x2b7a7c: DecompressPointer r0
    //     0x2b7a7c: add             x0, x0, HEAP, lsl #32
    // 0x2b7a80: stp             x0, x2, [SP]
    // 0x2b7a84: mov             x0, x2
    // 0x2b7a88: ClosureCall
    //     0x2b7a88: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b7a8c: ldur            x2, [x0, #0x1f]
    //     0x2b7a90: blr             x2
    // 0x2b7a94: LeaveFrame
    //     0x2b7a94: mov             SP, fp
    //     0x2b7a98: ldp             fp, lr, [SP], #0x10
    // 0x2b7a9c: ret
    //     0x2b7a9c: ret             
    // 0x2b7aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7aa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7aa4: b               #0x2b7a60
    // 0x2b7aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7aa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b7cc0, size: 0x148
    // 0x2b7cc0: EnterFrame
    //     0x2b7cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7cc4: mov             fp, SP
    // 0x2b7cc8: AllocStack(0x10)
    //     0x2b7cc8: sub             SP, SP, #0x10
    // 0x2b7ccc: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7ccc: mov             x3, x1
    //     0x2b7cd0: stur            x1, [fp, #-8]
    //     0x2b7cd4: stur            x2, [fp, #-0x10]
    // 0x2b7cd8: CheckStackOverflow
    //     0x2b7cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7cdc: cmp             SP, x16
    //     0x2b7ce0: b.ls            #0x2b7e00
    // 0x2b7ce4: LoadField: r0 = r3->field_67
    //     0x2b7ce4: ldur            w0, [x3, #0x67]
    // 0x2b7ce8: DecompressPointer r0
    //     0x2b7ce8: add             x0, x0, HEAP, lsl #32
    // 0x2b7cec: cmp             w0, NULL
    // 0x2b7cf0: b.ne            #0x2b7d5c
    // 0x2b7cf4: LoadField: r0 = r3->field_2b
    //     0x2b7cf4: ldur            w0, [x3, #0x2b]
    // 0x2b7cf8: DecompressPointer r0
    //     0x2b7cf8: add             x0, x0, HEAP, lsl #32
    // 0x2b7cfc: cmp             w0, NULL
    // 0x2b7d00: b.ne            #0x2b7d54
    // 0x2b7d04: LoadField: r0 = r3->field_2f
    //     0x2b7d04: ldur            w0, [x3, #0x2f]
    // 0x2b7d08: DecompressPointer r0
    //     0x2b7d08: add             x0, x0, HEAP, lsl #32
    // 0x2b7d0c: cmp             w0, NULL
    // 0x2b7d10: b.ne            #0x2b7d54
    // 0x2b7d14: LoadField: r0 = r3->field_33
    //     0x2b7d14: ldur            w0, [x3, #0x33]
    // 0x2b7d18: DecompressPointer r0
    //     0x2b7d18: add             x0, x0, HEAP, lsl #32
    // 0x2b7d1c: cmp             w0, NULL
    // 0x2b7d20: b.ne            #0x2b7d54
    // 0x2b7d24: LoadField: r0 = r3->field_37
    //     0x2b7d24: ldur            w0, [x3, #0x37]
    // 0x2b7d28: DecompressPointer r0
    //     0x2b7d28: add             x0, x0, HEAP, lsl #32
    // 0x2b7d2c: cmp             w0, NULL
    // 0x2b7d30: b.ne            #0x2b7d54
    // 0x2b7d34: LoadField: r0 = r3->field_3b
    //     0x2b7d34: ldur            w0, [x3, #0x3b]
    // 0x2b7d38: DecompressPointer r0
    //     0x2b7d38: add             x0, x0, HEAP, lsl #32
    // 0x2b7d3c: cmp             w0, NULL
    // 0x2b7d40: b.ne            #0x2b7d54
    // 0x2b7d44: r0 = false
    //     0x2b7d44: add             x0, NULL, #0x30  ; false
    // 0x2b7d48: LeaveFrame
    //     0x2b7d48: mov             SP, fp
    //     0x2b7d4c: ldp             fp, lr, [SP], #0x10
    // 0x2b7d50: ret
    //     0x2b7d50: ret             
    // 0x2b7d54: mov             x2, x3
    // 0x2b7d58: b               #0x2b7de8
    // 0x2b7d5c: r0 = LoadClassIdInstr(r2)
    //     0x2b7d5c: ldur            x0, [x2, #-1]
    //     0x2b7d60: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7d64: mov             x1, x2
    // 0x2b7d68: r0 = GDT[cid_x0 + -0x83f]()
    //     0x2b7d68: sub             lr, x0, #0x83f
    //     0x2b7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7d70: blr             lr
    // 0x2b7d74: mov             x3, x0
    // 0x2b7d78: ldur            x2, [fp, #-8]
    // 0x2b7d7c: LoadField: r4 = r2->field_67
    //     0x2b7d7c: ldur            w4, [x2, #0x67]
    // 0x2b7d80: DecompressPointer r4
    //     0x2b7d80: add             x4, x4, HEAP, lsl #32
    // 0x2b7d84: r0 = BoxInt64Instr(r3)
    //     0x2b7d84: sbfiz           x0, x3, #1, #0x1f
    //     0x2b7d88: cmp             x3, x0, asr #1
    //     0x2b7d8c: b.eq            #0x2b7d98
    //     0x2b7d90: bl              #0x35ab84
    //     0x2b7d94: stur            x3, [x0, #7]
    // 0x2b7d98: cmp             w0, w4
    // 0x2b7d9c: b.eq            #0x2b7de8
    // 0x2b7da0: and             w16, w0, w4
    // 0x2b7da4: branchIfSmi(r16, 0x2b7dd8)
    //     0x2b7da4: tbz             w16, #0, #0x2b7dd8
    // 0x2b7da8: r16 = LoadClassIdInstr(r0)
    //     0x2b7da8: ldur            x16, [x0, #-1]
    //     0x2b7dac: ubfx            x16, x16, #0xc, #0x14
    // 0x2b7db0: cmp             x16, #0x3c
    // 0x2b7db4: b.ne            #0x2b7dd8
    // 0x2b7db8: r16 = LoadClassIdInstr(r4)
    //     0x2b7db8: ldur            x16, [x4, #-1]
    //     0x2b7dbc: ubfx            x16, x16, #0xc, #0x14
    // 0x2b7dc0: cmp             x16, #0x3c
    // 0x2b7dc4: b.ne            #0x2b7dd8
    // 0x2b7dc8: LoadField: r16 = r0->field_7
    //     0x2b7dc8: ldur            x16, [x0, #7]
    // 0x2b7dcc: LoadField: r17 = r4->field_7
    //     0x2b7dcc: ldur            x17, [x4, #7]
    // 0x2b7dd0: cmp             x16, x17
    // 0x2b7dd4: b.eq            #0x2b7de8
    // 0x2b7dd8: r0 = false
    //     0x2b7dd8: add             x0, NULL, #0x30  ; false
    // 0x2b7ddc: LeaveFrame
    //     0x2b7ddc: mov             SP, fp
    //     0x2b7de0: ldp             fp, lr, [SP], #0x10
    // 0x2b7de4: ret
    //     0x2b7de4: ret             
    // 0x2b7de8: mov             x1, x2
    // 0x2b7dec: ldur            x2, [fp, #-0x10]
    // 0x2b7df0: r0 = isPointerAllowed()
    //     0x2b7df0: bl              #0x2b7e08  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b7df4: LeaveFrame
    //     0x2b7df4: mov             SP, fp
    //     0x2b7df8: ldp             fp, lr, [SP], #0x10
    // 0x2b7dfc: ret
    //     0x2b7dfc: ret             
    // 0x2b7e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7e00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7e04: b               #0x2b7ce4
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x2b9954, size: 0xb4
    // 0x2b9954: EnterFrame
    //     0x2b9954: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9958: mov             fp, SP
    // 0x2b995c: AllocStack(0x18)
    //     0x2b995c: sub             SP, SP, #0x18
    // 0x2b9960: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9960: mov             x3, x1
    //     0x2b9964: stur            x1, [fp, #-8]
    //     0x2b9968: stur            x2, [fp, #-0x10]
    // 0x2b996c: CheckStackOverflow
    //     0x2b996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9970: cmp             SP, x16
    //     0x2b9974: b.ls            #0x2b9a00
    // 0x2b9978: r0 = LoadClassIdInstr(r2)
    //     0x2b9978: ldur            x0, [x2, #-1]
    //     0x2b997c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9980: mov             x1, x2
    // 0x2b9984: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b9984: sub             lr, x0, #0xfff
    //     0x2b9988: ldr             lr, [x21, lr, lsl #3]
    //     0x2b998c: blr             lr
    // 0x2b9990: mov             x3, x0
    // 0x2b9994: ldur            x2, [fp, #-0x10]
    // 0x2b9998: stur            x3, [fp, #-0x18]
    // 0x2b999c: r0 = LoadClassIdInstr(r2)
    //     0x2b999c: ldur            x0, [x2, #-1]
    //     0x2b99a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b99a4: mov             x1, x2
    // 0x2b99a8: r0 = GDT[cid_x0 + -0x81f]()
    //     0x2b99a8: sub             lr, x0, #0x81f
    //     0x2b99ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2b99b0: blr             lr
    // 0x2b99b4: ldur            x1, [fp, #-8]
    // 0x2b99b8: ldur            x2, [fp, #-0x18]
    // 0x2b99bc: mov             x3, x0
    // 0x2b99c0: r0 = startTrackingPointer()
    //     0x2b99c0: bl              #0x2ce3f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2b99c4: ldur            x1, [fp, #-8]
    // 0x2b99c8: LoadField: r0 = r1->field_53
    //     0x2b99c8: ldur            w0, [x1, #0x53]
    // 0x2b99cc: DecompressPointer r0
    //     0x2b99cc: add             x0, x0, HEAP, lsl #32
    // 0x2b99d0: r16 = Instance__DragState
    //     0x2b99d0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] Obj!_DragState@418401
    //     0x2b99d4: ldr             x16, [x16, #0x248]
    // 0x2b99d8: cmp             w0, w16
    // 0x2b99dc: b.ne            #0x2b99e8
    // 0x2b99e0: r0 = 2
    //     0x2b99e0: movz            x0, #0x2
    // 0x2b99e4: StoreField: r1->field_67 = r0
    //     0x2b99e4: stur            w0, [x1, #0x67]
    // 0x2b99e8: ldur            x2, [fp, #-0x10]
    // 0x2b99ec: r0 = _addPointer()
    //     0x2b99ec: bl              #0x2b76d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x2b99f0: r0 = Null
    //     0x2b99f0: mov             x0, NULL
    // 0x2b99f4: LeaveFrame
    //     0x2b99f4: mov             SP, fp
    //     0x2b99f8: ldp             fp, lr, [SP], #0x10
    // 0x2b99fc: ret
    //     0x2b99fc: ret             
    // 0x2b9a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9a00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9a04: b               #0x2b9978
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2f23e4, size: 0xa8
    // 0x2f23e4: EnterFrame
    //     0x2f23e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f23e8: mov             fp, SP
    // 0x2f23ec: AllocStack(0x8)
    //     0x2f23ec: sub             SP, SP, #8
    // 0x2f23f0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2f23f0: mov             x0, x1
    //     0x2f23f4: stur            x1, [fp, #-8]
    // 0x2f23f8: CheckStackOverflow
    //     0x2f23f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f23fc: cmp             SP, x16
    //     0x2f2400: b.ls            #0x2f2484
    // 0x2f2404: LoadField: r1 = r0->field_53
    //     0x2f2404: ldur            w1, [x0, #0x53]
    // 0x2f2408: DecompressPointer r1
    //     0x2f2408: add             x1, x1, HEAP, lsl #32
    // 0x2f240c: LoadField: r3 = r1->field_7
    //     0x2f240c: ldur            x3, [x1, #7]
    // 0x2f2410: cmp             x3, #1
    // 0x2f2414: b.gt            #0x2f2440
    // 0x2f2418: cmp             x3, #0
    // 0x2f241c: b.le            #0x2f244c
    // 0x2f2420: mov             x1, x0
    // 0x2f2424: r2 = Instance_GestureDisposition
    //     0x2f2424: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x2f2428: ldr             x2, [x2, #0x658]
    // 0x2f242c: r0 = resolve()
    //     0x2f242c: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x2f2430: ldur            x1, [fp, #-8]
    // 0x2f2434: r0 = _checkCancel()
    //     0x2f2434: bl              #0x2f272c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x2f2438: ldur            x0, [fp, #-8]
    // 0x2f243c: b               #0x2f244c
    // 0x2f2440: ldur            x1, [fp, #-8]
    // 0x2f2444: r0 = _checkEnd()
    //     0x2f2444: bl              #0x2f248c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x2f2448: ldur            x0, [fp, #-8]
    // 0x2f244c: r1 = false
    //     0x2f244c: add             x1, NULL, #0x30  ; false
    // 0x2f2450: StoreField: r0->field_73 = r1
    //     0x2f2450: stur            w1, [x0, #0x73]
    // 0x2f2454: LoadField: r1 = r0->field_77
    //     0x2f2454: ldur            w1, [x0, #0x77]
    // 0x2f2458: DecompressPointer r1
    //     0x2f2458: add             x1, x1, HEAP, lsl #32
    // 0x2f245c: r0 = clear()
    //     0x2f245c: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2f2460: ldur            x1, [fp, #-8]
    // 0x2f2464: StoreField: r1->field_67 = rNULL
    //     0x2f2464: stur            NULL, [x1, #0x67]
    // 0x2f2468: r2 = Instance__DragState
    //     0x2f2468: add             x2, PP, #0xf, lsl #12  ; [pp+0xf248] Obj!_DragState@418401
    //     0x2f246c: ldr             x2, [x2, #0x248]
    // 0x2f2470: StoreField: r1->field_53 = r2
    //     0x2f2470: stur            w2, [x1, #0x53]
    // 0x2f2474: r0 = Null
    //     0x2f2474: mov             x0, NULL
    // 0x2f2478: LeaveFrame
    //     0x2f2478: mov             SP, fp
    //     0x2f247c: ldp             fp, lr, [SP], #0x10
    // 0x2f2480: ret
    //     0x2f2480: ret             
    // 0x2f2484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2488: b               #0x2f2404
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x2f248c, size: 0x224
    // 0x2f248c: EnterFrame
    //     0x2f248c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2490: mov             fp, SP
    // 0x2f2494: AllocStack(0x38)
    //     0x2f2494: sub             SP, SP, #0x38
    // 0x2f2498: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2f2498: stur            x1, [fp, #-8]
    //     0x2f249c: stur            x2, [fp, #-0x10]
    // 0x2f24a0: CheckStackOverflow
    //     0x2f24a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f24a4: cmp             SP, x16
    //     0x2f24a8: b.ls            #0x2f2698
    // 0x2f24ac: r1 = 3
    //     0x2f24ac: movz            x1, #0x3
    // 0x2f24b0: r0 = AllocateContext()
    //     0x2f24b0: bl              #0x359860  ; AllocateContextStub
    // 0x2f24b4: mov             x4, x0
    // 0x2f24b8: ldur            x3, [fp, #-8]
    // 0x2f24bc: stur            x4, [fp, #-0x20]
    // 0x2f24c0: StoreField: r4->field_f = r3
    //     0x2f24c0: stur            w3, [x4, #0xf]
    // 0x2f24c4: LoadField: r0 = r3->field_37
    //     0x2f24c4: ldur            w0, [x3, #0x37]
    // 0x2f24c8: DecompressPointer r0
    //     0x2f24c8: add             x0, x0, HEAP, lsl #32
    // 0x2f24cc: cmp             w0, NULL
    // 0x2f24d0: b.ne            #0x2f24e4
    // 0x2f24d4: r0 = Null
    //     0x2f24d4: mov             x0, NULL
    // 0x2f24d8: LeaveFrame
    //     0x2f24d8: mov             SP, fp
    //     0x2f24dc: ldp             fp, lr, [SP], #0x10
    // 0x2f24e0: ret
    //     0x2f24e0: ret             
    // 0x2f24e4: ldur            x2, [fp, #-0x10]
    // 0x2f24e8: LoadField: r5 = r3->field_77
    //     0x2f24e8: ldur            w5, [x3, #0x77]
    // 0x2f24ec: DecompressPointer r5
    //     0x2f24ec: add             x5, x5, HEAP, lsl #32
    // 0x2f24f0: stur            x5, [fp, #-0x18]
    // 0x2f24f4: r0 = BoxInt64Instr(r2)
    //     0x2f24f4: sbfiz           x0, x2, #1, #0x1f
    //     0x2f24f8: cmp             x2, x0, asr #1
    //     0x2f24fc: b.eq            #0x2f2508
    //     0x2f2500: bl              #0x35ab84
    //     0x2f2504: stur            x2, [x0, #7]
    // 0x2f2508: mov             x1, x5
    // 0x2f250c: mov             x2, x0
    // 0x2f2510: r0 = _getValueOrData()
    //     0x2f2510: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2f2514: mov             x1, x0
    // 0x2f2518: ldur            x0, [fp, #-0x18]
    // 0x2f251c: LoadField: r2 = r0->field_f
    //     0x2f251c: ldur            w2, [x0, #0xf]
    // 0x2f2520: DecompressPointer r2
    //     0x2f2520: add             x2, x2, HEAP, lsl #32
    // 0x2f2524: cmp             w2, w1
    // 0x2f2528: b.ne            #0x2f2534
    // 0x2f252c: r3 = Null
    //     0x2f252c: mov             x3, NULL
    // 0x2f2530: b               #0x2f2538
    // 0x2f2534: mov             x3, x1
    // 0x2f2538: ldur            x2, [fp, #-0x20]
    // 0x2f253c: stur            x3, [fp, #-0x18]
    // 0x2f2540: cmp             w3, NULL
    // 0x2f2544: b.eq            #0x2f26a0
    // 0x2f2548: r0 = LoadClassIdInstr(r3)
    //     0x2f2548: ldur            x0, [x3, #-1]
    //     0x2f254c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f2550: mov             x1, x3
    // 0x2f2554: r0 = GDT[cid_x0 + -0xe3c]()
    //     0x2f2554: sub             lr, x0, #0xe3c
    //     0x2f2558: ldr             lr, [x21, lr, lsl #3]
    //     0x2f255c: blr             lr
    // 0x2f2560: mov             x1, x0
    // 0x2f2564: ldur            x4, [fp, #-0x20]
    // 0x2f2568: StoreField: r4->field_13 = r0
    //     0x2f2568: stur            w0, [x4, #0x13]
    //     0x2f256c: ldurb           w16, [x4, #-1]
    //     0x2f2570: ldurb           w17, [x0, #-1]
    //     0x2f2574: and             x16, x17, x16, lsr #2
    //     0x2f2578: tst             x16, HEAP, lsr #32
    //     0x2f257c: b.eq            #0x2f2584
    //     0x2f2580: bl              #0x35907c
    // 0x2f2584: StoreField: r4->field_17 = rNULL
    //     0x2f2584: stur            NULL, [x4, #0x17]
    // 0x2f2588: cmp             w1, NULL
    // 0x2f258c: b.ne            #0x2f259c
    // 0x2f2590: mov             x2, x4
    // 0x2f2594: r0 = Null
    //     0x2f2594: mov             x0, NULL
    // 0x2f2598: b               #0x2f25f0
    // 0x2f259c: ldur            x5, [fp, #-8]
    // 0x2f25a0: ldur            x0, [fp, #-0x18]
    // 0x2f25a4: LoadField: r3 = r0->field_7
    //     0x2f25a4: ldur            w3, [x0, #7]
    // 0x2f25a8: DecompressPointer r3
    //     0x2f25a8: add             x3, x3, HEAP, lsl #32
    // 0x2f25ac: r0 = LoadClassIdInstr(r5)
    //     0x2f25ac: ldur            x0, [x5, #-1]
    //     0x2f25b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f25b4: mov             x2, x1
    // 0x2f25b8: mov             x1, x5
    // 0x2f25bc: r0 = GDT[cid_x0 + -0x7a0]()
    //     0x2f25bc: sub             lr, x0, #0x7a0
    //     0x2f25c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f25c4: blr             lr
    // 0x2f25c8: mov             x1, x0
    // 0x2f25cc: ldur            x2, [fp, #-0x20]
    // 0x2f25d0: StoreField: r2->field_17 = r0
    //     0x2f25d0: stur            w0, [x2, #0x17]
    //     0x2f25d4: ldurb           w16, [x2, #-1]
    //     0x2f25d8: ldurb           w17, [x0, #-1]
    //     0x2f25dc: and             x16, x17, x16, lsr #2
    //     0x2f25e0: tst             x16, HEAP, lsr #32
    //     0x2f25e4: b.eq            #0x2f25ec
    //     0x2f25e8: bl              #0x35903c
    // 0x2f25ec: mov             x0, x1
    // 0x2f25f0: cmp             w0, NULL
    // 0x2f25f4: b.ne            #0x2f2664
    // 0x2f25f8: ldur            x0, [fp, #-8]
    // 0x2f25fc: LoadField: r1 = r0->field_5f
    //     0x2f25fc: ldur            w1, [x0, #0x5f]
    // 0x2f2600: DecompressPointer r1
    //     0x2f2600: add             x1, x1, HEAP, lsl #32
    // 0x2f2604: r16 = Sentinel
    //     0x2f2604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f2608: cmp             w1, w16
    // 0x2f260c: b.eq            #0x2f26a4
    // 0x2f2610: LoadField: r3 = r1->field_b
    //     0x2f2610: ldur            w3, [x1, #0xb]
    // 0x2f2614: DecompressPointer r3
    //     0x2f2614: add             x3, x3, HEAP, lsl #32
    // 0x2f2618: stur            x3, [fp, #-0x18]
    // 0x2f261c: r0 = DragEndDetails()
    //     0x2f261c: bl              #0x1bc530  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x2f2620: mov             x1, x0
    // 0x2f2624: r0 = Instance_Velocity
    //     0x2f2624: add             x0, PP, #0xf, lsl #12  ; [pp+0xf2e8] Obj!Velocity@40d121
    //     0x2f2628: ldr             x0, [x0, #0x2e8]
    // 0x2f262c: StoreField: r1->field_7 = r0
    //     0x2f262c: stur            w0, [x1, #7]
    // 0x2f2630: r0 = 0.000000
    //     0x2f2630: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2f2634: StoreField: r1->field_b = r0
    //     0x2f2634: stur            w0, [x1, #0xb]
    // 0x2f2638: ldur            x0, [fp, #-0x18]
    // 0x2f263c: StoreField: r1->field_f = r0
    //     0x2f263c: stur            w0, [x1, #0xf]
    // 0x2f2640: mov             x0, x1
    // 0x2f2644: ldur            x2, [fp, #-0x20]
    // 0x2f2648: StoreField: r2->field_17 = r0
    //     0x2f2648: stur            w0, [x2, #0x17]
    //     0x2f264c: ldurb           w16, [x2, #-1]
    //     0x2f2650: ldurb           w17, [x0, #-1]
    //     0x2f2654: and             x16, x17, x16, lsr #2
    //     0x2f2658: tst             x16, HEAP, lsr #32
    //     0x2f265c: b.eq            #0x2f2664
    //     0x2f2660: bl              #0x35903c
    // 0x2f2664: r1 = Function '<anonymous closure>':.
    //     0x2f2664: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ec8] AnonymousClosure: (0x2f26b0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x2f248c)
    //     0x2f2668: ldr             x1, [x1, #0xec8]
    // 0x2f266c: r0 = AllocateClosure()
    //     0x2f266c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2f2670: r16 = <void?>
    //     0x2f2670: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2f2674: ldur            lr, [fp, #-8]
    // 0x2f2678: stp             lr, x16, [SP, #8]
    // 0x2f267c: str             x0, [SP]
    // 0x2f2680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f2680: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f2684: r0 = invokeCallback()
    //     0x2f2684: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2f2688: r0 = Null
    //     0x2f2688: mov             x0, NULL
    // 0x2f268c: LeaveFrame
    //     0x2f268c: mov             SP, fp
    //     0x2f2690: ldp             fp, lr, [SP], #0x10
    // 0x2f2694: ret
    //     0x2f2694: ret             
    // 0x2f2698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f269c: b               #0x2f24ac
    // 0x2f26a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f26a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f26a4: r9 = _finalPosition
    //     0x2f26a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <DragGestureRecognizer._finalPosition@289099969>: late (offset: 0x60)
    //     0x2f26a8: ldr             x9, [x9, #0xed0]
    // 0x2f26ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f26ac: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2f26b0, size: 0x7c
    // 0x2f26b0: EnterFrame
    //     0x2f26b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f26b4: mov             fp, SP
    // 0x2f26b8: AllocStack(0x10)
    //     0x2f26b8: sub             SP, SP, #0x10
    // 0x2f26bc: SetupParameters()
    //     0x2f26bc: ldr             x0, [fp, #0x10]
    //     0x2f26c0: ldur            w1, [x0, #0x17]
    //     0x2f26c4: add             x1, x1, HEAP, lsl #32
    // 0x2f26c8: CheckStackOverflow
    //     0x2f26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f26cc: cmp             SP, x16
    //     0x2f26d0: b.ls            #0x2f271c
    // 0x2f26d4: LoadField: r0 = r1->field_f
    //     0x2f26d4: ldur            w0, [x1, #0xf]
    // 0x2f26d8: DecompressPointer r0
    //     0x2f26d8: add             x0, x0, HEAP, lsl #32
    // 0x2f26dc: LoadField: r2 = r0->field_37
    //     0x2f26dc: ldur            w2, [x0, #0x37]
    // 0x2f26e0: DecompressPointer r2
    //     0x2f26e0: add             x2, x2, HEAP, lsl #32
    // 0x2f26e4: cmp             w2, NULL
    // 0x2f26e8: b.eq            #0x2f2724
    // 0x2f26ec: LoadField: r0 = r1->field_17
    //     0x2f26ec: ldur            w0, [x1, #0x17]
    // 0x2f26f0: DecompressPointer r0
    //     0x2f26f0: add             x0, x0, HEAP, lsl #32
    // 0x2f26f4: cmp             w0, NULL
    // 0x2f26f8: b.eq            #0x2f2728
    // 0x2f26fc: stp             x0, x2, [SP]
    // 0x2f2700: mov             x0, x2
    // 0x2f2704: ClosureCall
    //     0x2f2704: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2f2708: ldur            x2, [x0, #0x1f]
    //     0x2f270c: blr             x2
    // 0x2f2710: LeaveFrame
    //     0x2f2710: mov             SP, fp
    //     0x2f2714: ldp             fp, lr, [SP], #0x10
    // 0x2f2718: ret
    //     0x2f2718: ret             
    // 0x2f271c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f271c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2720: b               #0x2f26d4
    // 0x2f2724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2724: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2f2728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f2728: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x2f272c, size: 0x54
    // 0x2f272c: EnterFrame
    //     0x2f272c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2730: mov             fp, SP
    // 0x2f2734: AllocStack(0x18)
    //     0x2f2734: sub             SP, SP, #0x18
    // 0x2f2738: CheckStackOverflow
    //     0x2f2738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f273c: cmp             SP, x16
    //     0x2f2740: b.ls            #0x2f2778
    // 0x2f2744: LoadField: r0 = r1->field_3b
    //     0x2f2744: ldur            w0, [x1, #0x3b]
    // 0x2f2748: DecompressPointer r0
    //     0x2f2748: add             x0, x0, HEAP, lsl #32
    // 0x2f274c: cmp             w0, NULL
    // 0x2f2750: b.eq            #0x2f2768
    // 0x2f2754: r16 = <void?>
    //     0x2f2754: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2f2758: stp             x1, x16, [SP, #8]
    // 0x2f275c: str             x0, [SP]
    // 0x2f2760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f2760: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f2764: r0 = invokeCallback()
    //     0x2f2764: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x2f2768: r0 = Null
    //     0x2f2768: mov             x0, NULL
    // 0x2f276c: LeaveFrame
    //     0x2f276c: mov             SP, fp
    //     0x2f2770: ldp             fp, lr, [SP], #0x10
    // 0x2f2774: ret
    //     0x2f2774: ret             
    // 0x2f2778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2778: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f277c: b               #0x2f2744
  }
  _ dispose(/* No info */) {
    // ** addr: 0x303870, size: 0x4c
    // 0x303870: EnterFrame
    //     0x303870: stp             fp, lr, [SP, #-0x10]!
    //     0x303874: mov             fp, SP
    // 0x303878: AllocStack(0x8)
    //     0x303878: sub             SP, SP, #8
    // 0x30387c: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x30387c: mov             x0, x1
    //     0x303880: stur            x1, [fp, #-8]
    // 0x303884: CheckStackOverflow
    //     0x303884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303888: cmp             SP, x16
    //     0x30388c: b.ls            #0x3038b4
    // 0x303890: LoadField: r1 = r0->field_77
    //     0x303890: ldur            w1, [x0, #0x77]
    // 0x303894: DecompressPointer r1
    //     0x303894: add             x1, x1, HEAP, lsl #32
    // 0x303898: r0 = clear()
    //     0x303898: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x30389c: ldur            x1, [fp, #-8]
    // 0x3038a0: r0 = dispose()
    //     0x3038a0: bl              #0x3038bc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x3038a4: r0 = Null
    //     0x3038a4: mov             x0, NULL
    // 0x3038a8: LeaveFrame
    //     0x3038a8: mov             SP, fp
    //     0x3038ac: ldp             fp, lr, [SP], #0x10
    // 0x3038b0: ret
    //     0x3038b0: ret             
    // 0x3038b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3038b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3038b8: b               #0x303890
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x3233c4, size: 0x130
    // 0x3233c4: EnterFrame
    //     0x3233c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3233c8: mov             fp, SP
    // 0x3233cc: AllocStack(0x20)
    //     0x3233cc: sub             SP, SP, #0x20
    // 0x3233d0: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x3233d0: mov             x0, x1
    //     0x3233d4: stur            x1, [fp, #-0x18]
    //     0x3233d8: stur            x2, [fp, #-0x20]
    // 0x3233dc: CheckStackOverflow
    //     0x3233dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3233e0: cmp             SP, x16
    //     0x3233e4: b.ls            #0x3234e8
    // 0x3233e8: LoadField: r3 = r0->field_87
    //     0x3233e8: ldur            w3, [x0, #0x87]
    // 0x3233ec: DecompressPointer r3
    //     0x3233ec: add             x3, x3, HEAP, lsl #32
    // 0x3233f0: stur            x3, [fp, #-0x10]
    // 0x3233f4: LoadField: r1 = r3->field_b
    //     0x3233f4: ldur            w1, [x3, #0xb]
    // 0x3233f8: LoadField: r4 = r3->field_f
    //     0x3233f8: ldur            w4, [x3, #0xf]
    // 0x3233fc: DecompressPointer r4
    //     0x3233fc: add             x4, x4, HEAP, lsl #32
    // 0x323400: LoadField: r5 = r4->field_b
    //     0x323400: ldur            w5, [x4, #0xb]
    // 0x323404: r4 = LoadInt32Instr(r1)
    //     0x323404: sbfx            x4, x1, #1, #0x1f
    // 0x323408: stur            x4, [fp, #-8]
    // 0x32340c: r1 = LoadInt32Instr(r5)
    //     0x32340c: sbfx            x1, x5, #1, #0x1f
    // 0x323410: cmp             x4, x1
    // 0x323414: b.ne            #0x323420
    // 0x323418: mov             x1, x3
    // 0x32341c: r0 = _growToNextCapacity()
    //     0x32341c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x323420: ldur            x3, [fp, #-0x18]
    // 0x323424: ldur            x2, [fp, #-0x20]
    // 0x323428: ldur            x4, [fp, #-0x10]
    // 0x32342c: ldur            x5, [fp, #-8]
    // 0x323430: add             x0, x5, #1
    // 0x323434: lsl             x1, x0, #1
    // 0x323438: StoreField: r4->field_b = r1
    //     0x323438: stur            w1, [x4, #0xb]
    // 0x32343c: mov             x1, x5
    // 0x323440: cmp             x1, x0
    // 0x323444: b.hs            #0x3234f0
    // 0x323448: LoadField: r6 = r4->field_f
    //     0x323448: ldur            w6, [x4, #0xf]
    // 0x32344c: DecompressPointer r6
    //     0x32344c: add             x6, x6, HEAP, lsl #32
    // 0x323450: r0 = BoxInt64Instr(r2)
    //     0x323450: sbfiz           x0, x2, #1, #0x1f
    //     0x323454: cmp             x2, x0, asr #1
    //     0x323458: b.eq            #0x323464
    //     0x32345c: bl              #0x35ab84
    //     0x323460: stur            x2, [x0, #7]
    // 0x323464: mov             x1, x6
    // 0x323468: mov             x4, x0
    // 0x32346c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x32346c: add             x25, x1, x5, lsl #2
    //     0x323470: add             x25, x25, #0xf
    //     0x323474: str             w0, [x25]
    //     0x323478: tbz             w0, #0, #0x323494
    //     0x32347c: ldurb           w16, [x1, #-1]
    //     0x323480: ldurb           w17, [x0, #-1]
    //     0x323484: and             x16, x17, x16, lsr #2
    //     0x323488: tst             x16, HEAP, lsr #32
    //     0x32348c: b.eq            #0x323494
    //     0x323490: bl              #0x358ad0
    // 0x323494: mov             x0, x4
    // 0x323498: StoreField: r3->field_8b = r0
    //     0x323498: stur            w0, [x3, #0x8b]
    //     0x32349c: tbz             w0, #0, #0x3234b8
    //     0x3234a0: ldurb           w16, [x3, #-1]
    //     0x3234a4: ldurb           w17, [x0, #-1]
    //     0x3234a8: and             x16, x17, x16, lsr #2
    //     0x3234ac: tst             x16, HEAP, lsr #32
    //     0x3234b0: b.eq            #0x3234b8
    //     0x3234b4: bl              #0x35905c
    // 0x3234b8: LoadField: r0 = r3->field_4b
    //     0x3234b8: ldur            w0, [x3, #0x4b]
    // 0x3234bc: DecompressPointer r0
    //     0x3234bc: add             x0, x0, HEAP, lsl #32
    // 0x3234c0: tbnz            w0, #4, #0x3234d0
    // 0x3234c4: LoadField: r0 = r3->field_73
    //     0x3234c4: ldur            w0, [x3, #0x73]
    // 0x3234c8: DecompressPointer r0
    //     0x3234c8: add             x0, x0, HEAP, lsl #32
    // 0x3234cc: tbnz            w0, #4, #0x3234d8
    // 0x3234d0: mov             x1, x3
    // 0x3234d4: r0 = _checkDrag()
    //     0x3234d4: bl              #0x3234f4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x3234d8: r0 = Null
    //     0x3234d8: mov             x0, NULL
    // 0x3234dc: LeaveFrame
    //     0x3234dc: mov             SP, fp
    //     0x3234e0: ldp             fp, lr, [SP], #0x10
    // 0x3234e4: ret
    //     0x3234e4: ret             
    // 0x3234e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3234e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3234ec: b               #0x3233e8
    // 0x3234f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3234f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x3234f4, size: 0x37c
    // 0x3234f4: EnterFrame
    //     0x3234f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3234f8: mov             fp, SP
    // 0x3234fc: AllocStack(0x40)
    //     0x3234fc: sub             SP, SP, #0x40
    // 0x323500: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x323500: mov             x3, x2
    //     0x323504: stur            x1, [fp, #-0x18]
    //     0x323508: stur            x2, [fp, #-0x20]
    // 0x32350c: CheckStackOverflow
    //     0x32350c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323510: cmp             SP, x16
    //     0x323514: b.ls            #0x32380c
    // 0x323518: LoadField: r0 = r1->field_53
    //     0x323518: ldur            w0, [x1, #0x53]
    // 0x32351c: DecompressPointer r0
    //     0x32351c: add             x0, x0, HEAP, lsl #32
    // 0x323520: r16 = Instance__DragState
    //     0x323520: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_DragState@418441
    //     0x323524: ldr             x16, [x16, #0x670]
    // 0x323528: cmp             w0, w16
    // 0x32352c: b.ne            #0x323540
    // 0x323530: r0 = Null
    //     0x323530: mov             x0, NULL
    // 0x323534: LeaveFrame
    //     0x323534: mov             SP, fp
    //     0x323538: ldp             fp, lr, [SP], #0x10
    // 0x32353c: ret
    //     0x32353c: ret             
    // 0x323540: r0 = Instance__DragState
    //     0x323540: add             x0, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_DragState@418441
    //     0x323544: ldr             x0, [x0, #0x670]
    // 0x323548: StoreField: r1->field_53 = r0
    //     0x323548: stur            w0, [x1, #0x53]
    // 0x32354c: LoadField: r2 = r1->field_5b
    //     0x32354c: ldur            w2, [x1, #0x5b]
    // 0x323550: DecompressPointer r2
    //     0x323550: add             x2, x2, HEAP, lsl #32
    // 0x323554: r16 = Sentinel
    //     0x323554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323558: cmp             w2, w16
    // 0x32355c: b.eq            #0x323814
    // 0x323560: LoadField: r0 = r1->field_63
    //     0x323560: ldur            w0, [x1, #0x63]
    // 0x323564: DecompressPointer r0
    //     0x323564: add             x0, x0, HEAP, lsl #32
    // 0x323568: stur            x0, [fp, #-0x10]
    // 0x32356c: LoadField: r4 = r1->field_6b
    //     0x32356c: ldur            w4, [x1, #0x6b]
    // 0x323570: DecompressPointer r4
    //     0x323570: add             x4, x4, HEAP, lsl #32
    // 0x323574: stur            x4, [fp, #-8]
    // 0x323578: LoadField: r5 = r1->field_23
    //     0x323578: ldur            w5, [x1, #0x23]
    // 0x32357c: DecompressPointer r5
    //     0x32357c: add             x5, x5, HEAP, lsl #32
    // 0x323580: LoadField: r6 = r5->field_7
    //     0x323580: ldur            x6, [x5, #7]
    // 0x323584: cmp             x6, #0
    // 0x323588: b.gt            #0x323608
    // 0x32358c: LoadField: r5 = r2->field_7
    //     0x32358c: ldur            w5, [x2, #7]
    // 0x323590: DecompressPointer r5
    //     0x323590: add             x5, x5, HEAP, lsl #32
    // 0x323594: r2 = LoadClassIdInstr(r1)
    //     0x323594: ldur            x2, [x1, #-1]
    //     0x323598: ubfx            x2, x2, #0xc, #0x14
    // 0x32359c: sub             x16, x2, #0x3aa
    // 0x3235a0: cmp             x16, #1
    // 0x3235a4: b.hi            #0x3235c8
    // 0x3235a8: LoadField: d0 = r5->field_7
    //     0x3235a8: ldur            d0, [x5, #7]
    // 0x3235ac: stur            d0, [fp, #-0x30]
    // 0x3235b0: r0 = Offset()
    //     0x3235b0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3235b4: ldur            d0, [fp, #-0x30]
    // 0x3235b8: StoreField: r0->field_7 = d0
    //     0x3235b8: stur            d0, [x0, #7]
    // 0x3235bc: d0 = 0.000000
    //     0x3235bc: eor             v0.16b, v0.16b, v0.16b
    // 0x3235c0: StoreField: r0->field_f = d0
    //     0x3235c0: stur            d0, [x0, #0xf]
    // 0x3235c4: b               #0x3235fc
    // 0x3235c8: d0 = 0.000000
    //     0x3235c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3235cc: sub             x16, x2, #0x3ac
    // 0x3235d0: cmp             x16, #1
    // 0x3235d4: b.hi            #0x3235f8
    // 0x3235d8: LoadField: d1 = r5->field_f
    //     0x3235d8: ldur            d1, [x5, #0xf]
    // 0x3235dc: stur            d1, [fp, #-0x30]
    // 0x3235e0: r0 = Offset()
    //     0x3235e0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3235e4: d0 = 0.000000
    //     0x3235e4: eor             v0.16b, v0.16b, v0.16b
    // 0x3235e8: StoreField: r0->field_7 = d0
    //     0x3235e8: stur            d0, [x0, #7]
    // 0x3235ec: ldur            d0, [fp, #-0x30]
    // 0x3235f0: StoreField: r0->field_f = d0
    //     0x3235f0: stur            d0, [x0, #0xf]
    // 0x3235f4: b               #0x3235fc
    // 0x3235f8: mov             x0, x5
    // 0x3235fc: mov             x5, x0
    // 0x323600: ldur            x4, [fp, #-0x18]
    // 0x323604: b               #0x323648
    // 0x323608: mov             x0, x1
    // 0x32360c: LoadField: r1 = r0->field_57
    //     0x32360c: ldur            w1, [x0, #0x57]
    // 0x323610: DecompressPointer r1
    //     0x323610: add             x1, x1, HEAP, lsl #32
    // 0x323614: r16 = Sentinel
    //     0x323614: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323618: cmp             w1, w16
    // 0x32361c: b.eq            #0x323820
    // 0x323620: r0 = +()
    //     0x323620: bl              #0x2b7204  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x323624: ldur            x4, [fp, #-0x18]
    // 0x323628: StoreField: r4->field_57 = r0
    //     0x323628: stur            w0, [x4, #0x57]
    //     0x32362c: ldurb           w16, [x4, #-1]
    //     0x323630: ldurb           w17, [x0, #-1]
    //     0x323634: and             x16, x17, x16, lsr #2
    //     0x323638: tst             x16, HEAP, lsr #32
    //     0x32363c: b.eq            #0x323644
    //     0x323640: bl              #0x35907c
    // 0x323644: r5 = Instance_Offset
    //     0x323644: ldr             x5, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x323648: r0 = Instance_OffsetPair
    //     0x323648: add             x0, PP, #0x11, lsl #12  ; [pp+0x11678] Obj!OffsetPair@40d131
    //     0x32364c: ldr             x0, [x0, #0x678]
    // 0x323650: stur            x5, [fp, #-0x28]
    // 0x323654: StoreField: r4->field_5b = r0
    //     0x323654: stur            w0, [x4, #0x5b]
    // 0x323658: StoreField: r4->field_63 = rNULL
    //     0x323658: stur            NULL, [x4, #0x63]
    // 0x32365c: StoreField: r4->field_6b = rNULL
    //     0x32365c: stur            NULL, [x4, #0x6b]
    // 0x323660: mov             x1, x4
    // 0x323664: ldur            x2, [fp, #-0x10]
    // 0x323668: ldur            x3, [fp, #-0x20]
    // 0x32366c: r0 = _checkStart()
    //     0x32366c: bl              #0x3239a0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x323670: ldur            x16, [fp, #-0x28]
    // 0x323674: r30 = Instance_Offset
    //     0x323674: ldr             lr, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x323678: stp             lr, x16, [SP]
    // 0x32367c: r0 = ==()
    //     0x32367c: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x323680: tbz             w0, #4, #0x3237ec
    // 0x323684: ldur            x0, [fp, #-0x18]
    // 0x323688: LoadField: r1 = r0->field_33
    //     0x323688: ldur            w1, [x0, #0x33]
    // 0x32368c: DecompressPointer r1
    //     0x32368c: add             x1, x1, HEAP, lsl #32
    // 0x323690: cmp             w1, NULL
    // 0x323694: b.eq            #0x3237ec
    // 0x323698: ldur            x1, [fp, #-8]
    // 0x32369c: cmp             w1, NULL
    // 0x3236a0: b.eq            #0x3236b0
    // 0x3236a4: r0 = tryInvert()
    //     0x3236a4: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x3236a8: mov             x4, x0
    // 0x3236ac: b               #0x3236b4
    // 0x3236b0: r4 = Null
    //     0x3236b0: mov             x4, NULL
    // 0x3236b4: ldur            x0, [fp, #-0x18]
    // 0x3236b8: ldur            x3, [fp, #-0x28]
    // 0x3236bc: stur            x4, [fp, #-8]
    // 0x3236c0: LoadField: r1 = r0->field_57
    //     0x3236c0: ldur            w1, [x0, #0x57]
    // 0x3236c4: DecompressPointer r1
    //     0x3236c4: add             x1, x1, HEAP, lsl #32
    // 0x3236c8: r16 = Sentinel
    //     0x3236c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3236cc: cmp             w1, w16
    // 0x3236d0: b.eq            #0x32382c
    // 0x3236d4: LoadField: r2 = r1->field_7
    //     0x3236d4: ldur            w2, [x1, #7]
    // 0x3236d8: DecompressPointer r2
    //     0x3236d8: add             x2, x2, HEAP, lsl #32
    // 0x3236dc: mov             x1, x2
    // 0x3236e0: mov             x2, x3
    // 0x3236e4: r0 = +()
    //     0x3236e4: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x3236e8: ldur            x1, [fp, #-8]
    // 0x3236ec: ldur            x2, [fp, #-0x28]
    // 0x3236f0: mov             x3, x0
    // 0x3236f4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3236f4: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3236f8: r0 = transformDeltaViaPositions()
    //     0x3236f8: bl              #0x166cf8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x3236fc: stur            x0, [fp, #-8]
    // 0x323700: r0 = OffsetPair()
    //     0x323700: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x323704: mov             x1, x0
    // 0x323708: ldur            x0, [fp, #-0x28]
    // 0x32370c: StoreField: r1->field_7 = r0
    //     0x32370c: stur            w0, [x1, #7]
    // 0x323710: ldur            x2, [fp, #-8]
    // 0x323714: StoreField: r1->field_b = r2
    //     0x323714: stur            w2, [x1, #0xb]
    // 0x323718: ldur            x3, [fp, #-0x18]
    // 0x32371c: LoadField: r2 = r3->field_57
    //     0x32371c: ldur            w2, [x3, #0x57]
    // 0x323720: DecompressPointer r2
    //     0x323720: add             x2, x2, HEAP, lsl #32
    // 0x323724: mov             x16, x1
    // 0x323728: mov             x1, x2
    // 0x32372c: mov             x2, x16
    // 0x323730: r0 = +()
    //     0x323730: bl              #0x2b7204  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x323734: mov             x1, x0
    // 0x323738: ldur            x0, [fp, #-0x18]
    // 0x32373c: r2 = LoadClassIdInstr(r0)
    //     0x32373c: ldur            x2, [x0, #-1]
    //     0x323740: ubfx            x2, x2, #0xc, #0x14
    // 0x323744: sub             x16, x2, #0x3aa
    // 0x323748: cmp             x16, #1
    // 0x32374c: b.hi            #0x323788
    // 0x323750: ldur            x3, [fp, #-0x28]
    // 0x323754: LoadField: d0 = r3->field_7
    //     0x323754: ldur            d0, [x3, #7]
    // 0x323758: r2 = inline_Allocate_Double()
    //     0x323758: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x32375c: add             x2, x2, #0x10
    //     0x323760: cmp             x3, x2
    //     0x323764: b.ls            #0x323838
    //     0x323768: str             x2, [THR, #0x50]  ; THR::top
    //     0x32376c: sub             x2, x2, #0xf
    //     0x323770: movz            x3, #0xd15c
    //     0x323774: movk            x3, #0x3, lsl #16
    //     0x323778: stur            x3, [x2, #-1]
    // 0x32377c: StoreField: r2->field_7 = d0
    //     0x32377c: stur            d0, [x2, #7]
    // 0x323780: mov             x5, x2
    // 0x323784: b               #0x3237d0
    // 0x323788: ldur            x3, [fp, #-0x28]
    // 0x32378c: sub             x16, x2, #0x3ac
    // 0x323790: cmp             x16, #1
    // 0x323794: b.hi            #0x3237cc
    // 0x323798: LoadField: d0 = r3->field_f
    //     0x323798: ldur            d0, [x3, #0xf]
    // 0x32379c: r2 = inline_Allocate_Double()
    //     0x32379c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3237a0: add             x2, x2, #0x10
    //     0x3237a4: cmp             x3, x2
    //     0x3237a8: b.ls            #0x323854
    //     0x3237ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x3237b0: sub             x2, x2, #0xf
    //     0x3237b4: movz            x3, #0xd15c
    //     0x3237b8: movk            x3, #0x3, lsl #16
    //     0x3237bc: stur            x3, [x2, #-1]
    // 0x3237c0: StoreField: r2->field_7 = d0
    //     0x3237c0: stur            d0, [x2, #7]
    // 0x3237c4: mov             x5, x2
    // 0x3237c8: b               #0x3237d0
    // 0x3237cc: r5 = Null
    //     0x3237cc: mov             x5, NULL
    // 0x3237d0: LoadField: r2 = r1->field_b
    //     0x3237d0: ldur            w2, [x1, #0xb]
    // 0x3237d4: DecompressPointer r2
    //     0x3237d4: add             x2, x2, HEAP, lsl #32
    // 0x3237d8: LoadField: r3 = r1->field_7
    //     0x3237d8: ldur            w3, [x1, #7]
    // 0x3237dc: DecompressPointer r3
    //     0x3237dc: add             x3, x3, HEAP, lsl #32
    // 0x3237e0: mov             x1, x0
    // 0x3237e4: ldur            x6, [fp, #-0x10]
    // 0x3237e8: r0 = _checkUpdate()
    //     0x3237e8: bl              #0x323870  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x3237ec: ldur            x1, [fp, #-0x18]
    // 0x3237f0: r2 = Instance_GestureDisposition
    //     0x3237f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Obj!GestureDisposition@418461
    //     0x3237f4: ldr             x2, [x2, #0x680]
    // 0x3237f8: r0 = resolve()
    //     0x3237f8: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3237fc: r0 = Null
    //     0x3237fc: mov             x0, NULL
    // 0x323800: LeaveFrame
    //     0x323800: mov             SP, fp
    //     0x323804: ldp             fp, lr, [SP], #0x10
    // 0x323808: ret
    //     0x323808: ret             
    // 0x32380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32380c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323810: b               #0x323518
    // 0x323814: r9 = _pendingDragOffset
    //     0x323814: add             x9, PP, #0x11, lsl #12  ; [pp+0x11688] Field <DragGestureRecognizer._pendingDragOffset@289099969>: late (offset: 0x5c)
    //     0x323818: ldr             x9, [x9, #0x688]
    // 0x32381c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32381c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x323820: r9 = _initialPosition
    //     0x323820: add             x9, PP, #0x11, lsl #12  ; [pp+0x11690] Field <DragGestureRecognizer._initialPosition@289099969>: late (offset: 0x58)
    //     0x323824: ldr             x9, [x9, #0x690]
    // 0x323828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x323828: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32382c: r9 = _initialPosition
    //     0x32382c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11690] Field <DragGestureRecognizer._initialPosition@289099969>: late (offset: 0x58)
    //     0x323830: ldr             x9, [x9, #0x690]
    // 0x323834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x323834: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x323838: SaveReg d0
    //     0x323838: str             q0, [SP, #-0x10]!
    // 0x32383c: stp             x0, x1, [SP, #-0x10]!
    // 0x323840: r0 = AllocateDouble()
    //     0x323840: bl              #0x35a854  ; AllocateDoubleStub
    // 0x323844: mov             x2, x0
    // 0x323848: ldp             x0, x1, [SP], #0x10
    // 0x32384c: RestoreReg d0
    //     0x32384c: ldr             q0, [SP], #0x10
    // 0x323850: b               #0x32377c
    // 0x323854: SaveReg d0
    //     0x323854: str             q0, [SP, #-0x10]!
    // 0x323858: stp             x0, x1, [SP, #-0x10]!
    // 0x32385c: r0 = AllocateDouble()
    //     0x32385c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x323860: mov             x2, x0
    // 0x323864: ldp             x0, x1, [SP], #0x10
    // 0x323868: RestoreReg d0
    //     0x323868: ldr             q0, [SP], #0x10
    // 0x32386c: b               #0x3237c0
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x323870, size: 0xc0
    // 0x323870: EnterFrame
    //     0x323870: stp             fp, lr, [SP, #-0x10]!
    //     0x323874: mov             fp, SP
    // 0x323878: AllocStack(0x40)
    //     0x323878: sub             SP, SP, #0x40
    // 0x32387c: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x32387c: stur            x1, [fp, #-8]
    //     0x323880: stur            x2, [fp, #-0x10]
    //     0x323884: stur            x5, [fp, #-0x18]
    //     0x323888: stur            x6, [fp, #-0x20]
    // 0x32388c: CheckStackOverflow
    //     0x32388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323890: cmp             SP, x16
    //     0x323894: b.ls            #0x323928
    // 0x323898: r1 = 2
    //     0x323898: movz            x1, #0x2
    // 0x32389c: r0 = AllocateContext()
    //     0x32389c: bl              #0x359860  ; AllocateContextStub
    // 0x3238a0: mov             x1, x0
    // 0x3238a4: ldur            x0, [fp, #-8]
    // 0x3238a8: stur            x1, [fp, #-0x28]
    // 0x3238ac: StoreField: r1->field_f = r0
    //     0x3238ac: stur            w0, [x1, #0xf]
    // 0x3238b0: LoadField: r2 = r0->field_33
    //     0x3238b0: ldur            w2, [x0, #0x33]
    // 0x3238b4: DecompressPointer r2
    //     0x3238b4: add             x2, x2, HEAP, lsl #32
    // 0x3238b8: cmp             w2, NULL
    // 0x3238bc: b.eq            #0x323918
    // 0x3238c0: ldur            x4, [fp, #-0x10]
    // 0x3238c4: ldur            x3, [fp, #-0x18]
    // 0x3238c8: ldur            x2, [fp, #-0x20]
    // 0x3238cc: r0 = DragUpdateDetails()
    //     0x3238cc: bl              #0x1e7ce4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x3238d0: mov             x1, x0
    // 0x3238d4: ldur            x0, [fp, #-0x20]
    // 0x3238d8: StoreField: r1->field_7 = r0
    //     0x3238d8: stur            w0, [x1, #7]
    // 0x3238dc: ldur            x0, [fp, #-0x18]
    // 0x3238e0: StoreField: r1->field_b = r0
    //     0x3238e0: stur            w0, [x1, #0xb]
    // 0x3238e4: ldur            x0, [fp, #-0x10]
    // 0x3238e8: StoreField: r1->field_f = r0
    //     0x3238e8: stur            w0, [x1, #0xf]
    // 0x3238ec: ldur            x2, [fp, #-0x28]
    // 0x3238f0: StoreField: r2->field_13 = r1
    //     0x3238f0: stur            w1, [x2, #0x13]
    // 0x3238f4: r1 = Function '<anonymous closure>':.
    //     0x3238f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x116b0] AnonymousClosure: (0x323930), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x323870)
    //     0x3238f8: ldr             x1, [x1, #0x6b0]
    // 0x3238fc: r0 = AllocateClosure()
    //     0x3238fc: bl              #0x359c24  ; AllocateClosureStub
    // 0x323900: r16 = <void?>
    //     0x323900: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x323904: ldur            lr, [fp, #-8]
    // 0x323908: stp             lr, x16, [SP, #8]
    // 0x32390c: str             x0, [SP]
    // 0x323910: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x323910: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x323914: r0 = invokeCallback()
    //     0x323914: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x323918: r0 = Null
    //     0x323918: mov             x0, NULL
    // 0x32391c: LeaveFrame
    //     0x32391c: mov             SP, fp
    //     0x323920: ldp             fp, lr, [SP], #0x10
    // 0x323924: ret
    //     0x323924: ret             
    // 0x323928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323928: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32392c: b               #0x323898
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x323930, size: 0x70
    // 0x323930: EnterFrame
    //     0x323930: stp             fp, lr, [SP, #-0x10]!
    //     0x323934: mov             fp, SP
    // 0x323938: AllocStack(0x10)
    //     0x323938: sub             SP, SP, #0x10
    // 0x32393c: SetupParameters()
    //     0x32393c: ldr             x0, [fp, #0x10]
    //     0x323940: ldur            w1, [x0, #0x17]
    //     0x323944: add             x1, x1, HEAP, lsl #32
    // 0x323948: CheckStackOverflow
    //     0x323948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32394c: cmp             SP, x16
    //     0x323950: b.ls            #0x323994
    // 0x323954: LoadField: r0 = r1->field_f
    //     0x323954: ldur            w0, [x1, #0xf]
    // 0x323958: DecompressPointer r0
    //     0x323958: add             x0, x0, HEAP, lsl #32
    // 0x32395c: LoadField: r2 = r0->field_33
    //     0x32395c: ldur            w2, [x0, #0x33]
    // 0x323960: DecompressPointer r2
    //     0x323960: add             x2, x2, HEAP, lsl #32
    // 0x323964: cmp             w2, NULL
    // 0x323968: b.eq            #0x32399c
    // 0x32396c: LoadField: r0 = r1->field_13
    //     0x32396c: ldur            w0, [x1, #0x13]
    // 0x323970: DecompressPointer r0
    //     0x323970: add             x0, x0, HEAP, lsl #32
    // 0x323974: stp             x0, x2, [SP]
    // 0x323978: mov             x0, x2
    // 0x32397c: ClosureCall
    //     0x32397c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x323980: ldur            x2, [x0, #0x1f]
    //     0x323984: blr             x2
    // 0x323988: LeaveFrame
    //     0x323988: mov             SP, fp
    //     0x32398c: ldp             fp, lr, [SP], #0x10
    // 0x323990: ret
    //     0x323990: ret             
    // 0x323994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323994: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323998: b               #0x323954
    // 0x32399c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32399c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x3239a0, size: 0x114
    // 0x3239a0: EnterFrame
    //     0x3239a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3239a4: mov             fp, SP
    // 0x3239a8: AllocStack(0x48)
    //     0x3239a8: sub             SP, SP, #0x48
    // 0x3239ac: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x3239ac: mov             x0, x2
    //     0x3239b0: stur            x2, [fp, #-0x10]
    //     0x3239b4: mov             x2, x3
    //     0x3239b8: stur            x1, [fp, #-8]
    //     0x3239bc: stur            x3, [fp, #-0x18]
    // 0x3239c0: CheckStackOverflow
    //     0x3239c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3239c4: cmp             SP, x16
    //     0x3239c8: b.ls            #0x323aa0
    // 0x3239cc: r1 = 2
    //     0x3239cc: movz            x1, #0x2
    // 0x3239d0: r0 = AllocateContext()
    //     0x3239d0: bl              #0x359860  ; AllocateContextStub
    // 0x3239d4: mov             x3, x0
    // 0x3239d8: ldur            x0, [fp, #-8]
    // 0x3239dc: stur            x3, [fp, #-0x28]
    // 0x3239e0: StoreField: r3->field_f = r0
    //     0x3239e0: stur            w0, [x3, #0xf]
    // 0x3239e4: LoadField: r1 = r0->field_2f
    //     0x3239e4: ldur            w1, [x0, #0x2f]
    // 0x3239e8: DecompressPointer r1
    //     0x3239e8: add             x1, x1, HEAP, lsl #32
    // 0x3239ec: cmp             w1, NULL
    // 0x3239f0: b.eq            #0x323a90
    // 0x3239f4: ldur            x4, [fp, #-0x10]
    // 0x3239f8: LoadField: r1 = r0->field_57
    //     0x3239f8: ldur            w1, [x0, #0x57]
    // 0x3239fc: DecompressPointer r1
    //     0x3239fc: add             x1, x1, HEAP, lsl #32
    // 0x323a00: r16 = Sentinel
    //     0x323a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x323a04: cmp             w1, w16
    // 0x323a08: b.eq            #0x323aa8
    // 0x323a0c: LoadField: r5 = r1->field_b
    //     0x323a0c: ldur            w5, [x1, #0xb]
    // 0x323a10: DecompressPointer r5
    //     0x323a10: add             x5, x5, HEAP, lsl #32
    // 0x323a14: mov             x1, x0
    // 0x323a18: ldur            x2, [fp, #-0x18]
    // 0x323a1c: stur            x5, [fp, #-0x20]
    // 0x323a20: r0 = getKindForPointer()
    //     0x323a20: bl              #0x323ab4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x323a24: stur            x0, [fp, #-0x30]
    // 0x323a28: r0 = DragStartDetails()
    //     0x323a28: bl              #0x1bc53c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x323a2c: mov             x1, x0
    // 0x323a30: ldur            x0, [fp, #-0x10]
    // 0x323a34: StoreField: r1->field_7 = r0
    //     0x323a34: stur            w0, [x1, #7]
    // 0x323a38: ldur            x0, [fp, #-0x20]
    // 0x323a3c: StoreField: r1->field_b = r0
    //     0x323a3c: stur            w0, [x1, #0xb]
    // 0x323a40: ldur            x0, [fp, #-0x30]
    // 0x323a44: StoreField: r1->field_f = r0
    //     0x323a44: stur            w0, [x1, #0xf]
    // 0x323a48: mov             x0, x1
    // 0x323a4c: ldur            x2, [fp, #-0x28]
    // 0x323a50: StoreField: r2->field_13 = r0
    //     0x323a50: stur            w0, [x2, #0x13]
    //     0x323a54: ldurb           w16, [x2, #-1]
    //     0x323a58: ldurb           w17, [x0, #-1]
    //     0x323a5c: and             x16, x17, x16, lsr #2
    //     0x323a60: tst             x16, HEAP, lsr #32
    //     0x323a64: b.eq            #0x323a6c
    //     0x323a68: bl              #0x35903c
    // 0x323a6c: r1 = Function '<anonymous closure>':.
    //     0x323a6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x116c0] AnonymousClosure: (0x323b30), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x3239a0)
    //     0x323a70: ldr             x1, [x1, #0x6c0]
    // 0x323a74: r0 = AllocateClosure()
    //     0x323a74: bl              #0x359c24  ; AllocateClosureStub
    // 0x323a78: r16 = <void?>
    //     0x323a78: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x323a7c: ldur            lr, [fp, #-8]
    // 0x323a80: stp             lr, x16, [SP, #8]
    // 0x323a84: str             x0, [SP]
    // 0x323a88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x323a88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x323a8c: r0 = invokeCallback()
    //     0x323a8c: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x323a90: r0 = Null
    //     0x323a90: mov             x0, NULL
    // 0x323a94: LeaveFrame
    //     0x323a94: mov             SP, fp
    //     0x323a98: ldp             fp, lr, [SP], #0x10
    // 0x323a9c: ret
    //     0x323a9c: ret             
    // 0x323aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323aa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323aa4: b               #0x3239cc
    // 0x323aa8: r9 = _initialPosition
    //     0x323aa8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11690] Field <DragGestureRecognizer._initialPosition@289099969>: late (offset: 0x58)
    //     0x323aac: ldr             x9, [x9, #0x690]
    // 0x323ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x323ab0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x323b30, size: 0x70
    // 0x323b30: EnterFrame
    //     0x323b30: stp             fp, lr, [SP, #-0x10]!
    //     0x323b34: mov             fp, SP
    // 0x323b38: AllocStack(0x10)
    //     0x323b38: sub             SP, SP, #0x10
    // 0x323b3c: SetupParameters()
    //     0x323b3c: ldr             x0, [fp, #0x10]
    //     0x323b40: ldur            w1, [x0, #0x17]
    //     0x323b44: add             x1, x1, HEAP, lsl #32
    // 0x323b48: CheckStackOverflow
    //     0x323b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323b4c: cmp             SP, x16
    //     0x323b50: b.ls            #0x323b94
    // 0x323b54: LoadField: r0 = r1->field_f
    //     0x323b54: ldur            w0, [x1, #0xf]
    // 0x323b58: DecompressPointer r0
    //     0x323b58: add             x0, x0, HEAP, lsl #32
    // 0x323b5c: LoadField: r2 = r0->field_2f
    //     0x323b5c: ldur            w2, [x0, #0x2f]
    // 0x323b60: DecompressPointer r2
    //     0x323b60: add             x2, x2, HEAP, lsl #32
    // 0x323b64: cmp             w2, NULL
    // 0x323b68: b.eq            #0x323b9c
    // 0x323b6c: LoadField: r0 = r1->field_13
    //     0x323b6c: ldur            w0, [x1, #0x13]
    // 0x323b70: DecompressPointer r0
    //     0x323b70: add             x0, x0, HEAP, lsl #32
    // 0x323b74: stp             x0, x2, [SP]
    // 0x323b78: mov             x0, x2
    // 0x323b7c: ClosureCall
    //     0x323b7c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x323b80: ldur            x2, [x0, #0x1f]
    //     0x323b84: blr             x2
    // 0x323b88: LeaveFrame
    //     0x323b88: mov             SP, fp
    //     0x323b8c: ldp             fp, lr, [SP], #0x10
    // 0x323b90: ret
    //     0x323b90: ret             
    // 0x323b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323b94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323b98: b               #0x323b54
    // 0x323b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323b9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x3247f0, size: 0x30
    // 0x3247f0: EnterFrame
    //     0x3247f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3247f4: mov             fp, SP
    // 0x3247f8: CheckStackOverflow
    //     0x3247f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3247fc: cmp             SP, x16
    //     0x324800: b.ls            #0x324818
    // 0x324804: r0 = _giveUpPointer()
    //     0x324804: bl              #0x324820  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x324808: r0 = Null
    //     0x324808: mov             x0, NULL
    // 0x32480c: LeaveFrame
    //     0x32480c: mov             SP, fp
    //     0x324810: ldp             fp, lr, [SP], #0x10
    // 0x324814: ret
    //     0x324814: ret             
    // 0x324818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324818: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32481c: b               #0x324804
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x324820, size: 0x138
    // 0x324820: EnterFrame
    //     0x324820: stp             fp, lr, [SP, #-0x10]!
    //     0x324824: mov             fp, SP
    // 0x324828: AllocStack(0x20)
    //     0x324828: sub             SP, SP, #0x20
    // 0x32482c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32482c: mov             x3, x1
    //     0x324830: mov             x0, x2
    //     0x324834: stur            x1, [fp, #-8]
    //     0x324838: stur            x2, [fp, #-0x10]
    // 0x32483c: CheckStackOverflow
    //     0x32483c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324840: cmp             SP, x16
    //     0x324844: b.ls            #0x324950
    // 0x324848: mov             x1, x3
    // 0x32484c: mov             x2, x0
    // 0x324850: r0 = stopTrackingPointer()
    //     0x324850: bl              #0x324ba4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x324854: ldur            x3, [fp, #-8]
    // 0x324858: LoadField: r4 = r3->field_87
    //     0x324858: ldur            w4, [x3, #0x87]
    // 0x32485c: DecompressPointer r4
    //     0x32485c: add             x4, x4, HEAP, lsl #32
    // 0x324860: ldur            x5, [fp, #-0x10]
    // 0x324864: stur            x4, [fp, #-0x20]
    // 0x324868: r0 = BoxInt64Instr(r5)
    //     0x324868: sbfiz           x0, x5, #1, #0x1f
    //     0x32486c: cmp             x5, x0, asr #1
    //     0x324870: b.eq            #0x32487c
    //     0x324874: bl              #0x35ab84
    //     0x324878: stur            x5, [x0, #7]
    // 0x32487c: mov             x1, x4
    // 0x324880: mov             x2, x0
    // 0x324884: stur            x0, [fp, #-0x18]
    // 0x324888: r0 = remove()
    //     0x324888: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x32488c: tbz             w0, #4, #0x32489c
    // 0x324890: ldur            x1, [fp, #-8]
    // 0x324894: ldur            x2, [fp, #-0x10]
    // 0x324898: r0 = resolvePointer()
    //     0x324898: bl              #0x324958  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x32489c: ldur            x0, [fp, #-8]
    // 0x3248a0: ldur            x3, [fp, #-0x18]
    // 0x3248a4: LoadField: r1 = r0->field_7b
    //     0x3248a4: ldur            w1, [x0, #0x7b]
    // 0x3248a8: DecompressPointer r1
    //     0x3248a8: add             x1, x1, HEAP, lsl #32
    // 0x3248ac: mov             x2, x3
    // 0x3248b0: r0 = remove()
    //     0x3248b0: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3248b4: ldur            x0, [fp, #-8]
    // 0x3248b8: LoadField: r1 = r0->field_8b
    //     0x3248b8: ldur            w1, [x0, #0x8b]
    // 0x3248bc: DecompressPointer r1
    //     0x3248bc: add             x1, x1, HEAP, lsl #32
    // 0x3248c0: ldur            x2, [fp, #-0x18]
    // 0x3248c4: cmp             w1, w2
    // 0x3248c8: b.eq            #0x324904
    // 0x3248cc: and             w16, w1, w2
    // 0x3248d0: branchIfSmi(r16, 0x324940)
    //     0x3248d0: tbz             w16, #0, #0x324940
    // 0x3248d4: r16 = LoadClassIdInstr(r1)
    //     0x3248d4: ldur            x16, [x1, #-1]
    //     0x3248d8: ubfx            x16, x16, #0xc, #0x14
    // 0x3248dc: cmp             x16, #0x3c
    // 0x3248e0: b.ne            #0x324940
    // 0x3248e4: r16 = LoadClassIdInstr(r2)
    //     0x3248e4: ldur            x16, [x2, #-1]
    //     0x3248e8: ubfx            x16, x16, #0xc, #0x14
    // 0x3248ec: cmp             x16, #0x3c
    // 0x3248f0: b.ne            #0x324940
    // 0x3248f4: LoadField: r16 = r1->field_7
    //     0x3248f4: ldur            x16, [x1, #7]
    // 0x3248f8: LoadField: r17 = r2->field_7
    //     0x3248f8: ldur            x17, [x2, #7]
    // 0x3248fc: cmp             x16, x17
    // 0x324900: b.ne            #0x324940
    // 0x324904: ldur            x1, [fp, #-0x20]
    // 0x324908: LoadField: r2 = r1->field_b
    //     0x324908: ldur            w2, [x1, #0xb]
    // 0x32490c: cbz             w2, #0x324918
    // 0x324910: r0 = first()
    //     0x324910: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x324914: b               #0x32491c
    // 0x324918: r0 = Null
    //     0x324918: mov             x0, NULL
    // 0x32491c: ldur            x1, [fp, #-8]
    // 0x324920: StoreField: r1->field_8b = r0
    //     0x324920: stur            w0, [x1, #0x8b]
    //     0x324924: tbz             w0, #0, #0x324940
    //     0x324928: ldurb           w16, [x1, #-1]
    //     0x32492c: ldurb           w17, [x0, #-1]
    //     0x324930: and             x16, x17, x16, lsr #2
    //     0x324934: tst             x16, HEAP, lsr #32
    //     0x324938: b.eq            #0x324940
    //     0x32493c: bl              #0x35901c
    // 0x324940: r0 = Null
    //     0x324940: mov             x0, NULL
    // 0x324944: LeaveFrame
    //     0x324944: mov             SP, fp
    //     0x324948: ldp             fp, lr, [SP], #0x10
    // 0x32494c: ret
    //     0x32494c: ret             
    // 0x324950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324950: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324954: b               #0x324848
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x329fd0, size: 0x24
    // 0x329fd0: EnterFrame
    //     0x329fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x329fd4: mov             fp, SP
    // 0x329fd8: ldr             x2, [fp, #0x10]
    // 0x329fdc: r1 = Function 'handleEvent':.
    //     0x329fdc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e30] AnonymousClosure: (0x329ff4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x32a030)
    //     0x329fe0: ldr             x1, [x1, #0xe30]
    // 0x329fe4: r0 = AllocateClosure()
    //     0x329fe4: bl              #0x359c24  ; AllocateClosureStub
    // 0x329fe8: LeaveFrame
    //     0x329fe8: mov             SP, fp
    //     0x329fec: ldp             fp, lr, [SP], #0x10
    // 0x329ff0: ret
    //     0x329ff0: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x329ff4, size: 0x3c
    // 0x329ff4: EnterFrame
    //     0x329ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x329ff8: mov             fp, SP
    // 0x329ffc: ldr             x0, [fp, #0x18]
    // 0x32a000: LoadField: r1 = r0->field_17
    //     0x32a000: ldur            w1, [x0, #0x17]
    // 0x32a004: DecompressPointer r1
    //     0x32a004: add             x1, x1, HEAP, lsl #32
    // 0x32a008: CheckStackOverflow
    //     0x32a008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a00c: cmp             SP, x16
    //     0x32a010: b.ls            #0x32a028
    // 0x32a014: ldr             x2, [fp, #0x10]
    // 0x32a018: r0 = handleEvent()
    //     0x32a018: bl              #0x32a030  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x32a01c: LeaveFrame
    //     0x32a01c: mov             SP, fp
    //     0x32a020: ldp             fp, lr, [SP], #0x10
    // 0x32a024: ret
    //     0x32a024: ret             
    // 0x32a028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32a028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32a02c: b               #0x32a014
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x32a030, size: 0x1148
    // 0x32a030: EnterFrame
    //     0x32a030: stp             fp, lr, [SP, #-0x10]!
    //     0x32a034: mov             fp, SP
    // 0x32a038: AllocStack(0x50)
    //     0x32a038: sub             SP, SP, #0x50
    // 0x32a03c: SetupParameters(DragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32a03c: mov             x3, x1
    //     0x32a040: stur            x1, [fp, #-8]
    //     0x32a044: stur            x2, [fp, #-0x10]
    // 0x32a048: CheckStackOverflow
    //     0x32a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32a04c: cmp             SP, x16
    //     0x32a050: b.ls            #0x32b0c8
    // 0x32a054: r0 = LoadClassIdInstr(r2)
    //     0x32a054: ldur            x0, [x2, #-1]
    //     0x32a058: ubfx            x0, x0, #0xc, #0x14
    // 0x32a05c: mov             x1, x2
    // 0x32a060: r0 = GDT[cid_x0 + -0x524]()
    //     0x32a060: sub             lr, x0, #0x524
    //     0x32a064: ldr             lr, [x21, lr, lsl #3]
    //     0x32a068: blr             lr
    // 0x32a06c: tbz             w0, #4, #0x32a304
    // 0x32a070: ldur            x0, [fp, #-0x10]
    // 0x32a074: r2 = Null
    //     0x32a074: mov             x2, NULL
    // 0x32a078: r1 = Null
    //     0x32a078: mov             x1, NULL
    // 0x32a07c: cmp             w0, NULL
    // 0x32a080: b.eq            #0x32a0a0
    // 0x32a084: branchIfSmi(r0, 0x32a0a0)
    //     0x32a084: tbz             w0, #0, #0x32a0a0
    // 0x32a088: r3 = LoadClassIdInstr(r0)
    //     0x32a088: ldur            x3, [x0, #-1]
    //     0x32a08c: ubfx            x3, x3, #0xc, #0x14
    // 0x32a090: cmp             x3, #0x388
    // 0x32a094: b.eq            #0x32a0a8
    // 0x32a098: cmp             x3, #0x51a
    // 0x32a09c: b.eq            #0x32a0a8
    // 0x32a0a0: r0 = false
    //     0x32a0a0: add             x0, NULL, #0x30  ; false
    // 0x32a0a4: b               #0x32a0ac
    // 0x32a0a8: r0 = true
    //     0x32a0a8: add             x0, NULL, #0x20  ; true
    // 0x32a0ac: tbz             w0, #4, #0x32a170
    // 0x32a0b0: ldur            x0, [fp, #-0x10]
    // 0x32a0b4: r2 = Null
    //     0x32a0b4: mov             x2, NULL
    // 0x32a0b8: r1 = Null
    //     0x32a0b8: mov             x1, NULL
    // 0x32a0bc: cmp             w0, NULL
    // 0x32a0c0: b.eq            #0x32a0e0
    // 0x32a0c4: branchIfSmi(r0, 0x32a0e0)
    //     0x32a0c4: tbz             w0, #0, #0x32a0e0
    // 0x32a0c8: r3 = LoadClassIdInstr(r0)
    //     0x32a0c8: ldur            x3, [x0, #-1]
    //     0x32a0cc: ubfx            x3, x3, #0xc, #0x14
    // 0x32a0d0: cmp             x3, #0x386
    // 0x32a0d4: b.eq            #0x32a0e8
    // 0x32a0d8: cmp             x3, #0x518
    // 0x32a0dc: b.eq            #0x32a0e8
    // 0x32a0e0: r0 = false
    //     0x32a0e0: add             x0, NULL, #0x30  ; false
    // 0x32a0e4: b               #0x32a0ec
    // 0x32a0e8: r0 = true
    //     0x32a0e8: add             x0, NULL, #0x20  ; true
    // 0x32a0ec: tbz             w0, #4, #0x32a170
    // 0x32a0f0: ldur            x0, [fp, #-0x10]
    // 0x32a0f4: r2 = Null
    //     0x32a0f4: mov             x2, NULL
    // 0x32a0f8: r1 = Null
    //     0x32a0f8: mov             x1, NULL
    // 0x32a0fc: cmp             w0, NULL
    // 0x32a100: b.eq            #0x32a120
    // 0x32a104: branchIfSmi(r0, 0x32a120)
    //     0x32a104: tbz             w0, #0, #0x32a120
    // 0x32a108: r3 = LoadClassIdInstr(r0)
    //     0x32a108: ldur            x3, [x0, #-1]
    //     0x32a10c: ubfx            x3, x3, #0xc, #0x14
    // 0x32a110: cmp             x3, #0x37a
    // 0x32a114: b.eq            #0x32a128
    // 0x32a118: cmp             x3, #0x514
    // 0x32a11c: b.eq            #0x32a128
    // 0x32a120: r0 = false
    //     0x32a120: add             x0, NULL, #0x30  ; false
    // 0x32a124: b               #0x32a12c
    // 0x32a128: r0 = true
    //     0x32a128: add             x0, NULL, #0x20  ; true
    // 0x32a12c: tbz             w0, #4, #0x32a170
    // 0x32a130: ldur            x0, [fp, #-0x10]
    // 0x32a134: r2 = Null
    //     0x32a134: mov             x2, NULL
    // 0x32a138: r1 = Null
    //     0x32a138: mov             x1, NULL
    // 0x32a13c: cmp             w0, NULL
    // 0x32a140: b.eq            #0x32a160
    // 0x32a144: branchIfSmi(r0, 0x32a160)
    //     0x32a144: tbz             w0, #0, #0x32a160
    // 0x32a148: r3 = LoadClassIdInstr(r0)
    //     0x32a148: ldur            x3, [x0, #-1]
    //     0x32a14c: ubfx            x3, x3, #0xc, #0x14
    // 0x32a150: cmp             x3, #0x378
    // 0x32a154: b.eq            #0x32a168
    // 0x32a158: cmp             x3, #0x512
    // 0x32a15c: b.eq            #0x32a168
    // 0x32a160: r0 = false
    //     0x32a160: add             x0, NULL, #0x30  ; false
    // 0x32a164: b               #0x32a16c
    // 0x32a168: r0 = true
    //     0x32a168: add             x0, NULL, #0x20  ; true
    // 0x32a16c: tbnz            w0, #4, #0x32a304
    // 0x32a170: ldur            x0, [fp, #-0x10]
    // 0x32a174: r2 = Null
    //     0x32a174: mov             x2, NULL
    // 0x32a178: r1 = Null
    //     0x32a178: mov             x1, NULL
    // 0x32a17c: cmp             w0, NULL
    // 0x32a180: b.eq            #0x32a1a0
    // 0x32a184: branchIfSmi(r0, 0x32a1a0)
    //     0x32a184: tbz             w0, #0, #0x32a1a0
    // 0x32a188: r3 = LoadClassIdInstr(r0)
    //     0x32a188: ldur            x3, [x0, #-1]
    //     0x32a18c: ubfx            x3, x3, #0xc, #0x14
    // 0x32a190: cmp             x3, #0x37a
    // 0x32a194: b.eq            #0x32a1a8
    // 0x32a198: cmp             x3, #0x514
    // 0x32a19c: b.eq            #0x32a1a8
    // 0x32a1a0: r0 = false
    //     0x32a1a0: add             x0, NULL, #0x30  ; false
    // 0x32a1a4: b               #0x32a1ac
    // 0x32a1a8: r0 = true
    //     0x32a1a8: add             x0, NULL, #0x20  ; true
    // 0x32a1ac: tbnz            w0, #4, #0x32a1b8
    // 0x32a1b0: r4 = Instance_Offset
    //     0x32a1b0: ldr             x4, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32a1b4: b               #0x32a23c
    // 0x32a1b8: ldur            x0, [fp, #-0x10]
    // 0x32a1bc: r2 = Null
    //     0x32a1bc: mov             x2, NULL
    // 0x32a1c0: r1 = Null
    //     0x32a1c0: mov             x1, NULL
    // 0x32a1c4: cmp             w0, NULL
    // 0x32a1c8: b.eq            #0x32a1e8
    // 0x32a1cc: branchIfSmi(r0, 0x32a1e8)
    //     0x32a1cc: tbz             w0, #0, #0x32a1e8
    // 0x32a1d0: r3 = LoadClassIdInstr(r0)
    //     0x32a1d0: ldur            x3, [x0, #-1]
    //     0x32a1d4: ubfx            x3, x3, #0xc, #0x14
    // 0x32a1d8: cmp             x3, #0x378
    // 0x32a1dc: b.eq            #0x32a1f0
    // 0x32a1e0: cmp             x3, #0x512
    // 0x32a1e4: b.eq            #0x32a1f0
    // 0x32a1e8: r0 = false
    //     0x32a1e8: add             x0, NULL, #0x30  ; false
    // 0x32a1ec: b               #0x32a1f4
    // 0x32a1f0: r0 = true
    //     0x32a1f0: add             x0, NULL, #0x20  ; true
    // 0x32a1f4: tbnz            w0, #4, #0x32a21c
    // 0x32a1f8: ldur            x2, [fp, #-0x10]
    // 0x32a1fc: r0 = LoadClassIdInstr(r2)
    //     0x32a1fc: ldur            x0, [x2, #-1]
    //     0x32a200: ubfx            x0, x0, #0xc, #0x14
    // 0x32a204: mov             x1, x2
    // 0x32a208: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32a208: sub             lr, x0, #1, lsl #12
    //     0x32a20c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a210: blr             lr
    // 0x32a214: mov             x4, x0
    // 0x32a218: b               #0x32a23c
    // 0x32a21c: ldur            x2, [fp, #-0x10]
    // 0x32a220: r0 = LoadClassIdInstr(r2)
    //     0x32a220: ldur            x0, [x2, #-1]
    //     0x32a224: ubfx            x0, x0, #0xc, #0x14
    // 0x32a228: mov             x1, x2
    // 0x32a22c: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x32a22c: sub             lr, x0, #0x7ff
    //     0x32a230: ldr             lr, [x21, lr, lsl #3]
    //     0x32a234: blr             lr
    // 0x32a238: mov             x4, x0
    // 0x32a23c: ldur            x3, [fp, #-8]
    // 0x32a240: ldur            x2, [fp, #-0x10]
    // 0x32a244: stur            x4, [fp, #-0x20]
    // 0x32a248: LoadField: r5 = r3->field_77
    //     0x32a248: ldur            w5, [x3, #0x77]
    // 0x32a24c: DecompressPointer r5
    //     0x32a24c: add             x5, x5, HEAP, lsl #32
    // 0x32a250: stur            x5, [fp, #-0x18]
    // 0x32a254: r0 = LoadClassIdInstr(r2)
    //     0x32a254: ldur            x0, [x2, #-1]
    //     0x32a258: ubfx            x0, x0, #0xc, #0x14
    // 0x32a25c: mov             x1, x2
    // 0x32a260: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a260: sub             lr, x0, #0xfff
    //     0x32a264: ldr             lr, [x21, lr, lsl #3]
    //     0x32a268: blr             lr
    // 0x32a26c: mov             x2, x0
    // 0x32a270: r0 = BoxInt64Instr(r2)
    //     0x32a270: sbfiz           x0, x2, #1, #0x1f
    //     0x32a274: cmp             x2, x0, asr #1
    //     0x32a278: b.eq            #0x32a284
    //     0x32a27c: bl              #0x35ab84
    //     0x32a280: stur            x2, [x0, #7]
    // 0x32a284: ldur            x1, [fp, #-0x18]
    // 0x32a288: mov             x2, x0
    // 0x32a28c: r0 = _getValueOrData()
    //     0x32a28c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32a290: mov             x1, x0
    // 0x32a294: ldur            x0, [fp, #-0x18]
    // 0x32a298: LoadField: r2 = r0->field_f
    //     0x32a298: ldur            w2, [x0, #0xf]
    // 0x32a29c: DecompressPointer r2
    //     0x32a29c: add             x2, x2, HEAP, lsl #32
    // 0x32a2a0: cmp             w2, w1
    // 0x32a2a4: b.ne            #0x32a2b0
    // 0x32a2a8: r3 = Null
    //     0x32a2a8: mov             x3, NULL
    // 0x32a2ac: b               #0x32a2b4
    // 0x32a2b0: mov             x3, x1
    // 0x32a2b4: ldur            x2, [fp, #-0x10]
    // 0x32a2b8: stur            x3, [fp, #-0x18]
    // 0x32a2bc: cmp             w3, NULL
    // 0x32a2c0: b.eq            #0x32b0d0
    // 0x32a2c4: r0 = LoadClassIdInstr(r2)
    //     0x32a2c4: ldur            x0, [x2, #-1]
    //     0x32a2c8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a2cc: mov             x1, x2
    // 0x32a2d0: r0 = GDT[cid_x0 + -0x7df]()
    //     0x32a2d0: sub             lr, x0, #0x7df
    //     0x32a2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a2d8: blr             lr
    // 0x32a2dc: ldur            x1, [fp, #-0x18]
    // 0x32a2e0: r2 = LoadClassIdInstr(r1)
    //     0x32a2e0: ldur            x2, [x1, #-1]
    //     0x32a2e4: ubfx            x2, x2, #0xc, #0x14
    // 0x32a2e8: mov             x16, x0
    // 0x32a2ec: mov             x0, x2
    // 0x32a2f0: mov             x2, x16
    // 0x32a2f4: ldur            x3, [fp, #-0x20]
    // 0x32a2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32a2f8: sub             lr, x0, #1, lsl #12
    //     0x32a2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a300: blr             lr
    // 0x32a304: ldur            x0, [fp, #-0x10]
    // 0x32a308: r2 = Null
    //     0x32a308: mov             x2, NULL
    // 0x32a30c: r1 = Null
    //     0x32a30c: mov             x1, NULL
    // 0x32a310: cmp             w0, NULL
    // 0x32a314: b.eq            #0x32a334
    // 0x32a318: branchIfSmi(r0, 0x32a334)
    //     0x32a318: tbz             w0, #0, #0x32a334
    // 0x32a31c: r3 = LoadClassIdInstr(r0)
    //     0x32a31c: ldur            x3, [x0, #-1]
    //     0x32a320: ubfx            x3, x3, #0xc, #0x14
    // 0x32a324: cmp             x3, #0x386
    // 0x32a328: b.eq            #0x32a33c
    // 0x32a32c: cmp             x3, #0x518
    // 0x32a330: b.eq            #0x32a33c
    // 0x32a334: r0 = false
    //     0x32a334: add             x0, NULL, #0x30  ; false
    // 0x32a338: b               #0x32a340
    // 0x32a33c: r0 = true
    //     0x32a33c: add             x0, NULL, #0x20  ; true
    // 0x32a340: tbnz            w0, #4, #0x32a408
    // 0x32a344: ldur            x3, [fp, #-8]
    // 0x32a348: ldur            x2, [fp, #-0x10]
    // 0x32a34c: r0 = LoadClassIdInstr(r2)
    //     0x32a34c: ldur            x0, [x2, #-1]
    //     0x32a350: ubfx            x0, x0, #0xc, #0x14
    // 0x32a354: mov             x1, x2
    // 0x32a358: r0 = GDT[cid_x0 + -0x83f]()
    //     0x32a358: sub             lr, x0, #0x83f
    //     0x32a35c: ldr             lr, [x21, lr, lsl #3]
    //     0x32a360: blr             lr
    // 0x32a364: mov             x3, x0
    // 0x32a368: ldur            x2, [fp, #-8]
    // 0x32a36c: LoadField: r4 = r2->field_67
    //     0x32a36c: ldur            w4, [x2, #0x67]
    // 0x32a370: DecompressPointer r4
    //     0x32a370: add             x4, x4, HEAP, lsl #32
    // 0x32a374: r0 = BoxInt64Instr(r3)
    //     0x32a374: sbfiz           x0, x3, #1, #0x1f
    //     0x32a378: cmp             x3, x0, asr #1
    //     0x32a37c: b.eq            #0x32a388
    //     0x32a380: bl              #0x35ab84
    //     0x32a384: stur            x3, [x0, #7]
    // 0x32a388: cmp             w0, w4
    // 0x32a38c: b.eq            #0x32a400
    // 0x32a390: and             w16, w0, w4
    // 0x32a394: branchIfSmi(r16, 0x32a3c8)
    //     0x32a394: tbz             w16, #0, #0x32a3c8
    // 0x32a398: r16 = LoadClassIdInstr(r0)
    //     0x32a398: ldur            x16, [x0, #-1]
    //     0x32a39c: ubfx            x16, x16, #0xc, #0x14
    // 0x32a3a0: cmp             x16, #0x3c
    // 0x32a3a4: b.ne            #0x32a3c8
    // 0x32a3a8: r16 = LoadClassIdInstr(r4)
    //     0x32a3a8: ldur            x16, [x4, #-1]
    //     0x32a3ac: ubfx            x16, x16, #0xc, #0x14
    // 0x32a3b0: cmp             x16, #0x3c
    // 0x32a3b4: b.ne            #0x32a3c8
    // 0x32a3b8: LoadField: r16 = r0->field_7
    //     0x32a3b8: ldur            x16, [x0, #7]
    // 0x32a3bc: LoadField: r17 = r4->field_7
    //     0x32a3bc: ldur            x17, [x4, #7]
    // 0x32a3c0: cmp             x16, x17
    // 0x32a3c4: b.eq            #0x32a400
    // 0x32a3c8: ldur            x3, [fp, #-0x10]
    // 0x32a3cc: r0 = LoadClassIdInstr(r3)
    //     0x32a3cc: ldur            x0, [x3, #-1]
    //     0x32a3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a3d4: mov             x1, x3
    // 0x32a3d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a3d8: sub             lr, x0, #0xfff
    //     0x32a3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a3e0: blr             lr
    // 0x32a3e4: ldur            x1, [fp, #-8]
    // 0x32a3e8: mov             x2, x0
    // 0x32a3ec: r0 = _giveUpPointer()
    //     0x32a3ec: bl              #0x324820  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x32a3f0: r0 = Null
    //     0x32a3f0: mov             x0, NULL
    // 0x32a3f4: LeaveFrame
    //     0x32a3f4: mov             SP, fp
    //     0x32a3f8: ldp             fp, lr, [SP], #0x10
    // 0x32a3fc: ret
    //     0x32a3fc: ret             
    // 0x32a400: ldur            x3, [fp, #-0x10]
    // 0x32a404: b               #0x32a40c
    // 0x32a408: ldur            x3, [fp, #-0x10]
    // 0x32a40c: mov             x0, x3
    // 0x32a410: r2 = Null
    //     0x32a410: mov             x2, NULL
    // 0x32a414: r1 = Null
    //     0x32a414: mov             x1, NULL
    // 0x32a418: cmp             w0, NULL
    // 0x32a41c: b.eq            #0x32a43c
    // 0x32a420: branchIfSmi(r0, 0x32a43c)
    //     0x32a420: tbz             w0, #0, #0x32a43c
    // 0x32a424: r3 = LoadClassIdInstr(r0)
    //     0x32a424: ldur            x3, [x0, #-1]
    //     0x32a428: ubfx            x3, x3, #0xc, #0x14
    // 0x32a42c: cmp             x3, #0x386
    // 0x32a430: b.eq            #0x32a444
    // 0x32a434: cmp             x3, #0x518
    // 0x32a438: b.eq            #0x32a444
    // 0x32a43c: r0 = false
    //     0x32a43c: add             x0, NULL, #0x30  ; false
    // 0x32a440: b               #0x32a448
    // 0x32a444: r0 = true
    //     0x32a444: add             x0, NULL, #0x20  ; true
    // 0x32a448: tbz             w0, #4, #0x32a48c
    // 0x32a44c: ldur            x0, [fp, #-0x10]
    // 0x32a450: r2 = Null
    //     0x32a450: mov             x2, NULL
    // 0x32a454: r1 = Null
    //     0x32a454: mov             x1, NULL
    // 0x32a458: cmp             w0, NULL
    // 0x32a45c: b.eq            #0x32a47c
    // 0x32a460: branchIfSmi(r0, 0x32a47c)
    //     0x32a460: tbz             w0, #0, #0x32a47c
    // 0x32a464: r3 = LoadClassIdInstr(r0)
    //     0x32a464: ldur            x3, [x0, #-1]
    //     0x32a468: ubfx            x3, x3, #0xc, #0x14
    // 0x32a46c: cmp             x3, #0x378
    // 0x32a470: b.eq            #0x32a484
    // 0x32a474: cmp             x3, #0x512
    // 0x32a478: b.eq            #0x32a484
    // 0x32a47c: r0 = false
    //     0x32a47c: add             x0, NULL, #0x30  ; false
    // 0x32a480: b               #0x32a488
    // 0x32a484: r0 = true
    //     0x32a484: add             x0, NULL, #0x20  ; true
    // 0x32a488: tbnz            w0, #4, #0x32afd4
    // 0x32a48c: ldur            x3, [fp, #-8]
    // 0x32a490: ldur            x2, [fp, #-0x10]
    // 0x32a494: r0 = LoadClassIdInstr(r2)
    //     0x32a494: ldur            x0, [x2, #-1]
    //     0x32a498: ubfx            x0, x0, #0xc, #0x14
    // 0x32a49c: mov             x1, x2
    // 0x32a4a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a4a0: sub             lr, x0, #0xfff
    //     0x32a4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a4a8: blr             lr
    // 0x32a4ac: mov             x2, x0
    // 0x32a4b0: ldur            x3, [fp, #-8]
    // 0x32a4b4: LoadField: r0 = r3->field_27
    //     0x32a4b4: ldur            w0, [x3, #0x27]
    // 0x32a4b8: DecompressPointer r0
    //     0x32a4b8: add             x0, x0, HEAP, lsl #32
    // 0x32a4bc: LoadField: r1 = r0->field_7
    //     0x32a4bc: ldur            x1, [x0, #7]
    // 0x32a4c0: cmp             x1, #1
    // 0x32a4c4: b.gt            #0x32a534
    // 0x32a4c8: cmp             x1, #0
    // 0x32a4cc: b.gt            #0x32a534
    // 0x32a4d0: LoadField: r4 = r3->field_8b
    //     0x32a4d0: ldur            w4, [x3, #0x8b]
    // 0x32a4d4: DecompressPointer r4
    //     0x32a4d4: add             x4, x4, HEAP, lsl #32
    // 0x32a4d8: cmp             w4, NULL
    // 0x32a4dc: b.eq            #0x32a534
    // 0x32a4e0: r0 = BoxInt64Instr(r2)
    //     0x32a4e0: sbfiz           x0, x2, #1, #0x1f
    //     0x32a4e4: cmp             x2, x0, asr #1
    //     0x32a4e8: b.eq            #0x32a4f4
    //     0x32a4ec: bl              #0x35ab84
    //     0x32a4f0: stur            x2, [x0, #7]
    // 0x32a4f4: cmp             w0, w4
    // 0x32a4f8: b.eq            #0x32a534
    // 0x32a4fc: and             w16, w0, w4
    // 0x32a500: branchIfSmi(r16, 0x32afd4)
    //     0x32a500: tbz             w16, #0, #0x32afd4
    // 0x32a504: r16 = LoadClassIdInstr(r0)
    //     0x32a504: ldur            x16, [x0, #-1]
    //     0x32a508: ubfx            x16, x16, #0xc, #0x14
    // 0x32a50c: cmp             x16, #0x3c
    // 0x32a510: b.ne            #0x32afd4
    // 0x32a514: r16 = LoadClassIdInstr(r4)
    //     0x32a514: ldur            x16, [x4, #-1]
    //     0x32a518: ubfx            x16, x16, #0xc, #0x14
    // 0x32a51c: cmp             x16, #0x3c
    // 0x32a520: b.ne            #0x32afd4
    // 0x32a524: LoadField: r16 = r0->field_7
    //     0x32a524: ldur            x16, [x0, #7]
    // 0x32a528: LoadField: r17 = r4->field_7
    //     0x32a528: ldur            x17, [x4, #7]
    // 0x32a52c: cmp             x16, x17
    // 0x32a530: b.ne            #0x32afd4
    // 0x32a534: ldur            x0, [fp, #-0x10]
    // 0x32a538: r2 = Null
    //     0x32a538: mov             x2, NULL
    // 0x32a53c: r1 = Null
    //     0x32a53c: mov             x1, NULL
    // 0x32a540: cmp             w0, NULL
    // 0x32a544: b.eq            #0x32a564
    // 0x32a548: branchIfSmi(r0, 0x32a564)
    //     0x32a548: tbz             w0, #0, #0x32a564
    // 0x32a54c: r3 = LoadClassIdInstr(r0)
    //     0x32a54c: ldur            x3, [x0, #-1]
    //     0x32a550: ubfx            x3, x3, #0xc, #0x14
    // 0x32a554: cmp             x3, #0x386
    // 0x32a558: b.eq            #0x32a56c
    // 0x32a55c: cmp             x3, #0x518
    // 0x32a560: b.eq            #0x32a56c
    // 0x32a564: r0 = false
    //     0x32a564: add             x0, NULL, #0x30  ; false
    // 0x32a568: b               #0x32a570
    // 0x32a56c: r0 = true
    //     0x32a56c: add             x0, NULL, #0x20  ; true
    // 0x32a570: tbnz            w0, #4, #0x32a598
    // 0x32a574: ldur            x2, [fp, #-0x10]
    // 0x32a578: r0 = LoadClassIdInstr(r2)
    //     0x32a578: ldur            x0, [x2, #-1]
    //     0x32a57c: ubfx            x0, x0, #0xc, #0x14
    // 0x32a580: mov             x1, x2
    // 0x32a584: r0 = GDT[cid_x0 + 0xbb3]()
    //     0x32a584: add             lr, x0, #0xbb3
    //     0x32a588: ldr             lr, [x21, lr, lsl #3]
    //     0x32a58c: blr             lr
    // 0x32a590: mov             x3, x0
    // 0x32a594: b               #0x32a5f4
    // 0x32a598: ldur            x3, [fp, #-0x10]
    // 0x32a59c: mov             x0, x3
    // 0x32a5a0: r2 = Null
    //     0x32a5a0: mov             x2, NULL
    // 0x32a5a4: r1 = Null
    //     0x32a5a4: mov             x1, NULL
    // 0x32a5a8: r4 = LoadClassIdInstr(r0)
    //     0x32a5a8: ldur            x4, [x0, #-1]
    //     0x32a5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x32a5b0: cmp             x4, #0x378
    // 0x32a5b4: b.eq            #0x32a5d4
    // 0x32a5b8: cmp             x4, #0x512
    // 0x32a5bc: b.eq            #0x32a5d4
    // 0x32a5c0: r8 = PointerPanZoomUpdateEvent
    //     0x32a5c0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Type: PointerPanZoomUpdateEvent
    //     0x32a5c4: ldr             x8, [x8, #0xe38]
    // 0x32a5c8: r3 = Null
    //     0x32a5c8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e40] Null
    //     0x32a5cc: ldr             x3, [x3, #0xe40]
    // 0x32a5d0: r0 = DefaultTypeTest()
    //     0x32a5d0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32a5d4: ldur            x2, [fp, #-0x10]
    // 0x32a5d8: r0 = LoadClassIdInstr(r2)
    //     0x32a5d8: ldur            x0, [x2, #-1]
    //     0x32a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x32a5e0: mov             x1, x2
    // 0x32a5e4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x32a5e4: sub             lr, x0, #0xfee
    //     0x32a5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x32a5ec: blr             lr
    // 0x32a5f0: mov             x3, x0
    // 0x32a5f4: ldur            x0, [fp, #-0x10]
    // 0x32a5f8: stur            x3, [fp, #-0x18]
    // 0x32a5fc: r2 = Null
    //     0x32a5fc: mov             x2, NULL
    // 0x32a600: r1 = Null
    //     0x32a600: mov             x1, NULL
    // 0x32a604: cmp             w0, NULL
    // 0x32a608: b.eq            #0x32a628
    // 0x32a60c: branchIfSmi(r0, 0x32a628)
    //     0x32a60c: tbz             w0, #0, #0x32a628
    // 0x32a610: r3 = LoadClassIdInstr(r0)
    //     0x32a610: ldur            x3, [x0, #-1]
    //     0x32a614: ubfx            x3, x3, #0xc, #0x14
    // 0x32a618: cmp             x3, #0x386
    // 0x32a61c: b.eq            #0x32a630
    // 0x32a620: cmp             x3, #0x518
    // 0x32a624: b.eq            #0x32a630
    // 0x32a628: r0 = false
    //     0x32a628: add             x0, NULL, #0x30  ; false
    // 0x32a62c: b               #0x32a634
    // 0x32a630: r0 = true
    //     0x32a630: add             x0, NULL, #0x20  ; true
    // 0x32a634: tbnz            w0, #4, #0x32a660
    // 0x32a638: ldur            x2, [fp, #-0x10]
    // 0x32a63c: r0 = LoadClassIdInstr(r2)
    //     0x32a63c: ldur            x0, [x2, #-1]
    //     0x32a640: ubfx            x0, x0, #0xc, #0x14
    // 0x32a644: mov             x1, x2
    // 0x32a648: r0 = GDT[cid_x0 + 0x64de]()
    //     0x32a648: movz            x17, #0x64de
    //     0x32a64c: add             lr, x0, x17
    //     0x32a650: ldr             lr, [x21, lr, lsl #3]
    //     0x32a654: blr             lr
    // 0x32a658: mov             x3, x0
    // 0x32a65c: b               #0x32a6bc
    // 0x32a660: ldur            x3, [fp, #-0x10]
    // 0x32a664: mov             x0, x3
    // 0x32a668: r2 = Null
    //     0x32a668: mov             x2, NULL
    // 0x32a66c: r1 = Null
    //     0x32a66c: mov             x1, NULL
    // 0x32a670: r4 = LoadClassIdInstr(r0)
    //     0x32a670: ldur            x4, [x0, #-1]
    //     0x32a674: ubfx            x4, x4, #0xc, #0x14
    // 0x32a678: cmp             x4, #0x378
    // 0x32a67c: b.eq            #0x32a69c
    // 0x32a680: cmp             x4, #0x512
    // 0x32a684: b.eq            #0x32a69c
    // 0x32a688: r8 = PointerPanZoomUpdateEvent
    //     0x32a688: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Type: PointerPanZoomUpdateEvent
    //     0x32a68c: ldr             x8, [x8, #0xe38]
    // 0x32a690: r3 = Null
    //     0x32a690: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e50] Null
    //     0x32a694: ldr             x3, [x3, #0xe50]
    // 0x32a698: r0 = DefaultTypeTest()
    //     0x32a698: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32a69c: ldur            x2, [fp, #-0x10]
    // 0x32a6a0: r0 = LoadClassIdInstr(r2)
    //     0x32a6a0: ldur            x0, [x2, #-1]
    //     0x32a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x32a6a8: mov             x1, x2
    // 0x32a6ac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x32a6ac: sub             lr, x0, #0xff8
    //     0x32a6b0: ldr             lr, [x21, lr, lsl #3]
    //     0x32a6b4: blr             lr
    // 0x32a6b8: mov             x3, x0
    // 0x32a6bc: ldur            x0, [fp, #-0x10]
    // 0x32a6c0: stur            x3, [fp, #-0x20]
    // 0x32a6c4: r2 = Null
    //     0x32a6c4: mov             x2, NULL
    // 0x32a6c8: r1 = Null
    //     0x32a6c8: mov             x1, NULL
    // 0x32a6cc: cmp             w0, NULL
    // 0x32a6d0: b.eq            #0x32a6f0
    // 0x32a6d4: branchIfSmi(r0, 0x32a6f0)
    //     0x32a6d4: tbz             w0, #0, #0x32a6f0
    // 0x32a6d8: r3 = LoadClassIdInstr(r0)
    //     0x32a6d8: ldur            x3, [x0, #-1]
    //     0x32a6dc: ubfx            x3, x3, #0xc, #0x14
    // 0x32a6e0: cmp             x3, #0x386
    // 0x32a6e4: b.eq            #0x32a6f8
    // 0x32a6e8: cmp             x3, #0x518
    // 0x32a6ec: b.eq            #0x32a6f8
    // 0x32a6f0: r0 = false
    //     0x32a6f0: add             x0, NULL, #0x30  ; false
    // 0x32a6f4: b               #0x32a6fc
    // 0x32a6f8: r0 = true
    //     0x32a6f8: add             x0, NULL, #0x20  ; true
    // 0x32a6fc: tbnz            w0, #4, #0x32a724
    // 0x32a700: ldur            x2, [fp, #-0x10]
    // 0x32a704: r0 = LoadClassIdInstr(r2)
    //     0x32a704: ldur            x0, [x2, #-1]
    //     0x32a708: ubfx            x0, x0, #0xc, #0x14
    // 0x32a70c: mov             x1, x2
    // 0x32a710: r0 = GDT[cid_x0 + -0xf33]()
    //     0x32a710: sub             lr, x0, #0xf33
    //     0x32a714: ldr             lr, [x21, lr, lsl #3]
    //     0x32a718: blr             lr
    // 0x32a71c: mov             x3, x0
    // 0x32a720: b               #0x32a7ac
    // 0x32a724: ldur            x2, [fp, #-0x10]
    // 0x32a728: r0 = LoadClassIdInstr(r2)
    //     0x32a728: ldur            x0, [x2, #-1]
    //     0x32a72c: ubfx            x0, x0, #0xc, #0x14
    // 0x32a730: mov             x1, x2
    // 0x32a734: r0 = GDT[cid_x0 + -0xf33]()
    //     0x32a734: sub             lr, x0, #0xf33
    //     0x32a738: ldr             lr, [x21, lr, lsl #3]
    //     0x32a73c: blr             lr
    // 0x32a740: mov             x3, x0
    // 0x32a744: ldur            x0, [fp, #-0x10]
    // 0x32a748: r2 = Null
    //     0x32a748: mov             x2, NULL
    // 0x32a74c: r1 = Null
    //     0x32a74c: mov             x1, NULL
    // 0x32a750: stur            x3, [fp, #-0x28]
    // 0x32a754: r4 = LoadClassIdInstr(r0)
    //     0x32a754: ldur            x4, [x0, #-1]
    //     0x32a758: ubfx            x4, x4, #0xc, #0x14
    // 0x32a75c: cmp             x4, #0x378
    // 0x32a760: b.eq            #0x32a780
    // 0x32a764: cmp             x4, #0x512
    // 0x32a768: b.eq            #0x32a780
    // 0x32a76c: r8 = PointerPanZoomUpdateEvent
    //     0x32a76c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Type: PointerPanZoomUpdateEvent
    //     0x32a770: ldr             x8, [x8, #0xe38]
    // 0x32a774: r3 = Null
    //     0x32a774: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e60] Null
    //     0x32a778: ldr             x3, [x3, #0xe60]
    // 0x32a77c: r0 = DefaultTypeTest()
    //     0x32a77c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32a780: ldur            x2, [fp, #-0x10]
    // 0x32a784: r0 = LoadClassIdInstr(r2)
    //     0x32a784: ldur            x0, [x2, #-1]
    //     0x32a788: ubfx            x0, x0, #0xc, #0x14
    // 0x32a78c: mov             x1, x2
    // 0x32a790: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32a790: sub             lr, x0, #1, lsl #12
    //     0x32a794: ldr             lr, [x21, lr, lsl #3]
    //     0x32a798: blr             lr
    // 0x32a79c: ldur            x1, [fp, #-0x28]
    // 0x32a7a0: mov             x2, x0
    // 0x32a7a4: r0 = +()
    //     0x32a7a4: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x32a7a8: mov             x3, x0
    // 0x32a7ac: ldur            x0, [fp, #-0x10]
    // 0x32a7b0: stur            x3, [fp, #-0x28]
    // 0x32a7b4: r2 = Null
    //     0x32a7b4: mov             x2, NULL
    // 0x32a7b8: r1 = Null
    //     0x32a7b8: mov             x1, NULL
    // 0x32a7bc: cmp             w0, NULL
    // 0x32a7c0: b.eq            #0x32a7e0
    // 0x32a7c4: branchIfSmi(r0, 0x32a7e0)
    //     0x32a7c4: tbz             w0, #0, #0x32a7e0
    // 0x32a7c8: r3 = LoadClassIdInstr(r0)
    //     0x32a7c8: ldur            x3, [x0, #-1]
    //     0x32a7cc: ubfx            x3, x3, #0xc, #0x14
    // 0x32a7d0: cmp             x3, #0x386
    // 0x32a7d4: b.eq            #0x32a7e8
    // 0x32a7d8: cmp             x3, #0x518
    // 0x32a7dc: b.eq            #0x32a7e8
    // 0x32a7e0: r0 = false
    //     0x32a7e0: add             x0, NULL, #0x30  ; false
    // 0x32a7e4: b               #0x32a7ec
    // 0x32a7e8: r0 = true
    //     0x32a7e8: add             x0, NULL, #0x20  ; true
    // 0x32a7ec: tbnz            w0, #4, #0x32a814
    // 0x32a7f0: ldur            x2, [fp, #-0x10]
    // 0x32a7f4: r0 = LoadClassIdInstr(r2)
    //     0x32a7f4: ldur            x0, [x2, #-1]
    //     0x32a7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a7fc: mov             x1, x2
    // 0x32a800: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x32a800: sub             lr, x0, #0x7ff
    //     0x32a804: ldr             lr, [x21, lr, lsl #3]
    //     0x32a808: blr             lr
    // 0x32a80c: mov             x3, x0
    // 0x32a810: b               #0x32a89c
    // 0x32a814: ldur            x2, [fp, #-0x10]
    // 0x32a818: r0 = LoadClassIdInstr(r2)
    //     0x32a818: ldur            x0, [x2, #-1]
    //     0x32a81c: ubfx            x0, x0, #0xc, #0x14
    // 0x32a820: mov             x1, x2
    // 0x32a824: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x32a824: sub             lr, x0, #0x7ff
    //     0x32a828: ldr             lr, [x21, lr, lsl #3]
    //     0x32a82c: blr             lr
    // 0x32a830: mov             x3, x0
    // 0x32a834: ldur            x0, [fp, #-0x10]
    // 0x32a838: r2 = Null
    //     0x32a838: mov             x2, NULL
    // 0x32a83c: r1 = Null
    //     0x32a83c: mov             x1, NULL
    // 0x32a840: stur            x3, [fp, #-0x30]
    // 0x32a844: r4 = LoadClassIdInstr(r0)
    //     0x32a844: ldur            x4, [x0, #-1]
    //     0x32a848: ubfx            x4, x4, #0xc, #0x14
    // 0x32a84c: cmp             x4, #0x378
    // 0x32a850: b.eq            #0x32a870
    // 0x32a854: cmp             x4, #0x512
    // 0x32a858: b.eq            #0x32a870
    // 0x32a85c: r8 = PointerPanZoomUpdateEvent
    //     0x32a85c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e38] Type: PointerPanZoomUpdateEvent
    //     0x32a860: ldr             x8, [x8, #0xe38]
    // 0x32a864: r3 = Null
    //     0x32a864: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e70] Null
    //     0x32a868: ldr             x3, [x3, #0xe70]
    // 0x32a86c: r0 = DefaultTypeTest()
    //     0x32a86c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32a870: ldur            x2, [fp, #-0x10]
    // 0x32a874: r0 = LoadClassIdInstr(r2)
    //     0x32a874: ldur            x0, [x2, #-1]
    //     0x32a878: ubfx            x0, x0, #0xc, #0x14
    // 0x32a87c: mov             x1, x2
    // 0x32a880: r0 = GDT[cid_x0 + -0xff4]()
    //     0x32a880: sub             lr, x0, #0xff4
    //     0x32a884: ldr             lr, [x21, lr, lsl #3]
    //     0x32a888: blr             lr
    // 0x32a88c: ldur            x1, [fp, #-0x30]
    // 0x32a890: mov             x2, x0
    // 0x32a894: r0 = +()
    //     0x32a894: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x32a898: mov             x3, x0
    // 0x32a89c: ldur            x0, [fp, #-8]
    // 0x32a8a0: ldur            x1, [fp, #-0x10]
    // 0x32a8a4: ldur            x2, [fp, #-0x28]
    // 0x32a8a8: stur            x3, [fp, #-0x30]
    // 0x32a8ac: r0 = OffsetPair()
    //     0x32a8ac: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x32a8b0: ldur            x3, [fp, #-0x30]
    // 0x32a8b4: StoreField: r0->field_7 = r3
    //     0x32a8b4: stur            w3, [x0, #7]
    // 0x32a8b8: ldur            x2, [fp, #-0x28]
    // 0x32a8bc: StoreField: r0->field_b = r2
    //     0x32a8bc: stur            w2, [x0, #0xb]
    // 0x32a8c0: ldur            x4, [fp, #-8]
    // 0x32a8c4: StoreField: r4->field_5f = r0
    //     0x32a8c4: stur            w0, [x4, #0x5f]
    //     0x32a8c8: ldurb           w16, [x4, #-1]
    //     0x32a8cc: ldurb           w17, [x0, #-1]
    //     0x32a8d0: and             x16, x17, x16, lsr #2
    //     0x32a8d4: tst             x16, HEAP, lsr #32
    //     0x32a8d8: b.eq            #0x32a8e0
    //     0x32a8dc: bl              #0x35907c
    // 0x32a8e0: ldur            x5, [fp, #-0x10]
    // 0x32a8e4: r0 = LoadClassIdInstr(r5)
    //     0x32a8e4: ldur            x0, [x5, #-1]
    //     0x32a8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x32a8ec: mov             x1, x5
    // 0x32a8f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32a8f0: sub             lr, x0, #0xfff
    //     0x32a8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x32a8f8: blr             lr
    // 0x32a8fc: ldur            x1, [fp, #-8]
    // 0x32a900: mov             x2, x0
    // 0x32a904: ldur            x3, [fp, #-0x20]
    // 0x32a908: r0 = _resolveLocalDeltaForMultitouch()
    //     0x32a908: bl              #0x32b380  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveLocalDeltaForMultitouch
    // 0x32a90c: mov             x2, x0
    // 0x32a910: ldur            x1, [fp, #-8]
    // 0x32a914: stur            x2, [fp, #-0x48]
    // 0x32a918: LoadField: r0 = r1->field_53
    //     0x32a918: ldur            w0, [x1, #0x53]
    // 0x32a91c: DecompressPointer r0
    //     0x32a91c: add             x0, x0, HEAP, lsl #32
    // 0x32a920: r16 = Instance__DragState
    //     0x32a920: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] Obj!_DragState@418401
    //     0x32a924: ldr             x16, [x16, #0x248]
    // 0x32a928: cmp             w0, w16
    // 0x32a92c: b.eq            #0x32a940
    // 0x32a930: r16 = Instance__DragState
    //     0x32a930: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] Obj!_DragState@418421
    //     0x32a934: ldr             x16, [x16, #0xe80]
    // 0x32a938: cmp             w0, w16
    // 0x32a93c: b.ne            #0x32aeb0
    // 0x32a940: ldur            x0, [fp, #-0x10]
    // 0x32a944: ldur            x3, [fp, #-0x18]
    // 0x32a948: ldur            x2, [fp, #-0x20]
    // 0x32a94c: LoadField: r4 = r1->field_5b
    //     0x32a94c: ldur            w4, [x1, #0x5b]
    // 0x32a950: DecompressPointer r4
    //     0x32a950: add             x4, x4, HEAP, lsl #32
    // 0x32a954: r16 = Sentinel
    //     0x32a954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32a958: cmp             w4, w16
    // 0x32a95c: b.eq            #0x32b0d4
    // 0x32a960: stur            x4, [fp, #-0x38]
    // 0x32a964: r0 = OffsetPair()
    //     0x32a964: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x32a968: mov             x1, x0
    // 0x32a96c: ldur            x0, [fp, #-0x20]
    // 0x32a970: StoreField: r1->field_7 = r0
    //     0x32a970: stur            w0, [x1, #7]
    // 0x32a974: ldur            x2, [fp, #-0x18]
    // 0x32a978: StoreField: r1->field_b = r2
    //     0x32a978: stur            w2, [x1, #0xb]
    // 0x32a97c: mov             x2, x1
    // 0x32a980: ldur            x1, [fp, #-0x38]
    // 0x32a984: r0 = +()
    //     0x32a984: bl              #0x2b7204  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x32a988: ldur            x2, [fp, #-8]
    // 0x32a98c: StoreField: r2->field_5b = r0
    //     0x32a98c: stur            w0, [x2, #0x5b]
    //     0x32a990: ldurb           w16, [x2, #-1]
    //     0x32a994: ldurb           w17, [x0, #-1]
    //     0x32a998: and             x16, x17, x16, lsr #2
    //     0x32a99c: tst             x16, HEAP, lsr #32
    //     0x32a9a0: b.eq            #0x32a9a8
    //     0x32a9a4: bl              #0x35903c
    // 0x32a9a8: ldur            x3, [fp, #-0x10]
    // 0x32a9ac: r0 = LoadClassIdInstr(r3)
    //     0x32a9ac: ldur            x0, [x3, #-1]
    //     0x32a9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x32a9b4: mov             x1, x3
    // 0x32a9b8: r0 = GDT[cid_x0 + -0x7df]()
    //     0x32a9b8: sub             lr, x0, #0x7df
    //     0x32a9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x32a9c0: blr             lr
    // 0x32a9c4: ldur            x2, [fp, #-8]
    // 0x32a9c8: StoreField: r2->field_63 = r0
    //     0x32a9c8: stur            w0, [x2, #0x63]
    //     0x32a9cc: ldurb           w16, [x2, #-1]
    //     0x32a9d0: ldurb           w17, [x0, #-1]
    //     0x32a9d4: and             x16, x17, x16, lsr #2
    //     0x32a9d8: tst             x16, HEAP, lsr #32
    //     0x32a9dc: b.eq            #0x32a9e4
    //     0x32a9e0: bl              #0x35903c
    // 0x32a9e4: ldur            x3, [fp, #-0x10]
    // 0x32a9e8: r0 = LoadClassIdInstr(r3)
    //     0x32a9e8: ldur            x0, [x3, #-1]
    //     0x32a9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x32a9f0: mov             x1, x3
    // 0x32a9f4: r0 = GDT[cid_x0 + -0x81f]()
    //     0x32a9f4: sub             lr, x0, #0x81f
    //     0x32a9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x32a9fc: blr             lr
    // 0x32aa00: ldur            x1, [fp, #-8]
    // 0x32aa04: StoreField: r1->field_6b = r0
    //     0x32aa04: stur            w0, [x1, #0x6b]
    //     0x32aa08: ldurb           w16, [x1, #-1]
    //     0x32aa0c: ldurb           w17, [x0, #-1]
    //     0x32aa10: and             x16, x17, x16, lsr #2
    //     0x32aa14: tst             x16, HEAP, lsr #32
    //     0x32aa18: b.eq            #0x32aa20
    //     0x32aa1c: bl              #0x35901c
    // 0x32aa20: r0 = LoadClassIdInstr(r1)
    //     0x32aa20: ldur            x0, [x1, #-1]
    //     0x32aa24: ubfx            x0, x0, #0xc, #0x14
    // 0x32aa28: stur            x0, [fp, #-0x40]
    // 0x32aa2c: sub             x16, x0, #0x3aa
    // 0x32aa30: cmp             x16, #1
    // 0x32aa34: b.hi            #0x32aa60
    // 0x32aa38: ldur            x2, [fp, #-0x20]
    // 0x32aa3c: LoadField: d0 = r2->field_7
    //     0x32aa3c: ldur            d0, [x2, #7]
    // 0x32aa40: stur            d0, [fp, #-0x50]
    // 0x32aa44: r0 = Offset()
    //     0x32aa44: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32aa48: ldur            d0, [fp, #-0x50]
    // 0x32aa4c: StoreField: r0->field_7 = d0
    //     0x32aa4c: stur            d0, [x0, #7]
    // 0x32aa50: d0 = 0.000000
    //     0x32aa50: eor             v0.16b, v0.16b, v0.16b
    // 0x32aa54: StoreField: r0->field_f = d0
    //     0x32aa54: stur            d0, [x0, #0xf]
    // 0x32aa58: mov             x3, x0
    // 0x32aa5c: b               #0x32aa9c
    // 0x32aa60: d0 = 0.000000
    //     0x32aa60: eor             v0.16b, v0.16b, v0.16b
    // 0x32aa64: sub             x16, x0, #0x3ac
    // 0x32aa68: cmp             x16, #1
    // 0x32aa6c: b.hi            #0x32aa98
    // 0x32aa70: ldur            x1, [fp, #-0x20]
    // 0x32aa74: LoadField: d1 = r1->field_f
    //     0x32aa74: ldur            d1, [x1, #0xf]
    // 0x32aa78: stur            d1, [fp, #-0x50]
    // 0x32aa7c: r0 = Offset()
    //     0x32aa7c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32aa80: d0 = 0.000000
    //     0x32aa80: eor             v0.16b, v0.16b, v0.16b
    // 0x32aa84: StoreField: r0->field_7 = d0
    //     0x32aa84: stur            d0, [x0, #7]
    // 0x32aa88: ldur            d1, [fp, #-0x50]
    // 0x32aa8c: StoreField: r0->field_f = d1
    //     0x32aa8c: stur            d1, [x0, #0xf]
    // 0x32aa90: mov             x3, x0
    // 0x32aa94: b               #0x32aa9c
    // 0x32aa98: ldur            x3, [fp, #-0x20]
    // 0x32aa9c: ldur            x2, [fp, #-0x10]
    // 0x32aaa0: stur            x3, [fp, #-0x18]
    // 0x32aaa4: r0 = LoadClassIdInstr(r2)
    //     0x32aaa4: ldur            x0, [x2, #-1]
    //     0x32aaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x32aaac: mov             x1, x2
    // 0x32aab0: r0 = GDT[cid_x0 + -0x81f]()
    //     0x32aab0: sub             lr, x0, #0x81f
    //     0x32aab4: ldr             lr, [x21, lr, lsl #3]
    //     0x32aab8: blr             lr
    // 0x32aabc: cmp             w0, NULL
    // 0x32aac0: b.ne            #0x32aacc
    // 0x32aac4: r1 = Null
    //     0x32aac4: mov             x1, NULL
    // 0x32aac8: b               #0x32aafc
    // 0x32aacc: ldur            x2, [fp, #-0x10]
    // 0x32aad0: r0 = LoadClassIdInstr(r2)
    //     0x32aad0: ldur            x0, [x2, #-1]
    //     0x32aad4: ubfx            x0, x0, #0xc, #0x14
    // 0x32aad8: mov             x1, x2
    // 0x32aadc: r0 = GDT[cid_x0 + -0x81f]()
    //     0x32aadc: sub             lr, x0, #0x81f
    //     0x32aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x32aae4: blr             lr
    // 0x32aae8: cmp             w0, NULL
    // 0x32aaec: b.eq            #0x32b0e0
    // 0x32aaf0: mov             x1, x0
    // 0x32aaf4: r0 = tryInvert()
    //     0x32aaf4: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x32aaf8: mov             x1, x0
    // 0x32aafc: ldur            x4, [fp, #-8]
    // 0x32ab00: ldur            x0, [fp, #-0x40]
    // 0x32ab04: LoadField: r5 = r4->field_6f
    //     0x32ab04: ldur            w5, [x4, #0x6f]
    // 0x32ab08: DecompressPointer r5
    //     0x32ab08: add             x5, x5, HEAP, lsl #32
    // 0x32ab0c: r16 = Sentinel
    //     0x32ab0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32ab10: cmp             w5, w16
    // 0x32ab14: b.eq            #0x32b0e4
    // 0x32ab18: ldur            x2, [fp, #-0x18]
    // 0x32ab1c: ldur            x3, [fp, #-0x30]
    // 0x32ab20: stur            x5, [fp, #-0x38]
    // 0x32ab24: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x32ab24: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x32ab28: r0 = transformDeltaViaPositions()
    //     0x32ab28: bl              #0x166cf8  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x32ab2c: LoadField: d0 = r0->field_7
    //     0x32ab2c: ldur            d0, [x0, #7]
    // 0x32ab30: fmul            d1, d0, d0
    // 0x32ab34: LoadField: d0 = r0->field_f
    //     0x32ab34: ldur            d0, [x0, #0xf]
    // 0x32ab38: fmul            d2, d0, d0
    // 0x32ab3c: fadd            d0, d1, d2
    // 0x32ab40: fsqrt           d1, d0
    // 0x32ab44: ldur            x2, [fp, #-0x40]
    // 0x32ab48: sub             x16, x2, #0x3aa
    // 0x32ab4c: cmp             x16, #1
    // 0x32ab50: b.hi            #0x32ab88
    // 0x32ab54: ldur            x0, [fp, #-0x18]
    // 0x32ab58: LoadField: d0 = r0->field_7
    //     0x32ab58: ldur            d0, [x0, #7]
    // 0x32ab5c: r0 = inline_Allocate_Double()
    //     0x32ab5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ab60: add             x0, x0, #0x10
    //     0x32ab64: cmp             x1, x0
    //     0x32ab68: b.ls            #0x32b0f0
    //     0x32ab6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32ab70: sub             x0, x0, #0xf
    //     0x32ab74: movz            x1, #0xd15c
    //     0x32ab78: movk            x1, #0x3, lsl #16
    //     0x32ab7c: stur            x1, [x0, #-1]
    // 0x32ab80: StoreField: r0->field_7 = d0
    //     0x32ab80: stur            d0, [x0, #7]
    // 0x32ab84: b               #0x32abcc
    // 0x32ab88: ldur            x0, [fp, #-0x18]
    // 0x32ab8c: sub             x16, x2, #0x3ac
    // 0x32ab90: cmp             x16, #1
    // 0x32ab94: b.hi            #0x32abc8
    // 0x32ab98: LoadField: d0 = r0->field_f
    //     0x32ab98: ldur            d0, [x0, #0xf]
    // 0x32ab9c: r0 = inline_Allocate_Double()
    //     0x32ab9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32aba0: add             x0, x0, #0x10
    //     0x32aba4: cmp             x1, x0
    //     0x32aba8: b.ls            #0x32b108
    //     0x32abac: str             x0, [THR, #0x50]  ; THR::top
    //     0x32abb0: sub             x0, x0, #0xf
    //     0x32abb4: movz            x1, #0xd15c
    //     0x32abb8: movk            x1, #0x3, lsl #16
    //     0x32abbc: stur            x1, [x0, #-1]
    // 0x32abc0: StoreField: r0->field_7 = d0
    //     0x32abc0: stur            d0, [x0, #7]
    // 0x32abc4: b               #0x32abcc
    // 0x32abc8: r0 = Null
    //     0x32abc8: mov             x0, NULL
    // 0x32abcc: cmp             w0, NULL
    // 0x32abd0: b.ne            #0x32abdc
    // 0x32abd4: d2 = 1.000000
    //     0x32abd4: fmov            d2, #1.00000000
    // 0x32abd8: b               #0x32abe4
    // 0x32abdc: LoadField: d0 = r0->field_7
    //     0x32abdc: ldur            d0, [x0, #7]
    // 0x32abe0: mov             v2.16b, v0.16b
    // 0x32abe4: d0 = 0.000000
    //     0x32abe4: eor             v0.16b, v0.16b, v0.16b
    // 0x32abe8: fcmp            d2, d0
    // 0x32abec: b.le            #0x32abf8
    // 0x32abf0: d2 = 1.000000
    //     0x32abf0: fmov            d2, #1.00000000
    // 0x32abf4: b               #0x32ac04
    // 0x32abf8: fcmp            d0, d2
    // 0x32abfc: b.le            #0x32ac04
    // 0x32ac00: d2 = -1.000000
    //     0x32ac00: fmov            d2, #-1.00000000
    // 0x32ac04: ldur            x3, [fp, #-8]
    // 0x32ac08: ldur            x4, [fp, #-0x10]
    // 0x32ac0c: ldur            x0, [fp, #-0x38]
    // 0x32ac10: fmul            d3, d1, d2
    // 0x32ac14: LoadField: d1 = r0->field_7
    //     0x32ac14: ldur            d1, [x0, #7]
    // 0x32ac18: fadd            d2, d1, d3
    // 0x32ac1c: r0 = inline_Allocate_Double()
    //     0x32ac1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32ac20: add             x0, x0, #0x10
    //     0x32ac24: cmp             x1, x0
    //     0x32ac28: b.ls            #0x32b120
    //     0x32ac2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x32ac30: sub             x0, x0, #0xf
    //     0x32ac34: movz            x1, #0xd15c
    //     0x32ac38: movk            x1, #0x3, lsl #16
    //     0x32ac3c: stur            x1, [x0, #-1]
    // 0x32ac40: StoreField: r0->field_7 = d2
    //     0x32ac40: stur            d2, [x0, #7]
    // 0x32ac44: StoreField: r3->field_6f = r0
    //     0x32ac44: stur            w0, [x3, #0x6f]
    //     0x32ac48: ldurb           w16, [x3, #-1]
    //     0x32ac4c: ldurb           w17, [x0, #-1]
    //     0x32ac50: and             x16, x17, x16, lsr #2
    //     0x32ac54: tst             x16, HEAP, lsr #32
    //     0x32ac58: b.eq            #0x32ac60
    //     0x32ac5c: bl              #0x35905c
    // 0x32ac60: r0 = LoadClassIdInstr(r4)
    //     0x32ac60: ldur            x0, [x4, #-1]
    //     0x32ac64: ubfx            x0, x0, #0xc, #0x14
    // 0x32ac68: mov             x1, x4
    // 0x32ac6c: r0 = GDT[cid_x0 + -0xf32]()
    //     0x32ac6c: sub             lr, x0, #0xf32
    //     0x32ac70: ldr             lr, [x21, lr, lsl #3]
    //     0x32ac74: blr             lr
    // 0x32ac78: mov             x1, x0
    // 0x32ac7c: ldur            x0, [fp, #-8]
    // 0x32ac80: LoadField: r2 = r0->field_7
    //     0x32ac80: ldur            w2, [x0, #7]
    // 0x32ac84: DecompressPointer r2
    //     0x32ac84: add             x2, x2, HEAP, lsl #32
    // 0x32ac88: ldur            x3, [fp, #-0x40]
    // 0x32ac8c: sub             x16, x3, #0x3aa
    // 0x32ac90: cmp             x16, #1
    // 0x32ac94: b.hi            #0x32ad2c
    // 0x32ac98: d0 = 0.000000
    //     0x32ac98: eor             v0.16b, v0.16b, v0.16b
    // 0x32ac9c: LoadField: r3 = r0->field_6f
    //     0x32ac9c: ldur            w3, [x0, #0x6f]
    // 0x32aca0: DecompressPointer r3
    //     0x32aca0: add             x3, x3, HEAP, lsl #32
    // 0x32aca4: LoadField: d1 = r3->field_7
    //     0x32aca4: ldur            d1, [x3, #7]
    // 0x32aca8: fcmp            d1, d0
    // 0x32acac: b.ne            #0x32acb8
    // 0x32acb0: d0 = 0.000000
    //     0x32acb0: eor             v0.16b, v0.16b, v0.16b
    // 0x32acb4: b               #0x32accc
    // 0x32acb8: fcmp            d0, d1
    // 0x32acbc: b.le            #0x32acc8
    // 0x32acc0: fneg            d0, d1
    // 0x32acc4: b               #0x32accc
    // 0x32acc8: mov             v0.16b, v1.16b
    // 0x32accc: LoadField: r3 = r1->field_7
    //     0x32accc: ldur            x3, [x1, #7]
    // 0x32acd0: cmp             x3, #2
    // 0x32acd4: b.gt            #0x32acf0
    // 0x32acd8: cmp             x3, #1
    // 0x32acdc: b.gt            #0x32acf0
    // 0x32ace0: cmp             x3, #0
    // 0x32ace4: b.le            #0x32acf0
    // 0x32ace8: d1 = 1.000000
    //     0x32ace8: fmov            d1, #1.00000000
    // 0x32acec: b               #0x32ad1c
    // 0x32acf0: cmp             w2, NULL
    // 0x32acf4: b.ne            #0x32ad00
    // 0x32acf8: r1 = Null
    //     0x32acf8: mov             x1, NULL
    // 0x32acfc: b               #0x32ad08
    // 0x32ad00: LoadField: r1 = r2->field_7
    //     0x32ad00: ldur            w1, [x2, #7]
    // 0x32ad04: DecompressPointer r1
    //     0x32ad04: add             x1, x1, HEAP, lsl #32
    // 0x32ad08: cmp             w1, NULL
    // 0x32ad0c: b.ne            #0x32ad18
    // 0x32ad10: d1 = 18.000000
    //     0x32ad10: fmov            d1, #18.00000000
    // 0x32ad14: b               #0x32ad1c
    // 0x32ad18: LoadField: d1 = r1->field_7
    //     0x32ad18: ldur            d1, [x1, #7]
    // 0x32ad1c: fcmp            d0, d1
    // 0x32ad20: b.le            #0x32afa8
    // 0x32ad24: mov             x2, x0
    // 0x32ad28: b               #0x32ae18
    // 0x32ad2c: d0 = 0.000000
    //     0x32ad2c: eor             v0.16b, v0.16b, v0.16b
    // 0x32ad30: sub             x16, x3, #0x3ac
    // 0x32ad34: cmp             x16, #1
    // 0x32ad38: b.hi            #0x32adcc
    // 0x32ad3c: LoadField: r3 = r0->field_6f
    //     0x32ad3c: ldur            w3, [x0, #0x6f]
    // 0x32ad40: DecompressPointer r3
    //     0x32ad40: add             x3, x3, HEAP, lsl #32
    // 0x32ad44: LoadField: d1 = r3->field_7
    //     0x32ad44: ldur            d1, [x3, #7]
    // 0x32ad48: fcmp            d1, d0
    // 0x32ad4c: b.ne            #0x32ad58
    // 0x32ad50: d0 = 0.000000
    //     0x32ad50: eor             v0.16b, v0.16b, v0.16b
    // 0x32ad54: b               #0x32ad6c
    // 0x32ad58: fcmp            d0, d1
    // 0x32ad5c: b.le            #0x32ad68
    // 0x32ad60: fneg            d0, d1
    // 0x32ad64: b               #0x32ad6c
    // 0x32ad68: mov             v0.16b, v1.16b
    // 0x32ad6c: LoadField: r3 = r1->field_7
    //     0x32ad6c: ldur            x3, [x1, #7]
    // 0x32ad70: cmp             x3, #2
    // 0x32ad74: b.gt            #0x32ad90
    // 0x32ad78: cmp             x3, #1
    // 0x32ad7c: b.gt            #0x32ad90
    // 0x32ad80: cmp             x3, #0
    // 0x32ad84: b.le            #0x32ad90
    // 0x32ad88: d1 = 1.000000
    //     0x32ad88: fmov            d1, #1.00000000
    // 0x32ad8c: b               #0x32adbc
    // 0x32ad90: cmp             w2, NULL
    // 0x32ad94: b.ne            #0x32ada0
    // 0x32ad98: r1 = Null
    //     0x32ad98: mov             x1, NULL
    // 0x32ad9c: b               #0x32ada8
    // 0x32ada0: LoadField: r1 = r2->field_7
    //     0x32ada0: ldur            w1, [x2, #7]
    // 0x32ada4: DecompressPointer r1
    //     0x32ada4: add             x1, x1, HEAP, lsl #32
    // 0x32ada8: cmp             w1, NULL
    // 0x32adac: b.ne            #0x32adb8
    // 0x32adb0: d1 = 18.000000
    //     0x32adb0: fmov            d1, #18.00000000
    // 0x32adb4: b               #0x32adbc
    // 0x32adb8: LoadField: d1 = r1->field_7
    //     0x32adb8: ldur            d1, [x1, #7]
    // 0x32adbc: fcmp            d0, d1
    // 0x32adc0: b.le            #0x32afa8
    // 0x32adc4: mov             x2, x0
    // 0x32adc8: b               #0x32ae18
    // 0x32adcc: LoadField: r3 = r0->field_6f
    //     0x32adcc: ldur            w3, [x0, #0x6f]
    // 0x32add0: DecompressPointer r3
    //     0x32add0: add             x3, x3, HEAP, lsl #32
    // 0x32add4: LoadField: d1 = r3->field_7
    //     0x32add4: ldur            d1, [x3, #7]
    // 0x32add8: fcmp            d1, d0
    // 0x32addc: b.ne            #0x32ade8
    // 0x32ade0: d0 = 0.000000
    //     0x32ade0: eor             v0.16b, v0.16b, v0.16b
    // 0x32ade4: b               #0x32adfc
    // 0x32ade8: fcmp            d0, d1
    // 0x32adec: b.le            #0x32adf8
    // 0x32adf0: fneg            d0, d1
    // 0x32adf4: b               #0x32adfc
    // 0x32adf8: mov             v0.16b, v1.16b
    // 0x32adfc: stur            d0, [fp, #-0x50]
    // 0x32ae00: r0 = computePanSlop()
    //     0x32ae00: bl              #0x32b2bc  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x32ae04: mov             v1.16b, v0.16b
    // 0x32ae08: ldur            d0, [fp, #-0x50]
    // 0x32ae0c: fcmp            d0, d1
    // 0x32ae10: b.le            #0x32afa8
    // 0x32ae14: ldur            x2, [fp, #-8]
    // 0x32ae18: ldur            x3, [fp, #-0x10]
    // 0x32ae1c: r0 = true
    //     0x32ae1c: add             x0, NULL, #0x20  ; true
    // 0x32ae20: StoreField: r2->field_73 = r0
    //     0x32ae20: stur            w0, [x2, #0x73]
    // 0x32ae24: LoadField: r4 = r2->field_87
    //     0x32ae24: ldur            w4, [x2, #0x87]
    // 0x32ae28: DecompressPointer r4
    //     0x32ae28: add             x4, x4, HEAP, lsl #32
    // 0x32ae2c: stur            x4, [fp, #-0x18]
    // 0x32ae30: r0 = LoadClassIdInstr(r3)
    //     0x32ae30: ldur            x0, [x3, #-1]
    //     0x32ae34: ubfx            x0, x0, #0xc, #0x14
    // 0x32ae38: mov             x1, x3
    // 0x32ae3c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ae3c: sub             lr, x0, #0xfff
    //     0x32ae40: ldr             lr, [x21, lr, lsl #3]
    //     0x32ae44: blr             lr
    // 0x32ae48: mov             x2, x0
    // 0x32ae4c: r0 = BoxInt64Instr(r2)
    //     0x32ae4c: sbfiz           x0, x2, #1, #0x1f
    //     0x32ae50: cmp             x2, x0, asr #1
    //     0x32ae54: b.eq            #0x32ae60
    //     0x32ae58: bl              #0x35ab84
    //     0x32ae5c: stur            x2, [x0, #7]
    // 0x32ae60: ldur            x1, [fp, #-0x18]
    // 0x32ae64: mov             x2, x0
    // 0x32ae68: r0 = contains()
    //     0x32ae68: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x32ae6c: tbnz            w0, #4, #0x32ae9c
    // 0x32ae70: ldur            x2, [fp, #-0x10]
    // 0x32ae74: r0 = LoadClassIdInstr(r2)
    //     0x32ae74: ldur            x0, [x2, #-1]
    //     0x32ae78: ubfx            x0, x0, #0xc, #0x14
    // 0x32ae7c: mov             x1, x2
    // 0x32ae80: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ae80: sub             lr, x0, #0xfff
    //     0x32ae84: ldr             lr, [x21, lr, lsl #3]
    //     0x32ae88: blr             lr
    // 0x32ae8c: ldur            x1, [fp, #-8]
    // 0x32ae90: mov             x2, x0
    // 0x32ae94: r0 = _checkDrag()
    //     0x32ae94: bl              #0x3234f4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x32ae98: b               #0x32afa8
    // 0x32ae9c: ldur            x1, [fp, #-8]
    // 0x32aea0: r2 = Instance_GestureDisposition
    //     0x32aea0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Obj!GestureDisposition@418461
    //     0x32aea4: ldr             x2, [x2, #0x680]
    // 0x32aea8: r0 = resolve()
    //     0x32aea8: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x32aeac: b               #0x32afa8
    // 0x32aeb0: r16 = Instance__DragState
    //     0x32aeb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_DragState@418441
    //     0x32aeb4: ldr             x16, [x16, #0x670]
    // 0x32aeb8: cmp             w0, w16
    // 0x32aebc: b.ne            #0x32afa8
    // 0x32aec0: ldur            x4, [fp, #-8]
    // 0x32aec4: ldur            x3, [fp, #-0x10]
    // 0x32aec8: r0 = LoadClassIdInstr(r3)
    //     0x32aec8: ldur            x0, [x3, #-1]
    //     0x32aecc: ubfx            x0, x0, #0xc, #0x14
    // 0x32aed0: mov             x1, x3
    // 0x32aed4: r0 = GDT[cid_x0 + -0x7df]()
    //     0x32aed4: sub             lr, x0, #0x7df
    //     0x32aed8: ldr             lr, [x21, lr, lsl #3]
    //     0x32aedc: blr             lr
    // 0x32aee0: mov             x1, x0
    // 0x32aee4: ldur            x0, [fp, #-8]
    // 0x32aee8: r2 = LoadClassIdInstr(r0)
    //     0x32aee8: ldur            x2, [x0, #-1]
    //     0x32aeec: ubfx            x2, x2, #0xc, #0x14
    // 0x32aef0: sub             x16, x2, #0x3aa
    // 0x32aef4: cmp             x16, #1
    // 0x32aef8: b.ls            #0x32af08
    // 0x32aefc: sub             x16, x2, #0x3ac
    // 0x32af00: cmp             x16, #1
    // 0x32af04: b.ls            #0x32af08
    // 0x32af08: sub             x16, x2, #0x3aa
    // 0x32af0c: cmp             x16, #1
    // 0x32af10: b.hi            #0x32af4c
    // 0x32af14: ldur            x3, [fp, #-0x48]
    // 0x32af18: LoadField: d0 = r3->field_7
    //     0x32af18: ldur            d0, [x3, #7]
    // 0x32af1c: r2 = inline_Allocate_Double()
    //     0x32af1c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x32af20: add             x2, x2, #0x10
    //     0x32af24: cmp             x3, x2
    //     0x32af28: b.ls            #0x32b140
    //     0x32af2c: str             x2, [THR, #0x50]  ; THR::top
    //     0x32af30: sub             x2, x2, #0xf
    //     0x32af34: movz            x3, #0xd15c
    //     0x32af38: movk            x3, #0x3, lsl #16
    //     0x32af3c: stur            x3, [x2, #-1]
    // 0x32af40: StoreField: r2->field_7 = d0
    //     0x32af40: stur            d0, [x2, #7]
    // 0x32af44: mov             x5, x2
    // 0x32af48: b               #0x32af94
    // 0x32af4c: ldur            x3, [fp, #-0x48]
    // 0x32af50: sub             x16, x2, #0x3ac
    // 0x32af54: cmp             x16, #1
    // 0x32af58: b.hi            #0x32af90
    // 0x32af5c: LoadField: d0 = r3->field_f
    //     0x32af5c: ldur            d0, [x3, #0xf]
    // 0x32af60: r2 = inline_Allocate_Double()
    //     0x32af60: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x32af64: add             x2, x2, #0x10
    //     0x32af68: cmp             x3, x2
    //     0x32af6c: b.ls            #0x32b15c
    //     0x32af70: str             x2, [THR, #0x50]  ; THR::top
    //     0x32af74: sub             x2, x2, #0xf
    //     0x32af78: movz            x3, #0xd15c
    //     0x32af7c: movk            x3, #0x3, lsl #16
    //     0x32af80: stur            x3, [x2, #-1]
    // 0x32af84: StoreField: r2->field_7 = d0
    //     0x32af84: stur            d0, [x2, #7]
    // 0x32af88: mov             x5, x2
    // 0x32af8c: b               #0x32af94
    // 0x32af90: r5 = Null
    //     0x32af90: mov             x5, NULL
    // 0x32af94: mov             x6, x1
    // 0x32af98: mov             x1, x0
    // 0x32af9c: ldur            x2, [fp, #-0x28]
    // 0x32afa0: ldur            x3, [fp, #-0x30]
    // 0x32afa4: r0 = _checkUpdate()
    //     0x32afa4: bl              #0x323870  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x32afa8: ldur            x2, [fp, #-0x10]
    // 0x32afac: r0 = LoadClassIdInstr(r2)
    //     0x32afac: ldur            x0, [x2, #-1]
    //     0x32afb0: ubfx            x0, x0, #0xc, #0x14
    // 0x32afb4: mov             x1, x2
    // 0x32afb8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32afb8: sub             lr, x0, #0xfff
    //     0x32afbc: ldr             lr, [x21, lr, lsl #3]
    //     0x32afc0: blr             lr
    // 0x32afc4: ldur            x1, [fp, #-8]
    // 0x32afc8: mov             x2, x0
    // 0x32afcc: ldur            x3, [fp, #-0x20]
    // 0x32afd0: r0 = _recordMoveDeltaForMultitouch()
    //     0x32afd0: bl              #0x32b178  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_recordMoveDeltaForMultitouch
    // 0x32afd4: ldur            x0, [fp, #-0x10]
    // 0x32afd8: r2 = Null
    //     0x32afd8: mov             x2, NULL
    // 0x32afdc: r1 = Null
    //     0x32afdc: mov             x1, NULL
    // 0x32afe0: cmp             w0, NULL
    // 0x32afe4: b.eq            #0x32b004
    // 0x32afe8: branchIfSmi(r0, 0x32b004)
    //     0x32afe8: tbz             w0, #0, #0x32b004
    // 0x32afec: r3 = LoadClassIdInstr(r0)
    //     0x32afec: ldur            x3, [x0, #-1]
    //     0x32aff0: ubfx            x3, x3, #0xc, #0x14
    // 0x32aff4: cmp             x3, #0x384
    // 0x32aff8: b.eq            #0x32b00c
    // 0x32affc: cmp             x3, #0x516
    // 0x32b000: b.eq            #0x32b00c
    // 0x32b004: r0 = false
    //     0x32b004: add             x0, NULL, #0x30  ; false
    // 0x32b008: b               #0x32b010
    // 0x32b00c: r0 = true
    //     0x32b00c: add             x0, NULL, #0x20  ; true
    // 0x32b010: tbz             w0, #4, #0x32b094
    // 0x32b014: ldur            x0, [fp, #-0x10]
    // 0x32b018: r2 = Null
    //     0x32b018: mov             x2, NULL
    // 0x32b01c: r1 = Null
    //     0x32b01c: mov             x1, NULL
    // 0x32b020: cmp             w0, NULL
    // 0x32b024: b.eq            #0x32b044
    // 0x32b028: branchIfSmi(r0, 0x32b044)
    //     0x32b028: tbz             w0, #0, #0x32b044
    // 0x32b02c: r3 = LoadClassIdInstr(r0)
    //     0x32b02c: ldur            x3, [x0, #-1]
    //     0x32b030: ubfx            x3, x3, #0xc, #0x14
    // 0x32b034: cmp             x3, #0x374
    // 0x32b038: b.eq            #0x32b04c
    // 0x32b03c: cmp             x3, #0x50e
    // 0x32b040: b.eq            #0x32b04c
    // 0x32b044: r0 = false
    //     0x32b044: add             x0, NULL, #0x30  ; false
    // 0x32b048: b               #0x32b050
    // 0x32b04c: r0 = true
    //     0x32b04c: add             x0, NULL, #0x20  ; true
    // 0x32b050: tbz             w0, #4, #0x32b094
    // 0x32b054: ldur            x0, [fp, #-0x10]
    // 0x32b058: r2 = Null
    //     0x32b058: mov             x2, NULL
    // 0x32b05c: r1 = Null
    //     0x32b05c: mov             x1, NULL
    // 0x32b060: cmp             w0, NULL
    // 0x32b064: b.eq            #0x32b084
    // 0x32b068: branchIfSmi(r0, 0x32b084)
    //     0x32b068: tbz             w0, #0, #0x32b084
    // 0x32b06c: r3 = LoadClassIdInstr(r0)
    //     0x32b06c: ldur            x3, [x0, #-1]
    //     0x32b070: ubfx            x3, x3, #0xc, #0x14
    // 0x32b074: cmp             x3, #0x376
    // 0x32b078: b.eq            #0x32b08c
    // 0x32b07c: cmp             x3, #0x510
    // 0x32b080: b.eq            #0x32b08c
    // 0x32b084: r0 = false
    //     0x32b084: add             x0, NULL, #0x30  ; false
    // 0x32b088: b               #0x32b090
    // 0x32b08c: r0 = true
    //     0x32b08c: add             x0, NULL, #0x20  ; true
    // 0x32b090: tbnz            w0, #4, #0x32b0b8
    // 0x32b094: ldur            x1, [fp, #-0x10]
    // 0x32b098: r0 = LoadClassIdInstr(r1)
    //     0x32b098: ldur            x0, [x1, #-1]
    //     0x32b09c: ubfx            x0, x0, #0xc, #0x14
    // 0x32b0a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32b0a0: sub             lr, x0, #0xfff
    //     0x32b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x32b0a8: blr             lr
    // 0x32b0ac: ldur            x1, [fp, #-8]
    // 0x32b0b0: mov             x2, x0
    // 0x32b0b4: r0 = _giveUpPointer()
    //     0x32b0b4: bl              #0x324820  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x32b0b8: r0 = Null
    //     0x32b0b8: mov             x0, NULL
    // 0x32b0bc: LeaveFrame
    //     0x32b0bc: mov             SP, fp
    //     0x32b0c0: ldp             fp, lr, [SP], #0x10
    // 0x32b0c4: ret
    //     0x32b0c4: ret             
    // 0x32b0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b0c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b0cc: b               #0x32a054
    // 0x32b0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b0d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32b0d4: r9 = _pendingDragOffset
    //     0x32b0d4: add             x9, PP, #0x11, lsl #12  ; [pp+0x11688] Field <DragGestureRecognizer._pendingDragOffset@289099969>: late (offset: 0x5c)
    //     0x32b0d8: ldr             x9, [x9, #0x688]
    // 0x32b0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32b0dc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32b0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b0e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32b0e4: r9 = _globalDistanceMoved
    //     0x32b0e4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12e88] Field <DragGestureRecognizer._globalDistanceMoved@289099969>: late (offset: 0x70)
    //     0x32b0e8: ldr             x9, [x9, #0xe88]
    // 0x32b0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32b0ec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32b0f0: stp             q0, q1, [SP, #-0x20]!
    // 0x32b0f4: SaveReg r2
    //     0x32b0f4: str             x2, [SP, #-8]!
    // 0x32b0f8: r0 = AllocateDouble()
    //     0x32b0f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b0fc: RestoreReg r2
    //     0x32b0fc: ldr             x2, [SP], #8
    // 0x32b100: ldp             q0, q1, [SP], #0x20
    // 0x32b104: b               #0x32ab80
    // 0x32b108: stp             q0, q1, [SP, #-0x20]!
    // 0x32b10c: SaveReg r2
    //     0x32b10c: str             x2, [SP, #-8]!
    // 0x32b110: r0 = AllocateDouble()
    //     0x32b110: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b114: RestoreReg r2
    //     0x32b114: ldr             x2, [SP], #8
    // 0x32b118: ldp             q0, q1, [SP], #0x20
    // 0x32b11c: b               #0x32abc0
    // 0x32b120: stp             q0, q2, [SP, #-0x20]!
    // 0x32b124: stp             x3, x4, [SP, #-0x10]!
    // 0x32b128: SaveReg r2
    //     0x32b128: str             x2, [SP, #-8]!
    // 0x32b12c: r0 = AllocateDouble()
    //     0x32b12c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b130: RestoreReg r2
    //     0x32b130: ldr             x2, [SP], #8
    // 0x32b134: ldp             x3, x4, [SP], #0x10
    // 0x32b138: ldp             q0, q2, [SP], #0x20
    // 0x32b13c: b               #0x32ac40
    // 0x32b140: SaveReg d0
    //     0x32b140: str             q0, [SP, #-0x10]!
    // 0x32b144: stp             x0, x1, [SP, #-0x10]!
    // 0x32b148: r0 = AllocateDouble()
    //     0x32b148: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b14c: mov             x2, x0
    // 0x32b150: ldp             x0, x1, [SP], #0x10
    // 0x32b154: RestoreReg d0
    //     0x32b154: ldr             q0, [SP], #0x10
    // 0x32b158: b               #0x32af40
    // 0x32b15c: SaveReg d0
    //     0x32b15c: str             q0, [SP, #-0x10]!
    // 0x32b160: stp             x0, x1, [SP, #-0x10]!
    // 0x32b164: r0 = AllocateDouble()
    //     0x32b164: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32b168: mov             x2, x0
    // 0x32b16c: ldp             x0, x1, [SP], #0x10
    // 0x32b170: RestoreReg d0
    //     0x32b170: ldr             q0, [SP], #0x10
    // 0x32b174: b               #0x32af84
  }
  _ _recordMoveDeltaForMultitouch(/* No info */) {
    // ** addr: 0x32b178, size: 0x144
    // 0x32b178: EnterFrame
    //     0x32b178: stp             fp, lr, [SP, #-0x10]!
    //     0x32b17c: mov             fp, SP
    // 0x32b180: AllocStack(0x30)
    //     0x32b180: sub             SP, SP, #0x30
    // 0x32b184: SetupParameters(DragGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x32b184: mov             x0, x2
    //     0x32b188: stur            x2, [fp, #-0x10]
    //     0x32b18c: mov             x2, x3
    //     0x32b190: stur            x1, [fp, #-8]
    //     0x32b194: stur            x3, [fp, #-0x18]
    // 0x32b198: CheckStackOverflow
    //     0x32b198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b19c: cmp             SP, x16
    //     0x32b1a0: b.ls            #0x32b2b0
    // 0x32b1a4: LoadField: r3 = r1->field_27
    //     0x32b1a4: ldur            w3, [x1, #0x27]
    // 0x32b1a8: DecompressPointer r3
    //     0x32b1a8: add             x3, x3, HEAP, lsl #32
    // 0x32b1ac: r16 = Instance_MultitouchDragStrategy
    //     0x32b1ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MultitouchDragStrategy@418381
    //     0x32b1b0: ldr             x16, [x16, #0xe90]
    // 0x32b1b4: cmp             w3, w16
    // 0x32b1b8: b.eq            #0x32b1cc
    // 0x32b1bc: r0 = Null
    //     0x32b1bc: mov             x0, NULL
    // 0x32b1c0: LeaveFrame
    //     0x32b1c0: mov             SP, fp
    //     0x32b1c4: ldp             fp, lr, [SP], #0x10
    // 0x32b1c8: ret
    //     0x32b1c8: ret             
    // 0x32b1cc: LoadField: r3 = r1->field_53
    //     0x32b1cc: ldur            w3, [x1, #0x53]
    // 0x32b1d0: DecompressPointer r3
    //     0x32b1d0: add             x3, x3, HEAP, lsl #32
    // 0x32b1d4: r16 = Instance__DragState
    //     0x32b1d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_DragState@418441
    //     0x32b1d8: ldr             x16, [x16, #0x670]
    // 0x32b1dc: cmp             w3, w16
    // 0x32b1e0: b.ne            #0x32b1f4
    // 0x32b1e4: r16 = Instance_Offset
    //     0x32b1e4: ldr             x16, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32b1e8: stp             x16, x2, [SP]
    // 0x32b1ec: r0 = ==()
    //     0x32b1ec: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x32b1f0: tbnz            w0, #4, #0x32b204
    // 0x32b1f4: r0 = Null
    //     0x32b1f4: mov             x0, NULL
    // 0x32b1f8: LeaveFrame
    //     0x32b1f8: mov             SP, fp
    //     0x32b1fc: ldp             fp, lr, [SP], #0x10
    // 0x32b200: ret
    //     0x32b200: ret             
    // 0x32b204: ldur            x0, [fp, #-8]
    // 0x32b208: ldur            x2, [fp, #-0x10]
    // 0x32b20c: LoadField: r3 = r0->field_7b
    //     0x32b20c: ldur            w3, [x0, #0x7b]
    // 0x32b210: DecompressPointer r3
    //     0x32b210: add             x3, x3, HEAP, lsl #32
    // 0x32b214: stur            x3, [fp, #-0x20]
    // 0x32b218: r0 = BoxInt64Instr(r2)
    //     0x32b218: sbfiz           x0, x2, #1, #0x1f
    //     0x32b21c: cmp             x2, x0, asr #1
    //     0x32b220: b.eq            #0x32b22c
    //     0x32b224: bl              #0x35ab84
    //     0x32b228: stur            x2, [x0, #7]
    // 0x32b22c: mov             x1, x3
    // 0x32b230: mov             x2, x0
    // 0x32b234: stur            x0, [fp, #-8]
    // 0x32b238: r0 = containsKey()
    //     0x32b238: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x32b23c: tbnz            w0, #4, #0x32b290
    // 0x32b240: ldur            x0, [fp, #-0x20]
    // 0x32b244: mov             x1, x0
    // 0x32b248: ldur            x2, [fp, #-8]
    // 0x32b24c: r0 = _getValueOrData()
    //     0x32b24c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32b250: mov             x1, x0
    // 0x32b254: ldur            x0, [fp, #-0x20]
    // 0x32b258: LoadField: r2 = r0->field_f
    //     0x32b258: ldur            w2, [x0, #0xf]
    // 0x32b25c: DecompressPointer r2
    //     0x32b25c: add             x2, x2, HEAP, lsl #32
    // 0x32b260: cmp             w2, w1
    // 0x32b264: b.ne            #0x32b26c
    // 0x32b268: r1 = Null
    //     0x32b268: mov             x1, NULL
    // 0x32b26c: cmp             w1, NULL
    // 0x32b270: b.eq            #0x32b2b8
    // 0x32b274: ldur            x2, [fp, #-0x18]
    // 0x32b278: r0 = +()
    //     0x32b278: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x32b27c: ldur            x1, [fp, #-0x20]
    // 0x32b280: ldur            x2, [fp, #-8]
    // 0x32b284: mov             x3, x0
    // 0x32b288: r0 = []=()
    //     0x32b288: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32b28c: b               #0x32b2a0
    // 0x32b290: ldur            x1, [fp, #-0x20]
    // 0x32b294: ldur            x2, [fp, #-8]
    // 0x32b298: ldur            x3, [fp, #-0x18]
    // 0x32b29c: r0 = []=()
    //     0x32b29c: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32b2a0: r0 = Null
    //     0x32b2a0: mov             x0, NULL
    // 0x32b2a4: LeaveFrame
    //     0x32b2a4: mov             SP, fp
    //     0x32b2a8: ldp             fp, lr, [SP], #0x10
    // 0x32b2ac: ret
    //     0x32b2ac: ret             
    // 0x32b2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b2b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b2b4: b               #0x32b1a4
    // 0x32b2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b2b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocalDeltaForMultitouch(/* No info */) {
    // ** addr: 0x32b380, size: 0x308
    // 0x32b380: EnterFrame
    //     0x32b380: stp             fp, lr, [SP, #-0x10]!
    //     0x32b384: mov             fp, SP
    // 0x32b388: AllocStack(0x40)
    //     0x32b388: sub             SP, SP, #0x40
    // 0x32b38c: SetupParameters(DragGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x32b38c: mov             x5, x2
    //     0x32b390: stur            x2, [fp, #-0x20]
    //     0x32b394: mov             x2, x1
    //     0x32b398: mov             x0, x3
    //     0x32b39c: stur            x1, [fp, #-8]
    //     0x32b3a0: stur            x3, [fp, #-0x10]
    // 0x32b3a4: CheckStackOverflow
    //     0x32b3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b3a8: cmp             SP, x16
    //     0x32b3ac: b.ls            #0x32b67c
    // 0x32b3b0: LoadField: r1 = r2->field_27
    //     0x32b3b0: ldur            w1, [x2, #0x27]
    // 0x32b3b4: DecompressPointer r1
    //     0x32b3b4: add             x1, x1, HEAP, lsl #32
    // 0x32b3b8: r16 = Instance_MultitouchDragStrategy
    //     0x32b3b8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e90] Obj!MultitouchDragStrategy@418381
    //     0x32b3bc: ldr             x16, [x16, #0xe90]
    // 0x32b3c0: cmp             w1, w16
    // 0x32b3c4: b.eq            #0x32b404
    // 0x32b3c8: LoadField: r1 = r2->field_7f
    //     0x32b3c8: ldur            w1, [x2, #0x7f]
    // 0x32b3cc: DecompressPointer r1
    //     0x32b3cc: add             x1, x1, HEAP, lsl #32
    // 0x32b3d0: cmp             w1, NULL
    // 0x32b3d4: b.eq            #0x32b3f4
    // 0x32b3d8: LoadField: r1 = r2->field_7b
    //     0x32b3d8: ldur            w1, [x2, #0x7b]
    // 0x32b3dc: DecompressPointer r1
    //     0x32b3dc: add             x1, x1, HEAP, lsl #32
    // 0x32b3e0: r0 = clear()
    //     0x32b3e0: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32b3e4: ldur            x1, [fp, #-8]
    // 0x32b3e8: StoreField: r1->field_7f = rNULL
    //     0x32b3e8: stur            NULL, [x1, #0x7f]
    // 0x32b3ec: r2 = Instance_Offset
    //     0x32b3ec: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32b3f0: StoreField: r1->field_83 = r2
    //     0x32b3f0: stur            w2, [x1, #0x83]
    // 0x32b3f4: ldur            x0, [fp, #-0x10]
    // 0x32b3f8: LeaveFrame
    //     0x32b3f8: mov             SP, fp
    //     0x32b3fc: ldp             fp, lr, [SP], #0x10
    // 0x32b400: ret
    //     0x32b400: ret             
    // 0x32b404: mov             x1, x2
    // 0x32b408: r2 = Instance_Offset
    //     0x32b408: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32b40c: r0 = LoadStaticField(0x744)
    //     0x32b40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b410: ldr             x0, [x0, #0xe88]
    // 0x32b414: cmp             w0, NULL
    // 0x32b418: b.eq            #0x32b684
    // 0x32b41c: LoadField: r3 = r0->field_73
    //     0x32b41c: ldur            w3, [x0, #0x73]
    // 0x32b420: DecompressPointer r3
    //     0x32b420: add             x3, x3, HEAP, lsl #32
    // 0x32b424: stur            x3, [fp, #-0x18]
    // 0x32b428: LoadField: r0 = r1->field_7f
    //     0x32b428: ldur            w0, [x1, #0x7f]
    // 0x32b42c: DecompressPointer r0
    //     0x32b42c: add             x0, x0, HEAP, lsl #32
    // 0x32b430: r4 = LoadClassIdInstr(r0)
    //     0x32b430: ldur            x4, [x0, #-1]
    //     0x32b434: ubfx            x4, x4, #0xc, #0x14
    // 0x32b438: stp             x3, x0, [SP]
    // 0x32b43c: mov             x0, x4
    // 0x32b440: mov             lr, x0
    // 0x32b444: ldr             lr, [x21, lr, lsl #3]
    // 0x32b448: blr             lr
    // 0x32b44c: tbz             w0, #4, #0x32b490
    // 0x32b450: ldur            x0, [fp, #-8]
    // 0x32b454: LoadField: r1 = r0->field_7b
    //     0x32b454: ldur            w1, [x0, #0x7b]
    // 0x32b458: DecompressPointer r1
    //     0x32b458: add             x1, x1, HEAP, lsl #32
    // 0x32b45c: r0 = clear()
    //     0x32b45c: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32b460: ldur            x1, [fp, #-8]
    // 0x32b464: r0 = Instance_Offset
    //     0x32b464: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32b468: StoreField: r1->field_83 = r0
    //     0x32b468: stur            w0, [x1, #0x83]
    // 0x32b46c: ldur            x0, [fp, #-0x18]
    // 0x32b470: StoreField: r1->field_7f = r0
    //     0x32b470: stur            w0, [x1, #0x7f]
    //     0x32b474: ldurb           w16, [x1, #-1]
    //     0x32b478: ldurb           w17, [x0, #-1]
    //     0x32b47c: and             x16, x17, x16, lsr #2
    //     0x32b480: tst             x16, HEAP, lsr #32
    //     0x32b484: b.eq            #0x32b48c
    //     0x32b488: bl              #0x35901c
    // 0x32b48c: b               #0x32b494
    // 0x32b490: ldur            x1, [fp, #-8]
    // 0x32b494: r0 = LoadClassIdInstr(r1)
    //     0x32b494: ldur            x0, [x1, #-1]
    //     0x32b498: ubfx            x0, x0, #0xc, #0x14
    // 0x32b49c: sub             x16, x0, #0x3aa
    // 0x32b4a0: cmp             x16, #1
    // 0x32b4a4: b.hi            #0x32b4b4
    // 0x32b4a8: r0 = Instance__DragDirection
    //     0x32b4a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b4ac: ldr             x0, [x0, #0xe98]
    // 0x32b4b0: b               #0x32b4d0
    // 0x32b4b4: sub             x16, x0, #0x3ac
    // 0x32b4b8: cmp             x16, #1
    // 0x32b4bc: b.hi            #0x32b4cc
    // 0x32b4c0: r0 = Instance__DragDirection
    //     0x32b4c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32b4c4: ldr             x0, [x0, #0xea0]
    // 0x32b4c8: b               #0x32b4d0
    // 0x32b4cc: r0 = Null
    //     0x32b4cc: mov             x0, NULL
    // 0x32b4d0: stur            x0, [fp, #-0x18]
    // 0x32b4d4: LoadField: r2 = r1->field_53
    //     0x32b4d4: ldur            w2, [x1, #0x53]
    // 0x32b4d8: DecompressPointer r2
    //     0x32b4d8: add             x2, x2, HEAP, lsl #32
    // 0x32b4dc: r16 = Instance__DragState
    //     0x32b4dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_DragState@418441
    //     0x32b4e0: ldr             x16, [x16, #0x670]
    // 0x32b4e4: cmp             w2, w16
    // 0x32b4e8: b.ne            #0x32b534
    // 0x32b4ec: ldur            x16, [fp, #-0x10]
    // 0x32b4f0: r30 = Instance_Offset
    //     0x32b4f0: ldr             lr, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x32b4f4: stp             lr, x16, [SP]
    // 0x32b4f8: r0 = ==()
    //     0x32b4f8: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x32b4fc: tbz             w0, #4, #0x32b534
    // 0x32b500: ldur            x0, [fp, #-8]
    // 0x32b504: LoadField: r1 = r0->field_7b
    //     0x32b504: ldur            w1, [x0, #0x7b]
    // 0x32b508: DecompressPointer r1
    //     0x32b508: add             x1, x1, HEAP, lsl #32
    // 0x32b50c: LoadField: r2 = r1->field_13
    //     0x32b50c: ldur            w2, [x1, #0x13]
    // 0x32b510: r3 = LoadInt32Instr(r2)
    //     0x32b510: sbfx            x3, x2, #1, #0x1f
    // 0x32b514: asr             x2, x3, #1
    // 0x32b518: LoadField: r3 = r1->field_17
    //     0x32b518: ldur            w3, [x1, #0x17]
    // 0x32b51c: r1 = LoadInt32Instr(r3)
    //     0x32b51c: sbfx            x1, x3, #1, #0x1f
    // 0x32b520: sub             x3, x2, x1
    // 0x32b524: cbnz            x3, #0x32b544
    // 0x32b528: ldur            x1, [fp, #-0x18]
    // 0x32b52c: cmp             w1, NULL
    // 0x32b530: b.eq            #0x32b548
    // 0x32b534: ldur            x0, [fp, #-0x10]
    // 0x32b538: LeaveFrame
    //     0x32b538: mov             SP, fp
    //     0x32b53c: ldp             fp, lr, [SP], #0x10
    // 0x32b540: ret
    //     0x32b540: ret             
    // 0x32b544: ldur            x1, [fp, #-0x18]
    // 0x32b548: r16 = Instance__DragDirection
    //     0x32b548: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b54c: ldr             x16, [x16, #0xe98]
    // 0x32b550: cmp             w1, w16
    // 0x32b554: b.ne            #0x32b57c
    // 0x32b558: mov             x1, x0
    // 0x32b55c: ldur            x3, [fp, #-0x10]
    // 0x32b560: ldur            x5, [fp, #-0x20]
    // 0x32b564: r2 = Instance__DragDirection
    //     0x32b564: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b568: ldr             x2, [x2, #0xe98]
    // 0x32b56c: r0 = _resolveDelta()
    //     0x32b56c: bl              #0x32b830  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x32b570: mov             v1.16b, v0.16b
    // 0x32b574: d0 = 0.000000
    //     0x32b574: eor             v0.16b, v0.16b, v0.16b
    // 0x32b578: b               #0x32b654
    // 0x32b57c: r16 = Instance__DragDirection
    //     0x32b57c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32b580: ldr             x16, [x16, #0xea0]
    // 0x32b584: cmp             w1, w16
    // 0x32b588: b.ne            #0x32b5ac
    // 0x32b58c: mov             x1, x0
    // 0x32b590: ldur            x3, [fp, #-0x10]
    // 0x32b594: ldur            x5, [fp, #-0x20]
    // 0x32b598: r2 = Instance__DragDirection
    //     0x32b598: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32b59c: ldr             x2, [x2, #0xea0]
    // 0x32b5a0: r0 = _resolveDelta()
    //     0x32b5a0: bl              #0x32b830  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDelta
    // 0x32b5a4: d1 = 0.000000
    //     0x32b5a4: eor             v1.16b, v1.16b, v1.16b
    // 0x32b5a8: b               #0x32b654
    // 0x32b5ac: mov             x1, x0
    // 0x32b5b0: ldur            x3, [fp, #-0x10]
    // 0x32b5b4: r2 = Instance__DragDirection
    //     0x32b5b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b5b8: ldr             x2, [x2, #0xe98]
    // 0x32b5bc: r0 = _resolveDeltaForPanGesture()
    //     0x32b5bc: bl              #0x32b688  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x32b5c0: ldur            x1, [fp, #-8]
    // 0x32b5c4: ldur            x3, [fp, #-0x10]
    // 0x32b5c8: r2 = Instance__DragDirection
    //     0x32b5c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32b5cc: ldr             x2, [x2, #0xea0]
    // 0x32b5d0: stur            d0, [fp, #-0x28]
    // 0x32b5d4: r0 = _resolveDeltaForPanGesture()
    //     0x32b5d4: bl              #0x32b688  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_resolveDeltaForPanGesture
    // 0x32b5d8: stur            d0, [fp, #-0x30]
    // 0x32b5dc: r0 = Offset()
    //     0x32b5dc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32b5e0: ldur            d0, [fp, #-0x28]
    // 0x32b5e4: StoreField: r0->field_7 = d0
    //     0x32b5e4: stur            d0, [x0, #7]
    // 0x32b5e8: ldur            d1, [fp, #-0x30]
    // 0x32b5ec: StoreField: r0->field_f = d1
    //     0x32b5ec: stur            d1, [x0, #0xf]
    // 0x32b5f0: ldur            x3, [fp, #-8]
    // 0x32b5f4: LoadField: r2 = r3->field_83
    //     0x32b5f4: ldur            w2, [x3, #0x83]
    // 0x32b5f8: DecompressPointer r2
    //     0x32b5f8: add             x2, x2, HEAP, lsl #32
    // 0x32b5fc: mov             x1, x0
    // 0x32b600: r0 = -()
    //     0x32b600: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x32b604: stur            x0, [fp, #-0x10]
    // 0x32b608: r0 = Offset()
    //     0x32b608: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32b60c: ldur            d0, [fp, #-0x28]
    // 0x32b610: StoreField: r0->field_7 = d0
    //     0x32b610: stur            d0, [x0, #7]
    // 0x32b614: ldur            d0, [fp, #-0x30]
    // 0x32b618: StoreField: r0->field_f = d0
    //     0x32b618: stur            d0, [x0, #0xf]
    // 0x32b61c: ldur            x1, [fp, #-8]
    // 0x32b620: StoreField: r1->field_83 = r0
    //     0x32b620: stur            w0, [x1, #0x83]
    //     0x32b624: ldurb           w16, [x1, #-1]
    //     0x32b628: ldurb           w17, [x0, #-1]
    //     0x32b62c: and             x16, x17, x16, lsr #2
    //     0x32b630: tst             x16, HEAP, lsr #32
    //     0x32b634: b.eq            #0x32b63c
    //     0x32b638: bl              #0x35901c
    // 0x32b63c: ldur            x0, [fp, #-0x10]
    // 0x32b640: LoadField: d0 = r0->field_7
    //     0x32b640: ldur            d0, [x0, #7]
    // 0x32b644: LoadField: d1 = r0->field_f
    //     0x32b644: ldur            d1, [x0, #0xf]
    // 0x32b648: mov             v31.16b, v1.16b
    // 0x32b64c: mov             v1.16b, v0.16b
    // 0x32b650: mov             v0.16b, v31.16b
    // 0x32b654: stur            d1, [fp, #-0x28]
    // 0x32b658: stur            d0, [fp, #-0x30]
    // 0x32b65c: r0 = Offset()
    //     0x32b65c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32b660: ldur            d0, [fp, #-0x28]
    // 0x32b664: StoreField: r0->field_7 = d0
    //     0x32b664: stur            d0, [x0, #7]
    // 0x32b668: ldur            d0, [fp, #-0x30]
    // 0x32b66c: StoreField: r0->field_f = d0
    //     0x32b66c: stur            d0, [x0, #0xf]
    // 0x32b670: LeaveFrame
    //     0x32b670: mov             SP, fp
    //     0x32b674: ldp             fp, lr, [SP], #0x10
    // 0x32b678: ret
    //     0x32b678: ret             
    // 0x32b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b67c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b680: b               #0x32b3b0
    // 0x32b684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b684: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveDeltaForPanGesture(/* No info */) {
    // ** addr: 0x32b688, size: 0x1a8
    // 0x32b688: EnterFrame
    //     0x32b688: stp             fp, lr, [SP, #-0x10]!
    //     0x32b68c: mov             fp, SP
    // 0x32b690: AllocStack(0x30)
    //     0x32b690: sub             SP, SP, #0x30
    // 0x32b694: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x32b694: mov             x0, x2
    //     0x32b698: stur            x2, [fp, #-0x18]
    // 0x32b69c: CheckStackOverflow
    //     0x32b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b6a0: cmp             SP, x16
    //     0x32b6a4: b.ls            #0x32b820
    // 0x32b6a8: r16 = Instance__DragDirection
    //     0x32b6a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b6ac: ldr             x16, [x16, #0xe98]
    // 0x32b6b0: cmp             w0, w16
    // 0x32b6b4: b.ne            #0x32b6c0
    // 0x32b6b8: LoadField: d0 = r3->field_7
    //     0x32b6b8: ldur            d0, [x3, #7]
    // 0x32b6bc: b               #0x32b6c4
    // 0x32b6c0: LoadField: d0 = r3->field_f
    //     0x32b6c0: ldur            d0, [x3, #0xf]
    // 0x32b6c4: stur            d0, [fp, #-0x30]
    // 0x32b6c8: LoadField: r2 = r1->field_87
    //     0x32b6c8: ldur            w2, [x1, #0x87]
    // 0x32b6cc: DecompressPointer r2
    //     0x32b6cc: add             x2, x2, HEAP, lsl #32
    // 0x32b6d0: LoadField: r4 = r2->field_b
    //     0x32b6d0: ldur            w4, [x2, #0xb]
    // 0x32b6d4: stur            x4, [fp, #-0x10]
    // 0x32b6d8: LoadField: r5 = r1->field_7b
    //     0x32b6d8: ldur            w5, [x1, #0x7b]
    // 0x32b6dc: DecompressPointer r5
    //     0x32b6dc: add             x5, x5, HEAP, lsl #32
    // 0x32b6e0: stur            x5, [fp, #-8]
    // 0x32b6e4: LoadField: r2 = r5->field_7
    //     0x32b6e4: ldur            w2, [x5, #7]
    // 0x32b6e8: DecompressPointer r2
    //     0x32b6e8: add             x2, x2, HEAP, lsl #32
    // 0x32b6ec: r1 = Null
    //     0x32b6ec: mov             x1, NULL
    // 0x32b6f0: r3 = <X1>
    //     0x32b6f0: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x32b6f4: r0 = Null
    //     0x32b6f4: mov             x0, NULL
    // 0x32b6f8: cmp             x2, x0
    // 0x32b6fc: b.eq            #0x32b70c
    // 0x32b700: r30 = InstantiateTypeArgumentsStub
    //     0x32b700: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32b704: LoadField: r30 = r30->field_7
    //     0x32b704: ldur            lr, [lr, #7]
    // 0x32b708: blr             lr
    // 0x32b70c: mov             x1, x0
    // 0x32b710: r0 = _CompactIterable()
    //     0x32b710: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x32b714: mov             x1, x0
    // 0x32b718: ldur            x0, [fp, #-8]
    // 0x32b71c: StoreField: r1->field_b = r0
    //     0x32b71c: stur            w0, [x1, #0xb]
    // 0x32b720: r0 = -1
    //     0x32b720: movn            x0, #0
    // 0x32b724: StoreField: r1->field_f = r0
    //     0x32b724: stur            x0, [x1, #0xf]
    // 0x32b728: r0 = 2
    //     0x32b728: movz            x0, #0x2
    // 0x32b72c: StoreField: r1->field_17 = r0
    //     0x32b72c: stur            x0, [x1, #0x17]
    // 0x32b730: r0 = iterator()
    //     0x32b730: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x32b734: stur            x0, [fp, #-0x20]
    // 0x32b738: LoadField: r2 = r0->field_7
    //     0x32b738: ldur            w2, [x0, #7]
    // 0x32b73c: DecompressPointer r2
    //     0x32b73c: add             x2, x2, HEAP, lsl #32
    // 0x32b740: stur            x2, [fp, #-8]
    // 0x32b744: ldur            d0, [fp, #-0x30]
    // 0x32b748: ldur            x3, [fp, #-0x18]
    // 0x32b74c: stur            d0, [fp, #-0x30]
    // 0x32b750: CheckStackOverflow
    //     0x32b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b754: cmp             SP, x16
    //     0x32b758: b.ls            #0x32b828
    // 0x32b75c: mov             x1, x0
    // 0x32b760: r0 = moveNext()
    //     0x32b760: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x32b764: tbnz            w0, #4, #0x32b800
    // 0x32b768: ldur            x3, [fp, #-0x20]
    // 0x32b76c: LoadField: r4 = r3->field_33
    //     0x32b76c: ldur            w4, [x3, #0x33]
    // 0x32b770: DecompressPointer r4
    //     0x32b770: add             x4, x4, HEAP, lsl #32
    // 0x32b774: stur            x4, [fp, #-0x28]
    // 0x32b778: cmp             w4, NULL
    // 0x32b77c: b.ne            #0x32b7b0
    // 0x32b780: mov             x0, x4
    // 0x32b784: ldur            x2, [fp, #-8]
    // 0x32b788: r1 = Null
    //     0x32b788: mov             x1, NULL
    // 0x32b78c: cmp             w2, NULL
    // 0x32b790: b.eq            #0x32b7b0
    // 0x32b794: LoadField: r4 = r2->field_17
    //     0x32b794: ldur            w4, [x2, #0x17]
    // 0x32b798: DecompressPointer r4
    //     0x32b798: add             x4, x4, HEAP, lsl #32
    // 0x32b79c: r8 = X0
    //     0x32b79c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32b7a0: LoadField: r9 = r4->field_7
    //     0x32b7a0: ldur            x9, [x4, #7]
    // 0x32b7a4: r3 = Null
    //     0x32b7a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ea8] Null
    //     0x32b7a8: ldr             x3, [x3, #0xea8]
    // 0x32b7ac: blr             x9
    // 0x32b7b0: ldur            x0, [fp, #-0x18]
    // 0x32b7b4: r16 = Instance__DragDirection
    //     0x32b7b4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b7b8: ldr             x16, [x16, #0xe98]
    // 0x32b7bc: cmp             w0, w16
    // 0x32b7c0: b.ne            #0x32b7dc
    // 0x32b7c4: ldur            d1, [fp, #-0x30]
    // 0x32b7c8: ldur            x1, [fp, #-0x28]
    // 0x32b7cc: LoadField: d2 = r1->field_7
    //     0x32b7cc: ldur            d2, [x1, #7]
    // 0x32b7d0: fadd            d3, d1, d2
    // 0x32b7d4: mov             v0.16b, v3.16b
    // 0x32b7d8: b               #0x32b7f0
    // 0x32b7dc: ldur            d1, [fp, #-0x30]
    // 0x32b7e0: ldur            x1, [fp, #-0x28]
    // 0x32b7e4: LoadField: d2 = r1->field_f
    //     0x32b7e4: ldur            d2, [x1, #0xf]
    // 0x32b7e8: fadd            d3, d1, d2
    // 0x32b7ec: mov             v0.16b, v3.16b
    // 0x32b7f0: mov             x3, x0
    // 0x32b7f4: ldur            x0, [fp, #-0x20]
    // 0x32b7f8: ldur            x2, [fp, #-8]
    // 0x32b7fc: b               #0x32b74c
    // 0x32b800: ldur            d1, [fp, #-0x30]
    // 0x32b804: ldur            x0, [fp, #-0x10]
    // 0x32b808: r16 = LoadInt32Instr(r0)
    //     0x32b808: sbfx            x16, x0, #1, #0x1f
    // 0x32b80c: scvtf           d2, w16
    // 0x32b810: fdiv            d0, d1, d2
    // 0x32b814: LeaveFrame
    //     0x32b814: mov             SP, fp
    //     0x32b818: ldp             fp, lr, [SP], #0x10
    // 0x32b81c: ret
    //     0x32b81c: ret             
    // 0x32b820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b824: b               #0x32b6a8
    // 0x32b828: r0 = StackOverflowSharedWithFPURegs()
    //     0x32b828: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32b82c: b               #0x32b75c
  }
  _ _resolveDelta(/* No info */) {
    // ** addr: 0x32b830, size: 0x1d8
    // 0x32b830: EnterFrame
    //     0x32b830: stp             fp, lr, [SP, #-0x10]!
    //     0x32b834: mov             fp, SP
    // 0x32b838: AllocStack(0x30)
    //     0x32b838: sub             SP, SP, #0x30
    // 0x32b83c: SetupParameters(DragGestureRecognizer this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x32b83c: mov             x0, x5
    //     0x32b840: stur            x5, [fp, #-0x20]
    //     0x32b844: mov             x5, x1
    //     0x32b848: mov             x4, x2
    //     0x32b84c: stur            x1, [fp, #-0x10]
    //     0x32b850: stur            x2, [fp, #-0x18]
    // 0x32b854: CheckStackOverflow
    //     0x32b854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b858: cmp             SP, x16
    //     0x32b85c: b.ls            #0x32b9fc
    // 0x32b860: r16 = Instance__DragDirection
    //     0x32b860: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b864: ldr             x16, [x16, #0xe98]
    // 0x32b868: cmp             w4, w16
    // 0x32b86c: b.ne            #0x32b890
    // 0x32b870: d0 = 0.000000
    //     0x32b870: eor             v0.16b, v0.16b, v0.16b
    // 0x32b874: LoadField: d1 = r3->field_7
    //     0x32b874: ldur            d1, [x3, #7]
    // 0x32b878: fcmp            d1, d0
    // 0x32b87c: r16 = true
    //     0x32b87c: add             x16, NULL, #0x20  ; true
    // 0x32b880: r17 = false
    //     0x32b880: add             x17, NULL, #0x30  ; false
    // 0x32b884: csel            x1, x16, x17, gt
    // 0x32b888: mov             x6, x1
    // 0x32b88c: b               #0x32b8ac
    // 0x32b890: d0 = 0.000000
    //     0x32b890: eor             v0.16b, v0.16b, v0.16b
    // 0x32b894: LoadField: d1 = r3->field_f
    //     0x32b894: ldur            d1, [x3, #0xf]
    // 0x32b898: fcmp            d1, d0
    // 0x32b89c: r16 = true
    //     0x32b89c: add             x16, NULL, #0x20  ; true
    // 0x32b8a0: r17 = false
    //     0x32b8a0: add             x17, NULL, #0x30  ; false
    // 0x32b8a4: csel            x1, x16, x17, gt
    // 0x32b8a8: mov             x6, x1
    // 0x32b8ac: stur            x6, [fp, #-8]
    // 0x32b8b0: r16 = Instance__DragDirection
    //     0x32b8b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Obj!_DragDirection@4183e1
    //     0x32b8b4: ldr             x16, [x16, #0xe98]
    // 0x32b8b8: cmp             w4, w16
    // 0x32b8bc: b.ne            #0x32b8c8
    // 0x32b8c0: LoadField: d1 = r3->field_7
    //     0x32b8c0: ldur            d1, [x3, #7]
    // 0x32b8c4: b               #0x32b8cc
    // 0x32b8c8: LoadField: d1 = r3->field_f
    //     0x32b8c8: ldur            d1, [x3, #0xf]
    // 0x32b8cc: mov             x1, x5
    // 0x32b8d0: mov             x2, x4
    // 0x32b8d4: mov             x3, x6
    // 0x32b8d8: stur            d1, [fp, #-0x28]
    // 0x32b8dc: r0 = _getMaxSumDeltaPointer()
    //     0x32b8dc: bl              #0x32bbe0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getMaxSumDeltaPointer
    // 0x32b8e0: mov             x2, x0
    // 0x32b8e4: ldur            x4, [fp, #-0x20]
    // 0x32b8e8: r0 = BoxInt64Instr(r4)
    //     0x32b8e8: sbfiz           x0, x4, #1, #0x1f
    //     0x32b8ec: cmp             x4, x0, asr #1
    //     0x32b8f0: b.eq            #0x32b8fc
    //     0x32b8f4: bl              #0x35ab84
    //     0x32b8f8: stur            x4, [x0, #7]
    // 0x32b8fc: cmp             w2, w0
    // 0x32b900: b.eq            #0x32b93c
    // 0x32b904: and             w16, w2, w0
    // 0x32b908: branchIfSmi(r16, 0x32b94c)
    //     0x32b908: tbz             w16, #0, #0x32b94c
    // 0x32b90c: r16 = LoadClassIdInstr(r2)
    //     0x32b90c: ldur            x16, [x2, #-1]
    //     0x32b910: ubfx            x16, x16, #0xc, #0x14
    // 0x32b914: cmp             x16, #0x3c
    // 0x32b918: b.ne            #0x32b94c
    // 0x32b91c: r16 = LoadClassIdInstr(r0)
    //     0x32b91c: ldur            x16, [x0, #-1]
    //     0x32b920: ubfx            x16, x16, #0xc, #0x14
    // 0x32b924: cmp             x16, #0x3c
    // 0x32b928: b.ne            #0x32b94c
    // 0x32b92c: LoadField: r16 = r2->field_7
    //     0x32b92c: ldur            x16, [x2, #7]
    // 0x32b930: LoadField: r17 = r0->field_7
    //     0x32b930: ldur            x17, [x0, #7]
    // 0x32b934: cmp             x16, x17
    // 0x32b938: b.ne            #0x32b94c
    // 0x32b93c: ldur            d0, [fp, #-0x28]
    // 0x32b940: LeaveFrame
    //     0x32b940: mov             SP, fp
    //     0x32b944: ldp             fp, lr, [SP], #0x10
    // 0x32b948: ret
    //     0x32b948: ret             
    // 0x32b94c: ldur            x0, [fp, #-8]
    // 0x32b950: cmp             w2, NULL
    // 0x32b954: b.eq            #0x32ba04
    // 0x32b958: r3 = LoadInt32Instr(r2)
    //     0x32b958: sbfx            x3, x2, #1, #0x1f
    //     0x32b95c: tbz             w2, #0, #0x32b964
    //     0x32b960: ldur            x3, [x2, #7]
    // 0x32b964: ldur            x1, [fp, #-0x10]
    // 0x32b968: ldur            x2, [fp, #-0x18]
    // 0x32b96c: mov             x5, x0
    // 0x32b970: r0 = _getSumDelta()
    //     0x32b970: bl              #0x32ba08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x32b974: ldur            x1, [fp, #-0x10]
    // 0x32b978: ldur            x2, [fp, #-0x18]
    // 0x32b97c: ldur            x3, [fp, #-0x20]
    // 0x32b980: ldur            x5, [fp, #-8]
    // 0x32b984: stur            d0, [fp, #-0x30]
    // 0x32b988: r0 = _getSumDelta()
    //     0x32b988: bl              #0x32ba08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x32b98c: ldur            x0, [fp, #-8]
    // 0x32b990: tbnz            w0, #4, #0x32b9c8
    // 0x32b994: ldur            d2, [fp, #-0x28]
    // 0x32b998: ldur            d1, [fp, #-0x30]
    // 0x32b99c: fadd            d3, d0, d2
    // 0x32b9a0: fcmp            d3, d1
    // 0x32b9a4: b.le            #0x32b9b8
    // 0x32b9a8: fsub            d0, d3, d1
    // 0x32b9ac: LeaveFrame
    //     0x32b9ac: mov             SP, fp
    //     0x32b9b0: ldp             fp, lr, [SP], #0x10
    // 0x32b9b4: ret
    //     0x32b9b4: ret             
    // 0x32b9b8: d0 = 0.000000
    //     0x32b9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x32b9bc: LeaveFrame
    //     0x32b9bc: mov             SP, fp
    //     0x32b9c0: ldp             fp, lr, [SP], #0x10
    // 0x32b9c4: ret
    //     0x32b9c4: ret             
    // 0x32b9c8: ldur            d2, [fp, #-0x28]
    // 0x32b9cc: ldur            d1, [fp, #-0x30]
    // 0x32b9d0: fadd            d3, d0, d2
    // 0x32b9d4: fcmp            d1, d3
    // 0x32b9d8: b.le            #0x32b9ec
    // 0x32b9dc: fsub            d0, d3, d1
    // 0x32b9e0: LeaveFrame
    //     0x32b9e0: mov             SP, fp
    //     0x32b9e4: ldp             fp, lr, [SP], #0x10
    // 0x32b9e8: ret
    //     0x32b9e8: ret             
    // 0x32b9ec: d0 = 0.000000
    //     0x32b9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x32b9f0: LeaveFrame
    //     0x32b9f0: mov             SP, fp
    //     0x32b9f4: ldp             fp, lr, [SP], #0x10
    // 0x32b9f8: ret
    //     0x32b9f8: ret             
    // 0x32b9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b9fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ba00: b               #0x32b860
    // 0x32ba04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32ba04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSumDelta(/* No info */) {
    // ** addr: 0x32ba08, size: 0x1d8
    // 0x32ba08: EnterFrame
    //     0x32ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x32ba0c: mov             fp, SP
    // 0x32ba10: AllocStack(0x20)
    //     0x32ba10: sub             SP, SP, #0x20
    // 0x32ba14: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x32ba14: mov             x4, x2
    //     0x32ba18: stur            x2, [fp, #-0x18]
    //     0x32ba1c: stur            x5, [fp, #-0x20]
    // 0x32ba20: CheckStackOverflow
    //     0x32ba20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ba24: cmp             SP, x16
    //     0x32ba28: b.ls            #0x32bbd4
    // 0x32ba2c: LoadField: r6 = r1->field_7b
    //     0x32ba2c: ldur            w6, [x1, #0x7b]
    // 0x32ba30: DecompressPointer r6
    //     0x32ba30: add             x6, x6, HEAP, lsl #32
    // 0x32ba34: stur            x6, [fp, #-0x10]
    // 0x32ba38: r0 = BoxInt64Instr(r3)
    //     0x32ba38: sbfiz           x0, x3, #1, #0x1f
    //     0x32ba3c: cmp             x3, x0, asr #1
    //     0x32ba40: b.eq            #0x32ba4c
    //     0x32ba44: bl              #0x35ab84
    //     0x32ba48: stur            x3, [x0, #7]
    // 0x32ba4c: mov             x1, x6
    // 0x32ba50: mov             x2, x0
    // 0x32ba54: stur            x0, [fp, #-8]
    // 0x32ba58: r0 = containsKey()
    //     0x32ba58: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x32ba5c: tbz             w0, #4, #0x32ba70
    // 0x32ba60: d0 = 0.000000
    //     0x32ba60: eor             v0.16b, v0.16b, v0.16b
    // 0x32ba64: LeaveFrame
    //     0x32ba64: mov             SP, fp
    //     0x32ba68: ldp             fp, lr, [SP], #0x10
    // 0x32ba6c: ret
    //     0x32ba6c: ret             
    // 0x32ba70: ldur            x0, [fp, #-0x10]
    // 0x32ba74: mov             x1, x0
    // 0x32ba78: ldur            x2, [fp, #-8]
    // 0x32ba7c: r0 = _getValueOrData()
    //     0x32ba7c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32ba80: mov             x1, x0
    // 0x32ba84: ldur            x0, [fp, #-0x10]
    // 0x32ba88: LoadField: r2 = r0->field_f
    //     0x32ba88: ldur            w2, [x0, #0xf]
    // 0x32ba8c: DecompressPointer r2
    //     0x32ba8c: add             x2, x2, HEAP, lsl #32
    // 0x32ba90: cmp             w2, w1
    // 0x32ba94: b.ne            #0x32ba9c
    // 0x32ba98: r1 = Null
    //     0x32ba98: mov             x1, NULL
    // 0x32ba9c: ldur            x0, [fp, #-0x20]
    // 0x32baa0: cmp             w1, NULL
    // 0x32baa4: b.eq            #0x32bbdc
    // 0x32baa8: tbnz            w0, #4, #0x32bb2c
    // 0x32baac: ldur            x0, [fp, #-0x18]
    // 0x32bab0: r16 = Instance__DragDirection
    //     0x32bab0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32bab4: ldr             x16, [x16, #0xea0]
    // 0x32bab8: cmp             w0, w16
    // 0x32babc: b.ne            #0x32baf4
    // 0x32bac0: d1 = 0.000000
    //     0x32bac0: eor             v1.16b, v1.16b, v1.16b
    // 0x32bac4: LoadField: d2 = r1->field_f
    //     0x32bac4: ldur            d2, [x1, #0xf]
    // 0x32bac8: fcmp            d2, d1
    // 0x32bacc: b.gt            #0x32bb24
    // 0x32bad0: fcmp            d1, d2
    // 0x32bad4: b.le            #0x32bae0
    // 0x32bad8: d2 = 0.000000
    //     0x32bad8: eor             v2.16b, v2.16b, v2.16b
    // 0x32badc: b               #0x32bb24
    // 0x32bae0: fcmp            d2, d1
    // 0x32bae4: b.ne            #0x32bb24
    // 0x32bae8: fadd            d3, d2, d1
    // 0x32baec: mov             v2.16b, v3.16b
    // 0x32baf0: b               #0x32bb24
    // 0x32baf4: d1 = 0.000000
    //     0x32baf4: eor             v1.16b, v1.16b, v1.16b
    // 0x32baf8: LoadField: d2 = r1->field_7
    //     0x32baf8: ldur            d2, [x1, #7]
    // 0x32bafc: fcmp            d2, d1
    // 0x32bb00: b.gt            #0x32bb24
    // 0x32bb04: fcmp            d1, d2
    // 0x32bb08: b.le            #0x32bb14
    // 0x32bb0c: d2 = 0.000000
    //     0x32bb0c: eor             v2.16b, v2.16b, v2.16b
    // 0x32bb10: b               #0x32bb24
    // 0x32bb14: fcmp            d2, d1
    // 0x32bb18: b.ne            #0x32bb24
    // 0x32bb1c: fadd            d3, d2, d1
    // 0x32bb20: mov             v2.16b, v3.16b
    // 0x32bb24: mov             v0.16b, v2.16b
    // 0x32bb28: b               #0x32bbc8
    // 0x32bb2c: ldur            x0, [fp, #-0x18]
    // 0x32bb30: d1 = 0.000000
    //     0x32bb30: eor             v1.16b, v1.16b, v1.16b
    // 0x32bb34: r16 = Instance__DragDirection
    //     0x32bb34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ea0] Obj!_DragDirection@4183c1
    //     0x32bb38: ldr             x16, [x16, #0xea0]
    // 0x32bb3c: cmp             w0, w16
    // 0x32bb40: b.ne            #0x32bb80
    // 0x32bb44: LoadField: d2 = r1->field_f
    //     0x32bb44: ldur            d2, [x1, #0xf]
    // 0x32bb48: fcmp            d2, d1
    // 0x32bb4c: b.le            #0x32bb58
    // 0x32bb50: d2 = 0.000000
    //     0x32bb50: eor             v2.16b, v2.16b, v2.16b
    // 0x32bb54: b               #0x32bb78
    // 0x32bb58: fcmp            d1, d2
    // 0x32bb5c: b.gt            #0x32bb78
    // 0x32bb60: fcmp            d2, d1
    // 0x32bb64: b.ne            #0x32bb78
    // 0x32bb68: fadd            d3, d2, d1
    // 0x32bb6c: fmul            d4, d3, d2
    // 0x32bb70: fmul            d3, d4, d1
    // 0x32bb74: mov             v2.16b, v3.16b
    // 0x32bb78: mov             v1.16b, v2.16b
    // 0x32bb7c: b               #0x32bbc4
    // 0x32bb80: LoadField: d2 = r1->field_7
    //     0x32bb80: ldur            d2, [x1, #7]
    // 0x32bb84: fcmp            d2, d1
    // 0x32bb88: b.le            #0x32bb94
    // 0x32bb8c: d1 = 0.000000
    //     0x32bb8c: eor             v1.16b, v1.16b, v1.16b
    // 0x32bb90: b               #0x32bbc4
    // 0x32bb94: fcmp            d1, d2
    // 0x32bb98: b.le            #0x32bba4
    // 0x32bb9c: mov             v1.16b, v2.16b
    // 0x32bba0: b               #0x32bbc4
    // 0x32bba4: fcmp            d2, d1
    // 0x32bba8: b.ne            #0x32bbc0
    // 0x32bbac: fadd            d3, d2, d1
    // 0x32bbb0: fmul            d4, d3, d2
    // 0x32bbb4: fmul            d3, d4, d1
    // 0x32bbb8: mov             v1.16b, v3.16b
    // 0x32bbbc: b               #0x32bbc4
    // 0x32bbc0: mov             v1.16b, v2.16b
    // 0x32bbc4: mov             v0.16b, v1.16b
    // 0x32bbc8: LeaveFrame
    //     0x32bbc8: mov             SP, fp
    //     0x32bbcc: ldp             fp, lr, [SP], #0x10
    // 0x32bbd0: ret
    //     0x32bbd0: ret             
    // 0x32bbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bbd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bbd8: b               #0x32ba2c
    // 0x32bbdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bbdc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getMaxSumDeltaPointer(/* No info */) {
    // ** addr: 0x32bbe0, size: 0x268
    // 0x32bbe0: EnterFrame
    //     0x32bbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x32bbe4: mov             fp, SP
    // 0x32bbe8: AllocStack(0x48)
    //     0x32bbe8: sub             SP, SP, #0x48
    // 0x32bbec: SetupParameters(DragGestureRecognizer this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x32bbec: mov             x0, x1
    //     0x32bbf0: mov             x5, x3
    //     0x32bbf4: stur            x1, [fp, #-0x10]
    //     0x32bbf8: stur            x2, [fp, #-0x18]
    //     0x32bbfc: stur            x3, [fp, #-0x20]
    // 0x32bc00: CheckStackOverflow
    //     0x32bc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bc04: cmp             SP, x16
    //     0x32bc08: b.ls            #0x32be14
    // 0x32bc0c: LoadField: r3 = r0->field_7b
    //     0x32bc0c: ldur            w3, [x0, #0x7b]
    // 0x32bc10: DecompressPointer r3
    //     0x32bc10: add             x3, x3, HEAP, lsl #32
    // 0x32bc14: stur            x3, [fp, #-8]
    // 0x32bc18: LoadField: r1 = r3->field_13
    //     0x32bc18: ldur            w1, [x3, #0x13]
    // 0x32bc1c: r4 = LoadInt32Instr(r1)
    //     0x32bc1c: sbfx            x4, x1, #1, #0x1f
    // 0x32bc20: asr             x1, x4, #1
    // 0x32bc24: LoadField: r4 = r3->field_17
    //     0x32bc24: ldur            w4, [x3, #0x17]
    // 0x32bc28: r6 = LoadInt32Instr(r4)
    //     0x32bc28: sbfx            x6, x4, #1, #0x1f
    // 0x32bc2c: sub             x4, x1, x6
    // 0x32bc30: cbnz            x4, #0x32bc44
    // 0x32bc34: r0 = Null
    //     0x32bc34: mov             x0, NULL
    // 0x32bc38: LeaveFrame
    //     0x32bc38: mov             SP, fp
    //     0x32bc3c: ldp             fp, lr, [SP], #0x10
    // 0x32bc40: ret
    //     0x32bc40: ret             
    // 0x32bc44: LoadField: r1 = r3->field_7
    //     0x32bc44: ldur            w1, [x3, #7]
    // 0x32bc48: DecompressPointer r1
    //     0x32bc48: add             x1, x1, HEAP, lsl #32
    // 0x32bc4c: r0 = _CompactIterable()
    //     0x32bc4c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x32bc50: mov             x1, x0
    // 0x32bc54: ldur            x0, [fp, #-8]
    // 0x32bc58: StoreField: r1->field_b = r0
    //     0x32bc58: stur            w0, [x1, #0xb]
    // 0x32bc5c: r0 = -2
    //     0x32bc5c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x32bc60: StoreField: r1->field_f = r0
    //     0x32bc60: stur            x0, [x1, #0xf]
    // 0x32bc64: r0 = 2
    //     0x32bc64: movz            x0, #0x2
    // 0x32bc68: StoreField: r1->field_17 = r0
    //     0x32bc68: stur            x0, [x1, #0x17]
    // 0x32bc6c: r0 = iterator()
    //     0x32bc6c: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x32bc70: stur            x0, [fp, #-0x38]
    // 0x32bc74: LoadField: r2 = r0->field_7
    //     0x32bc74: ldur            w2, [x0, #7]
    // 0x32bc78: DecompressPointer r2
    //     0x32bc78: add             x2, x2, HEAP, lsl #32
    // 0x32bc7c: stur            x2, [fp, #-0x30]
    // 0x32bc80: ldur            x5, [fp, #-0x20]
    // 0x32bc84: r4 = Null
    //     0x32bc84: mov             x4, NULL
    // 0x32bc88: r3 = Null
    //     0x32bc88: mov             x3, NULL
    // 0x32bc8c: stur            x4, [fp, #-8]
    // 0x32bc90: stur            x3, [fp, #-0x28]
    // 0x32bc94: CheckStackOverflow
    //     0x32bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bc98: cmp             SP, x16
    //     0x32bc9c: b.ls            #0x32be1c
    // 0x32bca0: mov             x1, x0
    // 0x32bca4: r0 = moveNext()
    //     0x32bca4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x32bca8: tbnz            w0, #4, #0x32be04
    // 0x32bcac: ldur            x3, [fp, #-0x38]
    // 0x32bcb0: LoadField: r4 = r3->field_33
    //     0x32bcb0: ldur            w4, [x3, #0x33]
    // 0x32bcb4: DecompressPointer r4
    //     0x32bcb4: add             x4, x4, HEAP, lsl #32
    // 0x32bcb8: stur            x4, [fp, #-0x40]
    // 0x32bcbc: cmp             w4, NULL
    // 0x32bcc0: b.ne            #0x32bcf4
    // 0x32bcc4: mov             x0, x4
    // 0x32bcc8: ldur            x2, [fp, #-0x30]
    // 0x32bccc: r1 = Null
    //     0x32bccc: mov             x1, NULL
    // 0x32bcd0: cmp             w2, NULL
    // 0x32bcd4: b.eq            #0x32bcf4
    // 0x32bcd8: LoadField: r4 = r2->field_17
    //     0x32bcd8: ldur            w4, [x2, #0x17]
    // 0x32bcdc: DecompressPointer r4
    //     0x32bcdc: add             x4, x4, HEAP, lsl #32
    // 0x32bce0: r8 = X0
    //     0x32bce0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32bce4: LoadField: r9 = r4->field_7
    //     0x32bce4: ldur            x9, [x4, #7]
    // 0x32bce8: r3 = Null
    //     0x32bce8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12eb8] Null
    //     0x32bcec: ldr             x3, [x3, #0xeb8]
    // 0x32bcf0: blr             x9
    // 0x32bcf4: ldur            x4, [fp, #-8]
    // 0x32bcf8: ldur            x0, [fp, #-0x40]
    // 0x32bcfc: r6 = LoadInt32Instr(r0)
    //     0x32bcfc: sbfx            x6, x0, #1, #0x1f
    //     0x32bd00: tbz             w0, #0, #0x32bd08
    //     0x32bd04: ldur            x6, [x0, #7]
    // 0x32bd08: ldur            x1, [fp, #-0x10]
    // 0x32bd0c: ldur            x2, [fp, #-0x18]
    // 0x32bd10: mov             x3, x6
    // 0x32bd14: ldur            x5, [fp, #-0x20]
    // 0x32bd18: stur            x6, [fp, #-0x48]
    // 0x32bd1c: r0 = _getSumDelta()
    //     0x32bd1c: bl              #0x32ba08  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_getSumDelta
    // 0x32bd20: ldur            x0, [fp, #-8]
    // 0x32bd24: cmp             w0, NULL
    // 0x32bd28: b.ne            #0x32bd38
    // 0x32bd2c: ldur            x3, [fp, #-0x48]
    // 0x32bd30: ldur            x2, [fp, #-0x20]
    // 0x32bd34: b               #0x32bdb4
    // 0x32bd38: ldur            x2, [fp, #-0x20]
    // 0x32bd3c: tbnz            w2, #4, #0x32bd7c
    // 0x32bd40: ldur            x3, [fp, #-0x28]
    // 0x32bd44: cmp             w3, NULL
    // 0x32bd48: b.eq            #0x32be24
    // 0x32bd4c: LoadField: d1 = r3->field_7
    //     0x32bd4c: ldur            d1, [x3, #7]
    // 0x32bd50: fcmp            d0, d1
    // 0x32bd54: b.le            #0x32bd64
    // 0x32bd58: ldur            x0, [fp, #-0x48]
    // 0x32bd5c: mov             v1.16b, v0.16b
    // 0x32bd60: b               #0x32bd74
    // 0x32bd64: r1 = LoadInt32Instr(r0)
    //     0x32bd64: sbfx            x1, x0, #1, #0x1f
    //     0x32bd68: tbz             w0, #0, #0x32bd70
    //     0x32bd6c: ldur            x1, [x0, #7]
    // 0x32bd70: mov             x0, x1
    // 0x32bd74: mov             v0.16b, v1.16b
    // 0x32bd78: b               #0x32bdb0
    // 0x32bd7c: ldur            x3, [fp, #-0x28]
    // 0x32bd80: cmp             w3, NULL
    // 0x32bd84: b.eq            #0x32be28
    // 0x32bd88: LoadField: d1 = r3->field_7
    //     0x32bd88: ldur            d1, [x3, #7]
    // 0x32bd8c: fcmp            d1, d0
    // 0x32bd90: b.le            #0x32bd9c
    // 0x32bd94: ldur            x0, [fp, #-0x48]
    // 0x32bd98: b               #0x32bdb0
    // 0x32bd9c: r1 = LoadInt32Instr(r0)
    //     0x32bd9c: sbfx            x1, x0, #1, #0x1f
    //     0x32bda0: tbz             w0, #0, #0x32bda8
    //     0x32bda4: ldur            x1, [x0, #7]
    // 0x32bda8: mov             x0, x1
    // 0x32bdac: mov             v0.16b, v1.16b
    // 0x32bdb0: mov             x3, x0
    // 0x32bdb4: r0 = BoxInt64Instr(r3)
    //     0x32bdb4: sbfiz           x0, x3, #1, #0x1f
    //     0x32bdb8: cmp             x3, x0, asr #1
    //     0x32bdbc: b.eq            #0x32bdc8
    //     0x32bdc0: bl              #0x35ac38
    //     0x32bdc4: stur            x3, [x0, #7]
    // 0x32bdc8: r3 = inline_Allocate_Double()
    //     0x32bdc8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x32bdcc: add             x3, x3, #0x10
    //     0x32bdd0: cmp             x1, x3
    //     0x32bdd4: b.ls            #0x32be2c
    //     0x32bdd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x32bddc: sub             x3, x3, #0xf
    //     0x32bde0: movz            x1, #0xd15c
    //     0x32bde4: movk            x1, #0x3, lsl #16
    //     0x32bde8: stur            x1, [x3, #-1]
    // 0x32bdec: StoreField: r3->field_7 = d0
    //     0x32bdec: stur            d0, [x3, #7]
    // 0x32bdf0: mov             x4, x0
    // 0x32bdf4: mov             x5, x2
    // 0x32bdf8: ldur            x0, [fp, #-0x38]
    // 0x32bdfc: ldur            x2, [fp, #-0x30]
    // 0x32be00: b               #0x32bc8c
    // 0x32be04: ldur            x0, [fp, #-8]
    // 0x32be08: LeaveFrame
    //     0x32be08: mov             SP, fp
    //     0x32be0c: ldp             fp, lr, [SP], #0x10
    // 0x32be10: ret
    //     0x32be10: ret             
    // 0x32be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32be14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32be18: b               #0x32bc0c
    // 0x32be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32be1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32be20: b               #0x32bca0
    // 0x32be24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32be24: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x32be28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x32be28: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x32be2c: SaveReg d0
    //     0x32be2c: str             q0, [SP, #-0x10]!
    // 0x32be30: stp             x0, x2, [SP, #-0x10]!
    // 0x32be34: r0 = AllocateDouble()
    //     0x32be34: bl              #0x35a854  ; AllocateDoubleStub
    // 0x32be38: mov             x3, x0
    // 0x32be3c: ldp             x0, x2, [SP], #0x10
    // 0x32be40: RestoreReg d0
    //     0x32be40: ldr             q0, [SP], #0x10
    // 0x32be44: b               #0x32bdec
  }
}

// class id: 937, size: 0x90, field offset: 0x90
class PanGestureRecognizer extends DragGestureRecognizer {
}

// class id: 938, size: 0x90, field offset: 0x90
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x30d508, size: 0x178
    // 0x30d508: EnterFrame
    //     0x30d508: stp             fp, lr, [SP, #-0x10]!
    //     0x30d50c: mov             fp, SP
    // 0x30d510: AllocStack(0x20)
    //     0x30d510: sub             SP, SP, #0x20
    // 0x30d514: SetupParameters(HorizontalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30d514: mov             x4, x1
    //     0x30d518: mov             x0, x2
    //     0x30d51c: stur            x1, [fp, #-8]
    //     0x30d520: stur            x2, [fp, #-0x10]
    // 0x30d524: CheckStackOverflow
    //     0x30d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d528: cmp             SP, x16
    //     0x30d52c: b.ls            #0x30d650
    // 0x30d530: mov             x1, x4
    // 0x30d534: mov             x2, x0
    // 0x30d538: r0 = isFlingGesture()
    //     0x30d538: bl              #0x30d680  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x30d53c: tbz             w0, #4, #0x30d550
    // 0x30d540: r0 = Null
    //     0x30d540: mov             x0, NULL
    // 0x30d544: LeaveFrame
    //     0x30d544: mov             SP, fp
    //     0x30d548: ldp             fp, lr, [SP], #0x10
    // 0x30d54c: ret
    //     0x30d54c: ret             
    // 0x30d550: ldur            x0, [fp, #-8]
    // 0x30d554: LoadField: r1 = r0->field_47
    //     0x30d554: ldur            w1, [x0, #0x47]
    // 0x30d558: DecompressPointer r1
    //     0x30d558: add             x1, x1, HEAP, lsl #32
    // 0x30d55c: cmp             w1, NULL
    // 0x30d560: b.ne            #0x30d570
    // 0x30d564: d0 = 8000.000000
    //     0x30d564: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x30d568: ldr             d0, [x17, #0x1e8]
    // 0x30d56c: b               #0x30d574
    // 0x30d570: LoadField: d0 = r1->field_7
    //     0x30d570: ldur            d0, [x1, #7]
    // 0x30d574: ldur            x1, [fp, #-0x10]
    // 0x30d578: LoadField: r2 = r1->field_7
    //     0x30d578: ldur            w2, [x1, #7]
    // 0x30d57c: DecompressPointer r2
    //     0x30d57c: add             x2, x2, HEAP, lsl #32
    // 0x30d580: LoadField: d1 = r2->field_7
    //     0x30d580: ldur            d1, [x2, #7]
    // 0x30d584: fneg            d2, d0
    // 0x30d588: fcmp            d2, d1
    // 0x30d58c: b.le            #0x30d598
    // 0x30d590: mov             v0.16b, v2.16b
    // 0x30d594: b               #0x30d5ac
    // 0x30d598: fcmp            d1, d0
    // 0x30d59c: b.gt            #0x30d5ac
    // 0x30d5a0: fcmp            d1, d1
    // 0x30d5a4: b.vs            #0x30d5ac
    // 0x30d5a8: mov             v0.16b, v1.16b
    // 0x30d5ac: stur            d0, [fp, #-0x20]
    // 0x30d5b0: r0 = Offset()
    //     0x30d5b0: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30d5b4: ldur            d0, [fp, #-0x20]
    // 0x30d5b8: stur            x0, [fp, #-0x10]
    // 0x30d5bc: StoreField: r0->field_7 = d0
    //     0x30d5bc: stur            d0, [x0, #7]
    // 0x30d5c0: d1 = 0.000000
    //     0x30d5c0: eor             v1.16b, v1.16b, v1.16b
    // 0x30d5c4: StoreField: r0->field_f = d1
    //     0x30d5c4: stur            d1, [x0, #0xf]
    // 0x30d5c8: r0 = Velocity()
    //     0x30d5c8: bl              #0x1bc630  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x30d5cc: mov             x1, x0
    // 0x30d5d0: ldur            x0, [fp, #-0x10]
    // 0x30d5d4: stur            x1, [fp, #-0x18]
    // 0x30d5d8: StoreField: r1->field_7 = r0
    //     0x30d5d8: stur            w0, [x1, #7]
    // 0x30d5dc: ldur            x0, [fp, #-8]
    // 0x30d5e0: LoadField: r2 = r0->field_5f
    //     0x30d5e0: ldur            w2, [x0, #0x5f]
    // 0x30d5e4: DecompressPointer r2
    //     0x30d5e4: add             x2, x2, HEAP, lsl #32
    // 0x30d5e8: r16 = Sentinel
    //     0x30d5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30d5ec: cmp             w2, w16
    // 0x30d5f0: b.eq            #0x30d658
    // 0x30d5f4: LoadField: r0 = r2->field_b
    //     0x30d5f4: ldur            w0, [x2, #0xb]
    // 0x30d5f8: DecompressPointer r0
    //     0x30d5f8: add             x0, x0, HEAP, lsl #32
    // 0x30d5fc: stur            x0, [fp, #-8]
    // 0x30d600: r0 = DragEndDetails()
    //     0x30d600: bl              #0x1bc530  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x30d604: ldur            x1, [fp, #-0x18]
    // 0x30d608: StoreField: r0->field_7 = r1
    //     0x30d608: stur            w1, [x0, #7]
    // 0x30d60c: ldur            d0, [fp, #-0x20]
    // 0x30d610: r1 = inline_Allocate_Double()
    //     0x30d610: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x30d614: add             x1, x1, #0x10
    //     0x30d618: cmp             x2, x1
    //     0x30d61c: b.ls            #0x30d664
    //     0x30d620: str             x1, [THR, #0x50]  ; THR::top
    //     0x30d624: sub             x1, x1, #0xf
    //     0x30d628: movz            x2, #0xd15c
    //     0x30d62c: movk            x2, #0x3, lsl #16
    //     0x30d630: stur            x2, [x1, #-1]
    // 0x30d634: StoreField: r1->field_7 = d0
    //     0x30d634: stur            d0, [x1, #7]
    // 0x30d638: StoreField: r0->field_b = r1
    //     0x30d638: stur            w1, [x0, #0xb]
    // 0x30d63c: ldur            x1, [fp, #-8]
    // 0x30d640: StoreField: r0->field_f = r1
    //     0x30d640: stur            w1, [x0, #0xf]
    // 0x30d644: LeaveFrame
    //     0x30d644: mov             SP, fp
    //     0x30d648: ldp             fp, lr, [SP], #0x10
    // 0x30d64c: ret
    //     0x30d64c: ret             
    // 0x30d650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d650: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d654: b               #0x30d530
    // 0x30d658: r9 = _finalPosition
    //     0x30d658: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <DragGestureRecognizer._finalPosition@289099969>: late (offset: 0x60)
    //     0x30d65c: ldr             x9, [x9, #0xed0]
    // 0x30d660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30d660: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30d664: SaveReg d0
    //     0x30d664: str             q0, [SP, #-0x10]!
    // 0x30d668: SaveReg r0
    //     0x30d668: str             x0, [SP, #-8]!
    // 0x30d66c: r0 = AllocateDouble()
    //     0x30d66c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x30d670: mov             x1, x0
    // 0x30d674: RestoreReg r0
    //     0x30d674: ldr             x0, [SP], #8
    // 0x30d678: RestoreReg d0
    //     0x30d678: ldr             q0, [SP], #0x10
    // 0x30d67c: b               #0x30d634
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x30d680, size: 0x118
    // 0x30d680: LoadField: r4 = r1->field_43
    //     0x30d680: ldur            w4, [x1, #0x43]
    // 0x30d684: DecompressPointer r4
    //     0x30d684: add             x4, x4, HEAP, lsl #32
    // 0x30d688: cmp             w4, NULL
    // 0x30d68c: b.ne            #0x30d698
    // 0x30d690: d0 = 50.000000
    //     0x30d690: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x30d694: b               #0x30d69c
    // 0x30d698: LoadField: d0 = r4->field_7
    //     0x30d698: ldur            d0, [x4, #7]
    // 0x30d69c: LoadField: r4 = r1->field_3f
    //     0x30d69c: ldur            w4, [x1, #0x3f]
    // 0x30d6a0: DecompressPointer r4
    //     0x30d6a0: add             x4, x4, HEAP, lsl #32
    // 0x30d6a4: cmp             w4, NULL
    // 0x30d6a8: b.ne            #0x30d70c
    // 0x30d6ac: LoadField: r5 = r1->field_7
    //     0x30d6ac: ldur            w5, [x1, #7]
    // 0x30d6b0: DecompressPointer r5
    //     0x30d6b0: add             x5, x5, HEAP, lsl #32
    // 0x30d6b4: LoadField: r1 = r3->field_7
    //     0x30d6b4: ldur            x1, [x3, #7]
    // 0x30d6b8: cmp             x1, #2
    // 0x30d6bc: b.gt            #0x30d6d8
    // 0x30d6c0: cmp             x1, #1
    // 0x30d6c4: b.gt            #0x30d6d8
    // 0x30d6c8: cmp             x1, #0
    // 0x30d6cc: b.le            #0x30d6d8
    // 0x30d6d0: d1 = 1.000000
    //     0x30d6d0: fmov            d1, #1.00000000
    // 0x30d6d4: b               #0x30d704
    // 0x30d6d8: cmp             w5, NULL
    // 0x30d6dc: b.ne            #0x30d6e8
    // 0x30d6e0: r1 = Null
    //     0x30d6e0: mov             x1, NULL
    // 0x30d6e4: b               #0x30d6f0
    // 0x30d6e8: LoadField: r1 = r5->field_7
    //     0x30d6e8: ldur            w1, [x5, #7]
    // 0x30d6ec: DecompressPointer r1
    //     0x30d6ec: add             x1, x1, HEAP, lsl #32
    // 0x30d6f0: cmp             w1, NULL
    // 0x30d6f4: b.ne            #0x30d700
    // 0x30d6f8: d1 = 18.000000
    //     0x30d6f8: fmov            d1, #18.00000000
    // 0x30d6fc: b               #0x30d704
    // 0x30d700: LoadField: d1 = r1->field_7
    //     0x30d700: ldur            d1, [x1, #7]
    // 0x30d704: mov             v2.16b, v1.16b
    // 0x30d708: b               #0x30d714
    // 0x30d70c: LoadField: d1 = r4->field_7
    //     0x30d70c: ldur            d1, [x4, #7]
    // 0x30d710: mov             v2.16b, v1.16b
    // 0x30d714: d1 = 0.000000
    //     0x30d714: eor             v1.16b, v1.16b, v1.16b
    // 0x30d718: LoadField: r1 = r2->field_7
    //     0x30d718: ldur            w1, [x2, #7]
    // 0x30d71c: DecompressPointer r1
    //     0x30d71c: add             x1, x1, HEAP, lsl #32
    // 0x30d720: LoadField: d3 = r1->field_7
    //     0x30d720: ldur            d3, [x1, #7]
    // 0x30d724: fcmp            d3, d1
    // 0x30d728: b.ne            #0x30d734
    // 0x30d72c: d3 = 0.000000
    //     0x30d72c: eor             v3.16b, v3.16b, v3.16b
    // 0x30d730: b               #0x30d744
    // 0x30d734: fcmp            d1, d3
    // 0x30d738: b.le            #0x30d744
    // 0x30d73c: fneg            d4, d3
    // 0x30d740: mov             v3.16b, v4.16b
    // 0x30d744: fcmp            d3, d0
    // 0x30d748: b.le            #0x30d790
    // 0x30d74c: LoadField: r1 = r2->field_17
    //     0x30d74c: ldur            w1, [x2, #0x17]
    // 0x30d750: DecompressPointer r1
    //     0x30d750: add             x1, x1, HEAP, lsl #32
    // 0x30d754: LoadField: d0 = r1->field_7
    //     0x30d754: ldur            d0, [x1, #7]
    // 0x30d758: fcmp            d0, d1
    // 0x30d75c: b.ne            #0x30d768
    // 0x30d760: d0 = 0.000000
    //     0x30d760: eor             v0.16b, v0.16b, v0.16b
    // 0x30d764: b               #0x30d778
    // 0x30d768: fcmp            d1, d0
    // 0x30d76c: b.le            #0x30d778
    // 0x30d770: fneg            d1, d0
    // 0x30d774: mov             v0.16b, v1.16b
    // 0x30d778: fcmp            d0, d2
    // 0x30d77c: r16 = true
    //     0x30d77c: add             x16, NULL, #0x20  ; true
    // 0x30d780: r17 = false
    //     0x30d780: add             x17, NULL, #0x30  ; false
    // 0x30d784: csel            x1, x16, x17, gt
    // 0x30d788: mov             x0, x1
    // 0x30d78c: b               #0x30d794
    // 0x30d790: r0 = false
    //     0x30d790: add             x0, NULL, #0x30  ; false
    // 0x30d794: ret
    //     0x30d794: ret             
  }
}

// class id: 940, size: 0x90, field offset: 0x90
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x30d278, size: 0x178
    // 0x30d278: EnterFrame
    //     0x30d278: stp             fp, lr, [SP, #-0x10]!
    //     0x30d27c: mov             fp, SP
    // 0x30d280: AllocStack(0x20)
    //     0x30d280: sub             SP, SP, #0x20
    // 0x30d284: SetupParameters(VerticalDragGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x30d284: mov             x4, x1
    //     0x30d288: mov             x0, x2
    //     0x30d28c: stur            x1, [fp, #-8]
    //     0x30d290: stur            x2, [fp, #-0x10]
    // 0x30d294: CheckStackOverflow
    //     0x30d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30d298: cmp             SP, x16
    //     0x30d29c: b.ls            #0x30d3c0
    // 0x30d2a0: mov             x1, x4
    // 0x30d2a4: mov             x2, x0
    // 0x30d2a8: r0 = isFlingGesture()
    //     0x30d2a8: bl              #0x30d3f0  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x30d2ac: tbz             w0, #4, #0x30d2c0
    // 0x30d2b0: r0 = Null
    //     0x30d2b0: mov             x0, NULL
    // 0x30d2b4: LeaveFrame
    //     0x30d2b4: mov             SP, fp
    //     0x30d2b8: ldp             fp, lr, [SP], #0x10
    // 0x30d2bc: ret
    //     0x30d2bc: ret             
    // 0x30d2c0: ldur            x0, [fp, #-8]
    // 0x30d2c4: LoadField: r1 = r0->field_47
    //     0x30d2c4: ldur            w1, [x0, #0x47]
    // 0x30d2c8: DecompressPointer r1
    //     0x30d2c8: add             x1, x1, HEAP, lsl #32
    // 0x30d2cc: cmp             w1, NULL
    // 0x30d2d0: b.ne            #0x30d2e0
    // 0x30d2d4: d0 = 8000.000000
    //     0x30d2d4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf1e8] IMM: double(8000) from 0x40bf400000000000
    //     0x30d2d8: ldr             d0, [x17, #0x1e8]
    // 0x30d2dc: b               #0x30d2e4
    // 0x30d2e0: LoadField: d0 = r1->field_7
    //     0x30d2e0: ldur            d0, [x1, #7]
    // 0x30d2e4: ldur            x1, [fp, #-0x10]
    // 0x30d2e8: LoadField: r2 = r1->field_7
    //     0x30d2e8: ldur            w2, [x1, #7]
    // 0x30d2ec: DecompressPointer r2
    //     0x30d2ec: add             x2, x2, HEAP, lsl #32
    // 0x30d2f0: LoadField: d1 = r2->field_f
    //     0x30d2f0: ldur            d1, [x2, #0xf]
    // 0x30d2f4: fneg            d2, d0
    // 0x30d2f8: fcmp            d2, d1
    // 0x30d2fc: b.le            #0x30d308
    // 0x30d300: mov             v0.16b, v2.16b
    // 0x30d304: b               #0x30d31c
    // 0x30d308: fcmp            d1, d0
    // 0x30d30c: b.gt            #0x30d31c
    // 0x30d310: fcmp            d1, d1
    // 0x30d314: b.vs            #0x30d31c
    // 0x30d318: mov             v0.16b, v1.16b
    // 0x30d31c: stur            d0, [fp, #-0x20]
    // 0x30d320: r0 = Offset()
    //     0x30d320: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x30d324: d0 = 0.000000
    //     0x30d324: eor             v0.16b, v0.16b, v0.16b
    // 0x30d328: stur            x0, [fp, #-0x10]
    // 0x30d32c: StoreField: r0->field_7 = d0
    //     0x30d32c: stur            d0, [x0, #7]
    // 0x30d330: ldur            d0, [fp, #-0x20]
    // 0x30d334: StoreField: r0->field_f = d0
    //     0x30d334: stur            d0, [x0, #0xf]
    // 0x30d338: r0 = Velocity()
    //     0x30d338: bl              #0x1bc630  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x30d33c: mov             x1, x0
    // 0x30d340: ldur            x0, [fp, #-0x10]
    // 0x30d344: stur            x1, [fp, #-0x18]
    // 0x30d348: StoreField: r1->field_7 = r0
    //     0x30d348: stur            w0, [x1, #7]
    // 0x30d34c: ldur            x0, [fp, #-8]
    // 0x30d350: LoadField: r2 = r0->field_5f
    //     0x30d350: ldur            w2, [x0, #0x5f]
    // 0x30d354: DecompressPointer r2
    //     0x30d354: add             x2, x2, HEAP, lsl #32
    // 0x30d358: r16 = Sentinel
    //     0x30d358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30d35c: cmp             w2, w16
    // 0x30d360: b.eq            #0x30d3c8
    // 0x30d364: LoadField: r0 = r2->field_b
    //     0x30d364: ldur            w0, [x2, #0xb]
    // 0x30d368: DecompressPointer r0
    //     0x30d368: add             x0, x0, HEAP, lsl #32
    // 0x30d36c: stur            x0, [fp, #-8]
    // 0x30d370: r0 = DragEndDetails()
    //     0x30d370: bl              #0x1bc530  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x30d374: ldur            x1, [fp, #-0x18]
    // 0x30d378: StoreField: r0->field_7 = r1
    //     0x30d378: stur            w1, [x0, #7]
    // 0x30d37c: ldur            d0, [fp, #-0x20]
    // 0x30d380: r1 = inline_Allocate_Double()
    //     0x30d380: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x30d384: add             x1, x1, #0x10
    //     0x30d388: cmp             x2, x1
    //     0x30d38c: b.ls            #0x30d3d4
    //     0x30d390: str             x1, [THR, #0x50]  ; THR::top
    //     0x30d394: sub             x1, x1, #0xf
    //     0x30d398: movz            x2, #0xd15c
    //     0x30d39c: movk            x2, #0x3, lsl #16
    //     0x30d3a0: stur            x2, [x1, #-1]
    // 0x30d3a4: StoreField: r1->field_7 = d0
    //     0x30d3a4: stur            d0, [x1, #7]
    // 0x30d3a8: StoreField: r0->field_b = r1
    //     0x30d3a8: stur            w1, [x0, #0xb]
    // 0x30d3ac: ldur            x1, [fp, #-8]
    // 0x30d3b0: StoreField: r0->field_f = r1
    //     0x30d3b0: stur            w1, [x0, #0xf]
    // 0x30d3b4: LeaveFrame
    //     0x30d3b4: mov             SP, fp
    //     0x30d3b8: ldp             fp, lr, [SP], #0x10
    // 0x30d3bc: ret
    //     0x30d3bc: ret             
    // 0x30d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30d3c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30d3c4: b               #0x30d2a0
    // 0x30d3c8: r9 = _finalPosition
    //     0x30d3c8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ed0] Field <DragGestureRecognizer._finalPosition@289099969>: late (offset: 0x60)
    //     0x30d3cc: ldr             x9, [x9, #0xed0]
    // 0x30d3d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30d3d0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30d3d4: SaveReg d0
    //     0x30d3d4: str             q0, [SP, #-0x10]!
    // 0x30d3d8: SaveReg r0
    //     0x30d3d8: str             x0, [SP, #-8]!
    // 0x30d3dc: r0 = AllocateDouble()
    //     0x30d3dc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x30d3e0: mov             x1, x0
    // 0x30d3e4: RestoreReg r0
    //     0x30d3e4: ldr             x0, [SP], #8
    // 0x30d3e8: RestoreReg d0
    //     0x30d3e8: ldr             q0, [SP], #0x10
    // 0x30d3ec: b               #0x30d3a4
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x30d3f0, size: 0x118
    // 0x30d3f0: LoadField: r4 = r1->field_43
    //     0x30d3f0: ldur            w4, [x1, #0x43]
    // 0x30d3f4: DecompressPointer r4
    //     0x30d3f4: add             x4, x4, HEAP, lsl #32
    // 0x30d3f8: cmp             w4, NULL
    // 0x30d3fc: b.ne            #0x30d408
    // 0x30d400: d0 = 50.000000
    //     0x30d400: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x30d404: b               #0x30d40c
    // 0x30d408: LoadField: d0 = r4->field_7
    //     0x30d408: ldur            d0, [x4, #7]
    // 0x30d40c: LoadField: r4 = r1->field_3f
    //     0x30d40c: ldur            w4, [x1, #0x3f]
    // 0x30d410: DecompressPointer r4
    //     0x30d410: add             x4, x4, HEAP, lsl #32
    // 0x30d414: cmp             w4, NULL
    // 0x30d418: b.ne            #0x30d47c
    // 0x30d41c: LoadField: r5 = r1->field_7
    //     0x30d41c: ldur            w5, [x1, #7]
    // 0x30d420: DecompressPointer r5
    //     0x30d420: add             x5, x5, HEAP, lsl #32
    // 0x30d424: LoadField: r1 = r3->field_7
    //     0x30d424: ldur            x1, [x3, #7]
    // 0x30d428: cmp             x1, #2
    // 0x30d42c: b.gt            #0x30d448
    // 0x30d430: cmp             x1, #1
    // 0x30d434: b.gt            #0x30d448
    // 0x30d438: cmp             x1, #0
    // 0x30d43c: b.le            #0x30d448
    // 0x30d440: d1 = 1.000000
    //     0x30d440: fmov            d1, #1.00000000
    // 0x30d444: b               #0x30d474
    // 0x30d448: cmp             w5, NULL
    // 0x30d44c: b.ne            #0x30d458
    // 0x30d450: r1 = Null
    //     0x30d450: mov             x1, NULL
    // 0x30d454: b               #0x30d460
    // 0x30d458: LoadField: r1 = r5->field_7
    //     0x30d458: ldur            w1, [x5, #7]
    // 0x30d45c: DecompressPointer r1
    //     0x30d45c: add             x1, x1, HEAP, lsl #32
    // 0x30d460: cmp             w1, NULL
    // 0x30d464: b.ne            #0x30d470
    // 0x30d468: d1 = 18.000000
    //     0x30d468: fmov            d1, #18.00000000
    // 0x30d46c: b               #0x30d474
    // 0x30d470: LoadField: d1 = r1->field_7
    //     0x30d470: ldur            d1, [x1, #7]
    // 0x30d474: mov             v2.16b, v1.16b
    // 0x30d478: b               #0x30d484
    // 0x30d47c: LoadField: d1 = r4->field_7
    //     0x30d47c: ldur            d1, [x4, #7]
    // 0x30d480: mov             v2.16b, v1.16b
    // 0x30d484: d1 = 0.000000
    //     0x30d484: eor             v1.16b, v1.16b, v1.16b
    // 0x30d488: LoadField: r1 = r2->field_7
    //     0x30d488: ldur            w1, [x2, #7]
    // 0x30d48c: DecompressPointer r1
    //     0x30d48c: add             x1, x1, HEAP, lsl #32
    // 0x30d490: LoadField: d3 = r1->field_f
    //     0x30d490: ldur            d3, [x1, #0xf]
    // 0x30d494: fcmp            d3, d1
    // 0x30d498: b.ne            #0x30d4a4
    // 0x30d49c: d3 = 0.000000
    //     0x30d49c: eor             v3.16b, v3.16b, v3.16b
    // 0x30d4a0: b               #0x30d4b4
    // 0x30d4a4: fcmp            d1, d3
    // 0x30d4a8: b.le            #0x30d4b4
    // 0x30d4ac: fneg            d4, d3
    // 0x30d4b0: mov             v3.16b, v4.16b
    // 0x30d4b4: fcmp            d3, d0
    // 0x30d4b8: b.le            #0x30d500
    // 0x30d4bc: LoadField: r1 = r2->field_17
    //     0x30d4bc: ldur            w1, [x2, #0x17]
    // 0x30d4c0: DecompressPointer r1
    //     0x30d4c0: add             x1, x1, HEAP, lsl #32
    // 0x30d4c4: LoadField: d0 = r1->field_f
    //     0x30d4c4: ldur            d0, [x1, #0xf]
    // 0x30d4c8: fcmp            d0, d1
    // 0x30d4cc: b.ne            #0x30d4d8
    // 0x30d4d0: d0 = 0.000000
    //     0x30d4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x30d4d4: b               #0x30d4e8
    // 0x30d4d8: fcmp            d1, d0
    // 0x30d4dc: b.le            #0x30d4e8
    // 0x30d4e0: fneg            d1, d0
    // 0x30d4e4: mov             v0.16b, v1.16b
    // 0x30d4e8: fcmp            d0, d2
    // 0x30d4ec: r16 = true
    //     0x30d4ec: add             x16, NULL, #0x20  ; true
    // 0x30d4f0: r17 = false
    //     0x30d4f0: add             x17, NULL, #0x30  ; false
    // 0x30d4f4: csel            x1, x16, x17, gt
    // 0x30d4f8: mov             x0, x1
    // 0x30d4fc: b               #0x30d504
    // 0x30d500: r0 = false
    //     0x30d500: add             x0, NULL, #0x30  ; false
    // 0x30d504: ret
    //     0x30d504: ret             
  }
}

// class id: 2484, size: 0x14, field offset: 0x14
enum _DragDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4e64, size: 0x64
    // 0x2a4e64: EnterFrame
    //     0x2a4e64: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4e68: mov             fp, SP
    // 0x2a4e6c: AllocStack(0x10)
    //     0x2a4e6c: sub             SP, SP, #0x10
    // 0x2a4e70: SetupParameters(_DragDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a4e70: mov             x0, x1
    //     0x2a4e74: stur            x1, [fp, #-8]
    // 0x2a4e78: CheckStackOverflow
    //     0x2a4e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4e7c: cmp             SP, x16
    //     0x2a4e80: b.ls            #0x2a4ec0
    // 0x2a4e84: r1 = Null
    //     0x2a4e84: mov             x1, NULL
    // 0x2a4e88: r2 = 4
    //     0x2a4e88: movz            x2, #0x4
    // 0x2a4e8c: r0 = AllocateArray()
    //     0x2a4e8c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4e90: r16 = "_DragDirection."
    //     0x2a4e90: add             x16, PP, #0x13, lsl #12  ; [pp+0x138b0] "_DragDirection."
    //     0x2a4e94: ldr             x16, [x16, #0x8b0]
    // 0x2a4e98: StoreField: r0->field_f = r16
    //     0x2a4e98: stur            w16, [x0, #0xf]
    // 0x2a4e9c: ldur            x1, [fp, #-8]
    // 0x2a4ea0: LoadField: r2 = r1->field_f
    //     0x2a4ea0: ldur            w2, [x1, #0xf]
    // 0x2a4ea4: DecompressPointer r2
    //     0x2a4ea4: add             x2, x2, HEAP, lsl #32
    // 0x2a4ea8: StoreField: r0->field_13 = r2
    //     0x2a4ea8: stur            w2, [x0, #0x13]
    // 0x2a4eac: str             x0, [SP]
    // 0x2a4eb0: r0 = _interpolate()
    //     0x2a4eb0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4eb4: LeaveFrame
    //     0x2a4eb4: mov             SP, fp
    //     0x2a4eb8: ldp             fp, lr, [SP], #0x10
    // 0x2a4ebc: ret
    //     0x2a4ebc: ret             
    // 0x2a4ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4ec4: b               #0x2a4e84
  }
}

// class id: 2485, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4e00, size: 0x64
    // 0x2a4e00: EnterFrame
    //     0x2a4e00: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4e04: mov             fp, SP
    // 0x2a4e08: AllocStack(0x10)
    //     0x2a4e08: sub             SP, SP, #0x10
    // 0x2a4e0c: SetupParameters(_DragState this /* r1 => r0, fp-0x8 */)
    //     0x2a4e0c: mov             x0, x1
    //     0x2a4e10: stur            x1, [fp, #-8]
    // 0x2a4e14: CheckStackOverflow
    //     0x2a4e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4e18: cmp             SP, x16
    //     0x2a4e1c: b.ls            #0x2a4e5c
    // 0x2a4e20: r1 = Null
    //     0x2a4e20: mov             x1, NULL
    // 0x2a4e24: r2 = 4
    //     0x2a4e24: movz            x2, #0x4
    // 0x2a4e28: r0 = AllocateArray()
    //     0x2a4e28: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4e2c: r16 = "_DragState."
    //     0x2a4e2c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116c8] "_DragState."
    //     0x2a4e30: ldr             x16, [x16, #0x6c8]
    // 0x2a4e34: StoreField: r0->field_f = r16
    //     0x2a4e34: stur            w16, [x0, #0xf]
    // 0x2a4e38: ldur            x1, [fp, #-8]
    // 0x2a4e3c: LoadField: r2 = r1->field_f
    //     0x2a4e3c: ldur            w2, [x1, #0xf]
    // 0x2a4e40: DecompressPointer r2
    //     0x2a4e40: add             x2, x2, HEAP, lsl #32
    // 0x2a4e44: StoreField: r0->field_13 = r2
    //     0x2a4e44: stur            w2, [x0, #0x13]
    // 0x2a4e48: str             x0, [SP]
    // 0x2a4e4c: r0 = _interpolate()
    //     0x2a4e4c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4e50: LeaveFrame
    //     0x2a4e50: mov             SP, fp
    //     0x2a4e54: ldp             fp, lr, [SP], #0x10
    // 0x2a4e58: ret
    //     0x2a4e58: ret             
    // 0x2a4e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4e5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4e60: b               #0x2a4e20
  }
}
