// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 298, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 299, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x35e5d0, size: 0x84
    // 0x35e5d0: EnterFrame
    //     0x35e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x35e5d4: mov             fp, SP
    // 0x35e5d8: AllocStack(0x18)
    //     0x35e5d8: sub             SP, SP, #0x18
    // 0x35e5dc: r0 = Instance_OptionalMethodChannel
    //     0x35e5dc: ldr             x0, [PP, #0x4da0]  ; [pp+0x4da0] Obj!OptionalMethodChannel@40ca51
    // 0x35e5e0: mov             x2, x1
    // 0x35e5e4: stur            x1, [fp, #-8]
    // 0x35e5e8: CheckStackOverflow
    //     0x35e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e5ec: cmp             SP, x16
    //     0x35e5f0: b.ls            #0x35e64c
    // 0x35e5f4: StoreField: r2->field_b = r0
    //     0x35e5f4: stur            w0, [x2, #0xb]
    // 0x35e5f8: r16 = <int, PlatformMenuItem>
    //     0x35e5f8: ldr             x16, [PP, #0x4da8]  ; [pp+0x4da8] TypeArguments: <int, PlatformMenuItem>
    // 0x35e5fc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35e600: stp             lr, x16, [SP]
    // 0x35e604: r0 = Map._fromLiteral()
    //     0x35e604: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35e608: ldur            x2, [fp, #-8]
    // 0x35e60c: StoreField: r2->field_7 = r0
    //     0x35e60c: stur            w0, [x2, #7]
    //     0x35e610: ldurb           w16, [x2, #-1]
    //     0x35e614: ldurb           w17, [x0, #-1]
    //     0x35e618: and             x16, x17, x16, lsr #2
    //     0x35e61c: tst             x16, HEAP, lsr #32
    //     0x35e620: b.eq            #0x35e628
    //     0x35e624: bl              #0x35903c
    // 0x35e628: r1 = Function '_methodCallHandler@160244544':.
    //     0x35e628: ldr             x1, [PP, #0x4db0]  ; [pp+0x4db0] AnonymousClosure: (0x35e654), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x35e690)
    // 0x35e62c: r0 = AllocateClosure()
    //     0x35e62c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e630: mov             x2, x0
    // 0x35e634: r1 = Instance_OptionalMethodChannel
    //     0x35e634: ldr             x1, [PP, #0x4da0]  ; [pp+0x4da0] Obj!OptionalMethodChannel@40ca51
    // 0x35e638: r0 = setMethodCallHandler()
    //     0x35e638: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35e63c: r0 = Null
    //     0x35e63c: mov             x0, NULL
    // 0x35e640: LeaveFrame
    //     0x35e640: mov             SP, fp
    //     0x35e644: ldp             fp, lr, [SP], #0x10
    // 0x35e648: ret
    //     0x35e648: ret             
    // 0x35e64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e64c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e650: b               #0x35e5f4
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x35e654, size: 0x3c
    // 0x35e654: EnterFrame
    //     0x35e654: stp             fp, lr, [SP, #-0x10]!
    //     0x35e658: mov             fp, SP
    // 0x35e65c: ldr             x0, [fp, #0x18]
    // 0x35e660: LoadField: r1 = r0->field_17
    //     0x35e660: ldur            w1, [x0, #0x17]
    // 0x35e664: DecompressPointer r1
    //     0x35e664: add             x1, x1, HEAP, lsl #32
    // 0x35e668: CheckStackOverflow
    //     0x35e668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e66c: cmp             SP, x16
    //     0x35e670: b.ls            #0x35e688
    // 0x35e674: ldr             x2, [fp, #0x10]
    // 0x35e678: r0 = _methodCallHandler()
    //     0x35e678: bl              #0x35e690  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x35e67c: LeaveFrame
    //     0x35e67c: mov             SP, fp
    //     0x35e680: ldp             fp, lr, [SP], #0x10
    // 0x35e684: ret
    //     0x35e684: ret             
    // 0x35e688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e68c: b               #0x35e674
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x35e690, size: 0x164
    // 0x35e690: EnterFrame
    //     0x35e690: stp             fp, lr, [SP, #-0x10]!
    //     0x35e694: mov             fp, SP
    // 0x35e698: AllocStack(0x38)
    //     0x35e698: sub             SP, SP, #0x38
    // 0x35e69c: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x35e69c: stur            NULL, [fp, #-8]
    //     0x35e6a0: stur            x1, [fp, #-0x10]
    //     0x35e6a4: stur            x2, [fp, #-0x18]
    // 0x35e6a8: CheckStackOverflow
    //     0x35e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e6ac: cmp             SP, x16
    //     0x35e6b0: b.ls            #0x35e7e8
    // 0x35e6b4: InitAsync() -> Future<void?>
    //     0x35e6b4: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x35e6b8: bl              #0x182a94
    // 0x35e6bc: ldur            x3, [fp, #-0x18]
    // 0x35e6c0: LoadField: r4 = r3->field_b
    //     0x35e6c0: ldur            w4, [x3, #0xb]
    // 0x35e6c4: DecompressPointer r4
    //     0x35e6c4: add             x4, x4, HEAP, lsl #32
    // 0x35e6c8: mov             x0, x4
    // 0x35e6cc: stur            x4, [fp, #-0x20]
    // 0x35e6d0: r2 = Null
    //     0x35e6d0: mov             x2, NULL
    // 0x35e6d4: r1 = Null
    //     0x35e6d4: mov             x1, NULL
    // 0x35e6d8: branchIfSmi(r0, 0x35e6fc)
    //     0x35e6d8: tbz             w0, #0, #0x35e6fc
    // 0x35e6dc: r4 = LoadClassIdInstr(r0)
    //     0x35e6dc: ldur            x4, [x0, #-1]
    //     0x35e6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x35e6e4: sub             x4, x4, #0x3b
    // 0x35e6e8: cmp             x4, #1
    // 0x35e6ec: b.ls            #0x35e6fc
    // 0x35e6f0: r8 = int
    //     0x35e6f0: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x35e6f4: r3 = Null
    //     0x35e6f4: ldr             x3, [PP, #0x4db8]  ; [pp+0x4db8] Null
    // 0x35e6f8: r0 = int()
    //     0x35e6f8: bl              #0x377318  ; IsType_int_Stub
    // 0x35e6fc: ldur            x0, [fp, #-0x10]
    // 0x35e700: LoadField: r3 = r0->field_7
    //     0x35e700: ldur            w3, [x0, #7]
    // 0x35e704: DecompressPointer r3
    //     0x35e704: add             x3, x3, HEAP, lsl #32
    // 0x35e708: mov             x1, x3
    // 0x35e70c: ldur            x2, [fp, #-0x20]
    // 0x35e710: stur            x3, [fp, #-0x28]
    // 0x35e714: r0 = containsKey()
    //     0x35e714: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x35e718: tbz             w0, #4, #0x35e724
    // 0x35e71c: r0 = Null
    //     0x35e71c: mov             x0, NULL
    // 0x35e720: r0 = ReturnAsyncNotFuture()
    //     0x35e720: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35e724: ldur            x0, [fp, #-0x18]
    // 0x35e728: ldur            x1, [fp, #-0x28]
    // 0x35e72c: ldur            x2, [fp, #-0x20]
    // 0x35e730: r0 = _getValueOrData()
    //     0x35e730: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35e734: r1 = Null
    //     0x35e734: mov             x1, NULL
    // 0x35e738: cmp             w1, NULL
    // 0x35e73c: b.eq            #0x35e7f0
    // 0x35e740: ldur            x0, [fp, #-0x18]
    // 0x35e744: LoadField: r2 = r0->field_7
    //     0x35e744: ldur            w2, [x0, #7]
    // 0x35e748: DecompressPointer r2
    //     0x35e748: add             x2, x2, HEAP, lsl #32
    // 0x35e74c: stur            x2, [fp, #-0x10]
    // 0x35e750: r0 = LoadClassIdInstr(r2)
    //     0x35e750: ldur            x0, [x2, #-1]
    //     0x35e754: ubfx            x0, x0, #0xc, #0x14
    // 0x35e758: r16 = "Menu.selectedCallback"
    //     0x35e758: ldr             x16, [PP, #0x4dc8]  ; [pp+0x4dc8] "Menu.selectedCallback"
    // 0x35e75c: stp             x16, x2, [SP]
    // 0x35e760: mov             lr, x0
    // 0x35e764: ldr             lr, [x21, lr, lsl #3]
    // 0x35e768: blr             lr
    // 0x35e76c: tbz             w0, #4, #0x35e7c4
    // 0x35e770: ldur            x1, [fp, #-0x10]
    // 0x35e774: r0 = LoadClassIdInstr(r1)
    //     0x35e774: ldur            x0, [x1, #-1]
    //     0x35e778: ubfx            x0, x0, #0xc, #0x14
    // 0x35e77c: r16 = "Menu.opened"
    //     0x35e77c: ldr             x16, [PP, #0x4dd0]  ; [pp+0x4dd0] "Menu.opened"
    // 0x35e780: stp             x16, x1, [SP]
    // 0x35e784: mov             lr, x0
    // 0x35e788: ldr             lr, [x21, lr, lsl #3]
    // 0x35e78c: blr             lr
    // 0x35e790: tbz             w0, #4, #0x35e7d0
    // 0x35e794: ldur            x0, [fp, #-0x10]
    // 0x35e798: r1 = LoadClassIdInstr(r0)
    //     0x35e798: ldur            x1, [x0, #-1]
    //     0x35e79c: ubfx            x1, x1, #0xc, #0x14
    // 0x35e7a0: r16 = "Menu.closed"
    //     0x35e7a0: ldr             x16, [PP, #0x4dd8]  ; [pp+0x4dd8] "Menu.closed"
    // 0x35e7a4: stp             x16, x0, [SP]
    // 0x35e7a8: mov             x0, x1
    // 0x35e7ac: mov             lr, x0
    // 0x35e7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x35e7b4: blr             lr
    // 0x35e7b8: tbz             w0, #4, #0x35e7dc
    // 0x35e7bc: r0 = Null
    //     0x35e7bc: mov             x0, NULL
    // 0x35e7c0: r0 = ReturnAsyncNotFuture()
    //     0x35e7c0: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x35e7c4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e7c4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e7c8: r0 = Throw()
    //     0x35e7c8: bl              #0x358aac  ; ThrowStub
    // 0x35e7cc: brk             #0
    // 0x35e7d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e7d0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e7d4: r0 = Throw()
    //     0x35e7d4: bl              #0x358aac  ; ThrowStub
    // 0x35e7d8: brk             #0
    // 0x35e7dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x35e7dc: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x35e7e0: r0 = Throw()
    //     0x35e7e0: bl              #0x358aac  ; ThrowStub
    // 0x35e7e4: brk             #0
    // 0x35e7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e7e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e7ec: b               #0x35e6b4
    // 0x35e7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35e7f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 301, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 1109, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
