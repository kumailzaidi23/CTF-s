// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 395, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x2abb98, size: 0xbc
    // 0x2abb98: EnterFrame
    //     0x2abb98: stp             fp, lr, [SP, #-0x10]!
    //     0x2abb9c: mov             fp, SP
    // 0x2abba0: AllocStack(0x30)
    //     0x2abba0: sub             SP, SP, #0x30
    // 0x2abba4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x2abba4: stur            NULL, [fp, #-8]
    //     0x2abba8: stur            x1, [fp, #-0x10]
    // 0x2abbac: CheckStackOverflow
    //     0x2abbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2abbb0: cmp             SP, x16
    //     0x2abbb4: b.ls            #0x2abc4c
    // 0x2abbb8: InitAsync() -> Future<void?>
    //     0x2abbb8: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x2abbbc: bl              #0x182a94
    // 0x2abbc0: r1 = Null
    //     0x2abbc0: mov             x1, NULL
    // 0x2abbc4: r2 = 8
    //     0x2abbc4: movz            x2, #0x8
    // 0x2abbc8: r0 = AllocateArray()
    //     0x2abbc8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2abbcc: mov             x2, x0
    // 0x2abbd0: r16 = "label"
    //     0x2abbd0: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] "label"
    // 0x2abbd4: StoreField: r2->field_f = r16
    //     0x2abbd4: stur            w16, [x2, #0xf]
    // 0x2abbd8: ldur            x0, [fp, #-0x10]
    // 0x2abbdc: LoadField: r1 = r0->field_7
    //     0x2abbdc: ldur            w1, [x0, #7]
    // 0x2abbe0: DecompressPointer r1
    //     0x2abbe0: add             x1, x1, HEAP, lsl #32
    // 0x2abbe4: StoreField: r2->field_13 = r1
    //     0x2abbe4: stur            w1, [x2, #0x13]
    // 0x2abbe8: r16 = "primaryColor"
    //     0x2abbe8: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] "primaryColor"
    // 0x2abbec: StoreField: r2->field_17 = r16
    //     0x2abbec: stur            w16, [x2, #0x17]
    // 0x2abbf0: LoadField: r3 = r0->field_b
    //     0x2abbf0: ldur            x3, [x0, #0xb]
    // 0x2abbf4: r0 = BoxInt64Instr(r3)
    //     0x2abbf4: sbfiz           x0, x3, #1, #0x1f
    //     0x2abbf8: cmp             x3, x0, asr #1
    //     0x2abbfc: b.eq            #0x2abc08
    //     0x2abc00: bl              #0x35ab84
    //     0x2abc04: stur            x3, [x0, #7]
    // 0x2abc08: StoreField: r2->field_1b = r0
    //     0x2abc08: stur            w0, [x2, #0x1b]
    // 0x2abc0c: r16 = <String, dynamic>
    //     0x2abc0c: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x2abc10: stp             x2, x16, [SP]
    // 0x2abc14: r0 = Map._fromLiteral()
    //     0x2abc14: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2abc18: r16 = <void?>
    //     0x2abc18: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x2abc1c: r30 = Instance_OptionalMethodChannel
    //     0x2abc1c: ldr             lr, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x2abc20: stp             lr, x16, [SP, #0x10]
    // 0x2abc24: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x2abc24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10318] "SystemChrome.setApplicationSwitcherDescription"
    //     0x2abc28: ldr             x16, [x16, #0x318]
    // 0x2abc2c: stp             x0, x16, [SP]
    // 0x2abc30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2abc30: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2abc34: r0 = invokeMethod()
    //     0x2abc34: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2abc38: mov             x1, x0
    // 0x2abc3c: stur            x1, [fp, #-0x10]
    // 0x2abc40: r0 = Await()
    //     0x2abc40: bl              #0x182860  ; AwaitStub
    // 0x2abc44: r0 = Null
    //     0x2abc44: mov             x0, NULL
    // 0x2abc48: r0 = ReturnAsyncNotFuture()
    //     0x2abc48: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2abc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2abc4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2abc50: b               #0x2abbb8
  }
}

// class id: 396, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {
}

// class id: 397, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
