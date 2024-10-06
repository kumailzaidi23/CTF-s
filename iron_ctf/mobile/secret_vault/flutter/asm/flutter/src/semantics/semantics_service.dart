// lib: , url: package:flutter/src/semantics/semantics_service.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 400, size: 0x8, field offset: 0x8
abstract class SemanticsService extends Object {

  static _ tooltip(/* No info */) async {
    // ** addr: 0x2820f0, size: 0x88
    // 0x2820f0: EnterFrame
    //     0x2820f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2820f4: mov             fp, SP
    // 0x2820f8: AllocStack(0x20)
    //     0x2820f8: sub             SP, SP, #0x20
    // 0x2820fc: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x2820fc: stur            NULL, [fp, #-8]
    //     0x282100: movz            x0, #0
    //     0x282104: add             x1, fp, w0, sxtw #2
    //     0x282108: ldr             x1, [x1, #0x10]
    //     0x28210c: stur            x1, [fp, #-0x10]
    // 0x282110: CheckStackOverflow
    //     0x282110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x282114: cmp             SP, x16
    //     0x282118: b.ls            #0x282170
    // 0x28211c: InitAsync() -> Future<void?>
    //     0x28211c: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x282120: bl              #0x1a5834
    // 0x282124: r0 = TooltipSemanticsEvent()
    //     0x282124: bl              #0x2823ec  ; AllocateTooltipSemanticsEventStub -> TooltipSemanticsEvent (size=0x10)
    // 0x282128: mov             x1, x0
    // 0x28212c: ldur            x0, [fp, #-0x10]
    // 0x282130: StoreField: r1->field_b = r0
    //     0x282130: stur            w0, [x1, #0xb]
    // 0x282134: r0 = "tooltip"
    //     0x282134: add             x0, PP, #0xb, lsl #12  ; [pp+0xb660] "tooltip"
    //     0x282138: ldr             x0, [x0, #0x660]
    // 0x28213c: StoreField: r1->field_7 = r0
    //     0x28213c: stur            w0, [x1, #7]
    // 0x282140: str             x1, [SP]
    // 0x282144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x282144: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x282148: r0 = toMap()
    //     0x282148: bl              #0x2822b4  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x28214c: r16 = Instance_BasicMessageChannel
    //     0x28214c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb668] Obj!BasicMessageChannel<Object?>@472c91
    //     0x282150: ldr             x16, [x16, #0x668]
    // 0x282154: stp             x0, x16, [SP]
    // 0x282158: r0 = send()
    //     0x282158: bl              #0x282178  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x28215c: mov             x1, x0
    // 0x282160: stur            x1, [fp, #-0x10]
    // 0x282164: r0 = Await()
    //     0x282164: bl              #0x1a53d0  ; AwaitStub
    // 0x282168: r0 = Null
    //     0x282168: mov             x0, NULL
    // 0x28216c: r0 = ReturnAsyncNotFuture()
    //     0x28216c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x282170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x282170: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x282174: b               #0x28211c
  }
}
