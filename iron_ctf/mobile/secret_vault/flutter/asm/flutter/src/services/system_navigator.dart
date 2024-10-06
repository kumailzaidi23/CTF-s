// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048879, size: 0x8
class :: {
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x25ff24, size: 0xe8
    // 0x25ff24: EnterFrame
    //     0x25ff24: stp             fp, lr, [SP, #-0x10]!
    //     0x25ff28: mov             fp, SP
    // 0x25ff2c: AllocStack(0x28)
    //     0x25ff2c: sub             SP, SP, #0x28
    // 0x25ff30: CheckStackOverflow
    //     0x25ff30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ff34: cmp             SP, x16
    //     0x25ff38: b.ls            #0x260004
    // 0x25ff3c: r1 = Null
    //     0x25ff3c: mov             x1, NULL
    // 0x25ff40: r2 = 12
    //     0x25ff40: movz            x2, #0xc
    // 0x25ff44: r0 = AllocateArray()
    //     0x25ff44: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x25ff48: mov             x1, x0
    // 0x25ff4c: stur            x1, [fp, #-8]
    // 0x25ff50: r17 = "uri"
    //     0x25ff50: ldr             x17, [PP, #0x6270]  ; [pp+0x6270] "uri"
    // 0x25ff54: StoreField: r1->field_f = r17
    //     0x25ff54: stur            w17, [x1, #0xf]
    // 0x25ff58: ldr             x0, [fp, #0x10]
    // 0x25ff5c: r2 = LoadClassIdInstr(r0)
    //     0x25ff5c: ldur            x2, [x0, #-1]
    //     0x25ff60: ubfx            x2, x2, #0xc, #0x14
    // 0x25ff64: str             x0, [SP]
    // 0x25ff68: mov             x0, x2
    // 0x25ff6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x25ff6c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x25ff70: r0 = GDT[cid_x0 + 0x3916]()
    //     0x25ff70: movz            x17, #0x3916
    //     0x25ff74: add             lr, x0, x17
    //     0x25ff78: ldr             lr, [x21, lr, lsl #3]
    //     0x25ff7c: blr             lr
    // 0x25ff80: ldur            x1, [fp, #-8]
    // 0x25ff84: ArrayStore: r1[1] = r0  ; List_4
    //     0x25ff84: add             x25, x1, #0x13
    //     0x25ff88: str             w0, [x25]
    //     0x25ff8c: tbz             w0, #0, #0x25ffa8
    //     0x25ff90: ldurb           w16, [x1, #-1]
    //     0x25ff94: ldurb           w17, [x0, #-1]
    //     0x25ff98: and             x16, x17, x16, lsr #2
    //     0x25ff9c: tst             x16, HEAP, lsr #32
    //     0x25ffa0: b.eq            #0x25ffa8
    //     0x25ffa4: bl              #0x3e41ec
    // 0x25ffa8: ldur            x0, [fp, #-8]
    // 0x25ffac: r17 = "state"
    //     0x25ffac: ldr             x17, [PP, #0x2f88]  ; [pp+0x2f88] "state"
    // 0x25ffb0: StoreField: r0->field_17 = r17
    //     0x25ffb0: stur            w17, [x0, #0x17]
    // 0x25ffb4: StoreField: r0->field_1b = rNULL
    //     0x25ffb4: stur            NULL, [x0, #0x1b]
    // 0x25ffb8: r17 = "replace"
    //     0x25ffb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9f8] "replace"
    //     0x25ffbc: ldr             x17, [x17, #0x9f8]
    // 0x25ffc0: StoreField: r0->field_1f = r17
    //     0x25ffc0: stur            w17, [x0, #0x1f]
    // 0x25ffc4: r17 = false
    //     0x25ffc4: add             x17, NULL, #0x30  ; false
    // 0x25ffc8: StoreField: r0->field_23 = r17
    //     0x25ffc8: stur            w17, [x0, #0x23]
    // 0x25ffcc: r16 = <String, dynamic>
    //     0x25ffcc: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x25ffd0: stp             x0, x16, [SP]
    // 0x25ffd4: r0 = Map._fromLiteral()
    //     0x25ffd4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x25ffd8: r16 = <void?>
    //     0x25ffd8: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x25ffdc: r30 = Instance_OptionalMethodChannel
    //     0x25ffdc: ldr             lr, [PP, #0x2f30]  ; [pp+0x2f30] Obj!OptionalMethodChannel@472bf1
    // 0x25ffe0: stp             lr, x16, [SP, #0x10]
    // 0x25ffe4: r16 = "routeInformationUpdated"
    //     0x25ffe4: add             x16, PP, #0xb, lsl #12  ; [pp+0xba00] "routeInformationUpdated"
    //     0x25ffe8: ldr             x16, [x16, #0xa00]
    // 0x25ffec: stp             x0, x16, [SP]
    // 0x25fff0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x25fff0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x25fff4: r0 = invokeMethod()
    //     0x25fff4: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x25fff8: LeaveFrame
    //     0x25fff8: mov             SP, fp
    //     0x25fffc: ldp             fp, lr, [SP], #0x10
    // 0x260000: ret
    //     0x260000: ret             
    // 0x260004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260008: b               #0x25ff3c
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x29df80, size: 0x64
    // 0x29df80: EnterFrame
    //     0x29df80: stp             fp, lr, [SP, #-0x10]!
    //     0x29df84: mov             fp, SP
    // 0x29df88: AllocStack(0x30)
    //     0x29df88: sub             SP, SP, #0x30
    // 0x29df8c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x29df8c: stur            NULL, [fp, #-8]
    //     0x29df90: movz            x0, #0
    //     0x29df94: add             x1, fp, w0, sxtw #2
    //     0x29df98: ldr             x1, [x1, #0x10]
    //     0x29df9c: stur            x1, [fp, #-0x10]
    // 0x29dfa0: CheckStackOverflow
    //     0x29dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29dfa4: cmp             SP, x16
    //     0x29dfa8: b.ls            #0x29dfdc
    // 0x29dfac: InitAsync() -> Future<void?>
    //     0x29dfac: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x29dfb0: bl              #0x1a5834
    // 0x29dfb4: r16 = <void?>
    //     0x29dfb4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x29dfb8: r30 = Instance_OptionalMethodChannel
    //     0x29dfb8: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x29dfbc: stp             lr, x16, [SP, #0x10]
    // 0x29dfc0: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x29dfc0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb40] "SystemNavigator.setFrameworkHandlesBack"
    //     0x29dfc4: ldr             x16, [x16, #0xb40]
    // 0x29dfc8: ldur            lr, [fp, #-0x10]
    // 0x29dfcc: stp             lr, x16, [SP]
    // 0x29dfd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x29dfd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x29dfd4: r0 = invokeMethod()
    //     0x29dfd4: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x29dfd8: r0 = ReturnAsync()
    //     0x29dfd8: b               #0x2162c4  ; ReturnAsyncStub
    // 0x29dfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dfdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dfe0: b               #0x29dfac
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x2cc3dc, size: 0x4c
    // 0x2cc3dc: EnterFrame
    //     0x2cc3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc3e0: mov             fp, SP
    // 0x2cc3e4: AllocStack(0x18)
    //     0x2cc3e4: sub             SP, SP, #0x18
    // 0x2cc3e8: CheckStackOverflow
    //     0x2cc3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc3ec: cmp             SP, x16
    //     0x2cc3f0: b.ls            #0x2cc420
    // 0x2cc3f4: r16 = <void?>
    //     0x2cc3f4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2cc3f8: r30 = Instance_OptionalMethodChannel
    //     0x2cc3f8: ldr             lr, [PP, #0x2f30]  ; [pp+0x2f30] Obj!OptionalMethodChannel@472bf1
    // 0x2cc3fc: stp             lr, x16, [SP, #8]
    // 0x2cc400: r16 = "selectSingleEntryHistory"
    //     0x2cc400: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f28] "selectSingleEntryHistory"
    //     0x2cc404: ldr             x16, [x16, #0xf28]
    // 0x2cc408: str             x16, [SP]
    // 0x2cc40c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2cc40c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2cc410: r0 = invokeMethod()
    //     0x2cc410: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2cc414: LeaveFrame
    //     0x2cc414: mov             SP, fp
    //     0x2cc418: ldp             fp, lr, [SP], #0x10
    // 0x2cc41c: ret
    //     0x2cc41c: ret             
    // 0x2cc420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc420: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc424: b               #0x2cc3f4
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x400624, size: 0x5c
    // 0x400624: EnterFrame
    //     0x400624: stp             fp, lr, [SP, #-0x10]!
    //     0x400628: mov             fp, SP
    // 0x40062c: AllocStack(0x30)
    //     0x40062c: sub             SP, SP, #0x30
    // 0x400630: SetupParameters()
    //     0x400630: stur            NULL, [fp, #-8]
    // 0x400634: CheckStackOverflow
    //     0x400634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400638: cmp             SP, x16
    //     0x40063c: b.ls            #0x400678
    // 0x400640: InitAsync() -> Future<void?>
    //     0x400640: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x400644: bl              #0x1a5834
    // 0x400648: r16 = <void?>
    //     0x400648: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x40064c: r30 = Instance_OptionalMethodChannel
    //     0x40064c: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x400650: stp             lr, x16, [SP, #0x10]
    // 0x400654: r16 = "SystemNavigator.pop"
    //     0x400654: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "SystemNavigator.pop"
    // 0x400658: stp             NULL, x16, [SP]
    // 0x40065c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x40065c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x400660: r0 = invokeMethod()
    //     0x400660: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x400664: mov             x1, x0
    // 0x400668: stur            x1, [fp, #-0x10]
    // 0x40066c: r0 = Await()
    //     0x40066c: bl              #0x1a53d0  ; AwaitStub
    // 0x400670: r0 = Null
    //     0x400670: mov             x0, NULL
    // 0x400674: r0 = ReturnAsyncNotFuture()
    //     0x400674: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x400678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400678: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40067c: b               #0x400640
  }
}
