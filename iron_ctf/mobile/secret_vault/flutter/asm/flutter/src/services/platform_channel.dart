// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048867, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x216c00, size: 0x78
    // 0x216c00: EnterFrame
    //     0x216c00: stp             fp, lr, [SP, #-0x10]!
    //     0x216c04: mov             fp, SP
    // 0x216c08: CheckStackOverflow
    //     0x216c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216c0c: cmp             SP, x16
    //     0x216c10: b.ls            #0x216c68
    // 0x216c14: r0 = InitLateStaticField(0x680) // [dart:ui] RootIsolateToken::instance
    //     0x216c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x216c18: ldr             x0, [x0, #0xd00]
    //     0x216c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x216c20: cmp             w0, w16
    //     0x216c24: b.ne            #0x216c30
    //     0x216c28: ldr             x2, [PP, #0x2b30]  ; [pp+0x2b30] Field <RootIsolateToken.instance>: static late final (offset: 0x680)
    //     0x216c2c: bl              #0x3e406c
    // 0x216c30: cmp             w0, NULL
    // 0x216c34: b.ne            #0x216c40
    // 0x216c38: r0 = instance()
    //     0x216c38: bl              #0x216c78  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x216c3c: b               #0x216c5c
    // 0x216c40: r0 = instance()
    //     0x216c40: bl              #0x215fb8  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x216c44: LoadField: r1 = r0->field_97
    //     0x216c44: ldur            w1, [x0, #0x97]
    // 0x216c48: DecompressPointer r1
    //     0x216c48: add             x1, x1, HEAP, lsl #32
    // 0x216c4c: r16 = Sentinel
    //     0x216c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x216c50: cmp             w1, w16
    // 0x216c54: b.eq            #0x216c70
    // 0x216c58: r0 = Instance__DefaultBinaryMessenger
    //     0x216c58: ldr             x0, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x216c5c: LeaveFrame
    //     0x216c5c: mov             SP, fp
    //     0x216c60: ldp             fp, lr, [SP], #0x10
    // 0x216c64: ret
    //     0x216c64: ret             
    // 0x216c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216c68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x216c6c: b               #0x216c14
    // 0x216c70: r9 = _defaultBinaryMessenger
    //     0x216c70: ldr             x9, [PP, #0x2b38]  ; [pp+0x2b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._defaultBinaryMessenger@226240726>: late final (offset: 0x98)
    // 0x216c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x216c74: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 362, size: 0x14, field offset: 0x8
//   const constructor, 
abstract class MethodChannel extends Object {

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic) async {
    // ** addr: 0x2162f0, size: 0x1a0
    // 0x2162f0: EnterFrame
    //     0x2162f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2162f4: mov             fp, SP
    // 0x2162f8: AllocStack(0x48)
    //     0x2162f8: sub             SP, SP, #0x48
    // 0x2162fc: SetupParameters(MethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x2162fc: stur            NULL, [fp, #-8]
    //     0x216300: movz            x0, #0
    //     0x216304: mov             x1, x4
    //     0x216308: add             x4, fp, w0, sxtw #2
    //     0x21630c: ldr             x4, [x4, #0x20]
    //     0x216310: stur            x4, [fp, #-0x28]
    //     0x216314: add             x5, fp, w0, sxtw #2
    //     0x216318: ldr             x5, [x5, #0x18]
    //     0x21631c: stur            x5, [fp, #-0x20]
    //     0x216320: add             x6, fp, w0, sxtw #2
    //     0x216324: ldr             x6, [x6, #0x10]
    //     0x216328: stur            x6, [fp, #-0x18]
    //     0x21632c: ldur            w0, [x1, #0xf]
    //     0x216330: add             x0, x0, HEAP, lsl #32
    //     0x216334: cbnz            w0, #0x216340
    //     0x216338: mov             x0, NULL
    //     0x21633c: b               #0x216354
    //     0x216340: ldur            w0, [x1, #0x17]
    //     0x216344: add             x0, x0, HEAP, lsl #32
    //     0x216348: add             x1, fp, w0, sxtw #2
    //     0x21634c: ldr             x1, [x1, #0x10]
    //     0x216350: mov             x0, x1
    //     0x216354: stur            x0, [fp, #-0x10]
    // 0x216358: CheckStackOverflow
    //     0x216358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21635c: cmp             SP, x16
    //     0x216360: b.ls            #0x216488
    // 0x216364: mov             x1, x0
    // 0x216368: r2 = Null
    //     0x216368: mov             x2, NULL
    // 0x21636c: r3 = <Y0?>
    //     0x21636c: ldr             x3, [PP, #0x2ad0]  ; [pp+0x2ad0] TypeArguments: <Y0?>
    // 0x216370: r0 = Null
    //     0x216370: mov             x0, NULL
    // 0x216374: cmp             x2, x0
    // 0x216378: b.ne            #0x216384
    // 0x21637c: cmp             x1, x0
    // 0x216380: b.eq            #0x216390
    // 0x216384: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x216384: ldr             x24, [PP, #0x2ac8]  ; [pp+0x2ac8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x170ba4)
    // 0x216388: LoadField: r30 = r24->field_7
    //     0x216388: ldur            lr, [x24, #7]
    // 0x21638c: blr             lr
    // 0x216390: mov             x1, x0
    // 0x216394: stur            x1, [fp, #-0x30]
    // 0x216398: r0 = InitAsync()
    //     0x216398: bl              #0x1a5834  ; InitAsyncStub
    // 0x21639c: ldur            x0, [fp, #-0x28]
    // 0x2163a0: LoadField: r1 = r0->field_b
    //     0x2163a0: ldur            w1, [x0, #0xb]
    // 0x2163a4: DecompressPointer r1
    //     0x2163a4: add             x1, x1, HEAP, lsl #32
    // 0x2163a8: stur            x1, [fp, #-0x30]
    // 0x2163ac: r0 = MethodCall()
    //     0x2163ac: bl              #0x216ea0  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x2163b0: ldur            x1, [fp, #-0x20]
    // 0x2163b4: StoreField: r0->field_7 = r1
    //     0x2163b4: stur            w1, [x0, #7]
    // 0x2163b8: ldur            x2, [fp, #-0x18]
    // 0x2163bc: StoreField: r0->field_b = r2
    //     0x2163bc: stur            w2, [x0, #0xb]
    // 0x2163c0: ldur            x2, [fp, #-0x30]
    // 0x2163c4: r3 = LoadClassIdInstr(r2)
    //     0x2163c4: ldur            x3, [x2, #-1]
    //     0x2163c8: ubfx            x3, x3, #0xc, #0x14
    // 0x2163cc: stp             x0, x2, [SP]
    // 0x2163d0: mov             x0, x3
    // 0x2163d4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x2163d4: sub             lr, x0, #0xfeb
    //     0x2163d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2163dc: blr             lr
    // 0x2163e0: stur            x0, [fp, #-0x18]
    // 0x2163e4: r0 = _findBinaryMessenger()
    //     0x2163e4: bl              #0x216c00  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x2163e8: ldur            x0, [fp, #-0x28]
    // 0x2163ec: LoadField: r1 = r0->field_7
    //     0x2163ec: ldur            w1, [x0, #7]
    // 0x2163f0: DecompressPointer r1
    //     0x2163f0: add             x1, x1, HEAP, lsl #32
    // 0x2163f4: r16 = Instance__DefaultBinaryMessenger
    //     0x2163f4: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x2163f8: stp             x1, x16, [SP, #8]
    // 0x2163fc: ldur            x16, [fp, #-0x18]
    // 0x216400: str             x16, [SP]
    // 0x216404: r0 = send()
    //     0x216404: bl              #0x216614  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x216408: mov             x2, x0
    // 0x21640c: r1 = <ByteData?>
    //     0x21640c: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    // 0x216410: stur            x2, [fp, #-0x18]
    // 0x216414: r0 = AwaitWithTypeCheck()
    //     0x216414: bl              #0x216490  ; AwaitWithTypeCheckStub
    // 0x216418: cmp             w0, NULL
    // 0x21641c: b.ne            #0x216428
    // 0x216420: r0 = Null
    //     0x216420: mov             x0, NULL
    // 0x216424: r0 = ReturnAsyncNotFuture()
    //     0x216424: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x216428: ldur            x1, [fp, #-0x30]
    // 0x21642c: r2 = LoadClassIdInstr(r1)
    //     0x21642c: ldur            x2, [x1, #-1]
    //     0x216430: ubfx            x2, x2, #0xc, #0x14
    // 0x216434: stp             x0, x1, [SP]
    // 0x216438: mov             x0, x2
    // 0x21643c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x21643c: sub             lr, x0, #0xff7
    //     0x216440: ldr             lr, [x21, lr, lsl #3]
    //     0x216444: blr             lr
    // 0x216448: ldur            x1, [fp, #-0x10]
    // 0x21644c: mov             x3, x0
    // 0x216450: r2 = Null
    //     0x216450: mov             x2, NULL
    // 0x216454: stur            x3, [fp, #-0x10]
    // 0x216458: cmp             w0, NULL
    // 0x21645c: b.eq            #0x216480
    // 0x216460: cmp             w1, NULL
    // 0x216464: b.eq            #0x216480
    // 0x216468: LoadField: r4 = r1->field_17
    //     0x216468: ldur            w4, [x1, #0x17]
    // 0x21646c: DecompressPointer r4
    //     0x21646c: add             x4, x4, HEAP, lsl #32
    // 0x216470: r8 = Y0?
    //     0x216470: ldr             x8, [PP, #0x2ae0]  ; [pp+0x2ae0] TypeParameter: Y0?
    // 0x216474: LoadField: r9 = r4->field_7
    //     0x216474: ldur            x9, [x4, #7]
    // 0x216478: r3 = Null
    //     0x216478: ldr             x3, [PP, #0x2ae8]  ; [pp+0x2ae8] Null
    // 0x21647c: blr             x9
    // 0x216480: ldur            x0, [fp, #-0x10]
    // 0x216484: r0 = ReturnAsync()
    //     0x216484: b               #0x2162c4  ; ReturnAsyncStub
    // 0x216488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21648c: b               #0x216364
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x22ceb8, size: 0x9c
    // 0x22ceb8: EnterFrame
    //     0x22ceb8: stp             fp, lr, [SP, #-0x10]!
    //     0x22cebc: mov             fp, SP
    // 0x22cec0: AllocStack(0x28)
    //     0x22cec0: sub             SP, SP, #0x28
    // 0x22cec4: CheckStackOverflow
    //     0x22cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cec8: cmp             SP, x16
    //     0x22cecc: b.ls            #0x22cf4c
    // 0x22ced0: r1 = 2
    //     0x22ced0: movz            x1, #0x2
    // 0x22ced4: r0 = AllocateContext()
    //     0x22ced4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22ced8: mov             x1, x0
    // 0x22cedc: ldr             x0, [fp, #0x18]
    // 0x22cee0: stur            x1, [fp, #-8]
    // 0x22cee4: StoreField: r1->field_f = r0
    //     0x22cee4: stur            w0, [x1, #0xf]
    // 0x22cee8: ldr             x2, [fp, #0x10]
    // 0x22ceec: StoreField: r1->field_13 = r2
    //     0x22ceec: stur            w2, [x1, #0x13]
    // 0x22cef0: r0 = _findBinaryMessenger()
    //     0x22cef0: bl              #0x216c00  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x22cef4: ldr             x0, [fp, #0x18]
    // 0x22cef8: LoadField: r3 = r0->field_7
    //     0x22cef8: ldur            w3, [x0, #7]
    // 0x22cefc: DecompressPointer r3
    //     0x22cefc: add             x3, x3, HEAP, lsl #32
    // 0x22cf00: ldur            x2, [fp, #-8]
    // 0x22cf04: stur            x3, [fp, #-0x10]
    // 0x22cf08: LoadField: r0 = r2->field_13
    //     0x22cf08: ldur            w0, [x2, #0x13]
    // 0x22cf0c: DecompressPointer r0
    //     0x22cf0c: add             x0, x0, HEAP, lsl #32
    // 0x22cf10: cmp             w0, NULL
    // 0x22cf14: b.ne            #0x22cf20
    // 0x22cf18: r0 = Null
    //     0x22cf18: mov             x0, NULL
    // 0x22cf1c: b               #0x22cf28
    // 0x22cf20: r1 = Function '<anonymous closure>':.
    //     0x22cf20: ldr             x1, [PP, #0x3020]  ; [pp+0x3020] AnonymousClosure: (0x22d84c), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x22ceb8)
    // 0x22cf24: r0 = AllocateClosure()
    //     0x22cf24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22cf28: r16 = Instance__DefaultBinaryMessenger
    //     0x22cf28: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x22cf2c: ldur            lr, [fp, #-0x10]
    // 0x22cf30: stp             lr, x16, [SP, #8]
    // 0x22cf34: str             x0, [SP]
    // 0x22cf38: r0 = setMessageHandler()
    //     0x22cf38: bl              #0x22cf54  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x22cf3c: r0 = Null
    //     0x22cf3c: mov             x0, NULL
    // 0x22cf40: LeaveFrame
    //     0x22cf40: mov             SP, fp
    //     0x22cf44: ldp             fp, lr, [SP], #0x10
    // 0x22cf48: ret
    //     0x22cf48: ret             
    // 0x22cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cf4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cf50: b               #0x22ced0
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x22d84c, size: 0x58
    // 0x22d84c: EnterFrame
    //     0x22d84c: stp             fp, lr, [SP, #-0x10]!
    //     0x22d850: mov             fp, SP
    // 0x22d854: AllocStack(0x18)
    //     0x22d854: sub             SP, SP, #0x18
    // 0x22d858: SetupParameters()
    //     0x22d858: ldr             x0, [fp, #0x18]
    //     0x22d85c: ldur            w1, [x0, #0x17]
    //     0x22d860: add             x1, x1, HEAP, lsl #32
    // 0x22d864: CheckStackOverflow
    //     0x22d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d868: cmp             SP, x16
    //     0x22d86c: b.ls            #0x22d89c
    // 0x22d870: LoadField: r0 = r1->field_f
    //     0x22d870: ldur            w0, [x1, #0xf]
    // 0x22d874: DecompressPointer r0
    //     0x22d874: add             x0, x0, HEAP, lsl #32
    // 0x22d878: LoadField: r2 = r1->field_13
    //     0x22d878: ldur            w2, [x1, #0x13]
    // 0x22d87c: DecompressPointer r2
    //     0x22d87c: add             x2, x2, HEAP, lsl #32
    // 0x22d880: ldr             x16, [fp, #0x10]
    // 0x22d884: stp             x16, x0, [SP, #8]
    // 0x22d888: str             x2, [SP]
    // 0x22d88c: r0 = _handleAsMethodCall()
    //     0x22d88c: bl              #0x22d8a4  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x22d890: LeaveFrame
    //     0x22d890: mov             SP, fp
    //     0x22d894: ldp             fp, lr, [SP], #0x10
    // 0x22d898: ret
    //     0x22d898: ret             
    // 0x22d89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d89c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d8a0: b               #0x22d870
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x22d8a4, size: 0x1b4
    // 0x22d8a4: EnterFrame
    //     0x22d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22d8a8: mov             fp, SP
    // 0x22d8ac: AllocStack(0xb8)
    //     0x22d8ac: sub             SP, SP, #0xb8
    // 0x22d8b0: SetupParameters(MethodChannel this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x22d8b0: stur            NULL, [fp, #-8]
    //     0x22d8b4: movz            x0, #0
    //     0x22d8b8: add             x1, fp, w0, sxtw #2
    //     0x22d8bc: ldr             x1, [x1, #0x20]
    //     0x22d8c0: stur            x1, [fp, #-0x90]
    //     0x22d8c4: add             x2, fp, w0, sxtw #2
    //     0x22d8c8: ldr             x2, [x2, #0x18]
    //     0x22d8cc: stur            x2, [fp, #-0x88]
    //     0x22d8d0: add             x3, fp, w0, sxtw #2
    //     0x22d8d4: ldr             x3, [x3, #0x10]
    //     0x22d8d8: stur            x3, [fp, #-0x80]
    // 0x22d8dc: CheckStackOverflow
    //     0x22d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d8e0: cmp             SP, x16
    //     0x22d8e4: b.ls            #0x22da50
    // 0x22d8e8: InitAsync() -> Future<ByteData?>
    //     0x22d8e8: ldr             x0, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    //     0x22d8ec: bl              #0x1a5834
    // 0x22d8f0: ldur            x1, [fp, #-0x90]
    // 0x22d8f4: LoadField: r2 = r1->field_b
    //     0x22d8f4: ldur            w2, [x1, #0xb]
    // 0x22d8f8: DecompressPointer r2
    //     0x22d8f8: add             x2, x2, HEAP, lsl #32
    // 0x22d8fc: stur            x2, [fp, #-0x98]
    // 0x22d900: r0 = LoadClassIdInstr(r2)
    //     0x22d900: ldur            x0, [x2, #-1]
    //     0x22d904: ubfx            x0, x0, #0xc, #0x14
    // 0x22d908: ldur            x16, [fp, #-0x88]
    // 0x22d90c: stp             x16, x2, [SP]
    // 0x22d910: r0 = GDT[cid_x0 + -0xfec]()
    //     0x22d910: sub             lr, x0, #0xfec
    //     0x22d914: ldr             lr, [x21, lr, lsl #3]
    //     0x22d918: blr             lr
    // 0x22d91c: ldur            x1, [fp, #-0x98]
    // 0x22d920: ldur            x16, [fp, #-0x80]
    // 0x22d924: stp             x0, x16, [SP]
    // 0x22d928: ldur            x0, [fp, #-0x80]
    // 0x22d92c: ClosureCall
    //     0x22d92c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x22d930: ldur            x2, [x0, #0x1f]
    //     0x22d934: blr             x2
    // 0x22d938: mov             x1, x0
    // 0x22d93c: stur            x1, [fp, #-0x80]
    // 0x22d940: r0 = Await()
    //     0x22d940: bl              #0x1a53d0  ; AwaitStub
    // 0x22d944: mov             x1, x0
    // 0x22d948: ldur            x0, [fp, #-0x98]
    // 0x22d94c: r2 = LoadClassIdInstr(r0)
    //     0x22d94c: ldur            x2, [x0, #-1]
    //     0x22d950: ubfx            x2, x2, #0xc, #0x14
    // 0x22d954: stp             x1, x0, [SP]
    // 0x22d958: mov             x0, x2
    // 0x22d95c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x22d95c: sub             lr, x0, #0xfe8
    //     0x22d960: ldr             lr, [x21, lr, lsl #3]
    //     0x22d964: blr             lr
    // 0x22d968: r0 = ReturnAsyncNotFuture()
    //     0x22d968: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22d96c: sub             SP, fp, #0xb8
    // 0x22d970: r1 = 59
    //     0x22d970: movz            x1, #0x3b
    // 0x22d974: branchIfSmi(r0, 0x22d980)
    //     0x22d974: tbz             w0, #0, #0x22d980
    // 0x22d978: r1 = LoadClassIdInstr(r0)
    //     0x22d978: ldur            x1, [x0, #-1]
    //     0x22d97c: ubfx            x1, x1, #0xc, #0x14
    // 0x22d980: cmp             x1, #0x176
    // 0x22d984: b.ne            #0x22d9d0
    // 0x22d988: ldur            x2, [fp, #-0x10]
    // 0x22d98c: LoadField: r1 = r2->field_b
    //     0x22d98c: ldur            w1, [x2, #0xb]
    // 0x22d990: DecompressPointer r1
    //     0x22d990: add             x1, x1, HEAP, lsl #32
    // 0x22d994: LoadField: r2 = r0->field_7
    //     0x22d994: ldur            w2, [x0, #7]
    // 0x22d998: DecompressPointer r2
    //     0x22d998: add             x2, x2, HEAP, lsl #32
    // 0x22d99c: LoadField: r3 = r0->field_b
    //     0x22d99c: ldur            w3, [x0, #0xb]
    // 0x22d9a0: DecompressPointer r3
    //     0x22d9a0: add             x3, x3, HEAP, lsl #32
    // 0x22d9a4: LoadField: r4 = r0->field_f
    //     0x22d9a4: ldur            w4, [x0, #0xf]
    // 0x22d9a8: DecompressPointer r4
    //     0x22d9a8: add             x4, x4, HEAP, lsl #32
    // 0x22d9ac: r0 = LoadClassIdInstr(r1)
    //     0x22d9ac: ldur            x0, [x1, #-1]
    //     0x22d9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x22d9b4: stp             x2, x1, [SP, #0x10]
    // 0x22d9b8: stp             x4, x3, [SP]
    // 0x22d9bc: r4 = const [0, 0x4, 0x4, 0x3, details, 0x3, null]
    //     0x22d9bc: ldr             x4, [PP, #0x3028]  ; [pp+0x3028] List(7) [0, 0x4, 0x4, 0x3, "details", 0x3, Null]
    // 0x22d9c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22d9c0: sub             lr, x0, #1, lsl #12
    //     0x22d9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x22d9c8: blr             lr
    // 0x22d9cc: r0 = ReturnAsyncNotFuture()
    //     0x22d9cc: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22d9d0: ldur            x2, [fp, #-0x10]
    // 0x22d9d4: cmp             x1, #0x175
    // 0x22d9d8: b.ne            #0x22d9e4
    // 0x22d9dc: r0 = Null
    //     0x22d9dc: mov             x0, NULL
    // 0x22d9e0: r0 = ReturnAsyncNotFuture()
    //     0x22d9e0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22d9e4: LoadField: r1 = r2->field_b
    //     0x22d9e4: ldur            w1, [x2, #0xb]
    // 0x22d9e8: DecompressPointer r1
    //     0x22d9e8: add             x1, x1, HEAP, lsl #32
    // 0x22d9ec: stur            x1, [fp, #-0x80]
    // 0x22d9f0: r2 = 59
    //     0x22d9f0: movz            x2, #0x3b
    // 0x22d9f4: branchIfSmi(r0, 0x22da00)
    //     0x22d9f4: tbz             w0, #0, #0x22da00
    // 0x22d9f8: r2 = LoadClassIdInstr(r0)
    //     0x22d9f8: ldur            x2, [x0, #-1]
    //     0x22d9fc: ubfx            x2, x2, #0xc, #0x14
    // 0x22da00: str             x0, [SP]
    // 0x22da04: mov             x0, x2
    // 0x22da08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x22da08: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x22da0c: r0 = GDT[cid_x0 + 0x3916]()
    //     0x22da0c: movz            x17, #0x3916
    //     0x22da10: add             lr, x0, x17
    //     0x22da14: ldr             lr, [x21, lr, lsl #3]
    //     0x22da18: blr             lr
    // 0x22da1c: mov             x1, x0
    // 0x22da20: ldur            x0, [fp, #-0x80]
    // 0x22da24: r2 = LoadClassIdInstr(r0)
    //     0x22da24: ldur            x2, [x0, #-1]
    //     0x22da28: ubfx            x2, x2, #0xc, #0x14
    // 0x22da2c: r16 = "error"
    //     0x22da2c: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] "error"
    // 0x22da30: stp             x16, x0, [SP, #8]
    // 0x22da34: str             x1, [SP]
    // 0x22da38: mov             x0, x2
    // 0x22da3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x22da3c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x22da40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22da40: sub             lr, x0, #1, lsl #12
    //     0x22da44: ldr             lr, [x21, lr, lsl #3]
    //     0x22da48: blr             lr
    // 0x22da4c: r0 = ReturnAsyncNotFuture()
    //     0x22da4c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x22da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22da50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22da54: b               #0x22d8e8
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel) async {
    // ** addr: 0x3eec88, size: 0xe8
    // 0x3eec88: EnterFrame
    //     0x3eec88: stp             fp, lr, [SP, #-0x10]!
    //     0x3eec8c: mov             fp, SP
    // 0x3eec90: AllocStack(0x40)
    //     0x3eec90: sub             SP, SP, #0x40
    // 0x3eec94: SetupParameters(MethodChannel this /* r4, fp-0x18 */)
    //     0x3eec94: stur            NULL, [fp, #-8]
    //     0x3eec98: movz            x0, #0
    //     0x3eec9c: mov             x1, x4
    //     0x3eeca0: add             x4, fp, w0, sxtw #2
    //     0x3eeca4: ldr             x4, [x4, #0x10]
    //     0x3eeca8: stur            x4, [fp, #-0x18]
    //     0x3eecac: ldur            w0, [x1, #0xf]
    //     0x3eecb0: add             x0, x0, HEAP, lsl #32
    //     0x3eecb4: cbnz            w0, #0x3eecc0
    //     0x3eecb8: mov             x0, NULL
    //     0x3eecbc: b               #0x3eecd4
    //     0x3eecc0: ldur            w0, [x1, #0x17]
    //     0x3eecc4: add             x0, x0, HEAP, lsl #32
    //     0x3eecc8: add             x1, fp, w0, sxtw #2
    //     0x3eeccc: ldr             x1, [x1, #0x10]
    //     0x3eecd0: mov             x0, x1
    //     0x3eecd4: stur            x0, [fp, #-0x10]
    // 0x3eecd8: CheckStackOverflow
    //     0x3eecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eecdc: cmp             SP, x16
    //     0x3eece0: b.ls            #0x3eed68
    // 0x3eece4: mov             x1, x0
    // 0x3eece8: r2 = Null
    //     0x3eece8: mov             x2, NULL
    // 0x3eecec: r3 = <Map<Y0, Y1>?>
    //     0x3eecec: ldr             x3, [PP, #0x46b8]  ; [pp+0x46b8] TypeArguments: <Map<Y0, Y1>?>
    // 0x3eecf0: r24 = InstantiateTypeArgumentsStub
    //     0x3eecf0: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3eecf4: LoadField: r30 = r24->field_7
    //     0x3eecf4: ldur            lr, [x24, #7]
    // 0x3eecf8: blr             lr
    // 0x3eecfc: mov             x1, x0
    // 0x3eed00: stur            x1, [fp, #-0x20]
    // 0x3eed04: r0 = InitAsync()
    //     0x3eed04: bl              #0x1a5834  ; InitAsyncStub
    // 0x3eed08: r16 = <Map>
    //     0x3eed08: ldr             x16, [PP, #0x46c0]  ; [pp+0x46c0] TypeArguments: <Map>
    // 0x3eed0c: ldur            lr, [fp, #-0x18]
    // 0x3eed10: stp             lr, x16, [SP, #0x10]
    // 0x3eed14: r16 = "getKeyboardState"
    //     0x3eed14: ldr             x16, [PP, #0x46c8]  ; [pp+0x46c8] "getKeyboardState"
    // 0x3eed18: stp             NULL, x16, [SP]
    // 0x3eed1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3eed1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3eed20: r0 = invokeMethod()
    //     0x3eed20: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3eed24: mov             x1, x0
    // 0x3eed28: stur            x1, [fp, #-0x18]
    // 0x3eed2c: r0 = Await()
    //     0x3eed2c: bl              #0x1a53d0  ; AwaitStub
    // 0x3eed30: cmp             w0, NULL
    // 0x3eed34: b.ne            #0x3eed40
    // 0x3eed38: r0 = Null
    //     0x3eed38: mov             x0, NULL
    // 0x3eed3c: b               #0x3eed64
    // 0x3eed40: r1 = LoadClassIdInstr(r0)
    //     0x3eed40: ldur            x1, [x0, #-1]
    //     0x3eed44: ubfx            x1, x1, #0xc, #0x14
    // 0x3eed48: ldur            x16, [fp, #-0x10]
    // 0x3eed4c: stp             x0, x16, [SP]
    // 0x3eed50: mov             x0, x1
    // 0x3eed54: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3eed54: ldr             x4, [PP, #0x46b0]  ; [pp+0x46b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3eed58: r0 = GDT[cid_x0 + -0xe56]()
    //     0x3eed58: sub             lr, x0, #0xe56
    //     0x3eed5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3eed60: blr             lr
    // 0x3eed64: r0 = ReturnAsyncNotFuture()
    //     0x3eed64: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3eed68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eed68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eed6c: b               #0x3eece4
  }
}

// class id: 363, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x2161d4, size: 0xf0
    // 0x2161d4: EnterFrame
    //     0x2161d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2161d8: mov             fp, SP
    // 0x2161dc: AllocStack(0x50)
    //     0x2161dc: sub             SP, SP, #0x50
    // 0x2161e0: SetupParameters(OptionalMethodChannel this /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x2161e0: stur            NULL, [fp, #-8]
    //     0x2161e4: mov             x0, x4
    //     0x2161e8: ldur            w1, [x0, #0x13]
    //     0x2161ec: add             x1, x1, HEAP, lsl #32
    //     0x2161f0: sub             x2, x1, #4
    //     0x2161f4: add             x4, fp, w2, sxtw #2
    //     0x2161f8: ldr             x4, [x4, #0x18]
    //     0x2161fc: stur            x4, [fp, #-0x28]
    //     0x216200: add             x5, fp, w2, sxtw #2
    //     0x216204: ldr             x5, [x5, #0x10]
    //     0x216208: stur            x5, [fp, #-0x20]
    //     0x21620c: cmp             w2, #2
    //     0x216210: b.lt            #0x216224
    //     0x216214: add             x1, fp, w2, sxtw #2
    //     0x216218: ldr             x1, [x1, #8]
    //     0x21621c: mov             x6, x1
    //     0x216220: b               #0x216228
    //     0x216224: mov             x6, NULL
    //     0x216228: stur            x6, [fp, #-0x18]
    //     0x21622c: ldur            w1, [x0, #0xf]
    //     0x216230: add             x1, x1, HEAP, lsl #32
    //     0x216234: cbnz            w1, #0x216240
    //     0x216238: mov             x0, NULL
    //     0x21623c: b               #0x216250
    //     0x216240: ldur            w1, [x0, #0x17]
    //     0x216244: add             x1, x1, HEAP, lsl #32
    //     0x216248: add             x0, fp, w1, sxtw #2
    //     0x21624c: ldr             x0, [x0, #0x10]
    //     0x216250: stur            x0, [fp, #-0x10]
    // 0x216254: CheckStackOverflow
    //     0x216254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216258: cmp             SP, x16
    //     0x21625c: b.ls            #0x2162bc
    // 0x216260: mov             x1, x0
    // 0x216264: r2 = Null
    //     0x216264: mov             x2, NULL
    // 0x216268: r3 = <Y0?>
    //     0x216268: ldr             x3, [PP, #0x2ac0]  ; [pp+0x2ac0] TypeArguments: <Y0?>
    // 0x21626c: r0 = Null
    //     0x21626c: mov             x0, NULL
    // 0x216270: cmp             x2, x0
    // 0x216274: b.ne            #0x216280
    // 0x216278: cmp             x1, x0
    // 0x21627c: b.eq            #0x21628c
    // 0x216280: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x216280: ldr             x24, [PP, #0x2ac8]  ; [pp+0x2ac8] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x170ba4)
    // 0x216284: LoadField: r30 = r24->field_7
    //     0x216284: ldur            lr, [x24, #7]
    // 0x216288: blr             lr
    // 0x21628c: mov             x1, x0
    // 0x216290: stur            x1, [fp, #-0x30]
    // 0x216294: r0 = InitAsync()
    //     0x216294: bl              #0x1a5834  ; InitAsyncStub
    // 0x216298: ldur            x16, [fp, #-0x10]
    // 0x21629c: ldur            lr, [fp, #-0x28]
    // 0x2162a0: stp             lr, x16, [SP, #0x10]
    // 0x2162a4: ldur            x16, [fp, #-0x20]
    // 0x2162a8: ldur            lr, [fp, #-0x18]
    // 0x2162ac: stp             lr, x16, [SP]
    // 0x2162b0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2162b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2162b4: r0 = _invokeMethod()
    //     0x2162b4: bl              #0x2162f0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x2162b8: r0 = ReturnAsync()
    //     0x2162b8: b               #0x2162c4  ; ReturnAsyncStub
    // 0x2162bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2162bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2162c0: b               #0x216260
  }
}

// class id: 364, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  _ send(/* No info */) async {
    // ** addr: 0x282178, size: 0x13c
    // 0x282178: EnterFrame
    //     0x282178: stp             fp, lr, [SP, #-0x10]!
    //     0x28217c: mov             fp, SP
    // 0x282180: AllocStack(0x40)
    //     0x282180: sub             SP, SP, #0x40
    // 0x282184: SetupParameters(BasicMessageChannel<X0> this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x282184: stur            NULL, [fp, #-8]
    //     0x282188: movz            x0, #0
    //     0x28218c: add             x3, fp, w0, sxtw #2
    //     0x282190: ldr             x3, [x3, #0x18]
    //     0x282194: stur            x3, [fp, #-0x20]
    //     0x282198: add             x4, fp, w0, sxtw #2
    //     0x28219c: ldr             x4, [x4, #0x10]
    //     0x2821a0: stur            x4, [fp, #-0x18]
    // 0x2821a4: CheckStackOverflow
    //     0x2821a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2821a8: cmp             SP, x16
    //     0x2821ac: b.ls            #0x2822ac
    // 0x2821b0: LoadField: r5 = r3->field_7
    //     0x2821b0: ldur            w5, [x3, #7]
    // 0x2821b4: DecompressPointer r5
    //     0x2821b4: add             x5, x5, HEAP, lsl #32
    // 0x2821b8: mov             x0, x4
    // 0x2821bc: mov             x2, x5
    // 0x2821c0: stur            x5, [fp, #-0x10]
    // 0x2821c4: r1 = Null
    //     0x2821c4: mov             x1, NULL
    // 0x2821c8: cmp             w2, NULL
    // 0x2821cc: b.eq            #0x2821ec
    // 0x2821d0: LoadField: r4 = r2->field_17
    //     0x2821d0: ldur            w4, [x2, #0x17]
    // 0x2821d4: DecompressPointer r4
    //     0x2821d4: add             x4, x4, HEAP, lsl #32
    // 0x2821d8: r8 = X0
    //     0x2821d8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2821dc: LoadField: r9 = r4->field_7
    //     0x2821dc: ldur            x9, [x4, #7]
    // 0x2821e0: r3 = Null
    //     0x2821e0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb670] Null
    //     0x2821e4: ldr             x3, [x3, #0x670]
    // 0x2821e8: blr             x9
    // 0x2821ec: ldur            x2, [fp, #-0x10]
    // 0x2821f0: r1 = Null
    //     0x2821f0: mov             x1, NULL
    // 0x2821f4: r3 = <X0?>
    //     0x2821f4: ldr             x3, [PP, #0x438]  ; [pp+0x438] TypeArguments: <X0?>
    // 0x2821f8: r0 = Null
    //     0x2821f8: mov             x0, NULL
    // 0x2821fc: cmp             x2, x0
    // 0x282200: b.eq            #0x282210
    // 0x282204: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x282204: ldr             x24, [PP, #0x440]  ; [pp+0x440] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x170d08)
    // 0x282208: LoadField: r30 = r24->field_7
    //     0x282208: ldur            lr, [x24, #7]
    // 0x28220c: blr             lr
    // 0x282210: mov             x1, x0
    // 0x282214: stur            x1, [fp, #-0x10]
    // 0x282218: r0 = InitAsync()
    //     0x282218: bl              #0x1a5834  ; InitAsyncStub
    // 0x28221c: ldur            x0, [fp, #-0x20]
    // 0x282220: LoadField: r1 = r0->field_f
    //     0x282220: ldur            w1, [x0, #0xf]
    // 0x282224: DecompressPointer r1
    //     0x282224: add             x1, x1, HEAP, lsl #32
    // 0x282228: stur            x1, [fp, #-0x10]
    // 0x28222c: r0 = _findBinaryMessenger()
    //     0x28222c: bl              #0x216c00  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x282230: ldur            x0, [fp, #-0x20]
    // 0x282234: LoadField: r1 = r0->field_b
    //     0x282234: ldur            w1, [x0, #0xb]
    // 0x282238: DecompressPointer r1
    //     0x282238: add             x1, x1, HEAP, lsl #32
    // 0x28223c: ldur            x2, [fp, #-0x10]
    // 0x282240: stur            x1, [fp, #-0x28]
    // 0x282244: r0 = LoadClassIdInstr(r2)
    //     0x282244: ldur            x0, [x2, #-1]
    //     0x282248: ubfx            x0, x0, #0xc, #0x14
    // 0x28224c: ldur            x16, [fp, #-0x18]
    // 0x282250: stp             x16, x2, [SP]
    // 0x282254: r0 = GDT[cid_x0 + -0xffc]()
    //     0x282254: sub             lr, x0, #0xffc
    //     0x282258: ldr             lr, [x21, lr, lsl #3]
    //     0x28225c: blr             lr
    // 0x282260: r16 = Instance__DefaultBinaryMessenger
    //     0x282260: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x282264: ldur            lr, [fp, #-0x28]
    // 0x282268: stp             lr, x16, [SP, #8]
    // 0x28226c: str             x0, [SP]
    // 0x282270: r0 = send()
    //     0x282270: bl              #0x216614  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x282274: mov             x2, x0
    // 0x282278: r1 = <ByteData?>
    //     0x282278: ldr             x1, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    // 0x28227c: stur            x2, [fp, #-0x18]
    // 0x282280: r0 = AwaitWithTypeCheck()
    //     0x282280: bl              #0x216490  ; AwaitWithTypeCheckStub
    // 0x282284: mov             x1, x0
    // 0x282288: ldur            x0, [fp, #-0x10]
    // 0x28228c: r2 = LoadClassIdInstr(r0)
    //     0x28228c: ldur            x2, [x0, #-1]
    //     0x282290: ubfx            x2, x2, #0xc, #0x14
    // 0x282294: stp             x1, x0, [SP]
    // 0x282298: mov             x0, x2
    // 0x28229c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28229c: sub             lr, x0, #1, lsl #12
    //     0x2822a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2822a4: blr             lr
    // 0x2822a8: r0 = ReturnAsync()
    //     0x2822a8: b               #0x2162c4  ; ReturnAsyncStub
    // 0x2822ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2822ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2822b0: b               #0x2821b0
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x3ecb04, size: 0xdc
    // 0x3ecb04: EnterFrame
    //     0x3ecb04: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecb08: mov             fp, SP
    // 0x3ecb0c: AllocStack(0x28)
    //     0x3ecb0c: sub             SP, SP, #0x28
    // 0x3ecb10: CheckStackOverflow
    //     0x3ecb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecb14: cmp             SP, x16
    //     0x3ecb18: b.ls            #0x3ecbd8
    // 0x3ecb1c: r1 = 2
    //     0x3ecb1c: movz            x1, #0x2
    // 0x3ecb20: r0 = AllocateContext()
    //     0x3ecb20: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ecb24: mov             x4, x0
    // 0x3ecb28: ldr             x3, [fp, #0x18]
    // 0x3ecb2c: stur            x4, [fp, #-8]
    // 0x3ecb30: StoreField: r4->field_f = r3
    //     0x3ecb30: stur            w3, [x4, #0xf]
    // 0x3ecb34: ldr             x5, [fp, #0x10]
    // 0x3ecb38: StoreField: r4->field_13 = r5
    //     0x3ecb38: stur            w5, [x4, #0x13]
    // 0x3ecb3c: LoadField: r2 = r3->field_7
    //     0x3ecb3c: ldur            w2, [x3, #7]
    // 0x3ecb40: DecompressPointer r2
    //     0x3ecb40: add             x2, x2, HEAP, lsl #32
    // 0x3ecb44: mov             x0, x5
    // 0x3ecb48: r1 = Null
    //     0x3ecb48: mov             x1, NULL
    // 0x3ecb4c: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x3ecb4c: ldr             x8, [PP, #0x3be0]  ; [pp+0x3be0] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x3ecb50: LoadField: r9 = r8->field_7
    //     0x3ecb50: ldur            x9, [x8, #7]
    // 0x3ecb54: r3 = Null
    //     0x3ecb54: ldr             x3, [PP, #0x3be8]  ; [pp+0x3be8] Null
    // 0x3ecb58: blr             x9
    // 0x3ecb5c: ldr             x0, [fp, #0x10]
    // 0x3ecb60: cmp             w0, NULL
    // 0x3ecb64: b.ne            #0x3ecb90
    // 0x3ecb68: ldr             x0, [fp, #0x18]
    // 0x3ecb6c: r0 = _findBinaryMessenger()
    //     0x3ecb6c: bl              #0x216c00  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3ecb70: ldr             x0, [fp, #0x18]
    // 0x3ecb74: LoadField: r1 = r0->field_b
    //     0x3ecb74: ldur            w1, [x0, #0xb]
    // 0x3ecb78: DecompressPointer r1
    //     0x3ecb78: add             x1, x1, HEAP, lsl #32
    // 0x3ecb7c: r16 = Instance__DefaultBinaryMessenger
    //     0x3ecb7c: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x3ecb80: stp             x1, x16, [SP, #8]
    // 0x3ecb84: str             NULL, [SP]
    // 0x3ecb88: r0 = setMessageHandler()
    //     0x3ecb88: bl              #0x22cf54  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3ecb8c: b               #0x3ecbc8
    // 0x3ecb90: ldr             x0, [fp, #0x18]
    // 0x3ecb94: r0 = _findBinaryMessenger()
    //     0x3ecb94: bl              #0x216c00  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3ecb98: ldr             x0, [fp, #0x18]
    // 0x3ecb9c: LoadField: r3 = r0->field_b
    //     0x3ecb9c: ldur            w3, [x0, #0xb]
    // 0x3ecba0: DecompressPointer r3
    //     0x3ecba0: add             x3, x3, HEAP, lsl #32
    // 0x3ecba4: ldur            x2, [fp, #-8]
    // 0x3ecba8: stur            x3, [fp, #-0x10]
    // 0x3ecbac: r1 = Function '<anonymous closure>':.
    //     0x3ecbac: ldr             x1, [PP, #0x3bf8]  ; [pp+0x3bf8] AnonymousClosure: (0x3ecbe0), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x3ecb04)
    // 0x3ecbb0: r0 = AllocateClosure()
    //     0x3ecbb0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ecbb4: r16 = Instance__DefaultBinaryMessenger
    //     0x3ecbb4: ldr             x16, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x3ecbb8: ldur            lr, [fp, #-0x10]
    // 0x3ecbbc: stp             lr, x16, [SP, #8]
    // 0x3ecbc0: str             x0, [SP]
    // 0x3ecbc4: r0 = setMessageHandler()
    //     0x3ecbc4: bl              #0x22cf54  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3ecbc8: r0 = Null
    //     0x3ecbc8: mov             x0, NULL
    // 0x3ecbcc: LeaveFrame
    //     0x3ecbcc: mov             SP, fp
    //     0x3ecbd0: ldp             fp, lr, [SP], #0x10
    // 0x3ecbd4: ret
    //     0x3ecbd4: ret             
    // 0x3ecbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecbd8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecbdc: b               #0x3ecb1c
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x3ecbe0, size: 0xe8
    // 0x3ecbe0: EnterFrame
    //     0x3ecbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecbe4: mov             fp, SP
    // 0x3ecbe8: AllocStack(0x38)
    //     0x3ecbe8: sub             SP, SP, #0x38
    // 0x3ecbec: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x3ecbec: stur            NULL, [fp, #-8]
    //     0x3ecbf0: movz            x0, #0
    //     0x3ecbf4: add             x1, fp, w0, sxtw #2
    //     0x3ecbf8: ldr             x1, [x1, #0x18]
    //     0x3ecbfc: add             x2, fp, w0, sxtw #2
    //     0x3ecc00: ldr             x2, [x2, #0x10]
    //     0x3ecc04: stur            x2, [fp, #-0x18]
    //     0x3ecc08: ldur            w3, [x1, #0x17]
    //     0x3ecc0c: add             x3, x3, HEAP, lsl #32
    //     0x3ecc10: stur            x3, [fp, #-0x10]
    // 0x3ecc14: CheckStackOverflow
    //     0x3ecc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecc18: cmp             SP, x16
    //     0x3ecc1c: b.ls            #0x3eccbc
    // 0x3ecc20: InitAsync() -> Future<ByteData?>
    //     0x3ecc20: ldr             x0, [PP, #0x468]  ; [pp+0x468] TypeArguments: <ByteData?>
    //     0x3ecc24: bl              #0x1a5834
    // 0x3ecc28: ldur            x1, [fp, #-0x10]
    // 0x3ecc2c: LoadField: r0 = r1->field_f
    //     0x3ecc2c: ldur            w0, [x1, #0xf]
    // 0x3ecc30: DecompressPointer r0
    //     0x3ecc30: add             x0, x0, HEAP, lsl #32
    // 0x3ecc34: LoadField: r2 = r0->field_f
    //     0x3ecc34: ldur            w2, [x0, #0xf]
    // 0x3ecc38: DecompressPointer r2
    //     0x3ecc38: add             x2, x2, HEAP, lsl #32
    // 0x3ecc3c: stur            x2, [fp, #-0x28]
    // 0x3ecc40: LoadField: r3 = r1->field_13
    //     0x3ecc40: ldur            w3, [x1, #0x13]
    // 0x3ecc44: DecompressPointer r3
    //     0x3ecc44: add             x3, x3, HEAP, lsl #32
    // 0x3ecc48: stur            x3, [fp, #-0x20]
    // 0x3ecc4c: r0 = LoadClassIdInstr(r2)
    //     0x3ecc4c: ldur            x0, [x2, #-1]
    //     0x3ecc50: ubfx            x0, x0, #0xc, #0x14
    // 0x3ecc54: ldur            x16, [fp, #-0x18]
    // 0x3ecc58: stp             x16, x2, [SP]
    // 0x3ecc5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ecc5c: sub             lr, x0, #1, lsl #12
    //     0x3ecc60: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecc64: blr             lr
    // 0x3ecc68: mov             x1, x0
    // 0x3ecc6c: ldur            x0, [fp, #-0x20]
    // 0x3ecc70: cmp             w0, NULL
    // 0x3ecc74: b.eq            #0x3eccc4
    // 0x3ecc78: stp             x1, x0, [SP]
    // 0x3ecc7c: ClosureCall
    //     0x3ecc7c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ecc80: ldur            x2, [x0, #0x1f]
    //     0x3ecc84: blr             x2
    // 0x3ecc88: mov             x1, x0
    // 0x3ecc8c: stur            x1, [fp, #-0x18]
    // 0x3ecc90: r0 = Await()
    //     0x3ecc90: bl              #0x1a53d0  ; AwaitStub
    // 0x3ecc94: mov             x1, x0
    // 0x3ecc98: ldur            x0, [fp, #-0x28]
    // 0x3ecc9c: r2 = LoadClassIdInstr(r0)
    //     0x3ecc9c: ldur            x2, [x0, #-1]
    //     0x3ecca0: ubfx            x2, x2, #0xc, #0x14
    // 0x3ecca4: stp             x1, x0, [SP]
    // 0x3ecca8: mov             x0, x2
    // 0x3eccac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x3eccac: sub             lr, x0, #0xffc
    //     0x3eccb0: ldr             lr, [x21, lr, lsl #3]
    //     0x3eccb4: blr             lr
    // 0x3eccb8: r0 = ReturnAsyncNotFuture()
    //     0x3eccb8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3eccbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eccbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eccc0: b               #0x3ecc20
    // 0x3eccc4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3eccc4: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}
