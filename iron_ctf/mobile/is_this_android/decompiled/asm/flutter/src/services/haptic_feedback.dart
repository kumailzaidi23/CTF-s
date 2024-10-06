// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 427, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ vibrate(/* No info */) async {
    // ** addr: 0x2a8b5c, size: 0x60
    // 0x2a8b5c: EnterFrame
    //     0x2a8b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8b60: mov             fp, SP
    // 0x2a8b64: AllocStack(0x28)
    //     0x2a8b64: sub             SP, SP, #0x28
    // 0x2a8b68: SetupParameters()
    //     0x2a8b68: stur            NULL, [fp, #-8]
    // 0x2a8b6c: CheckStackOverflow
    //     0x2a8b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8b70: cmp             SP, x16
    //     0x2a8b74: b.ls            #0x2a8bb4
    // 0x2a8b78: InitAsync() -> Future<void?>
    //     0x2a8b78: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x2a8b7c: bl              #0x182a94
    // 0x2a8b80: r16 = <void?>
    //     0x2a8b80: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2a8b84: r30 = Instance_OptionalMethodChannel
    //     0x2a8b84: ldr             lr, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x2a8b88: stp             lr, x16, [SP, #8]
    // 0x2a8b8c: r16 = "HapticFeedback.vibrate"
    //     0x2a8b8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] "HapticFeedback.vibrate"
    //     0x2a8b90: ldr             x16, [x16, #0x688]
    // 0x2a8b94: str             x16, [SP]
    // 0x2a8b98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a8b98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a8b9c: r0 = invokeMethod()
    //     0x2a8b9c: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2a8ba0: mov             x1, x0
    // 0x2a8ba4: stur            x1, [fp, #-0x10]
    // 0x2a8ba8: r0 = Await()
    //     0x2a8ba8: bl              #0x182860  ; AwaitStub
    // 0x2a8bac: r0 = Null
    //     0x2a8bac: mov             x0, NULL
    // 0x2a8bb0: r0 = ReturnAsyncNotFuture()
    //     0x2a8bb0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2a8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8bb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8bb8: b               #0x2a8b78
  }
}
