// lib: , url: package:flutter/src/services/haptic_feedback.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 383, size: 0x8, field offset: 0x8
abstract class HapticFeedback extends Object {

  static _ selectionClick(/* No info */) async {
    // ** addr: 0x231e1c, size: 0x60
    // 0x231e1c: EnterFrame
    //     0x231e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x231e20: mov             fp, SP
    // 0x231e24: AllocStack(0x30)
    //     0x231e24: sub             SP, SP, #0x30
    // 0x231e28: SetupParameters()
    //     0x231e28: stur            NULL, [fp, #-8]
    // 0x231e2c: CheckStackOverflow
    //     0x231e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231e30: cmp             SP, x16
    //     0x231e34: b.ls            #0x231e74
    // 0x231e38: InitAsync() -> Future<void?>
    //     0x231e38: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x231e3c: bl              #0x1a5834
    // 0x231e40: r16 = <void?>
    //     0x231e40: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x231e44: r30 = Instance_OptionalMethodChannel
    //     0x231e44: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x231e48: stp             lr, x16, [SP, #0x10]
    // 0x231e4c: r16 = "HapticFeedback.vibrate"
    //     0x231e4c: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] "HapticFeedback.vibrate"
    // 0x231e50: r30 = "HapticFeedbackType.selectionClick"
    //     0x231e50: ldr             lr, [PP, #0x50a8]  ; [pp+0x50a8] "HapticFeedbackType.selectionClick"
    // 0x231e54: stp             lr, x16, [SP]
    // 0x231e58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x231e58: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x231e5c: r0 = invokeMethod()
    //     0x231e5c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x231e60: mov             x1, x0
    // 0x231e64: stur            x1, [fp, #-0x10]
    // 0x231e68: r0 = Await()
    //     0x231e68: bl              #0x1a53d0  ; AwaitStub
    // 0x231e6c: r0 = Null
    //     0x231e6c: mov             x0, NULL
    // 0x231e70: r0 = ReturnAsyncNotFuture()
    //     0x231e70: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x231e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231e78: b               #0x231e38
  }
  static _ vibrate(/* No info */) async {
    // ** addr: 0x298dd8, size: 0x5c
    // 0x298dd8: EnterFrame
    //     0x298dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x298ddc: mov             fp, SP
    // 0x298de0: AllocStack(0x28)
    //     0x298de0: sub             SP, SP, #0x28
    // 0x298de4: SetupParameters()
    //     0x298de4: stur            NULL, [fp, #-8]
    // 0x298de8: CheckStackOverflow
    //     0x298de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298dec: cmp             SP, x16
    //     0x298df0: b.ls            #0x298e2c
    // 0x298df4: InitAsync() -> Future<void?>
    //     0x298df4: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x298df8: bl              #0x1a5834
    // 0x298dfc: r16 = <void?>
    //     0x298dfc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x298e00: r30 = Instance_OptionalMethodChannel
    //     0x298e00: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x298e04: stp             lr, x16, [SP, #8]
    // 0x298e08: r16 = "HapticFeedback.vibrate"
    //     0x298e08: ldr             x16, [PP, #0x50a0]  ; [pp+0x50a0] "HapticFeedback.vibrate"
    // 0x298e0c: str             x16, [SP]
    // 0x298e10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x298e10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x298e14: r0 = invokeMethod()
    //     0x298e14: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x298e18: mov             x1, x0
    // 0x298e1c: stur            x1, [fp, #-0x10]
    // 0x298e20: r0 = Await()
    //     0x298e20: bl              #0x1a53d0  ; AwaitStub
    // 0x298e24: r0 = Null
    //     0x298e24: mov             x0, NULL
    // 0x298e28: r0 = ReturnAsyncNotFuture()
    //     0x298e28: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x298e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298e2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298e30: b               #0x298df4
  }
}
