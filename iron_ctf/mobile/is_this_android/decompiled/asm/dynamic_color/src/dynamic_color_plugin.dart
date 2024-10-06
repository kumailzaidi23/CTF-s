// lib: , url: package:dynamic_color/src/dynamic_color_plugin.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 1762, size: 0x8, field offset: 0x8
abstract class DynamicColorPlugin extends Object {

  static _ getAccentColor(/* No info */) async {
    // ** addr: 0x20ba64, size: 0xd0
    // 0x20ba64: EnterFrame
    //     0x20ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x20ba68: mov             fp, SP
    // 0x20ba6c: AllocStack(0x30)
    //     0x20ba6c: sub             SP, SP, #0x30
    // 0x20ba70: SetupParameters()
    //     0x20ba70: stur            NULL, [fp, #-8]
    // 0x20ba74: CheckStackOverflow
    //     0x20ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ba78: cmp             SP, x16
    //     0x20ba7c: b.ls            #0x20bb2c
    // 0x20ba80: InitAsync() -> Future<Color?>
    //     0x20ba80: add             x0, PP, #9, lsl #12  ; [pp+0x9498] TypeArguments: <Color?>
    //     0x20ba84: ldr             x0, [x0, #0x498]
    //     0x20ba88: bl              #0x182a94
    // 0x20ba8c: r16 = Instance_OptionalMethodChannel
    //     0x20ba8c: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] Obj!OptionalMethodChannel@40c9f1
    //     0x20ba90: ldr             x16, [x16, #0x4a0]
    // 0x20ba94: stp             x16, NULL, [SP, #8]
    // 0x20ba98: r16 = "getAccentColor"
    //     0x20ba98: add             x16, PP, #9, lsl #12  ; [pp+0x94a8] "getAccentColor"
    //     0x20ba9c: ldr             x16, [x16, #0x4a8]
    // 0x20baa0: str             x16, [SP]
    // 0x20baa4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20baa4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20baa8: r0 = invokeMethod()
    //     0x20baa8: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x20baac: mov             x1, x0
    // 0x20bab0: stur            x1, [fp, #-0x10]
    // 0x20bab4: r0 = Await()
    //     0x20bab4: bl              #0x182860  ; AwaitStub
    // 0x20bab8: mov             x3, x0
    // 0x20babc: stur            x3, [fp, #-0x10]
    // 0x20bac0: cmp             w3, NULL
    // 0x20bac4: b.ne            #0x20bad0
    // 0x20bac8: r0 = Null
    //     0x20bac8: mov             x0, NULL
    // 0x20bacc: b               #0x20bb28
    // 0x20bad0: r3 as int
    //     0x20bad0: mov             x0, x3
    //     0x20bad4: mov             x2, NULL
    //     0x20bad8: mov             x1, NULL
    //     0x20badc: tbz             w0, #0, #0x20bb04
    //     0x20bae0: ldur            x4, [x0, #-1]
    //     0x20bae4: ubfx            x4, x4, #0xc, #0x14
    //     0x20bae8: sub             x4, x4, #0x3b
    //     0x20baec: cmp             x4, #1
    //     0x20baf0: b.ls            #0x20bb04
    //     0x20baf4: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    //     0x20baf8: add             x3, PP, #9, lsl #12  ; [pp+0x94b0] Null
    //     0x20bafc: ldr             x3, [x3, #0x4b0]
    //     0x20bb00: bl              #0x377318
    // 0x20bb04: ldur            x0, [fp, #-0x10]
    // 0x20bb08: r1 = LoadInt32Instr(r0)
    //     0x20bb08: sbfx            x1, x0, #1, #0x1f
    //     0x20bb0c: tbz             w0, #0, #0x20bb14
    //     0x20bb10: ldur            x1, [x0, #7]
    // 0x20bb14: stur            x1, [fp, #-0x18]
    // 0x20bb18: r0 = Color()
    //     0x20bb18: bl              #0x1c8658  ; AllocateColorStub -> Color (size=0x10)
    // 0x20bb1c: ldur            x1, [fp, #-0x18]
    // 0x20bb20: ubfx            x1, x1, #0, #0x20
    // 0x20bb24: StoreField: r0->field_7 = r1
    //     0x20bb24: stur            x1, [x0, #7]
    // 0x20bb28: r0 = ReturnAsyncNotFuture()
    //     0x20bb28: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20bb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bb2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bb30: b               #0x20ba80
  }
  static _ getCorePalette(/* No info */) async {
    // ** addr: 0x20bbc8, size: 0xc4
    // 0x20bbc8: EnterFrame
    //     0x20bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x20bbcc: mov             fp, SP
    // 0x20bbd0: AllocStack(0x28)
    //     0x20bbd0: sub             SP, SP, #0x28
    // 0x20bbd4: SetupParameters()
    //     0x20bbd4: stur            NULL, [fp, #-8]
    // 0x20bbd8: CheckStackOverflow
    //     0x20bbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20bbdc: cmp             SP, x16
    //     0x20bbe0: b.ls            #0x20bc84
    // 0x20bbe4: InitAsync() -> Future<CorePalette?>
    //     0x20bbe4: add             x0, PP, #9, lsl #12  ; [pp+0x94c0] TypeArguments: <CorePalette?>
    //     0x20bbe8: ldr             x0, [x0, #0x4c0]
    //     0x20bbec: bl              #0x182a94
    // 0x20bbf0: r16 = Instance_OptionalMethodChannel
    //     0x20bbf0: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] Obj!OptionalMethodChannel@40c9f1
    //     0x20bbf4: ldr             x16, [x16, #0x4a0]
    // 0x20bbf8: stp             x16, NULL, [SP, #8]
    // 0x20bbfc: r16 = "getCorePalette"
    //     0x20bbfc: add             x16, PP, #9, lsl #12  ; [pp+0x94c8] "getCorePalette"
    //     0x20bc00: ldr             x16, [x16, #0x4c8]
    // 0x20bc04: str             x16, [SP]
    // 0x20bc08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20bc08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20bc0c: r0 = invokeMethod()
    //     0x20bc0c: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x20bc10: mov             x1, x0
    // 0x20bc14: stur            x1, [fp, #-0x10]
    // 0x20bc18: r0 = Await()
    //     0x20bc18: bl              #0x182860  ; AwaitStub
    // 0x20bc1c: cmp             w0, NULL
    // 0x20bc20: b.ne            #0x20bc2c
    // 0x20bc24: r0 = Null
    //     0x20bc24: mov             x0, NULL
    // 0x20bc28: b               #0x20bc80
    // 0x20bc2c: str             x0, [SP]
    // 0x20bc30: r4 = 0
    //     0x20bc30: movz            x4, #0
    // 0x20bc34: ldr             x0, [SP]
    // 0x20bc38: r16 = UnlinkedCall_0x163c2c
    //     0x20bc38: add             x16, PP, #9, lsl #12  ; [pp+0x94d0] UnlinkedCall: 0x163c2c - SwitchableCallMissStub
    //     0x20bc3c: add             x16, x16, #0x4d0
    // 0x20bc40: ldp             x5, lr, [x16]
    // 0x20bc44: blr             lr
    // 0x20bc48: mov             x3, x0
    // 0x20bc4c: r2 = Null
    //     0x20bc4c: mov             x2, NULL
    // 0x20bc50: r1 = Null
    //     0x20bc50: mov             x1, NULL
    // 0x20bc54: stur            x3, [fp, #-0x10]
    // 0x20bc58: r8 = List<int>
    //     0x20bc58: ldr             x8, [PP, #0x750]  ; [pp+0x750] Type: List<int>
    // 0x20bc5c: r3 = Null
    //     0x20bc5c: add             x3, PP, #9, lsl #12  ; [pp+0x94e0] Null
    //     0x20bc60: ldr             x3, [x3, #0x4e0]
    // 0x20bc64: r0 = List<int>()
    //     0x20bc64: bl              #0x16e8d4  ; IsType_List<int>_Stub
    // 0x20bc68: r0 = CorePalette()
    //     0x20bc68: bl              #0x20c1f0  ; AllocateCorePaletteStub -> CorePalette (size=0x20)
    // 0x20bc6c: mov             x1, x0
    // 0x20bc70: ldur            x2, [fp, #-0x10]
    // 0x20bc74: stur            x0, [fp, #-0x10]
    // 0x20bc78: r0 = CorePalette.fromList()
    //     0x20bc78: bl              #0x20bc8c  ; [package:material_color_utilities/palettes/core_palette.dart] CorePalette::CorePalette.fromList
    // 0x20bc7c: ldur            x0, [fp, #-0x10]
    // 0x20bc80: r0 = ReturnAsyncNotFuture()
    //     0x20bc80: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x20bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20bc84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20bc88: b               #0x20bbe4
  }
}
