// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 413, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2eac78, size: 0x78
    // 0x2eac78: EnterFrame
    //     0x2eac78: stp             fp, lr, [SP, #-0x10]!
    //     0x2eac7c: mov             fp, SP
    // 0x2eac80: AllocStack(0x10)
    //     0x2eac80: sub             SP, SP, #0x10
    // 0x2eac84: CheckStackOverflow
    //     0x2eac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eac88: cmp             SP, x16
    //     0x2eac8c: b.ls            #0x2eace8
    // 0x2eac90: ldr             x0, [fp, #0x10]
    // 0x2eac94: LoadField: r3 = r0->field_7
    //     0x2eac94: ldur            w3, [x0, #7]
    // 0x2eac98: DecompressPointer r3
    //     0x2eac98: add             x3, x3, HEAP, lsl #32
    // 0x2eac9c: stur            x3, [fp, #-8]
    // 0x2eaca0: cmp             w3, NULL
    // 0x2eaca4: b.eq            #0x2eacd8
    // 0x2eaca8: r1 = Null
    //     0x2eaca8: mov             x1, NULL
    // 0x2eacac: r2 = 4
    //     0x2eacac: movz            x2, #0x4
    // 0x2eacb0: r0 = AllocateArray()
    //     0x2eacb0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eacb4: r17 = "This ticker was canceled: "
    //     0x2eacb4: ldr             x17, [PP, #0x6618]  ; [pp+0x6618] "This ticker was canceled: "
    // 0x2eacb8: StoreField: r0->field_f = r17
    //     0x2eacb8: stur            w17, [x0, #0xf]
    // 0x2eacbc: ldur            x1, [fp, #-8]
    // 0x2eacc0: StoreField: r0->field_13 = r1
    //     0x2eacc0: stur            w1, [x0, #0x13]
    // 0x2eacc4: str             x0, [SP]
    // 0x2eacc8: r0 = _interpolate()
    //     0x2eacc8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eaccc: LeaveFrame
    //     0x2eaccc: mov             SP, fp
    //     0x2eacd0: ldp             fp, lr, [SP], #0x10
    // 0x2eacd4: ret
    //     0x2eacd4: ret             
    // 0x2eacd8: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x2eacd8: ldr             x0, [PP, #0x6620]  ; [pp+0x6620] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x2eacdc: LeaveFrame
    //     0x2eacdc: mov             SP, fp
    //     0x2eace0: ldp             fp, lr, [SP], #0x10
    // 0x2eace4: ret
    //     0x2eace4: ret             
    // 0x2eace8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eace8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eacec: b               #0x2eac90
  }
}

// class id: 414, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _cancel(/* No info */) {
    // ** addr: 0x206c9c, size: 0x74
    // 0x206c9c: EnterFrame
    //     0x206c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x206ca0: mov             fp, SP
    // 0x206ca4: AllocStack(0x18)
    //     0x206ca4: sub             SP, SP, #0x18
    // 0x206ca8: r0 = false
    //     0x206ca8: add             x0, NULL, #0x30  ; false
    // 0x206cac: CheckStackOverflow
    //     0x206cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206cb0: cmp             SP, x16
    //     0x206cb4: b.ls            #0x206d08
    // 0x206cb8: ldr             x1, [fp, #0x18]
    // 0x206cbc: StoreField: r1->field_f = r0
    //     0x206cbc: stur            w0, [x1, #0xf]
    // 0x206cc0: LoadField: r0 = r1->field_b
    //     0x206cc0: ldur            w0, [x1, #0xb]
    // 0x206cc4: DecompressPointer r0
    //     0x206cc4: add             x0, x0, HEAP, lsl #32
    // 0x206cc8: stur            x0, [fp, #-8]
    // 0x206ccc: cmp             w0, NULL
    // 0x206cd0: b.eq            #0x206cf8
    // 0x206cd4: ldr             x1, [fp, #0x10]
    // 0x206cd8: r0 = TickerCanceled()
    //     0x206cd8: bl              #0x206d10  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x206cdc: mov             x1, x0
    // 0x206ce0: ldr             x0, [fp, #0x10]
    // 0x206ce4: StoreField: r1->field_7 = r0
    //     0x206ce4: stur            w0, [x1, #7]
    // 0x206ce8: ldur            x16, [fp, #-8]
    // 0x206cec: stp             x1, x16, [SP]
    // 0x206cf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x206cf0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x206cf4: r0 = completeError()
    //     0x206cf4: bl              #0x1a6528  ; [dart:async] _Completer::completeError
    // 0x206cf8: r0 = Null
    //     0x206cf8: mov             x0, NULL
    // 0x206cfc: LeaveFrame
    //     0x206cfc: mov             SP, fp
    //     0x206d00: ldp             fp, lr, [SP], #0x10
    // 0x206d04: ret
    //     0x206d04: ret             
    // 0x206d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x206d08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206d0c: b               #0x206cb8
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x209664, size: 0xa0
    // 0x209664: EnterFrame
    //     0x209664: stp             fp, lr, [SP, #-0x10]!
    //     0x209668: mov             fp, SP
    // 0x20966c: AllocStack(0x8)
    //     0x20966c: sub             SP, SP, #8
    // 0x209670: CheckStackOverflow
    //     0x209670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209674: cmp             SP, x16
    //     0x209678: b.ls            #0x2096fc
    // 0x20967c: r1 = <void?>
    //     0x20967c: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x209680: r0 = _Future()
    //     0x209680: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x209684: mov             x1, x0
    // 0x209688: r0 = 0
    //     0x209688: movz            x0, #0
    // 0x20968c: stur            x1, [fp, #-8]
    // 0x209690: StoreField: r1->field_b = r0
    //     0x209690: stur            x0, [x1, #0xb]
    // 0x209694: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x209694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x209698: ldr             x0, [x0, #0xaa0]
    //     0x20969c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2096a0: cmp             w0, w16
    //     0x2096a4: b.ne            #0x2096b0
    //     0x2096a8: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x2096ac: bl              #0x3e40d4
    // 0x2096b0: mov             x1, x0
    // 0x2096b4: ldur            x0, [fp, #-8]
    // 0x2096b8: StoreField: r0->field_13 = r1
    //     0x2096b8: stur            w1, [x0, #0x13]
    // 0x2096bc: r1 = <void?>
    //     0x2096bc: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2096c0: r0 = _AsyncCompleter()
    //     0x2096c0: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2096c4: ldur            x1, [fp, #-8]
    // 0x2096c8: StoreField: r0->field_b = r1
    //     0x2096c8: stur            w1, [x0, #0xb]
    // 0x2096cc: ldr             x1, [fp, #0x10]
    // 0x2096d0: StoreField: r1->field_7 = r0
    //     0x2096d0: stur            w0, [x1, #7]
    //     0x2096d4: ldurb           w16, [x1, #-1]
    //     0x2096d8: ldurb           w17, [x0, #-1]
    //     0x2096dc: and             x16, x17, x16, lsr #2
    //     0x2096e0: tst             x16, HEAP, lsr #32
    //     0x2096e4: b.eq            #0x2096ec
    //     0x2096e8: bl              #0x3e4608
    // 0x2096ec: r0 = Null
    //     0x2096ec: mov             x0, NULL
    // 0x2096f0: LeaveFrame
    //     0x2096f0: mov             SP, fp
    //     0x2096f4: ldp             fp, lr, [SP], #0x10
    // 0x2096f8: ret
    //     0x2096f8: ret             
    // 0x2096fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2096fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209700: b               #0x20967c
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x209780, size: 0xb0
    // 0x209780: EnterFrame
    //     0x209780: stp             fp, lr, [SP, #-0x10]!
    //     0x209784: mov             fp, SP
    // 0x209788: AllocStack(0x10)
    //     0x209788: sub             SP, SP, #0x10
    // 0x20978c: CheckStackOverflow
    //     0x20978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209790: cmp             SP, x16
    //     0x209794: b.ls            #0x209828
    // 0x209798: r1 = <void?>
    //     0x209798: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x20979c: r0 = _Future()
    //     0x20979c: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2097a0: mov             x1, x0
    // 0x2097a4: r0 = 0
    //     0x2097a4: movz            x0, #0
    // 0x2097a8: stur            x1, [fp, #-8]
    // 0x2097ac: StoreField: r1->field_b = r0
    //     0x2097ac: stur            x0, [x1, #0xb]
    // 0x2097b0: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x2097b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2097b4: ldr             x0, [x0, #0xaa0]
    //     0x2097b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2097bc: cmp             w0, w16
    //     0x2097c0: b.ne            #0x2097cc
    //     0x2097c4: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x2097c8: bl              #0x3e40d4
    // 0x2097cc: mov             x1, x0
    // 0x2097d0: ldur            x0, [fp, #-8]
    // 0x2097d4: StoreField: r0->field_13 = r1
    //     0x2097d4: stur            w1, [x0, #0x13]
    // 0x2097d8: r1 = <void?>
    //     0x2097d8: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2097dc: r0 = _AsyncCompleter()
    //     0x2097dc: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2097e0: mov             x1, x0
    // 0x2097e4: ldur            x0, [fp, #-8]
    // 0x2097e8: StoreField: r1->field_b = r0
    //     0x2097e8: stur            w0, [x1, #0xb]
    // 0x2097ec: mov             x0, x1
    // 0x2097f0: ldr             x1, [fp, #0x10]
    // 0x2097f4: StoreField: r1->field_7 = r0
    //     0x2097f4: stur            w0, [x1, #7]
    //     0x2097f8: ldurb           w16, [x1, #-1]
    //     0x2097fc: ldurb           w17, [x0, #-1]
    //     0x209800: and             x16, x17, x16, lsr #2
    //     0x209804: tst             x16, HEAP, lsr #32
    //     0x209808: b.eq            #0x209810
    //     0x20980c: bl              #0x3e4608
    // 0x209810: str             x1, [SP]
    // 0x209814: r0 = _complete()
    //     0x209814: bl              #0x209830  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x209818: r0 = Null
    //     0x209818: mov             x0, NULL
    // 0x20981c: LeaveFrame
    //     0x20981c: mov             SP, fp
    //     0x209820: ldp             fp, lr, [SP], #0x10
    // 0x209824: ret
    //     0x209824: ret             
    // 0x209828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209828: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20982c: b               #0x209798
  }
  _ _complete(/* No info */) {
    // ** addr: 0x209830, size: 0x70
    // 0x209830: EnterFrame
    //     0x209830: stp             fp, lr, [SP, #-0x10]!
    //     0x209834: mov             fp, SP
    // 0x209838: AllocStack(0x8)
    //     0x209838: sub             SP, SP, #8
    // 0x20983c: r0 = true
    //     0x20983c: add             x0, NULL, #0x20  ; true
    // 0x209840: CheckStackOverflow
    //     0x209840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209844: cmp             SP, x16
    //     0x209848: b.ls            #0x209898
    // 0x20984c: ldr             x1, [fp, #0x10]
    // 0x209850: StoreField: r1->field_f = r0
    //     0x209850: stur            w0, [x1, #0xf]
    // 0x209854: LoadField: r0 = r1->field_7
    //     0x209854: ldur            w0, [x1, #7]
    // 0x209858: DecompressPointer r0
    //     0x209858: add             x0, x0, HEAP, lsl #32
    // 0x20985c: str             x0, [SP]
    // 0x209860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x209860: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x209864: r0 = complete()
    //     0x209864: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x209868: ldr             x0, [fp, #0x10]
    // 0x20986c: LoadField: r1 = r0->field_b
    //     0x20986c: ldur            w1, [x0, #0xb]
    // 0x209870: DecompressPointer r1
    //     0x209870: add             x1, x1, HEAP, lsl #32
    // 0x209874: cmp             w1, NULL
    // 0x209878: b.eq            #0x209888
    // 0x20987c: str             x1, [SP]
    // 0x209880: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x209880: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x209884: r0 = complete()
    //     0x209884: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x209888: r0 = Null
    //     0x209888: mov             x0, NULL
    // 0x20988c: LeaveFrame
    //     0x20988c: mov             SP, fp
    //     0x209890: ldp             fp, lr, [SP], #0x10
    // 0x209894: ret
    //     0x209894: ret             
    // 0x209898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20989c: b               #0x20984c
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x261468, size: 0x80
    // 0x261468: EnterFrame
    //     0x261468: stp             fp, lr, [SP, #-0x10]!
    //     0x26146c: mov             fp, SP
    // 0x261470: AllocStack(0x28)
    //     0x261470: sub             SP, SP, #0x28
    // 0x261474: CheckStackOverflow
    //     0x261474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261478: cmp             SP, x16
    //     0x26147c: b.ls            #0x2614e0
    // 0x261480: r1 = 1
    //     0x261480: movz            x1, #0x1
    // 0x261484: r0 = AllocateContext()
    //     0x261484: bl              #0x3e4e00  ; AllocateContextStub
    // 0x261488: mov             x1, x0
    // 0x26148c: ldr             x0, [fp, #0x10]
    // 0x261490: StoreField: r1->field_f = r0
    //     0x261490: stur            w0, [x1, #0xf]
    // 0x261494: mov             x2, x1
    // 0x261498: r1 = Function 'thunk':.
    //     0x261498: add             x1, PP, #0xb, lsl #12  ; [pp+0xbab8] AnonymousClosure: static (0x19fc30), in [dart:async] Timer::_createTimer (0x19fb5c)
    //     0x26149c: ldr             x1, [x1, #0xab8]
    // 0x2614a0: r0 = AllocateClosure()
    //     0x2614a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2614a4: stur            x0, [fp, #-8]
    // 0x2614a8: ldr             x16, [fp, #0x18]
    // 0x2614ac: str             x16, [SP]
    // 0x2614b0: r0 = orCancel()
    //     0x2614b0: bl              #0x2614e8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x2614b4: r16 = <void?>
    //     0x2614b4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2614b8: stp             x0, x16, [SP, #0x10]
    // 0x2614bc: ldur            x16, [fp, #-8]
    // 0x2614c0: ldur            lr, [fp, #-8]
    // 0x2614c4: stp             lr, x16, [SP]
    // 0x2614c8: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x2614c8: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x2614cc: r0 = then()
    //     0x2614cc: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x2614d0: r0 = Null
    //     0x2614d0: mov             x0, NULL
    // 0x2614d4: LeaveFrame
    //     0x2614d4: mov             SP, fp
    //     0x2614d8: ldp             fp, lr, [SP], #0x10
    // 0x2614dc: ret
    //     0x2614dc: ret             
    // 0x2614e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2614e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2614e4: b               #0x261480
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x2614e8, size: 0x110
    // 0x2614e8: EnterFrame
    //     0x2614e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2614ec: mov             fp, SP
    // 0x2614f0: AllocStack(0x18)
    //     0x2614f0: sub             SP, SP, #0x18
    // 0x2614f4: CheckStackOverflow
    //     0x2614f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2614f8: cmp             SP, x16
    //     0x2614fc: b.ls            #0x2615ec
    // 0x261500: ldr             x0, [fp, #0x10]
    // 0x261504: LoadField: r1 = r0->field_b
    //     0x261504: ldur            w1, [x0, #0xb]
    // 0x261508: DecompressPointer r1
    //     0x261508: add             x1, x1, HEAP, lsl #32
    // 0x26150c: cmp             w1, NULL
    // 0x261510: b.ne            #0x2615c4
    // 0x261514: r1 = <void?>
    //     0x261514: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x261518: r0 = _Future()
    //     0x261518: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x26151c: mov             x1, x0
    // 0x261520: r0 = 0
    //     0x261520: movz            x0, #0
    // 0x261524: stur            x1, [fp, #-8]
    // 0x261528: StoreField: r1->field_b = r0
    //     0x261528: stur            x0, [x1, #0xb]
    // 0x26152c: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x26152c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x261530: ldr             x0, [x0, #0xaa0]
    //     0x261534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x261538: cmp             w0, w16
    //     0x26153c: b.ne            #0x261548
    //     0x261540: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x261544: bl              #0x3e40d4
    // 0x261548: mov             x1, x0
    // 0x26154c: ldur            x0, [fp, #-8]
    // 0x261550: StoreField: r0->field_13 = r1
    //     0x261550: stur            w1, [x0, #0x13]
    // 0x261554: r1 = <void?>
    //     0x261554: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x261558: r0 = _AsyncCompleter()
    //     0x261558: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x26155c: mov             x1, x0
    // 0x261560: ldur            x0, [fp, #-8]
    // 0x261564: StoreField: r1->field_b = r0
    //     0x261564: stur            w0, [x1, #0xb]
    // 0x261568: mov             x0, x1
    // 0x26156c: ldr             x2, [fp, #0x10]
    // 0x261570: StoreField: r2->field_b = r0
    //     0x261570: stur            w0, [x2, #0xb]
    //     0x261574: ldurb           w16, [x2, #-1]
    //     0x261578: ldurb           w17, [x0, #-1]
    //     0x26157c: and             x16, x17, x16, lsr #2
    //     0x261580: tst             x16, HEAP, lsr #32
    //     0x261584: b.eq            #0x26158c
    //     0x261588: bl              #0x3e4628
    // 0x26158c: LoadField: r0 = r2->field_f
    //     0x26158c: ldur            w0, [x2, #0xf]
    // 0x261590: DecompressPointer r0
    //     0x261590: add             x0, x0, HEAP, lsl #32
    // 0x261594: cmp             w0, NULL
    // 0x261598: b.eq            #0x2615c4
    // 0x26159c: tbnz            w0, #4, #0x2615b0
    // 0x2615a0: str             x1, [SP]
    // 0x2615a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2615a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2615a8: r0 = complete()
    //     0x2615a8: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x2615ac: b               #0x2615c4
    // 0x2615b0: r16 = Instance_TickerCanceled
    //     0x2615b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbac0] Obj!TickerCanceled@472d91
    //     0x2615b4: ldr             x16, [x16, #0xac0]
    // 0x2615b8: stp             x16, x1, [SP]
    // 0x2615bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2615bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2615c0: r0 = completeError()
    //     0x2615c0: bl              #0x1a6528  ; [dart:async] _Completer::completeError
    // 0x2615c4: ldr             x1, [fp, #0x10]
    // 0x2615c8: LoadField: r2 = r1->field_b
    //     0x2615c8: ldur            w2, [x1, #0xb]
    // 0x2615cc: DecompressPointer r2
    //     0x2615cc: add             x2, x2, HEAP, lsl #32
    // 0x2615d0: cmp             w2, NULL
    // 0x2615d4: b.eq            #0x2615f4
    // 0x2615d8: LoadField: r0 = r2->field_b
    //     0x2615d8: ldur            w0, [x2, #0xb]
    // 0x2615dc: DecompressPointer r0
    //     0x2615dc: add             x0, x0, HEAP, lsl #32
    // 0x2615e0: LeaveFrame
    //     0x2615e0: mov             SP, fp
    //     0x2615e4: ldp             fp, lr, [SP], #0x10
    // 0x2615e8: ret
    //     0x2615e8: ret             
    // 0x2615ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2615ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2615f0: b               #0x261500
    // 0x2615f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2615f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eabdc, size: 0x9c
    // 0x2eabdc: EnterFrame
    //     0x2eabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2eabe0: mov             fp, SP
    // 0x2eabe4: AllocStack(0x10)
    //     0x2eabe4: sub             SP, SP, #0x10
    // 0x2eabe8: CheckStackOverflow
    //     0x2eabe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eabec: cmp             SP, x16
    //     0x2eabf0: b.ls            #0x2eac70
    // 0x2eabf4: ldr             x16, [fp, #0x10]
    // 0x2eabf8: str             x16, [SP]
    // 0x2eabfc: r0 = describeIdentity()
    //     0x2eabfc: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2eac00: r1 = Null
    //     0x2eac00: mov             x1, NULL
    // 0x2eac04: r2 = 8
    //     0x2eac04: movz            x2, #0x8
    // 0x2eac08: stur            x0, [fp, #-8]
    // 0x2eac0c: r0 = AllocateArray()
    //     0x2eac0c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eac10: mov             x1, x0
    // 0x2eac14: ldur            x0, [fp, #-8]
    // 0x2eac18: StoreField: r1->field_f = r0
    //     0x2eac18: stur            w0, [x1, #0xf]
    // 0x2eac1c: r17 = "("
    //     0x2eac1c: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eac20: StoreField: r1->field_13 = r17
    //     0x2eac20: stur            w17, [x1, #0x13]
    // 0x2eac24: ldr             x0, [fp, #0x10]
    // 0x2eac28: LoadField: r2 = r0->field_f
    //     0x2eac28: ldur            w2, [x0, #0xf]
    // 0x2eac2c: DecompressPointer r2
    //     0x2eac2c: add             x2, x2, HEAP, lsl #32
    // 0x2eac30: cmp             w2, NULL
    // 0x2eac34: b.ne            #0x2eac40
    // 0x2eac38: r0 = "active"
    //     0x2eac38: ldr             x0, [PP, #0x6630]  ; [pp+0x6630] "active"
    // 0x2eac3c: b               #0x2eac50
    // 0x2eac40: tbnz            w2, #4, #0x2eac4c
    // 0x2eac44: r0 = "complete"
    //     0x2eac44: ldr             x0, [PP, #0x6638]  ; [pp+0x6638] "complete"
    // 0x2eac48: b               #0x2eac50
    // 0x2eac4c: r0 = "canceled"
    //     0x2eac4c: ldr             x0, [PP, #0x5ed8]  ; [pp+0x5ed8] "canceled"
    // 0x2eac50: StoreField: r1->field_17 = r0
    //     0x2eac50: stur            w0, [x1, #0x17]
    // 0x2eac54: r17 = ")"
    //     0x2eac54: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eac58: StoreField: r1->field_1b = r17
    //     0x2eac58: stur            w17, [x1, #0x1b]
    // 0x2eac5c: str             x1, [SP]
    // 0x2eac60: r0 = _interpolate()
    //     0x2eac60: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eac64: LeaveFrame
    //     0x2eac64: mov             SP, fp
    //     0x2eac68: ldp             fp, lr, [SP], #0x10
    // 0x2eac6c: ret
    //     0x2eac6c: ret             
    // 0x2eac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eac70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eac74: b               #0x2eabf4
  }
  _ catchError(/* No info */) {
    // ** addr: 0x3cac44, size: 0x70
    // 0x3cac44: EnterFrame
    //     0x3cac44: stp             fp, lr, [SP, #-0x10]!
    //     0x3cac48: mov             fp, SP
    // 0x3cac4c: AllocStack(0x18)
    //     0x3cac4c: sub             SP, SP, #0x18
    // 0x3cac50: SetupParameters(TickerFuture this /* r1 */, dynamic _ /* r2 */)
    //     0x3cac50: mov             x0, x4
    //     0x3cac54: ldur            w1, [x0, #0x13]
    //     0x3cac58: add             x1, x1, HEAP, lsl #32
    //     0x3cac5c: sub             x0, x1, #4
    //     0x3cac60: add             x1, fp, w0, sxtw #2
    //     0x3cac64: ldr             x1, [x1, #0x18]
    //     0x3cac68: add             x2, fp, w0, sxtw #2
    //     0x3cac6c: ldr             x2, [x2, #0x10]
    // 0x3cac70: CheckStackOverflow
    //     0x3cac70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cac74: cmp             SP, x16
    //     0x3cac78: b.ls            #0x3cacac
    // 0x3cac7c: LoadField: r0 = r1->field_7
    //     0x3cac7c: ldur            w0, [x1, #7]
    // 0x3cac80: DecompressPointer r0
    //     0x3cac80: add             x0, x0, HEAP, lsl #32
    // 0x3cac84: LoadField: r1 = r0->field_b
    //     0x3cac84: ldur            w1, [x0, #0xb]
    // 0x3cac88: DecompressPointer r1
    //     0x3cac88: add             x1, x1, HEAP, lsl #32
    // 0x3cac8c: stp             x2, x1, [SP, #8]
    // 0x3cac90: str             NULL, [SP]
    // 0x3cac94: r4 = const [0, 0x3, 0x3, 0x2, test, 0x2, null]
    //     0x3cac94: add             x4, PP, #0xe, lsl #12  ; [pp+0xea50] List(7) [0, 0x3, 0x3, 0x2, "test", 0x2, Null]
    //     0x3cac98: ldr             x4, [x4, #0xa50]
    // 0x3cac9c: r0 = catchError()
    //     0x3cac9c: bl              #0x392828  ; [dart:async] _Future::catchError
    // 0x3caca0: LeaveFrame
    //     0x3caca0: mov             SP, fp
    //     0x3caca4: ldp             fp, lr, [SP], #0x10
    // 0x3caca8: ret
    //     0x3caca8: ret             
    // 0x3cacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cacac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cacb0: b               #0x3cac7c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x3d0e44, size: 0x4c
    // 0x3d0e44: EnterFrame
    //     0x3d0e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0e48: mov             fp, SP
    // 0x3d0e4c: AllocStack(0x10)
    //     0x3d0e4c: sub             SP, SP, #0x10
    // 0x3d0e50: CheckStackOverflow
    //     0x3d0e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0e54: cmp             SP, x16
    //     0x3d0e58: b.ls            #0x3d0e88
    // 0x3d0e5c: ldr             x0, [fp, #0x18]
    // 0x3d0e60: LoadField: r1 = r0->field_7
    //     0x3d0e60: ldur            w1, [x0, #7]
    // 0x3d0e64: DecompressPointer r1
    //     0x3d0e64: add             x1, x1, HEAP, lsl #32
    // 0x3d0e68: LoadField: r0 = r1->field_b
    //     0x3d0e68: ldur            w0, [x1, #0xb]
    // 0x3d0e6c: DecompressPointer r0
    //     0x3d0e6c: add             x0, x0, HEAP, lsl #32
    // 0x3d0e70: ldr             x16, [fp, #0x10]
    // 0x3d0e74: stp             x16, x0, [SP]
    // 0x3d0e78: r0 = whenComplete()
    //     0x3d0e78: bl              #0x397b24  ; [dart:async] _Future::whenComplete
    // 0x3d0e7c: LeaveFrame
    //     0x3d0e7c: mov             SP, fp
    //     0x3d0e80: ldp             fp, lr, [SP], #0x10
    // 0x3d0e84: ret
    //     0x3d0e84: ret             
    // 0x3d0e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0e88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0e8c: b               #0x3d0e5c
  }
  _ then(/* No info */) {
    // ** addr: 0x3d0e90, size: 0xc0
    // 0x3d0e90: EnterFrame
    //     0x3d0e90: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0e94: mov             fp, SP
    // 0x3d0e98: AllocStack(0x20)
    //     0x3d0e98: sub             SP, SP, #0x20
    // 0x3d0e9c: SetupParameters(TickerFuture this /* r3 */, dynamic _ /* r4 */, {dynamic onError = Null /* r1 */})
    //     0x3d0e9c: mov             x0, x4
    //     0x3d0ea0: ldur            w1, [x0, #0x13]
    //     0x3d0ea4: add             x1, x1, HEAP, lsl #32
    //     0x3d0ea8: sub             x2, x1, #4
    //     0x3d0eac: add             x3, fp, w2, sxtw #2
    //     0x3d0eb0: ldr             x3, [x3, #0x18]
    //     0x3d0eb4: add             x4, fp, w2, sxtw #2
    //     0x3d0eb8: ldr             x4, [x4, #0x10]
    //     0x3d0ebc: ldur            w2, [x0, #0x1f]
    //     0x3d0ec0: add             x2, x2, HEAP, lsl #32
    //     0x3d0ec4: ldr             x16, [PP, #0x1868]  ; [pp+0x1868] "onError"
    //     0x3d0ec8: cmp             w2, w16
    //     0x3d0ecc: b.ne            #0x3d0ee8
    //     0x3d0ed0: ldur            w2, [x0, #0x23]
    //     0x3d0ed4: add             x2, x2, HEAP, lsl #32
    //     0x3d0ed8: sub             w5, w1, w2
    //     0x3d0edc: add             x1, fp, w5, sxtw #2
    //     0x3d0ee0: ldr             x1, [x1, #8]
    //     0x3d0ee4: b               #0x3d0eec
    //     0x3d0ee8: mov             x1, NULL
    //     0x3d0eec: ldur            w2, [x0, #0xf]
    //     0x3d0ef0: add             x2, x2, HEAP, lsl #32
    //     0x3d0ef4: cbnz            w2, #0x3d0f00
    //     0x3d0ef8: mov             x0, NULL
    //     0x3d0efc: b               #0x3d0f10
    //     0x3d0f00: ldur            w2, [x0, #0x17]
    //     0x3d0f04: add             x2, x2, HEAP, lsl #32
    //     0x3d0f08: add             x0, fp, w2, sxtw #2
    //     0x3d0f0c: ldr             x0, [x0, #0x10]
    // 0x3d0f10: CheckStackOverflow
    //     0x3d0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0f14: cmp             SP, x16
    //     0x3d0f18: b.ls            #0x3d0f48
    // 0x3d0f1c: LoadField: r2 = r3->field_7
    //     0x3d0f1c: ldur            w2, [x3, #7]
    // 0x3d0f20: DecompressPointer r2
    //     0x3d0f20: add             x2, x2, HEAP, lsl #32
    // 0x3d0f24: LoadField: r3 = r2->field_b
    //     0x3d0f24: ldur            w3, [x2, #0xb]
    // 0x3d0f28: DecompressPointer r3
    //     0x3d0f28: add             x3, x3, HEAP, lsl #32
    // 0x3d0f2c: stp             x3, x0, [SP, #0x10]
    // 0x3d0f30: stp             x1, x4, [SP]
    // 0x3d0f34: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x3d0f34: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x3d0f38: r0 = then()
    //     0x3d0f38: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x3d0f3c: LeaveFrame
    //     0x3d0f3c: mov             SP, fp
    //     0x3d0f40: ldp             fp, lr, [SP], #0x10
    // 0x3d0f44: ret
    //     0x3d0f44: ret             
    // 0x3d0f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0f4c: b               #0x3d0f1c
  }
}

// class id: 415, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  set _ muted=(/* No info */) {
    // ** addr: 0x189680, size: 0x84
    // 0x189680: EnterFrame
    //     0x189680: stp             fp, lr, [SP, #-0x10]!
    //     0x189684: mov             fp, SP
    // 0x189688: AllocStack(0x8)
    //     0x189688: sub             SP, SP, #8
    // 0x18968c: CheckStackOverflow
    //     0x18968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x189690: cmp             SP, x16
    //     0x189694: b.ls            #0x1896fc
    // 0x189698: ldr             x0, [fp, #0x18]
    // 0x18969c: LoadField: r1 = r0->field_b
    //     0x18969c: ldur            w1, [x0, #0xb]
    // 0x1896a0: DecompressPointer r1
    //     0x1896a0: add             x1, x1, HEAP, lsl #32
    // 0x1896a4: ldr             x2, [fp, #0x10]
    // 0x1896a8: cmp             w2, w1
    // 0x1896ac: b.ne            #0x1896c0
    // 0x1896b0: r0 = Null
    //     0x1896b0: mov             x0, NULL
    // 0x1896b4: LeaveFrame
    //     0x1896b4: mov             SP, fp
    //     0x1896b8: ldp             fp, lr, [SP], #0x10
    // 0x1896bc: ret
    //     0x1896bc: ret             
    // 0x1896c0: StoreField: r0->field_b = r2
    //     0x1896c0: stur            w2, [x0, #0xb]
    // 0x1896c4: tbnz            w2, #4, #0x1896d4
    // 0x1896c8: str             x0, [SP]
    // 0x1896cc: r0 = unscheduleTick()
    //     0x1896cc: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1896d0: b               #0x1896ec
    // 0x1896d4: str             x0, [SP]
    // 0x1896d8: r0 = shouldScheduleTick()
    //     0x1896d8: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1896dc: tbnz            w0, #4, #0x1896ec
    // 0x1896e0: ldr             x16, [fp, #0x18]
    // 0x1896e4: str             x16, [SP]
    // 0x1896e8: r0 = scheduleTick()
    //     0x1896e8: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1896ec: r0 = Null
    //     0x1896ec: mov             x0, NULL
    // 0x1896f0: LeaveFrame
    //     0x1896f0: mov             SP, fp
    //     0x1896f4: ldp             fp, lr, [SP], #0x10
    // 0x1896f8: ret
    //     0x1896f8: ret             
    // 0x1896fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1896fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189700: b               #0x189698
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x189704, size: 0xb0
    // 0x189704: EnterFrame
    //     0x189704: stp             fp, lr, [SP, #-0x10]!
    //     0x189708: mov             fp, SP
    // 0x18970c: AllocStack(0x18)
    //     0x18970c: sub             SP, SP, #0x18
    // 0x189710: CheckStackOverflow
    //     0x189710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x189714: cmp             SP, x16
    //     0x189718: b.ls            #0x1897a8
    // 0x18971c: r0 = LoadStaticField(0xbe0)
    //     0x18971c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x189720: ldr             x0, [x0, #0x17c0]
    // 0x189724: stur            x0, [fp, #-8]
    // 0x189728: cmp             w0, NULL
    // 0x18972c: b.eq            #0x1897b0
    // 0x189730: r1 = 1
    //     0x189730: movz            x1, #0x1
    // 0x189734: r0 = AllocateContext()
    //     0x189734: bl              #0x3e4e00  ; AllocateContextStub
    // 0x189738: mov             x1, x0
    // 0x18973c: ldr             x0, [fp, #0x10]
    // 0x189740: StoreField: r1->field_f = r0
    //     0x189740: stur            w0, [x1, #0xf]
    // 0x189744: mov             x2, x1
    // 0x189748: r1 = Function '_tick@347494659':.
    //     0x189748: ldr             x1, [PP, #0x5650]  ; [pp+0x5650] AnonymousClosure: (0x1bf260), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x1bf2ac)
    // 0x18974c: r0 = AllocateClosure()
    //     0x18974c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x189750: ldur            x16, [fp, #-8]
    // 0x189754: stp             x0, x16, [SP]
    // 0x189758: r0 = scheduleFrameCallback()
    //     0x189758: bl              #0x1897dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x18975c: mov             x2, x0
    // 0x189760: r0 = BoxInt64Instr(r2)
    //     0x189760: sbfiz           x0, x2, #1, #0x1f
    //     0x189764: cmp             x2, x0, asr #1
    //     0x189768: b.eq            #0x189774
    //     0x18976c: bl              #0x3e5e54
    //     0x189770: stur            x2, [x0, #7]
    // 0x189774: ldr             x1, [fp, #0x10]
    // 0x189778: StoreField: r1->field_17 = r0
    //     0x189778: stur            w0, [x1, #0x17]
    //     0x18977c: tbz             w0, #0, #0x189798
    //     0x189780: ldurb           w16, [x1, #-1]
    //     0x189784: ldurb           w17, [x0, #-1]
    //     0x189788: and             x16, x17, x16, lsr #2
    //     0x18978c: tst             x16, HEAP, lsr #32
    //     0x189790: b.eq            #0x189798
    //     0x189794: bl              #0x3e4608
    // 0x189798: r0 = Null
    //     0x189798: mov             x0, NULL
    // 0x18979c: LeaveFrame
    //     0x18979c: mov             SP, fp
    //     0x1897a0: ldp             fp, lr, [SP], #0x10
    // 0x1897a4: ret
    //     0x1897a4: ret             
    // 0x1897a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1897a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1897ac: b               #0x18971c
    // 0x1897b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1897b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1bf260, size: 0x4c
    // 0x1bf260: EnterFrame
    //     0x1bf260: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf264: mov             fp, SP
    // 0x1bf268: AllocStack(0x10)
    //     0x1bf268: sub             SP, SP, #0x10
    // 0x1bf26c: SetupParameters()
    //     0x1bf26c: ldr             x0, [fp, #0x18]
    //     0x1bf270: ldur            w1, [x0, #0x17]
    //     0x1bf274: add             x1, x1, HEAP, lsl #32
    // 0x1bf278: CheckStackOverflow
    //     0x1bf278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf27c: cmp             SP, x16
    //     0x1bf280: b.ls            #0x1bf2a4
    // 0x1bf284: LoadField: r0 = r1->field_f
    //     0x1bf284: ldur            w0, [x1, #0xf]
    // 0x1bf288: DecompressPointer r0
    //     0x1bf288: add             x0, x0, HEAP, lsl #32
    // 0x1bf28c: ldr             x16, [fp, #0x10]
    // 0x1bf290: stp             x16, x0, [SP]
    // 0x1bf294: r0 = _tick()
    //     0x1bf294: bl              #0x1bf2ac  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x1bf298: LeaveFrame
    //     0x1bf298: mov             SP, fp
    //     0x1bf29c: ldp             fp, lr, [SP], #0x10
    // 0x1bf2a0: ret
    //     0x1bf2a0: ret             
    // 0x1bf2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf2a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf2a8: b               #0x1bf284
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1bf2ac, size: 0xd0
    // 0x1bf2ac: EnterFrame
    //     0x1bf2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf2b0: mov             fp, SP
    // 0x1bf2b4: AllocStack(0x18)
    //     0x1bf2b4: sub             SP, SP, #0x18
    // 0x1bf2b8: CheckStackOverflow
    //     0x1bf2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf2bc: cmp             SP, x16
    //     0x1bf2c0: b.ls            #0x1bf374
    // 0x1bf2c4: ldr             x1, [fp, #0x18]
    // 0x1bf2c8: StoreField: r1->field_17 = rNULL
    //     0x1bf2c8: stur            NULL, [x1, #0x17]
    // 0x1bf2cc: LoadField: r0 = r1->field_f
    //     0x1bf2cc: ldur            w0, [x1, #0xf]
    // 0x1bf2d0: DecompressPointer r0
    //     0x1bf2d0: add             x0, x0, HEAP, lsl #32
    // 0x1bf2d4: cmp             w0, NULL
    // 0x1bf2d8: b.ne            #0x1bf308
    // 0x1bf2dc: ldr             x2, [fp, #0x10]
    // 0x1bf2e0: mov             x0, x2
    // 0x1bf2e4: StoreField: r1->field_f = r0
    //     0x1bf2e4: stur            w0, [x1, #0xf]
    //     0x1bf2e8: ldurb           w16, [x1, #-1]
    //     0x1bf2ec: ldurb           w17, [x0, #-1]
    //     0x1bf2f0: and             x16, x17, x16, lsr #2
    //     0x1bf2f4: tst             x16, HEAP, lsr #32
    //     0x1bf2f8: b.eq            #0x1bf300
    //     0x1bf2fc: bl              #0x3e4608
    // 0x1bf300: mov             x0, x2
    // 0x1bf304: b               #0x1bf30c
    // 0x1bf308: ldr             x2, [fp, #0x10]
    // 0x1bf30c: LoadField: r3 = r2->field_7
    //     0x1bf30c: ldur            x3, [x2, #7]
    // 0x1bf310: LoadField: r2 = r0->field_7
    //     0x1bf310: ldur            x2, [x0, #7]
    // 0x1bf314: sub             x0, x3, x2
    // 0x1bf318: stur            x0, [fp, #-8]
    // 0x1bf31c: r0 = Duration()
    //     0x1bf31c: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1bf320: mov             x1, x0
    // 0x1bf324: ldur            x0, [fp, #-8]
    // 0x1bf328: StoreField: r1->field_7 = r0
    //     0x1bf328: stur            x0, [x1, #7]
    // 0x1bf32c: ldr             x2, [fp, #0x18]
    // 0x1bf330: LoadField: r0 = r2->field_13
    //     0x1bf330: ldur            w0, [x2, #0x13]
    // 0x1bf334: DecompressPointer r0
    //     0x1bf334: add             x0, x0, HEAP, lsl #32
    // 0x1bf338: stp             x1, x0, [SP]
    // 0x1bf33c: ClosureCall
    //     0x1bf33c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1bf340: ldur            x2, [x0, #0x1f]
    //     0x1bf344: blr             x2
    // 0x1bf348: ldr             x16, [fp, #0x18]
    // 0x1bf34c: str             x16, [SP]
    // 0x1bf350: r0 = shouldScheduleTick()
    //     0x1bf350: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1bf354: tbnz            w0, #4, #0x1bf364
    // 0x1bf358: ldr             x16, [fp, #0x18]
    // 0x1bf35c: str             x16, [SP]
    // 0x1bf360: r0 = scheduleTick()
    //     0x1bf360: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1bf364: r0 = Null
    //     0x1bf364: mov             x0, NULL
    // 0x1bf368: LeaveFrame
    //     0x1bf368: mov             SP, fp
    //     0x1bf36c: ldp             fp, lr, [SP], #0x10
    // 0x1bf370: ret
    //     0x1bf370: ret             
    // 0x1bf374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf374: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf378: b               #0x1bf2c4
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x1bf37c, size: 0x48
    // 0x1bf37c: ldr             x1, [SP]
    // 0x1bf380: LoadField: r2 = r1->field_b
    //     0x1bf380: ldur            w2, [x1, #0xb]
    // 0x1bf384: DecompressPointer r2
    //     0x1bf384: add             x2, x2, HEAP, lsl #32
    // 0x1bf388: tbz             w2, #4, #0x1bf3bc
    // 0x1bf38c: LoadField: r2 = r1->field_7
    //     0x1bf38c: ldur            w2, [x1, #7]
    // 0x1bf390: DecompressPointer r2
    //     0x1bf390: add             x2, x2, HEAP, lsl #32
    // 0x1bf394: cmp             w2, NULL
    // 0x1bf398: b.eq            #0x1bf3bc
    // 0x1bf39c: LoadField: r2 = r1->field_17
    //     0x1bf39c: ldur            w2, [x1, #0x17]
    // 0x1bf3a0: DecompressPointer r2
    //     0x1bf3a0: add             x2, x2, HEAP, lsl #32
    // 0x1bf3a4: cmp             w2, NULL
    // 0x1bf3a8: r16 = true
    //     0x1bf3a8: add             x16, NULL, #0x20  ; true
    // 0x1bf3ac: r17 = false
    //     0x1bf3ac: add             x17, NULL, #0x30  ; false
    // 0x1bf3b0: csel            x1, x16, x17, eq
    // 0x1bf3b4: mov             x0, x1
    // 0x1bf3b8: b               #0x1bf3c0
    // 0x1bf3bc: r0 = false
    //     0x1bf3bc: add             x0, NULL, #0x30  ; false
    // 0x1bf3c0: ret
    //     0x1bf3c0: ret             
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x1bf3c4, size: 0x74
    // 0x1bf3c4: EnterFrame
    //     0x1bf3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf3c8: mov             fp, SP
    // 0x1bf3cc: AllocStack(0x10)
    //     0x1bf3cc: sub             SP, SP, #0x10
    // 0x1bf3d0: CheckStackOverflow
    //     0x1bf3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf3d4: cmp             SP, x16
    //     0x1bf3d8: b.ls            #0x1bf42c
    // 0x1bf3dc: ldr             x0, [fp, #0x10]
    // 0x1bf3e0: LoadField: r1 = r0->field_17
    //     0x1bf3e0: ldur            w1, [x0, #0x17]
    // 0x1bf3e4: DecompressPointer r1
    //     0x1bf3e4: add             x1, x1, HEAP, lsl #32
    // 0x1bf3e8: cmp             w1, NULL
    // 0x1bf3ec: b.eq            #0x1bf41c
    // 0x1bf3f0: r2 = LoadStaticField(0xbe0)
    //     0x1bf3f0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1bf3f4: ldr             x2, [x2, #0x17c0]
    // 0x1bf3f8: cmp             w2, NULL
    // 0x1bf3fc: b.eq            #0x1bf434
    // 0x1bf400: r3 = LoadInt32Instr(r1)
    //     0x1bf400: sbfx            x3, x1, #1, #0x1f
    //     0x1bf404: tbz             w1, #0, #0x1bf40c
    //     0x1bf408: ldur            x3, [x1, #7]
    // 0x1bf40c: stp             x3, x2, [SP]
    // 0x1bf410: r0 = cancelFrameCallbackWithId()
    //     0x1bf410: bl              #0x1bf438  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x1bf414: ldr             x1, [fp, #0x10]
    // 0x1bf418: StoreField: r1->field_17 = rNULL
    //     0x1bf418: stur            NULL, [x1, #0x17]
    // 0x1bf41c: r0 = Null
    //     0x1bf41c: mov             x0, NULL
    // 0x1bf420: LeaveFrame
    //     0x1bf420: mov             SP, fp
    //     0x1bf424: ldp             fp, lr, [SP], #0x10
    // 0x1bf428: ret
    //     0x1bf428: ret             
    // 0x1bf42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf42c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf430: b               #0x1bf3dc
    // 0x1bf434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bf434: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x209564, size: 0x100
    // 0x209564: EnterFrame
    //     0x209564: stp             fp, lr, [SP, #-0x10]!
    //     0x209568: mov             fp, SP
    // 0x20956c: AllocStack(0x10)
    //     0x20956c: sub             SP, SP, #0x10
    // 0x209570: CheckStackOverflow
    //     0x209570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x209574: cmp             SP, x16
    //     0x209578: b.ls            #0x209650
    // 0x20957c: r0 = TickerFuture()
    //     0x20957c: bl              #0x2098a0  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x209580: stur            x0, [fp, #-8]
    // 0x209584: str             x0, [SP]
    // 0x209588: r0 = TickerFuture._()
    //     0x209588: bl              #0x209664  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x20958c: ldur            x0, [fp, #-8]
    // 0x209590: ldr             x1, [fp, #0x10]
    // 0x209594: StoreField: r1->field_7 = r0
    //     0x209594: stur            w0, [x1, #7]
    //     0x209598: ldurb           w16, [x1, #-1]
    //     0x20959c: ldurb           w17, [x0, #-1]
    //     0x2095a0: and             x16, x17, x16, lsr #2
    //     0x2095a4: tst             x16, HEAP, lsr #32
    //     0x2095a8: b.eq            #0x2095b0
    //     0x2095ac: bl              #0x3e4608
    // 0x2095b0: str             x1, [SP]
    // 0x2095b4: r0 = shouldScheduleTick()
    //     0x2095b4: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2095b8: tbnz            w0, #4, #0x2095c8
    // 0x2095bc: ldr             x16, [fp, #0x10]
    // 0x2095c0: str             x16, [SP]
    // 0x2095c4: r0 = scheduleTick()
    //     0x2095c4: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x2095c8: r1 = LoadStaticField(0xbe0)
    //     0x2095c8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2095cc: ldr             x1, [x1, #0x17c0]
    // 0x2095d0: cmp             w1, NULL
    // 0x2095d4: b.eq            #0x209658
    // 0x2095d8: LoadField: r2 = r1->field_5f
    //     0x2095d8: ldur            w2, [x1, #0x5f]
    // 0x2095dc: DecompressPointer r2
    //     0x2095dc: add             x2, x2, HEAP, lsl #32
    // 0x2095e0: LoadField: r3 = r2->field_7
    //     0x2095e0: ldur            x3, [x2, #7]
    // 0x2095e4: cmp             x3, #0
    // 0x2095e8: b.le            #0x209630
    // 0x2095ec: cmp             x3, #4
    // 0x2095f0: b.ge            #0x209628
    // 0x2095f4: ldr             x2, [fp, #0x10]
    // 0x2095f8: LoadField: r0 = r1->field_77
    //     0x2095f8: ldur            w0, [x1, #0x77]
    // 0x2095fc: DecompressPointer r0
    //     0x2095fc: add             x0, x0, HEAP, lsl #32
    // 0x209600: cmp             w0, NULL
    // 0x209604: b.eq            #0x20965c
    // 0x209608: StoreField: r2->field_f = r0
    //     0x209608: stur            w0, [x2, #0xf]
    //     0x20960c: ldurb           w16, [x2, #-1]
    //     0x209610: ldurb           w17, [x0, #-1]
    //     0x209614: and             x16, x17, x16, lsr #2
    //     0x209618: tst             x16, HEAP, lsr #32
    //     0x20961c: b.eq            #0x209624
    //     0x209620: bl              #0x3e4628
    // 0x209624: b               #0x209634
    // 0x209628: ldr             x2, [fp, #0x10]
    // 0x20962c: b               #0x209634
    // 0x209630: ldr             x2, [fp, #0x10]
    // 0x209634: LoadField: r0 = r2->field_7
    //     0x209634: ldur            w0, [x2, #7]
    // 0x209638: DecompressPointer r0
    //     0x209638: add             x0, x0, HEAP, lsl #32
    // 0x20963c: cmp             w0, NULL
    // 0x209640: b.eq            #0x209660
    // 0x209644: LeaveFrame
    //     0x209644: mov             SP, fp
    //     0x209648: ldp             fp, lr, [SP], #0x10
    // 0x20964c: ret
    //     0x20964c: ret             
    // 0x209650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x209650: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x209654: b               #0x20957c
    // 0x209658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209658: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20965c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20965c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x209660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x209660: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stop(/* No info */) {
    // ** addr: 0x20a6b0, size: 0x94
    // 0x20a6b0: EnterFrame
    //     0x20a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x20a6b4: mov             fp, SP
    // 0x20a6b8: AllocStack(0x18)
    //     0x20a6b8: sub             SP, SP, #0x18
    // 0x20a6bc: CheckStackOverflow
    //     0x20a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a6c0: cmp             SP, x16
    //     0x20a6c4: b.ls            #0x20a73c
    // 0x20a6c8: ldr             x0, [fp, #0x18]
    // 0x20a6cc: LoadField: r1 = r0->field_7
    //     0x20a6cc: ldur            w1, [x0, #7]
    // 0x20a6d0: DecompressPointer r1
    //     0x20a6d0: add             x1, x1, HEAP, lsl #32
    // 0x20a6d4: stur            x1, [fp, #-8]
    // 0x20a6d8: cmp             w1, NULL
    // 0x20a6dc: b.ne            #0x20a6f0
    // 0x20a6e0: r0 = Null
    //     0x20a6e0: mov             x0, NULL
    // 0x20a6e4: LeaveFrame
    //     0x20a6e4: mov             SP, fp
    //     0x20a6e8: ldp             fp, lr, [SP], #0x10
    // 0x20a6ec: ret
    //     0x20a6ec: ret             
    // 0x20a6f0: ldr             x2, [fp, #0x10]
    // 0x20a6f4: StoreField: r0->field_7 = rNULL
    //     0x20a6f4: stur            NULL, [x0, #7]
    // 0x20a6f8: StoreField: r0->field_f = rNULL
    //     0x20a6f8: stur            NULL, [x0, #0xf]
    // 0x20a6fc: str             x0, [SP]
    // 0x20a700: r0 = unscheduleTick()
    //     0x20a700: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x20a704: ldr             x0, [fp, #0x10]
    // 0x20a708: tbnz            w0, #4, #0x20a720
    // 0x20a70c: ldur            x16, [fp, #-8]
    // 0x20a710: ldr             lr, [fp, #0x18]
    // 0x20a714: stp             lr, x16, [SP]
    // 0x20a718: r0 = _cancel()
    //     0x20a718: bl              #0x206c9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x20a71c: b               #0x20a72c
    // 0x20a720: ldur            x16, [fp, #-8]
    // 0x20a724: str             x16, [SP]
    // 0x20a728: r0 = _complete()
    //     0x20a728: bl              #0x209830  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x20a72c: r0 = Null
    //     0x20a72c: mov             x0, NULL
    // 0x20a730: LeaveFrame
    //     0x20a730: mov             SP, fp
    //     0x20a734: ldp             fp, lr, [SP], #0x10
    // 0x20a738: ret
    //     0x20a738: ret             
    // 0x20a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a73c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a740: b               #0x20a6c8
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eab70, size: 0x6c
    // 0x2eab70: EnterFrame
    //     0x2eab70: stp             fp, lr, [SP, #-0x10]!
    //     0x2eab74: mov             fp, SP
    // 0x2eab78: AllocStack(0x18)
    //     0x2eab78: sub             SP, SP, #0x18
    // 0x2eab7c: CheckStackOverflow
    //     0x2eab7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eab80: cmp             SP, x16
    //     0x2eab84: b.ls            #0x2eabd4
    // 0x2eab88: r0 = StringBuffer()
    //     0x2eab88: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2eab8c: stur            x0, [fp, #-8]
    // 0x2eab90: str             x0, [SP]
    // 0x2eab94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2eab94: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2eab98: r0 = StringBuffer()
    //     0x2eab98: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x2eab9c: ldur            x16, [fp, #-8]
    // 0x2eaba0: r30 = "Ticker("
    //     0x2eaba0: ldr             lr, [PP, #0x6648]  ; [pp+0x6648] "Ticker("
    // 0x2eaba4: stp             lr, x16, [SP]
    // 0x2eaba8: r0 = write()
    //     0x2eaba8: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2eabac: ldur            x16, [fp, #-8]
    // 0x2eabb0: r30 = ")"
    //     0x2eabb0: ldr             lr, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eabb4: stp             lr, x16, [SP]
    // 0x2eabb8: r0 = write()
    //     0x2eabb8: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2eabbc: ldur            x16, [fp, #-8]
    // 0x2eabc0: str             x16, [SP]
    // 0x2eabc4: r0 = toString()
    //     0x2eabc4: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x2eabc8: LeaveFrame
    //     0x2eabc8: mov             SP, fp
    //     0x2eabcc: ldp             fp, lr, [SP], #0x10
    // 0x2eabd0: ret
    //     0x2eabd0: ret             
    // 0x2eabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eabd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eabd8: b               #0x2eab88
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x2f00b0, size: 0x12c
    // 0x2f00b0: EnterFrame
    //     0x2f00b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f00b4: mov             fp, SP
    // 0x2f00b8: AllocStack(0x18)
    //     0x2f00b8: sub             SP, SP, #0x18
    // 0x2f00bc: CheckStackOverflow
    //     0x2f00bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f00c0: cmp             SP, x16
    //     0x2f00c4: b.ls            #0x2f01d4
    // 0x2f00c8: ldr             x1, [fp, #0x10]
    // 0x2f00cc: LoadField: r0 = r1->field_7
    //     0x2f00cc: ldur            w0, [x1, #7]
    // 0x2f00d0: DecompressPointer r0
    //     0x2f00d0: add             x0, x0, HEAP, lsl #32
    // 0x2f00d4: cmp             w0, NULL
    // 0x2f00d8: b.eq            #0x2f0148
    // 0x2f00dc: ldr             x2, [fp, #0x18]
    // 0x2f00e0: StoreField: r2->field_7 = r0
    //     0x2f00e0: stur            w0, [x2, #7]
    //     0x2f00e4: ldurb           w16, [x2, #-1]
    //     0x2f00e8: ldurb           w17, [x0, #-1]
    //     0x2f00ec: and             x16, x17, x16, lsr #2
    //     0x2f00f0: tst             x16, HEAP, lsr #32
    //     0x2f00f4: b.eq            #0x2f00fc
    //     0x2f00f8: bl              #0x3e4628
    // 0x2f00fc: LoadField: r0 = r1->field_f
    //     0x2f00fc: ldur            w0, [x1, #0xf]
    // 0x2f0100: DecompressPointer r0
    //     0x2f0100: add             x0, x0, HEAP, lsl #32
    // 0x2f0104: StoreField: r2->field_f = r0
    //     0x2f0104: stur            w0, [x2, #0xf]
    //     0x2f0108: ldurb           w16, [x2, #-1]
    //     0x2f010c: ldurb           w17, [x0, #-1]
    //     0x2f0110: and             x16, x17, x16, lsr #2
    //     0x2f0114: tst             x16, HEAP, lsr #32
    //     0x2f0118: b.eq            #0x2f0120
    //     0x2f011c: bl              #0x3e4628
    // 0x2f0120: str             x2, [SP]
    // 0x2f0124: r0 = shouldScheduleTick()
    //     0x2f0124: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x2f0128: tbnz            w0, #4, #0x2f0138
    // 0x2f012c: ldr             x16, [fp, #0x18]
    // 0x2f0130: str             x16, [SP]
    // 0x2f0134: r0 = scheduleTick()
    //     0x2f0134: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x2f0138: ldr             x0, [fp, #0x10]
    // 0x2f013c: StoreField: r0->field_7 = rNULL
    //     0x2f013c: stur            NULL, [x0, #7]
    // 0x2f0140: str             x0, [SP]
    // 0x2f0144: r0 = unscheduleTick()
    //     0x2f0144: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2f0148: ldr             x0, [fp, #0x10]
    // 0x2f014c: r1 = LoadClassIdInstr(r0)
    //     0x2f014c: ldur            x1, [x0, #-1]
    //     0x2f0150: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0154: cmp             x1, #0x19f
    // 0x2f0158: b.ne            #0x2f0190
    // 0x2f015c: LoadField: r1 = r0->field_7
    //     0x2f015c: ldur            w1, [x0, #7]
    // 0x2f0160: DecompressPointer r1
    //     0x2f0160: add             x1, x1, HEAP, lsl #32
    // 0x2f0164: stur            x1, [fp, #-8]
    // 0x2f0168: cmp             w1, NULL
    // 0x2f016c: b.eq            #0x2f01c4
    // 0x2f0170: StoreField: r0->field_7 = rNULL
    //     0x2f0170: stur            NULL, [x0, #7]
    // 0x2f0174: str             x0, [SP]
    // 0x2f0178: r0 = unscheduleTick()
    //     0x2f0178: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x2f017c: ldur            x16, [fp, #-8]
    // 0x2f0180: ldr             lr, [fp, #0x10]
    // 0x2f0184: stp             lr, x16, [SP]
    // 0x2f0188: r0 = _cancel()
    //     0x2f0188: bl              #0x206c9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x2f018c: b               #0x2f01c4
    // 0x2f0190: mov             x1, x0
    // 0x2f0194: LoadField: r0 = r1->field_1b
    //     0x2f0194: ldur            w0, [x1, #0x1b]
    // 0x2f0198: DecompressPointer r0
    //     0x2f0198: add             x0, x0, HEAP, lsl #32
    // 0x2f019c: r2 = LoadClassIdInstr(r0)
    //     0x2f019c: ldur            x2, [x0, #-1]
    //     0x2f01a0: ubfx            x2, x2, #0xc, #0x14
    // 0x2f01a4: stp             x1, x0, [SP]
    // 0x2f01a8: mov             x0, x2
    // 0x2f01ac: r0 = GDT[cid_x0 + 0xdc7]()
    //     0x2f01ac: add             lr, x0, #0xdc7
    //     0x2f01b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2f01b4: blr             lr
    // 0x2f01b8: ldr             x16, [fp, #0x10]
    // 0x2f01bc: str             x16, [SP]
    // 0x2f01c0: r0 = dispose()
    //     0x2f01c0: bl              #0x3d0de0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x2f01c4: r0 = Null
    //     0x2f01c4: mov             x0, NULL
    // 0x2f01c8: LeaveFrame
    //     0x2f01c8: mov             SP, fp
    //     0x2f01cc: ldp             fp, lr, [SP], #0x10
    // 0x2f01d0: ret
    //     0x2f01d0: ret             
    // 0x2f01d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f01d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f01d8: b               #0x2f00c8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3d0de0, size: 0x64
    // 0x3d0de0: EnterFrame
    //     0x3d0de0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0de4: mov             fp, SP
    // 0x3d0de8: AllocStack(0x18)
    //     0x3d0de8: sub             SP, SP, #0x18
    // 0x3d0dec: CheckStackOverflow
    //     0x3d0dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0df0: cmp             SP, x16
    //     0x3d0df4: b.ls            #0x3d0e3c
    // 0x3d0df8: ldr             x0, [fp, #0x10]
    // 0x3d0dfc: LoadField: r1 = r0->field_7
    //     0x3d0dfc: ldur            w1, [x0, #7]
    // 0x3d0e00: DecompressPointer r1
    //     0x3d0e00: add             x1, x1, HEAP, lsl #32
    // 0x3d0e04: stur            x1, [fp, #-8]
    // 0x3d0e08: cmp             w1, NULL
    // 0x3d0e0c: b.eq            #0x3d0e2c
    // 0x3d0e10: StoreField: r0->field_7 = rNULL
    //     0x3d0e10: stur            NULL, [x0, #7]
    // 0x3d0e14: str             x0, [SP]
    // 0x3d0e18: r0 = unscheduleTick()
    //     0x3d0e18: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3d0e1c: ldur            x16, [fp, #-8]
    // 0x3d0e20: ldr             lr, [fp, #0x10]
    // 0x3d0e24: stp             lr, x16, [SP]
    // 0x3d0e28: r0 = _cancel()
    //     0x3d0e28: bl              #0x206c9c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x3d0e2c: r0 = Null
    //     0x3d0e2c: mov             x0, NULL
    // 0x3d0e30: LeaveFrame
    //     0x3d0e30: mov             SP, fp
    //     0x3d0e34: ldp             fp, lr, [SP], #0x10
    // 0x3d0e38: ret
    //     0x3d0e38: ret             
    // 0x3d0e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0e3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0e40: b               #0x3d0df8
  }
}

// class id: 417, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
