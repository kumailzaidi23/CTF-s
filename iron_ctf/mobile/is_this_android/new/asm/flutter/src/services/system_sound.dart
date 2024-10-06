// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 393, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x1ea4f4, size: 0x6c
    // 0x1ea4f4: EnterFrame
    //     0x1ea4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea4f8: mov             fp, SP
    // 0x1ea4fc: AllocStack(0x30)
    //     0x1ea4fc: sub             SP, SP, #0x30
    // 0x1ea500: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x1ea500: stur            NULL, [fp, #-8]
    //     0x1ea504: stur            x1, [fp, #-0x10]
    // 0x1ea508: CheckStackOverflow
    //     0x1ea508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea50c: cmp             SP, x16
    //     0x1ea510: b.ls            #0x1ea558
    // 0x1ea514: InitAsync() -> Future<void?>
    //     0x1ea514: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x1ea518: bl              #0x182a94
    // 0x1ea51c: ldur            x1, [fp, #-0x10]
    // 0x1ea520: r0 = _enumToString()
    //     0x1ea520: bl              #0x2a5cb4  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x1ea524: r16 = <void?>
    //     0x1ea524: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x1ea528: r30 = Instance_OptionalMethodChannel
    //     0x1ea528: ldr             lr, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x1ea52c: stp             lr, x16, [SP, #0x10]
    // 0x1ea530: r16 = "SystemSound.play"
    //     0x1ea530: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d0] "SystemSound.play"
    //     0x1ea534: ldr             x16, [x16, #0x6d0]
    // 0x1ea538: stp             x0, x16, [SP]
    // 0x1ea53c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1ea53c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1ea540: r0 = invokeMethod()
    //     0x1ea540: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1ea544: mov             x1, x0
    // 0x1ea548: stur            x1, [fp, #-0x10]
    // 0x1ea54c: r0 = Await()
    //     0x1ea54c: bl              #0x182860  ; AwaitStub
    // 0x1ea550: r0 = Null
    //     0x1ea550: mov             x0, NULL
    // 0x1ea554: r0 = ReturnAsyncNotFuture()
    //     0x1ea554: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x1ea558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea55c: b               #0x1ea514
  }
}

// class id: 2416, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5cb4, size: 0x64
    // 0x2a5cb4: EnterFrame
    //     0x2a5cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5cb8: mov             fp, SP
    // 0x2a5cbc: AllocStack(0x10)
    //     0x2a5cbc: sub             SP, SP, #0x10
    // 0x2a5cc0: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x2a5cc0: mov             x0, x1
    //     0x2a5cc4: stur            x1, [fp, #-8]
    // 0x2a5cc8: CheckStackOverflow
    //     0x2a5cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5ccc: cmp             SP, x16
    //     0x2a5cd0: b.ls            #0x2a5d10
    // 0x2a5cd4: r1 = Null
    //     0x2a5cd4: mov             x1, NULL
    // 0x2a5cd8: r2 = 4
    //     0x2a5cd8: movz            x2, #0x4
    // 0x2a5cdc: r0 = AllocateArray()
    //     0x2a5cdc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5ce0: r16 = "SystemSoundType."
    //     0x2a5ce0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd6d8] "SystemSoundType."
    //     0x2a5ce4: ldr             x16, [x16, #0x6d8]
    // 0x2a5ce8: StoreField: r0->field_f = r16
    //     0x2a5ce8: stur            w16, [x0, #0xf]
    // 0x2a5cec: ldur            x1, [fp, #-8]
    // 0x2a5cf0: LoadField: r2 = r1->field_f
    //     0x2a5cf0: ldur            w2, [x1, #0xf]
    // 0x2a5cf4: DecompressPointer r2
    //     0x2a5cf4: add             x2, x2, HEAP, lsl #32
    // 0x2a5cf8: StoreField: r0->field_13 = r2
    //     0x2a5cf8: stur            w2, [x0, #0x13]
    // 0x2a5cfc: str             x0, [SP]
    // 0x2a5d00: r0 = _interpolate()
    //     0x2a5d00: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5d04: LeaveFrame
    //     0x2a5d04: mov             SP, fp
    //     0x2a5d08: ldp             fp, lr, [SP], #0x10
    // 0x2a5d0c: ret
    //     0x2a5d0c: ret             
    // 0x2a5d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5d10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5d14: b               #0x2a5cd4
  }
}
