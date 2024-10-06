// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048626, size: 0x8
class :: {
}

// class id: 1037, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x22578c, size: 0x94
    // 0x22578c: EnterFrame
    //     0x22578c: stp             fp, lr, [SP, #-0x10]!
    //     0x225790: mov             fp, SP
    // 0x225794: AllocStack(0x20)
    //     0x225794: sub             SP, SP, #0x20
    // 0x225798: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x225798: mov             x0, x2
    //     0x22579c: stur            x1, [fp, #-8]
    //     0x2257a0: stur            x2, [fp, #-0x10]
    // 0x2257a4: CheckStackOverflow
    //     0x2257a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2257a8: cmp             SP, x16
    //     0x2257ac: b.ls            #0x225818
    // 0x2257b0: r1 = 1
    //     0x2257b0: movz            x1, #0x1
    // 0x2257b4: r0 = AllocateContext()
    //     0x2257b4: bl              #0x359860  ; AllocateContextStub
    // 0x2257b8: mov             x1, x0
    // 0x2257bc: ldur            x0, [fp, #-8]
    // 0x2257c0: stur            x1, [fp, #-0x18]
    // 0x2257c4: StoreField: r1->field_f = r0
    //     0x2257c4: stur            w0, [x1, #0xf]
    // 0x2257c8: LoadField: r2 = r0->field_7
    //     0x2257c8: ldur            x2, [x0, #7]
    // 0x2257cc: add             x3, x2, #1
    // 0x2257d0: StoreField: r0->field_7 = r3
    //     0x2257d0: stur            x3, [x0, #7]
    // 0x2257d4: ldur            x16, [fp, #-0x10]
    // 0x2257d8: str             x16, [SP]
    // 0x2257dc: ldur            x0, [fp, #-0x10]
    // 0x2257e0: ClosureCall
    //     0x2257e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2257e4: ldur            x2, [x0, #0x1f]
    //     0x2257e8: blr             x2
    // 0x2257ec: ldur            x2, [fp, #-0x18]
    // 0x2257f0: r1 = Function '<anonymous closure>':.
    //     0x2257f0: ldr             x1, [PP, #0x27a0]  ; [pp+0x27a0] AnonymousClosure: (0x225820), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x22578c)
    // 0x2257f4: stur            x0, [fp, #-8]
    // 0x2257f8: r0 = AllocateClosure()
    //     0x2257f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2257fc: ldur            x1, [fp, #-8]
    // 0x225800: mov             x2, x0
    // 0x225804: r0 = whenComplete()
    //     0x225804: bl              #0x32041c  ; [dart:async] _Future::whenComplete
    // 0x225808: ldur            x0, [fp, #-8]
    // 0x22580c: LeaveFrame
    //     0x22580c: mov             SP, fp
    //     0x225810: ldp             fp, lr, [SP], #0x10
    // 0x225814: ret
    //     0x225814: ret             
    // 0x225818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225818: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22581c: b               #0x2257b0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x225820, size: 0xb4
    // 0x225820: EnterFrame
    //     0x225820: stp             fp, lr, [SP, #-0x10]!
    //     0x225824: mov             fp, SP
    // 0x225828: AllocStack(0x50)
    //     0x225828: sub             SP, SP, #0x50
    // 0x22582c: SetupParameters()
    //     0x22582c: ldr             x0, [fp, #0x10]
    //     0x225830: ldur            w1, [x0, #0x17]
    //     0x225834: add             x1, x1, HEAP, lsl #32
    // 0x225838: CheckStackOverflow
    //     0x225838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22583c: cmp             SP, x16
    //     0x225840: b.ls            #0x2258cc
    // 0x225844: LoadField: r0 = r1->field_f
    //     0x225844: ldur            w0, [x1, #0xf]
    // 0x225848: DecompressPointer r0
    //     0x225848: add             x0, x0, HEAP, lsl #32
    // 0x22584c: LoadField: r1 = r0->field_7
    //     0x22584c: ldur            x1, [x0, #7]
    // 0x225850: sub             x2, x1, #1
    // 0x225854: StoreField: r0->field_7 = r2
    //     0x225854: stur            x2, [x0, #7]
    // 0x225858: cmp             x2, #0
    // 0x22585c: b.gt            #0x2258bc
    // 0x225860: mov             x1, x0
    // 0x225864: r0 = unlocked()
    //     0x225864: bl              #0x2258d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x225868: b               #0x2258bc
    // 0x22586c: sub             SP, fp, #0x50
    // 0x225870: mov             x2, x0
    // 0x225874: stur            x0, [fp, #-0x48]
    // 0x225878: mov             x0, x1
    // 0x22587c: stur            x1, [fp, #-0x50]
    // 0x225880: r1 = <List<Object>>
    //     0x225880: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x225884: r0 = ErrorDescription()
    //     0x225884: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x225888: mov             x1, x0
    // 0x22588c: r2 = "while handling pending events"
    //     0x22588c: ldr             x2, [PP, #0x27a8]  ; [pp+0x27a8] "while handling pending events"
    // 0x225890: r3 = Instance_DiagnosticLevel
    //     0x225890: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x225894: r0 = _ErrorDiagnostic()
    //     0x225894: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x225898: r0 = FlutterErrorDetails()
    //     0x225898: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x22589c: mov             x1, x0
    // 0x2258a0: ldur            x0, [fp, #-0x48]
    // 0x2258a4: StoreField: r1->field_7 = r0
    //     0x2258a4: stur            w0, [x1, #7]
    // 0x2258a8: ldur            x0, [fp, #-0x50]
    // 0x2258ac: StoreField: r1->field_b = r0
    //     0x2258ac: stur            w0, [x1, #0xb]
    // 0x2258b0: r0 = false
    //     0x2258b0: add             x0, NULL, #0x30  ; false
    // 0x2258b4: StoreField: r1->field_f = r0
    //     0x2258b4: stur            w0, [x1, #0xf]
    // 0x2258b8: r0 = reportError()
    //     0x2258b8: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2258bc: r0 = Null
    //     0x2258bc: mov             x0, NULL
    // 0x2258c0: LeaveFrame
    //     0x2258c0: mov             SP, fp
    //     0x2258c4: ldp             fp, lr, [SP], #0x10
    // 0x2258c8: ret
    //     0x2258c8: ret             
    // 0x2258cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2258cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2258d0: b               #0x225844
  }
}
