// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048830, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x1bf52c, size: 0x78
    // 0x1bf52c: EnterFrame
    //     0x1bf52c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf530: mov             fp, SP
    // 0x1bf534: CheckStackOverflow
    //     0x1bf534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf538: cmp             SP, x16
    //     0x1bf53c: b.ls            #0x1bf594
    // 0x1bf540: r0 = InitLateStaticField(0x4b4) // [dart:ui] RootIsolateToken::instance
    //     0x1bf540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bf544: ldr             x0, [x0, #0x968]
    //     0x1bf548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bf54c: cmp             w0, w16
    //     0x1bf550: b.ne            #0x1bf55c
    //     0x1bf554: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <RootIsolateToken.instance>: static late final (offset: 0x4b4)
    //     0x1bf558: bl              #0x358948
    // 0x1bf55c: cmp             w0, NULL
    // 0x1bf560: b.ne            #0x1bf56c
    // 0x1bf564: r0 = instance()
    //     0x1bf564: bl              #0x1bf5a4  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x1bf568: b               #0x1bf588
    // 0x1bf56c: r0 = instance()
    //     0x1bf56c: bl              #0x1be9e8  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x1bf570: LoadField: r1 = r0->field_97
    //     0x1bf570: ldur            w1, [x0, #0x97]
    // 0x1bf574: DecompressPointer r1
    //     0x1bf574: add             x1, x1, HEAP, lsl #32
    // 0x1bf578: r16 = Sentinel
    //     0x1bf578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1bf57c: cmp             w1, w16
    // 0x1bf580: b.eq            #0x1bf59c
    // 0x1bf584: r0 = Instance__DefaultBinaryMessenger
    //     0x1bf584: ldr             x0, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x1bf588: LeaveFrame
    //     0x1bf588: mov             SP, fp
    //     0x1bf58c: ldp             fp, lr, [SP], #0x10
    // 0x1bf590: ret
    //     0x1bf590: ret             
    // 0x1bf594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf598: b               #0x1bf540
    // 0x1bf59c: r9 = _defaultBinaryMessenger
    //     0x1bf59c: ldr             x9, [PP, #0x2908]  ; [pp+0x2908] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._defaultBinaryMessenger@250240726>: late final (offset: 0x98)
    // 0x1bf5a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1bf5a0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 405, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class MethodChannel extends Object {

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic) async {
    // ** addr: 0x1bed1c, size: 0x198
    // 0x1bed1c: EnterFrame
    //     0x1bed1c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bed20: mov             fp, SP
    // 0x1bed24: AllocStack(0x30)
    //     0x1bed24: sub             SP, SP, #0x30
    // 0x1bed28: SetupParameters(MethodChannel this /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */)
    //     0x1bed28: stur            NULL, [fp, #-8]
    //     0x1bed2c: movz            x0, #0
    //     0x1bed30: add             x5, fp, w0, sxtw #2
    //     0x1bed34: ldr             x5, [x5, #0x20]
    //     0x1bed38: stur            x5, [fp, #-0x28]
    //     0x1bed3c: add             x6, fp, w0, sxtw #2
    //     0x1bed40: ldr             x6, [x6, #0x18]
    //     0x1bed44: stur            x6, [fp, #-0x20]
    //     0x1bed48: add             x7, fp, w0, sxtw #2
    //     0x1bed4c: ldr             x7, [x7, #0x10]
    //     0x1bed50: stur            x7, [fp, #-0x18]
    // 0x1bed54: LoadField: r0 = r4->field_f
    //     0x1bed54: ldur            w0, [x4, #0xf]
    // 0x1bed58: cbnz            w0, #0x1bed64
    // 0x1bed5c: r0 = Null
    //     0x1bed5c: mov             x0, NULL
    // 0x1bed60: b               #0x1bed74
    // 0x1bed64: LoadField: r0 = r4->field_17
    //     0x1bed64: ldur            w0, [x4, #0x17]
    // 0x1bed68: add             x1, fp, w0, sxtw #2
    // 0x1bed6c: ldr             x1, [x1, #0x10]
    // 0x1bed70: mov             x0, x1
    // 0x1bed74: stur            x0, [fp, #-0x10]
    // 0x1bed78: CheckStackOverflow
    //     0x1bed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bed7c: cmp             SP, x16
    //     0x1bed80: b.ls            #0x1beeac
    // 0x1bed84: mov             x1, x0
    // 0x1bed88: r2 = Null
    //     0x1bed88: mov             x2, NULL
    // 0x1bed8c: r3 = <Y0?>
    //     0x1bed8c: ldr             x3, [PP, #0x28b0]  ; [pp+0x28b0] TypeArguments: <Y0?>
    // 0x1bed90: r0 = Null
    //     0x1bed90: mov             x0, NULL
    // 0x1bed94: cmp             x2, x0
    // 0x1bed98: b.ne            #0x1beda4
    // 0x1bed9c: cmp             x1, x0
    // 0x1beda0: b.eq            #0x1bedb0
    // 0x1beda4: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1beda4: ldr             lr, [PP, #0x28a8]  ; [pp+0x28a8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x1beda8: LoadField: r30 = r30->field_7
    //     0x1beda8: ldur            lr, [lr, #7]
    // 0x1bedac: blr             lr
    // 0x1bedb0: mov             x1, x0
    // 0x1bedb4: stur            x1, [fp, #-0x30]
    // 0x1bedb8: r0 = InitAsync()
    //     0x1bedb8: bl              #0x182a94  ; InitAsyncStub
    // 0x1bedbc: ldur            x1, [fp, #-0x28]
    // 0x1bedc0: LoadField: r0 = r1->field_b
    //     0x1bedc0: ldur            w0, [x1, #0xb]
    // 0x1bedc4: DecompressPointer r0
    //     0x1bedc4: add             x0, x0, HEAP, lsl #32
    // 0x1bedc8: stur            x0, [fp, #-0x30]
    // 0x1bedcc: r0 = MethodCall()
    //     0x1bedcc: bl              #0x1bf6ac  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x1bedd0: ldur            x3, [fp, #-0x20]
    // 0x1bedd4: StoreField: r0->field_7 = r3
    //     0x1bedd4: stur            w3, [x0, #7]
    // 0x1bedd8: ldur            x1, [fp, #-0x18]
    // 0x1beddc: StoreField: r0->field_b = r1
    //     0x1beddc: stur            w1, [x0, #0xb]
    // 0x1bede0: ldur            x4, [fp, #-0x30]
    // 0x1bede4: r1 = LoadClassIdInstr(r4)
    //     0x1bede4: ldur            x1, [x4, #-1]
    //     0x1bede8: ubfx            x1, x1, #0xc, #0x14
    // 0x1bedec: mov             x2, x0
    // 0x1bedf0: mov             x0, x1
    // 0x1bedf4: mov             x1, x4
    // 0x1bedf8: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x1bedf8: sub             lr, x0, #0xfcd
    //     0x1bedfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bee00: blr             lr
    // 0x1bee04: ldur            x1, [fp, #-0x28]
    // 0x1bee08: stur            x0, [fp, #-0x18]
    // 0x1bee0c: r0 = binaryMessenger()
    //     0x1bee0c: bl              #0x1bf4fc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x1bee10: ldur            x0, [fp, #-0x28]
    // 0x1bee14: LoadField: r2 = r0->field_7
    //     0x1bee14: ldur            w2, [x0, #7]
    // 0x1bee18: DecompressPointer r2
    //     0x1bee18: add             x2, x2, HEAP, lsl #32
    // 0x1bee1c: ldur            x3, [fp, #-0x18]
    // 0x1bee20: r1 = Instance__DefaultBinaryMessenger
    //     0x1bee20: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x1bee24: r0 = send()
    //     0x1bee24: bl              #0x1bf044  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1bee28: mov             x2, x0
    // 0x1bee2c: r1 = <ByteData?>
    //     0x1bee2c: ldr             x1, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    // 0x1bee30: stur            x2, [fp, #-0x18]
    // 0x1bee34: r0 = AwaitWithTypeCheck()
    //     0x1bee34: bl              #0x1beeb4  ; AwaitWithTypeCheckStub
    // 0x1bee38: cmp             w0, NULL
    // 0x1bee3c: b.ne            #0x1bee48
    // 0x1bee40: r0 = Null
    //     0x1bee40: mov             x0, NULL
    // 0x1bee44: r0 = ReturnAsyncNotFuture()
    //     0x1bee44: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x1bee48: ldur            x1, [fp, #-0x30]
    // 0x1bee4c: r2 = LoadClassIdInstr(r1)
    //     0x1bee4c: ldur            x2, [x1, #-1]
    //     0x1bee50: ubfx            x2, x2, #0xc, #0x14
    // 0x1bee54: mov             x16, x0
    // 0x1bee58: mov             x0, x2
    // 0x1bee5c: mov             x2, x16
    // 0x1bee60: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x1bee60: sub             lr, x0, #0xfd1
    //     0x1bee64: ldr             lr, [x21, lr, lsl #3]
    //     0x1bee68: blr             lr
    // 0x1bee6c: ldur            x1, [fp, #-0x10]
    // 0x1bee70: mov             x3, x0
    // 0x1bee74: r2 = Null
    //     0x1bee74: mov             x2, NULL
    // 0x1bee78: stur            x3, [fp, #-0x10]
    // 0x1bee7c: cmp             w0, NULL
    // 0x1bee80: b.eq            #0x1beea4
    // 0x1bee84: cmp             w1, NULL
    // 0x1bee88: b.eq            #0x1beea4
    // 0x1bee8c: LoadField: r4 = r1->field_17
    //     0x1bee8c: ldur            w4, [x1, #0x17]
    // 0x1bee90: DecompressPointer r4
    //     0x1bee90: add             x4, x4, HEAP, lsl #32
    // 0x1bee94: r8 = Y0?
    //     0x1bee94: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] TypeParameter: Y0?
    // 0x1bee98: LoadField: r9 = r4->field_7
    //     0x1bee98: ldur            x9, [x4, #7]
    // 0x1bee9c: r3 = Null
    //     0x1bee9c: ldr             x3, [PP, #0x28c8]  ; [pp+0x28c8] Null
    // 0x1beea0: blr             x9
    // 0x1beea4: ldur            x0, [fp, #-0x10]
    // 0x1beea8: r0 = ReturnAsync()
    //     0x1beea8: b               #0x1becf0  ; ReturnAsyncStub
    // 0x1beeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1beeac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1beeb0: b               #0x1bed84
  }
  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x1bf4fc, size: 0x30
    // 0x1bf4fc: EnterFrame
    //     0x1bf4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf500: mov             fp, SP
    // 0x1bf504: CheckStackOverflow
    //     0x1bf504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf508: cmp             SP, x16
    //     0x1bf50c: b.ls            #0x1bf524
    // 0x1bf510: r0 = _findBinaryMessenger()
    //     0x1bf510: bl              #0x1bf52c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1bf514: r0 = Instance__DefaultBinaryMessenger
    //     0x1bf514: ldr             x0, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x1bf518: LeaveFrame
    //     0x1bf518: mov             SP, fp
    //     0x1bf51c: ldp             fp, lr, [SP], #0x10
    // 0x1bf520: ret
    //     0x1bf520: ret             
    // 0x1bf524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf528: b               #0x1bf510
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x35e81c, size: 0x88
    // 0x35e81c: EnterFrame
    //     0x35e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x35e820: mov             fp, SP
    // 0x35e824: AllocStack(0x18)
    //     0x35e824: sub             SP, SP, #0x18
    // 0x35e828: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35e828: stur            x1, [fp, #-8]
    //     0x35e82c: stur            x2, [fp, #-0x10]
    // 0x35e830: CheckStackOverflow
    //     0x35e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e834: cmp             SP, x16
    //     0x35e838: b.ls            #0x35e89c
    // 0x35e83c: r1 = 2
    //     0x35e83c: movz            x1, #0x2
    // 0x35e840: r0 = AllocateContext()
    //     0x35e840: bl              #0x359860  ; AllocateContextStub
    // 0x35e844: mov             x1, x0
    // 0x35e848: ldur            x0, [fp, #-8]
    // 0x35e84c: stur            x1, [fp, #-0x18]
    // 0x35e850: StoreField: r1->field_f = r0
    //     0x35e850: stur            w0, [x1, #0xf]
    // 0x35e854: ldur            x2, [fp, #-0x10]
    // 0x35e858: StoreField: r1->field_13 = r2
    //     0x35e858: stur            w2, [x1, #0x13]
    // 0x35e85c: r0 = _findBinaryMessenger()
    //     0x35e85c: bl              #0x1bf52c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x35e860: ldur            x0, [fp, #-8]
    // 0x35e864: LoadField: r3 = r0->field_7
    //     0x35e864: ldur            w3, [x0, #7]
    // 0x35e868: DecompressPointer r3
    //     0x35e868: add             x3, x3, HEAP, lsl #32
    // 0x35e86c: ldur            x2, [fp, #-0x18]
    // 0x35e870: stur            x3, [fp, #-0x10]
    // 0x35e874: r1 = Function '<anonymous closure>':.
    //     0x35e874: ldr             x1, [PP, #0x4de0]  ; [pp+0x4de0] AnonymousClosure: (0x35ef04), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x35e81c)
    // 0x35e878: r0 = AllocateClosure()
    //     0x35e878: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e87c: ldur            x2, [fp, #-0x10]
    // 0x35e880: mov             x3, x0
    // 0x35e884: r1 = Instance__DefaultBinaryMessenger
    //     0x35e884: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x35e888: r0 = setMessageHandler()
    //     0x35e888: bl              #0x35e8a4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x35e88c: r0 = Null
    //     0x35e88c: mov             x0, NULL
    // 0x35e890: LeaveFrame
    //     0x35e890: mov             SP, fp
    //     0x35e894: ldp             fp, lr, [SP], #0x10
    // 0x35e898: ret
    //     0x35e898: ret             
    // 0x35e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e89c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e8a0: b               #0x35e83c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x35ef04, size: 0x50
    // 0x35ef04: EnterFrame
    //     0x35ef04: stp             fp, lr, [SP, #-0x10]!
    //     0x35ef08: mov             fp, SP
    // 0x35ef0c: ldr             x0, [fp, #0x18]
    // 0x35ef10: LoadField: r1 = r0->field_17
    //     0x35ef10: ldur            w1, [x0, #0x17]
    // 0x35ef14: DecompressPointer r1
    //     0x35ef14: add             x1, x1, HEAP, lsl #32
    // 0x35ef18: CheckStackOverflow
    //     0x35ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ef1c: cmp             SP, x16
    //     0x35ef20: b.ls            #0x35ef4c
    // 0x35ef24: LoadField: r0 = r1->field_f
    //     0x35ef24: ldur            w0, [x1, #0xf]
    // 0x35ef28: DecompressPointer r0
    //     0x35ef28: add             x0, x0, HEAP, lsl #32
    // 0x35ef2c: LoadField: r3 = r1->field_13
    //     0x35ef2c: ldur            w3, [x1, #0x13]
    // 0x35ef30: DecompressPointer r3
    //     0x35ef30: add             x3, x3, HEAP, lsl #32
    // 0x35ef34: mov             x1, x0
    // 0x35ef38: ldr             x2, [fp, #0x10]
    // 0x35ef3c: r0 = _handleAsMethodCall()
    //     0x35ef3c: bl              #0x35ef54  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x35ef40: LeaveFrame
    //     0x35ef40: mov             SP, fp
    //     0x35ef44: ldp             fp, lr, [SP], #0x10
    // 0x35ef48: ret
    //     0x35ef48: ret             
    // 0x35ef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ef4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ef50: b               #0x35ef24
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x35ef54, size: 0x198
    // 0x35ef54: EnterFrame
    //     0x35ef54: stp             fp, lr, [SP, #-0x10]!
    //     0x35ef58: mov             fp, SP
    // 0x35ef5c: AllocStack(0xa8)
    //     0x35ef5c: sub             SP, SP, #0xa8
    // 0x35ef60: SetupParameters(MethodChannel this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x35ef60: stur            NULL, [fp, #-8]
    //     0x35ef64: stur            x1, [fp, #-0x80]
    //     0x35ef68: mov             x16, x3
    //     0x35ef6c: mov             x3, x1
    //     0x35ef70: mov             x1, x16
    //     0x35ef74: stur            x2, [fp, #-0x88]
    //     0x35ef78: stur            x1, [fp, #-0x90]
    // 0x35ef7c: CheckStackOverflow
    //     0x35ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ef80: cmp             SP, x16
    //     0x35ef84: b.ls            #0x35f0e4
    // 0x35ef88: InitAsync() -> Future<ByteData?>
    //     0x35ef88: ldr             x0, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    //     0x35ef8c: bl              #0x182a94
    // 0x35ef90: ldur            x3, [fp, #-0x80]
    // 0x35ef94: LoadField: r4 = r3->field_b
    //     0x35ef94: ldur            w4, [x3, #0xb]
    // 0x35ef98: DecompressPointer r4
    //     0x35ef98: add             x4, x4, HEAP, lsl #32
    // 0x35ef9c: stur            x4, [fp, #-0x98]
    // 0x35efa0: r0 = LoadClassIdInstr(r4)
    //     0x35efa0: ldur            x0, [x4, #-1]
    //     0x35efa4: ubfx            x0, x0, #0xc, #0x14
    // 0x35efa8: mov             x1, x4
    // 0x35efac: ldur            x2, [fp, #-0x88]
    // 0x35efb0: r0 = GDT[cid_x0 + -0xfce]()
    //     0x35efb0: sub             lr, x0, #0xfce
    //     0x35efb4: ldr             lr, [x21, lr, lsl #3]
    //     0x35efb8: blr             lr
    // 0x35efbc: ldur            x1, [fp, #-0x98]
    // 0x35efc0: ldur            x16, [fp, #-0x90]
    // 0x35efc4: stp             x0, x16, [SP]
    // 0x35efc8: ldur            x0, [fp, #-0x90]
    // 0x35efcc: ClosureCall
    //     0x35efcc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x35efd0: ldur            x2, [x0, #0x1f]
    //     0x35efd4: blr             x2
    // 0x35efd8: mov             x1, x0
    // 0x35efdc: stur            x1, [fp, #-0x88]
    // 0x35efe0: r0 = Await()
    //     0x35efe0: bl              #0x182860  ; AwaitStub
    // 0x35efe4: ldur            x1, [fp, #-0x98]
    // 0x35efe8: r2 = LoadClassIdInstr(r1)
    //     0x35efe8: ldur            x2, [x1, #-1]
    //     0x35efec: ubfx            x2, x2, #0xc, #0x14
    // 0x35eff0: mov             x16, x0
    // 0x35eff4: mov             x0, x2
    // 0x35eff8: mov             x2, x16
    // 0x35effc: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x35effc: sub             lr, x0, #0xfd2
    //     0x35f000: ldr             lr, [x21, lr, lsl #3]
    //     0x35f004: blr             lr
    // 0x35f008: r0 = ReturnAsyncNotFuture()
    //     0x35f008: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35f00c: sub             SP, fp, #0xa8
    // 0x35f010: r1 = 59
    //     0x35f010: movz            x1, #0x3b
    // 0x35f014: branchIfSmi(r0, 0x35f020)
    //     0x35f014: tbz             w0, #0, #0x35f020
    // 0x35f018: r1 = LoadClassIdInstr(r0)
    //     0x35f018: ldur            x1, [x0, #-1]
    //     0x35f01c: ubfx            x1, x1, #0xc, #0x14
    // 0x35f020: cmp             x1, #0x1a3
    // 0x35f024: b.ne            #0x35f06c
    // 0x35f028: ldur            x2, [fp, #-0x10]
    // 0x35f02c: LoadField: r1 = r2->field_b
    //     0x35f02c: ldur            w1, [x2, #0xb]
    // 0x35f030: DecompressPointer r1
    //     0x35f030: add             x1, x1, HEAP, lsl #32
    // 0x35f034: LoadField: r2 = r0->field_7
    //     0x35f034: ldur            w2, [x0, #7]
    // 0x35f038: DecompressPointer r2
    //     0x35f038: add             x2, x2, HEAP, lsl #32
    // 0x35f03c: LoadField: r3 = r0->field_b
    //     0x35f03c: ldur            w3, [x0, #0xb]
    // 0x35f040: DecompressPointer r3
    //     0x35f040: add             x3, x3, HEAP, lsl #32
    // 0x35f044: LoadField: r4 = r0->field_f
    //     0x35f044: ldur            w4, [x0, #0xf]
    // 0x35f048: DecompressPointer r4
    //     0x35f048: add             x4, x4, HEAP, lsl #32
    // 0x35f04c: r0 = LoadClassIdInstr(r1)
    //     0x35f04c: ldur            x0, [x1, #-1]
    //     0x35f050: ubfx            x0, x0, #0xc, #0x14
    // 0x35f054: str             x4, [SP]
    // 0x35f058: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x35f058: ldr             x4, [PP, #0x4de8]  ; [pp+0x4de8] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x35f05c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35f05c: sub             lr, x0, #0xfff
    //     0x35f060: ldr             lr, [x21, lr, lsl #3]
    //     0x35f064: blr             lr
    // 0x35f068: r0 = ReturnAsyncNotFuture()
    //     0x35f068: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35f06c: ldur            x2, [fp, #-0x10]
    // 0x35f070: cmp             x1, #0x1a2
    // 0x35f074: b.ne            #0x35f080
    // 0x35f078: r0 = Null
    //     0x35f078: mov             x0, NULL
    // 0x35f07c: r0 = ReturnAsyncNotFuture()
    //     0x35f07c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35f080: LoadField: r1 = r2->field_b
    //     0x35f080: ldur            w1, [x2, #0xb]
    // 0x35f084: DecompressPointer r1
    //     0x35f084: add             x1, x1, HEAP, lsl #32
    // 0x35f088: stur            x1, [fp, #-0x80]
    // 0x35f08c: r2 = 59
    //     0x35f08c: movz            x2, #0x3b
    // 0x35f090: branchIfSmi(r0, 0x35f09c)
    //     0x35f090: tbz             w0, #0, #0x35f09c
    // 0x35f094: r2 = LoadClassIdInstr(r0)
    //     0x35f094: ldur            x2, [x0, #-1]
    //     0x35f098: ubfx            x2, x2, #0xc, #0x14
    // 0x35f09c: str             x0, [SP]
    // 0x35f0a0: mov             x0, x2
    // 0x35f0a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x35f0a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x35f0a8: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x35f0a8: movz            x17, #0x42fc
    //     0x35f0ac: add             lr, x0, x17
    //     0x35f0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x35f0b4: blr             lr
    // 0x35f0b8: ldur            x1, [fp, #-0x80]
    // 0x35f0bc: r2 = LoadClassIdInstr(r1)
    //     0x35f0bc: ldur            x2, [x1, #-1]
    //     0x35f0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x35f0c4: mov             x3, x0
    // 0x35f0c8: mov             x0, x2
    // 0x35f0cc: r2 = "error"
    //     0x35f0cc: ldr             x2, [PP, #0x2da8]  ; [pp+0x2da8] "error"
    // 0x35f0d0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x35f0d0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x35f0d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x35f0d4: sub             lr, x0, #0xfff
    //     0x35f0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x35f0dc: blr             lr
    // 0x35f0e0: r0 = ReturnAsyncNotFuture()
    //     0x35f0e0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35f0e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35f0e8: b               #0x35ef88
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel) async {
    // ** addr: 0x3643b0, size: 0xdc
    // 0x3643b0: EnterFrame
    //     0x3643b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3643b4: mov             fp, SP
    // 0x3643b8: AllocStack(0x40)
    //     0x3643b8: sub             SP, SP, #0x40
    // 0x3643bc: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x3643bc: stur            NULL, [fp, #-8]
    //     0x3643c0: movz            x0, #0
    //     0x3643c4: add             x5, fp, w0, sxtw #2
    //     0x3643c8: ldr             x5, [x5, #0x10]
    //     0x3643cc: stur            x5, [fp, #-0x18]
    // 0x3643d0: LoadField: r0 = r4->field_f
    //     0x3643d0: ldur            w0, [x4, #0xf]
    // 0x3643d4: cbnz            w0, #0x3643e0
    // 0x3643d8: r0 = Null
    //     0x3643d8: mov             x0, NULL
    // 0x3643dc: b               #0x3643f0
    // 0x3643e0: LoadField: r0 = r4->field_17
    //     0x3643e0: ldur            w0, [x4, #0x17]
    // 0x3643e4: add             x1, fp, w0, sxtw #2
    // 0x3643e8: ldr             x1, [x1, #0x10]
    // 0x3643ec: mov             x0, x1
    // 0x3643f0: stur            x0, [fp, #-0x10]
    // 0x3643f4: CheckStackOverflow
    //     0x3643f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3643f8: cmp             SP, x16
    //     0x3643fc: b.ls            #0x364484
    // 0x364400: mov             x1, x0
    // 0x364404: r2 = Null
    //     0x364404: mov             x2, NULL
    // 0x364408: r3 = <Map<Y0, Y1>?>
    //     0x364408: ldr             x3, [PP, #0x64a8]  ; [pp+0x64a8] TypeArguments: <Map<Y0, Y1>?>
    // 0x36440c: r30 = InstantiateTypeArgumentsStub
    //     0x36440c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x364410: LoadField: r30 = r30->field_7
    //     0x364410: ldur            lr, [lr, #7]
    // 0x364414: blr             lr
    // 0x364418: mov             x1, x0
    // 0x36441c: stur            x1, [fp, #-0x20]
    // 0x364420: r0 = InitAsync()
    //     0x364420: bl              #0x182a94  ; InitAsyncStub
    // 0x364424: r16 = <Map>
    //     0x364424: ldr             x16, [PP, #0x64b0]  ; [pp+0x64b0] TypeArguments: <Map>
    // 0x364428: ldur            lr, [fp, #-0x18]
    // 0x36442c: stp             lr, x16, [SP, #0x10]
    // 0x364430: r16 = "getKeyboardState"
    //     0x364430: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "getKeyboardState"
    // 0x364434: stp             NULL, x16, [SP]
    // 0x364438: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x364438: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x36443c: r0 = invokeMethod()
    //     0x36443c: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x364440: mov             x1, x0
    // 0x364444: stur            x1, [fp, #-0x18]
    // 0x364448: r0 = Await()
    //     0x364448: bl              #0x182860  ; AwaitStub
    // 0x36444c: cmp             w0, NULL
    // 0x364450: b.ne            #0x36445c
    // 0x364454: r0 = Null
    //     0x364454: mov             x0, NULL
    // 0x364458: b               #0x364480
    // 0x36445c: r1 = LoadClassIdInstr(r0)
    //     0x36445c: ldur            x1, [x0, #-1]
    //     0x364460: ubfx            x1, x1, #0xc, #0x14
    // 0x364464: ldur            x16, [fp, #-0x10]
    // 0x364468: stp             x0, x16, [SP]
    // 0x36446c: mov             x0, x1
    // 0x364470: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x364470: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x364474: r0 = GDT[cid_x0 + -0xcd9]()
    //     0x364474: sub             lr, x0, #0xcd9
    //     0x364478: ldr             lr, [x21, lr, lsl #3]
    //     0x36447c: blr             lr
    // 0x364480: r0 = ReturnAsyncNotFuture()
    //     0x364480: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x364484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364488: b               #0x364400
  }
}

// class id: 406, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x1bec0c, size: 0xe4
    // 0x1bec0c: EnterFrame
    //     0x1bec0c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bec10: mov             fp, SP
    // 0x1bec14: AllocStack(0x50)
    //     0x1bec14: sub             SP, SP, #0x50
    // 0x1bec18: stur            NULL, [fp, #-8]
    // 0x1bec1c: LoadField: r0 = r4->field_13
    //     0x1bec1c: ldur            w0, [x4, #0x13]
    // 0x1bec20: sub             x1, x0, #4
    // 0x1bec24: add             x0, fp, w1, sxtw #2
    // 0x1bec28: ldr             x0, [x0, #0x18]
    // 0x1bec2c: stur            x0, [fp, #-0x28]
    // 0x1bec30: add             x5, fp, w1, sxtw #2
    // 0x1bec34: ldr             x5, [x5, #0x10]
    // 0x1bec38: stur            x5, [fp, #-0x20]
    // 0x1bec3c: cmp             w1, #2
    // 0x1bec40: b.lt            #0x1bec54
    // 0x1bec44: add             x2, fp, w1, sxtw #2
    // 0x1bec48: ldr             x2, [x2, #8]
    // 0x1bec4c: mov             x6, x2
    // 0x1bec50: b               #0x1bec58
    // 0x1bec54: r6 = Null
    //     0x1bec54: mov             x6, NULL
    // 0x1bec58: stur            x6, [fp, #-0x18]
    // 0x1bec5c: LoadField: r1 = r4->field_f
    //     0x1bec5c: ldur            w1, [x4, #0xf]
    // 0x1bec60: cbnz            w1, #0x1bec6c
    // 0x1bec64: r4 = Null
    //     0x1bec64: mov             x4, NULL
    // 0x1bec68: b               #0x1bec7c
    // 0x1bec6c: LoadField: r1 = r4->field_17
    //     0x1bec6c: ldur            w1, [x4, #0x17]
    // 0x1bec70: add             x2, fp, w1, sxtw #2
    // 0x1bec74: ldr             x2, [x2, #0x10]
    // 0x1bec78: mov             x4, x2
    // 0x1bec7c: stur            x4, [fp, #-0x10]
    // 0x1bec80: CheckStackOverflow
    //     0x1bec80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bec84: cmp             SP, x16
    //     0x1bec88: b.ls            #0x1bece8
    // 0x1bec8c: mov             x1, x4
    // 0x1bec90: r2 = Null
    //     0x1bec90: mov             x2, NULL
    // 0x1bec94: r3 = <Y0?>
    //     0x1bec94: ldr             x3, [PP, #0x28a0]  ; [pp+0x28a0] TypeArguments: <Y0?>
    // 0x1bec98: r0 = Null
    //     0x1bec98: mov             x0, NULL
    // 0x1bec9c: cmp             x2, x0
    // 0x1beca0: b.ne            #0x1becac
    // 0x1beca4: cmp             x1, x0
    // 0x1beca8: b.eq            #0x1becb8
    // 0x1becac: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x1becac: ldr             lr, [PP, #0x28a8]  ; [pp+0x28a8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x150c48)
    // 0x1becb0: LoadField: r30 = r30->field_7
    //     0x1becb0: ldur            lr, [lr, #7]
    // 0x1becb4: blr             lr
    // 0x1becb8: mov             x1, x0
    // 0x1becbc: stur            x1, [fp, #-0x30]
    // 0x1becc0: r0 = InitAsync()
    //     0x1becc0: bl              #0x182a94  ; InitAsyncStub
    // 0x1becc4: ldur            x16, [fp, #-0x10]
    // 0x1becc8: ldur            lr, [fp, #-0x28]
    // 0x1beccc: stp             lr, x16, [SP, #0x10]
    // 0x1becd0: ldur            x16, [fp, #-0x20]
    // 0x1becd4: ldur            lr, [fp, #-0x18]
    // 0x1becd8: stp             lr, x16, [SP]
    // 0x1becdc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1becdc: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1bece0: r0 = _invokeMethod()
    //     0x1bece0: bl              #0x1bed1c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x1bece4: r0 = ReturnAsync()
    //     0x1bece4: b               #0x1becf0  ; ReturnAsyncStub
    // 0x1bece8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bece8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1becec: b               #0x1bec8c
  }
}

// class id: 407, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x1ea68c, size: 0x12c
    // 0x1ea68c: EnterFrame
    //     0x1ea68c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ea690: mov             fp, SP
    // 0x1ea694: AllocStack(0x28)
    //     0x1ea694: sub             SP, SP, #0x28
    // 0x1ea698: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x1ea698: stur            NULL, [fp, #-8]
    //     0x1ea69c: mov             x4, x1
    //     0x1ea6a0: mov             x3, x2
    //     0x1ea6a4: stur            x1, [fp, #-0x18]
    //     0x1ea6a8: stur            x2, [fp, #-0x20]
    // 0x1ea6ac: CheckStackOverflow
    //     0x1ea6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ea6b0: cmp             SP, x16
    //     0x1ea6b4: b.ls            #0x1ea7b0
    // 0x1ea6b8: LoadField: r5 = r4->field_7
    //     0x1ea6b8: ldur            w5, [x4, #7]
    // 0x1ea6bc: DecompressPointer r5
    //     0x1ea6bc: add             x5, x5, HEAP, lsl #32
    // 0x1ea6c0: mov             x0, x3
    // 0x1ea6c4: mov             x2, x5
    // 0x1ea6c8: stur            x5, [fp, #-0x10]
    // 0x1ea6cc: r1 = Null
    //     0x1ea6cc: mov             x1, NULL
    // 0x1ea6d0: cmp             w2, NULL
    // 0x1ea6d4: b.eq            #0x1ea6f4
    // 0x1ea6d8: LoadField: r4 = r2->field_17
    //     0x1ea6d8: ldur            w4, [x2, #0x17]
    // 0x1ea6dc: DecompressPointer r4
    //     0x1ea6dc: add             x4, x4, HEAP, lsl #32
    // 0x1ea6e0: r8 = X0
    //     0x1ea6e0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1ea6e4: LoadField: r9 = r4->field_7
    //     0x1ea6e4: ldur            x9, [x4, #7]
    // 0x1ea6e8: r3 = Null
    //     0x1ea6e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc690] Null
    //     0x1ea6ec: ldr             x3, [x3, #0x690]
    // 0x1ea6f0: blr             x9
    // 0x1ea6f4: ldur            x2, [fp, #-0x10]
    // 0x1ea6f8: r1 = Null
    //     0x1ea6f8: mov             x1, NULL
    // 0x1ea6fc: r3 = <X0?>
    //     0x1ea6fc: ldr             x3, [PP, #0x448]  ; [pp+0x448] TypeArguments: <X0?>
    // 0x1ea700: r0 = Null
    //     0x1ea700: mov             x0, NULL
    // 0x1ea704: cmp             x2, x0
    // 0x1ea708: b.eq            #0x1ea718
    // 0x1ea70c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x1ea70c: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x150dac)
    // 0x1ea710: LoadField: r30 = r30->field_7
    //     0x1ea710: ldur            lr, [lr, #7]
    // 0x1ea714: blr             lr
    // 0x1ea718: mov             x1, x0
    // 0x1ea71c: stur            x1, [fp, #-0x10]
    // 0x1ea720: r0 = InitAsync()
    //     0x1ea720: bl              #0x182a94  ; InitAsyncStub
    // 0x1ea724: ldur            x0, [fp, #-0x18]
    // 0x1ea728: LoadField: r1 = r0->field_f
    //     0x1ea728: ldur            w1, [x0, #0xf]
    // 0x1ea72c: DecompressPointer r1
    //     0x1ea72c: add             x1, x1, HEAP, lsl #32
    // 0x1ea730: stur            x1, [fp, #-0x10]
    // 0x1ea734: r0 = _findBinaryMessenger()
    //     0x1ea734: bl              #0x1bf52c  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x1ea738: ldur            x0, [fp, #-0x18]
    // 0x1ea73c: LoadField: r3 = r0->field_b
    //     0x1ea73c: ldur            w3, [x0, #0xb]
    // 0x1ea740: DecompressPointer r3
    //     0x1ea740: add             x3, x3, HEAP, lsl #32
    // 0x1ea744: ldur            x4, [fp, #-0x10]
    // 0x1ea748: stur            x3, [fp, #-0x28]
    // 0x1ea74c: r0 = LoadClassIdInstr(r4)
    //     0x1ea74c: ldur            x0, [x4, #-1]
    //     0x1ea750: ubfx            x0, x0, #0xc, #0x14
    // 0x1ea754: mov             x1, x4
    // 0x1ea758: ldur            x2, [fp, #-0x20]
    // 0x1ea75c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ea75c: sub             lr, x0, #0xfff
    //     0x1ea760: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea764: blr             lr
    // 0x1ea768: ldur            x2, [fp, #-0x28]
    // 0x1ea76c: mov             x3, x0
    // 0x1ea770: r1 = Instance__DefaultBinaryMessenger
    //     0x1ea770: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x1ea774: r0 = send()
    //     0x1ea774: bl              #0x1bf044  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x1ea778: mov             x2, x0
    // 0x1ea77c: r1 = <ByteData?>
    //     0x1ea77c: ldr             x1, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    // 0x1ea780: stur            x2, [fp, #-0x18]
    // 0x1ea784: r0 = AwaitWithTypeCheck()
    //     0x1ea784: bl              #0x1beeb4  ; AwaitWithTypeCheckStub
    // 0x1ea788: ldur            x1, [fp, #-0x10]
    // 0x1ea78c: r2 = LoadClassIdInstr(r1)
    //     0x1ea78c: ldur            x2, [x1, #-1]
    //     0x1ea790: ubfx            x2, x2, #0xc, #0x14
    // 0x1ea794: mov             x16, x0
    // 0x1ea798: mov             x0, x2
    // 0x1ea79c: mov             x2, x16
    // 0x1ea7a0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1ea7a0: sub             lr, x0, #0xffb
    //     0x1ea7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ea7a8: blr             lr
    // 0x1ea7ac: r0 = ReturnAsync()
    //     0x1ea7ac: b               #0x1becf0  ; ReturnAsyncStub
    // 0x1ea7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ea7b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ea7b4: b               #0x1ea6b8
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x362254, size: 0xac
    // 0x362254: EnterFrame
    //     0x362254: stp             fp, lr, [SP, #-0x10]!
    //     0x362258: mov             fp, SP
    // 0x36225c: AllocStack(0x18)
    //     0x36225c: sub             SP, SP, #0x18
    // 0x362260: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x362260: mov             x0, x2
    //     0x362264: stur            x1, [fp, #-8]
    //     0x362268: stur            x2, [fp, #-0x10]
    // 0x36226c: CheckStackOverflow
    //     0x36226c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362270: cmp             SP, x16
    //     0x362274: b.ls            #0x3622f8
    // 0x362278: r1 = 2
    //     0x362278: movz            x1, #0x2
    // 0x36227c: r0 = AllocateContext()
    //     0x36227c: bl              #0x359860  ; AllocateContextStub
    // 0x362280: mov             x4, x0
    // 0x362284: ldur            x3, [fp, #-8]
    // 0x362288: stur            x4, [fp, #-0x18]
    // 0x36228c: StoreField: r4->field_f = r3
    //     0x36228c: stur            w3, [x4, #0xf]
    // 0x362290: ldur            x0, [fp, #-0x10]
    // 0x362294: StoreField: r4->field_13 = r0
    //     0x362294: stur            w0, [x4, #0x13]
    // 0x362298: LoadField: r2 = r3->field_7
    //     0x362298: ldur            w2, [x3, #7]
    // 0x36229c: DecompressPointer r2
    //     0x36229c: add             x2, x2, HEAP, lsl #32
    // 0x3622a0: r1 = Null
    //     0x3622a0: mov             x1, NULL
    // 0x3622a4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x3622a4: ldr             x8, [PP, #0x59c0]  ; [pp+0x59c0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x3622a8: LoadField: r9 = r8->field_7
    //     0x3622a8: ldur            x9, [x8, #7]
    // 0x3622ac: r3 = Null
    //     0x3622ac: ldr             x3, [PP, #0x59c8]  ; [pp+0x59c8] Null
    // 0x3622b0: blr             x9
    // 0x3622b4: ldur            x1, [fp, #-8]
    // 0x3622b8: r0 = binaryMessenger()
    //     0x3622b8: bl              #0x1bf4fc  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::binaryMessenger
    // 0x3622bc: ldur            x0, [fp, #-8]
    // 0x3622c0: LoadField: r3 = r0->field_b
    //     0x3622c0: ldur            w3, [x0, #0xb]
    // 0x3622c4: DecompressPointer r3
    //     0x3622c4: add             x3, x3, HEAP, lsl #32
    // 0x3622c8: ldur            x2, [fp, #-0x18]
    // 0x3622cc: stur            x3, [fp, #-0x10]
    // 0x3622d0: r1 = Function '<anonymous closure>':.
    //     0x3622d0: ldr             x1, [PP, #0x59d8]  ; [pp+0x59d8] AnonymousClosure: (0x362300), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x362254)
    // 0x3622d4: r0 = AllocateClosure()
    //     0x3622d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x3622d8: ldur            x2, [fp, #-0x10]
    // 0x3622dc: mov             x3, x0
    // 0x3622e0: r1 = Instance__DefaultBinaryMessenger
    //     0x3622e0: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x3622e4: r0 = setMessageHandler()
    //     0x3622e4: bl              #0x35e8a4  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3622e8: r0 = Null
    //     0x3622e8: mov             x0, NULL
    // 0x3622ec: LeaveFrame
    //     0x3622ec: mov             SP, fp
    //     0x3622f0: ldp             fp, lr, [SP], #0x10
    // 0x3622f4: ret
    //     0x3622f4: ret             
    // 0x3622f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3622f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3622fc: b               #0x362278
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x362300, size: 0xdc
    // 0x362300: EnterFrame
    //     0x362300: stp             fp, lr, [SP, #-0x10]!
    //     0x362304: mov             fp, SP
    // 0x362308: AllocStack(0x38)
    //     0x362308: sub             SP, SP, #0x38
    // 0x36230c: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x36230c: stur            NULL, [fp, #-8]
    //     0x362310: movz            x0, #0
    //     0x362314: add             x1, fp, w0, sxtw #2
    //     0x362318: ldr             x1, [x1, #0x18]
    //     0x36231c: add             x2, fp, w0, sxtw #2
    //     0x362320: ldr             x2, [x2, #0x10]
    //     0x362324: stur            x2, [fp, #-0x18]
    //     0x362328: ldur            w3, [x1, #0x17]
    //     0x36232c: add             x3, x3, HEAP, lsl #32
    //     0x362330: stur            x3, [fp, #-0x10]
    // 0x362334: CheckStackOverflow
    //     0x362334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362338: cmp             SP, x16
    //     0x36233c: b.ls            #0x3623d4
    // 0x362340: InitAsync() -> Future<ByteData?>
    //     0x362340: ldr             x0, [PP, #0x470]  ; [pp+0x470] TypeArguments: <ByteData?>
    //     0x362344: bl              #0x182a94
    // 0x362348: ldur            x3, [fp, #-0x10]
    // 0x36234c: LoadField: r0 = r3->field_f
    //     0x36234c: ldur            w0, [x3, #0xf]
    // 0x362350: DecompressPointer r0
    //     0x362350: add             x0, x0, HEAP, lsl #32
    // 0x362354: LoadField: r4 = r0->field_f
    //     0x362354: ldur            w4, [x0, #0xf]
    // 0x362358: DecompressPointer r4
    //     0x362358: add             x4, x4, HEAP, lsl #32
    // 0x36235c: stur            x4, [fp, #-0x28]
    // 0x362360: LoadField: r5 = r3->field_13
    //     0x362360: ldur            w5, [x3, #0x13]
    // 0x362364: DecompressPointer r5
    //     0x362364: add             x5, x5, HEAP, lsl #32
    // 0x362368: stur            x5, [fp, #-0x20]
    // 0x36236c: r0 = LoadClassIdInstr(r4)
    //     0x36236c: ldur            x0, [x4, #-1]
    //     0x362370: ubfx            x0, x0, #0xc, #0x14
    // 0x362374: mov             x1, x4
    // 0x362378: ldur            x2, [fp, #-0x18]
    // 0x36237c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x36237c: sub             lr, x0, #0xffb
    //     0x362380: ldr             lr, [x21, lr, lsl #3]
    //     0x362384: blr             lr
    // 0x362388: ldur            x16, [fp, #-0x20]
    // 0x36238c: stp             x0, x16, [SP]
    // 0x362390: ldur            x0, [fp, #-0x20]
    // 0x362394: ClosureCall
    //     0x362394: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x362398: ldur            x2, [x0, #0x1f]
    //     0x36239c: blr             x2
    // 0x3623a0: mov             x1, x0
    // 0x3623a4: stur            x1, [fp, #-0x18]
    // 0x3623a8: r0 = Await()
    //     0x3623a8: bl              #0x182860  ; AwaitStub
    // 0x3623ac: ldur            x1, [fp, #-0x28]
    // 0x3623b0: r2 = LoadClassIdInstr(r1)
    //     0x3623b0: ldur            x2, [x1, #-1]
    //     0x3623b4: ubfx            x2, x2, #0xc, #0x14
    // 0x3623b8: mov             x16, x0
    // 0x3623bc: mov             x0, x2
    // 0x3623c0: mov             x2, x16
    // 0x3623c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3623c4: sub             lr, x0, #0xfff
    //     0x3623c8: ldr             lr, [x21, lr, lsl #3]
    //     0x3623cc: blr             lr
    // 0x3623d0: r0 = ReturnAsyncNotFuture()
    //     0x3623d0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3623d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3623d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3623d8: b               #0x362340
  }
}
