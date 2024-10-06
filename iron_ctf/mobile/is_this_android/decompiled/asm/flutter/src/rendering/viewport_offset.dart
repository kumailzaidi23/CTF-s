// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1048810, size: 0x8
class :: {
}

// class id: 1025, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x1e53ac, size: 0xc8
    // 0x1e53ac: EnterFrame
    //     0x1e53ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e53b0: mov             fp, SP
    // 0x1e53b4: AllocStack(0x38)
    //     0x1e53b4: sub             SP, SP, #0x38
    // 0x1e53b8: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x1e53b8: stur            x1, [fp, #-8]
    //     0x1e53bc: stur            x2, [fp, #-0x10]
    //     0x1e53c0: stur            x3, [fp, #-0x18]
    //     0x1e53c4: stur            d0, [fp, #-0x28]
    // 0x1e53c8: CheckStackOverflow
    //     0x1e53c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e53cc: cmp             SP, x16
    //     0x1e53d0: b.ls            #0x1e546c
    // 0x1e53d4: r16 = Instance_Duration
    //     0x1e53d4: ldr             x16, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x1e53d8: stp             x16, x3, [SP]
    // 0x1e53dc: r0 = ==()
    //     0x1e53dc: bl              #0x2cf030  ; [dart:core] Duration::==
    // 0x1e53e0: tbnz            w0, #4, #0x1e544c
    // 0x1e53e4: ldur            x1, [fp, #-8]
    // 0x1e53e8: ldur            d0, [fp, #-0x28]
    // 0x1e53ec: r0 = jumpTo()
    //     0x1e53ec: bl              #0x1e6208  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x1e53f0: r1 = <void?>
    //     0x1e53f0: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1e53f4: r0 = _Future()
    //     0x1e53f4: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x1e53f8: mov             x1, x0
    // 0x1e53fc: r0 = 0
    //     0x1e53fc: movz            x0, #0
    // 0x1e5400: stur            x1, [fp, #-0x20]
    // 0x1e5404: StoreField: r1->field_b = r0
    //     0x1e5404: stur            x0, [x1, #0xb]
    // 0x1e5408: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x1e5408: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1e540c: ldr             x0, [x0, #0x710]
    //     0x1e5410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1e5414: cmp             w0, w16
    //     0x1e5418: b.ne            #0x1e5424
    //     0x1e541c: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x1e5420: bl              #0x3589b0
    // 0x1e5424: mov             x1, x0
    // 0x1e5428: ldur            x0, [fp, #-0x20]
    // 0x1e542c: StoreField: r0->field_13 = r1
    //     0x1e542c: stur            w1, [x0, #0x13]
    // 0x1e5430: mov             x1, x0
    // 0x1e5434: r2 = Null
    //     0x1e5434: mov             x2, NULL
    // 0x1e5438: r0 = _asyncComplete()
    //     0x1e5438: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x1e543c: ldur            x0, [fp, #-0x20]
    // 0x1e5440: LeaveFrame
    //     0x1e5440: mov             SP, fp
    //     0x1e5444: ldp             fp, lr, [SP], #0x10
    // 0x1e5448: ret
    //     0x1e5448: ret             
    // 0x1e544c: ldur            x1, [fp, #-8]
    // 0x1e5450: ldur            d0, [fp, #-0x28]
    // 0x1e5454: ldur            x2, [fp, #-0x10]
    // 0x1e5458: ldur            x3, [fp, #-0x18]
    // 0x1e545c: r0 = animateTo()
    //     0x1e545c: bl              #0x1e5558  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x1e5460: LeaveFrame
    //     0x1e5460: mov             SP, fp
    //     0x1e5464: ldp             fp, lr, [SP], #0x10
    // 0x1e5468: ret
    //     0x1e5468: ret             
    // 0x1e546c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e546c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5470: b               #0x1e53d4
  }
}

// class id: 2424, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a59b8, size: 0x64
    // 0x2a59b8: EnterFrame
    //     0x2a59b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a59bc: mov             fp, SP
    // 0x2a59c0: AllocStack(0x10)
    //     0x2a59c0: sub             SP, SP, #0x10
    // 0x2a59c4: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a59c4: mov             x0, x1
    //     0x2a59c8: stur            x1, [fp, #-8]
    // 0x2a59cc: CheckStackOverflow
    //     0x2a59cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a59d0: cmp             SP, x16
    //     0x2a59d4: b.ls            #0x2a5a14
    // 0x2a59d8: r1 = Null
    //     0x2a59d8: mov             x1, NULL
    // 0x2a59dc: r2 = 4
    //     0x2a59dc: movz            x2, #0x4
    // 0x2a59e0: r0 = AllocateArray()
    //     0x2a59e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a59e4: r16 = "ScrollDirection."
    //     0x2a59e4: add             x16, PP, #9, lsl #12  ; [pp+0x9070] "ScrollDirection."
    //     0x2a59e8: ldr             x16, [x16, #0x70]
    // 0x2a59ec: StoreField: r0->field_f = r16
    //     0x2a59ec: stur            w16, [x0, #0xf]
    // 0x2a59f0: ldur            x1, [fp, #-8]
    // 0x2a59f4: LoadField: r2 = r1->field_f
    //     0x2a59f4: ldur            w2, [x1, #0xf]
    // 0x2a59f8: DecompressPointer r2
    //     0x2a59f8: add             x2, x2, HEAP, lsl #32
    // 0x2a59fc: StoreField: r0->field_13 = r2
    //     0x2a59fc: stur            w2, [x0, #0x13]
    // 0x2a5a00: str             x0, [SP]
    // 0x2a5a04: r0 = _interpolate()
    //     0x2a5a04: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5a08: LeaveFrame
    //     0x2a5a08: mov             SP, fp
    //     0x2a5a0c: ldp             fp, lr, [SP], #0x10
    // 0x2a5a10: ret
    //     0x2a5a10: ret             
    // 0x2a5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5a14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5a18: b               #0x2a59d8
  }
}
