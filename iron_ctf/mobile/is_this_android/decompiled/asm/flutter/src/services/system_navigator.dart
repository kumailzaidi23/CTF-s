// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 394, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x2166d4, size: 0xf4
    // 0x2166d4: EnterFrame
    //     0x2166d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2166d8: mov             fp, SP
    // 0x2166dc: AllocStack(0x30)
    //     0x2166dc: sub             SP, SP, #0x30
    // 0x2166e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x2166e0: mov             x0, x1
    //     0x2166e4: stur            x1, [fp, #-8]
    // 0x2166e8: CheckStackOverflow
    //     0x2166e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2166ec: cmp             SP, x16
    //     0x2166f0: b.ls            #0x2167c0
    // 0x2166f4: r1 = Null
    //     0x2166f4: mov             x1, NULL
    // 0x2166f8: r2 = 12
    //     0x2166f8: movz            x2, #0xc
    // 0x2166fc: r0 = AllocateArray()
    //     0x2166fc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x216700: mov             x1, x0
    // 0x216704: stur            x1, [fp, #-0x10]
    // 0x216708: r16 = "uri"
    //     0x216708: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0a8] "uri"
    //     0x21670c: ldr             x16, [x16, #0xa8]
    // 0x216710: StoreField: r1->field_f = r16
    //     0x216710: stur            w16, [x1, #0xf]
    // 0x216714: ldur            x0, [fp, #-8]
    // 0x216718: r2 = LoadClassIdInstr(r0)
    //     0x216718: ldur            x2, [x0, #-1]
    //     0x21671c: ubfx            x2, x2, #0xc, #0x14
    // 0x216720: str             x0, [SP]
    // 0x216724: mov             x0, x2
    // 0x216728: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x216728: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x21672c: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x21672c: movz            x17, #0x42fc
    //     0x216730: add             lr, x0, x17
    //     0x216734: ldr             lr, [x21, lr, lsl #3]
    //     0x216738: blr             lr
    // 0x21673c: ldur            x1, [fp, #-0x10]
    // 0x216740: ArrayStore: r1[1] = r0  ; List_4
    //     0x216740: add             x25, x1, #0x13
    //     0x216744: str             w0, [x25]
    //     0x216748: tbz             w0, #0, #0x216764
    //     0x21674c: ldurb           w16, [x1, #-1]
    //     0x216750: ldurb           w17, [x0, #-1]
    //     0x216754: and             x16, x17, x16, lsr #2
    //     0x216758: tst             x16, HEAP, lsr #32
    //     0x21675c: b.eq            #0x216764
    //     0x216760: bl              #0x358ad0
    // 0x216764: ldur            x0, [fp, #-0x10]
    // 0x216768: r16 = "state"
    //     0x216768: ldr             x16, [PP, #0x4d68]  ; [pp+0x4d68] "state"
    // 0x21676c: StoreField: r0->field_17 = r16
    //     0x21676c: stur            w16, [x0, #0x17]
    // 0x216770: StoreField: r0->field_1b = rNULL
    //     0x216770: stur            NULL, [x0, #0x1b]
    // 0x216774: r16 = "replace"
    //     0x216774: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b0] "replace"
    //     0x216778: ldr             x16, [x16, #0xb0]
    // 0x21677c: StoreField: r0->field_1f = r16
    //     0x21677c: stur            w16, [x0, #0x1f]
    // 0x216780: r16 = false
    //     0x216780: add             x16, NULL, #0x30  ; false
    // 0x216784: StoreField: r0->field_23 = r16
    //     0x216784: stur            w16, [x0, #0x23]
    // 0x216788: r16 = <String, dynamic>
    //     0x216788: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x21678c: stp             x0, x16, [SP]
    // 0x216790: r0 = Map._fromLiteral()
    //     0x216790: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x216794: r16 = <void?>
    //     0x216794: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x216798: r30 = Instance_OptionalMethodChannel
    //     0x216798: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Obj!OptionalMethodChannel@40ca31
    // 0x21679c: stp             lr, x16, [SP, #0x10]
    // 0x2167a0: r16 = "routeInformationUpdated"
    //     0x2167a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe0b8] "routeInformationUpdated"
    //     0x2167a4: ldr             x16, [x16, #0xb8]
    // 0x2167a8: stp             x0, x16, [SP]
    // 0x2167ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2167ac: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2167b0: r0 = invokeMethod()
    //     0x2167b0: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2167b4: LeaveFrame
    //     0x2167b4: mov             SP, fp
    //     0x2167b8: ldp             fp, lr, [SP], #0x10
    // 0x2167bc: ret
    //     0x2167bc: ret             
    // 0x2167c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2167c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2167c4: b               #0x2166f4
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x2260f0, size: 0x4c
    // 0x2260f0: EnterFrame
    //     0x2260f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2260f4: mov             fp, SP
    // 0x2260f8: AllocStack(0x18)
    //     0x2260f8: sub             SP, SP, #0x18
    // 0x2260fc: CheckStackOverflow
    //     0x2260fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226100: cmp             SP, x16
    //     0x226104: b.ls            #0x226134
    // 0x226108: r16 = <void?>
    //     0x226108: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x22610c: r30 = Instance_OptionalMethodChannel
    //     0x22610c: ldr             lr, [PP, #0x4c00]  ; [pp+0x4c00] Obj!OptionalMethodChannel@40ca31
    // 0x226110: stp             lr, x16, [SP, #8]
    // 0x226114: r16 = "selectSingleEntryHistory"
    //     0x226114: add             x16, PP, #0x12, lsl #12  ; [pp+0x12438] "selectSingleEntryHistory"
    //     0x226118: ldr             x16, [x16, #0x438]
    // 0x22611c: str             x16, [SP]
    // 0x226120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x226120: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x226124: r0 = invokeMethod()
    //     0x226124: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x226128: LeaveFrame
    //     0x226128: mov             SP, fp
    //     0x22612c: ldp             fp, lr, [SP], #0x10
    // 0x226130: ret
    //     0x226130: ret             
    // 0x226134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226134: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226138: b               #0x226108
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x258c20, size: 0x58
    // 0x258c20: EnterFrame
    //     0x258c20: stp             fp, lr, [SP, #-0x10]!
    //     0x258c24: mov             fp, SP
    // 0x258c28: AllocStack(0x30)
    //     0x258c28: sub             SP, SP, #0x30
    // 0x258c2c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x258c2c: stur            NULL, [fp, #-8]
    //     0x258c30: stur            x1, [fp, #-0x10]
    // 0x258c34: CheckStackOverflow
    //     0x258c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258c38: cmp             SP, x16
    //     0x258c3c: b.ls            #0x258c70
    // 0x258c40: InitAsync() -> Future<void?>
    //     0x258c40: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x258c44: bl              #0x182a94
    // 0x258c48: r16 = <void?>
    //     0x258c48: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x258c4c: r30 = Instance_OptionalMethodChannel
    //     0x258c4c: ldr             lr, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x258c50: stp             lr, x16, [SP, #0x10]
    // 0x258c54: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x258c54: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf88] "SystemNavigator.setFrameworkHandlesBack"
    //     0x258c58: ldr             x16, [x16, #0xf88]
    // 0x258c5c: ldur            lr, [fp, #-0x10]
    // 0x258c60: stp             lr, x16, [SP]
    // 0x258c64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x258c64: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x258c68: r0 = invokeMethod()
    //     0x258c68: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x258c6c: r0 = ReturnAsync()
    //     0x258c6c: b               #0x1becf0  ; ReturnAsyncStub
    // 0x258c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258c74: b               #0x258c40
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x374dec, size: 0x5c
    // 0x374dec: EnterFrame
    //     0x374dec: stp             fp, lr, [SP, #-0x10]!
    //     0x374df0: mov             fp, SP
    // 0x374df4: AllocStack(0x30)
    //     0x374df4: sub             SP, SP, #0x30
    // 0x374df8: SetupParameters()
    //     0x374df8: stur            NULL, [fp, #-8]
    // 0x374dfc: CheckStackOverflow
    //     0x374dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374e00: cmp             SP, x16
    //     0x374e04: b.ls            #0x374e40
    // 0x374e08: InitAsync() -> Future<void?>
    //     0x374e08: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x374e0c: bl              #0x182a94
    // 0x374e10: r16 = <void?>
    //     0x374e10: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x374e14: r30 = Instance_OptionalMethodChannel
    //     0x374e14: ldr             lr, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x374e18: stp             lr, x16, [SP, #0x10]
    // 0x374e1c: r16 = "SystemNavigator.pop"
    //     0x374e1c: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] "SystemNavigator.pop"
    // 0x374e20: stp             NULL, x16, [SP]
    // 0x374e24: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x374e24: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x374e28: r0 = invokeMethod()
    //     0x374e28: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x374e2c: mov             x1, x0
    // 0x374e30: stur            x1, [fp, #-0x10]
    // 0x374e34: r0 = Await()
    //     0x374e34: bl              #0x182860  ; AwaitStub
    // 0x374e38: r0 = Null
    //     0x374e38: mov             x0, NULL
    // 0x374e3c: r0 = ReturnAsyncNotFuture()
    //     0x374e3c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x374e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374e40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374e44: b               #0x374e08
  }
}
