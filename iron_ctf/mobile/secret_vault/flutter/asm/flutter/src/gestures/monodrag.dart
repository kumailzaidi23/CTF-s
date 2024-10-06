// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 1048659, size: 0x8
class :: {
}

// class id: 944, size: 0x78, field offset: 0x24
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x58
  late OffsetPair _initialPosition; // offset: 0x54
  late double _globalDistanceMoved; // offset: 0x68

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x220d50, size: 0x14c
    // 0x220d50: EnterFrame
    //     0x220d50: stp             fp, lr, [SP, #-0x10]!
    //     0x220d54: mov             fp, SP
    // 0x220d58: AllocStack(0x28)
    //     0x220d58: sub             SP, SP, #0x28
    // 0x220d5c: r2 = Instance__DragState
    //     0x220d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!_DragState@481ca1
    //     0x220d60: ldr             x2, [x2, #0xc0]
    // 0x220d64: r1 = Sentinel
    //     0x220d64: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x220d68: r0 = false
    //     0x220d68: add             x0, NULL, #0x30  ; false
    // 0x220d6c: CheckStackOverflow
    //     0x220d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220d70: cmp             SP, x16
    //     0x220d74: b.ls            #0x220e94
    // 0x220d78: ldr             x3, [fp, #0x18]
    // 0x220d7c: StoreField: r3->field_4f = r2
    //     0x220d7c: stur            w2, [x3, #0x4f]
    // 0x220d80: StoreField: r3->field_53 = r1
    //     0x220d80: stur            w1, [x3, #0x53]
    // 0x220d84: StoreField: r3->field_57 = r1
    //     0x220d84: stur            w1, [x3, #0x57]
    // 0x220d88: StoreField: r3->field_67 = r1
    //     0x220d88: stur            w1, [x3, #0x67]
    // 0x220d8c: StoreField: r3->field_6b = r0
    //     0x220d8c: stur            w0, [x3, #0x6b]
    // 0x220d90: r16 = <int, VelocityTracker>
    //     0x220d90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c8] TypeArguments: <int, VelocityTracker>
    //     0x220d94: ldr             x16, [x16, #0xc8]
    // 0x220d98: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x220d9c: stp             lr, x16, [SP]
    // 0x220da0: r0 = Map._fromLiteral()
    //     0x220da0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x220da4: ldr             x1, [fp, #0x18]
    // 0x220da8: StoreField: r1->field_6f = r0
    //     0x220da8: stur            w0, [x1, #0x6f]
    //     0x220dac: ldurb           w16, [x1, #-1]
    //     0x220db0: ldurb           w17, [x0, #-1]
    //     0x220db4: and             x16, x17, x16, lsr #2
    //     0x220db8: tst             x16, HEAP, lsr #32
    //     0x220dbc: b.eq            #0x220dc4
    //     0x220dc0: bl              #0x3e4608
    // 0x220dc4: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x220dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x220dc8: ldr             x0, [x0, #0x9b0]
    //     0x220dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x220dd0: cmp             w0, w16
    //     0x220dd4: b.ne            #0x220de0
    //     0x220dd8: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x220ddc: bl              #0x3e406c
    // 0x220de0: r1 = <int>
    //     0x220de0: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x220de4: stur            x0, [fp, #-8]
    // 0x220de8: r0 = _Set()
    //     0x220de8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x220dec: mov             x1, x0
    // 0x220df0: ldur            x0, [fp, #-8]
    // 0x220df4: stur            x1, [fp, #-0x10]
    // 0x220df8: StoreField: r1->field_1b = r0
    //     0x220df8: stur            w0, [x1, #0x1b]
    // 0x220dfc: StoreField: r1->field_b = rZR
    //     0x220dfc: stur            wzr, [x1, #0xb]
    // 0x220e00: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x220e00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x220e04: ldr             x0, [x0, #0x9b8]
    //     0x220e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x220e0c: cmp             w0, w16
    //     0x220e10: b.ne            #0x220e1c
    //     0x220e14: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x220e18: bl              #0x3e406c
    // 0x220e1c: mov             x1, x0
    // 0x220e20: ldur            x0, [fp, #-0x10]
    // 0x220e24: StoreField: r0->field_f = r1
    //     0x220e24: stur            w1, [x0, #0xf]
    // 0x220e28: StoreField: r0->field_13 = rZR
    //     0x220e28: stur            wzr, [x0, #0x13]
    // 0x220e2c: StoreField: r0->field_17 = rZR
    //     0x220e2c: stur            wzr, [x0, #0x17]
    // 0x220e30: ldr             x1, [fp, #0x18]
    // 0x220e34: StoreField: r1->field_73 = r0
    //     0x220e34: stur            w0, [x1, #0x73]
    //     0x220e38: ldurb           w16, [x1, #-1]
    //     0x220e3c: ldurb           w17, [x0, #-1]
    //     0x220e40: and             x16, x17, x16, lsr #2
    //     0x220e44: tst             x16, HEAP, lsr #32
    //     0x220e48: b.eq            #0x220e50
    //     0x220e4c: bl              #0x3e4608
    // 0x220e50: r0 = Instance_DragStartBehavior
    //     0x220e50: ldr             x0, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x220e54: StoreField: r1->field_23 = r0
    //     0x220e54: stur            w0, [x1, #0x23]
    // 0x220e58: r0 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@269099969': static.
    //     0x220e58: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0d0] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@269099969': static. (0x7f7674e21038)
    //     0x220e5c: ldr             x0, [x0, #0xd0]
    // 0x220e60: StoreField: r1->field_4b = r0
    //     0x220e60: stur            w0, [x1, #0x4b]
    // 0x220e64: r0 = false
    //     0x220e64: add             x0, NULL, #0x30  ; false
    // 0x220e68: StoreField: r1->field_47 = r0
    //     0x220e68: stur            w0, [x1, #0x47]
    // 0x220e6c: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@269099969': static.
    //     0x220e6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0d8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@269099969': static. (0x7f7674e21020)
    //     0x220e70: ldr             x16, [x16, #0xd8]
    // 0x220e74: stp             x16, x1, [SP, #8]
    // 0x220e78: ldr             x16, [fp, #0x10]
    // 0x220e7c: str             x16, [SP]
    // 0x220e80: r0 = OneSequenceGestureRecognizer()
    //     0x220e80: bl              #0x220e9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x220e84: r0 = Null
    //     0x220e84: mov             x0, NULL
    // 0x220e88: LeaveFrame
    //     0x220e88: mov             SP, fp
    //     0x220e8c: ldp             fp, lr, [SP], #0x10
    // 0x220e90: ret
    //     0x220e90: ret             
    // 0x220e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220e94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220e98: b               #0x220d78
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x221020, size: 0x18
    // 0x221020: ldr             x1, [SP]
    // 0x221024: cmp             w1, #2
    // 0x221028: r16 = true
    //     0x221028: add             x16, NULL, #0x20  ; true
    // 0x22102c: r17 = false
    //     0x22102c: add             x17, NULL, #0x30  ; false
    // 0x221030: csel            x0, x16, x17, eq
    // 0x221034: ret
    //     0x221034: ret             
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x221038, size: 0x38
    // 0x221038: EnterFrame
    //     0x221038: stp             fp, lr, [SP, #-0x10]!
    //     0x22103c: mov             fp, SP
    // 0x221040: AllocStack(0x8)
    //     0x221040: sub             SP, SP, #8
    // 0x221044: CheckStackOverflow
    //     0x221044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221048: cmp             SP, x16
    //     0x22104c: b.ls            #0x221068
    // 0x221050: ldr             x16, [fp, #0x10]
    // 0x221054: str             x16, [SP]
    // 0x221058: r0 = <anonymous closure>()
    //     0x221058: bl              #0x21f524  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::<anonymous closure>
    // 0x22105c: LeaveFrame
    //     0x22105c: mov             SP, fp
    //     0x221060: ldp             fp, lr, [SP], #0x10
    // 0x221064: ret
    //     0x221064: ret             
    // 0x221068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22106c: b               #0x221050
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x327744, size: 0x144
    // 0x327744: EnterFrame
    //     0x327744: stp             fp, lr, [SP, #-0x10]!
    //     0x327748: mov             fp, SP
    // 0x32774c: AllocStack(0x10)
    //     0x32774c: sub             SP, SP, #0x10
    // 0x327750: CheckStackOverflow
    //     0x327750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327754: cmp             SP, x16
    //     0x327758: b.ls            #0x327880
    // 0x32775c: ldr             x1, [fp, #0x18]
    // 0x327760: LoadField: r0 = r1->field_5f
    //     0x327760: ldur            w0, [x1, #0x5f]
    // 0x327764: DecompressPointer r0
    //     0x327764: add             x0, x0, HEAP, lsl #32
    // 0x327768: cmp             w0, NULL
    // 0x32776c: b.ne            #0x3277d8
    // 0x327770: LoadField: r0 = r1->field_27
    //     0x327770: ldur            w0, [x1, #0x27]
    // 0x327774: DecompressPointer r0
    //     0x327774: add             x0, x0, HEAP, lsl #32
    // 0x327778: cmp             w0, NULL
    // 0x32777c: b.ne            #0x3277d0
    // 0x327780: LoadField: r0 = r1->field_2b
    //     0x327780: ldur            w0, [x1, #0x2b]
    // 0x327784: DecompressPointer r0
    //     0x327784: add             x0, x0, HEAP, lsl #32
    // 0x327788: cmp             w0, NULL
    // 0x32778c: b.ne            #0x3277d0
    // 0x327790: LoadField: r0 = r1->field_2f
    //     0x327790: ldur            w0, [x1, #0x2f]
    // 0x327794: DecompressPointer r0
    //     0x327794: add             x0, x0, HEAP, lsl #32
    // 0x327798: cmp             w0, NULL
    // 0x32779c: b.ne            #0x3277d0
    // 0x3277a0: LoadField: r0 = r1->field_33
    //     0x3277a0: ldur            w0, [x1, #0x33]
    // 0x3277a4: DecompressPointer r0
    //     0x3277a4: add             x0, x0, HEAP, lsl #32
    // 0x3277a8: cmp             w0, NULL
    // 0x3277ac: b.ne            #0x3277d0
    // 0x3277b0: LoadField: r0 = r1->field_37
    //     0x3277b0: ldur            w0, [x1, #0x37]
    // 0x3277b4: DecompressPointer r0
    //     0x3277b4: add             x0, x0, HEAP, lsl #32
    // 0x3277b8: cmp             w0, NULL
    // 0x3277bc: b.ne            #0x3277d0
    // 0x3277c0: r0 = false
    //     0x3277c0: add             x0, NULL, #0x30  ; false
    // 0x3277c4: LeaveFrame
    //     0x3277c4: mov             SP, fp
    //     0x3277c8: ldp             fp, lr, [SP], #0x10
    // 0x3277cc: ret
    //     0x3277cc: ret             
    // 0x3277d0: mov             x2, x1
    // 0x3277d4: b               #0x327868
    // 0x3277d8: ldr             x2, [fp, #0x10]
    // 0x3277dc: r0 = LoadClassIdInstr(r2)
    //     0x3277dc: ldur            x0, [x2, #-1]
    //     0x3277e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3277e4: str             x2, [SP]
    // 0x3277e8: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3277e8: sub             lr, x0, #0xb01
    //     0x3277ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3277f0: blr             lr
    // 0x3277f4: mov             x3, x0
    // 0x3277f8: ldr             x2, [fp, #0x18]
    // 0x3277fc: LoadField: r4 = r2->field_5f
    //     0x3277fc: ldur            w4, [x2, #0x5f]
    // 0x327800: DecompressPointer r4
    //     0x327800: add             x4, x4, HEAP, lsl #32
    // 0x327804: r0 = BoxInt64Instr(r3)
    //     0x327804: sbfiz           x0, x3, #1, #0x1f
    //     0x327808: cmp             x3, x0, asr #1
    //     0x32780c: b.eq            #0x327818
    //     0x327810: bl              #0x3e5e54
    //     0x327814: stur            x3, [x0, #7]
    // 0x327818: cmp             w0, w4
    // 0x32781c: b.eq            #0x327868
    // 0x327820: and             w16, w0, w4
    // 0x327824: branchIfSmi(r16, 0x327858)
    //     0x327824: tbz             w16, #0, #0x327858
    // 0x327828: r16 = LoadClassIdInstr(r0)
    //     0x327828: ldur            x16, [x0, #-1]
    //     0x32782c: ubfx            x16, x16, #0xc, #0x14
    // 0x327830: cmp             x16, #0x3c
    // 0x327834: b.ne            #0x327858
    // 0x327838: r16 = LoadClassIdInstr(r4)
    //     0x327838: ldur            x16, [x4, #-1]
    //     0x32783c: ubfx            x16, x16, #0xc, #0x14
    // 0x327840: cmp             x16, #0x3c
    // 0x327844: b.ne            #0x327858
    // 0x327848: LoadField: r16 = r0->field_7
    //     0x327848: ldur            x16, [x0, #7]
    // 0x32784c: LoadField: r17 = r4->field_7
    //     0x32784c: ldur            x17, [x4, #7]
    // 0x327850: cmp             x16, x17
    // 0x327854: b.eq            #0x327868
    // 0x327858: r0 = false
    //     0x327858: add             x0, NULL, #0x30  ; false
    // 0x32785c: LeaveFrame
    //     0x32785c: mov             SP, fp
    //     0x327860: ldp             fp, lr, [SP], #0x10
    // 0x327864: ret
    //     0x327864: ret             
    // 0x327868: ldr             x16, [fp, #0x10]
    // 0x32786c: stp             x16, x2, [SP]
    // 0x327870: r0 = isPointerAllowed()
    //     0x327870: bl              #0x327a2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x327874: LeaveFrame
    //     0x327874: mov             SP, fp
    //     0x327878: ldp             fp, lr, [SP], #0x10
    // 0x32787c: ret
    //     0x32787c: ret             
    // 0x327880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327880: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327884: b               #0x32775c
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x328514, size: 0xc0
    // 0x328514: EnterFrame
    //     0x328514: stp             fp, lr, [SP, #-0x10]!
    //     0x328518: mov             fp, SP
    // 0x32851c: AllocStack(0x10)
    //     0x32851c: sub             SP, SP, #0x10
    // 0x328520: CheckStackOverflow
    //     0x328520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328524: cmp             SP, x16
    //     0x328528: b.ls            #0x3285cc
    // 0x32852c: ldr             x16, [fp, #0x18]
    // 0x328530: ldr             lr, [fp, #0x10]
    // 0x328534: stp             lr, x16, [SP]
    // 0x328538: r0 = addAllowedPointer()
    //     0x328538: bl              #0x328918  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x32853c: ldr             x1, [fp, #0x18]
    // 0x328540: LoadField: r0 = r1->field_4f
    //     0x328540: ldur            w0, [x1, #0x4f]
    // 0x328544: DecompressPointer r0
    //     0x328544: add             x0, x0, HEAP, lsl #32
    // 0x328548: r16 = Instance__DragState
    //     0x328548: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!_DragState@481ca1
    //     0x32854c: ldr             x16, [x16, #0xc0]
    // 0x328550: cmp             w0, w16
    // 0x328554: b.ne            #0x3285b0
    // 0x328558: ldr             x2, [fp, #0x10]
    // 0x32855c: r0 = LoadClassIdInstr(r2)
    //     0x32855c: ldur            x0, [x2, #-1]
    //     0x328560: ubfx            x0, x0, #0xc, #0x14
    // 0x328564: str             x2, [SP]
    // 0x328568: r0 = GDT[cid_x0 + -0xb01]()
    //     0x328568: sub             lr, x0, #0xb01
    //     0x32856c: ldr             lr, [x21, lr, lsl #3]
    //     0x328570: blr             lr
    // 0x328574: mov             x2, x0
    // 0x328578: r0 = BoxInt64Instr(r2)
    //     0x328578: sbfiz           x0, x2, #1, #0x1f
    //     0x32857c: cmp             x2, x0, asr #1
    //     0x328580: b.eq            #0x32858c
    //     0x328584: bl              #0x3e5e54
    //     0x328588: stur            x2, [x0, #7]
    // 0x32858c: ldr             x1, [fp, #0x18]
    // 0x328590: StoreField: r1->field_5f = r0
    //     0x328590: stur            w0, [x1, #0x5f]
    //     0x328594: tbz             w0, #0, #0x3285b0
    //     0x328598: ldurb           w16, [x1, #-1]
    //     0x32859c: ldurb           w17, [x0, #-1]
    //     0x3285a0: and             x16, x17, x16, lsr #2
    //     0x3285a4: tst             x16, HEAP, lsr #32
    //     0x3285a8: b.eq            #0x3285b0
    //     0x3285ac: bl              #0x3e4608
    // 0x3285b0: ldr             x16, [fp, #0x10]
    // 0x3285b4: stp             x16, x1, [SP]
    // 0x3285b8: r0 = _addPointer()
    //     0x3285b8: bl              #0x3285d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x3285bc: r0 = Null
    //     0x3285bc: mov             x0, NULL
    // 0x3285c0: LeaveFrame
    //     0x3285c0: mov             SP, fp
    //     0x3285c4: ldp             fp, lr, [SP], #0x10
    // 0x3285c8: ret
    //     0x3285c8: ret             
    // 0x3285cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3285cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3285d0: b               #0x32852c
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x3285d4, size: 0x214
    // 0x3285d4: EnterFrame
    //     0x3285d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3285d8: mov             fp, SP
    // 0x3285dc: AllocStack(0x30)
    //     0x3285dc: sub             SP, SP, #0x30
    // 0x3285e0: CheckStackOverflow
    //     0x3285e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3285e4: cmp             SP, x16
    //     0x3285e8: b.ls            #0x3287e0
    // 0x3285ec: ldr             x1, [fp, #0x18]
    // 0x3285f0: LoadField: r2 = r1->field_6f
    //     0x3285f0: ldur            w2, [x1, #0x6f]
    // 0x3285f4: DecompressPointer r2
    //     0x3285f4: add             x2, x2, HEAP, lsl #32
    // 0x3285f8: ldr             x3, [fp, #0x10]
    // 0x3285fc: stur            x2, [fp, #-8]
    // 0x328600: r0 = LoadClassIdInstr(r3)
    //     0x328600: ldur            x0, [x3, #-1]
    //     0x328604: ubfx            x0, x0, #0xc, #0x14
    // 0x328608: str             x3, [SP]
    // 0x32860c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32860c: sub             lr, x0, #0xfff
    //     0x328610: ldr             lr, [x21, lr, lsl #3]
    //     0x328614: blr             lr
    // 0x328618: mov             x2, x0
    // 0x32861c: ldr             x1, [fp, #0x18]
    // 0x328620: stur            x2, [fp, #-0x10]
    // 0x328624: LoadField: r0 = r1->field_4b
    //     0x328624: ldur            w0, [x1, #0x4b]
    // 0x328628: DecompressPointer r0
    //     0x328628: add             x0, x0, HEAP, lsl #32
    // 0x32862c: ldr             x16, [fp, #0x10]
    // 0x328630: stp             x16, x0, [SP]
    // 0x328634: ClosureCall
    //     0x328634: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x328638: ldur            x2, [x0, #0x1f]
    //     0x32863c: blr             x2
    // 0x328640: mov             x3, x0
    // 0x328644: ldur            x2, [fp, #-0x10]
    // 0x328648: r0 = BoxInt64Instr(r2)
    //     0x328648: sbfiz           x0, x2, #1, #0x1f
    //     0x32864c: cmp             x2, x0, asr #1
    //     0x328650: b.eq            #0x32865c
    //     0x328654: bl              #0x3e5e54
    //     0x328658: stur            x2, [x0, #7]
    // 0x32865c: ldur            x16, [fp, #-8]
    // 0x328660: stp             x0, x16, [SP, #8]
    // 0x328664: str             x3, [SP]
    // 0x328668: r0 = []=()
    //     0x328668: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32866c: ldr             x1, [fp, #0x18]
    // 0x328670: LoadField: r0 = r1->field_4f
    //     0x328670: ldur            w0, [x1, #0x4f]
    // 0x328674: DecompressPointer r0
    //     0x328674: add             x0, x0, HEAP, lsl #32
    // 0x328678: r16 = Instance__DragState
    //     0x328678: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!_DragState@481ca1
    //     0x32867c: ldr             x16, [x16, #0xc0]
    // 0x328680: cmp             w0, w16
    // 0x328684: b.ne            #0x3287b0
    // 0x328688: ldr             x2, [fp, #0x10]
    // 0x32868c: r0 = Instance__DragState
    //     0x32868c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!_DragState@481cc1
    //     0x328690: ldr             x0, [x0, #0xf98]
    // 0x328694: StoreField: r1->field_4f = r0
    //     0x328694: stur            w0, [x1, #0x4f]
    // 0x328698: r0 = LoadClassIdInstr(r2)
    //     0x328698: ldur            x0, [x2, #-1]
    //     0x32869c: ubfx            x0, x0, #0xc, #0x14
    // 0x3286a0: str             x2, [SP]
    // 0x3286a4: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3286a4: sub             lr, x0, #0xf21
    //     0x3286a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3286ac: blr             lr
    // 0x3286b0: mov             x2, x0
    // 0x3286b4: ldr             x1, [fp, #0x10]
    // 0x3286b8: stur            x2, [fp, #-8]
    // 0x3286bc: r0 = LoadClassIdInstr(r1)
    //     0x3286bc: ldur            x0, [x1, #-1]
    //     0x3286c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3286c4: str             x1, [SP]
    // 0x3286c8: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3286c8: sub             lr, x0, #0xafc
    //     0x3286cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3286d0: blr             lr
    // 0x3286d4: stur            x0, [fp, #-0x18]
    // 0x3286d8: r0 = OffsetPair()
    //     0x3286d8: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x3286dc: mov             x1, x0
    // 0x3286e0: ldur            x0, [fp, #-0x18]
    // 0x3286e4: StoreField: r1->field_7 = r0
    //     0x3286e4: stur            w0, [x1, #7]
    // 0x3286e8: ldur            x0, [fp, #-8]
    // 0x3286ec: StoreField: r1->field_b = r0
    //     0x3286ec: stur            w0, [x1, #0xb]
    // 0x3286f0: mov             x0, x1
    // 0x3286f4: ldr             x1, [fp, #0x18]
    // 0x3286f8: StoreField: r1->field_53 = r0
    //     0x3286f8: stur            w0, [x1, #0x53]
    //     0x3286fc: ldurb           w16, [x1, #-1]
    //     0x328700: ldurb           w17, [x0, #-1]
    //     0x328704: and             x16, x17, x16, lsr #2
    //     0x328708: tst             x16, HEAP, lsr #32
    //     0x32870c: b.eq            #0x328714
    //     0x328710: bl              #0x3e4608
    // 0x328714: r0 = Instance_OffsetPair
    //     0x328714: add             x0, PP, #0xa, lsl #12  ; [pp+0xa908] Obj!OffsetPair@4739b1
    //     0x328718: ldr             x0, [x0, #0x908]
    // 0x32871c: StoreField: r1->field_57 = r0
    //     0x32871c: stur            w0, [x1, #0x57]
    // 0x328720: r0 = 0.000000
    //     0x328720: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x328724: StoreField: r1->field_67 = r0
    //     0x328724: stur            w0, [x1, #0x67]
    // 0x328728: ldr             x2, [fp, #0x10]
    // 0x32872c: r0 = LoadClassIdInstr(r2)
    //     0x32872c: ldur            x0, [x2, #-1]
    //     0x328730: ubfx            x0, x0, #0xc, #0x14
    // 0x328734: str             x2, [SP]
    // 0x328738: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x328738: sub             lr, x0, #0x8c6
    //     0x32873c: ldr             lr, [x21, lr, lsl #3]
    //     0x328740: blr             lr
    // 0x328744: ldr             x1, [fp, #0x18]
    // 0x328748: StoreField: r1->field_5b = r0
    //     0x328748: stur            w0, [x1, #0x5b]
    //     0x32874c: ldurb           w16, [x1, #-1]
    //     0x328750: ldurb           w17, [x0, #-1]
    //     0x328754: and             x16, x17, x16, lsr #2
    //     0x328758: tst             x16, HEAP, lsr #32
    //     0x32875c: b.eq            #0x328764
    //     0x328760: bl              #0x3e4608
    // 0x328764: ldr             x0, [fp, #0x10]
    // 0x328768: r2 = LoadClassIdInstr(r0)
    //     0x328768: ldur            x2, [x0, #-1]
    //     0x32876c: ubfx            x2, x2, #0xc, #0x14
    // 0x328770: str             x0, [SP]
    // 0x328774: mov             x0, x2
    // 0x328778: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x328778: sub             lr, x0, #0x8cd
    //     0x32877c: ldr             lr, [x21, lr, lsl #3]
    //     0x328780: blr             lr
    // 0x328784: ldr             x1, [fp, #0x18]
    // 0x328788: StoreField: r1->field_63 = r0
    //     0x328788: stur            w0, [x1, #0x63]
    //     0x32878c: ldurb           w16, [x1, #-1]
    //     0x328790: ldurb           w17, [x0, #-1]
    //     0x328794: and             x16, x17, x16, lsr #2
    //     0x328798: tst             x16, HEAP, lsr #32
    //     0x32879c: b.eq            #0x3287a4
    //     0x3287a0: bl              #0x3e4608
    // 0x3287a4: str             x1, [SP]
    // 0x3287a8: r0 = _checkDown()
    //     0x3287a8: bl              #0x3287e8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x3287ac: b               #0x3287d0
    // 0x3287b0: r16 = Instance__DragState
    //     0x3287b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!_DragState@481ce1
    //     0x3287b4: ldr             x16, [x16, #0x900]
    // 0x3287b8: cmp             w0, w16
    // 0x3287bc: b.ne            #0x3287d0
    // 0x3287c0: r16 = Instance_GestureDisposition
    //     0x3287c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x3287c4: ldr             x16, [x16, #0x910]
    // 0x3287c8: stp             x16, x1, [SP]
    // 0x3287cc: r0 = resolve()
    //     0x3287cc: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3287d0: r0 = Null
    //     0x3287d0: mov             x0, NULL
    // 0x3287d4: LeaveFrame
    //     0x3287d4: mov             SP, fp
    //     0x3287d8: ldp             fp, lr, [SP], #0x10
    // 0x3287dc: ret
    //     0x3287dc: ret             
    // 0x3287e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3287e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3287e4: b               #0x3285ec
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x3287e8, size: 0xc0
    // 0x3287e8: EnterFrame
    //     0x3287e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3287ec: mov             fp, SP
    // 0x3287f0: AllocStack(0x28)
    //     0x3287f0: sub             SP, SP, #0x28
    // 0x3287f4: CheckStackOverflow
    //     0x3287f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3287f8: cmp             SP, x16
    //     0x3287fc: b.ls            #0x328894
    // 0x328800: r1 = 2
    //     0x328800: movz            x1, #0x2
    // 0x328804: r0 = AllocateContext()
    //     0x328804: bl              #0x3e4e00  ; AllocateContextStub
    // 0x328808: mov             x1, x0
    // 0x32880c: ldr             x0, [fp, #0x10]
    // 0x328810: stur            x1, [fp, #-0x10]
    // 0x328814: StoreField: r1->field_f = r0
    //     0x328814: stur            w0, [x1, #0xf]
    // 0x328818: LoadField: r2 = r0->field_27
    //     0x328818: ldur            w2, [x0, #0x27]
    // 0x32881c: DecompressPointer r2
    //     0x32881c: add             x2, x2, HEAP, lsl #32
    // 0x328820: cmp             w2, NULL
    // 0x328824: b.eq            #0x328884
    // 0x328828: LoadField: r2 = r0->field_53
    //     0x328828: ldur            w2, [x0, #0x53]
    // 0x32882c: DecompressPointer r2
    //     0x32882c: add             x2, x2, HEAP, lsl #32
    // 0x328830: r16 = Sentinel
    //     0x328830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x328834: cmp             w2, w16
    // 0x328838: b.eq            #0x32889c
    // 0x32883c: LoadField: r3 = r2->field_b
    //     0x32883c: ldur            w3, [x2, #0xb]
    // 0x328840: DecompressPointer r3
    //     0x328840: add             x3, x3, HEAP, lsl #32
    // 0x328844: stur            x3, [fp, #-8]
    // 0x328848: r0 = DragDownDetails()
    //     0x328848: bl              #0x2138b4  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x32884c: mov             x1, x0
    // 0x328850: ldur            x0, [fp, #-8]
    // 0x328854: StoreField: r1->field_7 = r0
    //     0x328854: stur            w0, [x1, #7]
    // 0x328858: ldur            x2, [fp, #-0x10]
    // 0x32885c: StoreField: r2->field_13 = r1
    //     0x32885c: stur            w1, [x2, #0x13]
    // 0x328860: r1 = Function '<anonymous closure>':.
    //     0x328860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa0] AnonymousClosure: (0x3288a8), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x3287e8)
    //     0x328864: ldr             x1, [x1, #0xfa0]
    // 0x328868: r0 = AllocateClosure()
    //     0x328868: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32886c: r16 = <void?>
    //     0x32886c: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x328870: ldr             lr, [fp, #0x10]
    // 0x328874: stp             lr, x16, [SP, #8]
    // 0x328878: str             x0, [SP]
    // 0x32887c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x32887c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x328880: r0 = invokeCallback()
    //     0x328880: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x328884: r0 = Null
    //     0x328884: mov             x0, NULL
    // 0x328888: LeaveFrame
    //     0x328888: mov             SP, fp
    //     0x32888c: ldp             fp, lr, [SP], #0x10
    // 0x328890: ret
    //     0x328890: ret             
    // 0x328894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328894: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328898: b               #0x328800
    // 0x32889c: r9 = _initialPosition
    //     0x32889c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa920] Field <DragGestureRecognizer._initialPosition@269099969>: late (offset: 0x54)
    //     0x3288a0: ldr             x9, [x9, #0x920]
    // 0x3288a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3288a4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3288a8, size: 0x70
    // 0x3288a8: EnterFrame
    //     0x3288a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3288ac: mov             fp, SP
    // 0x3288b0: AllocStack(0x10)
    //     0x3288b0: sub             SP, SP, #0x10
    // 0x3288b4: SetupParameters()
    //     0x3288b4: ldr             x0, [fp, #0x10]
    //     0x3288b8: ldur            w1, [x0, #0x17]
    //     0x3288bc: add             x1, x1, HEAP, lsl #32
    // 0x3288c0: CheckStackOverflow
    //     0x3288c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3288c4: cmp             SP, x16
    //     0x3288c8: b.ls            #0x32890c
    // 0x3288cc: LoadField: r0 = r1->field_f
    //     0x3288cc: ldur            w0, [x1, #0xf]
    // 0x3288d0: DecompressPointer r0
    //     0x3288d0: add             x0, x0, HEAP, lsl #32
    // 0x3288d4: LoadField: r2 = r0->field_27
    //     0x3288d4: ldur            w2, [x0, #0x27]
    // 0x3288d8: DecompressPointer r2
    //     0x3288d8: add             x2, x2, HEAP, lsl #32
    // 0x3288dc: cmp             w2, NULL
    // 0x3288e0: b.eq            #0x328914
    // 0x3288e4: LoadField: r0 = r1->field_13
    //     0x3288e4: ldur            w0, [x1, #0x13]
    // 0x3288e8: DecompressPointer r0
    //     0x3288e8: add             x0, x0, HEAP, lsl #32
    // 0x3288ec: stp             x0, x2, [SP]
    // 0x3288f0: mov             x0, x2
    // 0x3288f4: ClosureCall
    //     0x3288f4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3288f8: ldur            x2, [x0, #0x1f]
    //     0x3288fc: blr             x2
    // 0x328900: LeaveFrame
    //     0x328900: mov             SP, fp
    //     0x328904: ldp             fp, lr, [SP], #0x10
    // 0x328908: ret
    //     0x328908: ret             
    // 0x32890c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32890c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328910: b               #0x3288cc
    // 0x328914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328914: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x3296a4, size: 0xb4
    // 0x3296a4: EnterFrame
    //     0x3296a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3296a8: mov             fp, SP
    // 0x3296ac: AllocStack(0x20)
    //     0x3296ac: sub             SP, SP, #0x20
    // 0x3296b0: CheckStackOverflow
    //     0x3296b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3296b4: cmp             SP, x16
    //     0x3296b8: b.ls            #0x329750
    // 0x3296bc: ldr             x1, [fp, #0x10]
    // 0x3296c0: r0 = LoadClassIdInstr(r1)
    //     0x3296c0: ldur            x0, [x1, #-1]
    //     0x3296c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3296c8: str             x1, [SP]
    // 0x3296cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3296cc: sub             lr, x0, #0xfff
    //     0x3296d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3296d4: blr             lr
    // 0x3296d8: mov             x2, x0
    // 0x3296dc: ldr             x1, [fp, #0x10]
    // 0x3296e0: stur            x2, [fp, #-8]
    // 0x3296e4: r0 = LoadClassIdInstr(r1)
    //     0x3296e4: ldur            x0, [x1, #-1]
    //     0x3296e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3296ec: str             x1, [SP]
    // 0x3296f0: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x3296f0: sub             lr, x0, #0x8cd
    //     0x3296f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3296f8: blr             lr
    // 0x3296fc: ldr             x16, [fp, #0x18]
    // 0x329700: str             x16, [SP, #0x10]
    // 0x329704: ldur            x1, [fp, #-8]
    // 0x329708: stp             x0, x1, [SP]
    // 0x32970c: r0 = startTrackingPointer()
    //     0x32970c: bl              #0x32c790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x329710: ldr             x0, [fp, #0x18]
    // 0x329714: LoadField: r1 = r0->field_4f
    //     0x329714: ldur            w1, [x0, #0x4f]
    // 0x329718: DecompressPointer r1
    //     0x329718: add             x1, x1, HEAP, lsl #32
    // 0x32971c: r16 = Instance__DragState
    //     0x32971c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!_DragState@481ca1
    //     0x329720: ldr             x16, [x16, #0xc0]
    // 0x329724: cmp             w1, w16
    // 0x329728: b.ne            #0x329734
    // 0x32972c: r1 = 2
    //     0x32972c: movz            x1, #0x2
    // 0x329730: StoreField: r0->field_5f = r1
    //     0x329730: stur            w1, [x0, #0x5f]
    // 0x329734: ldr             x16, [fp, #0x10]
    // 0x329738: stp             x16, x0, [SP]
    // 0x32973c: r0 = _addPointer()
    //     0x32973c: bl              #0x3285d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x329740: r0 = Null
    //     0x329740: mov             x0, NULL
    // 0x329744: LeaveFrame
    //     0x329744: mov             SP, fp
    //     0x329748: ldp             fp, lr, [SP], #0x10
    // 0x32974c: ret
    //     0x32974c: ret             
    // 0x329750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329750: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329754: b               #0x3296bc
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x329960, size: 0xb4
    // 0x329960: EnterFrame
    //     0x329960: stp             fp, lr, [SP, #-0x10]!
    //     0x329964: mov             fp, SP
    // 0x329968: AllocStack(0x10)
    //     0x329968: sub             SP, SP, #0x10
    // 0x32996c: CheckStackOverflow
    //     0x32996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329970: cmp             SP, x16
    //     0x329974: b.ls            #0x329a0c
    // 0x329978: ldr             x0, [fp, #0x18]
    // 0x32997c: LoadField: r1 = r0->field_4f
    //     0x32997c: ldur            w1, [x0, #0x4f]
    // 0x329980: DecompressPointer r1
    //     0x329980: add             x1, x1, HEAP, lsl #32
    // 0x329984: LoadField: r2 = r1->field_7
    //     0x329984: ldur            x2, [x1, #7]
    // 0x329988: cmp             x2, #1
    // 0x32998c: b.gt            #0x3299bc
    // 0x329990: cmp             x2, #0
    // 0x329994: b.le            #0x3299d0
    // 0x329998: r16 = Instance_GestureDisposition
    //     0x329998: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x32999c: ldr             x16, [x16, #0x8f8]
    // 0x3299a0: stp             x16, x0, [SP]
    // 0x3299a4: r0 = resolve()
    //     0x3299a4: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x3299a8: ldr             x16, [fp, #0x18]
    // 0x3299ac: str             x16, [SP]
    // 0x3299b0: r0 = _checkCancel()
    //     0x3299b0: bl              #0x329c6c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0x3299b4: ldr             x0, [fp, #0x18]
    // 0x3299b8: b               #0x3299d0
    // 0x3299bc: ldr             x0, [fp, #0x10]
    // 0x3299c0: ldr             x16, [fp, #0x18]
    // 0x3299c4: stp             x0, x16, [SP]
    // 0x3299c8: r0 = _checkEnd()
    //     0x3299c8: bl              #0x329a14  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0x3299cc: ldr             x0, [fp, #0x18]
    // 0x3299d0: r1 = false
    //     0x3299d0: add             x1, NULL, #0x30  ; false
    // 0x3299d4: StoreField: r0->field_6b = r1
    //     0x3299d4: stur            w1, [x0, #0x6b]
    // 0x3299d8: LoadField: r1 = r0->field_6f
    //     0x3299d8: ldur            w1, [x0, #0x6f]
    // 0x3299dc: DecompressPointer r1
    //     0x3299dc: add             x1, x1, HEAP, lsl #32
    // 0x3299e0: str             x1, [SP]
    // 0x3299e4: r0 = clear()
    //     0x3299e4: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3299e8: ldr             x1, [fp, #0x18]
    // 0x3299ec: StoreField: r1->field_5f = rNULL
    //     0x3299ec: stur            NULL, [x1, #0x5f]
    // 0x3299f0: r2 = Instance__DragState
    //     0x3299f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c0] Obj!_DragState@481ca1
    //     0x3299f4: ldr             x2, [x2, #0xc0]
    // 0x3299f8: StoreField: r1->field_4f = r2
    //     0x3299f8: stur            w2, [x1, #0x4f]
    // 0x3299fc: r0 = Null
    //     0x3299fc: mov             x0, NULL
    // 0x329a00: LeaveFrame
    //     0x329a00: mov             SP, fp
    //     0x329a04: ldp             fp, lr, [SP], #0x10
    // 0x329a08: ret
    //     0x329a08: ret             
    // 0x329a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329a0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329a10: b               #0x329978
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0x329a14, size: 0x1dc
    // 0x329a14: EnterFrame
    //     0x329a14: stp             fp, lr, [SP, #-0x10]!
    //     0x329a18: mov             fp, SP
    // 0x329a1c: AllocStack(0x28)
    //     0x329a1c: sub             SP, SP, #0x28
    // 0x329a20: CheckStackOverflow
    //     0x329a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329a24: cmp             SP, x16
    //     0x329a28: b.ls            #0x329be4
    // 0x329a2c: r1 = 3
    //     0x329a2c: movz            x1, #0x3
    // 0x329a30: r0 = AllocateContext()
    //     0x329a30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x329a34: mov             x3, x0
    // 0x329a38: ldr             x2, [fp, #0x18]
    // 0x329a3c: stur            x3, [fp, #-0x10]
    // 0x329a40: StoreField: r3->field_f = r2
    //     0x329a40: stur            w2, [x3, #0xf]
    // 0x329a44: LoadField: r0 = r2->field_33
    //     0x329a44: ldur            w0, [x2, #0x33]
    // 0x329a48: DecompressPointer r0
    //     0x329a48: add             x0, x0, HEAP, lsl #32
    // 0x329a4c: cmp             w0, NULL
    // 0x329a50: b.ne            #0x329a64
    // 0x329a54: r0 = Null
    //     0x329a54: mov             x0, NULL
    // 0x329a58: LeaveFrame
    //     0x329a58: mov             SP, fp
    //     0x329a5c: ldp             fp, lr, [SP], #0x10
    // 0x329a60: ret
    //     0x329a60: ret             
    // 0x329a64: ldr             x4, [fp, #0x10]
    // 0x329a68: LoadField: r5 = r2->field_6f
    //     0x329a68: ldur            w5, [x2, #0x6f]
    // 0x329a6c: DecompressPointer r5
    //     0x329a6c: add             x5, x5, HEAP, lsl #32
    // 0x329a70: stur            x5, [fp, #-8]
    // 0x329a74: r0 = BoxInt64Instr(r4)
    //     0x329a74: sbfiz           x0, x4, #1, #0x1f
    //     0x329a78: cmp             x4, x0, asr #1
    //     0x329a7c: b.eq            #0x329a88
    //     0x329a80: bl              #0x3e5e54
    //     0x329a84: stur            x4, [x0, #7]
    // 0x329a88: stp             x0, x5, [SP]
    // 0x329a8c: r0 = _getValueOrData()
    //     0x329a8c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x329a90: mov             x1, x0
    // 0x329a94: ldur            x0, [fp, #-8]
    // 0x329a98: LoadField: r2 = r0->field_f
    //     0x329a98: ldur            w2, [x0, #0xf]
    // 0x329a9c: DecompressPointer r2
    //     0x329a9c: add             x2, x2, HEAP, lsl #32
    // 0x329aa0: cmp             w2, w1
    // 0x329aa4: b.ne            #0x329aac
    // 0x329aa8: r1 = Null
    //     0x329aa8: mov             x1, NULL
    // 0x329aac: ldur            x2, [fp, #-0x10]
    // 0x329ab0: stur            x1, [fp, #-8]
    // 0x329ab4: cmp             w1, NULL
    // 0x329ab8: b.eq            #0x329bec
    // 0x329abc: r0 = LoadClassIdInstr(r1)
    //     0x329abc: ldur            x0, [x1, #-1]
    //     0x329ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x329ac4: str             x1, [SP]
    // 0x329ac8: r0 = GDT[cid_x0 + -0xa93]()
    //     0x329ac8: sub             lr, x0, #0xa93
    //     0x329acc: ldr             lr, [x21, lr, lsl #3]
    //     0x329ad0: blr             lr
    // 0x329ad4: mov             x1, x0
    // 0x329ad8: ldur            x2, [fp, #-0x10]
    // 0x329adc: StoreField: r2->field_13 = r0
    //     0x329adc: stur            w0, [x2, #0x13]
    //     0x329ae0: ldurb           w16, [x2, #-1]
    //     0x329ae4: ldurb           w17, [x0, #-1]
    //     0x329ae8: and             x16, x17, x16, lsr #2
    //     0x329aec: tst             x16, HEAP, lsr #32
    //     0x329af0: b.eq            #0x329af8
    //     0x329af4: bl              #0x3e4628
    // 0x329af8: StoreField: r2->field_17 = rNULL
    //     0x329af8: stur            NULL, [x2, #0x17]
    // 0x329afc: cmp             w1, NULL
    // 0x329b00: b.ne            #0x329b0c
    // 0x329b04: r0 = Null
    //     0x329b04: mov             x0, NULL
    // 0x329b08: b               #0x329b68
    // 0x329b0c: ldr             x3, [fp, #0x18]
    // 0x329b10: ldur            x0, [fp, #-8]
    // 0x329b14: LoadField: r4 = r0->field_7
    //     0x329b14: ldur            w4, [x0, #7]
    // 0x329b18: DecompressPointer r4
    //     0x329b18: add             x4, x4, HEAP, lsl #32
    // 0x329b1c: r0 = LoadClassIdInstr(r3)
    //     0x329b1c: ldur            x0, [x3, #-1]
    //     0x329b20: ubfx            x0, x0, #0xc, #0x14
    // 0x329b24: stp             x1, x3, [SP, #8]
    // 0x329b28: str             x4, [SP]
    // 0x329b2c: r0 = GDT[cid_x0 + -0xff2]()
    //     0x329b2c: sub             lr, x0, #0xff2
    //     0x329b30: ldr             lr, [x21, lr, lsl #3]
    //     0x329b34: blr             lr
    // 0x329b38: mov             x1, x0
    // 0x329b3c: ldur            x2, [fp, #-0x10]
    // 0x329b40: StoreField: r2->field_17 = r0
    //     0x329b40: stur            w0, [x2, #0x17]
    //     0x329b44: ldurb           w16, [x2, #-1]
    //     0x329b48: ldurb           w17, [x0, #-1]
    //     0x329b4c: and             x16, x17, x16, lsr #2
    //     0x329b50: tst             x16, HEAP, lsr #32
    //     0x329b54: b.eq            #0x329b5c
    //     0x329b58: bl              #0x3e4628
    // 0x329b5c: cmp             w1, NULL
    // 0x329b60: b.ne            #0x329b64
    // 0x329b64: mov             x0, x1
    // 0x329b68: cmp             w0, NULL
    // 0x329b6c: b.ne            #0x329bb0
    // 0x329b70: r0 = DragEndDetails()
    //     0x329b70: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x329b74: mov             x1, x0
    // 0x329b78: r0 = Instance_Velocity
    //     0x329b78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb140] Obj!Velocity@4739a1
    //     0x329b7c: ldr             x0, [x0, #0x140]
    // 0x329b80: StoreField: r1->field_7 = r0
    //     0x329b80: stur            w0, [x1, #7]
    // 0x329b84: r0 = 0.000000
    //     0x329b84: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x329b88: StoreField: r1->field_b = r0
    //     0x329b88: stur            w0, [x1, #0xb]
    // 0x329b8c: mov             x0, x1
    // 0x329b90: ldur            x2, [fp, #-0x10]
    // 0x329b94: StoreField: r2->field_17 = r0
    //     0x329b94: stur            w0, [x2, #0x17]
    //     0x329b98: ldurb           w16, [x2, #-1]
    //     0x329b9c: ldurb           w17, [x0, #-1]
    //     0x329ba0: and             x16, x17, x16, lsr #2
    //     0x329ba4: tst             x16, HEAP, lsr #32
    //     0x329ba8: b.eq            #0x329bb0
    //     0x329bac: bl              #0x3e4628
    // 0x329bb0: r1 = Function '<anonymous closure>':.
    //     0x329bb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb148] AnonymousClosure: (0x329bf0), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0x329a14)
    //     0x329bb4: ldr             x1, [x1, #0x148]
    // 0x329bb8: r0 = AllocateClosure()
    //     0x329bb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x329bbc: r16 = <void?>
    //     0x329bbc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x329bc0: ldr             lr, [fp, #0x18]
    // 0x329bc4: stp             lr, x16, [SP, #8]
    // 0x329bc8: str             x0, [SP]
    // 0x329bcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x329bcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x329bd0: r0 = invokeCallback()
    //     0x329bd0: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x329bd4: r0 = Null
    //     0x329bd4: mov             x0, NULL
    // 0x329bd8: LeaveFrame
    //     0x329bd8: mov             SP, fp
    //     0x329bdc: ldp             fp, lr, [SP], #0x10
    // 0x329be0: ret
    //     0x329be0: ret             
    // 0x329be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329be4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329be8: b               #0x329a2c
    // 0x329bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329bec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x329bf0, size: 0x7c
    // 0x329bf0: EnterFrame
    //     0x329bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x329bf4: mov             fp, SP
    // 0x329bf8: AllocStack(0x10)
    //     0x329bf8: sub             SP, SP, #0x10
    // 0x329bfc: SetupParameters()
    //     0x329bfc: ldr             x0, [fp, #0x10]
    //     0x329c00: ldur            w1, [x0, #0x17]
    //     0x329c04: add             x1, x1, HEAP, lsl #32
    // 0x329c08: CheckStackOverflow
    //     0x329c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329c0c: cmp             SP, x16
    //     0x329c10: b.ls            #0x329c5c
    // 0x329c14: LoadField: r0 = r1->field_f
    //     0x329c14: ldur            w0, [x1, #0xf]
    // 0x329c18: DecompressPointer r0
    //     0x329c18: add             x0, x0, HEAP, lsl #32
    // 0x329c1c: LoadField: r2 = r0->field_33
    //     0x329c1c: ldur            w2, [x0, #0x33]
    // 0x329c20: DecompressPointer r2
    //     0x329c20: add             x2, x2, HEAP, lsl #32
    // 0x329c24: cmp             w2, NULL
    // 0x329c28: b.eq            #0x329c64
    // 0x329c2c: LoadField: r0 = r1->field_17
    //     0x329c2c: ldur            w0, [x1, #0x17]
    // 0x329c30: DecompressPointer r0
    //     0x329c30: add             x0, x0, HEAP, lsl #32
    // 0x329c34: cmp             w0, NULL
    // 0x329c38: b.eq            #0x329c68
    // 0x329c3c: stp             x0, x2, [SP]
    // 0x329c40: mov             x0, x2
    // 0x329c44: ClosureCall
    //     0x329c44: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x329c48: ldur            x2, [x0, #0x1f]
    //     0x329c4c: blr             x2
    // 0x329c50: LeaveFrame
    //     0x329c50: mov             SP, fp
    //     0x329c54: ldp             fp, lr, [SP], #0x10
    // 0x329c58: ret
    //     0x329c58: ret             
    // 0x329c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329c5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329c60: b               #0x329c14
    // 0x329c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329c64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x329c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329c68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x329c6c, size: 0x58
    // 0x329c6c: EnterFrame
    //     0x329c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x329c70: mov             fp, SP
    // 0x329c74: AllocStack(0x18)
    //     0x329c74: sub             SP, SP, #0x18
    // 0x329c78: CheckStackOverflow
    //     0x329c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329c7c: cmp             SP, x16
    //     0x329c80: b.ls            #0x329cbc
    // 0x329c84: ldr             x0, [fp, #0x10]
    // 0x329c88: LoadField: r1 = r0->field_37
    //     0x329c88: ldur            w1, [x0, #0x37]
    // 0x329c8c: DecompressPointer r1
    //     0x329c8c: add             x1, x1, HEAP, lsl #32
    // 0x329c90: cmp             w1, NULL
    // 0x329c94: b.eq            #0x329cac
    // 0x329c98: r16 = <void?>
    //     0x329c98: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x329c9c: stp             x0, x16, [SP, #8]
    // 0x329ca0: str             x1, [SP]
    // 0x329ca4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x329ca4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x329ca8: r0 = invokeCallback()
    //     0x329ca8: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x329cac: r0 = Null
    //     0x329cac: mov             x0, NULL
    // 0x329cb0: LeaveFrame
    //     0x329cb0: mov             SP, fp
    //     0x329cb4: ldp             fp, lr, [SP], #0x10
    // 0x329cb8: ret
    //     0x329cb8: ret             
    // 0x329cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329cbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329cc0: b               #0x329c84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34f41c, size: 0x50
    // 0x34f41c: EnterFrame
    //     0x34f41c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f420: mov             fp, SP
    // 0x34f424: AllocStack(0x8)
    //     0x34f424: sub             SP, SP, #8
    // 0x34f428: CheckStackOverflow
    //     0x34f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f42c: cmp             SP, x16
    //     0x34f430: b.ls            #0x34f464
    // 0x34f434: ldr             x0, [fp, #0x10]
    // 0x34f438: LoadField: r1 = r0->field_6f
    //     0x34f438: ldur            w1, [x0, #0x6f]
    // 0x34f43c: DecompressPointer r1
    //     0x34f43c: add             x1, x1, HEAP, lsl #32
    // 0x34f440: str             x1, [SP]
    // 0x34f444: r0 = clear()
    //     0x34f444: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x34f448: ldr             x16, [fp, #0x10]
    // 0x34f44c: str             x16, [SP]
    // 0x34f450: r0 = dispose()
    //     0x34f450: bl              #0x34f46c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x34f454: r0 = Null
    //     0x34f454: mov             x0, NULL
    // 0x34f458: LeaveFrame
    //     0x34f458: mov             SP, fp
    //     0x34f45c: ldp             fp, lr, [SP], #0x10
    // 0x34f460: ret
    //     0x34f460: ret             
    // 0x34f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f464: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f468: b               #0x34f434
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x373418, size: 0x44
    // 0x373418: EnterFrame
    //     0x373418: stp             fp, lr, [SP, #-0x10]!
    //     0x37341c: mov             fp, SP
    // 0x373420: AllocStack(0x10)
    //     0x373420: sub             SP, SP, #0x10
    // 0x373424: CheckStackOverflow
    //     0x373424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373428: cmp             SP, x16
    //     0x37342c: b.ls            #0x373454
    // 0x373430: ldr             x16, [fp, #0x18]
    // 0x373434: str             x16, [SP, #8]
    // 0x373438: ldr             x0, [fp, #0x10]
    // 0x37343c: str             x0, [SP]
    // 0x373440: r0 = _giveUpPointer()
    //     0x373440: bl              #0x37345c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x373444: r0 = Null
    //     0x373444: mov             x0, NULL
    // 0x373448: LeaveFrame
    //     0x373448: mov             SP, fp
    //     0x37344c: ldp             fp, lr, [SP], #0x10
    // 0x373450: ret
    //     0x373450: ret             
    // 0x373454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373454: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373458: b               #0x373430
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0x37345c, size: 0x84
    // 0x37345c: EnterFrame
    //     0x37345c: stp             fp, lr, [SP, #-0x10]!
    //     0x373460: mov             fp, SP
    // 0x373464: AllocStack(0x10)
    //     0x373464: sub             SP, SP, #0x10
    // 0x373468: CheckStackOverflow
    //     0x373468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37346c: cmp             SP, x16
    //     0x373470: b.ls            #0x3734d8
    // 0x373474: ldr             x16, [fp, #0x18]
    // 0x373478: str             x16, [SP, #8]
    // 0x37347c: ldr             x0, [fp, #0x10]
    // 0x373480: str             x0, [SP]
    // 0x373484: r0 = stopTrackingPointer()
    //     0x373484: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x373488: ldr             x2, [fp, #0x18]
    // 0x37348c: LoadField: r3 = r2->field_73
    //     0x37348c: ldur            w3, [x2, #0x73]
    // 0x373490: DecompressPointer r3
    //     0x373490: add             x3, x3, HEAP, lsl #32
    // 0x373494: ldr             x4, [fp, #0x10]
    // 0x373498: r0 = BoxInt64Instr(r4)
    //     0x373498: sbfiz           x0, x4, #1, #0x1f
    //     0x37349c: cmp             x4, x0, asr #1
    //     0x3734a0: b.eq            #0x3734ac
    //     0x3734a4: bl              #0x3e5e54
    //     0x3734a8: stur            x4, [x0, #7]
    // 0x3734ac: stp             x0, x3, [SP]
    // 0x3734b0: r0 = remove()
    //     0x3734b0: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3734b4: tbz             w0, #4, #0x3734c8
    // 0x3734b8: ldr             x0, [fp, #0x10]
    // 0x3734bc: ldr             x16, [fp, #0x18]
    // 0x3734c0: stp             x0, x16, [SP]
    // 0x3734c4: r0 = resolvePointer()
    //     0x3734c4: bl              #0x32aae8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0x3734c8: r0 = Null
    //     0x3734c8: mov             x0, NULL
    // 0x3734cc: LeaveFrame
    //     0x3734cc: mov             SP, fp
    //     0x3734d0: ldp             fp, lr, [SP], #0x10
    // 0x3734d4: ret
    //     0x3734d4: ret             
    // 0x3734d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3734d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3734dc: b               #0x373474
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x37418c, size: 0x84
    // 0x37418c: EnterFrame
    //     0x37418c: stp             fp, lr, [SP, #-0x10]!
    //     0x374190: mov             fp, SP
    // 0x374194: AllocStack(0x10)
    //     0x374194: sub             SP, SP, #0x10
    // 0x374198: CheckStackOverflow
    //     0x374198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37419c: cmp             SP, x16
    //     0x3741a0: b.ls            #0x374208
    // 0x3741a4: ldr             x2, [fp, #0x18]
    // 0x3741a8: LoadField: r3 = r2->field_73
    //     0x3741a8: ldur            w3, [x2, #0x73]
    // 0x3741ac: DecompressPointer r3
    //     0x3741ac: add             x3, x3, HEAP, lsl #32
    // 0x3741b0: ldr             x4, [fp, #0x10]
    // 0x3741b4: r0 = BoxInt64Instr(r4)
    //     0x3741b4: sbfiz           x0, x4, #1, #0x1f
    //     0x3741b8: cmp             x4, x0, asr #1
    //     0x3741bc: b.eq            #0x3741c8
    //     0x3741c0: bl              #0x3e5e54
    //     0x3741c4: stur            x4, [x0, #7]
    // 0x3741c8: stp             x0, x3, [SP]
    // 0x3741cc: r0 = add()
    //     0x3741cc: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3741d0: ldr             x0, [fp, #0x18]
    // 0x3741d4: LoadField: r1 = r0->field_47
    //     0x3741d4: ldur            w1, [x0, #0x47]
    // 0x3741d8: DecompressPointer r1
    //     0x3741d8: add             x1, x1, HEAP, lsl #32
    // 0x3741dc: tbnz            w1, #4, #0x3741ec
    // 0x3741e0: LoadField: r1 = r0->field_6b
    //     0x3741e0: ldur            w1, [x0, #0x6b]
    // 0x3741e4: DecompressPointer r1
    //     0x3741e4: add             x1, x1, HEAP, lsl #32
    // 0x3741e8: tbnz            w1, #4, #0x3741f8
    // 0x3741ec: ldr             x1, [fp, #0x10]
    // 0x3741f0: stp             x1, x0, [SP]
    // 0x3741f4: r0 = _checkDrag()
    //     0x3741f4: bl              #0x374210  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x3741f8: r0 = Null
    //     0x3741f8: mov             x0, NULL
    // 0x3741fc: LeaveFrame
    //     0x3741fc: mov             SP, fp
    //     0x374200: ldp             fp, lr, [SP], #0x10
    // 0x374204: ret
    //     0x374204: ret             
    // 0x374208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37420c: b               #0x3741a4
  }
  _ _checkDrag(/* No info */) {
    // ** addr: 0x374210, size: 0x388
    // 0x374210: EnterFrame
    //     0x374210: stp             fp, lr, [SP, #-0x10]!
    //     0x374214: mov             fp, SP
    // 0x374218: AllocStack(0x50)
    //     0x374218: sub             SP, SP, #0x50
    // 0x37421c: CheckStackOverflow
    //     0x37421c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374220: cmp             SP, x16
    //     0x374224: b.ls            #0x374524
    // 0x374228: ldr             x0, [fp, #0x18]
    // 0x37422c: LoadField: r1 = r0->field_4f
    //     0x37422c: ldur            w1, [x0, #0x4f]
    // 0x374230: DecompressPointer r1
    //     0x374230: add             x1, x1, HEAP, lsl #32
    // 0x374234: r16 = Instance__DragState
    //     0x374234: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!_DragState@481ce1
    //     0x374238: ldr             x16, [x16, #0x900]
    // 0x37423c: cmp             w1, w16
    // 0x374240: b.ne            #0x374254
    // 0x374244: r0 = Null
    //     0x374244: mov             x0, NULL
    // 0x374248: LeaveFrame
    //     0x374248: mov             SP, fp
    //     0x37424c: ldp             fp, lr, [SP], #0x10
    // 0x374250: ret
    //     0x374250: ret             
    // 0x374254: r1 = Instance__DragState
    //     0x374254: add             x1, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!_DragState@481ce1
    //     0x374258: ldr             x1, [x1, #0x900]
    // 0x37425c: StoreField: r0->field_4f = r1
    //     0x37425c: stur            w1, [x0, #0x4f]
    // 0x374260: LoadField: r1 = r0->field_57
    //     0x374260: ldur            w1, [x0, #0x57]
    // 0x374264: DecompressPointer r1
    //     0x374264: add             x1, x1, HEAP, lsl #32
    // 0x374268: r16 = Sentinel
    //     0x374268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37426c: cmp             w1, w16
    // 0x374270: b.eq            #0x37452c
    // 0x374274: LoadField: r2 = r0->field_5b
    //     0x374274: ldur            w2, [x0, #0x5b]
    // 0x374278: DecompressPointer r2
    //     0x374278: add             x2, x2, HEAP, lsl #32
    // 0x37427c: stur            x2, [fp, #-0x10]
    // 0x374280: LoadField: r3 = r0->field_63
    //     0x374280: ldur            w3, [x0, #0x63]
    // 0x374284: DecompressPointer r3
    //     0x374284: add             x3, x3, HEAP, lsl #32
    // 0x374288: stur            x3, [fp, #-8]
    // 0x37428c: LoadField: r4 = r0->field_23
    //     0x37428c: ldur            w4, [x0, #0x23]
    // 0x374290: DecompressPointer r4
    //     0x374290: add             x4, x4, HEAP, lsl #32
    // 0x374294: LoadField: r5 = r4->field_7
    //     0x374294: ldur            x5, [x4, #7]
    // 0x374298: cmp             x5, #0
    // 0x37429c: b.gt            #0x374320
    // 0x3742a0: LoadField: r4 = r1->field_7
    //     0x3742a0: ldur            w4, [x1, #7]
    // 0x3742a4: DecompressPointer r4
    //     0x3742a4: add             x4, x4, HEAP, lsl #32
    // 0x3742a8: r1 = LoadClassIdInstr(r0)
    //     0x3742a8: ldur            x1, [x0, #-1]
    //     0x3742ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3742b0: cmp             x1, #0x3b1
    // 0x3742b4: b.ne            #0x3742c0
    // 0x3742b8: mov             x0, x4
    // 0x3742bc: b               #0x374314
    // 0x3742c0: cmp             x1, #0x3b2
    // 0x3742c4: b.ne            #0x3742ec
    // 0x3742c8: LoadField: d0 = r4->field_7
    //     0x3742c8: ldur            d0, [x4, #7]
    // 0x3742cc: stur            d0, [fp, #-0x20]
    // 0x3742d0: r0 = Offset()
    //     0x3742d0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3742d4: ldur            d0, [fp, #-0x20]
    // 0x3742d8: StoreField: r0->field_7 = d0
    //     0x3742d8: stur            d0, [x0, #7]
    // 0x3742dc: d0 = 0.000000
    //     0x3742dc: eor             v0.16b, v0.16b, v0.16b
    // 0x3742e0: d0 = 0.000000
    //     0x3742e0: eor             v0.16b, v0.16b, v0.16b
    // 0x3742e4: StoreField: r0->field_f = d0
    //     0x3742e4: stur            d0, [x0, #0xf]
    // 0x3742e8: b               #0x374314
    // 0x3742ec: d0 = 0.000000
    //     0x3742ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3742f0: d0 = 0.000000
    //     0x3742f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3742f4: LoadField: d1 = r4->field_f
    //     0x3742f4: ldur            d1, [x4, #0xf]
    // 0x3742f8: stur            d1, [fp, #-0x20]
    // 0x3742fc: r0 = Offset()
    //     0x3742fc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x374300: d0 = 0.000000
    //     0x374300: eor             v0.16b, v0.16b, v0.16b
    // 0x374304: d0 = 0.000000
    //     0x374304: eor             v0.16b, v0.16b, v0.16b
    // 0x374308: StoreField: r0->field_7 = d0
    //     0x374308: stur            d0, [x0, #7]
    // 0x37430c: ldur            d0, [fp, #-0x20]
    // 0x374310: StoreField: r0->field_f = d0
    //     0x374310: stur            d0, [x0, #0xf]
    // 0x374314: mov             x3, x0
    // 0x374318: ldr             x1, [fp, #0x18]
    // 0x37431c: b               #0x374360
    // 0x374320: LoadField: r2 = r0->field_53
    //     0x374320: ldur            w2, [x0, #0x53]
    // 0x374324: DecompressPointer r2
    //     0x374324: add             x2, x2, HEAP, lsl #32
    // 0x374328: r16 = Sentinel
    //     0x374328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37432c: cmp             w2, w16
    // 0x374330: b.eq            #0x374538
    // 0x374334: stp             x1, x2, [SP]
    // 0x374338: r0 = +()
    //     0x374338: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x37433c: ldr             x1, [fp, #0x18]
    // 0x374340: StoreField: r1->field_53 = r0
    //     0x374340: stur            w0, [x1, #0x53]
    //     0x374344: ldurb           w16, [x1, #-1]
    //     0x374348: ldurb           w17, [x0, #-1]
    //     0x37434c: and             x16, x17, x16, lsr #2
    //     0x374350: tst             x16, HEAP, lsr #32
    //     0x374354: b.eq            #0x37435c
    //     0x374358: bl              #0x3e4608
    // 0x37435c: r3 = Instance_Offset
    //     0x37435c: ldr             x3, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x374360: ldr             x2, [fp, #0x10]
    // 0x374364: r0 = Instance_OffsetPair
    //     0x374364: add             x0, PP, #0xa, lsl #12  ; [pp+0xa908] Obj!OffsetPair@4739b1
    //     0x374368: ldr             x0, [x0, #0x908]
    // 0x37436c: stur            x3, [fp, #-0x18]
    // 0x374370: StoreField: r1->field_57 = r0
    //     0x374370: stur            w0, [x1, #0x57]
    // 0x374374: StoreField: r1->field_5b = rNULL
    //     0x374374: stur            NULL, [x1, #0x5b]
    // 0x374378: StoreField: r1->field_63 = rNULL
    //     0x374378: stur            NULL, [x1, #0x63]
    // 0x37437c: ldur            x16, [fp, #-0x10]
    // 0x374380: stp             x16, x1, [SP, #8]
    // 0x374384: str             x2, [SP]
    // 0x374388: r0 = _checkStart()
    //     0x374388: bl              #0x3746c4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0x37438c: ldur            x16, [fp, #-0x18]
    // 0x374390: r30 = Instance_Offset
    //     0x374390: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x374394: stp             lr, x16, [SP]
    // 0x374398: r0 = ==()
    //     0x374398: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x37439c: tbz             w0, #4, #0x374500
    // 0x3743a0: ldr             x0, [fp, #0x18]
    // 0x3743a4: LoadField: r1 = r0->field_2f
    //     0x3743a4: ldur            w1, [x0, #0x2f]
    // 0x3743a8: DecompressPointer r1
    //     0x3743a8: add             x1, x1, HEAP, lsl #32
    // 0x3743ac: cmp             w1, NULL
    // 0x3743b0: b.eq            #0x374500
    // 0x3743b4: ldur            x1, [fp, #-8]
    // 0x3743b8: cmp             w1, NULL
    // 0x3743bc: b.eq            #0x3743d0
    // 0x3743c0: str             x1, [SP]
    // 0x3743c4: r0 = tryInvert()
    //     0x3743c4: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x3743c8: mov             x2, x0
    // 0x3743cc: b               #0x3743d4
    // 0x3743d0: r2 = Null
    //     0x3743d0: mov             x2, NULL
    // 0x3743d4: ldr             x0, [fp, #0x18]
    // 0x3743d8: ldur            x1, [fp, #-0x18]
    // 0x3743dc: stur            x2, [fp, #-8]
    // 0x3743e0: LoadField: r3 = r0->field_53
    //     0x3743e0: ldur            w3, [x0, #0x53]
    // 0x3743e4: DecompressPointer r3
    //     0x3743e4: add             x3, x3, HEAP, lsl #32
    // 0x3743e8: r16 = Sentinel
    //     0x3743e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3743ec: cmp             w3, w16
    // 0x3743f0: b.eq            #0x374544
    // 0x3743f4: LoadField: r4 = r3->field_7
    //     0x3743f4: ldur            w4, [x3, #7]
    // 0x3743f8: DecompressPointer r4
    //     0x3743f8: add             x4, x4, HEAP, lsl #32
    // 0x3743fc: stp             x1, x4, [SP]
    // 0x374400: r0 = +()
    //     0x374400: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x374404: ldur            x16, [fp, #-8]
    // 0x374408: ldur            lr, [fp, #-0x18]
    // 0x37440c: stp             lr, x16, [SP, #8]
    // 0x374410: str             x0, [SP]
    // 0x374414: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x374414: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x374418: r0 = transformDeltaViaPositions()
    //     0x374418: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x37441c: stur            x0, [fp, #-8]
    // 0x374420: r0 = OffsetPair()
    //     0x374420: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x374424: mov             x1, x0
    // 0x374428: ldur            x0, [fp, #-0x18]
    // 0x37442c: StoreField: r1->field_7 = r0
    //     0x37442c: stur            w0, [x1, #7]
    // 0x374430: ldur            x2, [fp, #-8]
    // 0x374434: StoreField: r1->field_b = r2
    //     0x374434: stur            w2, [x1, #0xb]
    // 0x374438: ldr             x2, [fp, #0x18]
    // 0x37443c: LoadField: r3 = r2->field_53
    //     0x37443c: ldur            w3, [x2, #0x53]
    // 0x374440: DecompressPointer r3
    //     0x374440: add             x3, x3, HEAP, lsl #32
    // 0x374444: stp             x1, x3, [SP]
    // 0x374448: r0 = +()
    //     0x374448: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x37444c: mov             x1, x0
    // 0x374450: ldr             x0, [fp, #0x18]
    // 0x374454: r2 = LoadClassIdInstr(r0)
    //     0x374454: ldur            x2, [x0, #-1]
    //     0x374458: ubfx            x2, x2, #0xc, #0x14
    // 0x37445c: cmp             x2, #0x3b1
    // 0x374460: b.ne            #0x374470
    // 0x374464: ldur            x2, [fp, #-0x18]
    // 0x374468: r3 = Null
    //     0x374468: mov             x3, NULL
    // 0x37446c: b               #0x3744dc
    // 0x374470: cmp             x2, #0x3b2
    // 0x374474: b.ne            #0x3744ac
    // 0x374478: ldur            x2, [fp, #-0x18]
    // 0x37447c: LoadField: d0 = r2->field_7
    //     0x37447c: ldur            d0, [x2, #7]
    // 0x374480: r3 = inline_Allocate_Double()
    //     0x374480: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x374484: add             x3, x3, #0x10
    //     0x374488: cmp             x4, x3
    //     0x37448c: b.ls            #0x374550
    //     0x374490: str             x3, [THR, #0x50]  ; THR::top
    //     0x374494: sub             x3, x3, #0xf
    //     0x374498: movz            x4, #0xd148
    //     0x37449c: movk            x4, #0x3, lsl #16
    //     0x3744a0: stur            x4, [x3, #-1]
    // 0x3744a4: StoreField: r3->field_7 = d0
    //     0x3744a4: stur            d0, [x3, #7]
    // 0x3744a8: b               #0x3744dc
    // 0x3744ac: ldur            x2, [fp, #-0x18]
    // 0x3744b0: LoadField: d0 = r2->field_f
    //     0x3744b0: ldur            d0, [x2, #0xf]
    // 0x3744b4: r3 = inline_Allocate_Double()
    //     0x3744b4: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3744b8: add             x3, x3, #0x10
    //     0x3744bc: cmp             x4, x3
    //     0x3744c0: b.ls            #0x374574
    //     0x3744c4: str             x3, [THR, #0x50]  ; THR::top
    //     0x3744c8: sub             x3, x3, #0xf
    //     0x3744cc: movz            x4, #0xd148
    //     0x3744d0: movk            x4, #0x3, lsl #16
    //     0x3744d4: stur            x4, [x3, #-1]
    // 0x3744d8: StoreField: r3->field_7 = d0
    //     0x3744d8: stur            d0, [x3, #7]
    // 0x3744dc: LoadField: r4 = r1->field_b
    //     0x3744dc: ldur            w4, [x1, #0xb]
    // 0x3744e0: DecompressPointer r4
    //     0x3744e0: add             x4, x4, HEAP, lsl #32
    // 0x3744e4: LoadField: r5 = r1->field_7
    //     0x3744e4: ldur            w5, [x1, #7]
    // 0x3744e8: DecompressPointer r5
    //     0x3744e8: add             x5, x5, HEAP, lsl #32
    // 0x3744ec: stp             x2, x0, [SP, #0x20]
    // 0x3744f0: stp             x5, x4, [SP, #0x10]
    // 0x3744f4: ldur            x16, [fp, #-0x10]
    // 0x3744f8: stp             x16, x3, [SP]
    // 0x3744fc: r0 = _checkUpdate()
    //     0x3744fc: bl              #0x374598  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x374500: ldr             x16, [fp, #0x18]
    // 0x374504: r30 = Instance_GestureDisposition
    //     0x374504: add             lr, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x374508: ldr             lr, [lr, #0x910]
    // 0x37450c: stp             lr, x16, [SP]
    // 0x374510: r0 = resolve()
    //     0x374510: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x374514: r0 = Null
    //     0x374514: mov             x0, NULL
    // 0x374518: LeaveFrame
    //     0x374518: mov             SP, fp
    //     0x37451c: ldp             fp, lr, [SP], #0x10
    // 0x374520: ret
    //     0x374520: ret             
    // 0x374524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374524: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374528: b               #0x374228
    // 0x37452c: r9 = _pendingDragOffset
    //     0x37452c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa918] Field <DragGestureRecognizer._pendingDragOffset@269099969>: late (offset: 0x58)
    //     0x374530: ldr             x9, [x9, #0x918]
    // 0x374534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x374534: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x374538: r9 = _initialPosition
    //     0x374538: add             x9, PP, #0xa, lsl #12  ; [pp+0xa920] Field <DragGestureRecognizer._initialPosition@269099969>: late (offset: 0x54)
    //     0x37453c: ldr             x9, [x9, #0x920]
    // 0x374540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x374540: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x374544: r9 = _initialPosition
    //     0x374544: add             x9, PP, #0xa, lsl #12  ; [pp+0xa920] Field <DragGestureRecognizer._initialPosition@269099969>: late (offset: 0x54)
    //     0x374548: ldr             x9, [x9, #0x920]
    // 0x37454c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37454c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x374550: SaveReg d0
    //     0x374550: str             q0, [SP, #-0x10]!
    // 0x374554: stp             x1, x2, [SP, #-0x10]!
    // 0x374558: SaveReg r0
    //     0x374558: str             x0, [SP, #-8]!
    // 0x37455c: r0 = AllocateDouble()
    //     0x37455c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x374560: mov             x3, x0
    // 0x374564: RestoreReg r0
    //     0x374564: ldr             x0, [SP], #8
    // 0x374568: ldp             x1, x2, [SP], #0x10
    // 0x37456c: RestoreReg d0
    //     0x37456c: ldr             q0, [SP], #0x10
    // 0x374570: b               #0x3744a4
    // 0x374574: SaveReg d0
    //     0x374574: str             q0, [SP, #-0x10]!
    // 0x374578: stp             x1, x2, [SP, #-0x10]!
    // 0x37457c: SaveReg r0
    //     0x37457c: str             x0, [SP, #-8]!
    // 0x374580: r0 = AllocateDouble()
    //     0x374580: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x374584: mov             x3, x0
    // 0x374588: RestoreReg r0
    //     0x374588: ldr             x0, [SP], #8
    // 0x37458c: ldp             x1, x2, [SP], #0x10
    // 0x374590: RestoreReg d0
    //     0x374590: ldr             q0, [SP], #0x10
    // 0x374594: b               #0x3744d8
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0x374598, size: 0xbc
    // 0x374598: EnterFrame
    //     0x374598: stp             fp, lr, [SP, #-0x10]!
    //     0x37459c: mov             fp, SP
    // 0x3745a0: AllocStack(0x20)
    //     0x3745a0: sub             SP, SP, #0x20
    // 0x3745a4: CheckStackOverflow
    //     0x3745a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3745a8: cmp             SP, x16
    //     0x3745ac: b.ls            #0x37464c
    // 0x3745b0: r1 = 2
    //     0x3745b0: movz            x1, #0x2
    // 0x3745b4: r0 = AllocateContext()
    //     0x3745b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3745b8: mov             x1, x0
    // 0x3745bc: ldr             x0, [fp, #0x38]
    // 0x3745c0: stur            x1, [fp, #-8]
    // 0x3745c4: StoreField: r1->field_f = r0
    //     0x3745c4: stur            w0, [x1, #0xf]
    // 0x3745c8: LoadField: r2 = r0->field_2f
    //     0x3745c8: ldur            w2, [x0, #0x2f]
    // 0x3745cc: DecompressPointer r2
    //     0x3745cc: add             x2, x2, HEAP, lsl #32
    // 0x3745d0: cmp             w2, NULL
    // 0x3745d4: b.eq            #0x37463c
    // 0x3745d8: ldr             x5, [fp, #0x30]
    // 0x3745dc: ldr             x4, [fp, #0x28]
    // 0x3745e0: ldr             x3, [fp, #0x18]
    // 0x3745e4: ldr             x2, [fp, #0x10]
    // 0x3745e8: r0 = DragUpdateDetails()
    //     0x3745e8: bl              #0x228d3c  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x18)
    // 0x3745ec: mov             x1, x0
    // 0x3745f0: ldr             x0, [fp, #0x10]
    // 0x3745f4: StoreField: r1->field_7 = r0
    //     0x3745f4: stur            w0, [x1, #7]
    // 0x3745f8: ldr             x0, [fp, #0x30]
    // 0x3745fc: StoreField: r1->field_b = r0
    //     0x3745fc: stur            w0, [x1, #0xb]
    // 0x374600: ldr             x0, [fp, #0x18]
    // 0x374604: StoreField: r1->field_f = r0
    //     0x374604: stur            w0, [x1, #0xf]
    // 0x374608: ldr             x0, [fp, #0x28]
    // 0x37460c: StoreField: r1->field_13 = r0
    //     0x37460c: stur            w0, [x1, #0x13]
    // 0x374610: ldur            x2, [fp, #-8]
    // 0x374614: StoreField: r2->field_13 = r1
    //     0x374614: stur            w1, [x2, #0x13]
    // 0x374618: r1 = Function '<anonymous closure>':.
    //     0x374618: add             x1, PP, #0xa, lsl #12  ; [pp+0xa940] AnonymousClosure: (0x374654), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0x374598)
    //     0x37461c: ldr             x1, [x1, #0x940]
    // 0x374620: r0 = AllocateClosure()
    //     0x374620: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x374624: r16 = <void?>
    //     0x374624: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x374628: ldr             lr, [fp, #0x38]
    // 0x37462c: stp             lr, x16, [SP, #8]
    // 0x374630: str             x0, [SP]
    // 0x374634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x374634: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x374638: r0 = invokeCallback()
    //     0x374638: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x37463c: r0 = Null
    //     0x37463c: mov             x0, NULL
    // 0x374640: LeaveFrame
    //     0x374640: mov             SP, fp
    //     0x374644: ldp             fp, lr, [SP], #0x10
    // 0x374648: ret
    //     0x374648: ret             
    // 0x37464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37464c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374650: b               #0x3745b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x374654, size: 0x70
    // 0x374654: EnterFrame
    //     0x374654: stp             fp, lr, [SP, #-0x10]!
    //     0x374658: mov             fp, SP
    // 0x37465c: AllocStack(0x10)
    //     0x37465c: sub             SP, SP, #0x10
    // 0x374660: SetupParameters()
    //     0x374660: ldr             x0, [fp, #0x10]
    //     0x374664: ldur            w1, [x0, #0x17]
    //     0x374668: add             x1, x1, HEAP, lsl #32
    // 0x37466c: CheckStackOverflow
    //     0x37466c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374670: cmp             SP, x16
    //     0x374674: b.ls            #0x3746b8
    // 0x374678: LoadField: r0 = r1->field_f
    //     0x374678: ldur            w0, [x1, #0xf]
    // 0x37467c: DecompressPointer r0
    //     0x37467c: add             x0, x0, HEAP, lsl #32
    // 0x374680: LoadField: r2 = r0->field_2f
    //     0x374680: ldur            w2, [x0, #0x2f]
    // 0x374684: DecompressPointer r2
    //     0x374684: add             x2, x2, HEAP, lsl #32
    // 0x374688: cmp             w2, NULL
    // 0x37468c: b.eq            #0x3746c0
    // 0x374690: LoadField: r0 = r1->field_13
    //     0x374690: ldur            w0, [x1, #0x13]
    // 0x374694: DecompressPointer r0
    //     0x374694: add             x0, x0, HEAP, lsl #32
    // 0x374698: stp             x0, x2, [SP]
    // 0x37469c: mov             x0, x2
    // 0x3746a0: ClosureCall
    //     0x3746a0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3746a4: ldur            x2, [x0, #0x1f]
    //     0x3746a8: blr             x2
    // 0x3746ac: LeaveFrame
    //     0x3746ac: mov             SP, fp
    //     0x3746b0: ldp             fp, lr, [SP], #0x10
    // 0x3746b4: ret
    //     0x3746b4: ret             
    // 0x3746b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3746b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3746bc: b               #0x374678
    // 0x3746c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3746c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0x3746c4, size: 0x100
    // 0x3746c4: EnterFrame
    //     0x3746c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3746c8: mov             fp, SP
    // 0x3746cc: AllocStack(0x30)
    //     0x3746cc: sub             SP, SP, #0x30
    // 0x3746d0: CheckStackOverflow
    //     0x3746d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3746d4: cmp             SP, x16
    //     0x3746d8: b.ls            #0x3747b0
    // 0x3746dc: r1 = 2
    //     0x3746dc: movz            x1, #0x2
    // 0x3746e0: r0 = AllocateContext()
    //     0x3746e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3746e4: mov             x1, x0
    // 0x3746e8: ldr             x0, [fp, #0x20]
    // 0x3746ec: stur            x1, [fp, #-0x10]
    // 0x3746f0: StoreField: r1->field_f = r0
    //     0x3746f0: stur            w0, [x1, #0xf]
    // 0x3746f4: LoadField: r2 = r0->field_2b
    //     0x3746f4: ldur            w2, [x0, #0x2b]
    // 0x3746f8: DecompressPointer r2
    //     0x3746f8: add             x2, x2, HEAP, lsl #32
    // 0x3746fc: cmp             w2, NULL
    // 0x374700: b.eq            #0x3747a0
    // 0x374704: ldr             x3, [fp, #0x18]
    // 0x374708: ldr             x2, [fp, #0x10]
    // 0x37470c: LoadField: r4 = r0->field_53
    //     0x37470c: ldur            w4, [x0, #0x53]
    // 0x374710: DecompressPointer r4
    //     0x374710: add             x4, x4, HEAP, lsl #32
    // 0x374714: r16 = Sentinel
    //     0x374714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x374718: cmp             w4, w16
    // 0x37471c: b.eq            #0x3747b8
    // 0x374720: LoadField: r5 = r4->field_b
    //     0x374720: ldur            w5, [x4, #0xb]
    // 0x374724: DecompressPointer r5
    //     0x374724: add             x5, x5, HEAP, lsl #32
    // 0x374728: stur            x5, [fp, #-8]
    // 0x37472c: stp             x2, x0, [SP]
    // 0x374730: r0 = getKindForPointer()
    //     0x374730: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x374734: stur            x0, [fp, #-0x18]
    // 0x374738: r0 = DragStartDetails()
    //     0x374738: bl              #0x2138a8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x37473c: mov             x1, x0
    // 0x374740: ldr             x0, [fp, #0x18]
    // 0x374744: StoreField: r1->field_7 = r0
    //     0x374744: stur            w0, [x1, #7]
    // 0x374748: ldur            x0, [fp, #-8]
    // 0x37474c: StoreField: r1->field_b = r0
    //     0x37474c: stur            w0, [x1, #0xb]
    // 0x374750: ldur            x0, [fp, #-0x18]
    // 0x374754: StoreField: r1->field_f = r0
    //     0x374754: stur            w0, [x1, #0xf]
    // 0x374758: mov             x0, x1
    // 0x37475c: ldur            x2, [fp, #-0x10]
    // 0x374760: StoreField: r2->field_13 = r0
    //     0x374760: stur            w0, [x2, #0x13]
    //     0x374764: ldurb           w16, [x2, #-1]
    //     0x374768: ldurb           w17, [x0, #-1]
    //     0x37476c: and             x16, x17, x16, lsr #2
    //     0x374770: tst             x16, HEAP, lsr #32
    //     0x374774: b.eq            #0x37477c
    //     0x374778: bl              #0x3e4628
    // 0x37477c: r1 = Function '<anonymous closure>':.
    //     0x37477c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa960] AnonymousClosure: (0x3747c4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0x3746c4)
    //     0x374780: ldr             x1, [x1, #0x960]
    // 0x374784: r0 = AllocateClosure()
    //     0x374784: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x374788: r16 = <void?>
    //     0x374788: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x37478c: ldr             lr, [fp, #0x20]
    // 0x374790: stp             lr, x16, [SP, #8]
    // 0x374794: str             x0, [SP]
    // 0x374798: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x374798: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37479c: r0 = invokeCallback()
    //     0x37479c: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3747a0: r0 = Null
    //     0x3747a0: mov             x0, NULL
    // 0x3747a4: LeaveFrame
    //     0x3747a4: mov             SP, fp
    //     0x3747a8: ldp             fp, lr, [SP], #0x10
    // 0x3747ac: ret
    //     0x3747ac: ret             
    // 0x3747b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3747b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3747b4: b               #0x3746dc
    // 0x3747b8: r9 = _initialPosition
    //     0x3747b8: add             x9, PP, #0xa, lsl #12  ; [pp+0xa920] Field <DragGestureRecognizer._initialPosition@269099969>: late (offset: 0x54)
    //     0x3747bc: ldr             x9, [x9, #0x920]
    // 0x3747c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3747c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3747c4, size: 0x70
    // 0x3747c4: EnterFrame
    //     0x3747c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3747c8: mov             fp, SP
    // 0x3747cc: AllocStack(0x10)
    //     0x3747cc: sub             SP, SP, #0x10
    // 0x3747d0: SetupParameters()
    //     0x3747d0: ldr             x0, [fp, #0x10]
    //     0x3747d4: ldur            w1, [x0, #0x17]
    //     0x3747d8: add             x1, x1, HEAP, lsl #32
    // 0x3747dc: CheckStackOverflow
    //     0x3747dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3747e0: cmp             SP, x16
    //     0x3747e4: b.ls            #0x374828
    // 0x3747e8: LoadField: r0 = r1->field_f
    //     0x3747e8: ldur            w0, [x1, #0xf]
    // 0x3747ec: DecompressPointer r0
    //     0x3747ec: add             x0, x0, HEAP, lsl #32
    // 0x3747f0: LoadField: r2 = r0->field_2b
    //     0x3747f0: ldur            w2, [x0, #0x2b]
    // 0x3747f4: DecompressPointer r2
    //     0x3747f4: add             x2, x2, HEAP, lsl #32
    // 0x3747f8: cmp             w2, NULL
    // 0x3747fc: b.eq            #0x374830
    // 0x374800: LoadField: r0 = r1->field_13
    //     0x374800: ldur            w0, [x1, #0x13]
    // 0x374804: DecompressPointer r0
    //     0x374804: add             x0, x0, HEAP, lsl #32
    // 0x374808: stp             x0, x2, [SP]
    // 0x37480c: mov             x0, x2
    // 0x374810: ClosureCall
    //     0x374810: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x374814: ldur            x2, [x0, #0x1f]
    //     0x374818: blr             x2
    // 0x37481c: LeaveFrame
    //     0x37481c: mov             SP, fp
    //     0x374820: ldp             fp, lr, [SP], #0x10
    // 0x374824: ret
    //     0x374824: ret             
    // 0x374828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374828: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37482c: b               #0x3747e8
    // 0x374830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374830: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x37dd54, size: 0x18
    // 0x37dd54: r4 = 0
    //     0x37dd54: movz            x4, #0
    // 0x37dd58: r1 = Function 'handleEvent':.
    //     0x37dd58: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0e0] AnonymousClosure: (0x37dd6c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0x37ddb8)
    //     0x37dd5c: ldr             x1, [x17, #0xe0]
    // 0x37dd60: r24 = BuildNonGenericMethodExtractorStub
    //     0x37dd60: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x37dd64: LoadField: r0 = r24->field_17
    //     0x37dd64: ldur            x0, [x24, #0x17]
    // 0x37dd68: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x37dd6c, size: 0x4c
    // 0x37dd6c: EnterFrame
    //     0x37dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x37dd70: mov             fp, SP
    // 0x37dd74: AllocStack(0x10)
    //     0x37dd74: sub             SP, SP, #0x10
    // 0x37dd78: SetupParameters()
    //     0x37dd78: ldr             x0, [fp, #0x18]
    //     0x37dd7c: ldur            w1, [x0, #0x17]
    //     0x37dd80: add             x1, x1, HEAP, lsl #32
    // 0x37dd84: CheckStackOverflow
    //     0x37dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dd88: cmp             SP, x16
    //     0x37dd8c: b.ls            #0x37ddb0
    // 0x37dd90: LoadField: r0 = r1->field_f
    //     0x37dd90: ldur            w0, [x1, #0xf]
    // 0x37dd94: DecompressPointer r0
    //     0x37dd94: add             x0, x0, HEAP, lsl #32
    // 0x37dd98: ldr             x16, [fp, #0x10]
    // 0x37dd9c: stp             x16, x0, [SP]
    // 0x37dda0: r0 = handleEvent()
    //     0x37dda0: bl              #0x37ddb8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0x37dda4: LeaveFrame
    //     0x37dda4: mov             SP, fp
    //     0x37dda8: ldp             fp, lr, [SP], #0x10
    // 0x37ddac: ret
    //     0x37ddac: ret             
    // 0x37ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ddb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ddb4: b               #0x37dd90
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x37ddb8, size: 0x1110
    // 0x37ddb8: EnterFrame
    //     0x37ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x37ddbc: mov             fp, SP
    // 0x37ddc0: AllocStack(0x68)
    //     0x37ddc0: sub             SP, SP, #0x68
    // 0x37ddc4: CheckStackOverflow
    //     0x37ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ddc8: cmp             SP, x16
    //     0x37ddcc: b.ls            #0x37ee20
    // 0x37ddd0: ldr             x1, [fp, #0x10]
    // 0x37ddd4: r0 = LoadClassIdInstr(r1)
    //     0x37ddd4: ldur            x0, [x1, #-1]
    //     0x37ddd8: ubfx            x0, x0, #0xc, #0x14
    // 0x37dddc: str             x1, [SP]
    // 0x37dde0: r0 = GDT[cid_x0 + -0x5]()
    //     0x37dde0: sub             lr, x0, #5
    //     0x37dde4: ldr             lr, [x21, lr, lsl #3]
    //     0x37dde8: blr             lr
    // 0x37ddec: tbz             w0, #4, #0x37e120
    // 0x37ddf0: ldr             x0, [fp, #0x10]
    // 0x37ddf4: r2 = Null
    //     0x37ddf4: mov             x2, NULL
    // 0x37ddf8: r1 = Null
    //     0x37ddf8: mov             x1, NULL
    // 0x37ddfc: cmp             w0, NULL
    // 0x37de00: b.eq            #0x37de20
    // 0x37de04: branchIfSmi(r0, 0x37de20)
    //     0x37de04: tbz             w0, #0, #0x37de20
    // 0x37de08: r3 = LoadClassIdInstr(r0)
    //     0x37de08: ldur            x3, [x0, #-1]
    //     0x37de0c: ubfx            x3, x3, #0xc, #0x14
    // 0x37de10: cmp             x3, #0x38c
    // 0x37de14: b.eq            #0x37de28
    // 0x37de18: cmp             x3, #0x529
    // 0x37de1c: b.eq            #0x37de28
    // 0x37de20: r0 = false
    //     0x37de20: add             x0, NULL, #0x30  ; false
    // 0x37de24: b               #0x37de2c
    // 0x37de28: r0 = true
    //     0x37de28: add             x0, NULL, #0x20  ; true
    // 0x37de2c: tbz             w0, #4, #0x37def0
    // 0x37de30: ldr             x0, [fp, #0x10]
    // 0x37de34: r2 = Null
    //     0x37de34: mov             x2, NULL
    // 0x37de38: r1 = Null
    //     0x37de38: mov             x1, NULL
    // 0x37de3c: cmp             w0, NULL
    // 0x37de40: b.eq            #0x37de60
    // 0x37de44: branchIfSmi(r0, 0x37de60)
    //     0x37de44: tbz             w0, #0, #0x37de60
    // 0x37de48: r3 = LoadClassIdInstr(r0)
    //     0x37de48: ldur            x3, [x0, #-1]
    //     0x37de4c: ubfx            x3, x3, #0xc, #0x14
    // 0x37de50: cmp             x3, #0x38a
    // 0x37de54: b.eq            #0x37de68
    // 0x37de58: cmp             x3, #0x527
    // 0x37de5c: b.eq            #0x37de68
    // 0x37de60: r0 = false
    //     0x37de60: add             x0, NULL, #0x30  ; false
    // 0x37de64: b               #0x37de6c
    // 0x37de68: r0 = true
    //     0x37de68: add             x0, NULL, #0x20  ; true
    // 0x37de6c: tbz             w0, #4, #0x37def0
    // 0x37de70: ldr             x0, [fp, #0x10]
    // 0x37de74: r2 = Null
    //     0x37de74: mov             x2, NULL
    // 0x37de78: r1 = Null
    //     0x37de78: mov             x1, NULL
    // 0x37de7c: cmp             w0, NULL
    // 0x37de80: b.eq            #0x37dea0
    // 0x37de84: branchIfSmi(r0, 0x37dea0)
    //     0x37de84: tbz             w0, #0, #0x37dea0
    // 0x37de88: r3 = LoadClassIdInstr(r0)
    //     0x37de88: ldur            x3, [x0, #-1]
    //     0x37de8c: ubfx            x3, x3, #0xc, #0x14
    // 0x37de90: cmp             x3, #0x380
    // 0x37de94: b.eq            #0x37dea8
    // 0x37de98: cmp             x3, #0x523
    // 0x37de9c: b.eq            #0x37dea8
    // 0x37dea0: r0 = false
    //     0x37dea0: add             x0, NULL, #0x30  ; false
    // 0x37dea4: b               #0x37deac
    // 0x37dea8: r0 = true
    //     0x37dea8: add             x0, NULL, #0x20  ; true
    // 0x37deac: tbz             w0, #4, #0x37def0
    // 0x37deb0: ldr             x0, [fp, #0x10]
    // 0x37deb4: r2 = Null
    //     0x37deb4: mov             x2, NULL
    // 0x37deb8: r1 = Null
    //     0x37deb8: mov             x1, NULL
    // 0x37debc: cmp             w0, NULL
    // 0x37dec0: b.eq            #0x37dee0
    // 0x37dec4: branchIfSmi(r0, 0x37dee0)
    //     0x37dec4: tbz             w0, #0, #0x37dee0
    // 0x37dec8: r3 = LoadClassIdInstr(r0)
    //     0x37dec8: ldur            x3, [x0, #-1]
    //     0x37decc: ubfx            x3, x3, #0xc, #0x14
    // 0x37ded0: cmp             x3, #0x37e
    // 0x37ded4: b.eq            #0x37dee8
    // 0x37ded8: cmp             x3, #0x521
    // 0x37dedc: b.eq            #0x37dee8
    // 0x37dee0: r0 = false
    //     0x37dee0: add             x0, NULL, #0x30  ; false
    // 0x37dee4: b               #0x37deec
    // 0x37dee8: r0 = true
    //     0x37dee8: add             x0, NULL, #0x20  ; true
    // 0x37deec: tbnz            w0, #4, #0x37e120
    // 0x37def0: ldr             x2, [fp, #0x18]
    // 0x37def4: ldr             x1, [fp, #0x10]
    // 0x37def8: LoadField: r3 = r2->field_6f
    //     0x37def8: ldur            w3, [x2, #0x6f]
    // 0x37defc: DecompressPointer r3
    //     0x37defc: add             x3, x3, HEAP, lsl #32
    // 0x37df00: stur            x3, [fp, #-8]
    // 0x37df04: r0 = LoadClassIdInstr(r1)
    //     0x37df04: ldur            x0, [x1, #-1]
    //     0x37df08: ubfx            x0, x0, #0xc, #0x14
    // 0x37df0c: str             x1, [SP]
    // 0x37df10: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37df10: sub             lr, x0, #0xfff
    //     0x37df14: ldr             lr, [x21, lr, lsl #3]
    //     0x37df18: blr             lr
    // 0x37df1c: mov             x2, x0
    // 0x37df20: r0 = BoxInt64Instr(r2)
    //     0x37df20: sbfiz           x0, x2, #1, #0x1f
    //     0x37df24: cmp             x2, x0, asr #1
    //     0x37df28: b.eq            #0x37df34
    //     0x37df2c: bl              #0x3e5e54
    //     0x37df30: stur            x2, [x0, #7]
    // 0x37df34: ldur            x16, [fp, #-8]
    // 0x37df38: stp             x0, x16, [SP]
    // 0x37df3c: r0 = _getValueOrData()
    //     0x37df3c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37df40: mov             x1, x0
    // 0x37df44: ldur            x0, [fp, #-8]
    // 0x37df48: LoadField: r2 = r0->field_f
    //     0x37df48: ldur            w2, [x0, #0xf]
    // 0x37df4c: DecompressPointer r2
    //     0x37df4c: add             x2, x2, HEAP, lsl #32
    // 0x37df50: cmp             w2, w1
    // 0x37df54: b.ne            #0x37df60
    // 0x37df58: r3 = Null
    //     0x37df58: mov             x3, NULL
    // 0x37df5c: b               #0x37df64
    // 0x37df60: mov             x3, x1
    // 0x37df64: stur            x3, [fp, #-8]
    // 0x37df68: cmp             w3, NULL
    // 0x37df6c: b.eq            #0x37ee28
    // 0x37df70: ldr             x0, [fp, #0x10]
    // 0x37df74: r2 = Null
    //     0x37df74: mov             x2, NULL
    // 0x37df78: r1 = Null
    //     0x37df78: mov             x1, NULL
    // 0x37df7c: cmp             w0, NULL
    // 0x37df80: b.eq            #0x37dfa0
    // 0x37df84: branchIfSmi(r0, 0x37dfa0)
    //     0x37df84: tbz             w0, #0, #0x37dfa0
    // 0x37df88: r3 = LoadClassIdInstr(r0)
    //     0x37df88: ldur            x3, [x0, #-1]
    //     0x37df8c: ubfx            x3, x3, #0xc, #0x14
    // 0x37df90: cmp             x3, #0x380
    // 0x37df94: b.eq            #0x37dfa8
    // 0x37df98: cmp             x3, #0x523
    // 0x37df9c: b.eq            #0x37dfa8
    // 0x37dfa0: r0 = false
    //     0x37dfa0: add             x0, NULL, #0x30  ; false
    // 0x37dfa4: b               #0x37dfac
    // 0x37dfa8: r0 = true
    //     0x37dfa8: add             x0, NULL, #0x20  ; true
    // 0x37dfac: tbnz            w0, #4, #0x37dffc
    // 0x37dfb0: ldr             x2, [fp, #0x10]
    // 0x37dfb4: ldur            x1, [fp, #-8]
    // 0x37dfb8: r0 = LoadClassIdInstr(r2)
    //     0x37dfb8: ldur            x0, [x2, #-1]
    //     0x37dfbc: ubfx            x0, x0, #0xc, #0x14
    // 0x37dfc0: str             x2, [SP]
    // 0x37dfc4: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37dfc4: sub             lr, x0, #0x8c6
    //     0x37dfc8: ldr             lr, [x21, lr, lsl #3]
    //     0x37dfcc: blr             lr
    // 0x37dfd0: ldur            x3, [fp, #-8]
    // 0x37dfd4: r1 = LoadClassIdInstr(r3)
    //     0x37dfd4: ldur            x1, [x3, #-1]
    //     0x37dfd8: ubfx            x1, x1, #0xc, #0x14
    // 0x37dfdc: stp             x0, x3, [SP, #8]
    // 0x37dfe0: r16 = Instance_Offset
    //     0x37dfe0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x37dfe4: str             x16, [SP]
    // 0x37dfe8: mov             x0, x1
    // 0x37dfec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37dfec: sub             lr, x0, #1, lsl #12
    //     0x37dff0: ldr             lr, [x21, lr, lsl #3]
    //     0x37dff4: blr             lr
    // 0x37dff8: b               #0x37e120
    // 0x37dffc: ldur            x3, [fp, #-8]
    // 0x37e000: ldr             x0, [fp, #0x10]
    // 0x37e004: r2 = Null
    //     0x37e004: mov             x2, NULL
    // 0x37e008: r1 = Null
    //     0x37e008: mov             x1, NULL
    // 0x37e00c: cmp             w0, NULL
    // 0x37e010: b.eq            #0x37e030
    // 0x37e014: branchIfSmi(r0, 0x37e030)
    //     0x37e014: tbz             w0, #0, #0x37e030
    // 0x37e018: r3 = LoadClassIdInstr(r0)
    //     0x37e018: ldur            x3, [x0, #-1]
    //     0x37e01c: ubfx            x3, x3, #0xc, #0x14
    // 0x37e020: cmp             x3, #0x37e
    // 0x37e024: b.eq            #0x37e038
    // 0x37e028: cmp             x3, #0x521
    // 0x37e02c: b.eq            #0x37e038
    // 0x37e030: r0 = false
    //     0x37e030: add             x0, NULL, #0x30  ; false
    // 0x37e034: b               #0x37e03c
    // 0x37e038: r0 = true
    //     0x37e038: add             x0, NULL, #0x20  ; true
    // 0x37e03c: tbnz            w0, #4, #0x37e0b0
    // 0x37e040: ldr             x2, [fp, #0x10]
    // 0x37e044: ldur            x1, [fp, #-8]
    // 0x37e048: r0 = LoadClassIdInstr(r2)
    //     0x37e048: ldur            x0, [x2, #-1]
    //     0x37e04c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e050: str             x2, [SP]
    // 0x37e054: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37e054: sub             lr, x0, #0x8c6
    //     0x37e058: ldr             lr, [x21, lr, lsl #3]
    //     0x37e05c: blr             lr
    // 0x37e060: mov             x2, x0
    // 0x37e064: ldr             x1, [fp, #0x10]
    // 0x37e068: stur            x2, [fp, #-0x10]
    // 0x37e06c: r0 = LoadClassIdInstr(r1)
    //     0x37e06c: ldur            x0, [x1, #-1]
    //     0x37e070: ubfx            x0, x0, #0xc, #0x14
    // 0x37e074: str             x1, [SP]
    // 0x37e078: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37e078: sub             lr, x0, #1, lsl #12
    //     0x37e07c: ldr             lr, [x21, lr, lsl #3]
    //     0x37e080: blr             lr
    // 0x37e084: ldur            x1, [fp, #-8]
    // 0x37e088: r2 = LoadClassIdInstr(r1)
    //     0x37e088: ldur            x2, [x1, #-1]
    //     0x37e08c: ubfx            x2, x2, #0xc, #0x14
    // 0x37e090: ldur            x16, [fp, #-0x10]
    // 0x37e094: stp             x16, x1, [SP, #8]
    // 0x37e098: str             x0, [SP]
    // 0x37e09c: mov             x0, x2
    // 0x37e0a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37e0a0: sub             lr, x0, #1, lsl #12
    //     0x37e0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x37e0a8: blr             lr
    // 0x37e0ac: b               #0x37e120
    // 0x37e0b0: ldr             x2, [fp, #0x10]
    // 0x37e0b4: ldur            x1, [fp, #-8]
    // 0x37e0b8: r0 = LoadClassIdInstr(r2)
    //     0x37e0b8: ldur            x0, [x2, #-1]
    //     0x37e0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x37e0c0: str             x2, [SP]
    // 0x37e0c4: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37e0c4: sub             lr, x0, #0x8c6
    //     0x37e0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x37e0cc: blr             lr
    // 0x37e0d0: mov             x2, x0
    // 0x37e0d4: ldr             x1, [fp, #0x10]
    // 0x37e0d8: stur            x2, [fp, #-0x10]
    // 0x37e0dc: r0 = LoadClassIdInstr(r1)
    //     0x37e0dc: ldur            x0, [x1, #-1]
    //     0x37e0e0: ubfx            x0, x0, #0xc, #0x14
    // 0x37e0e4: str             x1, [SP]
    // 0x37e0e8: r0 = GDT[cid_x0 + -0xafc]()
    //     0x37e0e8: sub             lr, x0, #0xafc
    //     0x37e0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x37e0f0: blr             lr
    // 0x37e0f4: mov             x1, x0
    // 0x37e0f8: ldur            x0, [fp, #-8]
    // 0x37e0fc: r2 = LoadClassIdInstr(r0)
    //     0x37e0fc: ldur            x2, [x0, #-1]
    //     0x37e100: ubfx            x2, x2, #0xc, #0x14
    // 0x37e104: ldur            x16, [fp, #-0x10]
    // 0x37e108: stp             x16, x0, [SP, #8]
    // 0x37e10c: str             x1, [SP]
    // 0x37e110: mov             x0, x2
    // 0x37e114: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37e114: sub             lr, x0, #1, lsl #12
    //     0x37e118: ldr             lr, [x21, lr, lsl #3]
    //     0x37e11c: blr             lr
    // 0x37e120: ldr             x0, [fp, #0x10]
    // 0x37e124: r2 = Null
    //     0x37e124: mov             x2, NULL
    // 0x37e128: r1 = Null
    //     0x37e128: mov             x1, NULL
    // 0x37e12c: cmp             w0, NULL
    // 0x37e130: b.eq            #0x37e150
    // 0x37e134: branchIfSmi(r0, 0x37e150)
    //     0x37e134: tbz             w0, #0, #0x37e150
    // 0x37e138: r3 = LoadClassIdInstr(r0)
    //     0x37e138: ldur            x3, [x0, #-1]
    //     0x37e13c: ubfx            x3, x3, #0xc, #0x14
    // 0x37e140: cmp             x3, #0x38a
    // 0x37e144: b.eq            #0x37e158
    // 0x37e148: cmp             x3, #0x527
    // 0x37e14c: b.eq            #0x37e158
    // 0x37e150: r0 = false
    //     0x37e150: add             x0, NULL, #0x30  ; false
    // 0x37e154: b               #0x37e15c
    // 0x37e158: r0 = true
    //     0x37e158: add             x0, NULL, #0x20  ; true
    // 0x37e15c: tbnz            w0, #4, #0x37e224
    // 0x37e160: ldr             x2, [fp, #0x18]
    // 0x37e164: ldr             x1, [fp, #0x10]
    // 0x37e168: r0 = LoadClassIdInstr(r1)
    //     0x37e168: ldur            x0, [x1, #-1]
    //     0x37e16c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e170: str             x1, [SP]
    // 0x37e174: r0 = GDT[cid_x0 + -0xb01]()
    //     0x37e174: sub             lr, x0, #0xb01
    //     0x37e178: ldr             lr, [x21, lr, lsl #3]
    //     0x37e17c: blr             lr
    // 0x37e180: mov             x3, x0
    // 0x37e184: ldr             x2, [fp, #0x18]
    // 0x37e188: LoadField: r4 = r2->field_5f
    //     0x37e188: ldur            w4, [x2, #0x5f]
    // 0x37e18c: DecompressPointer r4
    //     0x37e18c: add             x4, x4, HEAP, lsl #32
    // 0x37e190: r0 = BoxInt64Instr(r3)
    //     0x37e190: sbfiz           x0, x3, #1, #0x1f
    //     0x37e194: cmp             x3, x0, asr #1
    //     0x37e198: b.eq            #0x37e1a4
    //     0x37e19c: bl              #0x3e5e54
    //     0x37e1a0: stur            x3, [x0, #7]
    // 0x37e1a4: cmp             w0, w4
    // 0x37e1a8: b.eq            #0x37e21c
    // 0x37e1ac: and             w16, w0, w4
    // 0x37e1b0: branchIfSmi(r16, 0x37e1e4)
    //     0x37e1b0: tbz             w16, #0, #0x37e1e4
    // 0x37e1b4: r16 = LoadClassIdInstr(r0)
    //     0x37e1b4: ldur            x16, [x0, #-1]
    //     0x37e1b8: ubfx            x16, x16, #0xc, #0x14
    // 0x37e1bc: cmp             x16, #0x3c
    // 0x37e1c0: b.ne            #0x37e1e4
    // 0x37e1c4: r16 = LoadClassIdInstr(r4)
    //     0x37e1c4: ldur            x16, [x4, #-1]
    //     0x37e1c8: ubfx            x16, x16, #0xc, #0x14
    // 0x37e1cc: cmp             x16, #0x3c
    // 0x37e1d0: b.ne            #0x37e1e4
    // 0x37e1d4: LoadField: r16 = r0->field_7
    //     0x37e1d4: ldur            x16, [x0, #7]
    // 0x37e1d8: LoadField: r17 = r4->field_7
    //     0x37e1d8: ldur            x17, [x4, #7]
    // 0x37e1dc: cmp             x16, x17
    // 0x37e1e0: b.eq            #0x37e21c
    // 0x37e1e4: ldr             x3, [fp, #0x10]
    // 0x37e1e8: r0 = LoadClassIdInstr(r3)
    //     0x37e1e8: ldur            x0, [x3, #-1]
    //     0x37e1ec: ubfx            x0, x0, #0xc, #0x14
    // 0x37e1f0: str             x3, [SP]
    // 0x37e1f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37e1f4: sub             lr, x0, #0xfff
    //     0x37e1f8: ldr             lr, [x21, lr, lsl #3]
    //     0x37e1fc: blr             lr
    // 0x37e200: ldr             x16, [fp, #0x18]
    // 0x37e204: stp             x0, x16, [SP]
    // 0x37e208: r0 = _giveUpPointer()
    //     0x37e208: bl              #0x37345c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x37e20c: r0 = Null
    //     0x37e20c: mov             x0, NULL
    // 0x37e210: LeaveFrame
    //     0x37e210: mov             SP, fp
    //     0x37e214: ldp             fp, lr, [SP], #0x10
    // 0x37e218: ret
    //     0x37e218: ret             
    // 0x37e21c: ldr             x3, [fp, #0x10]
    // 0x37e220: b               #0x37e228
    // 0x37e224: ldr             x3, [fp, #0x10]
    // 0x37e228: mov             x0, x3
    // 0x37e22c: r2 = Null
    //     0x37e22c: mov             x2, NULL
    // 0x37e230: r1 = Null
    //     0x37e230: mov             x1, NULL
    // 0x37e234: cmp             w0, NULL
    // 0x37e238: b.eq            #0x37e258
    // 0x37e23c: branchIfSmi(r0, 0x37e258)
    //     0x37e23c: tbz             w0, #0, #0x37e258
    // 0x37e240: r3 = LoadClassIdInstr(r0)
    //     0x37e240: ldur            x3, [x0, #-1]
    //     0x37e244: ubfx            x3, x3, #0xc, #0x14
    // 0x37e248: cmp             x3, #0x38a
    // 0x37e24c: b.eq            #0x37e260
    // 0x37e250: cmp             x3, #0x527
    // 0x37e254: b.eq            #0x37e260
    // 0x37e258: r0 = false
    //     0x37e258: add             x0, NULL, #0x30  ; false
    // 0x37e25c: b               #0x37e264
    // 0x37e260: r0 = true
    //     0x37e260: add             x0, NULL, #0x20  ; true
    // 0x37e264: tbz             w0, #4, #0x37e2a8
    // 0x37e268: ldr             x0, [fp, #0x10]
    // 0x37e26c: r2 = Null
    //     0x37e26c: mov             x2, NULL
    // 0x37e270: r1 = Null
    //     0x37e270: mov             x1, NULL
    // 0x37e274: cmp             w0, NULL
    // 0x37e278: b.eq            #0x37e298
    // 0x37e27c: branchIfSmi(r0, 0x37e298)
    //     0x37e27c: tbz             w0, #0, #0x37e298
    // 0x37e280: r3 = LoadClassIdInstr(r0)
    //     0x37e280: ldur            x3, [x0, #-1]
    //     0x37e284: ubfx            x3, x3, #0xc, #0x14
    // 0x37e288: cmp             x3, #0x37e
    // 0x37e28c: b.eq            #0x37e2a0
    // 0x37e290: cmp             x3, #0x521
    // 0x37e294: b.eq            #0x37e2a0
    // 0x37e298: r0 = false
    //     0x37e298: add             x0, NULL, #0x30  ; false
    // 0x37e29c: b               #0x37e2a4
    // 0x37e2a0: r0 = true
    //     0x37e2a0: add             x0, NULL, #0x20  ; true
    // 0x37e2a4: tbnz            w0, #4, #0x37ed24
    // 0x37e2a8: ldr             x0, [fp, #0x10]
    // 0x37e2ac: r2 = Null
    //     0x37e2ac: mov             x2, NULL
    // 0x37e2b0: r1 = Null
    //     0x37e2b0: mov             x1, NULL
    // 0x37e2b4: cmp             w0, NULL
    // 0x37e2b8: b.eq            #0x37e2d8
    // 0x37e2bc: branchIfSmi(r0, 0x37e2d8)
    //     0x37e2bc: tbz             w0, #0, #0x37e2d8
    // 0x37e2c0: r3 = LoadClassIdInstr(r0)
    //     0x37e2c0: ldur            x3, [x0, #-1]
    //     0x37e2c4: ubfx            x3, x3, #0xc, #0x14
    // 0x37e2c8: cmp             x3, #0x38a
    // 0x37e2cc: b.eq            #0x37e2e0
    // 0x37e2d0: cmp             x3, #0x527
    // 0x37e2d4: b.eq            #0x37e2e0
    // 0x37e2d8: r0 = false
    //     0x37e2d8: add             x0, NULL, #0x30  ; false
    // 0x37e2dc: b               #0x37e2e4
    // 0x37e2e0: r0 = true
    //     0x37e2e0: add             x0, NULL, #0x20  ; true
    // 0x37e2e4: tbnz            w0, #4, #0x37e30c
    // 0x37e2e8: ldr             x1, [fp, #0x10]
    // 0x37e2ec: r0 = LoadClassIdInstr(r1)
    //     0x37e2ec: ldur            x0, [x1, #-1]
    //     0x37e2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x37e2f4: str             x1, [SP]
    // 0x37e2f8: r0 = GDT[cid_x0 + 0x927]()
    //     0x37e2f8: add             lr, x0, #0x927
    //     0x37e2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x37e300: blr             lr
    // 0x37e304: mov             x3, x0
    // 0x37e308: b               #0x37e368
    // 0x37e30c: ldr             x3, [fp, #0x10]
    // 0x37e310: mov             x0, x3
    // 0x37e314: r2 = Null
    //     0x37e314: mov             x2, NULL
    // 0x37e318: r1 = Null
    //     0x37e318: mov             x1, NULL
    // 0x37e31c: r4 = LoadClassIdInstr(r0)
    //     0x37e31c: ldur            x4, [x0, #-1]
    //     0x37e320: ubfx            x4, x4, #0xc, #0x14
    // 0x37e324: cmp             x4, #0x37e
    // 0x37e328: b.eq            #0x37e348
    // 0x37e32c: cmp             x4, #0x521
    // 0x37e330: b.eq            #0x37e348
    // 0x37e334: r8 = PointerPanZoomUpdateEvent
    //     0x37e334: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] Type: PointerPanZoomUpdateEvent
    //     0x37e338: ldr             x8, [x8, #0xe8]
    // 0x37e33c: r3 = Null
    //     0x37e33c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb0f0] Null
    //     0x37e340: ldr             x3, [x3, #0xf0]
    // 0x37e344: r0 = DefaultTypeTest()
    //     0x37e344: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x37e348: ldr             x1, [fp, #0x10]
    // 0x37e34c: r0 = LoadClassIdInstr(r1)
    //     0x37e34c: ldur            x0, [x1, #-1]
    //     0x37e350: ubfx            x0, x0, #0xc, #0x14
    // 0x37e354: str             x1, [SP]
    // 0x37e358: r0 = GDT[cid_x0 + -0xffe]()
    //     0x37e358: sub             lr, x0, #0xffe
    //     0x37e35c: ldr             lr, [x21, lr, lsl #3]
    //     0x37e360: blr             lr
    // 0x37e364: mov             x3, x0
    // 0x37e368: ldr             x0, [fp, #0x10]
    // 0x37e36c: stur            x3, [fp, #-8]
    // 0x37e370: r2 = Null
    //     0x37e370: mov             x2, NULL
    // 0x37e374: r1 = Null
    //     0x37e374: mov             x1, NULL
    // 0x37e378: cmp             w0, NULL
    // 0x37e37c: b.eq            #0x37e39c
    // 0x37e380: branchIfSmi(r0, 0x37e39c)
    //     0x37e380: tbz             w0, #0, #0x37e39c
    // 0x37e384: r3 = LoadClassIdInstr(r0)
    //     0x37e384: ldur            x3, [x0, #-1]
    //     0x37e388: ubfx            x3, x3, #0xc, #0x14
    // 0x37e38c: cmp             x3, #0x38a
    // 0x37e390: b.eq            #0x37e3a4
    // 0x37e394: cmp             x3, #0x527
    // 0x37e398: b.eq            #0x37e3a4
    // 0x37e39c: r0 = false
    //     0x37e39c: add             x0, NULL, #0x30  ; false
    // 0x37e3a0: b               #0x37e3a8
    // 0x37e3a4: r0 = true
    //     0x37e3a4: add             x0, NULL, #0x20  ; true
    // 0x37e3a8: tbnz            w0, #4, #0x37e3d0
    // 0x37e3ac: ldr             x1, [fp, #0x10]
    // 0x37e3b0: r0 = LoadClassIdInstr(r1)
    //     0x37e3b0: ldur            x0, [x1, #-1]
    //     0x37e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x37e3b8: str             x1, [SP]
    // 0x37e3bc: r0 = GDT[cid_x0 + -0x6de]()
    //     0x37e3bc: sub             lr, x0, #0x6de
    //     0x37e3c0: ldr             lr, [x21, lr, lsl #3]
    //     0x37e3c4: blr             lr
    // 0x37e3c8: mov             x3, x0
    // 0x37e3cc: b               #0x37e42c
    // 0x37e3d0: ldr             x3, [fp, #0x10]
    // 0x37e3d4: mov             x0, x3
    // 0x37e3d8: r2 = Null
    //     0x37e3d8: mov             x2, NULL
    // 0x37e3dc: r1 = Null
    //     0x37e3dc: mov             x1, NULL
    // 0x37e3e0: r4 = LoadClassIdInstr(r0)
    //     0x37e3e0: ldur            x4, [x0, #-1]
    //     0x37e3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x37e3e8: cmp             x4, #0x37e
    // 0x37e3ec: b.eq            #0x37e40c
    // 0x37e3f0: cmp             x4, #0x521
    // 0x37e3f4: b.eq            #0x37e40c
    // 0x37e3f8: r8 = PointerPanZoomUpdateEvent
    //     0x37e3f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] Type: PointerPanZoomUpdateEvent
    //     0x37e3fc: ldr             x8, [x8, #0xe8]
    // 0x37e400: r3 = Null
    //     0x37e400: add             x3, PP, #0xb, lsl #12  ; [pp+0xb100] Null
    //     0x37e404: ldr             x3, [x3, #0x100]
    // 0x37e408: r0 = DefaultTypeTest()
    //     0x37e408: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x37e40c: ldr             x1, [fp, #0x10]
    // 0x37e410: r0 = LoadClassIdInstr(r1)
    //     0x37e410: ldur            x0, [x1, #-1]
    //     0x37e414: ubfx            x0, x0, #0xc, #0x14
    // 0x37e418: str             x1, [SP]
    // 0x37e41c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x37e41c: sub             lr, x0, #0xff6
    //     0x37e420: ldr             lr, [x21, lr, lsl #3]
    //     0x37e424: blr             lr
    // 0x37e428: mov             x3, x0
    // 0x37e42c: ldr             x0, [fp, #0x10]
    // 0x37e430: stur            x3, [fp, #-0x10]
    // 0x37e434: r2 = Null
    //     0x37e434: mov             x2, NULL
    // 0x37e438: r1 = Null
    //     0x37e438: mov             x1, NULL
    // 0x37e43c: cmp             w0, NULL
    // 0x37e440: b.eq            #0x37e460
    // 0x37e444: branchIfSmi(r0, 0x37e460)
    //     0x37e444: tbz             w0, #0, #0x37e460
    // 0x37e448: r3 = LoadClassIdInstr(r0)
    //     0x37e448: ldur            x3, [x0, #-1]
    //     0x37e44c: ubfx            x3, x3, #0xc, #0x14
    // 0x37e450: cmp             x3, #0x38a
    // 0x37e454: b.eq            #0x37e468
    // 0x37e458: cmp             x3, #0x527
    // 0x37e45c: b.eq            #0x37e468
    // 0x37e460: r0 = false
    //     0x37e460: add             x0, NULL, #0x30  ; false
    // 0x37e464: b               #0x37e46c
    // 0x37e468: r0 = true
    //     0x37e468: add             x0, NULL, #0x20  ; true
    // 0x37e46c: tbnz            w0, #4, #0x37e494
    // 0x37e470: ldr             x1, [fp, #0x10]
    // 0x37e474: r0 = LoadClassIdInstr(r1)
    //     0x37e474: ldur            x0, [x1, #-1]
    //     0x37e478: ubfx            x0, x0, #0xc, #0x14
    // 0x37e47c: str             x1, [SP]
    // 0x37e480: r0 = GDT[cid_x0 + -0xf21]()
    //     0x37e480: sub             lr, x0, #0xf21
    //     0x37e484: ldr             lr, [x21, lr, lsl #3]
    //     0x37e488: blr             lr
    // 0x37e48c: mov             x3, x0
    // 0x37e490: b               #0x37e51c
    // 0x37e494: ldr             x1, [fp, #0x10]
    // 0x37e498: r0 = LoadClassIdInstr(r1)
    //     0x37e498: ldur            x0, [x1, #-1]
    //     0x37e49c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e4a0: str             x1, [SP]
    // 0x37e4a4: r0 = GDT[cid_x0 + -0xf21]()
    //     0x37e4a4: sub             lr, x0, #0xf21
    //     0x37e4a8: ldr             lr, [x21, lr, lsl #3]
    //     0x37e4ac: blr             lr
    // 0x37e4b0: mov             x3, x0
    // 0x37e4b4: ldr             x0, [fp, #0x10]
    // 0x37e4b8: r2 = Null
    //     0x37e4b8: mov             x2, NULL
    // 0x37e4bc: r1 = Null
    //     0x37e4bc: mov             x1, NULL
    // 0x37e4c0: stur            x3, [fp, #-0x18]
    // 0x37e4c4: r4 = LoadClassIdInstr(r0)
    //     0x37e4c4: ldur            x4, [x0, #-1]
    //     0x37e4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x37e4cc: cmp             x4, #0x37e
    // 0x37e4d0: b.eq            #0x37e4f0
    // 0x37e4d4: cmp             x4, #0x521
    // 0x37e4d8: b.eq            #0x37e4f0
    // 0x37e4dc: r8 = PointerPanZoomUpdateEvent
    //     0x37e4dc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] Type: PointerPanZoomUpdateEvent
    //     0x37e4e0: ldr             x8, [x8, #0xe8]
    // 0x37e4e4: r3 = Null
    //     0x37e4e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb110] Null
    //     0x37e4e8: ldr             x3, [x3, #0x110]
    // 0x37e4ec: r0 = DefaultTypeTest()
    //     0x37e4ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x37e4f0: ldr             x1, [fp, #0x10]
    // 0x37e4f4: r0 = LoadClassIdInstr(r1)
    //     0x37e4f4: ldur            x0, [x1, #-1]
    //     0x37e4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37e4fc: str             x1, [SP]
    // 0x37e500: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37e500: sub             lr, x0, #1, lsl #12
    //     0x37e504: ldr             lr, [x21, lr, lsl #3]
    //     0x37e508: blr             lr
    // 0x37e50c: ldur            x16, [fp, #-0x18]
    // 0x37e510: stp             x0, x16, [SP]
    // 0x37e514: r0 = +()
    //     0x37e514: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x37e518: mov             x3, x0
    // 0x37e51c: ldr             x0, [fp, #0x10]
    // 0x37e520: stur            x3, [fp, #-0x18]
    // 0x37e524: r2 = Null
    //     0x37e524: mov             x2, NULL
    // 0x37e528: r1 = Null
    //     0x37e528: mov             x1, NULL
    // 0x37e52c: cmp             w0, NULL
    // 0x37e530: b.eq            #0x37e550
    // 0x37e534: branchIfSmi(r0, 0x37e550)
    //     0x37e534: tbz             w0, #0, #0x37e550
    // 0x37e538: r3 = LoadClassIdInstr(r0)
    //     0x37e538: ldur            x3, [x0, #-1]
    //     0x37e53c: ubfx            x3, x3, #0xc, #0x14
    // 0x37e540: cmp             x3, #0x38a
    // 0x37e544: b.eq            #0x37e558
    // 0x37e548: cmp             x3, #0x527
    // 0x37e54c: b.eq            #0x37e558
    // 0x37e550: r0 = false
    //     0x37e550: add             x0, NULL, #0x30  ; false
    // 0x37e554: b               #0x37e55c
    // 0x37e558: r0 = true
    //     0x37e558: add             x0, NULL, #0x20  ; true
    // 0x37e55c: tbnz            w0, #4, #0x37e584
    // 0x37e560: ldr             x1, [fp, #0x10]
    // 0x37e564: r0 = LoadClassIdInstr(r1)
    //     0x37e564: ldur            x0, [x1, #-1]
    //     0x37e568: ubfx            x0, x0, #0xc, #0x14
    // 0x37e56c: str             x1, [SP]
    // 0x37e570: r0 = GDT[cid_x0 + -0xafc]()
    //     0x37e570: sub             lr, x0, #0xafc
    //     0x37e574: ldr             lr, [x21, lr, lsl #3]
    //     0x37e578: blr             lr
    // 0x37e57c: mov             x2, x0
    // 0x37e580: b               #0x37e60c
    // 0x37e584: ldr             x1, [fp, #0x10]
    // 0x37e588: r0 = LoadClassIdInstr(r1)
    //     0x37e588: ldur            x0, [x1, #-1]
    //     0x37e58c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e590: str             x1, [SP]
    // 0x37e594: r0 = GDT[cid_x0 + -0xafc]()
    //     0x37e594: sub             lr, x0, #0xafc
    //     0x37e598: ldr             lr, [x21, lr, lsl #3]
    //     0x37e59c: blr             lr
    // 0x37e5a0: mov             x3, x0
    // 0x37e5a4: ldr             x0, [fp, #0x10]
    // 0x37e5a8: r2 = Null
    //     0x37e5a8: mov             x2, NULL
    // 0x37e5ac: r1 = Null
    //     0x37e5ac: mov             x1, NULL
    // 0x37e5b0: stur            x3, [fp, #-0x20]
    // 0x37e5b4: r4 = LoadClassIdInstr(r0)
    //     0x37e5b4: ldur            x4, [x0, #-1]
    //     0x37e5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x37e5bc: cmp             x4, #0x37e
    // 0x37e5c0: b.eq            #0x37e5e0
    // 0x37e5c4: cmp             x4, #0x521
    // 0x37e5c8: b.eq            #0x37e5e0
    // 0x37e5cc: r8 = PointerPanZoomUpdateEvent
    //     0x37e5cc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb0e8] Type: PointerPanZoomUpdateEvent
    //     0x37e5d0: ldr             x8, [x8, #0xe8]
    // 0x37e5d4: r3 = Null
    //     0x37e5d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb120] Null
    //     0x37e5d8: ldr             x3, [x3, #0x120]
    // 0x37e5dc: r0 = DefaultTypeTest()
    //     0x37e5dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x37e5e0: ldr             x1, [fp, #0x10]
    // 0x37e5e4: r0 = LoadClassIdInstr(r1)
    //     0x37e5e4: ldur            x0, [x1, #-1]
    //     0x37e5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x37e5ec: str             x1, [SP]
    // 0x37e5f0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x37e5f0: sub             lr, x0, #0xff4
    //     0x37e5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x37e5f8: blr             lr
    // 0x37e5fc: ldur            x16, [fp, #-0x20]
    // 0x37e600: stp             x0, x16, [SP]
    // 0x37e604: r0 = +()
    //     0x37e604: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x37e608: mov             x2, x0
    // 0x37e60c: ldr             x1, [fp, #0x18]
    // 0x37e610: stur            x2, [fp, #-0x20]
    // 0x37e614: LoadField: r0 = r1->field_4f
    //     0x37e614: ldur            w0, [x1, #0x4f]
    // 0x37e618: DecompressPointer r0
    //     0x37e618: add             x0, x0, HEAP, lsl #32
    // 0x37e61c: r16 = Instance__DragState
    //     0x37e61c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] Obj!_DragState@481ce1
    //     0x37e620: ldr             x16, [x16, #0x900]
    // 0x37e624: cmp             w0, w16
    // 0x37e628: b.ne            #0x37e780
    // 0x37e62c: ldr             x3, [fp, #0x10]
    // 0x37e630: r0 = LoadClassIdInstr(r3)
    //     0x37e630: ldur            x0, [x3, #-1]
    //     0x37e634: ubfx            x0, x0, #0xc, #0x14
    // 0x37e638: str             x3, [SP]
    // 0x37e63c: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37e63c: sub             lr, x0, #0x8c6
    //     0x37e640: ldr             lr, [x21, lr, lsl #3]
    //     0x37e644: blr             lr
    // 0x37e648: mov             x1, x0
    // 0x37e64c: ldr             x0, [fp, #0x18]
    // 0x37e650: stur            x1, [fp, #-0x30]
    // 0x37e654: r2 = LoadClassIdInstr(r0)
    //     0x37e654: ldur            x2, [x0, #-1]
    //     0x37e658: ubfx            x2, x2, #0xc, #0x14
    // 0x37e65c: stur            x2, [fp, #-0x28]
    // 0x37e660: cmp             x2, #0x3b1
    // 0x37e664: b.ne            #0x37e674
    // 0x37e668: ldur            x1, [fp, #-0x10]
    // 0x37e66c: mov             x0, x2
    // 0x37e670: b               #0x37e6e0
    // 0x37e674: cmp             x2, #0x3b2
    // 0x37e678: b.ne            #0x37e6ac
    // 0x37e67c: ldur            x3, [fp, #-0x10]
    // 0x37e680: LoadField: d0 = r3->field_7
    //     0x37e680: ldur            d0, [x3, #7]
    // 0x37e684: stur            d0, [fp, #-0x38]
    // 0x37e688: r0 = Offset()
    //     0x37e688: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x37e68c: ldur            d0, [fp, #-0x38]
    // 0x37e690: StoreField: r0->field_7 = d0
    //     0x37e690: stur            d0, [x0, #7]
    // 0x37e694: d0 = 0.000000
    //     0x37e694: eor             v0.16b, v0.16b, v0.16b
    // 0x37e698: d0 = 0.000000
    //     0x37e698: eor             v0.16b, v0.16b, v0.16b
    // 0x37e69c: StoreField: r0->field_f = d0
    //     0x37e69c: stur            d0, [x0, #0xf]
    // 0x37e6a0: mov             x1, x0
    // 0x37e6a4: ldur            x0, [fp, #-0x28]
    // 0x37e6a8: b               #0x37e6e0
    // 0x37e6ac: ldur            x0, [fp, #-0x10]
    // 0x37e6b0: d0 = 0.000000
    //     0x37e6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x37e6b4: d0 = 0.000000
    //     0x37e6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x37e6b8: LoadField: d1 = r0->field_f
    //     0x37e6b8: ldur            d1, [x0, #0xf]
    // 0x37e6bc: stur            d1, [fp, #-0x38]
    // 0x37e6c0: r0 = Offset()
    //     0x37e6c0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x37e6c4: d0 = 0.000000
    //     0x37e6c4: eor             v0.16b, v0.16b, v0.16b
    // 0x37e6c8: d0 = 0.000000
    //     0x37e6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x37e6cc: StoreField: r0->field_7 = d0
    //     0x37e6cc: stur            d0, [x0, #7]
    // 0x37e6d0: ldur            d0, [fp, #-0x38]
    // 0x37e6d4: StoreField: r0->field_f = d0
    //     0x37e6d4: stur            d0, [x0, #0xf]
    // 0x37e6d8: mov             x1, x0
    // 0x37e6dc: ldur            x0, [fp, #-0x28]
    // 0x37e6e0: cmp             x0, #0x3b1
    // 0x37e6e4: b.ne            #0x37e6f0
    // 0x37e6e8: r0 = Null
    //     0x37e6e8: mov             x0, NULL
    // 0x37e6ec: b               #0x37e75c
    // 0x37e6f0: cmp             x0, #0x3b2
    // 0x37e6f4: b.ne            #0x37e72c
    // 0x37e6f8: ldur            x0, [fp, #-0x10]
    // 0x37e6fc: LoadField: d0 = r0->field_7
    //     0x37e6fc: ldur            d0, [x0, #7]
    // 0x37e700: r0 = inline_Allocate_Double()
    //     0x37e700: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37e704: add             x0, x0, #0x10
    //     0x37e708: cmp             x2, x0
    //     0x37e70c: b.ls            #0x37ee2c
    //     0x37e710: str             x0, [THR, #0x50]  ; THR::top
    //     0x37e714: sub             x0, x0, #0xf
    //     0x37e718: movz            x2, #0xd148
    //     0x37e71c: movk            x2, #0x3, lsl #16
    //     0x37e720: stur            x2, [x0, #-1]
    // 0x37e724: StoreField: r0->field_7 = d0
    //     0x37e724: stur            d0, [x0, #7]
    // 0x37e728: b               #0x37e75c
    // 0x37e72c: ldur            x0, [fp, #-0x10]
    // 0x37e730: LoadField: d0 = r0->field_f
    //     0x37e730: ldur            d0, [x0, #0xf]
    // 0x37e734: r0 = inline_Allocate_Double()
    //     0x37e734: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37e738: add             x0, x0, #0x10
    //     0x37e73c: cmp             x2, x0
    //     0x37e740: b.ls            #0x37ee44
    //     0x37e744: str             x0, [THR, #0x50]  ; THR::top
    //     0x37e748: sub             x0, x0, #0xf
    //     0x37e74c: movz            x2, #0xd148
    //     0x37e750: movk            x2, #0x3, lsl #16
    //     0x37e754: stur            x2, [x0, #-1]
    // 0x37e758: StoreField: r0->field_7 = d0
    //     0x37e758: stur            d0, [x0, #7]
    // 0x37e75c: ldr             x16, [fp, #0x18]
    // 0x37e760: stp             x1, x16, [SP, #0x20]
    // 0x37e764: ldur            x16, [fp, #-0x18]
    // 0x37e768: ldur            lr, [fp, #-0x20]
    // 0x37e76c: stp             lr, x16, [SP, #0x10]
    // 0x37e770: ldur            x16, [fp, #-0x30]
    // 0x37e774: stp             x16, x0, [SP]
    // 0x37e778: r0 = _checkUpdate()
    //     0x37e778: bl              #0x374598  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0x37e77c: b               #0x37ed24
    // 0x37e780: ldr             x2, [fp, #0x10]
    // 0x37e784: ldur            x3, [fp, #-8]
    // 0x37e788: ldur            x0, [fp, #-0x10]
    // 0x37e78c: d0 = 0.000000
    //     0x37e78c: eor             v0.16b, v0.16b, v0.16b
    // 0x37e790: d0 = 0.000000
    //     0x37e790: eor             v0.16b, v0.16b, v0.16b
    // 0x37e794: LoadField: r4 = r1->field_57
    //     0x37e794: ldur            w4, [x1, #0x57]
    // 0x37e798: DecompressPointer r4
    //     0x37e798: add             x4, x4, HEAP, lsl #32
    // 0x37e79c: r16 = Sentinel
    //     0x37e79c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37e7a0: cmp             w4, w16
    // 0x37e7a4: b.eq            #0x37ee5c
    // 0x37e7a8: stur            x4, [fp, #-0x18]
    // 0x37e7ac: r0 = OffsetPair()
    //     0x37e7ac: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x37e7b0: mov             x1, x0
    // 0x37e7b4: ldur            x0, [fp, #-0x10]
    // 0x37e7b8: StoreField: r1->field_7 = r0
    //     0x37e7b8: stur            w0, [x1, #7]
    // 0x37e7bc: ldur            x2, [fp, #-8]
    // 0x37e7c0: StoreField: r1->field_b = r2
    //     0x37e7c0: stur            w2, [x1, #0xb]
    // 0x37e7c4: ldur            x16, [fp, #-0x18]
    // 0x37e7c8: stp             x1, x16, [SP]
    // 0x37e7cc: r0 = +()
    //     0x37e7cc: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x37e7d0: ldr             x1, [fp, #0x18]
    // 0x37e7d4: StoreField: r1->field_57 = r0
    //     0x37e7d4: stur            w0, [x1, #0x57]
    //     0x37e7d8: ldurb           w16, [x1, #-1]
    //     0x37e7dc: ldurb           w17, [x0, #-1]
    //     0x37e7e0: and             x16, x17, x16, lsr #2
    //     0x37e7e4: tst             x16, HEAP, lsr #32
    //     0x37e7e8: b.eq            #0x37e7f0
    //     0x37e7ec: bl              #0x3e4608
    // 0x37e7f0: ldr             x2, [fp, #0x10]
    // 0x37e7f4: r0 = LoadClassIdInstr(r2)
    //     0x37e7f4: ldur            x0, [x2, #-1]
    //     0x37e7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37e7fc: str             x2, [SP]
    // 0x37e800: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37e800: sub             lr, x0, #0x8c6
    //     0x37e804: ldr             lr, [x21, lr, lsl #3]
    //     0x37e808: blr             lr
    // 0x37e80c: ldr             x1, [fp, #0x18]
    // 0x37e810: StoreField: r1->field_5b = r0
    //     0x37e810: stur            w0, [x1, #0x5b]
    //     0x37e814: ldurb           w16, [x1, #-1]
    //     0x37e818: ldurb           w17, [x0, #-1]
    //     0x37e81c: and             x16, x17, x16, lsr #2
    //     0x37e820: tst             x16, HEAP, lsr #32
    //     0x37e824: b.eq            #0x37e82c
    //     0x37e828: bl              #0x3e4608
    // 0x37e82c: ldr             x2, [fp, #0x10]
    // 0x37e830: r0 = LoadClassIdInstr(r2)
    //     0x37e830: ldur            x0, [x2, #-1]
    //     0x37e834: ubfx            x0, x0, #0xc, #0x14
    // 0x37e838: str             x2, [SP]
    // 0x37e83c: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37e83c: sub             lr, x0, #0x8cd
    //     0x37e840: ldr             lr, [x21, lr, lsl #3]
    //     0x37e844: blr             lr
    // 0x37e848: ldr             x1, [fp, #0x18]
    // 0x37e84c: StoreField: r1->field_63 = r0
    //     0x37e84c: stur            w0, [x1, #0x63]
    //     0x37e850: ldurb           w16, [x1, #-1]
    //     0x37e854: ldurb           w17, [x0, #-1]
    //     0x37e858: and             x16, x17, x16, lsr #2
    //     0x37e85c: tst             x16, HEAP, lsr #32
    //     0x37e860: b.eq            #0x37e868
    //     0x37e864: bl              #0x3e4608
    // 0x37e868: r0 = LoadClassIdInstr(r1)
    //     0x37e868: ldur            x0, [x1, #-1]
    //     0x37e86c: ubfx            x0, x0, #0xc, #0x14
    // 0x37e870: stur            x0, [fp, #-0x28]
    // 0x37e874: cmp             x0, #0x3b1
    // 0x37e878: b.ne            #0x37e88c
    // 0x37e87c: ldur            x2, [fp, #-0x10]
    // 0x37e880: d0 = 0.000000
    //     0x37e880: eor             v0.16b, v0.16b, v0.16b
    // 0x37e884: d0 = 0.000000
    //     0x37e884: eor             v0.16b, v0.16b, v0.16b
    // 0x37e888: b               #0x37e8f0
    // 0x37e88c: cmp             x0, #0x3b2
    // 0x37e890: b.ne            #0x37e8c0
    // 0x37e894: ldur            x2, [fp, #-0x10]
    // 0x37e898: LoadField: d0 = r2->field_7
    //     0x37e898: ldur            d0, [x2, #7]
    // 0x37e89c: stur            d0, [fp, #-0x38]
    // 0x37e8a0: r0 = Offset()
    //     0x37e8a0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x37e8a4: ldur            d0, [fp, #-0x38]
    // 0x37e8a8: StoreField: r0->field_7 = d0
    //     0x37e8a8: stur            d0, [x0, #7]
    // 0x37e8ac: d0 = 0.000000
    //     0x37e8ac: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8b0: d0 = 0.000000
    //     0x37e8b0: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8b4: StoreField: r0->field_f = d0
    //     0x37e8b4: stur            d0, [x0, #0xf]
    // 0x37e8b8: mov             x2, x0
    // 0x37e8bc: b               #0x37e8f0
    // 0x37e8c0: ldur            x2, [fp, #-0x10]
    // 0x37e8c4: d0 = 0.000000
    //     0x37e8c4: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8c8: d0 = 0.000000
    //     0x37e8c8: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8cc: LoadField: d1 = r2->field_f
    //     0x37e8cc: ldur            d1, [x2, #0xf]
    // 0x37e8d0: stur            d1, [fp, #-0x38]
    // 0x37e8d4: r0 = Offset()
    //     0x37e8d4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x37e8d8: d0 = 0.000000
    //     0x37e8d8: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8dc: d0 = 0.000000
    //     0x37e8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x37e8e0: StoreField: r0->field_7 = d0
    //     0x37e8e0: stur            d0, [x0, #7]
    // 0x37e8e4: ldur            d1, [fp, #-0x38]
    // 0x37e8e8: StoreField: r0->field_f = d1
    //     0x37e8e8: stur            d1, [x0, #0xf]
    // 0x37e8ec: mov             x2, x0
    // 0x37e8f0: ldr             x1, [fp, #0x10]
    // 0x37e8f4: stur            x2, [fp, #-8]
    // 0x37e8f8: r0 = LoadClassIdInstr(r1)
    //     0x37e8f8: ldur            x0, [x1, #-1]
    //     0x37e8fc: ubfx            x0, x0, #0xc, #0x14
    // 0x37e900: str             x1, [SP]
    // 0x37e904: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37e904: sub             lr, x0, #0x8cd
    //     0x37e908: ldr             lr, [x21, lr, lsl #3]
    //     0x37e90c: blr             lr
    // 0x37e910: cmp             w0, NULL
    // 0x37e914: b.ne            #0x37e920
    // 0x37e918: r2 = Null
    //     0x37e918: mov             x2, NULL
    // 0x37e91c: b               #0x37e950
    // 0x37e920: ldr             x1, [fp, #0x10]
    // 0x37e924: r0 = LoadClassIdInstr(r1)
    //     0x37e924: ldur            x0, [x1, #-1]
    //     0x37e928: ubfx            x0, x0, #0xc, #0x14
    // 0x37e92c: str             x1, [SP]
    // 0x37e930: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x37e930: sub             lr, x0, #0x8cd
    //     0x37e934: ldr             lr, [x21, lr, lsl #3]
    //     0x37e938: blr             lr
    // 0x37e93c: cmp             w0, NULL
    // 0x37e940: b.eq            #0x37ee68
    // 0x37e944: str             x0, [SP]
    // 0x37e948: r0 = tryInvert()
    //     0x37e948: bl              #0x1da1b4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x37e94c: mov             x2, x0
    // 0x37e950: ldr             x0, [fp, #0x18]
    // 0x37e954: ldur            x1, [fp, #-0x28]
    // 0x37e958: LoadField: r3 = r0->field_67
    //     0x37e958: ldur            w3, [x0, #0x67]
    // 0x37e95c: DecompressPointer r3
    //     0x37e95c: add             x3, x3, HEAP, lsl #32
    // 0x37e960: r16 = Sentinel
    //     0x37e960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37e964: cmp             w3, w16
    // 0x37e968: b.eq            #0x37ee6c
    // 0x37e96c: stur            x3, [fp, #-0x10]
    // 0x37e970: ldur            x16, [fp, #-8]
    // 0x37e974: stp             x16, x2, [SP, #8]
    // 0x37e978: ldur            x16, [fp, #-0x20]
    // 0x37e97c: str             x16, [SP]
    // 0x37e980: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x37e980: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x37e984: r0 = transformDeltaViaPositions()
    //     0x37e984: bl              #0x32a7c0  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x37e988: str             x0, [SP]
    // 0x37e98c: r0 = distance()
    //     0x37e98c: bl              #0x37efe0  ; [dart:ui] Offset::distance
    // 0x37e990: ldur            x1, [fp, #-0x28]
    // 0x37e994: cmp             x1, #0x3b1
    // 0x37e998: b.ne            #0x37e9a4
    // 0x37e99c: r0 = Null
    //     0x37e99c: mov             x0, NULL
    // 0x37e9a0: b               #0x37ea10
    // 0x37e9a4: cmp             x1, #0x3b2
    // 0x37e9a8: b.ne            #0x37e9e0
    // 0x37e9ac: ldur            x0, [fp, #-8]
    // 0x37e9b0: LoadField: d1 = r0->field_7
    //     0x37e9b0: ldur            d1, [x0, #7]
    // 0x37e9b4: r0 = inline_Allocate_Double()
    //     0x37e9b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37e9b8: add             x0, x0, #0x10
    //     0x37e9bc: cmp             x2, x0
    //     0x37e9c0: b.ls            #0x37ee78
    //     0x37e9c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x37e9c8: sub             x0, x0, #0xf
    //     0x37e9cc: movz            x2, #0xd148
    //     0x37e9d0: movk            x2, #0x3, lsl #16
    //     0x37e9d4: stur            x2, [x0, #-1]
    // 0x37e9d8: StoreField: r0->field_7 = d1
    //     0x37e9d8: stur            d1, [x0, #7]
    // 0x37e9dc: b               #0x37ea10
    // 0x37e9e0: ldur            x0, [fp, #-8]
    // 0x37e9e4: LoadField: d1 = r0->field_f
    //     0x37e9e4: ldur            d1, [x0, #0xf]
    // 0x37e9e8: r0 = inline_Allocate_Double()
    //     0x37e9e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37e9ec: add             x0, x0, #0x10
    //     0x37e9f0: cmp             x2, x0
    //     0x37e9f4: b.ls            #0x37ee90
    //     0x37e9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x37e9fc: sub             x0, x0, #0xf
    //     0x37ea00: movz            x2, #0xd148
    //     0x37ea04: movk            x2, #0x3, lsl #16
    //     0x37ea08: stur            x2, [x0, #-1]
    // 0x37ea0c: StoreField: r0->field_7 = d1
    //     0x37ea0c: stur            d1, [x0, #7]
    // 0x37ea10: cmp             w0, NULL
    // 0x37ea14: b.ne            #0x37ea24
    // 0x37ea18: d2 = 1.000000
    //     0x37ea18: fmov            d2, #1.00000000
    // 0x37ea1c: d2 = 1.000000
    //     0x37ea1c: fmov            d2, #1.00000000
    // 0x37ea20: b               #0x37ea2c
    // 0x37ea24: LoadField: d1 = r0->field_7
    //     0x37ea24: ldur            d1, [x0, #7]
    // 0x37ea28: mov             v2.16b, v1.16b
    // 0x37ea2c: d1 = 0.000000
    //     0x37ea2c: eor             v1.16b, v1.16b, v1.16b
    // 0x37ea30: d1 = 0.000000
    //     0x37ea30: eor             v1.16b, v1.16b, v1.16b
    // 0x37ea34: fcmp            d2, d1
    // 0x37ea38: b.le            #0x37ea48
    // 0x37ea3c: d2 = 1.000000
    //     0x37ea3c: fmov            d2, #1.00000000
    // 0x37ea40: d2 = 1.000000
    //     0x37ea40: fmov            d2, #1.00000000
    // 0x37ea44: b               #0x37ea58
    // 0x37ea48: fcmp            d1, d2
    // 0x37ea4c: b.le            #0x37ea58
    // 0x37ea50: d2 = -1.000000
    //     0x37ea50: fmov            d2, #-1.00000000
    // 0x37ea54: d2 = -1.000000
    //     0x37ea54: fmov            d2, #-1.00000000
    // 0x37ea58: ldr             x2, [fp, #0x18]
    // 0x37ea5c: ldr             x3, [fp, #0x10]
    // 0x37ea60: ldur            x0, [fp, #-0x10]
    // 0x37ea64: fmul            d3, d0, d2
    // 0x37ea68: LoadField: d0 = r0->field_7
    //     0x37ea68: ldur            d0, [x0, #7]
    // 0x37ea6c: fadd            d2, d0, d3
    // 0x37ea70: r0 = inline_Allocate_Double()
    //     0x37ea70: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x37ea74: add             x0, x0, #0x10
    //     0x37ea78: cmp             x4, x0
    //     0x37ea7c: b.ls            #0x37eea8
    //     0x37ea80: str             x0, [THR, #0x50]  ; THR::top
    //     0x37ea84: sub             x0, x0, #0xf
    //     0x37ea88: movz            x4, #0xd148
    //     0x37ea8c: movk            x4, #0x3, lsl #16
    //     0x37ea90: stur            x4, [x0, #-1]
    // 0x37ea94: StoreField: r0->field_7 = d2
    //     0x37ea94: stur            d2, [x0, #7]
    // 0x37ea98: StoreField: r2->field_67 = r0
    //     0x37ea98: stur            w0, [x2, #0x67]
    //     0x37ea9c: ldurb           w16, [x2, #-1]
    //     0x37eaa0: ldurb           w17, [x0, #-1]
    //     0x37eaa4: and             x16, x17, x16, lsr #2
    //     0x37eaa8: tst             x16, HEAP, lsr #32
    //     0x37eaac: b.eq            #0x37eab4
    //     0x37eab0: bl              #0x3e4628
    // 0x37eab4: r0 = LoadClassIdInstr(r3)
    //     0x37eab4: ldur            x0, [x3, #-1]
    //     0x37eab8: ubfx            x0, x0, #0xc, #0x14
    // 0x37eabc: str             x3, [SP]
    // 0x37eac0: r0 = GDT[cid_x0 + -0xefc]()
    //     0x37eac0: sub             lr, x0, #0xefc
    //     0x37eac4: ldr             lr, [x21, lr, lsl #3]
    //     0x37eac8: blr             lr
    // 0x37eacc: mov             x1, x0
    // 0x37ead0: ldr             x0, [fp, #0x18]
    // 0x37ead4: LoadField: r2 = r0->field_7
    //     0x37ead4: ldur            w2, [x0, #7]
    // 0x37ead8: DecompressPointer r2
    //     0x37ead8: add             x2, x2, HEAP, lsl #32
    // 0x37eadc: ldur            x3, [fp, #-0x28]
    // 0x37eae0: cmp             x3, #0x3b1
    // 0x37eae4: b.ne            #0x37eb48
    // 0x37eae8: d0 = 0.000000
    //     0x37eae8: eor             v0.16b, v0.16b, v0.16b
    // 0x37eaec: d0 = 0.000000
    //     0x37eaec: eor             v0.16b, v0.16b, v0.16b
    // 0x37eaf0: LoadField: r3 = r0->field_67
    //     0x37eaf0: ldur            w3, [x0, #0x67]
    // 0x37eaf4: DecompressPointer r3
    //     0x37eaf4: add             x3, x3, HEAP, lsl #32
    // 0x37eaf8: LoadField: d1 = r3->field_7
    //     0x37eaf8: ldur            d1, [x3, #7]
    // 0x37eafc: fcmp            d1, d0
    // 0x37eb00: b.ne            #0x37eb10
    // 0x37eb04: d0 = 0.000000
    //     0x37eb04: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb08: d0 = 0.000000
    //     0x37eb08: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb0c: b               #0x37eb24
    // 0x37eb10: fcmp            d0, d1
    // 0x37eb14: b.le            #0x37eb20
    // 0x37eb18: fneg            d0, d1
    // 0x37eb1c: b               #0x37eb24
    // 0x37eb20: mov             v0.16b, v1.16b
    // 0x37eb24: stur            d0, [fp, #-0x38]
    // 0x37eb28: stp             x2, x1, [SP]
    // 0x37eb2c: r0 = computePanSlop()
    //     0x37eb2c: bl              #0x37eec8  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0x37eb30: LoadField: d0 = r0->field_7
    //     0x37eb30: ldur            d0, [x0, #7]
    // 0x37eb34: ldur            d1, [fp, #-0x38]
    // 0x37eb38: fcmp            d1, d0
    // 0x37eb3c: b.le            #0x37ed24
    // 0x37eb40: ldr             x3, [fp, #0x18]
    // 0x37eb44: b               #0x37ec8c
    // 0x37eb48: d0 = 0.000000
    //     0x37eb48: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb4c: d0 = 0.000000
    //     0x37eb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb50: cmp             x3, #0x3b2
    // 0x37eb54: b.ne            #0x37ebf4
    // 0x37eb58: ldr             x3, [fp, #0x18]
    // 0x37eb5c: LoadField: r0 = r3->field_67
    //     0x37eb5c: ldur            w0, [x3, #0x67]
    // 0x37eb60: DecompressPointer r0
    //     0x37eb60: add             x0, x0, HEAP, lsl #32
    // 0x37eb64: LoadField: d1 = r0->field_7
    //     0x37eb64: ldur            d1, [x0, #7]
    // 0x37eb68: fcmp            d1, d0
    // 0x37eb6c: b.ne            #0x37eb7c
    // 0x37eb70: d0 = 0.000000
    //     0x37eb70: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb74: d0 = 0.000000
    //     0x37eb74: eor             v0.16b, v0.16b, v0.16b
    // 0x37eb78: b               #0x37eb90
    // 0x37eb7c: fcmp            d0, d1
    // 0x37eb80: b.le            #0x37eb8c
    // 0x37eb84: fneg            d0, d1
    // 0x37eb88: b               #0x37eb90
    // 0x37eb8c: mov             v0.16b, v1.16b
    // 0x37eb90: LoadField: r0 = r1->field_7
    //     0x37eb90: ldur            x0, [x1, #7]
    // 0x37eb94: cmp             x0, #2
    // 0x37eb98: b.gt            #0x37ebb8
    // 0x37eb9c: cmp             x0, #1
    // 0x37eba0: b.gt            #0x37ebb8
    // 0x37eba4: cmp             x0, #0
    // 0x37eba8: b.le            #0x37ebb8
    // 0x37ebac: d1 = 1.000000
    //     0x37ebac: fmov            d1, #1.00000000
    // 0x37ebb0: d1 = 1.000000
    //     0x37ebb0: fmov            d1, #1.00000000
    // 0x37ebb4: b               #0x37ebe8
    // 0x37ebb8: cmp             w2, NULL
    // 0x37ebbc: b.ne            #0x37ebc8
    // 0x37ebc0: r0 = Null
    //     0x37ebc0: mov             x0, NULL
    // 0x37ebc4: b               #0x37ebd0
    // 0x37ebc8: LoadField: r0 = r2->field_7
    //     0x37ebc8: ldur            w0, [x2, #7]
    // 0x37ebcc: DecompressPointer r0
    //     0x37ebcc: add             x0, x0, HEAP, lsl #32
    // 0x37ebd0: cmp             w0, NULL
    // 0x37ebd4: b.ne            #0x37ebe4
    // 0x37ebd8: d1 = 18.000000
    //     0x37ebd8: fmov            d1, #18.00000000
    // 0x37ebdc: d1 = 18.000000
    //     0x37ebdc: fmov            d1, #18.00000000
    // 0x37ebe0: b               #0x37ebe8
    // 0x37ebe4: LoadField: d1 = r0->field_7
    //     0x37ebe4: ldur            d1, [x0, #7]
    // 0x37ebe8: fcmp            d0, d1
    // 0x37ebec: b.le            #0x37ed24
    // 0x37ebf0: b               #0x37ec8c
    // 0x37ebf4: ldr             x3, [fp, #0x18]
    // 0x37ebf8: LoadField: r0 = r3->field_67
    //     0x37ebf8: ldur            w0, [x3, #0x67]
    // 0x37ebfc: DecompressPointer r0
    //     0x37ebfc: add             x0, x0, HEAP, lsl #32
    // 0x37ec00: LoadField: d1 = r0->field_7
    //     0x37ec00: ldur            d1, [x0, #7]
    // 0x37ec04: fcmp            d1, d0
    // 0x37ec08: b.ne            #0x37ec18
    // 0x37ec0c: d0 = 0.000000
    //     0x37ec0c: eor             v0.16b, v0.16b, v0.16b
    // 0x37ec10: d0 = 0.000000
    //     0x37ec10: eor             v0.16b, v0.16b, v0.16b
    // 0x37ec14: b               #0x37ec2c
    // 0x37ec18: fcmp            d0, d1
    // 0x37ec1c: b.le            #0x37ec28
    // 0x37ec20: fneg            d0, d1
    // 0x37ec24: b               #0x37ec2c
    // 0x37ec28: mov             v0.16b, v1.16b
    // 0x37ec2c: LoadField: r0 = r1->field_7
    //     0x37ec2c: ldur            x0, [x1, #7]
    // 0x37ec30: cmp             x0, #2
    // 0x37ec34: b.gt            #0x37ec54
    // 0x37ec38: cmp             x0, #1
    // 0x37ec3c: b.gt            #0x37ec54
    // 0x37ec40: cmp             x0, #0
    // 0x37ec44: b.le            #0x37ec54
    // 0x37ec48: d1 = 1.000000
    //     0x37ec48: fmov            d1, #1.00000000
    // 0x37ec4c: d1 = 1.000000
    //     0x37ec4c: fmov            d1, #1.00000000
    // 0x37ec50: b               #0x37ec84
    // 0x37ec54: cmp             w2, NULL
    // 0x37ec58: b.ne            #0x37ec64
    // 0x37ec5c: r0 = Null
    //     0x37ec5c: mov             x0, NULL
    // 0x37ec60: b               #0x37ec6c
    // 0x37ec64: LoadField: r0 = r2->field_7
    //     0x37ec64: ldur            w0, [x2, #7]
    // 0x37ec68: DecompressPointer r0
    //     0x37ec68: add             x0, x0, HEAP, lsl #32
    // 0x37ec6c: cmp             w0, NULL
    // 0x37ec70: b.ne            #0x37ec80
    // 0x37ec74: d1 = 18.000000
    //     0x37ec74: fmov            d1, #18.00000000
    // 0x37ec78: d1 = 18.000000
    //     0x37ec78: fmov            d1, #18.00000000
    // 0x37ec7c: b               #0x37ec84
    // 0x37ec80: LoadField: d1 = r0->field_7
    //     0x37ec80: ldur            d1, [x0, #7]
    // 0x37ec84: fcmp            d0, d1
    // 0x37ec88: b.le            #0x37ed24
    // 0x37ec8c: ldr             x1, [fp, #0x10]
    // 0x37ec90: r0 = true
    //     0x37ec90: add             x0, NULL, #0x20  ; true
    // 0x37ec94: StoreField: r3->field_6b = r0
    //     0x37ec94: stur            w0, [x3, #0x6b]
    // 0x37ec98: LoadField: r2 = r3->field_73
    //     0x37ec98: ldur            w2, [x3, #0x73]
    // 0x37ec9c: DecompressPointer r2
    //     0x37ec9c: add             x2, x2, HEAP, lsl #32
    // 0x37eca0: stur            x2, [fp, #-8]
    // 0x37eca4: r0 = LoadClassIdInstr(r1)
    //     0x37eca4: ldur            x0, [x1, #-1]
    //     0x37eca8: ubfx            x0, x0, #0xc, #0x14
    // 0x37ecac: str             x1, [SP]
    // 0x37ecb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37ecb0: sub             lr, x0, #0xfff
    //     0x37ecb4: ldr             lr, [x21, lr, lsl #3]
    //     0x37ecb8: blr             lr
    // 0x37ecbc: mov             x2, x0
    // 0x37ecc0: r0 = BoxInt64Instr(r2)
    //     0x37ecc0: sbfiz           x0, x2, #1, #0x1f
    //     0x37ecc4: cmp             x2, x0, asr #1
    //     0x37ecc8: b.eq            #0x37ecd4
    //     0x37eccc: bl              #0x3e5e54
    //     0x37ecd0: stur            x2, [x0, #7]
    // 0x37ecd4: ldur            x16, [fp, #-8]
    // 0x37ecd8: stp             x0, x16, [SP]
    // 0x37ecdc: r0 = contains()
    //     0x37ecdc: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x37ece0: tbnz            w0, #4, #0x37ed10
    // 0x37ece4: ldr             x1, [fp, #0x10]
    // 0x37ece8: r0 = LoadClassIdInstr(r1)
    //     0x37ece8: ldur            x0, [x1, #-1]
    //     0x37ecec: ubfx            x0, x0, #0xc, #0x14
    // 0x37ecf0: str             x1, [SP]
    // 0x37ecf4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37ecf4: sub             lr, x0, #0xfff
    //     0x37ecf8: ldr             lr, [x21, lr, lsl #3]
    //     0x37ecfc: blr             lr
    // 0x37ed00: ldr             x16, [fp, #0x18]
    // 0x37ed04: stp             x0, x16, [SP]
    // 0x37ed08: r0 = _checkDrag()
    //     0x37ed08: bl              #0x374210  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDrag
    // 0x37ed0c: b               #0x37ed24
    // 0x37ed10: ldr             x16, [fp, #0x18]
    // 0x37ed14: r30 = Instance_GestureDisposition
    //     0x37ed14: add             lr, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x37ed18: ldr             lr, [lr, #0x910]
    // 0x37ed1c: stp             lr, x16, [SP]
    // 0x37ed20: r0 = resolve()
    //     0x37ed20: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37ed24: ldr             x0, [fp, #0x10]
    // 0x37ed28: r2 = Null
    //     0x37ed28: mov             x2, NULL
    // 0x37ed2c: r1 = Null
    //     0x37ed2c: mov             x1, NULL
    // 0x37ed30: cmp             w0, NULL
    // 0x37ed34: b.eq            #0x37ed54
    // 0x37ed38: branchIfSmi(r0, 0x37ed54)
    //     0x37ed38: tbz             w0, #0, #0x37ed54
    // 0x37ed3c: r3 = LoadClassIdInstr(r0)
    //     0x37ed3c: ldur            x3, [x0, #-1]
    //     0x37ed40: ubfx            x3, x3, #0xc, #0x14
    // 0x37ed44: cmp             x3, #0x388
    // 0x37ed48: b.eq            #0x37ed5c
    // 0x37ed4c: cmp             x3, #0x525
    // 0x37ed50: b.eq            #0x37ed5c
    // 0x37ed54: r0 = false
    //     0x37ed54: add             x0, NULL, #0x30  ; false
    // 0x37ed58: b               #0x37ed60
    // 0x37ed5c: r0 = true
    //     0x37ed5c: add             x0, NULL, #0x20  ; true
    // 0x37ed60: tbz             w0, #4, #0x37ede4
    // 0x37ed64: ldr             x0, [fp, #0x10]
    // 0x37ed68: r2 = Null
    //     0x37ed68: mov             x2, NULL
    // 0x37ed6c: r1 = Null
    //     0x37ed6c: mov             x1, NULL
    // 0x37ed70: cmp             w0, NULL
    // 0x37ed74: b.eq            #0x37ed94
    // 0x37ed78: branchIfSmi(r0, 0x37ed94)
    //     0x37ed78: tbz             w0, #0, #0x37ed94
    // 0x37ed7c: r3 = LoadClassIdInstr(r0)
    //     0x37ed7c: ldur            x3, [x0, #-1]
    //     0x37ed80: ubfx            x3, x3, #0xc, #0x14
    // 0x37ed84: cmp             x3, #0x37a
    // 0x37ed88: b.eq            #0x37ed9c
    // 0x37ed8c: cmp             x3, #0x51d
    // 0x37ed90: b.eq            #0x37ed9c
    // 0x37ed94: r0 = false
    //     0x37ed94: add             x0, NULL, #0x30  ; false
    // 0x37ed98: b               #0x37eda0
    // 0x37ed9c: r0 = true
    //     0x37ed9c: add             x0, NULL, #0x20  ; true
    // 0x37eda0: tbz             w0, #4, #0x37ede4
    // 0x37eda4: ldr             x0, [fp, #0x10]
    // 0x37eda8: r2 = Null
    //     0x37eda8: mov             x2, NULL
    // 0x37edac: r1 = Null
    //     0x37edac: mov             x1, NULL
    // 0x37edb0: cmp             w0, NULL
    // 0x37edb4: b.eq            #0x37edd4
    // 0x37edb8: branchIfSmi(r0, 0x37edd4)
    //     0x37edb8: tbz             w0, #0, #0x37edd4
    // 0x37edbc: r3 = LoadClassIdInstr(r0)
    //     0x37edbc: ldur            x3, [x0, #-1]
    //     0x37edc0: ubfx            x3, x3, #0xc, #0x14
    // 0x37edc4: cmp             x3, #0x37c
    // 0x37edc8: b.eq            #0x37eddc
    // 0x37edcc: cmp             x3, #0x51f
    // 0x37edd0: b.eq            #0x37eddc
    // 0x37edd4: r0 = false
    //     0x37edd4: add             x0, NULL, #0x30  ; false
    // 0x37edd8: b               #0x37ede0
    // 0x37eddc: r0 = true
    //     0x37eddc: add             x0, NULL, #0x20  ; true
    // 0x37ede0: tbnz            w0, #4, #0x37ee10
    // 0x37ede4: ldr             x0, [fp, #0x10]
    // 0x37ede8: r1 = LoadClassIdInstr(r0)
    //     0x37ede8: ldur            x1, [x0, #-1]
    //     0x37edec: ubfx            x1, x1, #0xc, #0x14
    // 0x37edf0: str             x0, [SP]
    // 0x37edf4: mov             x0, x1
    // 0x37edf8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37edf8: sub             lr, x0, #0xfff
    //     0x37edfc: ldr             lr, [x21, lr, lsl #3]
    //     0x37ee00: blr             lr
    // 0x37ee04: ldr             x16, [fp, #0x18]
    // 0x37ee08: stp             x0, x16, [SP]
    // 0x37ee0c: r0 = _giveUpPointer()
    //     0x37ee0c: bl              #0x37345c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0x37ee10: r0 = Null
    //     0x37ee10: mov             x0, NULL
    // 0x37ee14: LeaveFrame
    //     0x37ee14: mov             SP, fp
    //     0x37ee18: ldp             fp, lr, [SP], #0x10
    // 0x37ee1c: ret
    //     0x37ee1c: ret             
    // 0x37ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ee20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ee24: b               #0x37ddd0
    // 0x37ee28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ee28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ee2c: SaveReg d0
    //     0x37ee2c: str             q0, [SP, #-0x10]!
    // 0x37ee30: SaveReg r1
    //     0x37ee30: str             x1, [SP, #-8]!
    // 0x37ee34: r0 = AllocateDouble()
    //     0x37ee34: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37ee38: RestoreReg r1
    //     0x37ee38: ldr             x1, [SP], #8
    // 0x37ee3c: RestoreReg d0
    //     0x37ee3c: ldr             q0, [SP], #0x10
    // 0x37ee40: b               #0x37e724
    // 0x37ee44: SaveReg d0
    //     0x37ee44: str             q0, [SP, #-0x10]!
    // 0x37ee48: SaveReg r1
    //     0x37ee48: str             x1, [SP, #-8]!
    // 0x37ee4c: r0 = AllocateDouble()
    //     0x37ee4c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37ee50: RestoreReg r1
    //     0x37ee50: ldr             x1, [SP], #8
    // 0x37ee54: RestoreReg d0
    //     0x37ee54: ldr             q0, [SP], #0x10
    // 0x37ee58: b               #0x37e758
    // 0x37ee5c: r9 = _pendingDragOffset
    //     0x37ee5c: add             x9, PP, #0xa, lsl #12  ; [pp+0xa918] Field <DragGestureRecognizer._pendingDragOffset@269099969>: late (offset: 0x58)
    //     0x37ee60: ldr             x9, [x9, #0x918]
    // 0x37ee64: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x37ee64: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x37ee68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37ee68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x37ee6c: r9 = _globalDistanceMoved
    //     0x37ee6c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb130] Field <DragGestureRecognizer._globalDistanceMoved@269099969>: late (offset: 0x68)
    //     0x37ee70: ldr             x9, [x9, #0x130]
    // 0x37ee74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37ee74: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x37ee78: stp             q0, q1, [SP, #-0x20]!
    // 0x37ee7c: SaveReg r1
    //     0x37ee7c: str             x1, [SP, #-8]!
    // 0x37ee80: r0 = AllocateDouble()
    //     0x37ee80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37ee84: RestoreReg r1
    //     0x37ee84: ldr             x1, [SP], #8
    // 0x37ee88: ldp             q0, q1, [SP], #0x20
    // 0x37ee8c: b               #0x37e9d8
    // 0x37ee90: stp             q0, q1, [SP, #-0x20]!
    // 0x37ee94: SaveReg r1
    //     0x37ee94: str             x1, [SP, #-8]!
    // 0x37ee98: r0 = AllocateDouble()
    //     0x37ee98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37ee9c: RestoreReg r1
    //     0x37ee9c: ldr             x1, [SP], #8
    // 0x37eea0: ldp             q0, q1, [SP], #0x20
    // 0x37eea4: b               #0x37ea0c
    // 0x37eea8: stp             q1, q2, [SP, #-0x20]!
    // 0x37eeac: stp             x2, x3, [SP, #-0x10]!
    // 0x37eeb0: SaveReg r1
    //     0x37eeb0: str             x1, [SP, #-8]!
    // 0x37eeb4: r0 = AllocateDouble()
    //     0x37eeb4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37eeb8: RestoreReg r1
    //     0x37eeb8: ldr             x1, [SP], #8
    // 0x37eebc: ldp             x2, x3, [SP], #0x10
    // 0x37eec0: ldp             q1, q2, [SP], #0x20
    // 0x37eec4: b               #0x37ea94
  }
}

// class id: 945, size: 0x78, field offset: 0x78
class PanGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x3becb4, size: 0xf0
    // 0x3becb4: EnterFrame
    //     0x3becb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3becb8: mov             fp, SP
    // 0x3becbc: AllocStack(0x20)
    //     0x3becbc: sub             SP, SP, #0x20
    // 0x3becc0: CheckStackOverflow
    //     0x3becc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3becc4: cmp             SP, x16
    //     0x3becc8: b.ls            #0x3bed9c
    // 0x3beccc: ldr             x16, [fp, #0x20]
    // 0x3becd0: ldr             lr, [fp, #0x18]
    // 0x3becd4: stp             lr, x16, [SP, #8]
    // 0x3becd8: ldr             x16, [fp, #0x10]
    // 0x3becdc: str             x16, [SP]
    // 0x3bece0: r0 = isFlingGesture()
    //     0x3bece0: bl              #0x3bef28  ; [package:flutter/src/gestures/monodrag.dart] PanGestureRecognizer::isFlingGesture
    // 0x3bece4: tbz             w0, #4, #0x3becf8
    // 0x3bece8: r0 = Null
    //     0x3bece8: mov             x0, NULL
    // 0x3becec: LeaveFrame
    //     0x3becec: mov             SP, fp
    //     0x3becf0: ldp             fp, lr, [SP], #0x10
    // 0x3becf4: ret
    //     0x3becf4: ret             
    // 0x3becf8: ldr             x1, [fp, #0x20]
    // 0x3becfc: ldr             x0, [fp, #0x18]
    // 0x3bed00: LoadField: r2 = r0->field_7
    //     0x3bed00: ldur            w2, [x0, #7]
    // 0x3bed04: DecompressPointer r2
    //     0x3bed04: add             x2, x2, HEAP, lsl #32
    // 0x3bed08: stur            x2, [fp, #-8]
    // 0x3bed0c: r0 = Velocity()
    //     0x3bed0c: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3bed10: mov             x1, x0
    // 0x3bed14: ldur            x0, [fp, #-8]
    // 0x3bed18: StoreField: r1->field_7 = r0
    //     0x3bed18: stur            w0, [x1, #7]
    // 0x3bed1c: ldr             x0, [fp, #0x20]
    // 0x3bed20: LoadField: r2 = r0->field_3f
    //     0x3bed20: ldur            w2, [x0, #0x3f]
    // 0x3bed24: DecompressPointer r2
    //     0x3bed24: add             x2, x2, HEAP, lsl #32
    // 0x3bed28: cmp             w2, NULL
    // 0x3bed2c: b.ne            #0x3bed44
    // 0x3bed30: d0 = 50.000000
    //     0x3bed30: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3bed34: ldr             d0, [x17, #0xf88]
    // 0x3bed38: d0 = 50.000000
    //     0x3bed38: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3bed3c: ldr             d0, [x17, #0xf88]
    // 0x3bed40: b               #0x3bed48
    // 0x3bed44: LoadField: d0 = r2->field_7
    //     0x3bed44: ldur            d0, [x2, #7]
    // 0x3bed48: LoadField: r2 = r0->field_43
    //     0x3bed48: ldur            w2, [x0, #0x43]
    // 0x3bed4c: DecompressPointer r2
    //     0x3bed4c: add             x2, x2, HEAP, lsl #32
    // 0x3bed50: cmp             w2, NULL
    // 0x3bed54: b.ne            #0x3bed6c
    // 0x3bed58: d1 = 8000.000000
    //     0x3bed58: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3bed5c: ldr             d1, [x17, #0xf90]
    // 0x3bed60: d1 = 8000.000000
    //     0x3bed60: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3bed64: ldr             d1, [x17, #0xf90]
    // 0x3bed68: b               #0x3bed70
    // 0x3bed6c: LoadField: d1 = r2->field_7
    //     0x3bed6c: ldur            d1, [x2, #7]
    // 0x3bed70: str             x1, [SP, #0x10]
    // 0x3bed74: str             d0, [SP, #8]
    // 0x3bed78: str             d1, [SP]
    // 0x3bed7c: r0 = clampMagnitude()
    //     0x3bed7c: bl              #0x3beda4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0x3bed80: stur            x0, [fp, #-8]
    // 0x3bed84: r0 = DragEndDetails()
    //     0x3bed84: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3bed88: ldur            x1, [fp, #-8]
    // 0x3bed8c: StoreField: r0->field_7 = r1
    //     0x3bed8c: stur            w1, [x0, #7]
    // 0x3bed90: LeaveFrame
    //     0x3bed90: mov             SP, fp
    //     0x3bed94: ldp             fp, lr, [SP], #0x10
    // 0x3bed98: ret
    //     0x3bed98: ret             
    // 0x3bed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bed9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beda0: b               #0x3beccc
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3bef28, size: 0x114
    // 0x3bef28: ldr             x1, [SP, #0x10]
    // 0x3bef2c: LoadField: r2 = r1->field_3f
    //     0x3bef2c: ldur            w2, [x1, #0x3f]
    // 0x3bef30: DecompressPointer r2
    //     0x3bef30: add             x2, x2, HEAP, lsl #32
    // 0x3bef34: cmp             w2, NULL
    // 0x3bef38: b.ne            #0x3bef50
    // 0x3bef3c: d0 = 50.000000
    //     0x3bef3c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3bef40: ldr             d0, [x17, #0xf88]
    // 0x3bef44: d0 = 50.000000
    //     0x3bef44: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3bef48: ldr             d0, [x17, #0xf88]
    // 0x3bef4c: b               #0x3bef54
    // 0x3bef50: LoadField: d0 = r2->field_7
    //     0x3bef50: ldur            d0, [x2, #7]
    // 0x3bef54: LoadField: r2 = r1->field_3b
    //     0x3bef54: ldur            w2, [x1, #0x3b]
    // 0x3bef58: DecompressPointer r2
    //     0x3bef58: add             x2, x2, HEAP, lsl #32
    // 0x3bef5c: cmp             w2, NULL
    // 0x3bef60: b.ne            #0x3befcc
    // 0x3bef64: ldr             x3, [SP]
    // 0x3bef68: LoadField: r4 = r1->field_7
    //     0x3bef68: ldur            w4, [x1, #7]
    // 0x3bef6c: DecompressPointer r4
    //     0x3bef6c: add             x4, x4, HEAP, lsl #32
    // 0x3bef70: LoadField: r1 = r3->field_7
    //     0x3bef70: ldur            x1, [x3, #7]
    // 0x3bef74: cmp             x1, #2
    // 0x3bef78: b.gt            #0x3bef98
    // 0x3bef7c: cmp             x1, #1
    // 0x3bef80: b.gt            #0x3bef98
    // 0x3bef84: cmp             x1, #0
    // 0x3bef88: b.le            #0x3bef98
    // 0x3bef8c: d1 = 1.000000
    //     0x3bef8c: fmov            d1, #1.00000000
    // 0x3bef90: d1 = 1.000000
    //     0x3bef90: fmov            d1, #1.00000000
    // 0x3bef94: b               #0x3befd0
    // 0x3bef98: cmp             w4, NULL
    // 0x3bef9c: b.ne            #0x3befa8
    // 0x3befa0: r1 = Null
    //     0x3befa0: mov             x1, NULL
    // 0x3befa4: b               #0x3befb0
    // 0x3befa8: LoadField: r1 = r4->field_7
    //     0x3befa8: ldur            w1, [x4, #7]
    // 0x3befac: DecompressPointer r1
    //     0x3befac: add             x1, x1, HEAP, lsl #32
    // 0x3befb0: cmp             w1, NULL
    // 0x3befb4: b.ne            #0x3befc4
    // 0x3befb8: d1 = 18.000000
    //     0x3befb8: fmov            d1, #18.00000000
    // 0x3befbc: d1 = 18.000000
    //     0x3befbc: fmov            d1, #18.00000000
    // 0x3befc0: b               #0x3befd0
    // 0x3befc4: LoadField: d1 = r1->field_7
    //     0x3befc4: ldur            d1, [x1, #7]
    // 0x3befc8: b               #0x3befd0
    // 0x3befcc: LoadField: d1 = r2->field_7
    //     0x3befcc: ldur            d1, [x2, #7]
    // 0x3befd0: ldr             x1, [SP, #8]
    // 0x3befd4: LoadField: r2 = r1->field_7
    //     0x3befd4: ldur            w2, [x1, #7]
    // 0x3befd8: DecompressPointer r2
    //     0x3befd8: add             x2, x2, HEAP, lsl #32
    // 0x3befdc: LoadField: d2 = r2->field_7
    //     0x3befdc: ldur            d2, [x2, #7]
    // 0x3befe0: fmul            d3, d2, d2
    // 0x3befe4: LoadField: d2 = r2->field_f
    //     0x3befe4: ldur            d2, [x2, #0xf]
    // 0x3befe8: fmul            d4, d2, d2
    // 0x3befec: fadd            d2, d3, d4
    // 0x3beff0: fmul            d3, d0, d0
    // 0x3beff4: fcmp            d2, d3
    // 0x3beff8: b.le            #0x3bf034
    // 0x3beffc: LoadField: r2 = r1->field_17
    //     0x3beffc: ldur            w2, [x1, #0x17]
    // 0x3bf000: DecompressPointer r2
    //     0x3bf000: add             x2, x2, HEAP, lsl #32
    // 0x3bf004: LoadField: d0 = r2->field_7
    //     0x3bf004: ldur            d0, [x2, #7]
    // 0x3bf008: fmul            d2, d0, d0
    // 0x3bf00c: LoadField: d0 = r2->field_f
    //     0x3bf00c: ldur            d0, [x2, #0xf]
    // 0x3bf010: fmul            d3, d0, d0
    // 0x3bf014: fadd            d0, d2, d3
    // 0x3bf018: fmul            d2, d1, d1
    // 0x3bf01c: fcmp            d0, d2
    // 0x3bf020: r16 = true
    //     0x3bf020: add             x16, NULL, #0x20  ; true
    // 0x3bf024: r17 = false
    //     0x3bf024: add             x17, NULL, #0x30  ; false
    // 0x3bf028: csel            x1, x16, x17, gt
    // 0x3bf02c: mov             x0, x1
    // 0x3bf030: b               #0x3bf038
    // 0x3bf034: r0 = false
    //     0x3bf034: add             x0, NULL, #0x30  ; false
    // 0x3bf038: ret
    //     0x3bf038: ret             
  }
}

// class id: 946, size: 0x78, field offset: 0x78
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x3bea28, size: 0x148
    // 0x3bea28: EnterFrame
    //     0x3bea28: stp             fp, lr, [SP, #-0x10]!
    //     0x3bea2c: mov             fp, SP
    // 0x3bea30: AllocStack(0x30)
    //     0x3bea30: sub             SP, SP, #0x30
    // 0x3bea34: CheckStackOverflow
    //     0x3bea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bea38: cmp             SP, x16
    //     0x3bea3c: b.ls            #0x3beb4c
    // 0x3bea40: ldr             x16, [fp, #0x20]
    // 0x3bea44: ldr             lr, [fp, #0x18]
    // 0x3bea48: stp             lr, x16, [SP, #8]
    // 0x3bea4c: ldr             x16, [fp, #0x10]
    // 0x3bea50: str             x16, [SP]
    // 0x3bea54: r0 = isFlingGesture()
    //     0x3bea54: bl              #0x3beb70  ; [package:flutter/src/gestures/monodrag.dart] HorizontalDragGestureRecognizer::isFlingGesture
    // 0x3bea58: tbz             w0, #4, #0x3bea6c
    // 0x3bea5c: r0 = Null
    //     0x3bea5c: mov             x0, NULL
    // 0x3bea60: LeaveFrame
    //     0x3bea60: mov             SP, fp
    //     0x3bea64: ldp             fp, lr, [SP], #0x10
    // 0x3bea68: ret
    //     0x3bea68: ret             
    // 0x3bea6c: ldr             x0, [fp, #0x20]
    // 0x3bea70: LoadField: r1 = r0->field_43
    //     0x3bea70: ldur            w1, [x0, #0x43]
    // 0x3bea74: DecompressPointer r1
    //     0x3bea74: add             x1, x1, HEAP, lsl #32
    // 0x3bea78: cmp             w1, NULL
    // 0x3bea7c: b.ne            #0x3bea94
    // 0x3bea80: d0 = 8000.000000
    //     0x3bea80: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3bea84: ldr             d0, [x17, #0xf90]
    // 0x3bea88: d0 = 8000.000000
    //     0x3bea88: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3bea8c: ldr             d0, [x17, #0xf90]
    // 0x3bea90: b               #0x3bea98
    // 0x3bea94: LoadField: d0 = r1->field_7
    //     0x3bea94: ldur            d0, [x1, #7]
    // 0x3bea98: ldr             x0, [fp, #0x18]
    // 0x3bea9c: LoadField: r1 = r0->field_7
    //     0x3bea9c: ldur            w1, [x0, #7]
    // 0x3beaa0: DecompressPointer r1
    //     0x3beaa0: add             x1, x1, HEAP, lsl #32
    // 0x3beaa4: LoadField: d1 = r1->field_7
    //     0x3beaa4: ldur            d1, [x1, #7]
    // 0x3beaa8: fneg            d2, d0
    // 0x3beaac: fcmp            d2, d1
    // 0x3beab0: b.le            #0x3beabc
    // 0x3beab4: mov             v0.16b, v2.16b
    // 0x3beab8: b               #0x3bead0
    // 0x3beabc: fcmp            d1, d0
    // 0x3beac0: b.gt            #0x3bead0
    // 0x3beac4: fcmp            d1, d1
    // 0x3beac8: b.vs            #0x3bead0
    // 0x3beacc: mov             v0.16b, v1.16b
    // 0x3bead0: stur            d0, [fp, #-0x18]
    // 0x3bead4: r0 = Offset()
    //     0x3bead4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3bead8: ldur            d0, [fp, #-0x18]
    // 0x3beadc: stur            x0, [fp, #-8]
    // 0x3beae0: StoreField: r0->field_7 = d0
    //     0x3beae0: stur            d0, [x0, #7]
    // 0x3beae4: d1 = 0.000000
    //     0x3beae4: eor             v1.16b, v1.16b, v1.16b
    // 0x3beae8: d1 = 0.000000
    //     0x3beae8: eor             v1.16b, v1.16b, v1.16b
    // 0x3beaec: StoreField: r0->field_f = d1
    //     0x3beaec: stur            d1, [x0, #0xf]
    // 0x3beaf0: r0 = Velocity()
    //     0x3beaf0: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3beaf4: mov             x1, x0
    // 0x3beaf8: ldur            x0, [fp, #-8]
    // 0x3beafc: stur            x1, [fp, #-0x10]
    // 0x3beb00: StoreField: r1->field_7 = r0
    //     0x3beb00: stur            w0, [x1, #7]
    // 0x3beb04: r0 = DragEndDetails()
    //     0x3beb04: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3beb08: ldur            x1, [fp, #-0x10]
    // 0x3beb0c: StoreField: r0->field_7 = r1
    //     0x3beb0c: stur            w1, [x0, #7]
    // 0x3beb10: ldur            d0, [fp, #-0x18]
    // 0x3beb14: r1 = inline_Allocate_Double()
    //     0x3beb14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3beb18: add             x1, x1, #0x10
    //     0x3beb1c: cmp             x2, x1
    //     0x3beb20: b.ls            #0x3beb54
    //     0x3beb24: str             x1, [THR, #0x50]  ; THR::top
    //     0x3beb28: sub             x1, x1, #0xf
    //     0x3beb2c: movz            x2, #0xd148
    //     0x3beb30: movk            x2, #0x3, lsl #16
    //     0x3beb34: stur            x2, [x1, #-1]
    // 0x3beb38: StoreField: r1->field_7 = d0
    //     0x3beb38: stur            d0, [x1, #7]
    // 0x3beb3c: StoreField: r0->field_b = r1
    //     0x3beb3c: stur            w1, [x0, #0xb]
    // 0x3beb40: LeaveFrame
    //     0x3beb40: mov             SP, fp
    //     0x3beb44: ldp             fp, lr, [SP], #0x10
    // 0x3beb48: ret
    //     0x3beb48: ret             
    // 0x3beb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beb4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beb50: b               #0x3bea40
    // 0x3beb54: SaveReg d0
    //     0x3beb54: str             q0, [SP, #-0x10]!
    // 0x3beb58: SaveReg r0
    //     0x3beb58: str             x0, [SP, #-8]!
    // 0x3beb5c: r0 = AllocateDouble()
    //     0x3beb5c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3beb60: mov             x1, x0
    // 0x3beb64: RestoreReg r0
    //     0x3beb64: ldr             x0, [SP], #8
    // 0x3beb68: RestoreReg d0
    //     0x3beb68: ldr             q0, [SP], #0x10
    // 0x3beb6c: b               #0x3beb38
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3beb70, size: 0x144
    // 0x3beb70: ldr             x1, [SP, #0x10]
    // 0x3beb74: LoadField: r2 = r1->field_3f
    //     0x3beb74: ldur            w2, [x1, #0x3f]
    // 0x3beb78: DecompressPointer r2
    //     0x3beb78: add             x2, x2, HEAP, lsl #32
    // 0x3beb7c: cmp             w2, NULL
    // 0x3beb80: b.ne            #0x3beb98
    // 0x3beb84: d0 = 50.000000
    //     0x3beb84: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3beb88: ldr             d0, [x17, #0xf88]
    // 0x3beb8c: d0 = 50.000000
    //     0x3beb8c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3beb90: ldr             d0, [x17, #0xf88]
    // 0x3beb94: b               #0x3beb9c
    // 0x3beb98: LoadField: d0 = r2->field_7
    //     0x3beb98: ldur            d0, [x2, #7]
    // 0x3beb9c: LoadField: r2 = r1->field_3b
    //     0x3beb9c: ldur            w2, [x1, #0x3b]
    // 0x3beba0: DecompressPointer r2
    //     0x3beba0: add             x2, x2, HEAP, lsl #32
    // 0x3beba4: cmp             w2, NULL
    // 0x3beba8: b.ne            #0x3bec18
    // 0x3bebac: ldr             x3, [SP]
    // 0x3bebb0: LoadField: r4 = r1->field_7
    //     0x3bebb0: ldur            w4, [x1, #7]
    // 0x3bebb4: DecompressPointer r4
    //     0x3bebb4: add             x4, x4, HEAP, lsl #32
    // 0x3bebb8: LoadField: r1 = r3->field_7
    //     0x3bebb8: ldur            x1, [x3, #7]
    // 0x3bebbc: cmp             x1, #2
    // 0x3bebc0: b.gt            #0x3bebe0
    // 0x3bebc4: cmp             x1, #1
    // 0x3bebc8: b.gt            #0x3bebe0
    // 0x3bebcc: cmp             x1, #0
    // 0x3bebd0: b.le            #0x3bebe0
    // 0x3bebd4: d1 = 1.000000
    //     0x3bebd4: fmov            d1, #1.00000000
    // 0x3bebd8: d1 = 1.000000
    //     0x3bebd8: fmov            d1, #1.00000000
    // 0x3bebdc: b               #0x3bec10
    // 0x3bebe0: cmp             w4, NULL
    // 0x3bebe4: b.ne            #0x3bebf0
    // 0x3bebe8: r1 = Null
    //     0x3bebe8: mov             x1, NULL
    // 0x3bebec: b               #0x3bebf8
    // 0x3bebf0: LoadField: r1 = r4->field_7
    //     0x3bebf0: ldur            w1, [x4, #7]
    // 0x3bebf4: DecompressPointer r1
    //     0x3bebf4: add             x1, x1, HEAP, lsl #32
    // 0x3bebf8: cmp             w1, NULL
    // 0x3bebfc: b.ne            #0x3bec0c
    // 0x3bec00: d1 = 18.000000
    //     0x3bec00: fmov            d1, #18.00000000
    // 0x3bec04: d1 = 18.000000
    //     0x3bec04: fmov            d1, #18.00000000
    // 0x3bec08: b               #0x3bec10
    // 0x3bec0c: LoadField: d1 = r1->field_7
    //     0x3bec0c: ldur            d1, [x1, #7]
    // 0x3bec10: mov             v2.16b, v1.16b
    // 0x3bec14: b               #0x3bec20
    // 0x3bec18: LoadField: d1 = r2->field_7
    //     0x3bec18: ldur            d1, [x2, #7]
    // 0x3bec1c: mov             v2.16b, v1.16b
    // 0x3bec20: ldr             x1, [SP, #8]
    // 0x3bec24: d1 = 0.000000
    //     0x3bec24: eor             v1.16b, v1.16b, v1.16b
    // 0x3bec28: d1 = 0.000000
    //     0x3bec28: eor             v1.16b, v1.16b, v1.16b
    // 0x3bec2c: LoadField: r2 = r1->field_7
    //     0x3bec2c: ldur            w2, [x1, #7]
    // 0x3bec30: DecompressPointer r2
    //     0x3bec30: add             x2, x2, HEAP, lsl #32
    // 0x3bec34: LoadField: d3 = r2->field_7
    //     0x3bec34: ldur            d3, [x2, #7]
    // 0x3bec38: fcmp            d3, d1
    // 0x3bec3c: b.ne            #0x3bec4c
    // 0x3bec40: d3 = 0.000000
    //     0x3bec40: eor             v3.16b, v3.16b, v3.16b
    // 0x3bec44: d3 = 0.000000
    //     0x3bec44: eor             v3.16b, v3.16b, v3.16b
    // 0x3bec48: b               #0x3bec5c
    // 0x3bec4c: fcmp            d1, d3
    // 0x3bec50: b.le            #0x3bec5c
    // 0x3bec54: fneg            d4, d3
    // 0x3bec58: mov             v3.16b, v4.16b
    // 0x3bec5c: fcmp            d3, d0
    // 0x3bec60: b.le            #0x3becac
    // 0x3bec64: LoadField: r2 = r1->field_17
    //     0x3bec64: ldur            w2, [x1, #0x17]
    // 0x3bec68: DecompressPointer r2
    //     0x3bec68: add             x2, x2, HEAP, lsl #32
    // 0x3bec6c: LoadField: d0 = r2->field_7
    //     0x3bec6c: ldur            d0, [x2, #7]
    // 0x3bec70: fcmp            d0, d1
    // 0x3bec74: b.ne            #0x3bec84
    // 0x3bec78: d0 = 0.000000
    //     0x3bec78: eor             v0.16b, v0.16b, v0.16b
    // 0x3bec7c: d0 = 0.000000
    //     0x3bec7c: eor             v0.16b, v0.16b, v0.16b
    // 0x3bec80: b               #0x3bec94
    // 0x3bec84: fcmp            d1, d0
    // 0x3bec88: b.le            #0x3bec94
    // 0x3bec8c: fneg            d1, d0
    // 0x3bec90: mov             v0.16b, v1.16b
    // 0x3bec94: fcmp            d0, d2
    // 0x3bec98: r16 = true
    //     0x3bec98: add             x16, NULL, #0x20  ; true
    // 0x3bec9c: r17 = false
    //     0x3bec9c: add             x17, NULL, #0x30  ; false
    // 0x3beca0: csel            x1, x16, x17, gt
    // 0x3beca4: mov             x0, x1
    // 0x3beca8: b               #0x3becb0
    // 0x3becac: r0 = false
    //     0x3becac: add             x0, NULL, #0x30  ; false
    // 0x3becb0: ret
    //     0x3becb0: ret             
  }
}

// class id: 947, size: 0x78, field offset: 0x78
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ _considerFling(/* No info */) {
    // ** addr: 0x3be79c, size: 0x148
    // 0x3be79c: EnterFrame
    //     0x3be79c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be7a0: mov             fp, SP
    // 0x3be7a4: AllocStack(0x30)
    //     0x3be7a4: sub             SP, SP, #0x30
    // 0x3be7a8: CheckStackOverflow
    //     0x3be7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be7ac: cmp             SP, x16
    //     0x3be7b0: b.ls            #0x3be8c0
    // 0x3be7b4: ldr             x16, [fp, #0x20]
    // 0x3be7b8: ldr             lr, [fp, #0x18]
    // 0x3be7bc: stp             lr, x16, [SP, #8]
    // 0x3be7c0: ldr             x16, [fp, #0x10]
    // 0x3be7c4: str             x16, [SP]
    // 0x3be7c8: r0 = isFlingGesture()
    //     0x3be7c8: bl              #0x3be8e4  ; [package:flutter/src/gestures/monodrag.dart] VerticalDragGestureRecognizer::isFlingGesture
    // 0x3be7cc: tbz             w0, #4, #0x3be7e0
    // 0x3be7d0: r0 = Null
    //     0x3be7d0: mov             x0, NULL
    // 0x3be7d4: LeaveFrame
    //     0x3be7d4: mov             SP, fp
    //     0x3be7d8: ldp             fp, lr, [SP], #0x10
    // 0x3be7dc: ret
    //     0x3be7dc: ret             
    // 0x3be7e0: ldr             x0, [fp, #0x20]
    // 0x3be7e4: LoadField: r1 = r0->field_43
    //     0x3be7e4: ldur            w1, [x0, #0x43]
    // 0x3be7e8: DecompressPointer r1
    //     0x3be7e8: add             x1, x1, HEAP, lsl #32
    // 0x3be7ec: cmp             w1, NULL
    // 0x3be7f0: b.ne            #0x3be808
    // 0x3be7f4: d0 = 8000.000000
    //     0x3be7f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3be7f8: ldr             d0, [x17, #0xf90]
    // 0x3be7fc: d0 = 8000.000000
    //     0x3be7fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x3be800: ldr             d0, [x17, #0xf90]
    // 0x3be804: b               #0x3be80c
    // 0x3be808: LoadField: d0 = r1->field_7
    //     0x3be808: ldur            d0, [x1, #7]
    // 0x3be80c: ldr             x0, [fp, #0x18]
    // 0x3be810: LoadField: r1 = r0->field_7
    //     0x3be810: ldur            w1, [x0, #7]
    // 0x3be814: DecompressPointer r1
    //     0x3be814: add             x1, x1, HEAP, lsl #32
    // 0x3be818: LoadField: d1 = r1->field_f
    //     0x3be818: ldur            d1, [x1, #0xf]
    // 0x3be81c: fneg            d2, d0
    // 0x3be820: fcmp            d2, d1
    // 0x3be824: b.le            #0x3be830
    // 0x3be828: mov             v0.16b, v2.16b
    // 0x3be82c: b               #0x3be844
    // 0x3be830: fcmp            d1, d0
    // 0x3be834: b.gt            #0x3be844
    // 0x3be838: fcmp            d1, d1
    // 0x3be83c: b.vs            #0x3be844
    // 0x3be840: mov             v0.16b, v1.16b
    // 0x3be844: stur            d0, [fp, #-0x18]
    // 0x3be848: r0 = Offset()
    //     0x3be848: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3be84c: d0 = 0.000000
    //     0x3be84c: eor             v0.16b, v0.16b, v0.16b
    // 0x3be850: d0 = 0.000000
    //     0x3be850: eor             v0.16b, v0.16b, v0.16b
    // 0x3be854: stur            x0, [fp, #-8]
    // 0x3be858: StoreField: r0->field_7 = d0
    //     0x3be858: stur            d0, [x0, #7]
    // 0x3be85c: ldur            d0, [fp, #-0x18]
    // 0x3be860: StoreField: r0->field_f = d0
    //     0x3be860: stur            d0, [x0, #0xf]
    // 0x3be864: r0 = Velocity()
    //     0x3be864: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3be868: mov             x1, x0
    // 0x3be86c: ldur            x0, [fp, #-8]
    // 0x3be870: stur            x1, [fp, #-0x10]
    // 0x3be874: StoreField: r1->field_7 = r0
    //     0x3be874: stur            w0, [x1, #7]
    // 0x3be878: r0 = DragEndDetails()
    //     0x3be878: bl              #0x21389c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x3be87c: ldur            x1, [fp, #-0x10]
    // 0x3be880: StoreField: r0->field_7 = r1
    //     0x3be880: stur            w1, [x0, #7]
    // 0x3be884: ldur            d0, [fp, #-0x18]
    // 0x3be888: r1 = inline_Allocate_Double()
    //     0x3be888: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3be88c: add             x1, x1, #0x10
    //     0x3be890: cmp             x2, x1
    //     0x3be894: b.ls            #0x3be8c8
    //     0x3be898: str             x1, [THR, #0x50]  ; THR::top
    //     0x3be89c: sub             x1, x1, #0xf
    //     0x3be8a0: movz            x2, #0xd148
    //     0x3be8a4: movk            x2, #0x3, lsl #16
    //     0x3be8a8: stur            x2, [x1, #-1]
    // 0x3be8ac: StoreField: r1->field_7 = d0
    //     0x3be8ac: stur            d0, [x1, #7]
    // 0x3be8b0: StoreField: r0->field_b = r1
    //     0x3be8b0: stur            w1, [x0, #0xb]
    // 0x3be8b4: LeaveFrame
    //     0x3be8b4: mov             SP, fp
    //     0x3be8b8: ldp             fp, lr, [SP], #0x10
    // 0x3be8bc: ret
    //     0x3be8bc: ret             
    // 0x3be8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be8c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be8c4: b               #0x3be7b4
    // 0x3be8c8: SaveReg d0
    //     0x3be8c8: str             q0, [SP, #-0x10]!
    // 0x3be8cc: SaveReg r0
    //     0x3be8cc: str             x0, [SP, #-8]!
    // 0x3be8d0: r0 = AllocateDouble()
    //     0x3be8d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3be8d4: mov             x1, x0
    // 0x3be8d8: RestoreReg r0
    //     0x3be8d8: ldr             x0, [SP], #8
    // 0x3be8dc: RestoreReg d0
    //     0x3be8dc: ldr             q0, [SP], #0x10
    // 0x3be8e0: b               #0x3be8ac
  }
  _ isFlingGesture(/* No info */) {
    // ** addr: 0x3be8e4, size: 0x144
    // 0x3be8e4: ldr             x1, [SP, #0x10]
    // 0x3be8e8: LoadField: r2 = r1->field_3f
    //     0x3be8e8: ldur            w2, [x1, #0x3f]
    // 0x3be8ec: DecompressPointer r2
    //     0x3be8ec: add             x2, x2, HEAP, lsl #32
    // 0x3be8f0: cmp             w2, NULL
    // 0x3be8f4: b.ne            #0x3be90c
    // 0x3be8f8: d0 = 50.000000
    //     0x3be8f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3be8fc: ldr             d0, [x17, #0xf88]
    // 0x3be900: d0 = 50.000000
    //     0x3be900: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x3be904: ldr             d0, [x17, #0xf88]
    // 0x3be908: b               #0x3be910
    // 0x3be90c: LoadField: d0 = r2->field_7
    //     0x3be90c: ldur            d0, [x2, #7]
    // 0x3be910: LoadField: r2 = r1->field_3b
    //     0x3be910: ldur            w2, [x1, #0x3b]
    // 0x3be914: DecompressPointer r2
    //     0x3be914: add             x2, x2, HEAP, lsl #32
    // 0x3be918: cmp             w2, NULL
    // 0x3be91c: b.ne            #0x3be98c
    // 0x3be920: ldr             x3, [SP]
    // 0x3be924: LoadField: r4 = r1->field_7
    //     0x3be924: ldur            w4, [x1, #7]
    // 0x3be928: DecompressPointer r4
    //     0x3be928: add             x4, x4, HEAP, lsl #32
    // 0x3be92c: LoadField: r1 = r3->field_7
    //     0x3be92c: ldur            x1, [x3, #7]
    // 0x3be930: cmp             x1, #2
    // 0x3be934: b.gt            #0x3be954
    // 0x3be938: cmp             x1, #1
    // 0x3be93c: b.gt            #0x3be954
    // 0x3be940: cmp             x1, #0
    // 0x3be944: b.le            #0x3be954
    // 0x3be948: d1 = 1.000000
    //     0x3be948: fmov            d1, #1.00000000
    // 0x3be94c: d1 = 1.000000
    //     0x3be94c: fmov            d1, #1.00000000
    // 0x3be950: b               #0x3be984
    // 0x3be954: cmp             w4, NULL
    // 0x3be958: b.ne            #0x3be964
    // 0x3be95c: r1 = Null
    //     0x3be95c: mov             x1, NULL
    // 0x3be960: b               #0x3be96c
    // 0x3be964: LoadField: r1 = r4->field_7
    //     0x3be964: ldur            w1, [x4, #7]
    // 0x3be968: DecompressPointer r1
    //     0x3be968: add             x1, x1, HEAP, lsl #32
    // 0x3be96c: cmp             w1, NULL
    // 0x3be970: b.ne            #0x3be980
    // 0x3be974: d1 = 18.000000
    //     0x3be974: fmov            d1, #18.00000000
    // 0x3be978: d1 = 18.000000
    //     0x3be978: fmov            d1, #18.00000000
    // 0x3be97c: b               #0x3be984
    // 0x3be980: LoadField: d1 = r1->field_7
    //     0x3be980: ldur            d1, [x1, #7]
    // 0x3be984: mov             v2.16b, v1.16b
    // 0x3be988: b               #0x3be994
    // 0x3be98c: LoadField: d1 = r2->field_7
    //     0x3be98c: ldur            d1, [x2, #7]
    // 0x3be990: mov             v2.16b, v1.16b
    // 0x3be994: ldr             x1, [SP, #8]
    // 0x3be998: d1 = 0.000000
    //     0x3be998: eor             v1.16b, v1.16b, v1.16b
    // 0x3be99c: d1 = 0.000000
    //     0x3be99c: eor             v1.16b, v1.16b, v1.16b
    // 0x3be9a0: LoadField: r2 = r1->field_7
    //     0x3be9a0: ldur            w2, [x1, #7]
    // 0x3be9a4: DecompressPointer r2
    //     0x3be9a4: add             x2, x2, HEAP, lsl #32
    // 0x3be9a8: LoadField: d3 = r2->field_f
    //     0x3be9a8: ldur            d3, [x2, #0xf]
    // 0x3be9ac: fcmp            d3, d1
    // 0x3be9b0: b.ne            #0x3be9c0
    // 0x3be9b4: d3 = 0.000000
    //     0x3be9b4: eor             v3.16b, v3.16b, v3.16b
    // 0x3be9b8: d3 = 0.000000
    //     0x3be9b8: eor             v3.16b, v3.16b, v3.16b
    // 0x3be9bc: b               #0x3be9d0
    // 0x3be9c0: fcmp            d1, d3
    // 0x3be9c4: b.le            #0x3be9d0
    // 0x3be9c8: fneg            d4, d3
    // 0x3be9cc: mov             v3.16b, v4.16b
    // 0x3be9d0: fcmp            d3, d0
    // 0x3be9d4: b.le            #0x3bea20
    // 0x3be9d8: LoadField: r2 = r1->field_17
    //     0x3be9d8: ldur            w2, [x1, #0x17]
    // 0x3be9dc: DecompressPointer r2
    //     0x3be9dc: add             x2, x2, HEAP, lsl #32
    // 0x3be9e0: LoadField: d0 = r2->field_f
    //     0x3be9e0: ldur            d0, [x2, #0xf]
    // 0x3be9e4: fcmp            d0, d1
    // 0x3be9e8: b.ne            #0x3be9f8
    // 0x3be9ec: d0 = 0.000000
    //     0x3be9ec: eor             v0.16b, v0.16b, v0.16b
    // 0x3be9f0: d0 = 0.000000
    //     0x3be9f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3be9f4: b               #0x3bea08
    // 0x3be9f8: fcmp            d1, d0
    // 0x3be9fc: b.le            #0x3bea08
    // 0x3bea00: fneg            d1, d0
    // 0x3bea04: mov             v0.16b, v1.16b
    // 0x3bea08: fcmp            d0, d2
    // 0x3bea0c: r16 = true
    //     0x3bea0c: add             x16, NULL, #0x20  ; true
    // 0x3bea10: r17 = false
    //     0x3bea10: add             x17, NULL, #0x30  ; false
    // 0x3bea14: csel            x1, x16, x17, gt
    // 0x3bea18: mov             x0, x1
    // 0x3bea1c: b               #0x3bea24
    // 0x3bea20: r0 = false
    //     0x3bea20: add             x0, NULL, #0x30  ; false
    // 0x3bea24: ret
    //     0x3bea24: ret             
  }
}

// class id: 2564, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
