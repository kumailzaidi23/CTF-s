// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 855, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2b7198, size: 0x84
    // 0x2b7198: EnterFrame
    //     0x2b7198: stp             fp, lr, [SP, #-0x10]!
    //     0x2b719c: mov             fp, SP
    // 0x2b71a0: CheckStackOverflow
    //     0x2b71a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b71a4: cmp             SP, x16
    //     0x2b71a8: b.ls            #0x2b71fc
    // 0x2b71ac: ldr             x0, [fp, #0x10]
    // 0x2b71b0: r2 = Null
    //     0x2b71b0: mov             x2, NULL
    // 0x2b71b4: r1 = Null
    //     0x2b71b4: mov             x1, NULL
    // 0x2b71b8: r4 = 59
    //     0x2b71b8: movz            x4, #0x3b
    // 0x2b71bc: branchIfSmi(r0, 0x2b71c8)
    //     0x2b71bc: tbz             w0, #0, #0x2b71c8
    // 0x2b71c0: r4 = LoadClassIdInstr(r0)
    //     0x2b71c0: ldur            x4, [x0, #-1]
    //     0x2b71c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b71c8: cmp             x4, #0x357
    // 0x2b71cc: b.eq            #0x2b71e4
    // 0x2b71d0: r8 = OffsetPair
    //     0x2b71d0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e08] Type: OffsetPair
    //     0x2b71d4: ldr             x8, [x8, #0xe08]
    // 0x2b71d8: r3 = Null
    //     0x2b71d8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e20] Null
    //     0x2b71dc: ldr             x3, [x3, #0xe20]
    // 0x2b71e0: r0 = DefaultTypeTest()
    //     0x2b71e0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b71e4: ldr             x1, [fp, #0x18]
    // 0x2b71e8: ldr             x2, [fp, #0x10]
    // 0x2b71ec: r0 = +()
    //     0x2b71ec: bl              #0x2b7204  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x2b71f0: LeaveFrame
    //     0x2b71f0: mov             SP, fp
    //     0x2b71f4: ldp             fp, lr, [SP], #0x10
    // 0x2b71f8: ret
    //     0x2b71f8: ret             
    // 0x2b71fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b71fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7200: b               #0x2b71ac
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2b7204, size: 0x8c
    // 0x2b7204: EnterFrame
    //     0x2b7204: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7208: mov             fp, SP
    // 0x2b720c: AllocStack(0x18)
    //     0x2b720c: sub             SP, SP, #0x18
    // 0x2b7210: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b7210: mov             x3, x1
    //     0x2b7214: mov             x0, x2
    //     0x2b7218: stur            x1, [fp, #-8]
    //     0x2b721c: stur            x2, [fp, #-0x10]
    // 0x2b7220: CheckStackOverflow
    //     0x2b7220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7224: cmp             SP, x16
    //     0x2b7228: b.ls            #0x2b7288
    // 0x2b722c: LoadField: r1 = r3->field_7
    //     0x2b722c: ldur            w1, [x3, #7]
    // 0x2b7230: DecompressPointer r1
    //     0x2b7230: add             x1, x1, HEAP, lsl #32
    // 0x2b7234: LoadField: r2 = r0->field_7
    //     0x2b7234: ldur            w2, [x0, #7]
    // 0x2b7238: DecompressPointer r2
    //     0x2b7238: add             x2, x2, HEAP, lsl #32
    // 0x2b723c: r0 = +()
    //     0x2b723c: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x2b7240: mov             x3, x0
    // 0x2b7244: ldur            x0, [fp, #-8]
    // 0x2b7248: stur            x3, [fp, #-0x18]
    // 0x2b724c: LoadField: r1 = r0->field_b
    //     0x2b724c: ldur            w1, [x0, #0xb]
    // 0x2b7250: DecompressPointer r1
    //     0x2b7250: add             x1, x1, HEAP, lsl #32
    // 0x2b7254: ldur            x0, [fp, #-0x10]
    // 0x2b7258: LoadField: r2 = r0->field_b
    //     0x2b7258: ldur            w2, [x0, #0xb]
    // 0x2b725c: DecompressPointer r2
    //     0x2b725c: add             x2, x2, HEAP, lsl #32
    // 0x2b7260: r0 = +()
    //     0x2b7260: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x2b7264: stur            x0, [fp, #-8]
    // 0x2b7268: r0 = OffsetPair()
    //     0x2b7268: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b726c: ldur            x1, [fp, #-0x18]
    // 0x2b7270: StoreField: r0->field_7 = r1
    //     0x2b7270: stur            w1, [x0, #7]
    // 0x2b7274: ldur            x1, [fp, #-8]
    // 0x2b7278: StoreField: r0->field_b = r1
    //     0x2b7278: stur            w1, [x0, #0xb]
    // 0x2b727c: LeaveFrame
    //     0x2b727c: mov             SP, fp
    //     0x2b7280: ldp             fp, lr, [SP], #0x10
    // 0x2b7284: ret
    //     0x2b7284: ret             
    // 0x2b7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b728c: b               #0x2b722c
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2b72a8, size: 0x84
    // 0x2b72a8: EnterFrame
    //     0x2b72a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b72ac: mov             fp, SP
    // 0x2b72b0: CheckStackOverflow
    //     0x2b72b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b72b4: cmp             SP, x16
    //     0x2b72b8: b.ls            #0x2b730c
    // 0x2b72bc: ldr             x0, [fp, #0x10]
    // 0x2b72c0: r2 = Null
    //     0x2b72c0: mov             x2, NULL
    // 0x2b72c4: r1 = Null
    //     0x2b72c4: mov             x1, NULL
    // 0x2b72c8: r4 = 59
    //     0x2b72c8: movz            x4, #0x3b
    // 0x2b72cc: branchIfSmi(r0, 0x2b72d8)
    //     0x2b72cc: tbz             w0, #0, #0x2b72d8
    // 0x2b72d0: r4 = LoadClassIdInstr(r0)
    //     0x2b72d0: ldur            x4, [x0, #-1]
    //     0x2b72d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2b72d8: cmp             x4, #0x357
    // 0x2b72dc: b.eq            #0x2b72f4
    // 0x2b72e0: r8 = OffsetPair
    //     0x2b72e0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e08] Type: OffsetPair
    //     0x2b72e4: ldr             x8, [x8, #0xe08]
    // 0x2b72e8: r3 = Null
    //     0x2b72e8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e10] Null
    //     0x2b72ec: ldr             x3, [x3, #0xe10]
    // 0x2b72f0: r0 = DefaultTypeTest()
    //     0x2b72f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b72f4: ldr             x1, [fp, #0x18]
    // 0x2b72f8: ldr             x2, [fp, #0x10]
    // 0x2b72fc: r0 = -()
    //     0x2b72fc: bl              #0x2b7314  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x2b7300: LeaveFrame
    //     0x2b7300: mov             SP, fp
    //     0x2b7304: ldp             fp, lr, [SP], #0x10
    // 0x2b7308: ret
    //     0x2b7308: ret             
    // 0x2b730c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b730c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7310: b               #0x2b72bc
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2b7314, size: 0x8c
    // 0x2b7314: EnterFrame
    //     0x2b7314: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7318: mov             fp, SP
    // 0x2b731c: AllocStack(0x18)
    //     0x2b731c: sub             SP, SP, #0x18
    // 0x2b7320: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b7320: mov             x3, x1
    //     0x2b7324: mov             x0, x2
    //     0x2b7328: stur            x1, [fp, #-8]
    //     0x2b732c: stur            x2, [fp, #-0x10]
    // 0x2b7330: CheckStackOverflow
    //     0x2b7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7334: cmp             SP, x16
    //     0x2b7338: b.ls            #0x2b7398
    // 0x2b733c: LoadField: r1 = r3->field_7
    //     0x2b733c: ldur            w1, [x3, #7]
    // 0x2b7340: DecompressPointer r1
    //     0x2b7340: add             x1, x1, HEAP, lsl #32
    // 0x2b7344: LoadField: r2 = r0->field_7
    //     0x2b7344: ldur            w2, [x0, #7]
    // 0x2b7348: DecompressPointer r2
    //     0x2b7348: add             x2, x2, HEAP, lsl #32
    // 0x2b734c: r0 = -()
    //     0x2b734c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2b7350: mov             x3, x0
    // 0x2b7354: ldur            x0, [fp, #-8]
    // 0x2b7358: stur            x3, [fp, #-0x18]
    // 0x2b735c: LoadField: r1 = r0->field_b
    //     0x2b735c: ldur            w1, [x0, #0xb]
    // 0x2b7360: DecompressPointer r1
    //     0x2b7360: add             x1, x1, HEAP, lsl #32
    // 0x2b7364: ldur            x0, [fp, #-0x10]
    // 0x2b7368: LoadField: r2 = r0->field_b
    //     0x2b7368: ldur            w2, [x0, #0xb]
    // 0x2b736c: DecompressPointer r2
    //     0x2b736c: add             x2, x2, HEAP, lsl #32
    // 0x2b7370: r0 = -()
    //     0x2b7370: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x2b7374: stur            x0, [fp, #-8]
    // 0x2b7378: r0 = OffsetPair()
    //     0x2b7378: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b737c: ldur            x1, [fp, #-0x18]
    // 0x2b7380: StoreField: r0->field_7 = r1
    //     0x2b7380: stur            w1, [x0, #7]
    // 0x2b7384: ldur            x1, [fp, #-8]
    // 0x2b7388: StoreField: r0->field_b = r1
    //     0x2b7388: stur            w1, [x0, #0xb]
    // 0x2b738c: LeaveFrame
    //     0x2b738c: mov             SP, fp
    //     0x2b7390: ldp             fp, lr, [SP], #0x10
    // 0x2b7394: ret
    //     0x2b7394: ret             
    // 0x2b7398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b739c: b               #0x2b733c
  }
}

// class id: 931, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {
}

// class id: 932, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ addPointer(/* No info */) {
    // ** addr: 0x251d40, size: 0x108
    // 0x251d40: EnterFrame
    //     0x251d40: stp             fp, lr, [SP, #-0x10]!
    //     0x251d44: mov             fp, SP
    // 0x251d48: AllocStack(0x20)
    //     0x251d48: sub             SP, SP, #0x20
    // 0x251d4c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x251d4c: mov             x3, x1
    //     0x251d50: stur            x1, [fp, #-0x10]
    //     0x251d54: stur            x2, [fp, #-0x18]
    // 0x251d58: CheckStackOverflow
    //     0x251d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251d5c: cmp             SP, x16
    //     0x251d60: b.ls            #0x251e40
    // 0x251d64: LoadField: r4 = r3->field_13
    //     0x251d64: ldur            w4, [x3, #0x13]
    // 0x251d68: DecompressPointer r4
    //     0x251d68: add             x4, x4, HEAP, lsl #32
    // 0x251d6c: stur            x4, [fp, #-8]
    // 0x251d70: r0 = LoadClassIdInstr(r2)
    //     0x251d70: ldur            x0, [x2, #-1]
    //     0x251d74: ubfx            x0, x0, #0xc, #0x14
    // 0x251d78: mov             x1, x2
    // 0x251d7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x251d7c: sub             lr, x0, #0xfff
    //     0x251d80: ldr             lr, [x21, lr, lsl #3]
    //     0x251d84: blr             lr
    // 0x251d88: mov             x3, x0
    // 0x251d8c: ldur            x2, [fp, #-0x18]
    // 0x251d90: stur            x3, [fp, #-0x20]
    // 0x251d94: r0 = LoadClassIdInstr(r2)
    //     0x251d94: ldur            x0, [x2, #-1]
    //     0x251d98: ubfx            x0, x0, #0xc, #0x14
    // 0x251d9c: mov             x1, x2
    // 0x251da0: r0 = GDT[cid_x0 + -0xf32]()
    //     0x251da0: sub             lr, x0, #0xf32
    //     0x251da4: ldr             lr, [x21, lr, lsl #3]
    //     0x251da8: blr             lr
    // 0x251dac: mov             x3, x0
    // 0x251db0: ldur            x2, [fp, #-0x20]
    // 0x251db4: r0 = BoxInt64Instr(r2)
    //     0x251db4: sbfiz           x0, x2, #1, #0x1f
    //     0x251db8: cmp             x2, x0, asr #1
    //     0x251dbc: b.eq            #0x251dc8
    //     0x251dc0: bl              #0x35ab84
    //     0x251dc4: stur            x2, [x0, #7]
    // 0x251dc8: ldur            x1, [fp, #-8]
    // 0x251dcc: mov             x2, x0
    // 0x251dd0: r0 = []=()
    //     0x251dd0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x251dd4: ldur            x3, [fp, #-0x10]
    // 0x251dd8: r0 = LoadClassIdInstr(r3)
    //     0x251dd8: ldur            x0, [x3, #-1]
    //     0x251ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x251de0: mov             x1, x3
    // 0x251de4: ldur            x2, [fp, #-0x18]
    // 0x251de8: r0 = GDT[cid_x0 + 0xf3a]()
    //     0x251de8: add             lr, x0, #0xf3a
    //     0x251dec: ldr             lr, [x21, lr, lsl #3]
    //     0x251df0: blr             lr
    // 0x251df4: tbnz            w0, #4, #0x251e18
    // 0x251df8: ldur            x1, [fp, #-0x10]
    // 0x251dfc: r0 = LoadClassIdInstr(r1)
    //     0x251dfc: ldur            x0, [x1, #-1]
    //     0x251e00: ubfx            x0, x0, #0xc, #0x14
    // 0x251e04: ldur            x2, [fp, #-0x18]
    // 0x251e08: r0 = GDT[cid_x0 + 0xf4a]()
    //     0x251e08: add             lr, x0, #0xf4a
    //     0x251e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x251e10: blr             lr
    // 0x251e14: b               #0x251e30
    // 0x251e18: ldur            x1, [fp, #-0x10]
    // 0x251e1c: r0 = LoadClassIdInstr(r1)
    //     0x251e1c: ldur            x0, [x1, #-1]
    //     0x251e20: ubfx            x0, x0, #0xc, #0x14
    // 0x251e24: r0 = GDT[cid_x0 + 0xec2]()
    //     0x251e24: add             lr, x0, #0xec2
    //     0x251e28: ldr             lr, [x21, lr, lsl #3]
    //     0x251e2c: blr             lr
    // 0x251e30: r0 = Null
    //     0x251e30: mov             x0, NULL
    // 0x251e34: LeaveFrame
    //     0x251e34: mov             SP, fp
    //     0x251e38: ldp             fp, lr, [SP], #0x10
    // 0x251e3c: ret
    //     0x251e3c: ret             
    // 0x251e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251e40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251e44: b               #0x251d64
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x2b799c, size: 0xa0
    // 0x2b799c: EnterFrame
    //     0x2b799c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b79a0: mov             fp, SP
    // 0x2b79a4: AllocStack(0x80)
    //     0x2b79a4: sub             SP, SP, #0x80
    // 0x2b79a8: CheckStackOverflow
    //     0x2b79a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b79ac: cmp             SP, x16
    //     0x2b79b0: b.ls            #0x2b7a34
    // 0x2b79b4: ldr             x16, [fp, #0x10]
    // 0x2b79b8: str             x16, [SP]
    // 0x2b79bc: ldr             x0, [fp, #0x10]
    // 0x2b79c0: ClosureCall
    //     0x2b79c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2b79c4: ldur            x2, [x0, #0x1f]
    //     0x2b79c8: blr             x2
    // 0x2b79cc: b               #0x2b7a28
    // 0x2b79d0: sub             SP, fp, #0x80
    // 0x2b79d4: mov             x2, x0
    // 0x2b79d8: stur            x0, [fp, #-0x70]
    // 0x2b79dc: mov             x0, x1
    // 0x2b79e0: stur            x1, [fp, #-0x78]
    // 0x2b79e4: r1 = <List<Object>>
    //     0x2b79e4: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2b79e8: r0 = ErrorDescription()
    //     0x2b79e8: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b79ec: mov             x1, x0
    // 0x2b79f0: r2 = "while handling a gesture"
    //     0x2b79f0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11630] "while handling a gesture"
    //     0x2b79f4: ldr             x2, [x2, #0x630]
    // 0x2b79f8: r3 = Instance_DiagnosticLevel
    //     0x2b79f8: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2b79fc: r0 = _ErrorDiagnostic()
    //     0x2b79fc: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b7a00: r0 = FlutterErrorDetails()
    //     0x2b7a00: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b7a04: mov             x1, x0
    // 0x2b7a08: ldur            x0, [fp, #-0x70]
    // 0x2b7a0c: StoreField: r1->field_7 = r0
    //     0x2b7a0c: stur            w0, [x1, #7]
    // 0x2b7a10: ldur            x0, [fp, #-0x78]
    // 0x2b7a14: StoreField: r1->field_b = r0
    //     0x2b7a14: stur            w0, [x1, #0xb]
    // 0x2b7a18: r0 = false
    //     0x2b7a18: add             x0, NULL, #0x30  ; false
    // 0x2b7a1c: StoreField: r1->field_f = r0
    //     0x2b7a1c: stur            w0, [x1, #0xf]
    // 0x2b7a20: r0 = reportError()
    //     0x2b7a20: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2b7a24: r0 = Null
    //     0x2b7a24: mov             x0, NULL
    // 0x2b7a28: LeaveFrame
    //     0x2b7a28: mov             SP, fp
    //     0x2b7a2c: ldp             fp, lr, [SP], #0x10
    // 0x2b7a30: ret
    //     0x2b7a30: ret             
    // 0x2b7a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7a34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7a38: b               #0x2b79b4
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b7e08, size: 0xf0
    // 0x2b7e08: EnterFrame
    //     0x2b7e08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7e0c: mov             fp, SP
    // 0x2b7e10: AllocStack(0x28)
    //     0x2b7e10: sub             SP, SP, #0x28
    // 0x2b7e14: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2b7e14: mov             x3, x1
    //     0x2b7e18: stur            x1, [fp, #-0x10]
    //     0x2b7e1c: stur            x2, [fp, #-0x18]
    // 0x2b7e20: CheckStackOverflow
    //     0x2b7e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7e24: cmp             SP, x16
    //     0x2b7e28: b.ls            #0x2b7ef0
    // 0x2b7e2c: LoadField: r4 = r3->field_b
    //     0x2b7e2c: ldur            w4, [x3, #0xb]
    // 0x2b7e30: DecompressPointer r4
    //     0x2b7e30: add             x4, x4, HEAP, lsl #32
    // 0x2b7e34: stur            x4, [fp, #-8]
    // 0x2b7e38: cmp             w4, NULL
    // 0x2b7e3c: b.ne            #0x2b7e4c
    // 0x2b7e40: mov             x1, x2
    // 0x2b7e44: mov             x2, x3
    // 0x2b7e48: b               #0x2b7e7c
    // 0x2b7e4c: r0 = LoadClassIdInstr(r2)
    //     0x2b7e4c: ldur            x0, [x2, #-1]
    //     0x2b7e50: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7e54: mov             x1, x2
    // 0x2b7e58: r0 = GDT[cid_x0 + -0xf32]()
    //     0x2b7e58: sub             lr, x0, #0xf32
    //     0x2b7e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7e60: blr             lr
    // 0x2b7e64: ldur            x1, [fp, #-8]
    // 0x2b7e68: mov             x2, x0
    // 0x2b7e6c: r0 = contains()
    //     0x2b7e6c: bl              #0x2b9fe4  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x2b7e70: tbnz            w0, #4, #0x2b7ee0
    // 0x2b7e74: ldur            x2, [fp, #-0x10]
    // 0x2b7e78: ldur            x1, [fp, #-0x18]
    // 0x2b7e7c: r0 = LoadClassIdInstr(r1)
    //     0x2b7e7c: ldur            x0, [x1, #-1]
    //     0x2b7e80: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7e84: r0 = GDT[cid_x0 + -0x83f]()
    //     0x2b7e84: sub             lr, x0, #0x83f
    //     0x2b7e88: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7e8c: blr             lr
    // 0x2b7e90: mov             x2, x0
    // 0x2b7e94: ldur            x0, [fp, #-0x10]
    // 0x2b7e98: LoadField: r3 = r0->field_f
    //     0x2b7e98: ldur            w3, [x0, #0xf]
    // 0x2b7e9c: DecompressPointer r3
    //     0x2b7e9c: add             x3, x3, HEAP, lsl #32
    // 0x2b7ea0: r0 = BoxInt64Instr(r2)
    //     0x2b7ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7ea4: cmp             x2, x0, asr #1
    //     0x2b7ea8: b.eq            #0x2b7eb4
    //     0x2b7eac: bl              #0x35ab84
    //     0x2b7eb0: stur            x2, [x0, #7]
    // 0x2b7eb4: stp             x0, x3, [SP]
    // 0x2b7eb8: mov             x0, x3
    // 0x2b7ebc: ClosureCall
    //     0x2b7ebc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b7ec0: ldur            x2, [x0, #0x1f]
    //     0x2b7ec4: blr             x2
    // 0x2b7ec8: mov             x1, x0
    // 0x2b7ecc: stur            x1, [fp, #-8]
    // 0x2b7ed0: tbnz            w0, #5, #0x2b7ed8
    // 0x2b7ed4: r0 = AssertBoolean()
    //     0x2b7ed4: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2b7ed8: ldur            x0, [fp, #-8]
    // 0x2b7edc: b               #0x2b7ee4
    // 0x2b7ee0: r0 = false
    //     0x2b7ee0: add             x0, NULL, #0x30  ; false
    // 0x2b7ee4: LeaveFrame
    //     0x2b7ee4: mov             SP, fp
    //     0x2b7ee8: ldp             fp, lr, [SP], #0x10
    // 0x2b7eec: ret
    //     0x2b7eec: ret             
    // 0x2b7ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7ef0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7ef4: b               #0x2b7e2c
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x2b8574, size: 0x70
    // 0x2b8574: EnterFrame
    //     0x2b8574: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8578: mov             fp, SP
    // 0x2b857c: AllocStack(0x8)
    //     0x2b857c: sub             SP, SP, #8
    // 0x2b8580: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2b8580: mov             x0, x1
    //     0x2b8584: mov             x1, x2
    // 0x2b8588: CheckStackOverflow
    //     0x2b8588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b858c: cmp             SP, x16
    //     0x2b8590: b.ls            #0x2b85dc
    // 0x2b8594: LoadField: r2 = r0->field_b
    //     0x2b8594: ldur            w2, [x0, #0xb]
    // 0x2b8598: DecompressPointer r2
    //     0x2b8598: add             x2, x2, HEAP, lsl #32
    // 0x2b859c: stur            x2, [fp, #-8]
    // 0x2b85a0: cmp             w2, NULL
    // 0x2b85a4: b.ne            #0x2b85b0
    // 0x2b85a8: r0 = true
    //     0x2b85a8: add             x0, NULL, #0x20  ; true
    // 0x2b85ac: b               #0x2b85d0
    // 0x2b85b0: r0 = LoadClassIdInstr(r1)
    //     0x2b85b0: ldur            x0, [x1, #-1]
    //     0x2b85b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b85b8: r0 = GDT[cid_x0 + -0xf32]()
    //     0x2b85b8: sub             lr, x0, #0xf32
    //     0x2b85bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b85c0: blr             lr
    // 0x2b85c4: ldur            x1, [fp, #-8]
    // 0x2b85c8: mov             x2, x0
    // 0x2b85cc: r0 = contains()
    //     0x2b85cc: bl              #0x2b9fe4  ; [dart:collection] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x2b85d0: LeaveFrame
    //     0x2b85d0: mov             SP, fp
    //     0x2b85d4: ldp             fp, lr, [SP], #0x10
    // 0x2b85d8: ret
    //     0x2b85d8: ret             
    // 0x2b85dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b85dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b85e0: b               #0x2b8594
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x323ab4, size: 0x7c
    // 0x323ab4: EnterFrame
    //     0x323ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x323ab8: mov             fp, SP
    // 0x323abc: AllocStack(0x8)
    //     0x323abc: sub             SP, SP, #8
    // 0x323ac0: CheckStackOverflow
    //     0x323ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323ac4: cmp             SP, x16
    //     0x323ac8: b.ls            #0x323b24
    // 0x323acc: LoadField: r3 = r1->field_13
    //     0x323acc: ldur            w3, [x1, #0x13]
    // 0x323ad0: DecompressPointer r3
    //     0x323ad0: add             x3, x3, HEAP, lsl #32
    // 0x323ad4: stur            x3, [fp, #-8]
    // 0x323ad8: r0 = BoxInt64Instr(r2)
    //     0x323ad8: sbfiz           x0, x2, #1, #0x1f
    //     0x323adc: cmp             x2, x0, asr #1
    //     0x323ae0: b.eq            #0x323aec
    //     0x323ae4: bl              #0x35ab84
    //     0x323ae8: stur            x2, [x0, #7]
    // 0x323aec: mov             x1, x3
    // 0x323af0: mov             x2, x0
    // 0x323af4: r0 = _getValueOrData()
    //     0x323af4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x323af8: ldur            x1, [fp, #-8]
    // 0x323afc: LoadField: r2 = r1->field_f
    //     0x323afc: ldur            w2, [x1, #0xf]
    // 0x323b00: DecompressPointer r2
    //     0x323b00: add             x2, x2, HEAP, lsl #32
    // 0x323b04: cmp             w2, w0
    // 0x323b08: b.ne            #0x323b10
    // 0x323b0c: r0 = Null
    //     0x323b0c: mov             x0, NULL
    // 0x323b10: cmp             w0, NULL
    // 0x323b14: b.eq            #0x323b2c
    // 0x323b18: LeaveFrame
    //     0x323b18: mov             SP, fp
    //     0x323b1c: ldp             fp, lr, [SP], #0x10
    // 0x323b20: ret
    //     0x323b20: ret             
    // 0x323b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323b24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323b28: b               #0x323acc
    // 0x323b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x323b2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 934, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x1d8bc0, size: 0x148
    // 0x1d8bc0: EnterFrame
    //     0x1d8bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8bc4: mov             fp, SP
    // 0x1d8bc8: AllocStack(0x30)
    //     0x1d8bc8: sub             SP, SP, #0x30
    // 0x1d8bcc: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1d8bcc: stur            x1, [fp, #-8]
    //     0x1d8bd0: mov             x16, x2
    //     0x1d8bd4: mov             x2, x1
    //     0x1d8bd8: mov             x1, x16
    //     0x1d8bdc: mov             x0, x3
    //     0x1d8be0: stur            x1, [fp, #-0x10]
    //     0x1d8be4: stur            x3, [fp, #-0x18]
    // 0x1d8be8: CheckStackOverflow
    //     0x1d8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8bec: cmp             SP, x16
    //     0x1d8bf0: b.ls            #0x1d8d00
    // 0x1d8bf4: r16 = <int, GestureArenaEntry>
    //     0x1d8bf4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf270] TypeArguments: <int, GestureArenaEntry>
    //     0x1d8bf8: ldr             x16, [x16, #0x270]
    // 0x1d8bfc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d8c00: stp             lr, x16, [SP]
    // 0x1d8c04: r0 = Map._fromLiteral()
    //     0x1d8c04: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d8c08: ldur            x2, [fp, #-8]
    // 0x1d8c0c: StoreField: r2->field_17 = r0
    //     0x1d8c0c: stur            w0, [x2, #0x17]
    //     0x1d8c10: ldurb           w16, [x2, #-1]
    //     0x1d8c14: ldurb           w17, [x0, #-1]
    //     0x1d8c18: and             x16, x17, x16, lsr #2
    //     0x1d8c1c: tst             x16, HEAP, lsr #32
    //     0x1d8c20: b.eq            #0x1d8c28
    //     0x1d8c24: bl              #0x35903c
    // 0x1d8c28: r1 = <int>
    //     0x1d8c28: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x1d8c2c: r0 = _HashSet()
    //     0x1d8c2c: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x1d8c30: mov             x3, x0
    // 0x1d8c34: r0 = 0
    //     0x1d8c34: movz            x0, #0
    // 0x1d8c38: stur            x3, [fp, #-0x20]
    // 0x1d8c3c: StoreField: r3->field_f = r0
    //     0x1d8c3c: stur            x0, [x3, #0xf]
    // 0x1d8c40: StoreField: r3->field_17 = r0
    //     0x1d8c40: stur            x0, [x3, #0x17]
    // 0x1d8c44: r1 = <_HashSetEntry<int>?>
    //     0x1d8c44: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] TypeArguments: <_HashSetEntry<int>?>
    // 0x1d8c48: r2 = 16
    //     0x1d8c48: movz            x2, #0x10
    // 0x1d8c4c: r0 = AllocateArray()
    //     0x1d8c4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1d8c50: mov             x1, x0
    // 0x1d8c54: ldur            x0, [fp, #-0x20]
    // 0x1d8c58: StoreField: r0->field_b = r1
    //     0x1d8c58: stur            w1, [x0, #0xb]
    // 0x1d8c5c: ldur            x1, [fp, #-8]
    // 0x1d8c60: StoreField: r1->field_1b = r0
    //     0x1d8c60: stur            w0, [x1, #0x1b]
    //     0x1d8c64: ldurb           w16, [x1, #-1]
    //     0x1d8c68: ldurb           w17, [x0, #-1]
    //     0x1d8c6c: and             x16, x17, x16, lsr #2
    //     0x1d8c70: tst             x16, HEAP, lsr #32
    //     0x1d8c74: b.eq            #0x1d8c7c
    //     0x1d8c78: bl              #0x35901c
    // 0x1d8c7c: r16 = <int, PointerDeviceKind>
    //     0x1d8c7c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf278] TypeArguments: <int, PointerDeviceKind>
    //     0x1d8c80: ldr             x16, [x16, #0x278]
    // 0x1d8c84: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1d8c88: stp             lr, x16, [SP]
    // 0x1d8c8c: r0 = Map._fromLiteral()
    //     0x1d8c8c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d8c90: ldur            x1, [fp, #-8]
    // 0x1d8c94: StoreField: r1->field_13 = r0
    //     0x1d8c94: stur            w0, [x1, #0x13]
    //     0x1d8c98: ldurb           w16, [x1, #-1]
    //     0x1d8c9c: ldurb           w17, [x0, #-1]
    //     0x1d8ca0: and             x16, x17, x16, lsr #2
    //     0x1d8ca4: tst             x16, HEAP, lsr #32
    //     0x1d8ca8: b.eq            #0x1d8cb0
    //     0x1d8cac: bl              #0x35901c
    // 0x1d8cb0: ldur            x0, [fp, #-0x18]
    // 0x1d8cb4: StoreField: r1->field_b = r0
    //     0x1d8cb4: stur            w0, [x1, #0xb]
    //     0x1d8cb8: ldurb           w16, [x1, #-1]
    //     0x1d8cbc: ldurb           w17, [x0, #-1]
    //     0x1d8cc0: and             x16, x17, x16, lsr #2
    //     0x1d8cc4: tst             x16, HEAP, lsr #32
    //     0x1d8cc8: b.eq            #0x1d8cd0
    //     0x1d8ccc: bl              #0x35901c
    // 0x1d8cd0: ldur            x0, [fp, #-0x10]
    // 0x1d8cd4: StoreField: r1->field_f = r0
    //     0x1d8cd4: stur            w0, [x1, #0xf]
    //     0x1d8cd8: ldurb           w16, [x1, #-1]
    //     0x1d8cdc: ldurb           w17, [x0, #-1]
    //     0x1d8ce0: and             x16, x17, x16, lsr #2
    //     0x1d8ce4: tst             x16, HEAP, lsr #32
    //     0x1d8ce8: b.eq            #0x1d8cf0
    //     0x1d8cec: bl              #0x35901c
    // 0x1d8cf0: r0 = Null
    //     0x1d8cf0: mov             x0, NULL
    // 0x1d8cf4: LeaveFrame
    //     0x1d8cf4: mov             SP, fp
    //     0x1d8cf8: ldp             fp, lr, [SP], #0x10
    // 0x1d8cfc: ret
    //     0x1d8cfc: ret             
    // 0x1d8d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8d04: b               #0x1d8bf4
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b7aac, size: 0x98
    // 0x2b7aac: EnterFrame
    //     0x2b7aac: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7ab0: mov             fp, SP
    // 0x2b7ab4: AllocStack(0x18)
    //     0x2b7ab4: sub             SP, SP, #0x18
    // 0x2b7ab8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7ab8: mov             x3, x1
    //     0x2b7abc: stur            x1, [fp, #-8]
    //     0x2b7ac0: stur            x2, [fp, #-0x10]
    // 0x2b7ac4: CheckStackOverflow
    //     0x2b7ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7ac8: cmp             SP, x16
    //     0x2b7acc: b.ls            #0x2b7b3c
    // 0x2b7ad0: r0 = LoadClassIdInstr(r2)
    //     0x2b7ad0: ldur            x0, [x2, #-1]
    //     0x2b7ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7ad8: mov             x1, x2
    // 0x2b7adc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b7adc: sub             lr, x0, #0xfff
    //     0x2b7ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7ae4: blr             lr
    // 0x2b7ae8: mov             x2, x0
    // 0x2b7aec: ldur            x1, [fp, #-0x10]
    // 0x2b7af0: stur            x2, [fp, #-0x18]
    // 0x2b7af4: r0 = LoadClassIdInstr(r1)
    //     0x2b7af4: ldur            x0, [x1, #-1]
    //     0x2b7af8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7afc: r0 = GDT[cid_x0 + -0x81f]()
    //     0x2b7afc: sub             lr, x0, #0x81f
    //     0x2b7b00: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b04: blr             lr
    // 0x2b7b08: ldur            x1, [fp, #-8]
    // 0x2b7b0c: r2 = LoadClassIdInstr(r1)
    //     0x2b7b0c: ldur            x2, [x1, #-1]
    //     0x2b7b10: ubfx            x2, x2, #0xc, #0x14
    // 0x2b7b14: mov             x3, x0
    // 0x2b7b18: mov             x0, x2
    // 0x2b7b1c: ldur            x2, [fp, #-0x18]
    // 0x2b7b20: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x2b7b20: add             lr, x0, #0x6ea
    //     0x2b7b24: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b28: blr             lr
    // 0x2b7b2c: r0 = Null
    //     0x2b7b2c: mov             x0, NULL
    // 0x2b7b30: LeaveFrame
    //     0x2b7b30: mov             SP, fp
    //     0x2b7b34: ldp             fp, lr, [SP], #0x10
    // 0x2b7b38: ret
    //     0x2b7b38: ret             
    // 0x2b7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7b3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7b40: b               #0x2b7ad0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b81dc, size: 0x48
    // 0x2b81dc: EnterFrame
    //     0x2b81dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b81e0: mov             fp, SP
    // 0x2b81e4: CheckStackOverflow
    //     0x2b81e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b81e8: cmp             SP, x16
    //     0x2b81ec: b.ls            #0x2b821c
    // 0x2b81f0: r0 = LoadClassIdInstr(r1)
    //     0x2b81f0: ldur            x0, [x1, #-1]
    //     0x2b81f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b81f8: r2 = Instance_GestureDisposition
    //     0x2b81f8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x2b81fc: ldr             x2, [x2, #0x658]
    // 0x2b8200: r0 = GDT[cid_x0 + -0xc42]()
    //     0x2b8200: sub             lr, x0, #0xc42
    //     0x2b8204: ldr             lr, [x21, lr, lsl #3]
    //     0x2b8208: blr             lr
    // 0x2b820c: r0 = Null
    //     0x2b820c: mov             x0, NULL
    // 0x2b8210: LeaveFrame
    //     0x2b8210: mov             SP, fp
    //     0x2b8214: ldp             fp, lr, [SP], #0x10
    // 0x2b8218: ret
    //     0x2b8218: ret             
    // 0x2b821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b821c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8220: b               #0x2b81f0
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2ce3f4, size: 0xe8
    // 0x2ce3f4: EnterFrame
    //     0x2ce3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce3f8: mov             fp, SP
    // 0x2ce3fc: AllocStack(0x28)
    //     0x2ce3fc: sub             SP, SP, #0x28
    // 0x2ce400: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0x2ce400: mov             x5, x3
    //     0x2ce404: stur            x1, [fp, #-0x10]
    //     0x2ce408: stur            x2, [fp, #-0x18]
    //     0x2ce40c: stur            x3, [fp, #-0x20]
    // 0x2ce410: CheckStackOverflow
    //     0x2ce410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce414: cmp             SP, x16
    //     0x2ce418: b.ls            #0x2ce4d0
    // 0x2ce41c: r0 = LoadStaticField(0x7a0)
    //     0x2ce41c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce420: ldr             x0, [x0, #0xf40]
    // 0x2ce424: cmp             w0, NULL
    // 0x2ce428: b.eq            #0x2ce4d8
    // 0x2ce42c: LoadField: r3 = r0->field_13
    //     0x2ce42c: ldur            w3, [x0, #0x13]
    // 0x2ce430: DecompressPointer r3
    //     0x2ce430: add             x3, x3, HEAP, lsl #32
    // 0x2ce434: stur            x3, [fp, #-8]
    // 0x2ce438: r0 = LoadClassIdInstr(r1)
    //     0x2ce438: ldur            x0, [x1, #-1]
    //     0x2ce43c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ce440: str             x1, [SP]
    // 0x2ce444: r0 = GDT[cid_x0 + -0xc34]()
    //     0x2ce444: sub             lr, x0, #0xc34
    //     0x2ce448: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce44c: blr             lr
    // 0x2ce450: ldur            x1, [fp, #-8]
    // 0x2ce454: ldur            x2, [fp, #-0x18]
    // 0x2ce458: mov             x3, x0
    // 0x2ce45c: ldur            x5, [fp, #-0x20]
    // 0x2ce460: r0 = addRoute()
    //     0x2ce460: bl              #0x2ce71c  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x2ce464: ldur            x3, [fp, #-0x10]
    // 0x2ce468: LoadField: r2 = r3->field_1b
    //     0x2ce468: ldur            w2, [x3, #0x1b]
    // 0x2ce46c: DecompressPointer r2
    //     0x2ce46c: add             x2, x2, HEAP, lsl #32
    // 0x2ce470: ldur            x4, [fp, #-0x18]
    // 0x2ce474: r0 = BoxInt64Instr(r4)
    //     0x2ce474: sbfiz           x0, x4, #1, #0x1f
    //     0x2ce478: cmp             x4, x0, asr #1
    //     0x2ce47c: b.eq            #0x2ce488
    //     0x2ce480: bl              #0x35ab84
    //     0x2ce484: stur            x4, [x0, #7]
    // 0x2ce488: mov             x1, x2
    // 0x2ce48c: mov             x2, x0
    // 0x2ce490: stur            x0, [fp, #-8]
    // 0x2ce494: r0 = add()
    //     0x2ce494: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2ce498: ldur            x1, [fp, #-0x10]
    // 0x2ce49c: LoadField: r0 = r1->field_17
    //     0x2ce49c: ldur            w0, [x1, #0x17]
    // 0x2ce4a0: DecompressPointer r0
    //     0x2ce4a0: add             x0, x0, HEAP, lsl #32
    // 0x2ce4a4: ldur            x2, [fp, #-0x18]
    // 0x2ce4a8: stur            x0, [fp, #-0x20]
    // 0x2ce4ac: r0 = _addPointerToArena()
    //     0x2ce4ac: bl              #0x2ce4dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x2ce4b0: ldur            x1, [fp, #-0x20]
    // 0x2ce4b4: ldur            x2, [fp, #-8]
    // 0x2ce4b8: mov             x3, x0
    // 0x2ce4bc: r0 = []=()
    //     0x2ce4bc: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ce4c0: r0 = Null
    //     0x2ce4c0: mov             x0, NULL
    // 0x2ce4c4: LeaveFrame
    //     0x2ce4c4: mov             SP, fp
    //     0x2ce4c8: ldp             fp, lr, [SP], #0x10
    // 0x2ce4cc: ret
    //     0x2ce4cc: ret             
    // 0x2ce4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce4d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce4d4: b               #0x2ce41c
    // 0x2ce4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ce4d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x2ce4dc, size: 0x4c
    // 0x2ce4dc: EnterFrame
    //     0x2ce4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce4e0: mov             fp, SP
    // 0x2ce4e4: mov             x3, x1
    // 0x2ce4e8: CheckStackOverflow
    //     0x2ce4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce4ec: cmp             SP, x16
    //     0x2ce4f0: b.ls            #0x2ce51c
    // 0x2ce4f4: r0 = LoadStaticField(0x7a0)
    //     0x2ce4f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ce4f8: ldr             x0, [x0, #0xf40]
    // 0x2ce4fc: cmp             w0, NULL
    // 0x2ce500: b.eq            #0x2ce524
    // 0x2ce504: LoadField: r1 = r0->field_17
    //     0x2ce504: ldur            w1, [x0, #0x17]
    // 0x2ce508: DecompressPointer r1
    //     0x2ce508: add             x1, x1, HEAP, lsl #32
    // 0x2ce50c: r0 = add()
    //     0x2ce50c: bl              #0x2ce528  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x2ce510: LeaveFrame
    //     0x2ce510: mov             SP, fp
    //     0x2ce514: ldp             fp, lr, [SP], #0x10
    // 0x2ce518: ret
    //     0x2ce518: ret             
    // 0x2ce51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce51c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce520: b               #0x2ce4f4
    // 0x2ce524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ce524: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3038bc, size: 0x1f0
    // 0x3038bc: EnterFrame
    //     0x3038bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3038c0: mov             fp, SP
    // 0x3038c4: AllocStack(0x48)
    //     0x3038c4: sub             SP, SP, #0x48
    // 0x3038c8: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x3038c8: mov             x3, x1
    //     0x3038cc: stur            x1, [fp, #-8]
    // 0x3038d0: CheckStackOverflow
    //     0x3038d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3038d4: cmp             SP, x16
    //     0x3038d8: b.ls            #0x303a94
    // 0x3038dc: r0 = LoadClassIdInstr(r3)
    //     0x3038dc: ldur            x0, [x3, #-1]
    //     0x3038e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3038e4: mov             x1, x3
    // 0x3038e8: r2 = Instance_GestureDisposition
    //     0x3038e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x3038ec: ldr             x2, [x2, #0x658]
    // 0x3038f0: r0 = GDT[cid_x0 + -0xc42]()
    //     0x3038f0: sub             lr, x0, #0xc42
    //     0x3038f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3038f8: blr             lr
    // 0x3038fc: ldur            x0, [fp, #-8]
    // 0x303900: LoadField: r2 = r0->field_1b
    //     0x303900: ldur            w2, [x0, #0x1b]
    // 0x303904: DecompressPointer r2
    //     0x303904: add             x2, x2, HEAP, lsl #32
    // 0x303908: stur            x2, [fp, #-0x18]
    // 0x30390c: LoadField: r3 = r2->field_7
    //     0x30390c: ldur            w3, [x2, #7]
    // 0x303910: DecompressPointer r3
    //     0x303910: add             x3, x3, HEAP, lsl #32
    // 0x303914: mov             x1, x3
    // 0x303918: stur            x3, [fp, #-0x10]
    // 0x30391c: r0 = _HashSetIterator()
    //     0x30391c: bl              #0x203a88  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x303920: mov             x2, x0
    // 0x303924: r0 = 0
    //     0x303924: movz            x0, #0
    // 0x303928: stur            x2, [fp, #-0x20]
    // 0x30392c: StoreField: r2->field_17 = r0
    //     0x30392c: stur            x0, [x2, #0x17]
    // 0x303930: ldur            x0, [fp, #-0x18]
    // 0x303934: StoreField: r2->field_b = r0
    //     0x303934: stur            w0, [x2, #0xb]
    // 0x303938: LoadField: r1 = r0->field_17
    //     0x303938: ldur            x1, [x0, #0x17]
    // 0x30393c: StoreField: r2->field_f = r1
    //     0x30393c: stur            x1, [x2, #0xf]
    // 0x303940: ldur            x3, [fp, #-8]
    // 0x303944: CheckStackOverflow
    //     0x303944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303948: cmp             SP, x16
    //     0x30394c: b.ls            #0x303a9c
    // 0x303950: mov             x1, x2
    // 0x303954: r0 = moveNext()
    //     0x303954: bl              #0x321444  ; [dart:collection] _HashSetIterator::moveNext
    // 0x303958: tbnz            w0, #4, #0x303a7c
    // 0x30395c: ldur            x3, [fp, #-0x20]
    // 0x303960: LoadField: r4 = r3->field_23
    //     0x303960: ldur            w4, [x3, #0x23]
    // 0x303964: DecompressPointer r4
    //     0x303964: add             x4, x4, HEAP, lsl #32
    // 0x303968: stur            x4, [fp, #-0x28]
    // 0x30396c: cmp             w4, NULL
    // 0x303970: b.ne            #0x3039a4
    // 0x303974: mov             x0, x4
    // 0x303978: ldur            x2, [fp, #-0x10]
    // 0x30397c: r1 = Null
    //     0x30397c: mov             x1, NULL
    // 0x303980: cmp             w2, NULL
    // 0x303984: b.eq            #0x3039a4
    // 0x303988: LoadField: r4 = r2->field_17
    //     0x303988: ldur            w4, [x2, #0x17]
    // 0x30398c: DecompressPointer r4
    //     0x30398c: add             x4, x4, HEAP, lsl #32
    // 0x303990: r8 = X0
    //     0x303990: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x303994: LoadField: r9 = r4->field_7
    //     0x303994: ldur            x9, [x4, #7]
    // 0x303998: r3 = Null
    //     0x303998: add             x3, PP, #0x11, lsl #12  ; [pp+0x11660] Null
    //     0x30399c: ldr             x3, [x3, #0x660]
    // 0x3039a0: blr             x9
    // 0x3039a4: ldur            x1, [fp, #-8]
    // 0x3039a8: r0 = LoadStaticField(0x7a0)
    //     0x3039a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3039ac: ldr             x0, [x0, #0xf40]
    // 0x3039b0: cmp             w0, NULL
    // 0x3039b4: b.eq            #0x303aa4
    // 0x3039b8: LoadField: r2 = r0->field_13
    //     0x3039b8: ldur            w2, [x0, #0x13]
    // 0x3039bc: DecompressPointer r2
    //     0x3039bc: add             x2, x2, HEAP, lsl #32
    // 0x3039c0: stur            x2, [fp, #-0x30]
    // 0x3039c4: r0 = LoadClassIdInstr(r1)
    //     0x3039c4: ldur            x0, [x1, #-1]
    //     0x3039c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3039cc: str             x1, [SP]
    // 0x3039d0: r0 = GDT[cid_x0 + -0xc34]()
    //     0x3039d0: sub             lr, x0, #0xc34
    //     0x3039d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3039d8: blr             lr
    // 0x3039dc: mov             x3, x0
    // 0x3039e0: ldur            x0, [fp, #-0x30]
    // 0x3039e4: stur            x3, [fp, #-0x40]
    // 0x3039e8: LoadField: r4 = r0->field_7
    //     0x3039e8: ldur            w4, [x0, #7]
    // 0x3039ec: DecompressPointer r4
    //     0x3039ec: add             x4, x4, HEAP, lsl #32
    // 0x3039f0: mov             x1, x4
    // 0x3039f4: ldur            x2, [fp, #-0x28]
    // 0x3039f8: stur            x4, [fp, #-0x38]
    // 0x3039fc: r0 = _getValueOrData()
    //     0x3039fc: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x303a00: ldur            x3, [fp, #-0x38]
    // 0x303a04: LoadField: r1 = r3->field_f
    //     0x303a04: ldur            w1, [x3, #0xf]
    // 0x303a08: DecompressPointer r1
    //     0x303a08: add             x1, x1, HEAP, lsl #32
    // 0x303a0c: cmp             w1, w0
    // 0x303a10: b.ne            #0x303a1c
    // 0x303a14: r4 = Null
    //     0x303a14: mov             x4, NULL
    // 0x303a18: b               #0x303a20
    // 0x303a1c: mov             x4, x0
    // 0x303a20: stur            x4, [fp, #-0x30]
    // 0x303a24: cmp             w4, NULL
    // 0x303a28: b.eq            #0x303aa8
    // 0x303a2c: r0 = LoadClassIdInstr(r4)
    //     0x303a2c: ldur            x0, [x4, #-1]
    //     0x303a30: ubfx            x0, x0, #0xc, #0x14
    // 0x303a34: mov             x1, x4
    // 0x303a38: ldur            x2, [fp, #-0x40]
    // 0x303a3c: r0 = GDT[cid_x0 + -0xe73]()
    //     0x303a3c: sub             lr, x0, #0xe73
    //     0x303a40: ldr             lr, [x21, lr, lsl #3]
    //     0x303a44: blr             lr
    // 0x303a48: ldur            x1, [fp, #-0x30]
    // 0x303a4c: r0 = LoadClassIdInstr(r1)
    //     0x303a4c: ldur            x0, [x1, #-1]
    //     0x303a50: ubfx            x0, x0, #0xc, #0x14
    // 0x303a54: r0 = GDT[cid_x0 + -0xf13]()
    //     0x303a54: sub             lr, x0, #0xf13
    //     0x303a58: ldr             lr, [x21, lr, lsl #3]
    //     0x303a5c: blr             lr
    // 0x303a60: tbnz            w0, #4, #0x303a70
    // 0x303a64: ldur            x1, [fp, #-0x38]
    // 0x303a68: ldur            x2, [fp, #-0x28]
    // 0x303a6c: r0 = remove()
    //     0x303a6c: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x303a70: ldur            x0, [fp, #-0x18]
    // 0x303a74: ldur            x2, [fp, #-0x20]
    // 0x303a78: b               #0x303940
    // 0x303a7c: ldur            x1, [fp, #-0x18]
    // 0x303a80: r0 = clear()
    //     0x303a80: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x303a84: r0 = Null
    //     0x303a84: mov             x0, NULL
    // 0x303a88: LeaveFrame
    //     0x303a88: mov             SP, fp
    //     0x303a8c: ldp             fp, lr, [SP], #0x10
    // 0x303a90: ret
    //     0x303a90: ret             
    // 0x303a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303a94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303a98: b               #0x3038dc
    // 0x303a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303a9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303aa0: b               #0x303950
    // 0x303aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303aa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x303aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303aa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x324958, size: 0x9c
    // 0x324958: EnterFrame
    //     0x324958: stp             fp, lr, [SP, #-0x10]!
    //     0x32495c: mov             fp, SP
    // 0x324960: AllocStack(0x18)
    //     0x324960: sub             SP, SP, #0x18
    // 0x324964: CheckStackOverflow
    //     0x324964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324968: cmp             SP, x16
    //     0x32496c: b.ls            #0x3249ec
    // 0x324970: LoadField: r3 = r1->field_17
    //     0x324970: ldur            w3, [x1, #0x17]
    // 0x324974: DecompressPointer r3
    //     0x324974: add             x3, x3, HEAP, lsl #32
    // 0x324978: stur            x3, [fp, #-0x10]
    // 0x32497c: r0 = BoxInt64Instr(r2)
    //     0x32497c: sbfiz           x0, x2, #1, #0x1f
    //     0x324980: cmp             x2, x0, asr #1
    //     0x324984: b.eq            #0x324990
    //     0x324988: bl              #0x35ab84
    //     0x32498c: stur            x2, [x0, #7]
    // 0x324990: mov             x1, x3
    // 0x324994: mov             x2, x0
    // 0x324998: stur            x0, [fp, #-8]
    // 0x32499c: r0 = _getValueOrData()
    //     0x32499c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3249a0: ldur            x1, [fp, #-0x10]
    // 0x3249a4: LoadField: r2 = r1->field_f
    //     0x3249a4: ldur            w2, [x1, #0xf]
    // 0x3249a8: DecompressPointer r2
    //     0x3249a8: add             x2, x2, HEAP, lsl #32
    // 0x3249ac: cmp             w2, w0
    // 0x3249b0: b.ne            #0x3249b8
    // 0x3249b4: r0 = Null
    //     0x3249b4: mov             x0, NULL
    // 0x3249b8: stur            x0, [fp, #-0x18]
    // 0x3249bc: cmp             w0, NULL
    // 0x3249c0: b.eq            #0x3249dc
    // 0x3249c4: ldur            x2, [fp, #-8]
    // 0x3249c8: r0 = remove()
    //     0x3249c8: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3249cc: ldur            x1, [fp, #-0x18]
    // 0x3249d0: r2 = Instance_GestureDisposition
    //     0x3249d0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x3249d4: ldr             x2, [x2, #0x658]
    // 0x3249d8: r0 = resolve()
    //     0x3249d8: bl              #0x3249f4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x3249dc: r0 = Null
    //     0x3249dc: mov             x0, NULL
    // 0x3249e0: LeaveFrame
    //     0x3249e0: mov             SP, fp
    //     0x3249e4: ldp             fp, lr, [SP], #0x10
    // 0x3249e8: ret
    //     0x3249e8: ret             
    // 0x3249ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3249ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3249f0: b               #0x324970
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x324ba4, size: 0xf8
    // 0x324ba4: EnterFrame
    //     0x324ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x324ba8: mov             fp, SP
    // 0x324bac: AllocStack(0x30)
    //     0x324bac: sub             SP, SP, #0x30
    // 0x324bb0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x324bb0: mov             x4, x1
    //     0x324bb4: mov             x3, x2
    //     0x324bb8: stur            x1, [fp, #-0x18]
    //     0x324bbc: stur            x2, [fp, #-0x20]
    // 0x324bc0: CheckStackOverflow
    //     0x324bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324bc4: cmp             SP, x16
    //     0x324bc8: b.ls            #0x324c90
    // 0x324bcc: LoadField: r5 = r4->field_1b
    //     0x324bcc: ldur            w5, [x4, #0x1b]
    // 0x324bd0: DecompressPointer r5
    //     0x324bd0: add             x5, x5, HEAP, lsl #32
    // 0x324bd4: stur            x5, [fp, #-0x10]
    // 0x324bd8: r0 = BoxInt64Instr(r3)
    //     0x324bd8: sbfiz           x0, x3, #1, #0x1f
    //     0x324bdc: cmp             x3, x0, asr #1
    //     0x324be0: b.eq            #0x324bec
    //     0x324be4: bl              #0x35ab84
    //     0x324be8: stur            x3, [x0, #7]
    // 0x324bec: mov             x1, x5
    // 0x324bf0: mov             x2, x0
    // 0x324bf4: stur            x0, [fp, #-8]
    // 0x324bf8: r0 = contains()
    //     0x324bf8: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x324bfc: tbnz            w0, #4, #0x324c80
    // 0x324c00: ldur            x1, [fp, #-0x18]
    // 0x324c04: ldur            x2, [fp, #-0x10]
    // 0x324c08: r0 = LoadStaticField(0x7a0)
    //     0x324c08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x324c0c: ldr             x0, [x0, #0xf40]
    // 0x324c10: cmp             w0, NULL
    // 0x324c14: b.eq            #0x324c98
    // 0x324c18: LoadField: r3 = r0->field_13
    //     0x324c18: ldur            w3, [x0, #0x13]
    // 0x324c1c: DecompressPointer r3
    //     0x324c1c: add             x3, x3, HEAP, lsl #32
    // 0x324c20: stur            x3, [fp, #-0x28]
    // 0x324c24: r0 = LoadClassIdInstr(r1)
    //     0x324c24: ldur            x0, [x1, #-1]
    //     0x324c28: ubfx            x0, x0, #0xc, #0x14
    // 0x324c2c: str             x1, [SP]
    // 0x324c30: r0 = GDT[cid_x0 + -0xc34]()
    //     0x324c30: sub             lr, x0, #0xc34
    //     0x324c34: ldr             lr, [x21, lr, lsl #3]
    //     0x324c38: blr             lr
    // 0x324c3c: ldur            x1, [fp, #-0x28]
    // 0x324c40: ldur            x2, [fp, #-0x20]
    // 0x324c44: mov             x3, x0
    // 0x324c48: r0 = removeRoute()
    //     0x324c48: bl              #0x303aac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x324c4c: ldur            x1, [fp, #-0x10]
    // 0x324c50: ldur            x2, [fp, #-8]
    // 0x324c54: r0 = remove()
    //     0x324c54: bl              #0x315ca4  ; [dart:collection] _HashSet::remove
    // 0x324c58: ldur            x0, [fp, #-0x10]
    // 0x324c5c: LoadField: r1 = r0->field_f
    //     0x324c5c: ldur            x1, [x0, #0xf]
    // 0x324c60: cbnz            x1, #0x324c80
    // 0x324c64: ldur            x1, [fp, #-0x18]
    // 0x324c68: r0 = LoadClassIdInstr(r1)
    //     0x324c68: ldur            x0, [x1, #-1]
    //     0x324c6c: ubfx            x0, x0, #0xc, #0x14
    // 0x324c70: ldur            x2, [fp, #-0x20]
    // 0x324c74: r0 = GDT[cid_x0 + 0x66]()
    //     0x324c74: add             lr, x0, #0x66
    //     0x324c78: ldr             lr, [x21, lr, lsl #3]
    //     0x324c7c: blr             lr
    // 0x324c80: r0 = Null
    //     0x324c80: mov             x0, NULL
    // 0x324c84: LeaveFrame
    //     0x324c84: mov             SP, fp
    //     0x324c88: ldp             fp, lr, [SP], #0x10
    // 0x324c8c: ret
    //     0x324c8c: ret             
    // 0x324c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324c90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324c94: b               #0x324bcc
    // 0x324c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324c98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x329dfc, size: 0x124
    // 0x329dfc: EnterFrame
    //     0x329dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x329e00: mov             fp, SP
    // 0x329e04: AllocStack(0x10)
    //     0x329e04: sub             SP, SP, #0x10
    // 0x329e08: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x329e08: mov             x4, x1
    //     0x329e0c: mov             x3, x2
    //     0x329e10: stur            x1, [fp, #-8]
    //     0x329e14: stur            x2, [fp, #-0x10]
    // 0x329e18: CheckStackOverflow
    //     0x329e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329e1c: cmp             SP, x16
    //     0x329e20: b.ls            #0x329f18
    // 0x329e24: mov             x0, x3
    // 0x329e28: r2 = Null
    //     0x329e28: mov             x2, NULL
    // 0x329e2c: r1 = Null
    //     0x329e2c: mov             x1, NULL
    // 0x329e30: cmp             w0, NULL
    // 0x329e34: b.eq            #0x329e54
    // 0x329e38: branchIfSmi(r0, 0x329e54)
    //     0x329e38: tbz             w0, #0, #0x329e54
    // 0x329e3c: r3 = LoadClassIdInstr(r0)
    //     0x329e3c: ldur            x3, [x0, #-1]
    //     0x329e40: ubfx            x3, x3, #0xc, #0x14
    // 0x329e44: cmp             x3, #0x384
    // 0x329e48: b.eq            #0x329e5c
    // 0x329e4c: cmp             x3, #0x516
    // 0x329e50: b.eq            #0x329e5c
    // 0x329e54: r0 = false
    //     0x329e54: add             x0, NULL, #0x30  ; false
    // 0x329e58: b               #0x329e60
    // 0x329e5c: r0 = true
    //     0x329e5c: add             x0, NULL, #0x20  ; true
    // 0x329e60: tbz             w0, #4, #0x329ee4
    // 0x329e64: ldur            x0, [fp, #-0x10]
    // 0x329e68: r2 = Null
    //     0x329e68: mov             x2, NULL
    // 0x329e6c: r1 = Null
    //     0x329e6c: mov             x1, NULL
    // 0x329e70: cmp             w0, NULL
    // 0x329e74: b.eq            #0x329e94
    // 0x329e78: branchIfSmi(r0, 0x329e94)
    //     0x329e78: tbz             w0, #0, #0x329e94
    // 0x329e7c: r3 = LoadClassIdInstr(r0)
    //     0x329e7c: ldur            x3, [x0, #-1]
    //     0x329e80: ubfx            x3, x3, #0xc, #0x14
    // 0x329e84: cmp             x3, #0x374
    // 0x329e88: b.eq            #0x329e9c
    // 0x329e8c: cmp             x3, #0x50e
    // 0x329e90: b.eq            #0x329e9c
    // 0x329e94: r0 = false
    //     0x329e94: add             x0, NULL, #0x30  ; false
    // 0x329e98: b               #0x329ea0
    // 0x329e9c: r0 = true
    //     0x329e9c: add             x0, NULL, #0x20  ; true
    // 0x329ea0: tbz             w0, #4, #0x329ee4
    // 0x329ea4: ldur            x0, [fp, #-0x10]
    // 0x329ea8: r2 = Null
    //     0x329ea8: mov             x2, NULL
    // 0x329eac: r1 = Null
    //     0x329eac: mov             x1, NULL
    // 0x329eb0: cmp             w0, NULL
    // 0x329eb4: b.eq            #0x329ed4
    // 0x329eb8: branchIfSmi(r0, 0x329ed4)
    //     0x329eb8: tbz             w0, #0, #0x329ed4
    // 0x329ebc: r3 = LoadClassIdInstr(r0)
    //     0x329ebc: ldur            x3, [x0, #-1]
    //     0x329ec0: ubfx            x3, x3, #0xc, #0x14
    // 0x329ec4: cmp             x3, #0x376
    // 0x329ec8: b.eq            #0x329edc
    // 0x329ecc: cmp             x3, #0x510
    // 0x329ed0: b.eq            #0x329edc
    // 0x329ed4: r0 = false
    //     0x329ed4: add             x0, NULL, #0x30  ; false
    // 0x329ed8: b               #0x329ee0
    // 0x329edc: r0 = true
    //     0x329edc: add             x0, NULL, #0x20  ; true
    // 0x329ee0: tbnz            w0, #4, #0x329f08
    // 0x329ee4: ldur            x1, [fp, #-0x10]
    // 0x329ee8: r0 = LoadClassIdInstr(r1)
    //     0x329ee8: ldur            x0, [x1, #-1]
    //     0x329eec: ubfx            x0, x0, #0xc, #0x14
    // 0x329ef0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x329ef0: sub             lr, x0, #0xfff
    //     0x329ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x329ef8: blr             lr
    // 0x329efc: ldur            x1, [fp, #-8]
    // 0x329f00: mov             x2, x0
    // 0x329f04: r0 = stopTrackingPointer()
    //     0x329f04: bl              #0x324ba4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x329f08: r0 = Null
    //     0x329f08: mov             x0, NULL
    // 0x329f0c: LeaveFrame
    //     0x329f0c: mov             SP, fp
    //     0x329f10: ldp             fp, lr, [SP], #0x10
    // 0x329f14: ret
    //     0x329f14: ret             
    // 0x329f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329f18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329f1c: b               #0x329e24
  }
  _ resolve(/* No info */) {
    // ** addr: 0x32c0f4, size: 0x1b8
    // 0x32c0f4: EnterFrame
    //     0x32c0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x32c0f8: mov             fp, SP
    // 0x32c0fc: AllocStack(0x30)
    //     0x32c0fc: sub             SP, SP, #0x30
    // 0x32c100: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */)
    //     0x32c100: mov             x5, x2
    //     0x32c104: stur            x2, [fp, #-0x10]
    // 0x32c108: CheckStackOverflow
    //     0x32c108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c10c: cmp             SP, x16
    //     0x32c110: b.ls            #0x32c298
    // 0x32c114: LoadField: r0 = r1->field_17
    //     0x32c114: ldur            w0, [x1, #0x17]
    // 0x32c118: DecompressPointer r0
    //     0x32c118: add             x0, x0, HEAP, lsl #32
    // 0x32c11c: stur            x0, [fp, #-8]
    // 0x32c120: LoadField: r2 = r0->field_7
    //     0x32c120: ldur            w2, [x0, #7]
    // 0x32c124: DecompressPointer r2
    //     0x32c124: add             x2, x2, HEAP, lsl #32
    // 0x32c128: r1 = Null
    //     0x32c128: mov             x1, NULL
    // 0x32c12c: r3 = <X1>
    //     0x32c12c: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x32c130: r0 = Null
    //     0x32c130: mov             x0, NULL
    // 0x32c134: cmp             x2, x0
    // 0x32c138: b.eq            #0x32c148
    // 0x32c13c: r30 = InstantiateTypeArgumentsStub
    //     0x32c13c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x32c140: LoadField: r30 = r30->field_7
    //     0x32c140: ldur            lr, [lr, #7]
    // 0x32c144: blr             lr
    // 0x32c148: mov             x1, x0
    // 0x32c14c: r0 = _CompactIterable()
    //     0x32c14c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x32c150: mov             x1, x0
    // 0x32c154: ldur            x0, [fp, #-8]
    // 0x32c158: StoreField: r1->field_b = r0
    //     0x32c158: stur            w0, [x1, #0xb]
    // 0x32c15c: r2 = -1
    //     0x32c15c: movn            x2, #0
    // 0x32c160: StoreField: r1->field_f = r2
    //     0x32c160: stur            x2, [x1, #0xf]
    // 0x32c164: r2 = 2
    //     0x32c164: movz            x2, #0x2
    // 0x32c168: StoreField: r1->field_17 = r2
    //     0x32c168: stur            x2, [x1, #0x17]
    // 0x32c16c: mov             x2, x1
    // 0x32c170: r1 = <GestureArenaEntry>
    //     0x32c170: add             x1, PP, #0x11, lsl #12  ; [pp+0x11698] TypeArguments: <GestureArenaEntry>
    //     0x32c174: ldr             x1, [x1, #0x698]
    // 0x32c178: r0 = _GrowableList.of()
    //     0x32c178: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x32c17c: ldur            x1, [fp, #-8]
    // 0x32c180: stur            x0, [fp, #-8]
    // 0x32c184: r0 = clear()
    //     0x32c184: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x32c188: ldur            x3, [fp, #-8]
    // 0x32c18c: LoadField: r4 = r3->field_7
    //     0x32c18c: ldur            w4, [x3, #7]
    // 0x32c190: DecompressPointer r4
    //     0x32c190: add             x4, x4, HEAP, lsl #32
    // 0x32c194: stur            x4, [fp, #-0x30]
    // 0x32c198: LoadField: r0 = r3->field_b
    //     0x32c198: ldur            w0, [x3, #0xb]
    // 0x32c19c: r5 = LoadInt32Instr(r0)
    //     0x32c19c: sbfx            x5, x0, #1, #0x1f
    // 0x32c1a0: stur            x5, [fp, #-0x28]
    // 0x32c1a4: r2 = 0
    //     0x32c1a4: movz            x2, #0
    // 0x32c1a8: CheckStackOverflow
    //     0x32c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c1ac: cmp             SP, x16
    //     0x32c1b0: b.ls            #0x32c2a0
    // 0x32c1b4: LoadField: r0 = r3->field_b
    //     0x32c1b4: ldur            w0, [x3, #0xb]
    // 0x32c1b8: r1 = LoadInt32Instr(r0)
    //     0x32c1b8: sbfx            x1, x0, #1, #0x1f
    // 0x32c1bc: cmp             x5, x1
    // 0x32c1c0: b.ne            #0x32c278
    // 0x32c1c4: cmp             x2, x1
    // 0x32c1c8: b.ge            #0x32c268
    // 0x32c1cc: mov             x0, x1
    // 0x32c1d0: mov             x1, x2
    // 0x32c1d4: cmp             x1, x0
    // 0x32c1d8: b.hs            #0x32c2a8
    // 0x32c1dc: LoadField: r0 = r3->field_f
    //     0x32c1dc: ldur            w0, [x3, #0xf]
    // 0x32c1e0: DecompressPointer r0
    //     0x32c1e0: add             x0, x0, HEAP, lsl #32
    // 0x32c1e4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x32c1e4: add             x16, x0, x2, lsl #2
    //     0x32c1e8: ldur            w6, [x16, #0xf]
    // 0x32c1ec: DecompressPointer r6
    //     0x32c1ec: add             x6, x6, HEAP, lsl #32
    // 0x32c1f0: stur            x6, [fp, #-0x20]
    // 0x32c1f4: add             x7, x2, #1
    // 0x32c1f8: stur            x7, [fp, #-0x18]
    // 0x32c1fc: cmp             w6, NULL
    // 0x32c200: b.ne            #0x32c234
    // 0x32c204: mov             x0, x6
    // 0x32c208: mov             x2, x4
    // 0x32c20c: r1 = Null
    //     0x32c20c: mov             x1, NULL
    // 0x32c210: cmp             w2, NULL
    // 0x32c214: b.eq            #0x32c234
    // 0x32c218: LoadField: r4 = r2->field_17
    //     0x32c218: ldur            w4, [x2, #0x17]
    // 0x32c21c: DecompressPointer r4
    //     0x32c21c: add             x4, x4, HEAP, lsl #32
    // 0x32c220: r8 = X0
    //     0x32c220: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x32c224: LoadField: r9 = r4->field_7
    //     0x32c224: ldur            x9, [x4, #7]
    // 0x32c228: r3 = Null
    //     0x32c228: add             x3, PP, #0x11, lsl #12  ; [pp+0x116a0] Null
    //     0x32c22c: ldr             x3, [x3, #0x6a0]
    // 0x32c230: blr             x9
    // 0x32c234: ldur            x0, [fp, #-0x20]
    // 0x32c238: LoadField: r1 = r0->field_7
    //     0x32c238: ldur            w1, [x0, #7]
    // 0x32c23c: DecompressPointer r1
    //     0x32c23c: add             x1, x1, HEAP, lsl #32
    // 0x32c240: LoadField: r2 = r0->field_b
    //     0x32c240: ldur            x2, [x0, #0xb]
    // 0x32c244: LoadField: r3 = r0->field_13
    //     0x32c244: ldur            w3, [x0, #0x13]
    // 0x32c248: DecompressPointer r3
    //     0x32c248: add             x3, x3, HEAP, lsl #32
    // 0x32c24c: ldur            x5, [fp, #-0x10]
    // 0x32c250: r0 = _resolve()
    //     0x32c250: bl              #0x324a40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x32c254: ldur            x2, [fp, #-0x18]
    // 0x32c258: ldur            x3, [fp, #-8]
    // 0x32c25c: ldur            x4, [fp, #-0x30]
    // 0x32c260: ldur            x5, [fp, #-0x28]
    // 0x32c264: b               #0x32c1a8
    // 0x32c268: r0 = Null
    //     0x32c268: mov             x0, NULL
    // 0x32c26c: LeaveFrame
    //     0x32c26c: mov             SP, fp
    //     0x32c270: ldp             fp, lr, [SP], #0x10
    // 0x32c274: ret
    //     0x32c274: ret             
    // 0x32c278: mov             x0, x3
    // 0x32c27c: r0 = ConcurrentModificationError()
    //     0x32c27c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x32c280: mov             x1, x0
    // 0x32c284: ldur            x0, [fp, #-8]
    // 0x32c288: StoreField: r1->field_b = r0
    //     0x32c288: stur            w0, [x1, #0xb]
    // 0x32c28c: mov             x0, x1
    // 0x32c290: r0 = Throw()
    //     0x32c290: bl              #0x358aac  ; ThrowStub
    // 0x32c294: brk             #0
    // 0x32c298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c298: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c29c: b               #0x32c114
    // 0x32c2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c2a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c2a4: b               #0x32c1b4
    // 0x32c2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32c2a8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 942, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x2aa6d8, size: 0xd0
    // 0x2aa6d8: EnterFrame
    //     0x2aa6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa6dc: mov             fp, SP
    // 0x2aa6e0: mov             x0, x3
    // 0x2aa6e4: LoadField: r3 = r4->field_13
    //     0x2aa6e4: ldur            w3, [x4, #0x13]
    // 0x2aa6e8: LoadField: r5 = r4->field_1f
    //     0x2aa6e8: ldur            w5, [x4, #0x1f]
    // 0x2aa6ec: DecompressPointer r5
    //     0x2aa6ec: add             x5, x5, HEAP, lsl #32
    // 0x2aa6f0: r16 = "postAcceptSlopTolerance"
    //     0x2aa6f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "postAcceptSlopTolerance"
    //     0x2aa6f4: ldr             x16, [x16, #0xc00]
    // 0x2aa6f8: cmp             w5, w16
    // 0x2aa6fc: b.ne            #0x2aa71c
    // 0x2aa700: LoadField: r5 = r4->field_23
    //     0x2aa700: ldur            w5, [x4, #0x23]
    // 0x2aa704: DecompressPointer r5
    //     0x2aa704: add             x5, x5, HEAP, lsl #32
    // 0x2aa708: sub             w4, w3, w5
    // 0x2aa70c: add             x3, fp, w4, sxtw #2
    // 0x2aa710: ldr             x3, [x3, #8]
    // 0x2aa714: mov             x5, x3
    // 0x2aa718: b               #0x2aa724
    // 0x2aa71c: r5 = 18.000000
    //     0x2aa71c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10c08] 18
    //     0x2aa720: ldr             x5, [x5, #0xc08]
    // 0x2aa724: r4 = Instance_GestureRecognizerState
    //     0x2aa724: add             x4, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!GestureRecognizerState@418301
    //     0x2aa728: ldr             x4, [x4, #0xc10]
    // 0x2aa72c: r3 = false
    //     0x2aa72c: add             x3, NULL, #0x30  ; false
    // 0x2aa730: d0 = 18.000000
    //     0x2aa730: fmov            d0, #18.00000000
    // 0x2aa734: CheckStackOverflow
    //     0x2aa734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa738: cmp             SP, x16
    //     0x2aa73c: b.ls            #0x2aa7a0
    // 0x2aa740: StoreField: r1->field_33 = r4
    //     0x2aa740: stur            w4, [x1, #0x33]
    // 0x2aa744: StoreField: r1->field_3f = r3
    //     0x2aa744: stur            w3, [x1, #0x3f]
    // 0x2aa748: StoreField: r1->field_23 = r0
    //     0x2aa748: stur            w0, [x1, #0x23]
    //     0x2aa74c: ldurb           w16, [x1, #-1]
    //     0x2aa750: ldurb           w17, [x0, #-1]
    //     0x2aa754: and             x16, x17, x16, lsr #2
    //     0x2aa758: tst             x16, HEAP, lsr #32
    //     0x2aa75c: b.eq            #0x2aa764
    //     0x2aa760: bl              #0x35901c
    // 0x2aa764: StoreField: r1->field_27 = d0
    //     0x2aa764: stur            d0, [x1, #0x27]
    // 0x2aa768: mov             x0, x5
    // 0x2aa76c: StoreField: r1->field_2f = r0
    //     0x2aa76c: stur            w0, [x1, #0x2f]
    //     0x2aa770: ldurb           w16, [x1, #-1]
    //     0x2aa774: ldurb           w17, [x0, #-1]
    //     0x2aa778: and             x16, x17, x16, lsr #2
    //     0x2aa77c: tst             x16, HEAP, lsr #32
    //     0x2aa780: b.eq            #0x2aa788
    //     0x2aa784: bl              #0x35901c
    // 0x2aa788: r3 = Null
    //     0x2aa788: mov             x3, NULL
    // 0x2aa78c: r0 = OneSequenceGestureRecognizer()
    //     0x2aa78c: bl              #0x1d8bc0  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x2aa790: r0 = Null
    //     0x2aa790: mov             x0, NULL
    // 0x2aa794: LeaveFrame
    //     0x2aa794: mov             SP, fp
    //     0x2aa798: ldp             fp, lr, [SP], #0x10
    // 0x2aa79c: ret
    //     0x2aa79c: ret             
    // 0x2aa7a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2aa7a0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2aa7a4: b               #0x2aa740
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b6fd0, size: 0x1a4
    // 0x2b6fd0: EnterFrame
    //     0x2b6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6fd4: mov             fp, SP
    // 0x2b6fd8: AllocStack(0x20)
    //     0x2b6fd8: sub             SP, SP, #0x20
    // 0x2b6fdc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6fdc: stur            x1, [fp, #-8]
    //     0x2b6fe0: stur            x2, [fp, #-0x10]
    // 0x2b6fe4: CheckStackOverflow
    //     0x2b6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6fe8: cmp             SP, x16
    //     0x2b6fec: b.ls            #0x2b716c
    // 0x2b6ff0: r1 = 1
    //     0x2b6ff0: movz            x1, #0x1
    // 0x2b6ff4: r0 = AllocateContext()
    //     0x2b6ff4: bl              #0x359860  ; AllocateContextStub
    // 0x2b6ff8: mov             x3, x0
    // 0x2b6ffc: ldur            x0, [fp, #-8]
    // 0x2b7000: stur            x3, [fp, #-0x18]
    // 0x2b7004: StoreField: r3->field_f = r0
    //     0x2b7004: stur            w0, [x3, #0xf]
    // 0x2b7008: mov             x1, x0
    // 0x2b700c: ldur            x2, [fp, #-0x10]
    // 0x2b7010: r0 = addAllowedPointer()
    //     0x2b7010: bl              #0x2b7aac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x2b7014: ldur            x2, [fp, #-8]
    // 0x2b7018: LoadField: r0 = r2->field_33
    //     0x2b7018: ldur            w0, [x2, #0x33]
    // 0x2b701c: DecompressPointer r0
    //     0x2b701c: add             x0, x0, HEAP, lsl #32
    // 0x2b7020: r16 = Instance_GestureRecognizerState
    //     0x2b7020: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!GestureRecognizerState@418301
    //     0x2b7024: ldr             x16, [x16, #0xc10]
    // 0x2b7028: cmp             w0, w16
    // 0x2b702c: b.ne            #0x2b715c
    // 0x2b7030: ldur            x3, [fp, #-0x10]
    // 0x2b7034: r0 = Instance_GestureRecognizerState
    //     0x2b7034: add             x0, PP, #0x11, lsl #12  ; [pp+0x11648] Obj!GestureRecognizerState@418321
    //     0x2b7038: ldr             x0, [x0, #0x648]
    // 0x2b703c: StoreField: r2->field_33 = r0
    //     0x2b703c: stur            w0, [x2, #0x33]
    // 0x2b7040: r0 = LoadClassIdInstr(r3)
    //     0x2b7040: ldur            x0, [x3, #-1]
    //     0x2b7044: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7048: mov             x1, x3
    // 0x2b704c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b704c: sub             lr, x0, #0xfff
    //     0x2b7050: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7054: blr             lr
    // 0x2b7058: mov             x2, x0
    // 0x2b705c: r0 = BoxInt64Instr(r2)
    //     0x2b705c: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7060: cmp             x2, x0, asr #1
    //     0x2b7064: b.eq            #0x2b7070
    //     0x2b7068: bl              #0x35ab84
    //     0x2b706c: stur            x2, [x0, #7]
    // 0x2b7070: ldur            x2, [fp, #-8]
    // 0x2b7074: StoreField: r2->field_37 = r0
    //     0x2b7074: stur            w0, [x2, #0x37]
    //     0x2b7078: tbz             w0, #0, #0x2b7094
    //     0x2b707c: ldurb           w16, [x2, #-1]
    //     0x2b7080: ldurb           w17, [x0, #-1]
    //     0x2b7084: and             x16, x17, x16, lsr #2
    //     0x2b7088: tst             x16, HEAP, lsr #32
    //     0x2b708c: b.eq            #0x2b7094
    //     0x2b7090: bl              #0x35903c
    // 0x2b7094: ldur            x3, [fp, #-0x10]
    // 0x2b7098: r0 = LoadClassIdInstr(r3)
    //     0x2b7098: ldur            x0, [x3, #-1]
    //     0x2b709c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b70a0: mov             x1, x3
    // 0x2b70a4: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x2b70a4: sub             lr, x0, #0x7ff
    //     0x2b70a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b70ac: blr             lr
    // 0x2b70b0: mov             x2, x0
    // 0x2b70b4: ldur            x1, [fp, #-0x10]
    // 0x2b70b8: stur            x2, [fp, #-0x20]
    // 0x2b70bc: r0 = LoadClassIdInstr(r1)
    //     0x2b70bc: ldur            x0, [x1, #-1]
    //     0x2b70c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b70c4: r0 = GDT[cid_x0 + -0xf33]()
    //     0x2b70c4: sub             lr, x0, #0xf33
    //     0x2b70c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b70cc: blr             lr
    // 0x2b70d0: stur            x0, [fp, #-0x10]
    // 0x2b70d4: r0 = OffsetPair()
    //     0x2b70d4: bl              #0x2b7174  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2b70d8: mov             x1, x0
    // 0x2b70dc: ldur            x0, [fp, #-0x20]
    // 0x2b70e0: StoreField: r1->field_7 = r0
    //     0x2b70e0: stur            w0, [x1, #7]
    // 0x2b70e4: ldur            x0, [fp, #-0x10]
    // 0x2b70e8: StoreField: r1->field_b = r0
    //     0x2b70e8: stur            w0, [x1, #0xb]
    // 0x2b70ec: mov             x0, x1
    // 0x2b70f0: ldur            x3, [fp, #-8]
    // 0x2b70f4: StoreField: r3->field_3b = r0
    //     0x2b70f4: stur            w0, [x3, #0x3b]
    //     0x2b70f8: ldurb           w16, [x3, #-1]
    //     0x2b70fc: ldurb           w17, [x0, #-1]
    //     0x2b7100: and             x16, x17, x16, lsr #2
    //     0x2b7104: tst             x16, HEAP, lsr #32
    //     0x2b7108: b.eq            #0x2b7110
    //     0x2b710c: bl              #0x35905c
    // 0x2b7110: LoadField: r0 = r3->field_23
    //     0x2b7110: ldur            w0, [x3, #0x23]
    // 0x2b7114: DecompressPointer r0
    //     0x2b7114: add             x0, x0, HEAP, lsl #32
    // 0x2b7118: ldur            x2, [fp, #-0x18]
    // 0x2b711c: stur            x0, [fp, #-0x10]
    // 0x2b7120: r1 = Function '<anonymous closure>':.
    //     0x2b7120: add             x1, PP, #0x13, lsl #12  ; [pp+0x138a8] AnonymousClosure: (0x2b73a0), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x2b6fd0)
    //     0x2b7124: ldr             x1, [x1, #0x8a8]
    // 0x2b7128: r0 = AllocateClosure()
    //     0x2b7128: bl              #0x359c24  ; AllocateClosureStub
    // 0x2b712c: ldur            x2, [fp, #-0x10]
    // 0x2b7130: mov             x3, x0
    // 0x2b7134: r1 = Null
    //     0x2b7134: mov             x1, NULL
    // 0x2b7138: r0 = Timer()
    //     0x2b7138: bl              #0x17b7c8  ; [dart:async] Timer::Timer
    // 0x2b713c: ldur            x1, [fp, #-8]
    // 0x2b7140: StoreField: r1->field_43 = r0
    //     0x2b7140: stur            w0, [x1, #0x43]
    //     0x2b7144: ldurb           w16, [x1, #-1]
    //     0x2b7148: ldurb           w17, [x0, #-1]
    //     0x2b714c: and             x16, x17, x16, lsr #2
    //     0x2b7150: tst             x16, HEAP, lsr #32
    //     0x2b7154: b.eq            #0x2b715c
    //     0x2b7158: bl              #0x35901c
    // 0x2b715c: r0 = Null
    //     0x2b715c: mov             x0, NULL
    // 0x2b7160: LeaveFrame
    //     0x2b7160: mov             SP, fp
    //     0x2b7164: ldp             fp, lr, [SP], #0x10
    // 0x2b7168: ret
    //     0x2b7168: ret             
    // 0x2b716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b716c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7170: b               #0x2b6ff0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b73a0, size: 0x48
    // 0x2b73a0: EnterFrame
    //     0x2b73a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73a4: mov             fp, SP
    // 0x2b73a8: ldr             x0, [fp, #0x10]
    // 0x2b73ac: LoadField: r1 = r0->field_17
    //     0x2b73ac: ldur            w1, [x0, #0x17]
    // 0x2b73b0: DecompressPointer r1
    //     0x2b73b0: add             x1, x1, HEAP, lsl #32
    // 0x2b73b4: CheckStackOverflow
    //     0x2b73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b73b8: cmp             SP, x16
    //     0x2b73bc: b.ls            #0x2b73e0
    // 0x2b73c0: LoadField: r0 = r1->field_f
    //     0x2b73c0: ldur            w0, [x1, #0xf]
    // 0x2b73c4: DecompressPointer r0
    //     0x2b73c4: add             x0, x0, HEAP, lsl #32
    // 0x2b73c8: mov             x1, x0
    // 0x2b73cc: r0 = didExceedDeadlineWithEvent()
    //     0x2b73cc: bl              #0x2b73e8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x2b73d0: r0 = Null
    //     0x2b73d0: mov             x0, NULL
    // 0x2b73d4: LeaveFrame
    //     0x2b73d4: mov             SP, fp
    //     0x2b73d8: ldp             fp, lr, [SP], #0x10
    // 0x2b73dc: ret
    //     0x2b73dc: ret             
    // 0x2b73e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b73e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b73e4: b               #0x2b73c0
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x2b73e8, size: 0x98
    // 0x2b73e8: EnterFrame
    //     0x2b73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b73ec: mov             fp, SP
    // 0x2b73f0: AllocStack(0x8)
    //     0x2b73f0: sub             SP, SP, #8
    // 0x2b73f4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2b73f4: mov             x0, x1
    //     0x2b73f8: stur            x1, [fp, #-8]
    // 0x2b73fc: CheckStackOverflow
    //     0x2b73fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7400: cmp             SP, x16
    //     0x2b7404: b.ls            #0x2b7474
    // 0x2b7408: r1 = LoadClassIdInstr(r0)
    //     0x2b7408: ldur            x1, [x0, #-1]
    //     0x2b740c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b7410: sub             x16, x1, #0x3b0
    // 0x2b7414: cmp             x16, #2
    // 0x2b7418: b.hi            #0x2b7428
    // 0x2b741c: mov             x1, x0
    // 0x2b7420: r0 = _checkDown()
    //     0x2b7420: bl              #0x2b7480  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x2b7424: b               #0x2b7464
    // 0x2b7428: mov             x1, x0
    // 0x2b742c: r2 = Instance_GestureDisposition
    //     0x2b742c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11680] Obj!GestureDisposition@418461
    //     0x2b7430: ldr             x2, [x2, #0x680]
    // 0x2b7434: r0 = resolve()
    //     0x2b7434: bl              #0x32be48  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x2b7438: ldur            x1, [fp, #-8]
    // 0x2b743c: r0 = true
    //     0x2b743c: add             x0, NULL, #0x20  ; true
    // 0x2b7440: StoreField: r1->field_47 = r0
    //     0x2b7440: stur            w0, [x1, #0x47]
    // 0x2b7444: LoadField: r0 = r1->field_37
    //     0x2b7444: ldur            w0, [x1, #0x37]
    // 0x2b7448: DecompressPointer r0
    //     0x2b7448: add             x0, x0, HEAP, lsl #32
    // 0x2b744c: cmp             w0, NULL
    // 0x2b7450: b.eq            #0x2b747c
    // 0x2b7454: r2 = LoadInt32Instr(r0)
    //     0x2b7454: sbfx            x2, x0, #1, #0x1f
    //     0x2b7458: tbz             w0, #0, #0x2b7460
    //     0x2b745c: ldur            x2, [x0, #7]
    // 0x2b7460: r0 = acceptGesture()
    //     0x2b7460: bl              #0x323184  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x2b7464: r0 = Null
    //     0x2b7464: mov             x0, NULL
    // 0x2b7468: LeaveFrame
    //     0x2b7468: mov             SP, fp
    //     0x2b746c: ldp             fp, lr, [SP], #0x10
    // 0x2b7470: ret
    //     0x2b7470: ret             
    // 0x2b7474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7474: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7478: b               #0x2b7408
    // 0x2b747c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b747c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x2b81a0, size: 0x3c
    // 0x2b81a0: EnterFrame
    //     0x2b81a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b81a4: mov             fp, SP
    // 0x2b81a8: CheckStackOverflow
    //     0x2b81a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b81ac: cmp             SP, x16
    //     0x2b81b0: b.ls            #0x2b81d4
    // 0x2b81b4: LoadField: r0 = r1->field_3f
    //     0x2b81b4: ldur            w0, [x1, #0x3f]
    // 0x2b81b8: DecompressPointer r0
    //     0x2b81b8: add             x0, x0, HEAP, lsl #32
    // 0x2b81bc: tbz             w0, #4, #0x2b81c4
    // 0x2b81c0: r0 = handleNonAllowedPointer()
    //     0x2b81c0: bl              #0x2b81dc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x2b81c4: r0 = Null
    //     0x2b81c4: mov             x0, NULL
    // 0x2b81c8: LeaveFrame
    //     0x2b81c8: mov             SP, fp
    //     0x2b81cc: ldp             fp, lr, [SP], #0x10
    // 0x2b81d0: ret
    //     0x2b81d0: ret             
    // 0x2b81d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b81d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b81d8: b               #0x2b81b4
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x2f2334, size: 0x5c
    // 0x2f2334: EnterFrame
    //     0x2f2334: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2338: mov             fp, SP
    // 0x2f233c: AllocStack(0x8)
    //     0x2f233c: sub             SP, SP, #8
    // 0x2f2340: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2f2340: mov             x0, x1
    //     0x2f2344: stur            x1, [fp, #-8]
    // 0x2f2348: CheckStackOverflow
    //     0x2f2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f234c: cmp             SP, x16
    //     0x2f2350: b.ls            #0x2f2388
    // 0x2f2354: mov             x1, x0
    // 0x2f2358: r0 = _stopTimer()
    //     0x2f2358: bl              #0x2f2390  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x2f235c: ldur            x2, [fp, #-8]
    // 0x2f2360: r1 = Instance_GestureRecognizerState
    //     0x2f2360: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!GestureRecognizerState@418301
    //     0x2f2364: ldr             x1, [x1, #0xc10]
    // 0x2f2368: StoreField: r2->field_33 = r1
    //     0x2f2368: stur            w1, [x2, #0x33]
    // 0x2f236c: StoreField: r2->field_3b = rNULL
    //     0x2f236c: stur            NULL, [x2, #0x3b]
    // 0x2f2370: r1 = false
    //     0x2f2370: add             x1, NULL, #0x30  ; false
    // 0x2f2374: StoreField: r2->field_3f = r1
    //     0x2f2374: stur            w1, [x2, #0x3f]
    // 0x2f2378: r0 = Null
    //     0x2f2378: mov             x0, NULL
    // 0x2f237c: LeaveFrame
    //     0x2f237c: mov             SP, fp
    //     0x2f2380: ldp             fp, lr, [SP], #0x10
    // 0x2f2384: ret
    //     0x2f2384: ret             
    // 0x2f2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2388: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f238c: b               #0x2f2354
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x2f2390, size: 0x54
    // 0x2f2390: EnterFrame
    //     0x2f2390: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2394: mov             fp, SP
    // 0x2f2398: AllocStack(0x8)
    //     0x2f2398: sub             SP, SP, #8
    // 0x2f239c: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x2f239c: mov             x0, x1
    //     0x2f23a0: stur            x1, [fp, #-8]
    // 0x2f23a4: CheckStackOverflow
    //     0x2f23a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f23a8: cmp             SP, x16
    //     0x2f23ac: b.ls            #0x2f23dc
    // 0x2f23b0: LoadField: r1 = r0->field_43
    //     0x2f23b0: ldur            w1, [x0, #0x43]
    // 0x2f23b4: DecompressPointer r1
    //     0x2f23b4: add             x1, x1, HEAP, lsl #32
    // 0x2f23b8: cmp             w1, NULL
    // 0x2f23bc: b.eq            #0x2f23cc
    // 0x2f23c0: r0 = cancel()
    //     0x2f23c0: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x2f23c4: ldur            x1, [fp, #-8]
    // 0x2f23c8: StoreField: r1->field_43 = rNULL
    //     0x2f23c8: stur            NULL, [x1, #0x43]
    // 0x2f23cc: r0 = Null
    //     0x2f23cc: mov             x0, NULL
    // 0x2f23d0: LeaveFrame
    //     0x2f23d0: mov             SP, fp
    //     0x2f23d4: ldp             fp, lr, [SP], #0x10
    // 0x2f23d8: ret
    //     0x2f23d8: ret             
    // 0x2f23dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f23dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f23e0: b               #0x2f23b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x303828, size: 0x48
    // 0x303828: EnterFrame
    //     0x303828: stp             fp, lr, [SP, #-0x10]!
    //     0x30382c: mov             fp, SP
    // 0x303830: AllocStack(0x8)
    //     0x303830: sub             SP, SP, #8
    // 0x303834: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x303834: mov             x0, x1
    //     0x303838: stur            x1, [fp, #-8]
    // 0x30383c: CheckStackOverflow
    //     0x30383c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303840: cmp             SP, x16
    //     0x303844: b.ls            #0x303868
    // 0x303848: mov             x1, x0
    // 0x30384c: r0 = _stopTimer()
    //     0x30384c: bl              #0x2f2390  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x303850: ldur            x1, [fp, #-8]
    // 0x303854: r0 = dispose()
    //     0x303854: bl              #0x3038bc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x303858: r0 = Null
    //     0x303858: mov             x0, NULL
    // 0x30385c: LeaveFrame
    //     0x30385c: mov             SP, fp
    //     0x303860: ldp             fp, lr, [SP], #0x10
    // 0x303864: ret
    //     0x303864: ret             
    // 0x303868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303868: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30386c: b               #0x303848
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x323184, size: 0xa8
    // 0x323184: EnterFrame
    //     0x323184: stp             fp, lr, [SP, #-0x10]!
    //     0x323188: mov             fp, SP
    // 0x32318c: AllocStack(0x8)
    //     0x32318c: sub             SP, SP, #8
    // 0x323190: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x323190: mov             x3, x1
    //     0x323194: stur            x1, [fp, #-8]
    // 0x323198: CheckStackOverflow
    //     0x323198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32319c: cmp             SP, x16
    //     0x3231a0: b.ls            #0x323224
    // 0x3231a4: LoadField: r4 = r3->field_37
    //     0x3231a4: ldur            w4, [x3, #0x37]
    // 0x3231a8: DecompressPointer r4
    //     0x3231a8: add             x4, x4, HEAP, lsl #32
    // 0x3231ac: r0 = BoxInt64Instr(r2)
    //     0x3231ac: sbfiz           x0, x2, #1, #0x1f
    //     0x3231b0: cmp             x2, x0, asr #1
    //     0x3231b4: b.eq            #0x3231c0
    //     0x3231b8: bl              #0x35ab84
    //     0x3231bc: stur            x2, [x0, #7]
    // 0x3231c0: cmp             w0, w4
    // 0x3231c4: b.eq            #0x323200
    // 0x3231c8: and             w16, w0, w4
    // 0x3231cc: branchIfSmi(r16, 0x323214)
    //     0x3231cc: tbz             w16, #0, #0x323214
    // 0x3231d0: r16 = LoadClassIdInstr(r0)
    //     0x3231d0: ldur            x16, [x0, #-1]
    //     0x3231d4: ubfx            x16, x16, #0xc, #0x14
    // 0x3231d8: cmp             x16, #0x3c
    // 0x3231dc: b.ne            #0x323214
    // 0x3231e0: r16 = LoadClassIdInstr(r4)
    //     0x3231e0: ldur            x16, [x4, #-1]
    //     0x3231e4: ubfx            x16, x16, #0xc, #0x14
    // 0x3231e8: cmp             x16, #0x3c
    // 0x3231ec: b.ne            #0x323214
    // 0x3231f0: LoadField: r16 = r0->field_7
    //     0x3231f0: ldur            x16, [x0, #7]
    // 0x3231f4: LoadField: r17 = r4->field_7
    //     0x3231f4: ldur            x17, [x4, #7]
    // 0x3231f8: cmp             x16, x17
    // 0x3231fc: b.ne            #0x323214
    // 0x323200: mov             x1, x3
    // 0x323204: r0 = _stopTimer()
    //     0x323204: bl              #0x2f2390  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x323208: ldur            x1, [fp, #-8]
    // 0x32320c: r2 = true
    //     0x32320c: add             x2, NULL, #0x20  ; true
    // 0x323210: StoreField: r1->field_3f = r2
    //     0x323210: stur            w2, [x1, #0x3f]
    // 0x323214: r0 = Null
    //     0x323214: mov             x0, NULL
    // 0x323218: LeaveFrame
    //     0x323218: mov             SP, fp
    //     0x32321c: ldp             fp, lr, [SP], #0x10
    // 0x323220: ret
    //     0x323220: ret             
    // 0x323224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323224: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323228: b               #0x3231a4
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x324478, size: 0xc4
    // 0x324478: EnterFrame
    //     0x324478: stp             fp, lr, [SP, #-0x10]!
    //     0x32447c: mov             fp, SP
    // 0x324480: AllocStack(0x8)
    //     0x324480: sub             SP, SP, #8
    // 0x324484: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x324484: mov             x3, x1
    //     0x324488: stur            x1, [fp, #-8]
    // 0x32448c: CheckStackOverflow
    //     0x32448c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324490: cmp             SP, x16
    //     0x324494: b.ls            #0x324534
    // 0x324498: LoadField: r4 = r3->field_37
    //     0x324498: ldur            w4, [x3, #0x37]
    // 0x32449c: DecompressPointer r4
    //     0x32449c: add             x4, x4, HEAP, lsl #32
    // 0x3244a0: r0 = BoxInt64Instr(r2)
    //     0x3244a0: sbfiz           x0, x2, #1, #0x1f
    //     0x3244a4: cmp             x2, x0, asr #1
    //     0x3244a8: b.eq            #0x3244b4
    //     0x3244ac: bl              #0x35ab84
    //     0x3244b0: stur            x2, [x0, #7]
    // 0x3244b4: cmp             w0, w4
    // 0x3244b8: b.eq            #0x3244f4
    // 0x3244bc: and             w16, w0, w4
    // 0x3244c0: branchIfSmi(r16, 0x324524)
    //     0x3244c0: tbz             w16, #0, #0x324524
    // 0x3244c4: r16 = LoadClassIdInstr(r0)
    //     0x3244c4: ldur            x16, [x0, #-1]
    //     0x3244c8: ubfx            x16, x16, #0xc, #0x14
    // 0x3244cc: cmp             x16, #0x3c
    // 0x3244d0: b.ne            #0x324524
    // 0x3244d4: r16 = LoadClassIdInstr(r4)
    //     0x3244d4: ldur            x16, [x4, #-1]
    //     0x3244d8: ubfx            x16, x16, #0xc, #0x14
    // 0x3244dc: cmp             x16, #0x3c
    // 0x3244e0: b.ne            #0x324524
    // 0x3244e4: LoadField: r16 = r0->field_7
    //     0x3244e4: ldur            x16, [x0, #7]
    // 0x3244e8: LoadField: r17 = r4->field_7
    //     0x3244e8: ldur            x17, [x4, #7]
    // 0x3244ec: cmp             x16, x17
    // 0x3244f0: b.ne            #0x324524
    // 0x3244f4: LoadField: r0 = r3->field_33
    //     0x3244f4: ldur            w0, [x3, #0x33]
    // 0x3244f8: DecompressPointer r0
    //     0x3244f8: add             x0, x0, HEAP, lsl #32
    // 0x3244fc: r16 = Instance_GestureRecognizerState
    //     0x3244fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11648] Obj!GestureRecognizerState@418321
    //     0x324500: ldr             x16, [x16, #0x648]
    // 0x324504: cmp             w0, w16
    // 0x324508: b.ne            #0x324524
    // 0x32450c: mov             x1, x3
    // 0x324510: r0 = _stopTimer()
    //     0x324510: bl              #0x2f2390  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x324514: ldur            x1, [fp, #-8]
    // 0x324518: r2 = Instance_GestureRecognizerState
    //     0x324518: add             x2, PP, #0x11, lsl #12  ; [pp+0x11650] Obj!GestureRecognizerState@418341
    //     0x32451c: ldr             x2, [x2, #0x650]
    // 0x324520: StoreField: r1->field_33 = r2
    //     0x324520: stur            w2, [x1, #0x33]
    // 0x324524: r0 = Null
    //     0x324524: mov             x0, NULL
    // 0x324528: LeaveFrame
    //     0x324528: mov             SP, fp
    //     0x32452c: ldp             fp, lr, [SP], #0x10
    // 0x324530: ret
    //     0x324530: ret             
    // 0x324534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324534: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324538: b               #0x324498
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x329b08, size: 0x24
    // 0x329b08: EnterFrame
    //     0x329b08: stp             fp, lr, [SP, #-0x10]!
    //     0x329b0c: mov             fp, SP
    // 0x329b10: ldr             x2, [fp, #0x10]
    // 0x329b14: r1 = Function 'handleEvent':.
    //     0x329b14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] AnonymousClosure: (0x329b2c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x329b68)
    //     0x329b18: ldr             x1, [x1, #0xe00]
    // 0x329b1c: r0 = AllocateClosure()
    //     0x329b1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x329b20: LeaveFrame
    //     0x329b20: mov             SP, fp
    //     0x329b24: ldp             fp, lr, [SP], #0x10
    // 0x329b28: ret
    //     0x329b28: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x329b2c, size: 0x3c
    // 0x329b2c: EnterFrame
    //     0x329b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x329b30: mov             fp, SP
    // 0x329b34: ldr             x0, [fp, #0x18]
    // 0x329b38: LoadField: r1 = r0->field_17
    //     0x329b38: ldur            w1, [x0, #0x17]
    // 0x329b3c: DecompressPointer r1
    //     0x329b3c: add             x1, x1, HEAP, lsl #32
    // 0x329b40: CheckStackOverflow
    //     0x329b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329b44: cmp             SP, x16
    //     0x329b48: b.ls            #0x329b60
    // 0x329b4c: ldr             x2, [fp, #0x10]
    // 0x329b50: r0 = handleEvent()
    //     0x329b50: bl              #0x329b68  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x329b54: LeaveFrame
    //     0x329b54: mov             SP, fp
    //     0x329b58: ldp             fp, lr, [SP], #0x10
    // 0x329b5c: ret
    //     0x329b5c: ret             
    // 0x329b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329b60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329b64: b               #0x329b4c
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x329b68, size: 0x294
    // 0x329b68: EnterFrame
    //     0x329b68: stp             fp, lr, [SP, #-0x10]!
    //     0x329b6c: mov             fp, SP
    // 0x329b70: AllocStack(0x20)
    //     0x329b70: sub             SP, SP, #0x20
    // 0x329b74: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x329b74: mov             x3, x1
    //     0x329b78: stur            x1, [fp, #-8]
    //     0x329b7c: stur            x2, [fp, #-0x10]
    // 0x329b80: CheckStackOverflow
    //     0x329b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329b84: cmp             SP, x16
    //     0x329b88: b.ls            #0x329df0
    // 0x329b8c: LoadField: r0 = r3->field_33
    //     0x329b8c: ldur            w0, [x3, #0x33]
    // 0x329b90: DecompressPointer r0
    //     0x329b90: add             x0, x0, HEAP, lsl #32
    // 0x329b94: r16 = Instance_GestureRecognizerState
    //     0x329b94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11648] Obj!GestureRecognizerState@418321
    //     0x329b98: ldr             x16, [x16, #0x648]
    // 0x329b9c: cmp             w0, w16
    // 0x329ba0: b.ne            #0x329dd4
    // 0x329ba4: r0 = LoadClassIdInstr(r2)
    //     0x329ba4: ldur            x0, [x2, #-1]
    //     0x329ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x329bac: mov             x1, x2
    // 0x329bb0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x329bb0: sub             lr, x0, #0xfff
    //     0x329bb4: ldr             lr, [x21, lr, lsl #3]
    //     0x329bb8: blr             lr
    // 0x329bbc: mov             x2, x0
    // 0x329bc0: ldur            x3, [fp, #-8]
    // 0x329bc4: LoadField: r4 = r3->field_37
    //     0x329bc4: ldur            w4, [x3, #0x37]
    // 0x329bc8: DecompressPointer r4
    //     0x329bc8: add             x4, x4, HEAP, lsl #32
    // 0x329bcc: r0 = BoxInt64Instr(r2)
    //     0x329bcc: sbfiz           x0, x2, #1, #0x1f
    //     0x329bd0: cmp             x2, x0, asr #1
    //     0x329bd4: b.eq            #0x329be0
    //     0x329bd8: bl              #0x35ab84
    //     0x329bdc: stur            x2, [x0, #7]
    // 0x329be0: cmp             w0, w4
    // 0x329be4: b.eq            #0x329c20
    // 0x329be8: and             w16, w0, w4
    // 0x329bec: branchIfSmi(r16, 0x329dd4)
    //     0x329bec: tbz             w16, #0, #0x329dd4
    // 0x329bf0: r16 = LoadClassIdInstr(r0)
    //     0x329bf0: ldur            x16, [x0, #-1]
    //     0x329bf4: ubfx            x16, x16, #0xc, #0x14
    // 0x329bf8: cmp             x16, #0x3c
    // 0x329bfc: b.ne            #0x329dd4
    // 0x329c00: r16 = LoadClassIdInstr(r4)
    //     0x329c00: ldur            x16, [x4, #-1]
    //     0x329c04: ubfx            x16, x16, #0xc, #0x14
    // 0x329c08: cmp             x16, #0x3c
    // 0x329c0c: b.ne            #0x329dd4
    // 0x329c10: LoadField: r16 = r0->field_7
    //     0x329c10: ldur            x16, [x0, #7]
    // 0x329c14: LoadField: r17 = r4->field_7
    //     0x329c14: ldur            x17, [x4, #7]
    // 0x329c18: cmp             x16, x17
    // 0x329c1c: b.ne            #0x329dd4
    // 0x329c20: LoadField: r0 = r3->field_3f
    //     0x329c20: ldur            w0, [x3, #0x3f]
    // 0x329c24: DecompressPointer r0
    //     0x329c24: add             x0, x0, HEAP, lsl #32
    // 0x329c28: tbz             w0, #4, #0x329c58
    // 0x329c2c: mov             x1, x3
    // 0x329c30: ldur            x2, [fp, #-0x10]
    // 0x329c34: r0 = _getGlobalDistance()
    //     0x329c34: bl              #0x329f3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x329c38: mov             v1.16b, v0.16b
    // 0x329c3c: d0 = 18.000000
    //     0x329c3c: fmov            d0, #18.00000000
    // 0x329c40: fcmp            d1, d0
    // 0x329c44: r16 = true
    //     0x329c44: add             x16, NULL, #0x20  ; true
    // 0x329c48: r17 = false
    //     0x329c48: add             x17, NULL, #0x30  ; false
    // 0x329c4c: csel            x0, x16, x17, gt
    // 0x329c50: mov             x3, x0
    // 0x329c54: b               #0x329c5c
    // 0x329c58: r3 = false
    //     0x329c58: add             x3, NULL, #0x30  ; false
    // 0x329c5c: ldur            x0, [fp, #-8]
    // 0x329c60: stur            x3, [fp, #-0x20]
    // 0x329c64: LoadField: r1 = r0->field_3f
    //     0x329c64: ldur            w1, [x0, #0x3f]
    // 0x329c68: DecompressPointer r1
    //     0x329c68: add             x1, x1, HEAP, lsl #32
    // 0x329c6c: tbnz            w1, #4, #0x329cb0
    // 0x329c70: LoadField: r4 = r0->field_2f
    //     0x329c70: ldur            w4, [x0, #0x2f]
    // 0x329c74: DecompressPointer r4
    //     0x329c74: add             x4, x4, HEAP, lsl #32
    // 0x329c78: stur            x4, [fp, #-0x18]
    // 0x329c7c: cmp             w4, NULL
    // 0x329c80: b.eq            #0x329cb0
    // 0x329c84: mov             x1, x0
    // 0x329c88: ldur            x2, [fp, #-0x10]
    // 0x329c8c: r0 = _getGlobalDistance()
    //     0x329c8c: bl              #0x329f3c  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x329c90: ldur            x0, [fp, #-0x18]
    // 0x329c94: LoadField: d1 = r0->field_7
    //     0x329c94: ldur            d1, [x0, #7]
    // 0x329c98: fcmp            d0, d1
    // 0x329c9c: r16 = true
    //     0x329c9c: add             x16, NULL, #0x20  ; true
    // 0x329ca0: r17 = false
    //     0x329ca0: add             x17, NULL, #0x30  ; false
    // 0x329ca4: csel            x0, x16, x17, gt
    // 0x329ca8: mov             x3, x0
    // 0x329cac: b               #0x329cb4
    // 0x329cb0: r3 = false
    //     0x329cb0: add             x3, NULL, #0x30  ; false
    // 0x329cb4: ldur            x0, [fp, #-0x10]
    // 0x329cb8: stur            x3, [fp, #-0x18]
    // 0x329cbc: r2 = Null
    //     0x329cbc: mov             x2, NULL
    // 0x329cc0: r1 = Null
    //     0x329cc0: mov             x1, NULL
    // 0x329cc4: cmp             w0, NULL
    // 0x329cc8: b.eq            #0x329ce8
    // 0x329ccc: branchIfSmi(r0, 0x329ce8)
    //     0x329ccc: tbz             w0, #0, #0x329ce8
    // 0x329cd0: r3 = LoadClassIdInstr(r0)
    //     0x329cd0: ldur            x3, [x0, #-1]
    //     0x329cd4: ubfx            x3, x3, #0xc, #0x14
    // 0x329cd8: cmp             x3, #0x386
    // 0x329cdc: b.eq            #0x329cf0
    // 0x329ce0: cmp             x3, #0x518
    // 0x329ce4: b.eq            #0x329cf0
    // 0x329ce8: r0 = false
    //     0x329ce8: add             x0, NULL, #0x30  ; false
    // 0x329cec: b               #0x329cf4
    // 0x329cf0: r0 = true
    //     0x329cf0: add             x0, NULL, #0x20  ; true
    // 0x329cf4: tbnz            w0, #4, #0x329db4
    // 0x329cf8: ldur            x0, [fp, #-0x20]
    // 0x329cfc: tbz             w0, #4, #0x329d08
    // 0x329d00: ldur            x0, [fp, #-0x18]
    // 0x329d04: tbnz            w0, #4, #0x329db4
    // 0x329d08: ldur            x0, [fp, #-8]
    // 0x329d0c: r1 = LoadClassIdInstr(r0)
    //     0x329d0c: ldur            x1, [x0, #-1]
    //     0x329d10: ubfx            x1, x1, #0xc, #0x14
    // 0x329d14: sub             x16, x1, #0x3b0
    // 0x329d18: cmp             x16, #2
    // 0x329d1c: b.hi            #0x329d58
    // 0x329d20: LoadField: r1 = r0->field_4b
    //     0x329d20: ldur            w1, [x0, #0x4b]
    // 0x329d24: DecompressPointer r1
    //     0x329d24: add             x1, x1, HEAP, lsl #32
    // 0x329d28: tbnz            w1, #4, #0x329d44
    // 0x329d2c: mov             x1, x0
    // 0x329d30: r2 = "spontaneous"
    //     0x329d30: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] "spontaneous"
    //     0x329d34: ldr             x2, [x2, #0xdf8]
    // 0x329d38: r0 = _checkCancel()
    //     0x329d38: bl              #0x324610  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x329d3c: ldur            x1, [fp, #-8]
    // 0x329d40: r0 = _reset()
    //     0x329d40: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x329d44: ldur            x1, [fp, #-8]
    // 0x329d48: r2 = Instance_GestureDisposition
    //     0x329d48: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x329d4c: ldr             x2, [x2, #0x658]
    // 0x329d50: r0 = resolve()
    //     0x329d50: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x329d54: b               #0x329d88
    // 0x329d58: LoadField: r1 = r0->field_47
    //     0x329d58: ldur            w1, [x0, #0x47]
    // 0x329d5c: DecompressPointer r1
    //     0x329d5c: add             x1, x1, HEAP, lsl #32
    // 0x329d60: tbnz            w1, #4, #0x329d70
    // 0x329d64: mov             x1, x0
    // 0x329d68: r0 = _reset()
    //     0x329d68: bl              #0x329f20  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x329d6c: b               #0x329d78
    // 0x329d70: ldur            x1, [fp, #-8]
    // 0x329d74: r0 = Shader._()
    //     0x329d74: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x329d78: ldur            x1, [fp, #-8]
    // 0x329d7c: r2 = Instance_GestureDisposition
    //     0x329d7c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x329d80: ldr             x2, [x2, #0x658]
    // 0x329d84: r0 = resolve()
    //     0x329d84: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x329d88: ldur            x0, [fp, #-8]
    // 0x329d8c: LoadField: r1 = r0->field_37
    //     0x329d8c: ldur            w1, [x0, #0x37]
    // 0x329d90: DecompressPointer r1
    //     0x329d90: add             x1, x1, HEAP, lsl #32
    // 0x329d94: cmp             w1, NULL
    // 0x329d98: b.eq            #0x329df8
    // 0x329d9c: r2 = LoadInt32Instr(r1)
    //     0x329d9c: sbfx            x2, x1, #1, #0x1f
    //     0x329da0: tbz             w1, #0, #0x329da8
    //     0x329da4: ldur            x2, [x1, #7]
    // 0x329da8: mov             x1, x0
    // 0x329dac: r0 = stopTrackingPointer()
    //     0x329dac: bl              #0x324ba4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x329db0: b               #0x329dd4
    // 0x329db4: ldur            x3, [fp, #-8]
    // 0x329db8: r0 = LoadClassIdInstr(r3)
    //     0x329db8: ldur            x0, [x3, #-1]
    //     0x329dbc: ubfx            x0, x0, #0xc, #0x14
    // 0x329dc0: mov             x1, x3
    // 0x329dc4: ldur            x2, [fp, #-0x10]
    // 0x329dc8: r0 = GDT[cid_x0 + -0xbfc]()
    //     0x329dc8: sub             lr, x0, #0xbfc
    //     0x329dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x329dd0: blr             lr
    // 0x329dd4: ldur            x1, [fp, #-8]
    // 0x329dd8: ldur            x2, [fp, #-0x10]
    // 0x329ddc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x329ddc: bl              #0x329dfc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x329de0: r0 = Null
    //     0x329de0: mov             x0, NULL
    // 0x329de4: LeaveFrame
    //     0x329de4: mov             SP, fp
    //     0x329de8: ldp             fp, lr, [SP], #0x10
    // 0x329dec: ret
    //     0x329dec: ret             
    // 0x329df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329df0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329df4: b               #0x329b8c
    // 0x329df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329df8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x329f3c, size: 0x94
    // 0x329f3c: EnterFrame
    //     0x329f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x329f40: mov             fp, SP
    // 0x329f44: AllocStack(0x8)
    //     0x329f44: sub             SP, SP, #8
    // 0x329f48: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x329f48: stur            x1, [fp, #-8]
    //     0x329f4c: mov             x16, x2
    //     0x329f50: mov             x2, x1
    //     0x329f54: mov             x1, x16
    // 0x329f58: CheckStackOverflow
    //     0x329f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329f5c: cmp             SP, x16
    //     0x329f60: b.ls            #0x329fc4
    // 0x329f64: r0 = LoadClassIdInstr(r1)
    //     0x329f64: ldur            x0, [x1, #-1]
    //     0x329f68: ubfx            x0, x0, #0xc, #0x14
    // 0x329f6c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x329f6c: sub             lr, x0, #0xf33
    //     0x329f70: ldr             lr, [x21, lr, lsl #3]
    //     0x329f74: blr             lr
    // 0x329f78: mov             x1, x0
    // 0x329f7c: ldur            x0, [fp, #-8]
    // 0x329f80: LoadField: r2 = r0->field_3b
    //     0x329f80: ldur            w2, [x0, #0x3b]
    // 0x329f84: DecompressPointer r2
    //     0x329f84: add             x2, x2, HEAP, lsl #32
    // 0x329f88: cmp             w2, NULL
    // 0x329f8c: b.eq            #0x329fcc
    // 0x329f90: LoadField: r0 = r2->field_b
    //     0x329f90: ldur            w0, [x2, #0xb]
    // 0x329f94: DecompressPointer r0
    //     0x329f94: add             x0, x0, HEAP, lsl #32
    // 0x329f98: mov             x2, x0
    // 0x329f9c: r0 = -()
    //     0x329f9c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x329fa0: LoadField: d1 = r0->field_7
    //     0x329fa0: ldur            d1, [x0, #7]
    // 0x329fa4: fmul            d2, d1, d1
    // 0x329fa8: LoadField: d1 = r0->field_f
    //     0x329fa8: ldur            d1, [x0, #0xf]
    // 0x329fac: fmul            d3, d1, d1
    // 0x329fb0: fadd            d1, d2, d3
    // 0x329fb4: fsqrt           d0, d1
    // 0x329fb8: LeaveFrame
    //     0x329fb8: mov             SP, fp
    //     0x329fbc: ldp             fp, lr, [SP], #0x10
    // 0x329fc0: ret
    //     0x329fc0: ret             
    // 0x329fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329fc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329fc8: b               #0x329f64
    // 0x329fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329fcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2481, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4f90, size: 0x64
    // 0x2a4f90: EnterFrame
    //     0x2a4f90: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4f94: mov             fp, SP
    // 0x2a4f98: AllocStack(0x10)
    //     0x2a4f98: sub             SP, SP, #0x10
    // 0x2a4f9c: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0x2a4f9c: mov             x0, x1
    //     0x2a4fa0: stur            x1, [fp, #-8]
    // 0x2a4fa4: CheckStackOverflow
    //     0x2a4fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4fa8: cmp             SP, x16
    //     0x2a4fac: b.ls            #0x2a4fec
    // 0x2a4fb0: r1 = Null
    //     0x2a4fb0: mov             x1, NULL
    // 0x2a4fb4: r2 = 4
    //     0x2a4fb4: movz            x2, #0x4
    // 0x2a4fb8: r0 = AllocateArray()
    //     0x2a4fb8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4fbc: r16 = "GestureRecognizerState."
    //     0x2a4fbc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11638] "GestureRecognizerState."
    //     0x2a4fc0: ldr             x16, [x16, #0x638]
    // 0x2a4fc4: StoreField: r0->field_f = r16
    //     0x2a4fc4: stur            w16, [x0, #0xf]
    // 0x2a4fc8: ldur            x1, [fp, #-8]
    // 0x2a4fcc: LoadField: r2 = r1->field_f
    //     0x2a4fcc: ldur            w2, [x1, #0xf]
    // 0x2a4fd0: DecompressPointer r2
    //     0x2a4fd0: add             x2, x2, HEAP, lsl #32
    // 0x2a4fd4: StoreField: r0->field_13 = r2
    //     0x2a4fd4: stur            w2, [x0, #0x13]
    // 0x2a4fd8: str             x0, [SP]
    // 0x2a4fdc: r0 = _interpolate()
    //     0x2a4fdc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4fe0: LeaveFrame
    //     0x2a4fe0: mov             SP, fp
    //     0x2a4fe4: ldp             fp, lr, [SP], #0x10
    // 0x2a4fe8: ret
    //     0x2a4fe8: ret             
    // 0x2a4fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4fec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4ff0: b               #0x2a4fb0
  }
}

// class id: 2482, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4f2c, size: 0x64
    // 0x2a4f2c: EnterFrame
    //     0x2a4f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4f30: mov             fp, SP
    // 0x2a4f34: AllocStack(0x10)
    //     0x2a4f34: sub             SP, SP, #0x10
    // 0x2a4f38: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0x2a4f38: mov             x0, x1
    //     0x2a4f3c: stur            x1, [fp, #-8]
    // 0x2a4f40: CheckStackOverflow
    //     0x2a4f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4f44: cmp             SP, x16
    //     0x2a4f48: b.ls            #0x2a4f88
    // 0x2a4f4c: r1 = Null
    //     0x2a4f4c: mov             x1, NULL
    // 0x2a4f50: r2 = 4
    //     0x2a4f50: movz            x2, #0x4
    // 0x2a4f54: r0 = AllocateArray()
    //     0x2a4f54: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4f58: r16 = "MultitouchDragStrategy."
    //     0x2a4f58: add             x16, PP, #0x11, lsl #12  ; [pp+0x11640] "MultitouchDragStrategy."
    //     0x2a4f5c: ldr             x16, [x16, #0x640]
    // 0x2a4f60: StoreField: r0->field_f = r16
    //     0x2a4f60: stur            w16, [x0, #0xf]
    // 0x2a4f64: ldur            x1, [fp, #-8]
    // 0x2a4f68: LoadField: r2 = r1->field_f
    //     0x2a4f68: ldur            w2, [x1, #0xf]
    // 0x2a4f6c: DecompressPointer r2
    //     0x2a4f6c: add             x2, x2, HEAP, lsl #32
    // 0x2a4f70: StoreField: r0->field_13 = r2
    //     0x2a4f70: stur            w2, [x0, #0x13]
    // 0x2a4f74: str             x0, [SP]
    // 0x2a4f78: r0 = _interpolate()
    //     0x2a4f78: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4f7c: LeaveFrame
    //     0x2a4f7c: mov             SP, fp
    //     0x2a4f80: ldp             fp, lr, [SP], #0x10
    // 0x2a4f84: ret
    //     0x2a4f84: ret             
    // 0x2a4f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4f88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4f8c: b               #0x2a4f4c
  }
}

// class id: 2483, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4ec8, size: 0x64
    // 0x2a4ec8: EnterFrame
    //     0x2a4ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4ecc: mov             fp, SP
    // 0x2a4ed0: AllocStack(0x10)
    //     0x2a4ed0: sub             SP, SP, #0x10
    // 0x2a4ed4: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a4ed4: mov             x0, x1
    //     0x2a4ed8: stur            x1, [fp, #-8]
    // 0x2a4edc: CheckStackOverflow
    //     0x2a4edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4ee0: cmp             SP, x16
    //     0x2a4ee4: b.ls            #0x2a4f24
    // 0x2a4ee8: r1 = Null
    //     0x2a4ee8: mov             x1, NULL
    // 0x2a4eec: r2 = 4
    //     0x2a4eec: movz            x2, #0x4
    // 0x2a4ef0: r0 = AllocateArray()
    //     0x2a4ef0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4ef4: r16 = "DragStartBehavior."
    //     0x2a4ef4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc110] "DragStartBehavior."
    //     0x2a4ef8: ldr             x16, [x16, #0x110]
    // 0x2a4efc: StoreField: r0->field_f = r16
    //     0x2a4efc: stur            w16, [x0, #0xf]
    // 0x2a4f00: ldur            x1, [fp, #-8]
    // 0x2a4f04: LoadField: r2 = r1->field_f
    //     0x2a4f04: ldur            w2, [x1, #0xf]
    // 0x2a4f08: DecompressPointer r2
    //     0x2a4f08: add             x2, x2, HEAP, lsl #32
    // 0x2a4f0c: StoreField: r0->field_13 = r2
    //     0x2a4f0c: stur            w2, [x0, #0x13]
    // 0x2a4f10: str             x0, [SP]
    // 0x2a4f14: r0 = _interpolate()
    //     0x2a4f14: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4f18: LeaveFrame
    //     0x2a4f18: mov             SP, fp
    //     0x2a4f1c: ldp             fp, lr, [SP], #0x10
    // 0x2a4f20: ret
    //     0x2a4f20: ret             
    // 0x2a4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4f24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4f28: b               #0x2a4ee8
  }
}
