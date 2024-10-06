// lib: , url: package:flutter/src/services/live_text.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 378, size: 0x8, field offset: 0x8
abstract class LiveText extends Object {

  static _ isLiveTextInputAvailable(/* No info */) async {
    // ** addr: 0x232af0, size: 0x64
    // 0x232af0: EnterFrame
    //     0x232af0: stp             fp, lr, [SP, #-0x10]!
    //     0x232af4: mov             fp, SP
    // 0x232af8: AllocStack(0x28)
    //     0x232af8: sub             SP, SP, #0x28
    // 0x232afc: SetupParameters()
    //     0x232afc: stur            NULL, [fp, #-8]
    // 0x232b00: CheckStackOverflow
    //     0x232b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232b04: cmp             SP, x16
    //     0x232b08: b.ls            #0x232b4c
    // 0x232b0c: InitAsync() -> Future<bool>
    //     0x232b0c: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x232b10: bl              #0x1a5834
    // 0x232b14: r16 = <bool>
    //     0x232b14: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x232b18: r30 = Instance_OptionalMethodChannel
    //     0x232b18: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x232b1c: stp             lr, x16, [SP, #8]
    // 0x232b20: r16 = "LiveText.isLiveTextInputAvailable"
    //     0x232b20: ldr             x16, [PP, #0x54a8]  ; [pp+0x54a8] "LiveText.isLiveTextInputAvailable"
    // 0x232b24: str             x16, [SP]
    // 0x232b28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x232b28: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x232b2c: r0 = invokeMethod()
    //     0x232b2c: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x232b30: mov             x1, x0
    // 0x232b34: stur            x1, [fp, #-0x10]
    // 0x232b38: r0 = Await()
    //     0x232b38: bl              #0x1a53d0  ; AwaitStub
    // 0x232b3c: cmp             w0, NULL
    // 0x232b40: b.ne            #0x232b48
    // 0x232b44: r0 = false
    //     0x232b44: add             x0, NULL, #0x30  ; false
    // 0x232b48: r0 = ReturnAsync()
    //     0x232b48: b               #0x2162c4  ; ReturnAsyncStub
    // 0x232b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232b4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232b50: b               #0x232b0c
  }
  static void startLiveTextInput() {
    // ** addr: 0x27ca84, size: 0x4c
    // 0x27ca84: EnterFrame
    //     0x27ca84: stp             fp, lr, [SP, #-0x10]!
    //     0x27ca88: mov             fp, SP
    // 0x27ca8c: AllocStack(0x18)
    //     0x27ca8c: sub             SP, SP, #0x18
    // 0x27ca90: CheckStackOverflow
    //     0x27ca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ca94: cmp             SP, x16
    //     0x27ca98: b.ls            #0x27cac8
    // 0x27ca9c: r16 = Instance_OptionalMethodChannel
    //     0x27ca9c: ldr             x16, [PP, #0x4918]  ; [pp+0x4918] Obj!OptionalMethodChannel@472bb1
    // 0x27caa0: stp             x16, NULL, [SP, #8]
    // 0x27caa4: r16 = "TextInput.startLiveTextInput"
    //     0x27caa4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb10] "TextInput.startLiveTextInput"
    //     0x27caa8: ldr             x16, [x16, #0xb10]
    // 0x27caac: str             x16, [SP]
    // 0x27cab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27cab0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x27cab4: r0 = invokeMethod()
    //     0x27cab4: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x27cab8: r0 = Null
    //     0x27cab8: mov             x0, NULL
    // 0x27cabc: LeaveFrame
    //     0x27cabc: mov             SP, fp
    //     0x27cac0: ldp             fp, lr, [SP], #0x10
    // 0x27cac4: ret
    //     0x27cac4: ret             
    // 0x27cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27cac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27cacc: b               #0x27ca9c
  }
}
