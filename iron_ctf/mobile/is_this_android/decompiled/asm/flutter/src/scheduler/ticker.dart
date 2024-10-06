// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048813, size: 0x8
class :: {
}

// class id: 454, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x2762a8, size: 0x78
    // 0x2762a8: EnterFrame
    //     0x2762a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2762ac: mov             fp, SP
    // 0x2762b0: AllocStack(0x10)
    //     0x2762b0: sub             SP, SP, #0x10
    // 0x2762b4: CheckStackOverflow
    //     0x2762b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2762b8: cmp             SP, x16
    //     0x2762bc: b.ls            #0x276318
    // 0x2762c0: ldr             x0, [fp, #0x10]
    // 0x2762c4: LoadField: r3 = r0->field_7
    //     0x2762c4: ldur            w3, [x0, #7]
    // 0x2762c8: DecompressPointer r3
    //     0x2762c8: add             x3, x3, HEAP, lsl #32
    // 0x2762cc: stur            x3, [fp, #-8]
    // 0x2762d0: cmp             w3, NULL
    // 0x2762d4: b.eq            #0x276308
    // 0x2762d8: r1 = Null
    //     0x2762d8: mov             x1, NULL
    // 0x2762dc: r2 = 4
    //     0x2762dc: movz            x2, #0x4
    // 0x2762e0: r0 = AllocateArray()
    //     0x2762e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2762e4: r16 = "This ticker was canceled: "
    //     0x2762e4: ldr             x16, [PP, #0x6c78]  ; [pp+0x6c78] "This ticker was canceled: "
    // 0x2762e8: StoreField: r0->field_f = r16
    //     0x2762e8: stur            w16, [x0, #0xf]
    // 0x2762ec: ldur            x1, [fp, #-8]
    // 0x2762f0: StoreField: r0->field_13 = r1
    //     0x2762f0: stur            w1, [x0, #0x13]
    // 0x2762f4: str             x0, [SP]
    // 0x2762f8: r0 = _interpolate()
    //     0x2762f8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2762fc: LeaveFrame
    //     0x2762fc: mov             SP, fp
    //     0x276300: ldp             fp, lr, [SP], #0x10
    // 0x276304: ret
    //     0x276304: ret             
    // 0x276308: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x276308: ldr             x0, [PP, #0x6c80]  ; [pp+0x6c80] "The ticker was canceled before the \"orCancel\" property was first used."
    // 0x27630c: LeaveFrame
    //     0x27630c: mov             SP, fp
    //     0x276310: ldp             fp, lr, [SP], #0x10
    // 0x276314: ret
    //     0x276314: ret             
    // 0x276318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276318: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27631c: b               #0x2762c0
  }
}

// class id: 455, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ TickerFuture._(/* No info */) {
    // ** addr: 0x1c0488, size: 0xa8
    // 0x1c0488: EnterFrame
    //     0x1c0488: stp             fp, lr, [SP, #-0x10]!
    //     0x1c048c: mov             fp, SP
    // 0x1c0490: AllocStack(0x10)
    //     0x1c0490: sub             SP, SP, #0x10
    // 0x1c0494: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1c0494: mov             x0, x1
    //     0x1c0498: stur            x1, [fp, #-8]
    // 0x1c049c: CheckStackOverflow
    //     0x1c049c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c04a0: cmp             SP, x16
    //     0x1c04a4: b.ls            #0x1c0528
    // 0x1c04a8: r1 = <void?>
    //     0x1c04a8: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1c04ac: r0 = _Future()
    //     0x1c04ac: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1c04b0: mov             x1, x0
    // 0x1c04b4: r0 = 0
    //     0x1c04b4: movz            x0, #0
    // 0x1c04b8: stur            x1, [fp, #-0x10]
    // 0x1c04bc: StoreField: r1->field_b = r0
    //     0x1c04bc: stur            x0, [x1, #0xb]
    // 0x1c04c0: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1c04c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c04c4: ldr             x0, [x0, #0x710]
    //     0x1c04c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c04cc: cmp             w0, w16
    //     0x1c04d0: b.ne            #0x1c04dc
    //     0x1c04d4: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1c04d8: bl              #0x3589b0
    // 0x1c04dc: mov             x1, x0
    // 0x1c04e0: ldur            x0, [fp, #-0x10]
    // 0x1c04e4: StoreField: r0->field_13 = r1
    //     0x1c04e4: stur            w1, [x0, #0x13]
    // 0x1c04e8: r1 = <void?>
    //     0x1c04e8: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1c04ec: r0 = _AsyncCompleter()
    //     0x1c04ec: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1c04f0: ldur            x1, [fp, #-0x10]
    // 0x1c04f4: StoreField: r0->field_b = r1
    //     0x1c04f4: stur            w1, [x0, #0xb]
    // 0x1c04f8: ldur            x1, [fp, #-8]
    // 0x1c04fc: StoreField: r1->field_7 = r0
    //     0x1c04fc: stur            w0, [x1, #7]
    //     0x1c0500: ldurb           w16, [x1, #-1]
    //     0x1c0504: ldurb           w17, [x0, #-1]
    //     0x1c0508: and             x16, x17, x16, lsr #2
    //     0x1c050c: tst             x16, HEAP, lsr #32
    //     0x1c0510: b.eq            #0x1c0518
    //     0x1c0514: bl              #0x35901c
    // 0x1c0518: r0 = Null
    //     0x1c0518: mov             x0, NULL
    // 0x1c051c: LeaveFrame
    //     0x1c051c: mov             SP, fp
    //     0x1c0520: ldp             fp, lr, [SP], #0x10
    // 0x1c0524: ret
    //     0x1c0524: ret             
    // 0x1c0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0528: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c052c: b               #0x1c04a8
  }
  _ _complete(/* No info */) {
    // ** addr: 0x1c0694, size: 0x6c
    // 0x1c0694: EnterFrame
    //     0x1c0694: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0698: mov             fp, SP
    // 0x1c069c: AllocStack(0x8)
    //     0x1c069c: sub             SP, SP, #8
    // 0x1c06a0: r0 = true
    //     0x1c06a0: add             x0, NULL, #0x20  ; true
    // 0x1c06a4: mov             x2, x1
    // 0x1c06a8: stur            x1, [fp, #-8]
    // 0x1c06ac: CheckStackOverflow
    //     0x1c06ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c06b0: cmp             SP, x16
    //     0x1c06b4: b.ls            #0x1c06f8
    // 0x1c06b8: StoreField: r2->field_f = r0
    //     0x1c06b8: stur            w0, [x2, #0xf]
    // 0x1c06bc: LoadField: r1 = r2->field_7
    //     0x1c06bc: ldur            w1, [x2, #7]
    // 0x1c06c0: DecompressPointer r1
    //     0x1c06c0: add             x1, x1, HEAP, lsl #32
    // 0x1c06c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c06c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c06c8: r0 = complete()
    //     0x1c06c8: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x1c06cc: ldur            x0, [fp, #-8]
    // 0x1c06d0: LoadField: r1 = r0->field_b
    //     0x1c06d0: ldur            w1, [x0, #0xb]
    // 0x1c06d4: DecompressPointer r1
    //     0x1c06d4: add             x1, x1, HEAP, lsl #32
    // 0x1c06d8: cmp             w1, NULL
    // 0x1c06dc: b.eq            #0x1c06e8
    // 0x1c06e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c06e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c06e4: r0 = complete()
    //     0x1c06e4: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x1c06e8: r0 = Null
    //     0x1c06e8: mov             x0, NULL
    // 0x1c06ec: LeaveFrame
    //     0x1c06ec: mov             SP, fp
    //     0x1c06f0: ldp             fp, lr, [SP], #0x10
    // 0x1c06f4: ret
    //     0x1c06f4: ret             
    // 0x1c06f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c06f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c06fc: b               #0x1c06b8
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x1c0700, size: 0x70
    // 0x1c0700: EnterFrame
    //     0x1c0700: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0704: mov             fp, SP
    // 0x1c0708: AllocStack(0x10)
    //     0x1c0708: sub             SP, SP, #0x10
    // 0x1c070c: r0 = false
    //     0x1c070c: add             x0, NULL, #0x30  ; false
    // 0x1c0710: stur            x2, [fp, #-0x10]
    // 0x1c0714: CheckStackOverflow
    //     0x1c0714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0718: cmp             SP, x16
    //     0x1c071c: b.ls            #0x1c0768
    // 0x1c0720: StoreField: r1->field_f = r0
    //     0x1c0720: stur            w0, [x1, #0xf]
    // 0x1c0724: LoadField: r0 = r1->field_b
    //     0x1c0724: ldur            w0, [x1, #0xb]
    // 0x1c0728: DecompressPointer r0
    //     0x1c0728: add             x0, x0, HEAP, lsl #32
    // 0x1c072c: stur            x0, [fp, #-8]
    // 0x1c0730: cmp             w0, NULL
    // 0x1c0734: b.eq            #0x1c0758
    // 0x1c0738: r0 = TickerCanceled()
    //     0x1c0738: bl              #0x1c0770  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x1c073c: mov             x1, x0
    // 0x1c0740: ldur            x0, [fp, #-0x10]
    // 0x1c0744: StoreField: r1->field_7 = r0
    //     0x1c0744: stur            w0, [x1, #7]
    // 0x1c0748: mov             x2, x1
    // 0x1c074c: ldur            x1, [fp, #-8]
    // 0x1c0750: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1c0750: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1c0754: r0 = completeError()
    //     0x1c0754: bl              #0x183784  ; [dart:async] _Completer::completeError
    // 0x1c0758: r0 = Null
    //     0x1c0758: mov             x0, NULL
    // 0x1c075c: LeaveFrame
    //     0x1c075c: mov             SP, fp
    //     0x1c0760: ldp             fp, lr, [SP], #0x10
    // 0x1c0764: ret
    //     0x1c0764: ret             
    // 0x1c0768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0768: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c076c: b               #0x1c0720
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x1e5e9c, size: 0xb4
    // 0x1e5e9c: EnterFrame
    //     0x1e5e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5ea0: mov             fp, SP
    // 0x1e5ea4: AllocStack(0x10)
    //     0x1e5ea4: sub             SP, SP, #0x10
    // 0x1e5ea8: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x1e5ea8: mov             x0, x1
    //     0x1e5eac: stur            x1, [fp, #-8]
    // 0x1e5eb0: CheckStackOverflow
    //     0x1e5eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5eb4: cmp             SP, x16
    //     0x1e5eb8: b.ls            #0x1e5f48
    // 0x1e5ebc: r1 = <void?>
    //     0x1e5ebc: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e5ec0: r0 = _Future()
    //     0x1e5ec0: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e5ec4: mov             x1, x0
    // 0x1e5ec8: r0 = 0
    //     0x1e5ec8: movz            x0, #0
    // 0x1e5ecc: stur            x1, [fp, #-0x10]
    // 0x1e5ed0: StoreField: r1->field_b = r0
    //     0x1e5ed0: stur            x0, [x1, #0xb]
    // 0x1e5ed4: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1e5ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e5ed8: ldr             x0, [x0, #0x710]
    //     0x1e5edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e5ee0: cmp             w0, w16
    //     0x1e5ee4: b.ne            #0x1e5ef0
    //     0x1e5ee8: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1e5eec: bl              #0x3589b0
    // 0x1e5ef0: mov             x1, x0
    // 0x1e5ef4: ldur            x0, [fp, #-0x10]
    // 0x1e5ef8: StoreField: r0->field_13 = r1
    //     0x1e5ef8: stur            w1, [x0, #0x13]
    // 0x1e5efc: r1 = <void?>
    //     0x1e5efc: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e5f00: r0 = _AsyncCompleter()
    //     0x1e5f00: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x1e5f04: mov             x1, x0
    // 0x1e5f08: ldur            x0, [fp, #-0x10]
    // 0x1e5f0c: StoreField: r1->field_b = r0
    //     0x1e5f0c: stur            w0, [x1, #0xb]
    // 0x1e5f10: mov             x0, x1
    // 0x1e5f14: ldur            x1, [fp, #-8]
    // 0x1e5f18: StoreField: r1->field_7 = r0
    //     0x1e5f18: stur            w0, [x1, #7]
    //     0x1e5f1c: ldurb           w16, [x1, #-1]
    //     0x1e5f20: ldurb           w17, [x0, #-1]
    //     0x1e5f24: and             x16, x17, x16, lsr #2
    //     0x1e5f28: tst             x16, HEAP, lsr #32
    //     0x1e5f2c: b.eq            #0x1e5f34
    //     0x1e5f30: bl              #0x35901c
    // 0x1e5f34: r0 = _complete()
    //     0x1e5f34: bl              #0x1c0694  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x1e5f38: r0 = Null
    //     0x1e5f38: mov             x0, NULL
    // 0x1e5f3c: LeaveFrame
    //     0x1e5f3c: mov             SP, fp
    //     0x1e5f40: ldp             fp, lr, [SP], #0x10
    // 0x1e5f44: ret
    //     0x1e5f44: ret             
    // 0x1e5f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5f4c: b               #0x1e5ebc
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x21994c, size: 0x84
    // 0x21994c: EnterFrame
    //     0x21994c: stp             fp, lr, [SP, #-0x10]!
    //     0x219950: mov             fp, SP
    // 0x219954: AllocStack(0x30)
    //     0x219954: sub             SP, SP, #0x30
    // 0x219958: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x219958: stur            x1, [fp, #-8]
    //     0x21995c: stur            x2, [fp, #-0x10]
    // 0x219960: CheckStackOverflow
    //     0x219960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219964: cmp             SP, x16
    //     0x219968: b.ls            #0x2199c8
    // 0x21996c: r1 = 1
    //     0x21996c: movz            x1, #0x1
    // 0x219970: r0 = AllocateContext()
    //     0x219970: bl              #0x359860  ; AllocateContextStub
    // 0x219974: mov             x1, x0
    // 0x219978: ldur            x0, [fp, #-0x10]
    // 0x21997c: StoreField: r1->field_f = r0
    //     0x21997c: stur            w0, [x1, #0xf]
    // 0x219980: mov             x2, x1
    // 0x219984: r1 = Function 'thunk':.
    //     0x219984: add             x1, PP, #0xe, lsl #12  ; [pp+0xe270] AnonymousClosure: static (0x17e2d4), in [dart:async] Timer::_createTimer (0x17b884)
    //     0x219988: ldr             x1, [x1, #0x270]
    // 0x21998c: r0 = AllocateClosure()
    //     0x21998c: bl              #0x359c24  ; AllocateClosureStub
    // 0x219990: ldur            x1, [fp, #-8]
    // 0x219994: stur            x0, [fp, #-8]
    // 0x219998: r0 = orCancel()
    //     0x219998: bl              #0x2199d0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x21999c: r16 = <void?>
    //     0x21999c: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2199a0: stp             x0, x16, [SP, #0x10]
    // 0x2199a4: ldur            x16, [fp, #-8]
    // 0x2199a8: ldur            lr, [fp, #-8]
    // 0x2199ac: stp             lr, x16, [SP]
    // 0x2199b0: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x2199b0: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x2199b4: r0 = then()
    //     0x2199b4: bl              #0x320170  ; [dart:async] _Future::then
    // 0x2199b8: r0 = Null
    //     0x2199b8: mov             x0, NULL
    // 0x2199bc: LeaveFrame
    //     0x2199bc: mov             SP, fp
    //     0x2199c0: ldp             fp, lr, [SP], #0x10
    // 0x2199c4: ret
    //     0x2199c4: ret             
    // 0x2199c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2199c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2199cc: b               #0x21996c
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x2199d0, size: 0x10c
    // 0x2199d0: EnterFrame
    //     0x2199d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2199d4: mov             fp, SP
    // 0x2199d8: AllocStack(0x10)
    //     0x2199d8: sub             SP, SP, #0x10
    // 0x2199dc: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x2199dc: mov             x0, x1
    //     0x2199e0: stur            x1, [fp, #-8]
    // 0x2199e4: CheckStackOverflow
    //     0x2199e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2199e8: cmp             SP, x16
    //     0x2199ec: b.ls            #0x219ad0
    // 0x2199f0: LoadField: r1 = r0->field_b
    //     0x2199f0: ldur            w1, [x0, #0xb]
    // 0x2199f4: DecompressPointer r1
    //     0x2199f4: add             x1, x1, HEAP, lsl #32
    // 0x2199f8: cmp             w1, NULL
    // 0x2199fc: b.ne            #0x219aa8
    // 0x219a00: r1 = <void?>
    //     0x219a00: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x219a04: r0 = _Future()
    //     0x219a04: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x219a08: mov             x1, x0
    // 0x219a0c: r0 = 0
    //     0x219a0c: movz            x0, #0
    // 0x219a10: stur            x1, [fp, #-0x10]
    // 0x219a14: StoreField: r1->field_b = r0
    //     0x219a14: stur            x0, [x1, #0xb]
    // 0x219a18: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x219a18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x219a1c: ldr             x0, [x0, #0x710]
    //     0x219a20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x219a24: cmp             w0, w16
    //     0x219a28: b.ne            #0x219a34
    //     0x219a2c: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x219a30: bl              #0x3589b0
    // 0x219a34: mov             x1, x0
    // 0x219a38: ldur            x0, [fp, #-0x10]
    // 0x219a3c: StoreField: r0->field_13 = r1
    //     0x219a3c: stur            w1, [x0, #0x13]
    // 0x219a40: r1 = <void?>
    //     0x219a40: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x219a44: r0 = _AsyncCompleter()
    //     0x219a44: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x219a48: mov             x1, x0
    // 0x219a4c: ldur            x0, [fp, #-0x10]
    // 0x219a50: StoreField: r1->field_b = r0
    //     0x219a50: stur            w0, [x1, #0xb]
    // 0x219a54: mov             x0, x1
    // 0x219a58: ldur            x2, [fp, #-8]
    // 0x219a5c: StoreField: r2->field_b = r0
    //     0x219a5c: stur            w0, [x2, #0xb]
    //     0x219a60: ldurb           w16, [x2, #-1]
    //     0x219a64: ldurb           w17, [x0, #-1]
    //     0x219a68: and             x16, x17, x16, lsr #2
    //     0x219a6c: tst             x16, HEAP, lsr #32
    //     0x219a70: b.eq            #0x219a78
    //     0x219a74: bl              #0x35903c
    // 0x219a78: LoadField: r0 = r2->field_f
    //     0x219a78: ldur            w0, [x2, #0xf]
    // 0x219a7c: DecompressPointer r0
    //     0x219a7c: add             x0, x0, HEAP, lsl #32
    // 0x219a80: cmp             w0, NULL
    // 0x219a84: b.eq            #0x219aa8
    // 0x219a88: tbnz            w0, #4, #0x219a98
    // 0x219a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x219a8c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x219a90: r0 = complete()
    //     0x219a90: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x219a94: b               #0x219aa8
    // 0x219a98: r2 = Instance_TickerCanceled
    //     0x219a98: add             x2, PP, #0xe, lsl #12  ; [pp+0xe278] Obj!TickerCanceled@40cbe1
    //     0x219a9c: ldr             x2, [x2, #0x278]
    // 0x219aa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x219aa0: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x219aa4: r0 = completeError()
    //     0x219aa4: bl              #0x183784  ; [dart:async] _Completer::completeError
    // 0x219aa8: ldur            x1, [fp, #-8]
    // 0x219aac: LoadField: r2 = r1->field_b
    //     0x219aac: ldur            w2, [x1, #0xb]
    // 0x219ab0: DecompressPointer r2
    //     0x219ab0: add             x2, x2, HEAP, lsl #32
    // 0x219ab4: cmp             w2, NULL
    // 0x219ab8: b.eq            #0x219ad8
    // 0x219abc: LoadField: r0 = r2->field_b
    //     0x219abc: ldur            w0, [x2, #0xb]
    // 0x219ac0: DecompressPointer r0
    //     0x219ac0: add             x0, x0, HEAP, lsl #32
    // 0x219ac4: LeaveFrame
    //     0x219ac4: mov             SP, fp
    //     0x219ac8: ldp             fp, lr, [SP], #0x10
    // 0x219acc: ret
    //     0x219acc: ret             
    // 0x219ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219ad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219ad4: b               #0x2199f0
    // 0x219ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x219ad8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ then(/* No info */) {
    // ** addr: 0x34fc70, size: 0xb4
    // 0x34fc70: EnterFrame
    //     0x34fc70: stp             fp, lr, [SP, #-0x10]!
    //     0x34fc74: mov             fp, SP
    // 0x34fc78: AllocStack(0x20)
    //     0x34fc78: sub             SP, SP, #0x20
    // 0x34fc7c: LoadField: r0 = r4->field_13
    //     0x34fc7c: ldur            w0, [x4, #0x13]
    // 0x34fc80: sub             x1, x0, #4
    // 0x34fc84: add             x2, fp, w1, sxtw #2
    // 0x34fc88: ldr             x2, [x2, #0x18]
    // 0x34fc8c: add             x3, fp, w1, sxtw #2
    // 0x34fc90: ldr             x3, [x3, #0x10]
    // 0x34fc94: LoadField: r1 = r4->field_1f
    //     0x34fc94: ldur            w1, [x4, #0x1f]
    // 0x34fc98: DecompressPointer r1
    //     0x34fc98: add             x1, x1, HEAP, lsl #32
    // 0x34fc9c: r16 = "onError"
    //     0x34fc9c: ldr             x16, [PP, #0x1868]  ; [pp+0x1868] "onError"
    // 0x34fca0: cmp             w1, w16
    // 0x34fca4: b.ne            #0x34fcc0
    // 0x34fca8: LoadField: r1 = r4->field_23
    //     0x34fca8: ldur            w1, [x4, #0x23]
    // 0x34fcac: DecompressPointer r1
    //     0x34fcac: add             x1, x1, HEAP, lsl #32
    // 0x34fcb0: sub             w5, w0, w1
    // 0x34fcb4: add             x0, fp, w5, sxtw #2
    // 0x34fcb8: ldr             x0, [x0, #8]
    // 0x34fcbc: b               #0x34fcc4
    // 0x34fcc0: r0 = Null
    //     0x34fcc0: mov             x0, NULL
    // 0x34fcc4: LoadField: r1 = r4->field_f
    //     0x34fcc4: ldur            w1, [x4, #0xf]
    // 0x34fcc8: cbnz            w1, #0x34fcd4
    // 0x34fccc: r1 = Null
    //     0x34fccc: mov             x1, NULL
    // 0x34fcd0: b               #0x34fce4
    // 0x34fcd4: LoadField: r1 = r4->field_17
    //     0x34fcd4: ldur            w1, [x4, #0x17]
    // 0x34fcd8: add             x4, fp, w1, sxtw #2
    // 0x34fcdc: ldr             x4, [x4, #0x10]
    // 0x34fce0: mov             x1, x4
    // 0x34fce4: CheckStackOverflow
    //     0x34fce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fce8: cmp             SP, x16
    //     0x34fcec: b.ls            #0x34fd1c
    // 0x34fcf0: LoadField: r4 = r2->field_7
    //     0x34fcf0: ldur            w4, [x2, #7]
    // 0x34fcf4: DecompressPointer r4
    //     0x34fcf4: add             x4, x4, HEAP, lsl #32
    // 0x34fcf8: LoadField: r2 = r4->field_b
    //     0x34fcf8: ldur            w2, [x4, #0xb]
    // 0x34fcfc: DecompressPointer r2
    //     0x34fcfc: add             x2, x2, HEAP, lsl #32
    // 0x34fd00: stp             x2, x1, [SP, #0x10]
    // 0x34fd04: stp             x0, x3, [SP]
    // 0x34fd08: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x34fd08: ldr             x4, [PP, #0x1708]  ; [pp+0x1708] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x34fd0c: r0 = then()
    //     0x34fd0c: bl              #0x320170  ; [dart:async] _Future::then
    // 0x34fd10: LeaveFrame
    //     0x34fd10: mov             SP, fp
    //     0x34fd14: ldp             fp, lr, [SP], #0x10
    // 0x34fd18: ret
    //     0x34fd18: ret             
    // 0x34fd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fd1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fd20: b               #0x34fcf0
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x34fd24, size: 0x3c
    // 0x34fd24: EnterFrame
    //     0x34fd24: stp             fp, lr, [SP, #-0x10]!
    //     0x34fd28: mov             fp, SP
    // 0x34fd2c: CheckStackOverflow
    //     0x34fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34fd30: cmp             SP, x16
    //     0x34fd34: b.ls            #0x34fd58
    // 0x34fd38: LoadField: r0 = r1->field_7
    //     0x34fd38: ldur            w0, [x1, #7]
    // 0x34fd3c: DecompressPointer r0
    //     0x34fd3c: add             x0, x0, HEAP, lsl #32
    // 0x34fd40: LoadField: r1 = r0->field_b
    //     0x34fd40: ldur            w1, [x0, #0xb]
    // 0x34fd44: DecompressPointer r1
    //     0x34fd44: add             x1, x1, HEAP, lsl #32
    // 0x34fd48: r0 = whenComplete()
    //     0x34fd48: bl              #0x32041c  ; [dart:async] _Future::whenComplete
    // 0x34fd4c: LeaveFrame
    //     0x34fd4c: mov             SP, fp
    //     0x34fd50: ldp             fp, lr, [SP], #0x10
    // 0x34fd54: ret
    //     0x34fd54: ret             
    // 0x34fd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34fd58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34fd5c: b               #0x34fd38
  }
}

// class id: 456, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ start(/* No info */) {
    // ** addr: 0x1c00e4, size: 0x10c
    // 0x1c00e4: EnterFrame
    //     0x1c00e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1c00e8: mov             fp, SP
    // 0x1c00ec: AllocStack(0x10)
    //     0x1c00ec: sub             SP, SP, #0x10
    // 0x1c00f0: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x1c00f0: stur            x1, [fp, #-8]
    // 0x1c00f4: CheckStackOverflow
    //     0x1c00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c00f8: cmp             SP, x16
    //     0x1c00fc: b.ls            #0x1c01dc
    // 0x1c0100: r0 = TickerFuture()
    //     0x1c0100: bl              #0x1c0530  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x1c0104: mov             x1, x0
    // 0x1c0108: stur            x0, [fp, #-0x10]
    // 0x1c010c: r0 = TickerFuture._()
    //     0x1c010c: bl              #0x1c0488  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x1c0110: ldur            x0, [fp, #-0x10]
    // 0x1c0114: ldur            x2, [fp, #-8]
    // 0x1c0118: StoreField: r2->field_7 = r0
    //     0x1c0118: stur            w0, [x2, #7]
    //     0x1c011c: ldurb           w16, [x2, #-1]
    //     0x1c0120: ldurb           w17, [x0, #-1]
    //     0x1c0124: and             x16, x17, x16, lsr #2
    //     0x1c0128: tst             x16, HEAP, lsr #32
    //     0x1c012c: b.eq            #0x1c0134
    //     0x1c0130: bl              #0x35903c
    // 0x1c0134: mov             x1, x2
    // 0x1c0138: r0 = shouldScheduleTick()
    //     0x1c0138: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c013c: tbnz            w0, #4, #0x1c0148
    // 0x1c0140: ldur            x1, [fp, #-8]
    // 0x1c0144: r0 = scheduleTick()
    //     0x1c0144: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c0148: r0 = LoadStaticField(0x744)
    //     0x1c0148: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c014c: ldr             x0, [x0, #0xe88]
    // 0x1c0150: cmp             w0, NULL
    // 0x1c0154: b.eq            #0x1c01e4
    // 0x1c0158: LoadField: r1 = r0->field_5f
    //     0x1c0158: ldur            w1, [x0, #0x5f]
    // 0x1c015c: DecompressPointer r1
    //     0x1c015c: add             x1, x1, HEAP, lsl #32
    // 0x1c0160: LoadField: r0 = r1->field_7
    //     0x1c0160: ldur            x0, [x1, #7]
    // 0x1c0164: cmp             x0, #0
    // 0x1c0168: b.le            #0x1c01bc
    // 0x1c016c: cmp             x0, #4
    // 0x1c0170: b.ge            #0x1c01b4
    // 0x1c0174: ldur            x0, [fp, #-8]
    // 0x1c0178: r0 = instance()
    //     0x1c0178: bl              #0x1bea68  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x1c017c: LoadField: r1 = r0->field_77
    //     0x1c017c: ldur            w1, [x0, #0x77]
    // 0x1c0180: DecompressPointer r1
    //     0x1c0180: add             x1, x1, HEAP, lsl #32
    // 0x1c0184: cmp             w1, NULL
    // 0x1c0188: b.eq            #0x1c01e8
    // 0x1c018c: mov             x0, x1
    // 0x1c0190: ldur            x1, [fp, #-8]
    // 0x1c0194: StoreField: r1->field_f = r0
    //     0x1c0194: stur            w0, [x1, #0xf]
    //     0x1c0198: ldurb           w16, [x1, #-1]
    //     0x1c019c: ldurb           w17, [x0, #-1]
    //     0x1c01a0: and             x16, x17, x16, lsr #2
    //     0x1c01a4: tst             x16, HEAP, lsr #32
    //     0x1c01a8: b.eq            #0x1c01b0
    //     0x1c01ac: bl              #0x35901c
    // 0x1c01b0: b               #0x1c01c0
    // 0x1c01b4: ldur            x1, [fp, #-8]
    // 0x1c01b8: b               #0x1c01c0
    // 0x1c01bc: ldur            x1, [fp, #-8]
    // 0x1c01c0: LoadField: r0 = r1->field_7
    //     0x1c01c0: ldur            w0, [x1, #7]
    // 0x1c01c4: DecompressPointer r0
    //     0x1c01c4: add             x0, x0, HEAP, lsl #32
    // 0x1c01c8: cmp             w0, NULL
    // 0x1c01cc: b.eq            #0x1c01ec
    // 0x1c01d0: LeaveFrame
    //     0x1c01d0: mov             SP, fp
    //     0x1c01d4: ldp             fp, lr, [SP], #0x10
    // 0x1c01d8: ret
    //     0x1c01d8: ret             
    // 0x1c01dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c01dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c01e0: b               #0x1c0100
    // 0x1c01e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c01e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c01e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c01e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c01ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c01ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x1c01f0, size: 0xa4
    // 0x1c01f0: EnterFrame
    //     0x1c01f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c01f4: mov             fp, SP
    // 0x1c01f8: AllocStack(0x10)
    //     0x1c01f8: sub             SP, SP, #0x10
    // 0x1c01fc: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x1c01fc: mov             x0, x1
    //     0x1c0200: stur            x1, [fp, #-0x10]
    // 0x1c0204: CheckStackOverflow
    //     0x1c0204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0208: cmp             SP, x16
    //     0x1c020c: b.ls            #0x1c0288
    // 0x1c0210: r3 = LoadStaticField(0x744)
    //     0x1c0210: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x1c0214: ldr             x3, [x3, #0xe88]
    // 0x1c0218: stur            x3, [fp, #-8]
    // 0x1c021c: cmp             w3, NULL
    // 0x1c0220: b.eq            #0x1c0290
    // 0x1c0224: mov             x2, x0
    // 0x1c0228: r1 = Function '_tick@246494659':.
    //     0x1c0228: ldr             x1, [PP, #0x2a48]  ; [pp+0x2a48] AnonymousClosure: (0x1c0340), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x1c037c)
    // 0x1c022c: r0 = AllocateClosure()
    //     0x1c022c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c0230: ldur            x1, [fp, #-8]
    // 0x1c0234: mov             x2, x0
    // 0x1c0238: r0 = scheduleFrameCallback()
    //     0x1c0238: bl              #0x1c0294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x1c023c: mov             x2, x0
    // 0x1c0240: r0 = BoxInt64Instr(r2)
    //     0x1c0240: sbfiz           x0, x2, #1, #0x1f
    //     0x1c0244: cmp             x2, x0, asr #1
    //     0x1c0248: b.eq            #0x1c0254
    //     0x1c024c: bl              #0x35ab84
    //     0x1c0250: stur            x2, [x0, #7]
    // 0x1c0254: ldur            x1, [fp, #-0x10]
    // 0x1c0258: StoreField: r1->field_17 = r0
    //     0x1c0258: stur            w0, [x1, #0x17]
    //     0x1c025c: tbz             w0, #0, #0x1c0278
    //     0x1c0260: ldurb           w16, [x1, #-1]
    //     0x1c0264: ldurb           w17, [x0, #-1]
    //     0x1c0268: and             x16, x17, x16, lsr #2
    //     0x1c026c: tst             x16, HEAP, lsr #32
    //     0x1c0270: b.eq            #0x1c0278
    //     0x1c0274: bl              #0x35901c
    // 0x1c0278: r0 = Null
    //     0x1c0278: mov             x0, NULL
    // 0x1c027c: LeaveFrame
    //     0x1c027c: mov             SP, fp
    //     0x1c0280: ldp             fp, lr, [SP], #0x10
    // 0x1c0284: ret
    //     0x1c0284: ret             
    // 0x1c0288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0288: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c028c: b               #0x1c0210
    // 0x1c0290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c0290: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x1c0340, size: 0x3c
    // 0x1c0340: EnterFrame
    //     0x1c0340: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0344: mov             fp, SP
    // 0x1c0348: ldr             x0, [fp, #0x18]
    // 0x1c034c: LoadField: r1 = r0->field_17
    //     0x1c034c: ldur            w1, [x0, #0x17]
    // 0x1c0350: DecompressPointer r1
    //     0x1c0350: add             x1, x1, HEAP, lsl #32
    // 0x1c0354: CheckStackOverflow
    //     0x1c0354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0358: cmp             SP, x16
    //     0x1c035c: b.ls            #0x1c0374
    // 0x1c0360: ldr             x2, [fp, #0x10]
    // 0x1c0364: r0 = _tick()
    //     0x1c0364: bl              #0x1c037c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x1c0368: LeaveFrame
    //     0x1c0368: mov             SP, fp
    //     0x1c036c: ldp             fp, lr, [SP], #0x10
    // 0x1c0370: ret
    //     0x1c0370: ret             
    // 0x1c0374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0378: b               #0x1c0360
  }
  _ _tick(/* No info */) {
    // ** addr: 0x1c037c, size: 0xc8
    // 0x1c037c: EnterFrame
    //     0x1c037c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0380: mov             fp, SP
    // 0x1c0384: AllocStack(0x20)
    //     0x1c0384: sub             SP, SP, #0x20
    // 0x1c0388: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x1c0388: stur            x1, [fp, #-0x10]
    //     0x1c038c: mov             x16, x2
    //     0x1c0390: mov             x2, x1
    //     0x1c0394: mov             x1, x16
    // 0x1c0398: CheckStackOverflow
    //     0x1c0398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c039c: cmp             SP, x16
    //     0x1c03a0: b.ls            #0x1c043c
    // 0x1c03a4: StoreField: r2->field_17 = rNULL
    //     0x1c03a4: stur            NULL, [x2, #0x17]
    // 0x1c03a8: LoadField: r0 = r2->field_f
    //     0x1c03a8: ldur            w0, [x2, #0xf]
    // 0x1c03ac: DecompressPointer r0
    //     0x1c03ac: add             x0, x0, HEAP, lsl #32
    // 0x1c03b0: cmp             w0, NULL
    // 0x1c03b4: b.ne            #0x1c03dc
    // 0x1c03b8: mov             x0, x1
    // 0x1c03bc: StoreField: r2->field_f = r0
    //     0x1c03bc: stur            w0, [x2, #0xf]
    //     0x1c03c0: ldurb           w16, [x2, #-1]
    //     0x1c03c4: ldurb           w17, [x0, #-1]
    //     0x1c03c8: and             x16, x17, x16, lsr #2
    //     0x1c03cc: tst             x16, HEAP, lsr #32
    //     0x1c03d0: b.eq            #0x1c03d8
    //     0x1c03d4: bl              #0x35903c
    // 0x1c03d8: mov             x0, x1
    // 0x1c03dc: LoadField: r3 = r1->field_7
    //     0x1c03dc: ldur            x3, [x1, #7]
    // 0x1c03e0: LoadField: r1 = r0->field_7
    //     0x1c03e0: ldur            x1, [x0, #7]
    // 0x1c03e4: sub             x0, x3, x1
    // 0x1c03e8: stur            x0, [fp, #-8]
    // 0x1c03ec: r0 = Duration()
    //     0x1c03ec: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1c03f0: mov             x1, x0
    // 0x1c03f4: ldur            x0, [fp, #-8]
    // 0x1c03f8: StoreField: r1->field_7 = r0
    //     0x1c03f8: stur            x0, [x1, #7]
    // 0x1c03fc: ldur            x2, [fp, #-0x10]
    // 0x1c0400: LoadField: r0 = r2->field_13
    //     0x1c0400: ldur            w0, [x2, #0x13]
    // 0x1c0404: DecompressPointer r0
    //     0x1c0404: add             x0, x0, HEAP, lsl #32
    // 0x1c0408: stp             x1, x0, [SP]
    // 0x1c040c: ClosureCall
    //     0x1c040c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1c0410: ldur            x2, [x0, #0x1f]
    //     0x1c0414: blr             x2
    // 0x1c0418: ldur            x1, [fp, #-0x10]
    // 0x1c041c: r0 = shouldScheduleTick()
    //     0x1c041c: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c0420: tbnz            w0, #4, #0x1c042c
    // 0x1c0424: ldur            x1, [fp, #-0x10]
    // 0x1c0428: r0 = scheduleTick()
    //     0x1c0428: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c042c: r0 = Null
    //     0x1c042c: mov             x0, NULL
    // 0x1c0430: LeaveFrame
    //     0x1c0430: mov             SP, fp
    //     0x1c0434: ldp             fp, lr, [SP], #0x10
    // 0x1c0438: ret
    //     0x1c0438: ret             
    // 0x1c043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c043c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0440: b               #0x1c03a4
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x1c0444, size: 0x44
    // 0x1c0444: LoadField: r2 = r1->field_b
    //     0x1c0444: ldur            w2, [x1, #0xb]
    // 0x1c0448: DecompressPointer r2
    //     0x1c0448: add             x2, x2, HEAP, lsl #32
    // 0x1c044c: tbz             w2, #4, #0x1c0480
    // 0x1c0450: LoadField: r2 = r1->field_7
    //     0x1c0450: ldur            w2, [x1, #7]
    // 0x1c0454: DecompressPointer r2
    //     0x1c0454: add             x2, x2, HEAP, lsl #32
    // 0x1c0458: cmp             w2, NULL
    // 0x1c045c: b.eq            #0x1c0480
    // 0x1c0460: LoadField: r2 = r1->field_17
    //     0x1c0460: ldur            w2, [x1, #0x17]
    // 0x1c0464: DecompressPointer r2
    //     0x1c0464: add             x2, x2, HEAP, lsl #32
    // 0x1c0468: cmp             w2, NULL
    // 0x1c046c: r16 = true
    //     0x1c046c: add             x16, NULL, #0x20  ; true
    // 0x1c0470: r17 = false
    //     0x1c0470: add             x17, NULL, #0x30  ; false
    // 0x1c0474: csel            x1, x16, x17, eq
    // 0x1c0478: mov             x0, x1
    // 0x1c047c: b               #0x1c0484
    // 0x1c0480: r0 = false
    //     0x1c0480: add             x0, NULL, #0x30  ; false
    // 0x1c0484: ret
    //     0x1c0484: ret             
  }
  _ stop(/* No info */) {
    // ** addr: 0x1c05cc, size: 0xc8
    // 0x1c05cc: EnterFrame
    //     0x1c05cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c05d0: mov             fp, SP
    // 0x1c05d4: AllocStack(0x18)
    //     0x1c05d4: sub             SP, SP, #0x18
    // 0x1c05d8: mov             x0, x1
    // 0x1c05dc: stur            x1, [fp, #-0x18]
    // 0x1c05e0: LoadField: r1 = r4->field_13
    //     0x1c05e0: ldur            w1, [x4, #0x13]
    // 0x1c05e4: LoadField: r2 = r4->field_1f
    //     0x1c05e4: ldur            w2, [x4, #0x1f]
    // 0x1c05e8: DecompressPointer r2
    //     0x1c05e8: add             x2, x2, HEAP, lsl #32
    // 0x1c05ec: r16 = "canceled"
    //     0x1c05ec: ldr             x16, [PP, #0x2b30]  ; [pp+0x2b30] "canceled"
    // 0x1c05f0: cmp             w2, w16
    // 0x1c05f4: b.ne            #0x1c0614
    // 0x1c05f8: LoadField: r2 = r4->field_23
    //     0x1c05f8: ldur            w2, [x4, #0x23]
    // 0x1c05fc: DecompressPointer r2
    //     0x1c05fc: add             x2, x2, HEAP, lsl #32
    // 0x1c0600: sub             w3, w1, w2
    // 0x1c0604: add             x1, fp, w3, sxtw #2
    // 0x1c0608: ldr             x1, [x1, #8]
    // 0x1c060c: mov             x2, x1
    // 0x1c0610: b               #0x1c0618
    // 0x1c0614: r2 = false
    //     0x1c0614: add             x2, NULL, #0x30  ; false
    // 0x1c0618: stur            x2, [fp, #-0x10]
    // 0x1c061c: CheckStackOverflow
    //     0x1c061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0620: cmp             SP, x16
    //     0x1c0624: b.ls            #0x1c068c
    // 0x1c0628: LoadField: r3 = r0->field_7
    //     0x1c0628: ldur            w3, [x0, #7]
    // 0x1c062c: DecompressPointer r3
    //     0x1c062c: add             x3, x3, HEAP, lsl #32
    // 0x1c0630: stur            x3, [fp, #-8]
    // 0x1c0634: cmp             w3, NULL
    // 0x1c0638: b.ne            #0x1c064c
    // 0x1c063c: r0 = Null
    //     0x1c063c: mov             x0, NULL
    // 0x1c0640: LeaveFrame
    //     0x1c0640: mov             SP, fp
    //     0x1c0644: ldp             fp, lr, [SP], #0x10
    // 0x1c0648: ret
    //     0x1c0648: ret             
    // 0x1c064c: StoreField: r0->field_7 = rNULL
    //     0x1c064c: stur            NULL, [x0, #7]
    // 0x1c0650: StoreField: r0->field_f = rNULL
    //     0x1c0650: stur            NULL, [x0, #0xf]
    // 0x1c0654: mov             x1, x0
    // 0x1c0658: r0 = unscheduleTick()
    //     0x1c0658: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c065c: ldur            x0, [fp, #-0x10]
    // 0x1c0660: tbnz            w0, #4, #0x1c0674
    // 0x1c0664: ldur            x1, [fp, #-8]
    // 0x1c0668: ldur            x2, [fp, #-0x18]
    // 0x1c066c: r0 = _cancel()
    //     0x1c066c: bl              #0x1c0700  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x1c0670: b               #0x1c067c
    // 0x1c0674: ldur            x1, [fp, #-8]
    // 0x1c0678: r0 = _complete()
    //     0x1c0678: bl              #0x1c0694  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x1c067c: r0 = Null
    //     0x1c067c: mov             x0, NULL
    // 0x1c0680: LeaveFrame
    //     0x1c0680: mov             SP, fp
    //     0x1c0684: ldp             fp, lr, [SP], #0x10
    // 0x1c0688: ret
    //     0x1c0688: ret             
    // 0x1c068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c068c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0690: b               #0x1c0628
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x1c077c, size: 0x7c
    // 0x1c077c: EnterFrame
    //     0x1c077c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0780: mov             fp, SP
    // 0x1c0784: AllocStack(0x8)
    //     0x1c0784: sub             SP, SP, #8
    // 0x1c0788: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x1c0788: mov             x0, x1
    //     0x1c078c: stur            x1, [fp, #-8]
    // 0x1c0790: CheckStackOverflow
    //     0x1c0790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0794: cmp             SP, x16
    //     0x1c0798: b.ls            #0x1c07ec
    // 0x1c079c: LoadField: r1 = r0->field_17
    //     0x1c079c: ldur            w1, [x0, #0x17]
    // 0x1c07a0: DecompressPointer r1
    //     0x1c07a0: add             x1, x1, HEAP, lsl #32
    // 0x1c07a4: cmp             w1, NULL
    // 0x1c07a8: b.eq            #0x1c07dc
    // 0x1c07ac: r2 = LoadStaticField(0x744)
    //     0x1c07ac: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1c07b0: ldr             x2, [x2, #0xe88]
    // 0x1c07b4: cmp             w2, NULL
    // 0x1c07b8: b.eq            #0x1c07f4
    // 0x1c07bc: r3 = LoadInt32Instr(r1)
    //     0x1c07bc: sbfx            x3, x1, #1, #0x1f
    //     0x1c07c0: tbz             w1, #0, #0x1c07c8
    //     0x1c07c4: ldur            x3, [x1, #7]
    // 0x1c07c8: mov             x1, x2
    // 0x1c07cc: mov             x2, x3
    // 0x1c07d0: r0 = cancelFrameCallbackWithId()
    //     0x1c07d0: bl              #0x1c07f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x1c07d4: ldur            x1, [fp, #-8]
    // 0x1c07d8: StoreField: r1->field_17 = rNULL
    //     0x1c07d8: stur            NULL, [x1, #0x17]
    // 0x1c07dc: r0 = Null
    //     0x1c07dc: mov             x0, NULL
    // 0x1c07e0: LeaveFrame
    //     0x1c07e0: mov             SP, fp
    //     0x1c07e4: ldp             fp, lr, [SP], #0x10
    // 0x1c07e8: ret
    //     0x1c07e8: ret             
    // 0x1c07ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c07ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c07f0: b               #0x1c079c
    // 0x1c07f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c07f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x2299fc, size: 0x80
    // 0x2299fc: EnterFrame
    //     0x2299fc: stp             fp, lr, [SP, #-0x10]!
    //     0x229a00: mov             fp, SP
    // 0x229a04: AllocStack(0x8)
    //     0x229a04: sub             SP, SP, #8
    // 0x229a08: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x229a08: mov             x0, x1
    //     0x229a0c: stur            x1, [fp, #-8]
    // 0x229a10: CheckStackOverflow
    //     0x229a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x229a14: cmp             SP, x16
    //     0x229a18: b.ls            #0x229a74
    // 0x229a1c: LoadField: r1 = r0->field_b
    //     0x229a1c: ldur            w1, [x0, #0xb]
    // 0x229a20: DecompressPointer r1
    //     0x229a20: add             x1, x1, HEAP, lsl #32
    // 0x229a24: cmp             w2, w1
    // 0x229a28: b.ne            #0x229a3c
    // 0x229a2c: r0 = Null
    //     0x229a2c: mov             x0, NULL
    // 0x229a30: LeaveFrame
    //     0x229a30: mov             SP, fp
    //     0x229a34: ldp             fp, lr, [SP], #0x10
    // 0x229a38: ret
    //     0x229a38: ret             
    // 0x229a3c: StoreField: r0->field_b = r2
    //     0x229a3c: stur            w2, [x0, #0xb]
    // 0x229a40: tbnz            w2, #4, #0x229a50
    // 0x229a44: mov             x1, x0
    // 0x229a48: r0 = unscheduleTick()
    //     0x229a48: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x229a4c: b               #0x229a64
    // 0x229a50: mov             x1, x0
    // 0x229a54: r0 = shouldScheduleTick()
    //     0x229a54: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x229a58: tbnz            w0, #4, #0x229a64
    // 0x229a5c: ldur            x1, [fp, #-8]
    // 0x229a60: r0 = scheduleTick()
    //     0x229a60: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x229a64: r0 = Null
    //     0x229a64: mov             x0, NULL
    // 0x229a68: LeaveFrame
    //     0x229a68: mov             SP, fp
    //     0x229a6c: ldp             fp, lr, [SP], #0x10
    // 0x229a70: ret
    //     0x229a70: ret             
    // 0x229a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x229a74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229a78: b               #0x229a1c
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x25d1f0, size: 0x90
    // 0x25d1f0: LoadField: r2 = r1->field_7
    //     0x25d1f0: ldur            w2, [x1, #7]
    // 0x25d1f4: DecompressPointer r2
    //     0x25d1f4: add             x2, x2, HEAP, lsl #32
    // 0x25d1f8: cmp             w2, NULL
    // 0x25d1fc: b.ne            #0x25d208
    // 0x25d200: r0 = false
    //     0x25d200: add             x0, NULL, #0x30  ; false
    // 0x25d204: ret
    //     0x25d204: ret             
    // 0x25d208: LoadField: r2 = r1->field_b
    //     0x25d208: ldur            w2, [x1, #0xb]
    // 0x25d20c: DecompressPointer r2
    //     0x25d20c: add             x2, x2, HEAP, lsl #32
    // 0x25d210: tbnz            w2, #4, #0x25d21c
    // 0x25d214: r0 = false
    //     0x25d214: add             x0, NULL, #0x30  ; false
    // 0x25d218: ret
    //     0x25d218: ret             
    // 0x25d21c: r1 = LoadStaticField(0x744)
    //     0x25d21c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x25d220: ldr             x1, [x1, #0xe88]
    // 0x25d224: cmp             w1, NULL
    // 0x25d228: b.eq            #0x25d274
    // 0x25d22c: LoadField: r2 = r1->field_63
    //     0x25d22c: ldur            w2, [x1, #0x63]
    // 0x25d230: DecompressPointer r2
    //     0x25d230: add             x2, x2, HEAP, lsl #32
    // 0x25d234: tbnz            w2, #4, #0x25d250
    // 0x25d238: r17 = 259
    //     0x25d238: movz            x17, #0x103
    // 0x25d23c: ldr             w2, [x1, x17]
    // 0x25d240: DecompressPointer r2
    //     0x25d240: add             x2, x2, HEAP, lsl #32
    // 0x25d244: tbnz            w2, #4, #0x25d250
    // 0x25d248: r0 = true
    //     0x25d248: add             x0, NULL, #0x20  ; true
    // 0x25d24c: ret
    //     0x25d24c: ret             
    // 0x25d250: LoadField: r2 = r1->field_5f
    //     0x25d250: ldur            w2, [x1, #0x5f]
    // 0x25d254: DecompressPointer r2
    //     0x25d254: add             x2, x2, HEAP, lsl #32
    // 0x25d258: r16 = Instance_SchedulerPhase
    //     0x25d258: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x25d25c: cmp             w2, w16
    // 0x25d260: b.eq            #0x25d26c
    // 0x25d264: r0 = true
    //     0x25d264: add             x0, NULL, #0x20  ; true
    // 0x25d268: ret
    //     0x25d268: ret             
    // 0x25d26c: r0 = false
    //     0x25d26c: add             x0, NULL, #0x30  ; false
    // 0x25d270: ret
    //     0x25d270: ret             
    // 0x25d274: EnterFrame
    //     0x25d274: stp             fp, lr, [SP, #-0x10]!
    //     0x25d278: mov             fp, SP
    // 0x25d27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25d27c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x276264, size: 0x44
    // 0x276264: EnterFrame
    //     0x276264: stp             fp, lr, [SP, #-0x10]!
    //     0x276268: mov             fp, SP
    // 0x27626c: AllocStack(0x8)
    //     0x27626c: sub             SP, SP, #8
    // 0x276270: LoadField: r0 = r4->field_13
    //     0x276270: ldur            w0, [x4, #0x13]
    // 0x276274: sub             x1, x0, #2
    // 0x276278: add             x0, fp, w1, sxtw #2
    // 0x27627c: ldr             x0, [x0, #0x10]
    // 0x276280: CheckStackOverflow
    //     0x276280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276284: cmp             SP, x16
    //     0x276288: b.ls            #0x2762a0
    // 0x27628c: str             x0, [SP]
    // 0x276290: r0 = toString()
    //     0x276290: bl              #0x284510  ; [dart:core] Object::toString
    // 0x276294: LeaveFrame
    //     0x276294: mov             SP, fp
    //     0x276298: ldp             fp, lr, [SP], #0x10
    // 0x27629c: ret
    //     0x27629c: ret             
    // 0x2762a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2762a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2762a4: b               #0x27628c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3484ac, size: 0x64
    // 0x3484ac: EnterFrame
    //     0x3484ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3484b0: mov             fp, SP
    // 0x3484b4: AllocStack(0x10)
    //     0x3484b4: sub             SP, SP, #0x10
    // 0x3484b8: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x3484b8: mov             x0, x1
    //     0x3484bc: stur            x1, [fp, #-0x10]
    // 0x3484c0: CheckStackOverflow
    //     0x3484c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3484c4: cmp             SP, x16
    //     0x3484c8: b.ls            #0x348508
    // 0x3484cc: LoadField: r2 = r0->field_7
    //     0x3484cc: ldur            w2, [x0, #7]
    // 0x3484d0: DecompressPointer r2
    //     0x3484d0: add             x2, x2, HEAP, lsl #32
    // 0x3484d4: stur            x2, [fp, #-8]
    // 0x3484d8: cmp             w2, NULL
    // 0x3484dc: b.eq            #0x3484f8
    // 0x3484e0: StoreField: r0->field_7 = rNULL
    //     0x3484e0: stur            NULL, [x0, #7]
    // 0x3484e4: mov             x1, x0
    // 0x3484e8: r0 = unscheduleTick()
    //     0x3484e8: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x3484ec: ldur            x1, [fp, #-8]
    // 0x3484f0: ldur            x2, [fp, #-0x10]
    // 0x3484f4: r0 = _cancel()
    //     0x3484f4: bl              #0x1c0700  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x3484f8: r0 = Null
    //     0x3484f8: mov             x0, NULL
    // 0x3484fc: LeaveFrame
    //     0x3484fc: mov             SP, fp
    //     0x348500: ldp             fp, lr, [SP], #0x10
    // 0x348504: ret
    //     0x348504: ret             
    // 0x348508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348508: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34850c: b               #0x3484cc
  }
}

// class id: 458, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
