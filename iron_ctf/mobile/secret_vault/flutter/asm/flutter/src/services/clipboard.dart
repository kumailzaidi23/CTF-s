// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 384, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x23286c, size: 0xc4
    // 0x23286c: EnterFrame
    //     0x23286c: stp             fp, lr, [SP, #-0x10]!
    //     0x232870: mov             fp, SP
    // 0x232874: AllocStack(0x30)
    //     0x232874: sub             SP, SP, #0x30
    // 0x232878: SetupParameters()
    //     0x232878: stur            NULL, [fp, #-8]
    // 0x23287c: CheckStackOverflow
    //     0x23287c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232880: cmp             SP, x16
    //     0x232884: b.ls            #0x232928
    // 0x232888: InitAsync() -> Future<bool>
    //     0x232888: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    //     0x23288c: bl              #0x1a5834
    // 0x232890: r16 = <Map<String, dynamic>>
    //     0x232890: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] TypeArguments: <Map<String, dynamic>>
    // 0x232894: r30 = Instance_OptionalMethodChannel
    //     0x232894: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x232898: stp             lr, x16, [SP, #0x10]
    // 0x23289c: r16 = "Clipboard.hasStrings"
    //     0x23289c: ldr             x16, [PP, #0x5460]  ; [pp+0x5460] "Clipboard.hasStrings"
    // 0x2328a0: r30 = "text/plain"
    //     0x2328a0: ldr             lr, [PP, #0x5468]  ; [pp+0x5468] "text/plain"
    // 0x2328a4: stp             lr, x16, [SP]
    // 0x2328a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2328a8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2328ac: r0 = invokeMethod()
    //     0x2328ac: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2328b0: mov             x1, x0
    // 0x2328b4: stur            x1, [fp, #-0x10]
    // 0x2328b8: r0 = Await()
    //     0x2328b8: bl              #0x1a53d0  ; AwaitStub
    // 0x2328bc: cmp             w0, NULL
    // 0x2328c0: b.ne            #0x2328cc
    // 0x2328c4: r0 = false
    //     0x2328c4: add             x0, NULL, #0x30  ; false
    // 0x2328c8: r0 = ReturnAsyncNotFuture()
    //     0x2328c8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2328cc: r1 = LoadClassIdInstr(r0)
    //     0x2328cc: ldur            x1, [x0, #-1]
    //     0x2328d0: ubfx            x1, x1, #0xc, #0x14
    // 0x2328d4: r16 = "value"
    //     0x2328d4: ldr             x16, [PP, #0x5470]  ; [pp+0x5470] "value"
    // 0x2328d8: stp             x16, x0, [SP]
    // 0x2328dc: mov             x0, x1
    // 0x2328e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2328e0: sub             lr, x0, #1, lsl #12
    //     0x2328e4: ldr             lr, [x21, lr, lsl #3]
    //     0x2328e8: blr             lr
    // 0x2328ec: mov             x3, x0
    // 0x2328f0: r2 = Null
    //     0x2328f0: mov             x2, NULL
    // 0x2328f4: r1 = Null
    //     0x2328f4: mov             x1, NULL
    // 0x2328f8: stur            x3, [fp, #-0x10]
    // 0x2328fc: r4 = 59
    //     0x2328fc: movz            x4, #0x3b
    // 0x232900: branchIfSmi(r0, 0x23290c)
    //     0x232900: tbz             w0, #0, #0x23290c
    // 0x232904: r4 = LoadClassIdInstr(r0)
    //     0x232904: ldur            x4, [x0, #-1]
    //     0x232908: ubfx            x4, x4, #0xc, #0x14
    // 0x23290c: cmp             x4, #0x3e
    // 0x232910: b.eq            #0x232920
    // 0x232914: r8 = bool
    //     0x232914: ldr             x8, [PP, #0x9e8]  ; [pp+0x9e8] Type: bool
    // 0x232918: r3 = Null
    //     0x232918: ldr             x3, [PP, #0x5478]  ; [pp+0x5478] Null
    // 0x23291c: r0 = bool()
    //     0x23291c: bl              #0x401564  ; IsType_bool_Stub
    // 0x232920: ldur            x0, [fp, #-0x10]
    // 0x232924: r0 = ReturnAsyncNotFuture()
    //     0x232924: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x232928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23292c: b               #0x232888
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x27c848, size: 0xdc
    // 0x27c848: EnterFrame
    //     0x27c848: stp             fp, lr, [SP, #-0x10]!
    //     0x27c84c: mov             fp, SP
    // 0x27c850: AllocStack(0x30)
    //     0x27c850: sub             SP, SP, #0x30
    // 0x27c854: SetupParameters()
    //     0x27c854: stur            NULL, [fp, #-8]
    // 0x27c858: CheckStackOverflow
    //     0x27c858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27c85c: cmp             SP, x16
    //     0x27c860: b.ls            #0x27c91c
    // 0x27c864: InitAsync() -> Future<ClipboardData?>
    //     0x27c864: add             x0, PP, #0xb, lsl #12  ; [pp+0xbb40] TypeArguments: <ClipboardData?>
    //     0x27c868: ldr             x0, [x0, #0xb40]
    //     0x27c86c: bl              #0x1a5834
    // 0x27c870: r16 = <Map<String, dynamic>>
    //     0x27c870: ldr             x16, [PP, #0x3ff0]  ; [pp+0x3ff0] TypeArguments: <Map<String, dynamic>>
    // 0x27c874: r30 = Instance_OptionalMethodChannel
    //     0x27c874: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x27c878: stp             lr, x16, [SP, #0x10]
    // 0x27c87c: r16 = "Clipboard.getData"
    //     0x27c87c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb48] "Clipboard.getData"
    //     0x27c880: ldr             x16, [x16, #0xb48]
    // 0x27c884: r30 = "text/plain"
    //     0x27c884: ldr             lr, [PP, #0x5468]  ; [pp+0x5468] "text/plain"
    // 0x27c888: stp             lr, x16, [SP]
    // 0x27c88c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x27c88c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x27c890: r0 = invokeMethod()
    //     0x27c890: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x27c894: mov             x1, x0
    // 0x27c898: stur            x1, [fp, #-0x10]
    // 0x27c89c: r0 = Await()
    //     0x27c89c: bl              #0x1a53d0  ; AwaitStub
    // 0x27c8a0: cmp             w0, NULL
    // 0x27c8a4: b.ne            #0x27c8b0
    // 0x27c8a8: r0 = Null
    //     0x27c8a8: mov             x0, NULL
    // 0x27c8ac: r0 = ReturnAsyncNotFuture()
    //     0x27c8ac: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x27c8b0: r1 = LoadClassIdInstr(r0)
    //     0x27c8b0: ldur            x1, [x0, #-1]
    //     0x27c8b4: ubfx            x1, x1, #0xc, #0x14
    // 0x27c8b8: r16 = "text"
    //     0x27c8b8: ldr             x16, [PP, #0x5d18]  ; [pp+0x5d18] "text"
    // 0x27c8bc: stp             x16, x0, [SP]
    // 0x27c8c0: mov             x0, x1
    // 0x27c8c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x27c8c4: sub             lr, x0, #1, lsl #12
    //     0x27c8c8: ldr             lr, [x21, lr, lsl #3]
    //     0x27c8cc: blr             lr
    // 0x27c8d0: mov             x3, x0
    // 0x27c8d4: r2 = Null
    //     0x27c8d4: mov             x2, NULL
    // 0x27c8d8: r1 = Null
    //     0x27c8d8: mov             x1, NULL
    // 0x27c8dc: stur            x3, [fp, #-0x10]
    // 0x27c8e0: r4 = 59
    //     0x27c8e0: movz            x4, #0x3b
    // 0x27c8e4: branchIfSmi(r0, 0x27c8f0)
    //     0x27c8e4: tbz             w0, #0, #0x27c8f0
    // 0x27c8e8: r4 = LoadClassIdInstr(r0)
    //     0x27c8e8: ldur            x4, [x0, #-1]
    //     0x27c8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x27c8f0: sub             x4, x4, #0x5d
    // 0x27c8f4: cmp             x4, #3
    // 0x27c8f8: b.ls            #0x27c90c
    // 0x27c8fc: r8 = String
    //     0x27c8fc: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x27c900: r3 = Null
    //     0x27c900: add             x3, PP, #0xb, lsl #12  ; [pp+0xbb50] Null
    //     0x27c904: ldr             x3, [x3, #0xb50]
    // 0x27c908: r0 = String()
    //     0x27c908: bl              #0x401584  ; IsType_String_Stub
    // 0x27c90c: r0 = ClipboardData()
    //     0x27c90c: bl              #0x27c924  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x27c910: ldur            x1, [fp, #-0x10]
    // 0x27c914: StoreField: r0->field_7 = r1
    //     0x27c914: stur            w1, [x0, #7]
    // 0x27c918: r0 = ReturnAsyncNotFuture()
    //     0x27c918: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x27c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27c91c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27c920: b               #0x27c864
  }
}

// class id: 385, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
