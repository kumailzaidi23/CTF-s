// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048655, size: 0x8
class :: {
}

// class id: 857, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x1edda0, size: 0x110
    // 0x1edda0: EnterFrame
    //     0x1edda0: stp             fp, lr, [SP, #-0x10]!
    //     0x1edda4: mov             fp, SP
    // 0x1edda8: AllocStack(0x28)
    //     0x1edda8: sub             SP, SP, #0x28
    // 0x1eddac: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1eddac: mov             x3, x1
    //     0x1eddb0: stur            x1, [fp, #-0x10]
    //     0x1eddb4: stur            x2, [fp, #-0x18]
    // 0x1eddb8: CheckStackOverflow
    //     0x1eddb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eddbc: cmp             SP, x16
    //     0x1eddc0: b.ls            #0x1edea8
    // 0x1eddc4: LoadField: r4 = r3->field_7
    //     0x1eddc4: ldur            w4, [x3, #7]
    // 0x1eddc8: DecompressPointer r4
    //     0x1eddc8: add             x4, x4, HEAP, lsl #32
    // 0x1eddcc: stur            x4, [fp, #-8]
    // 0x1eddd0: r0 = LoadClassIdInstr(r2)
    //     0x1eddd0: ldur            x0, [x2, #-1]
    //     0x1eddd4: ubfx            x0, x0, #0xc, #0x14
    // 0x1eddd8: mov             x1, x2
    // 0x1edddc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1edddc: sub             lr, x0, #0xfff
    //     0x1edde0: ldr             lr, [x21, lr, lsl #3]
    //     0x1edde4: blr             lr
    // 0x1edde8: mov             x2, x0
    // 0x1eddec: r0 = BoxInt64Instr(r2)
    //     0x1eddec: sbfiz           x0, x2, #1, #0x1f
    //     0x1eddf0: cmp             x2, x0, asr #1
    //     0x1eddf4: b.eq            #0x1ede00
    //     0x1eddf8: bl              #0x35ab84
    //     0x1eddfc: stur            x2, [x0, #7]
    // 0x1ede00: ldur            x1, [fp, #-8]
    // 0x1ede04: mov             x2, x0
    // 0x1ede08: r0 = _getValueOrData()
    //     0x1ede08: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ede0c: mov             x1, x0
    // 0x1ede10: ldur            x0, [fp, #-8]
    // 0x1ede14: LoadField: r2 = r0->field_f
    //     0x1ede14: ldur            w2, [x0, #0xf]
    // 0x1ede18: DecompressPointer r2
    //     0x1ede18: add             x2, x2, HEAP, lsl #32
    // 0x1ede1c: cmp             w2, w1
    // 0x1ede20: b.ne            #0x1ede2c
    // 0x1ede24: r3 = Null
    //     0x1ede24: mov             x3, NULL
    // 0x1ede28: b               #0x1ede30
    // 0x1ede2c: mov             x3, x1
    // 0x1ede30: ldur            x0, [fp, #-0x10]
    // 0x1ede34: stur            x3, [fp, #-0x20]
    // 0x1ede38: LoadField: r4 = r0->field_b
    //     0x1ede38: ldur            w4, [x0, #0xb]
    // 0x1ede3c: DecompressPointer r4
    //     0x1ede3c: add             x4, x4, HEAP, lsl #32
    // 0x1ede40: mov             x2, x4
    // 0x1ede44: stur            x4, [fp, #-8]
    // 0x1ede48: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1ede48: ldr             x1, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1ede4c: r0 = LinkedHashMap.of()
    //     0x1ede4c: bl              #0x1b5364  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1ede50: mov             x3, x0
    // 0x1ede54: ldur            x0, [fp, #-0x20]
    // 0x1ede58: stur            x3, [fp, #-0x28]
    // 0x1ede5c: cmp             w0, NULL
    // 0x1ede60: b.eq            #0x1ede84
    // 0x1ede64: mov             x2, x0
    // 0x1ede68: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1ede68: ldr             x1, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1ede6c: r0 = LinkedHashMap.of()
    //     0x1ede6c: bl              #0x1b5364  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1ede70: ldur            x1, [fp, #-0x10]
    // 0x1ede74: ldur            x2, [fp, #-0x18]
    // 0x1ede78: ldur            x3, [fp, #-0x20]
    // 0x1ede7c: mov             x5, x0
    // 0x1ede80: r0 = _dispatchEventToRoutes()
    //     0x1ede80: bl              #0x1edeb0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1ede84: ldur            x1, [fp, #-0x10]
    // 0x1ede88: ldur            x2, [fp, #-0x18]
    // 0x1ede8c: ldur            x3, [fp, #-8]
    // 0x1ede90: ldur            x5, [fp, #-0x28]
    // 0x1ede94: r0 = _dispatchEventToRoutes()
    //     0x1ede94: bl              #0x1edeb0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1ede98: r0 = Null
    //     0x1ede98: mov             x0, NULL
    // 0x1ede9c: LeaveFrame
    //     0x1ede9c: mov             SP, fp
    //     0x1edea0: ldp             fp, lr, [SP], #0x10
    // 0x1edea4: ret
    //     0x1edea4: ret             
    // 0x1edea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edea8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edeac: b               #0x1eddc4
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x1edeb0, size: 0x84
    // 0x1edeb0: EnterFrame
    //     0x1edeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x1edeb4: mov             fp, SP
    // 0x1edeb8: AllocStack(0x20)
    //     0x1edeb8: sub             SP, SP, #0x20
    // 0x1edebc: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x1edebc: mov             x0, x1
    //     0x1edec0: stur            x1, [fp, #-8]
    //     0x1edec4: mov             x1, x5
    //     0x1edec8: stur            x2, [fp, #-0x10]
    //     0x1edecc: stur            x3, [fp, #-0x18]
    //     0x1eded0: stur            x5, [fp, #-0x20]
    // 0x1eded4: CheckStackOverflow
    //     0x1eded4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eded8: cmp             SP, x16
    //     0x1ededc: b.ls            #0x1edf2c
    // 0x1edee0: r1 = 3
    //     0x1edee0: movz            x1, #0x3
    // 0x1edee4: r0 = AllocateContext()
    //     0x1edee4: bl              #0x359860  ; AllocateContextStub
    // 0x1edee8: mov             x1, x0
    // 0x1edeec: ldur            x0, [fp, #-8]
    // 0x1edef0: StoreField: r1->field_f = r0
    //     0x1edef0: stur            w0, [x1, #0xf]
    // 0x1edef4: ldur            x0, [fp, #-0x10]
    // 0x1edef8: StoreField: r1->field_13 = r0
    //     0x1edef8: stur            w0, [x1, #0x13]
    // 0x1edefc: ldur            x0, [fp, #-0x18]
    // 0x1edf00: StoreField: r1->field_17 = r0
    //     0x1edf00: stur            w0, [x1, #0x17]
    // 0x1edf04: mov             x2, x1
    // 0x1edf08: r1 = Function '<anonymous closure>':.
    //     0x1edf08: ldr             x1, [PP, #0x27e8]  ; [pp+0x27e8] AnonymousClosure: (0x1edf34), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x1edeb0)
    // 0x1edf0c: r0 = AllocateClosure()
    //     0x1edf0c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1edf10: ldur            x1, [fp, #-0x20]
    // 0x1edf14: mov             x2, x0
    // 0x1edf18: r0 = forEach()
    //     0x1edf18: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1edf1c: r0 = Null
    //     0x1edf1c: mov             x0, NULL
    // 0x1edf20: LeaveFrame
    //     0x1edf20: mov             SP, fp
    //     0x1edf24: ldp             fp, lr, [SP], #0x10
    // 0x1edf28: ret
    //     0x1edf28: ret             
    // 0x1edf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edf2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edf30: b               #0x1edee0
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x1edf34, size: 0x84
    // 0x1edf34: EnterFrame
    //     0x1edf34: stp             fp, lr, [SP, #-0x10]!
    //     0x1edf38: mov             fp, SP
    // 0x1edf3c: AllocStack(0x8)
    //     0x1edf3c: sub             SP, SP, #8
    // 0x1edf40: SetupParameters()
    //     0x1edf40: ldr             x0, [fp, #0x20]
    //     0x1edf44: ldur            w3, [x0, #0x17]
    //     0x1edf48: add             x3, x3, HEAP, lsl #32
    //     0x1edf4c: stur            x3, [fp, #-8]
    // 0x1edf50: CheckStackOverflow
    //     0x1edf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edf54: cmp             SP, x16
    //     0x1edf58: b.ls            #0x1edfb0
    // 0x1edf5c: LoadField: r1 = r3->field_17
    //     0x1edf5c: ldur            w1, [x3, #0x17]
    // 0x1edf60: DecompressPointer r1
    //     0x1edf60: add             x1, x1, HEAP, lsl #32
    // 0x1edf64: r0 = LoadClassIdInstr(r1)
    //     0x1edf64: ldur            x0, [x1, #-1]
    //     0x1edf68: ubfx            x0, x0, #0xc, #0x14
    // 0x1edf6c: ldr             x2, [fp, #0x18]
    // 0x1edf70: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x1edf70: sub             lr, x0, #0xeb9
    //     0x1edf74: ldr             lr, [x21, lr, lsl #3]
    //     0x1edf78: blr             lr
    // 0x1edf7c: tbnz            w0, #4, #0x1edfa0
    // 0x1edf80: ldur            x0, [fp, #-8]
    // 0x1edf84: LoadField: r1 = r0->field_f
    //     0x1edf84: ldur            w1, [x0, #0xf]
    // 0x1edf88: DecompressPointer r1
    //     0x1edf88: add             x1, x1, HEAP, lsl #32
    // 0x1edf8c: LoadField: r2 = r0->field_13
    //     0x1edf8c: ldur            w2, [x0, #0x13]
    // 0x1edf90: DecompressPointer r2
    //     0x1edf90: add             x2, x2, HEAP, lsl #32
    // 0x1edf94: ldr             x3, [fp, #0x18]
    // 0x1edf98: ldr             x5, [fp, #0x10]
    // 0x1edf9c: r0 = _dispatch()
    //     0x1edf9c: bl              #0x1edfb8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x1edfa0: r0 = Null
    //     0x1edfa0: mov             x0, NULL
    // 0x1edfa4: LeaveFrame
    //     0x1edfa4: mov             SP, fp
    //     0x1edfa8: ldp             fp, lr, [SP], #0x10
    // 0x1edfac: ret
    //     0x1edfac: ret             
    // 0x1edfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edfb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edfb4: b               #0x1edf5c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x1edfb8, size: 0xc0
    // 0x1edfb8: EnterFrame
    //     0x1edfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1edfbc: mov             fp, SP
    // 0x1edfc0: AllocStack(0x90)
    //     0x1edfc0: sub             SP, SP, #0x90
    // 0x1edfc4: SetupParameters(PointerRouter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x78 */, dynamic _ /* r5 => r2 */)
    //     0x1edfc4: mov             x0, x1
    //     0x1edfc8: mov             x1, x2
    //     0x1edfcc: mov             x2, x5
    //     0x1edfd0: stur            x3, [fp, #-0x78]
    // 0x1edfd4: CheckStackOverflow
    //     0x1edfd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edfd8: cmp             SP, x16
    //     0x1edfdc: b.ls            #0x1ee070
    // 0x1edfe0: r0 = LoadClassIdInstr(r1)
    //     0x1edfe0: ldur            x0, [x1, #-1]
    //     0x1edfe4: ubfx            x0, x0, #0xc, #0x14
    // 0x1edfe8: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x1edfe8: add             lr, x0, #0xbd9
    //     0x1edfec: ldr             lr, [x21, lr, lsl #3]
    //     0x1edff0: blr             lr
    // 0x1edff4: ldur            x16, [fp, #-0x78]
    // 0x1edff8: stp             x0, x16, [SP]
    // 0x1edffc: ldur            x0, [fp, #-0x78]
    // 0x1ee000: ClosureCall
    //     0x1ee000: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1ee004: ldur            x2, [x0, #0x1f]
    //     0x1ee008: blr             x2
    // 0x1ee00c: b               #0x1ee060
    // 0x1ee010: sub             SP, fp, #0x90
    // 0x1ee014: mov             x2, x0
    // 0x1ee018: stur            x0, [fp, #-0x78]
    // 0x1ee01c: mov             x0, x1
    // 0x1ee020: stur            x1, [fp, #-0x80]
    // 0x1ee024: r1 = <List<Object>>
    //     0x1ee024: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1ee028: r0 = ErrorDescription()
    //     0x1ee028: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1ee02c: mov             x1, x0
    // 0x1ee030: r2 = "while routing a pointer event"
    //     0x1ee030: ldr             x2, [PP, #0x27f0]  ; [pp+0x27f0] "while routing a pointer event"
    // 0x1ee034: r3 = Instance_DiagnosticLevel
    //     0x1ee034: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1ee038: r0 = _ErrorDiagnostic()
    //     0x1ee038: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1ee03c: r0 = FlutterErrorDetails()
    //     0x1ee03c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1ee040: mov             x1, x0
    // 0x1ee044: ldur            x0, [fp, #-0x78]
    // 0x1ee048: StoreField: r1->field_7 = r0
    //     0x1ee048: stur            w0, [x1, #7]
    // 0x1ee04c: ldur            x0, [fp, #-0x80]
    // 0x1ee050: StoreField: r1->field_b = r0
    //     0x1ee050: stur            w0, [x1, #0xb]
    // 0x1ee054: r0 = false
    //     0x1ee054: add             x0, NULL, #0x30  ; false
    // 0x1ee058: StoreField: r1->field_f = r0
    //     0x1ee058: stur            w0, [x1, #0xf]
    // 0x1ee05c: r0 = reportError()
    //     0x1ee05c: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1ee060: r0 = Null
    //     0x1ee060: mov             x0, NULL
    // 0x1ee064: LeaveFrame
    //     0x1ee064: mov             SP, fp
    //     0x1ee068: ldp             fp, lr, [SP], #0x10
    // 0x1ee06c: ret
    //     0x1ee06c: ret             
    // 0x1ee070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee070: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee074: b               #0x1edfe0
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x2ce71c, size: 0xac
    // 0x2ce71c: EnterFrame
    //     0x2ce71c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce720: mov             fp, SP
    // 0x2ce724: AllocStack(0x20)
    //     0x2ce724: sub             SP, SP, #0x20
    // 0x2ce728: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2ce728: mov             x4, x3
    //     0x2ce72c: stur            x3, [fp, #-0x18]
    //     0x2ce730: mov             x3, x5
    //     0x2ce734: stur            x5, [fp, #-0x20]
    // 0x2ce738: CheckStackOverflow
    //     0x2ce738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce73c: cmp             SP, x16
    //     0x2ce740: b.ls            #0x2ce7c0
    // 0x2ce744: LoadField: r5 = r1->field_7
    //     0x2ce744: ldur            w5, [x1, #7]
    // 0x2ce748: DecompressPointer r5
    //     0x2ce748: add             x5, x5, HEAP, lsl #32
    // 0x2ce74c: stur            x5, [fp, #-0x10]
    // 0x2ce750: r0 = BoxInt64Instr(r2)
    //     0x2ce750: sbfiz           x0, x2, #1, #0x1f
    //     0x2ce754: cmp             x2, x0, asr #1
    //     0x2ce758: b.eq            #0x2ce764
    //     0x2ce75c: bl              #0x35ab84
    //     0x2ce760: stur            x2, [x0, #7]
    // 0x2ce764: r1 = Function '<anonymous closure>':.
    //     0x2ce764: add             x1, PP, #0x13, lsl #12  ; [pp+0x138d0] AnonymousClosure: (0x2ce7c8), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x2ce71c)
    //     0x2ce768: ldr             x1, [x1, #0x8d0]
    // 0x2ce76c: r2 = Null
    //     0x2ce76c: mov             x2, NULL
    // 0x2ce770: stur            x0, [fp, #-8]
    // 0x2ce774: r0 = AllocateClosure()
    //     0x2ce774: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ce778: ldur            x1, [fp, #-0x10]
    // 0x2ce77c: ldur            x2, [fp, #-8]
    // 0x2ce780: mov             x3, x0
    // 0x2ce784: r0 = putIfAbsent()
    //     0x2ce784: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2ce788: r1 = LoadClassIdInstr(r0)
    //     0x2ce788: ldur            x1, [x0, #-1]
    //     0x2ce78c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ce790: mov             x16, x0
    // 0x2ce794: mov             x0, x1
    // 0x2ce798: mov             x1, x16
    // 0x2ce79c: ldur            x2, [fp, #-0x18]
    // 0x2ce7a0: ldur            x3, [fp, #-0x20]
    // 0x2ce7a4: r0 = GDT[cid_x0 + -0xe90]()
    //     0x2ce7a4: sub             lr, x0, #0xe90
    //     0x2ce7a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2ce7ac: blr             lr
    // 0x2ce7b0: r0 = Null
    //     0x2ce7b0: mov             x0, NULL
    // 0x2ce7b4: LeaveFrame
    //     0x2ce7b4: mov             SP, fp
    //     0x2ce7b8: ldp             fp, lr, [SP], #0x10
    // 0x2ce7bc: ret
    //     0x2ce7bc: ret             
    // 0x2ce7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce7c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce7c4: b               #0x2ce744
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x2ce7c8, size: 0x3c
    // 0x2ce7c8: EnterFrame
    //     0x2ce7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce7cc: mov             fp, SP
    // 0x2ce7d0: AllocStack(0x10)
    //     0x2ce7d0: sub             SP, SP, #0x10
    // 0x2ce7d4: CheckStackOverflow
    //     0x2ce7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce7d8: cmp             SP, x16
    //     0x2ce7dc: b.ls            #0x2ce7fc
    // 0x2ce7e0: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x2ce7e0: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x2ce7e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ce7e8: stp             lr, x16, [SP]
    // 0x2ce7ec: r0 = Map._fromLiteral()
    //     0x2ce7ec: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2ce7f0: LeaveFrame
    //     0x2ce7f0: mov             SP, fp
    //     0x2ce7f4: ldp             fp, lr, [SP], #0x10
    // 0x2ce7f8: ret
    //     0x2ce7f8: ret             
    // 0x2ce7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce800: b               #0x2ce7e0
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x303aac, size: 0xd8
    // 0x303aac: EnterFrame
    //     0x303aac: stp             fp, lr, [SP, #-0x10]!
    //     0x303ab0: mov             fp, SP
    // 0x303ab4: AllocStack(0x20)
    //     0x303ab4: sub             SP, SP, #0x20
    // 0x303ab8: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x303ab8: stur            x3, [fp, #-0x18]
    // 0x303abc: CheckStackOverflow
    //     0x303abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303ac0: cmp             SP, x16
    //     0x303ac4: b.ls            #0x303b78
    // 0x303ac8: LoadField: r4 = r1->field_7
    //     0x303ac8: ldur            w4, [x1, #7]
    // 0x303acc: DecompressPointer r4
    //     0x303acc: add             x4, x4, HEAP, lsl #32
    // 0x303ad0: stur            x4, [fp, #-0x10]
    // 0x303ad4: r0 = BoxInt64Instr(r2)
    //     0x303ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x303ad8: cmp             x2, x0, asr #1
    //     0x303adc: b.eq            #0x303ae8
    //     0x303ae0: bl              #0x35ab84
    //     0x303ae4: stur            x2, [x0, #7]
    // 0x303ae8: mov             x1, x4
    // 0x303aec: mov             x2, x0
    // 0x303af0: stur            x0, [fp, #-8]
    // 0x303af4: r0 = _getValueOrData()
    //     0x303af4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x303af8: ldur            x3, [fp, #-0x10]
    // 0x303afc: LoadField: r1 = r3->field_f
    //     0x303afc: ldur            w1, [x3, #0xf]
    // 0x303b00: DecompressPointer r1
    //     0x303b00: add             x1, x1, HEAP, lsl #32
    // 0x303b04: cmp             w1, w0
    // 0x303b08: b.ne            #0x303b14
    // 0x303b0c: r4 = Null
    //     0x303b0c: mov             x4, NULL
    // 0x303b10: b               #0x303b18
    // 0x303b14: mov             x4, x0
    // 0x303b18: stur            x4, [fp, #-0x20]
    // 0x303b1c: cmp             w4, NULL
    // 0x303b20: b.eq            #0x303b80
    // 0x303b24: r0 = LoadClassIdInstr(r4)
    //     0x303b24: ldur            x0, [x4, #-1]
    //     0x303b28: ubfx            x0, x0, #0xc, #0x14
    // 0x303b2c: mov             x1, x4
    // 0x303b30: ldur            x2, [fp, #-0x18]
    // 0x303b34: r0 = GDT[cid_x0 + -0xe73]()
    //     0x303b34: sub             lr, x0, #0xe73
    //     0x303b38: ldr             lr, [x21, lr, lsl #3]
    //     0x303b3c: blr             lr
    // 0x303b40: ldur            x1, [fp, #-0x20]
    // 0x303b44: r0 = LoadClassIdInstr(r1)
    //     0x303b44: ldur            x0, [x1, #-1]
    //     0x303b48: ubfx            x0, x0, #0xc, #0x14
    // 0x303b4c: r0 = GDT[cid_x0 + -0xf13]()
    //     0x303b4c: sub             lr, x0, #0xf13
    //     0x303b50: ldr             lr, [x21, lr, lsl #3]
    //     0x303b54: blr             lr
    // 0x303b58: tbnz            w0, #4, #0x303b68
    // 0x303b5c: ldur            x1, [fp, #-0x10]
    // 0x303b60: ldur            x2, [fp, #-8]
    // 0x303b64: r0 = remove()
    //     0x303b64: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x303b68: r0 = Null
    //     0x303b68: mov             x0, NULL
    // 0x303b6c: LeaveFrame
    //     0x303b6c: mov             SP, fp
    //     0x303b70: ldp             fp, lr, [SP], #0x10
    // 0x303b74: ret
    //     0x303b74: ret             
    // 0x303b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303b78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303b7c: b               #0x303ac8
    // 0x303b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x303b80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x35f38c, size: 0x40
    // 0x35f38c: EnterFrame
    //     0x35f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x35f390: mov             fp, SP
    // 0x35f394: CheckStackOverflow
    //     0x35f394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35f398: cmp             SP, x16
    //     0x35f39c: b.ls            #0x35f3c4
    // 0x35f3a0: LoadField: r0 = r1->field_b
    //     0x35f3a0: ldur            w0, [x1, #0xb]
    // 0x35f3a4: DecompressPointer r0
    //     0x35f3a4: add             x0, x0, HEAP, lsl #32
    // 0x35f3a8: mov             x1, x0
    // 0x35f3ac: r3 = Null
    //     0x35f3ac: mov             x3, NULL
    // 0x35f3b0: r0 = []=()
    //     0x35f3b0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x35f3b4: r0 = Null
    //     0x35f3b4: mov             x0, NULL
    // 0x35f3b8: LeaveFrame
    //     0x35f3b8: mov             SP, fp
    //     0x35f3bc: ldp             fp, lr, [SP], #0x10
    // 0x35f3c0: ret
    //     0x35f3c0: ret             
    // 0x35f3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f3c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f3c8: b               #0x35f3a0
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x375b24, size: 0x94
    // 0x375b24: EnterFrame
    //     0x375b24: stp             fp, lr, [SP, #-0x10]!
    //     0x375b28: mov             fp, SP
    // 0x375b2c: AllocStack(0x18)
    //     0x375b2c: sub             SP, SP, #0x18
    // 0x375b30: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x375b30: stur            x1, [fp, #-8]
    // 0x375b34: CheckStackOverflow
    //     0x375b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375b38: cmp             SP, x16
    //     0x375b3c: b.ls            #0x375bb0
    // 0x375b40: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x375b40: ldr             x16, [PP, #0x6798]  ; [pp+0x6798] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x375b44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x375b48: stp             lr, x16, [SP]
    // 0x375b4c: r0 = Map._fromLiteral()
    //     0x375b4c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x375b50: ldur            x1, [fp, #-8]
    // 0x375b54: StoreField: r1->field_7 = r0
    //     0x375b54: stur            w0, [x1, #7]
    //     0x375b58: ldurb           w16, [x1, #-1]
    //     0x375b5c: ldurb           w17, [x0, #-1]
    //     0x375b60: and             x16, x17, x16, lsr #2
    //     0x375b64: tst             x16, HEAP, lsr #32
    //     0x375b68: b.eq            #0x375b70
    //     0x375b6c: bl              #0x35901c
    // 0x375b70: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x375b70: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x375b74: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x375b78: stp             lr, x16, [SP]
    // 0x375b7c: r0 = Map._fromLiteral()
    //     0x375b7c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x375b80: ldur            x1, [fp, #-8]
    // 0x375b84: StoreField: r1->field_b = r0
    //     0x375b84: stur            w0, [x1, #0xb]
    //     0x375b88: ldurb           w16, [x1, #-1]
    //     0x375b8c: ldurb           w17, [x0, #-1]
    //     0x375b90: and             x16, x17, x16, lsr #2
    //     0x375b94: tst             x16, HEAP, lsr #32
    //     0x375b98: b.eq            #0x375ba0
    //     0x375b9c: bl              #0x35901c
    // 0x375ba0: r0 = Null
    //     0x375ba0: mov             x0, NULL
    // 0x375ba4: LeaveFrame
    //     0x375ba4: mov             SP, fp
    //     0x375ba8: ldp             fp, lr, [SP], #0x10
    // 0x375bac: ret
    //     0x375bac: ret             
    // 0x375bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375bb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375bb4: b               #0x375b40
  }
}
