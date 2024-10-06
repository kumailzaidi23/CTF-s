// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 233, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 234, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x3ea32c, size: 0x98
    // 0x3ea32c: EnterFrame
    //     0x3ea32c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea330: mov             fp, SP
    // 0x3ea334: AllocStack(0x10)
    //     0x3ea334: sub             SP, SP, #0x10
    // 0x3ea338: r0 = Instance_OptionalMethodChannel
    //     0x3ea338: ldr             x0, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!OptionalMethodChannel@472c51
    // 0x3ea33c: CheckStackOverflow
    //     0x3ea33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea340: cmp             SP, x16
    //     0x3ea344: b.ls            #0x3ea3bc
    // 0x3ea348: ldr             x1, [fp, #0x10]
    // 0x3ea34c: StoreField: r1->field_b = r0
    //     0x3ea34c: stur            w0, [x1, #0xb]
    // 0x3ea350: r16 = <int, PlatformMenuItem>
    //     0x3ea350: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] TypeArguments: <int, PlatformMenuItem>
    // 0x3ea354: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ea358: stp             lr, x16, [SP]
    // 0x3ea35c: r0 = Map._fromLiteral()
    //     0x3ea35c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea360: ldr             x1, [fp, #0x10]
    // 0x3ea364: StoreField: r1->field_7 = r0
    //     0x3ea364: stur            w0, [x1, #7]
    //     0x3ea368: ldurb           w16, [x1, #-1]
    //     0x3ea36c: ldurb           w17, [x0, #-1]
    //     0x3ea370: and             x16, x17, x16, lsr #2
    //     0x3ea374: tst             x16, HEAP, lsr #32
    //     0x3ea378: b.eq            #0x3ea380
    //     0x3ea37c: bl              #0x3e4608
    // 0x3ea380: r1 = 1
    //     0x3ea380: movz            x1, #0x1
    // 0x3ea384: r0 = AllocateContext()
    //     0x3ea384: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea388: mov             x1, x0
    // 0x3ea38c: ldr             x0, [fp, #0x10]
    // 0x3ea390: StoreField: r1->field_f = r0
    //     0x3ea390: stur            w0, [x1, #0xf]
    // 0x3ea394: mov             x2, x1
    // 0x3ea398: r1 = Function '_methodCallHandler@179244544':.
    //     0x3ea398: ldr             x1, [PP, #0x2ff0]  ; [pp+0x2ff0] AnonymousClosure: (0x3ea3c4), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x3ea410)
    // 0x3ea39c: r0 = AllocateClosure()
    //     0x3ea39c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea3a0: r16 = Instance_OptionalMethodChannel
    //     0x3ea3a0: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] Obj!OptionalMethodChannel@472c51
    // 0x3ea3a4: stp             x0, x16, [SP]
    // 0x3ea3a8: r0 = setMethodCallHandler()
    //     0x3ea3a8: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3ea3ac: r0 = Null
    //     0x3ea3ac: mov             x0, NULL
    // 0x3ea3b0: LeaveFrame
    //     0x3ea3b0: mov             SP, fp
    //     0x3ea3b4: ldp             fp, lr, [SP], #0x10
    // 0x3ea3b8: ret
    //     0x3ea3b8: ret             
    // 0x3ea3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea3bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea3c0: b               #0x3ea348
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x3ea3c4, size: 0x4c
    // 0x3ea3c4: EnterFrame
    //     0x3ea3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea3c8: mov             fp, SP
    // 0x3ea3cc: AllocStack(0x10)
    //     0x3ea3cc: sub             SP, SP, #0x10
    // 0x3ea3d0: SetupParameters()
    //     0x3ea3d0: ldr             x0, [fp, #0x18]
    //     0x3ea3d4: ldur            w1, [x0, #0x17]
    //     0x3ea3d8: add             x1, x1, HEAP, lsl #32
    // 0x3ea3dc: CheckStackOverflow
    //     0x3ea3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea3e0: cmp             SP, x16
    //     0x3ea3e4: b.ls            #0x3ea408
    // 0x3ea3e8: LoadField: r0 = r1->field_f
    //     0x3ea3e8: ldur            w0, [x1, #0xf]
    // 0x3ea3ec: DecompressPointer r0
    //     0x3ea3ec: add             x0, x0, HEAP, lsl #32
    // 0x3ea3f0: ldr             x16, [fp, #0x10]
    // 0x3ea3f4: stp             x16, x0, [SP]
    // 0x3ea3f8: r0 = _methodCallHandler()
    //     0x3ea3f8: bl              #0x3ea410  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x3ea3fc: LeaveFrame
    //     0x3ea3fc: mov             SP, fp
    //     0x3ea400: ldp             fp, lr, [SP], #0x10
    // 0x3ea404: ret
    //     0x3ea404: ret             
    // 0x3ea408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea408: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea40c: b               #0x3ea3e8
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x3ea410, size: 0x17c
    // 0x3ea410: EnterFrame
    //     0x3ea410: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea414: mov             fp, SP
    // 0x3ea418: AllocStack(0x38)
    //     0x3ea418: sub             SP, SP, #0x38
    // 0x3ea41c: SetupParameters(DefaultPlatformMenuDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3ea41c: stur            NULL, [fp, #-8]
    //     0x3ea420: movz            x0, #0
    //     0x3ea424: add             x1, fp, w0, sxtw #2
    //     0x3ea428: ldr             x1, [x1, #0x18]
    //     0x3ea42c: stur            x1, [fp, #-0x18]
    //     0x3ea430: add             x2, fp, w0, sxtw #2
    //     0x3ea434: ldr             x2, [x2, #0x10]
    //     0x3ea438: stur            x2, [fp, #-0x10]
    // 0x3ea43c: CheckStackOverflow
    //     0x3ea43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea440: cmp             SP, x16
    //     0x3ea444: b.ls            #0x3ea580
    // 0x3ea448: InitAsync() -> Future<void?>
    //     0x3ea448: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3ea44c: bl              #0x1a5834
    // 0x3ea450: ldur            x3, [fp, #-0x10]
    // 0x3ea454: LoadField: r4 = r3->field_b
    //     0x3ea454: ldur            w4, [x3, #0xb]
    // 0x3ea458: DecompressPointer r4
    //     0x3ea458: add             x4, x4, HEAP, lsl #32
    // 0x3ea45c: mov             x0, x4
    // 0x3ea460: stur            x4, [fp, #-0x20]
    // 0x3ea464: r2 = Null
    //     0x3ea464: mov             x2, NULL
    // 0x3ea468: r1 = Null
    //     0x3ea468: mov             x1, NULL
    // 0x3ea46c: branchIfSmi(r0, 0x3ea490)
    //     0x3ea46c: tbz             w0, #0, #0x3ea490
    // 0x3ea470: r4 = LoadClassIdInstr(r0)
    //     0x3ea470: ldur            x4, [x0, #-1]
    //     0x3ea474: ubfx            x4, x4, #0xc, #0x14
    // 0x3ea478: sub             x4, x4, #0x3b
    // 0x3ea47c: cmp             x4, #1
    // 0x3ea480: b.ls            #0x3ea490
    // 0x3ea484: r8 = int
    //     0x3ea484: ldr             x8, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x3ea488: r3 = Null
    //     0x3ea488: ldr             x3, [PP, #0x2ff8]  ; [pp+0x2ff8] Null
    // 0x3ea48c: r0 = int()
    //     0x3ea48c: bl              #0x401aa4  ; IsType_int_Stub
    // 0x3ea490: ldur            x0, [fp, #-0x18]
    // 0x3ea494: LoadField: r1 = r0->field_7
    //     0x3ea494: ldur            w1, [x0, #7]
    // 0x3ea498: DecompressPointer r1
    //     0x3ea498: add             x1, x1, HEAP, lsl #32
    // 0x3ea49c: stur            x1, [fp, #-0x28]
    // 0x3ea4a0: ldur            x16, [fp, #-0x20]
    // 0x3ea4a4: stp             x16, x1, [SP]
    // 0x3ea4a8: r0 = containsKey()
    //     0x3ea4a8: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3ea4ac: tbz             w0, #4, #0x3ea4b8
    // 0x3ea4b0: r0 = Null
    //     0x3ea4b0: mov             x0, NULL
    // 0x3ea4b4: r0 = ReturnAsyncNotFuture()
    //     0x3ea4b4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3ea4b8: ldur            x0, [fp, #-0x10]
    // 0x3ea4bc: ldur            x16, [fp, #-0x28]
    // 0x3ea4c0: ldur            lr, [fp, #-0x20]
    // 0x3ea4c4: stp             lr, x16, [SP]
    // 0x3ea4c8: r0 = _getValueOrData()
    //     0x3ea4c8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3ea4cc: r1 = Null
    //     0x3ea4cc: mov             x1, NULL
    // 0x3ea4d0: cmp             w1, NULL
    // 0x3ea4d4: b.eq            #0x3ea588
    // 0x3ea4d8: ldur            x0, [fp, #-0x10]
    // 0x3ea4dc: LoadField: r2 = r0->field_7
    //     0x3ea4dc: ldur            w2, [x0, #7]
    // 0x3ea4e0: DecompressPointer r2
    //     0x3ea4e0: add             x2, x2, HEAP, lsl #32
    // 0x3ea4e4: stur            x2, [fp, #-0x18]
    // 0x3ea4e8: r0 = LoadClassIdInstr(r2)
    //     0x3ea4e8: ldur            x0, [x2, #-1]
    //     0x3ea4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea4f0: r16 = "Menu.selectedCallback"
    //     0x3ea4f0: ldr             x16, [PP, #0x3008]  ; [pp+0x3008] "Menu.selectedCallback"
    // 0x3ea4f4: stp             x16, x2, [SP]
    // 0x3ea4f8: mov             lr, x0
    // 0x3ea4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x3ea500: blr             lr
    // 0x3ea504: tbz             w0, #4, #0x3ea55c
    // 0x3ea508: ldur            x1, [fp, #-0x18]
    // 0x3ea50c: r0 = LoadClassIdInstr(r1)
    //     0x3ea50c: ldur            x0, [x1, #-1]
    //     0x3ea510: ubfx            x0, x0, #0xc, #0x14
    // 0x3ea514: r16 = "Menu.opened"
    //     0x3ea514: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] "Menu.opened"
    // 0x3ea518: stp             x16, x1, [SP]
    // 0x3ea51c: mov             lr, x0
    // 0x3ea520: ldr             lr, [x21, lr, lsl #3]
    // 0x3ea524: blr             lr
    // 0x3ea528: tbz             w0, #4, #0x3ea568
    // 0x3ea52c: ldur            x0, [fp, #-0x18]
    // 0x3ea530: r1 = LoadClassIdInstr(r0)
    //     0x3ea530: ldur            x1, [x0, #-1]
    //     0x3ea534: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea538: r16 = "Menu.closed"
    //     0x3ea538: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "Menu.closed"
    // 0x3ea53c: stp             x16, x0, [SP]
    // 0x3ea540: mov             x0, x1
    // 0x3ea544: mov             lr, x0
    // 0x3ea548: ldr             lr, [x21, lr, lsl #3]
    // 0x3ea54c: blr             lr
    // 0x3ea550: tbz             w0, #4, #0x3ea574
    // 0x3ea554: r0 = Null
    //     0x3ea554: mov             x0, NULL
    // 0x3ea558: r0 = ReturnAsyncNotFuture()
    //     0x3ea558: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3ea55c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ea55c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ea560: r0 = Throw()
    //     0x3ea560: bl              #0x3e41c8  ; ThrowStub
    // 0x3ea564: brk             #0
    // 0x3ea568: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ea568: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ea56c: r0 = Throw()
    //     0x3ea56c: bl              #0x3e41c8  ; ThrowStub
    // 0x3ea570: brk             #0
    // 0x3ea574: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ea574: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ea578: r0 = Throw()
    //     0x3ea578: bl              #0x3e41c8  ; ThrowStub
    // 0x3ea57c: brk             #0
    // 0x3ea580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea584: b               #0x3ea448
    // 0x3ea588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea588: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 236, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1085, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
