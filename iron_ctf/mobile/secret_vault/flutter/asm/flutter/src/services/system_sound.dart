// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 347, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x288784, size: 0x7c
    // 0x288784: EnterFrame
    //     0x288784: stp             fp, lr, [SP, #-0x10]!
    //     0x288788: mov             fp, SP
    // 0x28878c: AllocStack(0x30)
    //     0x28878c: sub             SP, SP, #0x30
    // 0x288790: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x288790: stur            NULL, [fp, #-8]
    //     0x288794: movz            x0, #0
    //     0x288798: add             x1, fp, w0, sxtw #2
    //     0x28879c: ldr             x1, [x1, #0x10]
    //     0x2887a0: stur            x1, [fp, #-0x10]
    // 0x2887a4: CheckStackOverflow
    //     0x2887a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2887a8: cmp             SP, x16
    //     0x2887ac: b.ls            #0x2887f8
    // 0x2887b0: InitAsync() -> Future<void?>
    //     0x2887b0: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x2887b4: bl              #0x1a5834
    // 0x2887b8: ldur            x16, [fp, #-0x10]
    // 0x2887bc: str             x16, [SP]
    // 0x2887c0: r0 = _enumToString()
    //     0x2887c0: bl              #0x31292c  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x2887c4: r16 = <void?>
    //     0x2887c4: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x2887c8: r30 = Instance_OptionalMethodChannel
    //     0x2887c8: ldr             lr, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x2887cc: stp             lr, x16, [SP, #0x10]
    // 0x2887d0: r16 = "SystemSound.play"
    //     0x2887d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd058] "SystemSound.play"
    //     0x2887d4: ldr             x16, [x16, #0x58]
    // 0x2887d8: stp             x0, x16, [SP]
    // 0x2887dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2887dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2887e0: r0 = invokeMethod()
    //     0x2887e0: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2887e4: mov             x1, x0
    // 0x2887e8: stur            x1, [fp, #-0x10]
    // 0x2887ec: r0 = Await()
    //     0x2887ec: bl              #0x1a53d0  ; AwaitStub
    // 0x2887f0: r0 = Null
    //     0x2887f0: mov             x0, NULL
    // 0x2887f4: r0 = ReturnAsyncNotFuture()
    //     0x2887f4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x2887f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2887f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2887fc: b               #0x2887b0
  }
}

// class id: 2488, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31292c, size: 0x5c
    // 0x31292c: EnterFrame
    //     0x31292c: stp             fp, lr, [SP, #-0x10]!
    //     0x312930: mov             fp, SP
    // 0x312934: AllocStack(0x8)
    //     0x312934: sub             SP, SP, #8
    // 0x312938: CheckStackOverflow
    //     0x312938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31293c: cmp             SP, x16
    //     0x312940: b.ls            #0x312980
    // 0x312944: r1 = Null
    //     0x312944: mov             x1, NULL
    // 0x312948: r2 = 4
    //     0x312948: movz            x2, #0x4
    // 0x31294c: r0 = AllocateArray()
    //     0x31294c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312950: r17 = "SystemSoundType."
    //     0x312950: add             x17, PP, #0xd, lsl #12  ; [pp+0xd060] "SystemSoundType."
    //     0x312954: ldr             x17, [x17, #0x60]
    // 0x312958: StoreField: r0->field_f = r17
    //     0x312958: stur            w17, [x0, #0xf]
    // 0x31295c: ldr             x1, [fp, #0x10]
    // 0x312960: LoadField: r2 = r1->field_f
    //     0x312960: ldur            w2, [x1, #0xf]
    // 0x312964: DecompressPointer r2
    //     0x312964: add             x2, x2, HEAP, lsl #32
    // 0x312968: StoreField: r0->field_13 = r2
    //     0x312968: stur            w2, [x0, #0x13]
    // 0x31296c: str             x0, [SP]
    // 0x312970: r0 = _interpolate()
    //     0x312970: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312974: LeaveFrame
    //     0x312974: mov             SP, fp
    //     0x312978: ldp             fp, lr, [SP], #0x10
    // 0x31297c: ret
    //     0x31297c: ret             
    // 0x312980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312984: b               #0x312944
  }
}
